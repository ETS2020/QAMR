// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:33 2020

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
  wire new_n131_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n180_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n229_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n250_, new_n251_, new_n252_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_;
  inv1   g000(.a(x29), .O(new_n131_));
  nor2   g001(.a(x56), .b(new_n131_), .O(z00));
  nand3  g002(.a(x56), .b(x29), .c(x15), .O(new_n135_));
  inv1   g003(.a(new_n135_), .O(z04));
  inv1   g004(.a(x15), .O(new_n137_));
  inv1   g005(.a(x37), .O(new_n138_));
  inv1   g006(.a(x28), .O(new_n139_));
  inv1   g007(.a(x43), .O(new_n140_));
  inv1   g008(.a(x58), .O(new_n141_));
  inv1   g009(.a(x10), .O(new_n142_));
  inv1   g010(.a(x50), .O(new_n143_));
  inv1   g011(.a(x40), .O(new_n144_));
  inv1   g012(.a(x39), .O(new_n145_));
  inv1   g013(.a(x60), .O(new_n146_));
  inv1   g014(.a(x11), .O(new_n147_));
  inv1   g015(.a(x56), .O(new_n148_));
  oai21  g016(.a(x24), .b(new_n147_), .c(new_n148_), .O(new_n149_));
  oai21  g017(.a(new_n149_), .b(x25), .c(new_n146_), .O(new_n150_));
  nand2  g018(.a(x60), .b(x56), .O(new_n151_));
  aoi21  g019(.a(new_n151_), .b(new_n150_), .c(x46), .O(new_n152_));
  inv1   g020(.a(x46), .O(new_n153_));
  nor2   g021(.a(new_n148_), .b(new_n153_), .O(new_n154_));
  oai21  g022(.a(new_n154_), .b(new_n152_), .c(new_n145_), .O(new_n155_));
  nand2  g023(.a(x56), .b(x39), .O(new_n156_));
  nand3  g024(.a(new_n156_), .b(new_n155_), .c(new_n144_), .O(new_n157_));
  nand2  g025(.a(new_n157_), .b(new_n143_), .O(new_n158_));
  nand2  g026(.a(x56), .b(x50), .O(new_n159_));
  nand3  g027(.a(new_n159_), .b(new_n158_), .c(new_n142_), .O(new_n160_));
  nor2   g028(.a(new_n141_), .b(new_n148_), .O(new_n161_));
  aoi21  g029(.a(new_n160_), .b(new_n141_), .c(new_n161_), .O(new_n162_));
  nand2  g030(.a(x56), .b(x14), .O(new_n163_));
  oai21  g031(.a(new_n162_), .b(x14), .c(new_n163_), .O(new_n164_));
  nand2  g032(.a(new_n164_), .b(new_n140_), .O(new_n165_));
  nand2  g033(.a(x56), .b(x43), .O(new_n166_));
  nand3  g034(.a(new_n166_), .b(new_n165_), .c(new_n139_), .O(new_n167_));
  inv1   g035(.a(new_n167_), .O(new_n168_));
  nand4  g036(.a(new_n168_), .b(x56), .c(new_n138_), .d(new_n137_), .O(new_n169_));
  and2   g037(.a(new_n169_), .b(x29), .O(z05));
  nand4  g038(.a(x29), .b(new_n139_), .c(new_n137_), .d(x14), .O(new_n171_));
  inv1   g039(.a(new_n171_), .O(new_n172_));
  nand4  g040(.a(new_n172_), .b(x56), .c(new_n140_), .d(new_n138_), .O(new_n173_));
  inv1   g041(.a(new_n173_), .O(z06));
  nor2   g042(.a(x28), .b(x15), .O(new_n175_));
  nand4  g043(.a(new_n175_), .b(x43), .c(new_n138_), .d(x29), .O(new_n176_));
  nor2   g044(.a(new_n176_), .b(new_n148_), .O(z07));
  nand3  g045(.a(new_n138_), .b(x28), .c(new_n137_), .O(new_n180_));
  aoi21  g046(.a(new_n180_), .b(x56), .c(new_n131_), .O(z10));
  nand4  g047(.a(x56), .b(x37), .c(x29), .d(new_n137_), .O(new_n182_));
  inv1   g048(.a(new_n182_), .O(z11));
  nor2   g049(.a(x14), .b(x10), .O(new_n184_));
  nand2  g050(.a(new_n184_), .b(new_n137_), .O(new_n185_));
  nor4   g051(.a(new_n185_), .b(x37), .c(new_n131_), .d(x28), .O(new_n186_));
  nand4  g052(.a(new_n186_), .b(x56), .c(x50), .d(new_n140_), .O(new_n187_));
  nor2   g053(.a(new_n187_), .b(x58), .O(z14));
  nor2   g054(.a(x15), .b(x14), .O(new_n189_));
  nor2   g055(.a(x37), .b(x28), .O(new_n190_));
  nor2   g056(.a(x58), .b(x43), .O(new_n191_));
  nand4  g057(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(x10), .O(new_n192_));
  aoi21  g058(.a(new_n192_), .b(x56), .c(new_n131_), .O(z15));
  inv1   g059(.a(x24), .O(new_n198_));
  inv1   g060(.a(x25), .O(new_n199_));
  nand4  g061(.a(new_n139_), .b(new_n199_), .c(new_n198_), .d(new_n137_), .O(new_n200_));
  nor4   g062(.a(new_n200_), .b(x14), .c(new_n147_), .d(x10), .O(new_n201_));
  nor2   g063(.a(x39), .b(x37), .O(new_n202_));
  nor2   g064(.a(x43), .b(x40), .O(new_n203_));
  nand4  g065(.a(new_n146_), .b(new_n141_), .c(new_n143_), .d(new_n153_), .O(new_n204_));
  inv1   g066(.a(new_n204_), .O(new_n205_));
  nand4  g067(.a(new_n205_), .b(new_n203_), .c(new_n202_), .d(new_n201_), .O(new_n206_));
  aoi21  g068(.a(new_n206_), .b(x56), .c(new_n131_), .O(z24));
  nand3  g069(.a(new_n184_), .b(x24), .c(new_n137_), .O(new_n208_));
  inv1   g070(.a(new_n208_), .O(new_n209_));
  nand4  g071(.a(new_n209_), .b(x29), .c(new_n139_), .d(new_n199_), .O(new_n210_));
  nor2   g072(.a(new_n210_), .b(x37), .O(new_n211_));
  nand4  g073(.a(new_n211_), .b(new_n140_), .c(new_n144_), .d(new_n145_), .O(new_n212_));
  nor2   g074(.a(new_n212_), .b(x46), .O(new_n213_));
  nand4  g075(.a(new_n213_), .b(new_n141_), .c(x56), .d(new_n143_), .O(new_n214_));
  nor2   g076(.a(new_n214_), .b(x60), .O(z25));
  nand2  g077(.a(new_n189_), .b(new_n142_), .O(new_n217_));
  nand2  g078(.a(new_n190_), .b(x25), .O(new_n218_));
  nor2   g079(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand4  g080(.a(new_n219_), .b(new_n205_), .c(new_n203_), .d(new_n145_), .O(new_n220_));
  aoi21  g081(.a(new_n220_), .b(x56), .c(new_n131_), .O(z28));
  inv1   g082(.a(new_n186_), .O(new_n222_));
  nor4   g083(.a(new_n222_), .b(x43), .c(x40), .d(x39), .O(new_n223_));
  and2   g084(.a(new_n223_), .b(new_n153_), .O(new_n224_));
  nand4  g085(.a(new_n224_), .b(new_n141_), .c(x56), .d(new_n143_), .O(new_n225_));
  nor2   g086(.a(new_n225_), .b(new_n146_), .O(z29));
  nand4  g087(.a(new_n223_), .b(x56), .c(new_n143_), .d(x46), .O(new_n229_));
  nor2   g088(.a(new_n229_), .b(x58), .O(z32));
  nor3   g089(.a(new_n222_), .b(x40), .c(new_n145_), .O(new_n231_));
  nand4  g090(.a(new_n231_), .b(x56), .c(new_n143_), .d(new_n140_), .O(new_n232_));
  nor2   g091(.a(new_n232_), .b(x58), .O(z33));
  nand3  g092(.a(new_n189_), .b(x29), .c(new_n139_), .O(new_n234_));
  inv1   g093(.a(new_n234_), .O(new_n235_));
  nand4  g094(.a(new_n235_), .b(x56), .c(new_n140_), .d(new_n138_), .O(new_n236_));
  nor2   g095(.a(new_n236_), .b(new_n141_), .O(z34));
  nor2   g096(.a(new_n144_), .b(x37), .O(new_n250_));
  nor3   g097(.a(x58), .b(x50), .c(x43), .O(new_n251_));
  nand4  g098(.a(new_n251_), .b(new_n250_), .c(new_n184_), .d(new_n175_), .O(new_n252_));
  aoi21  g099(.a(new_n252_), .b(x56), .c(new_n131_), .O(z59));
  nand2  g100(.a(new_n147_), .b(new_n142_), .O(new_n256_));
  nor4   g101(.a(new_n256_), .b(x24), .c(x15), .d(x14), .O(new_n257_));
  nand4  g102(.a(new_n257_), .b(x29), .c(new_n139_), .d(new_n199_), .O(new_n258_));
  nor3   g103(.a(new_n258_), .b(x37), .c(x30), .O(new_n259_));
  nand4  g104(.a(new_n259_), .b(new_n140_), .c(new_n144_), .d(new_n145_), .O(new_n260_));
  nor2   g105(.a(new_n260_), .b(x46), .O(new_n261_));
  nand4  g106(.a(new_n261_), .b(new_n141_), .c(x56), .d(new_n143_), .O(new_n262_));
  nor2   g107(.a(new_n262_), .b(x60), .O(z63));
  inv1   g108(.a(x30), .O(new_n264_));
  nor3   g109(.a(new_n258_), .b(x37), .c(new_n264_), .O(new_n265_));
  nand4  g110(.a(new_n265_), .b(new_n140_), .c(new_n144_), .d(new_n145_), .O(new_n266_));
  nor2   g111(.a(new_n266_), .b(x46), .O(new_n267_));
  nand4  g112(.a(new_n267_), .b(new_n141_), .c(x56), .d(new_n143_), .O(new_n268_));
  nor2   g113(.a(new_n268_), .b(x60), .O(z64));
  zero   g114(.O(z01));
  zero   g115(.O(z02));
  zero   g116(.O(z08));
  zero   g117(.O(z09));
  zero   g118(.O(z16));
  zero   g119(.O(z17));
  zero   g120(.O(z19));
  zero   g121(.O(z21));
  zero   g122(.O(z26));
  zero   g123(.O(z30));
  zero   g124(.O(z31));
  zero   g125(.O(z37));
  zero   g126(.O(z39));
  zero   g127(.O(z41));
  zero   g128(.O(z42));
  zero   g129(.O(z43));
  zero   g130(.O(z44));
  zero   g131(.O(z51));
  zero   g132(.O(z52));
  zero   g133(.O(z53));
  zero   g134(.O(z54));
  zero   g135(.O(z56));
  zero   g136(.O(z57));
  zero   g137(.O(z60));
  zero   g138(.O(z62));
  nor2   g139(.a(x56), .b(new_n131_), .O(z03));
  nor2   g140(.a(x56), .b(new_n131_), .O(z12));
  nor2   g141(.a(x56), .b(new_n131_), .O(z13));
  nor2   g142(.a(x56), .b(new_n131_), .O(z18));
  nor2   g143(.a(x56), .b(new_n131_), .O(z20));
  nor2   g144(.a(x56), .b(new_n131_), .O(z22));
  nor2   g145(.a(x56), .b(new_n131_), .O(z23));
  nor2   g146(.a(x56), .b(new_n131_), .O(z27));
  nor2   g147(.a(x56), .b(new_n131_), .O(z35));
  nor2   g148(.a(x56), .b(new_n131_), .O(z36));
  nor2   g149(.a(x56), .b(new_n131_), .O(z38));
  nor2   g150(.a(x56), .b(new_n131_), .O(z40));
  nor2   g151(.a(x56), .b(new_n131_), .O(z45));
  nor2   g152(.a(x56), .b(new_n131_), .O(z46));
  nor2   g153(.a(x56), .b(new_n131_), .O(z47));
  nor2   g154(.a(x56), .b(new_n131_), .O(z48));
  nor2   g155(.a(x56), .b(new_n131_), .O(z49));
  nor2   g156(.a(x56), .b(new_n131_), .O(z50));
  nor2   g157(.a(x56), .b(new_n131_), .O(z55));
  nor2   g158(.a(x56), .b(new_n131_), .O(z58));
  nor2   g159(.a(x56), .b(new_n131_), .O(z61));
endmodule


