// Benchmark "FAU" written by ABC on Wed Aug 19 19:53:04 2020

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
  wire new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n147_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n231_, new_n232_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_;
  nor2   g000(.a(x37), .b(x30), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  oai22  g003(.a(x37), .b(x30), .c(new_n135_), .d(new_n134_), .O(z04));
  nor2   g004(.a(z00), .b(new_n135_), .O(z05));
  inv1   g005(.a(x28), .O(new_n138_));
  nor2   g006(.a(x43), .b(new_n135_), .O(new_n139_));
  nand4  g007(.a(new_n139_), .b(new_n138_), .c(new_n134_), .d(x14), .O(new_n140_));
  aoi21  g008(.a(new_n140_), .b(x30), .c(x37), .O(z06));
  nor2   g009(.a(x28), .b(x15), .O(new_n142_));
  nand3  g010(.a(new_n142_), .b(x43), .c(x29), .O(new_n143_));
  aoi21  g011(.a(new_n143_), .b(x30), .c(x37), .O(z07));
  nand4  g012(.a(x30), .b(x29), .c(x28), .d(new_n134_), .O(new_n147_));
  nor2   g013(.a(new_n147_), .b(x37), .O(z10));
  nand3  g014(.a(x37), .b(x29), .c(new_n134_), .O(new_n149_));
  inv1   g015(.a(new_n149_), .O(z11));
  inv1   g016(.a(x58), .O(new_n151_));
  nor2   g017(.a(x14), .b(x10), .O(new_n152_));
  nand2  g018(.a(new_n152_), .b(new_n142_), .O(new_n153_));
  inv1   g019(.a(new_n153_), .O(new_n154_));
  nand4  g020(.a(new_n154_), .b(new_n139_), .c(new_n151_), .d(x50), .O(new_n155_));
  aoi21  g021(.a(new_n155_), .b(x30), .c(x37), .O(z14));
  nor2   g022(.a(x15), .b(x14), .O(new_n157_));
  nand2  g023(.a(x29), .b(new_n138_), .O(new_n158_));
  inv1   g024(.a(new_n158_), .O(new_n159_));
  nor2   g025(.a(x58), .b(x43), .O(new_n160_));
  nand4  g026(.a(new_n160_), .b(new_n159_), .c(new_n157_), .d(x10), .O(new_n161_));
  aoi21  g027(.a(new_n161_), .b(x30), .c(x37), .O(z15));
  inv1   g028(.a(x46), .O(new_n168_));
  inv1   g029(.a(x50), .O(new_n169_));
  inv1   g030(.a(x37), .O(new_n170_));
  inv1   g031(.a(x39), .O(new_n171_));
  inv1   g032(.a(x40), .O(new_n172_));
  inv1   g033(.a(x30), .O(new_n173_));
  inv1   g034(.a(x25), .O(new_n174_));
  inv1   g035(.a(x10), .O(new_n175_));
  inv1   g036(.a(x14), .O(new_n176_));
  nand4  g037(.a(new_n134_), .b(new_n176_), .c(x11), .d(new_n175_), .O(new_n177_));
  nor2   g038(.a(new_n177_), .b(x24), .O(new_n178_));
  nand4  g039(.a(new_n178_), .b(x29), .c(new_n138_), .d(new_n174_), .O(new_n179_));
  nor2   g040(.a(new_n179_), .b(new_n173_), .O(new_n180_));
  nand4  g041(.a(new_n180_), .b(new_n172_), .c(new_n171_), .d(new_n170_), .O(new_n181_));
  nor2   g042(.a(new_n181_), .b(x43), .O(new_n182_));
  nand4  g043(.a(new_n182_), .b(new_n151_), .c(new_n169_), .d(new_n168_), .O(new_n183_));
  nor2   g044(.a(new_n183_), .b(x60), .O(z24));
  nand3  g045(.a(new_n152_), .b(x24), .c(new_n134_), .O(new_n185_));
  inv1   g046(.a(new_n185_), .O(new_n186_));
  nand4  g047(.a(new_n186_), .b(x29), .c(new_n138_), .d(new_n174_), .O(new_n187_));
  nor2   g048(.a(new_n187_), .b(new_n173_), .O(new_n188_));
  nand4  g049(.a(new_n188_), .b(new_n172_), .c(new_n171_), .d(new_n170_), .O(new_n189_));
  nor2   g050(.a(new_n189_), .b(x43), .O(new_n190_));
  nand4  g051(.a(new_n190_), .b(new_n151_), .c(new_n169_), .d(new_n168_), .O(new_n191_));
  nor2   g052(.a(new_n191_), .b(x60), .O(z25));
  nand2  g053(.a(new_n157_), .b(new_n175_), .O(new_n195_));
  nor3   g054(.a(new_n195_), .b(new_n158_), .c(new_n174_), .O(new_n196_));
  nor3   g055(.a(x43), .b(x40), .c(x39), .O(new_n197_));
  inv1   g056(.a(x60), .O(new_n198_));
  nand4  g057(.a(new_n198_), .b(new_n151_), .c(new_n169_), .d(new_n168_), .O(new_n199_));
  inv1   g058(.a(new_n199_), .O(new_n200_));
  nand3  g059(.a(new_n200_), .b(new_n197_), .c(new_n196_), .O(new_n201_));
  aoi21  g060(.a(new_n201_), .b(x30), .c(x37), .O(z28));
  nand3  g061(.a(new_n152_), .b(new_n138_), .c(new_n134_), .O(new_n203_));
  inv1   g062(.a(new_n203_), .O(new_n204_));
  nand4  g063(.a(new_n204_), .b(new_n170_), .c(x30), .d(x29), .O(new_n205_));
  nor4   g064(.a(new_n205_), .b(x43), .c(x40), .d(x39), .O(new_n206_));
  nand4  g065(.a(new_n206_), .b(new_n151_), .c(new_n169_), .d(new_n168_), .O(new_n207_));
  nor2   g066(.a(new_n207_), .b(new_n198_), .O(z29));
  nand2  g067(.a(new_n159_), .b(new_n134_), .O(new_n210_));
  inv1   g068(.a(new_n210_), .O(new_n211_));
  nand3  g069(.a(new_n151_), .b(new_n169_), .c(x46), .O(new_n212_));
  inv1   g070(.a(new_n212_), .O(new_n213_));
  nand4  g071(.a(new_n213_), .b(new_n211_), .c(new_n197_), .d(new_n152_), .O(new_n214_));
  aoi21  g072(.a(new_n214_), .b(x30), .c(x37), .O(z32));
  inv1   g073(.a(x43), .O(new_n216_));
  nor2   g074(.a(new_n205_), .b(new_n171_), .O(new_n217_));
  nand4  g075(.a(new_n217_), .b(new_n169_), .c(new_n216_), .d(new_n172_), .O(new_n218_));
  nor2   g076(.a(new_n218_), .b(x58), .O(z33));
  nor2   g077(.a(new_n151_), .b(x43), .O(new_n220_));
  nand4  g078(.a(new_n220_), .b(new_n142_), .c(x29), .d(new_n176_), .O(new_n221_));
  aoi21  g079(.a(new_n221_), .b(x30), .c(x37), .O(z34));
  nor3   g080(.a(x58), .b(x50), .c(x43), .O(new_n231_));
  nand4  g081(.a(new_n231_), .b(new_n154_), .c(x40), .d(x29), .O(new_n232_));
  aoi21  g082(.a(new_n232_), .b(x30), .c(x37), .O(z59));
  nor3   g083(.a(x14), .b(x11), .c(x10), .O(new_n238_));
  nor2   g084(.a(x24), .b(x15), .O(new_n239_));
  nor2   g085(.a(x28), .b(x25), .O(new_n240_));
  nand4  g086(.a(new_n216_), .b(new_n172_), .c(new_n171_), .d(x29), .O(new_n241_));
  nor2   g087(.a(new_n241_), .b(new_n199_), .O(new_n242_));
  nand4  g088(.a(new_n242_), .b(new_n240_), .c(new_n239_), .d(new_n238_), .O(new_n243_));
  aoi21  g089(.a(new_n243_), .b(x30), .c(x37), .O(z64));
  zero   g090(.O(z02));
  zero   g091(.O(z03));
  zero   g092(.O(z08));
  zero   g093(.O(z09));
  zero   g094(.O(z16));
  zero   g095(.O(z18));
  zero   g096(.O(z19));
  zero   g097(.O(z20));
  zero   g098(.O(z23));
  zero   g099(.O(z26));
  zero   g100(.O(z27));
  zero   g101(.O(z30));
  zero   g102(.O(z35));
  zero   g103(.O(z38));
  zero   g104(.O(z39));
  zero   g105(.O(z45));
  zero   g106(.O(z46));
  zero   g107(.O(z48));
  zero   g108(.O(z55));
  zero   g109(.O(z58));
  zero   g110(.O(z60));
  zero   g111(.O(z61));
  zero   g112(.O(z62));
  zero   g113(.O(z63));
  nor2   g114(.a(x37), .b(x30), .O(z01));
  nor2   g115(.a(x37), .b(x30), .O(z12));
  nor2   g116(.a(x37), .b(x30), .O(z13));
  nor2   g117(.a(x37), .b(x30), .O(z17));
  nor2   g118(.a(x37), .b(x30), .O(z21));
  nor2   g119(.a(x37), .b(x30), .O(z22));
  nor2   g120(.a(x37), .b(x30), .O(z31));
  nor2   g121(.a(x37), .b(x30), .O(z36));
  nor2   g122(.a(x37), .b(x30), .O(z37));
  nor2   g123(.a(x37), .b(x30), .O(z40));
  nor2   g124(.a(x37), .b(x30), .O(z41));
  nor2   g125(.a(x37), .b(x30), .O(z42));
  nor2   g126(.a(x37), .b(x30), .O(z43));
  nor2   g127(.a(x37), .b(x30), .O(z44));
  nor2   g128(.a(x37), .b(x30), .O(z47));
  nor2   g129(.a(x37), .b(x30), .O(z49));
  nor2   g130(.a(x37), .b(x30), .O(z50));
  nor2   g131(.a(x37), .b(x30), .O(z51));
  nor2   g132(.a(x37), .b(x30), .O(z52));
  nor2   g133(.a(x37), .b(x30), .O(z53));
  nor2   g134(.a(x37), .b(x30), .O(z54));
  nor2   g135(.a(x37), .b(x30), .O(z56));
  nor2   g136(.a(x37), .b(x30), .O(z57));
endmodule


