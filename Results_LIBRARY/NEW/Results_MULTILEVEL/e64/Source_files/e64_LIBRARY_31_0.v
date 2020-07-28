// Benchmark "FAU" written by ABC on Mon Jul 27 19:30:38 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n147_, new_n149_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n234_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x28), .O(new_n138_));
  nand4  g004(.a(x29), .b(new_n138_), .c(new_n135_), .d(x14), .O(new_n139_));
  nor3   g005(.a(new_n139_), .b(x43), .c(x37), .O(z06));
  inv1   g006(.a(x43), .O(new_n141_));
  inv1   g007(.a(x37), .O(new_n142_));
  nand4  g008(.a(new_n142_), .b(x29), .c(new_n138_), .d(new_n135_), .O(new_n143_));
  nor2   g009(.a(new_n143_), .b(new_n141_), .O(z07));
  nand4  g010(.a(new_n142_), .b(x29), .c(x28), .d(new_n135_), .O(new_n147_));
  inv1   g011(.a(new_n147_), .O(z10));
  nand3  g012(.a(x37), .b(x29), .c(new_n135_), .O(new_n149_));
  inv1   g013(.a(new_n149_), .O(z11));
  inv1   g014(.a(x50), .O(new_n153_));
  nor3   g015(.a(x15), .b(x14), .c(x10), .O(new_n154_));
  nand4  g016(.a(new_n154_), .b(new_n142_), .c(x29), .d(new_n138_), .O(new_n155_));
  nor4   g017(.a(new_n155_), .b(x58), .c(new_n153_), .d(x43), .O(z14));
  inv1   g018(.a(x14), .O(new_n157_));
  nand4  g019(.a(new_n138_), .b(new_n135_), .c(new_n157_), .d(x10), .O(new_n158_));
  inv1   g020(.a(new_n158_), .O(new_n159_));
  nand4  g021(.a(new_n159_), .b(new_n141_), .c(new_n142_), .d(x29), .O(new_n160_));
  nor2   g022(.a(new_n160_), .b(x58), .O(z15));
  inv1   g023(.a(x46), .O(new_n170_));
  inv1   g024(.a(x58), .O(new_n171_));
  inv1   g025(.a(x39), .O(new_n172_));
  inv1   g026(.a(x40), .O(new_n173_));
  inv1   g027(.a(x24), .O(new_n174_));
  inv1   g028(.a(x25), .O(new_n175_));
  nand4  g029(.a(new_n154_), .b(new_n138_), .c(new_n175_), .d(new_n174_), .O(new_n176_));
  nor2   g030(.a(new_n176_), .b(new_n136_), .O(new_n177_));
  nand4  g031(.a(new_n177_), .b(new_n173_), .c(new_n172_), .d(new_n142_), .O(new_n178_));
  nor2   g032(.a(new_n178_), .b(x43), .O(new_n179_));
  nand4  g033(.a(new_n179_), .b(new_n171_), .c(new_n153_), .d(new_n170_), .O(new_n180_));
  nor2   g034(.a(new_n180_), .b(x60), .O(z24));
  nand4  g035(.a(new_n154_), .b(new_n138_), .c(new_n175_), .d(x24), .O(new_n182_));
  nor2   g036(.a(new_n182_), .b(new_n136_), .O(new_n183_));
  nand4  g037(.a(new_n183_), .b(new_n173_), .c(new_n172_), .d(new_n142_), .O(new_n184_));
  nor2   g038(.a(new_n184_), .b(x43), .O(new_n185_));
  nand4  g039(.a(new_n185_), .b(new_n171_), .c(new_n153_), .d(new_n170_), .O(new_n186_));
  nor2   g040(.a(new_n186_), .b(x60), .O(z25));
  nand3  g041(.a(new_n154_), .b(new_n138_), .c(x25), .O(new_n190_));
  nor2   g042(.a(new_n190_), .b(new_n136_), .O(new_n191_));
  nand4  g043(.a(new_n191_), .b(new_n173_), .c(new_n172_), .d(new_n142_), .O(new_n192_));
  nor2   g044(.a(new_n192_), .b(x43), .O(new_n193_));
  nand4  g045(.a(new_n193_), .b(new_n171_), .c(new_n153_), .d(new_n170_), .O(new_n194_));
  nor2   g046(.a(new_n194_), .b(x60), .O(z28));
  inv1   g047(.a(x60), .O(new_n196_));
  nor4   g048(.a(new_n155_), .b(x43), .c(x40), .d(x39), .O(new_n197_));
  nand4  g049(.a(new_n197_), .b(new_n171_), .c(new_n153_), .d(new_n170_), .O(new_n198_));
  nor2   g050(.a(new_n198_), .b(new_n196_), .O(z29));
  nand3  g051(.a(new_n197_), .b(new_n153_), .c(x46), .O(new_n202_));
  nor2   g052(.a(new_n202_), .b(x58), .O(z32));
  inv1   g053(.a(new_n155_), .O(new_n204_));
  nand4  g054(.a(new_n204_), .b(new_n141_), .c(new_n173_), .d(x39), .O(new_n205_));
  nor3   g055(.a(new_n205_), .b(x58), .c(x50), .O(z33));
  nor3   g056(.a(x28), .b(x15), .c(x14), .O(new_n207_));
  nand4  g057(.a(new_n207_), .b(new_n141_), .c(new_n142_), .d(x29), .O(new_n208_));
  nor2   g058(.a(new_n208_), .b(new_n171_), .O(z34));
  nand4  g059(.a(new_n204_), .b(new_n153_), .c(new_n141_), .d(x40), .O(new_n234_));
  nor2   g060(.a(new_n234_), .b(x58), .O(z59));
  zero   g061(.O(z00));
  zero   g062(.O(z01));
  zero   g063(.O(z02));
  zero   g064(.O(z03));
  zero   g065(.O(z08));
  zero   g066(.O(z09));
  zero   g067(.O(z12));
  zero   g068(.O(z13));
  zero   g069(.O(z16));
  zero   g070(.O(z17));
  zero   g071(.O(z18));
  zero   g072(.O(z19));
  zero   g073(.O(z20));
  zero   g074(.O(z21));
  zero   g075(.O(z22));
  zero   g076(.O(z23));
  zero   g077(.O(z26));
  zero   g078(.O(z27));
  zero   g079(.O(z30));
  zero   g080(.O(z31));
  zero   g081(.O(z35));
  zero   g082(.O(z36));
  zero   g083(.O(z37));
  zero   g084(.O(z38));
  zero   g085(.O(z39));
  zero   g086(.O(z40));
  zero   g087(.O(z41));
  zero   g088(.O(z42));
  zero   g089(.O(z43));
  zero   g090(.O(z44));
  zero   g091(.O(z45));
  zero   g092(.O(z46));
  zero   g093(.O(z47));
  zero   g094(.O(z48));
  zero   g095(.O(z49));
  zero   g096(.O(z50));
  zero   g097(.O(z51));
  zero   g098(.O(z52));
  zero   g099(.O(z53));
  zero   g100(.O(z54));
  zero   g101(.O(z55));
  zero   g102(.O(z56));
  zero   g103(.O(z57));
  zero   g104(.O(z58));
  zero   g105(.O(z60));
  zero   g106(.O(z61));
  zero   g107(.O(z62));
  zero   g108(.O(z63));
  zero   g109(.O(z64));
  buf    g110(.a(x29), .O(z05));
endmodule


