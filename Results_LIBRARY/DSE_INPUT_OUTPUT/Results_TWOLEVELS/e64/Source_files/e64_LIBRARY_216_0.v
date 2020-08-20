// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:57 2020

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
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n173_,
    new_n175_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n250_, new_n251_, new_n255_, new_n256_,
    new_n257_;
  nor2   g000(.a(x37), .b(x30), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z00), .O(new_n136_));
  nor2   g005(.a(z00), .b(new_n133_), .O(new_n137_));
  inv1   g006(.a(x28), .O(new_n138_));
  inv1   g007(.a(x37), .O(new_n139_));
  inv1   g008(.a(x43), .O(new_n140_));
  inv1   g009(.a(x14), .O(new_n141_));
  inv1   g010(.a(x58), .O(new_n142_));
  inv1   g011(.a(x10), .O(new_n143_));
  inv1   g012(.a(x40), .O(new_n144_));
  inv1   g013(.a(x30), .O(new_n145_));
  inv1   g014(.a(x46), .O(new_n146_));
  inv1   g015(.a(x60), .O(new_n147_));
  nand4  g016(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(x25), .O(new_n148_));
  oai21  g017(.a(new_n148_), .b(x39), .c(new_n144_), .O(new_n149_));
  nand2  g018(.a(x40), .b(x30), .O(new_n150_));
  aoi21  g019(.a(new_n150_), .b(new_n149_), .c(x50), .O(new_n151_));
  inv1   g020(.a(x50), .O(new_n152_));
  nor2   g021(.a(new_n152_), .b(new_n145_), .O(new_n153_));
  oai21  g022(.a(new_n153_), .b(new_n151_), .c(new_n143_), .O(new_n154_));
  nand2  g023(.a(x30), .b(x10), .O(new_n155_));
  nand3  g024(.a(new_n155_), .b(new_n154_), .c(new_n142_), .O(new_n156_));
  nand2  g025(.a(new_n156_), .b(new_n141_), .O(new_n157_));
  nand2  g026(.a(x30), .b(x14), .O(new_n158_));
  nand2  g027(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g028(.a(new_n159_), .b(new_n140_), .O(new_n160_));
  nand2  g029(.a(x43), .b(x30), .O(new_n161_));
  nand4  g030(.a(new_n161_), .b(new_n160_), .c(new_n139_), .d(new_n138_), .O(new_n162_));
  aoi21  g031(.a(new_n162_), .b(new_n133_), .c(new_n137_), .O(new_n163_));
  oai21  g032(.a(new_n163_), .b(new_n134_), .c(new_n136_), .O(z05));
  nand4  g033(.a(x29), .b(new_n138_), .c(new_n133_), .d(x14), .O(new_n165_));
  inv1   g034(.a(new_n165_), .O(new_n166_));
  nand4  g035(.a(new_n166_), .b(new_n140_), .c(new_n139_), .d(x30), .O(new_n167_));
  inv1   g036(.a(new_n167_), .O(z06));
  nor2   g037(.a(x28), .b(x15), .O(new_n169_));
  nand4  g038(.a(new_n169_), .b(new_n139_), .c(x30), .d(x29), .O(new_n170_));
  nor2   g039(.a(new_n170_), .b(new_n140_), .O(z07));
  nand3  g040(.a(x29), .b(x28), .c(new_n133_), .O(new_n173_));
  aoi21  g041(.a(new_n173_), .b(x30), .c(x37), .O(z10));
  nand3  g042(.a(x37), .b(x29), .c(new_n133_), .O(new_n175_));
  nand2  g043(.a(new_n175_), .b(new_n136_), .O(z11));
  nor2   g044(.a(x14), .b(x10), .O(new_n179_));
  nand2  g045(.a(new_n179_), .b(new_n133_), .O(new_n180_));
  nor4   g046(.a(new_n180_), .b(new_n145_), .c(new_n134_), .d(x28), .O(new_n181_));
  nand2  g047(.a(new_n181_), .b(new_n139_), .O(new_n182_));
  nor4   g048(.a(new_n182_), .b(x58), .c(new_n152_), .d(x43), .O(z14));
  nand4  g049(.a(new_n138_), .b(new_n133_), .c(new_n141_), .d(x10), .O(new_n184_));
  nor2   g050(.a(new_n184_), .b(new_n134_), .O(new_n185_));
  nand4  g051(.a(new_n185_), .b(new_n140_), .c(new_n139_), .d(x30), .O(new_n186_));
  nor2   g052(.a(new_n186_), .b(x58), .O(z15));
  nand3  g053(.a(new_n141_), .b(x11), .c(new_n143_), .O(new_n193_));
  inv1   g054(.a(x24), .O(new_n194_));
  inv1   g055(.a(x25), .O(new_n195_));
  nand4  g056(.a(new_n138_), .b(new_n195_), .c(new_n194_), .d(new_n133_), .O(new_n196_));
  nor2   g057(.a(new_n196_), .b(new_n193_), .O(new_n197_));
  inv1   g058(.a(x39), .O(new_n198_));
  nand4  g059(.a(new_n140_), .b(new_n144_), .c(new_n198_), .d(x29), .O(new_n199_));
  nand4  g060(.a(new_n147_), .b(new_n142_), .c(new_n152_), .d(new_n146_), .O(new_n200_));
  nor2   g061(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g062(.a(new_n201_), .b(new_n197_), .O(new_n202_));
  aoi21  g063(.a(new_n202_), .b(x30), .c(x37), .O(z24));
  inv1   g064(.a(new_n200_), .O(new_n204_));
  nor3   g065(.a(x15), .b(x14), .c(x10), .O(new_n205_));
  nand4  g066(.a(x29), .b(new_n138_), .c(new_n195_), .d(x24), .O(new_n206_));
  inv1   g067(.a(new_n206_), .O(new_n207_));
  nor3   g068(.a(x43), .b(x40), .c(x39), .O(new_n208_));
  nand4  g069(.a(new_n208_), .b(new_n207_), .c(new_n205_), .d(new_n204_), .O(new_n209_));
  aoi21  g070(.a(new_n209_), .b(x30), .c(x37), .O(z25));
  inv1   g071(.a(new_n180_), .O(new_n212_));
  nand4  g072(.a(new_n212_), .b(x29), .c(new_n138_), .d(x25), .O(new_n213_));
  nor2   g073(.a(new_n213_), .b(new_n145_), .O(new_n214_));
  nand4  g074(.a(new_n214_), .b(new_n144_), .c(new_n198_), .d(new_n139_), .O(new_n215_));
  nor2   g075(.a(new_n215_), .b(x43), .O(new_n216_));
  nand4  g076(.a(new_n216_), .b(new_n142_), .c(new_n152_), .d(new_n146_), .O(new_n217_));
  nor2   g077(.a(new_n217_), .b(x60), .O(z28));
  nand3  g078(.a(new_n198_), .b(x29), .c(new_n138_), .O(new_n219_));
  inv1   g079(.a(new_n219_), .O(new_n220_));
  nor3   g080(.a(x46), .b(x43), .c(x40), .O(new_n221_));
  nand3  g081(.a(x60), .b(new_n142_), .c(new_n152_), .O(new_n222_));
  inv1   g082(.a(new_n222_), .O(new_n223_));
  nand4  g083(.a(new_n223_), .b(new_n221_), .c(new_n220_), .d(new_n205_), .O(new_n224_));
  aoi21  g084(.a(new_n224_), .b(x30), .c(x37), .O(z29));
  inv1   g085(.a(new_n179_), .O(new_n226_));
  nor4   g086(.a(new_n226_), .b(new_n134_), .c(x28), .d(x15), .O(new_n227_));
  nor2   g087(.a(x58), .b(x50), .O(new_n228_));
  nand4  g088(.a(new_n228_), .b(new_n227_), .c(new_n208_), .d(x46), .O(new_n229_));
  aoi21  g089(.a(new_n229_), .b(x30), .c(x37), .O(z32));
  nor2   g090(.a(x40), .b(new_n198_), .O(new_n231_));
  nand4  g091(.a(new_n231_), .b(new_n228_), .c(new_n227_), .d(new_n140_), .O(new_n232_));
  aoi21  g092(.a(new_n232_), .b(x30), .c(x37), .O(z33));
  nor2   g093(.a(new_n142_), .b(x43), .O(new_n234_));
  nand4  g094(.a(new_n234_), .b(new_n169_), .c(x29), .d(new_n141_), .O(new_n235_));
  aoi21  g095(.a(new_n235_), .b(x30), .c(x37), .O(z34));
  inv1   g096(.a(new_n182_), .O(new_n250_));
  nand4  g097(.a(new_n250_), .b(new_n152_), .c(new_n140_), .d(x40), .O(new_n251_));
  nor2   g098(.a(new_n251_), .b(x58), .O(z59));
  inv1   g099(.a(new_n196_), .O(new_n255_));
  nor3   g100(.a(x14), .b(x11), .c(x10), .O(new_n256_));
  nand3  g101(.a(new_n256_), .b(new_n201_), .c(new_n255_), .O(new_n257_));
  aoi21  g102(.a(new_n257_), .b(x30), .c(x37), .O(z64));
  zero   g103(.O(z02));
  zero   g104(.O(z09));
  zero   g105(.O(z12));
  zero   g106(.O(z13));
  zero   g107(.O(z17));
  zero   g108(.O(z19));
  zero   g109(.O(z20));
  zero   g110(.O(z22));
  zero   g111(.O(z23));
  zero   g112(.O(z27));
  zero   g113(.O(z35));
  zero   g114(.O(z37));
  zero   g115(.O(z40));
  zero   g116(.O(z43));
  zero   g117(.O(z44));
  zero   g118(.O(z45));
  zero   g119(.O(z46));
  zero   g120(.O(z48));
  zero   g121(.O(z50));
  zero   g122(.O(z53));
  zero   g123(.O(z54));
  zero   g124(.O(z56));
  zero   g125(.O(z57));
  zero   g126(.O(z60));
  zero   g127(.O(z61));
  nor2   g128(.a(x37), .b(x30), .O(z01));
  nor2   g129(.a(x37), .b(x30), .O(z03));
  nor2   g130(.a(x37), .b(x30), .O(z08));
  nor2   g131(.a(x37), .b(x30), .O(z16));
  nor2   g132(.a(x37), .b(x30), .O(z18));
  nor2   g133(.a(x37), .b(x30), .O(z21));
  nor2   g134(.a(x37), .b(x30), .O(z26));
  nor2   g135(.a(x37), .b(x30), .O(z30));
  nor2   g136(.a(x37), .b(x30), .O(z31));
  nor2   g137(.a(x37), .b(x30), .O(z36));
  nor2   g138(.a(x37), .b(x30), .O(z38));
  nor2   g139(.a(x37), .b(x30), .O(z39));
  nor2   g140(.a(x37), .b(x30), .O(z41));
  nor2   g141(.a(x37), .b(x30), .O(z42));
  nor2   g142(.a(x37), .b(x30), .O(z47));
  nor2   g143(.a(x37), .b(x30), .O(z49));
  nor2   g144(.a(x37), .b(x30), .O(z51));
  nor2   g145(.a(x37), .b(x30), .O(z52));
  nor2   g146(.a(x37), .b(x30), .O(z55));
  nor2   g147(.a(x37), .b(x30), .O(z58));
  nor2   g148(.a(x37), .b(x30), .O(z62));
  nor2   g149(.a(x37), .b(x30), .O(z63));
endmodule


