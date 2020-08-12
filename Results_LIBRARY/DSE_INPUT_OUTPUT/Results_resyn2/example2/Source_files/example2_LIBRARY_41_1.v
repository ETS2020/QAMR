// Benchmark "FAU" written by ABC on Tue Aug 11 22:51:56 2020

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
  wire new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n330_;
  inv1   g000(.a(x40), .O(new_n152_));
  nand2  g001(.a(x78), .b(x77), .O(new_n153_));
  nor2   g002(.a(x79), .b(x01), .O(z01));
  nand2  g003(.a(z01), .b(new_n153_), .O(new_n155_));
  inv1   g004(.a(x52), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(x40), .O(new_n157_));
  inv1   g006(.a(x01), .O(new_n158_));
  nand2  g007(.a(x79), .b(new_n158_), .O(new_n159_));
  inv1   g008(.a(x06), .O(new_n160_));
  nand2  g009(.a(new_n152_), .b(new_n160_), .O(new_n161_));
  nand3  g010(.a(new_n161_), .b(new_n159_), .c(new_n157_), .O(new_n162_));
  oai21  g011(.a(new_n155_), .b(new_n152_), .c(new_n162_), .O(z00));
  nand3  g012(.a(z01), .b(x78), .c(x52), .O(new_n165_));
  inv1   g013(.a(new_n165_), .O(z03));
  inv1   g014(.a(new_n155_), .O(z04));
  nand2  g015(.a(x65), .b(x40), .O(new_n168_));
  nand2  g016(.a(new_n152_), .b(x23), .O(new_n169_));
  nand3  g017(.a(new_n169_), .b(new_n168_), .c(new_n159_), .O(z05));
  inv1   g018(.a(x64), .O(new_n171_));
  nand2  g019(.a(new_n171_), .b(x40), .O(new_n172_));
  inv1   g020(.a(x24), .O(new_n173_));
  nand2  g021(.a(new_n152_), .b(new_n173_), .O(new_n174_));
  nand3  g022(.a(new_n174_), .b(new_n172_), .c(new_n159_), .O(new_n175_));
  inv1   g023(.a(new_n175_), .O(z06));
  nand2  g024(.a(x63), .b(x40), .O(new_n177_));
  nand2  g025(.a(new_n152_), .b(x25), .O(new_n178_));
  nand3  g026(.a(new_n178_), .b(new_n177_), .c(new_n159_), .O(z07));
  inv1   g027(.a(x62), .O(new_n180_));
  nand2  g028(.a(new_n180_), .b(x40), .O(new_n181_));
  inv1   g029(.a(x26), .O(new_n182_));
  nand2  g030(.a(new_n152_), .b(new_n182_), .O(new_n183_));
  nand3  g031(.a(new_n183_), .b(new_n181_), .c(new_n159_), .O(new_n184_));
  inv1   g032(.a(new_n184_), .O(z08));
  nand2  g033(.a(x61), .b(x40), .O(new_n186_));
  nand2  g034(.a(new_n152_), .b(x27), .O(new_n187_));
  nand3  g035(.a(new_n187_), .b(new_n186_), .c(new_n159_), .O(z09));
  inv1   g036(.a(x60), .O(new_n189_));
  nand2  g037(.a(new_n189_), .b(x40), .O(new_n190_));
  inv1   g038(.a(x28), .O(new_n191_));
  nand2  g039(.a(new_n152_), .b(new_n191_), .O(new_n192_));
  nand3  g040(.a(new_n192_), .b(new_n190_), .c(new_n159_), .O(new_n193_));
  inv1   g041(.a(new_n193_), .O(z10));
  inv1   g042(.a(x59), .O(new_n195_));
  nand2  g043(.a(new_n195_), .b(x40), .O(new_n196_));
  inv1   g044(.a(x29), .O(new_n197_));
  nand2  g045(.a(new_n152_), .b(new_n197_), .O(new_n198_));
  nand3  g046(.a(new_n198_), .b(new_n196_), .c(new_n159_), .O(new_n199_));
  inv1   g047(.a(new_n199_), .O(z11));
  inv1   g048(.a(x58), .O(new_n201_));
  nand2  g049(.a(new_n201_), .b(x40), .O(new_n202_));
  inv1   g050(.a(x30), .O(new_n203_));
  nand2  g051(.a(new_n152_), .b(new_n203_), .O(new_n204_));
  nand3  g052(.a(new_n204_), .b(new_n202_), .c(new_n159_), .O(new_n205_));
  inv1   g053(.a(new_n205_), .O(z12));
  inv1   g054(.a(x57), .O(new_n207_));
  nand2  g055(.a(new_n207_), .b(x40), .O(new_n208_));
  inv1   g056(.a(x31), .O(new_n209_));
  nand2  g057(.a(new_n152_), .b(new_n209_), .O(new_n210_));
  nand3  g058(.a(new_n210_), .b(new_n208_), .c(new_n159_), .O(new_n211_));
  inv1   g059(.a(new_n211_), .O(z13));
  nand2  g060(.a(x51), .b(x40), .O(new_n213_));
  nand2  g061(.a(new_n152_), .b(x32), .O(new_n214_));
  nand3  g062(.a(new_n214_), .b(new_n213_), .c(new_n159_), .O(z14));
  nand2  g063(.a(x50), .b(x40), .O(new_n216_));
  nand2  g064(.a(new_n152_), .b(x33), .O(new_n217_));
  nand3  g065(.a(new_n217_), .b(new_n216_), .c(new_n159_), .O(z15));
  inv1   g066(.a(x49), .O(new_n219_));
  nand2  g067(.a(new_n219_), .b(x40), .O(new_n220_));
  inv1   g068(.a(x34), .O(new_n221_));
  nand2  g069(.a(new_n152_), .b(new_n221_), .O(new_n222_));
  nand3  g070(.a(new_n222_), .b(new_n220_), .c(new_n159_), .O(new_n223_));
  inv1   g071(.a(new_n223_), .O(z16));
  inv1   g072(.a(x48), .O(new_n225_));
  nand2  g073(.a(new_n225_), .b(x40), .O(new_n226_));
  inv1   g074(.a(x35), .O(new_n227_));
  nand2  g075(.a(new_n152_), .b(new_n227_), .O(new_n228_));
  nand3  g076(.a(new_n228_), .b(new_n226_), .c(new_n159_), .O(new_n229_));
  inv1   g077(.a(new_n229_), .O(z17));
  nand2  g078(.a(x47), .b(x40), .O(new_n231_));
  nand2  g079(.a(new_n152_), .b(x36), .O(new_n232_));
  nand3  g080(.a(new_n232_), .b(new_n231_), .c(new_n159_), .O(z18));
  nand2  g081(.a(x46), .b(x40), .O(new_n234_));
  nand2  g082(.a(new_n152_), .b(x37), .O(new_n235_));
  nand3  g083(.a(new_n235_), .b(new_n234_), .c(new_n159_), .O(z19));
  nand2  g084(.a(x45), .b(x40), .O(new_n237_));
  nand2  g085(.a(new_n152_), .b(x38), .O(new_n238_));
  nand3  g086(.a(new_n238_), .b(new_n237_), .c(new_n159_), .O(z20));
  inv1   g087(.a(x44), .O(new_n240_));
  nand2  g088(.a(new_n240_), .b(x40), .O(new_n241_));
  inv1   g089(.a(x39), .O(new_n242_));
  nand2  g090(.a(new_n152_), .b(new_n242_), .O(new_n243_));
  nand3  g091(.a(new_n243_), .b(new_n241_), .c(new_n159_), .O(new_n244_));
  inv1   g092(.a(new_n244_), .O(z21));
  nand2  g093(.a(x78), .b(x04), .O(new_n246_));
  inv1   g094(.a(new_n246_), .O(new_n247_));
  nand2  g095(.a(new_n247_), .b(z01), .O(new_n248_));
  inv1   g096(.a(new_n248_), .O(z22));
  inv1   g097(.a(x00), .O(new_n250_));
  inv1   g098(.a(x04), .O(new_n251_));
  aoi21  g099(.a(x05), .b(new_n251_), .c(new_n250_), .O(new_n252_));
  oai21  g100(.a(new_n252_), .b(x79), .c(new_n158_), .O(z23));
  inv1   g101(.a(x79), .O(new_n254_));
  inv1   g102(.a(x43), .O(new_n255_));
  nand3  g103(.a(new_n255_), .b(x05), .c(new_n251_), .O(new_n256_));
  aoi21  g104(.a(new_n256_), .b(new_n254_), .c(x01), .O(z24));
  inv1   g105(.a(new_n159_), .O(z26));
  nor2   g106(.a(new_n246_), .b(x77), .O(new_n272_));
  inv1   g107(.a(x15), .O(new_n273_));
  nand2  g108(.a(x52), .b(new_n273_), .O(new_n274_));
  inv1   g109(.a(x07), .O(new_n275_));
  nand2  g110(.a(new_n156_), .b(new_n275_), .O(new_n276_));
  nand3  g111(.a(new_n276_), .b(new_n274_), .c(new_n272_), .O(new_n277_));
  aoi21  g112(.a(new_n277_), .b(new_n254_), .c(x01), .O(z47));
  inv1   g113(.a(x77), .O(new_n279_));
  nand3  g114(.a(new_n247_), .b(z01), .c(new_n279_), .O(new_n280_));
  inv1   g115(.a(x08), .O(new_n281_));
  nand2  g116(.a(new_n156_), .b(new_n281_), .O(new_n282_));
  oai21  g117(.a(new_n156_), .b(x16), .c(new_n282_), .O(new_n283_));
  nor2   g118(.a(new_n283_), .b(new_n280_), .O(z48));
  inv1   g119(.a(x17), .O(new_n285_));
  nand2  g120(.a(x52), .b(new_n285_), .O(new_n286_));
  inv1   g121(.a(x09), .O(new_n287_));
  nand2  g122(.a(new_n156_), .b(new_n287_), .O(new_n288_));
  nand3  g123(.a(new_n288_), .b(new_n286_), .c(new_n272_), .O(new_n289_));
  aoi21  g124(.a(new_n289_), .b(new_n254_), .c(x01), .O(z49));
  inv1   g125(.a(x18), .O(new_n291_));
  nand2  g126(.a(x52), .b(new_n291_), .O(new_n292_));
  inv1   g127(.a(x10), .O(new_n293_));
  nand2  g128(.a(new_n156_), .b(new_n293_), .O(new_n294_));
  nand3  g129(.a(new_n294_), .b(new_n292_), .c(new_n272_), .O(new_n295_));
  aoi21  g130(.a(new_n295_), .b(new_n254_), .c(x01), .O(z50));
  inv1   g131(.a(x11), .O(new_n297_));
  nand2  g132(.a(new_n156_), .b(new_n297_), .O(new_n298_));
  oai21  g133(.a(new_n156_), .b(x19), .c(new_n298_), .O(new_n299_));
  nor2   g134(.a(new_n299_), .b(new_n280_), .O(z51));
  inv1   g135(.a(x20), .O(new_n301_));
  nand2  g136(.a(x52), .b(new_n301_), .O(new_n302_));
  inv1   g137(.a(x12), .O(new_n303_));
  nand2  g138(.a(new_n156_), .b(new_n303_), .O(new_n304_));
  nand3  g139(.a(new_n304_), .b(new_n302_), .c(new_n272_), .O(new_n305_));
  aoi21  g140(.a(new_n305_), .b(new_n254_), .c(x01), .O(z52));
  inv1   g141(.a(x21), .O(new_n307_));
  nand2  g142(.a(x52), .b(new_n307_), .O(new_n308_));
  inv1   g143(.a(x13), .O(new_n309_));
  nand2  g144(.a(new_n156_), .b(new_n309_), .O(new_n310_));
  nand3  g145(.a(new_n310_), .b(new_n308_), .c(new_n272_), .O(new_n311_));
  aoi21  g146(.a(new_n311_), .b(new_n254_), .c(x01), .O(z53));
  inv1   g147(.a(x14), .O(new_n313_));
  nand2  g148(.a(new_n156_), .b(new_n313_), .O(new_n314_));
  oai21  g149(.a(new_n156_), .b(x22), .c(new_n314_), .O(new_n315_));
  nor2   g150(.a(new_n315_), .b(new_n280_), .O(z54));
  oai21  g151(.a(x78), .b(x77), .c(x00), .O(new_n317_));
  nand2  g152(.a(new_n317_), .b(new_n254_), .O(new_n318_));
  nand2  g153(.a(new_n318_), .b(new_n158_), .O(z56));
  inv1   g154(.a(x02), .O(new_n320_));
  nand3  g155(.a(x03), .b(new_n320_), .c(x00), .O(new_n321_));
  aoi21  g156(.a(new_n321_), .b(new_n254_), .c(x01), .O(z57));
  inv1   g157(.a(z01), .O(new_n323_));
  oai21  g158(.a(x42), .b(new_n152_), .c(x77), .O(new_n324_));
  xor2a  g159(.a(x78), .b(x77), .O(new_n325_));
  nand2  g160(.a(new_n325_), .b(new_n324_), .O(new_n326_));
  aoi21  g161(.a(new_n326_), .b(x04), .c(new_n323_), .O(z58));
  oai21  g162(.a(x78), .b(x40), .c(x77), .O(new_n328_));
  aoi21  g163(.a(new_n328_), .b(x04), .c(new_n323_), .O(z59));
  nor2   g164(.a(x78), .b(new_n251_), .O(new_n330_));
  aoi21  g165(.a(new_n330_), .b(new_n254_), .c(x01), .O(z60));
  aoi21  g166(.a(new_n246_), .b(new_n254_), .c(x01), .O(z62));
  inv1   g167(.a(new_n280_), .O(z64));
  zero   g168(.O(z02));
  zero   g169(.O(z25));
  zero   g170(.O(z28));
  zero   g171(.O(z29));
  zero   g172(.O(z31));
  zero   g173(.O(z32));
  zero   g174(.O(z33));
  zero   g175(.O(z34));
  zero   g176(.O(z35));
  zero   g177(.O(z38));
  zero   g178(.O(z40));
  zero   g179(.O(z42));
  zero   g180(.O(z44));
  zero   g181(.O(z46));
  zero   g182(.O(z63));
  inv1   g183(.a(new_n159_), .O(z27));
  inv1   g184(.a(new_n159_), .O(z30));
  inv1   g185(.a(new_n159_), .O(z36));
  inv1   g186(.a(new_n159_), .O(z37));
  inv1   g187(.a(new_n159_), .O(z39));
  inv1   g188(.a(new_n159_), .O(z41));
  inv1   g189(.a(new_n159_), .O(z43));
  inv1   g190(.a(new_n159_), .O(z45));
  inv1   g191(.a(new_n159_), .O(z55));
  inv1   g192(.a(new_n159_), .O(z61));
  inv1   g193(.a(new_n159_), .O(z65));
endmodule


