// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:20 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n230_,
    new_n231_, new_n232_, new_n235_, new_n236_;
  nor2   g000(.a(x30), .b(x28), .O(z00));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z00), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  nand2  g005(.a(new_n137_), .b(new_n136_), .O(z05));
  nor2   g006(.a(x43), .b(x37), .O(new_n140_));
  nand4  g007(.a(new_n140_), .b(x29), .c(new_n135_), .d(x14), .O(new_n141_));
  aoi21  g008(.a(new_n141_), .b(x30), .c(x28), .O(z06));
  inv1   g009(.a(x37), .O(new_n143_));
  nor2   g010(.a(new_n136_), .b(x15), .O(new_n144_));
  nand3  g011(.a(new_n144_), .b(x43), .c(new_n143_), .O(new_n145_));
  aoi21  g012(.a(new_n145_), .b(x30), .c(x28), .O(z07));
  nand4  g013(.a(new_n143_), .b(x29), .c(x28), .d(new_n135_), .O(new_n148_));
  inv1   g014(.a(new_n148_), .O(z10));
  nor4   g015(.a(z00), .b(new_n143_), .c(new_n136_), .d(x15), .O(z11));
  inv1   g016(.a(x50), .O(new_n152_));
  inv1   g017(.a(x28), .O(new_n153_));
  nor3   g018(.a(x15), .b(x14), .c(x10), .O(new_n154_));
  nand2  g019(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g020(.a(new_n155_), .O(new_n156_));
  nand4  g021(.a(new_n156_), .b(new_n143_), .c(x30), .d(x29), .O(new_n157_));
  nor4   g022(.a(new_n157_), .b(x58), .c(new_n152_), .d(x43), .O(z14));
  nor2   g023(.a(x15), .b(x14), .O(new_n159_));
  nor2   g024(.a(x37), .b(new_n136_), .O(new_n160_));
  nor2   g025(.a(x58), .b(x43), .O(new_n161_));
  nand4  g026(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(x10), .O(new_n162_));
  aoi21  g027(.a(new_n162_), .b(x30), .c(x28), .O(z15));
  inv1   g028(.a(x10), .O(new_n167_));
  inv1   g029(.a(x11), .O(new_n168_));
  nor2   g030(.a(x14), .b(new_n168_), .O(new_n169_));
  inv1   g031(.a(x24), .O(new_n170_));
  inv1   g032(.a(x25), .O(new_n171_));
  nand4  g033(.a(x29), .b(new_n171_), .c(new_n170_), .d(new_n135_), .O(new_n172_));
  inv1   g034(.a(new_n172_), .O(new_n173_));
  inv1   g035(.a(x39), .O(new_n174_));
  inv1   g036(.a(x40), .O(new_n175_));
  inv1   g037(.a(x43), .O(new_n176_));
  nand4  g038(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n143_), .O(new_n177_));
  inv1   g039(.a(x46), .O(new_n178_));
  inv1   g040(.a(x58), .O(new_n179_));
  inv1   g041(.a(x60), .O(new_n180_));
  nand4  g042(.a(new_n180_), .b(new_n179_), .c(new_n152_), .d(new_n178_), .O(new_n181_));
  nor2   g043(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  nand4  g044(.a(new_n182_), .b(new_n173_), .c(new_n169_), .d(new_n167_), .O(new_n183_));
  aoi21  g045(.a(new_n183_), .b(x30), .c(x28), .O(z24));
  inv1   g046(.a(new_n181_), .O(new_n185_));
  nor3   g047(.a(x15), .b(x14), .c(x10), .O(new_n186_));
  nand3  g048(.a(new_n160_), .b(new_n171_), .c(x24), .O(new_n187_));
  inv1   g049(.a(new_n187_), .O(new_n188_));
  nor3   g050(.a(x43), .b(x40), .c(x39), .O(new_n189_));
  nand4  g051(.a(new_n189_), .b(new_n188_), .c(new_n186_), .d(new_n185_), .O(new_n190_));
  aoi21  g052(.a(new_n190_), .b(x30), .c(x28), .O(z25));
  inv1   g053(.a(x30), .O(new_n194_));
  nand4  g054(.a(new_n154_), .b(x29), .c(new_n153_), .d(x25), .O(new_n195_));
  nor2   g055(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand4  g056(.a(new_n196_), .b(new_n175_), .c(new_n174_), .d(new_n143_), .O(new_n197_));
  nor2   g057(.a(new_n197_), .b(x43), .O(new_n198_));
  nand4  g058(.a(new_n198_), .b(new_n179_), .c(new_n152_), .d(new_n178_), .O(new_n199_));
  nor2   g059(.a(new_n199_), .b(x60), .O(z28));
  nand3  g060(.a(new_n174_), .b(new_n143_), .c(x29), .O(new_n201_));
  inv1   g061(.a(new_n201_), .O(new_n202_));
  nor3   g062(.a(x46), .b(x43), .c(x40), .O(new_n203_));
  nand3  g063(.a(x60), .b(new_n179_), .c(new_n152_), .O(new_n204_));
  inv1   g064(.a(new_n204_), .O(new_n205_));
  nand4  g065(.a(new_n205_), .b(new_n203_), .c(new_n202_), .d(new_n186_), .O(new_n206_));
  aoi21  g066(.a(new_n206_), .b(x30), .c(x28), .O(z29));
  nor2   g067(.a(x14), .b(x10), .O(new_n209_));
  nand2  g068(.a(new_n160_), .b(new_n135_), .O(new_n210_));
  inv1   g069(.a(new_n210_), .O(new_n211_));
  nand3  g070(.a(new_n179_), .b(new_n152_), .c(x46), .O(new_n212_));
  inv1   g071(.a(new_n212_), .O(new_n213_));
  nand4  g072(.a(new_n213_), .b(new_n211_), .c(new_n189_), .d(new_n209_), .O(new_n214_));
  aoi21  g073(.a(new_n214_), .b(x30), .c(x28), .O(z32));
  nor2   g074(.a(new_n157_), .b(new_n174_), .O(new_n216_));
  nand4  g075(.a(new_n216_), .b(new_n152_), .c(new_n176_), .d(new_n175_), .O(new_n217_));
  nor2   g076(.a(new_n217_), .b(x58), .O(z33));
  nand3  g077(.a(new_n159_), .b(x29), .c(new_n153_), .O(new_n219_));
  inv1   g078(.a(new_n219_), .O(new_n220_));
  nand4  g079(.a(new_n220_), .b(new_n176_), .c(new_n143_), .d(x30), .O(new_n221_));
  nor2   g080(.a(new_n221_), .b(new_n179_), .O(z34));
  nor2   g081(.a(new_n175_), .b(x37), .O(new_n230_));
  nor3   g082(.a(x58), .b(x50), .c(x43), .O(new_n231_));
  nand4  g083(.a(new_n231_), .b(new_n230_), .c(new_n209_), .d(new_n144_), .O(new_n232_));
  aoi21  g084(.a(new_n232_), .b(x30), .c(x28), .O(z59));
  nor3   g085(.a(x14), .b(x11), .c(x10), .O(new_n235_));
  nand3  g086(.a(new_n235_), .b(new_n182_), .c(new_n173_), .O(new_n236_));
  aoi21  g087(.a(new_n236_), .b(x30), .c(x28), .O(z64));
  zero   g088(.O(z01));
  zero   g089(.O(z02));
  zero   g090(.O(z03));
  zero   g091(.O(z09));
  zero   g092(.O(z12));
  zero   g093(.O(z17));
  zero   g094(.O(z18));
  zero   g095(.O(z20));
  zero   g096(.O(z26));
  zero   g097(.O(z27));
  zero   g098(.O(z30));
  zero   g099(.O(z44));
  zero   g100(.O(z45));
  zero   g101(.O(z49));
  zero   g102(.O(z53));
  zero   g103(.O(z54));
  zero   g104(.O(z55));
  zero   g105(.O(z56));
  zero   g106(.O(z60));
  nor2   g107(.a(x30), .b(x28), .O(z08));
  nor2   g108(.a(x30), .b(x28), .O(z13));
  nor2   g109(.a(x30), .b(x28), .O(z16));
  nor2   g110(.a(x30), .b(x28), .O(z19));
  nor2   g111(.a(x30), .b(x28), .O(z21));
  nor2   g112(.a(x30), .b(x28), .O(z22));
  nor2   g113(.a(x30), .b(x28), .O(z23));
  nor2   g114(.a(x30), .b(x28), .O(z31));
  nor2   g115(.a(x30), .b(x28), .O(z35));
  nor2   g116(.a(x30), .b(x28), .O(z36));
  nor2   g117(.a(x30), .b(x28), .O(z37));
  nor2   g118(.a(x30), .b(x28), .O(z38));
  nor2   g119(.a(x30), .b(x28), .O(z39));
  nor2   g120(.a(x30), .b(x28), .O(z40));
  nor2   g121(.a(x30), .b(x28), .O(z41));
  nor2   g122(.a(x30), .b(x28), .O(z42));
  nor2   g123(.a(x30), .b(x28), .O(z43));
  nor2   g124(.a(x30), .b(x28), .O(z46));
  nor2   g125(.a(x30), .b(x28), .O(z47));
  nor2   g126(.a(x30), .b(x28), .O(z48));
  nor2   g127(.a(x30), .b(x28), .O(z50));
  nor2   g128(.a(x30), .b(x28), .O(z51));
  nor2   g129(.a(x30), .b(x28), .O(z52));
  nor2   g130(.a(x30), .b(x28), .O(z57));
  nor2   g131(.a(x30), .b(x28), .O(z58));
  nor2   g132(.a(x30), .b(x28), .O(z61));
  nor2   g133(.a(x30), .b(x28), .O(z62));
  nor2   g134(.a(x30), .b(x28), .O(z63));
endmodule


