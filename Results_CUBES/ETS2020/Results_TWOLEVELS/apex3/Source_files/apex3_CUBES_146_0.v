// Benchmark "FAU" written by ABC on Tue Jul  7 21:38:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n171_, new_n172_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n188_,
    new_n189_, new_n195_, new_n196_, new_n197_, new_n205_, new_n206_,
    new_n207_;
  inv1   g000(.a(x48), .O(new_n124_));
  inv1   g001(.a(x53), .O(new_n125_));
  inv1   g002(.a(x51), .O(new_n126_));
  nand3  g003(.a(x52), .b(new_n126_), .c(x50), .O(new_n127_));
  inv1   g004(.a(x50), .O(new_n128_));
  inv1   g005(.a(x52), .O(new_n129_));
  nand3  g006(.a(new_n129_), .b(x51), .c(new_n128_), .O(new_n130_));
  nand2  g007(.a(x49), .b(x46), .O(new_n131_));
  aoi21  g008(.a(new_n130_), .b(new_n127_), .c(new_n131_), .O(new_n132_));
  nand2  g009(.a(new_n126_), .b(x50), .O(new_n133_));
  nand2  g010(.a(x51), .b(new_n128_), .O(new_n134_));
  inv1   g011(.a(x46), .O(new_n135_));
  inv1   g012(.a(x49), .O(new_n136_));
  nand3  g013(.a(x52), .b(new_n136_), .c(new_n135_), .O(new_n137_));
  aoi21  g014(.a(new_n134_), .b(new_n133_), .c(new_n137_), .O(new_n138_));
  oai21  g015(.a(new_n138_), .b(new_n132_), .c(new_n125_), .O(new_n139_));
  nand2  g016(.a(x51), .b(x50), .O(new_n140_));
  nand3  g017(.a(new_n126_), .b(new_n128_), .c(x49), .O(new_n141_));
  oai21  g018(.a(new_n140_), .b(x49), .c(new_n141_), .O(new_n142_));
  nand4  g019(.a(new_n142_), .b(x53), .c(new_n129_), .d(new_n135_), .O(new_n143_));
  aoi21  g020(.a(new_n143_), .b(new_n139_), .c(x47), .O(new_n144_));
  nor2   g021(.a(x49), .b(x46), .O(new_n145_));
  nand2  g022(.a(new_n145_), .b(x47), .O(new_n146_));
  nor2   g023(.a(x53), .b(x52), .O(new_n147_));
  inv1   g024(.a(new_n147_), .O(new_n148_));
  nor3   g025(.a(new_n148_), .b(new_n146_), .c(new_n140_), .O(new_n149_));
  oai21  g026(.a(new_n149_), .b(new_n144_), .c(new_n124_), .O(new_n150_));
  nand3  g027(.a(x52), .b(x51), .c(new_n128_), .O(new_n151_));
  oai21  g028(.a(new_n133_), .b(x52), .c(new_n151_), .O(new_n152_));
  and2   g029(.a(x48), .b(x47), .O(new_n153_));
  nand4  g030(.a(new_n153_), .b(new_n152_), .c(new_n145_), .d(x53), .O(new_n154_));
  nand2  g031(.a(new_n154_), .b(new_n150_), .O(z19));
  nand2  g032(.a(new_n129_), .b(x51), .O(new_n161_));
  nor2   g033(.a(new_n125_), .b(new_n129_), .O(new_n162_));
  nand2  g034(.a(new_n162_), .b(new_n126_), .O(new_n163_));
  nor2   g035(.a(x47), .b(x46), .O(new_n164_));
  nor2   g036(.a(new_n136_), .b(new_n124_), .O(new_n165_));
  nand3  g037(.a(new_n165_), .b(new_n164_), .c(new_n128_), .O(new_n166_));
  aoi21  g038(.a(new_n163_), .b(new_n161_), .c(new_n166_), .O(z25));
  inv1   g039(.a(new_n140_), .O(new_n171_));
  nand4  g040(.a(new_n165_), .b(new_n171_), .c(x47), .d(new_n135_), .O(new_n172_));
  nor3   g041(.a(new_n172_), .b(new_n125_), .c(x52), .O(z29));
  nand2  g042(.a(new_n162_), .b(x51), .O(new_n176_));
  inv1   g043(.a(new_n176_), .O(new_n177_));
  nor2   g044(.a(x48), .b(new_n135_), .O(new_n178_));
  nand3  g045(.a(new_n178_), .b(new_n177_), .c(x50), .O(new_n179_));
  nor2   g046(.a(x51), .b(x50), .O(new_n180_));
  nand4  g047(.a(new_n180_), .b(new_n147_), .c(x48), .d(new_n135_), .O(new_n181_));
  nor2   g048(.a(new_n136_), .b(x47), .O(new_n182_));
  inv1   g049(.a(new_n182_), .O(new_n183_));
  aoi21  g050(.a(new_n181_), .b(new_n179_), .c(new_n183_), .O(z32));
  inv1   g051(.a(new_n162_), .O(new_n188_));
  nand3  g052(.a(new_n180_), .b(new_n165_), .c(new_n164_), .O(new_n189_));
  nor2   g053(.a(new_n189_), .b(new_n188_), .O(z36));
  nor2   g054(.a(new_n189_), .b(new_n148_), .O(z37));
  inv1   g055(.a(new_n146_), .O(new_n195_));
  nand2  g056(.a(new_n177_), .b(new_n195_), .O(new_n196_));
  nand4  g057(.a(new_n182_), .b(new_n178_), .c(new_n147_), .d(new_n126_), .O(new_n197_));
  aoi21  g058(.a(new_n197_), .b(new_n196_), .c(x50), .O(z41));
  nor2   g059(.a(new_n172_), .b(new_n188_), .O(z46));
  inv1   g060(.a(x43), .O(new_n205_));
  nand2  g061(.a(new_n205_), .b(x27), .O(new_n206_));
  nand4  g062(.a(new_n136_), .b(new_n124_), .c(x47), .d(new_n135_), .O(new_n207_));
  nor4   g063(.a(new_n207_), .b(new_n206_), .c(new_n148_), .d(new_n134_), .O(z48));
  zero   g064(.O(z00));
  zero   g065(.O(z01));
  zero   g066(.O(z02));
  zero   g067(.O(z03));
  zero   g068(.O(z04));
  zero   g069(.O(z05));
  zero   g070(.O(z06));
  zero   g071(.O(z07));
  zero   g072(.O(z08));
  zero   g073(.O(z09));
  zero   g074(.O(z10));
  zero   g075(.O(z11));
  zero   g076(.O(z12));
  zero   g077(.O(z13));
  zero   g078(.O(z14));
  zero   g079(.O(z15));
  zero   g080(.O(z16));
  zero   g081(.O(z17));
  zero   g082(.O(z18));
  zero   g083(.O(z20));
  zero   g084(.O(z21));
  zero   g085(.O(z22));
  zero   g086(.O(z23));
  zero   g087(.O(z24));
  zero   g088(.O(z26));
  zero   g089(.O(z27));
  zero   g090(.O(z28));
  zero   g091(.O(z30));
  zero   g092(.O(z31));
  zero   g093(.O(z33));
  zero   g094(.O(z34));
  zero   g095(.O(z35));
  zero   g096(.O(z38));
  zero   g097(.O(z39));
  zero   g098(.O(z40));
  zero   g099(.O(z42));
  zero   g100(.O(z43));
  zero   g101(.O(z44));
  zero   g102(.O(z45));
  zero   g103(.O(z47));
  zero   g104(.O(z49));
endmodule


