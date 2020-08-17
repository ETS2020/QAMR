// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:30 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n285_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n298_, new_n300_, new_n302_;
  inv1   g000(.a(x01), .O(z01));
  inv1   g001(.a(x40), .O(new_n153_));
  aoi21  g002(.a(x78), .b(x77), .c(new_n153_), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(z01), .O(new_n155_));
  inv1   g004(.a(x52), .O(new_n156_));
  nor2   g005(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  aoi21  g006(.a(new_n153_), .b(x06), .c(new_n157_), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n155_), .O(z00));
  inv1   g008(.a(x79), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(x01), .O(z02));
  nand2  g010(.a(x78), .b(x52), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n160_), .c(x01), .O(z03));
  inv1   g012(.a(x78), .O(new_n164_));
  nor2   g013(.a(x79), .b(new_n164_), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(x77), .c(x01), .O(z04));
  nand2  g015(.a(new_n153_), .b(x23), .O(new_n167_));
  nand2  g016(.a(x65), .b(x40), .O(new_n168_));
  aoi21  g017(.a(new_n168_), .b(new_n167_), .c(z02), .O(z05));
  inv1   g018(.a(z02), .O(new_n170_));
  nand2  g019(.a(x64), .b(x40), .O(new_n171_));
  nand2  g020(.a(new_n153_), .b(x24), .O(new_n172_));
  nand3  g021(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(z06));
  nand2  g022(.a(new_n153_), .b(x25), .O(new_n174_));
  nand2  g023(.a(x63), .b(x40), .O(new_n175_));
  aoi21  g024(.a(new_n175_), .b(new_n174_), .c(z02), .O(z07));
  nand2  g025(.a(new_n153_), .b(x26), .O(new_n177_));
  nand2  g026(.a(x62), .b(x40), .O(new_n178_));
  aoi21  g027(.a(new_n178_), .b(new_n177_), .c(z02), .O(z08));
  nand2  g028(.a(new_n153_), .b(x27), .O(new_n180_));
  nand2  g029(.a(x61), .b(x40), .O(new_n181_));
  aoi21  g030(.a(new_n181_), .b(new_n180_), .c(z02), .O(z09));
  nand2  g031(.a(x60), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n153_), .b(x28), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n170_), .O(z10));
  nand2  g034(.a(x59), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n153_), .b(x29), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n170_), .O(z11));
  nand2  g037(.a(x58), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n153_), .b(x30), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n170_), .O(z12));
  nand2  g040(.a(new_n153_), .b(x31), .O(new_n192_));
  nand2  g041(.a(x57), .b(x40), .O(new_n193_));
  aoi21  g042(.a(new_n193_), .b(new_n192_), .c(z02), .O(z13));
  nand2  g043(.a(new_n153_), .b(x32), .O(new_n195_));
  nand2  g044(.a(x51), .b(x40), .O(new_n196_));
  aoi21  g045(.a(new_n196_), .b(new_n195_), .c(z02), .O(z14));
  nand2  g046(.a(new_n153_), .b(x33), .O(new_n198_));
  nand2  g047(.a(x50), .b(x40), .O(new_n199_));
  aoi21  g048(.a(new_n199_), .b(new_n198_), .c(z02), .O(z15));
  nand2  g049(.a(x49), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n153_), .b(x34), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n170_), .O(z16));
  nand2  g052(.a(x48), .b(x40), .O(new_n204_));
  nand2  g053(.a(new_n153_), .b(x35), .O(new_n205_));
  nand3  g054(.a(new_n205_), .b(new_n204_), .c(new_n170_), .O(z17));
  nand2  g055(.a(new_n153_), .b(x36), .O(new_n207_));
  nand2  g056(.a(x47), .b(x40), .O(new_n208_));
  aoi21  g057(.a(new_n208_), .b(new_n207_), .c(z02), .O(z18));
  nand2  g058(.a(new_n153_), .b(x37), .O(new_n210_));
  nand2  g059(.a(x46), .b(x40), .O(new_n211_));
  aoi21  g060(.a(new_n211_), .b(new_n210_), .c(z02), .O(z19));
  nand2  g061(.a(x45), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n153_), .b(x38), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n170_), .O(z20));
  nand2  g064(.a(x44), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n153_), .b(x39), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n170_), .O(z21));
  nand2  g067(.a(x78), .b(x04), .O(new_n219_));
  aoi21  g068(.a(new_n219_), .b(new_n160_), .c(x01), .O(z22));
  nor2   g069(.a(x79), .b(x01), .O(new_n221_));
  inv1   g070(.a(x04), .O(new_n222_));
  nand2  g071(.a(x05), .b(new_n222_), .O(new_n223_));
  nand3  g072(.a(new_n223_), .b(new_n221_), .c(x00), .O(z23));
  inv1   g073(.a(x43), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(x05), .c(new_n222_), .O(new_n226_));
  aoi21  g075(.a(new_n226_), .b(new_n160_), .c(x01), .O(z24));
  inv1   g076(.a(x77), .O(new_n243_));
  nand2  g077(.a(x52), .b(x15), .O(new_n244_));
  nand2  g078(.a(new_n156_), .b(x07), .O(new_n245_));
  aoi21  g079(.a(new_n245_), .b(new_n244_), .c(x79), .O(new_n246_));
  nand4  g080(.a(new_n246_), .b(x78), .c(new_n243_), .d(x04), .O(new_n247_));
  nor2   g081(.a(new_n247_), .b(x01), .O(z47));
  inv1   g082(.a(x08), .O(new_n249_));
  nand2  g083(.a(x52), .b(x16), .O(new_n250_));
  oai21  g084(.a(x52), .b(new_n249_), .c(new_n250_), .O(new_n251_));
  nand4  g085(.a(new_n251_), .b(x78), .c(new_n243_), .d(x04), .O(new_n252_));
  aoi21  g086(.a(new_n252_), .b(new_n160_), .c(x01), .O(z48));
  inv1   g087(.a(x09), .O(new_n254_));
  nand2  g088(.a(x52), .b(x17), .O(new_n255_));
  oai21  g089(.a(x52), .b(new_n254_), .c(new_n255_), .O(new_n256_));
  nand4  g090(.a(new_n256_), .b(x78), .c(new_n243_), .d(x04), .O(new_n257_));
  aoi21  g091(.a(new_n257_), .b(new_n160_), .c(x01), .O(z49));
  nand2  g092(.a(x52), .b(x18), .O(new_n259_));
  nand2  g093(.a(new_n156_), .b(x10), .O(new_n260_));
  aoi21  g094(.a(new_n260_), .b(new_n259_), .c(x79), .O(new_n261_));
  nand4  g095(.a(new_n261_), .b(x78), .c(new_n243_), .d(x04), .O(new_n262_));
  nor2   g096(.a(new_n262_), .b(x01), .O(z50));
  nand2  g097(.a(x52), .b(x19), .O(new_n264_));
  nand2  g098(.a(new_n156_), .b(x11), .O(new_n265_));
  aoi21  g099(.a(new_n265_), .b(new_n264_), .c(x79), .O(new_n266_));
  nand4  g100(.a(new_n266_), .b(x78), .c(new_n243_), .d(x04), .O(new_n267_));
  nor2   g101(.a(new_n267_), .b(x01), .O(z51));
  inv1   g102(.a(x12), .O(new_n269_));
  nand2  g103(.a(x52), .b(x20), .O(new_n270_));
  oai21  g104(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  nand4  g105(.a(new_n271_), .b(x78), .c(new_n243_), .d(x04), .O(new_n272_));
  aoi21  g106(.a(new_n272_), .b(new_n160_), .c(x01), .O(z52));
  nand2  g107(.a(x52), .b(x21), .O(new_n274_));
  nand2  g108(.a(new_n156_), .b(x13), .O(new_n275_));
  aoi21  g109(.a(new_n275_), .b(new_n274_), .c(x79), .O(new_n276_));
  nand4  g110(.a(new_n276_), .b(x78), .c(new_n243_), .d(x04), .O(new_n277_));
  nor2   g111(.a(new_n277_), .b(x01), .O(z53));
  nand2  g112(.a(x52), .b(x22), .O(new_n279_));
  nand2  g113(.a(new_n156_), .b(x14), .O(new_n280_));
  aoi21  g114(.a(new_n280_), .b(new_n279_), .c(x79), .O(new_n281_));
  nand4  g115(.a(new_n281_), .b(x78), .c(new_n243_), .d(x04), .O(new_n282_));
  nor2   g116(.a(new_n282_), .b(x01), .O(z54));
  nand2  g117(.a(new_n164_), .b(new_n243_), .O(new_n285_));
  nand3  g118(.a(new_n285_), .b(new_n221_), .c(x00), .O(z56));
  inv1   g119(.a(x02), .O(new_n287_));
  nand3  g120(.a(x03), .b(new_n287_), .c(x00), .O(new_n288_));
  aoi21  g121(.a(new_n288_), .b(new_n160_), .c(x01), .O(z57));
  aoi21  g122(.a(x78), .b(new_n243_), .c(new_n222_), .O(new_n290_));
  inv1   g123(.a(x42), .O(new_n291_));
  nand4  g124(.a(new_n164_), .b(x77), .c(new_n291_), .d(x40), .O(new_n292_));
  nand3  g125(.a(new_n292_), .b(new_n290_), .c(new_n160_), .O(new_n293_));
  and2   g126(.a(new_n293_), .b(z01), .O(z58));
  oai21  g127(.a(x78), .b(x40), .c(x77), .O(new_n295_));
  nor2   g128(.a(x79), .b(new_n222_), .O(new_n296_));
  aoi21  g129(.a(new_n296_), .b(new_n295_), .c(x01), .O(z59));
  nor2   g130(.a(x79), .b(x78), .O(new_n298_));
  aoi21  g131(.a(new_n298_), .b(x04), .c(x01), .O(z60));
  nand4  g132(.a(new_n160_), .b(x78), .c(x04), .d(z01), .O(new_n300_));
  inv1   g133(.a(new_n300_), .O(z62));
  nand3  g134(.a(x78), .b(new_n243_), .c(x04), .O(new_n302_));
  aoi21  g135(.a(new_n302_), .b(new_n160_), .c(x01), .O(z64));
  zero   g136(.O(z25));
  zero   g137(.O(z26));
  zero   g138(.O(z27));
  zero   g139(.O(z31));
  zero   g140(.O(z32));
  zero   g141(.O(z33));
  zero   g142(.O(z35));
  zero   g143(.O(z36));
  zero   g144(.O(z37));
  zero   g145(.O(z38));
  zero   g146(.O(z40));
  zero   g147(.O(z41));
  zero   g148(.O(z44));
  zero   g149(.O(z45));
  zero   g150(.O(z46));
  zero   g151(.O(z55));
  zero   g152(.O(z65));
  nor2   g153(.a(new_n160_), .b(x01), .O(z28));
  nor2   g154(.a(new_n160_), .b(x01), .O(z29));
  nor2   g155(.a(new_n160_), .b(x01), .O(z30));
  nor2   g156(.a(new_n160_), .b(x01), .O(z34));
  nor2   g157(.a(new_n160_), .b(x01), .O(z39));
  nor2   g158(.a(new_n160_), .b(x01), .O(z42));
  nor2   g159(.a(new_n160_), .b(x01), .O(z43));
  nor2   g160(.a(new_n160_), .b(x01), .O(z61));
  nor2   g161(.a(new_n160_), .b(x01), .O(z63));
endmodule


