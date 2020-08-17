// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:03 2020

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
    new_n159_, new_n161_, new_n162_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n305_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x52), .O(new_n153_));
  nand2  g002(.a(new_n152_), .b(x06), .O(new_n154_));
  oai21  g003(.a(new_n153_), .b(new_n152_), .c(new_n154_), .O(new_n155_));
  inv1   g004(.a(x79), .O(new_n156_));
  nor2   g005(.a(new_n156_), .b(x01), .O(z02));
  inv1   g006(.a(z02), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  inv1   g008(.a(x01), .O(z01));
  aoi21  g009(.a(x78), .b(x77), .c(x79), .O(new_n161_));
  nand3  g010(.a(new_n161_), .b(x40), .c(z01), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n159_), .O(z00));
  nand2  g012(.a(x78), .b(x52), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(new_n156_), .c(x01), .O(z03));
  nand2  g014(.a(new_n161_), .b(z01), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z04));
  nand2  g016(.a(new_n152_), .b(x23), .O(new_n168_));
  nand2  g017(.a(x65), .b(x40), .O(new_n169_));
  aoi21  g018(.a(new_n169_), .b(new_n168_), .c(z02), .O(z05));
  nand2  g019(.a(new_n152_), .b(x24), .O(new_n171_));
  nand2  g020(.a(x64), .b(x40), .O(new_n172_));
  aoi21  g021(.a(new_n172_), .b(new_n171_), .c(z02), .O(z06));
  nand2  g022(.a(x63), .b(x40), .O(new_n174_));
  nand2  g023(.a(new_n152_), .b(x25), .O(new_n175_));
  nand3  g024(.a(new_n175_), .b(new_n174_), .c(new_n158_), .O(z07));
  nand2  g025(.a(x62), .b(x40), .O(new_n177_));
  nand2  g026(.a(new_n152_), .b(x26), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n177_), .c(new_n158_), .O(z08));
  nand2  g028(.a(x61), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n152_), .b(x27), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n158_), .O(z09));
  nand2  g031(.a(x60), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n152_), .b(x28), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n158_), .O(z10));
  nand2  g034(.a(x59), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n152_), .b(x29), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n158_), .O(z11));
  nand2  g037(.a(x58), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n152_), .b(x30), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n158_), .O(z12));
  nand2  g040(.a(new_n152_), .b(x31), .O(new_n192_));
  nand2  g041(.a(x57), .b(x40), .O(new_n193_));
  aoi21  g042(.a(new_n193_), .b(new_n192_), .c(z02), .O(z13));
  nand2  g043(.a(x51), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n152_), .b(x32), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n158_), .O(z14));
  nand2  g046(.a(x50), .b(x40), .O(new_n198_));
  nand2  g047(.a(new_n152_), .b(x33), .O(new_n199_));
  nand3  g048(.a(new_n199_), .b(new_n198_), .c(new_n158_), .O(z15));
  nand2  g049(.a(x49), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n152_), .b(x34), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n158_), .O(z16));
  nand2  g052(.a(x48), .b(x40), .O(new_n204_));
  nand2  g053(.a(new_n152_), .b(x35), .O(new_n205_));
  nand3  g054(.a(new_n205_), .b(new_n204_), .c(new_n158_), .O(z17));
  nand2  g055(.a(x47), .b(x40), .O(new_n207_));
  nand2  g056(.a(new_n152_), .b(x36), .O(new_n208_));
  nand3  g057(.a(new_n208_), .b(new_n207_), .c(new_n158_), .O(z18));
  nand2  g058(.a(x46), .b(x40), .O(new_n210_));
  nand2  g059(.a(new_n152_), .b(x37), .O(new_n211_));
  nand3  g060(.a(new_n211_), .b(new_n210_), .c(new_n158_), .O(z19));
  nand2  g061(.a(new_n152_), .b(x38), .O(new_n213_));
  nand2  g062(.a(x45), .b(x40), .O(new_n214_));
  aoi21  g063(.a(new_n214_), .b(new_n213_), .c(z02), .O(z20));
  nand2  g064(.a(x44), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n152_), .b(x39), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n158_), .O(z21));
  nand2  g067(.a(x78), .b(x04), .O(new_n219_));
  aoi21  g068(.a(new_n219_), .b(new_n156_), .c(x01), .O(z22));
  inv1   g069(.a(x04), .O(new_n221_));
  nand2  g070(.a(x05), .b(new_n221_), .O(new_n222_));
  nand4  g071(.a(new_n222_), .b(new_n156_), .c(z01), .d(x00), .O(z23));
  inv1   g072(.a(x43), .O(new_n224_));
  nand3  g073(.a(new_n224_), .b(x05), .c(new_n221_), .O(new_n225_));
  aoi21  g074(.a(new_n225_), .b(new_n156_), .c(x01), .O(z24));
  inv1   g075(.a(x77), .O(new_n243_));
  nand2  g076(.a(x52), .b(x15), .O(new_n244_));
  nand2  g077(.a(new_n153_), .b(x07), .O(new_n245_));
  aoi21  g078(.a(new_n245_), .b(new_n244_), .c(x79), .O(new_n246_));
  nand4  g079(.a(new_n246_), .b(x78), .c(new_n243_), .d(x04), .O(new_n247_));
  nor2   g080(.a(new_n247_), .b(x01), .O(z47));
  nand2  g081(.a(x52), .b(x16), .O(new_n249_));
  nand2  g082(.a(new_n153_), .b(x08), .O(new_n250_));
  aoi21  g083(.a(new_n250_), .b(new_n249_), .c(x79), .O(new_n251_));
  nand4  g084(.a(new_n251_), .b(x78), .c(new_n243_), .d(x04), .O(new_n252_));
  nor2   g085(.a(new_n252_), .b(x01), .O(z48));
  nand2  g086(.a(x52), .b(x17), .O(new_n254_));
  nand2  g087(.a(new_n153_), .b(x09), .O(new_n255_));
  aoi21  g088(.a(new_n255_), .b(new_n254_), .c(x79), .O(new_n256_));
  nand4  g089(.a(new_n256_), .b(x78), .c(new_n243_), .d(x04), .O(new_n257_));
  nor2   g090(.a(new_n257_), .b(x01), .O(z49));
  inv1   g091(.a(x10), .O(new_n259_));
  nand2  g092(.a(x52), .b(x18), .O(new_n260_));
  oai21  g093(.a(x52), .b(new_n259_), .c(new_n260_), .O(new_n261_));
  nand4  g094(.a(new_n261_), .b(x78), .c(new_n243_), .d(x04), .O(new_n262_));
  aoi21  g095(.a(new_n262_), .b(new_n156_), .c(x01), .O(z50));
  nand2  g096(.a(x52), .b(x19), .O(new_n264_));
  nand2  g097(.a(new_n153_), .b(x11), .O(new_n265_));
  aoi21  g098(.a(new_n265_), .b(new_n264_), .c(x79), .O(new_n266_));
  nand4  g099(.a(new_n266_), .b(x78), .c(new_n243_), .d(x04), .O(new_n267_));
  nor2   g100(.a(new_n267_), .b(x01), .O(z51));
  nand2  g101(.a(x52), .b(x20), .O(new_n269_));
  nand2  g102(.a(new_n153_), .b(x12), .O(new_n270_));
  aoi21  g103(.a(new_n270_), .b(new_n269_), .c(x79), .O(new_n271_));
  nand4  g104(.a(new_n271_), .b(x78), .c(new_n243_), .d(x04), .O(new_n272_));
  nor2   g105(.a(new_n272_), .b(x01), .O(z52));
  inv1   g106(.a(x13), .O(new_n274_));
  nand2  g107(.a(x52), .b(x21), .O(new_n275_));
  oai21  g108(.a(x52), .b(new_n274_), .c(new_n275_), .O(new_n276_));
  nand4  g109(.a(new_n276_), .b(x78), .c(new_n243_), .d(x04), .O(new_n277_));
  aoi21  g110(.a(new_n277_), .b(new_n156_), .c(x01), .O(z53));
  inv1   g111(.a(x14), .O(new_n279_));
  nand2  g112(.a(x52), .b(x22), .O(new_n280_));
  oai21  g113(.a(x52), .b(new_n279_), .c(new_n280_), .O(new_n281_));
  nand4  g114(.a(new_n281_), .b(x78), .c(new_n243_), .d(x04), .O(new_n282_));
  aoi21  g115(.a(new_n282_), .b(new_n156_), .c(x01), .O(z54));
  oai21  g116(.a(x78), .b(x77), .c(x00), .O(new_n284_));
  nand2  g117(.a(new_n284_), .b(new_n156_), .O(new_n285_));
  nand2  g118(.a(new_n285_), .b(z01), .O(z56));
  inv1   g119(.a(x02), .O(new_n287_));
  nand4  g120(.a(x03), .b(new_n287_), .c(z01), .d(x00), .O(new_n288_));
  nor2   g121(.a(new_n288_), .b(x79), .O(z57));
  nand2  g122(.a(x78), .b(new_n243_), .O(new_n290_));
  inv1   g123(.a(x42), .O(new_n291_));
  inv1   g124(.a(x78), .O(new_n292_));
  nand4  g125(.a(new_n292_), .b(x77), .c(new_n291_), .d(x40), .O(new_n293_));
  nand3  g126(.a(new_n293_), .b(new_n290_), .c(x04), .O(new_n294_));
  nand3  g127(.a(new_n294_), .b(new_n156_), .c(z01), .O(new_n295_));
  inv1   g128(.a(new_n295_), .O(z58));
  oai21  g129(.a(x78), .b(x40), .c(x77), .O(new_n297_));
  nand2  g130(.a(new_n297_), .b(x04), .O(new_n298_));
  nand3  g131(.a(new_n298_), .b(new_n156_), .c(z01), .O(new_n299_));
  inv1   g132(.a(new_n299_), .O(z59));
  nor2   g133(.a(x79), .b(new_n221_), .O(new_n301_));
  aoi21  g134(.a(new_n301_), .b(new_n292_), .c(x01), .O(z60));
  nand4  g135(.a(x78), .b(new_n243_), .c(x04), .d(z01), .O(new_n305_));
  nor2   g136(.a(new_n305_), .b(x79), .O(z64));
  zero   g137(.O(z26));
  zero   g138(.O(z27));
  zero   g139(.O(z28));
  zero   g140(.O(z29));
  zero   g141(.O(z30));
  zero   g142(.O(z32));
  zero   g143(.O(z34));
  zero   g144(.O(z36));
  zero   g145(.O(z37));
  zero   g146(.O(z39));
  zero   g147(.O(z40));
  zero   g148(.O(z42));
  zero   g149(.O(z43));
  zero   g150(.O(z44));
  zero   g151(.O(z45));
  zero   g152(.O(z46));
  zero   g153(.O(z61));
  zero   g154(.O(z63));
  zero   g155(.O(z65));
  nor2   g156(.a(new_n156_), .b(x01), .O(z25));
  nor2   g157(.a(new_n156_), .b(x01), .O(z31));
  nor2   g158(.a(new_n156_), .b(x01), .O(z33));
  nor2   g159(.a(new_n156_), .b(x01), .O(z35));
  nor2   g160(.a(new_n156_), .b(x01), .O(z38));
  nor2   g161(.a(new_n156_), .b(x01), .O(z41));
  nor2   g162(.a(new_n156_), .b(x01), .O(z55));
  aoi21  g163(.a(new_n219_), .b(new_n156_), .c(x01), .O(z62));
endmodule


