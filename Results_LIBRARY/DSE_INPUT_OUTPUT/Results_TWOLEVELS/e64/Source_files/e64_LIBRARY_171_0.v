// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:36 2020

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
  wire new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n161_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n205_, new_n206_;
  inv1   g000(.a(x10), .O(new_n132_));
  inv1   g001(.a(x39), .O(new_n133_));
  nand2  g002(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  inv1   g003(.a(new_n134_), .O(z01));
  inv1   g004(.a(x15), .O(new_n137_));
  inv1   g005(.a(x29), .O(new_n138_));
  nor3   g006(.a(z01), .b(new_n138_), .c(new_n137_), .O(z04));
  inv1   g007(.a(x28), .O(new_n140_));
  inv1   g008(.a(x37), .O(new_n141_));
  inv1   g009(.a(x43), .O(new_n142_));
  nor2   g010(.a(x58), .b(x14), .O(new_n143_));
  nand4  g011(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n144_));
  oai21  g012(.a(new_n144_), .b(x15), .c(new_n134_), .O(new_n145_));
  inv1   g013(.a(x14), .O(new_n146_));
  inv1   g014(.a(x58), .O(new_n147_));
  nand2  g015(.a(new_n133_), .b(new_n132_), .O(new_n148_));
  nand4  g016(.a(new_n148_), .b(new_n147_), .c(new_n142_), .d(new_n141_), .O(new_n149_));
  inv1   g017(.a(new_n149_), .O(new_n150_));
  nand4  g018(.a(new_n150_), .b(new_n140_), .c(new_n137_), .d(new_n146_), .O(new_n151_));
  aoi21  g019(.a(new_n151_), .b(new_n145_), .c(new_n138_), .O(z05));
  nand4  g020(.a(new_n134_), .b(new_n142_), .c(new_n141_), .d(x29), .O(new_n153_));
  inv1   g021(.a(new_n153_), .O(new_n154_));
  nand4  g022(.a(new_n154_), .b(new_n140_), .c(new_n137_), .d(x14), .O(new_n155_));
  nand2  g023(.a(new_n155_), .b(new_n134_), .O(z06));
  nor2   g024(.a(z01), .b(new_n142_), .O(new_n157_));
  nand4  g025(.a(new_n157_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n158_));
  nor2   g026(.a(new_n158_), .b(x15), .O(z07));
  nand4  g027(.a(new_n134_), .b(new_n141_), .c(x29), .d(x28), .O(new_n161_));
  nor2   g028(.a(new_n161_), .b(x15), .O(z10));
  nor4   g029(.a(z01), .b(new_n141_), .c(new_n138_), .d(x15), .O(z11));
  nor2   g030(.a(x15), .b(x14), .O(new_n165_));
  nor2   g031(.a(new_n138_), .b(x28), .O(new_n166_));
  nand3  g032(.a(new_n147_), .b(x50), .c(new_n142_), .O(new_n167_));
  nor3   g033(.a(new_n167_), .b(new_n133_), .c(x37), .O(new_n168_));
  nand3  g034(.a(new_n168_), .b(new_n166_), .c(new_n165_), .O(new_n169_));
  aoi21  g035(.a(new_n169_), .b(x39), .c(x10), .O(z14));
  nand4  g036(.a(new_n140_), .b(new_n137_), .c(new_n146_), .d(x10), .O(new_n171_));
  nand4  g037(.a(new_n147_), .b(new_n142_), .c(new_n141_), .d(x29), .O(new_n172_));
  oai21  g038(.a(new_n172_), .b(new_n171_), .c(new_n134_), .O(z15));
  nand3  g039(.a(new_n141_), .b(x29), .c(new_n140_), .O(new_n184_));
  inv1   g040(.a(new_n184_), .O(new_n185_));
  nor2   g041(.a(x40), .b(new_n133_), .O(new_n186_));
  nor3   g042(.a(x58), .b(x50), .c(x43), .O(new_n187_));
  nand4  g043(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(new_n165_), .O(new_n188_));
  aoi21  g044(.a(new_n188_), .b(x39), .c(x10), .O(z33));
  nand3  g045(.a(new_n134_), .b(x58), .c(new_n142_), .O(new_n190_));
  nor2   g046(.a(new_n190_), .b(x37), .O(new_n191_));
  nand4  g047(.a(new_n191_), .b(x29), .c(new_n140_), .d(new_n137_), .O(new_n192_));
  nor2   g048(.a(new_n192_), .b(x14), .O(z34));
  and2   g049(.a(x40), .b(x39), .O(new_n205_));
  nand4  g050(.a(new_n205_), .b(new_n187_), .c(new_n185_), .d(new_n165_), .O(new_n206_));
  aoi21  g051(.a(new_n206_), .b(x39), .c(x10), .O(z59));
  zero   g052(.O(z00));
  zero   g053(.O(z03));
  zero   g054(.O(z09));
  zero   g055(.O(z12));
  zero   g056(.O(z17));
  zero   g057(.O(z19));
  zero   g058(.O(z20));
  zero   g059(.O(z22));
  zero   g060(.O(z23));
  zero   g061(.O(z26));
  zero   g062(.O(z27));
  zero   g063(.O(z29));
  zero   g064(.O(z31));
  zero   g065(.O(z32));
  zero   g066(.O(z37));
  zero   g067(.O(z38));
  zero   g068(.O(z39));
  zero   g069(.O(z40));
  zero   g070(.O(z41));
  zero   g071(.O(z44));
  zero   g072(.O(z45));
  zero   g073(.O(z47));
  zero   g074(.O(z48));
  zero   g075(.O(z49));
  zero   g076(.O(z51));
  inv1   g077(.a(new_n134_), .O(z02));
  inv1   g078(.a(new_n134_), .O(z08));
  inv1   g079(.a(new_n134_), .O(z13));
  inv1   g080(.a(new_n134_), .O(z16));
  inv1   g081(.a(new_n134_), .O(z18));
  inv1   g082(.a(new_n134_), .O(z21));
  inv1   g083(.a(new_n134_), .O(z24));
  inv1   g084(.a(new_n134_), .O(z25));
  inv1   g085(.a(new_n134_), .O(z28));
  inv1   g086(.a(new_n134_), .O(z30));
  inv1   g087(.a(new_n134_), .O(z35));
  inv1   g088(.a(new_n134_), .O(z36));
  inv1   g089(.a(new_n134_), .O(z42));
  inv1   g090(.a(new_n134_), .O(z43));
  inv1   g091(.a(new_n134_), .O(z46));
  inv1   g092(.a(new_n134_), .O(z50));
  inv1   g093(.a(new_n134_), .O(z52));
  inv1   g094(.a(new_n134_), .O(z53));
  inv1   g095(.a(new_n134_), .O(z54));
  inv1   g096(.a(new_n134_), .O(z55));
  inv1   g097(.a(new_n134_), .O(z56));
  inv1   g098(.a(new_n134_), .O(z57));
  inv1   g099(.a(new_n134_), .O(z58));
  inv1   g100(.a(new_n134_), .O(z60));
  inv1   g101(.a(new_n134_), .O(z61));
  inv1   g102(.a(new_n134_), .O(z62));
  inv1   g103(.a(new_n134_), .O(z63));
  inv1   g104(.a(new_n134_), .O(z64));
endmodule


