// Benchmark "FAU" written by ABC on Tue Jul 28 01:16:47 2020

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
    new_n142_, new_n144_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n245_, new_n246_,
    new_n247_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_;
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
  nand4  g011(.a(new_n140_), .b(x29), .c(x28), .d(new_n135_), .O(new_n148_));
  inv1   g012(.a(new_n148_), .O(z10));
  nand3  g013(.a(x37), .b(x29), .c(new_n135_), .O(new_n150_));
  inv1   g014(.a(new_n150_), .O(z11));
  inv1   g015(.a(x08), .O(new_n152_));
  inv1   g016(.a(x10), .O(new_n153_));
  inv1   g017(.a(x11), .O(new_n154_));
  nand4  g018(.a(new_n138_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n155_));
  inv1   g019(.a(new_n155_), .O(new_n156_));
  inv1   g020(.a(x24), .O(new_n157_));
  inv1   g021(.a(x25), .O(new_n158_));
  nand2  g022(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  inv1   g023(.a(x03), .O(new_n160_));
  inv1   g024(.a(x07), .O(new_n161_));
  nand3  g025(.a(new_n135_), .b(new_n161_), .c(new_n160_), .O(new_n162_));
  nor2   g026(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand3  g027(.a(new_n140_), .b(x29), .c(new_n139_), .O(new_n164_));
  inv1   g028(.a(x26), .O(new_n165_));
  inv1   g029(.a(x30), .O(new_n166_));
  inv1   g030(.a(x39), .O(new_n167_));
  inv1   g031(.a(x40), .O(new_n168_));
  nand4  g032(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n165_), .O(new_n169_));
  nor2   g033(.a(new_n169_), .b(new_n164_), .O(new_n170_));
  nand3  g034(.a(new_n170_), .b(new_n163_), .c(new_n156_), .O(new_n171_));
  inv1   g035(.a(x46), .O(new_n172_));
  inv1   g036(.a(x47), .O(new_n173_));
  nand2  g037(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nor2   g038(.a(new_n174_), .b(x62), .O(new_n175_));
  inv1   g039(.a(x56), .O(new_n176_));
  inv1   g040(.a(x60), .O(new_n177_));
  nor2   g041(.a(x58), .b(x50), .O(new_n178_));
  nand3  g042(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  inv1   g043(.a(new_n179_), .O(new_n180_));
  nor2   g044(.a(x43), .b(x41), .O(new_n181_));
  nand3  g045(.a(new_n181_), .b(new_n180_), .c(new_n175_), .O(new_n182_));
  nor2   g046(.a(new_n182_), .b(new_n171_), .O(z12));
  nand4  g047(.a(new_n180_), .b(new_n175_), .c(new_n141_), .d(x41), .O(new_n184_));
  nor2   g048(.a(new_n184_), .b(new_n171_), .O(z13));
  nor2   g049(.a(new_n136_), .b(x28), .O(new_n186_));
  nor3   g050(.a(x15), .b(x14), .c(x10), .O(new_n187_));
  nand3  g051(.a(new_n187_), .b(new_n186_), .c(new_n140_), .O(new_n188_));
  inv1   g052(.a(x58), .O(new_n189_));
  nand3  g053(.a(new_n189_), .b(x50), .c(new_n141_), .O(new_n190_));
  nor2   g054(.a(new_n190_), .b(new_n188_), .O(z14));
  nand4  g055(.a(new_n189_), .b(new_n141_), .c(new_n135_), .d(new_n138_), .O(new_n192_));
  nor4   g056(.a(new_n192_), .b(new_n144_), .c(x28), .d(new_n153_), .O(z15));
  nand4  g057(.a(new_n141_), .b(new_n168_), .c(new_n167_), .d(new_n166_), .O(new_n194_));
  inv1   g058(.a(new_n194_), .O(new_n195_));
  nand3  g059(.a(new_n195_), .b(new_n180_), .c(new_n175_), .O(new_n196_));
  inv1   g060(.a(new_n164_), .O(new_n197_));
  nand4  g061(.a(new_n163_), .b(new_n156_), .c(new_n197_), .d(x26), .O(new_n198_));
  nor2   g062(.a(new_n198_), .b(new_n196_), .O(z16));
  nor2   g063(.a(x25), .b(x24), .O(new_n200_));
  nand3  g064(.a(new_n200_), .b(new_n139_), .c(new_n135_), .O(new_n201_));
  inv1   g065(.a(new_n201_), .O(new_n202_));
  nand4  g066(.a(new_n140_), .b(x29), .c(new_n161_), .d(x03), .O(new_n203_));
  inv1   g067(.a(new_n203_), .O(new_n204_));
  nand3  g068(.a(new_n204_), .b(new_n202_), .c(new_n156_), .O(new_n205_));
  nor2   g069(.a(new_n205_), .b(new_n196_), .O(z17));
  inv1   g070(.a(new_n142_), .O(new_n207_));
  nor3   g071(.a(x56), .b(x50), .c(x40), .O(new_n208_));
  nand4  g072(.a(new_n173_), .b(new_n172_), .c(new_n167_), .d(new_n166_), .O(new_n209_));
  inv1   g073(.a(new_n209_), .O(new_n210_));
  nor2   g074(.a(x60), .b(x58), .O(new_n211_));
  nand2  g075(.a(new_n211_), .b(new_n200_), .O(new_n212_));
  inv1   g076(.a(new_n212_), .O(new_n213_));
  nand4  g077(.a(new_n213_), .b(new_n210_), .c(new_n208_), .d(new_n207_), .O(new_n214_));
  nor2   g078(.a(x11), .b(x08), .O(new_n215_));
  nand4  g079(.a(new_n215_), .b(new_n187_), .c(x62), .d(new_n161_), .O(new_n216_));
  nor2   g080(.a(new_n216_), .b(new_n214_), .O(z18));
  inv1   g081(.a(x50), .O(new_n223_));
  nand2  g082(.a(new_n189_), .b(new_n223_), .O(new_n224_));
  nor2   g083(.a(new_n224_), .b(x60), .O(new_n225_));
  nor2   g084(.a(x39), .b(x37), .O(new_n226_));
  nor2   g085(.a(x43), .b(x40), .O(new_n227_));
  nand4  g086(.a(new_n227_), .b(new_n226_), .c(new_n225_), .d(new_n172_), .O(new_n228_));
  nand4  g087(.a(new_n187_), .b(new_n200_), .c(new_n186_), .d(x11), .O(new_n229_));
  nor2   g088(.a(new_n229_), .b(new_n228_), .O(z24));
  nand4  g089(.a(new_n187_), .b(new_n186_), .c(new_n158_), .d(x24), .O(new_n231_));
  nor2   g090(.a(new_n231_), .b(new_n228_), .O(z25));
  nor3   g091(.a(x43), .b(x40), .c(x39), .O(new_n235_));
  nand4  g092(.a(new_n235_), .b(new_n187_), .c(new_n186_), .d(new_n140_), .O(new_n236_));
  nor2   g093(.a(x50), .b(x46), .O(new_n237_));
  nand3  g094(.a(new_n237_), .b(new_n211_), .c(x25), .O(new_n238_));
  nor2   g095(.a(new_n238_), .b(new_n236_), .O(z28));
  nand3  g096(.a(new_n178_), .b(x60), .c(new_n172_), .O(new_n240_));
  nor2   g097(.a(new_n240_), .b(new_n236_), .O(z29));
  nor3   g098(.a(new_n236_), .b(new_n224_), .c(new_n172_), .O(z32));
  nor2   g099(.a(new_n224_), .b(x43), .O(new_n245_));
  nand4  g100(.a(new_n245_), .b(new_n187_), .c(new_n186_), .d(new_n140_), .O(new_n246_));
  nand2  g101(.a(new_n168_), .b(x39), .O(new_n247_));
  nor2   g102(.a(new_n247_), .b(new_n246_), .O(z33));
  nor4   g103(.a(new_n142_), .b(new_n189_), .c(x15), .d(x14), .O(z34));
  nor2   g104(.a(new_n246_), .b(new_n168_), .O(z59));
  nand3  g105(.a(new_n215_), .b(new_n187_), .c(x07), .O(new_n275_));
  nor2   g106(.a(new_n275_), .b(new_n214_), .O(z60));
  nor3   g107(.a(x14), .b(x11), .c(x10), .O(new_n277_));
  nor2   g108(.a(new_n194_), .b(new_n179_), .O(new_n278_));
  nand3  g109(.a(new_n140_), .b(x29), .c(x08), .O(new_n279_));
  nor2   g110(.a(new_n279_), .b(new_n174_), .O(new_n280_));
  nand4  g111(.a(new_n280_), .b(new_n202_), .c(new_n278_), .d(new_n277_), .O(new_n281_));
  inv1   g112(.a(new_n281_), .O(z61));
  nand3  g113(.a(new_n135_), .b(new_n138_), .c(new_n153_), .O(new_n283_));
  nand3  g114(.a(new_n200_), .b(x29), .c(new_n139_), .O(new_n284_));
  nor2   g115(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nand4  g116(.a(new_n227_), .b(new_n226_), .c(new_n172_), .d(new_n166_), .O(new_n286_));
  inv1   g117(.a(new_n286_), .O(new_n287_));
  nor2   g118(.a(new_n179_), .b(new_n173_), .O(new_n288_));
  nand4  g119(.a(new_n288_), .b(new_n287_), .c(new_n285_), .d(new_n154_), .O(new_n289_));
  inv1   g120(.a(new_n289_), .O(z62));
  nand3  g121(.a(new_n178_), .b(new_n177_), .c(x56), .O(new_n291_));
  inv1   g122(.a(new_n291_), .O(new_n292_));
  nand4  g123(.a(new_n292_), .b(new_n287_), .c(new_n285_), .d(new_n154_), .O(new_n293_));
  inv1   g124(.a(new_n293_), .O(z63));
  nand4  g125(.a(new_n187_), .b(new_n200_), .c(new_n186_), .d(new_n154_), .O(new_n295_));
  nor2   g126(.a(x37), .b(new_n166_), .O(new_n296_));
  nand4  g127(.a(new_n296_), .b(new_n237_), .c(new_n211_), .d(new_n235_), .O(new_n297_));
  nor2   g128(.a(new_n297_), .b(new_n295_), .O(z64));
  zero   g129(.O(z00));
  zero   g130(.O(z01));
  zero   g131(.O(z02));
  zero   g132(.O(z03));
  zero   g133(.O(z08));
  zero   g134(.O(z09));
  zero   g135(.O(z19));
  zero   g136(.O(z20));
  zero   g137(.O(z21));
  zero   g138(.O(z22));
  zero   g139(.O(z23));
  zero   g140(.O(z26));
  zero   g141(.O(z27));
  zero   g142(.O(z30));
  zero   g143(.O(z31));
  zero   g144(.O(z35));
  zero   g145(.O(z36));
  zero   g146(.O(z37));
  zero   g147(.O(z38));
  zero   g148(.O(z39));
  zero   g149(.O(z40));
  zero   g150(.O(z41));
  zero   g151(.O(z42));
  zero   g152(.O(z43));
  zero   g153(.O(z44));
  zero   g154(.O(z45));
  zero   g155(.O(z46));
  zero   g156(.O(z47));
  zero   g157(.O(z48));
  zero   g158(.O(z49));
  zero   g159(.O(z50));
  zero   g160(.O(z51));
  zero   g161(.O(z52));
  zero   g162(.O(z53));
  zero   g163(.O(z54));
  zero   g164(.O(z55));
  zero   g165(.O(z56));
  zero   g166(.O(z57));
  zero   g167(.O(z58));
  buf    g168(.a(x29), .O(z05));
endmodule


