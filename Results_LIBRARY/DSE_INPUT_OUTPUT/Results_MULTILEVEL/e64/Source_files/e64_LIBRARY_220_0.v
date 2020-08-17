// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:55 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n151_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n214_, new_n215_, new_n216_;
  nor2   g000(.a(x39), .b(x25), .O(z03));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z03), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  nand2  g005(.a(new_n137_), .b(new_n136_), .O(z05));
  inv1   g006(.a(x14), .O(new_n140_));
  inv1   g007(.a(x28), .O(new_n141_));
  inv1   g008(.a(x37), .O(new_n142_));
  nor2   g009(.a(z03), .b(x43), .O(new_n143_));
  nand4  g010(.a(new_n143_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n144_));
  nor3   g011(.a(new_n144_), .b(x15), .c(new_n140_), .O(z06));
  inv1   g012(.a(x43), .O(new_n146_));
  nor2   g013(.a(z03), .b(new_n146_), .O(new_n147_));
  nand4  g014(.a(new_n147_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n148_));
  nor2   g015(.a(new_n148_), .b(x15), .O(z07));
  nand4  g016(.a(new_n142_), .b(x29), .c(x28), .d(new_n135_), .O(new_n151_));
  nand2  g017(.a(new_n151_), .b(new_n137_), .O(z10));
  nor4   g018(.a(z03), .b(new_n142_), .c(new_n136_), .d(x15), .O(z11));
  nor2   g019(.a(z03), .b(x58), .O(new_n156_));
  nand4  g020(.a(new_n156_), .b(x50), .c(new_n146_), .d(new_n142_), .O(new_n157_));
  nor2   g021(.a(new_n157_), .b(new_n136_), .O(new_n158_));
  nand4  g022(.a(new_n158_), .b(new_n141_), .c(new_n135_), .d(new_n140_), .O(new_n159_));
  nor2   g023(.a(new_n159_), .b(x10), .O(z14));
  inv1   g024(.a(x10), .O(new_n161_));
  nand3  g025(.a(new_n156_), .b(new_n146_), .c(new_n142_), .O(new_n162_));
  nor2   g026(.a(new_n162_), .b(new_n136_), .O(new_n163_));
  nand4  g027(.a(new_n163_), .b(new_n141_), .c(new_n135_), .d(new_n140_), .O(new_n164_));
  nor2   g028(.a(new_n164_), .b(new_n161_), .O(z15));
  inv1   g029(.a(x46), .O(new_n173_));
  inv1   g030(.a(x50), .O(new_n174_));
  inv1   g031(.a(x58), .O(new_n175_));
  inv1   g032(.a(x39), .O(new_n176_));
  inv1   g033(.a(x40), .O(new_n177_));
  nor2   g034(.a(x14), .b(x10), .O(new_n178_));
  nand4  g035(.a(new_n178_), .b(new_n141_), .c(x25), .d(new_n135_), .O(new_n179_));
  nor2   g036(.a(new_n179_), .b(new_n136_), .O(new_n180_));
  nand4  g037(.a(new_n180_), .b(new_n177_), .c(new_n176_), .d(new_n142_), .O(new_n181_));
  nor2   g038(.a(new_n181_), .b(x43), .O(new_n182_));
  nand4  g039(.a(new_n182_), .b(new_n175_), .c(new_n174_), .d(new_n173_), .O(new_n183_));
  nor2   g040(.a(new_n183_), .b(x60), .O(z28));
  nor3   g041(.a(x15), .b(x14), .c(x10), .O(new_n185_));
  nand3  g042(.a(new_n142_), .b(x29), .c(new_n141_), .O(new_n186_));
  inv1   g043(.a(new_n186_), .O(new_n187_));
  nor3   g044(.a(x46), .b(x43), .c(x40), .O(new_n188_));
  nand3  g045(.a(x60), .b(new_n175_), .c(new_n174_), .O(new_n189_));
  inv1   g046(.a(new_n189_), .O(new_n190_));
  nand4  g047(.a(new_n190_), .b(new_n188_), .c(new_n187_), .d(new_n185_), .O(new_n191_));
  aoi21  g048(.a(new_n191_), .b(x25), .c(x39), .O(z29));
  nand3  g049(.a(new_n182_), .b(new_n174_), .c(x46), .O(new_n194_));
  nor2   g050(.a(new_n194_), .b(x58), .O(z32));
  nor3   g051(.a(x15), .b(x14), .c(x10), .O(new_n196_));
  nand4  g052(.a(new_n196_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n197_));
  nor2   g053(.a(new_n197_), .b(new_n176_), .O(new_n198_));
  nand4  g054(.a(new_n198_), .b(new_n174_), .c(new_n146_), .d(new_n177_), .O(new_n199_));
  nor2   g055(.a(new_n199_), .b(x58), .O(z33));
  nor4   g056(.a(z03), .b(new_n175_), .c(x43), .d(x37), .O(new_n201_));
  nand4  g057(.a(new_n201_), .b(x29), .c(new_n141_), .d(new_n135_), .O(new_n202_));
  nor2   g058(.a(new_n202_), .b(x14), .O(z34));
  nand4  g059(.a(new_n156_), .b(new_n174_), .c(new_n146_), .d(x40), .O(new_n214_));
  nor3   g060(.a(new_n214_), .b(x37), .c(new_n136_), .O(new_n215_));
  nand4  g061(.a(new_n215_), .b(new_n141_), .c(new_n135_), .d(new_n140_), .O(new_n216_));
  nor2   g062(.a(new_n216_), .b(x10), .O(z59));
  zero   g063(.O(z00));
  zero   g064(.O(z01));
  zero   g065(.O(z02));
  zero   g066(.O(z09));
  zero   g067(.O(z12));
  zero   g068(.O(z13));
  zero   g069(.O(z16));
  zero   g070(.O(z17));
  zero   g071(.O(z18));
  zero   g072(.O(z19));
  zero   g073(.O(z20));
  zero   g074(.O(z25));
  zero   g075(.O(z26));
  zero   g076(.O(z30));
  zero   g077(.O(z35));
  zero   g078(.O(z36));
  zero   g079(.O(z38));
  zero   g080(.O(z40));
  zero   g081(.O(z41));
  zero   g082(.O(z46));
  zero   g083(.O(z47));
  zero   g084(.O(z49));
  zero   g085(.O(z52));
  zero   g086(.O(z55));
  zero   g087(.O(z60));
  zero   g088(.O(z61));
  zero   g089(.O(z62));
  nor2   g090(.a(x39), .b(x25), .O(z08));
  nor2   g091(.a(x39), .b(x25), .O(z21));
  nor2   g092(.a(x39), .b(x25), .O(z22));
  nor2   g093(.a(x39), .b(x25), .O(z23));
  nor2   g094(.a(x39), .b(x25), .O(z24));
  nor2   g095(.a(x39), .b(x25), .O(z27));
  nor2   g096(.a(x39), .b(x25), .O(z31));
  nor2   g097(.a(x39), .b(x25), .O(z37));
  nor2   g098(.a(x39), .b(x25), .O(z39));
  nor2   g099(.a(x39), .b(x25), .O(z42));
  nor2   g100(.a(x39), .b(x25), .O(z43));
  nor2   g101(.a(x39), .b(x25), .O(z44));
  nor2   g102(.a(x39), .b(x25), .O(z45));
  nor2   g103(.a(x39), .b(x25), .O(z48));
  nor2   g104(.a(x39), .b(x25), .O(z50));
  nor2   g105(.a(x39), .b(x25), .O(z51));
  nor2   g106(.a(x39), .b(x25), .O(z53));
  nor2   g107(.a(x39), .b(x25), .O(z54));
  nor2   g108(.a(x39), .b(x25), .O(z56));
  nor2   g109(.a(x39), .b(x25), .O(z57));
  nor2   g110(.a(x39), .b(x25), .O(z58));
  nor2   g111(.a(x39), .b(x25), .O(z63));
  nor2   g112(.a(x39), .b(x25), .O(z64));
endmodule


