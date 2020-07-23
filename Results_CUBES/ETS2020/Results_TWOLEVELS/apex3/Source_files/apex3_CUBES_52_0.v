// Benchmark "FAU" written by ABC on Tue Jul  7 21:34:36 2020

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
  wire new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n166_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n181_, new_n182_,
    new_n184_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n194_, new_n195_, new_n196_;
  xnor2a g000(.a(x52), .b(x50), .O(new_n123_));
  inv1   g001(.a(x53), .O(new_n124_));
  nand2  g002(.a(new_n124_), .b(x48), .O(new_n125_));
  inv1   g003(.a(x48), .O(new_n126_));
  nand4  g004(.a(x53), .b(x52), .c(x50), .d(new_n126_), .O(new_n127_));
  oai21  g005(.a(new_n125_), .b(new_n123_), .c(new_n127_), .O(new_n128_));
  inv1   g006(.a(x51), .O(new_n129_));
  nor2   g007(.a(new_n129_), .b(x49), .O(new_n130_));
  nand2  g008(.a(x49), .b(new_n126_), .O(new_n131_));
  inv1   g009(.a(x52), .O(new_n132_));
  nor2   g010(.a(x51), .b(x50), .O(new_n133_));
  nand3  g011(.a(new_n133_), .b(x53), .c(new_n132_), .O(new_n134_));
  nor2   g012(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  aoi21  g013(.a(new_n130_), .b(new_n128_), .c(new_n135_), .O(new_n136_));
  inv1   g014(.a(x46), .O(new_n137_));
  nor2   g015(.a(x47), .b(new_n137_), .O(new_n138_));
  inv1   g016(.a(new_n138_), .O(new_n139_));
  xnor2a g017(.a(x52), .b(x51), .O(new_n140_));
  nand4  g018(.a(new_n132_), .b(new_n129_), .c(x48), .d(x23), .O(new_n141_));
  oai21  g019(.a(new_n140_), .b(x48), .c(new_n141_), .O(new_n142_));
  inv1   g020(.a(x47), .O(new_n143_));
  nor2   g021(.a(new_n143_), .b(x46), .O(new_n144_));
  inv1   g022(.a(x50), .O(new_n145_));
  nor2   g023(.a(new_n145_), .b(x49), .O(new_n146_));
  nand4  g024(.a(new_n146_), .b(new_n144_), .c(new_n142_), .d(new_n124_), .O(new_n147_));
  oai21  g025(.a(new_n139_), .b(new_n136_), .c(new_n147_), .O(z18));
  nand2  g026(.a(new_n132_), .b(x51), .O(new_n155_));
  nor2   g027(.a(new_n124_), .b(new_n132_), .O(new_n156_));
  nand2  g028(.a(new_n156_), .b(new_n129_), .O(new_n157_));
  nor2   g029(.a(x47), .b(x46), .O(new_n158_));
  inv1   g030(.a(x49), .O(new_n159_));
  nor2   g031(.a(new_n159_), .b(new_n126_), .O(new_n160_));
  nand3  g032(.a(new_n160_), .b(new_n158_), .c(new_n145_), .O(new_n161_));
  aoi21  g033(.a(new_n157_), .b(new_n155_), .c(new_n161_), .O(z25));
  nand4  g034(.a(new_n160_), .b(new_n144_), .c(x51), .d(x50), .O(new_n166_));
  nor3   g035(.a(new_n166_), .b(new_n124_), .c(x52), .O(z29));
  nor2   g036(.a(new_n145_), .b(x48), .O(new_n170_));
  nand2  g037(.a(new_n156_), .b(x51), .O(new_n171_));
  inv1   g038(.a(new_n171_), .O(new_n172_));
  nand3  g039(.a(new_n172_), .b(new_n170_), .c(x46), .O(new_n173_));
  nor2   g040(.a(x53), .b(x52), .O(new_n174_));
  nand4  g041(.a(new_n174_), .b(new_n133_), .c(x48), .d(new_n137_), .O(new_n175_));
  nand2  g042(.a(x49), .b(new_n143_), .O(new_n176_));
  aoi21  g043(.a(new_n175_), .b(new_n173_), .c(new_n176_), .O(z32));
  inv1   g044(.a(new_n156_), .O(new_n181_));
  nand3  g045(.a(new_n160_), .b(new_n158_), .c(new_n133_), .O(new_n182_));
  nor2   g046(.a(new_n182_), .b(new_n181_), .O(z36));
  inv1   g047(.a(new_n174_), .O(new_n184_));
  nor2   g048(.a(new_n182_), .b(new_n184_), .O(z37));
  nand2  g049(.a(x51), .b(new_n145_), .O(new_n187_));
  inv1   g050(.a(x24), .O(new_n188_));
  nand3  g051(.a(new_n129_), .b(x50), .c(new_n188_), .O(new_n189_));
  nor2   g052(.a(new_n124_), .b(x52), .O(new_n190_));
  nand4  g053(.a(new_n158_), .b(new_n190_), .c(new_n159_), .d(x48), .O(new_n191_));
  aoi21  g054(.a(new_n189_), .b(new_n187_), .c(new_n191_), .O(z39));
  nand3  g055(.a(new_n172_), .b(new_n144_), .c(new_n159_), .O(new_n194_));
  inv1   g056(.a(new_n131_), .O(new_n195_));
  nand4  g057(.a(new_n174_), .b(new_n138_), .c(new_n195_), .d(new_n129_), .O(new_n196_));
  aoi21  g058(.a(new_n196_), .b(new_n194_), .c(x50), .O(z41));
  nor2   g059(.a(new_n166_), .b(new_n181_), .O(z46));
  zero   g060(.O(z00));
  zero   g061(.O(z01));
  zero   g062(.O(z02));
  zero   g063(.O(z03));
  zero   g064(.O(z04));
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
  zero   g078(.O(z19));
  zero   g079(.O(z20));
  zero   g080(.O(z21));
  zero   g081(.O(z22));
  zero   g082(.O(z23));
  zero   g083(.O(z24));
  zero   g084(.O(z26));
  zero   g085(.O(z27));
  zero   g086(.O(z28));
  zero   g087(.O(z30));
  zero   g088(.O(z31));
  zero   g089(.O(z33));
  zero   g090(.O(z34));
  zero   g091(.O(z35));
  zero   g092(.O(z38));
  zero   g093(.O(z40));
  zero   g094(.O(z42));
  zero   g095(.O(z43));
  zero   g096(.O(z44));
  zero   g097(.O(z45));
  zero   g098(.O(z47));
  zero   g099(.O(z48));
  zero   g100(.O(z49));
endmodule


