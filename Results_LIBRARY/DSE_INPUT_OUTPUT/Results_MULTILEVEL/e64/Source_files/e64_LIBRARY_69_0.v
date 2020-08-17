// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:14 2020

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
    new_n143_, new_n144_, new_n145_, new_n147_, new_n149_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n209_;
  nor2   g000(.a(x60), .b(x43), .O(z03));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z03), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  nand2  g005(.a(new_n137_), .b(new_n136_), .O(z05));
  inv1   g006(.a(x37), .O(new_n140_));
  inv1   g007(.a(x43), .O(new_n141_));
  inv1   g008(.a(x28), .O(new_n142_));
  nand4  g009(.a(x29), .b(new_n142_), .c(new_n135_), .d(x14), .O(new_n143_));
  inv1   g010(.a(new_n143_), .O(new_n144_));
  nand4  g011(.a(new_n144_), .b(x60), .c(new_n141_), .d(new_n140_), .O(new_n145_));
  inv1   g012(.a(new_n145_), .O(z06));
  nand4  g013(.a(new_n140_), .b(x29), .c(new_n142_), .d(new_n135_), .O(new_n147_));
  nor2   g014(.a(new_n147_), .b(new_n141_), .O(z07));
  nand4  g015(.a(new_n137_), .b(new_n140_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g016(.a(new_n149_), .b(x15), .O(z10));
  nor4   g017(.a(z03), .b(new_n140_), .c(new_n136_), .d(x15), .O(z11));
  inv1   g018(.a(x58), .O(new_n154_));
  inv1   g019(.a(x10), .O(new_n155_));
  inv1   g020(.a(x14), .O(new_n156_));
  nand4  g021(.a(new_n142_), .b(new_n135_), .c(new_n156_), .d(new_n155_), .O(new_n157_));
  inv1   g022(.a(new_n157_), .O(new_n158_));
  nor2   g023(.a(x37), .b(new_n136_), .O(new_n159_));
  nand4  g024(.a(new_n159_), .b(new_n158_), .c(new_n154_), .d(x50), .O(new_n160_));
  aoi21  g025(.a(new_n160_), .b(x60), .c(x43), .O(z14));
  nor2   g026(.a(x15), .b(x14), .O(new_n162_));
  nor2   g027(.a(new_n136_), .b(x28), .O(new_n163_));
  nor2   g028(.a(x58), .b(x37), .O(new_n164_));
  nand4  g029(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(x10), .O(new_n165_));
  aoi21  g030(.a(new_n165_), .b(x60), .c(x43), .O(z15));
  inv1   g031(.a(x46), .O(new_n173_));
  nand2  g032(.a(new_n163_), .b(new_n135_), .O(new_n174_));
  nor3   g033(.a(new_n174_), .b(x14), .c(x10), .O(new_n175_));
  nor3   g034(.a(x40), .b(x39), .c(x37), .O(new_n176_));
  nor2   g035(.a(x58), .b(x50), .O(new_n177_));
  nand4  g036(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n173_), .O(new_n178_));
  aoi21  g037(.a(new_n178_), .b(x60), .c(x43), .O(z29));
  nand4  g038(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(x46), .O(new_n182_));
  aoi21  g039(.a(new_n182_), .b(x60), .c(x43), .O(z32));
  inv1   g040(.a(x60), .O(new_n184_));
  inv1   g041(.a(x50), .O(new_n185_));
  nand4  g042(.a(new_n142_), .b(new_n135_), .c(new_n156_), .d(new_n155_), .O(new_n186_));
  inv1   g043(.a(new_n186_), .O(new_n187_));
  nand4  g044(.a(new_n187_), .b(x39), .c(new_n140_), .d(x29), .O(new_n188_));
  nor2   g045(.a(new_n188_), .b(x40), .O(new_n189_));
  nand4  g046(.a(new_n189_), .b(new_n154_), .c(new_n185_), .d(new_n141_), .O(new_n190_));
  nor2   g047(.a(new_n190_), .b(new_n184_), .O(z33));
  nand3  g048(.a(new_n162_), .b(x29), .c(new_n142_), .O(new_n192_));
  inv1   g049(.a(new_n192_), .O(new_n193_));
  nand4  g050(.a(new_n193_), .b(x58), .c(new_n141_), .d(new_n140_), .O(new_n194_));
  nor2   g051(.a(new_n194_), .b(new_n184_), .O(z34));
  nand4  g052(.a(new_n177_), .b(new_n159_), .c(new_n158_), .d(x40), .O(new_n209_));
  aoi21  g053(.a(new_n209_), .b(x60), .c(x43), .O(z59));
  zero   g054(.O(z00));
  zero   g055(.O(z01));
  zero   g056(.O(z02));
  zero   g057(.O(z12));
  zero   g058(.O(z13));
  zero   g059(.O(z16));
  zero   g060(.O(z20));
  zero   g061(.O(z22));
  zero   g062(.O(z23));
  zero   g063(.O(z24));
  zero   g064(.O(z28));
  zero   g065(.O(z30));
  zero   g066(.O(z31));
  zero   g067(.O(z35));
  zero   g068(.O(z40));
  zero   g069(.O(z42));
  zero   g070(.O(z43));
  zero   g071(.O(z45));
  zero   g072(.O(z47));
  zero   g073(.O(z50));
  zero   g074(.O(z51));
  zero   g075(.O(z52));
  zero   g076(.O(z53));
  zero   g077(.O(z54));
  zero   g078(.O(z56));
  zero   g079(.O(z58));
  zero   g080(.O(z60));
  zero   g081(.O(z63));
  zero   g082(.O(z64));
  nor2   g083(.a(x60), .b(x43), .O(z08));
  nor2   g084(.a(x60), .b(x43), .O(z09));
  nor2   g085(.a(x60), .b(x43), .O(z17));
  nor2   g086(.a(x60), .b(x43), .O(z18));
  nor2   g087(.a(x60), .b(x43), .O(z19));
  nor2   g088(.a(x60), .b(x43), .O(z21));
  nor2   g089(.a(x60), .b(x43), .O(z25));
  nor2   g090(.a(x60), .b(x43), .O(z26));
  nor2   g091(.a(x60), .b(x43), .O(z27));
  nor2   g092(.a(x60), .b(x43), .O(z36));
  nor2   g093(.a(x60), .b(x43), .O(z37));
  nor2   g094(.a(x60), .b(x43), .O(z38));
  nor2   g095(.a(x60), .b(x43), .O(z39));
  nor2   g096(.a(x60), .b(x43), .O(z41));
  nor2   g097(.a(x60), .b(x43), .O(z44));
  nor2   g098(.a(x60), .b(x43), .O(z46));
  nor2   g099(.a(x60), .b(x43), .O(z48));
  nor2   g100(.a(x60), .b(x43), .O(z49));
  nor2   g101(.a(x60), .b(x43), .O(z55));
  nor2   g102(.a(x60), .b(x43), .O(z57));
  nor2   g103(.a(x60), .b(x43), .O(z61));
  nor2   g104(.a(x60), .b(x43), .O(z62));
endmodule


