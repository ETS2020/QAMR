// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:27 2020

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
  wire new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n150_, new_n152_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_;
  inv1   g000(.a(x43), .O(new_n132_));
  inv1   g001(.a(x46), .O(new_n133_));
  nand2  g002(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  inv1   g003(.a(new_n134_), .O(z01));
  inv1   g004(.a(x15), .O(new_n136_));
  inv1   g005(.a(x29), .O(new_n137_));
  oai21  g006(.a(new_n137_), .b(new_n136_), .c(new_n134_), .O(z04));
  nor2   g007(.a(z01), .b(new_n137_), .O(z05));
  inv1   g008(.a(x37), .O(new_n140_));
  inv1   g009(.a(x28), .O(new_n141_));
  nand4  g010(.a(x29), .b(new_n141_), .c(new_n136_), .d(x14), .O(new_n142_));
  inv1   g011(.a(new_n142_), .O(new_n143_));
  nand4  g012(.a(new_n143_), .b(x46), .c(new_n132_), .d(new_n140_), .O(new_n144_));
  inv1   g013(.a(new_n144_), .O(z06));
  nor2   g014(.a(x28), .b(x15), .O(new_n146_));
  nand3  g015(.a(new_n146_), .b(new_n140_), .c(x29), .O(new_n147_));
  nor2   g016(.a(new_n147_), .b(new_n132_), .O(z07));
  nand4  g017(.a(new_n134_), .b(new_n140_), .c(x29), .d(x28), .O(new_n150_));
  nor2   g018(.a(new_n150_), .b(x15), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n136_), .O(new_n152_));
  nand2  g020(.a(new_n152_), .b(new_n134_), .O(z11));
  nor2   g021(.a(x14), .b(x10), .O(new_n155_));
  nand4  g022(.a(new_n155_), .b(x29), .c(new_n141_), .d(new_n136_), .O(new_n156_));
  nor2   g023(.a(new_n156_), .b(x37), .O(new_n157_));
  nand4  g024(.a(new_n157_), .b(x50), .c(x46), .d(new_n132_), .O(new_n158_));
  nor2   g025(.a(new_n158_), .b(x58), .O(z14));
  inv1   g026(.a(x14), .O(new_n160_));
  nand4  g027(.a(new_n141_), .b(new_n136_), .c(new_n160_), .d(x10), .O(new_n161_));
  nor2   g028(.a(new_n161_), .b(new_n137_), .O(new_n162_));
  nand4  g029(.a(new_n162_), .b(x46), .c(new_n132_), .d(new_n140_), .O(new_n163_));
  nor2   g030(.a(new_n163_), .b(x58), .O(z15));
  nand3  g031(.a(x29), .b(new_n141_), .c(new_n136_), .O(new_n171_));
  inv1   g032(.a(new_n171_), .O(new_n172_));
  nor2   g033(.a(x39), .b(x37), .O(new_n173_));
  nor3   g034(.a(x58), .b(x50), .c(x40), .O(new_n174_));
  nand4  g035(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n155_), .O(new_n175_));
  aoi21  g036(.a(new_n175_), .b(x46), .c(x43), .O(z32));
  inv1   g037(.a(x39), .O(new_n177_));
  nor2   g038(.a(new_n177_), .b(x37), .O(new_n178_));
  nand4  g039(.a(new_n178_), .b(new_n174_), .c(new_n172_), .d(new_n155_), .O(new_n179_));
  aoi21  g040(.a(new_n179_), .b(x46), .c(x43), .O(z33));
  inv1   g041(.a(x58), .O(new_n181_));
  nor2   g042(.a(new_n181_), .b(x37), .O(new_n182_));
  nand4  g043(.a(new_n182_), .b(new_n146_), .c(x29), .d(new_n160_), .O(new_n183_));
  aoi21  g044(.a(new_n183_), .b(x46), .c(x43), .O(z34));
  nor2   g045(.a(x37), .b(new_n137_), .O(new_n194_));
  inv1   g046(.a(x50), .O(new_n195_));
  nand3  g047(.a(new_n181_), .b(new_n195_), .c(x40), .O(new_n196_));
  inv1   g048(.a(new_n196_), .O(new_n197_));
  nand4  g049(.a(new_n197_), .b(new_n194_), .c(new_n155_), .d(new_n146_), .O(new_n198_));
  aoi21  g050(.a(new_n198_), .b(x46), .c(x43), .O(z59));
  zero   g051(.O(z00));
  zero   g052(.O(z09));
  zero   g053(.O(z13));
  zero   g054(.O(z17));
  zero   g055(.O(z19));
  zero   g056(.O(z22));
  zero   g057(.O(z23));
  zero   g058(.O(z27));
  zero   g059(.O(z29));
  zero   g060(.O(z38));
  zero   g061(.O(z41));
  zero   g062(.O(z46));
  zero   g063(.O(z49));
  zero   g064(.O(z50));
  zero   g065(.O(z53));
  zero   g066(.O(z54));
  zero   g067(.O(z57));
  zero   g068(.O(z58));
  zero   g069(.O(z60));
  zero   g070(.O(z61));
  zero   g071(.O(z62));
  zero   g072(.O(z63));
  zero   g073(.O(z64));
  inv1   g074(.a(new_n134_), .O(z02));
  inv1   g075(.a(new_n134_), .O(z03));
  inv1   g076(.a(new_n134_), .O(z08));
  inv1   g077(.a(new_n134_), .O(z12));
  inv1   g078(.a(new_n134_), .O(z16));
  inv1   g079(.a(new_n134_), .O(z18));
  inv1   g080(.a(new_n134_), .O(z20));
  inv1   g081(.a(new_n134_), .O(z21));
  inv1   g082(.a(new_n134_), .O(z24));
  inv1   g083(.a(new_n134_), .O(z25));
  inv1   g084(.a(new_n134_), .O(z26));
  inv1   g085(.a(new_n134_), .O(z28));
  inv1   g086(.a(new_n134_), .O(z30));
  inv1   g087(.a(new_n134_), .O(z31));
  inv1   g088(.a(new_n134_), .O(z35));
  inv1   g089(.a(new_n134_), .O(z36));
  inv1   g090(.a(new_n134_), .O(z37));
  inv1   g091(.a(new_n134_), .O(z39));
  inv1   g092(.a(new_n134_), .O(z40));
  inv1   g093(.a(new_n134_), .O(z42));
  inv1   g094(.a(new_n134_), .O(z43));
  inv1   g095(.a(new_n134_), .O(z44));
  inv1   g096(.a(new_n134_), .O(z45));
  inv1   g097(.a(new_n134_), .O(z47));
  inv1   g098(.a(new_n134_), .O(z48));
  inv1   g099(.a(new_n134_), .O(z51));
  inv1   g100(.a(new_n134_), .O(z52));
  inv1   g101(.a(new_n134_), .O(z55));
  inv1   g102(.a(new_n134_), .O(z56));
endmodule


