// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:11 2020

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
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n183_, new_n184_, new_n185_,
    new_n198_, new_n199_;
  nor2   g000(.a(x40), .b(x37), .O(z01));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z01), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z01), .O(new_n136_));
  inv1   g005(.a(x37), .O(new_n137_));
  inv1   g006(.a(x28), .O(new_n138_));
  inv1   g007(.a(x14), .O(new_n139_));
  inv1   g008(.a(x58), .O(new_n140_));
  aoi21  g009(.a(new_n140_), .b(new_n139_), .c(x40), .O(new_n141_));
  nand2  g010(.a(x43), .b(x40), .O(new_n142_));
  oai21  g011(.a(new_n141_), .b(x43), .c(new_n142_), .O(new_n143_));
  nand2  g012(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  nand2  g013(.a(x40), .b(x28), .O(new_n145_));
  nand3  g014(.a(new_n145_), .b(new_n144_), .c(new_n137_), .O(new_n146_));
  nor2   g015(.a(z01), .b(new_n133_), .O(new_n147_));
  aoi21  g016(.a(new_n146_), .b(new_n133_), .c(new_n147_), .O(new_n148_));
  oai21  g017(.a(new_n148_), .b(new_n134_), .c(new_n136_), .O(z05));
  inv1   g018(.a(x43), .O(new_n150_));
  nand4  g019(.a(x29), .b(new_n138_), .c(new_n133_), .d(x14), .O(new_n151_));
  inv1   g020(.a(new_n151_), .O(new_n152_));
  nand4  g021(.a(new_n152_), .b(new_n150_), .c(x40), .d(new_n137_), .O(new_n153_));
  inv1   g022(.a(new_n153_), .O(z06));
  nor2   g023(.a(x28), .b(x15), .O(new_n155_));
  nand4  g024(.a(new_n155_), .b(x40), .c(new_n137_), .d(x29), .O(new_n156_));
  nor2   g025(.a(new_n156_), .b(new_n150_), .O(z07));
  inv1   g026(.a(x40), .O(new_n159_));
  nand4  g027(.a(new_n137_), .b(x29), .c(x28), .d(new_n133_), .O(new_n160_));
  nor2   g028(.a(new_n160_), .b(new_n159_), .O(z10));
  nand3  g029(.a(x37), .b(x29), .c(new_n133_), .O(new_n162_));
  inv1   g030(.a(new_n162_), .O(z11));
  nor2   g031(.a(x14), .b(x10), .O(new_n164_));
  nand2  g032(.a(new_n164_), .b(new_n155_), .O(new_n165_));
  inv1   g033(.a(new_n165_), .O(new_n166_));
  nor2   g034(.a(x43), .b(new_n134_), .O(new_n167_));
  nand4  g035(.a(new_n167_), .b(new_n166_), .c(new_n140_), .d(x50), .O(new_n168_));
  aoi21  g036(.a(new_n168_), .b(x40), .c(x37), .O(z14));
  nor2   g037(.a(x15), .b(x14), .O(new_n170_));
  nor2   g038(.a(new_n134_), .b(x28), .O(new_n171_));
  nor2   g039(.a(x58), .b(x43), .O(new_n172_));
  nand4  g040(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(x10), .O(new_n173_));
  aoi21  g041(.a(new_n173_), .b(x40), .c(x37), .O(z15));
  nand3  g042(.a(new_n170_), .b(x29), .c(new_n138_), .O(new_n183_));
  inv1   g043(.a(new_n183_), .O(new_n184_));
  nand4  g044(.a(new_n184_), .b(new_n150_), .c(x40), .d(new_n137_), .O(new_n185_));
  nor2   g045(.a(new_n185_), .b(new_n140_), .O(z34));
  nor2   g046(.a(x58), .b(x50), .O(new_n198_));
  nand3  g047(.a(new_n198_), .b(new_n167_), .c(new_n166_), .O(new_n199_));
  aoi21  g048(.a(new_n199_), .b(x40), .c(x37), .O(z59));
  zero   g049(.O(z00));
  zero   g050(.O(z09));
  zero   g051(.O(z18));
  zero   g052(.O(z20));
  zero   g053(.O(z22));
  zero   g054(.O(z26));
  zero   g055(.O(z27));
  zero   g056(.O(z28));
  zero   g057(.O(z29));
  zero   g058(.O(z31));
  zero   g059(.O(z39));
  zero   g060(.O(z42));
  zero   g061(.O(z44));
  zero   g062(.O(z49));
  zero   g063(.O(z50));
  zero   g064(.O(z53));
  zero   g065(.O(z54));
  zero   g066(.O(z55));
  zero   g067(.O(z56));
  zero   g068(.O(z57));
  zero   g069(.O(z58));
  zero   g070(.O(z60));
  zero   g071(.O(z61));
  zero   g072(.O(z64));
  nor2   g073(.a(x40), .b(x37), .O(z02));
  nor2   g074(.a(x40), .b(x37), .O(z03));
  nor2   g075(.a(x40), .b(x37), .O(z08));
  nor2   g076(.a(x40), .b(x37), .O(z12));
  nor2   g077(.a(x40), .b(x37), .O(z13));
  nor2   g078(.a(x40), .b(x37), .O(z16));
  nor2   g079(.a(x40), .b(x37), .O(z17));
  nor2   g080(.a(x40), .b(x37), .O(z19));
  nor2   g081(.a(x40), .b(x37), .O(z21));
  nor2   g082(.a(x40), .b(x37), .O(z23));
  nor2   g083(.a(x40), .b(x37), .O(z24));
  nor2   g084(.a(x40), .b(x37), .O(z25));
  nor2   g085(.a(x40), .b(x37), .O(z30));
  nor2   g086(.a(x40), .b(x37), .O(z32));
  nor2   g087(.a(x40), .b(x37), .O(z33));
  nor2   g088(.a(x40), .b(x37), .O(z35));
  nor2   g089(.a(x40), .b(x37), .O(z36));
  nor2   g090(.a(x40), .b(x37), .O(z37));
  nor2   g091(.a(x40), .b(x37), .O(z38));
  nor2   g092(.a(x40), .b(x37), .O(z40));
  nor2   g093(.a(x40), .b(x37), .O(z41));
  nor2   g094(.a(x40), .b(x37), .O(z43));
  nor2   g095(.a(x40), .b(x37), .O(z45));
  nor2   g096(.a(x40), .b(x37), .O(z46));
  nor2   g097(.a(x40), .b(x37), .O(z47));
  nor2   g098(.a(x40), .b(x37), .O(z48));
  nor2   g099(.a(x40), .b(x37), .O(z51));
  nor2   g100(.a(x40), .b(x37), .O(z52));
  nor2   g101(.a(x40), .b(x37), .O(z62));
  nor2   g102(.a(x40), .b(x37), .O(z63));
endmodule


