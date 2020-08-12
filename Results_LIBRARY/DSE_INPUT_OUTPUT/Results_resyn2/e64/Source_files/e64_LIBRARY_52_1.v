// Benchmark "FAU" written by ABC on Wed Aug 12 00:50:31 2020

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
  wire new_n132_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n197_, new_n198_, new_n200_, new_n202_,
    new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x29), .O(new_n132_));
  nor2   g001(.a(new_n132_), .b(x24), .O(z01));
  nand3  g002(.a(x29), .b(x24), .c(x15), .O(new_n135_));
  inv1   g003(.a(new_n135_), .O(z04));
  inv1   g004(.a(x43), .O(new_n137_));
  nor3   g005(.a(x37), .b(x28), .c(x15), .O(new_n138_));
  nand3  g006(.a(new_n138_), .b(new_n137_), .c(x14), .O(new_n139_));
  aoi21  g007(.a(new_n139_), .b(x24), .c(new_n132_), .O(z06));
  nand2  g008(.a(new_n138_), .b(x43), .O(new_n141_));
  aoi21  g009(.a(new_n141_), .b(x24), .c(new_n132_), .O(z07));
  inv1   g010(.a(x28), .O(new_n144_));
  inv1   g011(.a(x15), .O(new_n145_));
  inv1   g012(.a(x37), .O(new_n146_));
  nand3  g013(.a(new_n146_), .b(x24), .c(new_n145_), .O(new_n147_));
  nor3   g014(.a(new_n147_), .b(new_n132_), .c(new_n144_), .O(z10));
  nand2  g015(.a(x37), .b(new_n145_), .O(new_n149_));
  aoi21  g016(.a(new_n149_), .b(x24), .c(new_n132_), .O(z11));
  nor3   g017(.a(x58), .b(x43), .c(x37), .O(new_n152_));
  nor2   g018(.a(x14), .b(x10), .O(new_n153_));
  nand3  g019(.a(new_n153_), .b(new_n144_), .c(new_n145_), .O(new_n154_));
  inv1   g020(.a(new_n154_), .O(new_n155_));
  nand3  g021(.a(new_n155_), .b(new_n152_), .c(x50), .O(new_n156_));
  aoi21  g022(.a(new_n156_), .b(x24), .c(new_n132_), .O(z14));
  nand2  g023(.a(x29), .b(new_n144_), .O(new_n158_));
  inv1   g024(.a(x14), .O(new_n159_));
  nand4  g025(.a(x24), .b(new_n145_), .c(new_n159_), .d(x10), .O(new_n160_));
  nor2   g026(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  and2   g027(.a(new_n161_), .b(new_n152_), .O(z15));
  nor2   g028(.a(x58), .b(x50), .O(new_n167_));
  nor2   g029(.a(x37), .b(x28), .O(new_n168_));
  nand3  g030(.a(new_n168_), .b(new_n167_), .c(new_n153_), .O(new_n169_));
  inv1   g031(.a(new_n169_), .O(new_n170_));
  nor3   g032(.a(x43), .b(x40), .c(x39), .O(new_n171_));
  inv1   g033(.a(x25), .O(new_n172_));
  inv1   g034(.a(x46), .O(new_n173_));
  inv1   g035(.a(x60), .O(new_n174_));
  nand4  g036(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n145_), .O(new_n175_));
  inv1   g037(.a(new_n175_), .O(new_n176_));
  nand3  g038(.a(new_n176_), .b(new_n171_), .c(new_n170_), .O(new_n177_));
  aoi21  g039(.a(new_n177_), .b(x24), .c(new_n132_), .O(z25));
  inv1   g040(.a(new_n147_), .O(new_n181_));
  nand3  g041(.a(new_n153_), .b(x29), .c(new_n144_), .O(new_n182_));
  inv1   g042(.a(new_n182_), .O(new_n183_));
  inv1   g043(.a(x39), .O(new_n184_));
  inv1   g044(.a(x40), .O(new_n185_));
  nand4  g045(.a(new_n173_), .b(new_n137_), .c(new_n185_), .d(new_n184_), .O(new_n186_));
  inv1   g046(.a(new_n186_), .O(new_n187_));
  nand3  g047(.a(new_n167_), .b(new_n174_), .c(x25), .O(new_n188_));
  inv1   g048(.a(new_n188_), .O(new_n189_));
  nand4  g049(.a(new_n189_), .b(new_n187_), .c(new_n183_), .d(new_n181_), .O(new_n190_));
  inv1   g050(.a(new_n190_), .O(z28));
  nand2  g051(.a(new_n167_), .b(x60), .O(new_n192_));
  inv1   g052(.a(new_n192_), .O(new_n193_));
  nand4  g053(.a(new_n193_), .b(new_n187_), .c(new_n183_), .d(new_n181_), .O(new_n194_));
  inv1   g054(.a(new_n194_), .O(z29));
  nor2   g055(.a(new_n173_), .b(x15), .O(new_n197_));
  nand3  g056(.a(new_n197_), .b(new_n171_), .c(new_n170_), .O(new_n198_));
  aoi21  g057(.a(new_n198_), .b(x24), .c(new_n132_), .O(z32));
  nand4  g058(.a(new_n167_), .b(new_n137_), .c(new_n185_), .d(x39), .O(new_n200_));
  nor3   g059(.a(new_n200_), .b(new_n182_), .c(new_n147_), .O(z33));
  nand4  g060(.a(new_n138_), .b(x58), .c(new_n137_), .d(new_n159_), .O(new_n202_));
  aoi21  g061(.a(new_n202_), .b(x24), .c(new_n132_), .O(z34));
  nand3  g062(.a(new_n137_), .b(x40), .c(new_n146_), .O(new_n219_));
  inv1   g063(.a(new_n219_), .O(new_n220_));
  nand3  g064(.a(new_n220_), .b(new_n167_), .c(new_n155_), .O(new_n221_));
  aoi21  g065(.a(new_n221_), .b(x24), .c(new_n132_), .O(z59));
  zero   g066(.O(z00));
  zero   g067(.O(z02));
  zero   g068(.O(z09));
  zero   g069(.O(z12));
  zero   g070(.O(z16));
  zero   g071(.O(z17));
  zero   g072(.O(z19));
  zero   g073(.O(z20));
  zero   g074(.O(z26));
  zero   g075(.O(z27));
  zero   g076(.O(z30));
  zero   g077(.O(z35));
  zero   g078(.O(z36));
  zero   g079(.O(z37));
  zero   g080(.O(z38));
  zero   g081(.O(z39));
  zero   g082(.O(z40));
  zero   g083(.O(z41));
  zero   g084(.O(z43));
  zero   g085(.O(z47));
  zero   g086(.O(z48));
  zero   g087(.O(z50));
  zero   g088(.O(z51));
  zero   g089(.O(z52));
  zero   g090(.O(z56));
  zero   g091(.O(z58));
  zero   g092(.O(z61));
  nor2   g093(.a(new_n132_), .b(x24), .O(z03));
  buf    g094(.a(x29), .O(z05));
  nor2   g095(.a(new_n132_), .b(x24), .O(z08));
  nor2   g096(.a(new_n132_), .b(x24), .O(z13));
  nor2   g097(.a(new_n132_), .b(x24), .O(z18));
  nor2   g098(.a(new_n132_), .b(x24), .O(z21));
  nor2   g099(.a(new_n132_), .b(x24), .O(z22));
  nor2   g100(.a(new_n132_), .b(x24), .O(z23));
  nor2   g101(.a(new_n132_), .b(x24), .O(z24));
  nor2   g102(.a(new_n132_), .b(x24), .O(z31));
  nor2   g103(.a(new_n132_), .b(x24), .O(z42));
  nor2   g104(.a(new_n132_), .b(x24), .O(z44));
  nor2   g105(.a(new_n132_), .b(x24), .O(z45));
  nor2   g106(.a(new_n132_), .b(x24), .O(z46));
  nor2   g107(.a(new_n132_), .b(x24), .O(z49));
  nor2   g108(.a(new_n132_), .b(x24), .O(z53));
  nor2   g109(.a(new_n132_), .b(x24), .O(z54));
  nor2   g110(.a(new_n132_), .b(x24), .O(z55));
  nor2   g111(.a(new_n132_), .b(x24), .O(z57));
  nor2   g112(.a(new_n132_), .b(x24), .O(z60));
  nor2   g113(.a(new_n132_), .b(x24), .O(z62));
  nor2   g114(.a(new_n132_), .b(x24), .O(z63));
  nor2   g115(.a(new_n132_), .b(x24), .O(z64));
endmodule


