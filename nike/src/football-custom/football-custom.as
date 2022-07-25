BASE_OFFSET  = 5;
BASE_OFFSET2 = Math.pow(BASE_OFFSET,2);

// jerseyCodes[_jerseyConstruct][_jerseyStyle][5*_jerseyStyleXtra + _jerseyFabric];
jerseyCodes = new Array();
jerseyCodes[ELITE]   = [[],[],[],[],[],[],[],[],[],[]];
jerseyCodes[VARSITY] = [[],[],[],[],[],[],[],[],[],[]];

// jerseyPrices[_jerseyConstruct][_jerseyStyle][BASE_OFFSET*_jerseyStyleXtra + _jerseyFabric];
jerseyPrices = new Array();
jerseyPrices[ELITE]   = [[],[],[],[],[],[],[],[],[],[]];
jerseyPrices[VARSITY] = [[],[],[],[],[],[],[],[],[],[]];

// pantCodes[_pantConstruct][_pantStyle][(_waistband?1:0)*100 + (_pantSide1Pattern==NONE)?1:0)*10 + _pantStyleXtra ];
pantCodes = new Array();
pantCodes[ELITE]   = [[],[]];
pantCodes[VARSITY] = [[],[]];

// pantPrices[_pantConstruct][_pantStyle][(_waistband?1:0)*100 + (_pantSide1Pattern==NONE)?1:0)*10 + _pantStyleXtra ];
pantPrices = new Array();
pantPrices[ELITE]   = [[],[]];
pantPrices[VARSITY] = [[],[]];

setJerseyCode(ELITE, TERPS, NONE, PROBRITE, "NJAU07301");
setJerseyCode(ELITE, TERPS, NONE, PORTHOLE, "NJAU07302");
setJerseyCode(ELITE, TERPS, CAPSLEEVE, PROBRITE, "NJAU07446");
setJerseyCode(ELITE, TERPS, CAPSLEEVE, PORTHOLE, "NJAU07447");
setJerseyCode(ELITE, HURRICANES, NONE, PROBRITE, "NJAU07295");
setJerseyCode(ELITE, HURRICANES, NONE, PORTHOLE, "NJAU07296");
setJerseyCode(ELITE, HURRICANES, CAPSLEEVE, PROBRITE, "NJAU07295");
setJerseyCode(ELITE, HURRICANES, CAPSLEEVE, PORTHOLE, "NJAU07440");
setJerseyCode(ELITE, USC, NONE, PROBRITE, "NJAU07299");
setJerseyCode(ELITE, USC, NONE, PORTHOLE, "NJAU07300");
setJerseyCode(ELITE, USC, CAPSLEEVE, PROBRITE, "NJAU07442");
setJerseyCode(ELITE, USC, CAPSLEEVE, PORTHOLE, "NJAU07443");
setJerseyCode(ELITE, DUCKS, NONE, PROBRITE, "NJAU07297");
setJerseyCode(ELITE, DUCKS, NONE, PORTHOLE, "NJAU07298");
setJerseyCode(ELITE, DUCKS, CAPSLEEVE, PROBRITE, "NJAU07444");
setJerseyCode(ELITE, DUCKS, CAPSLEEVE, PORTHOLE, "NJAU07445");
setJerseyCode(ELITE, BATWING, NONE, PROBRITE, "NJGM01426");
setJerseyCode(ELITE, BATWING, NONE, PORTHOLE, "NJGM03424");
setJerseyCode(ELITE, BATWING, CAPSLEEVE, PROBRITE, "NJGM04448");
setJerseyCode(ELITE, BATWING, CAPSLEEVE, PORTHOLE, "NJGM04809");
setJerseyCode(ELITE, BATWING, BELT_LEN, PORTHOLE, "NJGM05619");
setJerseyCode(ELITE, SHOULDER_INS, NONE, PROBRITE, "NJGM04548");
setJerseyCode(ELITE, SHOULDER_INS, NONE, PORTHOLE, "NJGM04810");
setJerseyCode(ELITE, SHOULDER_INS, BELT_LEN, PROBRITE, "NJGM07197");
setJerseyCode(ELITE, LINEMAN, NONE, PROBRITE, "NJGM01424");
setJerseyCode(ELITE, LINEMAN, NONE, PORTHOLE, "NJGM01428");
setJerseyCode(ELITE, LINEMAN, CAPSLEEVE, PROBRITE, "NJGM01416");
setJerseyCode(ELITE, LINEMAN, CAPSLEEVE, PORTHOLE, "NJGM03427");
setJerseyCode(ELITE, LINEMAN, BELT_LEN, PROBRITE, "NJGM020BL");
setJerseyCode(ELITE, SKILL, NONE, PROBRITE, "NJGM01430");
setJerseyCode(ELITE, SKILL, NONE, PORTHOLE, "NJGM03428");
setJerseyCode(ELITE, SKILL, BELT_LEN, PROBRITE, "NJGM01866");
setJerseyCode(ELITE, MESH, NONE, PROBRITE, "NJGM01434");
setJerseyCode(VARSITY, LINEMAN, NONE, PROBRITE, "NJGM03429");
setJerseyCode(VARSITY, LINEMAN, NONE, PORTHOLE, "NJGM03438");
setJerseyCode(VARSITY, LINEMAN, CAPSLEEVE, PROBRITE, "NJGM03433");
setJerseyCode(VARSITY, LINEMAN, CAPSLEEVE, PORTHOLE, "NJGM03437");
setJerseyCode(VARSITY, LINEMAN, BELT_LEN, PROBRITE, "NJGM07198");
setJerseyCode(VARSITY, SKILL, NONE, PROBRITE, "NJGM03431");
setJerseyCode(VARSITY, SKILL, NONE, PORTHOLE, "NJGM03435");
setJerseyCode(VARSITY, SKILL, BELT_LEN, PROBRITE, "NJGM03432");
setJerseyCode(VARSITY, SKILL, BELT_LEN, PORTHOLE, "NJGM03436");
setJerseyCode(VARSITY, MESH, NONE, PROBRITE, "NJGM03430");

setJerseyPrice(ELITE, TERPS, NONE, PROBRITE, 54.50);
setJerseyPrice(ELITE, TERPS, NONE, PORTHOLE, 54.50);
setJerseyPrice(ELITE, TERPS, CAPSLEEVE, PROBRITE, 54.50);
setJerseyPrice(ELITE, TERPS, CAPSLEEVE, PORTHOLE, 54.50);
setJerseyPrice(ELITE, HURRICANES, NONE, PROBRITE, 70.00);
setJerseyPrice(ELITE, HURRICANES, NONE, PORTHOLE, 70.00);
setJerseyPrice(ELITE, HURRICANES, CAPSLEEVE, PROBRITE, 70.00);
setJerseyPrice(ELITE, HURRICANES, CAPSLEEVE, PORTHOLE, 70.00);
setJerseyPrice(ELITE, USC, NONE, PROBRITE, 55.50);
setJerseyPrice(ELITE, USC, NONE, PORTHOLE, 55.50);
setJerseyPrice(ELITE, USC, CAPSLEEVE, PROBRITE, 55.50);
setJerseyPrice(ELITE, USC, CAPSLEEVE, PORTHOLE, 55.50);
setJerseyPrice(ELITE, DUCKS, NONE, PROBRITE, 49.00);
setJerseyPrice(ELITE, DUCKS, NONE, PORTHOLE, 49.00);
setJerseyPrice(ELITE, DUCKS, CAPSLEEVE, PROBRITE, 49.00);
setJerseyPrice(ELITE, DUCKS, CAPSLEEVE, PORTHOLE, 49.00);
setJerseyPrice(ELITE, BATWING, NONE, PROBRITE, 49.00);
setJerseyPrice(ELITE, BATWING, NONE, PORTHOLE, 49.00);
setJerseyPrice(ELITE, BATWING, CAPSLEEVE, PROBRITE, 47.00);
setJerseyPrice(ELITE, BATWING, CAPSLEEVE, PORTHOLE, 47.00);
setJerseyPrice(ELITE, BATWING, BELT_LEN, PORTHOLE, 41.00);
setJerseyPrice(ELITE, SHOULDER_INS, NONE, PROBRITE, 46.00);
setJerseyPrice(ELITE, SHOULDER_INS, NONE, PORTHOLE, 46.00);
setJerseyPrice(ELITE, SHOULDER_INS, BELT_LEN, PROBRITE, 38.00);
setJerseyPrice(ELITE, LINEMAN, NONE, PROBRITE, 41.50);
setJerseyPrice(ELITE, LINEMAN, NONE, PORTHOLE, 41.50);
setJerseyPrice(ELITE, LINEMAN, CAPSLEEVE, PROBRITE, 41.50);
setJerseyPrice(ELITE, LINEMAN, CAPSLEEVE, PORTHOLE, 41.50);
setJerseyPrice(ELITE, LINEMAN, BELT_LEN, PROBRITE, 40.00);
setJerseyPrice(ELITE, SKILL, NONE, PROBRITE, 34.50);
setJerseyPrice(ELITE, SKILL, NONE, PORTHOLE, 34.50);
setJerseyPrice(ELITE, SKILL, BELT_LEN, PROBRITE, 32.00);
setJerseyPrice(ELITE, MESH, NONE, PROBRITE, 33.00);
setJerseyPrice(VARSITY, LINEMAN, NONE, PROBRITE, 33.50);
setJerseyPrice(VARSITY, LINEMAN, NONE, PORTHOLE, 33.50);
setJerseyPrice(VARSITY, LINEMAN, CAPSLEEVE, PROBRITE, 34.50);
setJerseyPrice(VARSITY, LINEMAN, CAPSLEEVE, PORTHOLE, 34.50);
setJerseyPrice(VARSITY, LINEMAN, BELT_LEN, PROBRITE, 33.50);
setJerseyPrice(VARSITY, SKILL, NONE, PROBRITE, 27.00);
setJerseyPrice(VARSITY, SKILL, NONE, PORTHOLE, 27.00);
setJerseyPrice(VARSITY, SKILL, BELT_LEN, PROBRITE, 25.40);
setJerseyPrice(VARSITY, SKILL, BELT_LEN, PORTHOLE, 25.50);
setJerseyPrice(VARSITY, MESH, NONE, PROBRITE, 26.00);

setPantCode(ELITE, TAPERED, 0, 0, 3, "NPKN07304");
setPantCode(ELITE, TAPERED, 1, 0, 3, "NPKN07305");
setPantCode(ELITE, TUNNEL, 0, 0, 3, "NPKN07306");
setPantCode(ELITE, TUNNEL, 1, 0, 3, "NPKN07307");
setPantCode(ELITE, TUNNEL, 0, 1, 3, "NPKN07308");
setPantCode(ELITE, TUNNEL, 1, 1, 3, "NPKN07309");
setPantCode(ELITE, TUNNEL, 0, 0, 5, "NPKN07312");
setPantCode(ELITE, TUNNEL, 1, 0, 5, "NPKN07313");
setPantCode(ELITE, TUNNEL, 0, 1, 5, "NPKN07310");
setPantCode(ELITE, TUNNEL, 1, 1, 5, "NPKN07311");
setPantCode(VARSITY, TUNNEL, 0, 0, 3, "NPGM03439");
setPantCode(VARSITY, TUNNEL, 1, 0, 3, "NPGM03440");

setPantPrice(ELITE, TAPERED, 0, 0, 3, 48.00);
setPantPrice(ELITE, TAPERED, 1, 0, 3, 50.00);
setPantPrice(ELITE, TUNNEL, 0, 0, 3, 43.00);
setPantPrice(ELITE, TUNNEL, 1, 0, 3, 45.00);
setPantPrice(ELITE, TUNNEL, 0, 1, 3, 49.00);
setPantPrice(ELITE, TUNNEL, 1, 1, 3, 51.00);
setPantPrice(ELITE, TUNNEL, 0, 0, 5, 48.00);
setPantPrice(ELITE, TUNNEL, 1, 0, 5, 50.00);
setPantPrice(ELITE, TUNNEL, 0, 1, 5, 51.00);
setPantPrice(ELITE, TUNNEL, 1, 1, 5, 53.00);
setPantPrice(VARSITY, TUNNEL, 0, 0, 3, 37.50);
setPantPrice(VARSITY, TUNNEL, 1, 0, 3, 39.50);

// [font][solid..accent]
numPrintPrice = [[ 1.85, 3.50 ],[ 2.05, 3.80 ]];
namePrintPrice = [ 1.54, 3.15 ];

// [size][solid,outline,shadow]
numTwillPrice = new Array();
numTwillPrice[4]  = [ 1.40, 2.50, 2.50 ];
numTwillPrice[10] = [ 2.40, 4.50, 4.50 ];
numTwillPrice[12] = [ 2.80, 5.35, 5.35 ];

nameTwillPrice = new Array();
nameTwillPrice[2] = [ 1.25, 2.30, 2.30 ];
nameTwillPrice[3] = [ 1.35, 2.50, 2.50 ];

// options
miteredNeckPrice       = 1.90;
jerseySideColorPrice   = 1.80;
jerseySidePatternPrice = 2.00;
homeplatePrice         = 2.20;
jerseyBraidPrice       = 5.00;
pantBraidPrice         = 7.50;
beltPrice              = 5.00;
cuffVarsityPrice       = 2.50;
cuffElitPrice          = 4.20;
sleevePatternPrice   = 3.70;

