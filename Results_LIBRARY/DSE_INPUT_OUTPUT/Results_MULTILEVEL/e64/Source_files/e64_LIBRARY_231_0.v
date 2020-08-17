// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:58 2020

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
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n151_,
    new_n152_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n229_;
  nor2   g000(.a(x43), .b(x24), .O(z00));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z00), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  nor2   g005(.a(z00), .b(new_n136_), .O(z05));
  inv1   g006(.a(x37), .O(new_n140_));
  inv1   g007(.a(x43), .O(new_n141_));
  inv1   g008(.a(x28), .O(new_n142_));
  nand4  g009(.a(new_n142_), .b(x24), .c(new_n135_), .d(x14), .O(new_n143_));
  inv1   g010(.a(new_n143_), .O(new_n144_));
  nand4  g011(.a(new_n144_), .b(new_n141_), .c(new_n140_), .d(x29), .O(new_n145_));
  inv1   g012(.a(new_n145_), .O(z06));
  nor2   g013(.a(x28), .b(x15), .O(new_n147_));
  nand3  g014(.a(new_n147_), .b(new_n140_), .c(x29), .O(new_n148_));
  nor2   g015(.a(new_n148_), .b(new_n141_), .O(z07));
  nor2   g016(.a(x37), .b(new_n136_), .O(new_n151_));
  nand3  g017(.a(new_n151_), .b(x28), .c(new_n135_), .O(new_n152_));
  nand2  g018(.a(new_n152_), .b(new_n137_), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n135_), .O(new_n154_));
  nand2  g020(.a(new_n154_), .b(new_n137_), .O(z11));
  inv1   g021(.a(x58), .O(new_n157_));
  nor2   g022(.a(x14), .b(x10), .O(new_n158_));
  nand2  g023(.a(new_n158_), .b(new_n147_), .O(new_n159_));
  inv1   g024(.a(new_n159_), .O(new_n160_));
  nand4  g025(.a(new_n160_), .b(new_n151_), .c(new_n157_), .d(x50), .O(new_n161_));
  aoi21  g026(.a(new_n161_), .b(x24), .c(x43), .O(z14));
  nor2   g027(.a(x15), .b(x14), .O(new_n163_));
  nand2  g028(.a(x29), .b(new_n142_), .O(new_n164_));
  inv1   g029(.a(new_n164_), .O(new_n165_));
  nor2   g030(.a(x58), .b(x37), .O(new_n166_));
  nand4  g031(.a(new_n166_), .b(new_n165_), .c(new_n163_), .d(x10), .O(new_n167_));
  aoi21  g032(.a(new_n167_), .b(x24), .c(x43), .O(z15));
  inv1   g033(.a(x25), .O(new_n176_));
  nor3   g034(.a(x15), .b(x14), .c(x10), .O(new_n177_));
  inv1   g035(.a(x39), .O(new_n178_));
  inv1   g036(.a(x40), .O(new_n179_));
  nand3  g037(.a(new_n179_), .b(new_n178_), .c(new_n140_), .O(new_n180_));
  inv1   g038(.a(x46), .O(new_n181_));
  inv1   g039(.a(x50), .O(new_n182_));
  inv1   g040(.a(x60), .O(new_n183_));
  nand4  g041(.a(new_n183_), .b(new_n157_), .c(new_n182_), .d(new_n181_), .O(new_n184_));
  nor2   g042(.a(new_n184_), .b(new_n180_), .O(new_n185_));
  nand4  g043(.a(new_n185_), .b(new_n177_), .c(new_n165_), .d(new_n176_), .O(new_n186_));
  aoi21  g044(.a(new_n186_), .b(x24), .c(x43), .O(z25));
  nand4  g045(.a(new_n185_), .b(new_n177_), .c(new_n165_), .d(x25), .O(new_n190_));
  aoi21  g046(.a(new_n190_), .b(x24), .c(x43), .O(z28));
  nand4  g047(.a(new_n158_), .b(new_n142_), .c(x24), .d(new_n135_), .O(new_n192_));
  nor2   g048(.a(new_n192_), .b(new_n136_), .O(new_n193_));
  nand4  g049(.a(new_n193_), .b(new_n179_), .c(new_n178_), .d(new_n140_), .O(new_n194_));
  nor2   g050(.a(new_n194_), .b(x43), .O(new_n195_));
  nand4  g051(.a(new_n195_), .b(new_n157_), .c(new_n182_), .d(new_n181_), .O(new_n196_));
  nor2   g052(.a(new_n196_), .b(new_n183_), .O(z29));
  nor4   g053(.a(new_n164_), .b(x15), .c(x14), .d(x10), .O(new_n199_));
  nor2   g054(.a(x58), .b(x50), .O(new_n200_));
  inv1   g055(.a(new_n200_), .O(new_n201_));
  nor3   g056(.a(new_n201_), .b(new_n180_), .c(new_n181_), .O(new_n202_));
  nand2  g057(.a(new_n202_), .b(new_n199_), .O(new_n203_));
  aoi21  g058(.a(new_n203_), .b(x24), .c(x43), .O(z32));
  nor4   g059(.a(new_n201_), .b(x40), .c(new_n178_), .d(x37), .O(new_n205_));
  nand2  g060(.a(new_n205_), .b(new_n199_), .O(new_n206_));
  aoi21  g061(.a(new_n206_), .b(x24), .c(x43), .O(z33));
  inv1   g062(.a(x14), .O(new_n208_));
  nor2   g063(.a(new_n157_), .b(x37), .O(new_n209_));
  nand4  g064(.a(new_n209_), .b(new_n147_), .c(x29), .d(new_n208_), .O(new_n210_));
  aoi21  g065(.a(new_n210_), .b(x24), .c(x43), .O(z34));
  nand4  g066(.a(new_n200_), .b(new_n160_), .c(new_n151_), .d(x40), .O(new_n229_));
  aoi21  g067(.a(new_n229_), .b(x24), .c(x43), .O(z59));
  zero   g068(.O(z01));
  zero   g069(.O(z02));
  zero   g070(.O(z03));
  zero   g071(.O(z09));
  zero   g072(.O(z12));
  zero   g073(.O(z16));
  zero   g074(.O(z17));
  zero   g075(.O(z18));
  zero   g076(.O(z21));
  zero   g077(.O(z22));
  zero   g078(.O(z23));
  zero   g079(.O(z24));
  zero   g080(.O(z26));
  zero   g081(.O(z27));
  zero   g082(.O(z30));
  zero   g083(.O(z35));
  zero   g084(.O(z36));
  zero   g085(.O(z37));
  zero   g086(.O(z38));
  zero   g087(.O(z39));
  zero   g088(.O(z40));
  zero   g089(.O(z41));
  zero   g090(.O(z42));
  zero   g091(.O(z45));
  zero   g092(.O(z46));
  zero   g093(.O(z48));
  zero   g094(.O(z50));
  zero   g095(.O(z51));
  zero   g096(.O(z54));
  zero   g097(.O(z55));
  zero   g098(.O(z57));
  zero   g099(.O(z58));
  zero   g100(.O(z61));
  zero   g101(.O(z62));
  zero   g102(.O(z64));
  nor2   g103(.a(x43), .b(x24), .O(z08));
  nor2   g104(.a(x43), .b(x24), .O(z13));
  nor2   g105(.a(x43), .b(x24), .O(z19));
  nor2   g106(.a(x43), .b(x24), .O(z20));
  nor2   g107(.a(x43), .b(x24), .O(z31));
  nor2   g108(.a(x43), .b(x24), .O(z43));
  nor2   g109(.a(x43), .b(x24), .O(z44));
  nor2   g110(.a(x43), .b(x24), .O(z47));
  nor2   g111(.a(x43), .b(x24), .O(z49));
  nor2   g112(.a(x43), .b(x24), .O(z52));
  nor2   g113(.a(x43), .b(x24), .O(z53));
  nor2   g114(.a(x43), .b(x24), .O(z56));
  nor2   g115(.a(x43), .b(x24), .O(z60));
  nor2   g116(.a(x43), .b(x24), .O(z63));
endmodule


