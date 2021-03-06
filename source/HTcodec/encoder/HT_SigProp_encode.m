function s_sigma = HT_SigProp_encode(bitplane, s_sigma, s_n, CB_CAUSAL, state_SP_enc)

% input sigma is re-ordered with raster-based scan, we have to consider it.

%s_sigma = makeInverseQuadScanorder(sigma, QW, QH, false);
[H_blk, W_blk] = size(s_sigma);

dummy_sigma = zeros(H_blk + 2, W_blk + 2, 'int32');
dummy_sigma(2:end - 1, 2:end - 1) = s_sigma; % make dummy for getting neighbours easily

dummy_val = zeros(H_blk + 2, W_blk + 2, 'int32');
dummy_val(2:end - 1, 2:end - 1) = bitplane; % make dummy for getting neighbours easily

member_sp = zeros(H_blk, W_blk, 'int32');
dummy_member = zeros(H_blk + 2, W_blk + 2, 'int32');

state_scan = zeros(H_blk, W_blk, 'int32');
dummy_scan = zeros(H_blk + 2, W_blk + 2, 'int32');
dummy_scan(2:end - 1, 2:end - 1) = state_scan; % make dummy for getting neighbours easily

num_v_stripe = floor(H_blk / 4);
num_h_stripe = floor(W_blk / 4);

i_start = 1;
width = 4;
height = 4;
for n1 = 1:num_v_stripe
    j_start = 1;
    for n2 = 1:num_h_stripe
        for j = j_start:j_start + width - 1
            for i = i_start:i_start + height - 1
                N = dummy_sigma(i:i + 2, j:j + 2);
                if CB_CAUSAL == true
                    N(3, :) = 0;
                end
                N_tilda = getScanCausalNeighbours(dummy_val, i, j, dummy_scan);
                mbr_n = encodeSigPropMag(bitplane(i, j), s_sigma(i, j), N, N_tilda, state_SP_enc);
                state_scan(i, j) = 1;
                dummy_scan(2:end - 1, 2:end - 1) = state_scan;
                member_sp(i, j) = mbr_n;
                dummy_member(2:end - 1, 2:end - 1) = member_sp;
            end
        end
        for j = j_start:j_start + width - 1
            for i = i_start:i_start + height - 1
                if bitplane(i, j) * member_sp(i, j) == 1
                    emitSPBit(s_n(i, j), state_SP_enc);
                end
            end
        end
        j_start = j_start + 4;
    end
    %
    width_last = mod(W_blk, 4);
    if width_last ~= 0
        for j = j_start:j_start + width_last - 1
            for i = i_start:i_start + height - 1
                N = dummy_sigma(i:i + 2, j:j + 2);
                if CB_CAUSAL == true
                    N(3, :) = 0;
                end
                N_tilda = getScanCausalNeighbours(dummy_val, i, j, dummy_scan);
                mbr_n = encodeSigPropMag(bitplane(i, j), s_sigma(i, j), N, N_tilda, state_SP_enc);
                state_scan(i, j) = 1;
                dummy_scan(2:end - 1, 2:end - 1) = state_scan;
                member_sp(i, j) = mbr_n;
                dummy_member(2:end - 1, 2:end - 1) = member_sp;
            end
        end
        for j = j_start:j_start + width_last - 1
            for i = i_start:i_start + height - 1
                if bitplane(i, j) * member_sp(i, j) == 1
                    emitSPBit(s_n(i, j), state_SP_enc);
                end
            end
        end
    end
    i_start = i_start + 4;
end

height = mod(H_blk, 4);
j_start = 1;
for n2 = 1:num_h_stripe
    for j = j_start:j_start + width - 1
        for i = i_start:i_start + height - 1
            N = dummy_sigma(i:i + 2, j:j + 2);
            if CB_CAUSAL == true
                N(3, :) = 0;
            end
            N_tilda = getScanCausalNeighbours(dummy_val, i, j, dummy_scan);
            mbr_n = encodeSigPropMag(bitplane(i, j), s_sigma(i, j), N, N_tilda, state_SP_enc);
            state_scan(i, j) = 1;
            dummy_scan(2:end - 1, 2:end - 1) = state_scan;
            member_sp(i, j) = mbr_n;
            dummy_member(2:end - 1, 2:end - 1) = member_sp;
        end
    end
    for j = j_start:j_start + width - 1
        for i = i_start:i_start + height - 1
            if bitplane(i, j) * member_sp(i, j) == 1
                emitSPBit(s_n(i, j), state_SP_enc);
            end
        end
    end
    j_start = j_start + 4;
end
%
width_last = mod(W_blk, 4);
if width_last ~= 0
    for j = j_start:j_start + width_last - 1
        for i = i_start:i_start + height - 1
            N = dummy_sigma(i:i + 2, j:j + 2);
            if CB_CAUSAL == true
                N(3, :) = 0;
            end
            N_tilda = getScanCausalNeighbours(dummy_val, i, j, dummy_scan);
            mbr_n = encodeSigPropMag(bitplane(i, j), s_sigma(i, j), N, N_tilda, state_SP_enc);
            state_scan(i, j) = 1;
            dummy_scan(2:end - 1, 2:end - 1) = state_scan;
            member_sp(i, j) = mbr_n;
            dummy_member(2:end - 1, 2:end - 1) = member_sp;
        end
    end
    for j = j_start:j_start + width_last - 1
        for i = i_start:i_start + height - 1
            if bitplane(i, j) * member_sp(i, j) == 1
                emitSPBit(s_n(i, j), state_SP_enc);
            end
        end
    end
end