// Benchmark "FAU" written by ABC on Tue Jul 28 01:16:45 2020

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
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n289_, new_n291_, new_n292_, new_n293_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n334_, new_n335_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n354_, new_n355_,
    new_n356_;
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
  inv1   g015(.a(x40), .O(new_n152_));
  inv1   g016(.a(x41), .O(new_n153_));
  nor2   g017(.a(x39), .b(x30), .O(new_n154_));
  nand3  g018(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  inv1   g019(.a(new_n155_), .O(new_n156_));
  inv1   g020(.a(x56), .O(new_n157_));
  inv1   g021(.a(x58), .O(new_n158_));
  inv1   g022(.a(x60), .O(new_n159_));
  nand3  g023(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(new_n160_));
  inv1   g024(.a(new_n160_), .O(new_n161_));
  nor2   g025(.a(x46), .b(x43), .O(new_n162_));
  nor3   g026(.a(x62), .b(x50), .c(x47), .O(new_n163_));
  nand4  g027(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n156_), .O(new_n164_));
  nor2   g028(.a(x25), .b(x24), .O(new_n165_));
  nor2   g029(.a(x14), .b(x10), .O(new_n166_));
  nor2   g030(.a(x15), .b(x11), .O(new_n167_));
  nand3  g031(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  inv1   g032(.a(new_n168_), .O(new_n169_));
  inv1   g033(.a(x26), .O(new_n170_));
  nand4  g034(.a(new_n140_), .b(x29), .c(new_n139_), .d(new_n170_), .O(new_n171_));
  inv1   g035(.a(new_n171_), .O(new_n172_));
  nor2   g036(.a(x08), .b(x07), .O(new_n173_));
  inv1   g037(.a(x06), .O(new_n174_));
  nor2   g038(.a(new_n174_), .b(x03), .O(new_n175_));
  nand4  g039(.a(new_n175_), .b(new_n173_), .c(new_n172_), .d(new_n169_), .O(new_n176_));
  nor2   g040(.a(new_n176_), .b(new_n164_), .O(z12));
  inv1   g041(.a(x62), .O(new_n178_));
  nor2   g042(.a(x50), .b(x47), .O(new_n179_));
  nand3  g043(.a(new_n179_), .b(new_n162_), .c(new_n178_), .O(new_n180_));
  nor2   g044(.a(new_n180_), .b(new_n160_), .O(new_n181_));
  inv1   g045(.a(x11), .O(new_n182_));
  inv1   g046(.a(x24), .O(new_n183_));
  nor2   g047(.a(x15), .b(x14), .O(new_n184_));
  nand3  g048(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  inv1   g049(.a(x25), .O(new_n186_));
  nor2   g050(.a(x10), .b(x08), .O(new_n187_));
  nor2   g051(.a(x07), .b(x03), .O(new_n188_));
  nand3  g052(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(new_n189_));
  nor2   g053(.a(new_n189_), .b(new_n185_), .O(new_n190_));
  nand3  g054(.a(new_n154_), .b(x41), .c(new_n152_), .O(new_n191_));
  nor2   g055(.a(new_n191_), .b(new_n171_), .O(new_n192_));
  nand3  g056(.a(new_n192_), .b(new_n190_), .c(new_n181_), .O(new_n193_));
  inv1   g057(.a(new_n193_), .O(z13));
  inv1   g058(.a(x50), .O(new_n195_));
  nor2   g059(.a(new_n136_), .b(x28), .O(new_n196_));
  nor3   g060(.a(x15), .b(x14), .c(x10), .O(new_n197_));
  nand3  g061(.a(new_n197_), .b(new_n196_), .c(new_n140_), .O(new_n198_));
  nand2  g062(.a(new_n158_), .b(new_n141_), .O(new_n199_));
  nor3   g063(.a(new_n199_), .b(new_n198_), .c(new_n195_), .O(z14));
  inv1   g064(.a(new_n184_), .O(new_n201_));
  nand2  g065(.a(new_n139_), .b(x10), .O(new_n202_));
  nor4   g066(.a(new_n202_), .b(new_n199_), .c(new_n201_), .d(new_n144_), .O(z15));
  inv1   g067(.a(new_n185_), .O(new_n204_));
  nand4  g068(.a(new_n188_), .b(new_n187_), .c(new_n204_), .d(new_n186_), .O(new_n205_));
  inv1   g069(.a(x30), .O(new_n206_));
  inv1   g070(.a(x39), .O(new_n207_));
  nand4  g071(.a(new_n141_), .b(new_n152_), .c(new_n207_), .d(new_n206_), .O(new_n208_));
  inv1   g072(.a(new_n208_), .O(new_n209_));
  nor2   g073(.a(x60), .b(x58), .O(new_n210_));
  nand2  g074(.a(new_n210_), .b(new_n178_), .O(new_n211_));
  inv1   g075(.a(new_n211_), .O(new_n212_));
  inv1   g076(.a(x46), .O(new_n213_));
  nand3  g077(.a(new_n179_), .b(new_n157_), .c(new_n213_), .O(new_n214_));
  inv1   g078(.a(new_n214_), .O(new_n215_));
  nand4  g079(.a(new_n140_), .b(x29), .c(new_n139_), .d(x26), .O(new_n216_));
  inv1   g080(.a(new_n216_), .O(new_n217_));
  nand4  g081(.a(new_n217_), .b(new_n215_), .c(new_n212_), .d(new_n209_), .O(new_n218_));
  nor2   g082(.a(new_n218_), .b(new_n205_), .O(z16));
  nor2   g083(.a(new_n214_), .b(new_n211_), .O(new_n220_));
  inv1   g084(.a(x07), .O(new_n221_));
  nand4  g085(.a(new_n140_), .b(x29), .c(new_n221_), .d(x03), .O(new_n222_));
  nor2   g086(.a(x28), .b(x25), .O(new_n223_));
  nand2  g087(.a(new_n223_), .b(new_n187_), .O(new_n224_));
  nor2   g088(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand4  g089(.a(new_n225_), .b(new_n220_), .c(new_n209_), .d(new_n204_), .O(new_n226_));
  inv1   g090(.a(new_n226_), .O(z17));
  inv1   g091(.a(new_n142_), .O(new_n228_));
  nand2  g092(.a(new_n179_), .b(new_n154_), .O(new_n229_));
  inv1   g093(.a(new_n229_), .O(new_n230_));
  nor2   g094(.a(x46), .b(x40), .O(new_n231_));
  nand2  g095(.a(new_n231_), .b(new_n165_), .O(new_n232_));
  inv1   g096(.a(new_n232_), .O(new_n233_));
  nand4  g097(.a(new_n233_), .b(new_n230_), .c(new_n161_), .d(new_n228_), .O(new_n234_));
  nand2  g098(.a(new_n167_), .b(new_n166_), .O(new_n235_));
  inv1   g099(.a(new_n235_), .O(new_n236_));
  nand3  g100(.a(new_n173_), .b(new_n236_), .c(x62), .O(new_n237_));
  nor2   g101(.a(new_n237_), .b(new_n234_), .O(z18));
  nand4  g102(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n170_), .O(new_n240_));
  nor2   g103(.a(new_n240_), .b(new_n155_), .O(new_n241_));
  inv1   g104(.a(x18), .O(new_n242_));
  inv1   g105(.a(x22), .O(new_n243_));
  nand3  g106(.a(new_n223_), .b(new_n243_), .c(new_n242_), .O(new_n244_));
  nor2   g107(.a(new_n244_), .b(new_n185_), .O(new_n245_));
  nand3  g108(.a(new_n187_), .b(new_n221_), .c(new_n174_), .O(new_n246_));
  nor2   g109(.a(x03), .b(x00), .O(new_n247_));
  nand3  g110(.a(new_n247_), .b(new_n179_), .c(new_n213_), .O(new_n248_));
  nor2   g111(.a(new_n248_), .b(new_n246_), .O(new_n249_));
  nand2  g112(.a(new_n157_), .b(x51), .O(new_n250_));
  nor2   g113(.a(new_n250_), .b(new_n211_), .O(new_n251_));
  nand4  g114(.a(new_n251_), .b(new_n249_), .c(new_n245_), .d(new_n241_), .O(new_n252_));
  inv1   g115(.a(new_n252_), .O(z20));
  inv1   g116(.a(new_n240_), .O(new_n254_));
  inv1   g117(.a(new_n244_), .O(new_n255_));
  nand4  g118(.a(new_n255_), .b(new_n254_), .c(new_n204_), .d(new_n156_), .O(new_n256_));
  inv1   g119(.a(new_n246_), .O(new_n257_));
  inv1   g120(.a(x00), .O(new_n258_));
  nor2   g121(.a(x03), .b(new_n258_), .O(new_n259_));
  nand4  g122(.a(new_n259_), .b(new_n257_), .c(new_n215_), .d(new_n212_), .O(new_n260_));
  nor2   g123(.a(new_n260_), .b(new_n256_), .O(z21));
  nor2   g124(.a(x43), .b(x37), .O(new_n264_));
  nand2  g125(.a(new_n264_), .b(new_n231_), .O(new_n265_));
  inv1   g126(.a(new_n265_), .O(new_n266_));
  nor2   g127(.a(x58), .b(x50), .O(new_n267_));
  nand3  g128(.a(new_n267_), .b(new_n159_), .c(new_n207_), .O(new_n268_));
  inv1   g129(.a(new_n268_), .O(new_n269_));
  nand3  g130(.a(new_n269_), .b(new_n266_), .c(new_n197_), .O(new_n270_));
  nand3  g131(.a(new_n165_), .b(new_n196_), .c(x11), .O(new_n271_));
  nor2   g132(.a(new_n271_), .b(new_n270_), .O(z24));
  nand4  g133(.a(x29), .b(new_n139_), .c(new_n186_), .d(x24), .O(new_n273_));
  inv1   g134(.a(new_n273_), .O(new_n274_));
  nand4  g135(.a(new_n274_), .b(new_n269_), .c(new_n266_), .d(new_n197_), .O(new_n275_));
  inv1   g136(.a(new_n275_), .O(z25));
  nand2  g137(.a(new_n269_), .b(new_n197_), .O(new_n279_));
  nor2   g138(.a(x40), .b(new_n186_), .O(new_n280_));
  nand4  g139(.a(new_n280_), .b(new_n162_), .c(new_n196_), .d(new_n140_), .O(new_n281_));
  nor2   g140(.a(new_n281_), .b(new_n279_), .O(z28));
  nor3   g141(.a(x43), .b(x40), .c(x39), .O(new_n283_));
  nand4  g142(.a(new_n283_), .b(new_n197_), .c(new_n196_), .d(new_n140_), .O(new_n284_));
  nand3  g143(.a(new_n267_), .b(x60), .c(new_n213_), .O(new_n285_));
  nor2   g144(.a(new_n285_), .b(new_n284_), .O(z29));
  inv1   g145(.a(new_n267_), .O(new_n289_));
  nor3   g146(.a(new_n284_), .b(new_n289_), .c(new_n213_), .O(z32));
  nor2   g147(.a(new_n199_), .b(x50), .O(new_n291_));
  nand4  g148(.a(new_n291_), .b(new_n197_), .c(new_n196_), .d(new_n140_), .O(new_n292_));
  nand2  g149(.a(new_n152_), .b(x39), .O(new_n293_));
  nor2   g150(.a(new_n293_), .b(new_n292_), .O(z33));
  nor3   g151(.a(new_n201_), .b(new_n142_), .c(new_n158_), .O(z34));
  inv1   g152(.a(x51), .O(new_n316_));
  nand2  g153(.a(new_n157_), .b(new_n316_), .O(new_n317_));
  nor2   g154(.a(new_n317_), .b(new_n211_), .O(new_n318_));
  nand4  g155(.a(new_n318_), .b(new_n249_), .c(new_n245_), .d(new_n241_), .O(new_n319_));
  inv1   g156(.a(new_n319_), .O(z55));
  nor2   g157(.a(x06), .b(x03), .O(new_n322_));
  nand4  g158(.a(new_n322_), .b(new_n173_), .c(new_n167_), .d(new_n166_), .O(new_n323_));
  inv1   g159(.a(new_n323_), .O(new_n324_));
  nand3  g160(.a(new_n165_), .b(new_n243_), .c(x18), .O(new_n325_));
  inv1   g161(.a(new_n325_), .O(new_n326_));
  nand3  g162(.a(new_n326_), .b(new_n324_), .c(new_n172_), .O(new_n327_));
  nor2   g163(.a(new_n327_), .b(new_n164_), .O(z57));
  nand3  g164(.a(new_n165_), .b(new_n139_), .c(x22), .O(new_n329_));
  inv1   g165(.a(new_n329_), .O(new_n330_));
  nand4  g166(.a(new_n330_), .b(new_n324_), .c(new_n241_), .d(new_n220_), .O(new_n331_));
  inv1   g167(.a(new_n331_), .O(z58));
  nor2   g168(.a(new_n292_), .b(new_n152_), .O(z59));
  nor2   g169(.a(x08), .b(new_n221_), .O(new_n334_));
  nand2  g170(.a(new_n334_), .b(new_n236_), .O(new_n335_));
  nor2   g171(.a(new_n335_), .b(new_n234_), .O(z60));
  nand2  g172(.a(new_n209_), .b(new_n204_), .O(new_n337_));
  inv1   g173(.a(x10), .O(new_n338_));
  nand4  g174(.a(new_n140_), .b(x29), .c(new_n338_), .d(x08), .O(new_n339_));
  inv1   g175(.a(new_n339_), .O(new_n340_));
  nand4  g176(.a(new_n340_), .b(new_n223_), .c(new_n215_), .d(new_n210_), .O(new_n341_));
  nor2   g177(.a(new_n341_), .b(new_n337_), .O(z61));
  nand2  g178(.a(x29), .b(new_n139_), .O(new_n343_));
  nor2   g179(.a(new_n168_), .b(new_n343_), .O(new_n344_));
  nand3  g180(.a(new_n264_), .b(new_n231_), .c(new_n154_), .O(new_n345_));
  inv1   g181(.a(new_n345_), .O(new_n346_));
  nand2  g182(.a(new_n195_), .b(x47), .O(new_n347_));
  nor2   g183(.a(new_n347_), .b(new_n160_), .O(new_n348_));
  nand3  g184(.a(new_n348_), .b(new_n346_), .c(new_n344_), .O(new_n349_));
  inv1   g185(.a(new_n349_), .O(z62));
  nor2   g186(.a(new_n289_), .b(x60), .O(new_n351_));
  nand4  g187(.a(new_n346_), .b(new_n344_), .c(new_n351_), .d(x56), .O(new_n352_));
  inv1   g188(.a(new_n352_), .O(z63));
  nand2  g189(.a(new_n169_), .b(new_n196_), .O(new_n354_));
  nor2   g190(.a(x40), .b(new_n206_), .O(new_n355_));
  nand4  g191(.a(new_n355_), .b(new_n269_), .c(new_n264_), .d(new_n213_), .O(new_n356_));
  nor2   g192(.a(new_n356_), .b(new_n354_), .O(z64));
  zero   g193(.O(z00));
  zero   g194(.O(z01));
  zero   g195(.O(z02));
  zero   g196(.O(z03));
  zero   g197(.O(z08));
  zero   g198(.O(z09));
  zero   g199(.O(z19));
  zero   g200(.O(z22));
  zero   g201(.O(z23));
  zero   g202(.O(z26));
  zero   g203(.O(z27));
  zero   g204(.O(z30));
  zero   g205(.O(z31));
  zero   g206(.O(z35));
  zero   g207(.O(z36));
  zero   g208(.O(z37));
  zero   g209(.O(z38));
  zero   g210(.O(z39));
  zero   g211(.O(z40));
  zero   g212(.O(z41));
  zero   g213(.O(z42));
  zero   g214(.O(z43));
  zero   g215(.O(z44));
  zero   g216(.O(z45));
  zero   g217(.O(z46));
  zero   g218(.O(z47));
  zero   g219(.O(z48));
  zero   g220(.O(z49));
  zero   g221(.O(z50));
  zero   g222(.O(z51));
  zero   g223(.O(z52));
  zero   g224(.O(z53));
  zero   g225(.O(z54));
  zero   g226(.O(z56));
  buf    g227(.a(x29), .O(z05));
endmodule


