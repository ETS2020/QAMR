// Benchmark "FAU" written by ABC on Thu Aug 13 21:24:02 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n148_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n212_, new_n213_;
  nor2   g000(.a(x50), .b(x25), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  inv1   g003(.a(z00), .O(new_n135_));
  oai21  g004(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  nand2  g005(.a(new_n135_), .b(new_n134_), .O(z05));
  inv1   g006(.a(x28), .O(new_n138_));
  nand3  g007(.a(new_n138_), .b(new_n133_), .c(x14), .O(new_n139_));
  inv1   g008(.a(x37), .O(new_n140_));
  inv1   g009(.a(x43), .O(new_n141_));
  nand3  g010(.a(new_n141_), .b(new_n140_), .c(x29), .O(new_n142_));
  oai21  g011(.a(new_n142_), .b(new_n139_), .c(new_n135_), .O(z06));
  nand2  g012(.a(new_n138_), .b(new_n133_), .O(new_n144_));
  nand3  g013(.a(x43), .b(new_n140_), .c(x29), .O(new_n145_));
  oai21  g014(.a(new_n145_), .b(new_n144_), .c(new_n135_), .O(z07));
  nand4  g015(.a(new_n135_), .b(new_n140_), .c(x29), .d(x28), .O(new_n148_));
  nor2   g016(.a(new_n148_), .b(x15), .O(z10));
  nand3  g017(.a(x37), .b(x29), .c(new_n133_), .O(new_n150_));
  nand2  g018(.a(new_n150_), .b(new_n135_), .O(z11));
  nor2   g019(.a(x14), .b(x10), .O(new_n152_));
  nand3  g020(.a(new_n152_), .b(new_n138_), .c(new_n133_), .O(new_n153_));
  nor2   g021(.a(new_n153_), .b(new_n134_), .O(new_n154_));
  nand4  g022(.a(new_n154_), .b(x50), .c(new_n141_), .d(new_n140_), .O(new_n155_));
  nor2   g023(.a(new_n155_), .b(x58), .O(z14));
  inv1   g024(.a(x10), .O(new_n157_));
  inv1   g025(.a(x58), .O(new_n158_));
  nand4  g026(.a(new_n135_), .b(new_n158_), .c(new_n141_), .d(new_n140_), .O(new_n159_));
  nor2   g027(.a(new_n159_), .b(new_n134_), .O(new_n160_));
  nand3  g028(.a(new_n160_), .b(new_n138_), .c(new_n133_), .O(new_n161_));
  nor3   g029(.a(new_n161_), .b(x14), .c(new_n157_), .O(z15));
  nor3   g030(.a(x15), .b(x14), .c(x10), .O(new_n169_));
  nand3  g031(.a(new_n140_), .b(x29), .c(new_n138_), .O(new_n170_));
  inv1   g032(.a(new_n170_), .O(new_n171_));
  nor3   g033(.a(x43), .b(x40), .c(x39), .O(new_n172_));
  nor3   g034(.a(x60), .b(x58), .c(x46), .O(new_n173_));
  nand4  g035(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n169_), .O(new_n174_));
  aoi21  g036(.a(new_n174_), .b(x25), .c(x50), .O(z28));
  inv1   g037(.a(x60), .O(new_n176_));
  inv1   g038(.a(x46), .O(new_n177_));
  inv1   g039(.a(x50), .O(new_n178_));
  inv1   g040(.a(x39), .O(new_n179_));
  inv1   g041(.a(x40), .O(new_n180_));
  nand4  g042(.a(new_n152_), .b(new_n138_), .c(x25), .d(new_n133_), .O(new_n181_));
  nor2   g043(.a(new_n181_), .b(new_n134_), .O(new_n182_));
  nand4  g044(.a(new_n182_), .b(new_n180_), .c(new_n179_), .d(new_n140_), .O(new_n183_));
  nor2   g045(.a(new_n183_), .b(x43), .O(new_n184_));
  nand4  g046(.a(new_n184_), .b(new_n158_), .c(new_n178_), .d(new_n177_), .O(new_n185_));
  nor2   g047(.a(new_n185_), .b(new_n176_), .O(z29));
  nand3  g048(.a(x29), .b(new_n138_), .c(new_n133_), .O(new_n188_));
  inv1   g049(.a(new_n188_), .O(new_n189_));
  nor3   g050(.a(x40), .b(x39), .c(x37), .O(new_n190_));
  nand3  g051(.a(new_n158_), .b(x46), .c(new_n141_), .O(new_n191_));
  inv1   g052(.a(new_n191_), .O(new_n192_));
  nand4  g053(.a(new_n192_), .b(new_n190_), .c(new_n189_), .d(new_n152_), .O(new_n193_));
  aoi21  g054(.a(new_n193_), .b(x25), .c(x50), .O(z32));
  nand2  g055(.a(new_n182_), .b(new_n140_), .O(new_n195_));
  nor2   g056(.a(new_n195_), .b(new_n179_), .O(new_n196_));
  nand4  g057(.a(new_n196_), .b(new_n178_), .c(new_n141_), .d(new_n180_), .O(new_n197_));
  nor2   g058(.a(new_n197_), .b(x58), .O(z33));
  nor4   g059(.a(z00), .b(new_n158_), .c(x43), .d(x37), .O(new_n199_));
  nand4  g060(.a(new_n199_), .b(x29), .c(new_n138_), .d(new_n133_), .O(new_n200_));
  nor2   g061(.a(new_n200_), .b(x14), .O(z34));
  nor2   g062(.a(new_n195_), .b(new_n180_), .O(new_n212_));
  nand3  g063(.a(new_n212_), .b(new_n178_), .c(new_n141_), .O(new_n213_));
  nor2   g064(.a(new_n213_), .b(x58), .O(z59));
  zero   g065(.O(z02));
  zero   g066(.O(z09));
  zero   g067(.O(z16));
  zero   g068(.O(z20));
  zero   g069(.O(z21));
  zero   g070(.O(z23));
  zero   g071(.O(z25));
  zero   g072(.O(z27));
  zero   g073(.O(z31));
  zero   g074(.O(z39));
  zero   g075(.O(z42));
  zero   g076(.O(z43));
  zero   g077(.O(z46));
  zero   g078(.O(z47));
  zero   g079(.O(z48));
  zero   g080(.O(z50));
  zero   g081(.O(z51));
  zero   g082(.O(z54));
  zero   g083(.O(z57));
  zero   g084(.O(z60));
  zero   g085(.O(z61));
  zero   g086(.O(z63));
  nor2   g087(.a(x50), .b(x25), .O(z01));
  nor2   g088(.a(x50), .b(x25), .O(z03));
  nor2   g089(.a(x50), .b(x25), .O(z08));
  nor2   g090(.a(x50), .b(x25), .O(z12));
  nor2   g091(.a(x50), .b(x25), .O(z13));
  nor2   g092(.a(x50), .b(x25), .O(z17));
  nor2   g093(.a(x50), .b(x25), .O(z18));
  nor2   g094(.a(x50), .b(x25), .O(z19));
  nor2   g095(.a(x50), .b(x25), .O(z22));
  nor2   g096(.a(x50), .b(x25), .O(z24));
  nor2   g097(.a(x50), .b(x25), .O(z26));
  nor2   g098(.a(x50), .b(x25), .O(z30));
  nor2   g099(.a(x50), .b(x25), .O(z35));
  nor2   g100(.a(x50), .b(x25), .O(z36));
  nor2   g101(.a(x50), .b(x25), .O(z37));
  nor2   g102(.a(x50), .b(x25), .O(z38));
  nor2   g103(.a(x50), .b(x25), .O(z40));
  nor2   g104(.a(x50), .b(x25), .O(z41));
  nor2   g105(.a(x50), .b(x25), .O(z44));
  nor2   g106(.a(x50), .b(x25), .O(z45));
  nor2   g107(.a(x50), .b(x25), .O(z49));
  nor2   g108(.a(x50), .b(x25), .O(z52));
  nor2   g109(.a(x50), .b(x25), .O(z53));
  nor2   g110(.a(x50), .b(x25), .O(z55));
  nor2   g111(.a(x50), .b(x25), .O(z56));
  nor2   g112(.a(x50), .b(x25), .O(z58));
  nor2   g113(.a(x50), .b(x25), .O(z62));
  nor2   g114(.a(x50), .b(x25), .O(z64));
endmodule


