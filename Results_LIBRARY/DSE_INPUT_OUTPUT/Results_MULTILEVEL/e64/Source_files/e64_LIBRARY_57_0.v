// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:11 2020

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
  wire new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n148_, new_n149_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n231_,
    new_n232_;
  nor2   g000(.a(x60), .b(x11), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  nor2   g004(.a(z00), .b(new_n134_), .O(z05));
  inv1   g005(.a(z00), .O(new_n137_));
  inv1   g006(.a(x28), .O(new_n138_));
  nand3  g007(.a(new_n138_), .b(new_n133_), .c(x14), .O(new_n139_));
  inv1   g008(.a(x37), .O(new_n140_));
  inv1   g009(.a(x43), .O(new_n141_));
  nand3  g010(.a(new_n141_), .b(new_n140_), .c(x29), .O(new_n142_));
  oai21  g011(.a(new_n142_), .b(new_n139_), .c(new_n137_), .O(z06));
  nor2   g012(.a(z00), .b(new_n141_), .O(new_n144_));
  nand4  g013(.a(new_n144_), .b(new_n140_), .c(x29), .d(new_n138_), .O(new_n145_));
  nor2   g014(.a(new_n145_), .b(x15), .O(z07));
  nor2   g015(.a(x37), .b(new_n134_), .O(new_n148_));
  nand3  g016(.a(new_n148_), .b(x28), .c(new_n133_), .O(new_n149_));
  nand2  g017(.a(new_n149_), .b(new_n137_), .O(z10));
  nor4   g018(.a(z00), .b(new_n140_), .c(new_n134_), .d(x15), .O(z11));
  inv1   g019(.a(x14), .O(new_n153_));
  nor2   g020(.a(z00), .b(x58), .O(new_n154_));
  nand4  g021(.a(new_n154_), .b(x50), .c(new_n141_), .d(new_n140_), .O(new_n155_));
  nor2   g022(.a(new_n155_), .b(new_n134_), .O(new_n156_));
  nand4  g023(.a(new_n156_), .b(new_n138_), .c(new_n133_), .d(new_n153_), .O(new_n157_));
  nor2   g024(.a(new_n157_), .b(x10), .O(z14));
  inv1   g025(.a(x10), .O(new_n159_));
  nand3  g026(.a(new_n154_), .b(new_n141_), .c(new_n140_), .O(new_n160_));
  nor2   g027(.a(new_n160_), .b(new_n134_), .O(new_n161_));
  nand4  g028(.a(new_n161_), .b(new_n138_), .c(new_n133_), .d(new_n153_), .O(new_n162_));
  nor2   g029(.a(new_n162_), .b(new_n159_), .O(z15));
  nor3   g030(.a(x15), .b(x14), .c(x10), .O(new_n170_));
  inv1   g031(.a(x24), .O(new_n171_));
  inv1   g032(.a(x25), .O(new_n172_));
  nand4  g033(.a(x29), .b(new_n138_), .c(new_n172_), .d(new_n171_), .O(new_n173_));
  inv1   g034(.a(new_n173_), .O(new_n174_));
  nor3   g035(.a(x40), .b(x39), .c(x37), .O(new_n175_));
  inv1   g036(.a(x46), .O(new_n176_));
  inv1   g037(.a(x50), .O(new_n177_));
  inv1   g038(.a(x58), .O(new_n178_));
  nand4  g039(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n141_), .O(new_n179_));
  inv1   g040(.a(new_n179_), .O(new_n180_));
  nand4  g041(.a(new_n180_), .b(new_n175_), .c(new_n174_), .d(new_n170_), .O(new_n181_));
  aoi21  g042(.a(new_n181_), .b(x11), .c(x60), .O(z24));
  inv1   g043(.a(x39), .O(new_n183_));
  inv1   g044(.a(x40), .O(new_n184_));
  nand4  g045(.a(new_n133_), .b(new_n153_), .c(x11), .d(new_n159_), .O(new_n185_));
  inv1   g046(.a(new_n185_), .O(new_n186_));
  nand4  g047(.a(new_n186_), .b(new_n138_), .c(new_n172_), .d(x24), .O(new_n187_));
  nor2   g048(.a(new_n187_), .b(new_n134_), .O(new_n188_));
  nand4  g049(.a(new_n188_), .b(new_n184_), .c(new_n183_), .d(new_n140_), .O(new_n189_));
  nor2   g050(.a(new_n189_), .b(x43), .O(new_n190_));
  nand4  g051(.a(new_n190_), .b(new_n178_), .c(new_n177_), .d(new_n176_), .O(new_n191_));
  nor2   g052(.a(new_n191_), .b(x60), .O(z25));
  nand4  g053(.a(new_n186_), .b(x29), .c(new_n138_), .d(x25), .O(new_n194_));
  inv1   g054(.a(new_n194_), .O(new_n195_));
  nand4  g055(.a(new_n195_), .b(new_n184_), .c(new_n183_), .d(new_n140_), .O(new_n196_));
  nor2   g056(.a(new_n196_), .b(x43), .O(new_n197_));
  nand4  g057(.a(new_n197_), .b(new_n178_), .c(new_n177_), .d(new_n176_), .O(new_n198_));
  nor2   g058(.a(new_n198_), .b(x60), .O(z28));
  nand3  g059(.a(new_n170_), .b(new_n148_), .c(new_n138_), .O(new_n200_));
  nor3   g060(.a(x43), .b(x40), .c(x39), .O(new_n201_));
  nor2   g061(.a(x50), .b(x46), .O(new_n202_));
  nand4  g062(.a(new_n202_), .b(new_n201_), .c(x60), .d(new_n178_), .O(new_n203_));
  oai21  g063(.a(new_n203_), .b(new_n200_), .c(new_n137_), .O(z29));
  nand4  g064(.a(new_n201_), .b(new_n178_), .c(new_n177_), .d(x46), .O(new_n206_));
  oai21  g065(.a(new_n206_), .b(new_n200_), .c(new_n137_), .O(z32));
  nand3  g066(.a(new_n154_), .b(new_n177_), .c(new_n141_), .O(new_n208_));
  inv1   g067(.a(new_n208_), .O(new_n209_));
  nand4  g068(.a(new_n209_), .b(new_n184_), .c(x39), .d(new_n140_), .O(new_n210_));
  nor2   g069(.a(new_n210_), .b(new_n134_), .O(new_n211_));
  nand4  g070(.a(new_n211_), .b(new_n138_), .c(new_n133_), .d(new_n153_), .O(new_n212_));
  nor2   g071(.a(new_n212_), .b(x10), .O(z33));
  nor4   g072(.a(z00), .b(new_n178_), .c(x43), .d(x37), .O(new_n214_));
  nand4  g073(.a(new_n214_), .b(x29), .c(new_n138_), .d(new_n133_), .O(new_n215_));
  nor2   g074(.a(new_n215_), .b(x14), .O(z34));
  nor4   g075(.a(new_n208_), .b(new_n184_), .c(x37), .d(new_n134_), .O(new_n231_));
  nand4  g076(.a(new_n231_), .b(new_n138_), .c(new_n133_), .d(new_n153_), .O(new_n232_));
  nor2   g077(.a(new_n232_), .b(x10), .O(z59));
  zero   g078(.O(z03));
  zero   g079(.O(z08));
  zero   g080(.O(z13));
  zero   g081(.O(z16));
  zero   g082(.O(z17));
  zero   g083(.O(z18));
  zero   g084(.O(z20));
  zero   g085(.O(z21));
  zero   g086(.O(z23));
  zero   g087(.O(z26));
  zero   g088(.O(z30));
  zero   g089(.O(z36));
  zero   g090(.O(z39));
  zero   g091(.O(z40));
  zero   g092(.O(z42));
  zero   g093(.O(z43));
  zero   g094(.O(z45));
  zero   g095(.O(z46));
  zero   g096(.O(z47));
  zero   g097(.O(z49));
  zero   g098(.O(z50));
  zero   g099(.O(z53));
  zero   g100(.O(z56));
  zero   g101(.O(z57));
  zero   g102(.O(z58));
  zero   g103(.O(z63));
  nor2   g104(.a(x60), .b(x11), .O(z01));
  nor2   g105(.a(x60), .b(x11), .O(z02));
  nor2   g106(.a(x60), .b(x11), .O(z09));
  nor2   g107(.a(x60), .b(x11), .O(z12));
  nor2   g108(.a(x60), .b(x11), .O(z19));
  nor2   g109(.a(x60), .b(x11), .O(z22));
  nor2   g110(.a(x60), .b(x11), .O(z27));
  nor2   g111(.a(x60), .b(x11), .O(z31));
  nor2   g112(.a(x60), .b(x11), .O(z35));
  nor2   g113(.a(x60), .b(x11), .O(z37));
  nor2   g114(.a(x60), .b(x11), .O(z38));
  nor2   g115(.a(x60), .b(x11), .O(z41));
  nor2   g116(.a(x60), .b(x11), .O(z44));
  nor2   g117(.a(x60), .b(x11), .O(z48));
  nor2   g118(.a(x60), .b(x11), .O(z51));
  nor2   g119(.a(x60), .b(x11), .O(z52));
  nor2   g120(.a(x60), .b(x11), .O(z54));
  nor2   g121(.a(x60), .b(x11), .O(z55));
  nor2   g122(.a(x60), .b(x11), .O(z60));
  nor2   g123(.a(x60), .b(x11), .O(z61));
  nor2   g124(.a(x60), .b(x11), .O(z62));
  nor2   g125(.a(x60), .b(x11), .O(z64));
endmodule


