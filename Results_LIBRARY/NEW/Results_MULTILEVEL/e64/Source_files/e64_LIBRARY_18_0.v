// Benchmark "FAU" written by ABC on Mon Jul 27 19:30:34 2020

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
    new_n143_, new_n147_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n268_, new_n270_, new_n271_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n339_, new_n341_, new_n342_, new_n343_,
    new_n344_;
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
  inv1   g014(.a(x56), .O(new_n151_));
  inv1   g015(.a(x58), .O(new_n152_));
  inv1   g016(.a(x60), .O(new_n153_));
  inv1   g017(.a(x46), .O(new_n154_));
  inv1   g018(.a(x47), .O(new_n155_));
  inv1   g019(.a(x39), .O(new_n156_));
  inv1   g020(.a(x40), .O(new_n157_));
  inv1   g021(.a(x26), .O(new_n158_));
  inv1   g022(.a(x14), .O(new_n159_));
  inv1   g023(.a(x24), .O(new_n160_));
  inv1   g024(.a(x03), .O(new_n161_));
  inv1   g025(.a(x07), .O(new_n162_));
  inv1   g026(.a(x08), .O(new_n163_));
  nand4  g027(.a(new_n163_), .b(new_n162_), .c(x06), .d(new_n161_), .O(new_n164_));
  nor3   g028(.a(new_n164_), .b(x11), .c(x10), .O(new_n165_));
  nand4  g029(.a(new_n165_), .b(new_n160_), .c(new_n135_), .d(new_n159_), .O(new_n166_));
  nor2   g030(.a(new_n166_), .b(x25), .O(new_n167_));
  nand4  g031(.a(new_n167_), .b(x29), .c(new_n138_), .d(new_n158_), .O(new_n168_));
  nor2   g032(.a(new_n168_), .b(x30), .O(new_n169_));
  nand4  g033(.a(new_n169_), .b(new_n157_), .c(new_n156_), .d(new_n142_), .O(new_n170_));
  nor2   g034(.a(new_n170_), .b(x41), .O(new_n171_));
  nand4  g035(.a(new_n171_), .b(new_n155_), .c(new_n154_), .d(new_n141_), .O(new_n172_));
  nor2   g036(.a(new_n172_), .b(x50), .O(new_n173_));
  nand4  g037(.a(new_n173_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n174_));
  nor2   g038(.a(new_n174_), .b(x62), .O(z12));
  inv1   g039(.a(x41), .O(new_n176_));
  inv1   g040(.a(x11), .O(new_n177_));
  inv1   g041(.a(x10), .O(new_n178_));
  nand4  g042(.a(new_n178_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(new_n179_));
  inv1   g043(.a(new_n179_), .O(new_n180_));
  nand4  g044(.a(new_n180_), .b(new_n135_), .c(new_n159_), .d(new_n177_), .O(new_n181_));
  nor3   g045(.a(new_n181_), .b(x25), .c(x24), .O(new_n182_));
  nand4  g046(.a(new_n182_), .b(x29), .c(new_n138_), .d(new_n158_), .O(new_n183_));
  nor2   g047(.a(new_n183_), .b(x30), .O(new_n184_));
  nand4  g048(.a(new_n184_), .b(new_n157_), .c(new_n156_), .d(new_n142_), .O(new_n185_));
  nor2   g049(.a(new_n185_), .b(new_n176_), .O(new_n186_));
  nand4  g050(.a(new_n186_), .b(new_n155_), .c(new_n154_), .d(new_n141_), .O(new_n187_));
  nor2   g051(.a(new_n187_), .b(x50), .O(new_n188_));
  nand4  g052(.a(new_n188_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n189_));
  nor2   g053(.a(new_n189_), .b(x62), .O(z13));
  nor3   g054(.a(x15), .b(x14), .c(x10), .O(new_n191_));
  inv1   g055(.a(new_n191_), .O(new_n192_));
  nor4   g056(.a(new_n192_), .b(x37), .c(new_n136_), .d(x28), .O(new_n193_));
  nand3  g057(.a(new_n193_), .b(x50), .c(new_n141_), .O(new_n194_));
  nor2   g058(.a(new_n194_), .b(x58), .O(z14));
  nand4  g059(.a(new_n138_), .b(new_n135_), .c(new_n159_), .d(x10), .O(new_n196_));
  inv1   g060(.a(new_n196_), .O(new_n197_));
  nand4  g061(.a(new_n197_), .b(new_n141_), .c(new_n142_), .d(x29), .O(new_n198_));
  nor2   g062(.a(new_n198_), .b(x58), .O(z15));
  inv1   g063(.a(x30), .O(new_n200_));
  nand3  g064(.a(new_n182_), .b(new_n138_), .c(x26), .O(new_n201_));
  nor2   g065(.a(new_n201_), .b(new_n136_), .O(new_n202_));
  nand4  g066(.a(new_n202_), .b(new_n156_), .c(new_n142_), .d(new_n200_), .O(new_n203_));
  nor2   g067(.a(new_n203_), .b(x40), .O(new_n204_));
  nand4  g068(.a(new_n204_), .b(new_n155_), .c(new_n154_), .d(new_n141_), .O(new_n205_));
  nor2   g069(.a(new_n205_), .b(x50), .O(new_n206_));
  nand4  g070(.a(new_n206_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n207_));
  nor2   g071(.a(new_n207_), .b(x62), .O(z16));
  inv1   g072(.a(x25), .O(new_n209_));
  nand4  g073(.a(new_n178_), .b(new_n163_), .c(new_n162_), .d(x03), .O(new_n210_));
  inv1   g074(.a(new_n210_), .O(new_n211_));
  nand4  g075(.a(new_n211_), .b(new_n135_), .c(new_n159_), .d(new_n177_), .O(new_n212_));
  inv1   g076(.a(new_n212_), .O(new_n213_));
  nand4  g077(.a(new_n213_), .b(new_n138_), .c(new_n209_), .d(new_n160_), .O(new_n214_));
  nor2   g078(.a(new_n214_), .b(new_n136_), .O(new_n215_));
  nand4  g079(.a(new_n215_), .b(new_n156_), .c(new_n142_), .d(new_n200_), .O(new_n216_));
  nor2   g080(.a(new_n216_), .b(x40), .O(new_n217_));
  nand4  g081(.a(new_n217_), .b(new_n155_), .c(new_n154_), .d(new_n141_), .O(new_n218_));
  nor2   g082(.a(new_n218_), .b(x50), .O(new_n219_));
  nand4  g083(.a(new_n219_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n220_));
  nor2   g084(.a(new_n220_), .b(x62), .O(z17));
  inv1   g085(.a(x62), .O(new_n222_));
  nor2   g086(.a(x08), .b(x07), .O(new_n223_));
  nand4  g087(.a(new_n223_), .b(new_n159_), .c(new_n177_), .d(new_n178_), .O(new_n224_));
  nor2   g088(.a(new_n224_), .b(x15), .O(new_n225_));
  nand4  g089(.a(new_n225_), .b(new_n138_), .c(new_n209_), .d(new_n160_), .O(new_n226_));
  nor2   g090(.a(new_n226_), .b(new_n136_), .O(new_n227_));
  nand4  g091(.a(new_n227_), .b(new_n156_), .c(new_n142_), .d(new_n200_), .O(new_n228_));
  nor2   g092(.a(new_n228_), .b(x40), .O(new_n229_));
  nand4  g093(.a(new_n229_), .b(new_n155_), .c(new_n154_), .d(new_n141_), .O(new_n230_));
  nor2   g094(.a(new_n230_), .b(x50), .O(new_n231_));
  nand4  g095(.a(new_n231_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n232_));
  nor2   g096(.a(new_n232_), .b(new_n222_), .O(z18));
  inv1   g097(.a(x50), .O(new_n239_));
  nand4  g098(.a(new_n135_), .b(new_n159_), .c(x11), .d(new_n178_), .O(new_n240_));
  inv1   g099(.a(new_n240_), .O(new_n241_));
  nand4  g100(.a(new_n241_), .b(new_n138_), .c(new_n209_), .d(new_n160_), .O(new_n242_));
  nor2   g101(.a(new_n242_), .b(new_n136_), .O(new_n243_));
  nand4  g102(.a(new_n243_), .b(new_n157_), .c(new_n156_), .d(new_n142_), .O(new_n244_));
  nor2   g103(.a(new_n244_), .b(x43), .O(new_n245_));
  nand4  g104(.a(new_n245_), .b(new_n152_), .c(new_n239_), .d(new_n154_), .O(new_n246_));
  nor2   g105(.a(new_n246_), .b(x60), .O(z24));
  nand4  g106(.a(new_n191_), .b(new_n138_), .c(new_n209_), .d(x24), .O(new_n248_));
  nor2   g107(.a(new_n248_), .b(new_n136_), .O(new_n249_));
  nand4  g108(.a(new_n249_), .b(new_n157_), .c(new_n156_), .d(new_n142_), .O(new_n250_));
  nor2   g109(.a(new_n250_), .b(x43), .O(new_n251_));
  nand4  g110(.a(new_n251_), .b(new_n152_), .c(new_n239_), .d(new_n154_), .O(new_n252_));
  nor2   g111(.a(new_n252_), .b(x60), .O(z25));
  nor4   g112(.a(new_n192_), .b(new_n136_), .c(x28), .d(new_n209_), .O(new_n256_));
  nand4  g113(.a(new_n256_), .b(new_n157_), .c(new_n156_), .d(new_n142_), .O(new_n257_));
  nor2   g114(.a(new_n257_), .b(x43), .O(new_n258_));
  nand4  g115(.a(new_n258_), .b(new_n152_), .c(new_n239_), .d(new_n154_), .O(new_n259_));
  nor2   g116(.a(new_n259_), .b(x60), .O(z28));
  nand4  g117(.a(new_n193_), .b(new_n141_), .c(new_n157_), .d(new_n156_), .O(new_n261_));
  inv1   g118(.a(new_n261_), .O(new_n262_));
  nand4  g119(.a(new_n262_), .b(new_n152_), .c(new_n239_), .d(new_n154_), .O(new_n263_));
  nor2   g120(.a(new_n263_), .b(new_n153_), .O(z29));
  nor4   g121(.a(new_n261_), .b(x58), .c(x50), .d(new_n154_), .O(z32));
  nand4  g122(.a(new_n193_), .b(new_n141_), .c(new_n157_), .d(x39), .O(new_n268_));
  nor3   g123(.a(new_n268_), .b(x58), .c(x50), .O(z33));
  nor3   g124(.a(x28), .b(x15), .c(x14), .O(new_n270_));
  nand4  g125(.a(new_n270_), .b(new_n141_), .c(new_n142_), .d(x29), .O(new_n271_));
  nor2   g126(.a(new_n271_), .b(new_n152_), .O(z34));
  nor2   g127(.a(x06), .b(x03), .O(new_n296_));
  nand4  g128(.a(new_n296_), .b(new_n178_), .c(new_n163_), .d(new_n162_), .O(new_n297_));
  nor2   g129(.a(new_n297_), .b(x11), .O(new_n298_));
  nand4  g130(.a(new_n298_), .b(new_n160_), .c(new_n135_), .d(new_n159_), .O(new_n299_));
  nor2   g131(.a(new_n299_), .b(x25), .O(new_n300_));
  nand4  g132(.a(new_n300_), .b(x29), .c(new_n138_), .d(new_n158_), .O(new_n301_));
  nor2   g133(.a(new_n301_), .b(x30), .O(new_n302_));
  nand4  g134(.a(new_n302_), .b(new_n157_), .c(new_n156_), .d(new_n142_), .O(new_n303_));
  nor2   g135(.a(new_n303_), .b(x41), .O(new_n304_));
  nand4  g136(.a(new_n304_), .b(new_n155_), .c(new_n154_), .d(new_n141_), .O(new_n305_));
  nor2   g137(.a(new_n305_), .b(x50), .O(new_n306_));
  nand4  g138(.a(new_n306_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n307_));
  nor2   g139(.a(new_n307_), .b(x62), .O(z58));
  nand4  g140(.a(new_n193_), .b(new_n239_), .c(new_n141_), .d(x40), .O(new_n309_));
  nor2   g141(.a(new_n309_), .b(x58), .O(z59));
  nand4  g142(.a(new_n177_), .b(new_n178_), .c(new_n163_), .d(x07), .O(new_n311_));
  nor2   g143(.a(new_n311_), .b(x14), .O(new_n312_));
  nand4  g144(.a(new_n312_), .b(new_n209_), .c(new_n160_), .d(new_n135_), .O(new_n313_));
  nor2   g145(.a(new_n313_), .b(x28), .O(new_n314_));
  nand4  g146(.a(new_n314_), .b(new_n142_), .c(new_n200_), .d(x29), .O(new_n315_));
  nor2   g147(.a(new_n315_), .b(x39), .O(new_n316_));
  nand4  g148(.a(new_n316_), .b(new_n154_), .c(new_n141_), .d(new_n157_), .O(new_n317_));
  nor2   g149(.a(new_n317_), .b(x47), .O(new_n318_));
  nand4  g150(.a(new_n318_), .b(new_n152_), .c(new_n151_), .d(new_n239_), .O(new_n319_));
  nor2   g151(.a(new_n319_), .b(x60), .O(z60));
  nand4  g152(.a(new_n159_), .b(new_n177_), .c(new_n178_), .d(x08), .O(new_n321_));
  inv1   g153(.a(new_n321_), .O(new_n322_));
  nand4  g154(.a(new_n322_), .b(new_n209_), .c(new_n160_), .d(new_n135_), .O(new_n323_));
  nor2   g155(.a(new_n323_), .b(x28), .O(new_n324_));
  nand4  g156(.a(new_n324_), .b(new_n142_), .c(new_n200_), .d(x29), .O(new_n325_));
  nor2   g157(.a(new_n325_), .b(x39), .O(new_n326_));
  nand4  g158(.a(new_n326_), .b(new_n154_), .c(new_n141_), .d(new_n157_), .O(new_n327_));
  nor2   g159(.a(new_n327_), .b(x47), .O(new_n328_));
  nand4  g160(.a(new_n328_), .b(new_n152_), .c(new_n151_), .d(new_n239_), .O(new_n329_));
  nor2   g161(.a(new_n329_), .b(x60), .O(z61));
  nand4  g162(.a(new_n135_), .b(new_n159_), .c(new_n177_), .d(new_n178_), .O(new_n331_));
  nor2   g163(.a(new_n331_), .b(x24), .O(new_n332_));
  nand4  g164(.a(new_n332_), .b(x29), .c(new_n138_), .d(new_n209_), .O(new_n333_));
  nor3   g165(.a(new_n333_), .b(x37), .c(x30), .O(new_n334_));
  nand4  g166(.a(new_n334_), .b(new_n141_), .c(new_n157_), .d(new_n156_), .O(new_n335_));
  nor2   g167(.a(new_n335_), .b(x46), .O(new_n336_));
  nand4  g168(.a(new_n336_), .b(new_n151_), .c(new_n239_), .d(x47), .O(new_n337_));
  nor3   g169(.a(new_n337_), .b(x60), .c(x58), .O(z62));
  nand4  g170(.a(new_n336_), .b(new_n152_), .c(x56), .d(new_n239_), .O(new_n339_));
  nor2   g171(.a(new_n339_), .b(x60), .O(z63));
  nor2   g172(.a(new_n333_), .b(new_n200_), .O(new_n341_));
  nand4  g173(.a(new_n341_), .b(new_n157_), .c(new_n156_), .d(new_n142_), .O(new_n342_));
  nor2   g174(.a(new_n342_), .b(x43), .O(new_n343_));
  nand4  g175(.a(new_n343_), .b(new_n152_), .c(new_n239_), .d(new_n154_), .O(new_n344_));
  nor2   g176(.a(new_n344_), .b(x60), .O(z64));
  zero   g177(.O(z00));
  zero   g178(.O(z01));
  zero   g179(.O(z02));
  zero   g180(.O(z03));
  zero   g181(.O(z08));
  zero   g182(.O(z09));
  zero   g183(.O(z19));
  zero   g184(.O(z20));
  zero   g185(.O(z21));
  zero   g186(.O(z22));
  zero   g187(.O(z23));
  zero   g188(.O(z26));
  zero   g189(.O(z27));
  zero   g190(.O(z30));
  zero   g191(.O(z31));
  zero   g192(.O(z35));
  zero   g193(.O(z36));
  zero   g194(.O(z37));
  zero   g195(.O(z38));
  zero   g196(.O(z39));
  zero   g197(.O(z40));
  zero   g198(.O(z41));
  zero   g199(.O(z42));
  zero   g200(.O(z43));
  zero   g201(.O(z44));
  zero   g202(.O(z45));
  zero   g203(.O(z46));
  zero   g204(.O(z47));
  zero   g205(.O(z48));
  zero   g206(.O(z49));
  zero   g207(.O(z50));
  zero   g208(.O(z51));
  zero   g209(.O(z52));
  zero   g210(.O(z53));
  zero   g211(.O(z54));
  zero   g212(.O(z55));
  zero   g213(.O(z56));
  zero   g214(.O(z57));
  buf    g215(.a(x29), .O(z05));
endmodule


