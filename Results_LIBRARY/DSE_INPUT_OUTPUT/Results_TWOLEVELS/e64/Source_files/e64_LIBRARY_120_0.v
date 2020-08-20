// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:17 2020

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
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n152_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n210_;
  nor2   g000(.a(x60), .b(x28), .O(z00));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  nor3   g003(.a(z00), .b(new_n136_), .c(new_n135_), .O(z04));
  inv1   g004(.a(z00), .O(new_n138_));
  oai21  g005(.a(x37), .b(x15), .c(new_n138_), .O(new_n139_));
  inv1   g006(.a(x37), .O(new_n140_));
  inv1   g007(.a(x28), .O(new_n141_));
  inv1   g008(.a(x60), .O(new_n142_));
  nand2  g009(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g010(.a(new_n143_), .b(new_n140_), .c(new_n135_), .O(new_n144_));
  aoi21  g011(.a(new_n144_), .b(new_n139_), .c(new_n136_), .O(z05));
  nor2   g012(.a(new_n136_), .b(x15), .O(new_n146_));
  nor2   g013(.a(new_n142_), .b(x43), .O(new_n147_));
  nand4  g014(.a(new_n147_), .b(new_n146_), .c(new_n140_), .d(x14), .O(new_n148_));
  aoi21  g015(.a(new_n148_), .b(x60), .c(x28), .O(z06));
  nand4  g016(.a(new_n146_), .b(x60), .c(x43), .d(new_n140_), .O(new_n150_));
  aoi21  g017(.a(new_n150_), .b(x60), .c(x28), .O(z07));
  nand4  g018(.a(new_n140_), .b(x29), .c(x28), .d(new_n135_), .O(new_n152_));
  nand2  g019(.a(new_n152_), .b(new_n138_), .O(z10));
  nand4  g020(.a(new_n138_), .b(x37), .c(x29), .d(new_n135_), .O(new_n154_));
  nand2  g021(.a(new_n154_), .b(new_n138_), .O(z11));
  inv1   g022(.a(x43), .O(new_n156_));
  inv1   g023(.a(x58), .O(new_n157_));
  inv1   g024(.a(x10), .O(new_n158_));
  inv1   g025(.a(x14), .O(new_n159_));
  nand4  g026(.a(new_n141_), .b(new_n135_), .c(new_n159_), .d(new_n158_), .O(new_n160_));
  nor3   g027(.a(new_n160_), .b(x37), .c(new_n136_), .O(new_n161_));
  nand4  g028(.a(new_n161_), .b(new_n157_), .c(x50), .d(new_n156_), .O(new_n162_));
  nor2   g029(.a(new_n162_), .b(new_n142_), .O(z14));
  nand4  g030(.a(new_n141_), .b(new_n135_), .c(new_n159_), .d(x10), .O(new_n164_));
  nor2   g031(.a(new_n164_), .b(new_n136_), .O(new_n165_));
  nand4  g032(.a(new_n165_), .b(new_n157_), .c(new_n156_), .d(new_n140_), .O(new_n166_));
  nor2   g033(.a(new_n166_), .b(new_n142_), .O(z15));
  inv1   g034(.a(x46), .O(new_n174_));
  inv1   g035(.a(x50), .O(new_n175_));
  inv1   g036(.a(x39), .O(new_n176_));
  inv1   g037(.a(x40), .O(new_n177_));
  nor2   g038(.a(new_n160_), .b(new_n136_), .O(new_n178_));
  nand4  g039(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n140_), .O(new_n179_));
  nor2   g040(.a(new_n179_), .b(x43), .O(new_n180_));
  nand4  g041(.a(new_n180_), .b(new_n157_), .c(new_n175_), .d(new_n174_), .O(new_n181_));
  nor2   g042(.a(new_n181_), .b(new_n142_), .O(z29));
  nand4  g043(.a(new_n180_), .b(new_n157_), .c(new_n175_), .d(x46), .O(new_n183_));
  nor2   g044(.a(new_n183_), .b(new_n142_), .O(z32));
  nand3  g045(.a(new_n140_), .b(x29), .c(new_n135_), .O(new_n185_));
  nor3   g046(.a(new_n185_), .b(x14), .c(x10), .O(new_n186_));
  nor2   g047(.a(x43), .b(x40), .O(new_n187_));
  nand3  g048(.a(x60), .b(new_n157_), .c(new_n175_), .O(new_n188_));
  inv1   g049(.a(new_n188_), .O(new_n189_));
  nand4  g050(.a(new_n189_), .b(new_n187_), .c(new_n186_), .d(x39), .O(new_n190_));
  aoi21  g051(.a(new_n190_), .b(x60), .c(x28), .O(z33));
  nand4  g052(.a(x29), .b(new_n141_), .c(new_n135_), .d(new_n159_), .O(new_n192_));
  inv1   g053(.a(new_n192_), .O(new_n193_));
  nand4  g054(.a(new_n193_), .b(x58), .c(new_n156_), .d(new_n140_), .O(new_n194_));
  nor2   g055(.a(new_n194_), .b(new_n142_), .O(z34));
  nand4  g056(.a(new_n189_), .b(new_n186_), .c(new_n156_), .d(x40), .O(new_n210_));
  aoi21  g057(.a(new_n210_), .b(x60), .c(x28), .O(z59));
  zero   g058(.O(z01));
  zero   g059(.O(z02));
  zero   g060(.O(z03));
  zero   g061(.O(z17));
  zero   g062(.O(z20));
  zero   g063(.O(z24));
  zero   g064(.O(z25));
  zero   g065(.O(z26));
  zero   g066(.O(z27));
  zero   g067(.O(z35));
  zero   g068(.O(z38));
  zero   g069(.O(z40));
  zero   g070(.O(z42));
  zero   g071(.O(z44));
  zero   g072(.O(z45));
  zero   g073(.O(z47));
  zero   g074(.O(z48));
  zero   g075(.O(z51));
  zero   g076(.O(z52));
  zero   g077(.O(z53));
  zero   g078(.O(z54));
  zero   g079(.O(z57));
  zero   g080(.O(z58));
  zero   g081(.O(z60));
  zero   g082(.O(z62));
  zero   g083(.O(z63));
  zero   g084(.O(z64));
  nor2   g085(.a(x60), .b(x28), .O(z08));
  nor2   g086(.a(x60), .b(x28), .O(z09));
  nor2   g087(.a(x60), .b(x28), .O(z12));
  nor2   g088(.a(x60), .b(x28), .O(z13));
  nor2   g089(.a(x60), .b(x28), .O(z16));
  nor2   g090(.a(x60), .b(x28), .O(z18));
  nor2   g091(.a(x60), .b(x28), .O(z19));
  nor2   g092(.a(x60), .b(x28), .O(z21));
  nor2   g093(.a(x60), .b(x28), .O(z22));
  nor2   g094(.a(x60), .b(x28), .O(z23));
  nor2   g095(.a(x60), .b(x28), .O(z28));
  nor2   g096(.a(x60), .b(x28), .O(z30));
  nor2   g097(.a(x60), .b(x28), .O(z31));
  nor2   g098(.a(x60), .b(x28), .O(z36));
  nor2   g099(.a(x60), .b(x28), .O(z37));
  nor2   g100(.a(x60), .b(x28), .O(z39));
  nor2   g101(.a(x60), .b(x28), .O(z41));
  nor2   g102(.a(x60), .b(x28), .O(z43));
  nor2   g103(.a(x60), .b(x28), .O(z46));
  nor2   g104(.a(x60), .b(x28), .O(z49));
  nor2   g105(.a(x60), .b(x28), .O(z50));
  nor2   g106(.a(x60), .b(x28), .O(z55));
  nor2   g107(.a(x60), .b(x28), .O(z56));
  nor2   g108(.a(x60), .b(x28), .O(z61));
endmodule


