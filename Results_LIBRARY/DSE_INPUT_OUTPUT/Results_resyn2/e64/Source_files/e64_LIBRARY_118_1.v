// Benchmark "FAU" written by ABC on Wed Aug 12 00:51:12 2020

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
  wire new_n131_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x29), .O(new_n131_));
  nor2   g001(.a(new_n131_), .b(x08), .O(z00));
  nand3  g002(.a(x29), .b(x15), .c(x08), .O(new_n135_));
  inv1   g003(.a(new_n135_), .O(z04));
  and2   g004(.a(x29), .b(x08), .O(z05));
  nor2   g005(.a(x28), .b(x15), .O(new_n138_));
  nand2  g006(.a(new_n138_), .b(z05), .O(new_n139_));
  nor2   g007(.a(x43), .b(x37), .O(new_n140_));
  nand2  g008(.a(new_n140_), .b(x14), .O(new_n141_));
  nor2   g009(.a(new_n141_), .b(new_n139_), .O(z06));
  nor3   g010(.a(x37), .b(x28), .c(x15), .O(new_n143_));
  nand2  g011(.a(new_n143_), .b(x43), .O(new_n144_));
  aoi21  g012(.a(new_n144_), .b(x08), .c(new_n131_), .O(z07));
  inv1   g013(.a(x15), .O(new_n147_));
  inv1   g014(.a(x37), .O(new_n148_));
  nand3  g015(.a(new_n148_), .b(x28), .c(new_n147_), .O(new_n149_));
  aoi21  g016(.a(new_n149_), .b(x08), .c(new_n131_), .O(z10));
  nand2  g017(.a(x37), .b(new_n147_), .O(new_n151_));
  aoi21  g018(.a(new_n151_), .b(x08), .c(new_n131_), .O(z11));
  inv1   g019(.a(x58), .O(new_n153_));
  nor2   g020(.a(x14), .b(x10), .O(new_n154_));
  nand2  g021(.a(new_n154_), .b(new_n138_), .O(new_n155_));
  inv1   g022(.a(new_n155_), .O(new_n156_));
  nand4  g023(.a(new_n156_), .b(new_n140_), .c(new_n153_), .d(x50), .O(new_n157_));
  aoi21  g024(.a(new_n157_), .b(x08), .c(new_n131_), .O(z14));
  inv1   g025(.a(x14), .O(new_n159_));
  nor2   g026(.a(x58), .b(x43), .O(new_n160_));
  nand4  g027(.a(new_n160_), .b(new_n143_), .c(new_n159_), .d(x10), .O(new_n161_));
  aoi21  g028(.a(new_n161_), .b(x08), .c(new_n131_), .O(z15));
  inv1   g029(.a(x46), .O(new_n165_));
  inv1   g030(.a(x50), .O(new_n166_));
  inv1   g031(.a(x60), .O(new_n167_));
  nand4  g032(.a(new_n167_), .b(new_n153_), .c(new_n166_), .d(new_n165_), .O(new_n168_));
  inv1   g033(.a(x39), .O(new_n169_));
  inv1   g034(.a(x40), .O(new_n170_));
  inv1   g035(.a(x43), .O(new_n171_));
  nand4  g036(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n148_), .O(new_n172_));
  nor2   g037(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  nor2   g038(.a(x25), .b(x24), .O(new_n174_));
  nand2  g039(.a(new_n174_), .b(x11), .O(new_n175_));
  nor2   g040(.a(new_n175_), .b(new_n155_), .O(new_n176_));
  nand2  g041(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  aoi21  g042(.a(new_n177_), .b(x08), .c(new_n131_), .O(z24));
  nand4  g043(.a(new_n169_), .b(x29), .c(new_n147_), .d(x08), .O(new_n179_));
  inv1   g044(.a(new_n179_), .O(new_n180_));
  inv1   g045(.a(x28), .O(new_n181_));
  nand3  g046(.a(new_n140_), .b(new_n170_), .c(new_n181_), .O(new_n182_));
  inv1   g047(.a(new_n182_), .O(new_n183_));
  nand3  g048(.a(new_n183_), .b(new_n180_), .c(new_n154_), .O(new_n184_));
  inv1   g049(.a(x25), .O(new_n185_));
  inv1   g050(.a(new_n168_), .O(new_n186_));
  nand3  g051(.a(new_n186_), .b(new_n185_), .c(x24), .O(new_n187_));
  nor2   g052(.a(new_n187_), .b(new_n184_), .O(z25));
  nand4  g053(.a(new_n154_), .b(z05), .c(new_n169_), .d(new_n147_), .O(new_n189_));
  nand3  g054(.a(new_n140_), .b(new_n165_), .c(new_n170_), .O(new_n190_));
  nor2   g055(.a(x58), .b(x50), .O(new_n191_));
  nand4  g056(.a(new_n191_), .b(new_n167_), .c(new_n181_), .d(x25), .O(new_n192_));
  nor3   g057(.a(new_n192_), .b(new_n190_), .c(new_n189_), .O(z28));
  nand4  g058(.a(new_n183_), .b(new_n180_), .c(new_n154_), .d(new_n153_), .O(new_n194_));
  nand3  g059(.a(x60), .b(new_n166_), .c(new_n165_), .O(new_n195_));
  nor2   g060(.a(new_n195_), .b(new_n194_), .O(z29));
  nand2  g061(.a(new_n166_), .b(x46), .O(new_n198_));
  nor2   g062(.a(new_n198_), .b(new_n194_), .O(z32));
  nor2   g063(.a(x37), .b(x28), .O(new_n200_));
  nor3   g064(.a(x58), .b(x50), .c(x43), .O(new_n201_));
  nand3  g065(.a(new_n170_), .b(x39), .c(new_n147_), .O(new_n202_));
  inv1   g066(.a(new_n202_), .O(new_n203_));
  nand4  g067(.a(new_n203_), .b(new_n201_), .c(new_n154_), .d(new_n200_), .O(new_n204_));
  aoi21  g068(.a(new_n204_), .b(x08), .c(new_n131_), .O(z33));
  nand3  g069(.a(new_n140_), .b(x58), .c(new_n159_), .O(new_n206_));
  nor2   g070(.a(new_n206_), .b(new_n139_), .O(z34));
  nand4  g071(.a(new_n201_), .b(new_n156_), .c(x40), .d(new_n148_), .O(new_n219_));
  aoi21  g072(.a(new_n219_), .b(x08), .c(new_n131_), .O(z59));
  nor2   g073(.a(x30), .b(x28), .O(new_n221_));
  nand2  g074(.a(new_n221_), .b(new_n174_), .O(new_n222_));
  inv1   g075(.a(new_n222_), .O(new_n223_));
  nor2   g076(.a(x15), .b(x11), .O(new_n224_));
  nand3  g077(.a(new_n224_), .b(new_n154_), .c(new_n148_), .O(new_n225_));
  inv1   g078(.a(new_n225_), .O(new_n226_));
  nand3  g079(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n227_));
  inv1   g080(.a(x47), .O(new_n228_));
  inv1   g081(.a(x56), .O(new_n229_));
  nand2  g082(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nor2   g083(.a(new_n230_), .b(new_n227_), .O(new_n231_));
  nand4  g084(.a(new_n231_), .b(new_n226_), .c(new_n223_), .d(new_n186_), .O(new_n232_));
  aoi21  g085(.a(new_n232_), .b(x08), .c(new_n131_), .O(z61));
  nand2  g086(.a(new_n229_), .b(x47), .O(new_n234_));
  nor2   g087(.a(new_n234_), .b(new_n227_), .O(new_n235_));
  nand4  g088(.a(new_n235_), .b(new_n226_), .c(new_n223_), .d(new_n186_), .O(new_n236_));
  aoi21  g089(.a(new_n236_), .b(x08), .c(new_n131_), .O(z62));
  nand3  g090(.a(new_n224_), .b(new_n154_), .c(x56), .O(new_n238_));
  inv1   g091(.a(new_n238_), .O(new_n239_));
  nand3  g092(.a(new_n239_), .b(new_n223_), .c(new_n173_), .O(new_n240_));
  aoi21  g093(.a(new_n240_), .b(x08), .c(new_n131_), .O(z63));
  inv1   g094(.a(new_n190_), .O(new_n242_));
  nand2  g095(.a(new_n174_), .b(z05), .O(new_n243_));
  inv1   g096(.a(new_n243_), .O(new_n244_));
  nand2  g097(.a(new_n191_), .b(new_n167_), .O(new_n245_));
  inv1   g098(.a(x11), .O(new_n246_));
  nand3  g099(.a(new_n169_), .b(x30), .c(new_n246_), .O(new_n247_));
  nor2   g100(.a(new_n247_), .b(new_n245_), .O(new_n248_));
  nand4  g101(.a(new_n248_), .b(new_n244_), .c(new_n242_), .d(new_n156_), .O(new_n249_));
  inv1   g102(.a(new_n249_), .O(z64));
  zero   g103(.O(z01));
  zero   g104(.O(z03));
  zero   g105(.O(z08));
  zero   g106(.O(z20));
  zero   g107(.O(z22));
  zero   g108(.O(z30));
  zero   g109(.O(z35));
  zero   g110(.O(z37));
  zero   g111(.O(z38));
  zero   g112(.O(z40));
  zero   g113(.O(z46));
  zero   g114(.O(z48));
  zero   g115(.O(z50));
  zero   g116(.O(z51));
  zero   g117(.O(z52));
  zero   g118(.O(z56));
  zero   g119(.O(z57));
  nor2   g120(.a(new_n131_), .b(x08), .O(z02));
  nor2   g121(.a(new_n131_), .b(x08), .O(z09));
  nor2   g122(.a(new_n131_), .b(x08), .O(z12));
  nor2   g123(.a(new_n131_), .b(x08), .O(z13));
  nor2   g124(.a(new_n131_), .b(x08), .O(z16));
  nor2   g125(.a(new_n131_), .b(x08), .O(z17));
  nor2   g126(.a(new_n131_), .b(x08), .O(z18));
  nor2   g127(.a(new_n131_), .b(x08), .O(z19));
  nor2   g128(.a(new_n131_), .b(x08), .O(z21));
  nor2   g129(.a(new_n131_), .b(x08), .O(z23));
  nor2   g130(.a(new_n131_), .b(x08), .O(z26));
  nor2   g131(.a(new_n131_), .b(x08), .O(z27));
  nor2   g132(.a(new_n131_), .b(x08), .O(z31));
  nor2   g133(.a(new_n131_), .b(x08), .O(z36));
  nor2   g134(.a(new_n131_), .b(x08), .O(z39));
  nor2   g135(.a(new_n131_), .b(x08), .O(z41));
  nor2   g136(.a(new_n131_), .b(x08), .O(z42));
  nor2   g137(.a(new_n131_), .b(x08), .O(z43));
  nor2   g138(.a(new_n131_), .b(x08), .O(z44));
  nor2   g139(.a(new_n131_), .b(x08), .O(z45));
  nor2   g140(.a(new_n131_), .b(x08), .O(z47));
  nor2   g141(.a(new_n131_), .b(x08), .O(z49));
  nor2   g142(.a(new_n131_), .b(x08), .O(z53));
  nor2   g143(.a(new_n131_), .b(x08), .O(z54));
  nor2   g144(.a(new_n131_), .b(x08), .O(z55));
  nor2   g145(.a(new_n131_), .b(x08), .O(z58));
  nor2   g146(.a(new_n131_), .b(x08), .O(z60));
endmodule


