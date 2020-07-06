// Benchmark "FAU" written by ABC on Mon Jul  6 13:46:30 2020

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
    new_n143_, new_n144_, new_n145_, new_n146_, new_n150_, new_n152_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n238_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  nand2  g003(.a(new_n135_), .b(x14), .O(new_n138_));
  nor2   g004(.a(new_n136_), .b(x28), .O(new_n139_));
  nor2   g005(.a(x43), .b(x37), .O(new_n140_));
  nand2  g006(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor2   g007(.a(new_n141_), .b(new_n138_), .O(z06));
  inv1   g008(.a(x28), .O(new_n143_));
  nand2  g009(.a(new_n143_), .b(new_n135_), .O(new_n144_));
  nor2   g010(.a(x37), .b(new_n136_), .O(new_n145_));
  nand2  g011(.a(new_n145_), .b(x43), .O(new_n146_));
  nor2   g012(.a(new_n146_), .b(new_n144_), .O(z07));
  nand3  g013(.a(new_n145_), .b(x28), .c(new_n135_), .O(new_n150_));
  inv1   g014(.a(new_n150_), .O(z10));
  nand3  g015(.a(x37), .b(x29), .c(new_n135_), .O(new_n152_));
  inv1   g016(.a(new_n152_), .O(z11));
  inv1   g017(.a(x37), .O(new_n156_));
  nor3   g018(.a(x15), .b(x14), .c(x10), .O(new_n157_));
  nand3  g019(.a(new_n157_), .b(new_n139_), .c(new_n156_), .O(new_n158_));
  inv1   g020(.a(x43), .O(new_n159_));
  inv1   g021(.a(x58), .O(new_n160_));
  nand3  g022(.a(new_n160_), .b(x50), .c(new_n159_), .O(new_n161_));
  nor2   g023(.a(new_n161_), .b(new_n158_), .O(z14));
  nor2   g024(.a(x58), .b(x43), .O(new_n163_));
  nand2  g025(.a(new_n163_), .b(new_n145_), .O(new_n164_));
  inv1   g026(.a(x14), .O(new_n165_));
  nand4  g027(.a(new_n143_), .b(new_n135_), .c(new_n165_), .d(x10), .O(new_n166_));
  nor2   g028(.a(new_n166_), .b(new_n164_), .O(z15));
  nor2   g029(.a(x14), .b(x10), .O(new_n176_));
  nor2   g030(.a(x25), .b(x24), .O(new_n177_));
  inv1   g031(.a(x11), .O(new_n178_));
  nor2   g032(.a(x15), .b(new_n178_), .O(new_n179_));
  nand4  g033(.a(new_n179_), .b(new_n177_), .c(new_n176_), .d(new_n139_), .O(new_n180_));
  nor2   g034(.a(x50), .b(x46), .O(new_n181_));
  nor2   g035(.a(x60), .b(x58), .O(new_n182_));
  nor2   g036(.a(x40), .b(x39), .O(new_n183_));
  nand4  g037(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n140_), .O(new_n184_));
  nor2   g038(.a(new_n184_), .b(new_n180_), .O(z24));
  inv1   g039(.a(x24), .O(new_n186_));
  nor2   g040(.a(x25), .b(new_n186_), .O(new_n187_));
  nand4  g041(.a(new_n187_), .b(new_n183_), .c(new_n140_), .d(new_n139_), .O(new_n188_));
  nand3  g042(.a(new_n182_), .b(new_n181_), .c(new_n157_), .O(new_n189_));
  nor2   g043(.a(new_n189_), .b(new_n188_), .O(z25));
  inv1   g044(.a(x25), .O(new_n193_));
  nor2   g045(.a(x28), .b(new_n193_), .O(new_n194_));
  nand4  g046(.a(new_n194_), .b(new_n183_), .c(new_n163_), .d(new_n145_), .O(new_n195_));
  nor3   g047(.a(x60), .b(x50), .c(x46), .O(new_n196_));
  nand2  g048(.a(new_n196_), .b(new_n157_), .O(new_n197_));
  nor2   g049(.a(new_n197_), .b(new_n195_), .O(z28));
  nor3   g050(.a(x43), .b(x40), .c(x39), .O(new_n199_));
  nand4  g051(.a(new_n199_), .b(new_n157_), .c(new_n139_), .d(new_n156_), .O(new_n200_));
  nand3  g052(.a(new_n181_), .b(x60), .c(new_n160_), .O(new_n201_));
  nor2   g053(.a(new_n201_), .b(new_n200_), .O(z29));
  inv1   g054(.a(x50), .O(new_n205_));
  nand3  g055(.a(new_n160_), .b(new_n205_), .c(x46), .O(new_n206_));
  nor2   g056(.a(new_n206_), .b(new_n200_), .O(z32));
  inv1   g057(.a(x40), .O(new_n208_));
  nand4  g058(.a(new_n163_), .b(new_n205_), .c(new_n208_), .d(x39), .O(new_n209_));
  nor2   g059(.a(new_n209_), .b(new_n158_), .O(z33));
  nand2  g060(.a(new_n140_), .b(x58), .O(new_n211_));
  nand3  g061(.a(new_n139_), .b(new_n135_), .c(new_n165_), .O(new_n212_));
  nor2   g062(.a(new_n212_), .b(new_n211_), .O(z34));
  nand4  g063(.a(new_n160_), .b(new_n205_), .c(new_n159_), .d(x40), .O(new_n238_));
  nor2   g064(.a(new_n238_), .b(new_n158_), .O(z59));
  nor2   g065(.a(x15), .b(x11), .O(new_n243_));
  nand4  g066(.a(new_n243_), .b(new_n177_), .c(new_n176_), .d(new_n139_), .O(new_n244_));
  nor2   g067(.a(x37), .b(x30), .O(new_n245_));
  nand4  g068(.a(new_n245_), .b(new_n196_), .c(new_n183_), .d(new_n163_), .O(new_n246_));
  nor2   g069(.a(new_n246_), .b(new_n244_), .O(z63));
  inv1   g070(.a(x30), .O(new_n248_));
  nor2   g071(.a(x37), .b(new_n248_), .O(new_n249_));
  nand4  g072(.a(new_n249_), .b(new_n196_), .c(new_n183_), .d(new_n163_), .O(new_n250_));
  nor2   g073(.a(new_n250_), .b(new_n244_), .O(z64));
  zero   g074(.O(z00));
  zero   g075(.O(z01));
  zero   g076(.O(z02));
  zero   g077(.O(z03));
  zero   g078(.O(z08));
  zero   g079(.O(z09));
  zero   g080(.O(z12));
  zero   g081(.O(z13));
  zero   g082(.O(z16));
  zero   g083(.O(z17));
  zero   g084(.O(z18));
  zero   g085(.O(z19));
  zero   g086(.O(z20));
  zero   g087(.O(z21));
  zero   g088(.O(z22));
  zero   g089(.O(z23));
  zero   g090(.O(z26));
  zero   g091(.O(z27));
  zero   g092(.O(z30));
  zero   g093(.O(z31));
  zero   g094(.O(z35));
  zero   g095(.O(z36));
  zero   g096(.O(z37));
  zero   g097(.O(z38));
  zero   g098(.O(z39));
  zero   g099(.O(z40));
  zero   g100(.O(z41));
  zero   g101(.O(z42));
  zero   g102(.O(z43));
  zero   g103(.O(z44));
  zero   g104(.O(z45));
  zero   g105(.O(z46));
  zero   g106(.O(z47));
  zero   g107(.O(z48));
  zero   g108(.O(z49));
  zero   g109(.O(z50));
  zero   g110(.O(z51));
  zero   g111(.O(z52));
  zero   g112(.O(z53));
  zero   g113(.O(z54));
  zero   g114(.O(z55));
  zero   g115(.O(z56));
  zero   g116(.O(z57));
  zero   g117(.O(z58));
  zero   g118(.O(z60));
  zero   g119(.O(z61));
  zero   g120(.O(z62));
  buf    g121(.a(x29), .O(z05));
endmodule


