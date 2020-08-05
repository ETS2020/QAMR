// Benchmark "FAU" written by ABC on Mon Jul  6 13:45:50 2020

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
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n263_,
    new_n265_, new_n267_, new_n268_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_;
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
  inv1   g017(.a(x25), .O(new_n154_));
  nor2   g018(.a(x24), .b(x15), .O(new_n155_));
  nand2  g019(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nor2   g020(.a(x07), .b(x03), .O(new_n157_));
  nor2   g021(.a(x10), .b(x08), .O(new_n158_));
  nor2   g022(.a(x14), .b(x11), .O(new_n159_));
  nand3  g023(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(new_n160_));
  nor2   g024(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  inv1   g025(.a(x30), .O(new_n162_));
  inv1   g026(.a(x39), .O(new_n163_));
  inv1   g027(.a(x40), .O(new_n164_));
  nand3  g028(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  inv1   g029(.a(x26), .O(new_n166_));
  nand4  g030(.a(new_n144_), .b(x29), .c(new_n139_), .d(new_n166_), .O(new_n167_));
  nor2   g031(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  inv1   g032(.a(x62), .O(new_n169_));
  nor2   g033(.a(x60), .b(x58), .O(new_n170_));
  nand2  g034(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nor2   g035(.a(x43), .b(x41), .O(new_n172_));
  nor2   g036(.a(x47), .b(x46), .O(new_n173_));
  nor2   g037(.a(x56), .b(x50), .O(new_n174_));
  nand3  g038(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  nor2   g039(.a(new_n175_), .b(new_n171_), .O(new_n176_));
  nand3  g040(.a(new_n176_), .b(new_n168_), .c(new_n161_), .O(new_n177_));
  inv1   g041(.a(new_n177_), .O(z12));
  inv1   g042(.a(new_n156_), .O(new_n179_));
  inv1   g043(.a(new_n160_), .O(new_n180_));
  nand3  g044(.a(new_n168_), .b(new_n180_), .c(new_n179_), .O(new_n181_));
  inv1   g045(.a(new_n171_), .O(new_n182_));
  nand2  g046(.a(new_n174_), .b(new_n173_), .O(new_n183_));
  inv1   g047(.a(new_n183_), .O(new_n184_));
  nand4  g048(.a(new_n184_), .b(new_n182_), .c(new_n143_), .d(x41), .O(new_n185_));
  nor2   g049(.a(new_n185_), .b(new_n181_), .O(z13));
  nor2   g050(.a(new_n136_), .b(x28), .O(new_n187_));
  nor3   g051(.a(x15), .b(x14), .c(x10), .O(new_n188_));
  nand3  g052(.a(new_n188_), .b(new_n187_), .c(new_n144_), .O(new_n189_));
  inv1   g053(.a(x58), .O(new_n190_));
  nand3  g054(.a(new_n190_), .b(x50), .c(new_n143_), .O(new_n191_));
  nor2   g055(.a(new_n191_), .b(new_n189_), .O(z14));
  nor2   g056(.a(x58), .b(x43), .O(new_n193_));
  nand2  g057(.a(new_n193_), .b(new_n149_), .O(new_n194_));
  nand4  g058(.a(new_n139_), .b(new_n135_), .c(new_n138_), .d(x10), .O(new_n195_));
  nor2   g059(.a(new_n195_), .b(new_n194_), .O(z15));
  nor2   g060(.a(x39), .b(x30), .O(new_n197_));
  nor2   g061(.a(x43), .b(x40), .O(new_n198_));
  nand2  g062(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand4  g063(.a(new_n144_), .b(x29), .c(new_n139_), .d(x26), .O(new_n200_));
  nor2   g064(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nor2   g065(.a(new_n183_), .b(new_n171_), .O(new_n202_));
  nand3  g066(.a(new_n202_), .b(new_n201_), .c(new_n161_), .O(new_n203_));
  inv1   g067(.a(new_n203_), .O(z16));
  nand2  g068(.a(new_n159_), .b(new_n155_), .O(new_n205_));
  inv1   g069(.a(x07), .O(new_n206_));
  nand3  g070(.a(new_n158_), .b(new_n206_), .c(x03), .O(new_n207_));
  nor2   g071(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  nor2   g072(.a(x28), .b(x25), .O(new_n209_));
  nand3  g073(.a(new_n209_), .b(new_n144_), .c(x29), .O(new_n210_));
  nor2   g074(.a(new_n210_), .b(new_n199_), .O(new_n211_));
  nand3  g075(.a(new_n211_), .b(new_n208_), .c(new_n202_), .O(new_n212_));
  inv1   g076(.a(new_n212_), .O(z17));
  inv1   g077(.a(x08), .O(new_n214_));
  nor2   g078(.a(x14), .b(x10), .O(new_n215_));
  nor2   g079(.a(x15), .b(x11), .O(new_n216_));
  nand4  g080(.a(new_n216_), .b(new_n215_), .c(new_n214_), .d(new_n206_), .O(new_n217_));
  inv1   g081(.a(new_n217_), .O(new_n218_));
  inv1   g082(.a(x24), .O(new_n219_));
  nand3  g083(.a(new_n197_), .b(new_n154_), .c(new_n219_), .O(new_n220_));
  nor2   g084(.a(new_n220_), .b(new_n141_), .O(new_n221_));
  inv1   g085(.a(x56), .O(new_n222_));
  inv1   g086(.a(x60), .O(new_n223_));
  nand4  g087(.a(x62), .b(new_n223_), .c(new_n190_), .d(new_n222_), .O(new_n224_));
  nor2   g088(.a(x46), .b(x40), .O(new_n225_));
  nor2   g089(.a(x50), .b(x47), .O(new_n226_));
  nand2  g090(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nor2   g091(.a(new_n227_), .b(new_n224_), .O(new_n228_));
  nand3  g092(.a(new_n228_), .b(new_n221_), .c(new_n218_), .O(new_n229_));
  inv1   g093(.a(new_n229_), .O(z18));
  nand4  g094(.a(x29), .b(new_n139_), .c(new_n154_), .d(new_n219_), .O(new_n236_));
  inv1   g095(.a(new_n236_), .O(new_n237_));
  nand4  g096(.a(new_n237_), .b(new_n215_), .c(new_n135_), .d(x11), .O(new_n238_));
  nor2   g097(.a(x50), .b(x39), .O(new_n239_));
  nand2  g098(.a(new_n239_), .b(new_n170_), .O(new_n240_));
  inv1   g099(.a(new_n240_), .O(new_n241_));
  nand2  g100(.a(new_n225_), .b(new_n140_), .O(new_n242_));
  inv1   g101(.a(new_n242_), .O(new_n243_));
  nand2  g102(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  nor2   g103(.a(new_n244_), .b(new_n238_), .O(z24));
  nand4  g104(.a(new_n243_), .b(new_n187_), .c(new_n154_), .d(x24), .O(new_n246_));
  nand2  g105(.a(new_n241_), .b(new_n188_), .O(new_n247_));
  nor2   g106(.a(new_n247_), .b(new_n246_), .O(z25));
  nor2   g107(.a(x28), .b(new_n154_), .O(new_n251_));
  nand4  g108(.a(new_n251_), .b(new_n239_), .c(new_n198_), .d(new_n149_), .O(new_n252_));
  inv1   g109(.a(x46), .O(new_n253_));
  nand4  g110(.a(new_n188_), .b(new_n223_), .c(new_n190_), .d(new_n253_), .O(new_n254_));
  nor2   g111(.a(new_n254_), .b(new_n252_), .O(z28));
  nor3   g112(.a(x43), .b(x40), .c(x39), .O(new_n256_));
  nand4  g113(.a(new_n256_), .b(new_n188_), .c(new_n187_), .d(new_n144_), .O(new_n257_));
  inv1   g114(.a(x50), .O(new_n258_));
  nand4  g115(.a(x60), .b(new_n190_), .c(new_n258_), .d(new_n253_), .O(new_n259_));
  nor2   g116(.a(new_n259_), .b(new_n257_), .O(z29));
  nand3  g117(.a(new_n190_), .b(new_n258_), .c(x46), .O(new_n263_));
  nor2   g118(.a(new_n263_), .b(new_n257_), .O(z32));
  nand4  g119(.a(new_n193_), .b(new_n258_), .c(new_n164_), .d(x39), .O(new_n265_));
  nor2   g120(.a(new_n265_), .b(new_n189_), .O(z33));
  nand2  g121(.a(new_n140_), .b(x58), .O(new_n267_));
  nand3  g122(.a(new_n187_), .b(new_n135_), .c(new_n138_), .O(new_n268_));
  nor2   g123(.a(new_n268_), .b(new_n267_), .O(z34));
  nand4  g124(.a(new_n190_), .b(new_n258_), .c(new_n143_), .d(x40), .O(new_n294_));
  nor2   g125(.a(new_n294_), .b(new_n189_), .O(z59));
  nand2  g126(.a(new_n216_), .b(new_n215_), .O(new_n296_));
  nand2  g127(.a(new_n214_), .b(x07), .O(new_n297_));
  nor2   g128(.a(new_n297_), .b(new_n296_), .O(new_n298_));
  nand3  g129(.a(new_n223_), .b(new_n190_), .c(new_n222_), .O(new_n299_));
  nor2   g130(.a(new_n299_), .b(new_n227_), .O(new_n300_));
  nand3  g131(.a(new_n300_), .b(new_n298_), .c(new_n221_), .O(new_n301_));
  inv1   g132(.a(new_n301_), .O(z60));
  nor2   g133(.a(x10), .b(new_n214_), .O(new_n303_));
  nand4  g134(.a(new_n303_), .b(new_n209_), .c(new_n159_), .d(new_n155_), .O(new_n304_));
  nand2  g135(.a(new_n174_), .b(new_n170_), .O(new_n305_));
  inv1   g136(.a(new_n305_), .O(new_n306_));
  nand2  g137(.a(new_n198_), .b(new_n173_), .O(new_n307_));
  inv1   g138(.a(new_n307_), .O(new_n308_));
  nand4  g139(.a(new_n308_), .b(new_n306_), .c(new_n197_), .d(new_n149_), .O(new_n309_));
  nor2   g140(.a(new_n309_), .b(new_n304_), .O(z61));
  nor2   g141(.a(new_n236_), .b(new_n296_), .O(new_n311_));
  nand3  g142(.a(new_n225_), .b(new_n197_), .c(new_n140_), .O(new_n312_));
  inv1   g143(.a(new_n312_), .O(new_n313_));
  nand2  g144(.a(new_n258_), .b(x47), .O(new_n314_));
  nor2   g145(.a(new_n314_), .b(new_n299_), .O(new_n315_));
  nand3  g146(.a(new_n315_), .b(new_n313_), .c(new_n311_), .O(new_n316_));
  inv1   g147(.a(new_n316_), .O(z62));
  nand4  g148(.a(new_n223_), .b(new_n190_), .c(x56), .d(new_n258_), .O(new_n318_));
  inv1   g149(.a(new_n318_), .O(new_n319_));
  nand3  g150(.a(new_n319_), .b(new_n313_), .c(new_n311_), .O(new_n320_));
  inv1   g151(.a(new_n320_), .O(z63));
  inv1   g152(.a(new_n311_), .O(new_n322_));
  nor2   g153(.a(x40), .b(x39), .O(new_n323_));
  nor3   g154(.a(x60), .b(x50), .c(x46), .O(new_n324_));
  nor2   g155(.a(x37), .b(new_n162_), .O(new_n325_));
  nand4  g156(.a(new_n325_), .b(new_n324_), .c(new_n323_), .d(new_n193_), .O(new_n326_));
  nor2   g157(.a(new_n326_), .b(new_n322_), .O(z64));
  zero   g158(.O(z00));
  zero   g159(.O(z01));
  zero   g160(.O(z02));
  zero   g161(.O(z03));
  zero   g162(.O(z08));
  zero   g163(.O(z09));
  zero   g164(.O(z19));
  zero   g165(.O(z20));
  zero   g166(.O(z21));
  zero   g167(.O(z22));
  zero   g168(.O(z23));
  zero   g169(.O(z26));
  zero   g170(.O(z27));
  zero   g171(.O(z30));
  zero   g172(.O(z31));
  zero   g173(.O(z35));
  zero   g174(.O(z36));
  zero   g175(.O(z37));
  zero   g176(.O(z38));
  zero   g177(.O(z39));
  zero   g178(.O(z40));
  zero   g179(.O(z41));
  zero   g180(.O(z42));
  zero   g181(.O(z43));
  zero   g182(.O(z44));
  zero   g183(.O(z45));
  zero   g184(.O(z46));
  zero   g185(.O(z47));
  zero   g186(.O(z48));
  zero   g187(.O(z49));
  zero   g188(.O(z50));
  zero   g189(.O(z51));
  zero   g190(.O(z52));
  zero   g191(.O(z53));
  zero   g192(.O(z54));
  zero   g193(.O(z55));
  zero   g194(.O(z56));
  zero   g195(.O(z57));
  zero   g196(.O(z58));
  buf    g197(.a(x29), .O(z05));
endmodule


