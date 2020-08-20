// Benchmark "FAU" written by ABC on Wed Aug 19 19:53:03 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n228_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_;
  nor2   g000(.a(x37), .b(x30), .O(z02));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  inv1   g003(.a(z02), .O(new_n136_));
  oai21  g004(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  nand2  g005(.a(new_n136_), .b(x15), .O(new_n138_));
  oai21  g006(.a(x37), .b(x30), .c(new_n134_), .O(new_n139_));
  aoi21  g007(.a(new_n139_), .b(new_n138_), .c(new_n135_), .O(z05));
  inv1   g008(.a(x37), .O(new_n141_));
  inv1   g009(.a(x43), .O(new_n142_));
  inv1   g010(.a(x28), .O(new_n143_));
  nand4  g011(.a(x29), .b(new_n143_), .c(new_n134_), .d(x14), .O(new_n144_));
  inv1   g012(.a(new_n144_), .O(new_n145_));
  nand4  g013(.a(new_n145_), .b(new_n142_), .c(new_n141_), .d(x30), .O(new_n146_));
  inv1   g014(.a(new_n146_), .O(z06));
  nor2   g015(.a(x28), .b(x15), .O(new_n148_));
  nand4  g016(.a(new_n148_), .b(x43), .c(x30), .d(x29), .O(new_n149_));
  aoi21  g017(.a(new_n149_), .b(x30), .c(x37), .O(z07));
  inv1   g018(.a(x30), .O(new_n152_));
  nor2   g019(.a(new_n152_), .b(new_n135_), .O(new_n153_));
  nand3  g020(.a(new_n153_), .b(x28), .c(new_n134_), .O(new_n154_));
  aoi21  g021(.a(new_n154_), .b(x30), .c(x37), .O(z10));
  nand3  g022(.a(x37), .b(x29), .c(new_n134_), .O(new_n156_));
  inv1   g023(.a(new_n156_), .O(z11));
  inv1   g024(.a(x50), .O(new_n158_));
  nor2   g025(.a(x14), .b(x10), .O(new_n159_));
  nand3  g026(.a(new_n159_), .b(new_n143_), .c(new_n134_), .O(new_n160_));
  inv1   g027(.a(new_n160_), .O(new_n161_));
  nand4  g028(.a(new_n161_), .b(new_n141_), .c(x30), .d(x29), .O(new_n162_));
  nor4   g029(.a(new_n162_), .b(x58), .c(new_n158_), .d(x43), .O(z14));
  inv1   g030(.a(x10), .O(new_n164_));
  nor2   g031(.a(x14), .b(new_n164_), .O(new_n165_));
  nor2   g032(.a(x58), .b(x43), .O(new_n166_));
  nand4  g033(.a(new_n166_), .b(new_n165_), .c(new_n153_), .d(new_n148_), .O(new_n167_));
  aoi21  g034(.a(new_n167_), .b(x30), .c(x37), .O(z15));
  inv1   g035(.a(x46), .O(new_n171_));
  inv1   g036(.a(x58), .O(new_n172_));
  inv1   g037(.a(x39), .O(new_n173_));
  inv1   g038(.a(x40), .O(new_n174_));
  inv1   g039(.a(x25), .O(new_n175_));
  inv1   g040(.a(x14), .O(new_n176_));
  nand4  g041(.a(new_n134_), .b(new_n176_), .c(x11), .d(new_n164_), .O(new_n177_));
  nor2   g042(.a(new_n177_), .b(x24), .O(new_n178_));
  nand4  g043(.a(new_n178_), .b(x29), .c(new_n143_), .d(new_n175_), .O(new_n179_));
  nor2   g044(.a(new_n179_), .b(new_n152_), .O(new_n180_));
  nand4  g045(.a(new_n180_), .b(new_n174_), .c(new_n173_), .d(new_n141_), .O(new_n181_));
  nor2   g046(.a(new_n181_), .b(x43), .O(new_n182_));
  nand4  g047(.a(new_n182_), .b(new_n172_), .c(new_n158_), .d(new_n171_), .O(new_n183_));
  nor2   g048(.a(new_n183_), .b(x60), .O(z24));
  nor3   g049(.a(x15), .b(x14), .c(x10), .O(new_n185_));
  nand4  g050(.a(x29), .b(new_n143_), .c(new_n175_), .d(x24), .O(new_n186_));
  inv1   g051(.a(new_n186_), .O(new_n187_));
  nand4  g052(.a(new_n142_), .b(new_n174_), .c(new_n173_), .d(x30), .O(new_n188_));
  inv1   g053(.a(new_n188_), .O(new_n189_));
  inv1   g054(.a(x60), .O(new_n190_));
  nand4  g055(.a(new_n190_), .b(new_n172_), .c(new_n158_), .d(new_n171_), .O(new_n191_));
  inv1   g056(.a(new_n191_), .O(new_n192_));
  nand4  g057(.a(new_n192_), .b(new_n189_), .c(new_n187_), .d(new_n185_), .O(new_n193_));
  aoi21  g058(.a(new_n193_), .b(x30), .c(x37), .O(z25));
  nand3  g059(.a(new_n153_), .b(new_n143_), .c(x25), .O(new_n195_));
  inv1   g060(.a(new_n195_), .O(new_n196_));
  nor3   g061(.a(x43), .b(x40), .c(x39), .O(new_n197_));
  nand4  g062(.a(new_n197_), .b(new_n196_), .c(new_n192_), .d(new_n185_), .O(new_n198_));
  aoi21  g063(.a(new_n198_), .b(x30), .c(x37), .O(z28));
  nor3   g064(.a(new_n152_), .b(new_n135_), .c(x28), .O(new_n200_));
  nand4  g065(.a(x60), .b(new_n172_), .c(new_n158_), .d(new_n171_), .O(new_n201_));
  inv1   g066(.a(new_n201_), .O(new_n202_));
  nand4  g067(.a(new_n202_), .b(new_n200_), .c(new_n197_), .d(new_n185_), .O(new_n203_));
  aoi21  g068(.a(new_n203_), .b(x30), .c(x37), .O(z29));
  nor3   g069(.a(new_n162_), .b(x40), .c(x39), .O(new_n206_));
  nand4  g070(.a(new_n206_), .b(new_n158_), .c(x46), .d(new_n142_), .O(new_n207_));
  nor2   g071(.a(new_n207_), .b(x58), .O(z32));
  inv1   g072(.a(new_n159_), .O(new_n209_));
  nor4   g073(.a(new_n209_), .b(new_n135_), .c(x28), .d(x15), .O(new_n210_));
  nor2   g074(.a(x40), .b(new_n173_), .O(new_n211_));
  nor3   g075(.a(x58), .b(x50), .c(x43), .O(new_n212_));
  nand4  g076(.a(new_n212_), .b(new_n211_), .c(new_n210_), .d(x30), .O(new_n213_));
  aoi21  g077(.a(new_n213_), .b(x30), .c(x37), .O(z33));
  nor2   g078(.a(new_n172_), .b(x43), .O(new_n215_));
  nand4  g079(.a(new_n215_), .b(new_n153_), .c(new_n148_), .d(new_n176_), .O(new_n216_));
  aoi21  g080(.a(new_n216_), .b(x30), .c(x37), .O(z34));
  nand4  g081(.a(new_n212_), .b(new_n210_), .c(x40), .d(x30), .O(new_n228_));
  aoi21  g082(.a(new_n228_), .b(x30), .c(x37), .O(z59));
  inv1   g083(.a(x11), .O(new_n233_));
  nand4  g084(.a(new_n134_), .b(new_n176_), .c(new_n233_), .d(new_n164_), .O(new_n234_));
  nor2   g085(.a(new_n234_), .b(x24), .O(new_n235_));
  nand4  g086(.a(new_n235_), .b(x29), .c(new_n143_), .d(new_n175_), .O(new_n236_));
  nor2   g087(.a(new_n236_), .b(new_n152_), .O(new_n237_));
  nand4  g088(.a(new_n237_), .b(new_n174_), .c(new_n173_), .d(new_n141_), .O(new_n238_));
  nor2   g089(.a(new_n238_), .b(x43), .O(new_n239_));
  nand4  g090(.a(new_n239_), .b(new_n172_), .c(new_n158_), .d(new_n171_), .O(new_n240_));
  nor2   g091(.a(new_n240_), .b(x60), .O(z64));
  zero   g092(.O(z00));
  zero   g093(.O(z01));
  zero   g094(.O(z09));
  zero   g095(.O(z19));
  zero   g096(.O(z22));
  zero   g097(.O(z30));
  zero   g098(.O(z35));
  zero   g099(.O(z36));
  zero   g100(.O(z38));
  zero   g101(.O(z41));
  zero   g102(.O(z43));
  zero   g103(.O(z44));
  zero   g104(.O(z45));
  zero   g105(.O(z49));
  zero   g106(.O(z51));
  zero   g107(.O(z52));
  zero   g108(.O(z61));
  zero   g109(.O(z62));
  zero   g110(.O(z63));
  nor2   g111(.a(x37), .b(x30), .O(z03));
  nor2   g112(.a(x37), .b(x30), .O(z08));
  nor2   g113(.a(x37), .b(x30), .O(z12));
  nor2   g114(.a(x37), .b(x30), .O(z13));
  nor2   g115(.a(x37), .b(x30), .O(z16));
  nor2   g116(.a(x37), .b(x30), .O(z17));
  nor2   g117(.a(x37), .b(x30), .O(z18));
  nor2   g118(.a(x37), .b(x30), .O(z20));
  nor2   g119(.a(x37), .b(x30), .O(z21));
  nor2   g120(.a(x37), .b(x30), .O(z23));
  nor2   g121(.a(x37), .b(x30), .O(z26));
  nor2   g122(.a(x37), .b(x30), .O(z27));
  nor2   g123(.a(x37), .b(x30), .O(z31));
  nor2   g124(.a(x37), .b(x30), .O(z37));
  nor2   g125(.a(x37), .b(x30), .O(z39));
  nor2   g126(.a(x37), .b(x30), .O(z40));
  nor2   g127(.a(x37), .b(x30), .O(z42));
  nor2   g128(.a(x37), .b(x30), .O(z46));
  nor2   g129(.a(x37), .b(x30), .O(z47));
  nor2   g130(.a(x37), .b(x30), .O(z48));
  nor2   g131(.a(x37), .b(x30), .O(z50));
  nor2   g132(.a(x37), .b(x30), .O(z53));
  nor2   g133(.a(x37), .b(x30), .O(z54));
  nor2   g134(.a(x37), .b(x30), .O(z55));
  nor2   g135(.a(x37), .b(x30), .O(z56));
  nor2   g136(.a(x37), .b(x30), .O(z57));
  nor2   g137(.a(x37), .b(x30), .O(z58));
  nor2   g138(.a(x37), .b(x30), .O(z60));
endmodule


