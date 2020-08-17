// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:13 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n153_, new_n155_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n214_, new_n215_, new_n216_;
  nor2   g000(.a(x43), .b(x24), .O(z00));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z00), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  nand2  g005(.a(new_n137_), .b(new_n136_), .O(z05));
  inv1   g006(.a(x28), .O(new_n140_));
  nor2   g007(.a(x37), .b(new_n136_), .O(new_n141_));
  nand2  g008(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  inv1   g009(.a(new_n142_), .O(new_n143_));
  nand3  g010(.a(new_n143_), .b(new_n135_), .c(x14), .O(new_n144_));
  aoi21  g011(.a(new_n144_), .b(x24), .c(x43), .O(z06));
  inv1   g012(.a(x43), .O(new_n146_));
  inv1   g013(.a(x37), .O(new_n147_));
  nor2   g014(.a(x28), .b(x15), .O(new_n148_));
  nand3  g015(.a(new_n148_), .b(new_n147_), .c(x29), .O(new_n149_));
  nor2   g016(.a(new_n149_), .b(new_n146_), .O(z07));
  nand4  g017(.a(new_n137_), .b(new_n147_), .c(x29), .d(x28), .O(new_n153_));
  nor2   g018(.a(new_n153_), .b(x15), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n135_), .O(new_n155_));
  nand2  g020(.a(new_n155_), .b(new_n137_), .O(z11));
  nor2   g021(.a(x14), .b(x10), .O(new_n158_));
  inv1   g022(.a(x50), .O(new_n159_));
  nor2   g023(.a(x58), .b(new_n159_), .O(new_n160_));
  nand4  g024(.a(new_n160_), .b(new_n158_), .c(new_n148_), .d(new_n141_), .O(new_n161_));
  aoi21  g025(.a(new_n161_), .b(x24), .c(x43), .O(z14));
  nor2   g026(.a(x15), .b(x14), .O(new_n163_));
  nor2   g027(.a(new_n136_), .b(x28), .O(new_n164_));
  nor2   g028(.a(x58), .b(x37), .O(new_n165_));
  nand4  g029(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(x10), .O(new_n166_));
  aoi21  g030(.a(new_n166_), .b(x24), .c(x43), .O(z15));
  inv1   g031(.a(x25), .O(new_n173_));
  nor3   g032(.a(x15), .b(x14), .c(x10), .O(new_n174_));
  nor2   g033(.a(x40), .b(x39), .O(new_n175_));
  nand2  g034(.a(new_n175_), .b(new_n147_), .O(new_n176_));
  inv1   g035(.a(x46), .O(new_n177_));
  inv1   g036(.a(x58), .O(new_n178_));
  inv1   g037(.a(x60), .O(new_n179_));
  nand4  g038(.a(new_n179_), .b(new_n178_), .c(new_n159_), .d(new_n177_), .O(new_n180_));
  nor2   g039(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  nand4  g040(.a(new_n181_), .b(new_n174_), .c(new_n164_), .d(new_n173_), .O(new_n182_));
  aoi21  g041(.a(new_n182_), .b(x24), .c(x43), .O(z25));
  nand4  g042(.a(new_n181_), .b(new_n174_), .c(new_n164_), .d(x25), .O(new_n186_));
  aoi21  g043(.a(new_n186_), .b(x24), .c(x43), .O(z28));
  nor3   g044(.a(x46), .b(x40), .c(x39), .O(new_n188_));
  nand3  g045(.a(x60), .b(new_n178_), .c(new_n159_), .O(new_n189_));
  inv1   g046(.a(new_n189_), .O(new_n190_));
  nand4  g047(.a(new_n190_), .b(new_n188_), .c(new_n174_), .d(new_n143_), .O(new_n191_));
  aoi21  g048(.a(new_n191_), .b(x24), .c(x43), .O(z29));
  inv1   g049(.a(new_n158_), .O(new_n194_));
  nand2  g050(.a(new_n164_), .b(new_n135_), .O(new_n195_));
  nor2   g051(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g052(.a(new_n178_), .b(new_n159_), .c(x46), .O(new_n197_));
  nor2   g053(.a(new_n197_), .b(new_n176_), .O(new_n198_));
  nand2  g054(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  aoi21  g055(.a(new_n199_), .b(x24), .c(x43), .O(z32));
  nor3   g056(.a(x58), .b(x50), .c(x40), .O(new_n201_));
  nand4  g057(.a(new_n201_), .b(new_n196_), .c(x39), .d(new_n147_), .O(new_n202_));
  aoi21  g058(.a(new_n202_), .b(x24), .c(x43), .O(z33));
  nand3  g059(.a(new_n163_), .b(new_n140_), .c(x24), .O(new_n204_));
  inv1   g060(.a(new_n204_), .O(new_n205_));
  nand4  g061(.a(new_n205_), .b(new_n146_), .c(new_n147_), .d(x29), .O(new_n206_));
  nor2   g062(.a(new_n206_), .b(new_n178_), .O(z34));
  nand4  g063(.a(new_n158_), .b(new_n140_), .c(x24), .d(new_n135_), .O(new_n214_));
  nor3   g064(.a(new_n214_), .b(x37), .c(new_n136_), .O(new_n215_));
  nand4  g065(.a(new_n215_), .b(new_n159_), .c(new_n146_), .d(x40), .O(new_n216_));
  nor2   g066(.a(new_n216_), .b(x58), .O(z59));
  zero   g067(.O(z01));
  zero   g068(.O(z02));
  zero   g069(.O(z03));
  zero   g070(.O(z08));
  zero   g071(.O(z09));
  zero   g072(.O(z13));
  zero   g073(.O(z16));
  zero   g074(.O(z18));
  zero   g075(.O(z19));
  zero   g076(.O(z20));
  zero   g077(.O(z23));
  zero   g078(.O(z26));
  zero   g079(.O(z27));
  zero   g080(.O(z30));
  zero   g081(.O(z35));
  zero   g082(.O(z36));
  zero   g083(.O(z37));
  zero   g084(.O(z45));
  zero   g085(.O(z46));
  zero   g086(.O(z57));
  zero   g087(.O(z60));
  zero   g088(.O(z61));
  zero   g089(.O(z64));
  nor2   g090(.a(x43), .b(x24), .O(z12));
  nor2   g091(.a(x43), .b(x24), .O(z17));
  nor2   g092(.a(x43), .b(x24), .O(z21));
  nor2   g093(.a(x43), .b(x24), .O(z22));
  nor2   g094(.a(x43), .b(x24), .O(z24));
  nor2   g095(.a(x43), .b(x24), .O(z31));
  nor2   g096(.a(x43), .b(x24), .O(z38));
  nor2   g097(.a(x43), .b(x24), .O(z39));
  nor2   g098(.a(x43), .b(x24), .O(z40));
  nor2   g099(.a(x43), .b(x24), .O(z41));
  nor2   g100(.a(x43), .b(x24), .O(z42));
  nor2   g101(.a(x43), .b(x24), .O(z43));
  nor2   g102(.a(x43), .b(x24), .O(z44));
  nor2   g103(.a(x43), .b(x24), .O(z47));
  nor2   g104(.a(x43), .b(x24), .O(z48));
  nor2   g105(.a(x43), .b(x24), .O(z49));
  nor2   g106(.a(x43), .b(x24), .O(z50));
  nor2   g107(.a(x43), .b(x24), .O(z51));
  nor2   g108(.a(x43), .b(x24), .O(z52));
  nor2   g109(.a(x43), .b(x24), .O(z53));
  nor2   g110(.a(x43), .b(x24), .O(z54));
  nor2   g111(.a(x43), .b(x24), .O(z55));
  nor2   g112(.a(x43), .b(x24), .O(z56));
  nor2   g113(.a(x43), .b(x24), .O(z58));
  nor2   g114(.a(x43), .b(x24), .O(z62));
  nor2   g115(.a(x43), .b(x24), .O(z63));
endmodule


