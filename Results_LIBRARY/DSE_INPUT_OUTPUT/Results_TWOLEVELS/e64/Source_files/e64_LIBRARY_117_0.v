// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:16 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n170_, new_n171_, new_n173_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n240_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_;
  nor2   g000(.a(x47), .b(x39), .O(z02));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  inv1   g003(.a(z02), .O(new_n136_));
  oai21  g004(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  inv1   g005(.a(x28), .O(new_n138_));
  inv1   g006(.a(x37), .O(new_n139_));
  inv1   g007(.a(x14), .O(new_n140_));
  inv1   g008(.a(x58), .O(new_n141_));
  nand2  g009(.a(new_n136_), .b(x10), .O(new_n142_));
  inv1   g010(.a(x10), .O(new_n143_));
  inv1   g011(.a(x39), .O(new_n144_));
  inv1   g012(.a(x40), .O(new_n145_));
  inv1   g013(.a(x46), .O(new_n146_));
  inv1   g014(.a(x25), .O(new_n147_));
  inv1   g015(.a(x60), .O(new_n148_));
  inv1   g016(.a(x24), .O(new_n149_));
  aoi21  g017(.a(new_n149_), .b(x11), .c(x47), .O(new_n150_));
  nand3  g018(.a(new_n150_), .b(new_n148_), .c(new_n147_), .O(new_n151_));
  nand2  g019(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  nand2  g020(.a(x47), .b(x46), .O(new_n153_));
  nand4  g021(.a(new_n153_), .b(new_n152_), .c(new_n145_), .d(new_n144_), .O(new_n154_));
  oai21  g022(.a(new_n154_), .b(x50), .c(new_n143_), .O(new_n155_));
  nand4  g023(.a(new_n155_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n156_));
  nor2   g024(.a(new_n156_), .b(x43), .O(new_n157_));
  nand4  g025(.a(new_n157_), .b(new_n139_), .c(new_n138_), .d(new_n134_), .O(new_n158_));
  nand2  g026(.a(new_n158_), .b(x29), .O(new_n159_));
  nand2  g027(.a(new_n159_), .b(new_n136_), .O(z05));
  nor2   g028(.a(x28), .b(x15), .O(new_n161_));
  nand2  g029(.a(new_n161_), .b(x14), .O(new_n162_));
  inv1   g030(.a(x43), .O(new_n163_));
  nand3  g031(.a(new_n163_), .b(new_n139_), .c(x29), .O(new_n164_));
  oai21  g032(.a(new_n164_), .b(new_n162_), .c(new_n136_), .O(z06));
  inv1   g033(.a(new_n161_), .O(new_n166_));
  nand3  g034(.a(x43), .b(new_n139_), .c(x29), .O(new_n167_));
  oai21  g035(.a(new_n167_), .b(new_n166_), .c(new_n136_), .O(z07));
  nor2   g036(.a(x37), .b(new_n135_), .O(new_n170_));
  nand3  g037(.a(new_n170_), .b(x28), .c(new_n134_), .O(new_n171_));
  nand2  g038(.a(new_n171_), .b(new_n136_), .O(z10));
  nand3  g039(.a(x37), .b(x29), .c(new_n134_), .O(new_n173_));
  nand2  g040(.a(new_n173_), .b(new_n136_), .O(z11));
  nor2   g041(.a(x14), .b(x10), .O(new_n176_));
  nand2  g042(.a(new_n176_), .b(new_n161_), .O(new_n177_));
  nand4  g043(.a(new_n170_), .b(new_n141_), .c(x50), .d(new_n163_), .O(new_n178_));
  oai21  g044(.a(new_n178_), .b(new_n177_), .c(new_n136_), .O(z14));
  nand4  g045(.a(new_n136_), .b(new_n141_), .c(new_n163_), .d(new_n139_), .O(new_n180_));
  nor2   g046(.a(new_n180_), .b(new_n135_), .O(new_n181_));
  nand4  g047(.a(new_n181_), .b(new_n138_), .c(new_n134_), .d(new_n140_), .O(new_n182_));
  nor2   g048(.a(new_n182_), .b(new_n143_), .O(z15));
  nand3  g049(.a(new_n140_), .b(x11), .c(new_n143_), .O(new_n186_));
  nand4  g050(.a(new_n138_), .b(new_n147_), .c(new_n149_), .d(new_n134_), .O(new_n187_));
  nor2   g051(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nor2   g052(.a(x43), .b(x40), .O(new_n189_));
  inv1   g053(.a(x50), .O(new_n190_));
  nand4  g054(.a(new_n148_), .b(new_n141_), .c(new_n190_), .d(new_n146_), .O(new_n191_));
  inv1   g055(.a(new_n191_), .O(new_n192_));
  nand4  g056(.a(new_n192_), .b(new_n189_), .c(new_n188_), .d(new_n170_), .O(new_n193_));
  aoi21  g057(.a(new_n193_), .b(x47), .c(x39), .O(z24));
  nand3  g058(.a(new_n176_), .b(x24), .c(new_n134_), .O(new_n195_));
  inv1   g059(.a(new_n195_), .O(new_n196_));
  nand4  g060(.a(new_n196_), .b(x29), .c(new_n138_), .d(new_n147_), .O(new_n197_));
  nor2   g061(.a(new_n197_), .b(x37), .O(new_n198_));
  nand4  g062(.a(new_n198_), .b(new_n163_), .c(new_n145_), .d(new_n144_), .O(new_n199_));
  nor2   g063(.a(new_n199_), .b(x46), .O(new_n200_));
  nand4  g064(.a(new_n200_), .b(new_n141_), .c(new_n190_), .d(x47), .O(new_n201_));
  nor2   g065(.a(new_n201_), .b(x60), .O(z25));
  nor3   g066(.a(x15), .b(x14), .c(x10), .O(new_n205_));
  inv1   g067(.a(new_n205_), .O(new_n206_));
  nor4   g068(.a(new_n206_), .b(new_n135_), .c(x28), .d(new_n147_), .O(new_n207_));
  nand4  g069(.a(new_n207_), .b(new_n192_), .c(new_n189_), .d(new_n139_), .O(new_n208_));
  aoi21  g070(.a(new_n208_), .b(x47), .c(x39), .O(z28));
  nand2  g071(.a(new_n170_), .b(new_n138_), .O(new_n210_));
  nor2   g072(.a(new_n210_), .b(new_n206_), .O(new_n211_));
  nor3   g073(.a(x46), .b(x43), .c(x40), .O(new_n212_));
  nor2   g074(.a(new_n148_), .b(x58), .O(new_n213_));
  nand4  g075(.a(new_n213_), .b(new_n212_), .c(new_n211_), .d(new_n190_), .O(new_n214_));
  aoi21  g076(.a(new_n214_), .b(x47), .c(x39), .O(z29));
  nand3  g077(.a(new_n176_), .b(new_n138_), .c(new_n134_), .O(new_n217_));
  nor2   g078(.a(new_n217_), .b(new_n135_), .O(new_n218_));
  nand4  g079(.a(new_n218_), .b(new_n145_), .c(new_n144_), .d(new_n139_), .O(new_n219_));
  nor2   g080(.a(new_n219_), .b(x43), .O(new_n220_));
  nand4  g081(.a(new_n220_), .b(new_n190_), .c(x47), .d(x46), .O(new_n221_));
  nor2   g082(.a(new_n221_), .b(x58), .O(z32));
  nand4  g083(.a(new_n176_), .b(x29), .c(new_n138_), .d(new_n134_), .O(new_n223_));
  nor3   g084(.a(x58), .b(x50), .c(x43), .O(new_n224_));
  nand4  g085(.a(new_n224_), .b(new_n145_), .c(x39), .d(new_n139_), .O(new_n225_));
  oai21  g086(.a(new_n225_), .b(new_n223_), .c(new_n136_), .O(z33));
  nand2  g087(.a(new_n161_), .b(new_n140_), .O(new_n227_));
  nand3  g088(.a(new_n170_), .b(x58), .c(new_n163_), .O(new_n228_));
  oai21  g089(.a(new_n228_), .b(new_n227_), .c(new_n136_), .O(z34));
  nand3  g090(.a(new_n224_), .b(x40), .c(new_n139_), .O(new_n240_));
  oai21  g091(.a(new_n240_), .b(new_n223_), .c(new_n136_), .O(z59));
  inv1   g092(.a(x56), .O(new_n244_));
  inv1   g093(.a(x47), .O(new_n245_));
  inv1   g094(.a(x30), .O(new_n246_));
  nor3   g095(.a(x14), .b(x11), .c(x10), .O(new_n247_));
  nand4  g096(.a(new_n247_), .b(new_n147_), .c(new_n149_), .d(new_n134_), .O(new_n248_));
  nor2   g097(.a(new_n248_), .b(x28), .O(new_n249_));
  nand4  g098(.a(new_n249_), .b(new_n139_), .c(new_n246_), .d(x29), .O(new_n250_));
  nor2   g099(.a(new_n250_), .b(x39), .O(new_n251_));
  nand4  g100(.a(new_n251_), .b(new_n146_), .c(new_n163_), .d(new_n145_), .O(new_n252_));
  nor2   g101(.a(new_n252_), .b(new_n245_), .O(new_n253_));
  nand4  g102(.a(new_n253_), .b(new_n141_), .c(new_n244_), .d(new_n190_), .O(new_n254_));
  nor2   g103(.a(new_n254_), .b(x60), .O(z62));
  nand4  g104(.a(new_n253_), .b(new_n141_), .c(x56), .d(new_n190_), .O(new_n256_));
  nor2   g105(.a(new_n256_), .b(x60), .O(z63));
  nand3  g106(.a(new_n249_), .b(x30), .c(x29), .O(new_n258_));
  nor2   g107(.a(new_n258_), .b(x37), .O(new_n259_));
  nand4  g108(.a(new_n259_), .b(new_n163_), .c(new_n145_), .d(new_n144_), .O(new_n260_));
  nor2   g109(.a(new_n260_), .b(x46), .O(new_n261_));
  nand4  g110(.a(new_n261_), .b(new_n141_), .c(new_n190_), .d(x47), .O(new_n262_));
  nor2   g111(.a(new_n262_), .b(x60), .O(z64));
  zero   g112(.O(z00));
  zero   g113(.O(z01));
  zero   g114(.O(z09));
  zero   g115(.O(z12));
  zero   g116(.O(z19));
  zero   g117(.O(z23));
  zero   g118(.O(z26));
  zero   g119(.O(z27));
  zero   g120(.O(z31));
  zero   g121(.O(z35));
  zero   g122(.O(z41));
  zero   g123(.O(z42));
  zero   g124(.O(z45));
  zero   g125(.O(z46));
  zero   g126(.O(z49));
  zero   g127(.O(z50));
  zero   g128(.O(z51));
  zero   g129(.O(z56));
  zero   g130(.O(z58));
  zero   g131(.O(z60));
  zero   g132(.O(z61));
  nor2   g133(.a(x47), .b(x39), .O(z03));
  nor2   g134(.a(x47), .b(x39), .O(z08));
  nor2   g135(.a(x47), .b(x39), .O(z13));
  nor2   g136(.a(x47), .b(x39), .O(z16));
  nor2   g137(.a(x47), .b(x39), .O(z17));
  nor2   g138(.a(x47), .b(x39), .O(z18));
  nor2   g139(.a(x47), .b(x39), .O(z20));
  nor2   g140(.a(x47), .b(x39), .O(z21));
  nor2   g141(.a(x47), .b(x39), .O(z22));
  nor2   g142(.a(x47), .b(x39), .O(z30));
  nor2   g143(.a(x47), .b(x39), .O(z36));
  nor2   g144(.a(x47), .b(x39), .O(z37));
  nor2   g145(.a(x47), .b(x39), .O(z38));
  nor2   g146(.a(x47), .b(x39), .O(z39));
  nor2   g147(.a(x47), .b(x39), .O(z40));
  nor2   g148(.a(x47), .b(x39), .O(z43));
  nor2   g149(.a(x47), .b(x39), .O(z44));
  nor2   g150(.a(x47), .b(x39), .O(z47));
  nor2   g151(.a(x47), .b(x39), .O(z48));
  nor2   g152(.a(x47), .b(x39), .O(z52));
  nor2   g153(.a(x47), .b(x39), .O(z53));
  nor2   g154(.a(x47), .b(x39), .O(z54));
  nor2   g155(.a(x47), .b(x39), .O(z55));
  nor2   g156(.a(x47), .b(x39), .O(z57));
endmodule


