// Benchmark "FAU" written by ABC on Tue Jul 28 01:16:24 2020

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
    new_n143_, new_n144_, new_n145_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n277_, new_n279_, new_n280_, new_n281_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n345_, new_n346_;
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
  nand4  g012(.a(new_n144_), .b(x29), .c(x28), .d(new_n135_), .O(new_n149_));
  inv1   g013(.a(new_n149_), .O(z10));
  nand3  g014(.a(x37), .b(x29), .c(new_n135_), .O(new_n151_));
  inv1   g015(.a(new_n151_), .O(z11));
  inv1   g016(.a(x30), .O(new_n153_));
  inv1   g017(.a(x39), .O(new_n154_));
  inv1   g018(.a(x40), .O(new_n155_));
  inv1   g019(.a(x41), .O(new_n156_));
  nand4  g020(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n157_));
  inv1   g021(.a(new_n157_), .O(new_n158_));
  inv1   g022(.a(x56), .O(new_n159_));
  inv1   g023(.a(x58), .O(new_n160_));
  inv1   g024(.a(x60), .O(new_n161_));
  nand3  g025(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  inv1   g026(.a(new_n162_), .O(new_n163_));
  nor2   g027(.a(x50), .b(x47), .O(new_n164_));
  nor3   g028(.a(x62), .b(x46), .c(x43), .O(new_n165_));
  nand4  g029(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(new_n158_), .O(new_n166_));
  inv1   g030(.a(x26), .O(new_n167_));
  nand4  g031(.a(new_n144_), .b(x29), .c(new_n139_), .d(new_n167_), .O(new_n168_));
  inv1   g032(.a(new_n168_), .O(new_n169_));
  nor2   g033(.a(x14), .b(x10), .O(new_n170_));
  nor2   g034(.a(x15), .b(x11), .O(new_n171_));
  nand2  g035(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  inv1   g036(.a(new_n172_), .O(new_n173_));
  nor2   g037(.a(x08), .b(x07), .O(new_n174_));
  inv1   g038(.a(x03), .O(new_n175_));
  nor2   g039(.a(x25), .b(x24), .O(new_n176_));
  nand3  g040(.a(new_n176_), .b(x06), .c(new_n175_), .O(new_n177_));
  inv1   g041(.a(new_n177_), .O(new_n178_));
  nand4  g042(.a(new_n178_), .b(new_n174_), .c(new_n173_), .d(new_n169_), .O(new_n179_));
  nor2   g043(.a(new_n179_), .b(new_n166_), .O(z12));
  inv1   g044(.a(x46), .O(new_n181_));
  inv1   g045(.a(x62), .O(new_n182_));
  nand4  g046(.a(new_n164_), .b(new_n182_), .c(new_n181_), .d(new_n143_), .O(new_n183_));
  nor2   g047(.a(new_n183_), .b(new_n162_), .O(new_n184_));
  inv1   g048(.a(x11), .O(new_n185_));
  inv1   g049(.a(x24), .O(new_n186_));
  nand4  g050(.a(new_n186_), .b(new_n135_), .c(new_n138_), .d(new_n185_), .O(new_n187_));
  inv1   g051(.a(x07), .O(new_n188_));
  inv1   g052(.a(x25), .O(new_n189_));
  nor2   g053(.a(x10), .b(x08), .O(new_n190_));
  nand4  g054(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n175_), .O(new_n191_));
  nor2   g055(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  nor2   g056(.a(x39), .b(x30), .O(new_n193_));
  nand3  g057(.a(new_n193_), .b(x41), .c(new_n155_), .O(new_n194_));
  nor2   g058(.a(new_n194_), .b(new_n168_), .O(new_n195_));
  nand3  g059(.a(new_n195_), .b(new_n192_), .c(new_n184_), .O(new_n196_));
  inv1   g060(.a(new_n196_), .O(z13));
  inv1   g061(.a(x50), .O(new_n198_));
  nor2   g062(.a(new_n136_), .b(x28), .O(new_n199_));
  nor3   g063(.a(x15), .b(x14), .c(x10), .O(new_n200_));
  nand3  g064(.a(new_n200_), .b(new_n199_), .c(new_n144_), .O(new_n201_));
  nand2  g065(.a(new_n160_), .b(new_n143_), .O(new_n202_));
  nor3   g066(.a(new_n202_), .b(new_n201_), .c(new_n198_), .O(z14));
  nand2  g067(.a(new_n135_), .b(new_n138_), .O(new_n204_));
  nand2  g068(.a(new_n139_), .b(x10), .O(new_n205_));
  nor4   g069(.a(new_n205_), .b(new_n202_), .c(new_n204_), .d(new_n145_), .O(z15));
  inv1   g070(.a(new_n187_), .O(new_n207_));
  nor3   g071(.a(x25), .b(x07), .c(x03), .O(new_n208_));
  nand3  g072(.a(new_n208_), .b(new_n190_), .c(new_n207_), .O(new_n209_));
  nand4  g073(.a(new_n143_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n210_));
  inv1   g074(.a(new_n210_), .O(new_n211_));
  inv1   g075(.a(x47), .O(new_n212_));
  nand4  g076(.a(new_n159_), .b(new_n198_), .c(new_n212_), .d(new_n181_), .O(new_n213_));
  nand3  g077(.a(new_n182_), .b(new_n161_), .c(new_n160_), .O(new_n214_));
  nor2   g078(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand4  g079(.a(new_n144_), .b(x29), .c(new_n139_), .d(x26), .O(new_n216_));
  inv1   g080(.a(new_n216_), .O(new_n217_));
  nand3  g081(.a(new_n217_), .b(new_n215_), .c(new_n211_), .O(new_n218_));
  nor2   g082(.a(new_n218_), .b(new_n209_), .O(z16));
  nand4  g083(.a(new_n144_), .b(x29), .c(new_n188_), .d(x03), .O(new_n220_));
  nor2   g084(.a(x28), .b(x25), .O(new_n221_));
  nand2  g085(.a(new_n221_), .b(new_n190_), .O(new_n222_));
  nor2   g086(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand4  g087(.a(new_n223_), .b(new_n215_), .c(new_n211_), .d(new_n207_), .O(new_n224_));
  inv1   g088(.a(new_n224_), .O(z17));
  nand2  g089(.a(new_n164_), .b(new_n193_), .O(new_n226_));
  nor2   g090(.a(x46), .b(x40), .O(new_n227_));
  nand2  g091(.a(new_n227_), .b(new_n176_), .O(new_n228_));
  nor2   g092(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  nor2   g093(.a(new_n162_), .b(new_n141_), .O(new_n230_));
  nand4  g094(.a(new_n174_), .b(new_n171_), .c(new_n170_), .d(x62), .O(new_n231_));
  inv1   g095(.a(new_n231_), .O(new_n232_));
  nand3  g096(.a(new_n232_), .b(new_n230_), .c(new_n229_), .O(new_n233_));
  inv1   g097(.a(new_n233_), .O(z18));
  inv1   g098(.a(x18), .O(new_n236_));
  inv1   g099(.a(x22), .O(new_n237_));
  nand4  g100(.a(new_n139_), .b(new_n189_), .c(new_n237_), .d(new_n236_), .O(new_n238_));
  nor2   g101(.a(new_n238_), .b(new_n187_), .O(new_n239_));
  nor2   g102(.a(x07), .b(x06), .O(new_n240_));
  nand2  g103(.a(new_n240_), .b(new_n190_), .O(new_n241_));
  inv1   g104(.a(new_n241_), .O(new_n242_));
  nand2  g105(.a(x29), .b(new_n167_), .O(new_n243_));
  inv1   g106(.a(x00), .O(new_n244_));
  nand3  g107(.a(new_n153_), .b(new_n175_), .c(new_n244_), .O(new_n245_));
  nor2   g108(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nand3  g109(.a(new_n246_), .b(new_n242_), .c(new_n239_), .O(new_n247_));
  nand4  g110(.a(x51), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n248_));
  inv1   g111(.a(new_n248_), .O(new_n249_));
  nand3  g112(.a(new_n249_), .b(new_n215_), .c(new_n140_), .O(new_n250_));
  nor2   g113(.a(new_n250_), .b(new_n247_), .O(z20));
  nor2   g114(.a(new_n243_), .b(new_n157_), .O(new_n252_));
  nand3  g115(.a(new_n252_), .b(new_n215_), .c(new_n140_), .O(new_n253_));
  nor2   g116(.a(x03), .b(new_n244_), .O(new_n254_));
  nand3  g117(.a(new_n254_), .b(new_n242_), .c(new_n239_), .O(new_n255_));
  nor2   g118(.a(new_n255_), .b(new_n253_), .O(z21));
  nor3   g119(.a(x60), .b(x58), .c(x50), .O(new_n259_));
  nand4  g120(.a(new_n259_), .b(new_n227_), .c(new_n140_), .d(new_n154_), .O(new_n260_));
  nand3  g121(.a(new_n176_), .b(x29), .c(new_n139_), .O(new_n261_));
  nand2  g122(.a(new_n200_), .b(x11), .O(new_n262_));
  nor3   g123(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(z24));
  nand4  g124(.a(new_n221_), .b(new_n200_), .c(x29), .d(x24), .O(new_n264_));
  nor2   g125(.a(new_n264_), .b(new_n260_), .O(z25));
  nor3   g126(.a(x43), .b(x40), .c(x39), .O(new_n268_));
  nand4  g127(.a(new_n268_), .b(new_n200_), .c(new_n199_), .d(new_n144_), .O(new_n269_));
  nand3  g128(.a(new_n259_), .b(new_n181_), .c(x25), .O(new_n270_));
  nor2   g129(.a(new_n270_), .b(new_n269_), .O(z28));
  nor2   g130(.a(x58), .b(x50), .O(new_n272_));
  nand3  g131(.a(new_n272_), .b(x60), .c(new_n181_), .O(new_n273_));
  nor2   g132(.a(new_n273_), .b(new_n269_), .O(z29));
  nand2  g133(.a(new_n272_), .b(x46), .O(new_n277_));
  nor2   g134(.a(new_n277_), .b(new_n269_), .O(z32));
  nor2   g135(.a(new_n202_), .b(x50), .O(new_n279_));
  nand4  g136(.a(new_n279_), .b(new_n200_), .c(new_n199_), .d(new_n144_), .O(new_n280_));
  nand2  g137(.a(new_n155_), .b(x39), .O(new_n281_));
  nor2   g138(.a(new_n281_), .b(new_n280_), .O(z33));
  nor3   g139(.a(new_n204_), .b(new_n141_), .c(new_n160_), .O(z34));
  inv1   g140(.a(x51), .O(new_n303_));
  nand4  g141(.a(new_n143_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n304_));
  inv1   g142(.a(x35), .O(new_n305_));
  nand2  g143(.a(new_n144_), .b(new_n305_), .O(new_n306_));
  nor2   g144(.a(new_n306_), .b(new_n304_), .O(new_n307_));
  nand3  g145(.a(new_n307_), .b(new_n215_), .c(new_n303_), .O(new_n308_));
  nor2   g146(.a(new_n308_), .b(new_n247_), .O(z54));
  nand2  g147(.a(new_n144_), .b(x35), .O(new_n310_));
  nor2   g148(.a(new_n310_), .b(new_n304_), .O(new_n311_));
  nand3  g149(.a(new_n311_), .b(new_n215_), .c(new_n303_), .O(new_n312_));
  nor2   g150(.a(new_n312_), .b(new_n247_), .O(z55));
  nor2   g151(.a(x06), .b(x03), .O(new_n315_));
  nand4  g152(.a(new_n315_), .b(new_n174_), .c(new_n171_), .d(new_n170_), .O(new_n316_));
  inv1   g153(.a(new_n316_), .O(new_n317_));
  nand3  g154(.a(new_n176_), .b(new_n237_), .c(x18), .O(new_n318_));
  inv1   g155(.a(new_n318_), .O(new_n319_));
  nand3  g156(.a(new_n319_), .b(new_n317_), .c(new_n169_), .O(new_n320_));
  nor2   g157(.a(new_n320_), .b(new_n166_), .O(z57));
  nor2   g158(.a(x24), .b(new_n237_), .O(new_n322_));
  nand3  g159(.a(new_n322_), .b(new_n317_), .c(new_n221_), .O(new_n323_));
  nor2   g160(.a(new_n323_), .b(new_n253_), .O(z58));
  nor2   g161(.a(new_n280_), .b(new_n155_), .O(z59));
  nor2   g162(.a(x08), .b(new_n188_), .O(new_n326_));
  nand4  g163(.a(new_n326_), .b(new_n230_), .c(new_n229_), .d(new_n173_), .O(new_n327_));
  inv1   g164(.a(new_n327_), .O(z60));
  nand2  g165(.a(new_n211_), .b(new_n207_), .O(new_n329_));
  inv1   g166(.a(new_n213_), .O(new_n330_));
  nor2   g167(.a(x60), .b(x58), .O(new_n331_));
  inv1   g168(.a(x10), .O(new_n332_));
  nand4  g169(.a(new_n144_), .b(x29), .c(new_n332_), .d(x08), .O(new_n333_));
  inv1   g170(.a(new_n333_), .O(new_n334_));
  nand4  g171(.a(new_n334_), .b(new_n221_), .c(new_n331_), .d(new_n330_), .O(new_n335_));
  nor2   g172(.a(new_n335_), .b(new_n329_), .O(z61));
  nor2   g173(.a(new_n261_), .b(new_n172_), .O(new_n337_));
  nand3  g174(.a(new_n227_), .b(new_n193_), .c(new_n140_), .O(new_n338_));
  inv1   g175(.a(new_n338_), .O(new_n339_));
  nor2   g176(.a(x50), .b(new_n212_), .O(new_n340_));
  nand4  g177(.a(new_n340_), .b(new_n339_), .c(new_n337_), .d(new_n163_), .O(new_n341_));
  inv1   g178(.a(new_n341_), .O(z62));
  nand4  g179(.a(new_n339_), .b(new_n337_), .c(new_n259_), .d(x56), .O(new_n343_));
  inv1   g180(.a(new_n343_), .O(z63));
  nor2   g181(.a(x37), .b(new_n153_), .O(new_n345_));
  nand4  g182(.a(new_n345_), .b(new_n259_), .c(new_n268_), .d(new_n181_), .O(new_n346_));
  nor3   g183(.a(new_n346_), .b(new_n261_), .c(new_n172_), .O(z64));
  zero   g184(.O(z00));
  zero   g185(.O(z01));
  zero   g186(.O(z02));
  zero   g187(.O(z03));
  zero   g188(.O(z08));
  zero   g189(.O(z09));
  zero   g190(.O(z19));
  zero   g191(.O(z22));
  zero   g192(.O(z23));
  zero   g193(.O(z26));
  zero   g194(.O(z27));
  zero   g195(.O(z30));
  zero   g196(.O(z31));
  zero   g197(.O(z35));
  zero   g198(.O(z36));
  zero   g199(.O(z37));
  zero   g200(.O(z38));
  zero   g201(.O(z39));
  zero   g202(.O(z40));
  zero   g203(.O(z41));
  zero   g204(.O(z42));
  zero   g205(.O(z43));
  zero   g206(.O(z44));
  zero   g207(.O(z45));
  zero   g208(.O(z46));
  zero   g209(.O(z47));
  zero   g210(.O(z48));
  zero   g211(.O(z49));
  zero   g212(.O(z50));
  zero   g213(.O(z51));
  zero   g214(.O(z52));
  zero   g215(.O(z53));
  zero   g216(.O(z56));
  buf    g217(.a(x29), .O(z05));
endmodule


