// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:15 2020

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
    new_n143_, new_n144_, new_n146_, new_n147_, new_n151_, new_n152_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n227_;
  nor2   g000(.a(x58), .b(x24), .O(z01));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z01), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  nand2  g005(.a(new_n137_), .b(new_n136_), .O(z05));
  inv1   g006(.a(x14), .O(new_n140_));
  inv1   g007(.a(x28), .O(new_n141_));
  inv1   g008(.a(x37), .O(new_n142_));
  nor2   g009(.a(z01), .b(x43), .O(new_n143_));
  nand4  g010(.a(new_n143_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n144_));
  nor3   g011(.a(new_n144_), .b(x15), .c(new_n140_), .O(z06));
  nand2  g012(.a(new_n141_), .b(new_n135_), .O(new_n146_));
  nand3  g013(.a(x43), .b(new_n142_), .c(x29), .O(new_n147_));
  oai21  g014(.a(new_n147_), .b(new_n146_), .c(new_n137_), .O(z07));
  nor2   g015(.a(x37), .b(new_n136_), .O(new_n151_));
  nand3  g016(.a(new_n151_), .b(x28), .c(new_n135_), .O(new_n152_));
  nand2  g017(.a(new_n152_), .b(new_n137_), .O(z10));
  nor4   g018(.a(z01), .b(new_n142_), .c(new_n136_), .d(x15), .O(z11));
  inv1   g019(.a(x43), .O(new_n157_));
  nor2   g020(.a(x14), .b(x10), .O(new_n158_));
  nand3  g021(.a(new_n158_), .b(new_n141_), .c(new_n135_), .O(new_n159_));
  inv1   g022(.a(new_n159_), .O(new_n160_));
  nand4  g023(.a(new_n160_), .b(new_n151_), .c(x50), .d(new_n157_), .O(new_n161_));
  aoi21  g024(.a(new_n161_), .b(x24), .c(x58), .O(z14));
  nor2   g025(.a(x15), .b(x14), .O(new_n163_));
  nor2   g026(.a(new_n136_), .b(x28), .O(new_n164_));
  nor2   g027(.a(x43), .b(x37), .O(new_n165_));
  nand4  g028(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(x10), .O(new_n166_));
  aoi21  g029(.a(new_n166_), .b(x24), .c(x58), .O(z15));
  inv1   g030(.a(x46), .O(new_n174_));
  inv1   g031(.a(x50), .O(new_n175_));
  inv1   g032(.a(x58), .O(new_n176_));
  inv1   g033(.a(x39), .O(new_n177_));
  inv1   g034(.a(x40), .O(new_n178_));
  inv1   g035(.a(x25), .O(new_n179_));
  nand4  g036(.a(new_n158_), .b(new_n179_), .c(x24), .d(new_n135_), .O(new_n180_));
  nor3   g037(.a(new_n180_), .b(new_n136_), .c(x28), .O(new_n181_));
  nand4  g038(.a(new_n181_), .b(new_n178_), .c(new_n177_), .d(new_n142_), .O(new_n182_));
  nor2   g039(.a(new_n182_), .b(x43), .O(new_n183_));
  nand4  g040(.a(new_n183_), .b(new_n176_), .c(new_n175_), .d(new_n174_), .O(new_n184_));
  nor2   g041(.a(new_n184_), .b(x60), .O(z25));
  nand4  g042(.a(new_n158_), .b(x25), .c(x24), .d(new_n135_), .O(new_n188_));
  nor3   g043(.a(new_n188_), .b(new_n136_), .c(x28), .O(new_n189_));
  nand4  g044(.a(new_n189_), .b(new_n178_), .c(new_n177_), .d(new_n142_), .O(new_n190_));
  nor2   g045(.a(new_n190_), .b(x43), .O(new_n191_));
  nand4  g046(.a(new_n191_), .b(new_n176_), .c(new_n175_), .d(new_n174_), .O(new_n192_));
  nor2   g047(.a(new_n192_), .b(x60), .O(z28));
  nor3   g048(.a(x15), .b(x14), .c(x10), .O(new_n194_));
  nand2  g049(.a(new_n151_), .b(new_n141_), .O(new_n195_));
  inv1   g050(.a(new_n195_), .O(new_n196_));
  nor3   g051(.a(x43), .b(x40), .c(x39), .O(new_n197_));
  nand3  g052(.a(x60), .b(new_n175_), .c(new_n174_), .O(new_n198_));
  inv1   g053(.a(new_n198_), .O(new_n199_));
  nand4  g054(.a(new_n199_), .b(new_n197_), .c(new_n196_), .d(new_n194_), .O(new_n200_));
  aoi21  g055(.a(new_n200_), .b(x24), .c(x58), .O(z29));
  nand3  g056(.a(new_n158_), .b(x24), .c(new_n135_), .O(new_n203_));
  nor2   g057(.a(new_n203_), .b(x28), .O(new_n204_));
  nand4  g058(.a(new_n204_), .b(new_n177_), .c(new_n142_), .d(x29), .O(new_n205_));
  nor2   g059(.a(new_n205_), .b(x40), .O(new_n206_));
  nand4  g060(.a(new_n206_), .b(new_n175_), .c(x46), .d(new_n157_), .O(new_n207_));
  nor2   g061(.a(new_n207_), .b(x58), .O(z32));
  nor2   g062(.a(x50), .b(x43), .O(new_n209_));
  nand2  g063(.a(new_n209_), .b(new_n178_), .O(new_n210_));
  nor3   g064(.a(new_n210_), .b(new_n177_), .c(x37), .O(new_n211_));
  nand4  g065(.a(new_n211_), .b(new_n164_), .c(new_n158_), .d(new_n135_), .O(new_n212_));
  aoi21  g066(.a(new_n212_), .b(x24), .c(x58), .O(z33));
  nand4  g067(.a(new_n163_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n214_));
  nor3   g068(.a(new_n214_), .b(new_n176_), .c(x43), .O(z34));
  nand4  g069(.a(new_n209_), .b(new_n160_), .c(new_n151_), .d(x40), .O(new_n227_));
  aoi21  g070(.a(new_n227_), .b(x24), .c(x58), .O(z59));
  zero   g071(.O(z00));
  zero   g072(.O(z02));
  zero   g073(.O(z03));
  zero   g074(.O(z08));
  zero   g075(.O(z09));
  zero   g076(.O(z12));
  zero   g077(.O(z13));
  zero   g078(.O(z18));
  zero   g079(.O(z19));
  zero   g080(.O(z20));
  zero   g081(.O(z21));
  zero   g082(.O(z23));
  zero   g083(.O(z24));
  zero   g084(.O(z26));
  zero   g085(.O(z27));
  zero   g086(.O(z30));
  zero   g087(.O(z37));
  zero   g088(.O(z38));
  zero   g089(.O(z43));
  zero   g090(.O(z45));
  zero   g091(.O(z48));
  zero   g092(.O(z49));
  zero   g093(.O(z51));
  zero   g094(.O(z52));
  zero   g095(.O(z53));
  zero   g096(.O(z54));
  zero   g097(.O(z58));
  zero   g098(.O(z60));
  zero   g099(.O(z61));
  zero   g100(.O(z62));
  zero   g101(.O(z63));
  zero   g102(.O(z64));
  nor2   g103(.a(x58), .b(x24), .O(z16));
  nor2   g104(.a(x58), .b(x24), .O(z17));
  nor2   g105(.a(x58), .b(x24), .O(z22));
  nor2   g106(.a(x58), .b(x24), .O(z31));
  nor2   g107(.a(x58), .b(x24), .O(z35));
  nor2   g108(.a(x58), .b(x24), .O(z36));
  nor2   g109(.a(x58), .b(x24), .O(z39));
  nor2   g110(.a(x58), .b(x24), .O(z40));
  nor2   g111(.a(x58), .b(x24), .O(z41));
  nor2   g112(.a(x58), .b(x24), .O(z42));
  nor2   g113(.a(x58), .b(x24), .O(z44));
  nor2   g114(.a(x58), .b(x24), .O(z46));
  nor2   g115(.a(x58), .b(x24), .O(z47));
  nor2   g116(.a(x58), .b(x24), .O(z50));
  nor2   g117(.a(x58), .b(x24), .O(z55));
  nor2   g118(.a(x58), .b(x24), .O(z56));
  nor2   g119(.a(x58), .b(x24), .O(z57));
endmodule


