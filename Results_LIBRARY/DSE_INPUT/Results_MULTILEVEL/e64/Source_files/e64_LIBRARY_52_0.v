// Benchmark "FAU" written by ABC on Mon Jul 27 19:30:48 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n147_, new_n149_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n253_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x28), .O(new_n138_));
  nand4  g004(.a(x29), .b(new_n138_), .c(new_n135_), .d(x14), .O(new_n139_));
  nor3   g005(.a(new_n139_), .b(x43), .c(x37), .O(z06));
  inv1   g006(.a(x43), .O(new_n141_));
  inv1   g007(.a(x37), .O(new_n142_));
  nand4  g008(.a(new_n142_), .b(x29), .c(new_n138_), .d(new_n135_), .O(new_n143_));
  nor2   g009(.a(new_n143_), .b(new_n141_), .O(z07));
  nand4  g010(.a(new_n142_), .b(x29), .c(x28), .d(new_n135_), .O(new_n147_));
  inv1   g011(.a(new_n147_), .O(z10));
  nand3  g012(.a(x37), .b(x29), .c(new_n135_), .O(new_n149_));
  inv1   g013(.a(new_n149_), .O(z11));
  inv1   g014(.a(x56), .O(new_n152_));
  inv1   g015(.a(x58), .O(new_n153_));
  inv1   g016(.a(x60), .O(new_n154_));
  inv1   g017(.a(x46), .O(new_n155_));
  inv1   g018(.a(x47), .O(new_n156_));
  inv1   g019(.a(x30), .O(new_n157_));
  inv1   g020(.a(x39), .O(new_n158_));
  inv1   g021(.a(x25), .O(new_n159_));
  inv1   g022(.a(x26), .O(new_n160_));
  inv1   g023(.a(x11), .O(new_n161_));
  inv1   g024(.a(x14), .O(new_n162_));
  inv1   g025(.a(x03), .O(new_n163_));
  inv1   g026(.a(x07), .O(new_n164_));
  inv1   g027(.a(x08), .O(new_n165_));
  inv1   g028(.a(x10), .O(new_n166_));
  nand4  g029(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(new_n163_), .O(new_n167_));
  inv1   g030(.a(new_n167_), .O(new_n168_));
  nand4  g031(.a(new_n168_), .b(new_n135_), .c(new_n162_), .d(new_n161_), .O(new_n169_));
  nor2   g032(.a(new_n169_), .b(x24), .O(new_n170_));
  nand4  g033(.a(new_n170_), .b(new_n138_), .c(new_n160_), .d(new_n159_), .O(new_n171_));
  nor2   g034(.a(new_n171_), .b(new_n136_), .O(new_n172_));
  nand4  g035(.a(new_n172_), .b(new_n158_), .c(new_n142_), .d(new_n157_), .O(new_n173_));
  nor2   g036(.a(new_n173_), .b(x40), .O(new_n174_));
  nand4  g037(.a(new_n174_), .b(new_n156_), .c(new_n155_), .d(new_n141_), .O(new_n175_));
  nor2   g038(.a(new_n175_), .b(x50), .O(new_n176_));
  nand4  g039(.a(new_n176_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n177_));
  nor2   g040(.a(new_n177_), .b(x62), .O(z13));
  inv1   g041(.a(x50), .O(new_n179_));
  nor3   g042(.a(x15), .b(x14), .c(x10), .O(new_n180_));
  nand4  g043(.a(new_n180_), .b(new_n142_), .c(x29), .d(new_n138_), .O(new_n181_));
  nor4   g044(.a(new_n181_), .b(x58), .c(new_n179_), .d(x43), .O(z14));
  nand4  g045(.a(new_n138_), .b(new_n135_), .c(new_n162_), .d(x10), .O(new_n183_));
  inv1   g046(.a(new_n183_), .O(new_n184_));
  nand4  g047(.a(new_n184_), .b(new_n141_), .c(new_n142_), .d(x29), .O(new_n185_));
  nor2   g048(.a(new_n185_), .b(x58), .O(z15));
  nand4  g049(.a(new_n170_), .b(new_n138_), .c(x26), .d(new_n159_), .O(new_n187_));
  nor2   g050(.a(new_n187_), .b(new_n136_), .O(new_n188_));
  nand4  g051(.a(new_n188_), .b(new_n158_), .c(new_n142_), .d(new_n157_), .O(new_n189_));
  nor2   g052(.a(new_n189_), .b(x40), .O(new_n190_));
  nand4  g053(.a(new_n190_), .b(new_n156_), .c(new_n155_), .d(new_n141_), .O(new_n191_));
  nor2   g054(.a(new_n191_), .b(x50), .O(new_n192_));
  nand4  g055(.a(new_n192_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n193_));
  nor2   g056(.a(new_n193_), .b(x62), .O(z16));
  inv1   g057(.a(x24), .O(new_n195_));
  nand4  g058(.a(new_n166_), .b(new_n165_), .c(new_n164_), .d(x03), .O(new_n196_));
  inv1   g059(.a(new_n196_), .O(new_n197_));
  nand4  g060(.a(new_n197_), .b(new_n135_), .c(new_n162_), .d(new_n161_), .O(new_n198_));
  inv1   g061(.a(new_n198_), .O(new_n199_));
  nand4  g062(.a(new_n199_), .b(new_n138_), .c(new_n159_), .d(new_n195_), .O(new_n200_));
  nor2   g063(.a(new_n200_), .b(new_n136_), .O(new_n201_));
  nand4  g064(.a(new_n201_), .b(new_n158_), .c(new_n142_), .d(new_n157_), .O(new_n202_));
  nor2   g065(.a(new_n202_), .b(x40), .O(new_n203_));
  nand4  g066(.a(new_n203_), .b(new_n156_), .c(new_n155_), .d(new_n141_), .O(new_n204_));
  nor2   g067(.a(new_n204_), .b(x50), .O(new_n205_));
  nand4  g068(.a(new_n205_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n206_));
  nor2   g069(.a(new_n206_), .b(x62), .O(z17));
  inv1   g070(.a(x62), .O(new_n208_));
  nor2   g071(.a(x08), .b(x07), .O(new_n209_));
  nand4  g072(.a(new_n209_), .b(new_n162_), .c(new_n161_), .d(new_n166_), .O(new_n210_));
  nor2   g073(.a(new_n210_), .b(x15), .O(new_n211_));
  nand4  g074(.a(new_n211_), .b(new_n138_), .c(new_n159_), .d(new_n195_), .O(new_n212_));
  nor2   g075(.a(new_n212_), .b(new_n136_), .O(new_n213_));
  nand4  g076(.a(new_n213_), .b(new_n158_), .c(new_n142_), .d(new_n157_), .O(new_n214_));
  nor2   g077(.a(new_n214_), .b(x40), .O(new_n215_));
  nand4  g078(.a(new_n215_), .b(new_n156_), .c(new_n155_), .d(new_n141_), .O(new_n216_));
  nor2   g079(.a(new_n216_), .b(x50), .O(new_n217_));
  nand4  g080(.a(new_n217_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n218_));
  nor2   g081(.a(new_n218_), .b(new_n208_), .O(z18));
  inv1   g082(.a(x40), .O(new_n225_));
  nand4  g083(.a(new_n135_), .b(new_n162_), .c(x11), .d(new_n166_), .O(new_n226_));
  inv1   g084(.a(new_n226_), .O(new_n227_));
  nand4  g085(.a(new_n227_), .b(new_n138_), .c(new_n159_), .d(new_n195_), .O(new_n228_));
  nor2   g086(.a(new_n228_), .b(new_n136_), .O(new_n229_));
  nand4  g087(.a(new_n229_), .b(new_n225_), .c(new_n158_), .d(new_n142_), .O(new_n230_));
  nor2   g088(.a(new_n230_), .b(x43), .O(new_n231_));
  nand4  g089(.a(new_n231_), .b(new_n153_), .c(new_n179_), .d(new_n155_), .O(new_n232_));
  nor2   g090(.a(new_n232_), .b(x60), .O(z24));
  nand4  g091(.a(new_n180_), .b(new_n138_), .c(new_n159_), .d(x24), .O(new_n234_));
  nor2   g092(.a(new_n234_), .b(new_n136_), .O(new_n235_));
  nand4  g093(.a(new_n235_), .b(new_n225_), .c(new_n158_), .d(new_n142_), .O(new_n236_));
  nor2   g094(.a(new_n236_), .b(x43), .O(new_n237_));
  nand4  g095(.a(new_n237_), .b(new_n153_), .c(new_n179_), .d(new_n155_), .O(new_n238_));
  nor2   g096(.a(new_n238_), .b(x60), .O(z25));
  nand3  g097(.a(new_n180_), .b(new_n138_), .c(x25), .O(new_n242_));
  nor2   g098(.a(new_n242_), .b(new_n136_), .O(new_n243_));
  nand4  g099(.a(new_n243_), .b(new_n225_), .c(new_n158_), .d(new_n142_), .O(new_n244_));
  nor2   g100(.a(new_n244_), .b(x43), .O(new_n245_));
  nand4  g101(.a(new_n245_), .b(new_n153_), .c(new_n179_), .d(new_n155_), .O(new_n246_));
  nor2   g102(.a(new_n246_), .b(x60), .O(z28));
  nor4   g103(.a(new_n181_), .b(x43), .c(x40), .d(x39), .O(new_n248_));
  nand4  g104(.a(new_n248_), .b(new_n153_), .c(new_n179_), .d(new_n155_), .O(new_n249_));
  nor2   g105(.a(new_n249_), .b(new_n154_), .O(z29));
  nand3  g106(.a(new_n248_), .b(new_n179_), .c(x46), .O(new_n253_));
  nor2   g107(.a(new_n253_), .b(x58), .O(z32));
  inv1   g108(.a(new_n181_), .O(new_n255_));
  nand4  g109(.a(new_n255_), .b(new_n141_), .c(new_n225_), .d(x39), .O(new_n256_));
  nor3   g110(.a(new_n256_), .b(x58), .c(x50), .O(z33));
  nor3   g111(.a(x28), .b(x15), .c(x14), .O(new_n258_));
  nand4  g112(.a(new_n258_), .b(new_n141_), .c(new_n142_), .d(x29), .O(new_n259_));
  nor2   g113(.a(new_n259_), .b(new_n153_), .O(z34));
  nand4  g114(.a(new_n255_), .b(new_n179_), .c(new_n141_), .d(x40), .O(new_n285_));
  nor2   g115(.a(new_n285_), .b(x58), .O(z59));
  nand4  g116(.a(new_n161_), .b(new_n166_), .c(new_n165_), .d(x07), .O(new_n287_));
  nor2   g117(.a(new_n287_), .b(x14), .O(new_n288_));
  nand4  g118(.a(new_n288_), .b(new_n159_), .c(new_n195_), .d(new_n135_), .O(new_n289_));
  nor2   g119(.a(new_n289_), .b(x28), .O(new_n290_));
  nand4  g120(.a(new_n290_), .b(new_n142_), .c(new_n157_), .d(x29), .O(new_n291_));
  nor2   g121(.a(new_n291_), .b(x39), .O(new_n292_));
  nand4  g122(.a(new_n292_), .b(new_n155_), .c(new_n141_), .d(new_n225_), .O(new_n293_));
  nor2   g123(.a(new_n293_), .b(x47), .O(new_n294_));
  nand4  g124(.a(new_n294_), .b(new_n153_), .c(new_n152_), .d(new_n179_), .O(new_n295_));
  nor2   g125(.a(new_n295_), .b(x60), .O(z60));
  nand4  g126(.a(new_n162_), .b(new_n161_), .c(new_n166_), .d(x08), .O(new_n297_));
  inv1   g127(.a(new_n297_), .O(new_n298_));
  nand4  g128(.a(new_n298_), .b(new_n159_), .c(new_n195_), .d(new_n135_), .O(new_n299_));
  nor2   g129(.a(new_n299_), .b(x28), .O(new_n300_));
  nand4  g130(.a(new_n300_), .b(new_n142_), .c(new_n157_), .d(x29), .O(new_n301_));
  nor2   g131(.a(new_n301_), .b(x39), .O(new_n302_));
  nand4  g132(.a(new_n302_), .b(new_n155_), .c(new_n141_), .d(new_n225_), .O(new_n303_));
  nor2   g133(.a(new_n303_), .b(x47), .O(new_n304_));
  nand4  g134(.a(new_n304_), .b(new_n153_), .c(new_n152_), .d(new_n179_), .O(new_n305_));
  nor2   g135(.a(new_n305_), .b(x60), .O(z61));
  nand4  g136(.a(new_n135_), .b(new_n162_), .c(new_n161_), .d(new_n166_), .O(new_n307_));
  nor2   g137(.a(new_n307_), .b(x24), .O(new_n308_));
  nand4  g138(.a(new_n308_), .b(x29), .c(new_n138_), .d(new_n159_), .O(new_n309_));
  nor3   g139(.a(new_n309_), .b(x37), .c(x30), .O(new_n310_));
  nand4  g140(.a(new_n310_), .b(new_n141_), .c(new_n225_), .d(new_n158_), .O(new_n311_));
  nor2   g141(.a(new_n311_), .b(x46), .O(new_n312_));
  nand4  g142(.a(new_n312_), .b(new_n152_), .c(new_n179_), .d(x47), .O(new_n313_));
  nor3   g143(.a(new_n313_), .b(x60), .c(x58), .O(z62));
  nand4  g144(.a(new_n312_), .b(new_n153_), .c(x56), .d(new_n179_), .O(new_n315_));
  nor2   g145(.a(new_n315_), .b(x60), .O(z63));
  nor2   g146(.a(new_n309_), .b(new_n157_), .O(new_n317_));
  nand4  g147(.a(new_n317_), .b(new_n225_), .c(new_n158_), .d(new_n142_), .O(new_n318_));
  nor2   g148(.a(new_n318_), .b(x43), .O(new_n319_));
  nand4  g149(.a(new_n319_), .b(new_n153_), .c(new_n179_), .d(new_n155_), .O(new_n320_));
  nor2   g150(.a(new_n320_), .b(x60), .O(z64));
  zero   g151(.O(z00));
  zero   g152(.O(z01));
  zero   g153(.O(z02));
  zero   g154(.O(z03));
  zero   g155(.O(z08));
  zero   g156(.O(z09));
  zero   g157(.O(z12));
  zero   g158(.O(z19));
  zero   g159(.O(z20));
  zero   g160(.O(z21));
  zero   g161(.O(z22));
  zero   g162(.O(z23));
  zero   g163(.O(z26));
  zero   g164(.O(z27));
  zero   g165(.O(z30));
  zero   g166(.O(z31));
  zero   g167(.O(z35));
  zero   g168(.O(z36));
  zero   g169(.O(z37));
  zero   g170(.O(z38));
  zero   g171(.O(z39));
  zero   g172(.O(z40));
  zero   g173(.O(z41));
  zero   g174(.O(z42));
  zero   g175(.O(z43));
  zero   g176(.O(z44));
  zero   g177(.O(z45));
  zero   g178(.O(z46));
  zero   g179(.O(z47));
  zero   g180(.O(z48));
  zero   g181(.O(z49));
  zero   g182(.O(z50));
  zero   g183(.O(z51));
  zero   g184(.O(z52));
  zero   g185(.O(z53));
  zero   g186(.O(z54));
  zero   g187(.O(z55));
  zero   g188(.O(z56));
  zero   g189(.O(z57));
  zero   g190(.O(z58));
  buf    g191(.a(x29), .O(z05));
endmodule


