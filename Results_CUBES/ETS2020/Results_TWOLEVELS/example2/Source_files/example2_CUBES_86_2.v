// Benchmark "FAU" written by ABC on Fri Jul 10 18:15:51 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n177_, new_n178_, new_n182_, new_n183_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n254_, new_n256_, new_n258_, new_n260_, new_n264_, new_n267_,
    new_n269_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n320_, new_n321_;
  inv1   g000(.a(x77), .O(new_n154_));
  nand3  g001(.a(x78), .b(new_n154_), .c(x75), .O(new_n155_));
  inv1   g002(.a(x78), .O(new_n156_));
  nand3  g003(.a(new_n156_), .b(x77), .c(x66), .O(new_n157_));
  inv1   g004(.a(x01), .O(new_n158_));
  nand2  g005(.a(x79), .b(new_n158_), .O(new_n159_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n159_), .O(z02));
  inv1   g007(.a(x23), .O(new_n163_));
  nand2  g008(.a(x65), .b(x40), .O(new_n164_));
  oai21  g009(.a(x40), .b(new_n163_), .c(new_n164_), .O(z05));
  inv1   g010(.a(x24), .O(new_n166_));
  nand2  g011(.a(x64), .b(x40), .O(new_n167_));
  oai21  g012(.a(x40), .b(new_n166_), .c(new_n167_), .O(z06));
  inv1   g013(.a(x25), .O(new_n169_));
  nand2  g014(.a(x63), .b(x40), .O(new_n170_));
  oai21  g015(.a(x40), .b(new_n169_), .c(new_n170_), .O(z07));
  inv1   g016(.a(x26), .O(new_n172_));
  nand2  g017(.a(x62), .b(x40), .O(new_n173_));
  oai21  g018(.a(x40), .b(new_n172_), .c(new_n173_), .O(z08));
  inv1   g019(.a(x29), .O(new_n177_));
  nand2  g020(.a(x59), .b(x40), .O(new_n178_));
  oai21  g021(.a(x40), .b(new_n177_), .c(new_n178_), .O(z11));
  inv1   g022(.a(x32), .O(new_n182_));
  nand2  g023(.a(x51), .b(x40), .O(new_n183_));
  oai21  g024(.a(x40), .b(new_n182_), .c(new_n183_), .O(z14));
  inv1   g025(.a(x34), .O(new_n186_));
  nand2  g026(.a(x49), .b(x40), .O(new_n187_));
  oai21  g027(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g028(.a(x35), .O(new_n189_));
  nand2  g029(.a(x48), .b(x40), .O(new_n190_));
  oai21  g030(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g031(.a(x36), .O(new_n192_));
  nand2  g032(.a(x47), .b(x40), .O(new_n193_));
  oai21  g033(.a(x40), .b(new_n192_), .c(new_n193_), .O(z18));
  inv1   g034(.a(x37), .O(new_n195_));
  nand2  g035(.a(x46), .b(x40), .O(new_n196_));
  oai21  g036(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g037(.a(x39), .O(new_n199_));
  nand2  g038(.a(x44), .b(x40), .O(new_n200_));
  oai21  g039(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  inv1   g040(.a(x81), .O(new_n205_));
  xor2a  g041(.a(x84), .b(x82), .O(new_n206_));
  xor2a  g042(.a(x84), .b(x82), .O(new_n207_));
  nand2  g043(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  oai21  g044(.a(new_n206_), .b(new_n205_), .c(new_n208_), .O(new_n209_));
  nand3  g045(.a(x79), .b(x78), .c(x77), .O(new_n210_));
  inv1   g046(.a(new_n210_), .O(new_n211_));
  inv1   g047(.a(x42), .O(new_n212_));
  nor2   g048(.a(x04), .b(x01), .O(new_n213_));
  nand3  g049(.a(new_n213_), .b(new_n212_), .c(x05), .O(new_n214_));
  inv1   g050(.a(new_n214_), .O(new_n215_));
  nand3  g051(.a(new_n215_), .b(new_n211_), .c(new_n209_), .O(new_n216_));
  inv1   g052(.a(new_n216_), .O(z25));
  nand3  g053(.a(new_n213_), .b(x45), .c(new_n212_), .O(new_n219_));
  inv1   g054(.a(new_n219_), .O(new_n220_));
  nand3  g055(.a(new_n220_), .b(new_n211_), .c(new_n209_), .O(new_n221_));
  inv1   g056(.a(new_n221_), .O(z27));
  nand3  g057(.a(new_n213_), .b(x46), .c(new_n212_), .O(new_n223_));
  inv1   g058(.a(new_n223_), .O(new_n224_));
  nand3  g059(.a(new_n224_), .b(new_n211_), .c(new_n209_), .O(new_n225_));
  inv1   g060(.a(new_n225_), .O(z28));
  nand3  g061(.a(new_n213_), .b(x47), .c(new_n212_), .O(new_n227_));
  inv1   g062(.a(new_n227_), .O(new_n228_));
  nand3  g063(.a(new_n228_), .b(new_n211_), .c(new_n209_), .O(new_n229_));
  inv1   g064(.a(new_n229_), .O(z29));
  nand3  g065(.a(new_n213_), .b(x48), .c(new_n212_), .O(new_n231_));
  inv1   g066(.a(new_n231_), .O(new_n232_));
  nand3  g067(.a(new_n232_), .b(new_n211_), .c(new_n209_), .O(new_n233_));
  inv1   g068(.a(new_n233_), .O(z30));
  nand3  g069(.a(new_n213_), .b(x49), .c(new_n212_), .O(new_n235_));
  inv1   g070(.a(new_n235_), .O(new_n236_));
  nand3  g071(.a(new_n236_), .b(new_n211_), .c(new_n209_), .O(new_n237_));
  inv1   g072(.a(new_n237_), .O(z31));
  xnor2a g073(.a(x84), .b(x82), .O(new_n241_));
  nand2  g074(.a(x83), .b(x42), .O(new_n242_));
  nand2  g075(.a(new_n242_), .b(new_n205_), .O(new_n243_));
  nand3  g076(.a(x83), .b(x81), .c(x42), .O(new_n244_));
  aoi21  g077(.a(new_n244_), .b(new_n243_), .c(new_n241_), .O(new_n245_));
  nand2  g078(.a(new_n242_), .b(x81), .O(new_n246_));
  nand3  g079(.a(x83), .b(new_n205_), .c(x42), .O(new_n247_));
  aoi21  g080(.a(new_n247_), .b(new_n246_), .c(new_n206_), .O(new_n248_));
  oai21  g081(.a(new_n248_), .b(new_n245_), .c(new_n211_), .O(new_n249_));
  nand2  g082(.a(new_n213_), .b(x52), .O(new_n250_));
  nor2   g083(.a(new_n250_), .b(new_n249_), .O(z34));
  nand2  g084(.a(new_n213_), .b(x53), .O(new_n252_));
  nor2   g085(.a(new_n252_), .b(new_n249_), .O(z35));
  nand2  g086(.a(new_n213_), .b(x54), .O(new_n254_));
  nor2   g087(.a(new_n254_), .b(new_n249_), .O(z36));
  nand2  g088(.a(new_n213_), .b(x55), .O(new_n256_));
  nor2   g089(.a(new_n256_), .b(new_n249_), .O(z37));
  nand2  g090(.a(new_n213_), .b(x56), .O(new_n258_));
  nor2   g091(.a(new_n258_), .b(new_n249_), .O(z38));
  nand2  g092(.a(new_n213_), .b(x57), .O(new_n260_));
  nor2   g093(.a(new_n260_), .b(new_n249_), .O(z39));
  nand2  g094(.a(new_n213_), .b(x60), .O(new_n264_));
  nor2   g095(.a(new_n264_), .b(new_n249_), .O(z42));
  nand2  g096(.a(new_n213_), .b(x62), .O(new_n267_));
  nor2   g097(.a(new_n267_), .b(new_n249_), .O(z44));
  nand2  g098(.a(new_n213_), .b(x63), .O(new_n269_));
  nor2   g099(.a(new_n269_), .b(new_n249_), .O(z45));
  inv1   g100(.a(x07), .O(new_n272_));
  nand2  g101(.a(x52), .b(x15), .O(new_n273_));
  oai21  g102(.a(x52), .b(new_n272_), .c(new_n273_), .O(new_n274_));
  inv1   g103(.a(x79), .O(new_n275_));
  nand4  g104(.a(new_n275_), .b(x78), .c(new_n154_), .d(x04), .O(new_n276_));
  inv1   g105(.a(new_n276_), .O(new_n277_));
  nand2  g106(.a(new_n277_), .b(new_n274_), .O(new_n278_));
  xor2a  g107(.a(x84), .b(x81), .O(new_n279_));
  inv1   g108(.a(new_n279_), .O(new_n280_));
  nor2   g109(.a(x75), .b(x67), .O(new_n281_));
  nand3  g110(.a(x79), .b(new_n156_), .c(x77), .O(new_n282_));
  nor2   g111(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  nand2  g112(.a(new_n283_), .b(new_n280_), .O(new_n284_));
  aoi21  g113(.a(new_n284_), .b(new_n278_), .c(x01), .O(z47));
  inv1   g114(.a(x09), .O(new_n287_));
  nand2  g115(.a(x52), .b(x17), .O(new_n288_));
  oai21  g116(.a(x52), .b(new_n287_), .c(new_n288_), .O(new_n289_));
  nand2  g117(.a(new_n289_), .b(new_n277_), .O(new_n290_));
  nor2   g118(.a(new_n282_), .b(new_n279_), .O(new_n291_));
  nand2  g119(.a(new_n291_), .b(x69), .O(new_n292_));
  aoi21  g120(.a(new_n292_), .b(new_n290_), .c(x01), .O(z49));
  inv1   g121(.a(x11), .O(new_n295_));
  nand2  g122(.a(x52), .b(x19), .O(new_n296_));
  oai21  g123(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand2  g124(.a(new_n297_), .b(new_n277_), .O(new_n298_));
  nand2  g125(.a(new_n291_), .b(x71), .O(new_n299_));
  aoi21  g126(.a(new_n299_), .b(new_n298_), .c(x01), .O(z51));
  inv1   g127(.a(x12), .O(new_n301_));
  nand2  g128(.a(x52), .b(x20), .O(new_n302_));
  oai21  g129(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand2  g130(.a(new_n303_), .b(new_n277_), .O(new_n304_));
  nand2  g131(.a(new_n291_), .b(x72), .O(new_n305_));
  aoi21  g132(.a(new_n305_), .b(new_n304_), .c(x01), .O(z52));
  inv1   g133(.a(x13), .O(new_n307_));
  nand2  g134(.a(x52), .b(x21), .O(new_n308_));
  oai21  g135(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g136(.a(new_n309_), .b(new_n277_), .O(new_n310_));
  nand2  g137(.a(new_n291_), .b(x73), .O(new_n311_));
  aoi21  g138(.a(new_n311_), .b(new_n310_), .c(x01), .O(z53));
  inv1   g139(.a(x82), .O(new_n314_));
  nand4  g140(.a(x84), .b(x83), .c(new_n314_), .d(new_n205_), .O(new_n315_));
  inv1   g141(.a(x80), .O(new_n316_));
  nand4  g142(.a(new_n316_), .b(x79), .c(x78), .d(x77), .O(new_n317_));
  nor4   g143(.a(new_n317_), .b(new_n315_), .c(x04), .d(x01), .O(z55));
  inv1   g144(.a(x02), .O(new_n320_));
  nand4  g145(.a(x03), .b(new_n320_), .c(new_n158_), .d(x00), .O(new_n321_));
  inv1   g146(.a(new_n321_), .O(z57));
  zero   g147(.O(z00));
  zero   g148(.O(z01));
  zero   g149(.O(z03));
  zero   g150(.O(z04));
  zero   g151(.O(z09));
  zero   g152(.O(z10));
  zero   g153(.O(z12));
  zero   g154(.O(z13));
  zero   g155(.O(z15));
  zero   g156(.O(z20));
  zero   g157(.O(z22));
  zero   g158(.O(z23));
  zero   g159(.O(z24));
  zero   g160(.O(z26));
  zero   g161(.O(z32));
  zero   g162(.O(z33));
  zero   g163(.O(z40));
  zero   g164(.O(z41));
  zero   g165(.O(z43));
  zero   g166(.O(z46));
  zero   g167(.O(z48));
  zero   g168(.O(z50));
  zero   g169(.O(z54));
  zero   g170(.O(z56));
  zero   g171(.O(z58));
  zero   g172(.O(z59));
  zero   g173(.O(z60));
  zero   g174(.O(z61));
  zero   g175(.O(z62));
  zero   g176(.O(z63));
  zero   g177(.O(z64));
  zero   g178(.O(z65));
endmodule


