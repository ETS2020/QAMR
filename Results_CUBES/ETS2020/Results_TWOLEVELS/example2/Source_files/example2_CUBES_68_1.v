// Benchmark "FAU" written by ABC on Fri Jul 10 18:14:35 2020

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
    new_n175_, new_n176_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n248_, new_n250_, new_n252_,
    new_n254_, new_n257_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n275_, new_n277_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n344_, new_n345_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n364_, new_n366_, new_n367_, new_n368_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n383_,
    new_n384_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_;
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
  inv1   g013(.a(x66), .O(new_n165_));
  inv1   g014(.a(x75), .O(new_n166_));
  nand2  g015(.a(x78), .b(new_n159_), .O(new_n167_));
  nand2  g016(.a(new_n160_), .b(x77), .O(new_n168_));
  oai22  g017(.a(new_n168_), .b(new_n165_), .c(new_n167_), .d(new_n166_), .O(new_n169_));
  nor2   g018(.a(new_n154_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n169_), .O(z02));
  nand4  g020(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  aoi21  g022(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g023(.a(x23), .O(new_n175_));
  nand2  g024(.a(x65), .b(x40), .O(new_n176_));
  oai21  g025(.a(x40), .b(new_n175_), .c(new_n176_), .O(z05));
  inv1   g026(.a(x25), .O(new_n179_));
  nand2  g027(.a(x63), .b(x40), .O(new_n180_));
  oai21  g028(.a(x40), .b(new_n179_), .c(new_n180_), .O(z07));
  inv1   g029(.a(x26), .O(new_n182_));
  nand2  g030(.a(x62), .b(x40), .O(new_n183_));
  oai21  g031(.a(x40), .b(new_n182_), .c(new_n183_), .O(z08));
  inv1   g032(.a(x61), .O(new_n185_));
  nand2  g033(.a(new_n152_), .b(x27), .O(new_n186_));
  oai21  g034(.a(new_n185_), .b(new_n152_), .c(new_n186_), .O(z09));
  inv1   g035(.a(x28), .O(new_n188_));
  nand2  g036(.a(x60), .b(x40), .O(new_n189_));
  oai21  g037(.a(x40), .b(new_n188_), .c(new_n189_), .O(z10));
  inv1   g038(.a(x59), .O(new_n191_));
  nand2  g039(.a(new_n152_), .b(x29), .O(new_n192_));
  oai21  g040(.a(new_n191_), .b(new_n152_), .c(new_n192_), .O(z11));
  inv1   g041(.a(x58), .O(new_n194_));
  nand2  g042(.a(new_n152_), .b(x30), .O(new_n195_));
  oai21  g043(.a(new_n194_), .b(new_n152_), .c(new_n195_), .O(z12));
  inv1   g044(.a(x57), .O(new_n197_));
  nand2  g045(.a(new_n152_), .b(x31), .O(new_n198_));
  oai21  g046(.a(new_n197_), .b(new_n152_), .c(new_n198_), .O(z13));
  inv1   g047(.a(x32), .O(new_n200_));
  nand2  g048(.a(x51), .b(x40), .O(new_n201_));
  oai21  g049(.a(x40), .b(new_n200_), .c(new_n201_), .O(z14));
  inv1   g050(.a(x33), .O(new_n203_));
  nand2  g051(.a(x50), .b(x40), .O(new_n204_));
  oai21  g052(.a(x40), .b(new_n203_), .c(new_n204_), .O(z15));
  inv1   g053(.a(x38), .O(new_n210_));
  nand2  g054(.a(x45), .b(x40), .O(new_n211_));
  oai21  g055(.a(x40), .b(new_n210_), .c(new_n211_), .O(z20));
  inv1   g056(.a(x39), .O(new_n213_));
  nand2  g057(.a(x44), .b(x40), .O(new_n214_));
  oai21  g058(.a(x40), .b(new_n213_), .c(new_n214_), .O(z21));
  xnor2a g059(.a(x84), .b(x81), .O(new_n216_));
  nor2   g060(.a(new_n154_), .b(x41), .O(new_n217_));
  nand3  g061(.a(new_n217_), .b(new_n216_), .c(new_n169_), .O(new_n218_));
  inv1   g062(.a(x83), .O(new_n219_));
  nand4  g063(.a(x84), .b(new_n219_), .c(x82), .d(x81), .O(new_n220_));
  inv1   g064(.a(x74), .O(new_n221_));
  nand3  g065(.a(x80), .b(new_n221_), .c(x43), .O(new_n222_));
  nor2   g066(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nor3   g067(.a(new_n223_), .b(new_n159_), .c(x42), .O(new_n224_));
  nand2  g068(.a(x78), .b(x04), .O(new_n225_));
  inv1   g069(.a(new_n225_), .O(new_n226_));
  oai21  g070(.a(new_n224_), .b(new_n154_), .c(new_n226_), .O(new_n227_));
  aoi21  g071(.a(new_n227_), .b(new_n218_), .c(x01), .O(z22));
  inv1   g072(.a(x04), .O(new_n229_));
  nand3  g073(.a(new_n154_), .b(x05), .c(new_n229_), .O(new_n230_));
  inv1   g074(.a(x00), .O(new_n231_));
  nor2   g075(.a(x01), .b(new_n231_), .O(new_n232_));
  nand2  g076(.a(new_n232_), .b(new_n230_), .O(z23));
  inv1   g077(.a(x42), .O(new_n235_));
  inv1   g078(.a(x81), .O(new_n236_));
  xor2a  g079(.a(x84), .b(x82), .O(new_n237_));
  nor2   g080(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  xnor2a g081(.a(x84), .b(x82), .O(new_n239_));
  nor2   g082(.a(new_n239_), .b(x81), .O(new_n240_));
  nor2   g083(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  nor2   g084(.a(new_n241_), .b(new_n162_), .O(new_n242_));
  nor2   g085(.a(x04), .b(x01), .O(new_n243_));
  nand4  g086(.a(new_n243_), .b(new_n242_), .c(new_n235_), .d(x05), .O(new_n244_));
  inv1   g087(.a(new_n244_), .O(z25));
  nand4  g088(.a(new_n243_), .b(new_n242_), .c(x44), .d(new_n235_), .O(new_n246_));
  inv1   g089(.a(new_n246_), .O(z26));
  nand4  g090(.a(new_n243_), .b(new_n242_), .c(x45), .d(new_n235_), .O(new_n248_));
  inv1   g091(.a(new_n248_), .O(z27));
  nand4  g092(.a(new_n243_), .b(new_n242_), .c(x46), .d(new_n235_), .O(new_n250_));
  inv1   g093(.a(new_n250_), .O(z28));
  nand4  g094(.a(new_n243_), .b(new_n242_), .c(x47), .d(new_n235_), .O(new_n252_));
  inv1   g095(.a(new_n252_), .O(z29));
  nand4  g096(.a(new_n243_), .b(new_n242_), .c(x48), .d(new_n235_), .O(new_n254_));
  inv1   g097(.a(new_n254_), .O(z30));
  nand4  g098(.a(new_n243_), .b(new_n242_), .c(x50), .d(new_n235_), .O(new_n257_));
  inv1   g099(.a(new_n257_), .O(z32));
  inv1   g100(.a(x52), .O(new_n260_));
  inv1   g101(.a(new_n243_), .O(new_n261_));
  inv1   g102(.a(new_n162_), .O(new_n262_));
  nor2   g103(.a(new_n219_), .b(new_n235_), .O(new_n263_));
  inv1   g104(.a(new_n263_), .O(new_n264_));
  nand2  g105(.a(new_n264_), .b(new_n236_), .O(new_n265_));
  nand2  g106(.a(new_n263_), .b(x81), .O(new_n266_));
  aoi21  g107(.a(new_n266_), .b(new_n265_), .c(new_n239_), .O(new_n267_));
  nand2  g108(.a(new_n264_), .b(x81), .O(new_n268_));
  nand2  g109(.a(new_n263_), .b(new_n236_), .O(new_n269_));
  aoi21  g110(.a(new_n269_), .b(new_n268_), .c(new_n237_), .O(new_n270_));
  oai21  g111(.a(new_n270_), .b(new_n267_), .c(new_n262_), .O(new_n271_));
  nor3   g112(.a(new_n271_), .b(new_n261_), .c(new_n260_), .O(z34));
  nand2  g113(.a(new_n243_), .b(x55), .O(new_n275_));
  nor2   g114(.a(new_n275_), .b(new_n271_), .O(z37));
  nand2  g115(.a(new_n243_), .b(x56), .O(new_n277_));
  nor2   g116(.a(new_n277_), .b(new_n271_), .O(z38));
  nor3   g117(.a(new_n271_), .b(new_n261_), .c(new_n197_), .O(z39));
  nor3   g118(.a(new_n271_), .b(new_n261_), .c(new_n194_), .O(z40));
  nor3   g119(.a(new_n271_), .b(new_n261_), .c(new_n191_), .O(z41));
  nor3   g120(.a(new_n271_), .b(new_n261_), .c(new_n185_), .O(z43));
  inv1   g121(.a(x08), .O(new_n288_));
  nand2  g122(.a(x52), .b(x16), .O(new_n289_));
  oai21  g123(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  nor2   g124(.a(x79), .b(x77), .O(new_n291_));
  nand2  g125(.a(new_n291_), .b(new_n226_), .O(new_n292_));
  inv1   g126(.a(new_n292_), .O(new_n293_));
  nand2  g127(.a(new_n293_), .b(new_n290_), .O(new_n294_));
  inv1   g128(.a(new_n168_), .O(new_n295_));
  nand2  g129(.a(new_n295_), .b(x79), .O(new_n296_));
  inv1   g130(.a(new_n296_), .O(new_n297_));
  and2   g131(.a(new_n297_), .b(new_n216_), .O(new_n298_));
  nand2  g132(.a(new_n298_), .b(x68), .O(new_n299_));
  aoi21  g133(.a(new_n299_), .b(new_n294_), .c(x01), .O(z48));
  inv1   g134(.a(x10), .O(new_n302_));
  nand2  g135(.a(x52), .b(x18), .O(new_n303_));
  oai21  g136(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand2  g137(.a(new_n304_), .b(new_n293_), .O(new_n305_));
  nand2  g138(.a(new_n298_), .b(x70), .O(new_n306_));
  aoi21  g139(.a(new_n306_), .b(new_n305_), .c(x01), .O(z50));
  inv1   g140(.a(x11), .O(new_n308_));
  nand2  g141(.a(x52), .b(x19), .O(new_n309_));
  oai21  g142(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand2  g143(.a(new_n310_), .b(new_n293_), .O(new_n311_));
  nand2  g144(.a(new_n298_), .b(x71), .O(new_n312_));
  aoi21  g145(.a(new_n312_), .b(new_n311_), .c(x01), .O(z51));
  inv1   g146(.a(x12), .O(new_n314_));
  nand2  g147(.a(x52), .b(x20), .O(new_n315_));
  oai21  g148(.a(x52), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand2  g149(.a(new_n316_), .b(new_n293_), .O(new_n317_));
  nand2  g150(.a(new_n298_), .b(x72), .O(new_n318_));
  aoi21  g151(.a(new_n318_), .b(new_n317_), .c(x01), .O(z52));
  inv1   g152(.a(x13), .O(new_n320_));
  nand2  g153(.a(x52), .b(x21), .O(new_n321_));
  oai21  g154(.a(x52), .b(new_n320_), .c(new_n321_), .O(new_n322_));
  nand2  g155(.a(new_n322_), .b(new_n293_), .O(new_n323_));
  nand2  g156(.a(new_n298_), .b(x73), .O(new_n324_));
  aoi21  g157(.a(new_n324_), .b(new_n323_), .c(x01), .O(z53));
  nand2  g158(.a(x52), .b(x22), .O(new_n326_));
  nand2  g159(.a(new_n260_), .b(x14), .O(new_n327_));
  inv1   g160(.a(new_n167_), .O(new_n328_));
  nand4  g161(.a(new_n328_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n329_));
  aoi21  g162(.a(new_n327_), .b(new_n326_), .c(new_n329_), .O(z54));
  inv1   g163(.a(x82), .O(new_n331_));
  nand4  g164(.a(x84), .b(x83), .c(new_n331_), .d(new_n236_), .O(new_n332_));
  inv1   g165(.a(x80), .O(new_n333_));
  nand4  g166(.a(new_n243_), .b(new_n161_), .c(new_n333_), .d(x79), .O(new_n334_));
  nor2   g167(.a(new_n334_), .b(new_n332_), .O(z55));
  inv1   g168(.a(x76), .O(new_n336_));
  xnor2a g169(.a(x84), .b(x81), .O(new_n337_));
  aoi21  g170(.a(new_n168_), .b(new_n167_), .c(new_n337_), .O(new_n338_));
  nand2  g171(.a(new_n338_), .b(new_n153_), .O(new_n339_));
  oai21  g172(.a(new_n161_), .b(new_n336_), .c(new_n339_), .O(new_n340_));
  nand2  g173(.a(new_n340_), .b(x79), .O(new_n341_));
  nand3  g174(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n342_));
  nand3  g175(.a(new_n342_), .b(new_n341_), .c(new_n232_), .O(z56));
  inv1   g176(.a(x02), .O(new_n344_));
  nand3  g177(.a(new_n232_), .b(x03), .c(new_n344_), .O(new_n345_));
  inv1   g178(.a(new_n345_), .O(z57));
  nand4  g179(.a(x80), .b(new_n221_), .c(x43), .d(new_n235_), .O(new_n347_));
  oai22  g180(.a(new_n347_), .b(new_n220_), .c(new_n235_), .d(x40), .O(new_n348_));
  nand3  g181(.a(new_n348_), .b(new_n226_), .c(x79), .O(new_n349_));
  nor2   g182(.a(x79), .b(x78), .O(new_n350_));
  nand3  g183(.a(new_n350_), .b(new_n235_), .c(x40), .O(new_n351_));
  nand2  g184(.a(new_n351_), .b(new_n349_), .O(new_n352_));
  nand2  g185(.a(new_n352_), .b(x77), .O(new_n353_));
  oai21  g186(.a(new_n328_), .b(new_n229_), .c(new_n154_), .O(new_n354_));
  aoi21  g187(.a(new_n354_), .b(new_n353_), .c(x01), .O(z58));
  inv1   g188(.a(new_n350_), .O(new_n356_));
  aoi21  g189(.a(new_n225_), .b(new_n356_), .c(new_n152_), .O(new_n357_));
  oai21  g190(.a(new_n222_), .b(new_n220_), .c(new_n235_), .O(new_n358_));
  aoi21  g191(.a(new_n358_), .b(x79), .c(new_n225_), .O(new_n359_));
  oai21  g192(.a(new_n359_), .b(new_n357_), .c(x77), .O(new_n360_));
  nor2   g193(.a(x79), .b(x04), .O(new_n361_));
  inv1   g194(.a(new_n361_), .O(new_n362_));
  aoi21  g195(.a(new_n362_), .b(new_n360_), .c(x01), .O(z59));
  aoi21  g196(.a(new_n338_), .b(x79), .c(new_n361_), .O(new_n364_));
  aoi21  g197(.a(new_n364_), .b(new_n227_), .c(x01), .O(z60));
  inv1   g198(.a(new_n170_), .O(new_n366_));
  nand2  g199(.a(new_n168_), .b(new_n167_), .O(new_n367_));
  aoi22  g200(.a(new_n367_), .b(new_n216_), .c(new_n161_), .d(new_n229_), .O(new_n368_));
  nor3   g201(.a(new_n368_), .b(new_n366_), .c(new_n333_), .O(z61));
  nand3  g202(.a(x84), .b(x81), .c(x79), .O(new_n370_));
  oai21  g203(.a(x79), .b(new_n229_), .c(new_n370_), .O(new_n371_));
  nand2  g204(.a(new_n371_), .b(new_n159_), .O(new_n372_));
  nand2  g205(.a(new_n358_), .b(x79), .O(new_n373_));
  nand3  g206(.a(x81), .b(x79), .c(new_n229_), .O(new_n374_));
  inv1   g207(.a(new_n374_), .O(new_n375_));
  aoi21  g208(.a(new_n373_), .b(x04), .c(new_n375_), .O(new_n376_));
  oai21  g209(.a(new_n376_), .b(new_n159_), .c(new_n372_), .O(new_n377_));
  nand2  g210(.a(new_n377_), .b(x78), .O(new_n378_));
  inv1   g211(.a(new_n370_), .O(new_n379_));
  nand2  g212(.a(new_n379_), .b(new_n295_), .O(new_n380_));
  aoi21  g213(.a(new_n380_), .b(new_n378_), .c(x01), .O(z62));
  nor3   g214(.a(new_n368_), .b(new_n366_), .c(new_n331_), .O(z63));
  nand2  g215(.a(x83), .b(x79), .O(new_n383_));
  or2    g216(.a(new_n383_), .b(new_n368_), .O(new_n384_));
  aoi21  g217(.a(new_n384_), .b(new_n292_), .c(x01), .O(z64));
  nor2   g218(.a(new_n160_), .b(x04), .O(new_n386_));
  nor2   g219(.a(new_n236_), .b(x78), .O(new_n387_));
  oai21  g220(.a(new_n387_), .b(new_n386_), .c(x77), .O(new_n388_));
  nand2  g221(.a(new_n328_), .b(x81), .O(new_n389_));
  nand2  g222(.a(new_n170_), .b(x84), .O(new_n390_));
  aoi21  g223(.a(new_n389_), .b(new_n388_), .c(new_n390_), .O(z65));
  zero   g224(.O(z06));
  zero   g225(.O(z16));
  zero   g226(.O(z17));
  zero   g227(.O(z18));
  zero   g228(.O(z19));
  zero   g229(.O(z24));
  zero   g230(.O(z31));
  zero   g231(.O(z33));
  zero   g232(.O(z35));
  zero   g233(.O(z36));
  zero   g234(.O(z42));
  zero   g235(.O(z44));
  zero   g236(.O(z45));
  zero   g237(.O(z46));
  zero   g238(.O(z47));
  zero   g239(.O(z49));
endmodule


