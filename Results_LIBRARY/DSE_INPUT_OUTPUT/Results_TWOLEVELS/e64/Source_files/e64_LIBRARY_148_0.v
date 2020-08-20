// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:28 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n164_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n203_, new_n204_, new_n205_, new_n206_;
  nor2   g000(.a(x39), .b(x14), .O(z02));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  inv1   g003(.a(z02), .O(new_n136_));
  oai21  g004(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  oai21  g005(.a(x37), .b(x28), .c(new_n136_), .O(new_n138_));
  inv1   g006(.a(x28), .O(new_n139_));
  inv1   g007(.a(x37), .O(new_n140_));
  inv1   g008(.a(x14), .O(new_n141_));
  inv1   g009(.a(x43), .O(new_n142_));
  inv1   g010(.a(x58), .O(new_n143_));
  inv1   g011(.a(x39), .O(new_n144_));
  inv1   g012(.a(x50), .O(new_n145_));
  aoi21  g013(.a(new_n145_), .b(x40), .c(x10), .O(new_n146_));
  inv1   g014(.a(x10), .O(new_n147_));
  inv1   g015(.a(x40), .O(new_n148_));
  oai21  g016(.a(x50), .b(new_n148_), .c(new_n147_), .O(new_n149_));
  oai21  g017(.a(new_n146_), .b(new_n144_), .c(new_n149_), .O(new_n150_));
  nand2  g018(.a(new_n150_), .b(new_n143_), .O(new_n151_));
  nand2  g019(.a(x58), .b(x39), .O(new_n152_));
  nand4  g020(.a(new_n152_), .b(new_n151_), .c(new_n142_), .d(new_n141_), .O(new_n153_));
  nand3  g021(.a(new_n153_), .b(new_n140_), .c(new_n139_), .O(new_n154_));
  nand3  g022(.a(new_n154_), .b(new_n138_), .c(new_n134_), .O(new_n155_));
  nand2  g023(.a(new_n155_), .b(x29), .O(new_n156_));
  nand2  g024(.a(new_n156_), .b(new_n136_), .O(z05));
  nand4  g025(.a(x29), .b(new_n139_), .c(new_n134_), .d(x14), .O(new_n158_));
  nor3   g026(.a(new_n158_), .b(x43), .c(x37), .O(z06));
  nand2  g027(.a(new_n139_), .b(new_n134_), .O(new_n160_));
  nand3  g028(.a(x43), .b(new_n140_), .c(x29), .O(new_n161_));
  oai21  g029(.a(new_n161_), .b(new_n160_), .c(new_n136_), .O(z07));
  nand4  g030(.a(new_n136_), .b(new_n140_), .c(x29), .d(x28), .O(new_n164_));
  nor2   g031(.a(new_n164_), .b(x15), .O(z10));
  nor4   g032(.a(z02), .b(new_n140_), .c(new_n135_), .d(x15), .O(z11));
  nand4  g033(.a(x29), .b(new_n139_), .c(new_n134_), .d(new_n147_), .O(new_n168_));
  inv1   g034(.a(new_n168_), .O(new_n169_));
  nor2   g035(.a(x58), .b(new_n145_), .O(new_n170_));
  nand4  g036(.a(new_n170_), .b(new_n169_), .c(new_n142_), .d(new_n140_), .O(new_n171_));
  aoi21  g037(.a(new_n171_), .b(x39), .c(x14), .O(z14));
  nand4  g038(.a(new_n139_), .b(new_n134_), .c(new_n141_), .d(x10), .O(new_n173_));
  nor2   g039(.a(new_n173_), .b(new_n135_), .O(new_n174_));
  nand4  g040(.a(new_n174_), .b(new_n142_), .c(x39), .d(new_n140_), .O(new_n175_));
  nor2   g041(.a(new_n175_), .b(x58), .O(z15));
  nor3   g042(.a(x58), .b(x50), .c(x43), .O(new_n187_));
  nand4  g043(.a(new_n187_), .b(new_n169_), .c(new_n148_), .d(new_n140_), .O(new_n188_));
  aoi21  g044(.a(new_n188_), .b(x39), .c(x14), .O(z33));
  nand4  g045(.a(x29), .b(new_n139_), .c(new_n134_), .d(new_n141_), .O(new_n190_));
  inv1   g046(.a(new_n190_), .O(new_n191_));
  nand4  g047(.a(new_n191_), .b(new_n142_), .c(x39), .d(new_n140_), .O(new_n192_));
  nor2   g048(.a(new_n192_), .b(new_n143_), .O(z34));
  nor3   g049(.a(x15), .b(x14), .c(x10), .O(new_n203_));
  nand4  g050(.a(new_n203_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n204_));
  nor2   g051(.a(new_n204_), .b(new_n144_), .O(new_n205_));
  nand4  g052(.a(new_n205_), .b(new_n145_), .c(new_n142_), .d(x40), .O(new_n206_));
  nor2   g053(.a(new_n206_), .b(x58), .O(z59));
  zero   g054(.O(z00));
  zero   g055(.O(z01));
  zero   g056(.O(z09));
  zero   g057(.O(z12));
  zero   g058(.O(z16));
  zero   g059(.O(z19));
  zero   g060(.O(z20));
  zero   g061(.O(z21));
  zero   g062(.O(z22));
  zero   g063(.O(z23));
  zero   g064(.O(z25));
  zero   g065(.O(z26));
  zero   g066(.O(z27));
  zero   g067(.O(z29));
  zero   g068(.O(z36));
  zero   g069(.O(z40));
  zero   g070(.O(z43));
  zero   g071(.O(z45));
  zero   g072(.O(z46));
  zero   g073(.O(z48));
  zero   g074(.O(z52));
  zero   g075(.O(z56));
  zero   g076(.O(z57));
  zero   g077(.O(z60));
  zero   g078(.O(z63));
  nor2   g079(.a(x39), .b(x14), .O(z03));
  nor2   g080(.a(x39), .b(x14), .O(z08));
  nor2   g081(.a(x39), .b(x14), .O(z13));
  nor2   g082(.a(x39), .b(x14), .O(z17));
  nor2   g083(.a(x39), .b(x14), .O(z18));
  nor2   g084(.a(x39), .b(x14), .O(z24));
  nor2   g085(.a(x39), .b(x14), .O(z28));
  nor2   g086(.a(x39), .b(x14), .O(z30));
  nor2   g087(.a(x39), .b(x14), .O(z31));
  nor2   g088(.a(x39), .b(x14), .O(z32));
  nor2   g089(.a(x39), .b(x14), .O(z35));
  nor2   g090(.a(x39), .b(x14), .O(z37));
  nor2   g091(.a(x39), .b(x14), .O(z38));
  nor2   g092(.a(x39), .b(x14), .O(z39));
  nor2   g093(.a(x39), .b(x14), .O(z41));
  nor2   g094(.a(x39), .b(x14), .O(z42));
  nor2   g095(.a(x39), .b(x14), .O(z44));
  nor2   g096(.a(x39), .b(x14), .O(z47));
  nor2   g097(.a(x39), .b(x14), .O(z49));
  nor2   g098(.a(x39), .b(x14), .O(z50));
  nor2   g099(.a(x39), .b(x14), .O(z51));
  nor2   g100(.a(x39), .b(x14), .O(z53));
  nor2   g101(.a(x39), .b(x14), .O(z54));
  nor2   g102(.a(x39), .b(x14), .O(z55));
  nor2   g103(.a(x39), .b(x14), .O(z58));
  nor2   g104(.a(x39), .b(x14), .O(z61));
  nor2   g105(.a(x39), .b(x14), .O(z62));
  nor2   g106(.a(x39), .b(x14), .O(z64));
endmodule


