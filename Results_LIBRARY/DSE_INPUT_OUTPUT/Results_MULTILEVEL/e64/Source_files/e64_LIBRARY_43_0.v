// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:07 2020

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
    new_n153_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n218_, new_n219_, new_n220_;
  nor2   g000(.a(x43), .b(x24), .O(z02));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z02), .O(new_n137_));
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
  inv1   g021(.a(x50), .O(new_n157_));
  inv1   g022(.a(x10), .O(new_n158_));
  inv1   g023(.a(x14), .O(new_n159_));
  nand4  g024(.a(x24), .b(new_n135_), .c(new_n159_), .d(new_n158_), .O(new_n160_));
  nor2   g025(.a(new_n160_), .b(x28), .O(new_n161_));
  nand3  g026(.a(new_n161_), .b(new_n147_), .c(x29), .O(new_n162_));
  nor4   g027(.a(new_n162_), .b(x58), .c(new_n157_), .d(x43), .O(z14));
  nand4  g028(.a(x24), .b(new_n135_), .c(new_n159_), .d(x10), .O(new_n164_));
  nor2   g029(.a(new_n164_), .b(x28), .O(new_n165_));
  nand4  g030(.a(new_n165_), .b(new_n146_), .c(new_n147_), .d(x29), .O(new_n166_));
  nor2   g031(.a(new_n166_), .b(x58), .O(z15));
  inv1   g032(.a(x25), .O(new_n172_));
  nor3   g033(.a(x15), .b(x14), .c(x10), .O(new_n173_));
  nor2   g034(.a(new_n136_), .b(x28), .O(new_n174_));
  inv1   g035(.a(x46), .O(new_n175_));
  inv1   g036(.a(x58), .O(new_n176_));
  inv1   g037(.a(x60), .O(new_n177_));
  nand4  g038(.a(new_n177_), .b(new_n176_), .c(new_n157_), .d(new_n175_), .O(new_n178_));
  nor4   g039(.a(new_n178_), .b(x40), .c(x39), .d(x37), .O(new_n179_));
  nand4  g040(.a(new_n179_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(new_n180_));
  aoi21  g041(.a(new_n180_), .b(x24), .c(x43), .O(z25));
  nand4  g042(.a(new_n179_), .b(new_n174_), .c(new_n173_), .d(x25), .O(new_n183_));
  aoi21  g043(.a(new_n183_), .b(x24), .c(x43), .O(z28));
  nor3   g044(.a(x46), .b(x40), .c(x39), .O(new_n185_));
  nand3  g045(.a(x60), .b(new_n176_), .c(new_n157_), .O(new_n186_));
  inv1   g046(.a(new_n186_), .O(new_n187_));
  nand4  g047(.a(new_n187_), .b(new_n185_), .c(new_n173_), .d(new_n143_), .O(new_n188_));
  aoi21  g048(.a(new_n188_), .b(x24), .c(x43), .O(z29));
  inv1   g049(.a(x39), .O(new_n191_));
  nand4  g050(.a(new_n161_), .b(new_n191_), .c(new_n147_), .d(x29), .O(new_n192_));
  nor2   g051(.a(new_n192_), .b(x40), .O(new_n193_));
  nand4  g052(.a(new_n193_), .b(new_n157_), .c(x46), .d(new_n146_), .O(new_n194_));
  nor2   g053(.a(new_n194_), .b(x58), .O(z32));
  nor2   g054(.a(x14), .b(x10), .O(new_n196_));
  nand2  g055(.a(new_n174_), .b(new_n135_), .O(new_n197_));
  inv1   g056(.a(new_n197_), .O(new_n198_));
  nor2   g057(.a(new_n191_), .b(x37), .O(new_n199_));
  nor3   g058(.a(x58), .b(x50), .c(x40), .O(new_n200_));
  nand4  g059(.a(new_n200_), .b(new_n199_), .c(new_n198_), .d(new_n196_), .O(new_n201_));
  aoi21  g060(.a(new_n201_), .b(x24), .c(x43), .O(z33));
  nand4  g061(.a(new_n140_), .b(x24), .c(new_n135_), .d(new_n159_), .O(new_n203_));
  inv1   g062(.a(new_n203_), .O(new_n204_));
  nand4  g063(.a(new_n204_), .b(new_n146_), .c(new_n147_), .d(x29), .O(new_n205_));
  nor2   g064(.a(new_n205_), .b(new_n176_), .O(z34));
  nand3  g065(.a(new_n176_), .b(new_n157_), .c(x40), .O(new_n218_));
  inv1   g066(.a(new_n218_), .O(new_n219_));
  nand4  g067(.a(new_n219_), .b(new_n196_), .c(new_n148_), .d(new_n141_), .O(new_n220_));
  aoi21  g068(.a(new_n220_), .b(x24), .c(x43), .O(z59));
  zero   g069(.O(z00));
  zero   g070(.O(z01));
  zero   g071(.O(z03));
  zero   g072(.O(z08));
  zero   g073(.O(z09));
  zero   g074(.O(z17));
  zero   g075(.O(z18));
  zero   g076(.O(z19));
  zero   g077(.O(z24));
  zero   g078(.O(z26));
  zero   g079(.O(z31));
  zero   g080(.O(z35));
  zero   g081(.O(z37));
  zero   g082(.O(z38));
  zero   g083(.O(z39));
  zero   g084(.O(z42));
  zero   g085(.O(z43));
  zero   g086(.O(z44));
  zero   g087(.O(z46));
  zero   g088(.O(z49));
  zero   g089(.O(z56));
  zero   g090(.O(z58));
  zero   g091(.O(z64));
  nor2   g092(.a(x43), .b(x24), .O(z12));
  nor2   g093(.a(x43), .b(x24), .O(z13));
  nor2   g094(.a(x43), .b(x24), .O(z16));
  nor2   g095(.a(x43), .b(x24), .O(z20));
  nor2   g096(.a(x43), .b(x24), .O(z21));
  nor2   g097(.a(x43), .b(x24), .O(z22));
  nor2   g098(.a(x43), .b(x24), .O(z23));
  nor2   g099(.a(x43), .b(x24), .O(z27));
  nor2   g100(.a(x43), .b(x24), .O(z30));
  nor2   g101(.a(x43), .b(x24), .O(z36));
  nor2   g102(.a(x43), .b(x24), .O(z40));
  nor2   g103(.a(x43), .b(x24), .O(z41));
  nor2   g104(.a(x43), .b(x24), .O(z45));
  nor2   g105(.a(x43), .b(x24), .O(z47));
  nor2   g106(.a(x43), .b(x24), .O(z48));
  nor2   g107(.a(x43), .b(x24), .O(z50));
  nor2   g108(.a(x43), .b(x24), .O(z51));
  nor2   g109(.a(x43), .b(x24), .O(z52));
  nor2   g110(.a(x43), .b(x24), .O(z53));
  nor2   g111(.a(x43), .b(x24), .O(z54));
  nor2   g112(.a(x43), .b(x24), .O(z55));
  nor2   g113(.a(x43), .b(x24), .O(z57));
  nor2   g114(.a(x43), .b(x24), .O(z60));
  nor2   g115(.a(x43), .b(x24), .O(z61));
  nor2   g116(.a(x43), .b(x24), .O(z62));
  nor2   g117(.a(x43), .b(x24), .O(z63));
endmodule


