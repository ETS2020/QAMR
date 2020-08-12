// Benchmark "FAU" written by ABC on Wed Aug 12 00:52:17 2020

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
  wire new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n147_, new_n148_, new_n150_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n216_;
  inv1   g000(.a(x29), .O(new_n134_));
  nor2   g001(.a(new_n134_), .b(x11), .O(z03));
  inv1   g002(.a(x15), .O(new_n136_));
  aoi21  g003(.a(new_n136_), .b(x11), .c(new_n134_), .O(z04));
  nand2  g004(.a(new_n136_), .b(x11), .O(new_n138_));
  inv1   g005(.a(x43), .O(new_n139_));
  nand3  g006(.a(new_n139_), .b(x29), .c(x14), .O(new_n140_));
  nor4   g007(.a(new_n140_), .b(new_n138_), .c(x37), .d(x28), .O(z06));
  nor3   g008(.a(x37), .b(x28), .c(x15), .O(new_n142_));
  nand2  g009(.a(new_n142_), .b(x43), .O(new_n143_));
  aoi21  g010(.a(new_n143_), .b(x11), .c(new_n134_), .O(z07));
  inv1   g011(.a(x37), .O(new_n147_));
  nand3  g012(.a(new_n147_), .b(x28), .c(new_n136_), .O(new_n148_));
  aoi21  g013(.a(new_n148_), .b(x11), .c(new_n134_), .O(z10));
  and2   g014(.a(x29), .b(x11), .O(new_n150_));
  nand3  g015(.a(new_n150_), .b(x37), .c(new_n136_), .O(new_n151_));
  inv1   g016(.a(new_n151_), .O(z11));
  nor2   g017(.a(x14), .b(x10), .O(new_n154_));
  nand3  g018(.a(new_n154_), .b(new_n150_), .c(new_n142_), .O(new_n155_));
  inv1   g019(.a(x58), .O(new_n156_));
  nand3  g020(.a(new_n156_), .b(x50), .c(new_n139_), .O(new_n157_));
  nor2   g021(.a(new_n157_), .b(new_n155_), .O(z14));
  inv1   g022(.a(x14), .O(new_n159_));
  inv1   g023(.a(x10), .O(new_n160_));
  nor2   g024(.a(x43), .b(new_n160_), .O(new_n161_));
  nand4  g025(.a(new_n161_), .b(new_n142_), .c(new_n156_), .d(new_n159_), .O(new_n162_));
  aoi21  g026(.a(new_n162_), .b(x11), .c(new_n134_), .O(z15));
  nor3   g027(.a(x60), .b(x46), .c(x43), .O(new_n169_));
  inv1   g028(.a(x39), .O(new_n170_));
  inv1   g029(.a(x40), .O(new_n171_));
  inv1   g030(.a(x50), .O(new_n172_));
  nand4  g031(.a(new_n156_), .b(new_n172_), .c(new_n171_), .d(new_n170_), .O(new_n173_));
  inv1   g032(.a(new_n173_), .O(new_n174_));
  inv1   g033(.a(x24), .O(new_n175_));
  inv1   g034(.a(x25), .O(new_n176_));
  nand4  g035(.a(new_n176_), .b(new_n175_), .c(new_n159_), .d(new_n160_), .O(new_n177_));
  inv1   g036(.a(new_n177_), .O(new_n178_));
  nand4  g037(.a(new_n178_), .b(new_n174_), .c(new_n169_), .d(new_n142_), .O(new_n179_));
  aoi21  g038(.a(new_n179_), .b(x11), .c(new_n134_), .O(z24));
  nand4  g039(.a(new_n176_), .b(x24), .c(new_n159_), .d(new_n160_), .O(new_n181_));
  inv1   g040(.a(new_n181_), .O(new_n182_));
  nand4  g041(.a(new_n182_), .b(new_n174_), .c(new_n169_), .d(new_n142_), .O(new_n183_));
  aoi21  g042(.a(new_n183_), .b(x11), .c(new_n134_), .O(z25));
  nand3  g043(.a(x25), .b(new_n159_), .c(new_n160_), .O(new_n187_));
  inv1   g044(.a(new_n187_), .O(new_n188_));
  nand4  g045(.a(new_n188_), .b(new_n174_), .c(new_n169_), .d(new_n142_), .O(new_n189_));
  aoi21  g046(.a(new_n189_), .b(x11), .c(new_n134_), .O(z28));
  nor3   g047(.a(x43), .b(x40), .c(x39), .O(new_n191_));
  nand4  g048(.a(new_n191_), .b(new_n154_), .c(new_n150_), .d(new_n142_), .O(new_n192_));
  inv1   g049(.a(x46), .O(new_n193_));
  nor2   g050(.a(x58), .b(x50), .O(new_n194_));
  nand3  g051(.a(new_n194_), .b(x60), .c(new_n193_), .O(new_n195_));
  nor2   g052(.a(new_n195_), .b(new_n192_), .O(z29));
  nand2  g053(.a(new_n194_), .b(x46), .O(new_n198_));
  nor2   g054(.a(new_n198_), .b(new_n192_), .O(z32));
  nand4  g055(.a(new_n194_), .b(new_n154_), .c(new_n150_), .d(new_n142_), .O(new_n200_));
  nand3  g056(.a(new_n139_), .b(new_n171_), .c(x39), .O(new_n201_));
  nor2   g057(.a(new_n201_), .b(new_n200_), .O(z33));
  nand4  g058(.a(new_n142_), .b(x58), .c(new_n139_), .d(new_n159_), .O(new_n203_));
  aoi21  g059(.a(new_n203_), .b(x11), .c(new_n134_), .O(z34));
  nand2  g060(.a(new_n139_), .b(x40), .O(new_n216_));
  nor2   g061(.a(new_n216_), .b(new_n200_), .O(z59));
  zero   g062(.O(z00));
  zero   g063(.O(z01));
  zero   g064(.O(z02));
  zero   g065(.O(z08));
  zero   g066(.O(z09));
  zero   g067(.O(z13));
  zero   g068(.O(z16));
  zero   g069(.O(z18));
  zero   g070(.O(z19));
  zero   g071(.O(z20));
  zero   g072(.O(z22));
  zero   g073(.O(z26));
  zero   g074(.O(z27));
  zero   g075(.O(z30));
  zero   g076(.O(z36));
  zero   g077(.O(z37));
  zero   g078(.O(z39));
  zero   g079(.O(z40));
  zero   g080(.O(z41));
  zero   g081(.O(z46));
  zero   g082(.O(z48));
  zero   g083(.O(z50));
  zero   g084(.O(z53));
  zero   g085(.O(z54));
  zero   g086(.O(z55));
  zero   g087(.O(z60));
  zero   g088(.O(z61));
  buf    g089(.a(x29), .O(z05));
  nor2   g090(.a(new_n134_), .b(x11), .O(z12));
  nor2   g091(.a(new_n134_), .b(x11), .O(z17));
  nor2   g092(.a(new_n134_), .b(x11), .O(z21));
  nor2   g093(.a(new_n134_), .b(x11), .O(z23));
  nor2   g094(.a(new_n134_), .b(x11), .O(z31));
  nor2   g095(.a(new_n134_), .b(x11), .O(z35));
  nor2   g096(.a(new_n134_), .b(x11), .O(z38));
  nor2   g097(.a(new_n134_), .b(x11), .O(z42));
  nor2   g098(.a(new_n134_), .b(x11), .O(z43));
  nor2   g099(.a(new_n134_), .b(x11), .O(z44));
  nor2   g100(.a(new_n134_), .b(x11), .O(z45));
  nor2   g101(.a(new_n134_), .b(x11), .O(z47));
  nor2   g102(.a(new_n134_), .b(x11), .O(z49));
  nor2   g103(.a(new_n134_), .b(x11), .O(z51));
  nor2   g104(.a(new_n134_), .b(x11), .O(z52));
  nor2   g105(.a(new_n134_), .b(x11), .O(z56));
  nor2   g106(.a(new_n134_), .b(x11), .O(z57));
  nor2   g107(.a(new_n134_), .b(x11), .O(z58));
  nor2   g108(.a(new_n134_), .b(x11), .O(z62));
  nor2   g109(.a(new_n134_), .b(x11), .O(z63));
  nor2   g110(.a(new_n134_), .b(x11), .O(z64));
endmodule


