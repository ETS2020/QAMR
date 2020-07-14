// Benchmark "FAU" written by ABC on Fri Jul 10 18:21:42 2020

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
    new_n173_, new_n174_, new_n177_, new_n178_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n190_, new_n191_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n241_, new_n243_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n267_, new_n269_, new_n273_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n363_, new_n364_, new_n365_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n379_, new_n381_, new_n382_;
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
  nand2  g013(.a(x78), .b(new_n159_), .O(new_n165_));
  inv1   g014(.a(new_n165_), .O(new_n166_));
  nand2  g015(.a(new_n166_), .b(x75), .O(new_n167_));
  nand2  g016(.a(new_n160_), .b(x77), .O(new_n168_));
  inv1   g017(.a(new_n168_), .O(new_n169_));
  nand2  g018(.a(new_n169_), .b(x66), .O(new_n170_));
  nand2  g019(.a(x79), .b(new_n153_), .O(new_n171_));
  aoi21  g020(.a(new_n170_), .b(new_n167_), .c(new_n171_), .O(z02));
  nor2   g021(.a(x79), .b(new_n160_), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(x52), .c(new_n153_), .O(new_n174_));
  inv1   g023(.a(new_n174_), .O(z03));
  aoi21  g024(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g025(.a(x23), .O(new_n177_));
  nand2  g026(.a(x65), .b(x40), .O(new_n178_));
  oai21  g027(.a(x40), .b(new_n177_), .c(new_n178_), .O(z05));
  inv1   g028(.a(x61), .O(new_n183_));
  nand2  g029(.a(new_n152_), .b(x27), .O(new_n184_));
  oai21  g030(.a(new_n183_), .b(new_n152_), .c(new_n184_), .O(z09));
  inv1   g031(.a(x60), .O(new_n186_));
  nand2  g032(.a(new_n152_), .b(x28), .O(new_n187_));
  oai21  g033(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z10));
  inv1   g034(.a(x58), .O(new_n190_));
  nand2  g035(.a(new_n152_), .b(x30), .O(new_n191_));
  oai21  g036(.a(new_n190_), .b(new_n152_), .c(new_n191_), .O(z12));
  inv1   g037(.a(x32), .O(new_n194_));
  nand2  g038(.a(x51), .b(x40), .O(new_n195_));
  oai21  g039(.a(x40), .b(new_n194_), .c(new_n195_), .O(z14));
  inv1   g040(.a(x33), .O(new_n197_));
  nand2  g041(.a(x50), .b(x40), .O(new_n198_));
  oai21  g042(.a(x40), .b(new_n197_), .c(new_n198_), .O(z15));
  inv1   g043(.a(x35), .O(new_n201_));
  nand2  g044(.a(x48), .b(x40), .O(new_n202_));
  oai21  g045(.a(x40), .b(new_n201_), .c(new_n202_), .O(z17));
  inv1   g046(.a(x36), .O(new_n204_));
  nand2  g047(.a(x47), .b(x40), .O(new_n205_));
  oai21  g048(.a(x40), .b(new_n204_), .c(new_n205_), .O(z18));
  inv1   g049(.a(x37), .O(new_n207_));
  nand2  g050(.a(x46), .b(x40), .O(new_n208_));
  oai21  g051(.a(x40), .b(new_n207_), .c(new_n208_), .O(z19));
  inv1   g052(.a(x38), .O(new_n210_));
  nand2  g053(.a(x45), .b(x40), .O(new_n211_));
  oai21  g054(.a(x40), .b(new_n210_), .c(new_n211_), .O(z20));
  inv1   g055(.a(x39), .O(new_n213_));
  nand2  g056(.a(x44), .b(x40), .O(new_n214_));
  oai21  g057(.a(x40), .b(new_n213_), .c(new_n214_), .O(z21));
  inv1   g058(.a(x04), .O(new_n217_));
  nand3  g059(.a(new_n154_), .b(x05), .c(new_n217_), .O(new_n218_));
  inv1   g060(.a(x00), .O(new_n219_));
  nor2   g061(.a(x01), .b(new_n219_), .O(new_n220_));
  nand2  g062(.a(new_n220_), .b(new_n218_), .O(z23));
  inv1   g063(.a(new_n161_), .O(new_n222_));
  inv1   g064(.a(x43), .O(new_n223_));
  nor2   g065(.a(x04), .b(x01), .O(new_n224_));
  nand3  g066(.a(new_n224_), .b(new_n223_), .c(x05), .O(new_n225_));
  aoi21  g067(.a(new_n222_), .b(x79), .c(new_n225_), .O(z24));
  inv1   g068(.a(x42), .O(new_n229_));
  inv1   g069(.a(x81), .O(new_n230_));
  xor2a  g070(.a(x84), .b(x82), .O(new_n231_));
  nor2   g071(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  xnor2a g072(.a(x84), .b(x82), .O(new_n233_));
  nor2   g073(.a(new_n233_), .b(x81), .O(new_n234_));
  nor2   g074(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nor2   g075(.a(new_n235_), .b(new_n162_), .O(new_n236_));
  nand4  g076(.a(new_n236_), .b(new_n224_), .c(x45), .d(new_n229_), .O(new_n237_));
  inv1   g077(.a(new_n237_), .O(z27));
  nand4  g078(.a(new_n236_), .b(new_n224_), .c(x46), .d(new_n229_), .O(new_n239_));
  inv1   g079(.a(new_n239_), .O(z28));
  nand4  g080(.a(new_n236_), .b(new_n224_), .c(x47), .d(new_n229_), .O(new_n241_));
  inv1   g081(.a(new_n241_), .O(z29));
  nand4  g082(.a(new_n236_), .b(new_n224_), .c(x48), .d(new_n229_), .O(new_n243_));
  inv1   g083(.a(new_n243_), .O(z30));
  inv1   g084(.a(new_n162_), .O(new_n251_));
  inv1   g085(.a(x83), .O(new_n252_));
  nor2   g086(.a(new_n252_), .b(new_n229_), .O(new_n253_));
  inv1   g087(.a(new_n253_), .O(new_n254_));
  nand2  g088(.a(new_n254_), .b(new_n230_), .O(new_n255_));
  nand2  g089(.a(new_n253_), .b(x81), .O(new_n256_));
  aoi21  g090(.a(new_n256_), .b(new_n255_), .c(new_n233_), .O(new_n257_));
  nand2  g091(.a(new_n254_), .b(x81), .O(new_n258_));
  nand2  g092(.a(new_n253_), .b(new_n230_), .O(new_n259_));
  aoi21  g093(.a(new_n259_), .b(new_n258_), .c(new_n231_), .O(new_n260_));
  oai21  g094(.a(new_n260_), .b(new_n257_), .c(new_n251_), .O(new_n261_));
  nand2  g095(.a(new_n224_), .b(x55), .O(new_n262_));
  nor2   g096(.a(new_n262_), .b(new_n261_), .O(z37));
  nand2  g097(.a(new_n224_), .b(x56), .O(new_n264_));
  nor2   g098(.a(new_n264_), .b(new_n261_), .O(z38));
  inv1   g099(.a(new_n224_), .O(new_n267_));
  nor3   g100(.a(new_n261_), .b(new_n267_), .c(new_n190_), .O(z40));
  nand2  g101(.a(new_n224_), .b(x59), .O(new_n269_));
  nor2   g102(.a(new_n269_), .b(new_n261_), .O(z41));
  nor3   g103(.a(new_n261_), .b(new_n267_), .c(new_n186_), .O(z42));
  nor3   g104(.a(new_n261_), .b(new_n267_), .c(new_n183_), .O(z43));
  nand2  g105(.a(new_n224_), .b(x62), .O(new_n273_));
  nor2   g106(.a(new_n273_), .b(new_n261_), .O(z44));
  nand2  g107(.a(new_n224_), .b(x64), .O(new_n276_));
  nor2   g108(.a(new_n276_), .b(new_n261_), .O(z46));
  inv1   g109(.a(x07), .O(new_n278_));
  nand2  g110(.a(x52), .b(x15), .O(new_n279_));
  oai21  g111(.a(x52), .b(new_n278_), .c(new_n279_), .O(new_n280_));
  nor2   g112(.a(x77), .b(new_n217_), .O(new_n281_));
  nand2  g113(.a(new_n281_), .b(new_n173_), .O(new_n282_));
  inv1   g114(.a(new_n282_), .O(new_n283_));
  nand2  g115(.a(new_n283_), .b(new_n280_), .O(new_n284_));
  xnor2a g116(.a(x84), .b(x81), .O(new_n285_));
  nor2   g117(.a(x75), .b(x67), .O(new_n286_));
  nand2  g118(.a(new_n169_), .b(x79), .O(new_n287_));
  nor2   g119(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  nand2  g120(.a(new_n288_), .b(new_n285_), .O(new_n289_));
  aoi21  g121(.a(new_n289_), .b(new_n284_), .c(x01), .O(z47));
  inv1   g122(.a(x08), .O(new_n291_));
  nand2  g123(.a(x52), .b(x16), .O(new_n292_));
  oai21  g124(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand2  g125(.a(new_n293_), .b(new_n283_), .O(new_n294_));
  inv1   g126(.a(new_n285_), .O(new_n295_));
  nor2   g127(.a(new_n287_), .b(new_n295_), .O(new_n296_));
  nand2  g128(.a(new_n296_), .b(x68), .O(new_n297_));
  aoi21  g129(.a(new_n297_), .b(new_n294_), .c(x01), .O(z48));
  inv1   g130(.a(x09), .O(new_n299_));
  nand2  g131(.a(x52), .b(x17), .O(new_n300_));
  oai21  g132(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand2  g133(.a(new_n301_), .b(new_n283_), .O(new_n302_));
  nand2  g134(.a(new_n296_), .b(x69), .O(new_n303_));
  aoi21  g135(.a(new_n303_), .b(new_n302_), .c(x01), .O(z49));
  inv1   g136(.a(x10), .O(new_n305_));
  nand2  g137(.a(x52), .b(x18), .O(new_n306_));
  oai21  g138(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand2  g139(.a(new_n307_), .b(new_n283_), .O(new_n308_));
  nand2  g140(.a(new_n296_), .b(x70), .O(new_n309_));
  aoi21  g141(.a(new_n309_), .b(new_n308_), .c(x01), .O(z50));
  inv1   g142(.a(x11), .O(new_n311_));
  nand2  g143(.a(x52), .b(x19), .O(new_n312_));
  oai21  g144(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand2  g145(.a(new_n313_), .b(new_n283_), .O(new_n314_));
  nand2  g146(.a(new_n296_), .b(x71), .O(new_n315_));
  aoi21  g147(.a(new_n315_), .b(new_n314_), .c(x01), .O(z51));
  inv1   g148(.a(x14), .O(new_n319_));
  nor2   g149(.a(x52), .b(new_n319_), .O(new_n320_));
  aoi21  g150(.a(x52), .b(x22), .c(new_n320_), .O(new_n321_));
  nand4  g151(.a(new_n166_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n322_));
  nor2   g152(.a(new_n322_), .b(new_n321_), .O(z54));
  nand2  g153(.a(new_n222_), .b(x76), .O(new_n325_));
  xnor2a g154(.a(x84), .b(x81), .O(new_n326_));
  aoi21  g155(.a(new_n168_), .b(new_n165_), .c(new_n326_), .O(new_n327_));
  nand2  g156(.a(new_n327_), .b(new_n153_), .O(new_n328_));
  nand2  g157(.a(new_n328_), .b(new_n325_), .O(new_n329_));
  nand2  g158(.a(new_n329_), .b(x79), .O(new_n330_));
  nand3  g159(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n331_));
  nand3  g160(.a(new_n331_), .b(new_n330_), .c(new_n220_), .O(z56));
  inv1   g161(.a(x02), .O(new_n333_));
  nand3  g162(.a(new_n220_), .b(x03), .c(new_n333_), .O(new_n334_));
  inv1   g163(.a(new_n334_), .O(z57));
  nand4  g164(.a(x84), .b(new_n252_), .c(x82), .d(x81), .O(new_n336_));
  inv1   g165(.a(x74), .O(new_n337_));
  nand4  g166(.a(x80), .b(new_n337_), .c(x43), .d(new_n229_), .O(new_n338_));
  oai22  g167(.a(new_n338_), .b(new_n336_), .c(new_n229_), .d(x40), .O(new_n339_));
  nand2  g168(.a(x78), .b(x04), .O(new_n340_));
  inv1   g169(.a(new_n340_), .O(new_n341_));
  nand3  g170(.a(new_n341_), .b(new_n339_), .c(x79), .O(new_n342_));
  nor2   g171(.a(x79), .b(x78), .O(new_n343_));
  nand3  g172(.a(new_n343_), .b(new_n229_), .c(x40), .O(new_n344_));
  nand2  g173(.a(new_n344_), .b(new_n342_), .O(new_n345_));
  nand2  g174(.a(new_n345_), .b(x77), .O(new_n346_));
  oai21  g175(.a(new_n166_), .b(new_n217_), .c(new_n154_), .O(new_n347_));
  aoi21  g176(.a(new_n347_), .b(new_n346_), .c(x01), .O(z58));
  inv1   g177(.a(new_n343_), .O(new_n349_));
  aoi21  g178(.a(new_n340_), .b(new_n349_), .c(new_n152_), .O(new_n350_));
  nand3  g179(.a(x80), .b(new_n337_), .c(x43), .O(new_n351_));
  oai21  g180(.a(new_n351_), .b(new_n336_), .c(new_n229_), .O(new_n352_));
  aoi21  g181(.a(new_n352_), .b(x79), .c(new_n340_), .O(new_n353_));
  oai21  g182(.a(new_n353_), .b(new_n350_), .c(x77), .O(new_n354_));
  nor2   g183(.a(x79), .b(x04), .O(new_n355_));
  inv1   g184(.a(new_n355_), .O(new_n356_));
  aoi21  g185(.a(new_n356_), .b(new_n354_), .c(x01), .O(z59));
  nor2   g186(.a(new_n351_), .b(new_n336_), .O(new_n358_));
  nor3   g187(.a(new_n358_), .b(new_n159_), .c(x42), .O(new_n359_));
  oai21  g188(.a(new_n359_), .b(new_n154_), .c(new_n341_), .O(new_n360_));
  aoi21  g189(.a(new_n327_), .b(x79), .c(new_n355_), .O(new_n361_));
  aoi21  g190(.a(new_n361_), .b(new_n360_), .c(x01), .O(z60));
  inv1   g191(.a(x80), .O(new_n363_));
  nand2  g192(.a(new_n168_), .b(new_n165_), .O(new_n364_));
  aoi22  g193(.a(new_n364_), .b(new_n285_), .c(new_n161_), .d(new_n217_), .O(new_n365_));
  nor3   g194(.a(new_n365_), .b(new_n171_), .c(new_n363_), .O(z61));
  nand3  g195(.a(x84), .b(x81), .c(x79), .O(new_n367_));
  oai21  g196(.a(x79), .b(new_n217_), .c(new_n367_), .O(new_n368_));
  nand2  g197(.a(new_n368_), .b(new_n159_), .O(new_n369_));
  nand2  g198(.a(new_n352_), .b(x79), .O(new_n370_));
  nand3  g199(.a(x81), .b(x79), .c(new_n217_), .O(new_n371_));
  inv1   g200(.a(new_n371_), .O(new_n372_));
  aoi21  g201(.a(new_n370_), .b(x04), .c(new_n372_), .O(new_n373_));
  oai21  g202(.a(new_n373_), .b(new_n159_), .c(new_n369_), .O(new_n374_));
  nand2  g203(.a(new_n374_), .b(x78), .O(new_n375_));
  inv1   g204(.a(new_n367_), .O(new_n376_));
  nand2  g205(.a(new_n376_), .b(new_n169_), .O(new_n377_));
  aoi21  g206(.a(new_n377_), .b(new_n375_), .c(x01), .O(z62));
  inv1   g207(.a(x82), .O(new_n379_));
  nor3   g208(.a(new_n365_), .b(new_n171_), .c(new_n379_), .O(z63));
  nand2  g209(.a(x83), .b(x79), .O(new_n381_));
  or2    g210(.a(new_n381_), .b(new_n365_), .O(new_n382_));
  aoi21  g211(.a(new_n382_), .b(new_n282_), .c(x01), .O(z64));
  zero   g212(.O(z06));
  zero   g213(.O(z07));
  zero   g214(.O(z08));
  zero   g215(.O(z11));
  zero   g216(.O(z13));
  zero   g217(.O(z16));
  zero   g218(.O(z22));
  zero   g219(.O(z25));
  zero   g220(.O(z26));
  zero   g221(.O(z31));
  zero   g222(.O(z32));
  zero   g223(.O(z33));
  zero   g224(.O(z34));
  zero   g225(.O(z35));
  zero   g226(.O(z36));
  zero   g227(.O(z39));
  zero   g228(.O(z45));
  zero   g229(.O(z52));
  zero   g230(.O(z53));
  zero   g231(.O(z55));
  zero   g232(.O(z65));
endmodule


