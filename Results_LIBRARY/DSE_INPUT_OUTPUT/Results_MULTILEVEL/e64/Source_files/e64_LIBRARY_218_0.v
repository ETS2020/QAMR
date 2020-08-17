// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:54 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n149_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n223_, new_n224_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_;
  nor2   g000(.a(x47), .b(x46), .O(z01));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  inv1   g003(.a(z01), .O(new_n136_));
  oai21  g004(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  nor2   g005(.a(z01), .b(new_n135_), .O(z05));
  nor2   g006(.a(x28), .b(x15), .O(new_n139_));
  nand2  g007(.a(new_n139_), .b(x14), .O(new_n140_));
  inv1   g008(.a(x37), .O(new_n141_));
  inv1   g009(.a(x43), .O(new_n142_));
  nand3  g010(.a(new_n142_), .b(new_n141_), .c(x29), .O(new_n143_));
  oai21  g011(.a(new_n143_), .b(new_n140_), .c(new_n136_), .O(z06));
  inv1   g012(.a(new_n139_), .O(new_n145_));
  nand3  g013(.a(x43), .b(new_n141_), .c(x29), .O(new_n146_));
  oai21  g014(.a(new_n146_), .b(new_n145_), .c(new_n136_), .O(z07));
  nand4  g015(.a(new_n136_), .b(new_n141_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g016(.a(new_n149_), .b(x15), .O(z10));
  nor4   g017(.a(z01), .b(new_n141_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g018(.a(x14), .O(new_n154_));
  inv1   g019(.a(x28), .O(new_n155_));
  nor2   g020(.a(z01), .b(x58), .O(new_n156_));
  nand4  g021(.a(new_n156_), .b(x50), .c(new_n142_), .d(new_n141_), .O(new_n157_));
  nor2   g022(.a(new_n157_), .b(new_n135_), .O(new_n158_));
  nand4  g023(.a(new_n158_), .b(new_n155_), .c(new_n134_), .d(new_n154_), .O(new_n159_));
  nor2   g024(.a(new_n159_), .b(x10), .O(z14));
  inv1   g025(.a(x10), .O(new_n161_));
  nand3  g026(.a(new_n156_), .b(new_n142_), .c(new_n141_), .O(new_n162_));
  nor2   g027(.a(new_n162_), .b(new_n135_), .O(new_n163_));
  nand4  g028(.a(new_n163_), .b(new_n155_), .c(new_n134_), .d(new_n154_), .O(new_n164_));
  nor2   g029(.a(new_n164_), .b(new_n161_), .O(z15));
  inv1   g030(.a(x50), .O(new_n169_));
  inv1   g031(.a(x58), .O(new_n170_));
  inv1   g032(.a(x39), .O(new_n171_));
  inv1   g033(.a(x40), .O(new_n172_));
  nand4  g034(.a(new_n134_), .b(new_n154_), .c(x11), .d(new_n161_), .O(new_n173_));
  nor3   g035(.a(new_n173_), .b(x25), .c(x24), .O(new_n174_));
  nand3  g036(.a(new_n174_), .b(x29), .c(new_n155_), .O(new_n175_));
  nor2   g037(.a(new_n175_), .b(x37), .O(new_n176_));
  nand4  g038(.a(new_n176_), .b(new_n142_), .c(new_n172_), .d(new_n171_), .O(new_n177_));
  nor2   g039(.a(new_n177_), .b(x46), .O(new_n178_));
  nand4  g040(.a(new_n178_), .b(new_n170_), .c(new_n169_), .d(x47), .O(new_n179_));
  nor2   g041(.a(new_n179_), .b(x60), .O(z24));
  nor3   g042(.a(x15), .b(x14), .c(x10), .O(new_n181_));
  inv1   g043(.a(x24), .O(new_n182_));
  nor2   g044(.a(x25), .b(new_n182_), .O(new_n183_));
  nor2   g045(.a(new_n135_), .b(x28), .O(new_n184_));
  inv1   g046(.a(x60), .O(new_n185_));
  nand4  g047(.a(new_n185_), .b(new_n170_), .c(new_n169_), .d(new_n142_), .O(new_n186_));
  nor4   g048(.a(new_n186_), .b(x40), .c(x39), .d(x37), .O(new_n187_));
  nand4  g049(.a(new_n187_), .b(new_n184_), .c(new_n183_), .d(new_n181_), .O(new_n188_));
  aoi21  g050(.a(new_n188_), .b(x47), .c(x46), .O(z25));
  nand4  g051(.a(new_n187_), .b(new_n184_), .c(new_n181_), .d(x25), .O(new_n191_));
  aoi21  g052(.a(new_n191_), .b(x47), .c(x46), .O(z28));
  nand4  g053(.a(new_n181_), .b(new_n141_), .c(x29), .d(new_n155_), .O(new_n193_));
  inv1   g054(.a(new_n193_), .O(new_n194_));
  nor3   g055(.a(x43), .b(x40), .c(x39), .O(new_n195_));
  nor2   g056(.a(new_n185_), .b(x58), .O(new_n196_));
  nand4  g057(.a(new_n196_), .b(new_n195_), .c(new_n194_), .d(new_n169_), .O(new_n197_));
  aoi21  g058(.a(new_n197_), .b(x47), .c(x46), .O(z29));
  nand4  g059(.a(new_n195_), .b(new_n170_), .c(new_n169_), .d(x46), .O(new_n199_));
  oai21  g060(.a(new_n199_), .b(new_n193_), .c(new_n136_), .O(z32));
  nand3  g061(.a(new_n156_), .b(new_n169_), .c(new_n142_), .O(new_n201_));
  inv1   g062(.a(new_n201_), .O(new_n202_));
  nand4  g063(.a(new_n202_), .b(new_n172_), .c(x39), .d(new_n141_), .O(new_n203_));
  nor2   g064(.a(new_n203_), .b(new_n135_), .O(new_n204_));
  nand4  g065(.a(new_n204_), .b(new_n155_), .c(new_n134_), .d(new_n154_), .O(new_n205_));
  nor2   g066(.a(new_n205_), .b(x10), .O(z33));
  nand2  g067(.a(new_n139_), .b(new_n154_), .O(new_n207_));
  nand4  g068(.a(x58), .b(new_n142_), .c(new_n141_), .d(x29), .O(new_n208_));
  oai21  g069(.a(new_n208_), .b(new_n207_), .c(new_n136_), .O(z34));
  nor4   g070(.a(new_n201_), .b(new_n172_), .c(x37), .d(new_n135_), .O(new_n223_));
  nand4  g071(.a(new_n223_), .b(new_n155_), .c(new_n134_), .d(new_n154_), .O(new_n224_));
  nor2   g072(.a(new_n224_), .b(x10), .O(z59));
  inv1   g073(.a(x56), .O(new_n227_));
  inv1   g074(.a(x47), .O(new_n228_));
  inv1   g075(.a(x46), .O(new_n229_));
  inv1   g076(.a(x30), .O(new_n230_));
  nor2   g077(.a(x11), .b(x10), .O(new_n231_));
  nand4  g078(.a(new_n231_), .b(new_n182_), .c(new_n134_), .d(new_n154_), .O(new_n232_));
  nor3   g079(.a(new_n232_), .b(x28), .c(x25), .O(new_n233_));
  nand4  g080(.a(new_n233_), .b(new_n141_), .c(new_n230_), .d(x29), .O(new_n234_));
  nor2   g081(.a(new_n234_), .b(x39), .O(new_n235_));
  nand4  g082(.a(new_n235_), .b(new_n229_), .c(new_n142_), .d(new_n172_), .O(new_n236_));
  nor2   g083(.a(new_n236_), .b(new_n228_), .O(new_n237_));
  nand4  g084(.a(new_n237_), .b(new_n170_), .c(new_n227_), .d(new_n169_), .O(new_n238_));
  nor2   g085(.a(new_n238_), .b(x60), .O(z62));
  nand4  g086(.a(new_n237_), .b(new_n170_), .c(x56), .d(new_n169_), .O(new_n240_));
  nor2   g087(.a(new_n240_), .b(x60), .O(z63));
  nand3  g088(.a(new_n231_), .b(new_n134_), .c(new_n154_), .O(new_n242_));
  inv1   g089(.a(new_n242_), .O(new_n243_));
  nor2   g090(.a(x25), .b(x24), .O(new_n244_));
  nand4  g091(.a(new_n172_), .b(new_n171_), .c(new_n141_), .d(x30), .O(new_n245_));
  nor2   g092(.a(new_n245_), .b(new_n186_), .O(new_n246_));
  nand4  g093(.a(new_n246_), .b(new_n244_), .c(new_n243_), .d(new_n184_), .O(new_n247_));
  aoi21  g094(.a(new_n247_), .b(x47), .c(x46), .O(z64));
  zero   g095(.O(z00));
  zero   g096(.O(z03));
  zero   g097(.O(z08));
  zero   g098(.O(z12));
  zero   g099(.O(z13));
  zero   g100(.O(z17));
  zero   g101(.O(z20));
  zero   g102(.O(z22));
  zero   g103(.O(z27));
  zero   g104(.O(z36));
  zero   g105(.O(z39));
  zero   g106(.O(z42));
  zero   g107(.O(z43));
  zero   g108(.O(z44));
  zero   g109(.O(z46));
  zero   g110(.O(z49));
  zero   g111(.O(z51));
  zero   g112(.O(z53));
  zero   g113(.O(z54));
  zero   g114(.O(z55));
  zero   g115(.O(z56));
  zero   g116(.O(z57));
  zero   g117(.O(z61));
  nor2   g118(.a(x47), .b(x46), .O(z02));
  nor2   g119(.a(x47), .b(x46), .O(z09));
  nor2   g120(.a(x47), .b(x46), .O(z16));
  nor2   g121(.a(x47), .b(x46), .O(z18));
  nor2   g122(.a(x47), .b(x46), .O(z19));
  nor2   g123(.a(x47), .b(x46), .O(z21));
  nor2   g124(.a(x47), .b(x46), .O(z23));
  nor2   g125(.a(x47), .b(x46), .O(z26));
  nor2   g126(.a(x47), .b(x46), .O(z30));
  nor2   g127(.a(x47), .b(x46), .O(z31));
  nor2   g128(.a(x47), .b(x46), .O(z35));
  nor2   g129(.a(x47), .b(x46), .O(z37));
  nor2   g130(.a(x47), .b(x46), .O(z38));
  nor2   g131(.a(x47), .b(x46), .O(z40));
  nor2   g132(.a(x47), .b(x46), .O(z41));
  nor2   g133(.a(x47), .b(x46), .O(z45));
  nor2   g134(.a(x47), .b(x46), .O(z47));
  nor2   g135(.a(x47), .b(x46), .O(z48));
  nor2   g136(.a(x47), .b(x46), .O(z50));
  nor2   g137(.a(x47), .b(x46), .O(z52));
  nor2   g138(.a(x47), .b(x46), .O(z58));
  nor2   g139(.a(x47), .b(x46), .O(z60));
endmodule


