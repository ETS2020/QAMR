// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:48 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n147_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n207_, new_n208_, new_n209_,
    new_n210_;
  nor2   g000(.a(x60), .b(x28), .O(z01));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  inv1   g003(.a(z01), .O(new_n135_));
  oai21  g004(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  nand2  g005(.a(new_n135_), .b(new_n134_), .O(z05));
  nor2   g006(.a(x43), .b(x37), .O(new_n138_));
  nand4  g007(.a(new_n138_), .b(x29), .c(new_n133_), .d(x14), .O(new_n139_));
  aoi21  g008(.a(new_n139_), .b(x60), .c(x28), .O(z06));
  inv1   g009(.a(x60), .O(new_n141_));
  inv1   g010(.a(x37), .O(new_n142_));
  nor2   g011(.a(x28), .b(x15), .O(new_n143_));
  nand4  g012(.a(new_n143_), .b(x43), .c(new_n142_), .d(x29), .O(new_n144_));
  nor2   g013(.a(new_n144_), .b(new_n141_), .O(z07));
  nand4  g014(.a(new_n142_), .b(x29), .c(x28), .d(new_n133_), .O(new_n147_));
  nand2  g015(.a(new_n147_), .b(new_n135_), .O(z10));
  nor4   g016(.a(z01), .b(new_n142_), .c(new_n134_), .d(x15), .O(z11));
  inv1   g017(.a(x43), .O(new_n151_));
  inv1   g018(.a(x58), .O(new_n152_));
  inv1   g019(.a(x10), .O(new_n153_));
  inv1   g020(.a(x14), .O(new_n154_));
  inv1   g021(.a(x28), .O(new_n155_));
  nand4  g022(.a(new_n155_), .b(new_n133_), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  nor3   g023(.a(new_n156_), .b(x37), .c(new_n134_), .O(new_n157_));
  nand4  g024(.a(new_n157_), .b(new_n152_), .c(x50), .d(new_n151_), .O(new_n158_));
  nor2   g025(.a(new_n158_), .b(new_n141_), .O(z14));
  nand4  g026(.a(new_n155_), .b(new_n133_), .c(new_n154_), .d(x10), .O(new_n160_));
  nor2   g027(.a(new_n160_), .b(new_n134_), .O(new_n161_));
  nand4  g028(.a(new_n161_), .b(new_n152_), .c(new_n151_), .d(new_n142_), .O(new_n162_));
  nor2   g029(.a(new_n162_), .b(new_n141_), .O(z15));
  inv1   g030(.a(x46), .O(new_n172_));
  inv1   g031(.a(x50), .O(new_n173_));
  inv1   g032(.a(x39), .O(new_n174_));
  inv1   g033(.a(x40), .O(new_n175_));
  nor2   g034(.a(new_n156_), .b(new_n134_), .O(new_n176_));
  nand4  g035(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n142_), .O(new_n177_));
  nor2   g036(.a(new_n177_), .b(x43), .O(new_n178_));
  nand4  g037(.a(new_n178_), .b(new_n152_), .c(new_n173_), .d(new_n172_), .O(new_n179_));
  nor2   g038(.a(new_n179_), .b(new_n141_), .O(z29));
  nand3  g039(.a(new_n142_), .b(x29), .c(new_n133_), .O(new_n183_));
  nor3   g040(.a(new_n183_), .b(x14), .c(x10), .O(new_n184_));
  nor3   g041(.a(x43), .b(x40), .c(x39), .O(new_n185_));
  nor2   g042(.a(x58), .b(x50), .O(new_n186_));
  nand4  g043(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(x46), .O(new_n187_));
  aoi21  g044(.a(new_n187_), .b(x60), .c(x28), .O(z32));
  nor3   g045(.a(x58), .b(x50), .c(x43), .O(new_n189_));
  nand4  g046(.a(new_n189_), .b(new_n184_), .c(new_n175_), .d(x39), .O(new_n190_));
  aoi21  g047(.a(new_n190_), .b(x60), .c(x28), .O(z33));
  nand4  g048(.a(x29), .b(new_n155_), .c(new_n133_), .d(new_n154_), .O(new_n192_));
  inv1   g049(.a(new_n192_), .O(new_n193_));
  nand4  g050(.a(new_n193_), .b(x58), .c(new_n151_), .d(new_n142_), .O(new_n194_));
  nor2   g051(.a(new_n194_), .b(new_n141_), .O(z34));
  nor2   g052(.a(x14), .b(x10), .O(new_n207_));
  nor2   g053(.a(new_n134_), .b(x15), .O(new_n208_));
  nor2   g054(.a(new_n175_), .b(x37), .O(new_n209_));
  nand4  g055(.a(new_n209_), .b(new_n208_), .c(new_n189_), .d(new_n207_), .O(new_n210_));
  aoi21  g056(.a(new_n210_), .b(x60), .c(x28), .O(z59));
  zero   g057(.O(z00));
  zero   g058(.O(z08));
  zero   g059(.O(z13));
  zero   g060(.O(z17));
  zero   g061(.O(z18));
  zero   g062(.O(z19));
  zero   g063(.O(z24));
  zero   g064(.O(z25));
  zero   g065(.O(z26));
  zero   g066(.O(z27));
  zero   g067(.O(z28));
  zero   g068(.O(z30));
  zero   g069(.O(z31));
  zero   g070(.O(z36));
  zero   g071(.O(z37));
  zero   g072(.O(z39));
  zero   g073(.O(z45));
  zero   g074(.O(z46));
  zero   g075(.O(z47));
  zero   g076(.O(z48));
  zero   g077(.O(z53));
  zero   g078(.O(z55));
  zero   g079(.O(z57));
  zero   g080(.O(z58));
  zero   g081(.O(z60));
  zero   g082(.O(z62));
  zero   g083(.O(z64));
  nor2   g084(.a(x60), .b(x28), .O(z02));
  nor2   g085(.a(x60), .b(x28), .O(z03));
  nor2   g086(.a(x60), .b(x28), .O(z09));
  nor2   g087(.a(x60), .b(x28), .O(z12));
  nor2   g088(.a(x60), .b(x28), .O(z16));
  nor2   g089(.a(x60), .b(x28), .O(z20));
  nor2   g090(.a(x60), .b(x28), .O(z21));
  nor2   g091(.a(x60), .b(x28), .O(z22));
  nor2   g092(.a(x60), .b(x28), .O(z23));
  nor2   g093(.a(x60), .b(x28), .O(z35));
  nor2   g094(.a(x60), .b(x28), .O(z38));
  nor2   g095(.a(x60), .b(x28), .O(z40));
  nor2   g096(.a(x60), .b(x28), .O(z41));
  nor2   g097(.a(x60), .b(x28), .O(z42));
  nor2   g098(.a(x60), .b(x28), .O(z43));
  nor2   g099(.a(x60), .b(x28), .O(z44));
  nor2   g100(.a(x60), .b(x28), .O(z49));
  nor2   g101(.a(x60), .b(x28), .O(z50));
  nor2   g102(.a(x60), .b(x28), .O(z51));
  nor2   g103(.a(x60), .b(x28), .O(z52));
  nor2   g104(.a(x60), .b(x28), .O(z54));
  nor2   g105(.a(x60), .b(x28), .O(z56));
  nor2   g106(.a(x60), .b(x28), .O(z61));
  nor2   g107(.a(x60), .b(x28), .O(z63));
endmodule


