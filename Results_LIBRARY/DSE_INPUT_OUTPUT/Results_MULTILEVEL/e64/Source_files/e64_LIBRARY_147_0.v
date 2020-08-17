// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:33 2020

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
  wire new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n148_, new_n149_,
    new_n151_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n233_, new_n234_, new_n235_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_;
  nor2   g000(.a(x58), .b(x30), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  nor2   g004(.a(z00), .b(new_n134_), .O(z05));
  inv1   g005(.a(z00), .O(new_n137_));
  nor2   g006(.a(x28), .b(x15), .O(new_n138_));
  nand2  g007(.a(new_n138_), .b(x14), .O(new_n139_));
  inv1   g008(.a(x37), .O(new_n140_));
  inv1   g009(.a(x43), .O(new_n141_));
  nand3  g010(.a(new_n141_), .b(new_n140_), .c(x29), .O(new_n142_));
  oai21  g011(.a(new_n142_), .b(new_n139_), .c(new_n137_), .O(z06));
  inv1   g012(.a(new_n138_), .O(new_n144_));
  nand3  g013(.a(x43), .b(new_n140_), .c(x29), .O(new_n145_));
  oai21  g014(.a(new_n145_), .b(new_n144_), .c(new_n137_), .O(z07));
  nor2   g015(.a(x37), .b(new_n134_), .O(new_n148_));
  nand3  g016(.a(new_n148_), .b(x28), .c(new_n133_), .O(new_n149_));
  nand2  g017(.a(new_n149_), .b(new_n137_), .O(z10));
  nand3  g018(.a(x37), .b(x29), .c(new_n133_), .O(new_n151_));
  nand2  g019(.a(new_n151_), .b(new_n137_), .O(z11));
  inv1   g020(.a(x50), .O(new_n154_));
  inv1   g021(.a(x28), .O(new_n155_));
  nor3   g022(.a(x15), .b(x14), .c(x10), .O(new_n156_));
  nand2  g023(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  inv1   g024(.a(new_n157_), .O(new_n158_));
  nand4  g025(.a(new_n158_), .b(new_n140_), .c(x30), .d(x29), .O(new_n159_));
  nor4   g026(.a(new_n159_), .b(x58), .c(new_n154_), .d(x43), .O(z14));
  inv1   g027(.a(x14), .O(new_n161_));
  nand4  g028(.a(new_n155_), .b(new_n133_), .c(new_n161_), .d(x10), .O(new_n162_));
  nor2   g029(.a(new_n162_), .b(new_n134_), .O(new_n163_));
  nand4  g030(.a(new_n163_), .b(new_n141_), .c(new_n140_), .d(x30), .O(new_n164_));
  nor2   g031(.a(new_n164_), .b(x58), .O(z15));
  inv1   g032(.a(x10), .O(new_n170_));
  nand3  g033(.a(new_n161_), .b(x11), .c(new_n170_), .O(new_n171_));
  inv1   g034(.a(x25), .O(new_n172_));
  nand2  g035(.a(new_n155_), .b(new_n172_), .O(new_n173_));
  nor4   g036(.a(new_n173_), .b(new_n171_), .c(x24), .d(x15), .O(new_n174_));
  nor2   g037(.a(x40), .b(x39), .O(new_n175_));
  inv1   g038(.a(x46), .O(new_n176_));
  inv1   g039(.a(x60), .O(new_n177_));
  nand4  g040(.a(new_n177_), .b(new_n154_), .c(new_n176_), .d(new_n141_), .O(new_n178_));
  inv1   g041(.a(new_n178_), .O(new_n179_));
  nand4  g042(.a(new_n179_), .b(new_n175_), .c(new_n174_), .d(new_n148_), .O(new_n180_));
  aoi21  g043(.a(new_n180_), .b(x30), .c(x58), .O(z24));
  inv1   g044(.a(x58), .O(new_n182_));
  inv1   g045(.a(x39), .O(new_n183_));
  inv1   g046(.a(x40), .O(new_n184_));
  inv1   g047(.a(x30), .O(new_n185_));
  nor2   g048(.a(x14), .b(x10), .O(new_n186_));
  nand3  g049(.a(new_n186_), .b(x24), .c(new_n133_), .O(new_n187_));
  inv1   g050(.a(new_n187_), .O(new_n188_));
  nand4  g051(.a(new_n188_), .b(x29), .c(new_n155_), .d(new_n172_), .O(new_n189_));
  nor2   g052(.a(new_n189_), .b(new_n185_), .O(new_n190_));
  nand4  g053(.a(new_n190_), .b(new_n184_), .c(new_n183_), .d(new_n140_), .O(new_n191_));
  nor2   g054(.a(new_n191_), .b(x43), .O(new_n192_));
  nand4  g055(.a(new_n192_), .b(new_n182_), .c(new_n154_), .d(new_n176_), .O(new_n193_));
  nor2   g056(.a(new_n193_), .b(x60), .O(z25));
  nand4  g057(.a(new_n156_), .b(x29), .c(new_n155_), .d(x25), .O(new_n196_));
  nor2   g058(.a(new_n196_), .b(new_n185_), .O(new_n197_));
  nand4  g059(.a(new_n197_), .b(new_n184_), .c(new_n183_), .d(new_n140_), .O(new_n198_));
  nor2   g060(.a(new_n198_), .b(x43), .O(new_n199_));
  nand4  g061(.a(new_n199_), .b(new_n182_), .c(new_n154_), .d(new_n176_), .O(new_n200_));
  nor2   g062(.a(new_n200_), .b(x60), .O(z28));
  nor3   g063(.a(x15), .b(x14), .c(x10), .O(new_n202_));
  nand2  g064(.a(new_n148_), .b(new_n155_), .O(new_n203_));
  inv1   g065(.a(new_n203_), .O(new_n204_));
  nor3   g066(.a(x43), .b(x40), .c(x39), .O(new_n205_));
  nand3  g067(.a(x60), .b(new_n154_), .c(new_n176_), .O(new_n206_));
  inv1   g068(.a(new_n206_), .O(new_n207_));
  nand4  g069(.a(new_n207_), .b(new_n205_), .c(new_n204_), .d(new_n202_), .O(new_n208_));
  aoi21  g070(.a(new_n208_), .b(x30), .c(x58), .O(z29));
  nor2   g071(.a(new_n134_), .b(x28), .O(new_n212_));
  nand2  g072(.a(new_n175_), .b(new_n140_), .O(new_n213_));
  nand3  g073(.a(new_n154_), .b(x46), .c(new_n141_), .O(new_n214_));
  nor2   g074(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand4  g075(.a(new_n215_), .b(new_n212_), .c(new_n186_), .d(new_n133_), .O(new_n216_));
  aoi21  g076(.a(new_n216_), .b(x30), .c(x58), .O(z32));
  nor2   g077(.a(new_n159_), .b(new_n183_), .O(new_n218_));
  nand4  g078(.a(new_n218_), .b(new_n154_), .c(new_n141_), .d(new_n184_), .O(new_n219_));
  nor2   g079(.a(new_n219_), .b(x58), .O(z33));
  nand2  g080(.a(new_n138_), .b(new_n161_), .O(new_n221_));
  nand3  g081(.a(new_n148_), .b(x58), .c(new_n141_), .O(new_n222_));
  oai21  g082(.a(new_n222_), .b(new_n221_), .c(new_n137_), .O(z34));
  nand3  g083(.a(new_n154_), .b(new_n141_), .c(x40), .O(new_n233_));
  inv1   g084(.a(new_n233_), .O(new_n234_));
  nand4  g085(.a(new_n234_), .b(new_n186_), .c(new_n148_), .d(new_n138_), .O(new_n235_));
  aoi21  g086(.a(new_n235_), .b(x30), .c(x58), .O(z59));
  inv1   g087(.a(x11), .O(new_n241_));
  nand4  g088(.a(new_n133_), .b(new_n161_), .c(new_n241_), .d(new_n170_), .O(new_n242_));
  nor2   g089(.a(new_n242_), .b(x24), .O(new_n243_));
  nand4  g090(.a(new_n243_), .b(x29), .c(new_n155_), .d(new_n172_), .O(new_n244_));
  nor2   g091(.a(new_n244_), .b(new_n185_), .O(new_n245_));
  nand4  g092(.a(new_n245_), .b(new_n184_), .c(new_n183_), .d(new_n140_), .O(new_n246_));
  nor2   g093(.a(new_n246_), .b(x43), .O(new_n247_));
  nand4  g094(.a(new_n247_), .b(new_n182_), .c(new_n154_), .d(new_n176_), .O(new_n248_));
  nor2   g095(.a(new_n248_), .b(x60), .O(z64));
  zero   g096(.O(z02));
  zero   g097(.O(z08));
  zero   g098(.O(z12));
  zero   g099(.O(z16));
  zero   g100(.O(z17));
  zero   g101(.O(z21));
  zero   g102(.O(z22));
  zero   g103(.O(z26));
  zero   g104(.O(z30));
  zero   g105(.O(z31));
  zero   g106(.O(z35));
  zero   g107(.O(z38));
  zero   g108(.O(z41));
  zero   g109(.O(z44));
  zero   g110(.O(z47));
  zero   g111(.O(z51));
  zero   g112(.O(z53));
  zero   g113(.O(z57));
  zero   g114(.O(z58));
  zero   g115(.O(z60));
  zero   g116(.O(z61));
  zero   g117(.O(z62));
  zero   g118(.O(z63));
  nor2   g119(.a(x58), .b(x30), .O(z01));
  nor2   g120(.a(x58), .b(x30), .O(z03));
  nor2   g121(.a(x58), .b(x30), .O(z09));
  nor2   g122(.a(x58), .b(x30), .O(z13));
  nor2   g123(.a(x58), .b(x30), .O(z18));
  nor2   g124(.a(x58), .b(x30), .O(z19));
  nor2   g125(.a(x58), .b(x30), .O(z20));
  nor2   g126(.a(x58), .b(x30), .O(z23));
  nor2   g127(.a(x58), .b(x30), .O(z27));
  nor2   g128(.a(x58), .b(x30), .O(z36));
  nor2   g129(.a(x58), .b(x30), .O(z37));
  nor2   g130(.a(x58), .b(x30), .O(z39));
  nor2   g131(.a(x58), .b(x30), .O(z40));
  nor2   g132(.a(x58), .b(x30), .O(z42));
  nor2   g133(.a(x58), .b(x30), .O(z43));
  nor2   g134(.a(x58), .b(x30), .O(z45));
  nor2   g135(.a(x58), .b(x30), .O(z46));
  nor2   g136(.a(x58), .b(x30), .O(z48));
  nor2   g137(.a(x58), .b(x30), .O(z49));
  nor2   g138(.a(x58), .b(x30), .O(z50));
  nor2   g139(.a(x58), .b(x30), .O(z52));
  nor2   g140(.a(x58), .b(x30), .O(z54));
  nor2   g141(.a(x58), .b(x30), .O(z55));
  nor2   g142(.a(x58), .b(x30), .O(z56));
endmodule


