// Benchmark "FAU" written by ABC on Fri Jul 10 18:24:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n177_, new_n178_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n248_, new_n251_, new_n255_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n271_,
    new_n275_, new_n280_, new_n282_, new_n284_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n359_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n379_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(x79), .O(new_n162_));
  aoi21  g011(.a(new_n160_), .b(new_n159_), .c(new_n154_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n162_), .c(x01), .O(z01));
  inv1   g013(.a(x75), .O(new_n165_));
  nor2   g014(.a(new_n160_), .b(x77), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(new_n167_));
  nor2   g016(.a(x78), .b(new_n159_), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(x66), .O(new_n169_));
  oai21  g018(.a(new_n167_), .b(new_n165_), .c(new_n169_), .O(new_n170_));
  nor2   g019(.a(new_n154_), .b(x01), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n170_), .O(z02));
  nand4  g021(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n173_));
  inv1   g022(.a(new_n173_), .O(z03));
  aoi21  g023(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g024(.a(x64), .O(new_n177_));
  nand2  g025(.a(new_n152_), .b(x24), .O(new_n178_));
  oai21  g026(.a(new_n177_), .b(new_n152_), .c(new_n178_), .O(z06));
  inv1   g027(.a(x28), .O(new_n183_));
  nand2  g028(.a(x60), .b(x40), .O(new_n184_));
  oai21  g029(.a(x40), .b(new_n183_), .c(new_n184_), .O(z10));
  inv1   g030(.a(x59), .O(new_n186_));
  nand2  g031(.a(new_n152_), .b(x29), .O(new_n187_));
  oai21  g032(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z11));
  inv1   g033(.a(x58), .O(new_n189_));
  nand2  g034(.a(new_n152_), .b(x30), .O(new_n190_));
  oai21  g035(.a(new_n189_), .b(new_n152_), .c(new_n190_), .O(z12));
  inv1   g036(.a(x57), .O(new_n192_));
  nand2  g037(.a(new_n152_), .b(x31), .O(new_n193_));
  oai21  g038(.a(new_n192_), .b(new_n152_), .c(new_n193_), .O(z13));
  inv1   g039(.a(x32), .O(new_n195_));
  nand2  g040(.a(x51), .b(x40), .O(new_n196_));
  oai21  g041(.a(x40), .b(new_n195_), .c(new_n196_), .O(z14));
  inv1   g042(.a(x33), .O(new_n198_));
  nand2  g043(.a(x50), .b(x40), .O(new_n199_));
  oai21  g044(.a(x40), .b(new_n198_), .c(new_n199_), .O(z15));
  inv1   g045(.a(x34), .O(new_n201_));
  nand2  g046(.a(x49), .b(x40), .O(new_n202_));
  oai21  g047(.a(x40), .b(new_n201_), .c(new_n202_), .O(z16));
  inv1   g048(.a(x35), .O(new_n204_));
  nand2  g049(.a(x48), .b(x40), .O(new_n205_));
  oai21  g050(.a(x40), .b(new_n204_), .c(new_n205_), .O(z17));
  inv1   g051(.a(x36), .O(new_n207_));
  nand2  g052(.a(x47), .b(x40), .O(new_n208_));
  oai21  g053(.a(x40), .b(new_n207_), .c(new_n208_), .O(z18));
  inv1   g054(.a(x39), .O(new_n212_));
  nand2  g055(.a(x44), .b(x40), .O(new_n213_));
  oai21  g056(.a(x40), .b(new_n212_), .c(new_n213_), .O(z21));
  xnor2a g057(.a(x84), .b(x81), .O(new_n215_));
  nor2   g058(.a(new_n154_), .b(x41), .O(new_n216_));
  nand3  g059(.a(new_n216_), .b(new_n215_), .c(new_n170_), .O(new_n217_));
  inv1   g060(.a(x83), .O(new_n218_));
  nand4  g061(.a(x84), .b(new_n218_), .c(x82), .d(x81), .O(new_n219_));
  inv1   g062(.a(x74), .O(new_n220_));
  nand3  g063(.a(x80), .b(new_n220_), .c(x43), .O(new_n221_));
  nor2   g064(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nor3   g065(.a(new_n222_), .b(new_n159_), .c(x42), .O(new_n223_));
  nand2  g066(.a(x78), .b(x04), .O(new_n224_));
  inv1   g067(.a(new_n224_), .O(new_n225_));
  oai21  g068(.a(new_n223_), .b(new_n154_), .c(new_n225_), .O(new_n226_));
  aoi21  g069(.a(new_n226_), .b(new_n217_), .c(x01), .O(z22));
  inv1   g070(.a(x04), .O(new_n228_));
  nand3  g071(.a(new_n154_), .b(x05), .c(new_n228_), .O(new_n229_));
  nand3  g072(.a(new_n229_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g073(.a(new_n161_), .O(new_n231_));
  inv1   g074(.a(x43), .O(new_n232_));
  nor2   g075(.a(x04), .b(x01), .O(new_n233_));
  nand3  g076(.a(new_n233_), .b(new_n232_), .c(x05), .O(new_n234_));
  aoi21  g077(.a(new_n231_), .b(x79), .c(new_n234_), .O(z24));
  inv1   g078(.a(x42), .O(new_n236_));
  inv1   g079(.a(x81), .O(new_n237_));
  xor2a  g080(.a(x84), .b(x82), .O(new_n238_));
  nor2   g081(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  xnor2a g082(.a(x84), .b(x82), .O(new_n240_));
  nor2   g083(.a(new_n240_), .b(x81), .O(new_n241_));
  nor2   g084(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nor2   g085(.a(new_n242_), .b(new_n162_), .O(new_n243_));
  nand4  g086(.a(new_n243_), .b(new_n233_), .c(new_n236_), .d(x05), .O(new_n244_));
  inv1   g087(.a(new_n244_), .O(z25));
  nand4  g088(.a(new_n243_), .b(new_n233_), .c(x44), .d(new_n236_), .O(new_n246_));
  inv1   g089(.a(new_n246_), .O(z26));
  nand4  g090(.a(new_n243_), .b(new_n233_), .c(x45), .d(new_n236_), .O(new_n248_));
  inv1   g091(.a(new_n248_), .O(z27));
  nand4  g092(.a(new_n243_), .b(new_n233_), .c(x47), .d(new_n236_), .O(new_n251_));
  inv1   g093(.a(new_n251_), .O(z29));
  nand4  g094(.a(new_n243_), .b(new_n233_), .c(x50), .d(new_n236_), .O(new_n255_));
  inv1   g095(.a(new_n255_), .O(z32));
  inv1   g096(.a(new_n162_), .O(new_n258_));
  nor2   g097(.a(new_n218_), .b(new_n236_), .O(new_n259_));
  inv1   g098(.a(new_n259_), .O(new_n260_));
  nand2  g099(.a(new_n260_), .b(new_n237_), .O(new_n261_));
  nand2  g100(.a(new_n259_), .b(x81), .O(new_n262_));
  aoi21  g101(.a(new_n262_), .b(new_n261_), .c(new_n240_), .O(new_n263_));
  nand2  g102(.a(new_n260_), .b(x81), .O(new_n264_));
  nand2  g103(.a(new_n259_), .b(new_n237_), .O(new_n265_));
  aoi21  g104(.a(new_n265_), .b(new_n264_), .c(new_n238_), .O(new_n266_));
  oai21  g105(.a(new_n266_), .b(new_n263_), .c(new_n258_), .O(new_n267_));
  nand2  g106(.a(new_n233_), .b(x52), .O(new_n268_));
  nor2   g107(.a(new_n268_), .b(new_n267_), .O(z34));
  nand2  g108(.a(new_n233_), .b(x54), .O(new_n271_));
  nor2   g109(.a(new_n271_), .b(new_n267_), .O(z36));
  inv1   g110(.a(new_n233_), .O(new_n275_));
  nor3   g111(.a(new_n267_), .b(new_n275_), .c(new_n192_), .O(z39));
  nor3   g112(.a(new_n267_), .b(new_n275_), .c(new_n189_), .O(z40));
  nor3   g113(.a(new_n267_), .b(new_n275_), .c(new_n186_), .O(z41));
  nand2  g114(.a(new_n233_), .b(x61), .O(new_n280_));
  nor2   g115(.a(new_n280_), .b(new_n267_), .O(z43));
  nand2  g116(.a(new_n233_), .b(x62), .O(new_n282_));
  nor2   g117(.a(new_n282_), .b(new_n267_), .O(z44));
  nand2  g118(.a(new_n233_), .b(x63), .O(new_n284_));
  nor2   g119(.a(new_n284_), .b(new_n267_), .O(z45));
  nor3   g120(.a(new_n267_), .b(new_n275_), .c(new_n177_), .O(z46));
  inv1   g121(.a(x07), .O(new_n287_));
  nand2  g122(.a(x52), .b(x15), .O(new_n288_));
  oai21  g123(.a(x52), .b(new_n287_), .c(new_n288_), .O(new_n289_));
  nor2   g124(.a(x79), .b(x77), .O(new_n290_));
  nand2  g125(.a(new_n290_), .b(new_n225_), .O(new_n291_));
  inv1   g126(.a(new_n291_), .O(new_n292_));
  nand2  g127(.a(new_n292_), .b(new_n289_), .O(new_n293_));
  nor2   g128(.a(x75), .b(x67), .O(new_n294_));
  nand2  g129(.a(new_n168_), .b(x79), .O(new_n295_));
  nor2   g130(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand2  g131(.a(new_n296_), .b(new_n215_), .O(new_n297_));
  aoi21  g132(.a(new_n297_), .b(new_n293_), .c(x01), .O(z47));
  inv1   g133(.a(x08), .O(new_n299_));
  nand2  g134(.a(x52), .b(x16), .O(new_n300_));
  oai21  g135(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand2  g136(.a(new_n301_), .b(new_n292_), .O(new_n302_));
  inv1   g137(.a(new_n215_), .O(new_n303_));
  nor2   g138(.a(new_n295_), .b(new_n303_), .O(new_n304_));
  nand2  g139(.a(new_n304_), .b(x68), .O(new_n305_));
  aoi21  g140(.a(new_n305_), .b(new_n302_), .c(x01), .O(z48));
  inv1   g141(.a(x10), .O(new_n308_));
  nand2  g142(.a(x52), .b(x18), .O(new_n309_));
  oai21  g143(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand2  g144(.a(new_n310_), .b(new_n292_), .O(new_n311_));
  nand2  g145(.a(new_n304_), .b(x70), .O(new_n312_));
  aoi21  g146(.a(new_n312_), .b(new_n311_), .c(x01), .O(z50));
  inv1   g147(.a(x11), .O(new_n314_));
  nand2  g148(.a(x52), .b(x19), .O(new_n315_));
  oai21  g149(.a(x52), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand2  g150(.a(new_n316_), .b(new_n292_), .O(new_n317_));
  nand2  g151(.a(new_n304_), .b(x71), .O(new_n318_));
  aoi21  g152(.a(new_n318_), .b(new_n317_), .c(x01), .O(z51));
  inv1   g153(.a(x12), .O(new_n320_));
  nand2  g154(.a(x52), .b(x20), .O(new_n321_));
  oai21  g155(.a(x52), .b(new_n320_), .c(new_n321_), .O(new_n322_));
  nand2  g156(.a(new_n322_), .b(new_n292_), .O(new_n323_));
  nand2  g157(.a(new_n304_), .b(x72), .O(new_n324_));
  aoi21  g158(.a(new_n324_), .b(new_n323_), .c(x01), .O(z52));
  nand2  g159(.a(x84), .b(x83), .O(new_n328_));
  nor2   g160(.a(x80), .b(new_n154_), .O(new_n329_));
  nand3  g161(.a(new_n329_), .b(new_n233_), .c(new_n161_), .O(new_n330_));
  nor4   g162(.a(new_n330_), .b(new_n328_), .c(x82), .d(x81), .O(z55));
  nand2  g163(.a(new_n160_), .b(new_n159_), .O(new_n332_));
  nand2  g164(.a(new_n231_), .b(x76), .O(new_n333_));
  inv1   g165(.a(new_n168_), .O(new_n334_));
  xnor2a g166(.a(x84), .b(x81), .O(new_n335_));
  aoi21  g167(.a(new_n334_), .b(new_n167_), .c(new_n335_), .O(new_n336_));
  nand2  g168(.a(new_n336_), .b(new_n153_), .O(new_n337_));
  nand2  g169(.a(new_n337_), .b(new_n333_), .O(new_n338_));
  nand2  g170(.a(new_n338_), .b(x79), .O(new_n339_));
  nand4  g171(.a(new_n339_), .b(new_n332_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g172(.a(x80), .b(new_n220_), .c(x43), .d(new_n236_), .O(new_n342_));
  oai22  g173(.a(new_n342_), .b(new_n219_), .c(new_n236_), .d(x40), .O(new_n343_));
  nand3  g174(.a(new_n343_), .b(new_n225_), .c(x79), .O(new_n344_));
  nor2   g175(.a(x79), .b(x78), .O(new_n345_));
  nand3  g176(.a(new_n345_), .b(new_n236_), .c(x40), .O(new_n346_));
  nand2  g177(.a(new_n346_), .b(new_n344_), .O(new_n347_));
  nand2  g178(.a(new_n347_), .b(x77), .O(new_n348_));
  oai21  g179(.a(new_n166_), .b(new_n228_), .c(new_n154_), .O(new_n349_));
  aoi21  g180(.a(new_n349_), .b(new_n348_), .c(x01), .O(z58));
  inv1   g181(.a(new_n345_), .O(new_n351_));
  aoi21  g182(.a(new_n224_), .b(new_n351_), .c(new_n152_), .O(new_n352_));
  oai21  g183(.a(new_n221_), .b(new_n219_), .c(new_n236_), .O(new_n353_));
  aoi21  g184(.a(new_n353_), .b(x79), .c(new_n224_), .O(new_n354_));
  oai21  g185(.a(new_n354_), .b(new_n352_), .c(x77), .O(new_n355_));
  nor2   g186(.a(x79), .b(x04), .O(new_n356_));
  inv1   g187(.a(new_n356_), .O(new_n357_));
  aoi21  g188(.a(new_n357_), .b(new_n355_), .c(x01), .O(z59));
  aoi21  g189(.a(new_n336_), .b(x79), .c(new_n356_), .O(new_n359_));
  aoi21  g190(.a(new_n359_), .b(new_n226_), .c(x01), .O(z60));
  nand3  g191(.a(x84), .b(x81), .c(x79), .O(new_n362_));
  oai21  g192(.a(x79), .b(new_n228_), .c(new_n362_), .O(new_n363_));
  nand2  g193(.a(new_n363_), .b(new_n159_), .O(new_n364_));
  nand2  g194(.a(new_n353_), .b(x79), .O(new_n365_));
  nand3  g195(.a(x81), .b(x79), .c(new_n228_), .O(new_n366_));
  inv1   g196(.a(new_n366_), .O(new_n367_));
  aoi21  g197(.a(new_n365_), .b(x04), .c(new_n367_), .O(new_n368_));
  oai21  g198(.a(new_n368_), .b(new_n159_), .c(new_n364_), .O(new_n369_));
  nand2  g199(.a(new_n369_), .b(x78), .O(new_n370_));
  inv1   g200(.a(new_n362_), .O(new_n371_));
  nand2  g201(.a(new_n371_), .b(new_n168_), .O(new_n372_));
  aoi21  g202(.a(new_n372_), .b(new_n370_), .c(x01), .O(z62));
  oai21  g203(.a(new_n168_), .b(new_n166_), .c(new_n215_), .O(new_n374_));
  oai21  g204(.a(new_n231_), .b(x04), .c(new_n374_), .O(new_n375_));
  nand2  g205(.a(new_n171_), .b(x82), .O(new_n376_));
  inv1   g206(.a(new_n376_), .O(new_n377_));
  and2   g207(.a(new_n377_), .b(new_n375_), .O(z63));
  nand3  g208(.a(new_n375_), .b(x83), .c(x79), .O(new_n379_));
  aoi21  g209(.a(new_n379_), .b(new_n291_), .c(x01), .O(z64));
  nor2   g210(.a(new_n160_), .b(x04), .O(new_n381_));
  nor2   g211(.a(new_n237_), .b(x78), .O(new_n382_));
  oai21  g212(.a(new_n382_), .b(new_n381_), .c(x77), .O(new_n383_));
  nand2  g213(.a(new_n166_), .b(x81), .O(new_n384_));
  nand2  g214(.a(new_n171_), .b(x84), .O(new_n385_));
  aoi21  g215(.a(new_n384_), .b(new_n383_), .c(new_n385_), .O(z65));
  zero   g216(.O(z05));
  zero   g217(.O(z07));
  zero   g218(.O(z08));
  zero   g219(.O(z09));
  zero   g220(.O(z19));
  zero   g221(.O(z20));
  zero   g222(.O(z28));
  zero   g223(.O(z30));
  zero   g224(.O(z31));
  zero   g225(.O(z33));
  zero   g226(.O(z35));
  zero   g227(.O(z37));
  zero   g228(.O(z38));
  zero   g229(.O(z42));
  zero   g230(.O(z49));
  zero   g231(.O(z53));
  zero   g232(.O(z54));
  zero   g233(.O(z57));
  zero   g234(.O(z61));
endmodule


