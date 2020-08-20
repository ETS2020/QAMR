// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:45 2020

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
  wire new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n240_, new_n241_, new_n242_;
  nor2   g000(.a(x50), .b(x11), .O(z01));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z01), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z01), .O(new_n136_));
  inv1   g005(.a(x37), .O(new_n137_));
  oai21  g006(.a(x43), .b(x28), .c(new_n137_), .O(new_n138_));
  aoi21  g007(.a(new_n138_), .b(new_n133_), .c(z01), .O(new_n139_));
  inv1   g008(.a(x28), .O(new_n140_));
  inv1   g009(.a(x43), .O(new_n141_));
  inv1   g010(.a(x10), .O(new_n142_));
  inv1   g011(.a(x14), .O(new_n143_));
  inv1   g012(.a(x58), .O(new_n144_));
  inv1   g013(.a(x39), .O(new_n145_));
  inv1   g014(.a(x40), .O(new_n146_));
  inv1   g015(.a(x46), .O(new_n147_));
  inv1   g016(.a(x11), .O(new_n148_));
  inv1   g017(.a(x24), .O(new_n149_));
  inv1   g018(.a(x25), .O(new_n150_));
  inv1   g019(.a(x60), .O(new_n151_));
  nand4  g020(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n148_), .O(new_n152_));
  inv1   g021(.a(new_n152_), .O(new_n153_));
  nand4  g022(.a(new_n153_), .b(new_n147_), .c(new_n146_), .d(new_n145_), .O(new_n154_));
  nor2   g023(.a(new_n154_), .b(x50), .O(new_n155_));
  nand4  g024(.a(new_n155_), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n156_));
  nand4  g025(.a(new_n156_), .b(new_n141_), .c(new_n137_), .d(new_n140_), .O(new_n157_));
  aoi21  g026(.a(new_n157_), .b(new_n137_), .c(x15), .O(new_n158_));
  oai21  g027(.a(new_n158_), .b(new_n139_), .c(x29), .O(new_n159_));
  nand2  g028(.a(new_n159_), .b(new_n136_), .O(z05));
  nor2   g029(.a(x28), .b(x15), .O(new_n161_));
  nand2  g030(.a(new_n161_), .b(x14), .O(new_n162_));
  nand3  g031(.a(new_n141_), .b(new_n137_), .c(x29), .O(new_n163_));
  oai21  g032(.a(new_n163_), .b(new_n162_), .c(new_n136_), .O(z06));
  nor2   g033(.a(z01), .b(new_n141_), .O(new_n165_));
  nand4  g034(.a(new_n165_), .b(new_n137_), .c(x29), .d(new_n140_), .O(new_n166_));
  nor2   g035(.a(new_n166_), .b(x15), .O(z07));
  nand4  g036(.a(new_n136_), .b(new_n137_), .c(x29), .d(x28), .O(new_n168_));
  nor2   g037(.a(new_n168_), .b(x15), .O(z10));
  nand3  g038(.a(x37), .b(x29), .c(new_n133_), .O(new_n170_));
  nand2  g039(.a(new_n170_), .b(new_n136_), .O(z11));
  nor2   g040(.a(x14), .b(x10), .O(new_n173_));
  inv1   g041(.a(new_n173_), .O(new_n174_));
  nor4   g042(.a(new_n174_), .b(new_n134_), .c(x28), .d(x15), .O(new_n175_));
  nand4  g043(.a(new_n175_), .b(x50), .c(new_n141_), .d(new_n137_), .O(new_n176_));
  nor2   g044(.a(new_n176_), .b(x58), .O(z14));
  nand3  g045(.a(new_n161_), .b(new_n143_), .c(x10), .O(new_n178_));
  nor2   g046(.a(x37), .b(new_n134_), .O(new_n179_));
  nor2   g047(.a(x58), .b(x43), .O(new_n180_));
  nand2  g048(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  oai21  g049(.a(new_n181_), .b(new_n178_), .c(new_n136_), .O(z15));
  inv1   g050(.a(x50), .O(new_n189_));
  nand4  g051(.a(new_n133_), .b(new_n143_), .c(x11), .d(new_n142_), .O(new_n190_));
  inv1   g052(.a(new_n190_), .O(new_n191_));
  nand4  g053(.a(new_n191_), .b(new_n140_), .c(new_n150_), .d(new_n149_), .O(new_n192_));
  nor2   g054(.a(new_n192_), .b(new_n134_), .O(new_n193_));
  nand4  g055(.a(new_n193_), .b(new_n146_), .c(new_n145_), .d(new_n137_), .O(new_n194_));
  nor2   g056(.a(new_n194_), .b(x43), .O(new_n195_));
  nand4  g057(.a(new_n195_), .b(new_n144_), .c(new_n189_), .d(new_n147_), .O(new_n196_));
  nor2   g058(.a(new_n196_), .b(x60), .O(z24));
  nor3   g059(.a(x15), .b(x14), .c(x10), .O(new_n198_));
  nor2   g060(.a(x25), .b(new_n149_), .O(new_n199_));
  nor2   g061(.a(new_n134_), .b(x28), .O(new_n200_));
  nor3   g062(.a(x40), .b(x39), .c(x37), .O(new_n201_));
  inv1   g063(.a(new_n201_), .O(new_n202_));
  nand4  g064(.a(new_n151_), .b(new_n144_), .c(new_n147_), .d(new_n141_), .O(new_n203_));
  nor2   g065(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand4  g066(.a(new_n204_), .b(new_n200_), .c(new_n199_), .d(new_n198_), .O(new_n205_));
  aoi21  g067(.a(new_n205_), .b(x11), .c(x50), .O(z25));
  nand4  g068(.a(new_n204_), .b(new_n200_), .c(new_n198_), .d(x25), .O(new_n208_));
  aoi21  g069(.a(new_n208_), .b(x11), .c(x50), .O(z28));
  nand2  g070(.a(new_n179_), .b(new_n140_), .O(new_n210_));
  inv1   g071(.a(new_n210_), .O(new_n211_));
  nor3   g072(.a(x43), .b(x40), .c(x39), .O(new_n212_));
  nand3  g073(.a(x60), .b(new_n144_), .c(new_n147_), .O(new_n213_));
  inv1   g074(.a(new_n213_), .O(new_n214_));
  nand4  g075(.a(new_n214_), .b(new_n212_), .c(new_n211_), .d(new_n198_), .O(new_n215_));
  aoi21  g076(.a(new_n215_), .b(x11), .c(x50), .O(z29));
  nand2  g077(.a(new_n200_), .b(new_n133_), .O(new_n218_));
  nor2   g078(.a(new_n218_), .b(new_n174_), .O(new_n219_));
  nor2   g079(.a(x58), .b(new_n147_), .O(new_n220_));
  nand4  g080(.a(new_n220_), .b(new_n219_), .c(new_n201_), .d(new_n141_), .O(new_n221_));
  aoi21  g081(.a(new_n221_), .b(x11), .c(x50), .O(z32));
  nor2   g082(.a(new_n145_), .b(x37), .O(new_n223_));
  nand4  g083(.a(new_n223_), .b(new_n219_), .c(new_n180_), .d(new_n146_), .O(new_n224_));
  aoi21  g084(.a(new_n224_), .b(x11), .c(x50), .O(z33));
  nand2  g085(.a(new_n161_), .b(new_n143_), .O(new_n226_));
  nand3  g086(.a(new_n179_), .b(x58), .c(new_n141_), .O(new_n227_));
  oai21  g087(.a(new_n227_), .b(new_n226_), .c(new_n136_), .O(z34));
  nand2  g088(.a(new_n173_), .b(new_n161_), .O(new_n240_));
  inv1   g089(.a(new_n240_), .O(new_n241_));
  nand4  g090(.a(new_n241_), .b(new_n180_), .c(new_n179_), .d(x40), .O(new_n242_));
  aoi21  g091(.a(new_n242_), .b(x11), .c(x50), .O(z59));
  zero   g092(.O(z00));
  zero   g093(.O(z13));
  zero   g094(.O(z16));
  zero   g095(.O(z17));
  zero   g096(.O(z18));
  zero   g097(.O(z20));
  zero   g098(.O(z21));
  zero   g099(.O(z22));
  zero   g100(.O(z26));
  zero   g101(.O(z31));
  zero   g102(.O(z35));
  zero   g103(.O(z36));
  zero   g104(.O(z38));
  zero   g105(.O(z39));
  zero   g106(.O(z40));
  zero   g107(.O(z47));
  zero   g108(.O(z49));
  zero   g109(.O(z51));
  zero   g110(.O(z52));
  zero   g111(.O(z54));
  zero   g112(.O(z55));
  nor2   g113(.a(x50), .b(x11), .O(z02));
  nor2   g114(.a(x50), .b(x11), .O(z03));
  nor2   g115(.a(x50), .b(x11), .O(z08));
  nor2   g116(.a(x50), .b(x11), .O(z09));
  nor2   g117(.a(x50), .b(x11), .O(z12));
  nor2   g118(.a(x50), .b(x11), .O(z19));
  nor2   g119(.a(x50), .b(x11), .O(z23));
  nor2   g120(.a(x50), .b(x11), .O(z27));
  nor2   g121(.a(x50), .b(x11), .O(z30));
  nor2   g122(.a(x50), .b(x11), .O(z37));
  nor2   g123(.a(x50), .b(x11), .O(z41));
  nor2   g124(.a(x50), .b(x11), .O(z42));
  nor2   g125(.a(x50), .b(x11), .O(z43));
  nor2   g126(.a(x50), .b(x11), .O(z44));
  nor2   g127(.a(x50), .b(x11), .O(z45));
  nor2   g128(.a(x50), .b(x11), .O(z46));
  nor2   g129(.a(x50), .b(x11), .O(z48));
  nor2   g130(.a(x50), .b(x11), .O(z50));
  nor2   g131(.a(x50), .b(x11), .O(z53));
  nor2   g132(.a(x50), .b(x11), .O(z56));
  nor2   g133(.a(x50), .b(x11), .O(z57));
  nor2   g134(.a(x50), .b(x11), .O(z58));
  nor2   g135(.a(x50), .b(x11), .O(z60));
  nor2   g136(.a(x50), .b(x11), .O(z61));
  nor2   g137(.a(x50), .b(x11), .O(z62));
  nor2   g138(.a(x50), .b(x11), .O(z63));
  nor2   g139(.a(x50), .b(x11), .O(z64));
endmodule


