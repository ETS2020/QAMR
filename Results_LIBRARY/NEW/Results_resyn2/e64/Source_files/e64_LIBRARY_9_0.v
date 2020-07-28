// Benchmark "FAU" written by ABC on Tue Jul 28 01:14:55 2020

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
    new_n142_, new_n143_, new_n144_, new_n146_, new_n150_, new_n151_,
    new_n153_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n212_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x43), .O(new_n138_));
  inv1   g004(.a(x28), .O(new_n139_));
  inv1   g005(.a(x37), .O(new_n140_));
  nand3  g006(.a(new_n140_), .b(x29), .c(new_n139_), .O(new_n141_));
  inv1   g007(.a(new_n141_), .O(new_n142_));
  nand2  g008(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g009(.a(new_n135_), .b(x14), .O(new_n144_));
  nor2   g010(.a(new_n144_), .b(new_n143_), .O(z06));
  nand3  g011(.a(new_n140_), .b(x29), .c(new_n135_), .O(new_n146_));
  nor3   g012(.a(new_n146_), .b(new_n138_), .c(x28), .O(z07));
  nor2   g013(.a(x37), .b(new_n136_), .O(new_n150_));
  nand3  g014(.a(new_n150_), .b(x28), .c(new_n135_), .O(new_n151_));
  inv1   g015(.a(new_n151_), .O(z10));
  nand3  g016(.a(x37), .b(x29), .c(new_n135_), .O(new_n153_));
  inv1   g017(.a(new_n153_), .O(z11));
  nor3   g018(.a(x15), .b(x14), .c(x10), .O(new_n157_));
  nand2  g019(.a(new_n157_), .b(new_n142_), .O(new_n158_));
  nor2   g020(.a(x58), .b(x43), .O(new_n159_));
  nand2  g021(.a(new_n159_), .b(x50), .O(new_n160_));
  nor2   g022(.a(new_n160_), .b(new_n158_), .O(z14));
  nand2  g023(.a(new_n159_), .b(new_n150_), .O(new_n162_));
  inv1   g024(.a(x14), .O(new_n163_));
  nand4  g025(.a(new_n139_), .b(new_n135_), .c(new_n163_), .d(x10), .O(new_n164_));
  nor2   g026(.a(new_n164_), .b(new_n162_), .O(z15));
  inv1   g027(.a(x58), .O(new_n174_));
  inv1   g028(.a(x60), .O(new_n175_));
  nor2   g029(.a(x50), .b(x46), .O(new_n176_));
  nand4  g030(.a(new_n176_), .b(new_n157_), .c(new_n175_), .d(new_n174_), .O(new_n177_));
  inv1   g031(.a(x39), .O(new_n178_));
  inv1   g032(.a(x40), .O(new_n179_));
  nand4  g033(.a(new_n138_), .b(new_n179_), .c(new_n178_), .d(new_n140_), .O(new_n180_));
  inv1   g034(.a(new_n180_), .O(new_n181_));
  inv1   g035(.a(x24), .O(new_n182_));
  inv1   g036(.a(x25), .O(new_n183_));
  nand4  g037(.a(x29), .b(new_n139_), .c(new_n183_), .d(new_n182_), .O(new_n184_));
  inv1   g038(.a(new_n184_), .O(new_n185_));
  nand2  g039(.a(new_n185_), .b(new_n181_), .O(new_n186_));
  nor2   g040(.a(new_n186_), .b(new_n177_), .O(z24));
  nand4  g041(.a(x29), .b(new_n139_), .c(new_n183_), .d(x24), .O(new_n188_));
  inv1   g042(.a(new_n188_), .O(new_n189_));
  nand2  g043(.a(new_n189_), .b(new_n181_), .O(new_n190_));
  nor2   g044(.a(new_n190_), .b(new_n177_), .O(z25));
  nand3  g045(.a(new_n176_), .b(new_n157_), .c(new_n175_), .O(new_n194_));
  nor2   g046(.a(x40), .b(x39), .O(new_n195_));
  nor2   g047(.a(x28), .b(new_n183_), .O(new_n196_));
  nand4  g048(.a(new_n196_), .b(new_n195_), .c(new_n159_), .d(new_n150_), .O(new_n197_));
  nor2   g049(.a(new_n197_), .b(new_n194_), .O(z28));
  nor3   g050(.a(x43), .b(x40), .c(x39), .O(new_n199_));
  nand3  g051(.a(new_n199_), .b(new_n157_), .c(new_n142_), .O(new_n200_));
  nand3  g052(.a(new_n176_), .b(x60), .c(new_n174_), .O(new_n201_));
  nor2   g053(.a(new_n201_), .b(new_n200_), .O(z29));
  inv1   g054(.a(x50), .O(new_n205_));
  nand3  g055(.a(new_n174_), .b(new_n205_), .c(x46), .O(new_n206_));
  nor2   g056(.a(new_n206_), .b(new_n200_), .O(z32));
  nor3   g057(.a(x58), .b(x50), .c(x43), .O(new_n208_));
  nand3  g058(.a(new_n208_), .b(new_n157_), .c(new_n142_), .O(new_n209_));
  nand2  g059(.a(new_n179_), .b(x39), .O(new_n210_));
  nor2   g060(.a(new_n210_), .b(new_n209_), .O(z33));
  nand3  g061(.a(x58), .b(new_n135_), .c(new_n163_), .O(new_n212_));
  nor2   g062(.a(new_n212_), .b(new_n143_), .O(z34));
  nor2   g063(.a(new_n209_), .b(new_n179_), .O(z59));
  zero   g064(.O(z00));
  zero   g065(.O(z01));
  zero   g066(.O(z02));
  zero   g067(.O(z03));
  zero   g068(.O(z08));
  zero   g069(.O(z09));
  zero   g070(.O(z12));
  zero   g071(.O(z13));
  zero   g072(.O(z16));
  zero   g073(.O(z17));
  zero   g074(.O(z18));
  zero   g075(.O(z19));
  zero   g076(.O(z20));
  zero   g077(.O(z21));
  zero   g078(.O(z22));
  zero   g079(.O(z23));
  zero   g080(.O(z26));
  zero   g081(.O(z27));
  zero   g082(.O(z30));
  zero   g083(.O(z31));
  zero   g084(.O(z35));
  zero   g085(.O(z36));
  zero   g086(.O(z37));
  zero   g087(.O(z38));
  zero   g088(.O(z39));
  zero   g089(.O(z40));
  zero   g090(.O(z41));
  zero   g091(.O(z42));
  zero   g092(.O(z43));
  zero   g093(.O(z44));
  zero   g094(.O(z45));
  zero   g095(.O(z46));
  zero   g096(.O(z47));
  zero   g097(.O(z48));
  zero   g098(.O(z49));
  zero   g099(.O(z50));
  zero   g100(.O(z51));
  zero   g101(.O(z52));
  zero   g102(.O(z53));
  zero   g103(.O(z54));
  zero   g104(.O(z55));
  zero   g105(.O(z56));
  zero   g106(.O(z57));
  zero   g107(.O(z58));
  zero   g108(.O(z60));
  zero   g109(.O(z61));
  zero   g110(.O(z62));
  zero   g111(.O(z63));
  zero   g112(.O(z64));
  buf    g113(.a(x29), .O(z05));
endmodule


