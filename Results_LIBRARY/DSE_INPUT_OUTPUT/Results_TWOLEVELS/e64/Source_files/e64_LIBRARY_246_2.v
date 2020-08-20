// Benchmark "FAU" written by ABC on Wed Aug 19 19:53:09 2020

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
  wire new_n133_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n165_, new_n167_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n193_,
    new_n194_;
  inv1   g000(.a(x29), .O(new_n133_));
  nor2   g001(.a(x40), .b(new_n133_), .O(z02));
  nand3  g002(.a(x40), .b(x29), .c(x15), .O(new_n136_));
  inv1   g003(.a(new_n136_), .O(z04));
  inv1   g004(.a(x15), .O(new_n138_));
  inv1   g005(.a(x37), .O(new_n139_));
  inv1   g006(.a(x28), .O(new_n140_));
  inv1   g007(.a(x14), .O(new_n141_));
  inv1   g008(.a(x10), .O(new_n142_));
  inv1   g009(.a(x40), .O(new_n143_));
  inv1   g010(.a(x58), .O(new_n144_));
  nand3  g011(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(new_n145_));
  and2   g012(.a(x40), .b(x14), .O(new_n146_));
  aoi21  g013(.a(new_n145_), .b(new_n141_), .c(new_n146_), .O(new_n147_));
  nand2  g014(.a(x43), .b(x40), .O(new_n148_));
  oai21  g015(.a(new_n147_), .b(x43), .c(new_n148_), .O(new_n149_));
  nand2  g016(.a(new_n149_), .b(new_n140_), .O(new_n150_));
  nand2  g017(.a(x40), .b(x28), .O(new_n151_));
  nand3  g018(.a(new_n151_), .b(new_n150_), .c(new_n139_), .O(new_n152_));
  nand2  g019(.a(new_n152_), .b(new_n138_), .O(new_n153_));
  nor2   g020(.a(new_n143_), .b(x15), .O(new_n154_));
  aoi21  g021(.a(new_n154_), .b(new_n153_), .c(new_n133_), .O(z05));
  inv1   g022(.a(x43), .O(new_n156_));
  nand4  g023(.a(x29), .b(new_n140_), .c(new_n138_), .d(x14), .O(new_n157_));
  inv1   g024(.a(new_n157_), .O(new_n158_));
  nand4  g025(.a(new_n158_), .b(new_n156_), .c(x40), .d(new_n139_), .O(new_n159_));
  inv1   g026(.a(new_n159_), .O(z06));
  nor2   g027(.a(x28), .b(x15), .O(new_n161_));
  nand4  g028(.a(new_n161_), .b(x40), .c(new_n139_), .d(x29), .O(new_n162_));
  nor2   g029(.a(new_n162_), .b(new_n156_), .O(z07));
  nand4  g030(.a(new_n139_), .b(x29), .c(x28), .d(new_n138_), .O(new_n165_));
  nor2   g031(.a(new_n165_), .b(new_n143_), .O(z10));
  nand2  g032(.a(x37), .b(new_n138_), .O(new_n167_));
  aoi21  g033(.a(new_n167_), .b(x40), .c(new_n133_), .O(z11));
  inv1   g034(.a(x50), .O(new_n171_));
  nor2   g035(.a(x14), .b(x10), .O(new_n172_));
  nand4  g036(.a(new_n172_), .b(x29), .c(new_n140_), .d(new_n138_), .O(new_n173_));
  nor2   g037(.a(new_n173_), .b(x37), .O(new_n174_));
  nand3  g038(.a(new_n174_), .b(new_n156_), .c(x40), .O(new_n175_));
  nor3   g039(.a(new_n175_), .b(x58), .c(new_n171_), .O(z14));
  nand4  g040(.a(new_n144_), .b(new_n156_), .c(new_n139_), .d(new_n140_), .O(new_n177_));
  inv1   g041(.a(new_n177_), .O(new_n178_));
  nand4  g042(.a(new_n178_), .b(new_n138_), .c(new_n141_), .d(x10), .O(new_n179_));
  aoi21  g043(.a(new_n179_), .b(x40), .c(new_n133_), .O(z15));
  nor2   g044(.a(new_n144_), .b(x43), .O(new_n193_));
  nand4  g045(.a(new_n193_), .b(new_n161_), .c(new_n139_), .d(new_n141_), .O(new_n194_));
  aoi21  g046(.a(new_n194_), .b(x40), .c(new_n133_), .O(z34));
  nor3   g047(.a(new_n175_), .b(x58), .c(x50), .O(z59));
  zero   g048(.O(z00));
  zero   g049(.O(z01));
  zero   g050(.O(z03));
  zero   g051(.O(z09));
  zero   g052(.O(z12));
  zero   g053(.O(z13));
  zero   g054(.O(z16));
  zero   g055(.O(z18));
  zero   g056(.O(z19));
  zero   g057(.O(z20));
  zero   g058(.O(z21));
  zero   g059(.O(z23));
  zero   g060(.O(z25));
  zero   g061(.O(z27));
  zero   g062(.O(z29));
  zero   g063(.O(z30));
  zero   g064(.O(z31));
  zero   g065(.O(z33));
  zero   g066(.O(z36));
  zero   g067(.O(z38));
  zero   g068(.O(z40));
  zero   g069(.O(z43));
  zero   g070(.O(z45));
  zero   g071(.O(z50));
  zero   g072(.O(z55));
  zero   g073(.O(z61));
  zero   g074(.O(z62));
  nor2   g075(.a(x40), .b(new_n133_), .O(z08));
  nor2   g076(.a(x40), .b(new_n133_), .O(z17));
  nor2   g077(.a(x40), .b(new_n133_), .O(z22));
  nor2   g078(.a(x40), .b(new_n133_), .O(z24));
  nor2   g079(.a(x40), .b(new_n133_), .O(z26));
  nor2   g080(.a(x40), .b(new_n133_), .O(z28));
  nor2   g081(.a(x40), .b(new_n133_), .O(z32));
  nor2   g082(.a(x40), .b(new_n133_), .O(z35));
  nor2   g083(.a(x40), .b(new_n133_), .O(z37));
  nor2   g084(.a(x40), .b(new_n133_), .O(z39));
  nor2   g085(.a(x40), .b(new_n133_), .O(z41));
  nor2   g086(.a(x40), .b(new_n133_), .O(z42));
  nor2   g087(.a(x40), .b(new_n133_), .O(z44));
  nor2   g088(.a(x40), .b(new_n133_), .O(z46));
  nor2   g089(.a(x40), .b(new_n133_), .O(z47));
  nor2   g090(.a(x40), .b(new_n133_), .O(z48));
  nor2   g091(.a(x40), .b(new_n133_), .O(z49));
  nor2   g092(.a(x40), .b(new_n133_), .O(z51));
  nor2   g093(.a(x40), .b(new_n133_), .O(z52));
  nor2   g094(.a(x40), .b(new_n133_), .O(z53));
  nor2   g095(.a(x40), .b(new_n133_), .O(z54));
  nor2   g096(.a(x40), .b(new_n133_), .O(z56));
  nor2   g097(.a(x40), .b(new_n133_), .O(z57));
  nor2   g098(.a(x40), .b(new_n133_), .O(z58));
  nor2   g099(.a(x40), .b(new_n133_), .O(z60));
  nor2   g100(.a(x40), .b(new_n133_), .O(z63));
  nor2   g101(.a(x40), .b(new_n133_), .O(z64));
endmodule


