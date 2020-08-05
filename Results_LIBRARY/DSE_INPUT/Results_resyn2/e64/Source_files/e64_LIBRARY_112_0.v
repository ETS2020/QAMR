// Benchmark "FAU" written by ABC on Tue Jul 28 01:15:52 2020

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
    new_n142_, new_n144_, new_n145_, new_n149_, new_n151_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x14), .O(new_n138_));
  inv1   g004(.a(x28), .O(new_n139_));
  inv1   g005(.a(x37), .O(new_n140_));
  inv1   g006(.a(x43), .O(new_n141_));
  nand4  g007(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n142_));
  nor3   g008(.a(new_n142_), .b(x15), .c(new_n138_), .O(z06));
  nor2   g009(.a(new_n136_), .b(x28), .O(new_n144_));
  nand2  g010(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  nor3   g011(.a(new_n145_), .b(new_n141_), .c(x15), .O(z07));
  nand4  g012(.a(new_n140_), .b(x29), .c(x28), .d(new_n135_), .O(new_n149_));
  inv1   g013(.a(new_n149_), .O(z10));
  nand3  g014(.a(x37), .b(x29), .c(new_n135_), .O(new_n151_));
  inv1   g015(.a(new_n151_), .O(z11));
  nor3   g016(.a(x15), .b(x14), .c(x10), .O(new_n155_));
  nand3  g017(.a(new_n155_), .b(new_n144_), .c(new_n140_), .O(new_n156_));
  inv1   g018(.a(x58), .O(new_n157_));
  nand3  g019(.a(new_n157_), .b(x50), .c(new_n141_), .O(new_n158_));
  nor2   g020(.a(new_n158_), .b(new_n156_), .O(z14));
  nand4  g021(.a(new_n157_), .b(new_n141_), .c(new_n140_), .d(x29), .O(new_n160_));
  nand2  g022(.a(new_n135_), .b(new_n138_), .O(new_n161_));
  nand2  g023(.a(new_n139_), .b(x10), .O(new_n162_));
  nor3   g024(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(z15));
  inv1   g025(.a(x60), .O(new_n172_));
  nor3   g026(.a(x58), .b(x43), .c(x37), .O(new_n173_));
  nor2   g027(.a(x50), .b(x46), .O(new_n174_));
  nor2   g028(.a(x40), .b(x39), .O(new_n175_));
  nand4  g029(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(new_n176_));
  inv1   g030(.a(x24), .O(new_n177_));
  inv1   g031(.a(x25), .O(new_n178_));
  nand4  g032(.a(x29), .b(new_n139_), .c(new_n178_), .d(new_n177_), .O(new_n179_));
  inv1   g033(.a(new_n179_), .O(new_n180_));
  nand3  g034(.a(new_n180_), .b(new_n155_), .c(x11), .O(new_n181_));
  nor2   g035(.a(new_n181_), .b(new_n176_), .O(z24));
  nand4  g036(.a(new_n155_), .b(new_n144_), .c(new_n178_), .d(x24), .O(new_n183_));
  nor2   g037(.a(new_n183_), .b(new_n176_), .O(z25));
  inv1   g038(.a(x10), .O(new_n187_));
  nand4  g039(.a(new_n175_), .b(new_n135_), .c(new_n138_), .d(new_n187_), .O(new_n188_));
  nand4  g040(.a(new_n174_), .b(new_n172_), .c(new_n139_), .d(x25), .O(new_n189_));
  nor3   g041(.a(new_n189_), .b(new_n188_), .c(new_n160_), .O(z28));
  nand3  g042(.a(new_n174_), .b(x60), .c(new_n157_), .O(new_n191_));
  nor3   g043(.a(new_n191_), .b(new_n188_), .c(new_n142_), .O(z29));
  nor2   g044(.a(x58), .b(x50), .O(new_n195_));
  nand2  g045(.a(new_n195_), .b(x46), .O(new_n196_));
  nor3   g046(.a(new_n196_), .b(new_n188_), .c(new_n142_), .O(z32));
  nor3   g047(.a(x58), .b(x50), .c(x43), .O(new_n198_));
  nand4  g048(.a(new_n198_), .b(new_n155_), .c(new_n144_), .d(new_n140_), .O(new_n199_));
  inv1   g049(.a(x40), .O(new_n200_));
  nand2  g050(.a(new_n200_), .b(x39), .O(new_n201_));
  nor2   g051(.a(new_n201_), .b(new_n199_), .O(z33));
  nor3   g052(.a(new_n161_), .b(new_n142_), .c(new_n157_), .O(z34));
  nor2   g053(.a(new_n199_), .b(new_n200_), .O(z59));
  inv1   g054(.a(x11), .O(new_n231_));
  nand4  g055(.a(new_n135_), .b(new_n138_), .c(new_n231_), .d(new_n187_), .O(new_n232_));
  nor2   g056(.a(new_n232_), .b(new_n179_), .O(new_n233_));
  inv1   g057(.a(x39), .O(new_n234_));
  inv1   g058(.a(x46), .O(new_n235_));
  nand4  g059(.a(new_n235_), .b(new_n141_), .c(new_n200_), .d(new_n234_), .O(new_n236_));
  inv1   g060(.a(x30), .O(new_n237_));
  inv1   g061(.a(x50), .O(new_n238_));
  nand3  g062(.a(new_n238_), .b(new_n140_), .c(new_n237_), .O(new_n239_));
  nor2   g063(.a(new_n239_), .b(new_n236_), .O(new_n240_));
  nor3   g064(.a(x60), .b(x58), .c(x56), .O(new_n241_));
  nand3  g065(.a(new_n241_), .b(new_n240_), .c(new_n233_), .O(new_n242_));
  inv1   g066(.a(new_n242_), .O(z62));
  nand3  g067(.a(new_n172_), .b(new_n157_), .c(x56), .O(new_n244_));
  inv1   g068(.a(new_n244_), .O(new_n245_));
  nand3  g069(.a(new_n245_), .b(new_n240_), .c(new_n233_), .O(new_n246_));
  inv1   g070(.a(new_n246_), .O(z63));
  inv1   g071(.a(new_n232_), .O(new_n248_));
  nand2  g072(.a(new_n248_), .b(new_n180_), .O(new_n249_));
  inv1   g073(.a(new_n236_), .O(new_n250_));
  nand3  g074(.a(new_n172_), .b(new_n140_), .c(x30), .O(new_n251_));
  inv1   g075(.a(new_n251_), .O(new_n252_));
  nand3  g076(.a(new_n252_), .b(new_n250_), .c(new_n195_), .O(new_n253_));
  nor2   g077(.a(new_n253_), .b(new_n249_), .O(z64));
  zero   g078(.O(z00));
  zero   g079(.O(z01));
  zero   g080(.O(z02));
  zero   g081(.O(z03));
  zero   g082(.O(z08));
  zero   g083(.O(z09));
  zero   g084(.O(z12));
  zero   g085(.O(z13));
  zero   g086(.O(z16));
  zero   g087(.O(z17));
  zero   g088(.O(z18));
  zero   g089(.O(z19));
  zero   g090(.O(z20));
  zero   g091(.O(z21));
  zero   g092(.O(z22));
  zero   g093(.O(z23));
  zero   g094(.O(z26));
  zero   g095(.O(z27));
  zero   g096(.O(z30));
  zero   g097(.O(z31));
  zero   g098(.O(z35));
  zero   g099(.O(z36));
  zero   g100(.O(z37));
  zero   g101(.O(z38));
  zero   g102(.O(z39));
  zero   g103(.O(z40));
  zero   g104(.O(z41));
  zero   g105(.O(z42));
  zero   g106(.O(z43));
  zero   g107(.O(z44));
  zero   g108(.O(z45));
  zero   g109(.O(z46));
  zero   g110(.O(z47));
  zero   g111(.O(z48));
  zero   g112(.O(z49));
  zero   g113(.O(z50));
  zero   g114(.O(z51));
  zero   g115(.O(z52));
  zero   g116(.O(z53));
  zero   g117(.O(z54));
  zero   g118(.O(z55));
  zero   g119(.O(z56));
  zero   g120(.O(z57));
  zero   g121(.O(z58));
  zero   g122(.O(z60));
  zero   g123(.O(z61));
  buf    g124(.a(x29), .O(z05));
endmodule


