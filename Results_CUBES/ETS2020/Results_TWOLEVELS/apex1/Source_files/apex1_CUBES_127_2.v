// Benchmark "FAU" written by ABC on Tue Jul  7 14:33:08 2020

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
  wire new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_;
  nor2   g000(.a(x28), .b(x18), .O(new_n95_));
  oai21  g001(.a(x26), .b(x24), .c(new_n95_), .O(new_n96_));
  inv1   g002(.a(x00), .O(new_n97_));
  nand4  g003(.a(x24), .b(x20), .c(x18), .d(new_n97_), .O(new_n98_));
  inv1   g004(.a(x30), .O(new_n99_));
  nor2   g005(.a(new_n99_), .b(x29), .O(new_n100_));
  nand3  g006(.a(new_n100_), .b(x21), .c(x19), .O(new_n101_));
  aoi21  g007(.a(new_n98_), .b(new_n96_), .c(new_n101_), .O(z04));
  inv1   g008(.a(x21), .O(new_n127_));
  inv1   g009(.a(x19), .O(new_n128_));
  aoi21  g010(.a(x25), .b(x10), .c(x26), .O(new_n129_));
  inv1   g011(.a(x05), .O(new_n130_));
  inv1   g012(.a(x15), .O(new_n131_));
  inv1   g013(.a(x28), .O(new_n132_));
  nand3  g014(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  aoi21  g015(.a(new_n133_), .b(x18), .c(new_n129_), .O(new_n134_));
  inv1   g016(.a(x22), .O(new_n135_));
  inv1   g017(.a(x24), .O(new_n136_));
  aoi21  g018(.a(new_n136_), .b(new_n135_), .c(x18), .O(new_n137_));
  oai21  g019(.a(new_n137_), .b(new_n134_), .c(new_n128_), .O(new_n138_));
  nor2   g020(.a(x15), .b(x05), .O(new_n139_));
  inv1   g021(.a(x18), .O(new_n140_));
  nor2   g022(.a(new_n128_), .b(new_n140_), .O(new_n141_));
  nor2   g023(.a(x28), .b(new_n135_), .O(new_n142_));
  aoi21  g024(.a(new_n142_), .b(new_n139_), .c(new_n141_), .O(new_n143_));
  aoi21  g025(.a(new_n143_), .b(new_n138_), .c(new_n127_), .O(new_n144_));
  nand4  g026(.a(x28), .b(new_n127_), .c(new_n128_), .d(new_n140_), .O(new_n145_));
  nor3   g027(.a(new_n145_), .b(x03), .c(x02), .O(new_n146_));
  oai21  g028(.a(new_n146_), .b(new_n144_), .c(x30), .O(new_n147_));
  inv1   g029(.a(x27), .O(new_n148_));
  nor2   g030(.a(x30), .b(new_n148_), .O(new_n149_));
  nand4  g031(.a(new_n149_), .b(new_n141_), .c(new_n127_), .d(x03), .O(new_n150_));
  aoi21  g032(.a(new_n150_), .b(new_n147_), .c(x29), .O(new_n151_));
  nand3  g033(.a(x30), .b(new_n148_), .c(x18), .O(new_n152_));
  nand3  g034(.a(new_n99_), .b(x22), .c(new_n140_), .O(new_n153_));
  nand2  g035(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand3  g036(.a(new_n154_), .b(x19), .c(new_n130_), .O(new_n155_));
  inv1   g037(.a(x23), .O(new_n156_));
  nand3  g038(.a(x26), .b(x18), .c(x17), .O(new_n157_));
  oai21  g039(.a(new_n156_), .b(x18), .c(new_n157_), .O(new_n158_));
  nand3  g040(.a(new_n158_), .b(new_n99_), .c(new_n128_), .O(new_n159_));
  nor2   g041(.a(x28), .b(x21), .O(new_n160_));
  nand2  g042(.a(new_n160_), .b(x29), .O(new_n161_));
  aoi21  g043(.a(new_n159_), .b(new_n155_), .c(new_n161_), .O(new_n162_));
  oai21  g044(.a(new_n162_), .b(new_n151_), .c(x20), .O(new_n163_));
  nand3  g045(.a(new_n100_), .b(x28), .c(x02), .O(new_n164_));
  inv1   g046(.a(x29), .O(new_n165_));
  nor2   g047(.a(x30), .b(new_n165_), .O(new_n166_));
  nand3  g048(.a(new_n166_), .b(new_n132_), .c(new_n130_), .O(new_n167_));
  inv1   g049(.a(x03), .O(new_n168_));
  nand3  g050(.a(new_n127_), .b(new_n140_), .c(new_n168_), .O(new_n169_));
  aoi21  g051(.a(new_n167_), .b(new_n164_), .c(new_n169_), .O(new_n170_));
  nand3  g052(.a(new_n132_), .b(x21), .c(x18), .O(new_n171_));
  nor3   g053(.a(new_n171_), .b(new_n99_), .c(x29), .O(new_n172_));
  oai21  g054(.a(new_n172_), .b(new_n170_), .c(new_n128_), .O(new_n173_));
  nand4  g055(.a(new_n166_), .b(new_n160_), .c(new_n141_), .d(x26), .O(new_n174_));
  aoi21  g056(.a(new_n174_), .b(new_n173_), .c(x20), .O(new_n175_));
  nand4  g057(.a(x28), .b(x21), .c(x19), .d(new_n140_), .O(new_n176_));
  inv1   g058(.a(new_n176_), .O(new_n177_));
  aoi21  g059(.a(new_n177_), .b(new_n100_), .c(new_n175_), .O(new_n178_));
  aoi21  g060(.a(new_n178_), .b(new_n163_), .c(new_n97_), .O(z29));
  zero   g061(.O(z00));
  zero   g062(.O(z01));
  zero   g063(.O(z02));
  zero   g064(.O(z03));
  zero   g065(.O(z05));
  zero   g066(.O(z06));
  zero   g067(.O(z07));
  zero   g068(.O(z08));
  zero   g069(.O(z09));
  zero   g070(.O(z10));
  zero   g071(.O(z11));
  zero   g072(.O(z12));
  zero   g073(.O(z13));
  zero   g074(.O(z14));
  zero   g075(.O(z15));
  zero   g076(.O(z16));
  zero   g077(.O(z17));
  zero   g078(.O(z18));
  zero   g079(.O(z19));
  zero   g080(.O(z20));
  zero   g081(.O(z21));
  zero   g082(.O(z22));
  zero   g083(.O(z23));
  zero   g084(.O(z24));
  zero   g085(.O(z25));
  zero   g086(.O(z26));
  zero   g087(.O(z27));
  zero   g088(.O(z28));
  zero   g089(.O(z30));
  zero   g090(.O(z31));
  zero   g091(.O(z32));
  zero   g092(.O(z33));
  zero   g093(.O(z34));
  zero   g094(.O(z35));
  zero   g095(.O(z36));
  zero   g096(.O(z37));
  zero   g097(.O(z38));
  zero   g098(.O(z39));
  zero   g099(.O(z40));
  zero   g100(.O(z41));
  zero   g101(.O(z42));
  zero   g102(.O(z43));
  zero   g103(.O(z44));
endmodule


