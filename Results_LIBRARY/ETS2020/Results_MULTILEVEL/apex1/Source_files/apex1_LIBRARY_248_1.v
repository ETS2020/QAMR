// Benchmark "FAU" written by ABC on Fri Jul 24 09:43:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_;
  inv1   g000(.a(x30), .O(new_n115_));
  inv1   g001(.a(x21), .O(new_n116_));
  nor2   g002(.a(x19), .b(x18), .O(new_n117_));
  nand4  g003(.a(new_n117_), .b(x22), .c(new_n116_), .d(x20), .O(new_n118_));
  nor3   g004(.a(new_n118_), .b(new_n115_), .c(x29), .O(z24));
  inv1   g005(.a(x18), .O(new_n134_));
  inv1   g006(.a(x20), .O(new_n135_));
  inv1   g007(.a(x22), .O(new_n136_));
  inv1   g008(.a(x23), .O(new_n137_));
  nand2  g009(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g010(.a(new_n138_), .b(new_n135_), .c(x01), .O(new_n139_));
  inv1   g011(.a(x28), .O(new_n140_));
  nand4  g012(.a(new_n140_), .b(x22), .c(x20), .d(x05), .O(new_n141_));
  nand2  g013(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand3  g014(.a(new_n142_), .b(new_n115_), .c(x29), .O(new_n143_));
  nor2   g015(.a(new_n135_), .b(x03), .O(new_n144_));
  nor2   g016(.a(new_n115_), .b(x29), .O(new_n145_));
  nor2   g017(.a(new_n140_), .b(new_n136_), .O(new_n146_));
  nand4  g018(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(x02), .O(new_n147_));
  aoi21  g019(.a(new_n147_), .b(new_n143_), .c(x21), .O(new_n148_));
  nand3  g020(.a(new_n115_), .b(x29), .c(x28), .O(new_n149_));
  nor2   g021(.a(x23), .b(x22), .O(new_n150_));
  nor3   g022(.a(new_n150_), .b(new_n115_), .c(x29), .O(new_n151_));
  nand4  g023(.a(new_n151_), .b(new_n140_), .c(new_n135_), .d(x01), .O(new_n152_));
  aoi21  g024(.a(new_n152_), .b(new_n149_), .c(new_n116_), .O(new_n153_));
  oai21  g025(.a(new_n153_), .b(new_n148_), .c(new_n134_), .O(new_n154_));
  nor2   g026(.a(new_n136_), .b(new_n116_), .O(new_n155_));
  inv1   g027(.a(x27), .O(new_n156_));
  nand4  g028(.a(x28), .b(new_n156_), .c(new_n116_), .d(x04), .O(new_n157_));
  aoi21  g029(.a(new_n157_), .b(new_n116_), .c(new_n134_), .O(new_n158_));
  oai21  g030(.a(new_n158_), .b(new_n155_), .c(x20), .O(new_n159_));
  nand3  g031(.a(x28), .b(x26), .c(new_n116_), .O(new_n160_));
  nand2  g032(.a(new_n135_), .b(x18), .O(new_n161_));
  or2    g033(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  aoi21  g034(.a(new_n162_), .b(new_n159_), .c(x30), .O(new_n163_));
  inv1   g035(.a(x25), .O(new_n164_));
  nand2  g036(.a(new_n164_), .b(new_n136_), .O(new_n165_));
  nand4  g037(.a(new_n165_), .b(x30), .c(new_n116_), .d(new_n135_), .O(new_n166_));
  nor2   g038(.a(new_n166_), .b(new_n134_), .O(new_n167_));
  oai21  g039(.a(new_n167_), .b(new_n163_), .c(x29), .O(new_n168_));
  nor2   g040(.a(x21), .b(new_n135_), .O(new_n169_));
  nand4  g041(.a(new_n169_), .b(new_n145_), .c(x27), .d(x18), .O(new_n170_));
  nand3  g042(.a(new_n170_), .b(new_n168_), .c(new_n154_), .O(new_n171_));
  nand2  g043(.a(new_n171_), .b(x19), .O(new_n172_));
  oai21  g044(.a(new_n164_), .b(x11), .c(new_n136_), .O(new_n173_));
  nand3  g045(.a(new_n173_), .b(new_n140_), .c(x18), .O(new_n174_));
  inv1   g046(.a(x19), .O(new_n175_));
  inv1   g047(.a(x26), .O(new_n176_));
  nand3  g048(.a(x25), .b(x18), .c(x11), .O(new_n177_));
  aoi21  g049(.a(new_n177_), .b(new_n176_), .c(x28), .O(new_n178_));
  oai21  g050(.a(new_n178_), .b(new_n134_), .c(new_n175_), .O(new_n179_));
  aoi21  g051(.a(new_n179_), .b(new_n174_), .c(new_n116_), .O(new_n180_));
  nor3   g052(.a(new_n160_), .b(x19), .c(new_n134_), .O(new_n181_));
  oai21  g053(.a(new_n181_), .b(new_n180_), .c(new_n115_), .O(new_n182_));
  inv1   g054(.a(x17), .O(new_n183_));
  aoi21  g055(.a(x26), .b(new_n183_), .c(new_n134_), .O(new_n184_));
  nor2   g056(.a(new_n184_), .b(new_n115_), .O(new_n185_));
  nand4  g057(.a(new_n185_), .b(new_n140_), .c(new_n116_), .d(new_n175_), .O(new_n186_));
  aoi21  g058(.a(new_n186_), .b(new_n182_), .c(new_n135_), .O(new_n187_));
  nand3  g059(.a(x28), .b(new_n116_), .c(new_n134_), .O(new_n188_));
  nand2  g060(.a(new_n140_), .b(x21), .O(new_n189_));
  oai21  g061(.a(new_n189_), .b(new_n161_), .c(new_n188_), .O(new_n190_));
  nand3  g062(.a(new_n190_), .b(new_n115_), .c(new_n175_), .O(new_n191_));
  inv1   g063(.a(new_n191_), .O(new_n192_));
  oai21  g064(.a(new_n192_), .b(new_n187_), .c(x29), .O(new_n193_));
  nand2  g065(.a(new_n193_), .b(new_n172_), .O(z39));
  zero   g066(.O(z00));
  zero   g067(.O(z01));
  zero   g068(.O(z02));
  zero   g069(.O(z03));
  zero   g070(.O(z04));
  zero   g071(.O(z05));
  zero   g072(.O(z06));
  zero   g073(.O(z07));
  zero   g074(.O(z08));
  zero   g075(.O(z09));
  zero   g076(.O(z10));
  zero   g077(.O(z11));
  zero   g078(.O(z12));
  zero   g079(.O(z13));
  zero   g080(.O(z14));
  zero   g081(.O(z15));
  zero   g082(.O(z16));
  zero   g083(.O(z17));
  zero   g084(.O(z18));
  zero   g085(.O(z19));
  zero   g086(.O(z20));
  zero   g087(.O(z21));
  zero   g088(.O(z22));
  zero   g089(.O(z23));
  zero   g090(.O(z25));
  zero   g091(.O(z26));
  zero   g092(.O(z27));
  zero   g093(.O(z28));
  zero   g094(.O(z29));
  zero   g095(.O(z30));
  zero   g096(.O(z31));
  zero   g097(.O(z32));
  zero   g098(.O(z33));
  zero   g099(.O(z34));
  zero   g100(.O(z35));
  zero   g101(.O(z36));
  zero   g102(.O(z37));
  zero   g103(.O(z38));
  zero   g104(.O(z40));
  zero   g105(.O(z41));
  zero   g106(.O(z42));
  zero   g107(.O(z43));
  nor3   g108(.a(new_n118_), .b(new_n115_), .c(x29), .O(z44));
endmodule


