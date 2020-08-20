// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:43 2020

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
  wire new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n172_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n189_, new_n190_, new_n191_, new_n192_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n222_;
  nor2   g000(.a(x60), .b(x15), .O(z00));
  nand2  g001(.a(x29), .b(x15), .O(new_n133_));
  oai21  g002(.a(x60), .b(x15), .c(new_n133_), .O(z04));
  inv1   g003(.a(x15), .O(new_n135_));
  inv1   g004(.a(x60), .O(new_n136_));
  inv1   g005(.a(x29), .O(new_n137_));
  inv1   g006(.a(x37), .O(new_n138_));
  inv1   g007(.a(x14), .O(new_n139_));
  inv1   g008(.a(x58), .O(new_n140_));
  inv1   g009(.a(x10), .O(new_n141_));
  inv1   g010(.a(x40), .O(new_n142_));
  inv1   g011(.a(x39), .O(new_n143_));
  inv1   g012(.a(x46), .O(new_n144_));
  nand3  g013(.a(new_n136_), .b(new_n144_), .c(new_n143_), .O(new_n145_));
  and2   g014(.a(x60), .b(x40), .O(new_n146_));
  aoi21  g015(.a(new_n145_), .b(new_n142_), .c(new_n146_), .O(new_n147_));
  nand2  g016(.a(x60), .b(x50), .O(new_n148_));
  oai21  g017(.a(new_n147_), .b(x50), .c(new_n148_), .O(new_n149_));
  nand2  g018(.a(new_n149_), .b(new_n141_), .O(new_n150_));
  nand2  g019(.a(x60), .b(x10), .O(new_n151_));
  nand3  g020(.a(new_n151_), .b(new_n150_), .c(new_n140_), .O(new_n152_));
  nor2   g021(.a(new_n136_), .b(new_n139_), .O(new_n153_));
  aoi21  g022(.a(new_n152_), .b(new_n139_), .c(new_n153_), .O(new_n154_));
  nand2  g023(.a(x60), .b(x43), .O(new_n155_));
  oai21  g024(.a(new_n154_), .b(x43), .c(new_n155_), .O(new_n156_));
  oai21  g025(.a(new_n156_), .b(x28), .c(new_n138_), .O(new_n157_));
  nand2  g026(.a(x60), .b(x37), .O(new_n158_));
  aoi21  g027(.a(new_n158_), .b(new_n157_), .c(new_n137_), .O(new_n159_));
  oai21  g028(.a(new_n159_), .b(new_n136_), .c(new_n135_), .O(new_n160_));
  nand2  g029(.a(new_n160_), .b(new_n133_), .O(z05));
  inv1   g030(.a(x43), .O(new_n162_));
  inv1   g031(.a(x28), .O(new_n163_));
  nand4  g032(.a(x29), .b(new_n163_), .c(new_n135_), .d(x14), .O(new_n164_));
  inv1   g033(.a(new_n164_), .O(new_n165_));
  nand4  g034(.a(new_n165_), .b(x60), .c(new_n162_), .d(new_n138_), .O(new_n166_));
  inv1   g035(.a(new_n166_), .O(z06));
  nor2   g036(.a(x28), .b(x15), .O(new_n168_));
  nand4  g037(.a(new_n168_), .b(x43), .c(new_n138_), .d(x29), .O(new_n169_));
  nor2   g038(.a(new_n169_), .b(new_n136_), .O(z07));
  nand3  g039(.a(new_n138_), .b(x29), .c(x28), .O(new_n172_));
  aoi21  g040(.a(new_n172_), .b(x60), .c(x15), .O(z10));
  nand4  g041(.a(x60), .b(x37), .c(x29), .d(new_n135_), .O(new_n174_));
  inv1   g042(.a(new_n174_), .O(z11));
  nor2   g043(.a(x14), .b(x10), .O(new_n176_));
  nand3  g044(.a(new_n176_), .b(new_n163_), .c(new_n135_), .O(new_n177_));
  nor3   g045(.a(new_n177_), .b(x37), .c(new_n137_), .O(new_n178_));
  nand4  g046(.a(new_n178_), .b(new_n140_), .c(x50), .d(new_n162_), .O(new_n179_));
  nor2   g047(.a(new_n179_), .b(new_n136_), .O(z14));
  nand4  g048(.a(new_n163_), .b(new_n135_), .c(new_n139_), .d(x10), .O(new_n181_));
  nor2   g049(.a(new_n181_), .b(new_n137_), .O(new_n182_));
  nand4  g050(.a(new_n182_), .b(new_n140_), .c(new_n162_), .d(new_n138_), .O(new_n183_));
  nor2   g051(.a(new_n183_), .b(new_n136_), .O(z15));
  inv1   g052(.a(x50), .O(new_n189_));
  nand3  g053(.a(new_n178_), .b(new_n142_), .c(new_n143_), .O(new_n190_));
  nor2   g054(.a(new_n190_), .b(x43), .O(new_n191_));
  nand4  g055(.a(new_n191_), .b(new_n140_), .c(new_n189_), .d(new_n144_), .O(new_n192_));
  nor2   g056(.a(new_n192_), .b(new_n136_), .O(z29));
  inv1   g057(.a(new_n176_), .O(new_n196_));
  nor4   g058(.a(new_n196_), .b(x37), .c(new_n137_), .d(x28), .O(new_n197_));
  nor3   g059(.a(x43), .b(x40), .c(x39), .O(new_n198_));
  nor2   g060(.a(x58), .b(x50), .O(new_n199_));
  nand4  g061(.a(new_n199_), .b(new_n198_), .c(new_n197_), .d(x46), .O(new_n200_));
  aoi21  g062(.a(new_n200_), .b(x60), .c(x15), .O(z32));
  nor2   g063(.a(x40), .b(new_n143_), .O(new_n202_));
  nand4  g064(.a(new_n202_), .b(new_n199_), .c(new_n197_), .d(new_n162_), .O(new_n203_));
  aoi21  g065(.a(new_n203_), .b(x60), .c(x15), .O(z33));
  nor2   g066(.a(new_n137_), .b(x28), .O(new_n205_));
  nor2   g067(.a(new_n140_), .b(x43), .O(new_n206_));
  nand4  g068(.a(new_n206_), .b(new_n205_), .c(new_n138_), .d(new_n139_), .O(new_n207_));
  aoi21  g069(.a(new_n207_), .b(x60), .c(x15), .O(z34));
  nand4  g070(.a(new_n178_), .b(new_n189_), .c(new_n162_), .d(x40), .O(new_n222_));
  nor3   g071(.a(new_n222_), .b(new_n136_), .c(x58), .O(z59));
  zero   g072(.O(z01));
  zero   g073(.O(z09));
  zero   g074(.O(z17));
  zero   g075(.O(z18));
  zero   g076(.O(z20));
  zero   g077(.O(z27));
  zero   g078(.O(z30));
  zero   g079(.O(z31));
  zero   g080(.O(z37));
  zero   g081(.O(z38));
  zero   g082(.O(z40));
  zero   g083(.O(z41));
  zero   g084(.O(z42));
  zero   g085(.O(z43));
  zero   g086(.O(z45));
  zero   g087(.O(z46));
  zero   g088(.O(z47));
  zero   g089(.O(z48));
  zero   g090(.O(z49));
  zero   g091(.O(z50));
  zero   g092(.O(z58));
  zero   g093(.O(z63));
  nor2   g094(.a(x60), .b(x15), .O(z02));
  nor2   g095(.a(x60), .b(x15), .O(z03));
  nor2   g096(.a(x60), .b(x15), .O(z08));
  nor2   g097(.a(x60), .b(x15), .O(z12));
  nor2   g098(.a(x60), .b(x15), .O(z13));
  nor2   g099(.a(x60), .b(x15), .O(z16));
  nor2   g100(.a(x60), .b(x15), .O(z19));
  nor2   g101(.a(x60), .b(x15), .O(z21));
  nor2   g102(.a(x60), .b(x15), .O(z22));
  nor2   g103(.a(x60), .b(x15), .O(z23));
  nor2   g104(.a(x60), .b(x15), .O(z24));
  nor2   g105(.a(x60), .b(x15), .O(z25));
  nor2   g106(.a(x60), .b(x15), .O(z26));
  nor2   g107(.a(x60), .b(x15), .O(z28));
  nor2   g108(.a(x60), .b(x15), .O(z35));
  nor2   g109(.a(x60), .b(x15), .O(z36));
  nor2   g110(.a(x60), .b(x15), .O(z39));
  nor2   g111(.a(x60), .b(x15), .O(z44));
  nor2   g112(.a(x60), .b(x15), .O(z51));
  nor2   g113(.a(x60), .b(x15), .O(z52));
  nor2   g114(.a(x60), .b(x15), .O(z53));
  nor2   g115(.a(x60), .b(x15), .O(z54));
  nor2   g116(.a(x60), .b(x15), .O(z55));
  nor2   g117(.a(x60), .b(x15), .O(z56));
  nor2   g118(.a(x60), .b(x15), .O(z57));
  nor2   g119(.a(x60), .b(x15), .O(z60));
  nor2   g120(.a(x60), .b(x15), .O(z61));
  nor2   g121(.a(x60), .b(x15), .O(z62));
  nor2   g122(.a(x60), .b(x15), .O(z64));
endmodule


