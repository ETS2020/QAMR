// Benchmark "FAU" written by ABC on Mon Jul  6 13:46:29 2020

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
    new_n143_, new_n144_, new_n145_, new_n149_, new_n150_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n251_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x14), .O(new_n138_));
  inv1   g004(.a(x28), .O(new_n139_));
  nor2   g005(.a(x43), .b(x37), .O(new_n140_));
  nand3  g006(.a(new_n140_), .b(x29), .c(new_n139_), .O(new_n141_));
  nor3   g007(.a(new_n141_), .b(x15), .c(new_n138_), .O(z06));
  inv1   g008(.a(x43), .O(new_n143_));
  inv1   g009(.a(x37), .O(new_n144_));
  nand2  g010(.a(new_n144_), .b(x29), .O(new_n145_));
  nor4   g011(.a(new_n145_), .b(new_n143_), .c(x28), .d(x15), .O(z07));
  inv1   g012(.a(new_n145_), .O(new_n149_));
  nand3  g013(.a(new_n149_), .b(x28), .c(new_n135_), .O(new_n150_));
  inv1   g014(.a(new_n150_), .O(z10));
  nand3  g015(.a(x37), .b(x29), .c(new_n135_), .O(new_n152_));
  inv1   g016(.a(new_n152_), .O(z11));
  inv1   g017(.a(x25), .O(new_n155_));
  nor2   g018(.a(x24), .b(x15), .O(new_n156_));
  nand2  g019(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nor2   g020(.a(x07), .b(x03), .O(new_n158_));
  nor2   g021(.a(x10), .b(x08), .O(new_n159_));
  nor2   g022(.a(x14), .b(x11), .O(new_n160_));
  nand3  g023(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nor2   g024(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nor2   g025(.a(x39), .b(x30), .O(new_n163_));
  nor2   g026(.a(x43), .b(x40), .O(new_n164_));
  nand2  g027(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  inv1   g028(.a(x26), .O(new_n166_));
  nand4  g029(.a(new_n144_), .b(x29), .c(new_n139_), .d(new_n166_), .O(new_n167_));
  nor2   g030(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  inv1   g031(.a(x62), .O(new_n169_));
  nor2   g032(.a(x60), .b(x58), .O(new_n170_));
  nand2  g033(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  inv1   g034(.a(x46), .O(new_n172_));
  inv1   g035(.a(x47), .O(new_n173_));
  inv1   g036(.a(x50), .O(new_n174_));
  inv1   g037(.a(x56), .O(new_n175_));
  nand4  g038(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(new_n176_));
  nor2   g039(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  nand3  g040(.a(new_n177_), .b(new_n168_), .c(new_n162_), .O(new_n178_));
  inv1   g041(.a(new_n178_), .O(z13));
  nor2   g042(.a(new_n136_), .b(x28), .O(new_n180_));
  nor3   g043(.a(x15), .b(x14), .c(x10), .O(new_n181_));
  nand3  g044(.a(new_n181_), .b(new_n180_), .c(new_n144_), .O(new_n182_));
  inv1   g045(.a(x58), .O(new_n183_));
  nand3  g046(.a(new_n183_), .b(x50), .c(new_n143_), .O(new_n184_));
  nor2   g047(.a(new_n184_), .b(new_n182_), .O(z14));
  nor2   g048(.a(x58), .b(x43), .O(new_n186_));
  nand2  g049(.a(new_n186_), .b(new_n149_), .O(new_n187_));
  nand4  g050(.a(new_n139_), .b(new_n135_), .c(new_n138_), .d(x10), .O(new_n188_));
  nor2   g051(.a(new_n188_), .b(new_n187_), .O(z15));
  nand4  g052(.a(new_n144_), .b(x29), .c(new_n139_), .d(x26), .O(new_n190_));
  nor2   g053(.a(new_n190_), .b(new_n165_), .O(new_n191_));
  nand3  g054(.a(new_n191_), .b(new_n177_), .c(new_n162_), .O(new_n192_));
  inv1   g055(.a(new_n192_), .O(z16));
  nand2  g056(.a(new_n160_), .b(new_n156_), .O(new_n194_));
  inv1   g057(.a(x07), .O(new_n195_));
  nand3  g058(.a(new_n159_), .b(new_n195_), .c(x03), .O(new_n196_));
  nor2   g059(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nor2   g060(.a(x28), .b(x25), .O(new_n198_));
  nand3  g061(.a(new_n198_), .b(new_n144_), .c(x29), .O(new_n199_));
  nor2   g062(.a(new_n199_), .b(new_n165_), .O(new_n200_));
  nand3  g063(.a(new_n200_), .b(new_n197_), .c(new_n177_), .O(new_n201_));
  inv1   g064(.a(new_n201_), .O(z17));
  inv1   g065(.a(x08), .O(new_n203_));
  nor2   g066(.a(x14), .b(x10), .O(new_n204_));
  nor2   g067(.a(x15), .b(x11), .O(new_n205_));
  nand4  g068(.a(new_n205_), .b(new_n204_), .c(new_n203_), .d(new_n195_), .O(new_n206_));
  inv1   g069(.a(new_n206_), .O(new_n207_));
  inv1   g070(.a(x24), .O(new_n208_));
  nand3  g071(.a(new_n163_), .b(new_n155_), .c(new_n208_), .O(new_n209_));
  nor2   g072(.a(new_n209_), .b(new_n141_), .O(new_n210_));
  inv1   g073(.a(x60), .O(new_n211_));
  nand4  g074(.a(x62), .b(new_n211_), .c(new_n183_), .d(new_n175_), .O(new_n212_));
  nor2   g075(.a(x46), .b(x40), .O(new_n213_));
  nand3  g076(.a(new_n213_), .b(new_n174_), .c(new_n173_), .O(new_n214_));
  nor2   g077(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand3  g078(.a(new_n215_), .b(new_n210_), .c(new_n207_), .O(new_n216_));
  inv1   g079(.a(new_n216_), .O(z18));
  nand4  g080(.a(x29), .b(new_n139_), .c(new_n155_), .d(new_n208_), .O(new_n223_));
  inv1   g081(.a(new_n223_), .O(new_n224_));
  inv1   g082(.a(x11), .O(new_n225_));
  nor2   g083(.a(x15), .b(new_n225_), .O(new_n226_));
  nand3  g084(.a(new_n226_), .b(new_n224_), .c(new_n204_), .O(new_n227_));
  nor2   g085(.a(x50), .b(x39), .O(new_n228_));
  nand2  g086(.a(new_n228_), .b(new_n170_), .O(new_n229_));
  inv1   g087(.a(new_n229_), .O(new_n230_));
  nand2  g088(.a(new_n213_), .b(new_n140_), .O(new_n231_));
  inv1   g089(.a(new_n231_), .O(new_n232_));
  nand2  g090(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nor2   g091(.a(new_n233_), .b(new_n227_), .O(z24));
  nor2   g092(.a(x25), .b(new_n208_), .O(new_n235_));
  nand3  g093(.a(new_n235_), .b(new_n232_), .c(new_n180_), .O(new_n236_));
  nand2  g094(.a(new_n230_), .b(new_n181_), .O(new_n237_));
  nor2   g095(.a(new_n237_), .b(new_n236_), .O(z25));
  nor2   g096(.a(x28), .b(new_n155_), .O(new_n241_));
  nand4  g097(.a(new_n241_), .b(new_n228_), .c(new_n164_), .d(new_n149_), .O(new_n242_));
  nand4  g098(.a(new_n181_), .b(new_n211_), .c(new_n183_), .d(new_n172_), .O(new_n243_));
  nor2   g099(.a(new_n243_), .b(new_n242_), .O(z28));
  nor3   g100(.a(x43), .b(x40), .c(x39), .O(new_n245_));
  nand4  g101(.a(new_n245_), .b(new_n181_), .c(new_n180_), .d(new_n144_), .O(new_n246_));
  nand4  g102(.a(x60), .b(new_n183_), .c(new_n174_), .d(new_n172_), .O(new_n247_));
  nor2   g103(.a(new_n247_), .b(new_n246_), .O(z29));
  nand3  g104(.a(new_n183_), .b(new_n174_), .c(x46), .O(new_n251_));
  nor2   g105(.a(new_n251_), .b(new_n246_), .O(z32));
  inv1   g106(.a(x40), .O(new_n253_));
  nand4  g107(.a(new_n186_), .b(new_n174_), .c(new_n253_), .d(x39), .O(new_n254_));
  nor2   g108(.a(new_n254_), .b(new_n182_), .O(z33));
  nand2  g109(.a(new_n140_), .b(x58), .O(new_n256_));
  nand3  g110(.a(new_n180_), .b(new_n135_), .c(new_n138_), .O(new_n257_));
  nor2   g111(.a(new_n257_), .b(new_n256_), .O(z34));
  nand4  g112(.a(new_n183_), .b(new_n174_), .c(new_n143_), .d(x40), .O(new_n283_));
  nor2   g113(.a(new_n283_), .b(new_n182_), .O(z59));
  nand2  g114(.a(new_n205_), .b(new_n204_), .O(new_n285_));
  nand2  g115(.a(new_n203_), .b(x07), .O(new_n286_));
  nor2   g116(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  nand3  g117(.a(new_n211_), .b(new_n183_), .c(new_n175_), .O(new_n288_));
  nor2   g118(.a(new_n288_), .b(new_n214_), .O(new_n289_));
  nand3  g119(.a(new_n289_), .b(new_n287_), .c(new_n210_), .O(new_n290_));
  inv1   g120(.a(new_n290_), .O(z60));
  nor2   g121(.a(x10), .b(new_n203_), .O(new_n292_));
  nand4  g122(.a(new_n292_), .b(new_n198_), .c(new_n160_), .d(new_n156_), .O(new_n293_));
  nand3  g123(.a(new_n170_), .b(new_n175_), .c(new_n174_), .O(new_n294_));
  inv1   g124(.a(new_n294_), .O(new_n295_));
  nand3  g125(.a(new_n164_), .b(new_n173_), .c(new_n172_), .O(new_n296_));
  inv1   g126(.a(new_n296_), .O(new_n297_));
  nand3  g127(.a(new_n163_), .b(new_n144_), .c(x29), .O(new_n298_));
  inv1   g128(.a(new_n298_), .O(new_n299_));
  nand3  g129(.a(new_n299_), .b(new_n297_), .c(new_n295_), .O(new_n300_));
  nor2   g130(.a(new_n300_), .b(new_n293_), .O(z61));
  nor2   g131(.a(new_n223_), .b(new_n285_), .O(new_n302_));
  nand3  g132(.a(new_n213_), .b(new_n163_), .c(new_n140_), .O(new_n303_));
  inv1   g133(.a(new_n303_), .O(new_n304_));
  nand2  g134(.a(new_n174_), .b(x47), .O(new_n305_));
  nor2   g135(.a(new_n305_), .b(new_n288_), .O(new_n306_));
  nand3  g136(.a(new_n306_), .b(new_n304_), .c(new_n302_), .O(new_n307_));
  inv1   g137(.a(new_n307_), .O(z62));
  nand4  g138(.a(new_n211_), .b(new_n183_), .c(x56), .d(new_n174_), .O(new_n309_));
  inv1   g139(.a(new_n309_), .O(new_n310_));
  nand3  g140(.a(new_n310_), .b(new_n304_), .c(new_n302_), .O(new_n311_));
  inv1   g141(.a(new_n311_), .O(z63));
  inv1   g142(.a(new_n285_), .O(new_n313_));
  nand2  g143(.a(new_n224_), .b(new_n313_), .O(new_n314_));
  nor2   g144(.a(x40), .b(x39), .O(new_n315_));
  nor3   g145(.a(x60), .b(x50), .c(x46), .O(new_n316_));
  inv1   g146(.a(x30), .O(new_n317_));
  nor2   g147(.a(x37), .b(new_n317_), .O(new_n318_));
  nand4  g148(.a(new_n318_), .b(new_n316_), .c(new_n315_), .d(new_n186_), .O(new_n319_));
  nor2   g149(.a(new_n319_), .b(new_n314_), .O(z64));
  zero   g150(.O(z00));
  zero   g151(.O(z01));
  zero   g152(.O(z02));
  zero   g153(.O(z03));
  zero   g154(.O(z08));
  zero   g155(.O(z09));
  zero   g156(.O(z12));
  zero   g157(.O(z19));
  zero   g158(.O(z20));
  zero   g159(.O(z21));
  zero   g160(.O(z22));
  zero   g161(.O(z23));
  zero   g162(.O(z26));
  zero   g163(.O(z27));
  zero   g164(.O(z30));
  zero   g165(.O(z31));
  zero   g166(.O(z35));
  zero   g167(.O(z36));
  zero   g168(.O(z37));
  zero   g169(.O(z38));
  zero   g170(.O(z39));
  zero   g171(.O(z40));
  zero   g172(.O(z41));
  zero   g173(.O(z42));
  zero   g174(.O(z43));
  zero   g175(.O(z44));
  zero   g176(.O(z45));
  zero   g177(.O(z46));
  zero   g178(.O(z47));
  zero   g179(.O(z48));
  zero   g180(.O(z49));
  zero   g181(.O(z50));
  zero   g182(.O(z51));
  zero   g183(.O(z52));
  zero   g184(.O(z53));
  zero   g185(.O(z54));
  zero   g186(.O(z55));
  zero   g187(.O(z56));
  zero   g188(.O(z57));
  zero   g189(.O(z58));
  buf    g190(.a(x29), .O(z05));
endmodule


