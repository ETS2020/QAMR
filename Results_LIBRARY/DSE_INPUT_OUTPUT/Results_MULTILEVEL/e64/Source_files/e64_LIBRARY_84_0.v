// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:18 2020

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
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n208_;
  nor2   g000(.a(x60), .b(x58), .O(z01));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z01), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z01), .O(new_n136_));
  nand2  g005(.a(new_n136_), .b(new_n134_), .O(z05));
  inv1   g006(.a(x14), .O(new_n138_));
  inv1   g007(.a(x28), .O(new_n139_));
  inv1   g008(.a(x37), .O(new_n140_));
  nor2   g009(.a(z01), .b(x43), .O(new_n141_));
  nand4  g010(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n142_));
  nor3   g011(.a(new_n142_), .b(x15), .c(new_n138_), .O(z06));
  nor2   g012(.a(x28), .b(x15), .O(new_n144_));
  inv1   g013(.a(new_n144_), .O(new_n145_));
  nand3  g014(.a(x43), .b(new_n140_), .c(x29), .O(new_n146_));
  oai21  g015(.a(new_n146_), .b(new_n145_), .c(new_n136_), .O(z07));
  nor2   g016(.a(x37), .b(new_n134_), .O(new_n148_));
  nand3  g017(.a(new_n148_), .b(x28), .c(new_n133_), .O(new_n149_));
  nand2  g018(.a(new_n149_), .b(new_n136_), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n133_), .O(new_n151_));
  nand2  g020(.a(new_n151_), .b(new_n136_), .O(z11));
  inv1   g021(.a(x43), .O(new_n154_));
  inv1   g022(.a(x10), .O(new_n155_));
  nand3  g023(.a(new_n144_), .b(new_n138_), .c(new_n155_), .O(new_n156_));
  inv1   g024(.a(new_n156_), .O(new_n157_));
  nand4  g025(.a(new_n157_), .b(new_n148_), .c(x50), .d(new_n154_), .O(new_n158_));
  aoi21  g026(.a(new_n158_), .b(x60), .c(x58), .O(z14));
  nor2   g027(.a(x15), .b(x14), .O(new_n160_));
  nor2   g028(.a(new_n134_), .b(x28), .O(new_n161_));
  nor2   g029(.a(x43), .b(x37), .O(new_n162_));
  nand4  g030(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(x10), .O(new_n163_));
  aoi21  g031(.a(new_n163_), .b(x60), .c(x58), .O(z15));
  inv1   g032(.a(x60), .O(new_n170_));
  inv1   g033(.a(x46), .O(new_n171_));
  inv1   g034(.a(x50), .O(new_n172_));
  inv1   g035(.a(x58), .O(new_n173_));
  inv1   g036(.a(x39), .O(new_n174_));
  inv1   g037(.a(x40), .O(new_n175_));
  nand4  g038(.a(new_n139_), .b(new_n133_), .c(new_n138_), .d(new_n155_), .O(new_n176_));
  nor2   g039(.a(new_n176_), .b(new_n134_), .O(new_n177_));
  nand4  g040(.a(new_n177_), .b(new_n175_), .c(new_n174_), .d(new_n140_), .O(new_n178_));
  nor2   g041(.a(new_n178_), .b(x43), .O(new_n179_));
  nand4  g042(.a(new_n179_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(new_n180_));
  nor2   g043(.a(new_n180_), .b(new_n170_), .O(z29));
  nand2  g044(.a(new_n161_), .b(new_n133_), .O(new_n183_));
  nor3   g045(.a(new_n183_), .b(x14), .c(x10), .O(new_n184_));
  nor3   g046(.a(x40), .b(x39), .c(x37), .O(new_n185_));
  nor2   g047(.a(x50), .b(new_n171_), .O(new_n186_));
  nand4  g048(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n154_), .O(new_n187_));
  aoi21  g049(.a(new_n187_), .b(x60), .c(x58), .O(z32));
  nor2   g050(.a(new_n174_), .b(x37), .O(new_n189_));
  nor2   g051(.a(x50), .b(x43), .O(new_n190_));
  nand4  g052(.a(new_n190_), .b(new_n189_), .c(new_n184_), .d(new_n175_), .O(new_n191_));
  aoi21  g053(.a(new_n191_), .b(x60), .c(x58), .O(z33));
  nand2  g054(.a(new_n144_), .b(new_n138_), .O(new_n193_));
  nand3  g055(.a(new_n148_), .b(x58), .c(new_n154_), .O(new_n194_));
  oai21  g056(.a(new_n194_), .b(new_n193_), .c(new_n136_), .O(z34));
  nand4  g057(.a(new_n190_), .b(new_n157_), .c(new_n148_), .d(x40), .O(new_n208_));
  aoi21  g058(.a(new_n208_), .b(x60), .c(x58), .O(z59));
  zero   g059(.O(z00));
  zero   g060(.O(z13));
  zero   g061(.O(z17));
  zero   g062(.O(z20));
  zero   g063(.O(z22));
  zero   g064(.O(z24));
  zero   g065(.O(z25));
  zero   g066(.O(z31));
  zero   g067(.O(z38));
  zero   g068(.O(z42));
  zero   g069(.O(z43));
  zero   g070(.O(z44));
  zero   g071(.O(z47));
  zero   g072(.O(z48));
  zero   g073(.O(z49));
  zero   g074(.O(z51));
  zero   g075(.O(z52));
  zero   g076(.O(z53));
  zero   g077(.O(z55));
  zero   g078(.O(z58));
  zero   g079(.O(z60));
  zero   g080(.O(z62));
  zero   g081(.O(z63));
  zero   g082(.O(z64));
  nor2   g083(.a(x60), .b(x58), .O(z02));
  nor2   g084(.a(x60), .b(x58), .O(z03));
  nor2   g085(.a(x60), .b(x58), .O(z08));
  nor2   g086(.a(x60), .b(x58), .O(z09));
  nor2   g087(.a(x60), .b(x58), .O(z12));
  nor2   g088(.a(x60), .b(x58), .O(z16));
  nor2   g089(.a(x60), .b(x58), .O(z18));
  nor2   g090(.a(x60), .b(x58), .O(z19));
  nor2   g091(.a(x60), .b(x58), .O(z21));
  nor2   g092(.a(x60), .b(x58), .O(z23));
  nor2   g093(.a(x60), .b(x58), .O(z26));
  nor2   g094(.a(x60), .b(x58), .O(z27));
  nor2   g095(.a(x60), .b(x58), .O(z28));
  nor2   g096(.a(x60), .b(x58), .O(z30));
  nor2   g097(.a(x60), .b(x58), .O(z35));
  nor2   g098(.a(x60), .b(x58), .O(z36));
  nor2   g099(.a(x60), .b(x58), .O(z37));
  nor2   g100(.a(x60), .b(x58), .O(z39));
  nor2   g101(.a(x60), .b(x58), .O(z40));
  nor2   g102(.a(x60), .b(x58), .O(z41));
  nor2   g103(.a(x60), .b(x58), .O(z45));
  nor2   g104(.a(x60), .b(x58), .O(z46));
  nor2   g105(.a(x60), .b(x58), .O(z50));
  nor2   g106(.a(x60), .b(x58), .O(z54));
  nor2   g107(.a(x60), .b(x58), .O(z56));
  nor2   g108(.a(x60), .b(x58), .O(z57));
  nor2   g109(.a(x60), .b(x58), .O(z61));
endmodule


