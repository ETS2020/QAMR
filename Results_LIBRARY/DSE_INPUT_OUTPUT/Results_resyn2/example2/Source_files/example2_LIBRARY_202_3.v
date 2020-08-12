// Benchmark "FAU" written by ABC on Tue Aug 11 22:53:19 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n324_, new_n326_,
    new_n327_, new_n328_, new_n329_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(new_n152_));
  oai21  g001(.a(new_n152_), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(x79), .b(x77), .O(new_n156_));
  nand3  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(z00));
  inv1   g006(.a(x79), .O(new_n158_));
  nor2   g007(.a(x78), .b(x77), .O(new_n159_));
  nor2   g008(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(x01), .O(z01));
  inv1   g010(.a(x77), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(x01), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(x75), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(new_n162_), .c(new_n158_), .O(z02));
  nor2   g015(.a(x79), .b(x01), .O(new_n167_));
  nand3  g016(.a(new_n167_), .b(x78), .c(x52), .O(new_n168_));
  inv1   g017(.a(new_n168_), .O(z03));
  inv1   g018(.a(new_n152_), .O(new_n170_));
  nand2  g019(.a(new_n156_), .b(new_n170_), .O(z04));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  nand2  g021(.a(new_n154_), .b(x23), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n172_), .c(new_n156_), .O(z05));
  inv1   g023(.a(x24), .O(new_n175_));
  inv1   g024(.a(new_n156_), .O(z25));
  aoi21  g025(.a(new_n154_), .b(new_n175_), .c(z25), .O(new_n177_));
  oai21  g026(.a(x64), .b(new_n154_), .c(new_n177_), .O(new_n178_));
  inv1   g027(.a(new_n178_), .O(z06));
  nand2  g028(.a(x63), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n154_), .b(x25), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n156_), .O(z07));
  nand2  g031(.a(x62), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n154_), .b(x26), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n156_), .O(z08));
  inv1   g034(.a(x27), .O(new_n186_));
  aoi21  g035(.a(new_n154_), .b(new_n186_), .c(z25), .O(new_n187_));
  oai21  g036(.a(x61), .b(new_n154_), .c(new_n187_), .O(new_n188_));
  inv1   g037(.a(new_n188_), .O(z09));
  nand2  g038(.a(x60), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n154_), .b(x28), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n156_), .O(z10));
  inv1   g041(.a(x29), .O(new_n193_));
  aoi21  g042(.a(new_n154_), .b(new_n193_), .c(z25), .O(new_n194_));
  oai21  g043(.a(x59), .b(new_n154_), .c(new_n194_), .O(new_n195_));
  inv1   g044(.a(new_n195_), .O(z11));
  nand2  g045(.a(x58), .b(x40), .O(new_n197_));
  nand2  g046(.a(new_n154_), .b(x30), .O(new_n198_));
  nand3  g047(.a(new_n198_), .b(new_n197_), .c(new_n156_), .O(z12));
  nand2  g048(.a(x57), .b(x40), .O(new_n200_));
  nand2  g049(.a(new_n154_), .b(x31), .O(new_n201_));
  nand3  g050(.a(new_n201_), .b(new_n200_), .c(new_n156_), .O(z13));
  nand2  g051(.a(x51), .b(x40), .O(new_n203_));
  nand2  g052(.a(new_n154_), .b(x32), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n203_), .c(new_n156_), .O(z14));
  nand2  g054(.a(x50), .b(x40), .O(new_n206_));
  nand2  g055(.a(new_n154_), .b(x33), .O(new_n207_));
  nand3  g056(.a(new_n207_), .b(new_n206_), .c(new_n156_), .O(z15));
  inv1   g057(.a(x34), .O(new_n209_));
  aoi21  g058(.a(new_n154_), .b(new_n209_), .c(z25), .O(new_n210_));
  oai21  g059(.a(x49), .b(new_n154_), .c(new_n210_), .O(new_n211_));
  inv1   g060(.a(new_n211_), .O(z16));
  nand2  g061(.a(x48), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n154_), .b(x35), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n156_), .O(z17));
  inv1   g064(.a(x36), .O(new_n216_));
  aoi21  g065(.a(new_n154_), .b(new_n216_), .c(z25), .O(new_n217_));
  oai21  g066(.a(x47), .b(new_n154_), .c(new_n217_), .O(new_n218_));
  inv1   g067(.a(new_n218_), .O(z18));
  inv1   g068(.a(x37), .O(new_n220_));
  aoi21  g069(.a(new_n154_), .b(new_n220_), .c(z25), .O(new_n221_));
  oai21  g070(.a(x46), .b(new_n154_), .c(new_n221_), .O(new_n222_));
  inv1   g071(.a(new_n222_), .O(z19));
  nand2  g072(.a(x45), .b(x40), .O(new_n224_));
  nand2  g073(.a(new_n154_), .b(x38), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(new_n224_), .c(new_n156_), .O(z20));
  inv1   g075(.a(x39), .O(new_n227_));
  aoi21  g076(.a(new_n154_), .b(new_n227_), .c(z25), .O(new_n228_));
  oai21  g077(.a(x44), .b(new_n154_), .c(new_n228_), .O(new_n229_));
  inv1   g078(.a(new_n229_), .O(z21));
  inv1   g079(.a(x04), .O(new_n231_));
  nor2   g080(.a(x79), .b(new_n231_), .O(new_n232_));
  inv1   g081(.a(new_n232_), .O(new_n233_));
  xnor2a g082(.a(x84), .b(x81), .O(new_n234_));
  inv1   g083(.a(x75), .O(new_n235_));
  nor2   g084(.a(new_n235_), .b(x41), .O(new_n236_));
  nand3  g085(.a(new_n236_), .b(new_n234_), .c(x79), .O(new_n237_));
  nand2  g086(.a(new_n237_), .b(new_n233_), .O(new_n238_));
  nand2  g087(.a(new_n238_), .b(new_n164_), .O(new_n239_));
  nand2  g088(.a(new_n239_), .b(new_n156_), .O(z22));
  inv1   g089(.a(x05), .O(new_n241_));
  inv1   g090(.a(x00), .O(new_n242_));
  nor2   g091(.a(x01), .b(new_n242_), .O(new_n243_));
  nand2  g092(.a(new_n158_), .b(new_n231_), .O(new_n244_));
  oai22  g093(.a(new_n244_), .b(new_n241_), .c(new_n243_), .d(z25), .O(z23));
  inv1   g094(.a(new_n167_), .O(new_n246_));
  inv1   g095(.a(x43), .O(new_n247_));
  nand3  g096(.a(new_n247_), .b(x05), .c(new_n231_), .O(new_n248_));
  oai21  g097(.a(new_n248_), .b(new_n246_), .c(new_n156_), .O(z24));
  nand3  g098(.a(new_n232_), .b(new_n164_), .c(new_n162_), .O(new_n263_));
  nor2   g099(.a(x52), .b(x07), .O(new_n264_));
  inv1   g100(.a(x52), .O(new_n265_));
  nor2   g101(.a(new_n265_), .b(x15), .O(new_n266_));
  nor3   g102(.a(new_n266_), .b(new_n264_), .c(new_n263_), .O(z47));
  inv1   g103(.a(x08), .O(new_n268_));
  nand2  g104(.a(new_n265_), .b(new_n268_), .O(new_n269_));
  oai21  g105(.a(new_n265_), .b(x16), .c(new_n269_), .O(new_n270_));
  oai21  g106(.a(new_n270_), .b(new_n263_), .c(new_n156_), .O(z48));
  inv1   g107(.a(x09), .O(new_n272_));
  nand2  g108(.a(new_n265_), .b(new_n272_), .O(new_n273_));
  oai21  g109(.a(new_n265_), .b(x17), .c(new_n273_), .O(new_n274_));
  oai21  g110(.a(new_n274_), .b(new_n263_), .c(new_n156_), .O(z49));
  inv1   g111(.a(x10), .O(new_n276_));
  nand2  g112(.a(new_n265_), .b(new_n276_), .O(new_n277_));
  oai21  g113(.a(new_n265_), .b(x18), .c(new_n277_), .O(new_n278_));
  oai21  g114(.a(new_n278_), .b(new_n263_), .c(new_n156_), .O(z50));
  inv1   g115(.a(x11), .O(new_n280_));
  nand2  g116(.a(new_n265_), .b(new_n280_), .O(new_n281_));
  oai21  g117(.a(new_n265_), .b(x19), .c(new_n281_), .O(new_n282_));
  oai21  g118(.a(new_n282_), .b(new_n263_), .c(new_n156_), .O(z51));
  nor2   g119(.a(x52), .b(x12), .O(new_n284_));
  nor2   g120(.a(new_n265_), .b(x20), .O(new_n285_));
  nor3   g121(.a(new_n285_), .b(new_n284_), .c(new_n263_), .O(z52));
  inv1   g122(.a(x13), .O(new_n287_));
  nand2  g123(.a(new_n265_), .b(new_n287_), .O(new_n288_));
  oai21  g124(.a(new_n265_), .b(x21), .c(new_n288_), .O(new_n289_));
  oai21  g125(.a(new_n289_), .b(new_n263_), .c(new_n156_), .O(z53));
  nor2   g126(.a(x52), .b(x14), .O(new_n291_));
  nor2   g127(.a(new_n265_), .b(x22), .O(new_n292_));
  nor3   g128(.a(new_n292_), .b(new_n291_), .c(new_n263_), .O(z54));
  inv1   g129(.a(x76), .O(new_n294_));
  nor2   g130(.a(new_n163_), .b(x77), .O(new_n295_));
  nand3  g131(.a(new_n295_), .b(new_n234_), .c(new_n294_), .O(new_n296_));
  oai21  g132(.a(new_n159_), .b(x79), .c(new_n296_), .O(new_n297_));
  nand2  g133(.a(new_n297_), .b(new_n243_), .O(z56));
  inv1   g134(.a(x02), .O(new_n299_));
  nand3  g135(.a(new_n156_), .b(x03), .c(new_n299_), .O(new_n300_));
  nor3   g136(.a(new_n300_), .b(x01), .c(new_n242_), .O(z57));
  inv1   g137(.a(x01), .O(new_n302_));
  inv1   g138(.a(x42), .O(new_n303_));
  nand4  g139(.a(new_n163_), .b(new_n303_), .c(x40), .d(new_n302_), .O(new_n304_));
  nand2  g140(.a(new_n304_), .b(new_n158_), .O(new_n305_));
  nand2  g141(.a(new_n305_), .b(x77), .O(new_n306_));
  oai21  g142(.a(new_n295_), .b(new_n231_), .c(new_n167_), .O(new_n307_));
  nand2  g143(.a(new_n307_), .b(new_n306_), .O(z58));
  nand3  g144(.a(new_n163_), .b(new_n154_), .c(x04), .O(new_n309_));
  nand2  g145(.a(new_n309_), .b(new_n302_), .O(new_n310_));
  aoi22  g146(.a(new_n310_), .b(new_n158_), .c(new_n244_), .d(new_n162_), .O(z59));
  oai21  g147(.a(x78), .b(new_n231_), .c(new_n158_), .O(new_n312_));
  inv1   g148(.a(new_n234_), .O(new_n313_));
  nand2  g149(.a(new_n295_), .b(new_n313_), .O(new_n314_));
  aoi21  g150(.a(new_n314_), .b(new_n312_), .c(x01), .O(z60));
  inv1   g151(.a(x80), .O(new_n316_));
  nand2  g152(.a(new_n234_), .b(x79), .O(new_n317_));
  nand2  g153(.a(new_n164_), .b(new_n162_), .O(new_n318_));
  nor3   g154(.a(new_n318_), .b(new_n317_), .c(new_n316_), .O(z61));
  nand3  g155(.a(x84), .b(x81), .c(x79), .O(new_n320_));
  inv1   g156(.a(new_n320_), .O(new_n321_));
  oai21  g157(.a(new_n321_), .b(new_n232_), .c(new_n164_), .O(new_n322_));
  nand2  g158(.a(new_n322_), .b(new_n156_), .O(z62));
  nand3  g159(.a(new_n234_), .b(new_n164_), .c(x82), .O(new_n324_));
  aoi21  g160(.a(new_n324_), .b(new_n162_), .c(new_n158_), .O(z63));
  nand2  g161(.a(new_n232_), .b(new_n162_), .O(new_n326_));
  nand3  g162(.a(new_n234_), .b(x83), .c(x79), .O(new_n327_));
  nand2  g163(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand2  g164(.a(new_n328_), .b(new_n164_), .O(new_n329_));
  nand2  g165(.a(new_n329_), .b(new_n156_), .O(z64));
  nor2   g166(.a(new_n320_), .b(new_n318_), .O(z65));
  zero   g167(.O(z26));
  zero   g168(.O(z28));
  zero   g169(.O(z29));
  zero   g170(.O(z30));
  zero   g171(.O(z31));
  zero   g172(.O(z32));
  zero   g173(.O(z36));
  zero   g174(.O(z37));
  zero   g175(.O(z38));
  zero   g176(.O(z40));
  zero   g177(.O(z41));
  zero   g178(.O(z45));
  zero   g179(.O(z46));
  inv1   g180(.a(new_n156_), .O(z27));
  inv1   g181(.a(new_n156_), .O(z33));
  inv1   g182(.a(new_n156_), .O(z34));
  inv1   g183(.a(new_n156_), .O(z35));
  inv1   g184(.a(new_n156_), .O(z39));
  inv1   g185(.a(new_n156_), .O(z42));
  inv1   g186(.a(new_n156_), .O(z43));
  inv1   g187(.a(new_n156_), .O(z44));
  inv1   g188(.a(new_n156_), .O(z55));
endmodule


