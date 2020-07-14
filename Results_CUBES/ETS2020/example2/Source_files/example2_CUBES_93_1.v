// Benchmark "FAU" written by ABC on Fri Jul 10 18:16:20 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n176_, new_n177_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n249_, new_n251_,
    new_n255_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n284_, new_n287_, new_n289_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n363_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n378_, new_n379_, new_n380_, new_n381_, new_n383_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_;
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
  nor2   g013(.a(new_n160_), .b(x77), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(x75), .O(new_n166_));
  nor2   g015(.a(x78), .b(new_n159_), .O(new_n167_));
  nand2  g016(.a(new_n167_), .b(x66), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nor2   g018(.a(new_n154_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n169_), .O(z02));
  nand4  g020(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  aoi21  g022(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g023(.a(x64), .O(new_n176_));
  nand2  g024(.a(new_n152_), .b(x24), .O(new_n177_));
  oai21  g025(.a(new_n176_), .b(new_n152_), .c(new_n177_), .O(z06));
  inv1   g026(.a(x26), .O(new_n180_));
  nand2  g027(.a(x62), .b(x40), .O(new_n181_));
  oai21  g028(.a(x40), .b(new_n180_), .c(new_n181_), .O(z08));
  inv1   g029(.a(x27), .O(new_n183_));
  nand2  g030(.a(x61), .b(x40), .O(new_n184_));
  oai21  g031(.a(x40), .b(new_n183_), .c(new_n184_), .O(z09));
  inv1   g032(.a(x59), .O(new_n187_));
  nand2  g033(.a(new_n152_), .b(x29), .O(new_n188_));
  oai21  g034(.a(new_n187_), .b(new_n152_), .c(new_n188_), .O(z11));
  inv1   g035(.a(x58), .O(new_n190_));
  nand2  g036(.a(new_n152_), .b(x30), .O(new_n191_));
  oai21  g037(.a(new_n190_), .b(new_n152_), .c(new_n191_), .O(z12));
  inv1   g038(.a(x57), .O(new_n193_));
  nand2  g039(.a(new_n152_), .b(x31), .O(new_n194_));
  oai21  g040(.a(new_n193_), .b(new_n152_), .c(new_n194_), .O(z13));
  inv1   g041(.a(x33), .O(new_n197_));
  nand2  g042(.a(x50), .b(x40), .O(new_n198_));
  oai21  g043(.a(x40), .b(new_n197_), .c(new_n198_), .O(z15));
  inv1   g044(.a(x34), .O(new_n200_));
  nand2  g045(.a(x49), .b(x40), .O(new_n201_));
  oai21  g046(.a(x40), .b(new_n200_), .c(new_n201_), .O(z16));
  inv1   g047(.a(x35), .O(new_n203_));
  nand2  g048(.a(x48), .b(x40), .O(new_n204_));
  oai21  g049(.a(x40), .b(new_n203_), .c(new_n204_), .O(z17));
  inv1   g050(.a(x36), .O(new_n206_));
  nand2  g051(.a(x47), .b(x40), .O(new_n207_));
  oai21  g052(.a(x40), .b(new_n206_), .c(new_n207_), .O(z18));
  inv1   g053(.a(x38), .O(new_n210_));
  nand2  g054(.a(x45), .b(x40), .O(new_n211_));
  oai21  g055(.a(x40), .b(new_n210_), .c(new_n211_), .O(z20));
  inv1   g056(.a(x39), .O(new_n213_));
  nand2  g057(.a(x44), .b(x40), .O(new_n214_));
  oai21  g058(.a(x40), .b(new_n213_), .c(new_n214_), .O(z21));
  and2   g059(.a(x84), .b(x81), .O(new_n216_));
  nor2   g060(.a(x84), .b(x81), .O(new_n217_));
  nor2   g061(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  inv1   g062(.a(new_n218_), .O(new_n219_));
  nor2   g063(.a(new_n154_), .b(x41), .O(new_n220_));
  nand3  g064(.a(new_n220_), .b(new_n219_), .c(new_n169_), .O(new_n221_));
  inv1   g065(.a(x83), .O(new_n222_));
  nand4  g066(.a(x84), .b(new_n222_), .c(x82), .d(x81), .O(new_n223_));
  inv1   g067(.a(x74), .O(new_n224_));
  nand3  g068(.a(x80), .b(new_n224_), .c(x43), .O(new_n225_));
  nor2   g069(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  nor3   g070(.a(new_n226_), .b(new_n159_), .c(x42), .O(new_n227_));
  nand2  g071(.a(x78), .b(x04), .O(new_n228_));
  inv1   g072(.a(new_n228_), .O(new_n229_));
  oai21  g073(.a(new_n227_), .b(new_n154_), .c(new_n229_), .O(new_n230_));
  aoi21  g074(.a(new_n230_), .b(new_n221_), .c(x01), .O(z22));
  inv1   g075(.a(x04), .O(new_n232_));
  nand3  g076(.a(new_n154_), .b(x05), .c(new_n232_), .O(new_n233_));
  nand3  g077(.a(new_n233_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g078(.a(x42), .O(new_n236_));
  xor2a  g079(.a(x84), .b(x82), .O(new_n237_));
  inv1   g080(.a(new_n237_), .O(new_n238_));
  nand2  g081(.a(new_n238_), .b(x81), .O(new_n239_));
  inv1   g082(.a(x81), .O(new_n240_));
  xor2a  g083(.a(x84), .b(x82), .O(new_n241_));
  nand2  g084(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  aoi21  g085(.a(new_n242_), .b(new_n239_), .c(new_n162_), .O(new_n243_));
  nor2   g086(.a(x04), .b(x01), .O(new_n244_));
  nand4  g087(.a(new_n244_), .b(new_n243_), .c(new_n236_), .d(x05), .O(new_n245_));
  inv1   g088(.a(new_n245_), .O(z25));
  nand4  g089(.a(new_n244_), .b(new_n243_), .c(x44), .d(new_n236_), .O(new_n247_));
  inv1   g090(.a(new_n247_), .O(z26));
  nand4  g091(.a(new_n244_), .b(new_n243_), .c(x45), .d(new_n236_), .O(new_n249_));
  inv1   g092(.a(new_n249_), .O(z27));
  nand4  g093(.a(new_n244_), .b(new_n243_), .c(x46), .d(new_n236_), .O(new_n251_));
  inv1   g094(.a(new_n251_), .O(z28));
  nand4  g095(.a(new_n244_), .b(new_n243_), .c(x49), .d(new_n236_), .O(new_n255_));
  inv1   g096(.a(new_n255_), .O(z31));
  nand4  g097(.a(new_n244_), .b(new_n243_), .c(x50), .d(new_n236_), .O(new_n257_));
  inv1   g098(.a(new_n257_), .O(z32));
  nor2   g099(.a(new_n222_), .b(x81), .O(new_n259_));
  nor2   g100(.a(x83), .b(new_n240_), .O(new_n260_));
  nor2   g101(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g102(.a(x42), .b(x05), .O(new_n262_));
  nand2  g103(.a(x51), .b(new_n236_), .O(new_n263_));
  oai22  g104(.a(new_n263_), .b(new_n240_), .c(new_n262_), .d(new_n261_), .O(new_n264_));
  nand2  g105(.a(new_n264_), .b(new_n238_), .O(new_n265_));
  xor2a  g106(.a(x83), .b(x81), .O(new_n266_));
  oai22  g107(.a(new_n266_), .b(new_n262_), .c(new_n263_), .d(x81), .O(new_n267_));
  nand2  g108(.a(new_n267_), .b(new_n241_), .O(new_n268_));
  inv1   g109(.a(new_n162_), .O(new_n269_));
  nand2  g110(.a(new_n244_), .b(new_n269_), .O(new_n270_));
  aoi21  g111(.a(new_n268_), .b(new_n265_), .c(new_n270_), .O(z33));
  nand2  g112(.a(x83), .b(x42), .O(new_n272_));
  nand2  g113(.a(new_n272_), .b(new_n240_), .O(new_n273_));
  nand3  g114(.a(x83), .b(x81), .c(x42), .O(new_n274_));
  nand2  g115(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  and2   g116(.a(new_n275_), .b(new_n241_), .O(new_n276_));
  nand2  g117(.a(new_n272_), .b(x81), .O(new_n277_));
  nand2  g118(.a(new_n259_), .b(x42), .O(new_n278_));
  aoi21  g119(.a(new_n278_), .b(new_n277_), .c(new_n237_), .O(new_n279_));
  oai21  g120(.a(new_n279_), .b(new_n276_), .c(new_n269_), .O(new_n280_));
  nand2  g121(.a(new_n244_), .b(x52), .O(new_n281_));
  nor2   g122(.a(new_n281_), .b(new_n280_), .O(z34));
  nand2  g123(.a(new_n244_), .b(x54), .O(new_n284_));
  nor2   g124(.a(new_n284_), .b(new_n280_), .O(z36));
  nand2  g125(.a(new_n244_), .b(x56), .O(new_n287_));
  nor2   g126(.a(new_n287_), .b(new_n280_), .O(z38));
  inv1   g127(.a(new_n244_), .O(new_n289_));
  nor3   g128(.a(new_n280_), .b(new_n289_), .c(new_n193_), .O(z39));
  nor3   g129(.a(new_n280_), .b(new_n289_), .c(new_n190_), .O(z40));
  nor3   g130(.a(new_n280_), .b(new_n289_), .c(new_n187_), .O(z41));
  nor3   g131(.a(new_n280_), .b(new_n289_), .c(new_n176_), .O(z46));
  inv1   g132(.a(x08), .O(new_n299_));
  nand2  g133(.a(x52), .b(x16), .O(new_n300_));
  oai21  g134(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g135(.a(new_n229_), .b(new_n154_), .c(new_n159_), .O(new_n302_));
  inv1   g136(.a(new_n302_), .O(new_n303_));
  nand2  g137(.a(new_n303_), .b(new_n301_), .O(new_n304_));
  inv1   g138(.a(new_n167_), .O(new_n305_));
  nor3   g139(.a(new_n218_), .b(new_n305_), .c(new_n154_), .O(new_n306_));
  nand2  g140(.a(new_n306_), .b(x68), .O(new_n307_));
  aoi21  g141(.a(new_n307_), .b(new_n304_), .c(x01), .O(z48));
  inv1   g142(.a(x09), .O(new_n309_));
  nand2  g143(.a(x52), .b(x17), .O(new_n310_));
  oai21  g144(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand2  g145(.a(new_n311_), .b(new_n303_), .O(new_n312_));
  nand2  g146(.a(new_n306_), .b(x69), .O(new_n313_));
  aoi21  g147(.a(new_n313_), .b(new_n312_), .c(x01), .O(z49));
  inv1   g148(.a(x10), .O(new_n315_));
  nand2  g149(.a(x52), .b(x18), .O(new_n316_));
  oai21  g150(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g151(.a(new_n317_), .b(new_n303_), .O(new_n318_));
  nand2  g152(.a(new_n306_), .b(x70), .O(new_n319_));
  aoi21  g153(.a(new_n319_), .b(new_n318_), .c(x01), .O(z50));
  inv1   g154(.a(x11), .O(new_n321_));
  nand2  g155(.a(x52), .b(x19), .O(new_n322_));
  oai21  g156(.a(x52), .b(new_n321_), .c(new_n322_), .O(new_n323_));
  nand2  g157(.a(new_n323_), .b(new_n303_), .O(new_n324_));
  nand2  g158(.a(new_n306_), .b(x71), .O(new_n325_));
  aoi21  g159(.a(new_n325_), .b(new_n324_), .c(x01), .O(z51));
  inv1   g160(.a(x82), .O(new_n330_));
  nand3  g161(.a(new_n259_), .b(x84), .c(new_n330_), .O(new_n331_));
  nor2   g162(.a(x80), .b(new_n154_), .O(new_n332_));
  nand3  g163(.a(new_n332_), .b(new_n244_), .c(new_n161_), .O(new_n333_));
  nor2   g164(.a(new_n333_), .b(new_n331_), .O(z55));
  nand2  g165(.a(new_n160_), .b(new_n159_), .O(new_n335_));
  inv1   g166(.a(new_n161_), .O(new_n336_));
  nand2  g167(.a(new_n336_), .b(x76), .O(new_n337_));
  inv1   g168(.a(new_n165_), .O(new_n338_));
  xnor2a g169(.a(x84), .b(x81), .O(new_n339_));
  aoi21  g170(.a(new_n305_), .b(new_n338_), .c(new_n339_), .O(new_n340_));
  nand2  g171(.a(new_n340_), .b(new_n153_), .O(new_n341_));
  nand2  g172(.a(new_n341_), .b(new_n337_), .O(new_n342_));
  nand2  g173(.a(new_n342_), .b(x79), .O(new_n343_));
  nand4  g174(.a(new_n343_), .b(new_n335_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g175(.a(x80), .b(new_n224_), .c(x43), .d(new_n236_), .O(new_n346_));
  oai22  g176(.a(new_n346_), .b(new_n223_), .c(new_n236_), .d(x40), .O(new_n347_));
  nand3  g177(.a(new_n347_), .b(new_n229_), .c(x79), .O(new_n348_));
  nor2   g178(.a(x79), .b(x78), .O(new_n349_));
  nand3  g179(.a(new_n349_), .b(new_n236_), .c(x40), .O(new_n350_));
  nand2  g180(.a(new_n350_), .b(new_n348_), .O(new_n351_));
  nand2  g181(.a(new_n351_), .b(x77), .O(new_n352_));
  oai21  g182(.a(new_n165_), .b(new_n232_), .c(new_n154_), .O(new_n353_));
  aoi21  g183(.a(new_n353_), .b(new_n352_), .c(x01), .O(z58));
  inv1   g184(.a(new_n349_), .O(new_n355_));
  aoi21  g185(.a(new_n228_), .b(new_n355_), .c(new_n152_), .O(new_n356_));
  oai21  g186(.a(new_n225_), .b(new_n223_), .c(new_n236_), .O(new_n357_));
  aoi21  g187(.a(new_n357_), .b(x79), .c(new_n228_), .O(new_n358_));
  oai21  g188(.a(new_n358_), .b(new_n356_), .c(x77), .O(new_n359_));
  nor2   g189(.a(x79), .b(x04), .O(new_n360_));
  inv1   g190(.a(new_n360_), .O(new_n361_));
  aoi21  g191(.a(new_n361_), .b(new_n359_), .c(x01), .O(z59));
  aoi21  g192(.a(new_n340_), .b(x79), .c(new_n360_), .O(new_n363_));
  aoi21  g193(.a(new_n363_), .b(new_n230_), .c(x01), .O(z60));
  nor2   g194(.a(x79), .b(new_n232_), .O(new_n366_));
  nand2  g195(.a(new_n216_), .b(x79), .O(new_n367_));
  inv1   g196(.a(new_n367_), .O(new_n368_));
  oai21  g197(.a(new_n368_), .b(new_n366_), .c(new_n159_), .O(new_n369_));
  nand2  g198(.a(new_n357_), .b(x79), .O(new_n370_));
  nand3  g199(.a(x81), .b(x79), .c(new_n232_), .O(new_n371_));
  inv1   g200(.a(new_n371_), .O(new_n372_));
  aoi21  g201(.a(new_n370_), .b(x04), .c(new_n372_), .O(new_n373_));
  oai21  g202(.a(new_n373_), .b(new_n159_), .c(new_n369_), .O(new_n374_));
  nand2  g203(.a(new_n374_), .b(x78), .O(new_n375_));
  nand2  g204(.a(new_n368_), .b(new_n167_), .O(new_n376_));
  aoi21  g205(.a(new_n376_), .b(new_n375_), .c(x01), .O(z62));
  nor2   g206(.a(new_n167_), .b(new_n165_), .O(new_n378_));
  oai22  g207(.a(new_n378_), .b(new_n218_), .c(new_n336_), .d(x04), .O(new_n379_));
  nand2  g208(.a(new_n170_), .b(x82), .O(new_n380_));
  inv1   g209(.a(new_n380_), .O(new_n381_));
  and2   g210(.a(new_n381_), .b(new_n379_), .O(z63));
  nand3  g211(.a(new_n379_), .b(x83), .c(x79), .O(new_n383_));
  aoi21  g212(.a(new_n383_), .b(new_n302_), .c(x01), .O(z64));
  nor2   g213(.a(new_n160_), .b(x04), .O(new_n385_));
  nor2   g214(.a(new_n240_), .b(x78), .O(new_n386_));
  oai21  g215(.a(new_n386_), .b(new_n385_), .c(x77), .O(new_n387_));
  nand2  g216(.a(new_n165_), .b(x81), .O(new_n388_));
  nand2  g217(.a(new_n170_), .b(x84), .O(new_n389_));
  aoi21  g218(.a(new_n388_), .b(new_n387_), .c(new_n389_), .O(z65));
  zero   g219(.O(z05));
  zero   g220(.O(z07));
  zero   g221(.O(z10));
  zero   g222(.O(z14));
  zero   g223(.O(z19));
  zero   g224(.O(z24));
  zero   g225(.O(z29));
  zero   g226(.O(z30));
  zero   g227(.O(z35));
  zero   g228(.O(z37));
  zero   g229(.O(z42));
  zero   g230(.O(z43));
  zero   g231(.O(z44));
  zero   g232(.O(z45));
  zero   g233(.O(z47));
  zero   g234(.O(z52));
  zero   g235(.O(z53));
  zero   g236(.O(z54));
  zero   g237(.O(z57));
  zero   g238(.O(z61));
endmodule


