// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:04 2020

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
  wire new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n148_, new_n150_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n199_, new_n200_, new_n201_;
  nor2   g000(.a(x60), .b(x15), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor2   g003(.a(new_n134_), .b(new_n133_), .O(z04));
  nor2   g004(.a(z00), .b(new_n134_), .O(z05));
  inv1   g005(.a(x28), .O(new_n137_));
  nor2   g006(.a(x43), .b(x37), .O(new_n138_));
  nand4  g007(.a(new_n138_), .b(x29), .c(new_n137_), .d(x14), .O(new_n139_));
  aoi21  g008(.a(new_n139_), .b(x60), .c(x15), .O(z06));
  inv1   g009(.a(x60), .O(new_n141_));
  inv1   g010(.a(x37), .O(new_n142_));
  nor2   g011(.a(x28), .b(x15), .O(new_n143_));
  nand4  g012(.a(new_n143_), .b(x43), .c(new_n142_), .d(x29), .O(new_n144_));
  nor2   g013(.a(new_n144_), .b(new_n141_), .O(z07));
  nand4  g014(.a(new_n142_), .b(x29), .c(x28), .d(new_n133_), .O(new_n148_));
  nor2   g015(.a(new_n148_), .b(new_n141_), .O(z10));
  nand2  g016(.a(x37), .b(x29), .O(new_n150_));
  aoi21  g017(.a(new_n150_), .b(x60), .c(x15), .O(z11));
  nor2   g018(.a(x14), .b(x10), .O(new_n153_));
  nor2   g019(.a(new_n134_), .b(x28), .O(new_n154_));
  inv1   g020(.a(x50), .O(new_n155_));
  nor2   g021(.a(x58), .b(new_n155_), .O(new_n156_));
  nand4  g022(.a(new_n156_), .b(new_n154_), .c(new_n153_), .d(new_n138_), .O(new_n157_));
  aoi21  g023(.a(new_n157_), .b(x60), .c(x15), .O(z14));
  inv1   g024(.a(x43), .O(new_n159_));
  inv1   g025(.a(x58), .O(new_n160_));
  inv1   g026(.a(x14), .O(new_n161_));
  nand4  g027(.a(new_n137_), .b(new_n133_), .c(new_n161_), .d(x10), .O(new_n162_));
  nor2   g028(.a(new_n162_), .b(new_n134_), .O(new_n163_));
  nand4  g029(.a(new_n163_), .b(new_n160_), .c(new_n159_), .d(new_n142_), .O(new_n164_));
  nor2   g030(.a(new_n164_), .b(new_n141_), .O(z15));
  nand3  g031(.a(new_n142_), .b(x29), .c(new_n137_), .O(new_n171_));
  nor3   g032(.a(new_n171_), .b(x14), .c(x10), .O(new_n172_));
  nor3   g033(.a(x43), .b(x40), .c(x39), .O(new_n173_));
  nor2   g034(.a(x58), .b(x50), .O(new_n174_));
  inv1   g035(.a(new_n174_), .O(new_n175_));
  nor2   g036(.a(new_n175_), .b(x46), .O(new_n176_));
  nand3  g037(.a(new_n176_), .b(new_n173_), .c(new_n172_), .O(new_n177_));
  aoi21  g038(.a(new_n177_), .b(x60), .c(x15), .O(z29));
  nand4  g039(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(x46), .O(new_n179_));
  aoi21  g040(.a(new_n179_), .b(x60), .c(x15), .O(z32));
  inv1   g041(.a(x40), .O(new_n181_));
  nor2   g042(.a(new_n175_), .b(x43), .O(new_n182_));
  nand4  g043(.a(new_n182_), .b(new_n172_), .c(new_n181_), .d(x39), .O(new_n183_));
  aoi21  g044(.a(new_n183_), .b(x60), .c(x15), .O(z33));
  nand4  g045(.a(x29), .b(new_n137_), .c(new_n133_), .d(new_n161_), .O(new_n185_));
  inv1   g046(.a(new_n185_), .O(new_n186_));
  nand4  g047(.a(new_n186_), .b(x58), .c(new_n159_), .d(new_n142_), .O(new_n187_));
  nor2   g048(.a(new_n187_), .b(new_n141_), .O(z34));
  nand4  g049(.a(new_n153_), .b(x29), .c(new_n137_), .d(new_n133_), .O(new_n199_));
  nor3   g050(.a(new_n199_), .b(new_n181_), .c(x37), .O(new_n200_));
  nand4  g051(.a(new_n200_), .b(new_n160_), .c(new_n155_), .d(new_n159_), .O(new_n201_));
  nor2   g052(.a(new_n201_), .b(new_n141_), .O(z59));
  zero   g053(.O(z03));
  zero   g054(.O(z08));
  zero   g055(.O(z09));
  zero   g056(.O(z12));
  zero   g057(.O(z19));
  zero   g058(.O(z20));
  zero   g059(.O(z21));
  zero   g060(.O(z23));
  zero   g061(.O(z27));
  zero   g062(.O(z35));
  zero   g063(.O(z36));
  zero   g064(.O(z48));
  zero   g065(.O(z49));
  zero   g066(.O(z50));
  zero   g067(.O(z51));
  zero   g068(.O(z53));
  zero   g069(.O(z54));
  zero   g070(.O(z55));
  zero   g071(.O(z58));
  zero   g072(.O(z61));
  zero   g073(.O(z63));
  zero   g074(.O(z64));
  nor2   g075(.a(x60), .b(x15), .O(z01));
  nor2   g076(.a(x60), .b(x15), .O(z02));
  nor2   g077(.a(x60), .b(x15), .O(z13));
  nor2   g078(.a(x60), .b(x15), .O(z16));
  nor2   g079(.a(x60), .b(x15), .O(z17));
  nor2   g080(.a(x60), .b(x15), .O(z18));
  nor2   g081(.a(x60), .b(x15), .O(z22));
  nor2   g082(.a(x60), .b(x15), .O(z24));
  nor2   g083(.a(x60), .b(x15), .O(z25));
  nor2   g084(.a(x60), .b(x15), .O(z26));
  nor2   g085(.a(x60), .b(x15), .O(z28));
  nor2   g086(.a(x60), .b(x15), .O(z30));
  nor2   g087(.a(x60), .b(x15), .O(z31));
  nor2   g088(.a(x60), .b(x15), .O(z37));
  nor2   g089(.a(x60), .b(x15), .O(z38));
  nor2   g090(.a(x60), .b(x15), .O(z39));
  nor2   g091(.a(x60), .b(x15), .O(z40));
  nor2   g092(.a(x60), .b(x15), .O(z41));
  nor2   g093(.a(x60), .b(x15), .O(z42));
  nor2   g094(.a(x60), .b(x15), .O(z43));
  nor2   g095(.a(x60), .b(x15), .O(z44));
  nor2   g096(.a(x60), .b(x15), .O(z45));
  nor2   g097(.a(x60), .b(x15), .O(z46));
  nor2   g098(.a(x60), .b(x15), .O(z47));
  nor2   g099(.a(x60), .b(x15), .O(z52));
  nor2   g100(.a(x60), .b(x15), .O(z56));
  nor2   g101(.a(x60), .b(x15), .O(z57));
  nor2   g102(.a(x60), .b(x15), .O(z60));
  nor2   g103(.a(x60), .b(x15), .O(z62));
endmodule


