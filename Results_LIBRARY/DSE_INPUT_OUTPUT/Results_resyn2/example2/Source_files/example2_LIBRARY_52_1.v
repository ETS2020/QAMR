// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:01 2020

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
  wire new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n322_, new_n326_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(z01));
  inv1   g002(.a(x79), .O(new_n154_));
  nand2  g003(.a(x78), .b(x77), .O(new_n155_));
  nand3  g004(.a(new_n155_), .b(new_n154_), .c(z01), .O(new_n156_));
  inv1   g005(.a(x52), .O(new_n157_));
  nand2  g006(.a(new_n157_), .b(x40), .O(new_n158_));
  nand2  g007(.a(x79), .b(z01), .O(new_n159_));
  inv1   g008(.a(x06), .O(new_n160_));
  nand2  g009(.a(new_n152_), .b(new_n160_), .O(new_n161_));
  nand3  g010(.a(new_n161_), .b(new_n159_), .c(new_n158_), .O(new_n162_));
  oai21  g011(.a(new_n156_), .b(new_n152_), .c(new_n162_), .O(z00));
  inv1   g012(.a(new_n159_), .O(z02));
  inv1   g013(.a(x78), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(x01), .O(new_n166_));
  nand3  g015(.a(new_n166_), .b(new_n154_), .c(x52), .O(new_n167_));
  inv1   g016(.a(new_n167_), .O(z03));
  inv1   g017(.a(new_n156_), .O(z04));
  inv1   g018(.a(x65), .O(new_n170_));
  nand2  g019(.a(new_n170_), .b(x40), .O(new_n171_));
  inv1   g020(.a(x23), .O(new_n172_));
  nand2  g021(.a(new_n152_), .b(new_n172_), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n171_), .c(new_n159_), .O(new_n174_));
  inv1   g023(.a(new_n174_), .O(z05));
  inv1   g024(.a(x64), .O(new_n176_));
  nand2  g025(.a(new_n176_), .b(x40), .O(new_n177_));
  inv1   g026(.a(x24), .O(new_n178_));
  nand2  g027(.a(new_n152_), .b(new_n178_), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n177_), .c(new_n159_), .O(new_n180_));
  inv1   g029(.a(new_n180_), .O(z06));
  nand2  g030(.a(x63), .b(x40), .O(new_n182_));
  nand2  g031(.a(new_n152_), .b(x25), .O(new_n183_));
  nand3  g032(.a(new_n183_), .b(new_n182_), .c(new_n159_), .O(z07));
  inv1   g033(.a(x62), .O(new_n185_));
  nand2  g034(.a(new_n185_), .b(x40), .O(new_n186_));
  inv1   g035(.a(x26), .O(new_n187_));
  nand2  g036(.a(new_n152_), .b(new_n187_), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n186_), .c(new_n159_), .O(new_n189_));
  inv1   g038(.a(new_n189_), .O(z08));
  inv1   g039(.a(x61), .O(new_n191_));
  nand2  g040(.a(new_n191_), .b(x40), .O(new_n192_));
  inv1   g041(.a(x27), .O(new_n193_));
  nand2  g042(.a(new_n152_), .b(new_n193_), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n192_), .c(new_n159_), .O(new_n195_));
  inv1   g044(.a(new_n195_), .O(z09));
  inv1   g045(.a(x60), .O(new_n197_));
  nand2  g046(.a(new_n197_), .b(x40), .O(new_n198_));
  inv1   g047(.a(x28), .O(new_n199_));
  nand2  g048(.a(new_n152_), .b(new_n199_), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n198_), .c(new_n159_), .O(new_n201_));
  inv1   g050(.a(new_n201_), .O(z10));
  nand2  g051(.a(x59), .b(x40), .O(new_n203_));
  nand2  g052(.a(new_n152_), .b(x29), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n203_), .c(new_n159_), .O(z11));
  inv1   g054(.a(x58), .O(new_n206_));
  nand2  g055(.a(new_n206_), .b(x40), .O(new_n207_));
  inv1   g056(.a(x30), .O(new_n208_));
  nand2  g057(.a(new_n152_), .b(new_n208_), .O(new_n209_));
  nand3  g058(.a(new_n209_), .b(new_n207_), .c(new_n159_), .O(new_n210_));
  inv1   g059(.a(new_n210_), .O(z12));
  inv1   g060(.a(x57), .O(new_n212_));
  nand2  g061(.a(new_n212_), .b(x40), .O(new_n213_));
  inv1   g062(.a(x31), .O(new_n214_));
  nand2  g063(.a(new_n152_), .b(new_n214_), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n213_), .c(new_n159_), .O(new_n216_));
  inv1   g065(.a(new_n216_), .O(z13));
  inv1   g066(.a(x51), .O(new_n218_));
  nand2  g067(.a(new_n218_), .b(x40), .O(new_n219_));
  inv1   g068(.a(x32), .O(new_n220_));
  nand2  g069(.a(new_n152_), .b(new_n220_), .O(new_n221_));
  nand3  g070(.a(new_n221_), .b(new_n219_), .c(new_n159_), .O(new_n222_));
  inv1   g071(.a(new_n222_), .O(z14));
  nand2  g072(.a(x50), .b(x40), .O(new_n224_));
  nand2  g073(.a(new_n152_), .b(x33), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(new_n224_), .c(new_n159_), .O(z15));
  nand2  g075(.a(x49), .b(x40), .O(new_n227_));
  nand2  g076(.a(new_n152_), .b(x34), .O(new_n228_));
  nand3  g077(.a(new_n228_), .b(new_n227_), .c(new_n159_), .O(z16));
  nand2  g078(.a(x48), .b(x40), .O(new_n230_));
  nand2  g079(.a(new_n152_), .b(x35), .O(new_n231_));
  nand3  g080(.a(new_n231_), .b(new_n230_), .c(new_n159_), .O(z17));
  inv1   g081(.a(x47), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(x40), .O(new_n234_));
  inv1   g083(.a(x36), .O(new_n235_));
  nand2  g084(.a(new_n152_), .b(new_n235_), .O(new_n236_));
  nand3  g085(.a(new_n236_), .b(new_n234_), .c(new_n159_), .O(new_n237_));
  inv1   g086(.a(new_n237_), .O(z18));
  nand2  g087(.a(x46), .b(x40), .O(new_n239_));
  nand2  g088(.a(new_n152_), .b(x37), .O(new_n240_));
  nand3  g089(.a(new_n240_), .b(new_n239_), .c(new_n159_), .O(z19));
  inv1   g090(.a(x45), .O(new_n242_));
  nand2  g091(.a(new_n242_), .b(x40), .O(new_n243_));
  inv1   g092(.a(x38), .O(new_n244_));
  nand2  g093(.a(new_n152_), .b(new_n244_), .O(new_n245_));
  nand3  g094(.a(new_n245_), .b(new_n243_), .c(new_n159_), .O(new_n246_));
  inv1   g095(.a(new_n246_), .O(z20));
  inv1   g096(.a(x44), .O(new_n248_));
  nand2  g097(.a(new_n248_), .b(x40), .O(new_n249_));
  inv1   g098(.a(x39), .O(new_n250_));
  nand2  g099(.a(new_n152_), .b(new_n250_), .O(new_n251_));
  nand3  g100(.a(new_n251_), .b(new_n249_), .c(new_n159_), .O(new_n252_));
  inv1   g101(.a(new_n252_), .O(z21));
  inv1   g102(.a(x04), .O(new_n254_));
  nor2   g103(.a(x79), .b(new_n254_), .O(new_n255_));
  nand2  g104(.a(new_n255_), .b(new_n166_), .O(new_n256_));
  inv1   g105(.a(new_n256_), .O(z22));
  inv1   g106(.a(x00), .O(new_n258_));
  aoi21  g107(.a(x05), .b(new_n254_), .c(new_n258_), .O(new_n259_));
  oai21  g108(.a(new_n259_), .b(x79), .c(z01), .O(z23));
  nand2  g109(.a(new_n154_), .b(z01), .O(new_n261_));
  nand2  g110(.a(x05), .b(new_n254_), .O(new_n262_));
  nor3   g111(.a(new_n262_), .b(new_n261_), .c(x43), .O(z24));
  nor2   g112(.a(x77), .b(new_n254_), .O(new_n271_));
  inv1   g113(.a(x15), .O(new_n272_));
  nand2  g114(.a(x52), .b(new_n272_), .O(new_n273_));
  inv1   g115(.a(x07), .O(new_n274_));
  nand2  g116(.a(new_n157_), .b(new_n274_), .O(new_n275_));
  nand4  g117(.a(new_n275_), .b(new_n273_), .c(new_n271_), .d(x78), .O(new_n276_));
  aoi21  g118(.a(new_n276_), .b(new_n154_), .c(x01), .O(z47));
  inv1   g119(.a(x16), .O(new_n278_));
  nand2  g120(.a(x52), .b(new_n278_), .O(new_n279_));
  inv1   g121(.a(x08), .O(new_n280_));
  nand2  g122(.a(new_n157_), .b(new_n280_), .O(new_n281_));
  nand4  g123(.a(new_n281_), .b(new_n279_), .c(new_n271_), .d(x78), .O(new_n282_));
  aoi21  g124(.a(new_n282_), .b(new_n154_), .c(x01), .O(z48));
  inv1   g125(.a(x77), .O(new_n284_));
  nand3  g126(.a(new_n255_), .b(new_n166_), .c(new_n284_), .O(new_n285_));
  inv1   g127(.a(x09), .O(new_n286_));
  nand2  g128(.a(new_n157_), .b(new_n286_), .O(new_n287_));
  oai21  g129(.a(new_n157_), .b(x17), .c(new_n287_), .O(new_n288_));
  nor2   g130(.a(new_n288_), .b(new_n285_), .O(z49));
  inv1   g131(.a(x10), .O(new_n290_));
  nand2  g132(.a(new_n157_), .b(new_n290_), .O(new_n291_));
  oai21  g133(.a(new_n157_), .b(x18), .c(new_n291_), .O(new_n292_));
  nor2   g134(.a(new_n292_), .b(new_n285_), .O(z50));
  inv1   g135(.a(x19), .O(new_n294_));
  nand2  g136(.a(x52), .b(new_n294_), .O(new_n295_));
  inv1   g137(.a(x11), .O(new_n296_));
  nand2  g138(.a(new_n157_), .b(new_n296_), .O(new_n297_));
  nand4  g139(.a(new_n297_), .b(new_n295_), .c(new_n271_), .d(x78), .O(new_n298_));
  aoi21  g140(.a(new_n298_), .b(new_n154_), .c(x01), .O(z51));
  inv1   g141(.a(x12), .O(new_n300_));
  nand2  g142(.a(new_n157_), .b(new_n300_), .O(new_n301_));
  oai21  g143(.a(new_n157_), .b(x20), .c(new_n301_), .O(new_n302_));
  nor2   g144(.a(new_n302_), .b(new_n285_), .O(z52));
  inv1   g145(.a(x21), .O(new_n304_));
  nand2  g146(.a(x52), .b(new_n304_), .O(new_n305_));
  inv1   g147(.a(x13), .O(new_n306_));
  nand2  g148(.a(new_n157_), .b(new_n306_), .O(new_n307_));
  nand4  g149(.a(new_n307_), .b(new_n305_), .c(new_n271_), .d(x78), .O(new_n308_));
  aoi21  g150(.a(new_n308_), .b(new_n154_), .c(x01), .O(z53));
  inv1   g151(.a(x14), .O(new_n310_));
  nand2  g152(.a(new_n157_), .b(new_n310_), .O(new_n311_));
  oai21  g153(.a(new_n157_), .b(x22), .c(new_n311_), .O(new_n312_));
  nor2   g154(.a(new_n312_), .b(new_n285_), .O(z54));
  nand2  g155(.a(new_n165_), .b(new_n284_), .O(new_n314_));
  nand4  g156(.a(new_n314_), .b(new_n154_), .c(z01), .d(x00), .O(z56));
  inv1   g157(.a(x02), .O(new_n316_));
  nand3  g158(.a(new_n154_), .b(x03), .c(new_n316_), .O(new_n317_));
  nor3   g159(.a(new_n317_), .b(x01), .c(new_n258_), .O(z57));
  oai21  g160(.a(x42), .b(new_n152_), .c(x77), .O(new_n319_));
  nand3  g161(.a(new_n319_), .b(new_n314_), .c(new_n155_), .O(new_n320_));
  aoi21  g162(.a(new_n320_), .b(new_n255_), .c(x01), .O(z58));
  oai21  g163(.a(x78), .b(x40), .c(x77), .O(new_n322_));
  aoi21  g164(.a(new_n322_), .b(new_n255_), .c(x01), .O(z59));
  aoi21  g165(.a(new_n255_), .b(new_n165_), .c(x01), .O(z60));
  nand2  g166(.a(new_n271_), .b(x78), .O(new_n326_));
  aoi21  g167(.a(new_n326_), .b(new_n154_), .c(x01), .O(z64));
  zero   g168(.O(z27));
  zero   g169(.O(z30));
  zero   g170(.O(z32));
  zero   g171(.O(z38));
  zero   g172(.O(z42));
  zero   g173(.O(z44));
  zero   g174(.O(z45));
  zero   g175(.O(z61));
  inv1   g176(.a(new_n159_), .O(z25));
  inv1   g177(.a(new_n159_), .O(z26));
  inv1   g178(.a(new_n159_), .O(z28));
  inv1   g179(.a(new_n159_), .O(z29));
  inv1   g180(.a(new_n159_), .O(z31));
  inv1   g181(.a(new_n159_), .O(z33));
  inv1   g182(.a(new_n159_), .O(z34));
  inv1   g183(.a(new_n159_), .O(z35));
  inv1   g184(.a(new_n159_), .O(z36));
  inv1   g185(.a(new_n159_), .O(z37));
  inv1   g186(.a(new_n159_), .O(z39));
  inv1   g187(.a(new_n159_), .O(z40));
  inv1   g188(.a(new_n159_), .O(z41));
  inv1   g189(.a(new_n159_), .O(z43));
  inv1   g190(.a(new_n159_), .O(z46));
  inv1   g191(.a(new_n159_), .O(z55));
  inv1   g192(.a(new_n256_), .O(z62));
  inv1   g193(.a(new_n159_), .O(z63));
  inv1   g194(.a(new_n159_), .O(z65));
endmodule


