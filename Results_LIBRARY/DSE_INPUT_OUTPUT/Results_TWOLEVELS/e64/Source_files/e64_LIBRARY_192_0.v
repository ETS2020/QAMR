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
  wire new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n242_;
  nor2   g000(.a(x46), .b(x11), .O(z00));
  inv1   g001(.a(x15), .O(new_n132_));
  inv1   g002(.a(x29), .O(new_n133_));
  nor3   g003(.a(z00), .b(new_n133_), .c(new_n132_), .O(z04));
  inv1   g004(.a(z00), .O(new_n135_));
  inv1   g005(.a(x37), .O(new_n136_));
  inv1   g006(.a(x28), .O(new_n137_));
  inv1   g007(.a(x43), .O(new_n138_));
  inv1   g008(.a(x14), .O(new_n139_));
  inv1   g009(.a(x58), .O(new_n140_));
  nor2   g010(.a(x14), .b(x10), .O(new_n141_));
  nand3  g011(.a(new_n141_), .b(new_n140_), .c(x50), .O(new_n142_));
  nand2  g012(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand4  g013(.a(new_n143_), .b(new_n138_), .c(new_n136_), .d(new_n137_), .O(new_n144_));
  nand3  g014(.a(new_n144_), .b(new_n136_), .c(new_n132_), .O(new_n145_));
  nand2  g015(.a(new_n145_), .b(new_n135_), .O(new_n146_));
  inv1   g016(.a(x10), .O(new_n147_));
  inv1   g017(.a(x50), .O(new_n148_));
  inv1   g018(.a(x39), .O(new_n149_));
  inv1   g019(.a(x40), .O(new_n150_));
  inv1   g020(.a(x46), .O(new_n151_));
  inv1   g021(.a(x60), .O(new_n152_));
  aoi21  g022(.a(new_n152_), .b(x25), .c(x11), .O(new_n153_));
  nand4  g023(.a(new_n153_), .b(new_n151_), .c(new_n150_), .d(new_n149_), .O(new_n154_));
  nand2  g024(.a(new_n154_), .b(new_n148_), .O(new_n155_));
  nand3  g025(.a(new_n155_), .b(new_n140_), .c(new_n147_), .O(new_n156_));
  nand3  g026(.a(new_n156_), .b(new_n138_), .c(new_n139_), .O(new_n157_));
  nand3  g027(.a(new_n157_), .b(new_n138_), .c(new_n137_), .O(new_n158_));
  nand3  g028(.a(new_n158_), .b(new_n136_), .c(new_n132_), .O(new_n159_));
  nand2  g029(.a(new_n159_), .b(new_n146_), .O(new_n160_));
  nand2  g030(.a(new_n160_), .b(x29), .O(new_n161_));
  nand2  g031(.a(new_n161_), .b(new_n135_), .O(z05));
  nor2   g032(.a(z00), .b(x43), .O(new_n163_));
  nand4  g033(.a(new_n163_), .b(new_n136_), .c(x29), .d(new_n137_), .O(new_n164_));
  nor3   g034(.a(new_n164_), .b(x15), .c(new_n139_), .O(z06));
  nor2   g035(.a(x28), .b(x15), .O(new_n166_));
  inv1   g036(.a(new_n166_), .O(new_n167_));
  nand3  g037(.a(x43), .b(new_n136_), .c(x29), .O(new_n168_));
  oai21  g038(.a(new_n168_), .b(new_n167_), .c(new_n135_), .O(z07));
  nor2   g039(.a(x37), .b(new_n133_), .O(new_n170_));
  nand3  g040(.a(new_n170_), .b(x28), .c(new_n132_), .O(new_n171_));
  nand2  g041(.a(new_n171_), .b(new_n135_), .O(z10));
  nor4   g042(.a(z00), .b(new_n136_), .c(new_n133_), .d(x15), .O(z11));
  nor2   g043(.a(z00), .b(x58), .O(new_n176_));
  nand4  g044(.a(new_n176_), .b(x50), .c(new_n138_), .d(new_n136_), .O(new_n177_));
  nor2   g045(.a(new_n177_), .b(new_n133_), .O(new_n178_));
  nand4  g046(.a(new_n178_), .b(new_n137_), .c(new_n132_), .d(new_n139_), .O(new_n179_));
  nor2   g047(.a(new_n179_), .b(x10), .O(z14));
  nand3  g048(.a(new_n166_), .b(new_n139_), .c(x10), .O(new_n181_));
  nand3  g049(.a(new_n170_), .b(new_n140_), .c(new_n138_), .O(new_n182_));
  oai21  g050(.a(new_n182_), .b(new_n181_), .c(new_n135_), .O(z15));
  inv1   g051(.a(x24), .O(new_n188_));
  inv1   g052(.a(x25), .O(new_n189_));
  nand4  g053(.a(new_n132_), .b(new_n139_), .c(x11), .d(new_n147_), .O(new_n190_));
  inv1   g054(.a(new_n190_), .O(new_n191_));
  nand4  g055(.a(new_n191_), .b(new_n137_), .c(new_n189_), .d(new_n188_), .O(new_n192_));
  nor2   g056(.a(new_n192_), .b(new_n133_), .O(new_n193_));
  nand4  g057(.a(new_n193_), .b(new_n150_), .c(new_n149_), .d(new_n136_), .O(new_n194_));
  nor2   g058(.a(new_n194_), .b(x43), .O(new_n195_));
  nand4  g059(.a(new_n195_), .b(new_n140_), .c(new_n148_), .d(new_n151_), .O(new_n196_));
  nor2   g060(.a(new_n196_), .b(x60), .O(z24));
  nand4  g061(.a(new_n191_), .b(new_n137_), .c(new_n189_), .d(x24), .O(new_n198_));
  nor2   g062(.a(new_n198_), .b(new_n133_), .O(new_n199_));
  nand4  g063(.a(new_n199_), .b(new_n150_), .c(new_n149_), .d(new_n136_), .O(new_n200_));
  nor2   g064(.a(new_n200_), .b(x43), .O(new_n201_));
  nand4  g065(.a(new_n201_), .b(new_n140_), .c(new_n148_), .d(new_n151_), .O(new_n202_));
  nor2   g066(.a(new_n202_), .b(x60), .O(z25));
  nor3   g067(.a(x15), .b(x14), .c(x10), .O(new_n204_));
  nand3  g068(.a(x29), .b(new_n137_), .c(x25), .O(new_n205_));
  inv1   g069(.a(new_n205_), .O(new_n206_));
  nor3   g070(.a(x40), .b(x39), .c(x37), .O(new_n207_));
  nand4  g071(.a(new_n152_), .b(new_n140_), .c(new_n148_), .d(new_n138_), .O(new_n208_));
  inv1   g072(.a(new_n208_), .O(new_n209_));
  nand4  g073(.a(new_n209_), .b(new_n207_), .c(new_n206_), .d(new_n204_), .O(new_n210_));
  aoi21  g074(.a(new_n210_), .b(x11), .c(x46), .O(z28));
  nor3   g075(.a(new_n190_), .b(new_n133_), .c(x28), .O(new_n212_));
  nand4  g076(.a(new_n212_), .b(new_n150_), .c(new_n149_), .d(new_n136_), .O(new_n213_));
  nor2   g077(.a(new_n213_), .b(x43), .O(new_n214_));
  nand4  g078(.a(new_n214_), .b(new_n140_), .c(new_n148_), .d(new_n151_), .O(new_n215_));
  nor2   g079(.a(new_n215_), .b(new_n152_), .O(z29));
  nand3  g080(.a(new_n204_), .b(new_n170_), .c(new_n137_), .O(new_n218_));
  nor3   g081(.a(x43), .b(x40), .c(x39), .O(new_n219_));
  nand4  g082(.a(new_n219_), .b(new_n140_), .c(new_n148_), .d(x46), .O(new_n220_));
  oai21  g083(.a(new_n220_), .b(new_n218_), .c(new_n135_), .O(z32));
  nand4  g084(.a(new_n141_), .b(x29), .c(new_n137_), .d(new_n132_), .O(new_n222_));
  nor3   g085(.a(x58), .b(x50), .c(x43), .O(new_n223_));
  nand4  g086(.a(new_n223_), .b(new_n150_), .c(x39), .d(new_n136_), .O(new_n224_));
  oai21  g087(.a(new_n224_), .b(new_n222_), .c(new_n135_), .O(z33));
  nand2  g088(.a(new_n166_), .b(new_n139_), .O(new_n226_));
  nand3  g089(.a(new_n170_), .b(x58), .c(new_n138_), .O(new_n227_));
  oai21  g090(.a(new_n227_), .b(new_n226_), .c(new_n135_), .O(z34));
  nand3  g091(.a(new_n223_), .b(x40), .c(new_n136_), .O(new_n242_));
  oai21  g092(.a(new_n242_), .b(new_n222_), .c(new_n135_), .O(z59));
  zero   g093(.O(z12));
  zero   g094(.O(z13));
  zero   g095(.O(z17));
  zero   g096(.O(z18));
  zero   g097(.O(z22));
  zero   g098(.O(z23));
  zero   g099(.O(z31));
  zero   g100(.O(z36));
  zero   g101(.O(z38));
  zero   g102(.O(z40));
  zero   g103(.O(z42));
  zero   g104(.O(z46));
  zero   g105(.O(z47));
  zero   g106(.O(z48));
  zero   g107(.O(z51));
  zero   g108(.O(z52));
  zero   g109(.O(z53));
  zero   g110(.O(z56));
  zero   g111(.O(z57));
  zero   g112(.O(z58));
  zero   g113(.O(z60));
  zero   g114(.O(z61));
  zero   g115(.O(z62));
  zero   g116(.O(z63));
  nor2   g117(.a(x46), .b(x11), .O(z01));
  nor2   g118(.a(x46), .b(x11), .O(z02));
  nor2   g119(.a(x46), .b(x11), .O(z03));
  nor2   g120(.a(x46), .b(x11), .O(z08));
  nor2   g121(.a(x46), .b(x11), .O(z09));
  nor2   g122(.a(x46), .b(x11), .O(z16));
  nor2   g123(.a(x46), .b(x11), .O(z19));
  nor2   g124(.a(x46), .b(x11), .O(z20));
  nor2   g125(.a(x46), .b(x11), .O(z21));
  nor2   g126(.a(x46), .b(x11), .O(z26));
  nor2   g127(.a(x46), .b(x11), .O(z27));
  nor2   g128(.a(x46), .b(x11), .O(z30));
  nor2   g129(.a(x46), .b(x11), .O(z35));
  nor2   g130(.a(x46), .b(x11), .O(z37));
  nor2   g131(.a(x46), .b(x11), .O(z39));
  nor2   g132(.a(x46), .b(x11), .O(z41));
  nor2   g133(.a(x46), .b(x11), .O(z43));
  nor2   g134(.a(x46), .b(x11), .O(z44));
  nor2   g135(.a(x46), .b(x11), .O(z45));
  nor2   g136(.a(x46), .b(x11), .O(z49));
  nor2   g137(.a(x46), .b(x11), .O(z50));
  nor2   g138(.a(x46), .b(x11), .O(z54));
  nor2   g139(.a(x46), .b(x11), .O(z55));
  nor2   g140(.a(x46), .b(x11), .O(z64));
endmodule


