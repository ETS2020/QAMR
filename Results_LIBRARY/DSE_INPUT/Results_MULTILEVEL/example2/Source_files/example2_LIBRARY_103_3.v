// Benchmark "FAU" written by ABC on Mon Jul 27 21:29:25 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n231_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(new_n152_));
  oai21  g001(.a(new_n152_), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n153_), .O(z00));
  inv1   g005(.a(x77), .O(new_n157_));
  nand2  g006(.a(x79), .b(new_n157_), .O(new_n158_));
  nand3  g007(.a(new_n158_), .b(x78), .c(x04), .O(new_n159_));
  inv1   g008(.a(x04), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  inv1   g010(.a(x79), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n160_), .c(new_n161_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n159_), .c(x01), .O(z01));
  inv1   g013(.a(x01), .O(new_n165_));
  nand4  g014(.a(x79), .b(x78), .c(x75), .d(new_n165_), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z02));
  nand4  g016(.a(new_n162_), .b(x78), .c(x52), .d(new_n165_), .O(new_n168_));
  inv1   g017(.a(new_n168_), .O(z03));
  aoi21  g018(.a(x78), .b(x77), .c(x01), .O(z04));
  inv1   g019(.a(x23), .O(new_n171_));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  oai21  g021(.a(x40), .b(new_n171_), .c(new_n172_), .O(z05));
  inv1   g022(.a(x24), .O(new_n174_));
  nand2  g023(.a(x64), .b(x40), .O(new_n175_));
  oai21  g024(.a(x40), .b(new_n174_), .c(new_n175_), .O(z06));
  inv1   g025(.a(x25), .O(new_n177_));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  oai21  g027(.a(x40), .b(new_n177_), .c(new_n178_), .O(z07));
  inv1   g028(.a(x26), .O(new_n180_));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  oai21  g030(.a(x40), .b(new_n180_), .c(new_n181_), .O(z08));
  inv1   g031(.a(x27), .O(new_n183_));
  nand2  g032(.a(x61), .b(x40), .O(new_n184_));
  oai21  g033(.a(x40), .b(new_n183_), .c(new_n184_), .O(z09));
  inv1   g034(.a(x28), .O(new_n186_));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  oai21  g036(.a(x40), .b(new_n186_), .c(new_n187_), .O(z10));
  inv1   g037(.a(x29), .O(new_n189_));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  oai21  g039(.a(x40), .b(new_n189_), .c(new_n190_), .O(z11));
  inv1   g040(.a(x30), .O(new_n192_));
  nand2  g041(.a(x58), .b(x40), .O(new_n193_));
  oai21  g042(.a(x40), .b(new_n192_), .c(new_n193_), .O(z12));
  inv1   g043(.a(x31), .O(new_n195_));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  oai21  g045(.a(x40), .b(new_n195_), .c(new_n196_), .O(z13));
  inv1   g046(.a(x32), .O(new_n198_));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  oai21  g048(.a(x40), .b(new_n198_), .c(new_n199_), .O(z14));
  inv1   g049(.a(x33), .O(new_n201_));
  nand2  g050(.a(x50), .b(x40), .O(new_n202_));
  oai21  g051(.a(x40), .b(new_n201_), .c(new_n202_), .O(z15));
  inv1   g052(.a(x34), .O(new_n204_));
  nand2  g053(.a(x49), .b(x40), .O(new_n205_));
  oai21  g054(.a(x40), .b(new_n204_), .c(new_n205_), .O(z16));
  inv1   g055(.a(x35), .O(new_n207_));
  nand2  g056(.a(x48), .b(x40), .O(new_n208_));
  oai21  g057(.a(x40), .b(new_n207_), .c(new_n208_), .O(z17));
  inv1   g058(.a(x36), .O(new_n210_));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  oai21  g060(.a(x40), .b(new_n210_), .c(new_n211_), .O(z18));
  inv1   g061(.a(x37), .O(new_n213_));
  nand2  g062(.a(x46), .b(x40), .O(new_n214_));
  oai21  g063(.a(x40), .b(new_n213_), .c(new_n214_), .O(z19));
  inv1   g064(.a(x38), .O(new_n216_));
  nand2  g065(.a(x45), .b(x40), .O(new_n217_));
  oai21  g066(.a(x40), .b(new_n216_), .c(new_n217_), .O(z20));
  inv1   g067(.a(x39), .O(new_n219_));
  nand2  g068(.a(x44), .b(x40), .O(new_n220_));
  oai21  g069(.a(x40), .b(new_n219_), .c(new_n220_), .O(z21));
  nand2  g070(.a(new_n158_), .b(x04), .O(new_n222_));
  inv1   g071(.a(x41), .O(new_n223_));
  xnor2a g072(.a(x84), .b(x81), .O(new_n224_));
  nand4  g073(.a(new_n224_), .b(x79), .c(x75), .d(new_n223_), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(x78), .c(new_n165_), .O(new_n227_));
  inv1   g076(.a(new_n227_), .O(z22));
  nand3  g077(.a(new_n162_), .b(x05), .c(new_n160_), .O(new_n229_));
  nand3  g078(.a(new_n229_), .b(new_n165_), .c(x00), .O(z23));
  nand3  g079(.a(x05), .b(new_n160_), .c(new_n165_), .O(new_n231_));
  nor3   g080(.a(new_n231_), .b(x79), .c(x43), .O(z24));
  nand2  g081(.a(x52), .b(x15), .O(new_n255_));
  inv1   g082(.a(x52), .O(new_n256_));
  nand2  g083(.a(new_n256_), .b(x07), .O(new_n257_));
  aoi21  g084(.a(new_n257_), .b(new_n255_), .c(x79), .O(new_n258_));
  nand4  g085(.a(new_n258_), .b(x78), .c(new_n157_), .d(x04), .O(new_n259_));
  nor2   g086(.a(new_n259_), .b(x01), .O(z47));
  nand2  g087(.a(x52), .b(x16), .O(new_n261_));
  nand2  g088(.a(new_n256_), .b(x08), .O(new_n262_));
  aoi21  g089(.a(new_n262_), .b(new_n261_), .c(x79), .O(new_n263_));
  nand4  g090(.a(new_n263_), .b(x78), .c(new_n157_), .d(x04), .O(new_n264_));
  nor2   g091(.a(new_n264_), .b(x01), .O(z48));
  nand2  g092(.a(x52), .b(x17), .O(new_n266_));
  nand2  g093(.a(new_n256_), .b(x09), .O(new_n267_));
  aoi21  g094(.a(new_n267_), .b(new_n266_), .c(x79), .O(new_n268_));
  nand4  g095(.a(new_n268_), .b(x78), .c(new_n157_), .d(x04), .O(new_n269_));
  nor2   g096(.a(new_n269_), .b(x01), .O(z49));
  nand2  g097(.a(x52), .b(x18), .O(new_n271_));
  nand2  g098(.a(new_n256_), .b(x10), .O(new_n272_));
  aoi21  g099(.a(new_n272_), .b(new_n271_), .c(x79), .O(new_n273_));
  nand4  g100(.a(new_n273_), .b(x78), .c(new_n157_), .d(x04), .O(new_n274_));
  nor2   g101(.a(new_n274_), .b(x01), .O(z50));
  nand2  g102(.a(x52), .b(x19), .O(new_n276_));
  nand2  g103(.a(new_n256_), .b(x11), .O(new_n277_));
  aoi21  g104(.a(new_n277_), .b(new_n276_), .c(x79), .O(new_n278_));
  nand4  g105(.a(new_n278_), .b(x78), .c(new_n157_), .d(x04), .O(new_n279_));
  nor2   g106(.a(new_n279_), .b(x01), .O(z51));
  nand2  g107(.a(x52), .b(x20), .O(new_n281_));
  nand2  g108(.a(new_n256_), .b(x12), .O(new_n282_));
  aoi21  g109(.a(new_n282_), .b(new_n281_), .c(x79), .O(new_n283_));
  nand4  g110(.a(new_n283_), .b(x78), .c(new_n157_), .d(x04), .O(new_n284_));
  nor2   g111(.a(new_n284_), .b(x01), .O(z52));
  nand2  g112(.a(x52), .b(x21), .O(new_n286_));
  nand2  g113(.a(new_n256_), .b(x13), .O(new_n287_));
  aoi21  g114(.a(new_n287_), .b(new_n286_), .c(x79), .O(new_n288_));
  nand4  g115(.a(new_n288_), .b(x78), .c(new_n157_), .d(x04), .O(new_n289_));
  nor2   g116(.a(new_n289_), .b(x01), .O(z53));
  nand2  g117(.a(x52), .b(x22), .O(new_n291_));
  nand2  g118(.a(new_n256_), .b(x14), .O(new_n292_));
  aoi21  g119(.a(new_n292_), .b(new_n291_), .c(x79), .O(new_n293_));
  nand4  g120(.a(new_n293_), .b(x78), .c(new_n157_), .d(x04), .O(new_n294_));
  nor2   g121(.a(new_n294_), .b(x01), .O(z54));
  xor2a  g122(.a(x84), .b(x81), .O(new_n297_));
  nand3  g123(.a(new_n297_), .b(x78), .c(new_n165_), .O(new_n298_));
  inv1   g124(.a(new_n298_), .O(new_n299_));
  oai21  g125(.a(new_n299_), .b(x76), .c(x79), .O(new_n300_));
  inv1   g126(.a(x00), .O(new_n301_));
  nor2   g127(.a(x78), .b(x77), .O(new_n302_));
  nor3   g128(.a(new_n302_), .b(x01), .c(new_n301_), .O(new_n303_));
  nand2  g129(.a(new_n303_), .b(new_n300_), .O(z56));
  inv1   g130(.a(x02), .O(new_n305_));
  nand4  g131(.a(x03), .b(new_n305_), .c(new_n165_), .d(x00), .O(new_n306_));
  inv1   g132(.a(new_n306_), .O(z57));
  oai21  g133(.a(new_n161_), .b(x77), .c(x04), .O(new_n308_));
  nand2  g134(.a(new_n308_), .b(new_n162_), .O(new_n309_));
  inv1   g135(.a(x42), .O(new_n310_));
  nand4  g136(.a(new_n161_), .b(x77), .c(new_n310_), .d(x40), .O(new_n311_));
  aoi21  g137(.a(new_n311_), .b(new_n309_), .c(x01), .O(z58));
  nand2  g138(.a(new_n162_), .b(new_n160_), .O(new_n313_));
  nand2  g139(.a(x78), .b(x04), .O(new_n314_));
  oai21  g140(.a(x78), .b(new_n154_), .c(new_n314_), .O(new_n315_));
  nand2  g141(.a(new_n315_), .b(x77), .O(new_n316_));
  aoi21  g142(.a(new_n316_), .b(new_n313_), .c(x01), .O(z59));
  nand2  g143(.a(new_n297_), .b(x79), .O(new_n318_));
  nand2  g144(.a(new_n318_), .b(new_n222_), .O(new_n319_));
  nand2  g145(.a(new_n319_), .b(x78), .O(new_n320_));
  aoi21  g146(.a(new_n320_), .b(new_n313_), .c(x01), .O(z60));
  nand4  g147(.a(new_n224_), .b(x80), .c(x79), .d(x78), .O(new_n322_));
  nor2   g148(.a(new_n322_), .b(x01), .O(z61));
  nand3  g149(.a(x84), .b(x81), .c(x79), .O(new_n324_));
  nand2  g150(.a(new_n324_), .b(new_n222_), .O(new_n325_));
  nand2  g151(.a(new_n325_), .b(x78), .O(new_n326_));
  nor2   g152(.a(new_n326_), .b(x01), .O(z62));
  nand4  g153(.a(new_n224_), .b(x82), .c(x79), .d(x78), .O(new_n328_));
  nor2   g154(.a(new_n328_), .b(x01), .O(z63));
  nand3  g155(.a(new_n224_), .b(x83), .c(x79), .O(new_n330_));
  nand3  g156(.a(new_n162_), .b(new_n157_), .c(x04), .O(new_n331_));
  nand2  g157(.a(new_n331_), .b(new_n330_), .O(new_n332_));
  nand3  g158(.a(new_n332_), .b(x78), .c(new_n165_), .O(new_n333_));
  inv1   g159(.a(new_n333_), .O(z64));
  inv1   g160(.a(x84), .O(new_n335_));
  nand4  g161(.a(x81), .b(x79), .c(x78), .d(new_n165_), .O(new_n336_));
  nor2   g162(.a(new_n336_), .b(new_n335_), .O(z65));
  zero   g163(.O(z25));
  zero   g164(.O(z26));
  zero   g165(.O(z27));
  zero   g166(.O(z28));
  zero   g167(.O(z29));
  zero   g168(.O(z30));
  zero   g169(.O(z31));
  zero   g170(.O(z32));
  zero   g171(.O(z33));
  zero   g172(.O(z34));
  zero   g173(.O(z35));
  zero   g174(.O(z36));
  zero   g175(.O(z37));
  zero   g176(.O(z38));
  zero   g177(.O(z39));
  zero   g178(.O(z40));
  zero   g179(.O(z41));
  zero   g180(.O(z42));
  zero   g181(.O(z43));
  zero   g182(.O(z44));
  zero   g183(.O(z45));
  zero   g184(.O(z46));
  zero   g185(.O(z55));
endmodule


