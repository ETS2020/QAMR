// Benchmark "FAU" written by ABC on Tue Jul 28 01:16:57 2020

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
    new_n142_, new_n144_, new_n145_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n262_, new_n264_,
    new_n265_, new_n267_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x28), .O(new_n138_));
  inv1   g004(.a(x37), .O(new_n139_));
  inv1   g005(.a(x43), .O(new_n140_));
  nand4  g006(.a(new_n140_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n141_));
  nand2  g007(.a(new_n135_), .b(x14), .O(new_n142_));
  nor2   g008(.a(new_n142_), .b(new_n141_), .O(z06));
  nor2   g009(.a(x37), .b(new_n136_), .O(new_n144_));
  nand2  g010(.a(new_n144_), .b(x43), .O(new_n145_));
  nor3   g011(.a(new_n145_), .b(x28), .c(x15), .O(z07));
  nand3  g012(.a(new_n144_), .b(x28), .c(new_n135_), .O(new_n149_));
  inv1   g013(.a(new_n149_), .O(z10));
  nand3  g014(.a(x37), .b(x29), .c(new_n135_), .O(new_n151_));
  inv1   g015(.a(new_n151_), .O(z11));
  inv1   g016(.a(x47), .O(new_n153_));
  inv1   g017(.a(x50), .O(new_n154_));
  inv1   g018(.a(x56), .O(new_n155_));
  inv1   g019(.a(x58), .O(new_n156_));
  nand4  g020(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n157_));
  inv1   g021(.a(new_n157_), .O(new_n158_));
  inv1   g022(.a(x60), .O(new_n159_));
  inv1   g023(.a(x62), .O(new_n160_));
  nor2   g024(.a(x46), .b(x43), .O(new_n161_));
  nand3  g025(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  inv1   g026(.a(new_n162_), .O(new_n163_));
  nor2   g027(.a(x39), .b(x30), .O(new_n164_));
  nor2   g028(.a(x41), .b(x40), .O(new_n165_));
  nand2  g029(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  inv1   g030(.a(new_n166_), .O(new_n167_));
  nand3  g031(.a(new_n167_), .b(new_n163_), .c(new_n158_), .O(new_n168_));
  nor2   g032(.a(x25), .b(x24), .O(new_n169_));
  nand3  g033(.a(new_n169_), .b(x29), .c(new_n138_), .O(new_n170_));
  inv1   g034(.a(new_n170_), .O(new_n171_));
  inv1   g035(.a(x26), .O(new_n172_));
  nor2   g036(.a(x15), .b(x14), .O(new_n173_));
  nand3  g037(.a(new_n173_), .b(new_n139_), .c(new_n172_), .O(new_n174_));
  inv1   g038(.a(new_n174_), .O(new_n175_));
  inv1   g039(.a(x08), .O(new_n176_));
  inv1   g040(.a(x10), .O(new_n177_));
  inv1   g041(.a(x11), .O(new_n178_));
  nand3  g042(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  inv1   g043(.a(x03), .O(new_n180_));
  inv1   g044(.a(x07), .O(new_n181_));
  nand3  g045(.a(new_n181_), .b(x06), .c(new_n180_), .O(new_n182_));
  nor2   g046(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  nand3  g047(.a(new_n183_), .b(new_n175_), .c(new_n171_), .O(new_n184_));
  nor2   g048(.a(new_n184_), .b(new_n168_), .O(z12));
  nor2   g049(.a(new_n162_), .b(new_n157_), .O(new_n186_));
  nor2   g050(.a(x14), .b(x10), .O(new_n187_));
  nand3  g051(.a(new_n187_), .b(new_n178_), .c(new_n176_), .O(new_n188_));
  nor2   g052(.a(x07), .b(x03), .O(new_n189_));
  nand3  g053(.a(new_n189_), .b(new_n169_), .c(new_n135_), .O(new_n190_));
  nor2   g054(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  inv1   g055(.a(x30), .O(new_n192_));
  nand4  g056(.a(x41), .b(new_n192_), .c(x29), .d(new_n138_), .O(new_n193_));
  nor2   g057(.a(x40), .b(x39), .O(new_n194_));
  nand3  g058(.a(new_n194_), .b(new_n139_), .c(new_n172_), .O(new_n195_));
  nor2   g059(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand3  g060(.a(new_n196_), .b(new_n191_), .c(new_n186_), .O(new_n197_));
  inv1   g061(.a(new_n197_), .O(z13));
  nand3  g062(.a(new_n139_), .b(x29), .c(new_n138_), .O(new_n199_));
  inv1   g063(.a(new_n199_), .O(new_n200_));
  nor3   g064(.a(x15), .b(x14), .c(x10), .O(new_n201_));
  nand2  g065(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g066(.a(new_n156_), .b(x50), .c(new_n140_), .O(new_n203_));
  nor2   g067(.a(new_n203_), .b(new_n202_), .O(z14));
  nand3  g068(.a(new_n144_), .b(new_n138_), .c(x10), .O(new_n205_));
  nand3  g069(.a(new_n173_), .b(new_n156_), .c(new_n140_), .O(new_n206_));
  nor2   g070(.a(new_n206_), .b(new_n205_), .O(z15));
  nor2   g071(.a(x58), .b(x50), .O(new_n208_));
  nand3  g072(.a(new_n208_), .b(new_n159_), .c(new_n155_), .O(new_n209_));
  nor2   g073(.a(x43), .b(x40), .O(new_n210_));
  nand2  g074(.a(new_n210_), .b(new_n164_), .O(new_n211_));
  nor2   g075(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  inv1   g076(.a(x46), .O(new_n213_));
  nand3  g077(.a(new_n160_), .b(new_n153_), .c(new_n213_), .O(new_n214_));
  nand4  g078(.a(new_n139_), .b(x29), .c(new_n138_), .d(x26), .O(new_n215_));
  nor2   g079(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g080(.a(new_n216_), .b(new_n212_), .c(new_n191_), .O(new_n217_));
  inv1   g081(.a(new_n217_), .O(z16));
  nand4  g082(.a(new_n139_), .b(x29), .c(new_n181_), .d(x03), .O(new_n219_));
  nor2   g083(.a(new_n219_), .b(new_n188_), .O(new_n220_));
  nand3  g084(.a(new_n169_), .b(new_n138_), .c(new_n135_), .O(new_n221_));
  nor2   g085(.a(new_n221_), .b(new_n214_), .O(new_n222_));
  nand3  g086(.a(new_n222_), .b(new_n220_), .c(new_n212_), .O(new_n223_));
  inv1   g087(.a(new_n223_), .O(z17));
  nand2  g088(.a(new_n169_), .b(new_n164_), .O(new_n225_));
  nor2   g089(.a(new_n225_), .b(new_n141_), .O(new_n226_));
  inv1   g090(.a(x40), .O(new_n227_));
  nand3  g091(.a(new_n159_), .b(new_n213_), .c(new_n227_), .O(new_n228_));
  nor2   g092(.a(new_n228_), .b(new_n157_), .O(new_n229_));
  nand3  g093(.a(new_n173_), .b(new_n178_), .c(new_n177_), .O(new_n230_));
  nand3  g094(.a(x62), .b(new_n176_), .c(new_n181_), .O(new_n231_));
  nor2   g095(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g096(.a(new_n232_), .b(new_n229_), .c(new_n226_), .O(new_n233_));
  inv1   g097(.a(new_n233_), .O(z18));
  inv1   g098(.a(x39), .O(new_n240_));
  nand3  g099(.a(new_n208_), .b(new_n159_), .c(new_n240_), .O(new_n241_));
  inv1   g100(.a(new_n241_), .O(new_n242_));
  nor2   g101(.a(x46), .b(x37), .O(new_n243_));
  nand3  g102(.a(new_n243_), .b(new_n242_), .c(new_n210_), .O(new_n244_));
  nand3  g103(.a(new_n201_), .b(new_n171_), .c(x11), .O(new_n245_));
  nor2   g104(.a(new_n245_), .b(new_n244_), .O(z24));
  inv1   g105(.a(x25), .O(new_n247_));
  nor2   g106(.a(new_n136_), .b(x28), .O(new_n248_));
  nand4  g107(.a(new_n201_), .b(new_n248_), .c(new_n247_), .d(x24), .O(new_n249_));
  nor2   g108(.a(new_n249_), .b(new_n244_), .O(z25));
  nand3  g109(.a(new_n210_), .b(new_n213_), .c(x25), .O(new_n253_));
  inv1   g110(.a(new_n253_), .O(new_n254_));
  nand4  g111(.a(new_n254_), .b(new_n242_), .c(new_n201_), .d(new_n200_), .O(new_n255_));
  inv1   g112(.a(new_n255_), .O(z28));
  nand4  g113(.a(new_n201_), .b(new_n194_), .c(new_n200_), .d(new_n140_), .O(new_n257_));
  nand3  g114(.a(new_n208_), .b(x60), .c(new_n213_), .O(new_n258_));
  nor2   g115(.a(new_n258_), .b(new_n257_), .O(z29));
  nand2  g116(.a(new_n208_), .b(x46), .O(new_n262_));
  nor2   g117(.a(new_n262_), .b(new_n257_), .O(z32));
  nand4  g118(.a(new_n208_), .b(new_n201_), .c(new_n200_), .d(new_n140_), .O(new_n264_));
  nand2  g119(.a(new_n227_), .b(x39), .O(new_n265_));
  nor2   g120(.a(new_n265_), .b(new_n264_), .O(z33));
  nand2  g121(.a(new_n173_), .b(x58), .O(new_n267_));
  nor2   g122(.a(new_n267_), .b(new_n141_), .O(z34));
  inv1   g123(.a(x06), .O(new_n292_));
  nand3  g124(.a(new_n181_), .b(new_n292_), .c(new_n180_), .O(new_n293_));
  nor2   g125(.a(new_n293_), .b(new_n179_), .O(new_n294_));
  nand3  g126(.a(new_n294_), .b(new_n175_), .c(new_n171_), .O(new_n295_));
  nor2   g127(.a(new_n295_), .b(new_n168_), .O(z58));
  nor2   g128(.a(new_n264_), .b(new_n227_), .O(z59));
  nand2  g129(.a(new_n176_), .b(x07), .O(new_n298_));
  nor2   g130(.a(new_n298_), .b(new_n230_), .O(new_n299_));
  nand3  g131(.a(new_n299_), .b(new_n229_), .c(new_n226_), .O(new_n300_));
  inv1   g132(.a(new_n300_), .O(z60));
  inv1   g133(.a(new_n209_), .O(new_n302_));
  inv1   g134(.a(new_n211_), .O(new_n303_));
  nand2  g135(.a(new_n303_), .b(new_n302_), .O(new_n304_));
  inv1   g136(.a(new_n221_), .O(new_n305_));
  nand4  g137(.a(new_n139_), .b(x29), .c(new_n178_), .d(x08), .O(new_n306_));
  inv1   g138(.a(new_n306_), .O(new_n307_));
  nand3  g139(.a(new_n187_), .b(new_n153_), .c(new_n213_), .O(new_n308_));
  inv1   g140(.a(new_n308_), .O(new_n309_));
  nand3  g141(.a(new_n309_), .b(new_n307_), .c(new_n305_), .O(new_n310_));
  nor2   g142(.a(new_n310_), .b(new_n304_), .O(z61));
  nor2   g143(.a(new_n230_), .b(new_n170_), .O(new_n312_));
  nand3  g144(.a(new_n243_), .b(new_n210_), .c(new_n164_), .O(new_n313_));
  inv1   g145(.a(new_n313_), .O(new_n314_));
  nand4  g146(.a(new_n208_), .b(new_n159_), .c(new_n155_), .d(x47), .O(new_n315_));
  inv1   g147(.a(new_n315_), .O(new_n316_));
  nand3  g148(.a(new_n316_), .b(new_n314_), .c(new_n312_), .O(new_n317_));
  inv1   g149(.a(new_n317_), .O(z62));
  nand3  g150(.a(new_n208_), .b(new_n159_), .c(x56), .O(new_n319_));
  inv1   g151(.a(new_n319_), .O(new_n320_));
  nand3  g152(.a(new_n320_), .b(new_n314_), .c(new_n312_), .O(new_n321_));
  inv1   g153(.a(new_n321_), .O(z63));
  inv1   g154(.a(new_n230_), .O(new_n323_));
  nand2  g155(.a(new_n323_), .b(new_n171_), .O(new_n324_));
  nor3   g156(.a(x60), .b(x58), .c(x50), .O(new_n325_));
  nor2   g157(.a(x37), .b(new_n192_), .O(new_n326_));
  nand4  g158(.a(new_n326_), .b(new_n325_), .c(new_n194_), .d(new_n161_), .O(new_n327_));
  nor2   g159(.a(new_n327_), .b(new_n324_), .O(z64));
  zero   g160(.O(z00));
  zero   g161(.O(z01));
  zero   g162(.O(z02));
  zero   g163(.O(z03));
  zero   g164(.O(z08));
  zero   g165(.O(z09));
  zero   g166(.O(z19));
  zero   g167(.O(z20));
  zero   g168(.O(z21));
  zero   g169(.O(z22));
  zero   g170(.O(z23));
  zero   g171(.O(z26));
  zero   g172(.O(z27));
  zero   g173(.O(z30));
  zero   g174(.O(z31));
  zero   g175(.O(z35));
  zero   g176(.O(z36));
  zero   g177(.O(z37));
  zero   g178(.O(z38));
  zero   g179(.O(z39));
  zero   g180(.O(z40));
  zero   g181(.O(z41));
  zero   g182(.O(z42));
  zero   g183(.O(z43));
  zero   g184(.O(z44));
  zero   g185(.O(z45));
  zero   g186(.O(z46));
  zero   g187(.O(z47));
  zero   g188(.O(z48));
  zero   g189(.O(z49));
  zero   g190(.O(z50));
  zero   g191(.O(z51));
  zero   g192(.O(z52));
  zero   g193(.O(z53));
  zero   g194(.O(z54));
  zero   g195(.O(z55));
  zero   g196(.O(z56));
  zero   g197(.O(z57));
  buf    g198(.a(x29), .O(z05));
endmodule


