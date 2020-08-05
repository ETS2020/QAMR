// Benchmark "FAU" written by ABC on Tue Jul 28 01:16:44 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n148_, new_n149_, new_n151_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x14), .O(new_n138_));
  inv1   g004(.a(x28), .O(new_n139_));
  inv1   g005(.a(x37), .O(new_n140_));
  inv1   g006(.a(x43), .O(new_n141_));
  nand4  g007(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n142_));
  nor3   g008(.a(new_n142_), .b(x15), .c(new_n138_), .O(z06));
  nand3  g009(.a(new_n140_), .b(x29), .c(new_n135_), .O(new_n144_));
  nor3   g010(.a(new_n144_), .b(new_n141_), .c(x28), .O(z07));
  inv1   g011(.a(new_n144_), .O(new_n148_));
  nand2  g012(.a(new_n148_), .b(x28), .O(new_n149_));
  inv1   g013(.a(new_n149_), .O(z10));
  nand3  g014(.a(x37), .b(x29), .c(new_n135_), .O(new_n151_));
  inv1   g015(.a(new_n151_), .O(z11));
  nor2   g016(.a(new_n136_), .b(x28), .O(new_n155_));
  nor3   g017(.a(x15), .b(x14), .c(x10), .O(new_n156_));
  nand3  g018(.a(new_n156_), .b(new_n155_), .c(new_n140_), .O(new_n157_));
  nor2   g019(.a(x58), .b(x43), .O(new_n158_));
  nand2  g020(.a(new_n158_), .b(x50), .O(new_n159_));
  nor2   g021(.a(new_n159_), .b(new_n157_), .O(z14));
  nand3  g022(.a(new_n158_), .b(new_n140_), .c(x29), .O(new_n161_));
  nand2  g023(.a(new_n135_), .b(new_n138_), .O(new_n162_));
  nand2  g024(.a(new_n139_), .b(x10), .O(new_n163_));
  nor3   g025(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(z15));
  nor3   g026(.a(x58), .b(x43), .c(x37), .O(new_n173_));
  nor3   g027(.a(x60), .b(x50), .c(x46), .O(new_n174_));
  nor2   g028(.a(x40), .b(x39), .O(new_n175_));
  nand3  g029(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  nor2   g030(.a(x25), .b(x24), .O(new_n177_));
  nand4  g031(.a(new_n177_), .b(new_n156_), .c(new_n155_), .d(x11), .O(new_n178_));
  nor2   g032(.a(new_n178_), .b(new_n176_), .O(z24));
  inv1   g033(.a(x25), .O(new_n180_));
  nand4  g034(.a(new_n156_), .b(new_n155_), .c(new_n180_), .d(x24), .O(new_n181_));
  nor2   g035(.a(new_n181_), .b(new_n176_), .O(z25));
  nor2   g036(.a(x14), .b(x10), .O(new_n185_));
  nand3  g037(.a(new_n175_), .b(new_n185_), .c(new_n135_), .O(new_n186_));
  inv1   g038(.a(x60), .O(new_n187_));
  nor2   g039(.a(x50), .b(x46), .O(new_n188_));
  nand4  g040(.a(new_n188_), .b(new_n187_), .c(new_n139_), .d(x25), .O(new_n189_));
  nor3   g041(.a(new_n189_), .b(new_n186_), .c(new_n161_), .O(z28));
  inv1   g042(.a(x58), .O(new_n191_));
  nand3  g043(.a(new_n188_), .b(x60), .c(new_n191_), .O(new_n192_));
  nor3   g044(.a(new_n192_), .b(new_n186_), .c(new_n142_), .O(z29));
  inv1   g045(.a(x50), .O(new_n196_));
  nand3  g046(.a(new_n191_), .b(new_n196_), .c(x46), .O(new_n197_));
  nor3   g047(.a(new_n197_), .b(new_n186_), .c(new_n142_), .O(z32));
  nor3   g048(.a(x58), .b(x50), .c(x43), .O(new_n199_));
  nand4  g049(.a(new_n199_), .b(new_n156_), .c(new_n155_), .d(new_n140_), .O(new_n200_));
  inv1   g050(.a(x40), .O(new_n201_));
  nand2  g051(.a(new_n201_), .b(x39), .O(new_n202_));
  nor2   g052(.a(new_n202_), .b(new_n200_), .O(z33));
  nor3   g053(.a(new_n162_), .b(new_n142_), .c(new_n191_), .O(z34));
  nor2   g054(.a(new_n200_), .b(new_n201_), .O(z59));
  inv1   g055(.a(x11), .O(new_n233_));
  nand4  g056(.a(new_n177_), .b(new_n156_), .c(new_n155_), .d(new_n233_), .O(new_n234_));
  inv1   g057(.a(x30), .O(new_n235_));
  nand4  g058(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n235_), .O(new_n236_));
  nor2   g059(.a(new_n236_), .b(new_n234_), .O(z63));
  nand4  g060(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(x30), .O(new_n238_));
  nor2   g061(.a(new_n238_), .b(new_n234_), .O(z64));
  zero   g062(.O(z00));
  zero   g063(.O(z01));
  zero   g064(.O(z02));
  zero   g065(.O(z03));
  zero   g066(.O(z08));
  zero   g067(.O(z09));
  zero   g068(.O(z12));
  zero   g069(.O(z13));
  zero   g070(.O(z16));
  zero   g071(.O(z17));
  zero   g072(.O(z18));
  zero   g073(.O(z19));
  zero   g074(.O(z20));
  zero   g075(.O(z21));
  zero   g076(.O(z22));
  zero   g077(.O(z23));
  zero   g078(.O(z26));
  zero   g079(.O(z27));
  zero   g080(.O(z30));
  zero   g081(.O(z31));
  zero   g082(.O(z35));
  zero   g083(.O(z36));
  zero   g084(.O(z37));
  zero   g085(.O(z38));
  zero   g086(.O(z39));
  zero   g087(.O(z40));
  zero   g088(.O(z41));
  zero   g089(.O(z42));
  zero   g090(.O(z43));
  zero   g091(.O(z44));
  zero   g092(.O(z45));
  zero   g093(.O(z46));
  zero   g094(.O(z47));
  zero   g095(.O(z48));
  zero   g096(.O(z49));
  zero   g097(.O(z50));
  zero   g098(.O(z51));
  zero   g099(.O(z52));
  zero   g100(.O(z53));
  zero   g101(.O(z54));
  zero   g102(.O(z55));
  zero   g103(.O(z56));
  zero   g104(.O(z57));
  zero   g105(.O(z58));
  zero   g106(.O(z60));
  zero   g107(.O(z61));
  zero   g108(.O(z62));
  buf    g109(.a(x29), .O(z05));
endmodule


