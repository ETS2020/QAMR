// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:07 2020

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
  wire new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n194_, new_n211_;
  nor2   g000(.a(x60), .b(x39), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z00), .O(new_n136_));
  nand2  g005(.a(new_n136_), .b(new_n134_), .O(z05));
  nor2   g006(.a(x28), .b(x15), .O(new_n138_));
  nand2  g007(.a(new_n138_), .b(x14), .O(new_n139_));
  inv1   g008(.a(x37), .O(new_n140_));
  inv1   g009(.a(x43), .O(new_n141_));
  nand3  g010(.a(new_n141_), .b(new_n140_), .c(x29), .O(new_n142_));
  oai21  g011(.a(new_n142_), .b(new_n139_), .c(new_n136_), .O(z06));
  inv1   g012(.a(new_n138_), .O(new_n144_));
  nand3  g013(.a(x43), .b(new_n140_), .c(x29), .O(new_n145_));
  oai21  g014(.a(new_n145_), .b(new_n144_), .c(new_n136_), .O(z07));
  nor2   g015(.a(x37), .b(new_n134_), .O(new_n147_));
  nand3  g016(.a(new_n147_), .b(x28), .c(new_n133_), .O(new_n148_));
  nand2  g017(.a(new_n148_), .b(new_n136_), .O(z10));
  nor4   g018(.a(z00), .b(new_n140_), .c(new_n134_), .d(x15), .O(z11));
  nor2   g019(.a(x14), .b(x10), .O(new_n152_));
  nand2  g020(.a(new_n152_), .b(new_n138_), .O(new_n153_));
  inv1   g021(.a(x58), .O(new_n154_));
  nand4  g022(.a(new_n147_), .b(new_n154_), .c(x50), .d(new_n141_), .O(new_n155_));
  oai21  g023(.a(new_n155_), .b(new_n153_), .c(new_n136_), .O(z14));
  inv1   g024(.a(x10), .O(new_n157_));
  inv1   g025(.a(x14), .O(new_n158_));
  inv1   g026(.a(x28), .O(new_n159_));
  nand4  g027(.a(new_n136_), .b(new_n154_), .c(new_n141_), .d(new_n140_), .O(new_n160_));
  nor2   g028(.a(new_n160_), .b(new_n134_), .O(new_n161_));
  nand4  g029(.a(new_n161_), .b(new_n159_), .c(new_n133_), .d(new_n158_), .O(new_n162_));
  nor2   g030(.a(new_n162_), .b(new_n157_), .O(z15));
  nand4  g031(.a(new_n152_), .b(x29), .c(new_n159_), .d(new_n133_), .O(new_n171_));
  inv1   g032(.a(x46), .O(new_n172_));
  nor2   g033(.a(x43), .b(x40), .O(new_n173_));
  nor2   g034(.a(x58), .b(x50), .O(new_n174_));
  nand4  g035(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n140_), .O(new_n175_));
  or2    g036(.a(new_n175_), .b(new_n171_), .O(new_n176_));
  aoi21  g037(.a(new_n176_), .b(x60), .c(x39), .O(z29));
  inv1   g038(.a(x60), .O(new_n180_));
  inv1   g039(.a(x50), .O(new_n181_));
  inv1   g040(.a(x39), .O(new_n182_));
  inv1   g041(.a(x40), .O(new_n183_));
  nand4  g042(.a(new_n159_), .b(new_n133_), .c(new_n158_), .d(new_n157_), .O(new_n184_));
  nor2   g043(.a(new_n184_), .b(new_n134_), .O(new_n185_));
  nand4  g044(.a(new_n185_), .b(new_n183_), .c(new_n182_), .d(new_n140_), .O(new_n186_));
  nor2   g045(.a(new_n186_), .b(x43), .O(new_n187_));
  nand4  g046(.a(new_n187_), .b(new_n154_), .c(new_n181_), .d(x46), .O(new_n188_));
  nor2   g047(.a(new_n188_), .b(new_n180_), .O(z32));
  nor3   g048(.a(new_n184_), .b(x37), .c(new_n134_), .O(new_n190_));
  nand4  g049(.a(new_n190_), .b(new_n141_), .c(new_n183_), .d(x39), .O(new_n191_));
  nor3   g050(.a(new_n191_), .b(x58), .c(x50), .O(z33));
  nor4   g051(.a(z00), .b(new_n154_), .c(x43), .d(x37), .O(new_n193_));
  nand4  g052(.a(new_n193_), .b(x29), .c(new_n159_), .d(new_n133_), .O(new_n194_));
  nor2   g053(.a(new_n194_), .b(x14), .O(z34));
  nand4  g054(.a(new_n174_), .b(new_n141_), .c(x40), .d(new_n140_), .O(new_n211_));
  oai21  g055(.a(new_n211_), .b(new_n171_), .c(new_n136_), .O(z59));
  zero   g056(.O(z02));
  zero   g057(.O(z12));
  zero   g058(.O(z17));
  zero   g059(.O(z18));
  zero   g060(.O(z20));
  zero   g061(.O(z21));
  zero   g062(.O(z22));
  zero   g063(.O(z24));
  zero   g064(.O(z26));
  zero   g065(.O(z30));
  zero   g066(.O(z31));
  zero   g067(.O(z35));
  zero   g068(.O(z36));
  zero   g069(.O(z37));
  zero   g070(.O(z41));
  zero   g071(.O(z44));
  zero   g072(.O(z45));
  zero   g073(.O(z46));
  zero   g074(.O(z48));
  zero   g075(.O(z49));
  zero   g076(.O(z51));
  zero   g077(.O(z52));
  zero   g078(.O(z53));
  zero   g079(.O(z54));
  zero   g080(.O(z55));
  zero   g081(.O(z58));
  nor2   g082(.a(x60), .b(x39), .O(z01));
  nor2   g083(.a(x60), .b(x39), .O(z03));
  nor2   g084(.a(x60), .b(x39), .O(z08));
  nor2   g085(.a(x60), .b(x39), .O(z09));
  nor2   g086(.a(x60), .b(x39), .O(z13));
  nor2   g087(.a(x60), .b(x39), .O(z16));
  nor2   g088(.a(x60), .b(x39), .O(z19));
  nor2   g089(.a(x60), .b(x39), .O(z23));
  nor2   g090(.a(x60), .b(x39), .O(z25));
  nor2   g091(.a(x60), .b(x39), .O(z27));
  nor2   g092(.a(x60), .b(x39), .O(z28));
  nor2   g093(.a(x60), .b(x39), .O(z38));
  nor2   g094(.a(x60), .b(x39), .O(z39));
  nor2   g095(.a(x60), .b(x39), .O(z40));
  nor2   g096(.a(x60), .b(x39), .O(z42));
  nor2   g097(.a(x60), .b(x39), .O(z43));
  nor2   g098(.a(x60), .b(x39), .O(z47));
  nor2   g099(.a(x60), .b(x39), .O(z50));
  nor2   g100(.a(x60), .b(x39), .O(z56));
  nor2   g101(.a(x60), .b(x39), .O(z57));
  nor2   g102(.a(x60), .b(x39), .O(z60));
  nor2   g103(.a(x60), .b(x39), .O(z61));
  nor2   g104(.a(x60), .b(x39), .O(z62));
  nor2   g105(.a(x60), .b(x39), .O(z63));
  nor2   g106(.a(x60), .b(x39), .O(z64));
endmodule


