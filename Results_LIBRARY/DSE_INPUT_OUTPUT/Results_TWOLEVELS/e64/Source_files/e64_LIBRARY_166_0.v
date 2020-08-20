// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:34 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n173_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n246_, new_n247_;
  nor2   g000(.a(x50), .b(x11), .O(z00));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  nor3   g003(.a(z00), .b(new_n136_), .c(new_n135_), .O(z04));
  inv1   g004(.a(z00), .O(new_n138_));
  inv1   g005(.a(x28), .O(new_n139_));
  inv1   g006(.a(x37), .O(new_n140_));
  inv1   g007(.a(x14), .O(new_n141_));
  inv1   g008(.a(x10), .O(new_n142_));
  inv1   g009(.a(x58), .O(new_n143_));
  nand2  g010(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  aoi21  g011(.a(new_n144_), .b(new_n141_), .c(x43), .O(new_n145_));
  nand4  g012(.a(new_n145_), .b(new_n140_), .c(new_n139_), .d(new_n135_), .O(new_n146_));
  nand2  g013(.a(new_n146_), .b(new_n138_), .O(new_n147_));
  inv1   g014(.a(x39), .O(new_n148_));
  inv1   g015(.a(x40), .O(new_n149_));
  inv1   g016(.a(x50), .O(new_n150_));
  inv1   g017(.a(x25), .O(new_n151_));
  inv1   g018(.a(x46), .O(new_n152_));
  oai21  g019(.a(x60), .b(new_n151_), .c(new_n152_), .O(new_n153_));
  inv1   g020(.a(x60), .O(new_n154_));
  aoi21  g021(.a(new_n154_), .b(x25), .c(x46), .O(new_n155_));
  aoi21  g022(.a(new_n153_), .b(x11), .c(new_n155_), .O(new_n156_));
  nand4  g023(.a(new_n156_), .b(new_n150_), .c(new_n149_), .d(new_n148_), .O(new_n157_));
  nand4  g024(.a(new_n157_), .b(new_n143_), .c(new_n141_), .d(new_n142_), .O(new_n158_));
  aoi21  g025(.a(new_n158_), .b(new_n141_), .c(x43), .O(new_n159_));
  nand4  g026(.a(new_n159_), .b(new_n140_), .c(new_n139_), .d(new_n135_), .O(new_n160_));
  nand2  g027(.a(new_n160_), .b(new_n147_), .O(new_n161_));
  nand2  g028(.a(new_n161_), .b(x29), .O(new_n162_));
  nand2  g029(.a(new_n162_), .b(new_n138_), .O(z05));
  nand3  g030(.a(new_n139_), .b(new_n135_), .c(x14), .O(new_n164_));
  inv1   g031(.a(x43), .O(new_n165_));
  nand3  g032(.a(new_n165_), .b(new_n140_), .c(x29), .O(new_n166_));
  oai21  g033(.a(new_n166_), .b(new_n164_), .c(new_n138_), .O(z06));
  nor2   g034(.a(z00), .b(new_n165_), .O(new_n168_));
  nand4  g035(.a(new_n168_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n169_));
  nor2   g036(.a(new_n169_), .b(x15), .O(z07));
  nand4  g037(.a(new_n138_), .b(new_n140_), .c(x29), .d(x28), .O(new_n173_));
  nor2   g038(.a(new_n173_), .b(x15), .O(z10));
  nor4   g039(.a(z00), .b(new_n140_), .c(new_n136_), .d(x15), .O(z11));
  nor2   g040(.a(x14), .b(x10), .O(new_n177_));
  nand3  g041(.a(new_n177_), .b(new_n139_), .c(new_n135_), .O(new_n178_));
  nor2   g042(.a(x37), .b(new_n136_), .O(new_n179_));
  nand4  g043(.a(new_n179_), .b(new_n143_), .c(x50), .d(new_n165_), .O(new_n180_));
  oai21  g044(.a(new_n180_), .b(new_n178_), .c(new_n138_), .O(z14));
  nand4  g045(.a(new_n138_), .b(new_n143_), .c(new_n165_), .d(new_n140_), .O(new_n182_));
  nor2   g046(.a(new_n182_), .b(new_n136_), .O(new_n183_));
  nand4  g047(.a(new_n183_), .b(new_n139_), .c(new_n135_), .d(new_n141_), .O(new_n184_));
  nor2   g048(.a(new_n184_), .b(new_n142_), .O(z15));
  nor3   g049(.a(x15), .b(x14), .c(x10), .O(new_n191_));
  nor2   g050(.a(x25), .b(x24), .O(new_n192_));
  nor2   g051(.a(new_n136_), .b(x28), .O(new_n193_));
  nand4  g052(.a(new_n154_), .b(new_n143_), .c(new_n152_), .d(new_n165_), .O(new_n194_));
  nor4   g053(.a(new_n194_), .b(x40), .c(x39), .d(x37), .O(new_n195_));
  nand4  g054(.a(new_n195_), .b(new_n193_), .c(new_n192_), .d(new_n191_), .O(new_n196_));
  aoi21  g055(.a(new_n196_), .b(x11), .c(x50), .O(z24));
  nand3  g056(.a(new_n193_), .b(new_n151_), .c(x24), .O(new_n198_));
  inv1   g057(.a(new_n198_), .O(new_n199_));
  nand3  g058(.a(new_n199_), .b(new_n195_), .c(new_n191_), .O(new_n200_));
  aoi21  g059(.a(new_n200_), .b(x11), .c(x50), .O(z25));
  nand4  g060(.a(new_n135_), .b(new_n141_), .c(x11), .d(new_n142_), .O(new_n203_));
  inv1   g061(.a(new_n203_), .O(new_n204_));
  nand4  g062(.a(new_n204_), .b(x29), .c(new_n139_), .d(x25), .O(new_n205_));
  inv1   g063(.a(new_n205_), .O(new_n206_));
  nand4  g064(.a(new_n206_), .b(new_n149_), .c(new_n148_), .d(new_n140_), .O(new_n207_));
  nor2   g065(.a(new_n207_), .b(x43), .O(new_n208_));
  nand4  g066(.a(new_n208_), .b(new_n143_), .c(new_n150_), .d(new_n152_), .O(new_n209_));
  nor2   g067(.a(new_n209_), .b(x60), .O(z28));
  nand2  g068(.a(new_n179_), .b(new_n139_), .O(new_n211_));
  inv1   g069(.a(new_n211_), .O(new_n212_));
  nor3   g070(.a(x43), .b(x40), .c(x39), .O(new_n213_));
  nand3  g071(.a(x60), .b(new_n143_), .c(new_n152_), .O(new_n214_));
  inv1   g072(.a(new_n214_), .O(new_n215_));
  nand4  g073(.a(new_n215_), .b(new_n213_), .c(new_n212_), .d(new_n191_), .O(new_n216_));
  aoi21  g074(.a(new_n216_), .b(x11), .c(x50), .O(z29));
  nor2   g075(.a(new_n203_), .b(x28), .O(new_n218_));
  nand4  g076(.a(new_n218_), .b(new_n148_), .c(new_n140_), .d(x29), .O(new_n219_));
  nor2   g077(.a(new_n219_), .b(x40), .O(new_n220_));
  nand4  g078(.a(new_n220_), .b(new_n150_), .c(x46), .d(new_n165_), .O(new_n221_));
  nor2   g079(.a(new_n221_), .b(x58), .O(z32));
  nor2   g080(.a(x58), .b(x43), .O(new_n223_));
  nand2  g081(.a(new_n223_), .b(new_n149_), .O(new_n224_));
  nor3   g082(.a(new_n224_), .b(new_n148_), .c(x37), .O(new_n225_));
  nand4  g083(.a(new_n225_), .b(new_n193_), .c(new_n177_), .d(new_n135_), .O(new_n226_));
  aoi21  g084(.a(new_n226_), .b(x11), .c(x50), .O(z33));
  nor4   g085(.a(z00), .b(new_n143_), .c(x43), .d(x37), .O(new_n228_));
  nand4  g086(.a(new_n228_), .b(x29), .c(new_n139_), .d(new_n135_), .O(new_n229_));
  nor2   g087(.a(new_n229_), .b(x14), .O(z34));
  inv1   g088(.a(new_n178_), .O(new_n246_));
  nand4  g089(.a(new_n223_), .b(new_n179_), .c(new_n246_), .d(x40), .O(new_n247_));
  aoi21  g090(.a(new_n247_), .b(x11), .c(x50), .O(z59));
  zero   g091(.O(z01));
  zero   g092(.O(z02));
  zero   g093(.O(z03));
  zero   g094(.O(z08));
  zero   g095(.O(z09));
  zero   g096(.O(z13));
  zero   g097(.O(z17));
  zero   g098(.O(z18));
  zero   g099(.O(z19));
  zero   g100(.O(z22));
  zero   g101(.O(z23));
  zero   g102(.O(z27));
  zero   g103(.O(z36));
  zero   g104(.O(z37));
  zero   g105(.O(z39));
  zero   g106(.O(z41));
  zero   g107(.O(z44));
  zero   g108(.O(z47));
  zero   g109(.O(z48));
  zero   g110(.O(z49));
  zero   g111(.O(z51));
  zero   g112(.O(z53));
  zero   g113(.O(z54));
  zero   g114(.O(z55));
  zero   g115(.O(z56));
  zero   g116(.O(z57));
  zero   g117(.O(z58));
  zero   g118(.O(z60));
  zero   g119(.O(z61));
  zero   g120(.O(z62));
  zero   g121(.O(z63));
  zero   g122(.O(z64));
  nor2   g123(.a(x50), .b(x11), .O(z12));
  nor2   g124(.a(x50), .b(x11), .O(z16));
  nor2   g125(.a(x50), .b(x11), .O(z20));
  nor2   g126(.a(x50), .b(x11), .O(z21));
  nor2   g127(.a(x50), .b(x11), .O(z26));
  nor2   g128(.a(x50), .b(x11), .O(z30));
  nor2   g129(.a(x50), .b(x11), .O(z31));
  nor2   g130(.a(x50), .b(x11), .O(z35));
  nor2   g131(.a(x50), .b(x11), .O(z38));
  nor2   g132(.a(x50), .b(x11), .O(z40));
  nor2   g133(.a(x50), .b(x11), .O(z42));
  nor2   g134(.a(x50), .b(x11), .O(z43));
  nor2   g135(.a(x50), .b(x11), .O(z45));
  nor2   g136(.a(x50), .b(x11), .O(z46));
  nor2   g137(.a(x50), .b(x11), .O(z50));
  nor2   g138(.a(x50), .b(x11), .O(z52));
endmodule


