// Benchmark "FAU" written by ABC on Mon Jul 27 19:30:42 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n147_, new_n149_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n206_, new_n208_, new_n209_, new_n235_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x28), .O(new_n138_));
  nand4  g004(.a(x29), .b(new_n138_), .c(new_n135_), .d(x14), .O(new_n139_));
  nor3   g005(.a(new_n139_), .b(x43), .c(x37), .O(z06));
  inv1   g006(.a(x43), .O(new_n141_));
  inv1   g007(.a(x37), .O(new_n142_));
  nand4  g008(.a(new_n142_), .b(x29), .c(new_n138_), .d(new_n135_), .O(new_n143_));
  nor2   g009(.a(new_n143_), .b(new_n141_), .O(z07));
  nand4  g010(.a(new_n142_), .b(x29), .c(x28), .d(new_n135_), .O(new_n147_));
  inv1   g011(.a(new_n147_), .O(z10));
  nand3  g012(.a(x37), .b(x29), .c(new_n135_), .O(new_n149_));
  inv1   g013(.a(new_n149_), .O(z11));
  inv1   g014(.a(x50), .O(new_n153_));
  nor3   g015(.a(x15), .b(x14), .c(x10), .O(new_n154_));
  nand4  g016(.a(new_n154_), .b(new_n142_), .c(x29), .d(new_n138_), .O(new_n155_));
  nor4   g017(.a(new_n155_), .b(x58), .c(new_n153_), .d(x43), .O(z14));
  inv1   g018(.a(x14), .O(new_n157_));
  nand4  g019(.a(new_n138_), .b(new_n135_), .c(new_n157_), .d(x10), .O(new_n158_));
  inv1   g020(.a(new_n158_), .O(new_n159_));
  nand4  g021(.a(new_n159_), .b(new_n141_), .c(new_n142_), .d(x29), .O(new_n160_));
  nor2   g022(.a(new_n160_), .b(x58), .O(z15));
  inv1   g023(.a(x46), .O(new_n170_));
  inv1   g024(.a(x58), .O(new_n171_));
  inv1   g025(.a(x39), .O(new_n172_));
  inv1   g026(.a(x40), .O(new_n173_));
  inv1   g027(.a(x24), .O(new_n174_));
  inv1   g028(.a(x25), .O(new_n175_));
  inv1   g029(.a(x10), .O(new_n176_));
  nand4  g030(.a(new_n135_), .b(new_n157_), .c(x11), .d(new_n176_), .O(new_n177_));
  inv1   g031(.a(new_n177_), .O(new_n178_));
  nand4  g032(.a(new_n178_), .b(new_n138_), .c(new_n175_), .d(new_n174_), .O(new_n179_));
  nor2   g033(.a(new_n179_), .b(new_n136_), .O(new_n180_));
  nand4  g034(.a(new_n180_), .b(new_n173_), .c(new_n172_), .d(new_n142_), .O(new_n181_));
  nor2   g035(.a(new_n181_), .b(x43), .O(new_n182_));
  nand4  g036(.a(new_n182_), .b(new_n171_), .c(new_n153_), .d(new_n170_), .O(new_n183_));
  nor2   g037(.a(new_n183_), .b(x60), .O(z24));
  nand4  g038(.a(new_n154_), .b(new_n138_), .c(new_n175_), .d(x24), .O(new_n185_));
  nor2   g039(.a(new_n185_), .b(new_n136_), .O(new_n186_));
  nand4  g040(.a(new_n186_), .b(new_n173_), .c(new_n172_), .d(new_n142_), .O(new_n187_));
  nor2   g041(.a(new_n187_), .b(x43), .O(new_n188_));
  nand4  g042(.a(new_n188_), .b(new_n171_), .c(new_n153_), .d(new_n170_), .O(new_n189_));
  nor2   g043(.a(new_n189_), .b(x60), .O(z25));
  nand3  g044(.a(new_n154_), .b(new_n138_), .c(x25), .O(new_n193_));
  nor2   g045(.a(new_n193_), .b(new_n136_), .O(new_n194_));
  nand4  g046(.a(new_n194_), .b(new_n173_), .c(new_n172_), .d(new_n142_), .O(new_n195_));
  nor2   g047(.a(new_n195_), .b(x43), .O(new_n196_));
  nand4  g048(.a(new_n196_), .b(new_n171_), .c(new_n153_), .d(new_n170_), .O(new_n197_));
  nor2   g049(.a(new_n197_), .b(x60), .O(z28));
  inv1   g050(.a(new_n155_), .O(new_n199_));
  nand4  g051(.a(new_n199_), .b(new_n141_), .c(new_n173_), .d(new_n172_), .O(new_n200_));
  nor4   g052(.a(new_n200_), .b(x58), .c(x50), .d(x46), .O(new_n201_));
  and2   g053(.a(new_n201_), .b(x60), .O(z29));
  nor4   g054(.a(new_n200_), .b(x58), .c(x50), .d(new_n170_), .O(z32));
  nand4  g055(.a(new_n199_), .b(new_n141_), .c(new_n173_), .d(x39), .O(new_n206_));
  nor3   g056(.a(new_n206_), .b(x58), .c(x50), .O(z33));
  nor3   g057(.a(x28), .b(x15), .c(x14), .O(new_n208_));
  nand4  g058(.a(new_n208_), .b(new_n141_), .c(new_n142_), .d(x29), .O(new_n209_));
  nor2   g059(.a(new_n209_), .b(new_n171_), .O(z34));
  nand4  g060(.a(new_n199_), .b(new_n153_), .c(new_n141_), .d(x40), .O(new_n235_));
  nor2   g061(.a(new_n235_), .b(x58), .O(z59));
  inv1   g062(.a(x47), .O(new_n238_));
  inv1   g063(.a(x56), .O(new_n239_));
  inv1   g064(.a(x30), .O(new_n240_));
  nor2   g065(.a(x11), .b(x10), .O(new_n241_));
  nand4  g066(.a(new_n241_), .b(new_n174_), .c(new_n135_), .d(new_n157_), .O(new_n242_));
  nor2   g067(.a(new_n242_), .b(x25), .O(new_n243_));
  nand4  g068(.a(new_n243_), .b(new_n240_), .c(x29), .d(new_n138_), .O(new_n244_));
  nor2   g069(.a(new_n244_), .b(x37), .O(new_n245_));
  nand4  g070(.a(new_n245_), .b(new_n141_), .c(new_n173_), .d(new_n172_), .O(new_n246_));
  nor2   g071(.a(new_n246_), .b(x46), .O(new_n247_));
  nand4  g072(.a(new_n247_), .b(new_n239_), .c(new_n153_), .d(new_n238_), .O(new_n248_));
  nor3   g073(.a(new_n248_), .b(x60), .c(x58), .O(z61));
  nand4  g074(.a(new_n247_), .b(new_n239_), .c(new_n153_), .d(x47), .O(new_n250_));
  nor3   g075(.a(new_n250_), .b(x60), .c(x58), .O(z62));
  nand4  g076(.a(new_n247_), .b(new_n171_), .c(x56), .d(new_n153_), .O(new_n252_));
  nor2   g077(.a(new_n252_), .b(x60), .O(z63));
  nand3  g078(.a(new_n243_), .b(x29), .c(new_n138_), .O(new_n254_));
  nor2   g079(.a(new_n254_), .b(new_n240_), .O(new_n255_));
  nand4  g080(.a(new_n255_), .b(new_n173_), .c(new_n172_), .d(new_n142_), .O(new_n256_));
  nor2   g081(.a(new_n256_), .b(x43), .O(new_n257_));
  nand4  g082(.a(new_n257_), .b(new_n171_), .c(new_n153_), .d(new_n170_), .O(new_n258_));
  nor2   g083(.a(new_n258_), .b(x60), .O(z64));
  zero   g084(.O(z00));
  zero   g085(.O(z01));
  zero   g086(.O(z02));
  zero   g087(.O(z03));
  zero   g088(.O(z08));
  zero   g089(.O(z09));
  zero   g090(.O(z12));
  zero   g091(.O(z13));
  zero   g092(.O(z16));
  zero   g093(.O(z17));
  zero   g094(.O(z18));
  zero   g095(.O(z19));
  zero   g096(.O(z20));
  zero   g097(.O(z21));
  zero   g098(.O(z22));
  zero   g099(.O(z23));
  zero   g100(.O(z26));
  zero   g101(.O(z27));
  zero   g102(.O(z30));
  zero   g103(.O(z31));
  zero   g104(.O(z35));
  zero   g105(.O(z36));
  zero   g106(.O(z37));
  zero   g107(.O(z38));
  zero   g108(.O(z39));
  zero   g109(.O(z40));
  zero   g110(.O(z41));
  zero   g111(.O(z42));
  zero   g112(.O(z43));
  zero   g113(.O(z44));
  zero   g114(.O(z45));
  zero   g115(.O(z46));
  zero   g116(.O(z47));
  zero   g117(.O(z48));
  zero   g118(.O(z49));
  zero   g119(.O(z50));
  zero   g120(.O(z51));
  zero   g121(.O(z52));
  zero   g122(.O(z53));
  zero   g123(.O(z54));
  zero   g124(.O(z55));
  zero   g125(.O(z56));
  zero   g126(.O(z57));
  zero   g127(.O(z58));
  zero   g128(.O(z60));
  buf    g129(.a(x29), .O(z05));
endmodule


