// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:29 2020

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
  wire new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n149_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n224_,
    new_n225_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_;
  nor2   g000(.a(x56), .b(x37), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z00), .b(new_n135_), .c(new_n134_), .O(z04));
  oai21  g004(.a(x56), .b(x37), .c(new_n135_), .O(z05));
  inv1   g005(.a(x37), .O(new_n138_));
  inv1   g006(.a(x43), .O(new_n139_));
  inv1   g007(.a(x28), .O(new_n140_));
  nand4  g008(.a(x29), .b(new_n140_), .c(new_n134_), .d(x14), .O(new_n141_));
  inv1   g009(.a(new_n141_), .O(new_n142_));
  nand4  g010(.a(new_n142_), .b(x56), .c(new_n139_), .d(new_n138_), .O(new_n143_));
  inv1   g011(.a(new_n143_), .O(z06));
  nor2   g012(.a(x28), .b(x15), .O(new_n145_));
  nand3  g013(.a(new_n145_), .b(x43), .c(x29), .O(new_n146_));
  aoi21  g014(.a(new_n146_), .b(x56), .c(x37), .O(z07));
  nand3  g015(.a(x29), .b(x28), .c(new_n134_), .O(new_n149_));
  aoi21  g016(.a(new_n149_), .b(x56), .c(x37), .O(z10));
  nand3  g017(.a(x37), .b(x29), .c(new_n134_), .O(new_n151_));
  inv1   g018(.a(new_n151_), .O(z11));
  nor3   g019(.a(x15), .b(x14), .c(x10), .O(new_n154_));
  nand3  g020(.a(new_n154_), .b(x29), .c(new_n140_), .O(new_n155_));
  nor2   g021(.a(new_n155_), .b(x37), .O(new_n156_));
  nand4  g022(.a(new_n156_), .b(x56), .c(x50), .d(new_n139_), .O(new_n157_));
  nor2   g023(.a(new_n157_), .b(x58), .O(z14));
  inv1   g024(.a(x14), .O(new_n159_));
  nand4  g025(.a(new_n140_), .b(new_n134_), .c(new_n159_), .d(x10), .O(new_n160_));
  nor2   g026(.a(new_n160_), .b(new_n135_), .O(new_n161_));
  nand4  g027(.a(new_n161_), .b(x56), .c(new_n139_), .d(new_n138_), .O(new_n162_));
  nor2   g028(.a(new_n162_), .b(x58), .O(z15));
  inv1   g029(.a(x50), .O(new_n168_));
  inv1   g030(.a(x58), .O(new_n169_));
  inv1   g031(.a(x39), .O(new_n170_));
  inv1   g032(.a(x40), .O(new_n171_));
  inv1   g033(.a(x25), .O(new_n172_));
  inv1   g034(.a(x10), .O(new_n173_));
  nand4  g035(.a(new_n134_), .b(new_n159_), .c(x11), .d(new_n173_), .O(new_n174_));
  nor2   g036(.a(new_n174_), .b(x24), .O(new_n175_));
  nand4  g037(.a(new_n175_), .b(x29), .c(new_n140_), .d(new_n172_), .O(new_n176_));
  nor2   g038(.a(new_n176_), .b(x37), .O(new_n177_));
  nand4  g039(.a(new_n177_), .b(new_n139_), .c(new_n171_), .d(new_n170_), .O(new_n178_));
  nor2   g040(.a(new_n178_), .b(x46), .O(new_n179_));
  nand4  g041(.a(new_n179_), .b(new_n169_), .c(x56), .d(new_n168_), .O(new_n180_));
  nor2   g042(.a(new_n180_), .b(x60), .O(z24));
  nor2   g043(.a(x14), .b(x10), .O(new_n182_));
  nand3  g044(.a(new_n182_), .b(x24), .c(new_n134_), .O(new_n183_));
  inv1   g045(.a(new_n183_), .O(new_n184_));
  nand4  g046(.a(new_n184_), .b(x29), .c(new_n140_), .d(new_n172_), .O(new_n185_));
  nor2   g047(.a(new_n185_), .b(x37), .O(new_n186_));
  nand4  g048(.a(new_n186_), .b(new_n139_), .c(new_n171_), .d(new_n170_), .O(new_n187_));
  nor2   g049(.a(new_n187_), .b(x46), .O(new_n188_));
  nand4  g050(.a(new_n188_), .b(new_n169_), .c(x56), .d(new_n168_), .O(new_n189_));
  nor2   g051(.a(new_n189_), .b(x60), .O(z25));
  nand4  g052(.a(new_n154_), .b(x29), .c(new_n140_), .d(x25), .O(new_n193_));
  nor2   g053(.a(new_n193_), .b(x37), .O(new_n194_));
  nand4  g054(.a(new_n194_), .b(new_n139_), .c(new_n171_), .d(new_n170_), .O(new_n195_));
  nor2   g055(.a(new_n195_), .b(x46), .O(new_n196_));
  nand4  g056(.a(new_n196_), .b(new_n169_), .c(x56), .d(new_n168_), .O(new_n197_));
  nor2   g057(.a(new_n197_), .b(x60), .O(z28));
  inv1   g058(.a(x60), .O(new_n199_));
  nand3  g059(.a(new_n156_), .b(new_n171_), .c(new_n170_), .O(new_n200_));
  nor3   g060(.a(new_n200_), .b(x46), .c(x43), .O(new_n201_));
  nand4  g061(.a(new_n201_), .b(new_n169_), .c(x56), .d(new_n168_), .O(new_n202_));
  nor2   g062(.a(new_n202_), .b(new_n199_), .O(z29));
  nor2   g063(.a(new_n200_), .b(x43), .O(new_n204_));
  nand4  g064(.a(new_n204_), .b(x56), .c(new_n168_), .d(x46), .O(new_n205_));
  nor2   g065(.a(new_n205_), .b(x58), .O(z32));
  nand3  g066(.a(x29), .b(new_n140_), .c(new_n134_), .O(new_n207_));
  inv1   g067(.a(new_n207_), .O(new_n208_));
  nor2   g068(.a(x40), .b(new_n170_), .O(new_n209_));
  nor3   g069(.a(x58), .b(x50), .c(x43), .O(new_n210_));
  nand4  g070(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n182_), .O(new_n211_));
  aoi21  g071(.a(new_n211_), .b(x56), .c(x37), .O(z33));
  nor2   g072(.a(new_n169_), .b(x43), .O(new_n213_));
  nand4  g073(.a(new_n213_), .b(new_n145_), .c(x29), .d(new_n159_), .O(new_n214_));
  aoi21  g074(.a(new_n214_), .b(x56), .c(x37), .O(z34));
  nor2   g075(.a(new_n171_), .b(new_n135_), .O(new_n224_));
  nand4  g076(.a(new_n224_), .b(new_n210_), .c(new_n182_), .d(new_n145_), .O(new_n225_));
  aoi21  g077(.a(new_n225_), .b(x56), .c(x37), .O(z59));
  inv1   g078(.a(x30), .O(new_n228_));
  inv1   g079(.a(x24), .O(new_n229_));
  nor2   g080(.a(x11), .b(x10), .O(new_n230_));
  nand4  g081(.a(new_n230_), .b(new_n229_), .c(new_n134_), .d(new_n159_), .O(new_n231_));
  nor2   g082(.a(new_n231_), .b(x25), .O(new_n232_));
  nand4  g083(.a(new_n232_), .b(new_n228_), .c(x29), .d(new_n140_), .O(new_n233_));
  nor2   g084(.a(new_n233_), .b(x37), .O(new_n234_));
  nand4  g085(.a(new_n234_), .b(new_n139_), .c(new_n171_), .d(new_n170_), .O(new_n235_));
  nor2   g086(.a(new_n235_), .b(x46), .O(new_n236_));
  nand4  g087(.a(new_n236_), .b(new_n169_), .c(x56), .d(new_n168_), .O(new_n237_));
  nor2   g088(.a(new_n237_), .b(x60), .O(z63));
  nand4  g089(.a(new_n232_), .b(x30), .c(x29), .d(new_n140_), .O(new_n239_));
  nor2   g090(.a(new_n239_), .b(x37), .O(new_n240_));
  nand4  g091(.a(new_n240_), .b(new_n139_), .c(new_n171_), .d(new_n170_), .O(new_n241_));
  nor2   g092(.a(new_n241_), .b(x46), .O(new_n242_));
  nand4  g093(.a(new_n242_), .b(new_n169_), .c(x56), .d(new_n168_), .O(new_n243_));
  nor2   g094(.a(new_n243_), .b(x60), .O(z64));
  zero   g095(.O(z01));
  zero   g096(.O(z02));
  zero   g097(.O(z09));
  zero   g098(.O(z13));
  zero   g099(.O(z19));
  zero   g100(.O(z20));
  zero   g101(.O(z22));
  zero   g102(.O(z23));
  zero   g103(.O(z26));
  zero   g104(.O(z27));
  zero   g105(.O(z36));
  zero   g106(.O(z39));
  zero   g107(.O(z41));
  zero   g108(.O(z46));
  zero   g109(.O(z49));
  zero   g110(.O(z52));
  zero   g111(.O(z55));
  zero   g112(.O(z56));
  zero   g113(.O(z61));
  nor2   g114(.a(x56), .b(x37), .O(z03));
  nor2   g115(.a(x56), .b(x37), .O(z08));
  nor2   g116(.a(x56), .b(x37), .O(z12));
  nor2   g117(.a(x56), .b(x37), .O(z16));
  nor2   g118(.a(x56), .b(x37), .O(z17));
  nor2   g119(.a(x56), .b(x37), .O(z18));
  nor2   g120(.a(x56), .b(x37), .O(z21));
  nor2   g121(.a(x56), .b(x37), .O(z30));
  nor2   g122(.a(x56), .b(x37), .O(z31));
  nor2   g123(.a(x56), .b(x37), .O(z35));
  nor2   g124(.a(x56), .b(x37), .O(z37));
  nor2   g125(.a(x56), .b(x37), .O(z38));
  nor2   g126(.a(x56), .b(x37), .O(z40));
  nor2   g127(.a(x56), .b(x37), .O(z42));
  nor2   g128(.a(x56), .b(x37), .O(z43));
  nor2   g129(.a(x56), .b(x37), .O(z44));
  nor2   g130(.a(x56), .b(x37), .O(z45));
  nor2   g131(.a(x56), .b(x37), .O(z47));
  nor2   g132(.a(x56), .b(x37), .O(z48));
  nor2   g133(.a(x56), .b(x37), .O(z50));
  nor2   g134(.a(x56), .b(x37), .O(z51));
  nor2   g135(.a(x56), .b(x37), .O(z53));
  nor2   g136(.a(x56), .b(x37), .O(z54));
  nor2   g137(.a(x56), .b(x37), .O(z57));
  nor2   g138(.a(x56), .b(x37), .O(z58));
  nor2   g139(.a(x56), .b(x37), .O(z60));
  nor2   g140(.a(x56), .b(x37), .O(z62));
endmodule


