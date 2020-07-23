function enc_table_UVLC0 = get_enc_UVLC_table_initial
%
% This table has 1024 entries. 1024 = 32x32, each 32 means u1 and u2.
%
enc_table_UVLC0 = int32([; ...
    0; ...
    257; ...
    514; ...
    1028; ...
    3076; ...
    8; ...
    2056; ...
    4104; ...
    6152; ...
    8200; ...
    10248; ...
    12296; ...
    14344; ...
    16392; ...
    18440; ...
    20488; ...
    22536; ...
    24584; ...
    26632; ...
    28680; ...
    30728; ...
    32776; ...
    34824; ...
    36872; ...
    38920; ...
    40968; ...
    43016; ...
    45064; ...
    47112; ...
    49160; ...
    51208; ...
    53256; ...
    257; ...
    770; ...
    1539; ...
    1029; ...
    5125; ...
    9; ...
    4105; ...
    8201; ...
    12297; ...
    16393; ...
    20489; ...
    24585; ...
    28681; ...
    32777; ...
    36873; ...
    40969; ...
    45065; ...
    49161; ...
    53257; ...
    57353; ...
    61449; ...
    65545; ...
    69641; ...
    73737; ...
    77833; ...
    81929; ...
    86025; ...
    90121; ...
    94217; ...
    98313; ...
    102409; ...
    106505; ...
    514; ...
    1283; ...
    2564; ...
    3077; ...
    7173; ...
    2057; ...
    6153; ...
    10249; ...
    14345; ...
    18441; ...
    22537; ...
    26633; ...
    30729; ...
    34825; ...
    38921; ...
    43017; ...
    47113; ...
    51209; ...
    55305; ...
    59401; ...
    63497; ...
    67593; ...
    71689; ...
    75785; ...
    79881; ...
    83977; ...
    88073; ...
    92169; ...
    96265; ...
    100361; ...
    104457; ...
    108553; ...
    1028; ...
    2309; ...
    4614; ...
    770; ...
    1539; ...
    3077; ...
    7173; ...
    2057; ...
    6153; ...
    10249; ...
    14345; ...
    18441; ...
    22537; ...
    26633; ...
    30729; ...
    34825; ...
    38921; ...
    43017; ...
    47113; ...
    51209; ...
    55305; ...
    59401; ...
    63497; ...
    67593; ...
    71689; ...
    75785; ...
    79881; ...
    83977; ...
    88073; ...
    92169; ...
    96265; ...
    100361; ...
    3076; ...
    6405; ...
    12806; ...
    1283; ...
    2564; ...
    5126; ...
    13318; ...
    4106; ...
    12298; ...
    20490; ...
    28682; ...
    36874; ...
    45066; ...
    53258; ...
    61450; ...
    69642; ...
    77834; ...
    86026; ...
    94218; ...
    102410; ...
    110602; ...
    118794; ...
    126986; ...
    135178; ...
    143370; ...
    151562; ...
    159754; ...
    167946; ...
    176138; ...
    184330; ...
    192522; ...
    200714; ...
    8; ...
    265; ...
    522; ...
    2309; ...
    4614; ...
    9224; ...
    25608; ...
    8204; ...
    24588; ...
    40972; ...
    57356; ...
    73740; ...
    90124; ...
    106508; ...
    122892; ...
    139276; ...
    155660; ...
    172044; ...
    188428; ...
    204812; ...
    221196; ...
    237580; ...
    253964; ...
    270348; ...
    286732; ...
    303116; ...
    319500; ...
    335884; ...
    352268; ...
    368652; ...
    385036; ...
    401420; ...
    2056; ...
    4361; ...
    8714; ...
    6405; ...
    12806; ...
    41992; ...
    58376; ...
    532492; ...
    548876; ...
    565260; ...
    581644; ...
    598028; ...
    614412; ...
    630796; ...
    647180; ...
    663564; ...
    679948; ...
    696332; ...
    712716; ...
    729100; ...
    745484; ...
    761868; ...
    778252; ...
    794636; ...
    811020; ...
    827404; ...
    843788; ...
    860172; ...
    876556; ...
    892940; ...
    909324; ...
    925708; ...
    4104; ...
    8457; ...
    16906; ...
    265; ...
    522; ...
    1036; ...
    17420; ...
    16; ...
    16400; ...
    32784; ...
    49168; ...
    65552; ...
    81936; ...
    98320; ...
    114704; ...
    131088; ...
    147472; ...
    163856; ...
    180240; ...
    196624; ...
    213008; ...
    229392; ...
    245776; ...
    262160; ...
    278544; ...
    294928; ...
    311312; ...
    327696; ...
    344080; ...
    360464; ...
    376848; ...
    393232; ...
    6152; ...
    12553; ...
    25098; ...
    4361; ...
    8714; ...
    33804; ...
    50188; ...
    524304; ...
    540688; ...
    557072; ...
    573456; ...
    589840; ...
    606224; ...
    622608; ...
    638992; ...
    655376; ...
    671760; ...
    688144; ...
    704528; ...
    720912; ...
    737296; ...
    753680; ...
    770064; ...
    786448; ...
    802832; ...
    819216; ...
    835600; ...
    851984; ...
    868368; ...
    884752; ...
    901136; ...
    917520; ...
    8200; ...
    16649; ...
    33290; ...
    8457; ...
    16906; ...
    66572; ...
    82956; ...
    1048592; ...
    1064976; ...
    1081360; ...
    1097744; ...
    1114128; ...
    1130512; ...
    1146896; ...
    1163280; ...
    1179664; ...
    1196048; ...
    1212432; ...
    1228816; ...
    1245200; ...
    1261584; ...
    1277968; ...
    1294352; ...
    1310736; ...
    1327120; ...
    1343504; ...
    1359888; ...
    1376272; ...
    1392656; ...
    1409040; ...
    1425424; ...
    1441808; ...
    10248; ...
    20745; ...
    41482; ...
    12553; ...
    25098; ...
    99340; ...
    115724; ...
    1572880; ...
    1589264; ...
    1605648; ...
    1622032; ...
    1638416; ...
    1654800; ...
    1671184; ...
    1687568; ...
    1703952; ...
    1720336; ...
    1736720; ...
    1753104; ...
    1769488; ...
    1785872; ...
    1802256; ...
    1818640; ...
    1835024; ...
    1851408; ...
    1867792; ...
    1884176; ...
    1900560; ...
    1916944; ...
    1933328; ...
    1949712; ...
    1966096; ...
    12296; ...
    24841; ...
    49674; ...
    16649; ...
    33290; ...
    132108; ...
    148492; ...
    2097168; ...
    2113552; ...
    2129936; ...
    2146320; ...
    2162704; ...
    2179088; ...
    2195472; ...
    2211856; ...
    2228240; ...
    2244624; ...
    2261008; ...
    2277392; ...
    2293776; ...
    2310160; ...
    2326544; ...
    2342928; ...
    2359312; ...
    2375696; ...
    2392080; ...
    2408464; ...
    2424848; ...
    2441232; ...
    2457616; ...
    2474000; ...
    2490384; ...
    14344; ...
    28937; ...
    57866; ...
    20745; ...
    41482; ...
    164876; ...
    181260; ...
    2621456; ...
    2637840; ...
    2654224; ...
    2670608; ...
    2686992; ...
    2703376; ...
    2719760; ...
    2736144; ...
    2752528; ...
    2768912; ...
    2785296; ...
    2801680; ...
    2818064; ...
    2834448; ...
    2850832; ...
    2867216; ...
    2883600; ...
    2899984; ...
    2916368; ...
    2932752; ...
    2949136; ...
    2965520; ...
    2981904; ...
    2998288; ...
    3014672; ...
    16392; ...
    33033; ...
    66058; ...
    24841; ...
    49674; ...
    197644; ...
    214028; ...
    3145744; ...
    3162128; ...
    3178512; ...
    3194896; ...
    3211280; ...
    3227664; ...
    3244048; ...
    3260432; ...
    3276816; ...
    3293200; ...
    3309584; ...
    3325968; ...
    3342352; ...
    3358736; ...
    3375120; ...
    3391504; ...
    3407888; ...
    3424272; ...
    3440656; ...
    3457040; ...
    3473424; ...
    3489808; ...
    3506192; ...
    3522576; ...
    3538960; ...
    18440; ...
    37129; ...
    74250; ...
    28937; ...
    57866; ...
    230412; ...
    246796; ...
    3670032; ...
    3686416; ...
    3702800; ...
    3719184; ...
    3735568; ...
    3751952; ...
    3768336; ...
    3784720; ...
    3801104; ...
    3817488; ...
    3833872; ...
    3850256; ...
    3866640; ...
    3883024; ...
    3899408; ...
    3915792; ...
    3932176; ...
    3948560; ...
    3964944; ...
    3981328; ...
    3997712; ...
    4014096; ...
    4030480; ...
    4046864; ...
    4063248; ...
    20488; ...
    41225; ...
    82442; ...
    33033; ...
    66058; ...
    263180; ...
    279564; ...
    4194320; ...
    4210704; ...
    4227088; ...
    4243472; ...
    4259856; ...
    4276240; ...
    4292624; ...
    4309008; ...
    4325392; ...
    4341776; ...
    4358160; ...
    4374544; ...
    4390928; ...
    4407312; ...
    4423696; ...
    4440080; ...
    4456464; ...
    4472848; ...
    4489232; ...
    4505616; ...
    4522000; ...
    4538384; ...
    4554768; ...
    4571152; ...
    4587536; ...
    22536; ...
    45321; ...
    90634; ...
    37129; ...
    74250; ...
    295948; ...
    312332; ...
    4718608; ...
    4734992; ...
    4751376; ...
    4767760; ...
    4784144; ...
    4800528; ...
    4816912; ...
    4833296; ...
    4849680; ...
    4866064; ...
    4882448; ...
    4898832; ...
    4915216; ...
    4931600; ...
    4947984; ...
    4964368; ...
    4980752; ...
    4997136; ...
    5013520; ...
    5029904; ...
    5046288; ...
    5062672; ...
    5079056; ...
    5095440; ...
    5111824; ...
    24584; ...
    49417; ...
    98826; ...
    41225; ...
    82442; ...
    328716; ...
    345100; ...
    5242896; ...
    5259280; ...
    5275664; ...
    5292048; ...
    5308432; ...
    5324816; ...
    5341200; ...
    5357584; ...
    5373968; ...
    5390352; ...
    5406736; ...
    5423120; ...
    5439504; ...
    5455888; ...
    5472272; ...
    5488656; ...
    5505040; ...
    5521424; ...
    5537808; ...
    5554192; ...
    5570576; ...
    5586960; ...
    5603344; ...
    5619728; ...
    5636112; ...
    26632; ...
    53513; ...
    107018; ...
    45321; ...
    90634; ...
    361484; ...
    377868; ...
    5767184; ...
    5783568; ...
    5799952; ...
    5816336; ...
    5832720; ...
    5849104; ...
    5865488; ...
    5881872; ...
    5898256; ...
    5914640; ...
    5931024; ...
    5947408; ...
    5963792; ...
    5980176; ...
    5996560; ...
    6012944; ...
    6029328; ...
    6045712; ...
    6062096; ...
    6078480; ...
    6094864; ...
    6111248; ...
    6127632; ...
    6144016; ...
    6160400; ...
    28680; ...
    57609; ...
    115210; ...
    49417; ...
    98826; ...
    394252; ...
    410636; ...
    6291472; ...
    6307856; ...
    6324240; ...
    6340624; ...
    6357008; ...
    6373392; ...
    6389776; ...
    6406160; ...
    6422544; ...
    6438928; ...
    6455312; ...
    6471696; ...
    6488080; ...
    6504464; ...
    6520848; ...
    6537232; ...
    6553616; ...
    6570000; ...
    6586384; ...
    6602768; ...
    6619152; ...
    6635536; ...
    6651920; ...
    6668304; ...
    6684688; ...
    30728; ...
    61705; ...
    123402; ...
    53513; ...
    107018; ...
    427020; ...
    443404; ...
    6815760; ...
    6832144; ...
    6848528; ...
    6864912; ...
    6881296; ...
    6897680; ...
    6914064; ...
    6930448; ...
    6946832; ...
    6963216; ...
    6979600; ...
    6995984; ...
    7012368; ...
    7028752; ...
    7045136; ...
    7061520; ...
    7077904; ...
    7094288; ...
    7110672; ...
    7127056; ...
    7143440; ...
    7159824; ...
    7176208; ...
    7192592; ...
    7208976; ...
    32776; ...
    65801; ...
    131594; ...
    57609; ...
    115210; ...
    459788; ...
    476172; ...
    7340048; ...
    7356432; ...
    7372816; ...
    7389200; ...
    7405584; ...
    7421968; ...
    7438352; ...
    7454736; ...
    7471120; ...
    7487504; ...
    7503888; ...
    7520272; ...
    7536656; ...
    7553040; ...
    7569424; ...
    7585808; ...
    7602192; ...
    7618576; ...
    7634960; ...
    7651344; ...
    7667728; ...
    7684112; ...
    7700496; ...
    7716880; ...
    7733264; ...
    34824; ...
    69897; ...
    139786; ...
    61705; ...
    123402; ...
    492556; ...
    508940; ...
    7864336; ...
    7880720; ...
    7897104; ...
    7913488; ...
    7929872; ...
    7946256; ...
    7962640; ...
    7979024; ...
    7995408; ...
    8011792; ...
    8028176; ...
    8044560; ...
    8060944; ...
    8077328; ...
    8093712; ...
    8110096; ...
    8126480; ...
    8142864; ...
    8159248; ...
    8175632; ...
    8192016; ...
    8208400; ...
    8224784; ...
    8241168; ...
    8257552; ...
    36872; ...
    73993; ...
    147978; ...
    65801; ...
    131594; ...
    525324; ...
    541708; ...
    8388624; ...
    8405008; ...
    8421392; ...
    8437776; ...
    8454160; ...
    8470544; ...
    8486928; ...
    8503312; ...
    8519696; ...
    8536080; ...
    8552464; ...
    8568848; ...
    8585232; ...
    8601616; ...
    8618000; ...
    8634384; ...
    8650768; ...
    8667152; ...
    8683536; ...
    8699920; ...
    8716304; ...
    8732688; ...
    8749072; ...
    8765456; ...
    8781840; ...
    38920; ...
    78089; ...
    156170; ...
    69897; ...
    139786; ...
    558092; ...
    574476; ...
    8912912; ...
    8929296; ...
    8945680; ...
    8962064; ...
    8978448; ...
    8994832; ...
    9011216; ...
    9027600; ...
    9043984; ...
    9060368; ...
    9076752; ...
    9093136; ...
    9109520; ...
    9125904; ...
    9142288; ...
    9158672; ...
    9175056; ...
    9191440; ...
    9207824; ...
    9224208; ...
    9240592; ...
    9256976; ...
    9273360; ...
    9289744; ...
    9306128; ...
    40968; ...
    82185; ...
    164362; ...
    73993; ...
    147978; ...
    590860; ...
    607244; ...
    9437200; ...
    9453584; ...
    9469968; ...
    9486352; ...
    9502736; ...
    9519120; ...
    9535504; ...
    9551888; ...
    9568272; ...
    9584656; ...
    9601040; ...
    9617424; ...
    9633808; ...
    9650192; ...
    9666576; ...
    9682960; ...
    9699344; ...
    9715728; ...
    9732112; ...
    9748496; ...
    9764880; ...
    9781264; ...
    9797648; ...
    9814032; ...
    9830416; ...
    43016; ...
    86281; ...
    172554; ...
    78089; ...
    156170; ...
    623628; ...
    640012; ...
    9961488; ...
    9977872; ...
    9994256; ...
    10010640; ...
    10027024; ...
    10043408; ...
    10059792; ...
    10076176; ...
    10092560; ...
    10108944; ...
    10125328; ...
    10141712; ...
    10158096; ...
    10174480; ...
    10190864; ...
    10207248; ...
    10223632; ...
    10240016; ...
    10256400; ...
    10272784; ...
    10289168; ...
    10305552; ...
    10321936; ...
    10338320; ...
    10354704; ...
    45064; ...
    90377; ...
    180746; ...
    82185; ...
    164362; ...
    656396; ...
    672780; ...
    10485776; ...
    10502160; ...
    10518544; ...
    10534928; ...
    10551312; ...
    10567696; ...
    10584080; ...
    10600464; ...
    10616848; ...
    10633232; ...
    10649616; ...
    10666000; ...
    10682384; ...
    10698768; ...
    10715152; ...
    10731536; ...
    10747920; ...
    10764304; ...
    10780688; ...
    10797072; ...
    10813456; ...
    10829840; ...
    10846224; ...
    10862608; ...
    10878992; ...
    47112; ...
    94473; ...
    188938; ...
    86281; ...
    172554; ...
    689164; ...
    705548; ...
    11010064; ...
    11026448; ...
    11042832; ...
    11059216; ...
    11075600; ...
    11091984; ...
    11108368; ...
    11124752; ...
    11141136; ...
    11157520; ...
    11173904; ...
    11190288; ...
    11206672; ...
    11223056; ...
    11239440; ...
    11255824; ...
    11272208; ...
    11288592; ...
    11304976; ...
    11321360; ...
    11337744; ...
    11354128; ...
    11370512; ...
    11386896; ...
    11403280; ...
    49160; ...
    98569; ...
    197130; ...
    90377; ...
    180746; ...
    721932; ...
    738316; ...
    11534352; ...
    11550736; ...
    11567120; ...
    11583504; ...
    11599888; ...
    11616272; ...
    11632656; ...
    11649040; ...
    11665424; ...
    11681808; ...
    11698192; ...
    11714576; ...
    11730960; ...
    11747344; ...
    11763728; ...
    11780112; ...
    11796496; ...
    11812880; ...
    11829264; ...
    11845648; ...
    11862032; ...
    11878416; ...
    11894800; ...
    11911184; ...
    11927568; ...
    51208; ...
    102665; ...
    205322; ...
    94473; ...
    188938; ...
    754700; ...
    771084; ...
    12058640; ...
    12075024; ...
    12091408; ...
    12107792; ...
    12124176; ...
    12140560; ...
    12156944; ...
    12173328; ...
    12189712; ...
    12206096; ...
    12222480; ...
    12238864; ...
    12255248; ...
    12271632; ...
    12288016; ...
    12304400; ...
    12320784; ...
    12337168; ...
    12353552; ...
    12369936; ...
    12386320; ...
    12402704; ...
    12419088; ...
    12435472; ...
    12451856; ...
    53256; ...
    106761; ...
    213514; ...
    98569; ...
    197130; ...
    787468; ...
    803852; ...
    12582928; ...
    12599312; ...
    12615696; ...
    12632080; ...
    12648464; ...
    12664848; ...
    12681232; ...
    12697616; ...
    12714000; ...
    12730384; ...
    12746768; ...
    12763152; ...
    12779536; ...
    12795920; ...
    12812304; ...
    12828688; ...
    12845072; ...
    12861456; ...
    12877840; ...
    12894224; ...
    12910608; ...
    12926992; ...
    12943376; ...
    12959760; ...
    12976144; ...
    ]);
