// Benchmark "FAU" written by ABC on Thu Aug 20 02:48:13 2020

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
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n231_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(new_n152_));
  oai21  g001(.a(new_n152_), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  inv1   g004(.a(x77), .O(new_n156_));
  inv1   g005(.a(x79), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n156_), .O(z27));
  inv1   g007(.a(z27), .O(new_n159_));
  nand3  g008(.a(new_n159_), .b(new_n155_), .c(new_n153_), .O(z00));
  inv1   g009(.a(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n156_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(x79), .c(x01), .O(z01));
  inv1   g012(.a(x01), .O(new_n164_));
  nand4  g013(.a(x78), .b(new_n156_), .c(x75), .d(new_n164_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n157_), .O(z02));
  nand4  g015(.a(new_n157_), .b(x78), .c(x52), .d(new_n164_), .O(new_n167_));
  nand2  g016(.a(new_n167_), .b(new_n159_), .O(z03));
  aoi21  g017(.a(new_n157_), .b(new_n161_), .c(new_n156_), .O(new_n169_));
  oai21  g018(.a(new_n169_), .b(x01), .c(new_n159_), .O(z04));
  nand2  g019(.a(x65), .b(x40), .O(new_n171_));
  nand2  g020(.a(new_n154_), .b(x23), .O(new_n172_));
  nand3  g021(.a(new_n172_), .b(new_n171_), .c(new_n159_), .O(z05));
  nand2  g022(.a(x64), .b(x40), .O(new_n174_));
  nand2  g023(.a(new_n154_), .b(x24), .O(new_n175_));
  nand3  g024(.a(new_n175_), .b(new_n174_), .c(new_n159_), .O(z06));
  nand2  g025(.a(x63), .b(x40), .O(new_n177_));
  nand2  g026(.a(new_n154_), .b(x25), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n177_), .c(new_n159_), .O(z07));
  nand2  g028(.a(new_n154_), .b(x26), .O(new_n180_));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  aoi21  g030(.a(new_n181_), .b(new_n180_), .c(z27), .O(z08));
  nand2  g031(.a(new_n154_), .b(x27), .O(new_n183_));
  nand2  g032(.a(x61), .b(x40), .O(new_n184_));
  aoi21  g033(.a(new_n184_), .b(new_n183_), .c(z27), .O(z09));
  nand2  g034(.a(x60), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n154_), .b(x28), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n159_), .O(z10));
  nand2  g037(.a(x59), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n154_), .b(x29), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n159_), .O(z11));
  nand2  g040(.a(new_n154_), .b(x30), .O(new_n192_));
  nand2  g041(.a(x58), .b(x40), .O(new_n193_));
  aoi21  g042(.a(new_n193_), .b(new_n192_), .c(z27), .O(z12));
  nand2  g043(.a(x57), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n154_), .b(x31), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n159_), .O(z13));
  nand2  g046(.a(x51), .b(x40), .O(new_n198_));
  nand2  g047(.a(new_n154_), .b(x32), .O(new_n199_));
  nand3  g048(.a(new_n199_), .b(new_n198_), .c(new_n159_), .O(z14));
  nand2  g049(.a(x50), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n154_), .b(x33), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n159_), .O(z15));
  nand2  g052(.a(new_n154_), .b(x34), .O(new_n204_));
  nand2  g053(.a(x49), .b(x40), .O(new_n205_));
  aoi21  g054(.a(new_n205_), .b(new_n204_), .c(z27), .O(z16));
  nand2  g055(.a(new_n154_), .b(x35), .O(new_n207_));
  nand2  g056(.a(x48), .b(x40), .O(new_n208_));
  aoi21  g057(.a(new_n208_), .b(new_n207_), .c(z27), .O(z17));
  nand2  g058(.a(new_n154_), .b(x36), .O(new_n210_));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  aoi21  g060(.a(new_n211_), .b(new_n210_), .c(z27), .O(z18));
  nand2  g061(.a(new_n154_), .b(x37), .O(new_n213_));
  nand2  g062(.a(x46), .b(x40), .O(new_n214_));
  aoi21  g063(.a(new_n214_), .b(new_n213_), .c(z27), .O(z19));
  nand2  g064(.a(new_n154_), .b(x38), .O(new_n216_));
  nand2  g065(.a(x45), .b(x40), .O(new_n217_));
  aoi21  g066(.a(new_n217_), .b(new_n216_), .c(z27), .O(z20));
  nand2  g067(.a(x44), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n154_), .b(x39), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n159_), .O(z21));
  nand2  g070(.a(new_n157_), .b(x04), .O(new_n222_));
  xnor2a g071(.a(x84), .b(x81), .O(new_n223_));
  nand4  g072(.a(new_n223_), .b(x79), .c(new_n156_), .d(x75), .O(new_n224_));
  oai21  g073(.a(new_n224_), .b(x41), .c(new_n222_), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(x78), .c(new_n164_), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(z22));
  inv1   g076(.a(x04), .O(new_n228_));
  nand3  g077(.a(new_n157_), .b(x05), .c(new_n228_), .O(new_n229_));
  nand4  g078(.a(new_n229_), .b(new_n159_), .c(new_n164_), .d(x00), .O(z23));
  nand3  g079(.a(x05), .b(new_n228_), .c(new_n164_), .O(new_n231_));
  nor3   g080(.a(new_n231_), .b(x79), .c(x43), .O(z24));
  nand2  g081(.a(x52), .b(x15), .O(new_n248_));
  inv1   g082(.a(x52), .O(new_n249_));
  nand2  g083(.a(new_n249_), .b(x07), .O(new_n250_));
  aoi21  g084(.a(new_n250_), .b(new_n248_), .c(x79), .O(new_n251_));
  nand4  g085(.a(new_n251_), .b(x78), .c(new_n156_), .d(x04), .O(new_n252_));
  oai21  g086(.a(new_n252_), .b(x01), .c(new_n159_), .O(z47));
  nand2  g087(.a(x52), .b(x16), .O(new_n254_));
  nand2  g088(.a(new_n249_), .b(x08), .O(new_n255_));
  aoi21  g089(.a(new_n255_), .b(new_n254_), .c(x79), .O(new_n256_));
  nand4  g090(.a(new_n256_), .b(x78), .c(new_n156_), .d(x04), .O(new_n257_));
  oai21  g091(.a(new_n257_), .b(x01), .c(new_n159_), .O(z48));
  nand2  g092(.a(x52), .b(x17), .O(new_n259_));
  nand2  g093(.a(new_n249_), .b(x09), .O(new_n260_));
  aoi21  g094(.a(new_n260_), .b(new_n259_), .c(x79), .O(new_n261_));
  nand4  g095(.a(new_n261_), .b(x78), .c(new_n156_), .d(x04), .O(new_n262_));
  oai21  g096(.a(new_n262_), .b(x01), .c(new_n159_), .O(z49));
  nand2  g097(.a(x52), .b(x18), .O(new_n264_));
  nand2  g098(.a(new_n249_), .b(x10), .O(new_n265_));
  aoi21  g099(.a(new_n265_), .b(new_n264_), .c(x79), .O(new_n266_));
  nand4  g100(.a(new_n266_), .b(x78), .c(new_n156_), .d(x04), .O(new_n267_));
  oai21  g101(.a(new_n267_), .b(x01), .c(new_n159_), .O(z50));
  nand2  g102(.a(x52), .b(x19), .O(new_n269_));
  nand2  g103(.a(new_n249_), .b(x11), .O(new_n270_));
  aoi21  g104(.a(new_n270_), .b(new_n269_), .c(x79), .O(new_n271_));
  nand4  g105(.a(new_n271_), .b(x78), .c(new_n156_), .d(x04), .O(new_n272_));
  nor2   g106(.a(new_n272_), .b(x01), .O(z51));
  nand2  g107(.a(x52), .b(x20), .O(new_n274_));
  nand2  g108(.a(new_n249_), .b(x12), .O(new_n275_));
  aoi21  g109(.a(new_n275_), .b(new_n274_), .c(x79), .O(new_n276_));
  nand4  g110(.a(new_n276_), .b(x78), .c(new_n156_), .d(x04), .O(new_n277_));
  nor2   g111(.a(new_n277_), .b(x01), .O(z52));
  nand2  g112(.a(x52), .b(x21), .O(new_n279_));
  nand2  g113(.a(new_n249_), .b(x13), .O(new_n280_));
  aoi21  g114(.a(new_n280_), .b(new_n279_), .c(x79), .O(new_n281_));
  nand4  g115(.a(new_n281_), .b(x78), .c(new_n156_), .d(x04), .O(new_n282_));
  oai21  g116(.a(new_n282_), .b(x01), .c(new_n159_), .O(z53));
  nand2  g117(.a(x52), .b(x22), .O(new_n284_));
  nand2  g118(.a(new_n249_), .b(x14), .O(new_n285_));
  aoi21  g119(.a(new_n285_), .b(new_n284_), .c(x79), .O(new_n286_));
  nand4  g120(.a(new_n286_), .b(x78), .c(new_n156_), .d(x04), .O(new_n287_));
  nor2   g121(.a(new_n287_), .b(x01), .O(z54));
  xor2a  g122(.a(x84), .b(x81), .O(new_n290_));
  nand4  g123(.a(new_n290_), .b(x78), .c(new_n156_), .d(new_n164_), .O(new_n291_));
  nor2   g124(.a(x77), .b(x76), .O(new_n292_));
  nand2  g125(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  nand2  g126(.a(new_n293_), .b(x79), .O(new_n294_));
  nand4  g127(.a(new_n294_), .b(new_n162_), .c(new_n164_), .d(x00), .O(z56));
  inv1   g128(.a(x02), .O(new_n296_));
  nand4  g129(.a(x03), .b(new_n296_), .c(new_n164_), .d(x00), .O(new_n297_));
  nand2  g130(.a(new_n297_), .b(new_n159_), .O(z57));
  inv1   g131(.a(x42), .O(new_n299_));
  nand4  g132(.a(new_n161_), .b(new_n299_), .c(x40), .d(new_n164_), .O(new_n300_));
  nand2  g133(.a(new_n300_), .b(new_n157_), .O(new_n301_));
  nand2  g134(.a(new_n301_), .b(x77), .O(new_n302_));
  oai21  g135(.a(new_n161_), .b(x77), .c(x04), .O(new_n303_));
  nand3  g136(.a(new_n303_), .b(new_n157_), .c(new_n164_), .O(new_n304_));
  nand2  g137(.a(new_n304_), .b(new_n302_), .O(z58));
  nand2  g138(.a(new_n161_), .b(x40), .O(new_n306_));
  nand3  g139(.a(new_n157_), .b(x78), .c(x04), .O(new_n307_));
  aoi21  g140(.a(new_n307_), .b(new_n306_), .c(new_n156_), .O(new_n308_));
  nor2   g141(.a(x79), .b(x04), .O(new_n309_));
  oai21  g142(.a(new_n309_), .b(new_n308_), .c(new_n164_), .O(new_n310_));
  nand2  g143(.a(new_n310_), .b(new_n159_), .O(z59));
  nand3  g144(.a(new_n290_), .b(x79), .c(new_n156_), .O(new_n312_));
  nand2  g145(.a(new_n312_), .b(new_n222_), .O(new_n313_));
  aoi21  g146(.a(new_n313_), .b(x78), .c(new_n309_), .O(new_n314_));
  nor2   g147(.a(new_n314_), .b(x01), .O(z60));
  nand4  g148(.a(new_n223_), .b(x80), .c(x78), .d(new_n164_), .O(new_n316_));
  aoi21  g149(.a(new_n316_), .b(new_n156_), .c(new_n157_), .O(z61));
  nand4  g150(.a(x84), .b(x81), .c(x79), .d(new_n156_), .O(new_n318_));
  nand2  g151(.a(new_n318_), .b(new_n222_), .O(new_n319_));
  nand3  g152(.a(new_n319_), .b(x78), .c(new_n164_), .O(new_n320_));
  inv1   g153(.a(new_n320_), .O(z62));
  nand4  g154(.a(new_n223_), .b(x82), .c(x79), .d(x78), .O(new_n322_));
  nor3   g155(.a(new_n322_), .b(x77), .c(x01), .O(z63));
  nand3  g156(.a(new_n223_), .b(x83), .c(x79), .O(new_n324_));
  nand3  g157(.a(new_n157_), .b(new_n156_), .c(x04), .O(new_n325_));
  nand2  g158(.a(new_n325_), .b(new_n324_), .O(new_n326_));
  nand3  g159(.a(new_n326_), .b(x78), .c(new_n164_), .O(new_n327_));
  nand2  g160(.a(new_n327_), .b(new_n159_), .O(z64));
  inv1   g161(.a(x84), .O(new_n329_));
  nor2   g162(.a(x77), .b(x01), .O(new_n330_));
  nand4  g163(.a(new_n330_), .b(x81), .c(x79), .d(x78), .O(new_n331_));
  nor2   g164(.a(new_n331_), .b(new_n329_), .O(z65));
  zero   g165(.O(z25));
  zero   g166(.O(z26));
  zero   g167(.O(z29));
  zero   g168(.O(z32));
  zero   g169(.O(z34));
  zero   g170(.O(z35));
  zero   g171(.O(z37));
  zero   g172(.O(z38));
  zero   g173(.O(z39));
  zero   g174(.O(z40));
  zero   g175(.O(z41));
  zero   g176(.O(z42));
  zero   g177(.O(z43));
  zero   g178(.O(z44));
  zero   g179(.O(z46));
  zero   g180(.O(z55));
  nor2   g181(.a(new_n157_), .b(new_n156_), .O(z28));
  nor2   g182(.a(new_n157_), .b(new_n156_), .O(z30));
  nor2   g183(.a(new_n157_), .b(new_n156_), .O(z31));
  nor2   g184(.a(new_n157_), .b(new_n156_), .O(z33));
  nor2   g185(.a(new_n157_), .b(new_n156_), .O(z36));
  nor2   g186(.a(new_n157_), .b(new_n156_), .O(z45));
endmodule


