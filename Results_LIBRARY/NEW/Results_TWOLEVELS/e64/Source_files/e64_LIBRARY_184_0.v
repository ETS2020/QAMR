// Benchmark "FAU" written by ABC on Thu Jun 25 18:55:36 2020

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
    new_n142_, new_n144_, new_n148_, new_n149_, new_n151_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n241_, new_n243_, new_n245_, new_n246_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x14), .O(new_n138_));
  inv1   g004(.a(x28), .O(new_n139_));
  inv1   g005(.a(x37), .O(new_n140_));
  inv1   g006(.a(x43), .O(new_n141_));
  nand4  g007(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n142_));
  nor3   g008(.a(new_n142_), .b(x15), .c(new_n138_), .O(z06));
  nand2  g009(.a(new_n140_), .b(x29), .O(new_n144_));
  nor4   g010(.a(new_n144_), .b(new_n141_), .c(x28), .d(x15), .O(z07));
  inv1   g011(.a(new_n144_), .O(new_n148_));
  nand3  g012(.a(new_n148_), .b(x28), .c(new_n135_), .O(new_n149_));
  inv1   g013(.a(new_n149_), .O(z10));
  nand3  g014(.a(x37), .b(x29), .c(new_n135_), .O(new_n151_));
  inv1   g015(.a(new_n151_), .O(z11));
  nor2   g016(.a(new_n136_), .b(x28), .O(new_n155_));
  nor3   g017(.a(x15), .b(x14), .c(x10), .O(new_n156_));
  nand3  g018(.a(new_n156_), .b(new_n155_), .c(new_n140_), .O(new_n157_));
  inv1   g019(.a(x58), .O(new_n158_));
  nand3  g020(.a(new_n158_), .b(x50), .c(new_n141_), .O(new_n159_));
  nor2   g021(.a(new_n159_), .b(new_n157_), .O(z14));
  nor2   g022(.a(x58), .b(x43), .O(new_n161_));
  nand2  g023(.a(new_n161_), .b(new_n148_), .O(new_n162_));
  nor2   g024(.a(x28), .b(x15), .O(new_n163_));
  nand3  g025(.a(new_n163_), .b(new_n138_), .c(x10), .O(new_n164_));
  nor2   g026(.a(new_n164_), .b(new_n162_), .O(z15));
  inv1   g027(.a(x11), .O(new_n166_));
  nand4  g028(.a(new_n139_), .b(new_n135_), .c(new_n138_), .d(new_n166_), .O(new_n167_));
  inv1   g029(.a(x03), .O(new_n168_));
  inv1   g030(.a(x07), .O(new_n169_));
  inv1   g031(.a(x08), .O(new_n170_));
  inv1   g032(.a(x10), .O(new_n171_));
  nand4  g033(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n168_), .O(new_n172_));
  nor2   g034(.a(new_n172_), .b(new_n167_), .O(new_n173_));
  inv1   g035(.a(x30), .O(new_n174_));
  inv1   g036(.a(x39), .O(new_n175_));
  inv1   g037(.a(x40), .O(new_n176_));
  nand4  g038(.a(new_n141_), .b(new_n176_), .c(new_n175_), .d(new_n174_), .O(new_n177_));
  inv1   g039(.a(x24), .O(new_n178_));
  inv1   g040(.a(x25), .O(new_n179_));
  nand4  g041(.a(new_n140_), .b(x29), .c(new_n179_), .d(new_n178_), .O(new_n180_));
  nor2   g042(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  inv1   g043(.a(x60), .O(new_n182_));
  inv1   g044(.a(x62), .O(new_n183_));
  nand3  g045(.a(new_n183_), .b(new_n182_), .c(new_n158_), .O(new_n184_));
  inv1   g046(.a(x46), .O(new_n185_));
  inv1   g047(.a(x47), .O(new_n186_));
  inv1   g048(.a(x50), .O(new_n187_));
  inv1   g049(.a(x56), .O(new_n188_));
  nand4  g050(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n185_), .O(new_n189_));
  nor2   g051(.a(new_n189_), .b(new_n184_), .O(new_n190_));
  nand3  g052(.a(new_n190_), .b(new_n181_), .c(new_n173_), .O(new_n191_));
  inv1   g053(.a(new_n191_), .O(z16));
  nand4  g054(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(x03), .O(new_n193_));
  nor2   g055(.a(new_n193_), .b(new_n167_), .O(new_n194_));
  nand3  g056(.a(new_n194_), .b(new_n190_), .c(new_n181_), .O(new_n195_));
  inv1   g057(.a(new_n195_), .O(z17));
  nor2   g058(.a(x14), .b(x10), .O(new_n197_));
  nor2   g059(.a(x08), .b(x07), .O(new_n198_));
  nand4  g060(.a(new_n198_), .b(new_n197_), .c(new_n135_), .d(new_n166_), .O(new_n199_));
  inv1   g061(.a(new_n199_), .O(new_n200_));
  nand4  g062(.a(new_n175_), .b(new_n174_), .c(new_n179_), .d(new_n178_), .O(new_n201_));
  nor2   g063(.a(new_n201_), .b(new_n142_), .O(new_n202_));
  nand4  g064(.a(x62), .b(new_n182_), .c(new_n158_), .d(new_n188_), .O(new_n203_));
  nand4  g065(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(new_n176_), .O(new_n204_));
  nor2   g066(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g067(.a(new_n205_), .b(new_n202_), .c(new_n200_), .O(new_n206_));
  inv1   g068(.a(new_n206_), .O(z18));
  nand4  g069(.a(x29), .b(new_n139_), .c(new_n179_), .d(new_n178_), .O(new_n213_));
  inv1   g070(.a(new_n213_), .O(new_n214_));
  nor2   g071(.a(x15), .b(new_n166_), .O(new_n215_));
  nand3  g072(.a(new_n215_), .b(new_n214_), .c(new_n197_), .O(new_n216_));
  nor2   g073(.a(x43), .b(x37), .O(new_n217_));
  nor2   g074(.a(x46), .b(x40), .O(new_n218_));
  nand4  g075(.a(new_n182_), .b(new_n158_), .c(new_n187_), .d(new_n175_), .O(new_n219_));
  inv1   g076(.a(new_n219_), .O(new_n220_));
  nand3  g077(.a(new_n220_), .b(new_n218_), .c(new_n217_), .O(new_n221_));
  nor2   g078(.a(new_n221_), .b(new_n216_), .O(z24));
  nor2   g079(.a(x25), .b(new_n178_), .O(new_n223_));
  nand4  g080(.a(new_n223_), .b(new_n218_), .c(new_n217_), .d(new_n155_), .O(new_n224_));
  nand2  g081(.a(new_n220_), .b(new_n156_), .O(new_n225_));
  nor2   g082(.a(new_n225_), .b(new_n224_), .O(z25));
  nor2   g083(.a(x43), .b(x40), .O(new_n229_));
  nor2   g084(.a(x50), .b(x39), .O(new_n230_));
  nor2   g085(.a(x28), .b(new_n179_), .O(new_n231_));
  nand4  g086(.a(new_n231_), .b(new_n230_), .c(new_n229_), .d(new_n148_), .O(new_n232_));
  nand4  g087(.a(new_n156_), .b(new_n182_), .c(new_n158_), .d(new_n185_), .O(new_n233_));
  nor2   g088(.a(new_n233_), .b(new_n232_), .O(z28));
  nor3   g089(.a(x43), .b(x40), .c(x39), .O(new_n235_));
  nand4  g090(.a(new_n235_), .b(new_n156_), .c(new_n155_), .d(new_n140_), .O(new_n236_));
  nand4  g091(.a(x60), .b(new_n158_), .c(new_n187_), .d(new_n185_), .O(new_n237_));
  nor2   g092(.a(new_n237_), .b(new_n236_), .O(z29));
  nand3  g093(.a(new_n158_), .b(new_n187_), .c(x46), .O(new_n241_));
  nor2   g094(.a(new_n241_), .b(new_n236_), .O(z32));
  nand4  g095(.a(new_n161_), .b(new_n187_), .c(new_n176_), .d(x39), .O(new_n243_));
  nor2   g096(.a(new_n243_), .b(new_n157_), .O(z33));
  nand2  g097(.a(new_n217_), .b(x58), .O(new_n245_));
  nand3  g098(.a(new_n155_), .b(new_n135_), .c(new_n138_), .O(new_n246_));
  nor2   g099(.a(new_n246_), .b(new_n245_), .O(z34));
  nand4  g100(.a(new_n158_), .b(new_n187_), .c(new_n141_), .d(x40), .O(new_n272_));
  nor2   g101(.a(new_n272_), .b(new_n157_), .O(z59));
  nand4  g102(.a(new_n135_), .b(new_n138_), .c(new_n166_), .d(new_n171_), .O(new_n274_));
  nand2  g103(.a(new_n170_), .b(x07), .O(new_n275_));
  nor2   g104(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand3  g105(.a(new_n182_), .b(new_n158_), .c(new_n188_), .O(new_n277_));
  nor2   g106(.a(new_n277_), .b(new_n204_), .O(new_n278_));
  nand3  g107(.a(new_n278_), .b(new_n276_), .c(new_n202_), .O(new_n279_));
  inv1   g108(.a(new_n279_), .O(z60));
  nor2   g109(.a(x14), .b(x11), .O(new_n281_));
  nor2   g110(.a(x10), .b(new_n170_), .O(new_n282_));
  nand4  g111(.a(new_n282_), .b(new_n281_), .c(new_n148_), .d(new_n163_), .O(new_n283_));
  inv1   g112(.a(new_n201_), .O(new_n284_));
  nand4  g113(.a(new_n182_), .b(new_n158_), .c(new_n188_), .d(new_n187_), .O(new_n285_));
  inv1   g114(.a(new_n285_), .O(new_n286_));
  nand4  g115(.a(new_n186_), .b(new_n185_), .c(new_n141_), .d(new_n176_), .O(new_n287_));
  inv1   g116(.a(new_n287_), .O(new_n288_));
  nand3  g117(.a(new_n288_), .b(new_n286_), .c(new_n284_), .O(new_n289_));
  nor2   g118(.a(new_n289_), .b(new_n283_), .O(z61));
  nor2   g119(.a(new_n213_), .b(new_n274_), .O(new_n291_));
  nand4  g120(.a(new_n218_), .b(new_n217_), .c(new_n175_), .d(new_n174_), .O(new_n292_));
  inv1   g121(.a(new_n292_), .O(new_n293_));
  nand2  g122(.a(new_n187_), .b(x47), .O(new_n294_));
  nor2   g123(.a(new_n294_), .b(new_n277_), .O(new_n295_));
  nand3  g124(.a(new_n295_), .b(new_n293_), .c(new_n291_), .O(new_n296_));
  inv1   g125(.a(new_n296_), .O(z62));
  nand4  g126(.a(new_n182_), .b(new_n158_), .c(x56), .d(new_n187_), .O(new_n298_));
  inv1   g127(.a(new_n298_), .O(new_n299_));
  nand3  g128(.a(new_n299_), .b(new_n293_), .c(new_n291_), .O(new_n300_));
  inv1   g129(.a(new_n300_), .O(z63));
  inv1   g130(.a(new_n274_), .O(new_n302_));
  nand2  g131(.a(new_n214_), .b(new_n302_), .O(new_n303_));
  nor2   g132(.a(x40), .b(x39), .O(new_n304_));
  nor3   g133(.a(x60), .b(x50), .c(x46), .O(new_n305_));
  nor2   g134(.a(x37), .b(new_n174_), .O(new_n306_));
  nand4  g135(.a(new_n306_), .b(new_n305_), .c(new_n304_), .d(new_n161_), .O(new_n307_));
  nor2   g136(.a(new_n307_), .b(new_n303_), .O(z64));
  zero   g137(.O(z00));
  zero   g138(.O(z01));
  zero   g139(.O(z02));
  zero   g140(.O(z03));
  zero   g141(.O(z08));
  zero   g142(.O(z09));
  zero   g143(.O(z12));
  zero   g144(.O(z13));
  zero   g145(.O(z19));
  zero   g146(.O(z20));
  zero   g147(.O(z21));
  zero   g148(.O(z22));
  zero   g149(.O(z23));
  zero   g150(.O(z26));
  zero   g151(.O(z27));
  zero   g152(.O(z30));
  zero   g153(.O(z31));
  zero   g154(.O(z35));
  zero   g155(.O(z36));
  zero   g156(.O(z37));
  zero   g157(.O(z38));
  zero   g158(.O(z39));
  zero   g159(.O(z40));
  zero   g160(.O(z41));
  zero   g161(.O(z42));
  zero   g162(.O(z43));
  zero   g163(.O(z44));
  zero   g164(.O(z45));
  zero   g165(.O(z46));
  zero   g166(.O(z47));
  zero   g167(.O(z48));
  zero   g168(.O(z49));
  zero   g169(.O(z50));
  zero   g170(.O(z51));
  zero   g171(.O(z52));
  zero   g172(.O(z53));
  zero   g173(.O(z54));
  zero   g174(.O(z55));
  zero   g175(.O(z56));
  zero   g176(.O(z57));
  zero   g177(.O(z58));
  buf    g178(.a(x29), .O(z05));
endmodule


