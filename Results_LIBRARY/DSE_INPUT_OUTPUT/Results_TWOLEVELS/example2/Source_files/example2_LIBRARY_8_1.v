// Benchmark "FAU" written by ABC on Thu Aug 20 02:45:12 2020

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
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n299_, new_n301_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_;
  inv1   g000(.a(x06), .O(new_n152_));
  nand2  g001(.a(x52), .b(x40), .O(new_n153_));
  oai21  g002(.a(x40), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x01), .O(new_n155_));
  inv1   g004(.a(x01), .O(z04));
  inv1   g005(.a(x77), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n152_), .O(new_n159_));
  nand3  g008(.a(new_n159_), .b(new_n157_), .c(z04), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n155_), .O(z00));
  inv1   g010(.a(x79), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(x04), .O(new_n164_));
  nand3  g013(.a(new_n164_), .b(new_n162_), .c(new_n157_), .O(new_n165_));
  nor2   g014(.a(new_n163_), .b(x77), .O(new_n166_));
  aoi21  g015(.a(new_n166_), .b(new_n165_), .c(x01), .O(z01));
  nand4  g016(.a(x78), .b(new_n157_), .c(x75), .d(z04), .O(new_n168_));
  nor2   g017(.a(new_n168_), .b(new_n162_), .O(z02));
  nand3  g018(.a(new_n162_), .b(x78), .c(x52), .O(new_n170_));
  aoi21  g019(.a(new_n170_), .b(new_n157_), .c(x01), .O(z03));
  nor2   g020(.a(new_n157_), .b(x01), .O(z25));
  inv1   g021(.a(z25), .O(new_n173_));
  nand2  g022(.a(x65), .b(x40), .O(new_n174_));
  nand2  g023(.a(new_n158_), .b(x23), .O(new_n175_));
  nand3  g024(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(z05));
  nand2  g025(.a(new_n158_), .b(x24), .O(new_n177_));
  nand2  g026(.a(x64), .b(x40), .O(new_n178_));
  aoi21  g027(.a(new_n178_), .b(new_n177_), .c(z25), .O(z06));
  nand2  g028(.a(x63), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n158_), .b(x25), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n173_), .O(z07));
  nand2  g031(.a(x62), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n158_), .b(x26), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n173_), .O(z08));
  nand2  g034(.a(x61), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n158_), .b(x27), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n173_), .O(z09));
  nand2  g037(.a(x60), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n158_), .b(x28), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n173_), .O(z10));
  nand2  g040(.a(new_n158_), .b(x29), .O(new_n192_));
  nand2  g041(.a(x59), .b(x40), .O(new_n193_));
  aoi21  g042(.a(new_n193_), .b(new_n192_), .c(z25), .O(z11));
  nand2  g043(.a(new_n158_), .b(x30), .O(new_n195_));
  nand2  g044(.a(x58), .b(x40), .O(new_n196_));
  aoi21  g045(.a(new_n196_), .b(new_n195_), .c(z25), .O(z12));
  nand2  g046(.a(new_n158_), .b(x31), .O(new_n198_));
  nand2  g047(.a(x57), .b(x40), .O(new_n199_));
  aoi21  g048(.a(new_n199_), .b(new_n198_), .c(z25), .O(z13));
  nand2  g049(.a(x51), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n158_), .b(x32), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n173_), .O(z14));
  nand2  g052(.a(x50), .b(x40), .O(new_n204_));
  nand2  g053(.a(new_n158_), .b(x33), .O(new_n205_));
  nand3  g054(.a(new_n205_), .b(new_n204_), .c(new_n173_), .O(z15));
  nand2  g055(.a(new_n158_), .b(x34), .O(new_n207_));
  nand2  g056(.a(x49), .b(x40), .O(new_n208_));
  aoi21  g057(.a(new_n208_), .b(new_n207_), .c(z25), .O(z16));
  nand2  g058(.a(x48), .b(x40), .O(new_n210_));
  nand2  g059(.a(new_n158_), .b(x35), .O(new_n211_));
  nand3  g060(.a(new_n211_), .b(new_n210_), .c(new_n173_), .O(z17));
  nand2  g061(.a(x47), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n158_), .b(x36), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n173_), .O(z18));
  nand2  g064(.a(new_n158_), .b(x37), .O(new_n216_));
  nand2  g065(.a(x46), .b(x40), .O(new_n217_));
  aoi21  g066(.a(new_n217_), .b(new_n216_), .c(z25), .O(z19));
  nand2  g067(.a(x45), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n158_), .b(x38), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n173_), .O(z20));
  nand2  g070(.a(new_n158_), .b(x39), .O(new_n222_));
  nand2  g071(.a(x44), .b(x40), .O(new_n223_));
  aoi21  g072(.a(new_n223_), .b(new_n222_), .c(z25), .O(z21));
  xnor2a g073(.a(x84), .b(x81), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(x79), .c(x75), .O(new_n226_));
  nand2  g075(.a(new_n162_), .b(x04), .O(new_n227_));
  oai21  g076(.a(new_n226_), .b(x41), .c(new_n227_), .O(new_n228_));
  nand4  g077(.a(new_n228_), .b(x78), .c(new_n157_), .d(z04), .O(new_n229_));
  inv1   g078(.a(new_n229_), .O(z22));
  inv1   g079(.a(x04), .O(new_n231_));
  nand3  g080(.a(new_n162_), .b(x05), .c(new_n231_), .O(new_n232_));
  nand2  g081(.a(new_n232_), .b(x00), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(new_n157_), .O(new_n234_));
  nand2  g083(.a(new_n234_), .b(z04), .O(z23));
  inv1   g084(.a(x43), .O(new_n236_));
  nand4  g085(.a(new_n162_), .b(new_n236_), .c(x05), .d(new_n231_), .O(new_n237_));
  aoi21  g086(.a(new_n237_), .b(new_n157_), .c(x01), .O(z24));
  nand2  g087(.a(x52), .b(x15), .O(new_n248_));
  inv1   g088(.a(x52), .O(new_n249_));
  nand2  g089(.a(new_n249_), .b(x07), .O(new_n250_));
  aoi21  g090(.a(new_n250_), .b(new_n248_), .c(x79), .O(new_n251_));
  nand4  g091(.a(new_n251_), .b(x78), .c(new_n157_), .d(x04), .O(new_n252_));
  nor2   g092(.a(new_n252_), .b(x01), .O(z47));
  inv1   g093(.a(x08), .O(new_n254_));
  nand2  g094(.a(x52), .b(x16), .O(new_n255_));
  oai21  g095(.a(x52), .b(new_n254_), .c(new_n255_), .O(new_n256_));
  nand4  g096(.a(new_n256_), .b(new_n162_), .c(x78), .d(x04), .O(new_n257_));
  aoi21  g097(.a(new_n257_), .b(new_n157_), .c(x01), .O(z48));
  inv1   g098(.a(x09), .O(new_n259_));
  nand2  g099(.a(x52), .b(x17), .O(new_n260_));
  oai21  g100(.a(x52), .b(new_n259_), .c(new_n260_), .O(new_n261_));
  nand4  g101(.a(new_n261_), .b(new_n162_), .c(x78), .d(x04), .O(new_n262_));
  aoi21  g102(.a(new_n262_), .b(new_n157_), .c(x01), .O(z49));
  inv1   g103(.a(x10), .O(new_n264_));
  nand2  g104(.a(x52), .b(x18), .O(new_n265_));
  oai21  g105(.a(x52), .b(new_n264_), .c(new_n265_), .O(new_n266_));
  nand4  g106(.a(new_n266_), .b(new_n162_), .c(x78), .d(x04), .O(new_n267_));
  aoi21  g107(.a(new_n267_), .b(new_n157_), .c(x01), .O(z50));
  nand2  g108(.a(x52), .b(x19), .O(new_n269_));
  nand2  g109(.a(new_n249_), .b(x11), .O(new_n270_));
  aoi21  g110(.a(new_n270_), .b(new_n269_), .c(x79), .O(new_n271_));
  nand4  g111(.a(new_n271_), .b(x78), .c(new_n157_), .d(x04), .O(new_n272_));
  nor2   g112(.a(new_n272_), .b(x01), .O(z51));
  inv1   g113(.a(x12), .O(new_n274_));
  nand2  g114(.a(x52), .b(x20), .O(new_n275_));
  oai21  g115(.a(x52), .b(new_n274_), .c(new_n275_), .O(new_n276_));
  nand4  g116(.a(new_n276_), .b(new_n162_), .c(x78), .d(x04), .O(new_n277_));
  aoi21  g117(.a(new_n277_), .b(new_n157_), .c(x01), .O(z52));
  inv1   g118(.a(x13), .O(new_n279_));
  nand2  g119(.a(x52), .b(x21), .O(new_n280_));
  oai21  g120(.a(x52), .b(new_n279_), .c(new_n280_), .O(new_n281_));
  nand4  g121(.a(new_n281_), .b(new_n162_), .c(x78), .d(x04), .O(new_n282_));
  aoi21  g122(.a(new_n282_), .b(new_n157_), .c(x01), .O(z53));
  nand2  g123(.a(x52), .b(x22), .O(new_n284_));
  nand2  g124(.a(new_n249_), .b(x14), .O(new_n285_));
  aoi21  g125(.a(new_n285_), .b(new_n284_), .c(x79), .O(new_n286_));
  nand4  g126(.a(new_n286_), .b(x78), .c(new_n157_), .d(x04), .O(new_n287_));
  nor2   g127(.a(new_n287_), .b(x01), .O(z54));
  xor2a  g128(.a(x84), .b(x81), .O(new_n289_));
  nand2  g129(.a(new_n289_), .b(x79), .O(new_n290_));
  nand3  g130(.a(new_n290_), .b(x78), .c(new_n157_), .O(new_n291_));
  inv1   g131(.a(new_n291_), .O(new_n292_));
  inv1   g132(.a(x00), .O(new_n293_));
  aoi22  g133(.a(x79), .b(x76), .c(new_n157_), .d(new_n293_), .O(new_n294_));
  nand3  g134(.a(new_n294_), .b(new_n292_), .c(z04), .O(z56));
  inv1   g135(.a(x02), .O(new_n296_));
  nand3  g136(.a(x03), .b(new_n296_), .c(x00), .O(new_n297_));
  aoi21  g137(.a(new_n297_), .b(new_n157_), .c(x01), .O(z57));
  or2    g138(.a(new_n165_), .b(x01), .O(new_n299_));
  inv1   g139(.a(new_n299_), .O(z58));
  nand4  g140(.a(new_n162_), .b(new_n157_), .c(new_n231_), .d(z04), .O(new_n301_));
  inv1   g141(.a(new_n301_), .O(z59));
  aoi21  g142(.a(new_n290_), .b(new_n227_), .c(new_n163_), .O(new_n303_));
  nor2   g143(.a(x79), .b(x04), .O(new_n304_));
  oai21  g144(.a(new_n304_), .b(new_n303_), .c(new_n157_), .O(new_n305_));
  nor2   g145(.a(new_n305_), .b(x01), .O(z60));
  nand4  g146(.a(new_n225_), .b(x80), .c(x79), .d(x78), .O(new_n307_));
  nor3   g147(.a(new_n307_), .b(x77), .c(x01), .O(z61));
  nand3  g148(.a(x84), .b(x81), .c(x79), .O(new_n309_));
  nand2  g149(.a(new_n309_), .b(new_n227_), .O(new_n310_));
  nand2  g150(.a(new_n310_), .b(x78), .O(new_n311_));
  aoi21  g151(.a(new_n311_), .b(new_n157_), .c(x01), .O(z62));
  nand4  g152(.a(new_n225_), .b(x82), .c(x79), .d(x78), .O(new_n313_));
  aoi21  g153(.a(new_n313_), .b(new_n157_), .c(x01), .O(z63));
  nand3  g154(.a(new_n225_), .b(x83), .c(x79), .O(new_n315_));
  nand3  g155(.a(new_n162_), .b(new_n157_), .c(x04), .O(new_n316_));
  nand2  g156(.a(new_n316_), .b(new_n315_), .O(new_n317_));
  nand2  g157(.a(new_n317_), .b(x78), .O(new_n318_));
  aoi21  g158(.a(new_n318_), .b(new_n157_), .c(x01), .O(z64));
  inv1   g159(.a(x84), .O(new_n320_));
  nor2   g160(.a(x77), .b(x01), .O(new_n321_));
  nand4  g161(.a(new_n321_), .b(x81), .c(x79), .d(x78), .O(new_n322_));
  nor2   g162(.a(new_n322_), .b(new_n320_), .O(z65));
  zero   g163(.O(z26));
  zero   g164(.O(z27));
  zero   g165(.O(z28));
  zero   g166(.O(z34));
  zero   g167(.O(z36));
  zero   g168(.O(z37));
  zero   g169(.O(z38));
  zero   g170(.O(z44));
  zero   g171(.O(z45));
  nor2   g172(.a(new_n157_), .b(x01), .O(z29));
  nor2   g173(.a(new_n157_), .b(x01), .O(z30));
  nor2   g174(.a(new_n157_), .b(x01), .O(z31));
  nor2   g175(.a(new_n157_), .b(x01), .O(z32));
  nor2   g176(.a(new_n157_), .b(x01), .O(z33));
  nor2   g177(.a(new_n157_), .b(x01), .O(z35));
  nor2   g178(.a(new_n157_), .b(x01), .O(z39));
  nor2   g179(.a(new_n157_), .b(x01), .O(z40));
  nor2   g180(.a(new_n157_), .b(x01), .O(z41));
  nor2   g181(.a(new_n157_), .b(x01), .O(z42));
  nor2   g182(.a(new_n157_), .b(x01), .O(z43));
  nor2   g183(.a(new_n157_), .b(x01), .O(z46));
  nor2   g184(.a(new_n157_), .b(x01), .O(z55));
endmodule


