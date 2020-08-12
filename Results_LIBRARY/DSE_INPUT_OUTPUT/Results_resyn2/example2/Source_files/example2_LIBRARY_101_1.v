// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:26 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n167_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n257_, new_n258_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n328_, new_n331_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x77), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(x01), .O(z01));
  oai21  g004(.a(new_n154_), .b(new_n153_), .c(z01), .O(new_n156_));
  inv1   g005(.a(x52), .O(new_n157_));
  nand2  g006(.a(new_n157_), .b(x40), .O(new_n158_));
  inv1   g007(.a(x01), .O(new_n159_));
  nand2  g008(.a(x79), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(x06), .O(new_n161_));
  nand2  g010(.a(new_n152_), .b(new_n161_), .O(new_n162_));
  nand3  g011(.a(new_n162_), .b(new_n160_), .c(new_n158_), .O(new_n163_));
  oai21  g012(.a(new_n156_), .b(new_n152_), .c(new_n163_), .O(z00));
  inv1   g013(.a(new_n160_), .O(z02));
  inv1   g014(.a(x79), .O(new_n166_));
  nand2  g015(.a(x78), .b(x52), .O(new_n167_));
  aoi21  g016(.a(new_n167_), .b(new_n166_), .c(x01), .O(z03));
  inv1   g017(.a(new_n156_), .O(z04));
  inv1   g018(.a(x65), .O(new_n170_));
  nand2  g019(.a(new_n170_), .b(x40), .O(new_n171_));
  inv1   g020(.a(x23), .O(new_n172_));
  nand2  g021(.a(new_n152_), .b(new_n172_), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n171_), .c(new_n160_), .O(new_n174_));
  inv1   g023(.a(new_n174_), .O(z05));
  inv1   g024(.a(x64), .O(new_n176_));
  nand2  g025(.a(new_n176_), .b(x40), .O(new_n177_));
  inv1   g026(.a(x24), .O(new_n178_));
  nand2  g027(.a(new_n152_), .b(new_n178_), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n177_), .c(new_n160_), .O(new_n180_));
  inv1   g029(.a(new_n180_), .O(z06));
  inv1   g030(.a(x63), .O(new_n182_));
  nand2  g031(.a(new_n182_), .b(x40), .O(new_n183_));
  inv1   g032(.a(x25), .O(new_n184_));
  nand2  g033(.a(new_n152_), .b(new_n184_), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n183_), .c(new_n160_), .O(new_n186_));
  inv1   g035(.a(new_n186_), .O(z07));
  inv1   g036(.a(x62), .O(new_n188_));
  nand2  g037(.a(new_n188_), .b(x40), .O(new_n189_));
  inv1   g038(.a(x26), .O(new_n190_));
  nand2  g039(.a(new_n152_), .b(new_n190_), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n189_), .c(new_n160_), .O(new_n192_));
  inv1   g041(.a(new_n192_), .O(z08));
  nand2  g042(.a(x61), .b(x40), .O(new_n194_));
  nand2  g043(.a(new_n152_), .b(x27), .O(new_n195_));
  nand3  g044(.a(new_n195_), .b(new_n194_), .c(new_n160_), .O(z09));
  nand2  g045(.a(x60), .b(x40), .O(new_n197_));
  nand2  g046(.a(new_n152_), .b(x28), .O(new_n198_));
  nand3  g047(.a(new_n198_), .b(new_n197_), .c(new_n160_), .O(z10));
  inv1   g048(.a(x59), .O(new_n200_));
  nand2  g049(.a(new_n200_), .b(x40), .O(new_n201_));
  inv1   g050(.a(x29), .O(new_n202_));
  nand2  g051(.a(new_n152_), .b(new_n202_), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n201_), .c(new_n160_), .O(new_n204_));
  inv1   g053(.a(new_n204_), .O(z11));
  inv1   g054(.a(x58), .O(new_n206_));
  nand2  g055(.a(new_n206_), .b(x40), .O(new_n207_));
  inv1   g056(.a(x30), .O(new_n208_));
  nand2  g057(.a(new_n152_), .b(new_n208_), .O(new_n209_));
  nand3  g058(.a(new_n209_), .b(new_n207_), .c(new_n160_), .O(new_n210_));
  inv1   g059(.a(new_n210_), .O(z12));
  nand2  g060(.a(x57), .b(x40), .O(new_n212_));
  nand2  g061(.a(new_n152_), .b(x31), .O(new_n213_));
  nand3  g062(.a(new_n213_), .b(new_n212_), .c(new_n160_), .O(z13));
  nand2  g063(.a(x51), .b(x40), .O(new_n215_));
  nand2  g064(.a(new_n152_), .b(x32), .O(new_n216_));
  nand3  g065(.a(new_n216_), .b(new_n215_), .c(new_n160_), .O(z14));
  nand2  g066(.a(x50), .b(x40), .O(new_n218_));
  nand2  g067(.a(new_n152_), .b(x33), .O(new_n219_));
  nand3  g068(.a(new_n219_), .b(new_n218_), .c(new_n160_), .O(z15));
  inv1   g069(.a(x49), .O(new_n221_));
  nand2  g070(.a(new_n221_), .b(x40), .O(new_n222_));
  inv1   g071(.a(x34), .O(new_n223_));
  nand2  g072(.a(new_n152_), .b(new_n223_), .O(new_n224_));
  nand3  g073(.a(new_n224_), .b(new_n222_), .c(new_n160_), .O(new_n225_));
  inv1   g074(.a(new_n225_), .O(z16));
  inv1   g075(.a(x48), .O(new_n227_));
  nand2  g076(.a(new_n227_), .b(x40), .O(new_n228_));
  inv1   g077(.a(x35), .O(new_n229_));
  nand2  g078(.a(new_n152_), .b(new_n229_), .O(new_n230_));
  nand3  g079(.a(new_n230_), .b(new_n228_), .c(new_n160_), .O(new_n231_));
  inv1   g080(.a(new_n231_), .O(z17));
  inv1   g081(.a(x47), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(x40), .O(new_n234_));
  inv1   g083(.a(x36), .O(new_n235_));
  nand2  g084(.a(new_n152_), .b(new_n235_), .O(new_n236_));
  nand3  g085(.a(new_n236_), .b(new_n234_), .c(new_n160_), .O(new_n237_));
  inv1   g086(.a(new_n237_), .O(z18));
  inv1   g087(.a(x46), .O(new_n239_));
  nand2  g088(.a(new_n239_), .b(x40), .O(new_n240_));
  inv1   g089(.a(x37), .O(new_n241_));
  nand2  g090(.a(new_n152_), .b(new_n241_), .O(new_n242_));
  nand3  g091(.a(new_n242_), .b(new_n240_), .c(new_n160_), .O(new_n243_));
  inv1   g092(.a(new_n243_), .O(z19));
  nand2  g093(.a(x45), .b(x40), .O(new_n245_));
  nand2  g094(.a(new_n152_), .b(x38), .O(new_n246_));
  nand3  g095(.a(new_n246_), .b(new_n245_), .c(new_n160_), .O(z20));
  nand2  g096(.a(x44), .b(x40), .O(new_n248_));
  nand2  g097(.a(new_n152_), .b(x39), .O(new_n249_));
  nand3  g098(.a(new_n249_), .b(new_n248_), .c(new_n160_), .O(z21));
  and2   g099(.a(x78), .b(x04), .O(new_n251_));
  nand2  g100(.a(new_n251_), .b(z01), .O(new_n252_));
  inv1   g101(.a(new_n252_), .O(z22));
  inv1   g102(.a(x04), .O(new_n254_));
  nand2  g103(.a(x05), .b(new_n254_), .O(new_n255_));
  nand3  g104(.a(new_n255_), .b(z01), .c(x00), .O(z23));
  inv1   g105(.a(x43), .O(new_n257_));
  nand3  g106(.a(new_n257_), .b(x05), .c(new_n254_), .O(new_n258_));
  aoi21  g107(.a(new_n258_), .b(new_n166_), .c(x01), .O(z24));
  nand3  g108(.a(new_n251_), .b(z01), .c(new_n153_), .O(new_n275_));
  inv1   g109(.a(x07), .O(new_n276_));
  nand2  g110(.a(new_n157_), .b(new_n276_), .O(new_n277_));
  oai21  g111(.a(new_n157_), .b(x15), .c(new_n277_), .O(new_n278_));
  nor2   g112(.a(new_n278_), .b(new_n275_), .O(z47));
  inv1   g113(.a(x08), .O(new_n280_));
  nand2  g114(.a(new_n157_), .b(new_n280_), .O(new_n281_));
  inv1   g115(.a(x16), .O(new_n282_));
  nand2  g116(.a(x52), .b(new_n282_), .O(new_n283_));
  nand4  g117(.a(new_n283_), .b(new_n281_), .c(new_n251_), .d(new_n153_), .O(new_n284_));
  aoi21  g118(.a(new_n284_), .b(new_n166_), .c(x01), .O(z48));
  inv1   g119(.a(x09), .O(new_n286_));
  nand2  g120(.a(new_n157_), .b(new_n286_), .O(new_n287_));
  oai21  g121(.a(new_n157_), .b(x17), .c(new_n287_), .O(new_n288_));
  nor2   g122(.a(new_n288_), .b(new_n275_), .O(z49));
  inv1   g123(.a(x10), .O(new_n290_));
  nand2  g124(.a(new_n157_), .b(new_n290_), .O(new_n291_));
  oai21  g125(.a(new_n157_), .b(x18), .c(new_n291_), .O(new_n292_));
  nor2   g126(.a(new_n292_), .b(new_n275_), .O(z50));
  inv1   g127(.a(x11), .O(new_n294_));
  nand2  g128(.a(new_n157_), .b(new_n294_), .O(new_n295_));
  oai21  g129(.a(new_n157_), .b(x19), .c(new_n295_), .O(new_n296_));
  nor2   g130(.a(new_n296_), .b(new_n275_), .O(z51));
  inv1   g131(.a(x20), .O(new_n298_));
  nand2  g132(.a(x52), .b(new_n298_), .O(new_n299_));
  inv1   g133(.a(x12), .O(new_n300_));
  nand2  g134(.a(new_n157_), .b(new_n300_), .O(new_n301_));
  nand4  g135(.a(new_n301_), .b(new_n299_), .c(new_n251_), .d(new_n153_), .O(new_n302_));
  aoi21  g136(.a(new_n302_), .b(new_n166_), .c(x01), .O(z52));
  inv1   g137(.a(x13), .O(new_n304_));
  nand2  g138(.a(new_n157_), .b(new_n304_), .O(new_n305_));
  oai21  g139(.a(new_n157_), .b(x21), .c(new_n305_), .O(new_n306_));
  nor2   g140(.a(new_n306_), .b(new_n275_), .O(z53));
  inv1   g141(.a(x22), .O(new_n308_));
  nand2  g142(.a(x52), .b(new_n308_), .O(new_n309_));
  inv1   g143(.a(x14), .O(new_n310_));
  nand2  g144(.a(new_n157_), .b(new_n310_), .O(new_n311_));
  nand4  g145(.a(new_n311_), .b(new_n309_), .c(new_n251_), .d(new_n153_), .O(new_n312_));
  aoi21  g146(.a(new_n312_), .b(new_n166_), .c(x01), .O(z54));
  oai21  g147(.a(x78), .b(x77), .c(x00), .O(new_n314_));
  nand2  g148(.a(new_n314_), .b(new_n166_), .O(new_n315_));
  nand2  g149(.a(new_n315_), .b(new_n159_), .O(z56));
  inv1   g150(.a(x03), .O(new_n317_));
  nand2  g151(.a(z01), .b(x00), .O(new_n318_));
  nor3   g152(.a(new_n318_), .b(new_n317_), .c(x02), .O(z57));
  inv1   g153(.a(z01), .O(new_n320_));
  inv1   g154(.a(x42), .O(new_n321_));
  nand4  g155(.a(new_n154_), .b(x77), .c(new_n321_), .d(x40), .O(new_n322_));
  aoi21  g156(.a(x78), .b(new_n153_), .c(new_n254_), .O(new_n323_));
  aoi21  g157(.a(new_n323_), .b(new_n322_), .c(new_n320_), .O(z58));
  oai21  g158(.a(x78), .b(x40), .c(x77), .O(new_n325_));
  aoi21  g159(.a(new_n325_), .b(x04), .c(new_n320_), .O(z59));
  aoi21  g160(.a(new_n154_), .b(x04), .c(new_n320_), .O(z60));
  nor2   g161(.a(new_n251_), .b(x79), .O(new_n328_));
  nor2   g162(.a(new_n328_), .b(x01), .O(z62));
  nand2  g163(.a(new_n251_), .b(new_n153_), .O(new_n331_));
  aoi21  g164(.a(new_n331_), .b(new_n166_), .c(x01), .O(z64));
  zero   g165(.O(z25));
  zero   g166(.O(z28));
  zero   g167(.O(z30));
  zero   g168(.O(z31));
  zero   g169(.O(z32));
  zero   g170(.O(z33));
  zero   g171(.O(z34));
  zero   g172(.O(z35));
  zero   g173(.O(z36));
  zero   g174(.O(z37));
  zero   g175(.O(z42));
  zero   g176(.O(z43));
  zero   g177(.O(z44));
  zero   g178(.O(z45));
  zero   g179(.O(z46));
  zero   g180(.O(z63));
  zero   g181(.O(z65));
  inv1   g182(.a(new_n160_), .O(z26));
  inv1   g183(.a(new_n160_), .O(z27));
  inv1   g184(.a(new_n160_), .O(z29));
  inv1   g185(.a(new_n160_), .O(z38));
  inv1   g186(.a(new_n160_), .O(z39));
  inv1   g187(.a(new_n160_), .O(z40));
  inv1   g188(.a(new_n160_), .O(z41));
  inv1   g189(.a(new_n160_), .O(z55));
  inv1   g190(.a(new_n160_), .O(z61));
endmodule


