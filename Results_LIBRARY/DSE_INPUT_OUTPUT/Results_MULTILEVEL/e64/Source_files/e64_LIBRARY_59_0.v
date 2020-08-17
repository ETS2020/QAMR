// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:11 2020

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
  wire new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n148_, new_n149_,
    new_n151_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n213_, new_n214_;
  nor2   g000(.a(x60), .b(x58), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  nor2   g004(.a(z00), .b(new_n134_), .O(z05));
  inv1   g005(.a(x14), .O(new_n137_));
  inv1   g006(.a(x28), .O(new_n138_));
  inv1   g007(.a(x37), .O(new_n139_));
  nor2   g008(.a(z00), .b(x43), .O(new_n140_));
  nand4  g009(.a(new_n140_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n141_));
  nor3   g010(.a(new_n141_), .b(x15), .c(new_n137_), .O(z06));
  inv1   g011(.a(x43), .O(new_n143_));
  nor2   g012(.a(z00), .b(new_n143_), .O(new_n144_));
  nand4  g013(.a(new_n144_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n145_));
  nor2   g014(.a(new_n145_), .b(x15), .O(z07));
  inv1   g015(.a(z00), .O(new_n148_));
  nand4  g016(.a(new_n148_), .b(new_n139_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g017(.a(new_n149_), .b(x15), .O(z10));
  nand3  g018(.a(x37), .b(x29), .c(new_n133_), .O(new_n151_));
  nand2  g019(.a(new_n151_), .b(new_n148_), .O(z11));
  nor2   g020(.a(x14), .b(x10), .O(new_n154_));
  nand3  g021(.a(new_n154_), .b(new_n138_), .c(new_n133_), .O(new_n155_));
  inv1   g022(.a(new_n155_), .O(new_n156_));
  nor2   g023(.a(x37), .b(new_n134_), .O(new_n157_));
  nand4  g024(.a(new_n157_), .b(new_n156_), .c(x50), .d(new_n143_), .O(new_n158_));
  aoi21  g025(.a(new_n158_), .b(x60), .c(x58), .O(z14));
  nor2   g026(.a(x15), .b(x14), .O(new_n160_));
  nor2   g027(.a(new_n134_), .b(x28), .O(new_n161_));
  nor2   g028(.a(x43), .b(x37), .O(new_n162_));
  nand4  g029(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(x10), .O(new_n163_));
  aoi21  g030(.a(new_n163_), .b(x60), .c(x58), .O(z15));
  inv1   g031(.a(x60), .O(new_n170_));
  inv1   g032(.a(x46), .O(new_n171_));
  inv1   g033(.a(x50), .O(new_n172_));
  inv1   g034(.a(x58), .O(new_n173_));
  inv1   g035(.a(x39), .O(new_n174_));
  inv1   g036(.a(x40), .O(new_n175_));
  inv1   g037(.a(x10), .O(new_n176_));
  nand4  g038(.a(new_n138_), .b(new_n133_), .c(new_n137_), .d(new_n176_), .O(new_n177_));
  nor2   g039(.a(new_n177_), .b(new_n134_), .O(new_n178_));
  nand4  g040(.a(new_n178_), .b(new_n175_), .c(new_n174_), .d(new_n139_), .O(new_n179_));
  nor2   g041(.a(new_n179_), .b(x43), .O(new_n180_));
  nand4  g042(.a(new_n180_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n181_));
  nor2   g043(.a(new_n181_), .b(new_n170_), .O(z29));
  nand2  g044(.a(new_n161_), .b(new_n133_), .O(new_n184_));
  inv1   g045(.a(new_n184_), .O(new_n185_));
  nor3   g046(.a(x40), .b(x39), .c(x37), .O(new_n186_));
  nand3  g047(.a(new_n172_), .b(x46), .c(new_n143_), .O(new_n187_));
  inv1   g048(.a(new_n187_), .O(new_n188_));
  nand4  g049(.a(new_n188_), .b(new_n186_), .c(new_n185_), .d(new_n154_), .O(new_n189_));
  aoi21  g050(.a(new_n189_), .b(x60), .c(x58), .O(z32));
  nand3  g051(.a(new_n178_), .b(x39), .c(new_n139_), .O(new_n191_));
  nor2   g052(.a(new_n191_), .b(x40), .O(new_n192_));
  nand4  g053(.a(new_n192_), .b(new_n173_), .c(new_n172_), .d(new_n143_), .O(new_n193_));
  nor2   g054(.a(new_n193_), .b(new_n170_), .O(z33));
  nand3  g055(.a(new_n138_), .b(new_n133_), .c(new_n137_), .O(new_n195_));
  nand3  g056(.a(new_n157_), .b(x58), .c(new_n143_), .O(new_n196_));
  oai21  g057(.a(new_n196_), .b(new_n195_), .c(new_n148_), .O(z34));
  nor2   g058(.a(x50), .b(x43), .O(new_n213_));
  nand4  g059(.a(new_n213_), .b(new_n157_), .c(new_n156_), .d(x40), .O(new_n214_));
  aoi21  g060(.a(new_n214_), .b(x60), .c(x58), .O(z59));
  zero   g061(.O(z02));
  zero   g062(.O(z09));
  zero   g063(.O(z12));
  zero   g064(.O(z19));
  zero   g065(.O(z21));
  zero   g066(.O(z22));
  zero   g067(.O(z24));
  zero   g068(.O(z25));
  zero   g069(.O(z31));
  zero   g070(.O(z35));
  zero   g071(.O(z36));
  zero   g072(.O(z37));
  zero   g073(.O(z38));
  zero   g074(.O(z39));
  zero   g075(.O(z41));
  zero   g076(.O(z44));
  zero   g077(.O(z45));
  zero   g078(.O(z48));
  zero   g079(.O(z49));
  zero   g080(.O(z50));
  zero   g081(.O(z51));
  zero   g082(.O(z52));
  zero   g083(.O(z54));
  zero   g084(.O(z57));
  zero   g085(.O(z63));
  zero   g086(.O(z64));
  nor2   g087(.a(x60), .b(x58), .O(z01));
  nor2   g088(.a(x60), .b(x58), .O(z03));
  nor2   g089(.a(x60), .b(x58), .O(z08));
  nor2   g090(.a(x60), .b(x58), .O(z13));
  nor2   g091(.a(x60), .b(x58), .O(z16));
  nor2   g092(.a(x60), .b(x58), .O(z17));
  nor2   g093(.a(x60), .b(x58), .O(z18));
  nor2   g094(.a(x60), .b(x58), .O(z20));
  nor2   g095(.a(x60), .b(x58), .O(z23));
  nor2   g096(.a(x60), .b(x58), .O(z26));
  nor2   g097(.a(x60), .b(x58), .O(z27));
  nor2   g098(.a(x60), .b(x58), .O(z28));
  nor2   g099(.a(x60), .b(x58), .O(z30));
  nor2   g100(.a(x60), .b(x58), .O(z40));
  nor2   g101(.a(x60), .b(x58), .O(z42));
  nor2   g102(.a(x60), .b(x58), .O(z43));
  nor2   g103(.a(x60), .b(x58), .O(z46));
  nor2   g104(.a(x60), .b(x58), .O(z47));
  nor2   g105(.a(x60), .b(x58), .O(z53));
  nor2   g106(.a(x60), .b(x58), .O(z55));
  nor2   g107(.a(x60), .b(x58), .O(z56));
  nor2   g108(.a(x60), .b(x58), .O(z58));
  nor2   g109(.a(x60), .b(x58), .O(z60));
  nor2   g110(.a(x60), .b(x58), .O(z61));
  nor2   g111(.a(x60), .b(x58), .O(z62));
endmodule


