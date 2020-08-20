// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:35 2020

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
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n157_, new_n159_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n226_, new_n227_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  nor2   g000(.a(x47), .b(x43), .O(z00));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  nor3   g003(.a(z00), .b(new_n136_), .c(new_n135_), .O(z04));
  inv1   g004(.a(z00), .O(new_n138_));
  inv1   g005(.a(x28), .O(new_n139_));
  inv1   g006(.a(x37), .O(new_n140_));
  nand3  g007(.a(new_n140_), .b(new_n139_), .c(new_n135_), .O(new_n141_));
  nand2  g008(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  inv1   g009(.a(x43), .O(new_n143_));
  inv1   g010(.a(x47), .O(new_n144_));
  nand2  g011(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g012(.a(new_n145_), .b(new_n140_), .c(new_n139_), .d(new_n135_), .O(new_n146_));
  aoi21  g013(.a(new_n146_), .b(new_n142_), .c(new_n136_), .O(z05));
  nand4  g014(.a(x29), .b(new_n139_), .c(new_n135_), .d(x14), .O(new_n148_));
  inv1   g015(.a(new_n148_), .O(new_n149_));
  nand4  g016(.a(new_n149_), .b(x47), .c(new_n143_), .d(new_n140_), .O(new_n150_));
  inv1   g017(.a(new_n150_), .O(z06));
  nor2   g018(.a(x28), .b(x15), .O(new_n152_));
  nand3  g019(.a(new_n152_), .b(new_n140_), .c(x29), .O(new_n153_));
  nor2   g020(.a(new_n153_), .b(new_n143_), .O(z07));
  nand4  g021(.a(new_n138_), .b(new_n140_), .c(x29), .d(x28), .O(new_n157_));
  nor2   g022(.a(new_n157_), .b(x15), .O(z10));
  nand4  g023(.a(new_n138_), .b(x37), .c(x29), .d(new_n135_), .O(new_n159_));
  nand2  g024(.a(new_n159_), .b(new_n138_), .O(z11));
  nor2   g025(.a(x14), .b(x10), .O(new_n162_));
  nor2   g026(.a(x37), .b(new_n136_), .O(new_n163_));
  inv1   g027(.a(x58), .O(new_n164_));
  nand3  g028(.a(new_n164_), .b(x50), .c(x47), .O(new_n165_));
  inv1   g029(.a(new_n165_), .O(new_n166_));
  nand4  g030(.a(new_n166_), .b(new_n163_), .c(new_n162_), .d(new_n152_), .O(new_n167_));
  aoi21  g031(.a(new_n167_), .b(x47), .c(x43), .O(z14));
  inv1   g032(.a(x10), .O(new_n169_));
  nor2   g033(.a(x14), .b(new_n169_), .O(new_n170_));
  nor2   g034(.a(x58), .b(new_n144_), .O(new_n171_));
  nand4  g035(.a(new_n171_), .b(new_n170_), .c(new_n163_), .d(new_n152_), .O(new_n172_));
  aoi21  g036(.a(new_n172_), .b(x47), .c(x43), .O(z15));
  inv1   g037(.a(x50), .O(new_n177_));
  inv1   g038(.a(x39), .O(new_n178_));
  inv1   g039(.a(x40), .O(new_n179_));
  inv1   g040(.a(x25), .O(new_n180_));
  inv1   g041(.a(x14), .O(new_n181_));
  nand4  g042(.a(new_n135_), .b(new_n181_), .c(x11), .d(new_n169_), .O(new_n182_));
  nor2   g043(.a(new_n182_), .b(x24), .O(new_n183_));
  nand4  g044(.a(new_n183_), .b(x29), .c(new_n139_), .d(new_n180_), .O(new_n184_));
  nor2   g045(.a(new_n184_), .b(x37), .O(new_n185_));
  nand4  g046(.a(new_n185_), .b(new_n143_), .c(new_n179_), .d(new_n178_), .O(new_n186_));
  nor2   g047(.a(new_n186_), .b(x46), .O(new_n187_));
  nand4  g048(.a(new_n187_), .b(new_n164_), .c(new_n177_), .d(x47), .O(new_n188_));
  nor2   g049(.a(new_n188_), .b(x60), .O(z24));
  nor3   g050(.a(x15), .b(x14), .c(x10), .O(new_n190_));
  inv1   g051(.a(x24), .O(new_n191_));
  nor2   g052(.a(x25), .b(new_n191_), .O(new_n192_));
  nor2   g053(.a(new_n136_), .b(x28), .O(new_n193_));
  inv1   g054(.a(x46), .O(new_n194_));
  nand4  g055(.a(new_n194_), .b(new_n179_), .c(new_n178_), .d(new_n140_), .O(new_n195_));
  nor2   g056(.a(x50), .b(new_n144_), .O(new_n196_));
  inv1   g057(.a(new_n196_), .O(new_n197_));
  nor2   g058(.a(x60), .b(x58), .O(new_n198_));
  inv1   g059(.a(new_n198_), .O(new_n199_));
  nor3   g060(.a(new_n199_), .b(new_n197_), .c(new_n195_), .O(new_n200_));
  nand4  g061(.a(new_n200_), .b(new_n193_), .c(new_n192_), .d(new_n190_), .O(new_n201_));
  aoi21  g062(.a(new_n201_), .b(x47), .c(x43), .O(z25));
  nor3   g063(.a(x15), .b(x14), .c(x10), .O(new_n204_));
  nand4  g064(.a(new_n204_), .b(x29), .c(new_n139_), .d(x25), .O(new_n205_));
  nor2   g065(.a(new_n205_), .b(x37), .O(new_n206_));
  nand4  g066(.a(new_n206_), .b(new_n143_), .c(new_n179_), .d(new_n178_), .O(new_n207_));
  nor2   g067(.a(new_n207_), .b(x46), .O(new_n208_));
  nand4  g068(.a(new_n208_), .b(new_n164_), .c(new_n177_), .d(x47), .O(new_n209_));
  nor2   g069(.a(new_n209_), .b(x60), .O(z28));
  inv1   g070(.a(x60), .O(new_n211_));
  nand3  g071(.a(new_n204_), .b(x29), .c(new_n139_), .O(new_n212_));
  nor2   g072(.a(new_n212_), .b(x37), .O(new_n213_));
  nand4  g073(.a(new_n213_), .b(new_n143_), .c(new_n179_), .d(new_n178_), .O(new_n214_));
  nor2   g074(.a(new_n214_), .b(x46), .O(new_n215_));
  nand4  g075(.a(new_n215_), .b(new_n164_), .c(new_n177_), .d(x47), .O(new_n216_));
  nor2   g076(.a(new_n216_), .b(new_n211_), .O(z29));
  nand3  g077(.a(new_n164_), .b(new_n177_), .c(x47), .O(new_n219_));
  nor4   g078(.a(new_n219_), .b(new_n194_), .c(x40), .d(x39), .O(new_n220_));
  nand4  g079(.a(new_n220_), .b(new_n190_), .c(new_n163_), .d(new_n139_), .O(new_n221_));
  aoi21  g080(.a(new_n221_), .b(x47), .c(x43), .O(z32));
  nor4   g081(.a(new_n219_), .b(x40), .c(new_n178_), .d(x37), .O(new_n223_));
  nand4  g082(.a(new_n223_), .b(new_n193_), .c(new_n162_), .d(new_n135_), .O(new_n224_));
  aoi21  g083(.a(new_n224_), .b(x47), .c(x43), .O(z33));
  nor2   g084(.a(new_n164_), .b(new_n144_), .O(new_n226_));
  nand4  g085(.a(new_n226_), .b(new_n163_), .c(new_n152_), .d(new_n181_), .O(new_n227_));
  aoi21  g086(.a(new_n227_), .b(x47), .c(x43), .O(z34));
  nand4  g087(.a(new_n213_), .b(x47), .c(new_n143_), .d(x40), .O(new_n238_));
  nor3   g088(.a(new_n238_), .b(x58), .c(x50), .O(z59));
  inv1   g089(.a(new_n195_), .O(new_n240_));
  inv1   g090(.a(x11), .O(new_n241_));
  nand4  g091(.a(new_n135_), .b(new_n181_), .c(new_n241_), .d(new_n169_), .O(new_n242_));
  inv1   g092(.a(x30), .O(new_n243_));
  nand3  g093(.a(new_n243_), .b(x29), .c(new_n139_), .O(new_n244_));
  nor4   g094(.a(new_n244_), .b(new_n242_), .c(x25), .d(x24), .O(new_n245_));
  nor3   g095(.a(new_n199_), .b(new_n197_), .c(x56), .O(new_n246_));
  nand3  g096(.a(new_n246_), .b(new_n245_), .c(new_n240_), .O(new_n247_));
  aoi21  g097(.a(new_n247_), .b(x47), .c(x43), .O(z62));
  nand2  g098(.a(new_n198_), .b(x56), .O(new_n249_));
  nor3   g099(.a(new_n249_), .b(new_n197_), .c(new_n195_), .O(new_n250_));
  nand2  g100(.a(new_n250_), .b(new_n245_), .O(new_n251_));
  aoi21  g101(.a(new_n251_), .b(x47), .c(x43), .O(z63));
  nand3  g102(.a(new_n193_), .b(new_n180_), .c(new_n191_), .O(new_n253_));
  nor2   g103(.a(new_n253_), .b(new_n242_), .O(new_n254_));
  nand4  g104(.a(new_n179_), .b(new_n178_), .c(new_n140_), .d(x30), .O(new_n255_));
  inv1   g105(.a(new_n255_), .O(new_n256_));
  nor4   g106(.a(new_n199_), .b(x50), .c(new_n144_), .d(x46), .O(new_n257_));
  nand3  g107(.a(new_n257_), .b(new_n256_), .c(new_n254_), .O(new_n258_));
  aoi21  g108(.a(new_n258_), .b(x47), .c(x43), .O(z64));
  zero   g109(.O(z01));
  zero   g110(.O(z02));
  zero   g111(.O(z03));
  zero   g112(.O(z08));
  zero   g113(.O(z09));
  zero   g114(.O(z13));
  zero   g115(.O(z16));
  zero   g116(.O(z17));
  zero   g117(.O(z21));
  zero   g118(.O(z26));
  zero   g119(.O(z30));
  zero   g120(.O(z37));
  zero   g121(.O(z38));
  zero   g122(.O(z41));
  zero   g123(.O(z46));
  zero   g124(.O(z48));
  zero   g125(.O(z51));
  zero   g126(.O(z52));
  zero   g127(.O(z56));
  zero   g128(.O(z58));
  nor2   g129(.a(x47), .b(x43), .O(z12));
  nor2   g130(.a(x47), .b(x43), .O(z18));
  nor2   g131(.a(x47), .b(x43), .O(z19));
  nor2   g132(.a(x47), .b(x43), .O(z20));
  nor2   g133(.a(x47), .b(x43), .O(z22));
  nor2   g134(.a(x47), .b(x43), .O(z23));
  nor2   g135(.a(x47), .b(x43), .O(z27));
  nor2   g136(.a(x47), .b(x43), .O(z31));
  nor2   g137(.a(x47), .b(x43), .O(z35));
  nor2   g138(.a(x47), .b(x43), .O(z36));
  nor2   g139(.a(x47), .b(x43), .O(z39));
  nor2   g140(.a(x47), .b(x43), .O(z40));
  nor2   g141(.a(x47), .b(x43), .O(z42));
  nor2   g142(.a(x47), .b(x43), .O(z43));
  nor2   g143(.a(x47), .b(x43), .O(z44));
  nor2   g144(.a(x47), .b(x43), .O(z45));
  nor2   g145(.a(x47), .b(x43), .O(z47));
  nor2   g146(.a(x47), .b(x43), .O(z49));
  nor2   g147(.a(x47), .b(x43), .O(z50));
  nor2   g148(.a(x47), .b(x43), .O(z53));
  nor2   g149(.a(x47), .b(x43), .O(z54));
  nor2   g150(.a(x47), .b(x43), .O(z55));
  nor2   g151(.a(x47), .b(x43), .O(z57));
  nor2   g152(.a(x47), .b(x43), .O(z60));
  nor2   g153(.a(x47), .b(x43), .O(z61));
endmodule


