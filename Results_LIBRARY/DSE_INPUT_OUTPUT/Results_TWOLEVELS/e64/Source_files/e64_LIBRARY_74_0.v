// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:59 2020

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
  wire new_n135_, new_n136_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n156_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n222_, new_n223_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(x43), .b(x25), .O(z08));
  nor3   g003(.a(z08), .b(new_n136_), .c(new_n135_), .O(z04));
  inv1   g004(.a(z08), .O(new_n139_));
  inv1   g005(.a(x28), .O(new_n140_));
  inv1   g006(.a(x37), .O(new_n141_));
  nand3  g007(.a(new_n141_), .b(new_n140_), .c(new_n135_), .O(new_n142_));
  nand2  g008(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  inv1   g009(.a(x25), .O(new_n144_));
  inv1   g010(.a(x43), .O(new_n145_));
  nand2  g011(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand4  g012(.a(new_n146_), .b(new_n141_), .c(new_n140_), .d(new_n135_), .O(new_n147_));
  aoi21  g013(.a(new_n147_), .b(new_n143_), .c(new_n136_), .O(z05));
  nand4  g014(.a(new_n140_), .b(x25), .c(new_n135_), .d(x14), .O(new_n149_));
  inv1   g015(.a(new_n149_), .O(new_n150_));
  nand4  g016(.a(new_n150_), .b(new_n145_), .c(new_n141_), .d(x29), .O(new_n151_));
  inv1   g017(.a(new_n151_), .O(z06));
  nand4  g018(.a(new_n141_), .b(x29), .c(new_n140_), .d(new_n135_), .O(new_n153_));
  nor2   g019(.a(new_n153_), .b(new_n145_), .O(z07));
  nand4  g020(.a(new_n139_), .b(new_n141_), .c(x29), .d(x28), .O(new_n156_));
  nor2   g021(.a(new_n156_), .b(x15), .O(z10));
  nand4  g022(.a(new_n139_), .b(x37), .c(x29), .d(new_n135_), .O(new_n158_));
  nand2  g023(.a(new_n158_), .b(new_n139_), .O(z11));
  inv1   g024(.a(x10), .O(new_n161_));
  inv1   g025(.a(x14), .O(new_n162_));
  nor2   g026(.a(new_n144_), .b(x15), .O(new_n163_));
  inv1   g027(.a(x50), .O(new_n164_));
  nand2  g028(.a(x29), .b(new_n140_), .O(new_n165_));
  nor4   g029(.a(new_n165_), .b(x58), .c(new_n164_), .d(x37), .O(new_n166_));
  nand4  g030(.a(new_n166_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(new_n167_));
  aoi21  g031(.a(new_n167_), .b(x25), .c(x43), .O(z14));
  inv1   g032(.a(new_n165_), .O(new_n169_));
  nor2   g033(.a(x14), .b(new_n161_), .O(new_n170_));
  nor2   g034(.a(x58), .b(x37), .O(new_n171_));
  nand4  g035(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n163_), .O(new_n172_));
  aoi21  g036(.a(new_n172_), .b(x25), .c(x43), .O(z15));
  nand3  g037(.a(new_n135_), .b(new_n162_), .c(new_n161_), .O(new_n180_));
  nor3   g038(.a(new_n180_), .b(new_n165_), .c(new_n144_), .O(new_n181_));
  nor3   g039(.a(x40), .b(x39), .c(x37), .O(new_n182_));
  nor2   g040(.a(x50), .b(x46), .O(new_n183_));
  nor2   g041(.a(x60), .b(x58), .O(new_n184_));
  nand4  g042(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n181_), .O(new_n185_));
  aoi21  g043(.a(new_n185_), .b(x25), .c(x43), .O(z28));
  inv1   g044(.a(x58), .O(new_n187_));
  nand3  g045(.a(new_n183_), .b(x60), .c(new_n187_), .O(new_n188_));
  inv1   g046(.a(new_n188_), .O(new_n189_));
  nand3  g047(.a(new_n189_), .b(new_n182_), .c(new_n181_), .O(new_n190_));
  aoi21  g048(.a(new_n190_), .b(x25), .c(x43), .O(z29));
  inv1   g049(.a(x39), .O(new_n194_));
  nand4  g050(.a(x25), .b(new_n135_), .c(new_n162_), .d(new_n161_), .O(new_n195_));
  nor2   g051(.a(new_n195_), .b(x28), .O(new_n196_));
  nand4  g052(.a(new_n196_), .b(new_n194_), .c(new_n141_), .d(x29), .O(new_n197_));
  nor2   g053(.a(new_n197_), .b(x40), .O(new_n198_));
  nand4  g054(.a(new_n198_), .b(new_n164_), .c(x46), .d(new_n145_), .O(new_n199_));
  nor2   g055(.a(new_n199_), .b(x58), .O(z32));
  inv1   g056(.a(x40), .O(new_n201_));
  nand3  g057(.a(new_n196_), .b(new_n141_), .c(x29), .O(new_n202_));
  nor2   g058(.a(new_n202_), .b(new_n194_), .O(new_n203_));
  nand4  g059(.a(new_n203_), .b(new_n164_), .c(new_n145_), .d(new_n201_), .O(new_n204_));
  nor2   g060(.a(new_n204_), .b(x58), .O(z33));
  nor2   g061(.a(new_n187_), .b(x37), .O(new_n206_));
  nand4  g062(.a(new_n206_), .b(new_n169_), .c(new_n163_), .d(new_n162_), .O(new_n207_));
  aoi21  g063(.a(new_n207_), .b(x25), .c(x43), .O(z34));
  nor2   g064(.a(new_n202_), .b(new_n201_), .O(new_n222_));
  nand3  g065(.a(new_n222_), .b(new_n164_), .c(new_n145_), .O(new_n223_));
  nor2   g066(.a(new_n223_), .b(x58), .O(z59));
  zero   g067(.O(z00));
  zero   g068(.O(z01));
  zero   g069(.O(z02));
  zero   g070(.O(z03));
  zero   g071(.O(z09));
  zero   g072(.O(z12));
  zero   g073(.O(z16));
  zero   g074(.O(z18));
  zero   g075(.O(z19));
  zero   g076(.O(z20));
  zero   g077(.O(z21));
  zero   g078(.O(z27));
  zero   g079(.O(z30));
  zero   g080(.O(z31));
  zero   g081(.O(z36));
  zero   g082(.O(z37));
  zero   g083(.O(z38));
  zero   g084(.O(z39));
  zero   g085(.O(z40));
  zero   g086(.O(z41));
  zero   g087(.O(z43));
  zero   g088(.O(z45));
  zero   g089(.O(z48));
  zero   g090(.O(z49));
  zero   g091(.O(z51));
  zero   g092(.O(z52));
  zero   g093(.O(z58));
  zero   g094(.O(z62));
  nor2   g095(.a(x43), .b(x25), .O(z13));
  nor2   g096(.a(x43), .b(x25), .O(z17));
  nor2   g097(.a(x43), .b(x25), .O(z22));
  nor2   g098(.a(x43), .b(x25), .O(z23));
  nor2   g099(.a(x43), .b(x25), .O(z24));
  nor2   g100(.a(x43), .b(x25), .O(z25));
  nor2   g101(.a(x43), .b(x25), .O(z26));
  nor2   g102(.a(x43), .b(x25), .O(z35));
  nor2   g103(.a(x43), .b(x25), .O(z42));
  nor2   g104(.a(x43), .b(x25), .O(z44));
  nor2   g105(.a(x43), .b(x25), .O(z46));
  nor2   g106(.a(x43), .b(x25), .O(z47));
  nor2   g107(.a(x43), .b(x25), .O(z50));
  nor2   g108(.a(x43), .b(x25), .O(z53));
  nor2   g109(.a(x43), .b(x25), .O(z54));
  nor2   g110(.a(x43), .b(x25), .O(z55));
  nor2   g111(.a(x43), .b(x25), .O(z56));
  nor2   g112(.a(x43), .b(x25), .O(z57));
  nor2   g113(.a(x43), .b(x25), .O(z60));
  nor2   g114(.a(x43), .b(x25), .O(z61));
  nor2   g115(.a(x43), .b(x25), .O(z63));
  nor2   g116(.a(x43), .b(x25), .O(z64));
endmodule


