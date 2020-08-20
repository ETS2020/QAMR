// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:41 2020

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
  wire new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n151_, new_n153_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x11), .O(new_n131_));
  inv1   g001(.a(x46), .O(new_n132_));
  nand2  g002(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g003(.a(new_n133_), .O(z00));
  inv1   g004(.a(x15), .O(new_n136_));
  inv1   g005(.a(x29), .O(new_n137_));
  oai21  g006(.a(new_n137_), .b(new_n136_), .c(new_n133_), .O(z04));
  nor2   g007(.a(z00), .b(new_n137_), .O(z05));
  inv1   g008(.a(x14), .O(new_n140_));
  inv1   g009(.a(x28), .O(new_n141_));
  inv1   g010(.a(x37), .O(new_n142_));
  nor2   g011(.a(z00), .b(x43), .O(new_n143_));
  nand4  g012(.a(new_n143_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n144_));
  nor3   g013(.a(new_n144_), .b(x15), .c(new_n140_), .O(z06));
  inv1   g014(.a(x43), .O(new_n146_));
  nor2   g015(.a(z00), .b(new_n146_), .O(new_n147_));
  nand4  g016(.a(new_n147_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n148_));
  nor2   g017(.a(new_n148_), .b(x15), .O(z07));
  nand4  g018(.a(new_n133_), .b(new_n142_), .c(x29), .d(x28), .O(new_n151_));
  nor2   g019(.a(new_n151_), .b(x15), .O(z10));
  nand3  g020(.a(x37), .b(x29), .c(new_n136_), .O(new_n153_));
  nand2  g021(.a(new_n153_), .b(new_n133_), .O(z11));
  nor2   g022(.a(x14), .b(x10), .O(new_n157_));
  nand3  g023(.a(new_n157_), .b(new_n141_), .c(new_n136_), .O(new_n158_));
  inv1   g024(.a(x58), .O(new_n159_));
  nor2   g025(.a(x37), .b(new_n137_), .O(new_n160_));
  nand4  g026(.a(new_n160_), .b(new_n159_), .c(x50), .d(new_n146_), .O(new_n161_));
  oai21  g027(.a(new_n161_), .b(new_n158_), .c(new_n133_), .O(z14));
  inv1   g028(.a(x10), .O(new_n163_));
  nand4  g029(.a(new_n133_), .b(new_n159_), .c(new_n146_), .d(new_n142_), .O(new_n164_));
  nor2   g030(.a(new_n164_), .b(new_n137_), .O(new_n165_));
  nand4  g031(.a(new_n165_), .b(new_n141_), .c(new_n136_), .d(new_n140_), .O(new_n166_));
  nor2   g032(.a(new_n166_), .b(new_n163_), .O(z15));
  nor3   g033(.a(x15), .b(x14), .c(x10), .O(new_n173_));
  nor2   g034(.a(x25), .b(x24), .O(new_n174_));
  nor2   g035(.a(new_n137_), .b(x28), .O(new_n175_));
  inv1   g036(.a(x50), .O(new_n176_));
  inv1   g037(.a(x60), .O(new_n177_));
  nand4  g038(.a(new_n177_), .b(new_n159_), .c(new_n176_), .d(new_n146_), .O(new_n178_));
  nor4   g039(.a(new_n178_), .b(x40), .c(x39), .d(x37), .O(new_n179_));
  nand4  g040(.a(new_n179_), .b(new_n175_), .c(new_n174_), .d(new_n173_), .O(new_n180_));
  aoi21  g041(.a(new_n180_), .b(x11), .c(x46), .O(z24));
  inv1   g042(.a(x24), .O(new_n182_));
  nor2   g043(.a(x25), .b(new_n182_), .O(new_n183_));
  nand4  g044(.a(new_n183_), .b(new_n179_), .c(new_n175_), .d(new_n173_), .O(new_n184_));
  aoi21  g045(.a(new_n184_), .b(x11), .c(x46), .O(z25));
  inv1   g046(.a(x39), .O(new_n188_));
  inv1   g047(.a(x40), .O(new_n189_));
  nand4  g048(.a(new_n136_), .b(new_n140_), .c(x11), .d(new_n163_), .O(new_n190_));
  inv1   g049(.a(new_n190_), .O(new_n191_));
  nand4  g050(.a(new_n191_), .b(x29), .c(new_n141_), .d(x25), .O(new_n192_));
  inv1   g051(.a(new_n192_), .O(new_n193_));
  nand4  g052(.a(new_n193_), .b(new_n189_), .c(new_n188_), .d(new_n142_), .O(new_n194_));
  nor2   g053(.a(new_n194_), .b(x43), .O(new_n195_));
  nand4  g054(.a(new_n195_), .b(new_n159_), .c(new_n176_), .d(new_n132_), .O(new_n196_));
  nor2   g055(.a(new_n196_), .b(x60), .O(z28));
  nor3   g056(.a(new_n190_), .b(new_n137_), .c(x28), .O(new_n198_));
  nand4  g057(.a(new_n198_), .b(new_n189_), .c(new_n188_), .d(new_n142_), .O(new_n199_));
  nor2   g058(.a(new_n199_), .b(x43), .O(new_n200_));
  nand4  g059(.a(new_n200_), .b(new_n159_), .c(new_n176_), .d(new_n132_), .O(new_n201_));
  nor2   g060(.a(new_n201_), .b(new_n177_), .O(z29));
  nand3  g061(.a(new_n157_), .b(new_n141_), .c(new_n136_), .O(new_n204_));
  inv1   g062(.a(new_n204_), .O(new_n205_));
  nand4  g063(.a(new_n205_), .b(new_n188_), .c(new_n142_), .d(x29), .O(new_n206_));
  nor2   g064(.a(new_n206_), .b(x40), .O(new_n207_));
  nand4  g065(.a(new_n207_), .b(new_n176_), .c(x46), .d(new_n146_), .O(new_n208_));
  nor2   g066(.a(new_n208_), .b(x58), .O(z32));
  nand4  g067(.a(new_n133_), .b(new_n159_), .c(new_n176_), .d(new_n146_), .O(new_n210_));
  inv1   g068(.a(new_n210_), .O(new_n211_));
  nand4  g069(.a(new_n211_), .b(new_n189_), .c(x39), .d(new_n142_), .O(new_n212_));
  nor2   g070(.a(new_n212_), .b(new_n137_), .O(new_n213_));
  nand4  g071(.a(new_n213_), .b(new_n141_), .c(new_n136_), .d(new_n140_), .O(new_n214_));
  nor2   g072(.a(new_n214_), .b(x10), .O(z33));
  nand3  g073(.a(new_n141_), .b(new_n136_), .c(new_n140_), .O(new_n216_));
  nand3  g074(.a(new_n160_), .b(x58), .c(new_n146_), .O(new_n217_));
  oai21  g075(.a(new_n217_), .b(new_n216_), .c(new_n133_), .O(z34));
  nand3  g076(.a(new_n175_), .b(new_n157_), .c(new_n136_), .O(new_n232_));
  nor2   g077(.a(x58), .b(x50), .O(new_n233_));
  nand4  g078(.a(new_n233_), .b(new_n146_), .c(x40), .d(new_n142_), .O(new_n234_));
  oai21  g079(.a(new_n234_), .b(new_n232_), .c(new_n133_), .O(z59));
  zero   g080(.O(z02));
  zero   g081(.O(z08));
  zero   g082(.O(z12));
  zero   g083(.O(z13));
  zero   g084(.O(z16));
  zero   g085(.O(z17));
  zero   g086(.O(z19));
  zero   g087(.O(z21));
  zero   g088(.O(z23));
  zero   g089(.O(z26));
  zero   g090(.O(z27));
  zero   g091(.O(z30));
  zero   g092(.O(z35));
  zero   g093(.O(z38));
  zero   g094(.O(z39));
  zero   g095(.O(z45));
  zero   g096(.O(z46));
  zero   g097(.O(z47));
  zero   g098(.O(z49));
  zero   g099(.O(z51));
  zero   g100(.O(z52));
  zero   g101(.O(z53));
  zero   g102(.O(z55));
  zero   g103(.O(z56));
  zero   g104(.O(z58));
  zero   g105(.O(z60));
  zero   g106(.O(z62));
  zero   g107(.O(z63));
  inv1   g108(.a(new_n133_), .O(z01));
  inv1   g109(.a(new_n133_), .O(z03));
  inv1   g110(.a(new_n133_), .O(z09));
  inv1   g111(.a(new_n133_), .O(z18));
  inv1   g112(.a(new_n133_), .O(z20));
  inv1   g113(.a(new_n133_), .O(z22));
  inv1   g114(.a(new_n133_), .O(z31));
  inv1   g115(.a(new_n133_), .O(z36));
  inv1   g116(.a(new_n133_), .O(z37));
  inv1   g117(.a(new_n133_), .O(z40));
  inv1   g118(.a(new_n133_), .O(z41));
  inv1   g119(.a(new_n133_), .O(z42));
  inv1   g120(.a(new_n133_), .O(z43));
  inv1   g121(.a(new_n133_), .O(z44));
  inv1   g122(.a(new_n133_), .O(z48));
  inv1   g123(.a(new_n133_), .O(z50));
  inv1   g124(.a(new_n133_), .O(z54));
  inv1   g125(.a(new_n133_), .O(z57));
  inv1   g126(.a(new_n133_), .O(z61));
  inv1   g127(.a(new_n133_), .O(z64));
endmodule


