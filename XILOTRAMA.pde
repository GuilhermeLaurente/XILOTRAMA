int mP, l;

PImage [ ] TRAMAtudo = new PImage [659];

//###################################################################################################################### S E T U P <<<<<<<<<<<

void setup () {

  size(displayWidth, displayHeight);
  //  rectMode(CENTER);
  mP = 1;

  imageMode(CENTER);

  //VIRGEM ===========================/

  t001 = loadImage("001.png");
  t002 = loadImage("002.png");
  t003 = loadImage("003.png");
  t004 = loadImage("004.png");
  t005 = loadImage("005.png");
  t006 = loadImage("006.png");
  t007 = loadImage("007.png");
  t008 = loadImage("008.png");

  //COMPLEX1 ===========================/

  t111 = loadImage("111.png");
  t112 = loadImage("112.png");
  t113 = loadImage("113.png");
  t114 = loadImage("114.png");
  t115 = loadImage("115.png");
  t116 = loadImage("116.png");
  t117 = loadImage("117.png");
  t118 = loadImage("118.png");

  t121 = loadImage("121.png");
  t122 = loadImage("122.png");
  t123 = loadImage("123.png");
  t124 = loadImage("124.png");
  t125 = loadImage("125.png");
  t126 = loadImage("126.png");
  t127 = loadImage("127.png");
  t128 = loadImage("128.png");

  t131 = loadImage("131.png");
  t132 = loadImage("132.png");
  t133 = loadImage("133.png");
  t134 = loadImage("134.png");
  t135 = loadImage("135.png");
  t136 = loadImage("136.png");
  t137 = loadImage("137.png");
  t138 = loadImage("138.png");

  t141 = loadImage("141.png");
  t142 = loadImage("142.png");
  t143 = loadImage("143.png");
  t144 = loadImage("144.png");
  t145 = loadImage("145.png");
  t146 = loadImage("146.png");
  t147 = loadImage("147.png");
  t148 = loadImage("148.png");

  t151 = loadImage("151.png");
  t152 = loadImage("152.png");
  t153 = loadImage("153.png");
  t154 = loadImage("154.png");
  t155 = loadImage("155.png");
  t156 = loadImage("156.png");
  t157 = loadImage("157.png");
  t158 = loadImage("158.png");

  t161 = loadImage("161.png");
  t162 = loadImage("162.png");
  t163 = loadImage("163.png");
  t164 = loadImage("164.png");
  t165 = loadImage("165.png");
  t166 = loadImage("166.png");
  t167 = loadImage("167.png");
  t168 = loadImage("168.png");

  t171 = loadImage("171.png");
  t172 = loadImage("172.png");
  t173 = loadImage("173.png");
  t174 = loadImage("174.png");
  t175 = loadImage("175.png");
  t176 = loadImage("176.png");
  t177 = loadImage("177.png");
  t178 = loadImage("178.png");

  //COMPLEX2 ===========================/

  t211 = loadImage("211.png");
  t212 = loadImage("212.png");
  t213 = loadImage("213.png");
  t214 = loadImage("214.png");
  t215 = loadImage("215.png");
  t216 = loadImage("216.png");
  t217 = loadImage("217.png");
  t218 = loadImage("218.png");

  t221 = loadImage("221.png");
  t222 = loadImage("222.png");
  t223 = loadImage("223.png");
  t224 = loadImage("224.png");
  t225 = loadImage("225.png");
  t226 = loadImage("226.png");
  t227 = loadImage("227.png");
  t228 = loadImage("228.png");

  t231 = loadImage("231.png");
  t232 = loadImage("232.png");
  t233 = loadImage("233.png");
  t234 = loadImage("234.png");
  t235 = loadImage("235.png");
  t236 = loadImage("236.png");
  t237 = loadImage("237.png");
  t238 = loadImage("238.png");

  t241 = loadImage("241.png");
  t242 = loadImage("242.png");
  t243 = loadImage("243.png");
  t244 = loadImage("244.png");
  t245 = loadImage("245.png");
  t246 = loadImage("246.png");
  t247 = loadImage("247.png");
  t248 = loadImage("248.png");

  t251 = loadImage("251.png");
  t252 = loadImage("252.png");
  t253 = loadImage("253.png");
  t254 = loadImage("254.png");
  t255 = loadImage("255.png");
  t256 = loadImage("256.png");
  t257 = loadImage("257.png");
  t258 = loadImage("258.png");

  t261 = loadImage("261.png");
  t262 = loadImage("262.png");
  t263 = loadImage("263.png");
  t264 = loadImage("264.png");
  t265 = loadImage("265.png");
  t266 = loadImage("266.png");
  t267 = loadImage("267.png");
  t268 = loadImage("268.png");

  t271 = loadImage("271.png");
  t272 = loadImage("272.png");
  t273 = loadImage("273.png");
  t274 = loadImage("274.png");
  t275 = loadImage("275.png");
  t276 = loadImage("276.png");
  t277 = loadImage("277.png");
  t278 = loadImage("278.png");

  //COMPLEX3 ===========================/

  t311 = loadImage("311.png");
  t312 = loadImage("312.png");
  t313 = loadImage("313.png");
  t314 = loadImage("314.png");
  t315 = loadImage("315.png");
  t316 = loadImage("316.png");
  t317 = loadImage("317.png");
  t318 = loadImage("318.png");

  t321 = loadImage("321.png");
  t322 = loadImage("322.png");
  t323 = loadImage("323.png");
  t324 = loadImage("324.png");
  t325 = loadImage("325.png");
  t326 = loadImage("326.png");
  t327 = loadImage("327.png");
  t328 = loadImage("328.png");

  t331 = loadImage("331.png");
  t332 = loadImage("332.png");
  t333 = loadImage("333.png");
  t334 = loadImage("334.png");
  t335 = loadImage("335.png");
  t336 = loadImage("336.png");
  t337 = loadImage("337.png");
  t338 = loadImage("338.png");

  t341 = loadImage("341.png");
  t342 = loadImage("342.png");
  t343 = loadImage("343.png");
  t344 = loadImage("344.png");
  t345 = loadImage("345.png");
  t346 = loadImage("346.png");
  t347 = loadImage("347.png");
  t348 = loadImage("348.png");

  t351 = loadImage("351.png");
  t352 = loadImage("352.png");
  t353 = loadImage("353.png");
  t354 = loadImage("354.png");
  t355 = loadImage("355.png");
  t356 = loadImage("356.png");
  t357 = loadImage("357.png");
  t358 = loadImage("358.png");

  t361 = loadImage("361.png");
  t362 = loadImage("362.png");
  t363 = loadImage("363.png");
  t364 = loadImage("364.png");
  t365 = loadImage("365.png");
  t366 = loadImage("366.png");
  t367 = loadImage("367.png");
  t368 = loadImage("368.png");

  t371 = loadImage("371.png");
  t372 = loadImage("372.png");
  t373 = loadImage("373.png");
  t374 = loadImage("374.png");
  t375 = loadImage("375.png");
  t376 = loadImage("376.png");
  t377 = loadImage("377.png");
  t378 = loadImage("378.png");

  //COMPLEX4 ===========================/

  t411 = loadImage("411.png");
  t412 = loadImage("412.png");
  t413 = loadImage("413.png");
  t414 = loadImage("414.png");
  t415 = loadImage("415.png");
  t416 = loadImage("416.png");
  t417 = loadImage("417.png");
  t418 = loadImage("418.png");

  t421 = loadImage("421.png");
  t422 = loadImage("422.png");
  t423 = loadImage("423.png");
  t424 = loadImage("424.png");
  t425 = loadImage("425.png");
  t426 = loadImage("426.png");
  t427 = loadImage("427.png");
  t428 = loadImage("428.png");

  t431 = loadImage("431.png");
  t432 = loadImage("432.png");
  t433 = loadImage("433.png");
  t434 = loadImage("434.png");
  t435 = loadImage("435.png");
  t436 = loadImage("436.png");
  t437 = loadImage("437.png");
  t438 = loadImage("438.png");

  t441 = loadImage("441.png");
  t442 = loadImage("442.png");
  t443 = loadImage("443.png");
  t444 = loadImage("444.png");
  t445 = loadImage("445.png");
  t446 = loadImage("446.png");
  t447 = loadImage("447.png");
  t448 = loadImage("448.png");

  t451 = loadImage("451.png");
  t452 = loadImage("452.png");
  t453 = loadImage("453.png");
  t454 = loadImage("454.png");
  t455 = loadImage("455.png");
  t456 = loadImage("456.png");
  t457 = loadImage("457.png");
  t458 = loadImage("458.png");

  //COMPLEX5 ===========================/

  t511 = loadImage("511.png");
  t512 = loadImage("512.png");
  t513 = loadImage("513.png");
  t514 = loadImage("514.png");
  t515 = loadImage("515.png");
  t516 = loadImage("516.png");
  t517 = loadImage("517.png");
  t518 = loadImage("518.png");

  t521 = loadImage("521.png");
  t522 = loadImage("522.png");
  t523 = loadImage("523.png");
  t524 = loadImage("524.png");
  t525 = loadImage("525.png");
  t526 = loadImage("526.png");
  t527 = loadImage("527.png");
  t528 = loadImage("528.png");

  t531 = loadImage("531.png");
  t532 = loadImage("532.png");
  t533 = loadImage("533.png");
  t534 = loadImage("534.png");
  t535 = loadImage("535.png");
  t536 = loadImage("536.png");
  t537 = loadImage("537.png");
  t538 = loadImage("538.png");

  t541 = loadImage("541.png");
  t542 = loadImage("542.png");
  t543 = loadImage("543.png");
  t544 = loadImage("544.png");
  t545 = loadImage("545.png");
  t546 = loadImage("546.png");
  t547 = loadImage("547.png");
  t548 = loadImage("548.png");

  //COMPLEX6 ===========================/

  t611 = loadImage("611.png");
  t612 = loadImage("612.png");
  t613 = loadImage("613.png");
  t614 = loadImage("614.png");
  t615 = loadImage("615.png");
  t616 = loadImage("616.png");
  t617 = loadImage("617.png");
  t618 = loadImage("618.png");

  t621 = loadImage("621.png");
  t622 = loadImage("622.png");
  t623 = loadImage("623.png");
  t624 = loadImage("624.png");
  t625 = loadImage("625.png");
  t626 = loadImage("626.png");
  t627 = loadImage("627.png");
  t628 = loadImage("628.png");

  t631 = loadImage("631.png");
  t632 = loadImage("632.png");
  t633 = loadImage("633.png");
  t634 = loadImage("634.png");
  t635 = loadImage("635.png");
  t636 = loadImage("636.png");
  t637 = loadImage("637.png");
  t638 = loadImage("638.png");

  t641 = loadImage("641.png");
  t642 = loadImage("642.png");
  t643 = loadImage("643.png");
  t644 = loadImage("644.png");
  t645 = loadImage("645.png");
  t646 = loadImage("646.png");
  t647 = loadImage("647.png");
  t648 = loadImage("648.png");

  t651 = loadImage("651.png");
  t652 = loadImage("652.png");
  t653 = loadImage("653.png");
  t654 = loadImage("654.png");
  t655 = loadImage("655.png");
  t656 = loadImage("656.png");
  t657 = loadImage("657.png");
  t658 = loadImage("658.png");

  //PImage [ ] TRAMAtudo = new PImage [288];

  TRAMAtudo[1] = t001;
  TRAMAtudo[2] = t002;
  TRAMAtudo[3] = t003;
  TRAMAtudo[4] = t004;
  TRAMAtudo[5] = t005;
  TRAMAtudo[6] = t006;
  TRAMAtudo[7] = t007;
  TRAMAtudo[8] = t008;

  //COMPLEX1 ===========================/

  TRAMAtudo[111] = t111;
  TRAMAtudo[112] = t112;
  TRAMAtudo[113] = t113;
  TRAMAtudo[114] = t114;
  TRAMAtudo[115] = t115;
  TRAMAtudo[116] = t116;
  TRAMAtudo[117] = t117;
  TRAMAtudo[118] = t118;

  TRAMAtudo[121] = t121;
  TRAMAtudo[122] = t122;
  TRAMAtudo[123] = t123;
  TRAMAtudo[124] = t124;
  TRAMAtudo[125] = t125;
  TRAMAtudo[126] = t126;
  TRAMAtudo[127] = t127;
  TRAMAtudo[128] = t128;

  TRAMAtudo[131] = t131;
  TRAMAtudo[132] = t132;
  TRAMAtudo[133] = t133;
  TRAMAtudo[134] = t134;
  TRAMAtudo[135] = t135;
  TRAMAtudo[136] = t136;
  TRAMAtudo[137] = t137;
  TRAMAtudo[138] = t138;

  TRAMAtudo[141] = t141;
  TRAMAtudo[142] = t142;
  TRAMAtudo[143] = t143;
  TRAMAtudo[144] = t144;
  TRAMAtudo[145] = t145;
  TRAMAtudo[146] = t146;
  TRAMAtudo[147] = t147;
  TRAMAtudo[148] = t148;

  TRAMAtudo[151] = t151;
  TRAMAtudo[152] = t152;
  TRAMAtudo[153] = t153;
  TRAMAtudo[154] = t154;
  TRAMAtudo[155] = t155;
  TRAMAtudo[156] = t156;
  TRAMAtudo[157] = t157;
  TRAMAtudo[158] = t158;

  TRAMAtudo[161] = t161;
  TRAMAtudo[162] = t162;
  TRAMAtudo[163] = t163;
  TRAMAtudo[164] = t164;
  TRAMAtudo[165] = t165;
  TRAMAtudo[166] = t166;
  TRAMAtudo[167] = t167;
  TRAMAtudo[168] = t168;

  TRAMAtudo[171] = t171;
  TRAMAtudo[172] = t172;
  TRAMAtudo[173] = t173;
  TRAMAtudo[174] = t174;
  TRAMAtudo[175] = t175;
  TRAMAtudo[176] = t176;
  TRAMAtudo[177] = t177;
  TRAMAtudo[178] = t178;

  //COMPLEX2 ===========================/

  TRAMAtudo[211] = t211;
  TRAMAtudo[212] = t212;
  TRAMAtudo[213] = t213;
  TRAMAtudo[214] = t214;
  TRAMAtudo[215] = t215;
  TRAMAtudo[216] = t216;
  TRAMAtudo[217] = t217;
  TRAMAtudo[218] = t218;

  TRAMAtudo[221] = t221;
  TRAMAtudo[222] = t222;
  TRAMAtudo[223] = t223;
  TRAMAtudo[224] = t224;
  TRAMAtudo[225] = t225;
  TRAMAtudo[226] = t226;
  TRAMAtudo[227] = t227;
  TRAMAtudo[228] = t228;

  TRAMAtudo[231] = t231;
  TRAMAtudo[232] = t232;
  TRAMAtudo[233] = t233;
  TRAMAtudo[234] = t234;
  TRAMAtudo[235] = t235;
  TRAMAtudo[236] = t236;
  TRAMAtudo[237] = t237;
  TRAMAtudo[238] = t238;

  TRAMAtudo[241] = t241;
  TRAMAtudo[242] = t242;
  TRAMAtudo[243] = t243;
  TRAMAtudo[244] = t244;
  TRAMAtudo[245] = t245;
  TRAMAtudo[246] = t246;
  TRAMAtudo[247] = t247;
  TRAMAtudo[248] = t248;

  TRAMAtudo[251] = t251;
  TRAMAtudo[252] = t252;
  TRAMAtudo[253] = t253;
  TRAMAtudo[254] = t254;
  TRAMAtudo[255] = t255;
  TRAMAtudo[256] = t256;
  TRAMAtudo[257] = t257;
  TRAMAtudo[258] = t258;

  TRAMAtudo[261] = t261;
  TRAMAtudo[262] = t262;
  TRAMAtudo[263] = t263;
  TRAMAtudo[264] = t264;
  TRAMAtudo[265] = t265;
  TRAMAtudo[266] = t266;
  TRAMAtudo[267] = t267;
  TRAMAtudo[268] = t268;

  TRAMAtudo[271] = t271;
  TRAMAtudo[272] = t272;
  TRAMAtudo[273] = t273;
  TRAMAtudo[274] = t274;
  TRAMAtudo[275] = t275;
  TRAMAtudo[276] = t276;
  TRAMAtudo[277] = t277;
  TRAMAtudo[278] = t278;

  //COMPLEX3 ===========================/

  TRAMAtudo[311] =  t311;
  TRAMAtudo[312] =  t312;
  TRAMAtudo[313] =  t313;
  TRAMAtudo[314] =  t314;
  TRAMAtudo[315] =  t315;
  TRAMAtudo[316] =  t316;
  TRAMAtudo[317] =  t317;
  TRAMAtudo[318] =  t318;

  TRAMAtudo[321] =  t321;
  TRAMAtudo[322] =  t322;
  TRAMAtudo[323] =  t323;
  TRAMAtudo[324] =  t324;
  TRAMAtudo[325] =  t325;
  TRAMAtudo[326] =  t326;
  TRAMAtudo[327] =  t327;
  TRAMAtudo[328] =  t328;

  TRAMAtudo[331] =  t331;
  TRAMAtudo[332] =  t332;
  TRAMAtudo[333] =  t333;
  TRAMAtudo[334] =  t334;
  TRAMAtudo[335] =  t335;
  TRAMAtudo[336] =  t336;
  TRAMAtudo[337] =  t337;
  TRAMAtudo[338] =  t338;

  TRAMAtudo[341] =  t341;
  TRAMAtudo[342] =  t342;
  TRAMAtudo[343] =  t343;
  TRAMAtudo[344] =  t344;
  TRAMAtudo[345] =  t345;
  TRAMAtudo[346] =  t346;
  TRAMAtudo[347] =  t347;
  TRAMAtudo[348] =  t348;

  TRAMAtudo[351] =  t351;
  TRAMAtudo[352] =  t352;
  TRAMAtudo[353] =  t353;
  TRAMAtudo[354] =  t354;
  TRAMAtudo[355] =  t355;
  TRAMAtudo[356] =  t356;
  TRAMAtudo[357] =  t357;
  TRAMAtudo[358] =  t358;

  TRAMAtudo[361] = t361;
  TRAMAtudo[362] = t362;
  TRAMAtudo[363] = t363;
  TRAMAtudo[364] = t364;
  TRAMAtudo[365] = t365;
  TRAMAtudo[366] = t366;
  TRAMAtudo[367] = t367;
  TRAMAtudo[368] = t368;

  TRAMAtudo[371] = t371;
  TRAMAtudo[372] = t372;
  TRAMAtudo[373] = t373;
  TRAMAtudo[374] = t374;
  TRAMAtudo[375] = t375;
  TRAMAtudo[376] = t376;
  TRAMAtudo[377] = t377;
  TRAMAtudo[378] = t378;

  //COMPLEX4 ===========================/

  TRAMAtudo[411] = t411;
  TRAMAtudo[412] = t412;
  TRAMAtudo[413] = t413;
  TRAMAtudo[414] = t414 ;
  TRAMAtudo[415] = t415;
  TRAMAtudo[416] = t416;
  TRAMAtudo[417] = t417;
  TRAMAtudo[418] = t418;

  TRAMAtudo[421] = t421;
  TRAMAtudo[422] = t422;
  TRAMAtudo[423] = t423;
  TRAMAtudo[424] = t424;
  TRAMAtudo[425] = t425;
  TRAMAtudo[426] = t426;
  TRAMAtudo[427] = t427;
  TRAMAtudo[428] = t428;

  TRAMAtudo[431] = t431;
  TRAMAtudo[432] = t432;
  TRAMAtudo[433] = t433;
  TRAMAtudo[434] = t434;
  TRAMAtudo[435] = t435;
  TRAMAtudo[436] = t436;
  TRAMAtudo[437] = t437;
  TRAMAtudo[438] = t438;

  TRAMAtudo[441] = t441;
  TRAMAtudo[442] = t442;
  TRAMAtudo[443] = t443;
  TRAMAtudo[444] = t444;
  TRAMAtudo[445] = t445;
  TRAMAtudo[446] = t446;
  TRAMAtudo[447] = t447;
  TRAMAtudo[448] = t448;

  TRAMAtudo[451] = t451;
  TRAMAtudo[452] = t452;
  TRAMAtudo[453] = t453;
  TRAMAtudo[454] = t454;
  TRAMAtudo[455] = t455;
  TRAMAtudo[456] = t456;
  TRAMAtudo[457] = t457;
  TRAMAtudo[458] = t458;

  //COMPLEX5 ===========================/

  TRAMAtudo[511] = t511;
  TRAMAtudo[512] = t512;
  TRAMAtudo[513] = t513;
  TRAMAtudo[514] = t514;
  TRAMAtudo[515] = t515;
  TRAMAtudo[516] = t516;
  TRAMAtudo[517] = t517;
  TRAMAtudo[518] = t518;

  TRAMAtudo[521] = t521;
  TRAMAtudo[522] = t522;
  TRAMAtudo[523] = t523;
  TRAMAtudo[524] = t524;
  TRAMAtudo[525] = t525;
  TRAMAtudo[526] = t526;
  TRAMAtudo[527] = t527;
  TRAMAtudo[528] = t528;

  TRAMAtudo[531] = t531;
  TRAMAtudo[532] = t532;
  TRAMAtudo[533] = t533;
  TRAMAtudo[534] = t534;
  TRAMAtudo[535] = t535;
  TRAMAtudo[536] = t536;
  TRAMAtudo[537] = t537;
  TRAMAtudo[538] = t538;

  TRAMAtudo[541] = t541;
  TRAMAtudo[542] = t542;
  TRAMAtudo[543] = t543;
  TRAMAtudo[544] = t544;
  TRAMAtudo[545] = t545;
  TRAMAtudo[546] = t546;
  TRAMAtudo[547] = t547;
  TRAMAtudo[548] = t548;

  //COMPLEX6 ===========================/

  TRAMAtudo[611] = t611;
  TRAMAtudo[612] = t612;
  TRAMAtudo[613] = t613;
  TRAMAtudo[614] = t614;
  TRAMAtudo[615] = t615;
  TRAMAtudo[616] = t616;
  TRAMAtudo[617] = t617;
  TRAMAtudo[618] = t618;

  TRAMAtudo[621] = t621;
  TRAMAtudo[622] = t622;
  TRAMAtudo[623] = t623;
  TRAMAtudo[624] = t624;
  TRAMAtudo[625] = t625;
  TRAMAtudo[626] = t626;
  TRAMAtudo[627] = t627;
  TRAMAtudo[628] = t628;

  TRAMAtudo[631] = t631;
  TRAMAtudo[632] = t632;
  TRAMAtudo[633] = t633;
  TRAMAtudo[634] = t634;
  TRAMAtudo[635] = t635;
  TRAMAtudo[636] = t636;
  TRAMAtudo[637] = t637;
  TRAMAtudo[638] = t638;

  TRAMAtudo[641] = t641;
  TRAMAtudo[642] = t642;
  TRAMAtudo[643] = t643;
  TRAMAtudo[644] = t644;
  TRAMAtudo[645] = t645;
  TRAMAtudo[646] = t646;
  TRAMAtudo[647] = t647;
  TRAMAtudo[648] = t648;

  TRAMAtudo[651] = t651;
  TRAMAtudo[652] = t652;
  TRAMAtudo[653] = t653;
  TRAMAtudo[654] = t654;
  TRAMAtudo[655] = t655;
  TRAMAtudo[656] = t656;
  TRAMAtudo[657] = t657;
  TRAMAtudo[658] = t658;
}

//###################################################################################################################### D R A W <<<<<<<<<<<

void draw () {

  background(255);
  
  l = 618;

  if (mP>5) {
    mP=1;
  }

int rand1_complex = 1;
int rand2_complex = 7;
int rand1_vetor = 1;
int rand2_vetor = 5;
int rand1_madeira = 1;
int rand2_madeira = 9;

  switch(mP)
  {
  case 1:
    //=========================================================================================================== 1x1

    int numeroCamadas = int(map(mouseY, 0, displayHeight, 1, 5));
    println(numeroCamadas);
    translate((displayWidth-l)/2, (displayHeight-l)/2);

    switch(numeroCamadas) {
    case 1:

      int rand1x1_1 = int(random(1, 9));

      PImage camada0 = TRAMAtudo[rand1x1_1];

      image(camada0, 310, 310, l, l);

      break;
    case 2:
      rand1x1_1 = int(random(1, 9));
      int rand1x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      camada0 = TRAMAtudo[rand1x1_1];
      PImage camada1 = TRAMAtudo[rand1x1_2];

      image(camada0, 310, 310, l, l);
      image(camada1, 310, 310, l, l);
      break;
    case 3:
      rand1x1_1 = int(random(1, 9));
      rand1x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand1x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      camada0 = TRAMAtudo[rand1x1_1];
      camada1 = TRAMAtudo[rand1x1_2];
      PImage camada2 = TRAMAtudo[rand1x1_3];

      image(camada0, 310, 310, l, l);
      image(camada1, 310, 310, l, l);
      image(camada2, 310, 310, l, l);
      break;
    case 4:
      rand1x1_1 = int(random(1, 9));
      rand1x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand1x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand1x1_4 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      camada0 = TRAMAtudo[rand1x1_1];
      camada1 = TRAMAtudo[rand1x1_2];
      camada2 = TRAMAtudo[rand1x1_3];
      PImage camada3 = TRAMAtudo[rand1x1_4];

      image(camada0, 310, 310, l, l);
      image(camada1, 310, 310, l, l);
      image(camada2, 310, 310, l, l);
      image(camada3, 310, 310, l, l);

      break;
    }


    break;
  case 2:
    //=========================================================================================================== 2x2

    translate((displayWidth-l)/2, (displayHeight-l)/2);
    numeroCamadas = int(map(mouseY, 0, displayHeight, 1, 5));
    println(numeroCamadas);
    switch(numeroCamadas) {

    case 1:

      int rand2x2_1_1 = int(random(1, 9));
      int rand2x2_1_2 = int(random(1, 9));
      int rand2x2_2_1 = int(random(1, 9));
      int rand2x2_2_2 = int(random(1, 9));

      PImage camada0_1_1 = TRAMAtudo[rand2x2_1_1];
      PImage camada0_1_2 = TRAMAtudo[rand2x2_1_2];
      PImage camada0_2_1 = TRAMAtudo[rand2x2_2_1];
      PImage camada0_2_2 = TRAMAtudo[rand2x2_2_2];

      image(camada0_1_1, 155, 155, l/2, l/2);
      image(camada0_1_2, 155, 464, l/2, l/2);
      image(camada0_2_1, 464, 464, l/2, l/2);
      image(camada0_2_2, 464, 155, l/2, l/2);

      break;

    case 2:

      rand2x2_1_1 = int(random(1, 9));
      rand2x2_1_2 = int(random(1, 9));
      rand2x2_2_1 = int(random(1, 9));
      rand2x2_2_2 = int(random(1, 9));

      int rand2x2_1x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand2x2_1x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand2x2_2x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand2x2_2x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      camada0_1_1 = TRAMAtudo[rand2x2_1_1];
      camada0_1_2 = TRAMAtudo[rand2x2_1_2];
      camada0_2_1 = TRAMAtudo[rand2x2_2_1];
      camada0_2_2 = TRAMAtudo[rand2x2_2_2];

      PImage camada0_1x1_1 = TRAMAtudo[rand2x2_1x1_1];
      PImage camada0_1x2_1 = TRAMAtudo[rand2x2_1x2_1];
      PImage camada0_2x1_1 = TRAMAtudo[rand2x2_2x1_1];
      PImage camada0_2x2_1 = TRAMAtudo[rand2x2_2x2_1];

      image(camada0_1_1, 155, 155, l/2, l/2);
      image(camada0_1_2, 155, 464, l/2, l/2);
      image(camada0_2_1, 464, 464, l/2, l/2);
      image(camada0_2_2, 464, 155, l/2, l/2);

      image(camada0_1x1_1, 155, 155, l/2, l/2);
      image(camada0_1x2_1, 155, 464, l/2, l/2);
      image(camada0_2x1_1, 464, 464, l/2, l/2);
      image(camada0_2x2_1, 464, 155, l/2, l/2);

      break;

    case 3:

      rand2x2_1_1 = int(random(1, 9));
      rand2x2_1_2 = int(random(1, 9));
      rand2x2_2_1 = int(random(1, 9));
      rand2x2_2_2 = int(random(1, 9));

      rand2x2_1x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand2x2_1x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand2x2_2x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand2x2_2x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      int rand2x2_1x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand2x2_1x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand2x2_2x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand2x2_2x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      camada0_1_1 = TRAMAtudo[rand2x2_1_1];
      camada0_1_2 = TRAMAtudo[rand2x2_1_2];
      camada0_2_1 = TRAMAtudo[rand2x2_2_1];
      camada0_2_2 = TRAMAtudo[rand2x2_2_2];

      camada0_1x1_1 = TRAMAtudo[rand2x2_1x1_1];
      camada0_1x2_1 = TRAMAtudo[rand2x2_1x2_1];
      camada0_2x1_1 = TRAMAtudo[rand2x2_2x1_1];
      camada0_2x2_1 = TRAMAtudo[rand2x2_2x2_1];

      PImage camada0_1x1_2 = TRAMAtudo[rand2x2_1x1_2];
      PImage camada0_1x2_2 = TRAMAtudo[rand2x2_1x2_2];
      PImage camada0_2x1_2 = TRAMAtudo[rand2x2_2x1_2];
      PImage camada0_2x2_2 = TRAMAtudo[rand2x2_2x2_2];

      image(camada0_1_1, 155, 155, l/2, l/2);
      image(camada0_1_2, 155, 464, l/2, l/2);
      image(camada0_2_1, 464, 464, l/2, l/2);
      image(camada0_2_2, 464, 155, l/2, l/2);

      image(camada0_1x1_1, 155, 155, l/2, l/2);
      image(camada0_1x2_1, 155, 464, l/2, l/2);
      image(camada0_2x1_1, 464, 464, l/2, l/2);
      image(camada0_2x2_1, 464, 155, l/2, l/2);

      image(camada0_1x1_2, 155, 155, l/2, l/2);
      image(camada0_1x2_2, 155, 464, l/2, l/2);
      image(camada0_2x1_2, 464, 464, l/2, l/2);
      image(camada0_2x2_2, 464, 155, l/2, l/2);

      break;

    case 4:

      rand2x2_1_1 = int(random(1, 9));
      rand2x2_1_2 = int(random(1, 9));
      rand2x2_2_1 = int(random(1, 9));
      rand2x2_2_2 = int(random(1, 9));

      rand2x2_1x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand2x2_1x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand2x2_2x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand2x2_2x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      rand2x2_1x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand2x2_1x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand2x2_2x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand2x2_2x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      int  rand2x2_1x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand2x2_1x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand2x2_2x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand2x2_2x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      camada0_1_1 = TRAMAtudo[rand2x2_1_1];
      camada0_1_2 = TRAMAtudo[rand2x2_1_2];
      camada0_2_1 = TRAMAtudo[rand2x2_2_1];
      camada0_2_2 = TRAMAtudo[rand2x2_2_2];

      camada0_1x1_1 = TRAMAtudo[rand2x2_1x1_1];
      camada0_1x2_1 = TRAMAtudo[rand2x2_1x2_1];
      camada0_2x1_1 = TRAMAtudo[rand2x2_2x1_1];
      camada0_2x2_1 = TRAMAtudo[rand2x2_2x2_1];

      camada0_1x1_2 = TRAMAtudo[rand2x2_1x1_2];
      camada0_1x2_2 = TRAMAtudo[rand2x2_1x2_2];
      camada0_2x1_2 = TRAMAtudo[rand2x2_2x1_2];
      camada0_2x2_2 = TRAMAtudo[rand2x2_2x2_2];

      PImage camada0_1x1_3 = TRAMAtudo[rand2x2_1x1_3];
      PImage camada0_1x2_3 = TRAMAtudo[rand2x2_1x2_3];
      PImage camada0_2x1_3 = TRAMAtudo[rand2x2_2x1_3];
      PImage camada0_2x2_3 = TRAMAtudo[rand2x2_2x2_3];

      image(camada0_1_1, 155, 155, l/2, l/2);
      image(camada0_1_2, 155, 464, l/2, l/2);
      image(camada0_2_1, 464, 464, l/2, l/2);
      image(camada0_2_2, 464, 155, l/2, l/2);

      image(camada0_1x1_1, 155, 155, l/2, l/2);
      image(camada0_1x2_1, 155, 464, l/2, l/2);
      image(camada0_2x1_1, 464, 464, l/2, l/2);
      image(camada0_2x2_1, 464, 155, l/2, l/2);

      image(camada0_1x1_2, 155, 155, l/2, l/2);
      image(camada0_1x2_2, 155, 464, l/2, l/2);
      image(camada0_2x1_2, 464, 464, l/2, l/2);
      image(camada0_2x2_2, 464, 155, l/2, l/2);

      image(camada0_1x1_3, 155, 155, l/2, l/2);
      image(camada0_1x2_3, 155, 464, l/2, l/2);
      image(camada0_2x1_3, 464, 464, l/2, l/2);
      image(camada0_2x2_3, 464, 155, l/2, l/2);

      break;
    }
    break;
  case 3:
    //=========================================================================================================== 3x3
    translate((((displayWidth-l)/2)+(l/3)/2), (((displayHeight-l)/2))+(l/3)/2);
    numeroCamadas = int(map(mouseY, 0, displayHeight, 1, 5));
    println(numeroCamadas);
    switch(numeroCamadas) {
    case 1:

      int rand3x3_1_1 = int(random(1, 9));
      int rand3x3_1_2 = int(random(1, 9));
      int rand3x3_1_3 = int(random(1, 9));
      int rand3x3_2_1 = int(random(1, 9));
      int rand3x3_2_2 = int(random(1, 9));
      int rand3x3_2_3 = int(random(1, 9));
      int rand3x3_3_1 = int(random(1, 9));
      int rand3x3_3_2 = int(random(1, 9));
      int rand3x3_3_3 = int(random(1, 9));

      PImage camada0_1_1 = TRAMAtudo[rand3x3_1_1];
      PImage camada0_1_2 = TRAMAtudo[rand3x3_1_2];
      PImage camada0_1_3 = TRAMAtudo[rand3x3_1_3];
      PImage camada0_2_1 = TRAMAtudo[rand3x3_2_1];
      PImage camada0_2_2 = TRAMAtudo[rand3x3_2_2];
      PImage camada0_2_3 = TRAMAtudo[rand3x3_2_3];
      PImage camada0_3_1 = TRAMAtudo[rand3x3_3_1];
      PImage camada0_3_2 = TRAMAtudo[rand3x3_3_2];
      PImage camada0_3_3 = TRAMAtudo[rand3x3_3_3];

      image(camada0_1_1, 0, 0, l/3, l/3);
      image(camada0_1_2, 0, l*2/3, l/3, l/3);
      image(camada0_1_3, 0, l/3, l/3, l/3);

      image(camada0_2_1, l*2/3, 0, l/3, l/3);
      image(camada0_2_2, l*2/3, l*2/3, l/3, l/3);
      image(camada0_2_3, l*2/3, l/3, l/3, l/3);

      image(camada0_3_1, l/3, 0, l/3, l/3);
      image(camada0_3_2, l/3, l*2/3, l/3, l/3);
      image(camada0_3_3, l/3, l/3, l/3, l/3);

      break;

    case 2:

      rand3x3_1_1 = int(random(1, 9));
      rand3x3_1_2 = int(random(1, 9));
      rand3x3_1_3 = int(random(1, 9));
      rand3x3_2_1 = int(random(1, 9));
      rand3x3_2_2 = int(random(1, 9));
      rand3x3_2_3 = int(random(1, 9));
      rand3x3_3_1 = int(random(1, 9));
      rand3x3_3_2 = int(random(1, 9));
      rand3x3_3_3 = int(random(1, 9));

      int  rand3x3_1x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_1x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_1x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_2x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_2x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_2x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_3x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_3x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_3x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      camada0_1_1 = TRAMAtudo[rand3x3_1_1];
      camada0_1_2 = TRAMAtudo[rand3x3_1_2];
      camada0_1_3 = TRAMAtudo[rand3x3_1_3];
      camada0_2_1 = TRAMAtudo[rand3x3_2_1];
      camada0_2_2 = TRAMAtudo[rand3x3_2_2];
      camada0_2_3 = TRAMAtudo[rand3x3_2_3];
      camada0_3_1 = TRAMAtudo[rand3x3_3_1];
      camada0_3_2 = TRAMAtudo[rand3x3_3_2];
      camada0_3_3 = TRAMAtudo[rand3x3_3_3];

      PImage camada1_1_1 = TRAMAtudo[rand3x3_1x1_3];
      PImage camada1_1_2 = TRAMAtudo[rand3x3_1x2_3];
      PImage camada1_1_3 = TRAMAtudo[rand3x3_1x3_3];
      PImage camada1_2_1 = TRAMAtudo[rand3x3_2x1_3];
      PImage camada1_2_2 = TRAMAtudo[rand3x3_2x2_3];
      PImage camada1_2_3 = TRAMAtudo[rand3x3_2x3_3];
      PImage camada1_3_1 = TRAMAtudo[rand3x3_3x1_3];
      PImage camada1_3_2 = TRAMAtudo[rand3x3_3x2_3];
      PImage camada1_3_3 = TRAMAtudo[rand3x3_3x3_3];

      image(camada0_1_1, 0, 0, l/3, l/3);
      image(camada0_1_2, 0, l*2/3, l/3, l/3);
      image(camada0_1_3, 0, l/3, l/3, l/3);

      image(camada0_2_1, l*2/3, 0, l/3, l/3);
      image(camada0_2_2, l*2/3, l*2/3, l/3, l/3);
      image(camada0_2_3, l*2/3, l/3, l/3, l/3);

      image(camada0_3_1, l/3, 0, l/3, l/3);
      image(camada0_3_2, l/3, l*2/3, l/3, l/3);
      image(camada0_3_3, l/3, l/3, l/3, l/3);

      image(camada1_1_1, 0, 0, l/3, l/3);
      image(camada1_1_2, 0, l*2/3, l/3, l/3);
      image(camada1_1_3, 0, l/3, l/3, l/3);

      image(camada1_2_1, l*2/3, 0, l/3, l/3);
      image(camada1_2_2, l*2/3, l*2/3, l/3, l/3);
      image(camada1_2_3, l*2/3, l/3, l/3, l/3);

      image(camada1_3_1, l/3, 0, l/3, l/3);
      image(camada1_3_2, l/3, l*2/3, l/3, l/3);
      image(camada1_3_3, l/3, l/3, l/3, l/3);

      break;

    case 3:

      rand3x3_1_1 = int(random(1, 9));
      rand3x3_1_2 = int(random(1, 9));
      rand3x3_1_3 = int(random(1, 9));
      rand3x3_2_1 = int(random(1, 9));
      rand3x3_2_2 = int(random(1, 9));
      rand3x3_2_3 = int(random(1, 9));
      rand3x3_3_1 = int(random(1, 9));
      rand3x3_3_2 = int(random(1, 9));
      rand3x3_3_3 = int(random(1, 9));

      rand3x3_1x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_1x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_1x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_2x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_2x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_2x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_3x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_3x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_3x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      int  rand3x3_1x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_1x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_1x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_2x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_2x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_2x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_3x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_3x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_3x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      camada0_1_1 = TRAMAtudo[rand3x3_1_1];
      camada0_1_2 = TRAMAtudo[rand3x3_1_2];
      camada0_1_3 = TRAMAtudo[rand3x3_1_3];
      camada0_2_1 = TRAMAtudo[rand3x3_2_1];
      camada0_2_2 = TRAMAtudo[rand3x3_2_2];
      camada0_2_3 = TRAMAtudo[rand3x3_2_3];
      camada0_3_1 = TRAMAtudo[rand3x3_3_1];
      camada0_3_2 = TRAMAtudo[rand3x3_3_2];
      camada0_3_3 = TRAMAtudo[rand3x3_3_3];

      camada1_1_1 = TRAMAtudo[rand3x3_1x1_3];
      camada1_1_2 = TRAMAtudo[rand3x3_1x2_3];
      camada1_1_3 = TRAMAtudo[rand3x3_1x3_3];
      camada1_2_1 = TRAMAtudo[rand3x3_2x1_3];
      camada1_2_2 = TRAMAtudo[rand3x3_2x2_3];
      camada1_2_3 = TRAMAtudo[rand3x3_2x3_3];
      camada1_3_1 = TRAMAtudo[rand3x3_3x1_3];
      camada1_3_2 = TRAMAtudo[rand3x3_3x2_3];
      camada1_3_3 = TRAMAtudo[rand3x3_3x3_3];

      PImage camada2_1_1 = TRAMAtudo[rand3x3_1x1_2];
      PImage camada2_1_2 = TRAMAtudo[rand3x3_1x2_2];
      PImage camada2_1_3 = TRAMAtudo[rand3x3_1x3_2];
      PImage camada2_2_1 = TRAMAtudo[rand3x3_2x1_2];
      PImage camada2_2_2 = TRAMAtudo[rand3x3_2x2_2];
      PImage camada2_2_3 = TRAMAtudo[rand3x3_2x3_2];
      PImage camada2_3_1 = TRAMAtudo[rand3x3_3x1_2];
      PImage camada2_3_2 = TRAMAtudo[rand3x3_3x2_2];
      PImage camada2_3_3 = TRAMAtudo[rand3x3_3x3_2];

      image(camada0_1_1, 0, 0, l/3, l/3);
      image(camada0_1_2, 0, l*2/3, l/3, l/3);
      image(camada0_1_3, 0, l/3, l/3, l/3);
      image(camada0_2_1, l*2/3, 0, l/3, l/3);
      image(camada0_2_2, l*2/3, l*2/3, l/3, l/3);
      image(camada0_2_3, l*2/3, l/3, l/3, l/3);
      image(camada0_3_1, l/3, 0, l/3, l/3);
      image(camada0_3_2, l/3, l*2/3, l/3, l/3);
      image(camada0_3_3, l/3, l/3, l/3, l/3);

      image(camada1_1_1, 0, 0, l/3, l/3);
      image(camada1_1_2, 0, l*2/3, l/3, l/3);
      image(camada1_1_3, 0, l/3, l/3, l/3);
      image(camada1_2_1, l*2/3, 0, l/3, l/3);
      image(camada1_2_2, l*2/3, l*2/3, l/3, l/3);
      image(camada1_2_3, l*2/3, l/3, l/3, l/3);
      image(camada1_3_1, l/3, 0, l/3, l/3);
      image(camada1_3_2, l/3, l*2/3, l/3, l/3);
      image(camada1_3_3, l/3, l/3, l/3, l/3);

      image(camada2_1_1, 0, 0, l/3, l/3);
      image(camada2_1_2, 0, l*2/3, l/3, l/3);
      image(camada2_1_3, 0, l/3, l/3, l/3);
      image(camada2_2_1, l*2/3, 0, l/3, l/3);
      image(camada2_2_2, l*2/3, l*2/3, l/3, l/3);
      image(camada2_2_3, l*2/3, l/3, l/3, l/3);
      image(camada2_3_1, l/3, 0, l/3, l/3);
      image(camada2_3_2, l/3, l*2/3, l/3, l/3);
      image(camada2_3_3, l/3, l/3, l/3, l/3);

      break;

    case 4:

      rand3x3_1_1 = int(random(1, 9));
      rand3x3_1_2 = int(random(1, 9));
      rand3x3_1_3 = int(random(1, 9));
      rand3x3_2_1 = int(random(1, 9));
      rand3x3_2_2 = int(random(1, 9));
      rand3x3_2_3 = int(random(1, 9));
      rand3x3_3_1 = int(random(1, 9));
      rand3x3_3_2 = int(random(1, 9));
      rand3x3_3_3 = int(random(1, 9));

      rand3x3_1x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_1x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_1x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_2x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_2x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_2x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_3x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_3x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_3x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      rand3x3_1x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_1x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_1x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_2x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_2x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_2x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_3x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_3x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand3x3_3x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      int  rand3x3_1x1_4 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_1x2_4 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_1x3_4 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_2x1_4 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_2x2_4 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_2x3_4 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_3x1_4 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_3x2_4 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int  rand3x3_3x3_4 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      camada0_1_1 = TRAMAtudo[rand3x3_1_1];
      camada0_1_2 = TRAMAtudo[rand3x3_1_2];
      camada0_1_3 = TRAMAtudo[rand3x3_1_3];
      camada0_2_1 = TRAMAtudo[rand3x3_2_1];
      camada0_2_2 = TRAMAtudo[rand3x3_2_2];
      camada0_2_3 = TRAMAtudo[rand3x3_2_3];
      camada0_3_1 = TRAMAtudo[rand3x3_3_1];
      camada0_3_2 = TRAMAtudo[rand3x3_3_2];
      camada0_3_3 = TRAMAtudo[rand3x3_3_3];

      camada1_1_1 = TRAMAtudo[rand3x3_1x1_3];
      camada1_1_2 = TRAMAtudo[rand3x3_1x2_3];
      camada1_1_3 = TRAMAtudo[rand3x3_1x3_3];
      camada1_2_1 = TRAMAtudo[rand3x3_2x1_3];
      camada1_2_2 = TRAMAtudo[rand3x3_2x2_3];
      camada1_2_3 = TRAMAtudo[rand3x3_2x3_3];
      camada1_3_1 = TRAMAtudo[rand3x3_3x1_3];
      camada1_3_2 = TRAMAtudo[rand3x3_3x2_3];
      camada1_3_3 = TRAMAtudo[rand3x3_3x3_3];

      camada2_1_1 = TRAMAtudo[rand3x3_1x1_2];
      camada2_1_2 = TRAMAtudo[rand3x3_1x2_2];
      camada2_1_3 = TRAMAtudo[rand3x3_1x3_2];
      camada2_2_1 = TRAMAtudo[rand3x3_2x1_2];
      camada2_2_2 = TRAMAtudo[rand3x3_2x2_2];
      camada2_2_3 = TRAMAtudo[rand3x3_2x3_2];
      camada2_3_1 = TRAMAtudo[rand3x3_3x1_2];
      camada2_3_2 = TRAMAtudo[rand3x3_3x2_2];
      camada2_3_3 = TRAMAtudo[rand3x3_3x3_2];

      PImage camada3_1_1 = TRAMAtudo[rand3x3_1x1_4];
      PImage camada3_1_2 = TRAMAtudo[rand3x3_1x2_4];
      PImage camada3_1_3 = TRAMAtudo[rand3x3_1x3_4];
      PImage camada3_2_1 = TRAMAtudo[rand3x3_2x1_4];
      PImage camada3_2_2 = TRAMAtudo[rand3x3_2x2_4];
      PImage camada3_2_3 = TRAMAtudo[rand3x3_2x3_4];
      PImage camada3_3_1 = TRAMAtudo[rand3x3_3x1_4];
      PImage camada3_3_2 = TRAMAtudo[rand3x3_3x2_4];
      PImage camada3_3_3 = TRAMAtudo[rand3x3_3x3_4];

      image(camada0_1_1, 0, 0, l/3, l/3);
      image(camada0_1_2, 0, l*2/3, l/3, l/3);
      image(camada0_1_3, 0, l/3, l/3, l/3);
      image(camada0_2_1, l*2/3, 0, l/3, l/3);
      image(camada0_2_2, l*2/3, l*2/3, l/3, l/3);
      image(camada0_2_3, l*2/3, l/3, l/3, l/3);
      image(camada0_3_1, l/3, 0, l/3, l/3);
      image(camada0_3_2, l/3, l*2/3, l/3, l/3);
      image(camada0_3_3, l/3, l/3, l/3, l/3);

      image(camada1_1_1, 0, 0, l/3, l/3);
      image(camada1_1_2, 0, l*2/3, l/3, l/3);
      image(camada1_1_3, 0, l/3, l/3, l/3);
      image(camada1_2_1, l*2/3, 0, l/3, l/3);
      image(camada1_2_2, l*2/3, l*2/3, l/3, l/3);
      image(camada1_2_3, l*2/3, l/3, l/3, l/3);
      image(camada1_3_1, l/3, 0, l/3, l/3);
      image(camada1_3_2, l/3, l*2/3, l/3, l/3);
      image(camada1_3_3, l/3, l/3, l/3, l/3);

      image(camada2_1_1, 0, 0, l/3, l/3);
      image(camada2_1_2, 0, l*2/3, l/3, l/3);
      image(camada2_1_3, 0, l/3, l/3, l/3);
      image(camada2_2_1, l*2/3, 0, l/3, l/3);
      image(camada2_2_2, l*2/3, l*2/3, l/3, l/3);
      image(camada2_2_3, l*2/3, l/3, l/3, l/3);
      image(camada2_3_1, l/3, 0, l/3, l/3);
      image(camada2_3_2, l/3, l*2/3, l/3, l/3);
      image(camada2_3_3, l/3, l/3, l/3, l/3);

      image(camada3_1_1, 0, 0, l/3, l/3);
      image(camada3_1_2, 0, l*2/3, l/3, l/3);
      image(camada3_1_3, 0, l/3, l/3, l/3);
      image(camada3_2_1, l*2/3, 0, l/3, l/3);
      image(camada3_2_2, l*2/3, l*2/3, l/3, l/3);
      image(camada3_2_3, l*2/3, l/3, l/3, l/3);
      image(camada3_3_1, l/3, 0, l/3, l/3);
      image(camada3_3_2, l/3, l*2/3, l/3, l/3);
      image(camada3_3_3, l/3, l/3, l/3, l/3);

      break;
    }
    break;
  case 4:
    //=========================================================================================================== 4x4
    translate((((displayWidth-l)/2)+(l/4)/2), (((displayHeight-l)/2))+(l/4)/2);
    numeroCamadas = int(map(mouseY, 0, displayHeight, 1, 5));
    println(numeroCamadas);
    switch(numeroCamadas) {
    case 1:

      int rand4x4_1_1 = int(random(1, 9));
      int rand4x4_1_2 = int(random(1, 9));
      int rand4x4_1_3 = int(random(1, 9));
      int rand4x4_1_4 = int(random(1, 9));

      int rand4x4_2_1 = int(random(1, 9));
      int rand4x4_2_2 = int(random(1, 9));
      int rand4x4_2_3 = int(random(1, 9));
      int rand4x4_2_4 = int(random(1, 9));

      int rand4x4_3_1 = int(random(1, 9));
      int rand4x4_3_2 = int(random(1, 9));
      int rand4x4_3_3 = int(random(1, 9));
      int rand4x4_3_4 = int(random(1, 9));

      int rand4x4_4_1 = int(random(1, 9));
      int rand4x4_4_2 = int(random(1, 9));
      int rand4x4_4_3 = int(random(1, 9));
      int rand4x4_4_4 = int(random(1, 9));

      PImage camada0_1_1 = TRAMAtudo[rand4x4_1_1];
      PImage camada0_1_2 = TRAMAtudo[rand4x4_1_2];
      PImage camada0_1_3 = TRAMAtudo[rand4x4_1_3];
      PImage camada0_1_4 = TRAMAtudo[rand4x4_1_4];

      PImage camada0_2_1 = TRAMAtudo[rand4x4_2_1];
      PImage camada0_2_2 = TRAMAtudo[rand4x4_2_2];
      PImage camada0_2_3 = TRAMAtudo[rand4x4_2_3];
      PImage camada0_2_4 = TRAMAtudo[rand4x4_2_4];

      PImage camada0_3_1 = TRAMAtudo[rand4x4_3_1];
      PImage camada0_3_2 = TRAMAtudo[rand4x4_3_2];
      PImage camada0_3_3 = TRAMAtudo[rand4x4_3_3];
      PImage camada0_3_4 = TRAMAtudo[rand4x4_3_4];

      PImage camada0_4_1 = TRAMAtudo[rand4x4_4_1];
      PImage camada0_4_2 = TRAMAtudo[rand4x4_4_2];
      PImage camada0_4_3 = TRAMAtudo[rand4x4_4_3];
      PImage camada0_4_4 = TRAMAtudo[rand4x4_4_4];

      image(camada0_1_1, 0, 0, l/4, l/4);
      image(camada0_1_2, 0, l*2/4, l/4, l/4);
      image(camada0_1_3, 0, l*3/4, l/4, l/4);
      image(camada0_1_4, 0, l/4, l/4, l/4);

      image(camada0_2_1, l*2/4, 0, l/4, l/4);
      image(camada0_2_2, l*2/4, l*2/4, l/4, l/4);
      image(camada0_2_3, l*2/4, l*3/4, l/4, l/4);
      image(camada0_2_4, l*2/4, l/4, l/4, l/4);

      image(camada0_3_1, l*3/4, 0, l/4, l/4);
      image(camada0_3_2, l*3/4, l*2/4, l/4, l/4);
      image(camada0_3_3, l*3/4, l*3/4, l/4, l/4);
      image(camada0_3_4, l*3/4, l/4, l/4, l/4);

      image(camada0_4_1, l/4, 0, l/4, l/4);
      image(camada0_4_2, l/4, l*2/4, l/4, l/4);
      image(camada0_4_3, l/4, l*3/4, l/4, l/4);
      image(camada0_4_4, l/4, l/4, l/4, l/4);

      break;
    case 2:

      rand4x4_1_1 = int(random(1, 9));
      rand4x4_1_2 = int(random(1, 9));
      rand4x4_1_3 = int(random(1, 9));
      rand4x4_1_4 = int(random(1, 9));
      rand4x4_2_1 = int(random(1, 9));
      rand4x4_2_2 = int(random(1, 9));
      rand4x4_2_3 = int(random(1, 9));
      rand4x4_2_4 = int(random(1, 9));
      rand4x4_3_1 = int(random(1, 9));
      rand4x4_3_2 = int(random(1, 9));
      rand4x4_3_3 = int(random(1, 9));
      rand4x4_3_4 = int(random(1, 9));
      rand4x4_4_1 = int(random(1, 9));
      rand4x4_4_2 = int(random(1, 9));
      rand4x4_4_3 = int(random(1, 9));
      rand4x4_4_4 = int(random(1, 9));

      int rand4x4_1x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_1x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_1x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_1x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_2x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_2x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_2x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_2x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_3x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_3x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_3x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_3x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_4x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_4x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_4x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_4x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));


      camada0_1_1 = TRAMAtudo[rand4x4_1_1];
      camada0_1_2 = TRAMAtudo[rand4x4_1_2];
      camada0_1_3 = TRAMAtudo[rand4x4_1_3];
      camada0_1_4 = TRAMAtudo[rand4x4_1_4];
      camada0_2_1 = TRAMAtudo[rand4x4_2_1];
      camada0_2_2 = TRAMAtudo[rand4x4_2_2];
      camada0_2_3 = TRAMAtudo[rand4x4_2_3];
      camada0_2_4 = TRAMAtudo[rand4x4_2_4];
      camada0_3_1 = TRAMAtudo[rand4x4_3_1];
      camada0_3_2 = TRAMAtudo[rand4x4_3_2];
      camada0_3_3 = TRAMAtudo[rand4x4_3_3];
      camada0_3_4 = TRAMAtudo[rand4x4_3_4];
      camada0_4_1 = TRAMAtudo[rand4x4_4_1];
      camada0_4_2 = TRAMAtudo[rand4x4_4_2];
      camada0_4_3 = TRAMAtudo[rand4x4_4_3];
      camada0_4_4 = TRAMAtudo[rand4x4_4_4];

      PImage camada1_1_1 = TRAMAtudo[rand4x4_1x1_1];
      PImage camada1_1_2 = TRAMAtudo[rand4x4_1x2_1];
      PImage camada1_1_3 = TRAMAtudo[rand4x4_1x3_1];
      PImage camada1_1_4 = TRAMAtudo[rand4x4_1x4_1];
      PImage camada1_2_1 = TRAMAtudo[rand4x4_2x1_1];
      PImage camada1_2_2 = TRAMAtudo[rand4x4_2x2_1];
      PImage camada1_2_3 = TRAMAtudo[rand4x4_2x3_1];
      PImage camada1_2_4 = TRAMAtudo[rand4x4_2x4_1];
      PImage camada1_3_1 = TRAMAtudo[rand4x4_3x1_1];
      PImage camada1_3_2 = TRAMAtudo[rand4x4_3x2_1];
      PImage camada1_3_3 = TRAMAtudo[rand4x4_3x3_1];
      PImage camada1_3_4 = TRAMAtudo[rand4x4_3x4_1];
      PImage camada1_4_1 = TRAMAtudo[rand4x4_4x1_1];
      PImage camada1_4_2 = TRAMAtudo[rand4x4_4x2_1];
      PImage camada1_4_3 = TRAMAtudo[rand4x4_4x3_1];
      PImage camada1_4_4 = TRAMAtudo[rand4x4_4x4_1];

      image(camada0_1_1, 0, 0, l/4, l/4);
      image(camada0_1_2, 0, l*2/4, l/4, l/4);
      image(camada0_1_3, 0, l*3/4, l/4, l/4);
      image(camada0_1_4, 0, l/4, l/4, l/4);
      image(camada0_2_1, l*2/4, 0, l/4, l/4);
      image(camada0_2_2, l*2/4, l*2/4, l/4, l/4);
      image(camada0_2_3, l*2/4, l*3/4, l/4, l/4);
      image(camada0_2_4, l*2/4, l/4, l/4, l/4);
      image(camada0_3_1, l*3/4, 0, l/4, l/4);
      image(camada0_3_2, l*3/4, l*2/4, l/4, l/4);
      image(camada0_3_3, l*3/4, l*3/4, l/4, l/4);
      image(camada0_3_4, l*3/4, l/4, l/4, l/4);
      image(camada0_4_1, l/4, 0, l/4, l/4);
      image(camada0_4_2, l/4, l*2/4, l/4, l/4);
      image(camada0_4_3, l/4, l*3/4, l/4, l/4);
      image(camada0_4_4, l/4, l/4, l/4, l/4);

      image(camada1_1_1, 0, 0, l/4, l/4);
      image(camada1_1_2, 0, l*2/4, l/4, l/4);
      image(camada1_1_3, 0, l*3/4, l/4, l/4);
      image(camada1_1_4, 0, l/4, l/4, l/4);
      image(camada1_2_1, l*2/4, 0, l/4, l/4);
      image(camada1_2_2, l*2/4, l*2/4, l/4, l/4);
      image(camada1_2_3, l*2/4, l*3/4, l/4, l/4);
      image(camada1_2_4, l*2/4, l/4, l/4, l/4);
      image(camada1_3_1, l*3/4, 0, l/4, l/4);
      image(camada1_3_2, l*3/4, l*2/4, l/4, l/4);
      image(camada1_3_3, l*3/4, l*3/4, l/4, l/4);
      image(camada1_3_4, l*3/4, l/4, l/4, l/4);
      image(camada1_4_1, l/4, 0, l/4, l/4);
      image(camada1_4_2, l/4, l*2/4, l/4, l/4);
      image(camada1_4_3, l/4, l*3/4, l/4, l/4);
      image(camada1_4_4, l/4, l/4, l/4, l/4);

      break;

    case 3:

      rand4x4_1_1 = int(random(1, 9));
      rand4x4_1_2 = int(random(1, 9));
      rand4x4_1_3 = int(random(1, 9));
      rand4x4_1_4 = int(random(1, 9));
      rand4x4_2_1 = int(random(1, 9));
      rand4x4_2_2 = int(random(1, 9));
      rand4x4_2_3 = int(random(1, 9));
      rand4x4_2_4 = int(random(1, 9));
      rand4x4_3_1 = int(random(1, 9));
      rand4x4_3_2 = int(random(1, 9));
      rand4x4_3_3 = int(random(1, 9));
      rand4x4_3_4 = int(random(1, 9));
      rand4x4_4_1 = int(random(1, 9));
      rand4x4_4_2 = int(random(1, 9));
      rand4x4_4_3 = int(random(1, 9));
      rand4x4_4_4 = int(random(1, 9));

      rand4x4_1x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_1x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_1x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_1x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_2x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_2x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_2x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_2x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_3x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_3x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_3x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_3x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_4x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_4x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_4x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_4x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      int rand4x4_1x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_1x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_1x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_1x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_2x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_2x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_2x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_2x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_3x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_3x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_3x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_3x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_4x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_4x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_4x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_4x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      camada0_1_1 = TRAMAtudo[rand4x4_1_1];
      camada0_1_2 = TRAMAtudo[rand4x4_1_2];
      camada0_1_3 = TRAMAtudo[rand4x4_1_3];
      camada0_1_4 = TRAMAtudo[rand4x4_1_4];
      camada0_2_1 = TRAMAtudo[rand4x4_2_1];
      camada0_2_2 = TRAMAtudo[rand4x4_2_2];
      camada0_2_3 = TRAMAtudo[rand4x4_2_3];
      camada0_2_4 = TRAMAtudo[rand4x4_2_4];
      camada0_3_1 = TRAMAtudo[rand4x4_3_1];
      camada0_3_2 = TRAMAtudo[rand4x4_3_2];
      camada0_3_3 = TRAMAtudo[rand4x4_3_3];
      camada0_3_4 = TRAMAtudo[rand4x4_3_4];
      camada0_4_1 = TRAMAtudo[rand4x4_4_1];
      camada0_4_2 = TRAMAtudo[rand4x4_4_2];
      camada0_4_3 = TRAMAtudo[rand4x4_4_3];
      camada0_4_4 = TRAMAtudo[rand4x4_4_4];

      camada1_1_1 = TRAMAtudo[rand4x4_1x1_1];
      camada1_1_2 = TRAMAtudo[rand4x4_1x2_1];
      camada1_1_3 = TRAMAtudo[rand4x4_1x3_1];
      camada1_1_4 = TRAMAtudo[rand4x4_1x4_1];
      camada1_2_1 = TRAMAtudo[rand4x4_2x1_1];
      camada1_2_2 = TRAMAtudo[rand4x4_2x2_1];
      camada1_2_3 = TRAMAtudo[rand4x4_2x3_1];
      camada1_2_4 = TRAMAtudo[rand4x4_2x4_1];
      camada1_3_1 = TRAMAtudo[rand4x4_3x1_1];
      camada1_3_2 = TRAMAtudo[rand4x4_3x2_1];
      camada1_3_3 = TRAMAtudo[rand4x4_3x3_1];
      camada1_3_4 = TRAMAtudo[rand4x4_3x4_1];
      camada1_4_1 = TRAMAtudo[rand4x4_4x1_1];
      camada1_4_2 = TRAMAtudo[rand4x4_4x2_1];
      camada1_4_3 = TRAMAtudo[rand4x4_4x3_1];
      camada1_4_4 = TRAMAtudo[rand4x4_4x4_1];

      PImage camada2_1_1 = TRAMAtudo[rand4x4_1x1_2];
      PImage camada2_1_2 = TRAMAtudo[rand4x4_1x2_2];
      PImage camada2_1_3 = TRAMAtudo[rand4x4_1x3_2];
      PImage camada2_1_4 = TRAMAtudo[rand4x4_1x4_2];
      PImage camada2_2_1 = TRAMAtudo[rand4x4_2x1_2];
      PImage camada2_2_2 = TRAMAtudo[rand4x4_2x2_2];
      PImage camada2_2_3 = TRAMAtudo[rand4x4_2x3_2];
      PImage camada2_2_4 = TRAMAtudo[rand4x4_2x4_2];
      PImage camada2_3_1 = TRAMAtudo[rand4x4_3x1_2];
      PImage camada2_3_2 = TRAMAtudo[rand4x4_3x2_2];
      PImage camada2_3_3 = TRAMAtudo[rand4x4_3x3_2];
      PImage camada2_3_4 = TRAMAtudo[rand4x4_3x4_2];
      PImage camada2_4_1 = TRAMAtudo[rand4x4_4x1_2];
      PImage camada2_4_2 = TRAMAtudo[rand4x4_4x2_2];
      PImage camada2_4_3 = TRAMAtudo[rand4x4_4x3_2];
      PImage camada2_4_4 = TRAMAtudo[rand4x4_4x4_2];

      image(camada0_1_1, 0, 0, l/4, l/4);
      image(camada0_1_2, 0, l*2/4, l/4, l/4);
      image(camada0_1_3, 0, l*3/4, l/4, l/4);
      image(camada0_1_4, 0, l/4, l/4, l/4);
      image(camada0_2_1, l*2/4, 0, l/4, l/4);
      image(camada0_2_2, l*2/4, l*2/4, l/4, l/4);
      image(camada0_2_3, l*2/4, l*3/4, l/4, l/4);
      image(camada0_2_4, l*2/4, l/4, l/4, l/4);
      image(camada0_3_1, l*3/4, 0, l/4, l/4);
      image(camada0_3_2, l*3/4, l*2/4, l/4, l/4);
      image(camada0_3_3, l*3/4, l*3/4, l/4, l/4);
      image(camada0_3_4, l*3/4, l/4, l/4, l/4);
      image(camada0_4_1, l/4, 0, l/4, l/4);
      image(camada0_4_2, l/4, l*2/4, l/4, l/4);
      image(camada0_4_3, l/4, l*3/4, l/4, l/4);
      image(camada0_4_4, l/4, l/4, l/4, l/4);

      image(camada1_1_1, 0, 0, l/4, l/4);
      image(camada1_1_2, 0, l*2/4, l/4, l/4);
      image(camada1_1_3, 0, l*3/4, l/4, l/4);
      image(camada1_1_4, 0, l/4, l/4, l/4);
      image(camada1_2_1, l*2/4, 0, l/4, l/4);
      image(camada1_2_2, l*2/4, l*2/4, l/4, l/4);
      image(camada1_2_3, l*2/4, l*3/4, l/4, l/4);
      image(camada1_2_4, l*2/4, l/4, l/4, l/4);
      image(camada1_3_1, l*3/4, 0, l/4, l/4);
      image(camada1_3_2, l*3/4, l*2/4, l/4, l/4);
      image(camada1_3_3, l*3/4, l*3/4, l/4, l/4);
      image(camada1_3_4, l*3/4, l/4, l/4, l/4);
      image(camada1_4_1, l/4, 0, l/4, l/4);
      image(camada1_4_2, l/4, l*2/4, l/4, l/4);
      image(camada1_4_3, l/4, l*3/4, l/4, l/4);
      image(camada1_4_4, l/4, l/4, l/4, l/4);

      image(camada2_1_1, 0, 0, l/4, l/4);
      image(camada2_1_2, 0, l*2/4, l/4, l/4);
      image(camada2_1_3, 0, l*3/4, l/4, l/4);
      image(camada2_1_4, 0, l/4, l/4, l/4);
      image(camada2_2_1, l*2/4, 0, l/4, l/4);
      image(camada2_2_2, l*2/4, l*2/4, l/4, l/4);
      image(camada2_2_3, l*2/4, l*3/4, l/4, l/4);
      image(camada2_2_4, l*2/4, l/4, l/4, l/4);
      image(camada2_3_1, l*3/4, 0, l/4, l/4);
      image(camada2_3_2, l*3/4, l*2/4, l/4, l/4);
      image(camada2_3_3, l*3/4, l*3/4, l/4, l/4);
      image(camada2_3_4, l*3/4, l/4, l/4, l/4);
      image(camada2_4_1, l/4, 0, l/4, l/4);
      image(camada2_4_2, l/4, l*2/4, l/4, l/4);
      image(camada2_4_3, l/4, l*3/4, l/4, l/4);
      image(camada2_4_4, l/4, l/4, l/4, l/4);

      break;

    case 4:

      rand4x4_1_1 = int(random(1, 9));
      rand4x4_1_2 = int(random(1, 9));
      rand4x4_1_3 = int(random(1, 9));
      rand4x4_1_4 = int(random(1, 9));
      rand4x4_2_1 = int(random(1, 9));
      rand4x4_2_2 = int(random(1, 9));
      rand4x4_2_3 = int(random(1, 9));
      rand4x4_2_4 = int(random(1, 9));
      rand4x4_3_1 = int(random(1, 9));
      rand4x4_3_2 = int(random(1, 9));
      rand4x4_3_3 = int(random(1, 9));
      rand4x4_3_4 = int(random(1, 9));
      rand4x4_4_1 = int(random(1, 9));
      rand4x4_4_2 = int(random(1, 9));
      rand4x4_4_3 = int(random(1, 9));
      rand4x4_4_4 = int(random(1, 9));

      rand4x4_1x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_1x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_1x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_1x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_2x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_2x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_2x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_2x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_3x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_3x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_3x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_3x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_4x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_4x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_4x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_4x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      rand4x4_1x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_1x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_1x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_1x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_2x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_2x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_2x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_2x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_3x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_3x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_3x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_3x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_4x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_4x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_4x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand4x4_4x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      int rand4x4_1x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_1x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_1x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_1x4_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_2x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_2x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_2x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_2x4_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_3x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_3x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_3x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_3x4_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_4x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_4x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_4x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand4x4_4x4_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      camada0_1_1 = TRAMAtudo[rand4x4_1_1];
      camada0_1_2 = TRAMAtudo[rand4x4_1_2];
      camada0_1_3 = TRAMAtudo[rand4x4_1_3];
      camada0_1_4 = TRAMAtudo[rand4x4_1_4];
      camada0_2_1 = TRAMAtudo[rand4x4_2_1];
      camada0_2_2 = TRAMAtudo[rand4x4_2_2];
      camada0_2_3 = TRAMAtudo[rand4x4_2_3];
      camada0_2_4 = TRAMAtudo[rand4x4_2_4];
      camada0_3_1 = TRAMAtudo[rand4x4_3_1];
      camada0_3_2 = TRAMAtudo[rand4x4_3_2];
      camada0_3_3 = TRAMAtudo[rand4x4_3_3];
      camada0_3_4 = TRAMAtudo[rand4x4_3_4];
      camada0_4_1 = TRAMAtudo[rand4x4_4_1];
      camada0_4_2 = TRAMAtudo[rand4x4_4_2];
      camada0_4_3 = TRAMAtudo[rand4x4_4_3];
      camada0_4_4 = TRAMAtudo[rand4x4_4_4];

      camada1_1_1 = TRAMAtudo[rand4x4_1x1_1];
      camada1_1_2 = TRAMAtudo[rand4x4_1x2_1];
      camada1_1_3 = TRAMAtudo[rand4x4_1x3_1];
      camada1_1_4 = TRAMAtudo[rand4x4_1x4_1];
      camada1_2_1 = TRAMAtudo[rand4x4_2x1_1];
      camada1_2_2 = TRAMAtudo[rand4x4_2x2_1];
      camada1_2_3 = TRAMAtudo[rand4x4_2x3_1];
      camada1_2_4 = TRAMAtudo[rand4x4_2x4_1];
      camada1_3_1 = TRAMAtudo[rand4x4_3x1_1];
      camada1_3_2 = TRAMAtudo[rand4x4_3x2_1];
      camada1_3_3 = TRAMAtudo[rand4x4_3x3_1];
      camada1_3_4 = TRAMAtudo[rand4x4_3x4_1];
      camada1_4_1 = TRAMAtudo[rand4x4_4x1_1];
      camada1_4_2 = TRAMAtudo[rand4x4_4x2_1];
      camada1_4_3 = TRAMAtudo[rand4x4_4x3_1];
      camada1_4_4 = TRAMAtudo[rand4x4_4x4_1];

      camada2_1_1 = TRAMAtudo[rand4x4_1x1_2];
      camada2_1_2 = TRAMAtudo[rand4x4_1x2_2];
      camada2_1_3 = TRAMAtudo[rand4x4_1x3_2];
      camada2_1_4 = TRAMAtudo[rand4x4_1x4_2];
      camada2_2_1 = TRAMAtudo[rand4x4_2x1_2];
      camada2_2_2 = TRAMAtudo[rand4x4_2x2_2];
      camada2_2_3 = TRAMAtudo[rand4x4_2x3_2];
      camada2_2_4 = TRAMAtudo[rand4x4_2x4_2];
      camada2_3_1 = TRAMAtudo[rand4x4_3x1_2];
      camada2_3_2 = TRAMAtudo[rand4x4_3x2_2];
      camada2_3_3 = TRAMAtudo[rand4x4_3x3_2];
      camada2_3_4 = TRAMAtudo[rand4x4_3x4_2];
      camada2_4_1 = TRAMAtudo[rand4x4_4x1_2];
      camada2_4_2 = TRAMAtudo[rand4x4_4x2_2];
      camada2_4_3 = TRAMAtudo[rand4x4_4x3_2];
      camada2_4_4 = TRAMAtudo[rand4x4_4x4_2];

      PImage camada3_1_1 = TRAMAtudo[rand4x4_1x1_3];
      PImage camada3_1_2 = TRAMAtudo[rand4x4_1x2_3];
      PImage camada3_1_3 = TRAMAtudo[rand4x4_1x3_3];
      PImage camada3_1_4 = TRAMAtudo[rand4x4_1x4_3];
      PImage camada3_2_1 = TRAMAtudo[rand4x4_2x1_3];
      PImage camada3_2_2 = TRAMAtudo[rand4x4_2x2_3];
      PImage camada3_2_3 = TRAMAtudo[rand4x4_2x3_3];
      PImage camada3_2_4 = TRAMAtudo[rand4x4_2x4_3];
      PImage camada3_3_1 = TRAMAtudo[rand4x4_3x1_3];
      PImage camada3_3_2 = TRAMAtudo[rand4x4_3x2_3];
      PImage camada3_3_3 = TRAMAtudo[rand4x4_3x3_3];
      PImage camada3_3_4 = TRAMAtudo[rand4x4_3x4_3];
      PImage camada3_4_1 = TRAMAtudo[rand4x4_4x1_3];
      PImage camada3_4_2 = TRAMAtudo[rand4x4_4x2_3];
      PImage camada3_4_3 = TRAMAtudo[rand4x4_4x3_3];
      PImage camada3_4_4 = TRAMAtudo[rand4x4_4x4_3];

      image(camada0_1_1, 0, 0, l/4, l/4);
      image(camada0_1_2, 0, l*2/4, l/4, l/4);
      image(camada0_1_3, 0, l*3/4, l/4, l/4);
      image(camada0_1_4, 0, l/4, l/4, l/4);
      image(camada0_2_1, l*2/4, 0, l/4, l/4);
      image(camada0_2_2, l*2/4, l*2/4, l/4, l/4);
      image(camada0_2_3, l*2/4, l*3/4, l/4, l/4);
      image(camada0_2_4, l*2/4, l/4, l/4, l/4);
      image(camada0_3_1, l*3/4, 0, l/4, l/4);
      image(camada0_3_2, l*3/4, l*2/4, l/4, l/4);
      image(camada0_3_3, l*3/4, l*3/4, l/4, l/4);
      image(camada0_3_4, l*3/4, l/4, l/4, l/4);
      image(camada0_4_1, l/4, 0, l/4, l/4);
      image(camada0_4_2, l/4, l*2/4, l/4, l/4);
      image(camada0_4_3, l/4, l*3/4, l/4, l/4);
      image(camada0_4_4, l/4, l/4, l/4, l/4);

      image(camada1_1_1, 0, 0, l/4, l/4);
      image(camada1_1_2, 0, l*2/4, l/4, l/4);
      image(camada1_1_3, 0, l*3/4, l/4, l/4);
      image(camada1_1_4, 0, l/4, l/4, l/4);
      image(camada1_2_1, l*2/4, 0, l/4, l/4);
      image(camada1_2_2, l*2/4, l*2/4, l/4, l/4);
      image(camada1_2_3, l*2/4, l*3/4, l/4, l/4);
      image(camada1_2_4, l*2/4, l/4, l/4, l/4);
      image(camada1_3_1, l*3/4, 0, l/4, l/4);
      image(camada1_3_2, l*3/4, l*2/4, l/4, l/4);
      image(camada1_3_3, l*3/4, l*3/4, l/4, l/4);
      image(camada1_3_4, l*3/4, l/4, l/4, l/4);
      image(camada1_4_1, l/4, 0, l/4, l/4);
      image(camada1_4_2, l/4, l*2/4, l/4, l/4);
      image(camada1_4_3, l/4, l*3/4, l/4, l/4);
      image(camada1_4_4, l/4, l/4, l/4, l/4);

      image(camada2_1_1, 0, 0, l/4, l/4);
      image(camada2_1_2, 0, l*2/4, l/4, l/4);
      image(camada2_1_3, 0, l*3/4, l/4, l/4);
      image(camada2_1_4, 0, l/4, l/4, l/4);
      image(camada2_2_1, l*2/4, 0, l/4, l/4);
      image(camada2_2_2, l*2/4, l*2/4, l/4, l/4);
      image(camada2_2_3, l*2/4, l*3/4, l/4, l/4);
      image(camada2_2_4, l*2/4, l/4, l/4, l/4);
      image(camada2_3_1, l*3/4, 0, l/4, l/4);
      image(camada2_3_2, l*3/4, l*2/4, l/4, l/4);
      image(camada2_3_3, l*3/4, l*3/4, l/4, l/4);
      image(camada2_3_4, l*3/4, l/4, l/4, l/4);
      image(camada2_4_1, l/4, 0, l/4, l/4);
      image(camada2_4_2, l/4, l*2/4, l/4, l/4);
      image(camada2_4_3, l/4, l*3/4, l/4, l/4);
      image(camada2_4_4, l/4, l/4, l/4, l/4);

      image(camada3_1_1, 0, 0, l/4, l/4);
      image(camada3_1_2, 0, l*2/4, l/4, l/4);
      image(camada3_1_3, 0, l*3/4, l/4, l/4);
      image(camada3_1_4, 0, l/4, l/4, l/4);
      image(camada3_2_1, l*2/4, 0, l/4, l/4);
      image(camada3_2_2, l*2/4, l*2/4, l/4, l/4);
      image(camada3_2_3, l*2/4, l*3/4, l/4, l/4);
      image(camada3_2_4, l*2/4, l/4, l/4, l/4);
      image(camada3_3_1, l*3/4, 0, l/4, l/4);
      image(camada3_3_2, l*3/4, l*2/4, l/4, l/4);
      image(camada3_3_3, l*3/4, l*3/4, l/4, l/4);
      image(camada3_3_4, l*3/4, l/4, l/4, l/4);
      image(camada3_4_1, l/4, 0, l/4, l/4);
      image(camada3_4_2, l/4, l*2/4, l/4, l/4);
      image(camada3_4_3, l/4, l*3/4, l/4, l/4);
      image(camada3_4_4, l/4, l/4, l/4, l/4);

      break;
    }
    break;
  case 5:
    //=========================================================================================================== 5x5
    translate((((displayWidth-l)/2)+(l/5)/2), (((displayHeight-l)/2))+(l/5)/2);
    numeroCamadas = int(map(mouseY, 0, displayHeight, 1, 5));
    println(numeroCamadas);
    switch(numeroCamadas) {
    case 1:
      int rand5x5_1_1 = int(random(1, 9));
      int rand5x5_1_2 = int(random(1, 9));
      int rand5x5_1_3 = int(random(1, 9));
      int rand5x5_1_4 = int(random(1, 9));
      int rand5x5_1_5 = int(random(1, 9));

      int rand5x5_2_1 = int(random(1, 9));
      int rand5x5_2_2 = int(random(1, 9));
      int rand5x5_2_3 = int(random(1, 9));
      int rand5x5_2_4 = int(random(1, 9));
      int rand5x5_2_5 = int(random(1, 9));

      int rand5x5_3_1 = int(random(1, 9));
      int rand5x5_3_2 = int(random(1, 9));
      int rand5x5_3_3 = int(random(1, 9));
      int rand5x5_3_4 = int(random(1, 9));
      int rand5x5_3_5 = int(random(1, 9));

      int rand5x5_4_1 = int(random(1, 9));
      int rand5x5_4_2 = int(random(1, 9));
      int rand5x5_4_3 = int(random(1, 9));
      int rand5x5_4_4 = int(random(1, 9));
      int rand5x5_4_5 = int(random(1, 9));

      int rand5x5_5_1 = int(random(1, 9));
      int rand5x5_5_2 = int(random(1, 9));
      int rand5x5_5_3 = int(random(1, 9));
      int rand5x5_5_4 = int(random(1, 9));
      int rand5x5_5_5 = int(random(1, 9));

      PImage camada0_1_1 = TRAMAtudo[rand5x5_1_1];
      PImage camada0_1_2 = TRAMAtudo[rand5x5_1_2];
      PImage camada0_1_3 = TRAMAtudo[rand5x5_1_3];
      PImage camada0_1_4 = TRAMAtudo[rand5x5_1_4];
      PImage camada0_1_5 = TRAMAtudo[rand5x5_1_5];

      PImage camada0_2_1 = TRAMAtudo[rand5x5_2_1];
      PImage camada0_2_2 = TRAMAtudo[rand5x5_2_2];
      PImage camada0_2_3 = TRAMAtudo[rand5x5_2_3];
      PImage camada0_2_4 = TRAMAtudo[rand5x5_2_4];
      PImage camada0_2_5 = TRAMAtudo[rand5x5_2_5];

      PImage camada0_3_1 = TRAMAtudo[rand5x5_3_1];
      PImage camada0_3_2 = TRAMAtudo[rand5x5_3_2];
      PImage camada0_3_3 = TRAMAtudo[rand5x5_3_3];
      PImage camada0_3_4 = TRAMAtudo[rand5x5_3_4];
      PImage camada0_3_5 = TRAMAtudo[rand5x5_3_5];

      PImage camada0_4_1 = TRAMAtudo[rand5x5_4_1];
      PImage camada0_4_2 = TRAMAtudo[rand5x5_4_2];
      PImage camada0_4_3 = TRAMAtudo[rand5x5_4_3];
      PImage camada0_4_4 = TRAMAtudo[rand5x5_4_4];
      PImage camada0_4_5 = TRAMAtudo[rand5x5_4_5];

      PImage camada0_5_1 = TRAMAtudo[rand5x5_5_1];
      PImage camada0_5_2 = TRAMAtudo[rand5x5_5_2];
      PImage camada0_5_3 = TRAMAtudo[rand5x5_5_3];
      PImage camada0_5_4 = TRAMAtudo[rand5x5_5_4];
      PImage camada0_5_5 = TRAMAtudo[rand5x5_5_5];

      image(camada0_1_1, 0, 0, l/5, l/5);
      image(camada0_1_2, 0, l*2/5, l/5, l/5);
      image(camada0_1_3, 0, l*3/5, l/5, l/5);
      image(camada0_1_4, 0, l*4/5, l/5, l/5);
      image(camada0_1_5, 0, l/5, l/5, l/5);

      image(camada0_2_1, l*2/5, 0, l/5, l/5);
      image(camada0_2_2, l*2/5, l*2/5, l/5, l/5);
      image(camada0_2_3, l*2/5, l*3/5, l/5, l/5);
      image(camada0_2_4, l*2/5, l*4/5, l/5, l/5);
      image(camada0_2_5, l*2/5, l/5, l/5, l/5);

      image(camada0_3_1, l*3/5, 0, l/5, l/5);
      image(camada0_3_2, l*3/5, l*2/5, l/5, l/5);
      image(camada0_3_3, l*3/5, l*3/5, l/5, l/5);
      image(camada0_3_4, l*3/5, l*4/5, l/5, l/5);
      image(camada0_3_5, l*3/5, l/5, l/5, l/5);

      image(camada0_4_1, l*4/5, 0, l/5, l/5);
      image(camada0_4_2, l*4/5, l*2/5, l/5, l/5);
      image(camada0_4_3, l*4/5, l*3/5, l/5, l/5);
      image(camada0_4_4, l*4/5, l*4/5, l/5, l/5);
      image(camada0_4_5, l*4/5, l/5, l/5, l/5);

      image(camada0_5_1, l/5, 0, l/5, l/5);
      image(camada0_5_2, l/5, l*2/5, l/5, l/5);
      image(camada0_5_3, l/5, l*3/5, l/5, l/5);
      image(camada0_5_4, l/5, l*4/5, l/5, l/5);
      image(camada0_5_5, l/5, l/5, l/5, l/5);

      break;
    case 2:
      rand5x5_1_1 = int(random(1, 9));
      rand5x5_1_2 = int(random(1, 9));
      rand5x5_1_3 = int(random(1, 9));
      rand5x5_1_4 = int(random(1, 9));
      rand5x5_1_5 = int(random(1, 9));
      rand5x5_2_1 = int(random(1, 9));
      rand5x5_2_2 = int(random(1, 9));
      rand5x5_2_3 = int(random(1, 9));
      rand5x5_2_4 = int(random(1, 9));
      rand5x5_2_5 = int(random(1, 9));
      rand5x5_3_1 = int(random(1, 9));
      rand5x5_3_2 = int(random(1, 9));
      rand5x5_3_3 = int(random(1, 9));
      rand5x5_3_4 = int(random(1, 9));
      rand5x5_3_5 = int(random(1, 9));
      rand5x5_4_1 = int(random(1, 9));
      rand5x5_4_2 = int(random(1, 9));
      rand5x5_4_3 = int(random(1, 9));
      rand5x5_4_4 = int(random(1, 9));
      rand5x5_4_5 = int(random(1, 9));
      rand5x5_5_1 = int(random(1, 9));
      rand5x5_5_2 = int(random(1, 9));
      rand5x5_5_3 = int(random(1, 9));
      rand5x5_5_4 = int(random(1, 9));
      rand5x5_5_5 = int(random(1, 9));

      int rand5x5_1x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_1x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_1x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_1x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_1x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      camada0_1_1 = TRAMAtudo[rand5x5_1_1];
      camada0_1_2 = TRAMAtudo[rand5x5_1_2];
      camada0_1_3 = TRAMAtudo[rand5x5_1_3];
      camada0_1_4 = TRAMAtudo[rand5x5_1_4];
      camada0_1_5 = TRAMAtudo[rand5x5_1_5];
      camada0_2_1 = TRAMAtudo[rand5x5_2_1];
      camada0_2_2 = TRAMAtudo[rand5x5_2_2];
      camada0_2_3 = TRAMAtudo[rand5x5_2_3];
      camada0_2_4 = TRAMAtudo[rand5x5_2_4];
      camada0_2_5 = TRAMAtudo[rand5x5_2_5];
      camada0_3_1 = TRAMAtudo[rand5x5_3_1];
      camada0_3_2 = TRAMAtudo[rand5x5_3_2];
      camada0_3_3 = TRAMAtudo[rand5x5_3_3];
      camada0_3_4 = TRAMAtudo[rand5x5_3_4];
      camada0_3_5 = TRAMAtudo[rand5x5_3_5];
      camada0_4_1 = TRAMAtudo[rand5x5_4_1];
      camada0_4_2 = TRAMAtudo[rand5x5_4_2];
      camada0_4_3 = TRAMAtudo[rand5x5_4_3];
      camada0_4_4 = TRAMAtudo[rand5x5_4_4];
      camada0_4_5 = TRAMAtudo[rand5x5_4_5];
      camada0_5_1 = TRAMAtudo[rand5x5_5_1];
      camada0_5_2 = TRAMAtudo[rand5x5_5_2];
      camada0_5_3 = TRAMAtudo[rand5x5_5_3];
      camada0_5_4 = TRAMAtudo[rand5x5_5_4];
      camada0_5_5 = TRAMAtudo[rand5x5_5_5];

      PImage camada1_1_1 = TRAMAtudo[rand5x5_1x1_1];
      PImage camada1_1_2 = TRAMAtudo[rand5x5_1x2_1];
      PImage camada1_1_3 = TRAMAtudo[rand5x5_1x3_1];
      PImage camada1_1_4 = TRAMAtudo[rand5x5_1x4_1];
      PImage camada1_1_5 = TRAMAtudo[rand5x5_1x5_1];
      PImage camada1_2_1 = TRAMAtudo[rand5x5_2x1_1];
      PImage camada1_2_2 = TRAMAtudo[rand5x5_2x2_1];
      PImage camada1_2_3 = TRAMAtudo[rand5x5_2x3_1];
      PImage camada1_2_4 = TRAMAtudo[rand5x5_2x4_1];
      PImage camada1_2_5 = TRAMAtudo[rand5x5_2x5_1];
      PImage camada1_3_1 = TRAMAtudo[rand5x5_3x1_1];
      PImage camada1_3_2 = TRAMAtudo[rand5x5_3x2_1];
      PImage camada1_3_3 = TRAMAtudo[rand5x5_3x3_1];
      PImage camada1_3_4 = TRAMAtudo[rand5x5_3x4_1];
      PImage camada1_3_5 = TRAMAtudo[rand5x5_3x5_1];
      PImage camada1_4_1 = TRAMAtudo[rand5x5_4x1_1];
      PImage camada1_4_2 = TRAMAtudo[rand5x5_4x2_1];
      PImage camada1_4_3 = TRAMAtudo[rand5x5_4x3_1];
      PImage camada1_4_4 = TRAMAtudo[rand5x5_4x4_1];
      PImage camada1_4_5 = TRAMAtudo[rand5x5_4x5_1];
      PImage camada1_5_1 = TRAMAtudo[rand5x5_5x1_1];
      PImage camada1_5_2 = TRAMAtudo[rand5x5_5x2_1];
      PImage camada1_5_3 = TRAMAtudo[rand5x5_5x3_1];
      PImage camada1_5_4 = TRAMAtudo[rand5x5_5x4_1];
      PImage camada1_5_5 = TRAMAtudo[rand5x5_5x5_1];

      image(camada0_1_1, 0, 0, l/5, l/5);
      image(camada0_1_2, 0, l*2/5, l/5, l/5);
      image(camada0_1_3, 0, l*3/5, l/5, l/5);
      image(camada0_1_4, 0, l*4/5, l/5, l/5);
      image(camada0_1_5, 0, l/5, l/5, l/5);
      image(camada0_2_1, l*2/5, 0, l/5, l/5);
      image(camada0_2_2, l*2/5, l*2/5, l/5, l/5);
      image(camada0_2_3, l*2/5, l*3/5, l/5, l/5);
      image(camada0_2_4, l*2/5, l*4/5, l/5, l/5);
      image(camada0_2_5, l*2/5, l/5, l/5, l/5);
      image(camada0_3_1, l*3/5, 0, l/5, l/5);
      image(camada0_3_2, l*3/5, l*2/5, l/5, l/5);
      image(camada0_3_3, l*3/5, l*3/5, l/5, l/5);
      image(camada0_3_4, l*3/5, l*4/5, l/5, l/5);
      image(camada0_3_5, l*3/5, l/5, l/5, l/5);
      image(camada0_4_1, l*4/5, 0, l/5, l/5);
      image(camada0_4_2, l*4/5, l*2/5, l/5, l/5);
      image(camada0_4_3, l*4/5, l*3/5, l/5, l/5);
      image(camada0_4_4, l*4/5, l*4/5, l/5, l/5);
      image(camada0_4_5, l*4/5, l/5, l/5, l/5);
      image(camada0_5_1, l/5, 0, l/5, l/5);
      image(camada0_5_2, l/5, l*2/5, l/5, l/5);
      image(camada0_5_3, l/5, l*3/5, l/5, l/5);
      image(camada0_5_4, l/5, l*4/5, l/5, l/5);
      image(camada0_5_5, l/5, l/5, l/5, l/5);

      image(camada1_1_1, 0, 0, l/5, l/5);
      image(camada1_1_2, 0, l*2/5, l/5, l/5);
      image(camada1_1_3, 0, l*3/5, l/5, l/5);
      image(camada1_1_4, 0, l*4/5, l/5, l/5);
      image(camada1_1_5, 0, l/5, l/5, l/5);
      image(camada1_2_1, l*2/5, 0, l/5, l/5);
      image(camada1_2_2, l*2/5, l*2/5, l/5, l/5);
      image(camada1_2_3, l*2/5, l*3/5, l/5, l/5);
      image(camada1_2_4, l*2/5, l*4/5, l/5, l/5);
      image(camada1_2_5, l*2/5, l/5, l/5, l/5);
      image(camada1_3_1, l*3/5, 0, l/5, l/5);
      image(camada1_3_2, l*3/5, l*2/5, l/5, l/5);
      image(camada1_3_3, l*3/5, l*3/5, l/5, l/5);
      image(camada1_3_4, l*3/5, l*4/5, l/5, l/5);
      image(camada1_3_5, l*3/5, l/5, l/5, l/5);
      image(camada1_4_1, l*4/5, 0, l/5, l/5);
      image(camada1_4_2, l*4/5, l*2/5, l/5, l/5);
      image(camada1_4_3, l*4/5, l*3/5, l/5, l/5);
      image(camada1_4_4, l*4/5, l*4/5, l/5, l/5);
      image(camada1_4_5, l*4/5, l/5, l/5, l/5);
      image(camada1_5_1, l/5, 0, l/5, l/5);
      image(camada1_5_2, l/5, l*2/5, l/5, l/5);
      image(camada1_5_3, l/5, l*3/5, l/5, l/5);
      image(camada1_5_4, l/5, l*4/5, l/5, l/5);
      image(camada1_5_5, l/5, l/5, l/5, l/5);

      break;
    case 3:
      rand5x5_1_1 = int(random(1, 9));
      rand5x5_1_2 = int(random(1, 9));
      rand5x5_1_3 = int(random(1, 9));
      rand5x5_1_4 = int(random(1, 9));
      rand5x5_1_5 = int(random(1, 9));
      rand5x5_2_1 = int(random(1, 9));
      rand5x5_2_2 = int(random(1, 9));
      rand5x5_2_3 = int(random(1, 9));
      rand5x5_2_4 = int(random(1, 9));
      rand5x5_2_5 = int(random(1, 9));
      rand5x5_3_1 = int(random(1, 9));
      rand5x5_3_2 = int(random(1, 9));
      rand5x5_3_3 = int(random(1, 9));
      rand5x5_3_4 = int(random(1, 9));
      rand5x5_3_5 = int(random(1, 9));
      rand5x5_4_1 = int(random(1, 9));
      rand5x5_4_2 = int(random(1, 9));
      rand5x5_4_3 = int(random(1, 9));
      rand5x5_4_4 = int(random(1, 9));
      rand5x5_4_5 = int(random(1, 9));
      rand5x5_5_1 = int(random(1, 9));
      rand5x5_5_2 = int(random(1, 9));
      rand5x5_5_3 = int(random(1, 9));
      rand5x5_5_4 = int(random(1, 9));
      rand5x5_5_5 = int(random(1, 9));

      rand5x5_1x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_1x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_1x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_1x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_1x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      int rand5x5_1x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_1x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_1x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_1x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_1x5_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x5_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x5_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x5_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x5_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      camada0_1_1 = TRAMAtudo[rand5x5_1_1];
      camada0_1_2 = TRAMAtudo[rand5x5_1_2];
      camada0_1_3 = TRAMAtudo[rand5x5_1_3];
      camada0_1_4 = TRAMAtudo[rand5x5_1_4];
      camada0_1_5 = TRAMAtudo[rand5x5_1_5];
      camada0_2_1 = TRAMAtudo[rand5x5_2_1];
      camada0_2_2 = TRAMAtudo[rand5x5_2_2];
      camada0_2_3 = TRAMAtudo[rand5x5_2_3];
      camada0_2_4 = TRAMAtudo[rand5x5_2_4];
      camada0_2_5 = TRAMAtudo[rand5x5_2_5];
      camada0_3_1 = TRAMAtudo[rand5x5_3_1];
      camada0_3_2 = TRAMAtudo[rand5x5_3_2];
      camada0_3_3 = TRAMAtudo[rand5x5_3_3];
      camada0_3_4 = TRAMAtudo[rand5x5_3_4];
      camada0_3_5 = TRAMAtudo[rand5x5_3_5];
      camada0_4_1 = TRAMAtudo[rand5x5_4_1];
      camada0_4_2 = TRAMAtudo[rand5x5_4_2];
      camada0_4_3 = TRAMAtudo[rand5x5_4_3];
      camada0_4_4 = TRAMAtudo[rand5x5_4_4];
      camada0_4_5 = TRAMAtudo[rand5x5_4_5];
      camada0_5_1 = TRAMAtudo[rand5x5_5_1];
      camada0_5_2 = TRAMAtudo[rand5x5_5_2];
      camada0_5_3 = TRAMAtudo[rand5x5_5_3];
      camada0_5_4 = TRAMAtudo[rand5x5_5_4];
      camada0_5_5 = TRAMAtudo[rand5x5_5_5];

      camada1_1_1 = TRAMAtudo[rand5x5_1x1_1];
      camada1_1_2 = TRAMAtudo[rand5x5_1x2_1];
      camada1_1_3 = TRAMAtudo[rand5x5_1x3_1];
      camada1_1_4 = TRAMAtudo[rand5x5_1x4_1];
      camada1_1_5 = TRAMAtudo[rand5x5_1x5_1];
      camada1_2_1 = TRAMAtudo[rand5x5_2x1_1];
      camada1_2_2 = TRAMAtudo[rand5x5_2x2_1];
      camada1_2_3 = TRAMAtudo[rand5x5_2x3_1];
      camada1_2_4 = TRAMAtudo[rand5x5_2x4_1];
      camada1_2_5 = TRAMAtudo[rand5x5_2x5_1];
      camada1_3_1 = TRAMAtudo[rand5x5_3x1_1];
      camada1_3_2 = TRAMAtudo[rand5x5_3x2_1];
      camada1_3_3 = TRAMAtudo[rand5x5_3x3_1];
      camada1_3_4 = TRAMAtudo[rand5x5_3x4_1];
      camada1_3_5 = TRAMAtudo[rand5x5_3x5_1];
      camada1_4_1 = TRAMAtudo[rand5x5_4x1_1];
      camada1_4_2 = TRAMAtudo[rand5x5_4x2_1];
      camada1_4_3 = TRAMAtudo[rand5x5_4x3_1];
      camada1_4_4 = TRAMAtudo[rand5x5_4x4_1];
      camada1_4_5 = TRAMAtudo[rand5x5_4x5_1];
      camada1_5_1 = TRAMAtudo[rand5x5_5x1_1];
      camada1_5_2 = TRAMAtudo[rand5x5_5x2_1];
      camada1_5_3 = TRAMAtudo[rand5x5_5x3_1];
      camada1_5_4 = TRAMAtudo[rand5x5_5x4_1];
      camada1_5_5 = TRAMAtudo[rand5x5_5x5_1];

      PImage camada2_1_1 = TRAMAtudo[rand5x5_1x1_2];
      PImage camada2_1_2 = TRAMAtudo[rand5x5_1x2_2];
      PImage camada2_1_3 = TRAMAtudo[rand5x5_1x3_2];
      PImage camada2_1_4 = TRAMAtudo[rand5x5_1x4_2];
      PImage camada2_1_5 = TRAMAtudo[rand5x5_1x5_2];
      PImage camada2_2_1 = TRAMAtudo[rand5x5_2x1_2];
      PImage camada2_2_2 = TRAMAtudo[rand5x5_2x2_2];
      PImage camada2_2_3 = TRAMAtudo[rand5x5_2x3_2];
      PImage camada2_2_4 = TRAMAtudo[rand5x5_2x4_2];
      PImage camada2_2_5 = TRAMAtudo[rand5x5_2x5_2];
      PImage camada2_3_1 = TRAMAtudo[rand5x5_3x1_2];
      PImage camada2_3_2 = TRAMAtudo[rand5x5_3x2_2];
      PImage camada2_3_3 = TRAMAtudo[rand5x5_3x3_2];
      PImage camada2_3_4 = TRAMAtudo[rand5x5_3x4_2];
      PImage camada2_3_5 = TRAMAtudo[rand5x5_3x5_2];
      PImage camada2_4_1 = TRAMAtudo[rand5x5_4x1_2];
      PImage camada2_4_2 = TRAMAtudo[rand5x5_4x2_2];
      PImage camada2_4_3 = TRAMAtudo[rand5x5_4x3_2];
      PImage camada2_4_4 = TRAMAtudo[rand5x5_4x4_2];
      PImage camada2_4_5 = TRAMAtudo[rand5x5_4x5_2];
      PImage camada2_5_1 = TRAMAtudo[rand5x5_5x1_2];
      PImage camada2_5_2 = TRAMAtudo[rand5x5_5x2_2];
      PImage camada2_5_3 = TRAMAtudo[rand5x5_5x3_2];
      PImage camada2_5_4 = TRAMAtudo[rand5x5_5x4_2];
      PImage camada2_5_5 = TRAMAtudo[rand5x5_5x5_2];

      image(camada0_1_1, 0, 0, l/5, l/5);
      image(camada0_1_2, 0, l*2/5, l/5, l/5);
      image(camada0_1_3, 0, l*3/5, l/5, l/5);
      image(camada0_1_4, 0, l*4/5, l/5, l/5);
      image(camada0_1_5, 0, l/5, l/5, l/5);
      image(camada0_2_1, l*2/5, 0, l/5, l/5);
      image(camada0_2_2, l*2/5, l*2/5, l/5, l/5);
      image(camada0_2_3, l*2/5, l*3/5, l/5, l/5);
      image(camada0_2_4, l*2/5, l*4/5, l/5, l/5);
      image(camada0_2_5, l*2/5, l/5, l/5, l/5);
      image(camada0_3_1, l*3/5, 0, l/5, l/5);
      image(camada0_3_2, l*3/5, l*2/5, l/5, l/5);
      image(camada0_3_3, l*3/5, l*3/5, l/5, l/5);
      image(camada0_3_4, l*3/5, l*4/5, l/5, l/5);
      image(camada0_3_5, l*3/5, l/5, l/5, l/5);
      image(camada0_4_1, l*4/5, 0, l/5, l/5);
      image(camada0_4_2, l*4/5, l*2/5, l/5, l/5);
      image(camada0_4_3, l*4/5, l*3/5, l/5, l/5);
      image(camada0_4_4, l*4/5, l*4/5, l/5, l/5);
      image(camada0_4_5, l*4/5, l/5, l/5, l/5);
      image(camada0_5_1, l/5, 0, l/5, l/5);
      image(camada0_5_2, l/5, l*2/5, l/5, l/5);
      image(camada0_5_3, l/5, l*3/5, l/5, l/5);
      image(camada0_5_4, l/5, l*4/5, l/5, l/5);
      image(camada0_5_5, l/5, l/5, l/5, l/5);

      image(camada1_1_1, 0, 0, l/5, l/5);
      image(camada1_1_2, 0, l*2/5, l/5, l/5);
      image(camada1_1_3, 0, l*3/5, l/5, l/5);
      image(camada1_1_4, 0, l*4/5, l/5, l/5);
      image(camada1_1_5, 0, l/5, l/5, l/5);
      image(camada1_2_1, l*2/5, 0, l/5, l/5);
      image(camada1_2_2, l*2/5, l*2/5, l/5, l/5);
      image(camada1_2_3, l*2/5, l*3/5, l/5, l/5);
      image(camada1_2_4, l*2/5, l*4/5, l/5, l/5);
      image(camada1_2_5, l*2/5, l/5, l/5, l/5);
      image(camada1_3_1, l*3/5, 0, l/5, l/5);
      image(camada1_3_2, l*3/5, l*2/5, l/5, l/5);
      image(camada1_3_3, l*3/5, l*3/5, l/5, l/5);
      image(camada1_3_4, l*3/5, l*4/5, l/5, l/5);
      image(camada1_3_5, l*3/5, l/5, l/5, l/5);
      image(camada1_4_1, l*4/5, 0, l/5, l/5);
      image(camada1_4_2, l*4/5, l*2/5, l/5, l/5);
      image(camada1_4_3, l*4/5, l*3/5, l/5, l/5);
      image(camada1_4_4, l*4/5, l*4/5, l/5, l/5);
      image(camada1_4_5, l*4/5, l/5, l/5, l/5);
      image(camada1_5_1, l/5, 0, l/5, l/5);
      image(camada1_5_2, l/5, l*2/5, l/5, l/5);
      image(camada1_5_3, l/5, l*3/5, l/5, l/5);
      image(camada1_5_4, l/5, l*4/5, l/5, l/5);
      image(camada1_5_5, l/5, l/5, l/5, l/5);

      image(camada2_1_1, 0, 0, l/5, l/5);
      image(camada2_1_2, 0, l*2/5, l/5, l/5);
      image(camada2_1_3, 0, l*3/5, l/5, l/5);
      image(camada2_1_4, 0, l*4/5, l/5, l/5);
      image(camada2_1_5, 0, l/5, l/5, l/5);
      image(camada2_2_1, l*2/5, 0, l/5, l/5);
      image(camada2_2_2, l*2/5, l*2/5, l/5, l/5);
      image(camada2_2_3, l*2/5, l*3/5, l/5, l/5);
      image(camada2_2_4, l*2/5, l*4/5, l/5, l/5);
      image(camada2_2_5, l*2/5, l/5, l/5, l/5);
      image(camada2_3_1, l*3/5, 0, l/5, l/5);
      image(camada2_3_2, l*3/5, l*2/5, l/5, l/5);
      image(camada2_3_3, l*3/5, l*3/5, l/5, l/5);
      image(camada2_3_4, l*3/5, l*4/5, l/5, l/5);
      image(camada2_3_5, l*3/5, l/5, l/5, l/5);
      image(camada2_4_1, l*4/5, 0, l/5, l/5);
      image(camada2_4_2, l*4/5, l*2/5, l/5, l/5);
      image(camada2_4_3, l*4/5, l*3/5, l/5, l/5);
      image(camada2_4_4, l*4/5, l*4/5, l/5, l/5);
      image(camada2_4_5, l*4/5, l/5, l/5, l/5);
      image(camada2_5_1, l/5, 0, l/5, l/5);
      image(camada2_5_2, l/5, l*2/5, l/5, l/5);
      image(camada2_5_3, l/5, l*3/5, l/5, l/5);
      image(camada2_5_4, l/5, l*4/5, l/5, l/5);
      image(camada2_5_5, l/5, l/5, l/5, l/5);

      break;

    case 4:
      rand5x5_1_1 = int(random(1, 9));
      rand5x5_1_2 = int(random(1, 9));
      rand5x5_1_3 = int(random(1, 9));
      rand5x5_1_4 = int(random(1, 9));
      rand5x5_1_5 = int(random(1, 9));
      rand5x5_2_1 = int(random(1, 9));
      rand5x5_2_2 = int(random(1, 9));
      rand5x5_2_3 = int(random(1, 9));
      rand5x5_2_4 = int(random(1, 9));
      rand5x5_2_5 = int(random(1, 9));
      rand5x5_3_1 = int(random(1, 9));
      rand5x5_3_2 = int(random(1, 9));
      rand5x5_3_3 = int(random(1, 9));
      rand5x5_3_4 = int(random(1, 9));
      rand5x5_3_5 = int(random(1, 9));
      rand5x5_4_1 = int(random(1, 9));
      rand5x5_4_2 = int(random(1, 9));
      rand5x5_4_3 = int(random(1, 9));
      rand5x5_4_4 = int(random(1, 9));
      rand5x5_4_5 = int(random(1, 9));
      rand5x5_5_1 = int(random(1, 9));
      rand5x5_5_2 = int(random(1, 9));
      rand5x5_5_3 = int(random(1, 9));
      rand5x5_5_4 = int(random(1, 9));
      rand5x5_5_5 = int(random(1, 9));

      rand5x5_1x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_1x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_1x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_1x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_1x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x1_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x2_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x3_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x4_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x5_1 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      rand5x5_1x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_1x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_1x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_1x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_1x5_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_2x5_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_3x5_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_4x5_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x1_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x2_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x3_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x4_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      rand5x5_5x5_2 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      int rand5x5_1x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_1x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_1x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_1x4_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_1x5_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x4_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_2x5_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x4_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_3x5_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x4_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_4x5_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x1_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x2_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x3_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x4_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));
      int rand5x5_5x5_3 = (int(random(rand1_complex,rand2_complex)))*100+(int(random(rand1_vetor, rand2_vetor)))*10+(int(random(rand1_madeira,rand2_madeira)));

      camada0_1_1 = TRAMAtudo[rand5x5_1_1];
      camada0_1_2 = TRAMAtudo[rand5x5_1_2];
      camada0_1_3 = TRAMAtudo[rand5x5_1_3];
      camada0_1_4 = TRAMAtudo[rand5x5_1_4];
      camada0_1_5 = TRAMAtudo[rand5x5_1_5];
      camada0_2_1 = TRAMAtudo[rand5x5_2_1];
      camada0_2_2 = TRAMAtudo[rand5x5_2_2];
      camada0_2_3 = TRAMAtudo[rand5x5_2_3];
      camada0_2_4 = TRAMAtudo[rand5x5_2_4];
      camada0_2_5 = TRAMAtudo[rand5x5_2_5];
      camada0_3_1 = TRAMAtudo[rand5x5_3_1];
      camada0_3_2 = TRAMAtudo[rand5x5_3_2];
      camada0_3_3 = TRAMAtudo[rand5x5_3_3];
      camada0_3_4 = TRAMAtudo[rand5x5_3_4];
      camada0_3_5 = TRAMAtudo[rand5x5_3_5];
      camada0_4_1 = TRAMAtudo[rand5x5_4_1];
      camada0_4_2 = TRAMAtudo[rand5x5_4_2];
      camada0_4_3 = TRAMAtudo[rand5x5_4_3];
      camada0_4_4 = TRAMAtudo[rand5x5_4_4];
      camada0_4_5 = TRAMAtudo[rand5x5_4_5];
      camada0_5_1 = TRAMAtudo[rand5x5_5_1];
      camada0_5_2 = TRAMAtudo[rand5x5_5_2];
      camada0_5_3 = TRAMAtudo[rand5x5_5_3];
      camada0_5_4 = TRAMAtudo[rand5x5_5_4];
      camada0_5_5 = TRAMAtudo[rand5x5_5_5];

      camada1_1_1 = TRAMAtudo[rand5x5_1x1_1];
      camada1_1_2 = TRAMAtudo[rand5x5_1x2_1];
      camada1_1_3 = TRAMAtudo[rand5x5_1x3_1];
      camada1_1_4 = TRAMAtudo[rand5x5_1x4_1];
      camada1_1_5 = TRAMAtudo[rand5x5_1x5_1];
      camada1_2_1 = TRAMAtudo[rand5x5_2x1_1];
      camada1_2_2 = TRAMAtudo[rand5x5_2x2_1];
      camada1_2_3 = TRAMAtudo[rand5x5_2x3_1];
      camada1_2_4 = TRAMAtudo[rand5x5_2x4_1];
      camada1_2_5 = TRAMAtudo[rand5x5_2x5_1];
      camada1_3_1 = TRAMAtudo[rand5x5_3x1_1];
      camada1_3_2 = TRAMAtudo[rand5x5_3x2_1];
      camada1_3_3 = TRAMAtudo[rand5x5_3x3_1];
      camada1_3_4 = TRAMAtudo[rand5x5_3x4_1];
      camada1_3_5 = TRAMAtudo[rand5x5_3x5_1];
      camada1_4_1 = TRAMAtudo[rand5x5_4x1_1];
      camada1_4_2 = TRAMAtudo[rand5x5_4x2_1];
      camada1_4_3 = TRAMAtudo[rand5x5_4x3_1];
      camada1_4_4 = TRAMAtudo[rand5x5_4x4_1];
      camada1_4_5 = TRAMAtudo[rand5x5_4x5_1];
      camada1_5_1 = TRAMAtudo[rand5x5_5x1_1];
      camada1_5_2 = TRAMAtudo[rand5x5_5x2_1];
      camada1_5_3 = TRAMAtudo[rand5x5_5x3_1];
      camada1_5_4 = TRAMAtudo[rand5x5_5x4_1];
      camada1_5_5 = TRAMAtudo[rand5x5_5x5_1];

      camada2_1_1 = TRAMAtudo[rand5x5_1x1_2];
      camada2_1_2 = TRAMAtudo[rand5x5_1x2_2];
      camada2_1_3 = TRAMAtudo[rand5x5_1x3_2];
      camada2_1_4 = TRAMAtudo[rand5x5_1x4_2];
      camada2_1_5 = TRAMAtudo[rand5x5_1x5_2];
      camada2_2_1 = TRAMAtudo[rand5x5_2x1_2];
      camada2_2_2 = TRAMAtudo[rand5x5_2x2_2];
      camada2_2_3 = TRAMAtudo[rand5x5_2x3_2];
      camada2_2_4 = TRAMAtudo[rand5x5_2x4_2];
      camada2_2_5 = TRAMAtudo[rand5x5_2x5_2];
      camada2_3_1 = TRAMAtudo[rand5x5_3x1_2];
      camada2_3_2 = TRAMAtudo[rand5x5_3x2_2];
      camada2_3_3 = TRAMAtudo[rand5x5_3x3_2];
      camada2_3_4 = TRAMAtudo[rand5x5_3x4_2];
      camada2_3_5 = TRAMAtudo[rand5x5_3x5_2];
      camada2_4_1 = TRAMAtudo[rand5x5_4x1_2];
      camada2_4_2 = TRAMAtudo[rand5x5_4x2_2];
      camada2_4_3 = TRAMAtudo[rand5x5_4x3_2];
      camada2_4_4 = TRAMAtudo[rand5x5_4x4_2];
      camada2_4_5 = TRAMAtudo[rand5x5_4x5_2];
      camada2_5_1 = TRAMAtudo[rand5x5_5x1_2];
      camada2_5_2 = TRAMAtudo[rand5x5_5x2_2];
      camada2_5_3 = TRAMAtudo[rand5x5_5x3_2];
      camada2_5_4 = TRAMAtudo[rand5x5_5x4_2];
      camada2_5_5 = TRAMAtudo[rand5x5_5x5_2];

      PImage camada3_1_1 = TRAMAtudo[rand5x5_1x1_3];
      PImage camada3_1_2 = TRAMAtudo[rand5x5_1x2_3];
      PImage camada3_1_3 = TRAMAtudo[rand5x5_1x3_3];
      PImage camada3_1_4 = TRAMAtudo[rand5x5_1x4_3];
      PImage camada3_1_5 = TRAMAtudo[rand5x5_1x5_3];
      PImage camada3_2_1 = TRAMAtudo[rand5x5_2x1_3];
      PImage camada3_2_2 = TRAMAtudo[rand5x5_2x2_3];
      PImage camada3_2_3 = TRAMAtudo[rand5x5_2x3_3];
      PImage camada3_2_4 = TRAMAtudo[rand5x5_2x4_3];
      PImage camada3_2_5 = TRAMAtudo[rand5x5_2x5_3];
      PImage camada3_3_1 = TRAMAtudo[rand5x5_3x1_3];
      PImage camada3_3_2 = TRAMAtudo[rand5x5_3x2_3];
      PImage camada3_3_3 = TRAMAtudo[rand5x5_3x3_3];
      PImage camada3_3_4 = TRAMAtudo[rand5x5_3x4_3];
      PImage camada3_3_5 = TRAMAtudo[rand5x5_3x5_3];
      PImage camada3_4_1 = TRAMAtudo[rand5x5_4x1_3];
      PImage camada3_4_2 = TRAMAtudo[rand5x5_4x2_3];
      PImage camada3_4_3 = TRAMAtudo[rand5x5_4x3_3];
      PImage camada3_4_4 = TRAMAtudo[rand5x5_4x4_3];
      PImage camada3_4_5 = TRAMAtudo[rand5x5_4x5_3];
      PImage camada3_5_1 = TRAMAtudo[rand5x5_5x1_3];
      PImage camada3_5_2 = TRAMAtudo[rand5x5_5x2_3];
      PImage camada3_5_3 = TRAMAtudo[rand5x5_5x3_3];
      PImage camada3_5_4 = TRAMAtudo[rand5x5_5x4_3];
      PImage camada3_5_5 = TRAMAtudo[rand5x5_5x5_3];

      image(camada0_1_1, 0, 0, l/5, l/5);
      image(camada0_1_2, 0, l*2/5, l/5, l/5);
      image(camada0_1_3, 0, l*3/5, l/5, l/5);
      image(camada0_1_4, 0, l*4/5, l/5, l/5);
      image(camada0_1_5, 0, l/5, l/5, l/5);
      image(camada0_2_1, l*2/5, 0, l/5, l/5);
      image(camada0_2_2, l*2/5, l*2/5, l/5, l/5);
      image(camada0_2_3, l*2/5, l*3/5, l/5, l/5);
      image(camada0_2_4, l*2/5, l*4/5, l/5, l/5);
      image(camada0_2_5, l*2/5, l/5, l/5, l/5);
      image(camada0_3_1, l*3/5, 0, l/5, l/5);
      image(camada0_3_2, l*3/5, l*2/5, l/5, l/5);
      image(camada0_3_3, l*3/5, l*3/5, l/5, l/5);
      image(camada0_3_4, l*3/5, l*4/5, l/5, l/5);
      image(camada0_3_5, l*3/5, l/5, l/5, l/5);
      image(camada0_4_1, l*4/5, 0, l/5, l/5);
      image(camada0_4_2, l*4/5, l*2/5, l/5, l/5);
      image(camada0_4_3, l*4/5, l*3/5, l/5, l/5);
      image(camada0_4_4, l*4/5, l*4/5, l/5, l/5);
      image(camada0_4_5, l*4/5, l/5, l/5, l/5);
      image(camada0_5_1, l/5, 0, l/5, l/5);
      image(camada0_5_2, l/5, l*2/5, l/5, l/5);
      image(camada0_5_3, l/5, l*3/5, l/5, l/5);
      image(camada0_5_4, l/5, l*4/5, l/5, l/5);
      image(camada0_5_5, l/5, l/5, l/5, l/5);

      image(camada1_1_1, 0, 0, l/5, l/5);
      image(camada1_1_2, 0, l*2/5, l/5, l/5);
      image(camada1_1_3, 0, l*3/5, l/5, l/5);
      image(camada1_1_4, 0, l*4/5, l/5, l/5);
      image(camada1_1_5, 0, l/5, l/5, l/5);
      image(camada1_2_1, l*2/5, 0, l/5, l/5);
      image(camada1_2_2, l*2/5, l*2/5, l/5, l/5);
      image(camada1_2_3, l*2/5, l*3/5, l/5, l/5);
      image(camada1_2_4, l*2/5, l*4/5, l/5, l/5);
      image(camada1_2_5, l*2/5, l/5, l/5, l/5);
      image(camada1_3_1, l*3/5, 0, l/5, l/5);
      image(camada1_3_2, l*3/5, l*2/5, l/5, l/5);
      image(camada1_3_3, l*3/5, l*3/5, l/5, l/5);
      image(camada1_3_4, l*3/5, l*4/5, l/5, l/5);
      image(camada1_3_5, l*3/5, l/5, l/5, l/5);
      image(camada1_4_1, l*4/5, 0, l/5, l/5);
      image(camada1_4_2, l*4/5, l*2/5, l/5, l/5);
      image(camada1_4_3, l*4/5, l*3/5, l/5, l/5);
      image(camada1_4_4, l*4/5, l*4/5, l/5, l/5);
      image(camada1_4_5, l*4/5, l/5, l/5, l/5);
      image(camada1_5_1, l/5, 0, l/5, l/5);
      image(camada1_5_2, l/5, l*2/5, l/5, l/5);
      image(camada1_5_3, l/5, l*3/5, l/5, l/5);
      image(camada1_5_4, l/5, l*4/5, l/5, l/5);
      image(camada1_5_5, l/5, l/5, l/5, l/5);

      image(camada2_1_1, 0, 0, l/5, l/5);
      image(camada2_1_2, 0, l*2/5, l/5, l/5);
      image(camada2_1_3, 0, l*3/5, l/5, l/5);
      image(camada2_1_4, 0, l*4/5, l/5, l/5);
      image(camada2_1_5, 0, l/5, l/5, l/5);
      image(camada2_2_1, l*2/5, 0, l/5, l/5);
      image(camada2_2_2, l*2/5, l*2/5, l/5, l/5);
      image(camada2_2_3, l*2/5, l*3/5, l/5, l/5);
      image(camada2_2_4, l*2/5, l*4/5, l/5, l/5);
      image(camada2_2_5, l*2/5, l/5, l/5, l/5);
      image(camada2_3_1, l*3/5, 0, l/5, l/5);
      image(camada2_3_2, l*3/5, l*2/5, l/5, l/5);
      image(camada2_3_3, l*3/5, l*3/5, l/5, l/5);
      image(camada2_3_4, l*3/5, l*4/5, l/5, l/5);
      image(camada2_3_5, l*3/5, l/5, l/5, l/5);
      image(camada2_4_1, l*4/5, 0, l/5, l/5);
      image(camada2_4_2, l*4/5, l*2/5, l/5, l/5);
      image(camada2_4_3, l*4/5, l*3/5, l/5, l/5);
      image(camada2_4_4, l*4/5, l*4/5, l/5, l/5);
      image(camada2_4_5, l*4/5, l/5, l/5, l/5);
      image(camada2_5_1, l/5, 0, l/5, l/5);
      image(camada2_5_2, l/5, l*2/5, l/5, l/5);
      image(camada2_5_3, l/5, l*3/5, l/5, l/5);
      image(camada2_5_4, l/5, l*4/5, l/5, l/5);
      image(camada2_5_5, l/5, l/5, l/5, l/5);

      image(camada3_1_1, 0, 0, l/5, l/5);
      image(camada3_1_2, 0, l*2/5, l/5, l/5);
      image(camada3_1_3, 0, l*3/5, l/5, l/5);
      image(camada3_1_4, 0, l*4/5, l/5, l/5);
      image(camada3_1_5, 0, l/5, l/5, l/5);
      image(camada3_2_1, l*2/5, 0, l/5, l/5);
      image(camada3_2_2, l*2/5, l*2/5, l/5, l/5);
      image(camada3_2_3, l*2/5, l*3/5, l/5, l/5);
      image(camada3_2_4, l*2/5, l*4/5, l/5, l/5);
      image(camada3_2_5, l*2/5, l/5, l/5, l/5);
      image(camada3_3_1, l*3/5, 0, l/5, l/5);
      image(camada3_3_2, l*3/5, l*2/5, l/5, l/5);
      image(camada3_3_3, l*3/5, l*3/5, l/5, l/5);
      image(camada3_3_4, l*3/5, l*4/5, l/5, l/5);
      image(camada3_3_5, l*3/5, l/5, l/5, l/5);
      image(camada3_4_1, l*4/5, 0, l/5, l/5);
      image(camada3_4_2, l*4/5, l*2/5, l/5, l/5);
      image(camada3_4_3, l*4/5, l*3/5, l/5, l/5);
      image(camada3_4_4, l*4/5, l*4/5, l/5, l/5);
      image(camada3_4_5, l*4/5, l/5, l/5, l/5);
      image(camada3_5_1, l/5, 0, l/5, l/5);
      image(camada3_5_2, l/5, l*2/5, l/5, l/5);
      image(camada3_5_3, l/5, l*3/5, l/5, l/5);
      image(camada3_5_4, l/5, l*4/5, l/5, l/5);
      image(camada3_5_5, l/5, l/5, l/5, l/5);

      break;
    }
    break;
  }

  //print(mouseX);
  //print(" x ");
  //println(mouseY);
  
 // saveFrame("frames/trama_####.png");
  
  delay(200);
}


void mousePressed() {
  mP = mP+1;
  // println(mP);
  //  noLoop();
}
