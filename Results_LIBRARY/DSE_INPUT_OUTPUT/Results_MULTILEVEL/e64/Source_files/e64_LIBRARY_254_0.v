// Benchmark "FAU" written by ABC on Thu Aug 13 21:24:05 2020

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
  wire new_n132_, new_n133_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n206_, new_n207_;
  nor2   g000(.a(x60), .b(x37), .O(z00));
  inv1   g001(.a(x15), .O(new_n132_));
  inv1   g002(.a(x29), .O(new_n133_));
  nor3   g003(.a(z00), .b(new_n133_), .c(new_n132_), .O(z04));
  inv1   g004(.a(z00), .O(new_n135_));
  nand2  g005(.a(new_n135_), .b(new_n133_), .O(z05));
  inv1   g006(.a(x37), .O(new_n137_));
  inv1   g007(.a(x43), .O(new_n138_));
  inv1   g008(.a(x28), .O(new_n139_));
  nand4  g009(.a(x29), .b(new_n139_), .c(new_n132_), .d(x14), .O(new_n140_));
  inv1   g010(.a(new_n140_), .O(new_n141_));
  nand4  g011(.a(new_n141_), .b(x60), .c(new_n138_), .d(new_n137_), .O(new_n142_));
  inv1   g012(.a(new_n142_), .O(z06));
  inv1   g013(.a(x60), .O(new_n144_));
  nor2   g014(.a(x28), .b(x15), .O(new_n145_));
  nand4  g015(.a(new_n145_), .b(x43), .c(new_n137_), .d(x29), .O(new_n146_));
  nor2   g016(.a(new_n146_), .b(new_n144_), .O(z07));
  nand3  g017(.a(x29), .b(x28), .c(new_n132_), .O(new_n150_));
  aoi21  g018(.a(new_n150_), .b(x60), .c(x37), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n132_), .O(new_n152_));
  nand2  g020(.a(new_n152_), .b(new_n135_), .O(z11));
  nor2   g021(.a(x14), .b(x10), .O(new_n154_));
  nor2   g022(.a(x43), .b(new_n133_), .O(new_n155_));
  inv1   g023(.a(x50), .O(new_n156_));
  nor2   g024(.a(x58), .b(new_n156_), .O(new_n157_));
  nand4  g025(.a(new_n157_), .b(new_n155_), .c(new_n154_), .d(new_n145_), .O(new_n158_));
  aoi21  g026(.a(new_n158_), .b(x60), .c(x37), .O(z14));
  nor2   g027(.a(x15), .b(x14), .O(new_n160_));
  nor2   g028(.a(new_n133_), .b(x28), .O(new_n161_));
  nor2   g029(.a(x58), .b(x43), .O(new_n162_));
  nand4  g030(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(x10), .O(new_n163_));
  aoi21  g031(.a(new_n163_), .b(x60), .c(x37), .O(z15));
  nand2  g032(.a(new_n161_), .b(new_n132_), .O(new_n170_));
  inv1   g033(.a(new_n170_), .O(new_n171_));
  nor3   g034(.a(x43), .b(x40), .c(x39), .O(new_n172_));
  nor3   g035(.a(x58), .b(x50), .c(x46), .O(new_n173_));
  nand4  g036(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n154_), .O(new_n174_));
  aoi21  g037(.a(new_n174_), .b(x60), .c(x37), .O(z29));
  inv1   g038(.a(x58), .O(new_n176_));
  inv1   g039(.a(x39), .O(new_n177_));
  inv1   g040(.a(x40), .O(new_n178_));
  inv1   g041(.a(x10), .O(new_n179_));
  inv1   g042(.a(x14), .O(new_n180_));
  nand4  g043(.a(new_n139_), .b(new_n132_), .c(new_n180_), .d(new_n179_), .O(new_n181_));
  nor2   g044(.a(new_n181_), .b(new_n133_), .O(new_n182_));
  nand4  g045(.a(new_n182_), .b(new_n178_), .c(new_n177_), .d(new_n137_), .O(new_n183_));
  nor2   g046(.a(new_n183_), .b(x43), .O(new_n184_));
  nand4  g047(.a(new_n184_), .b(new_n176_), .c(new_n156_), .d(x46), .O(new_n185_));
  nor2   g048(.a(new_n185_), .b(new_n144_), .O(z32));
  nand3  g049(.a(new_n182_), .b(x39), .c(new_n137_), .O(new_n187_));
  nor2   g050(.a(new_n187_), .b(x40), .O(new_n188_));
  nand4  g051(.a(new_n188_), .b(new_n176_), .c(new_n156_), .d(new_n138_), .O(new_n189_));
  nor2   g052(.a(new_n189_), .b(new_n144_), .O(z33));
  nand3  g053(.a(new_n160_), .b(x29), .c(new_n139_), .O(new_n191_));
  inv1   g054(.a(new_n191_), .O(new_n192_));
  nand4  g055(.a(new_n192_), .b(x58), .c(new_n138_), .d(new_n137_), .O(new_n193_));
  nor2   g056(.a(new_n193_), .b(new_n144_), .O(z34));
  nor3   g057(.a(new_n181_), .b(x37), .c(new_n133_), .O(new_n206_));
  nand4  g058(.a(new_n206_), .b(new_n156_), .c(new_n138_), .d(x40), .O(new_n207_));
  nor3   g059(.a(new_n207_), .b(new_n144_), .c(x58), .O(z59));
  zero   g060(.O(z08));
  zero   g061(.O(z09));
  zero   g062(.O(z16));
  zero   g063(.O(z17));
  zero   g064(.O(z20));
  zero   g065(.O(z26));
  zero   g066(.O(z28));
  zero   g067(.O(z36));
  zero   g068(.O(z38));
  zero   g069(.O(z39));
  zero   g070(.O(z45));
  zero   g071(.O(z47));
  zero   g072(.O(z49));
  zero   g073(.O(z51));
  zero   g074(.O(z52));
  zero   g075(.O(z53));
  zero   g076(.O(z57));
  zero   g077(.O(z58));
  nor2   g078(.a(x60), .b(x37), .O(z01));
  nor2   g079(.a(x60), .b(x37), .O(z02));
  nor2   g080(.a(x60), .b(x37), .O(z03));
  nor2   g081(.a(x60), .b(x37), .O(z12));
  nor2   g082(.a(x60), .b(x37), .O(z13));
  nor2   g083(.a(x60), .b(x37), .O(z18));
  nor2   g084(.a(x60), .b(x37), .O(z19));
  nor2   g085(.a(x60), .b(x37), .O(z21));
  nor2   g086(.a(x60), .b(x37), .O(z22));
  nor2   g087(.a(x60), .b(x37), .O(z23));
  nor2   g088(.a(x60), .b(x37), .O(z24));
  nor2   g089(.a(x60), .b(x37), .O(z25));
  nor2   g090(.a(x60), .b(x37), .O(z27));
  nor2   g091(.a(x60), .b(x37), .O(z30));
  nor2   g092(.a(x60), .b(x37), .O(z31));
  nor2   g093(.a(x60), .b(x37), .O(z35));
  nor2   g094(.a(x60), .b(x37), .O(z37));
  nor2   g095(.a(x60), .b(x37), .O(z40));
  nor2   g096(.a(x60), .b(x37), .O(z41));
  nor2   g097(.a(x60), .b(x37), .O(z42));
  nor2   g098(.a(x60), .b(x37), .O(z43));
  nor2   g099(.a(x60), .b(x37), .O(z44));
  nor2   g100(.a(x60), .b(x37), .O(z46));
  nor2   g101(.a(x60), .b(x37), .O(z48));
  nor2   g102(.a(x60), .b(x37), .O(z50));
  nor2   g103(.a(x60), .b(x37), .O(z54));
  nor2   g104(.a(x60), .b(x37), .O(z55));
  nor2   g105(.a(x60), .b(x37), .O(z56));
  nor2   g106(.a(x60), .b(x37), .O(z60));
  nor2   g107(.a(x60), .b(x37), .O(z61));
  nor2   g108(.a(x60), .b(x37), .O(z62));
  nor2   g109(.a(x60), .b(x37), .O(z63));
  nor2   g110(.a(x60), .b(x37), .O(z64));
endmodule


