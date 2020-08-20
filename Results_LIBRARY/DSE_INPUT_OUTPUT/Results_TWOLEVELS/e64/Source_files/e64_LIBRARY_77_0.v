// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:00 2020

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
  wire new_n135_, new_n136_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n151_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n206_, new_n207_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(x46), .b(x10), .O(z08));
  nor3   g003(.a(z08), .b(new_n136_), .c(new_n135_), .O(z04));
  nor2   g004(.a(z08), .b(new_n136_), .O(z05));
  inv1   g005(.a(z08), .O(new_n140_));
  nor2   g006(.a(x28), .b(x15), .O(new_n141_));
  nand2  g007(.a(new_n141_), .b(x14), .O(new_n142_));
  nor2   g008(.a(x43), .b(x37), .O(new_n143_));
  nand2  g009(.a(new_n143_), .b(x29), .O(new_n144_));
  oai21  g010(.a(new_n144_), .b(new_n142_), .c(new_n140_), .O(z06));
  inv1   g011(.a(new_n141_), .O(new_n146_));
  inv1   g012(.a(x37), .O(new_n147_));
  nand3  g013(.a(x43), .b(new_n147_), .c(x29), .O(new_n148_));
  oai21  g014(.a(new_n148_), .b(new_n146_), .c(new_n140_), .O(z07));
  nand4  g015(.a(new_n140_), .b(new_n147_), .c(x29), .d(x28), .O(new_n151_));
  nor2   g016(.a(new_n151_), .b(x15), .O(z10));
  nor4   g017(.a(z08), .b(new_n147_), .c(new_n136_), .d(x15), .O(z11));
  nor2   g018(.a(x15), .b(x14), .O(new_n155_));
  nor2   g019(.a(new_n136_), .b(x28), .O(new_n156_));
  inv1   g020(.a(x50), .O(new_n157_));
  nor2   g021(.a(x58), .b(new_n157_), .O(new_n158_));
  nand4  g022(.a(new_n158_), .b(new_n156_), .c(new_n155_), .d(new_n143_), .O(new_n159_));
  aoi21  g023(.a(new_n159_), .b(x46), .c(x10), .O(z14));
  inv1   g024(.a(x43), .O(new_n161_));
  inv1   g025(.a(x14), .O(new_n162_));
  inv1   g026(.a(x28), .O(new_n163_));
  nand4  g027(.a(new_n163_), .b(new_n135_), .c(new_n162_), .d(x10), .O(new_n164_));
  inv1   g028(.a(new_n164_), .O(new_n165_));
  nand4  g029(.a(new_n165_), .b(new_n161_), .c(new_n147_), .d(x29), .O(new_n166_));
  nor2   g030(.a(new_n166_), .b(x58), .O(z15));
  inv1   g031(.a(x39), .O(new_n178_));
  inv1   g032(.a(x10), .O(new_n179_));
  nand4  g033(.a(new_n163_), .b(new_n135_), .c(new_n162_), .d(new_n179_), .O(new_n180_));
  inv1   g034(.a(new_n180_), .O(new_n181_));
  nand4  g035(.a(new_n181_), .b(new_n178_), .c(new_n147_), .d(x29), .O(new_n182_));
  nor2   g036(.a(new_n182_), .b(x40), .O(new_n183_));
  nand4  g037(.a(new_n183_), .b(new_n157_), .c(x46), .d(new_n161_), .O(new_n184_));
  nor2   g038(.a(new_n184_), .b(x58), .O(z32));
  nand4  g039(.a(new_n181_), .b(x39), .c(new_n147_), .d(x29), .O(new_n186_));
  nor2   g040(.a(new_n186_), .b(x40), .O(new_n187_));
  nand4  g041(.a(new_n187_), .b(new_n157_), .c(x46), .d(new_n161_), .O(new_n188_));
  nor2   g042(.a(new_n188_), .b(x58), .O(z33));
  nand2  g043(.a(new_n141_), .b(new_n162_), .O(new_n190_));
  nand4  g044(.a(x58), .b(new_n161_), .c(new_n147_), .d(x29), .O(new_n191_));
  oai21  g045(.a(new_n191_), .b(new_n190_), .c(new_n140_), .O(z34));
  nor3   g046(.a(new_n180_), .b(x37), .c(new_n136_), .O(new_n206_));
  nand4  g047(.a(new_n206_), .b(x46), .c(new_n161_), .d(x40), .O(new_n207_));
  nor3   g048(.a(new_n207_), .b(x58), .c(x50), .O(z59));
  zero   g049(.O(z00));
  zero   g050(.O(z01));
  zero   g051(.O(z02));
  zero   g052(.O(z03));
  zero   g053(.O(z09));
  zero   g054(.O(z12));
  zero   g055(.O(z16));
  zero   g056(.O(z18));
  zero   g057(.O(z22));
  zero   g058(.O(z23));
  zero   g059(.O(z25));
  zero   g060(.O(z26));
  zero   g061(.O(z28));
  zero   g062(.O(z29));
  zero   g063(.O(z30));
  zero   g064(.O(z31));
  zero   g065(.O(z35));
  zero   g066(.O(z41));
  zero   g067(.O(z42));
  zero   g068(.O(z44));
  zero   g069(.O(z45));
  zero   g070(.O(z46));
  zero   g071(.O(z47));
  zero   g072(.O(z49));
  zero   g073(.O(z53));
  zero   g074(.O(z54));
  zero   g075(.O(z56));
  zero   g076(.O(z57));
  zero   g077(.O(z58));
  zero   g078(.O(z60));
  zero   g079(.O(z63));
  nor2   g080(.a(x46), .b(x10), .O(z13));
  nor2   g081(.a(x46), .b(x10), .O(z17));
  nor2   g082(.a(x46), .b(x10), .O(z19));
  nor2   g083(.a(x46), .b(x10), .O(z20));
  nor2   g084(.a(x46), .b(x10), .O(z21));
  nor2   g085(.a(x46), .b(x10), .O(z24));
  nor2   g086(.a(x46), .b(x10), .O(z27));
  nor2   g087(.a(x46), .b(x10), .O(z36));
  nor2   g088(.a(x46), .b(x10), .O(z37));
  nor2   g089(.a(x46), .b(x10), .O(z38));
  nor2   g090(.a(x46), .b(x10), .O(z39));
  nor2   g091(.a(x46), .b(x10), .O(z40));
  nor2   g092(.a(x46), .b(x10), .O(z43));
  nor2   g093(.a(x46), .b(x10), .O(z48));
  nor2   g094(.a(x46), .b(x10), .O(z50));
  nor2   g095(.a(x46), .b(x10), .O(z51));
  nor2   g096(.a(x46), .b(x10), .O(z52));
  nor2   g097(.a(x46), .b(x10), .O(z55));
  nor2   g098(.a(x46), .b(x10), .O(z61));
  nor2   g099(.a(x46), .b(x10), .O(z62));
  nor2   g100(.a(x46), .b(x10), .O(z64));
endmodule


