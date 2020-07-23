// Benchmark "FAU" written by ABC on Mon Jul  6 13:46:03 2020

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
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n299_,
    new_n301_, new_n303_, new_n304_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n336_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n373_, new_n374_, new_n376_, new_n377_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x14), .O(new_n138_));
  inv1   g004(.a(x28), .O(new_n139_));
  nor2   g005(.a(x43), .b(x37), .O(new_n140_));
  nand3  g006(.a(new_n140_), .b(x29), .c(new_n139_), .O(new_n141_));
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
  nand2  g033(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  inv1   g034(.a(new_n170_), .O(new_n171_));
  inv1   g035(.a(x26), .O(new_n172_));
  inv1   g036(.a(x37), .O(new_n173_));
  nand4  g037(.a(new_n173_), .b(x29), .c(new_n139_), .d(new_n172_), .O(new_n174_));
  inv1   g038(.a(new_n174_), .O(new_n175_));
  nor2   g039(.a(x15), .b(x14), .O(new_n176_));
  nor2   g040(.a(x25), .b(x24), .O(new_n177_));
  nand2  g041(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  inv1   g042(.a(new_n178_), .O(new_n179_));
  nand4  g043(.a(new_n179_), .b(new_n175_), .c(new_n171_), .d(new_n167_), .O(new_n180_));
  nor2   g044(.a(new_n180_), .b(new_n165_), .O(z12));
  inv1   g045(.a(x25), .O(new_n182_));
  nor2   g046(.a(x24), .b(x15), .O(new_n183_));
  nand2  g047(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  inv1   g048(.a(x03), .O(new_n185_));
  inv1   g049(.a(x07), .O(new_n186_));
  nor2   g050(.a(x10), .b(x08), .O(new_n187_));
  nor2   g051(.a(x14), .b(x11), .O(new_n188_));
  nand4  g052(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n185_), .O(new_n189_));
  nor2   g053(.a(new_n189_), .b(new_n184_), .O(new_n190_));
  inv1   g054(.a(x40), .O(new_n191_));
  nand3  g055(.a(new_n161_), .b(x41), .c(new_n191_), .O(new_n192_));
  nor2   g056(.a(new_n192_), .b(new_n174_), .O(new_n193_));
  nor2   g057(.a(new_n159_), .b(new_n155_), .O(new_n194_));
  nand3  g058(.a(new_n194_), .b(new_n193_), .c(new_n190_), .O(new_n195_));
  inv1   g059(.a(new_n195_), .O(z13));
  nor2   g060(.a(new_n136_), .b(x28), .O(new_n197_));
  nor3   g061(.a(x15), .b(x14), .c(x10), .O(new_n198_));
  nand3  g062(.a(new_n198_), .b(new_n197_), .c(new_n173_), .O(new_n199_));
  inv1   g063(.a(x43), .O(new_n200_));
  inv1   g064(.a(x58), .O(new_n201_));
  nand3  g065(.a(new_n201_), .b(x50), .c(new_n200_), .O(new_n202_));
  nor2   g066(.a(new_n202_), .b(new_n199_), .O(z14));
  nor2   g067(.a(x58), .b(x43), .O(new_n204_));
  nand2  g068(.a(new_n204_), .b(new_n143_), .O(new_n205_));
  nand4  g069(.a(new_n139_), .b(new_n135_), .c(new_n138_), .d(x10), .O(new_n206_));
  nor2   g070(.a(new_n206_), .b(new_n205_), .O(z15));
  nor2   g071(.a(x43), .b(x40), .O(new_n208_));
  nand2  g072(.a(new_n208_), .b(new_n161_), .O(new_n209_));
  nand4  g073(.a(new_n173_), .b(x29), .c(new_n139_), .d(x26), .O(new_n210_));
  nor2   g074(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nor2   g075(.a(x60), .b(x58), .O(new_n212_));
  nand2  g076(.a(new_n212_), .b(new_n153_), .O(new_n213_));
  inv1   g077(.a(x46), .O(new_n214_));
  inv1   g078(.a(x47), .O(new_n215_));
  inv1   g079(.a(x50), .O(new_n216_));
  inv1   g080(.a(x56), .O(new_n217_));
  nand4  g081(.a(new_n217_), .b(new_n216_), .c(new_n215_), .d(new_n214_), .O(new_n218_));
  nor2   g082(.a(new_n218_), .b(new_n213_), .O(new_n219_));
  nand3  g083(.a(new_n219_), .b(new_n211_), .c(new_n190_), .O(new_n220_));
  inv1   g084(.a(new_n220_), .O(z16));
  inv1   g085(.a(x11), .O(new_n222_));
  inv1   g086(.a(x24), .O(new_n223_));
  nand4  g087(.a(new_n223_), .b(new_n135_), .c(new_n138_), .d(new_n222_), .O(new_n224_));
  nand3  g088(.a(new_n187_), .b(new_n186_), .c(x03), .O(new_n225_));
  nor2   g089(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nor2   g090(.a(x28), .b(x25), .O(new_n227_));
  nand3  g091(.a(new_n227_), .b(new_n173_), .c(x29), .O(new_n228_));
  nor2   g092(.a(new_n228_), .b(new_n209_), .O(new_n229_));
  nand3  g093(.a(new_n229_), .b(new_n226_), .c(new_n219_), .O(new_n230_));
  inv1   g094(.a(new_n230_), .O(z17));
  nand2  g095(.a(new_n176_), .b(new_n169_), .O(new_n232_));
  inv1   g096(.a(new_n232_), .O(new_n233_));
  nand2  g097(.a(new_n177_), .b(new_n161_), .O(new_n234_));
  nor2   g098(.a(new_n234_), .b(new_n141_), .O(new_n235_));
  nand3  g099(.a(new_n154_), .b(x62), .c(new_n152_), .O(new_n236_));
  nor2   g100(.a(x46), .b(x40), .O(new_n237_));
  nand2  g101(.a(new_n237_), .b(new_n158_), .O(new_n238_));
  nor2   g102(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nand4  g103(.a(new_n239_), .b(new_n235_), .c(new_n233_), .d(new_n168_), .O(new_n240_));
  inv1   g104(.a(new_n240_), .O(z18));
  inv1   g105(.a(x00), .O(new_n243_));
  nor2   g106(.a(x07), .b(x06), .O(new_n244_));
  nand4  g107(.a(new_n244_), .b(new_n187_), .c(new_n185_), .d(new_n243_), .O(new_n245_));
  inv1   g108(.a(new_n245_), .O(new_n246_));
  inv1   g109(.a(x30), .O(new_n247_));
  nand3  g110(.a(new_n247_), .b(x29), .c(new_n172_), .O(new_n248_));
  inv1   g111(.a(new_n248_), .O(new_n249_));
  inv1   g112(.a(x18), .O(new_n250_));
  inv1   g113(.a(x22), .O(new_n251_));
  nand4  g114(.a(new_n139_), .b(new_n182_), .c(new_n251_), .d(new_n250_), .O(new_n252_));
  nor2   g115(.a(new_n252_), .b(new_n224_), .O(new_n253_));
  nand3  g116(.a(new_n253_), .b(new_n249_), .c(new_n246_), .O(new_n254_));
  inv1   g117(.a(new_n213_), .O(new_n255_));
  nor2   g118(.a(x46), .b(x39), .O(new_n256_));
  nand3  g119(.a(new_n256_), .b(new_n162_), .c(new_n140_), .O(new_n257_));
  inv1   g120(.a(new_n257_), .O(new_n258_));
  inv1   g121(.a(x51), .O(new_n259_));
  nor2   g122(.a(x56), .b(new_n259_), .O(new_n260_));
  nand4  g123(.a(new_n260_), .b(new_n258_), .c(new_n255_), .d(new_n158_), .O(new_n261_));
  nor2   g124(.a(new_n261_), .b(new_n254_), .O(z20));
  inv1   g125(.a(new_n218_), .O(new_n263_));
  nand3  g126(.a(new_n140_), .b(x29), .c(new_n172_), .O(new_n264_));
  inv1   g127(.a(new_n264_), .O(new_n265_));
  nand4  g128(.a(new_n265_), .b(new_n263_), .c(new_n255_), .d(new_n164_), .O(new_n266_));
  nand2  g129(.a(new_n244_), .b(new_n187_), .O(new_n267_));
  inv1   g130(.a(new_n267_), .O(new_n268_));
  nor2   g131(.a(x03), .b(new_n243_), .O(new_n269_));
  nand3  g132(.a(new_n269_), .b(new_n253_), .c(new_n268_), .O(new_n270_));
  nor2   g133(.a(new_n270_), .b(new_n266_), .O(z21));
  nor2   g134(.a(x14), .b(x10), .O(new_n274_));
  nor2   g135(.a(x15), .b(new_n222_), .O(new_n275_));
  nand4  g136(.a(new_n275_), .b(new_n274_), .c(new_n177_), .d(new_n197_), .O(new_n276_));
  inv1   g137(.a(x39), .O(new_n277_));
  nand3  g138(.a(new_n212_), .b(new_n216_), .c(new_n277_), .O(new_n278_));
  nand2  g139(.a(new_n237_), .b(new_n140_), .O(new_n279_));
  nor3   g140(.a(new_n279_), .b(new_n278_), .c(new_n276_), .O(z24));
  inv1   g141(.a(new_n279_), .O(new_n281_));
  nand4  g142(.a(new_n281_), .b(new_n197_), .c(new_n182_), .d(x24), .O(new_n282_));
  inv1   g143(.a(new_n278_), .O(new_n283_));
  nand2  g144(.a(new_n283_), .b(new_n198_), .O(new_n284_));
  nor2   g145(.a(new_n284_), .b(new_n282_), .O(z25));
  nor2   g146(.a(x28), .b(new_n182_), .O(new_n288_));
  nand4  g147(.a(new_n288_), .b(new_n256_), .c(new_n208_), .d(new_n143_), .O(new_n289_));
  nor3   g148(.a(x60), .b(x58), .c(x50), .O(new_n290_));
  nand2  g149(.a(new_n290_), .b(new_n198_), .O(new_n291_));
  nor2   g150(.a(new_n291_), .b(new_n289_), .O(z28));
  nor3   g151(.a(x43), .b(x40), .c(x39), .O(new_n293_));
  nand4  g152(.a(new_n293_), .b(new_n198_), .c(new_n197_), .d(new_n173_), .O(new_n294_));
  nand4  g153(.a(x60), .b(new_n201_), .c(new_n216_), .d(new_n214_), .O(new_n295_));
  nor2   g154(.a(new_n295_), .b(new_n294_), .O(z29));
  nand3  g155(.a(new_n201_), .b(new_n216_), .c(x46), .O(new_n299_));
  nor2   g156(.a(new_n299_), .b(new_n294_), .O(z32));
  nand4  g157(.a(new_n204_), .b(new_n216_), .c(new_n191_), .d(x39), .O(new_n301_));
  nor2   g158(.a(new_n301_), .b(new_n199_), .O(z33));
  nand2  g159(.a(new_n140_), .b(x58), .O(new_n303_));
  nand2  g160(.a(new_n176_), .b(new_n197_), .O(new_n304_));
  nor2   g161(.a(new_n304_), .b(new_n303_), .O(z34));
  nor2   g162(.a(x37), .b(x35), .O(new_n325_));
  nor2   g163(.a(x40), .b(x39), .O(new_n326_));
  nor2   g164(.a(x43), .b(x41), .O(new_n327_));
  nand2  g165(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  inv1   g166(.a(new_n328_), .O(new_n329_));
  nand4  g167(.a(new_n153_), .b(new_n152_), .c(new_n201_), .d(new_n259_), .O(new_n330_));
  nor2   g168(.a(new_n330_), .b(new_n218_), .O(new_n331_));
  nand3  g169(.a(new_n331_), .b(new_n329_), .c(new_n325_), .O(new_n332_));
  nor2   g170(.a(new_n332_), .b(new_n254_), .O(z54));
  inv1   g171(.a(x35), .O(new_n334_));
  nor2   g172(.a(x37), .b(new_n334_), .O(new_n335_));
  nand3  g173(.a(new_n335_), .b(new_n331_), .c(new_n329_), .O(new_n336_));
  nor2   g174(.a(new_n336_), .b(new_n254_), .O(z55));
  inv1   g175(.a(x08), .O(new_n339_));
  nand4  g176(.a(new_n339_), .b(new_n186_), .c(new_n166_), .d(new_n185_), .O(new_n340_));
  inv1   g177(.a(new_n340_), .O(new_n341_));
  nand3  g178(.a(new_n177_), .b(new_n251_), .c(x18), .O(new_n342_));
  inv1   g179(.a(new_n342_), .O(new_n343_));
  nand4  g180(.a(new_n343_), .b(new_n341_), .c(new_n233_), .d(new_n175_), .O(new_n344_));
  nor2   g181(.a(new_n344_), .b(new_n165_), .O(z57));
  nand3  g182(.a(new_n263_), .b(new_n255_), .c(new_n164_), .O(new_n346_));
  nand3  g183(.a(new_n227_), .b(new_n223_), .c(x22), .O(new_n347_));
  inv1   g184(.a(new_n347_), .O(new_n348_));
  nand4  g185(.a(new_n348_), .b(new_n341_), .c(new_n265_), .d(new_n233_), .O(new_n349_));
  nor2   g186(.a(new_n349_), .b(new_n346_), .O(z58));
  nor2   g187(.a(x58), .b(x50), .O(new_n351_));
  nand3  g188(.a(new_n351_), .b(new_n200_), .c(x40), .O(new_n352_));
  nor2   g189(.a(new_n352_), .b(new_n199_), .O(z59));
  nor2   g190(.a(x08), .b(new_n186_), .O(new_n354_));
  nand2  g191(.a(new_n154_), .b(new_n152_), .O(new_n355_));
  nor2   g192(.a(new_n355_), .b(new_n238_), .O(new_n356_));
  nand4  g193(.a(new_n356_), .b(new_n354_), .c(new_n235_), .d(new_n233_), .O(new_n357_));
  inv1   g194(.a(new_n357_), .O(z60));
  nor2   g195(.a(x10), .b(new_n339_), .O(new_n359_));
  nand4  g196(.a(new_n359_), .b(new_n227_), .c(new_n188_), .d(new_n183_), .O(new_n360_));
  nand3  g197(.a(new_n212_), .b(new_n217_), .c(new_n216_), .O(new_n361_));
  nor2   g198(.a(x47), .b(x46), .O(new_n362_));
  nand4  g199(.a(new_n362_), .b(new_n208_), .c(new_n161_), .d(new_n143_), .O(new_n363_));
  nor3   g200(.a(new_n363_), .b(new_n361_), .c(new_n360_), .O(z61));
  nand3  g201(.a(new_n177_), .b(x29), .c(new_n139_), .O(new_n365_));
  nor2   g202(.a(new_n365_), .b(new_n232_), .O(new_n366_));
  nand3  g203(.a(new_n237_), .b(new_n161_), .c(new_n140_), .O(new_n367_));
  inv1   g204(.a(new_n367_), .O(new_n368_));
  nand2  g205(.a(new_n216_), .b(x47), .O(new_n369_));
  nor2   g206(.a(new_n369_), .b(new_n355_), .O(new_n370_));
  nand3  g207(.a(new_n370_), .b(new_n368_), .c(new_n366_), .O(new_n371_));
  inv1   g208(.a(new_n371_), .O(z62));
  nor2   g209(.a(x60), .b(new_n217_), .O(new_n373_));
  nand4  g210(.a(new_n373_), .b(new_n368_), .c(new_n366_), .d(new_n351_), .O(new_n374_));
  inv1   g211(.a(new_n374_), .O(z63));
  nor2   g212(.a(x37), .b(new_n247_), .O(new_n376_));
  nand4  g213(.a(new_n376_), .b(new_n326_), .c(new_n290_), .d(new_n157_), .O(new_n377_));
  nor3   g214(.a(new_n377_), .b(new_n365_), .c(new_n232_), .O(z64));
  zero   g215(.O(z00));
  zero   g216(.O(z01));
  zero   g217(.O(z02));
  zero   g218(.O(z03));
  zero   g219(.O(z08));
  zero   g220(.O(z09));
  zero   g221(.O(z19));
  zero   g222(.O(z22));
  zero   g223(.O(z23));
  zero   g224(.O(z26));
  zero   g225(.O(z27));
  zero   g226(.O(z30));
  zero   g227(.O(z31));
  zero   g228(.O(z35));
  zero   g229(.O(z36));
  zero   g230(.O(z37));
  zero   g231(.O(z38));
  zero   g232(.O(z39));
  zero   g233(.O(z40));
  zero   g234(.O(z41));
  zero   g235(.O(z42));
  zero   g236(.O(z43));
  zero   g237(.O(z44));
  zero   g238(.O(z45));
  zero   g239(.O(z46));
  zero   g240(.O(z47));
  zero   g241(.O(z48));
  zero   g242(.O(z49));
  zero   g243(.O(z50));
  zero   g244(.O(z51));
  zero   g245(.O(z52));
  zero   g246(.O(z53));
  zero   g247(.O(z56));
  buf    g248(.a(x29), .O(z05));
endmodule


