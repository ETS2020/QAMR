// Benchmark "FAU" written by ABC on Thu Aug 13 21:22:59 2020

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
  wire new_n132_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n151_, new_n153_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x29), .O(new_n132_));
  nor2   g001(.a(x60), .b(new_n132_), .O(z01));
  nand3  g002(.a(x60), .b(x29), .c(x15), .O(new_n134_));
  inv1   g003(.a(new_n134_), .O(z04));
  inv1   g004(.a(x60), .O(new_n136_));
  nor2   g005(.a(new_n136_), .b(new_n132_), .O(z05));
  inv1   g006(.a(x37), .O(new_n138_));
  inv1   g007(.a(x43), .O(new_n139_));
  inv1   g008(.a(x15), .O(new_n140_));
  inv1   g009(.a(x28), .O(new_n141_));
  nand4  g010(.a(x29), .b(new_n141_), .c(new_n140_), .d(x14), .O(new_n142_));
  inv1   g011(.a(new_n142_), .O(new_n143_));
  nand4  g012(.a(new_n143_), .b(x60), .c(new_n139_), .d(new_n138_), .O(new_n144_));
  inv1   g013(.a(new_n144_), .O(z06));
  nor2   g014(.a(x28), .b(x15), .O(new_n146_));
  nand4  g015(.a(new_n146_), .b(x43), .c(new_n138_), .d(x29), .O(new_n147_));
  nor2   g016(.a(new_n147_), .b(new_n136_), .O(z07));
  nand3  g017(.a(new_n138_), .b(x28), .c(new_n140_), .O(new_n151_));
  aoi21  g018(.a(new_n151_), .b(x60), .c(new_n132_), .O(z10));
  nand4  g019(.a(x60), .b(x37), .c(x29), .d(new_n140_), .O(new_n153_));
  inv1   g020(.a(new_n153_), .O(z11));
  inv1   g021(.a(x58), .O(new_n156_));
  inv1   g022(.a(x10), .O(new_n157_));
  inv1   g023(.a(x14), .O(new_n158_));
  nand4  g024(.a(new_n141_), .b(new_n140_), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  nor3   g025(.a(new_n159_), .b(x37), .c(new_n132_), .O(new_n160_));
  nand4  g026(.a(new_n160_), .b(new_n156_), .c(x50), .d(new_n139_), .O(new_n161_));
  nor2   g027(.a(new_n161_), .b(new_n136_), .O(z14));
  nor2   g028(.a(x15), .b(x14), .O(new_n163_));
  nor2   g029(.a(x37), .b(x28), .O(new_n164_));
  nor2   g030(.a(x58), .b(x43), .O(new_n165_));
  nand4  g031(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(x10), .O(new_n166_));
  aoi21  g032(.a(new_n166_), .b(x60), .c(new_n132_), .O(z15));
  inv1   g033(.a(x46), .O(new_n175_));
  inv1   g034(.a(x50), .O(new_n176_));
  inv1   g035(.a(x39), .O(new_n177_));
  inv1   g036(.a(x40), .O(new_n178_));
  nor2   g037(.a(new_n159_), .b(new_n132_), .O(new_n179_));
  nand4  g038(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n138_), .O(new_n180_));
  nor2   g039(.a(new_n180_), .b(x43), .O(new_n181_));
  nand4  g040(.a(new_n181_), .b(new_n156_), .c(new_n176_), .d(new_n175_), .O(new_n182_));
  nor2   g041(.a(new_n182_), .b(new_n136_), .O(z29));
  nor2   g042(.a(x14), .b(x10), .O(new_n185_));
  nor3   g043(.a(x37), .b(x28), .c(x15), .O(new_n186_));
  nor3   g044(.a(x43), .b(x40), .c(x39), .O(new_n187_));
  nand3  g045(.a(new_n156_), .b(new_n176_), .c(x46), .O(new_n188_));
  inv1   g046(.a(new_n188_), .O(new_n189_));
  nand4  g047(.a(new_n189_), .b(new_n187_), .c(new_n186_), .d(new_n185_), .O(new_n190_));
  aoi21  g048(.a(new_n190_), .b(x60), .c(new_n132_), .O(z32));
  nand3  g049(.a(new_n179_), .b(x39), .c(new_n138_), .O(new_n192_));
  nor2   g050(.a(new_n192_), .b(x40), .O(new_n193_));
  nand4  g051(.a(new_n193_), .b(new_n156_), .c(new_n176_), .d(new_n139_), .O(new_n194_));
  nor2   g052(.a(new_n194_), .b(new_n136_), .O(z33));
  nand3  g053(.a(new_n163_), .b(x29), .c(new_n141_), .O(new_n196_));
  inv1   g054(.a(new_n196_), .O(new_n197_));
  nand4  g055(.a(new_n197_), .b(x58), .c(new_n139_), .d(new_n138_), .O(new_n198_));
  nor2   g056(.a(new_n198_), .b(new_n136_), .O(z34));
  nor2   g057(.a(new_n178_), .b(x37), .O(new_n214_));
  nor3   g058(.a(x58), .b(x50), .c(x43), .O(new_n215_));
  nand4  g059(.a(new_n215_), .b(new_n214_), .c(new_n185_), .d(new_n146_), .O(new_n216_));
  aoi21  g060(.a(new_n216_), .b(x60), .c(new_n132_), .O(z59));
  zero   g061(.O(z00));
  zero   g062(.O(z08));
  zero   g063(.O(z09));
  zero   g064(.O(z12));
  zero   g065(.O(z18));
  zero   g066(.O(z19));
  zero   g067(.O(z20));
  zero   g068(.O(z21));
  zero   g069(.O(z23));
  zero   g070(.O(z26));
  zero   g071(.O(z28));
  zero   g072(.O(z31));
  zero   g073(.O(z37));
  zero   g074(.O(z40));
  zero   g075(.O(z41));
  zero   g076(.O(z46));
  zero   g077(.O(z47));
  zero   g078(.O(z48));
  zero   g079(.O(z49));
  zero   g080(.O(z50));
  zero   g081(.O(z51));
  zero   g082(.O(z52));
  zero   g083(.O(z55));
  zero   g084(.O(z56));
  zero   g085(.O(z57));
  zero   g086(.O(z58));
  zero   g087(.O(z60));
  zero   g088(.O(z62));
  nor2   g089(.a(x60), .b(new_n132_), .O(z02));
  nor2   g090(.a(x60), .b(new_n132_), .O(z03));
  nor2   g091(.a(x60), .b(new_n132_), .O(z13));
  nor2   g092(.a(x60), .b(new_n132_), .O(z16));
  nor2   g093(.a(x60), .b(new_n132_), .O(z17));
  nor2   g094(.a(x60), .b(new_n132_), .O(z22));
  nor2   g095(.a(x60), .b(new_n132_), .O(z24));
  nor2   g096(.a(x60), .b(new_n132_), .O(z25));
  nor2   g097(.a(x60), .b(new_n132_), .O(z27));
  nor2   g098(.a(x60), .b(new_n132_), .O(z30));
  nor2   g099(.a(x60), .b(new_n132_), .O(z35));
  nor2   g100(.a(x60), .b(new_n132_), .O(z36));
  nor2   g101(.a(x60), .b(new_n132_), .O(z38));
  nor2   g102(.a(x60), .b(new_n132_), .O(z39));
  nor2   g103(.a(x60), .b(new_n132_), .O(z42));
  nor2   g104(.a(x60), .b(new_n132_), .O(z43));
  nor2   g105(.a(x60), .b(new_n132_), .O(z44));
  nor2   g106(.a(x60), .b(new_n132_), .O(z45));
  nor2   g107(.a(x60), .b(new_n132_), .O(z53));
  nor2   g108(.a(x60), .b(new_n132_), .O(z54));
  nor2   g109(.a(x60), .b(new_n132_), .O(z61));
  nor2   g110(.a(x60), .b(new_n132_), .O(z63));
  nor2   g111(.a(x60), .b(new_n132_), .O(z64));
endmodule


