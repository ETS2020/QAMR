// Benchmark "FAU" written by ABC on Wed Aug 19 19:53:00 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n241_, new_n242_, new_n243_;
  nor2   g000(.a(x40), .b(x11), .O(z01));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  inv1   g003(.a(z01), .O(new_n135_));
  oai21  g004(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  inv1   g005(.a(x37), .O(new_n137_));
  inv1   g006(.a(x14), .O(new_n138_));
  inv1   g007(.a(x28), .O(new_n139_));
  inv1   g008(.a(x43), .O(new_n140_));
  inv1   g009(.a(x10), .O(new_n141_));
  aoi21  g010(.a(x50), .b(new_n141_), .c(x58), .O(new_n142_));
  nand4  g011(.a(new_n142_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n143_));
  nand2  g012(.a(new_n143_), .b(new_n135_), .O(new_n144_));
  inv1   g013(.a(x50), .O(new_n145_));
  inv1   g014(.a(x39), .O(new_n146_));
  inv1   g015(.a(x40), .O(new_n147_));
  inv1   g016(.a(x46), .O(new_n148_));
  inv1   g017(.a(x11), .O(new_n149_));
  inv1   g018(.a(x24), .O(new_n150_));
  oai21  g019(.a(x25), .b(new_n150_), .c(new_n149_), .O(new_n151_));
  oai21  g020(.a(new_n151_), .b(x60), .c(new_n148_), .O(new_n152_));
  nand2  g021(.a(x46), .b(x11), .O(new_n153_));
  nand4  g022(.a(new_n153_), .b(new_n152_), .c(new_n147_), .d(new_n146_), .O(new_n154_));
  nand2  g023(.a(new_n154_), .b(new_n145_), .O(new_n155_));
  aoi21  g024(.a(new_n155_), .b(new_n141_), .c(x58), .O(new_n156_));
  nand4  g025(.a(new_n156_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n157_));
  nand4  g026(.a(new_n157_), .b(new_n144_), .c(new_n137_), .d(new_n133_), .O(new_n158_));
  nand2  g027(.a(new_n158_), .b(x29), .O(new_n159_));
  nand2  g028(.a(new_n159_), .b(new_n135_), .O(z05));
  nor2   g029(.a(z01), .b(x43), .O(new_n161_));
  nand4  g030(.a(new_n161_), .b(new_n137_), .c(x29), .d(new_n139_), .O(new_n162_));
  nor3   g031(.a(new_n162_), .b(x15), .c(new_n138_), .O(z06));
  nor2   g032(.a(z01), .b(new_n140_), .O(new_n164_));
  nand4  g033(.a(new_n164_), .b(new_n137_), .c(x29), .d(new_n139_), .O(new_n165_));
  nor2   g034(.a(new_n165_), .b(x15), .O(z07));
  nand4  g035(.a(new_n135_), .b(new_n137_), .c(x29), .d(x28), .O(new_n167_));
  nor2   g036(.a(new_n167_), .b(x15), .O(z10));
  nand3  g037(.a(x37), .b(x29), .c(new_n133_), .O(new_n169_));
  nand2  g038(.a(new_n169_), .b(new_n135_), .O(z11));
  nor2   g039(.a(z01), .b(x58), .O(new_n172_));
  nand4  g040(.a(new_n172_), .b(x50), .c(new_n140_), .d(new_n137_), .O(new_n173_));
  nor2   g041(.a(new_n173_), .b(new_n134_), .O(new_n174_));
  nand4  g042(.a(new_n174_), .b(new_n139_), .c(new_n133_), .d(new_n138_), .O(new_n175_));
  nor2   g043(.a(new_n175_), .b(x10), .O(z14));
  nand4  g044(.a(new_n139_), .b(new_n133_), .c(new_n138_), .d(x10), .O(new_n177_));
  inv1   g045(.a(x58), .O(new_n178_));
  nand4  g046(.a(new_n178_), .b(new_n140_), .c(new_n137_), .d(x29), .O(new_n179_));
  oai21  g047(.a(new_n179_), .b(new_n177_), .c(new_n135_), .O(z15));
  inv1   g048(.a(x25), .O(new_n185_));
  nand4  g049(.a(new_n133_), .b(new_n138_), .c(x11), .d(new_n141_), .O(new_n186_));
  inv1   g050(.a(new_n186_), .O(new_n187_));
  nand4  g051(.a(new_n187_), .b(new_n139_), .c(new_n185_), .d(new_n150_), .O(new_n188_));
  nor2   g052(.a(new_n188_), .b(new_n134_), .O(new_n189_));
  nand4  g053(.a(new_n189_), .b(new_n147_), .c(new_n146_), .d(new_n137_), .O(new_n190_));
  nor2   g054(.a(new_n190_), .b(x43), .O(new_n191_));
  nand4  g055(.a(new_n191_), .b(new_n178_), .c(new_n145_), .d(new_n148_), .O(new_n192_));
  nor2   g056(.a(new_n192_), .b(x60), .O(z24));
  nor3   g057(.a(x15), .b(x14), .c(x10), .O(new_n194_));
  nand4  g058(.a(x29), .b(new_n139_), .c(new_n185_), .d(x24), .O(new_n195_));
  inv1   g059(.a(new_n195_), .O(new_n196_));
  nor3   g060(.a(x43), .b(x39), .c(x37), .O(new_n197_));
  inv1   g061(.a(x60), .O(new_n198_));
  nand4  g062(.a(new_n198_), .b(new_n178_), .c(new_n145_), .d(new_n148_), .O(new_n199_));
  inv1   g063(.a(new_n199_), .O(new_n200_));
  nand4  g064(.a(new_n200_), .b(new_n197_), .c(new_n196_), .d(new_n194_), .O(new_n201_));
  aoi21  g065(.a(new_n201_), .b(x11), .c(x40), .O(z25));
  nand4  g066(.a(new_n187_), .b(x29), .c(new_n139_), .d(x25), .O(new_n204_));
  inv1   g067(.a(new_n204_), .O(new_n205_));
  nand4  g068(.a(new_n205_), .b(new_n147_), .c(new_n146_), .d(new_n137_), .O(new_n206_));
  nor2   g069(.a(new_n206_), .b(x43), .O(new_n207_));
  nand4  g070(.a(new_n207_), .b(new_n178_), .c(new_n145_), .d(new_n148_), .O(new_n208_));
  nor2   g071(.a(new_n208_), .b(x60), .O(z28));
  nand3  g072(.a(new_n137_), .b(x29), .c(new_n139_), .O(new_n210_));
  inv1   g073(.a(new_n210_), .O(new_n211_));
  nor3   g074(.a(x46), .b(x43), .c(x39), .O(new_n212_));
  nand3  g075(.a(x60), .b(new_n178_), .c(new_n145_), .O(new_n213_));
  inv1   g076(.a(new_n213_), .O(new_n214_));
  nand4  g077(.a(new_n214_), .b(new_n212_), .c(new_n211_), .d(new_n194_), .O(new_n215_));
  aoi21  g078(.a(new_n215_), .b(x11), .c(x40), .O(z29));
  nor2   g079(.a(new_n186_), .b(x28), .O(new_n219_));
  nand4  g080(.a(new_n219_), .b(new_n146_), .c(new_n137_), .d(x29), .O(new_n220_));
  nor2   g081(.a(new_n220_), .b(x40), .O(new_n221_));
  nand4  g082(.a(new_n221_), .b(new_n145_), .c(x46), .d(new_n140_), .O(new_n222_));
  nor2   g083(.a(new_n222_), .b(x58), .O(z32));
  nor2   g084(.a(x14), .b(x10), .O(new_n224_));
  nand3  g085(.a(x29), .b(new_n139_), .c(new_n133_), .O(new_n225_));
  inv1   g086(.a(new_n225_), .O(new_n226_));
  nor2   g087(.a(new_n146_), .b(x37), .O(new_n227_));
  nor3   g088(.a(x58), .b(x50), .c(x43), .O(new_n228_));
  nand4  g089(.a(new_n228_), .b(new_n227_), .c(new_n226_), .d(new_n224_), .O(new_n229_));
  aoi21  g090(.a(new_n229_), .b(x11), .c(x40), .O(z33));
  nor4   g091(.a(z01), .b(new_n178_), .c(x43), .d(x37), .O(new_n231_));
  nand4  g092(.a(new_n231_), .b(x29), .c(new_n139_), .d(new_n133_), .O(new_n232_));
  nor2   g093(.a(new_n232_), .b(x14), .O(z34));
  nand4  g094(.a(new_n224_), .b(x29), .c(new_n139_), .d(new_n133_), .O(new_n241_));
  nor2   g095(.a(new_n241_), .b(x37), .O(new_n242_));
  nand4  g096(.a(new_n242_), .b(new_n145_), .c(new_n140_), .d(x40), .O(new_n243_));
  nor2   g097(.a(new_n243_), .b(x58), .O(z59));
  zero   g098(.O(z00));
  zero   g099(.O(z12));
  zero   g100(.O(z16));
  zero   g101(.O(z18));
  zero   g102(.O(z20));
  zero   g103(.O(z22));
  zero   g104(.O(z26));
  zero   g105(.O(z30));
  zero   g106(.O(z31));
  zero   g107(.O(z39));
  zero   g108(.O(z40));
  zero   g109(.O(z42));
  zero   g110(.O(z43));
  zero   g111(.O(z47));
  zero   g112(.O(z49));
  zero   g113(.O(z54));
  zero   g114(.O(z60));
  zero   g115(.O(z61));
  zero   g116(.O(z62));
  zero   g117(.O(z64));
  nor2   g118(.a(x40), .b(x11), .O(z02));
  nor2   g119(.a(x40), .b(x11), .O(z03));
  nor2   g120(.a(x40), .b(x11), .O(z08));
  nor2   g121(.a(x40), .b(x11), .O(z09));
  nor2   g122(.a(x40), .b(x11), .O(z13));
  nor2   g123(.a(x40), .b(x11), .O(z17));
  nor2   g124(.a(x40), .b(x11), .O(z19));
  nor2   g125(.a(x40), .b(x11), .O(z21));
  nor2   g126(.a(x40), .b(x11), .O(z23));
  nor2   g127(.a(x40), .b(x11), .O(z27));
  nor2   g128(.a(x40), .b(x11), .O(z35));
  nor2   g129(.a(x40), .b(x11), .O(z36));
  nor2   g130(.a(x40), .b(x11), .O(z37));
  nor2   g131(.a(x40), .b(x11), .O(z38));
  nor2   g132(.a(x40), .b(x11), .O(z41));
  nor2   g133(.a(x40), .b(x11), .O(z44));
  nor2   g134(.a(x40), .b(x11), .O(z45));
  nor2   g135(.a(x40), .b(x11), .O(z46));
  nor2   g136(.a(x40), .b(x11), .O(z48));
  nor2   g137(.a(x40), .b(x11), .O(z50));
  nor2   g138(.a(x40), .b(x11), .O(z51));
  nor2   g139(.a(x40), .b(x11), .O(z52));
  nor2   g140(.a(x40), .b(x11), .O(z53));
  nor2   g141(.a(x40), .b(x11), .O(z55));
  nor2   g142(.a(x40), .b(x11), .O(z56));
  nor2   g143(.a(x40), .b(x11), .O(z57));
  nor2   g144(.a(x40), .b(x11), .O(z58));
  nor2   g145(.a(x40), .b(x11), .O(z63));
endmodule


