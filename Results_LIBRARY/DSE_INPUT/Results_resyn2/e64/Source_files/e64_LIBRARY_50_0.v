// Benchmark "FAU" written by ABC on Tue Jul 28 01:15:18 2020

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
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n276_,
    new_n277_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n330_, new_n332_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n340_, new_n341_, new_n344_, new_n345_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n352_, new_n353_,
    new_n354_, new_n356_, new_n358_, new_n359_, new_n360_;
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
  nand3  g010(.a(new_n144_), .b(x29), .c(new_n139_), .O(new_n145_));
  nor3   g011(.a(new_n145_), .b(new_n143_), .c(x15), .O(z07));
  nor2   g012(.a(x37), .b(new_n136_), .O(new_n149_));
  nand3  g013(.a(new_n149_), .b(x28), .c(new_n135_), .O(new_n150_));
  inv1   g014(.a(new_n150_), .O(z10));
  nand3  g015(.a(x37), .b(x29), .c(new_n135_), .O(new_n152_));
  inv1   g016(.a(new_n152_), .O(z11));
  inv1   g017(.a(x30), .O(new_n154_));
  inv1   g018(.a(x41), .O(new_n155_));
  nor2   g019(.a(x40), .b(x39), .O(new_n156_));
  nand3  g020(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  inv1   g021(.a(new_n157_), .O(new_n158_));
  inv1   g022(.a(x56), .O(new_n159_));
  inv1   g023(.a(x58), .O(new_n160_));
  inv1   g024(.a(x60), .O(new_n161_));
  inv1   g025(.a(x62), .O(new_n162_));
  nand4  g026(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n159_), .O(new_n163_));
  inv1   g027(.a(new_n163_), .O(new_n164_));
  inv1   g028(.a(x47), .O(new_n165_));
  inv1   g029(.a(x50), .O(new_n166_));
  nor2   g030(.a(x46), .b(x43), .O(new_n167_));
  nand3  g031(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  inv1   g032(.a(new_n168_), .O(new_n169_));
  nand3  g033(.a(new_n169_), .b(new_n164_), .c(new_n158_), .O(new_n170_));
  inv1   g034(.a(x08), .O(new_n171_));
  inv1   g035(.a(x10), .O(new_n172_));
  nor2   g036(.a(x15), .b(x14), .O(new_n173_));
  nor2   g037(.a(x25), .b(x24), .O(new_n174_));
  nand2  g038(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  inv1   g039(.a(x26), .O(new_n176_));
  nand4  g040(.a(new_n144_), .b(x29), .c(new_n139_), .d(new_n176_), .O(new_n177_));
  nor2   g041(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  inv1   g042(.a(x11), .O(new_n179_));
  nor2   g043(.a(x07), .b(x03), .O(new_n180_));
  nand3  g044(.a(new_n180_), .b(new_n179_), .c(x06), .O(new_n181_));
  inv1   g045(.a(new_n181_), .O(new_n182_));
  nand4  g046(.a(new_n182_), .b(new_n178_), .c(new_n172_), .d(new_n171_), .O(new_n183_));
  nor2   g047(.a(new_n183_), .b(new_n170_), .O(z12));
  inv1   g048(.a(x39), .O(new_n185_));
  inv1   g049(.a(x40), .O(new_n186_));
  nand2  g050(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nor2   g051(.a(new_n187_), .b(x30), .O(new_n188_));
  inv1   g052(.a(x24), .O(new_n189_));
  nand3  g053(.a(new_n173_), .b(new_n189_), .c(new_n179_), .O(new_n190_));
  inv1   g054(.a(new_n190_), .O(new_n191_));
  nor3   g055(.a(x25), .b(x10), .c(x08), .O(new_n192_));
  nand4  g056(.a(new_n192_), .b(new_n191_), .c(new_n180_), .d(new_n188_), .O(new_n193_));
  inv1   g057(.a(new_n177_), .O(new_n194_));
  nand4  g058(.a(new_n194_), .b(new_n169_), .c(new_n164_), .d(x41), .O(new_n195_));
  nor2   g059(.a(new_n195_), .b(new_n193_), .O(z13));
  nand3  g060(.a(new_n135_), .b(new_n138_), .c(new_n172_), .O(new_n197_));
  nand2  g061(.a(new_n160_), .b(new_n143_), .O(new_n198_));
  nor4   g062(.a(new_n198_), .b(new_n197_), .c(new_n145_), .d(new_n166_), .O(z14));
  inv1   g063(.a(new_n173_), .O(new_n200_));
  nor4   g064(.a(new_n198_), .b(new_n200_), .c(new_n145_), .d(new_n172_), .O(z15));
  nand3  g065(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(new_n202_));
  nor2   g066(.a(x47), .b(x46), .O(new_n203_));
  nor2   g067(.a(x56), .b(x50), .O(new_n204_));
  nand2  g068(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nor2   g069(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nor2   g070(.a(new_n141_), .b(new_n176_), .O(new_n207_));
  nand2  g071(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nor2   g072(.a(new_n208_), .b(new_n193_), .O(z16));
  nor2   g073(.a(new_n187_), .b(x43), .O(new_n210_));
  nand3  g074(.a(new_n210_), .b(new_n191_), .c(new_n154_), .O(new_n211_));
  inv1   g075(.a(x03), .O(new_n212_));
  nor3   g076(.a(new_n145_), .b(x07), .c(new_n212_), .O(new_n213_));
  nand3  g077(.a(new_n213_), .b(new_n206_), .c(new_n192_), .O(new_n214_));
  nor2   g078(.a(new_n214_), .b(new_n211_), .O(z17));
  nand3  g079(.a(new_n174_), .b(new_n185_), .c(new_n154_), .O(new_n216_));
  nor2   g080(.a(x46), .b(x40), .O(new_n217_));
  nand3  g081(.a(new_n217_), .b(new_n166_), .c(new_n165_), .O(new_n218_));
  nor2   g082(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nand3  g083(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n220_));
  nor2   g084(.a(new_n220_), .b(new_n141_), .O(new_n221_));
  nand3  g085(.a(new_n173_), .b(new_n179_), .c(new_n172_), .O(new_n222_));
  inv1   g086(.a(x07), .O(new_n223_));
  nand3  g087(.a(x62), .b(new_n171_), .c(new_n223_), .O(new_n224_));
  nor2   g088(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand3  g089(.a(new_n225_), .b(new_n221_), .c(new_n219_), .O(new_n226_));
  inv1   g090(.a(new_n226_), .O(z18));
  inv1   g091(.a(x18), .O(new_n229_));
  inv1   g092(.a(x22), .O(new_n230_));
  nor2   g093(.a(x28), .b(x25), .O(new_n231_));
  nand3  g094(.a(new_n231_), .b(new_n230_), .c(new_n229_), .O(new_n232_));
  nor2   g095(.a(new_n232_), .b(new_n190_), .O(new_n233_));
  nor2   g096(.a(x08), .b(x06), .O(new_n234_));
  nand3  g097(.a(new_n234_), .b(new_n172_), .c(new_n223_), .O(new_n235_));
  nor2   g098(.a(x03), .b(x00), .O(new_n236_));
  nand4  g099(.a(new_n236_), .b(new_n154_), .c(x29), .d(new_n176_), .O(new_n237_));
  nor2   g100(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  nand2  g101(.a(new_n238_), .b(new_n233_), .O(new_n239_));
  inv1   g102(.a(x51), .O(new_n240_));
  nor2   g103(.a(new_n240_), .b(x41), .O(new_n241_));
  nand4  g104(.a(new_n241_), .b(new_n206_), .c(new_n156_), .d(new_n140_), .O(new_n242_));
  nor2   g105(.a(new_n242_), .b(new_n239_), .O(z20));
  nor2   g106(.a(new_n136_), .b(x26), .O(new_n244_));
  nand4  g107(.a(new_n244_), .b(new_n206_), .c(new_n158_), .d(new_n140_), .O(new_n245_));
  inv1   g108(.a(new_n235_), .O(new_n246_));
  nand4  g109(.a(new_n246_), .b(new_n233_), .c(new_n212_), .d(x00), .O(new_n247_));
  nor2   g110(.a(new_n247_), .b(new_n245_), .O(z21));
  nor2   g111(.a(x58), .b(x50), .O(new_n251_));
  inv1   g112(.a(new_n251_), .O(new_n252_));
  nor2   g113(.a(new_n252_), .b(x60), .O(new_n253_));
  nor3   g114(.a(x43), .b(x39), .c(x37), .O(new_n254_));
  nand3  g115(.a(new_n254_), .b(new_n253_), .c(new_n217_), .O(new_n255_));
  nand3  g116(.a(x29), .b(new_n139_), .c(new_n172_), .O(new_n256_));
  nor2   g117(.a(new_n256_), .b(new_n175_), .O(new_n257_));
  nand2  g118(.a(new_n257_), .b(x11), .O(new_n258_));
  nor2   g119(.a(new_n258_), .b(new_n255_), .O(z24));
  inv1   g120(.a(new_n197_), .O(new_n260_));
  nand4  g121(.a(new_n231_), .b(new_n260_), .c(x29), .d(x24), .O(new_n261_));
  nor2   g122(.a(new_n261_), .b(new_n255_), .O(z25));
  nand3  g123(.a(new_n253_), .b(new_n167_), .c(new_n156_), .O(new_n265_));
  nor2   g124(.a(new_n197_), .b(new_n145_), .O(new_n266_));
  nand2  g125(.a(new_n266_), .b(x25), .O(new_n267_));
  nor2   g126(.a(new_n267_), .b(new_n265_), .O(z28));
  nand2  g127(.a(new_n210_), .b(new_n266_), .O(new_n269_));
  inv1   g128(.a(x46), .O(new_n270_));
  nand3  g129(.a(new_n251_), .b(x60), .c(new_n270_), .O(new_n271_));
  nor2   g130(.a(new_n271_), .b(new_n269_), .O(z29));
  nor3   g131(.a(new_n269_), .b(new_n252_), .c(new_n270_), .O(z32));
  nor2   g132(.a(new_n198_), .b(x50), .O(new_n276_));
  nand2  g133(.a(new_n276_), .b(new_n266_), .O(new_n277_));
  nor3   g134(.a(new_n277_), .b(x40), .c(new_n185_), .O(z33));
  nor3   g135(.a(new_n200_), .b(new_n141_), .c(new_n160_), .O(z34));
  inv1   g136(.a(x35), .O(new_n280_));
  nand3  g137(.a(new_n156_), .b(new_n280_), .c(new_n154_), .O(new_n281_));
  nand4  g138(.a(new_n230_), .b(new_n229_), .c(new_n179_), .d(new_n172_), .O(new_n282_));
  nor2   g139(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  nand2  g140(.a(new_n283_), .b(new_n178_), .O(new_n284_));
  inv1   g141(.a(x61), .O(new_n285_));
  nand4  g142(.a(new_n162_), .b(new_n285_), .c(new_n161_), .d(new_n160_), .O(new_n286_));
  inv1   g143(.a(new_n286_), .O(new_n287_));
  nand3  g144(.a(new_n236_), .b(new_n234_), .c(new_n203_), .O(new_n288_));
  inv1   g145(.a(new_n288_), .O(new_n289_));
  inv1   g146(.a(x55), .O(new_n290_));
  nand3  g147(.a(new_n204_), .b(new_n290_), .c(new_n240_), .O(new_n291_));
  inv1   g148(.a(new_n291_), .O(new_n292_));
  nand4  g149(.a(new_n143_), .b(new_n155_), .c(new_n223_), .d(x04), .O(new_n293_));
  inv1   g150(.a(new_n293_), .O(new_n294_));
  nand4  g151(.a(new_n294_), .b(new_n292_), .c(new_n289_), .d(new_n287_), .O(new_n295_));
  nor2   g152(.a(new_n295_), .b(new_n284_), .O(z35));
  nand2  g153(.a(new_n167_), .b(new_n165_), .O(new_n297_));
  nor2   g154(.a(x41), .b(x37), .O(new_n298_));
  nor2   g155(.a(x51), .b(x50), .O(new_n299_));
  nand3  g156(.a(new_n299_), .b(new_n298_), .c(new_n156_), .O(new_n300_));
  nor2   g157(.a(new_n300_), .b(new_n297_), .O(new_n301_));
  nand4  g158(.a(new_n301_), .b(new_n238_), .c(new_n233_), .d(new_n280_), .O(new_n302_));
  nand3  g159(.a(new_n164_), .b(x61), .c(new_n290_), .O(new_n303_));
  nor2   g160(.a(new_n303_), .b(new_n302_), .O(z36));
  nor3   g161(.a(x41), .b(x06), .c(x04), .O(new_n306_));
  nand3  g162(.a(new_n236_), .b(new_n171_), .c(new_n223_), .O(new_n307_));
  inv1   g163(.a(new_n307_), .O(new_n308_));
  nand4  g164(.a(new_n308_), .b(new_n306_), .c(new_n283_), .d(new_n178_), .O(new_n309_));
  inv1   g165(.a(x42), .O(new_n310_));
  inv1   g166(.a(new_n297_), .O(new_n311_));
  nand4  g167(.a(new_n311_), .b(new_n292_), .c(new_n287_), .d(new_n310_), .O(new_n312_));
  nor2   g168(.a(new_n312_), .b(new_n309_), .O(z38));
  nand4  g169(.a(new_n311_), .b(new_n292_), .c(new_n287_), .d(x42), .O(new_n314_));
  nor2   g170(.a(new_n314_), .b(new_n309_), .O(z39));
  nand2  g171(.a(new_n164_), .b(x55), .O(new_n330_));
  nor2   g172(.a(new_n330_), .b(new_n302_), .O(z54));
  nand3  g173(.a(new_n301_), .b(new_n164_), .c(x35), .O(new_n332_));
  nor2   g174(.a(new_n332_), .b(new_n239_), .O(z55));
  inv1   g175(.a(new_n222_), .O(new_n335_));
  nand3  g176(.a(new_n234_), .b(new_n335_), .c(new_n180_), .O(new_n336_));
  nand4  g177(.a(new_n194_), .b(new_n174_), .c(new_n230_), .d(x18), .O(new_n337_));
  nor3   g178(.a(new_n337_), .b(new_n336_), .c(new_n170_), .O(z57));
  nand3  g179(.a(new_n231_), .b(new_n189_), .c(x22), .O(new_n339_));
  inv1   g180(.a(new_n339_), .O(new_n340_));
  nand4  g181(.a(new_n340_), .b(new_n234_), .c(new_n335_), .d(new_n180_), .O(new_n341_));
  nor2   g182(.a(new_n341_), .b(new_n245_), .O(z58));
  nor2   g183(.a(new_n277_), .b(new_n186_), .O(z59));
  nor2   g184(.a(x08), .b(new_n223_), .O(new_n344_));
  nand4  g185(.a(new_n344_), .b(new_n335_), .c(new_n221_), .d(new_n219_), .O(new_n345_));
  inv1   g186(.a(new_n345_), .O(z60));
  nor2   g187(.a(x10), .b(new_n171_), .O(new_n347_));
  nand3  g188(.a(new_n231_), .b(new_n161_), .c(new_n160_), .O(new_n348_));
  inv1   g189(.a(new_n348_), .O(new_n349_));
  nand3  g190(.a(new_n349_), .b(new_n347_), .c(new_n149_), .O(new_n350_));
  nor3   g191(.a(new_n350_), .b(new_n211_), .c(new_n205_), .O(z61));
  nand3  g192(.a(new_n257_), .b(new_n154_), .c(new_n179_), .O(new_n352_));
  nor3   g193(.a(new_n220_), .b(x50), .c(new_n165_), .O(new_n353_));
  nand3  g194(.a(new_n353_), .b(new_n254_), .c(new_n217_), .O(new_n354_));
  nor2   g195(.a(new_n354_), .b(new_n352_), .O(z62));
  nand4  g196(.a(new_n254_), .b(new_n253_), .c(new_n217_), .d(x56), .O(new_n356_));
  nor2   g197(.a(new_n356_), .b(new_n352_), .O(z63));
  nand2  g198(.a(new_n257_), .b(new_n179_), .O(new_n358_));
  nor2   g199(.a(x37), .b(new_n154_), .O(new_n359_));
  nand4  g200(.a(new_n359_), .b(new_n253_), .c(new_n167_), .d(new_n156_), .O(new_n360_));
  nor2   g201(.a(new_n360_), .b(new_n358_), .O(z64));
  zero   g202(.O(z00));
  zero   g203(.O(z01));
  zero   g204(.O(z02));
  zero   g205(.O(z03));
  zero   g206(.O(z08));
  zero   g207(.O(z09));
  zero   g208(.O(z19));
  zero   g209(.O(z22));
  zero   g210(.O(z23));
  zero   g211(.O(z26));
  zero   g212(.O(z27));
  zero   g213(.O(z30));
  zero   g214(.O(z31));
  zero   g215(.O(z37));
  zero   g216(.O(z40));
  zero   g217(.O(z41));
  zero   g218(.O(z42));
  zero   g219(.O(z43));
  zero   g220(.O(z44));
  zero   g221(.O(z45));
  zero   g222(.O(z46));
  zero   g223(.O(z47));
  zero   g224(.O(z48));
  zero   g225(.O(z49));
  zero   g226(.O(z50));
  zero   g227(.O(z51));
  zero   g228(.O(z52));
  zero   g229(.O(z53));
  zero   g230(.O(z56));
  buf    g231(.a(x29), .O(z05));
endmodule


