// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:09 2020

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
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n167_, new_n168_, new_n170_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n211_, new_n212_, new_n213_;
  nor2   g000(.a(x40), .b(x39), .O(z00));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  nor3   g003(.a(z00), .b(new_n136_), .c(new_n135_), .O(z04));
  inv1   g004(.a(z00), .O(new_n138_));
  inv1   g005(.a(x28), .O(new_n139_));
  inv1   g006(.a(x37), .O(new_n140_));
  inv1   g007(.a(x14), .O(new_n141_));
  inv1   g008(.a(x43), .O(new_n142_));
  inv1   g009(.a(x58), .O(new_n143_));
  nand3  g010(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  nand3  g011(.a(new_n144_), .b(new_n140_), .c(new_n139_), .O(new_n145_));
  nand2  g012(.a(new_n145_), .b(new_n135_), .O(new_n146_));
  nand2  g013(.a(new_n146_), .b(new_n138_), .O(new_n147_));
  inv1   g014(.a(x10), .O(new_n148_));
  inv1   g015(.a(x39), .O(new_n149_));
  inv1   g016(.a(x40), .O(new_n150_));
  inv1   g017(.a(x50), .O(new_n151_));
  nand4  g018(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n148_), .O(new_n152_));
  nand3  g019(.a(new_n152_), .b(new_n143_), .c(new_n142_), .O(new_n153_));
  oai21  g020(.a(new_n153_), .b(x14), .c(new_n139_), .O(new_n154_));
  oai21  g021(.a(new_n154_), .b(x37), .c(new_n135_), .O(new_n155_));
  nand2  g022(.a(new_n155_), .b(new_n147_), .O(new_n156_));
  nand2  g023(.a(new_n156_), .b(x29), .O(new_n157_));
  nand2  g024(.a(new_n157_), .b(new_n138_), .O(z05));
  nor2   g025(.a(z00), .b(x43), .O(new_n159_));
  nand4  g026(.a(new_n159_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n160_));
  nor3   g027(.a(new_n160_), .b(x15), .c(new_n141_), .O(z06));
  nor2   g028(.a(z00), .b(new_n142_), .O(new_n162_));
  nand4  g029(.a(new_n162_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n163_));
  nor2   g030(.a(new_n163_), .b(x15), .O(z07));
  nor2   g031(.a(x37), .b(new_n136_), .O(new_n167_));
  nand3  g032(.a(new_n167_), .b(x28), .c(new_n135_), .O(new_n168_));
  nand2  g033(.a(new_n168_), .b(new_n138_), .O(z10));
  nand3  g034(.a(x37), .b(x29), .c(new_n135_), .O(new_n170_));
  nand2  g035(.a(new_n170_), .b(new_n138_), .O(z11));
  nor2   g036(.a(x14), .b(x10), .O(new_n173_));
  nand3  g037(.a(new_n173_), .b(new_n139_), .c(new_n135_), .O(new_n174_));
  nand4  g038(.a(new_n167_), .b(new_n143_), .c(x50), .d(new_n142_), .O(new_n175_));
  oai21  g039(.a(new_n175_), .b(new_n174_), .c(new_n138_), .O(z14));
  nand4  g040(.a(new_n139_), .b(new_n135_), .c(new_n141_), .d(x10), .O(new_n177_));
  nand3  g041(.a(new_n167_), .b(new_n143_), .c(new_n142_), .O(new_n178_));
  oai21  g042(.a(new_n178_), .b(new_n177_), .c(new_n138_), .O(z15));
  nand4  g043(.a(new_n173_), .b(x29), .c(new_n139_), .d(new_n135_), .O(new_n186_));
  nor3   g044(.a(new_n186_), .b(new_n149_), .c(x37), .O(new_n187_));
  nand4  g045(.a(new_n187_), .b(new_n151_), .c(new_n142_), .d(new_n150_), .O(new_n188_));
  nor2   g046(.a(new_n188_), .b(x58), .O(z33));
  nor4   g047(.a(z00), .b(new_n143_), .c(x43), .d(x37), .O(new_n190_));
  nand4  g048(.a(new_n190_), .b(x29), .c(new_n139_), .d(new_n135_), .O(new_n191_));
  nor2   g049(.a(new_n191_), .b(x14), .O(z34));
  nand4  g050(.a(new_n173_), .b(x29), .c(new_n139_), .d(new_n135_), .O(new_n211_));
  nor2   g051(.a(x58), .b(x50), .O(new_n212_));
  nand4  g052(.a(new_n212_), .b(new_n142_), .c(x40), .d(new_n140_), .O(new_n213_));
  oai21  g053(.a(new_n213_), .b(new_n211_), .c(new_n138_), .O(z59));
  zero   g054(.O(z01));
  zero   g055(.O(z02));
  zero   g056(.O(z03));
  zero   g057(.O(z08));
  zero   g058(.O(z09));
  zero   g059(.O(z12));
  zero   g060(.O(z19));
  zero   g061(.O(z21));
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
  zero   g076(.O(z50));
  zero   g077(.O(z51));
  zero   g078(.O(z52));
  zero   g079(.O(z54));
  zero   g080(.O(z55));
  zero   g081(.O(z56));
  zero   g082(.O(z57));
  zero   g083(.O(z58));
  zero   g084(.O(z63));
  nor2   g085(.a(x40), .b(x39), .O(z13));
  nor2   g086(.a(x40), .b(x39), .O(z16));
  nor2   g087(.a(x40), .b(x39), .O(z17));
  nor2   g088(.a(x40), .b(x39), .O(z18));
  nor2   g089(.a(x40), .b(x39), .O(z20));
  nor2   g090(.a(x40), .b(x39), .O(z22));
  nor2   g091(.a(x40), .b(x39), .O(z23));
  nor2   g092(.a(x40), .b(x39), .O(z24));
  nor2   g093(.a(x40), .b(x39), .O(z25));
  nor2   g094(.a(x40), .b(x39), .O(z26));
  nor2   g095(.a(x40), .b(x39), .O(z28));
  nor2   g096(.a(x40), .b(x39), .O(z30));
  nor2   g097(.a(x40), .b(x39), .O(z35));
  nor2   g098(.a(x40), .b(x39), .O(z36));
  nor2   g099(.a(x40), .b(x39), .O(z42));
  nor2   g100(.a(x40), .b(x39), .O(z43));
  nor2   g101(.a(x40), .b(x39), .O(z46));
  nor2   g102(.a(x40), .b(x39), .O(z53));
  nor2   g103(.a(x40), .b(x39), .O(z60));
  nor2   g104(.a(x40), .b(x39), .O(z61));
  nor2   g105(.a(x40), .b(x39), .O(z62));
  nor2   g106(.a(x40), .b(x39), .O(z64));
endmodule


