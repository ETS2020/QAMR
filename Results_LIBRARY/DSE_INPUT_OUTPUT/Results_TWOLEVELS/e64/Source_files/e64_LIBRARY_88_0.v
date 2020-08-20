// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:04 2020

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
  wire new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n160_, new_n162_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n232_;
  nor2   g000(.a(x50), .b(x11), .O(z01));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z01), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z01), .O(new_n136_));
  inv1   g005(.a(x37), .O(new_n137_));
  inv1   g006(.a(x43), .O(new_n138_));
  nor2   g007(.a(x58), .b(x10), .O(new_n139_));
  oai21  g008(.a(new_n139_), .b(x14), .c(new_n138_), .O(new_n140_));
  oai21  g009(.a(new_n140_), .b(x28), .c(new_n137_), .O(new_n141_));
  aoi21  g010(.a(new_n141_), .b(new_n133_), .c(z01), .O(new_n142_));
  inv1   g011(.a(x28), .O(new_n143_));
  inv1   g012(.a(x14), .O(new_n144_));
  inv1   g013(.a(x58), .O(new_n145_));
  oai21  g014(.a(x50), .b(x11), .c(new_n145_), .O(new_n146_));
  oai21  g015(.a(new_n146_), .b(x10), .c(new_n144_), .O(new_n147_));
  nand4  g016(.a(new_n147_), .b(new_n138_), .c(new_n137_), .d(new_n143_), .O(new_n148_));
  aoi21  g017(.a(new_n148_), .b(new_n137_), .c(x15), .O(new_n149_));
  oai21  g018(.a(new_n149_), .b(new_n142_), .c(x29), .O(new_n150_));
  nand2  g019(.a(new_n150_), .b(new_n136_), .O(z05));
  nand3  g020(.a(new_n143_), .b(new_n133_), .c(x14), .O(new_n152_));
  nand3  g021(.a(new_n138_), .b(new_n137_), .c(x29), .O(new_n153_));
  oai21  g022(.a(new_n153_), .b(new_n152_), .c(new_n136_), .O(z06));
  nor2   g023(.a(z01), .b(new_n138_), .O(new_n155_));
  nand4  g024(.a(new_n155_), .b(new_n137_), .c(x29), .d(new_n143_), .O(new_n156_));
  nor2   g025(.a(new_n156_), .b(x15), .O(z07));
  nand4  g026(.a(new_n136_), .b(new_n137_), .c(x29), .d(x28), .O(new_n160_));
  nor2   g027(.a(new_n160_), .b(x15), .O(z10));
  nand3  g028(.a(x37), .b(x29), .c(new_n133_), .O(new_n162_));
  nand2  g029(.a(new_n162_), .b(new_n136_), .O(z11));
  inv1   g030(.a(x10), .O(new_n165_));
  nand4  g031(.a(new_n143_), .b(new_n133_), .c(new_n144_), .d(new_n165_), .O(new_n166_));
  nor2   g032(.a(new_n166_), .b(new_n134_), .O(new_n167_));
  nand4  g033(.a(new_n167_), .b(x50), .c(new_n138_), .d(new_n137_), .O(new_n168_));
  nor2   g034(.a(new_n168_), .b(x58), .O(z14));
  nand4  g035(.a(new_n136_), .b(new_n145_), .c(new_n138_), .d(new_n137_), .O(new_n170_));
  nor2   g036(.a(new_n170_), .b(new_n134_), .O(new_n171_));
  nand4  g037(.a(new_n171_), .b(new_n143_), .c(new_n133_), .d(new_n144_), .O(new_n172_));
  nor2   g038(.a(new_n172_), .b(new_n165_), .O(z15));
  inv1   g039(.a(x46), .O(new_n175_));
  inv1   g040(.a(x50), .O(new_n176_));
  inv1   g041(.a(x39), .O(new_n177_));
  inv1   g042(.a(x40), .O(new_n178_));
  inv1   g043(.a(x24), .O(new_n179_));
  inv1   g044(.a(x25), .O(new_n180_));
  nand4  g045(.a(new_n133_), .b(new_n144_), .c(x11), .d(new_n165_), .O(new_n181_));
  inv1   g046(.a(new_n181_), .O(new_n182_));
  nand4  g047(.a(new_n182_), .b(new_n143_), .c(new_n180_), .d(new_n179_), .O(new_n183_));
  nor2   g048(.a(new_n183_), .b(new_n134_), .O(new_n184_));
  nand4  g049(.a(new_n184_), .b(new_n178_), .c(new_n177_), .d(new_n137_), .O(new_n185_));
  nor2   g050(.a(new_n185_), .b(x43), .O(new_n186_));
  nand4  g051(.a(new_n186_), .b(new_n145_), .c(new_n176_), .d(new_n175_), .O(new_n187_));
  nor2   g052(.a(new_n187_), .b(x60), .O(z24));
  nand4  g053(.a(new_n182_), .b(new_n143_), .c(new_n180_), .d(x24), .O(new_n189_));
  nor2   g054(.a(new_n189_), .b(new_n134_), .O(new_n190_));
  nand4  g055(.a(new_n190_), .b(new_n178_), .c(new_n177_), .d(new_n137_), .O(new_n191_));
  nor2   g056(.a(new_n191_), .b(x43), .O(new_n192_));
  nand4  g057(.a(new_n192_), .b(new_n145_), .c(new_n176_), .d(new_n175_), .O(new_n193_));
  nor2   g058(.a(new_n193_), .b(x60), .O(z25));
  nand4  g059(.a(new_n182_), .b(x29), .c(new_n143_), .d(x25), .O(new_n196_));
  inv1   g060(.a(new_n196_), .O(new_n197_));
  nand4  g061(.a(new_n197_), .b(new_n178_), .c(new_n177_), .d(new_n137_), .O(new_n198_));
  nor2   g062(.a(new_n198_), .b(x43), .O(new_n199_));
  nand4  g063(.a(new_n199_), .b(new_n145_), .c(new_n176_), .d(new_n175_), .O(new_n200_));
  nor2   g064(.a(new_n200_), .b(x60), .O(z28));
  inv1   g065(.a(x60), .O(new_n202_));
  nand4  g066(.a(new_n182_), .b(new_n137_), .c(x29), .d(new_n143_), .O(new_n203_));
  inv1   g067(.a(new_n203_), .O(new_n204_));
  nand4  g068(.a(new_n204_), .b(new_n138_), .c(new_n178_), .d(new_n177_), .O(new_n205_));
  nor2   g069(.a(new_n205_), .b(x46), .O(new_n206_));
  nand3  g070(.a(new_n206_), .b(new_n145_), .c(new_n176_), .O(new_n207_));
  nor2   g071(.a(new_n207_), .b(new_n202_), .O(z29));
  nor4   g072(.a(new_n205_), .b(x58), .c(x50), .d(new_n175_), .O(z32));
  nor2   g073(.a(new_n203_), .b(new_n177_), .O(new_n211_));
  nand4  g074(.a(new_n211_), .b(new_n176_), .c(new_n138_), .d(new_n178_), .O(new_n212_));
  nor2   g075(.a(new_n212_), .b(x58), .O(z33));
  nor4   g076(.a(z01), .b(new_n145_), .c(x43), .d(x37), .O(new_n214_));
  nand4  g077(.a(new_n214_), .b(x29), .c(new_n143_), .d(new_n133_), .O(new_n215_));
  nor2   g078(.a(new_n215_), .b(x14), .O(z34));
  nand4  g079(.a(new_n204_), .b(new_n176_), .c(new_n138_), .d(x40), .O(new_n232_));
  nor2   g080(.a(new_n232_), .b(x58), .O(z59));
  zero   g081(.O(z00));
  zero   g082(.O(z08));
  zero   g083(.O(z09));
  zero   g084(.O(z13));
  zero   g085(.O(z21));
  zero   g086(.O(z26));
  zero   g087(.O(z31));
  zero   g088(.O(z35));
  zero   g089(.O(z36));
  zero   g090(.O(z37));
  zero   g091(.O(z38));
  zero   g092(.O(z39));
  zero   g093(.O(z41));
  zero   g094(.O(z42));
  zero   g095(.O(z43));
  zero   g096(.O(z44));
  zero   g097(.O(z46));
  zero   g098(.O(z51));
  zero   g099(.O(z52));
  zero   g100(.O(z54));
  zero   g101(.O(z57));
  zero   g102(.O(z58));
  zero   g103(.O(z61));
  zero   g104(.O(z63));
  zero   g105(.O(z64));
  nor2   g106(.a(x50), .b(x11), .O(z02));
  nor2   g107(.a(x50), .b(x11), .O(z03));
  nor2   g108(.a(x50), .b(x11), .O(z12));
  nor2   g109(.a(x50), .b(x11), .O(z16));
  nor2   g110(.a(x50), .b(x11), .O(z17));
  nor2   g111(.a(x50), .b(x11), .O(z18));
  nor2   g112(.a(x50), .b(x11), .O(z19));
  nor2   g113(.a(x50), .b(x11), .O(z20));
  nor2   g114(.a(x50), .b(x11), .O(z22));
  nor2   g115(.a(x50), .b(x11), .O(z23));
  nor2   g116(.a(x50), .b(x11), .O(z27));
  nor2   g117(.a(x50), .b(x11), .O(z30));
  nor2   g118(.a(x50), .b(x11), .O(z40));
  nor2   g119(.a(x50), .b(x11), .O(z45));
  nor2   g120(.a(x50), .b(x11), .O(z47));
  nor2   g121(.a(x50), .b(x11), .O(z48));
  nor2   g122(.a(x50), .b(x11), .O(z49));
  nor2   g123(.a(x50), .b(x11), .O(z50));
  nor2   g124(.a(x50), .b(x11), .O(z53));
  nor2   g125(.a(x50), .b(x11), .O(z55));
  nor2   g126(.a(x50), .b(x11), .O(z56));
  nor2   g127(.a(x50), .b(x11), .O(z60));
  nor2   g128(.a(x50), .b(x11), .O(z62));
endmodule


