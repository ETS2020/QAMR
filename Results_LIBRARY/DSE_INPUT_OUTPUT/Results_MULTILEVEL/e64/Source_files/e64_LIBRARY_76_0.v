// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n131_, new_n132_, new_n133_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n151_, new_n153_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n214_, new_n215_;
  inv1   g000(.a(x46), .O(new_n131_));
  inv1   g001(.a(x60), .O(new_n132_));
  nand2  g002(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g003(.a(new_n133_), .O(z00));
  inv1   g004(.a(x15), .O(new_n137_));
  inv1   g005(.a(x29), .O(new_n138_));
  oai21  g006(.a(new_n138_), .b(new_n137_), .c(new_n133_), .O(z04));
  nand2  g007(.a(new_n133_), .b(new_n138_), .O(z05));
  nor2   g008(.a(x28), .b(x15), .O(new_n141_));
  nand2  g009(.a(new_n141_), .b(x14), .O(new_n142_));
  inv1   g010(.a(x37), .O(new_n143_));
  inv1   g011(.a(x43), .O(new_n144_));
  nand3  g012(.a(new_n144_), .b(new_n143_), .c(x29), .O(new_n145_));
  oai21  g013(.a(new_n145_), .b(new_n142_), .c(new_n133_), .O(z06));
  inv1   g014(.a(new_n141_), .O(new_n147_));
  nand3  g015(.a(x43), .b(new_n143_), .c(x29), .O(new_n148_));
  oai21  g016(.a(new_n148_), .b(new_n147_), .c(new_n133_), .O(z07));
  nand4  g017(.a(new_n133_), .b(new_n143_), .c(x29), .d(x28), .O(new_n151_));
  nor2   g018(.a(new_n151_), .b(x15), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n137_), .O(new_n153_));
  nand2  g020(.a(new_n153_), .b(new_n133_), .O(z11));
  nor2   g021(.a(x14), .b(x10), .O(new_n157_));
  nand2  g022(.a(new_n157_), .b(new_n141_), .O(new_n158_));
  inv1   g023(.a(x58), .O(new_n159_));
  nor2   g024(.a(x37), .b(new_n138_), .O(new_n160_));
  nand4  g025(.a(new_n160_), .b(new_n159_), .c(x50), .d(new_n144_), .O(new_n161_));
  oai21  g026(.a(new_n161_), .b(new_n158_), .c(new_n133_), .O(z14));
  inv1   g027(.a(x14), .O(new_n163_));
  nand3  g028(.a(new_n141_), .b(new_n163_), .c(x10), .O(new_n164_));
  nand3  g029(.a(new_n160_), .b(new_n159_), .c(new_n144_), .O(new_n165_));
  oai21  g030(.a(new_n165_), .b(new_n164_), .c(new_n133_), .O(z15));
  inv1   g031(.a(x50), .O(new_n176_));
  inv1   g032(.a(x39), .O(new_n177_));
  inv1   g033(.a(x40), .O(new_n178_));
  inv1   g034(.a(x28), .O(new_n179_));
  nand3  g035(.a(new_n157_), .b(new_n179_), .c(new_n137_), .O(new_n180_));
  nor2   g036(.a(new_n180_), .b(new_n138_), .O(new_n181_));
  nand4  g037(.a(new_n181_), .b(new_n178_), .c(new_n177_), .d(new_n143_), .O(new_n182_));
  nor2   g038(.a(new_n182_), .b(x43), .O(new_n183_));
  nand4  g039(.a(new_n183_), .b(new_n159_), .c(new_n176_), .d(new_n131_), .O(new_n184_));
  nor2   g040(.a(new_n184_), .b(new_n132_), .O(z29));
  nor3   g041(.a(x15), .b(x14), .c(x10), .O(new_n187_));
  nand3  g042(.a(new_n187_), .b(new_n160_), .c(new_n179_), .O(new_n188_));
  nor2   g043(.a(x43), .b(x40), .O(new_n189_));
  nor2   g044(.a(x58), .b(x50), .O(new_n190_));
  nand4  g045(.a(new_n190_), .b(new_n189_), .c(x46), .d(new_n177_), .O(new_n191_));
  oai21  g046(.a(new_n191_), .b(new_n188_), .c(new_n133_), .O(z32));
  nand4  g047(.a(new_n133_), .b(new_n159_), .c(new_n176_), .d(new_n144_), .O(new_n193_));
  inv1   g048(.a(new_n193_), .O(new_n194_));
  nand4  g049(.a(new_n194_), .b(new_n178_), .c(x39), .d(new_n143_), .O(new_n195_));
  nor2   g050(.a(new_n195_), .b(new_n138_), .O(new_n196_));
  nand4  g051(.a(new_n196_), .b(new_n179_), .c(new_n137_), .d(new_n163_), .O(new_n197_));
  nor2   g052(.a(new_n197_), .b(x10), .O(z33));
  nand2  g053(.a(new_n141_), .b(new_n163_), .O(new_n199_));
  nand3  g054(.a(new_n160_), .b(x58), .c(new_n144_), .O(new_n200_));
  oai21  g055(.a(new_n200_), .b(new_n199_), .c(new_n133_), .O(z34));
  nand4  g056(.a(new_n157_), .b(x29), .c(new_n179_), .d(new_n137_), .O(new_n214_));
  nand4  g057(.a(new_n190_), .b(new_n144_), .c(x40), .d(new_n143_), .O(new_n215_));
  oai21  g058(.a(new_n215_), .b(new_n214_), .c(new_n133_), .O(z59));
  zero   g059(.O(z01));
  zero   g060(.O(z02));
  zero   g061(.O(z09));
  zero   g062(.O(z12));
  zero   g063(.O(z13));
  zero   g064(.O(z16));
  zero   g065(.O(z17));
  zero   g066(.O(z18));
  zero   g067(.O(z20));
  zero   g068(.O(z22));
  zero   g069(.O(z25));
  zero   g070(.O(z26));
  zero   g071(.O(z27));
  zero   g072(.O(z28));
  zero   g073(.O(z31));
  zero   g074(.O(z35));
  zero   g075(.O(z37));
  zero   g076(.O(z38));
  zero   g077(.O(z39));
  zero   g078(.O(z41));
  zero   g079(.O(z44));
  zero   g080(.O(z46));
  zero   g081(.O(z47));
  zero   g082(.O(z49));
  zero   g083(.O(z50));
  zero   g084(.O(z53));
  zero   g085(.O(z54));
  zero   g086(.O(z60));
  zero   g087(.O(z61));
  zero   g088(.O(z63));
  zero   g089(.O(z64));
  inv1   g090(.a(new_n133_), .O(z03));
  inv1   g091(.a(new_n133_), .O(z08));
  inv1   g092(.a(new_n133_), .O(z19));
  inv1   g093(.a(new_n133_), .O(z21));
  inv1   g094(.a(new_n133_), .O(z23));
  inv1   g095(.a(new_n133_), .O(z24));
  inv1   g096(.a(new_n133_), .O(z30));
  inv1   g097(.a(new_n133_), .O(z36));
  inv1   g098(.a(new_n133_), .O(z40));
  inv1   g099(.a(new_n133_), .O(z42));
  inv1   g100(.a(new_n133_), .O(z43));
  inv1   g101(.a(new_n133_), .O(z45));
  inv1   g102(.a(new_n133_), .O(z48));
  inv1   g103(.a(new_n133_), .O(z51));
  inv1   g104(.a(new_n133_), .O(z52));
  inv1   g105(.a(new_n133_), .O(z55));
  inv1   g106(.a(new_n133_), .O(z56));
  inv1   g107(.a(new_n133_), .O(z57));
  inv1   g108(.a(new_n133_), .O(z58));
  inv1   g109(.a(new_n133_), .O(z62));
endmodule


