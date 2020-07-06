// Benchmark "FAU" written by ABC on Mon Jul  6 13:46:21 2020

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
    new_n143_, new_n144_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n291_, new_n293_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n371_, new_n372_,
    new_n373_, new_n375_, new_n376_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x14), .O(new_n138_));
  nor2   g004(.a(new_n136_), .b(x28), .O(new_n139_));
  nor2   g005(.a(x43), .b(x37), .O(new_n140_));
  nand2  g006(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor3   g007(.a(new_n141_), .b(x15), .c(new_n138_), .O(z06));
  nor2   g008(.a(x37), .b(new_n136_), .O(new_n143_));
  nand2  g009(.a(new_n143_), .b(x43), .O(new_n144_));
  nor3   g010(.a(new_n144_), .b(x28), .c(x15), .O(z07));
  nand3  g011(.a(new_n143_), .b(x28), .c(new_n135_), .O(new_n148_));
  inv1   g012(.a(new_n148_), .O(z10));
  nand3  g013(.a(x37), .b(x29), .c(new_n135_), .O(new_n150_));
  inv1   g014(.a(new_n150_), .O(z11));
  inv1   g015(.a(x60), .O(new_n152_));
  inv1   g016(.a(x62), .O(new_n153_));
  nor2   g017(.a(x58), .b(x56), .O(new_n154_));
  nand3  g018(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  inv1   g019(.a(new_n155_), .O(new_n156_));
  nor2   g020(.a(x46), .b(x43), .O(new_n157_));
  nor2   g021(.a(x50), .b(x47), .O(new_n158_));
  nand2  g022(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  inv1   g023(.a(new_n159_), .O(new_n160_));
  nor2   g024(.a(x39), .b(x30), .O(new_n161_));
  nor2   g025(.a(x41), .b(x40), .O(new_n162_));
  nand2  g026(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  inv1   g027(.a(new_n163_), .O(new_n164_));
  nand3  g028(.a(new_n164_), .b(new_n160_), .c(new_n156_), .O(new_n165_));
  inv1   g029(.a(x06), .O(new_n166_));
  nor2   g030(.a(new_n166_), .b(x03), .O(new_n167_));
  nor2   g031(.a(x08), .b(x07), .O(new_n168_));
  nor2   g032(.a(x11), .b(x10), .O(new_n169_));
  inv1   g033(.a(x26), .O(new_n170_));
  inv1   g034(.a(x28), .O(new_n171_));
  inv1   g035(.a(x37), .O(new_n172_));
  nand4  g036(.a(new_n172_), .b(x29), .c(new_n171_), .d(new_n170_), .O(new_n173_));
  nor2   g037(.a(x15), .b(x14), .O(new_n174_));
  nor2   g038(.a(x25), .b(x24), .O(new_n175_));
  nand2  g039(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nor2   g040(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  nand4  g041(.a(new_n177_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n178_));
  nor2   g042(.a(new_n178_), .b(new_n165_), .O(z12));
  inv1   g043(.a(x25), .O(new_n180_));
  nor2   g044(.a(x24), .b(x15), .O(new_n181_));
  nand2  g045(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nor2   g046(.a(x07), .b(x03), .O(new_n183_));
  nor2   g047(.a(x10), .b(x08), .O(new_n184_));
  nor2   g048(.a(x14), .b(x11), .O(new_n185_));
  nand3  g049(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  nor2   g050(.a(new_n186_), .b(new_n182_), .O(new_n187_));
  inv1   g051(.a(x40), .O(new_n188_));
  nand3  g052(.a(new_n161_), .b(x41), .c(new_n188_), .O(new_n189_));
  nor2   g053(.a(new_n189_), .b(new_n173_), .O(new_n190_));
  nand4  g054(.a(new_n190_), .b(new_n187_), .c(new_n160_), .d(new_n156_), .O(new_n191_));
  inv1   g055(.a(new_n191_), .O(z13));
  nor3   g056(.a(x15), .b(x14), .c(x10), .O(new_n193_));
  nand2  g057(.a(new_n139_), .b(new_n172_), .O(new_n194_));
  inv1   g058(.a(new_n194_), .O(new_n195_));
  nand2  g059(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  inv1   g060(.a(x43), .O(new_n197_));
  inv1   g061(.a(x58), .O(new_n198_));
  nand3  g062(.a(new_n198_), .b(x50), .c(new_n197_), .O(new_n199_));
  nor2   g063(.a(new_n199_), .b(new_n196_), .O(z14));
  nor2   g064(.a(x58), .b(x43), .O(new_n201_));
  nand2  g065(.a(new_n201_), .b(new_n143_), .O(new_n202_));
  nand4  g066(.a(new_n171_), .b(new_n135_), .c(new_n138_), .d(x10), .O(new_n203_));
  nor2   g067(.a(new_n203_), .b(new_n202_), .O(z15));
  nor2   g068(.a(x43), .b(x40), .O(new_n205_));
  nand2  g069(.a(new_n205_), .b(new_n161_), .O(new_n206_));
  inv1   g070(.a(new_n206_), .O(new_n207_));
  nand3  g071(.a(new_n143_), .b(new_n171_), .c(x26), .O(new_n208_));
  inv1   g072(.a(new_n208_), .O(new_n209_));
  nor2   g073(.a(x60), .b(x58), .O(new_n210_));
  nand2  g074(.a(new_n210_), .b(new_n153_), .O(new_n211_));
  inv1   g075(.a(x50), .O(new_n212_));
  inv1   g076(.a(x56), .O(new_n213_));
  nor2   g077(.a(x47), .b(x46), .O(new_n214_));
  nand3  g078(.a(new_n214_), .b(new_n213_), .c(new_n212_), .O(new_n215_));
  nor2   g079(.a(new_n215_), .b(new_n211_), .O(new_n216_));
  nand4  g080(.a(new_n216_), .b(new_n209_), .c(new_n207_), .d(new_n187_), .O(new_n217_));
  inv1   g081(.a(new_n217_), .O(z16));
  nand2  g082(.a(new_n185_), .b(new_n181_), .O(new_n219_));
  inv1   g083(.a(x07), .O(new_n220_));
  nand3  g084(.a(new_n184_), .b(new_n220_), .c(x03), .O(new_n221_));
  nor2   g085(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nor2   g086(.a(x28), .b(x25), .O(new_n223_));
  nand2  g087(.a(new_n223_), .b(new_n143_), .O(new_n224_));
  inv1   g088(.a(new_n224_), .O(new_n225_));
  nand4  g089(.a(new_n225_), .b(new_n222_), .c(new_n216_), .d(new_n207_), .O(new_n226_));
  inv1   g090(.a(new_n226_), .O(z17));
  nand2  g091(.a(new_n174_), .b(new_n169_), .O(new_n228_));
  inv1   g092(.a(new_n228_), .O(new_n229_));
  nand2  g093(.a(new_n175_), .b(new_n161_), .O(new_n230_));
  nor2   g094(.a(new_n230_), .b(new_n141_), .O(new_n231_));
  nand3  g095(.a(new_n154_), .b(x62), .c(new_n152_), .O(new_n232_));
  nor2   g096(.a(x46), .b(x40), .O(new_n233_));
  nand2  g097(.a(new_n233_), .b(new_n158_), .O(new_n234_));
  nor2   g098(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nand4  g099(.a(new_n235_), .b(new_n231_), .c(new_n229_), .d(new_n168_), .O(new_n236_));
  inv1   g100(.a(new_n236_), .O(z18));
  nor2   g101(.a(x03), .b(x00), .O(new_n239_));
  nand4  g102(.a(new_n239_), .b(new_n184_), .c(new_n220_), .d(new_n166_), .O(new_n240_));
  inv1   g103(.a(new_n240_), .O(new_n241_));
  inv1   g104(.a(x30), .O(new_n242_));
  nand3  g105(.a(new_n242_), .b(x29), .c(new_n170_), .O(new_n243_));
  nor2   g106(.a(x22), .b(x18), .O(new_n244_));
  nand4  g107(.a(new_n244_), .b(new_n223_), .c(new_n185_), .d(new_n181_), .O(new_n245_));
  nor2   g108(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nand2  g109(.a(new_n246_), .b(new_n241_), .O(new_n247_));
  nor2   g110(.a(x46), .b(x39), .O(new_n248_));
  nand3  g111(.a(new_n158_), .b(new_n213_), .c(x51), .O(new_n249_));
  nor2   g112(.a(new_n249_), .b(new_n211_), .O(new_n250_));
  nand4  g113(.a(new_n250_), .b(new_n248_), .c(new_n162_), .d(new_n140_), .O(new_n251_));
  nor2   g114(.a(new_n251_), .b(new_n247_), .O(z20));
  nand3  g115(.a(new_n140_), .b(x29), .c(new_n170_), .O(new_n253_));
  inv1   g116(.a(new_n253_), .O(new_n254_));
  nand3  g117(.a(new_n254_), .b(new_n216_), .c(new_n164_), .O(new_n255_));
  inv1   g118(.a(x03), .O(new_n256_));
  nand3  g119(.a(new_n184_), .b(new_n220_), .c(new_n166_), .O(new_n257_));
  inv1   g120(.a(new_n257_), .O(new_n258_));
  inv1   g121(.a(new_n245_), .O(new_n259_));
  nand4  g122(.a(new_n259_), .b(new_n258_), .c(new_n256_), .d(x00), .O(new_n260_));
  nor2   g123(.a(new_n260_), .b(new_n255_), .O(z21));
  nand2  g124(.a(new_n175_), .b(new_n139_), .O(new_n264_));
  inv1   g125(.a(x10), .O(new_n265_));
  nand4  g126(.a(new_n135_), .b(new_n138_), .c(x11), .d(new_n265_), .O(new_n266_));
  nor2   g127(.a(x50), .b(x39), .O(new_n267_));
  nand2  g128(.a(new_n267_), .b(new_n210_), .O(new_n268_));
  inv1   g129(.a(new_n268_), .O(new_n269_));
  nand2  g130(.a(new_n233_), .b(new_n140_), .O(new_n270_));
  inv1   g131(.a(new_n270_), .O(new_n271_));
  nand2  g132(.a(new_n271_), .b(new_n269_), .O(new_n272_));
  nor3   g133(.a(new_n272_), .b(new_n266_), .c(new_n264_), .O(z24));
  nand4  g134(.a(new_n271_), .b(new_n139_), .c(new_n180_), .d(x24), .O(new_n274_));
  nand2  g135(.a(new_n269_), .b(new_n193_), .O(new_n275_));
  nor2   g136(.a(new_n275_), .b(new_n274_), .O(z25));
  nor2   g137(.a(x28), .b(new_n180_), .O(new_n279_));
  nand4  g138(.a(new_n279_), .b(new_n248_), .c(new_n205_), .d(new_n143_), .O(new_n280_));
  nor3   g139(.a(x60), .b(x58), .c(x50), .O(new_n281_));
  nand2  g140(.a(new_n281_), .b(new_n193_), .O(new_n282_));
  nor2   g141(.a(new_n282_), .b(new_n280_), .O(z28));
  nor2   g142(.a(x40), .b(x39), .O(new_n284_));
  nand4  g143(.a(new_n284_), .b(new_n195_), .c(new_n193_), .d(new_n197_), .O(new_n285_));
  inv1   g144(.a(x46), .O(new_n286_));
  nand4  g145(.a(x60), .b(new_n198_), .c(new_n212_), .d(new_n286_), .O(new_n287_));
  nor2   g146(.a(new_n287_), .b(new_n285_), .O(z29));
  nand3  g147(.a(new_n198_), .b(new_n212_), .c(x46), .O(new_n291_));
  nor2   g148(.a(new_n291_), .b(new_n285_), .O(z32));
  nand4  g149(.a(new_n201_), .b(new_n212_), .c(new_n188_), .d(x39), .O(new_n293_));
  nor2   g150(.a(new_n293_), .b(new_n196_), .O(z33));
  nand2  g151(.a(new_n140_), .b(x58), .O(new_n295_));
  nand2  g152(.a(new_n174_), .b(new_n139_), .O(new_n296_));
  nor2   g153(.a(new_n296_), .b(new_n295_), .O(z34));
  nor2   g154(.a(x51), .b(x50), .O(new_n298_));
  nand2  g155(.a(new_n298_), .b(new_n214_), .O(new_n299_));
  nor2   g156(.a(x37), .b(x35), .O(new_n300_));
  nor2   g157(.a(x43), .b(x41), .O(new_n301_));
  nand3  g158(.a(new_n301_), .b(new_n300_), .c(new_n284_), .O(new_n302_));
  nor2   g159(.a(new_n302_), .b(new_n299_), .O(new_n303_));
  nor2   g160(.a(x56), .b(x55), .O(new_n304_));
  nand2  g161(.a(new_n304_), .b(new_n210_), .O(new_n305_));
  inv1   g162(.a(new_n305_), .O(new_n306_));
  nand4  g163(.a(new_n306_), .b(new_n303_), .c(new_n246_), .d(new_n241_), .O(new_n307_));
  inv1   g164(.a(x61), .O(new_n308_));
  nand2  g165(.a(new_n153_), .b(new_n308_), .O(new_n309_));
  nor2   g166(.a(new_n309_), .b(new_n307_), .O(z35));
  nand2  g167(.a(new_n153_), .b(x61), .O(new_n311_));
  nor2   g168(.a(new_n311_), .b(new_n307_), .O(z36));
  nand2  g169(.a(new_n213_), .b(x55), .O(new_n330_));
  nor2   g170(.a(new_n330_), .b(new_n211_), .O(new_n331_));
  nand4  g171(.a(new_n331_), .b(new_n303_), .c(new_n246_), .d(new_n241_), .O(new_n332_));
  inv1   g172(.a(new_n332_), .O(z54));
  nand2  g173(.a(new_n301_), .b(new_n284_), .O(new_n334_));
  inv1   g174(.a(new_n334_), .O(new_n335_));
  nor2   g175(.a(new_n299_), .b(new_n155_), .O(new_n336_));
  nand4  g176(.a(new_n336_), .b(new_n335_), .c(new_n172_), .d(x35), .O(new_n337_));
  nor2   g177(.a(new_n337_), .b(new_n247_), .O(z55));
  inv1   g178(.a(x08), .O(new_n340_));
  nand3  g179(.a(new_n183_), .b(new_n340_), .c(new_n166_), .O(new_n341_));
  nor2   g180(.a(new_n341_), .b(new_n228_), .O(new_n342_));
  inv1   g181(.a(x22), .O(new_n343_));
  nand3  g182(.a(new_n175_), .b(new_n343_), .c(x18), .O(new_n344_));
  nor2   g183(.a(new_n344_), .b(new_n173_), .O(new_n345_));
  nand2  g184(.a(new_n345_), .b(new_n342_), .O(new_n346_));
  nor2   g185(.a(new_n346_), .b(new_n165_), .O(z57));
  inv1   g186(.a(new_n215_), .O(new_n348_));
  nand4  g187(.a(new_n348_), .b(new_n210_), .c(new_n164_), .d(new_n153_), .O(new_n349_));
  nor2   g188(.a(x24), .b(new_n343_), .O(new_n350_));
  nand4  g189(.a(new_n350_), .b(new_n342_), .c(new_n254_), .d(new_n223_), .O(new_n351_));
  nor2   g190(.a(new_n351_), .b(new_n349_), .O(z58));
  nor2   g191(.a(x58), .b(x50), .O(new_n353_));
  nand3  g192(.a(new_n353_), .b(new_n197_), .c(x40), .O(new_n354_));
  nor2   g193(.a(new_n354_), .b(new_n196_), .O(z59));
  nor3   g194(.a(new_n228_), .b(x08), .c(new_n220_), .O(new_n356_));
  nand2  g195(.a(new_n154_), .b(new_n152_), .O(new_n357_));
  nor2   g196(.a(new_n357_), .b(new_n234_), .O(new_n358_));
  nand3  g197(.a(new_n358_), .b(new_n356_), .c(new_n231_), .O(new_n359_));
  inv1   g198(.a(new_n359_), .O(z60));
  nor2   g199(.a(x10), .b(new_n340_), .O(new_n361_));
  nand4  g200(.a(new_n361_), .b(new_n223_), .c(new_n185_), .d(new_n181_), .O(new_n362_));
  nand3  g201(.a(new_n210_), .b(new_n213_), .c(new_n212_), .O(new_n363_));
  nand4  g202(.a(new_n214_), .b(new_n205_), .c(new_n161_), .d(new_n143_), .O(new_n364_));
  nor3   g203(.a(new_n364_), .b(new_n363_), .c(new_n362_), .O(z61));
  nor2   g204(.a(new_n264_), .b(new_n228_), .O(new_n366_));
  nand2  g205(.a(new_n212_), .b(x47), .O(new_n367_));
  nor2   g206(.a(new_n367_), .b(new_n357_), .O(new_n368_));
  nand4  g207(.a(new_n368_), .b(new_n366_), .c(new_n271_), .d(new_n161_), .O(new_n369_));
  inv1   g208(.a(new_n369_), .O(z62));
  nand3  g209(.a(new_n353_), .b(new_n152_), .c(x56), .O(new_n371_));
  inv1   g210(.a(new_n371_), .O(new_n372_));
  nand4  g211(.a(new_n372_), .b(new_n366_), .c(new_n271_), .d(new_n161_), .O(new_n373_));
  inv1   g212(.a(new_n373_), .O(z63));
  nor2   g213(.a(x37), .b(new_n242_), .O(new_n375_));
  nand4  g214(.a(new_n375_), .b(new_n284_), .c(new_n281_), .d(new_n157_), .O(new_n376_));
  nor3   g215(.a(new_n376_), .b(new_n264_), .c(new_n228_), .O(z64));
  zero   g216(.O(z00));
  zero   g217(.O(z01));
  zero   g218(.O(z02));
  zero   g219(.O(z03));
  zero   g220(.O(z08));
  zero   g221(.O(z09));
  zero   g222(.O(z19));
  zero   g223(.O(z22));
  zero   g224(.O(z23));
  zero   g225(.O(z26));
  zero   g226(.O(z27));
  zero   g227(.O(z30));
  zero   g228(.O(z31));
  zero   g229(.O(z37));
  zero   g230(.O(z38));
  zero   g231(.O(z39));
  zero   g232(.O(z40));
  zero   g233(.O(z41));
  zero   g234(.O(z42));
  zero   g235(.O(z43));
  zero   g236(.O(z44));
  zero   g237(.O(z45));
  zero   g238(.O(z46));
  zero   g239(.O(z47));
  zero   g240(.O(z48));
  zero   g241(.O(z49));
  zero   g242(.O(z50));
  zero   g243(.O(z51));
  zero   g244(.O(z52));
  zero   g245(.O(z53));
  zero   g246(.O(z56));
  buf    g247(.a(x29), .O(z05));
endmodule


