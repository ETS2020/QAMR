// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:00 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n197_, new_n198_, new_n199_, new_n200_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(x46), .b(x43), .O(z08));
  inv1   g003(.a(z08), .O(new_n138_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n138_), .O(z04));
  nand2  g005(.a(new_n138_), .b(new_n136_), .O(z05));
  inv1   g006(.a(x37), .O(new_n141_));
  inv1   g007(.a(x43), .O(new_n142_));
  inv1   g008(.a(x28), .O(new_n143_));
  nand4  g009(.a(x29), .b(new_n143_), .c(new_n135_), .d(x14), .O(new_n144_));
  inv1   g010(.a(new_n144_), .O(new_n145_));
  nand4  g011(.a(new_n145_), .b(x46), .c(new_n142_), .d(new_n141_), .O(new_n146_));
  inv1   g012(.a(new_n146_), .O(z06));
  nor2   g013(.a(x28), .b(x15), .O(new_n148_));
  inv1   g014(.a(new_n148_), .O(new_n149_));
  nand3  g015(.a(x43), .b(new_n141_), .c(x29), .O(new_n150_));
  oai21  g016(.a(new_n150_), .b(new_n149_), .c(new_n138_), .O(z07));
  nand4  g017(.a(new_n138_), .b(new_n141_), .c(x29), .d(x28), .O(new_n152_));
  nor2   g018(.a(new_n152_), .b(x15), .O(z10));
  nor4   g019(.a(z08), .b(new_n141_), .c(new_n136_), .d(x15), .O(z11));
  nor2   g020(.a(x14), .b(x10), .O(new_n156_));
  nor2   g021(.a(x37), .b(new_n136_), .O(new_n157_));
  inv1   g022(.a(x50), .O(new_n158_));
  nor2   g023(.a(x58), .b(new_n158_), .O(new_n159_));
  nand4  g024(.a(new_n159_), .b(new_n157_), .c(new_n156_), .d(new_n148_), .O(new_n160_));
  aoi21  g025(.a(new_n160_), .b(x46), .c(x43), .O(z14));
  inv1   g026(.a(x14), .O(new_n162_));
  nand4  g027(.a(new_n143_), .b(new_n135_), .c(new_n162_), .d(x10), .O(new_n163_));
  nor2   g028(.a(new_n163_), .b(new_n136_), .O(new_n164_));
  nand4  g029(.a(new_n164_), .b(x46), .c(new_n142_), .d(new_n141_), .O(new_n165_));
  nor2   g030(.a(new_n165_), .b(x58), .O(z15));
  nand3  g031(.a(x29), .b(new_n143_), .c(new_n135_), .O(new_n176_));
  inv1   g032(.a(new_n176_), .O(new_n177_));
  nor2   g033(.a(x39), .b(x37), .O(new_n178_));
  nor3   g034(.a(x58), .b(x50), .c(x40), .O(new_n179_));
  nand4  g035(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n156_), .O(new_n180_));
  aoi21  g036(.a(new_n180_), .b(x46), .c(x43), .O(z32));
  inv1   g037(.a(x39), .O(new_n182_));
  nor2   g038(.a(new_n182_), .b(x37), .O(new_n183_));
  nand4  g039(.a(new_n183_), .b(new_n179_), .c(new_n177_), .d(new_n156_), .O(new_n184_));
  aoi21  g040(.a(new_n184_), .b(x46), .c(x43), .O(z33));
  nor2   g041(.a(new_n149_), .b(x14), .O(new_n186_));
  nand4  g042(.a(new_n186_), .b(x58), .c(new_n141_), .d(x29), .O(new_n187_));
  aoi21  g043(.a(new_n187_), .b(x46), .c(x43), .O(z34));
  inv1   g044(.a(x40), .O(new_n197_));
  nand4  g045(.a(new_n156_), .b(x29), .c(new_n143_), .d(new_n135_), .O(new_n198_));
  nor3   g046(.a(new_n198_), .b(new_n197_), .c(x37), .O(new_n199_));
  nand4  g047(.a(new_n199_), .b(new_n158_), .c(x46), .d(new_n142_), .O(new_n200_));
  nor2   g048(.a(new_n200_), .b(x58), .O(z59));
  zero   g049(.O(z00));
  zero   g050(.O(z01));
  zero   g051(.O(z02));
  zero   g052(.O(z03));
  zero   g053(.O(z12));
  zero   g054(.O(z17));
  zero   g055(.O(z18));
  zero   g056(.O(z19));
  zero   g057(.O(z21));
  zero   g058(.O(z22));
  zero   g059(.O(z25));
  zero   g060(.O(z28));
  zero   g061(.O(z29));
  zero   g062(.O(z31));
  zero   g063(.O(z38));
  zero   g064(.O(z39));
  zero   g065(.O(z40));
  zero   g066(.O(z41));
  zero   g067(.O(z43));
  zero   g068(.O(z52));
  zero   g069(.O(z53));
  zero   g070(.O(z54));
  zero   g071(.O(z62));
  nor2   g072(.a(x46), .b(x43), .O(z09));
  nor2   g073(.a(x46), .b(x43), .O(z13));
  nor2   g074(.a(x46), .b(x43), .O(z16));
  nor2   g075(.a(x46), .b(x43), .O(z20));
  nor2   g076(.a(x46), .b(x43), .O(z23));
  nor2   g077(.a(x46), .b(x43), .O(z24));
  nor2   g078(.a(x46), .b(x43), .O(z26));
  nor2   g079(.a(x46), .b(x43), .O(z27));
  nor2   g080(.a(x46), .b(x43), .O(z30));
  nor2   g081(.a(x46), .b(x43), .O(z35));
  nor2   g082(.a(x46), .b(x43), .O(z36));
  nor2   g083(.a(x46), .b(x43), .O(z37));
  nor2   g084(.a(x46), .b(x43), .O(z42));
  nor2   g085(.a(x46), .b(x43), .O(z44));
  nor2   g086(.a(x46), .b(x43), .O(z45));
  nor2   g087(.a(x46), .b(x43), .O(z46));
  nor2   g088(.a(x46), .b(x43), .O(z47));
  nor2   g089(.a(x46), .b(x43), .O(z48));
  nor2   g090(.a(x46), .b(x43), .O(z49));
  nor2   g091(.a(x46), .b(x43), .O(z50));
  nor2   g092(.a(x46), .b(x43), .O(z51));
  nor2   g093(.a(x46), .b(x43), .O(z55));
  nor2   g094(.a(x46), .b(x43), .O(z56));
  nor2   g095(.a(x46), .b(x43), .O(z57));
  nor2   g096(.a(x46), .b(x43), .O(z58));
  nor2   g097(.a(x46), .b(x43), .O(z60));
  nor2   g098(.a(x46), .b(x43), .O(z61));
  nor2   g099(.a(x46), .b(x43), .O(z63));
  nor2   g100(.a(x46), .b(x43), .O(z64));
endmodule


