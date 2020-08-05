// Benchmark "FAU" written by ABC on Tue Jul 28 01:15:26 2020

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
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n282_, new_n284_, new_n285_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n336_, new_n337_, new_n345_,
    new_n347_, new_n350_, new_n351_, new_n352_, new_n353_, new_n355_,
    new_n356_, new_n357_, new_n360_, new_n361_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n370_, new_n371_,
    new_n372_, new_n374_, new_n376_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x28), .O(new_n138_));
  nor2   g004(.a(x43), .b(x37), .O(new_n139_));
  nand3  g005(.a(new_n139_), .b(x29), .c(new_n138_), .O(new_n140_));
  nand2  g006(.a(new_n135_), .b(x14), .O(new_n141_));
  nor2   g007(.a(new_n141_), .b(new_n140_), .O(z06));
  inv1   g008(.a(x43), .O(new_n143_));
  nor2   g009(.a(x37), .b(new_n136_), .O(new_n144_));
  nand2  g010(.a(new_n144_), .b(new_n138_), .O(new_n145_));
  nor3   g011(.a(new_n145_), .b(new_n143_), .c(x15), .O(z07));
  nand3  g012(.a(new_n144_), .b(x28), .c(new_n135_), .O(new_n149_));
  inv1   g013(.a(new_n149_), .O(z10));
  nand3  g014(.a(x37), .b(x29), .c(new_n135_), .O(new_n151_));
  inv1   g015(.a(new_n151_), .O(z11));
  inv1   g016(.a(x40), .O(new_n153_));
  inv1   g017(.a(x41), .O(new_n154_));
  nor2   g018(.a(x39), .b(x30), .O(new_n155_));
  nand3  g019(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  inv1   g020(.a(new_n156_), .O(new_n157_));
  inv1   g021(.a(x56), .O(new_n158_));
  inv1   g022(.a(x58), .O(new_n159_));
  inv1   g023(.a(x60), .O(new_n160_));
  inv1   g024(.a(x62), .O(new_n161_));
  nand4  g025(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n158_), .O(new_n162_));
  inv1   g026(.a(x47), .O(new_n163_));
  inv1   g027(.a(x50), .O(new_n164_));
  nor2   g028(.a(x46), .b(x43), .O(new_n165_));
  nand3  g029(.a(new_n165_), .b(new_n164_), .c(new_n163_), .O(new_n166_));
  nor2   g030(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand2  g031(.a(new_n167_), .b(new_n157_), .O(new_n168_));
  inv1   g032(.a(x26), .O(new_n169_));
  inv1   g033(.a(x37), .O(new_n170_));
  nand4  g034(.a(new_n170_), .b(x29), .c(new_n138_), .d(new_n169_), .O(new_n171_));
  nor2   g035(.a(x25), .b(x24), .O(new_n172_));
  nor2   g036(.a(x15), .b(x14), .O(new_n173_));
  nand2  g037(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nor2   g038(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nor2   g039(.a(x08), .b(x07), .O(new_n176_));
  nor2   g040(.a(x11), .b(x10), .O(new_n177_));
  inv1   g041(.a(x06), .O(new_n178_));
  nor2   g042(.a(new_n178_), .b(x03), .O(new_n179_));
  nand4  g043(.a(new_n179_), .b(new_n177_), .c(new_n176_), .d(new_n175_), .O(new_n180_));
  nor2   g044(.a(new_n180_), .b(new_n168_), .O(z12));
  inv1   g045(.a(x08), .O(new_n182_));
  inv1   g046(.a(x10), .O(new_n183_));
  inv1   g047(.a(x25), .O(new_n184_));
  nand3  g048(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  inv1   g049(.a(x11), .O(new_n186_));
  inv1   g050(.a(x24), .O(new_n187_));
  nand3  g051(.a(new_n173_), .b(new_n187_), .c(new_n186_), .O(new_n188_));
  nor2   g052(.a(x07), .b(x03), .O(new_n189_));
  inv1   g053(.a(new_n189_), .O(new_n190_));
  nor3   g054(.a(new_n190_), .b(new_n188_), .c(new_n185_), .O(new_n191_));
  nand3  g055(.a(new_n155_), .b(x41), .c(new_n153_), .O(new_n192_));
  nor2   g056(.a(new_n192_), .b(new_n171_), .O(new_n193_));
  nand3  g057(.a(new_n193_), .b(new_n191_), .c(new_n167_), .O(new_n194_));
  inv1   g058(.a(new_n194_), .O(z13));
  inv1   g059(.a(new_n145_), .O(new_n196_));
  nor3   g060(.a(x15), .b(x14), .c(x10), .O(new_n197_));
  nand2  g061(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nor2   g062(.a(x58), .b(x43), .O(new_n199_));
  nand2  g063(.a(new_n199_), .b(x50), .O(new_n200_));
  nor2   g064(.a(new_n200_), .b(new_n198_), .O(z14));
  nand3  g065(.a(new_n199_), .b(new_n173_), .c(x10), .O(new_n202_));
  nor2   g066(.a(new_n202_), .b(new_n145_), .O(z15));
  inv1   g067(.a(new_n185_), .O(new_n204_));
  inv1   g068(.a(new_n188_), .O(new_n205_));
  nand3  g069(.a(new_n189_), .b(new_n205_), .c(new_n204_), .O(new_n206_));
  inv1   g070(.a(x30), .O(new_n207_));
  nor2   g071(.a(x40), .b(x39), .O(new_n208_));
  nand3  g072(.a(new_n208_), .b(new_n143_), .c(new_n207_), .O(new_n209_));
  inv1   g073(.a(new_n209_), .O(new_n210_));
  nor2   g074(.a(x47), .b(x46), .O(new_n211_));
  nand3  g075(.a(new_n211_), .b(new_n158_), .c(new_n164_), .O(new_n212_));
  nor2   g076(.a(x60), .b(x58), .O(new_n213_));
  nand2  g077(.a(new_n213_), .b(new_n161_), .O(new_n214_));
  nor2   g078(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand4  g079(.a(new_n215_), .b(new_n210_), .c(new_n196_), .d(x26), .O(new_n216_));
  nor2   g080(.a(new_n216_), .b(new_n206_), .O(z16));
  nor2   g081(.a(new_n209_), .b(new_n188_), .O(new_n218_));
  inv1   g082(.a(x07), .O(new_n219_));
  nand2  g083(.a(new_n219_), .b(x03), .O(new_n220_));
  nor2   g084(.a(new_n220_), .b(new_n145_), .O(new_n221_));
  nand4  g085(.a(new_n221_), .b(new_n218_), .c(new_n215_), .d(new_n204_), .O(new_n222_));
  inv1   g086(.a(new_n222_), .O(z17));
  nand2  g087(.a(new_n172_), .b(new_n155_), .O(new_n224_));
  nor2   g088(.a(x46), .b(x40), .O(new_n225_));
  nand3  g089(.a(new_n225_), .b(new_n164_), .c(new_n163_), .O(new_n226_));
  nor2   g090(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand3  g091(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n228_));
  nor2   g092(.a(new_n228_), .b(new_n140_), .O(new_n229_));
  nand2  g093(.a(new_n177_), .b(new_n173_), .O(new_n230_));
  nand2  g094(.a(new_n176_), .b(x62), .O(new_n231_));
  nor2   g095(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g096(.a(new_n232_), .b(new_n229_), .c(new_n227_), .O(new_n233_));
  inv1   g097(.a(new_n233_), .O(z18));
  inv1   g098(.a(x18), .O(new_n236_));
  inv1   g099(.a(x22), .O(new_n237_));
  nor2   g100(.a(x28), .b(x25), .O(new_n238_));
  nand3  g101(.a(new_n238_), .b(new_n237_), .c(new_n236_), .O(new_n239_));
  nor2   g102(.a(new_n239_), .b(new_n188_), .O(new_n240_));
  nor2   g103(.a(x08), .b(x06), .O(new_n241_));
  nand3  g104(.a(new_n241_), .b(new_n183_), .c(new_n219_), .O(new_n242_));
  nor2   g105(.a(x03), .b(x00), .O(new_n243_));
  nand4  g106(.a(new_n243_), .b(new_n207_), .c(x29), .d(new_n169_), .O(new_n244_));
  nor2   g107(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  nand2  g108(.a(new_n245_), .b(new_n240_), .O(new_n246_));
  inv1   g109(.a(x51), .O(new_n247_));
  nor2   g110(.a(new_n247_), .b(x41), .O(new_n248_));
  nand4  g111(.a(new_n248_), .b(new_n215_), .c(new_n208_), .d(new_n139_), .O(new_n249_));
  nor2   g112(.a(new_n249_), .b(new_n246_), .O(z20));
  nor2   g113(.a(new_n136_), .b(x26), .O(new_n251_));
  nand4  g114(.a(new_n251_), .b(new_n215_), .c(new_n157_), .d(new_n139_), .O(new_n252_));
  inv1   g115(.a(x03), .O(new_n253_));
  inv1   g116(.a(new_n242_), .O(new_n254_));
  nand4  g117(.a(new_n254_), .b(new_n240_), .c(new_n253_), .d(x00), .O(new_n255_));
  nor2   g118(.a(new_n255_), .b(new_n252_), .O(z21));
  nor2   g119(.a(x58), .b(x50), .O(new_n259_));
  nand2  g120(.a(new_n259_), .b(new_n160_), .O(new_n260_));
  inv1   g121(.a(x39), .O(new_n261_));
  nand3  g122(.a(new_n225_), .b(new_n139_), .c(new_n261_), .O(new_n262_));
  nor2   g123(.a(new_n262_), .b(new_n260_), .O(new_n263_));
  nand2  g124(.a(new_n263_), .b(new_n197_), .O(new_n264_));
  nand3  g125(.a(new_n172_), .b(x29), .c(new_n138_), .O(new_n265_));
  inv1   g126(.a(new_n265_), .O(new_n266_));
  nand2  g127(.a(new_n266_), .b(x11), .O(new_n267_));
  nor2   g128(.a(new_n267_), .b(new_n264_), .O(z24));
  nand3  g129(.a(new_n238_), .b(x29), .c(x24), .O(new_n269_));
  nor2   g130(.a(new_n269_), .b(new_n264_), .O(z25));
  nand4  g131(.a(new_n259_), .b(new_n208_), .c(new_n165_), .d(new_n160_), .O(new_n273_));
  nand3  g132(.a(new_n197_), .b(new_n196_), .c(x25), .O(new_n274_));
  nor2   g133(.a(new_n274_), .b(new_n273_), .O(z28));
  nand4  g134(.a(new_n208_), .b(new_n197_), .c(new_n196_), .d(new_n143_), .O(new_n276_));
  inv1   g135(.a(x46), .O(new_n277_));
  nand3  g136(.a(new_n259_), .b(x60), .c(new_n277_), .O(new_n278_));
  nor2   g137(.a(new_n278_), .b(new_n276_), .O(z29));
  nand2  g138(.a(new_n259_), .b(x46), .O(new_n282_));
  nor2   g139(.a(new_n282_), .b(new_n276_), .O(z32));
  nand4  g140(.a(new_n199_), .b(new_n197_), .c(new_n196_), .d(new_n164_), .O(new_n284_));
  nand2  g141(.a(new_n153_), .b(x39), .O(new_n285_));
  nor2   g142(.a(new_n285_), .b(new_n284_), .O(z33));
  nand2  g143(.a(new_n173_), .b(x58), .O(new_n287_));
  nor2   g144(.a(new_n287_), .b(new_n140_), .O(z34));
  nor2   g145(.a(x62), .b(x61), .O(new_n289_));
  nand2  g146(.a(new_n289_), .b(new_n213_), .O(new_n290_));
  inv1   g147(.a(new_n290_), .O(new_n291_));
  nor2   g148(.a(x56), .b(x55), .O(new_n292_));
  nand3  g149(.a(new_n292_), .b(new_n247_), .c(new_n164_), .O(new_n293_));
  inv1   g150(.a(new_n293_), .O(new_n294_));
  nand4  g151(.a(new_n143_), .b(new_n154_), .c(new_n219_), .d(x04), .O(new_n295_));
  inv1   g152(.a(new_n295_), .O(new_n296_));
  nand3  g153(.a(new_n296_), .b(new_n294_), .c(new_n291_), .O(new_n297_));
  inv1   g154(.a(x35), .O(new_n298_));
  nand3  g155(.a(new_n177_), .b(new_n298_), .c(new_n207_), .O(new_n299_));
  nand3  g156(.a(new_n208_), .b(new_n237_), .c(new_n236_), .O(new_n300_));
  nor2   g157(.a(new_n300_), .b(new_n299_), .O(new_n301_));
  nand3  g158(.a(new_n243_), .b(new_n241_), .c(new_n211_), .O(new_n302_));
  inv1   g159(.a(new_n302_), .O(new_n303_));
  nand3  g160(.a(new_n303_), .b(new_n301_), .c(new_n175_), .O(new_n304_));
  nor2   g161(.a(new_n304_), .b(new_n297_), .O(z35));
  nand3  g162(.a(new_n211_), .b(new_n247_), .c(new_n164_), .O(new_n306_));
  nand3  g163(.a(new_n208_), .b(new_n139_), .c(new_n154_), .O(new_n307_));
  nor2   g164(.a(new_n307_), .b(new_n306_), .O(new_n308_));
  nand4  g165(.a(new_n308_), .b(new_n245_), .c(new_n240_), .d(new_n298_), .O(new_n309_));
  inv1   g166(.a(x55), .O(new_n310_));
  inv1   g167(.a(new_n162_), .O(new_n311_));
  nand3  g168(.a(new_n311_), .b(x61), .c(new_n310_), .O(new_n312_));
  nor2   g169(.a(new_n312_), .b(new_n309_), .O(z36));
  inv1   g170(.a(x04), .O(new_n315_));
  nand3  g171(.a(new_n154_), .b(new_n178_), .c(new_n315_), .O(new_n316_));
  nand2  g172(.a(new_n243_), .b(new_n176_), .O(new_n317_));
  nor2   g173(.a(new_n317_), .b(new_n316_), .O(new_n318_));
  inv1   g174(.a(x42), .O(new_n319_));
  nand3  g175(.a(new_n292_), .b(new_n199_), .c(new_n319_), .O(new_n320_));
  nor2   g176(.a(new_n320_), .b(new_n306_), .O(new_n321_));
  nand4  g177(.a(new_n321_), .b(new_n318_), .c(new_n301_), .d(new_n175_), .O(new_n322_));
  nand3  g178(.a(new_n289_), .b(new_n160_), .c(x59), .O(new_n323_));
  nor2   g179(.a(new_n323_), .b(new_n322_), .O(z38));
  nand3  g180(.a(new_n318_), .b(new_n301_), .c(new_n175_), .O(new_n325_));
  nor2   g181(.a(x43), .b(new_n319_), .O(new_n326_));
  nand4  g182(.a(new_n326_), .b(new_n294_), .c(new_n291_), .d(new_n211_), .O(new_n327_));
  nor2   g183(.a(new_n327_), .b(new_n325_), .O(z39));
  nor2   g184(.a(x60), .b(x59), .O(new_n336_));
  nand2  g185(.a(new_n336_), .b(new_n289_), .O(new_n337_));
  nor2   g186(.a(new_n337_), .b(new_n322_), .O(z47));
  nand2  g187(.a(new_n311_), .b(x55), .O(new_n345_));
  nor2   g188(.a(new_n345_), .b(new_n309_), .O(z54));
  nand3  g189(.a(new_n308_), .b(new_n311_), .c(x35), .O(new_n347_));
  nor2   g190(.a(new_n347_), .b(new_n246_), .O(z55));
  inv1   g191(.a(new_n230_), .O(new_n350_));
  nand3  g192(.a(new_n172_), .b(new_n237_), .c(x18), .O(new_n351_));
  nor2   g193(.a(new_n351_), .b(new_n171_), .O(new_n352_));
  nand4  g194(.a(new_n352_), .b(new_n241_), .c(new_n350_), .d(new_n189_), .O(new_n353_));
  nor2   g195(.a(new_n353_), .b(new_n168_), .O(z57));
  nand3  g196(.a(new_n238_), .b(new_n187_), .c(x22), .O(new_n355_));
  inv1   g197(.a(new_n355_), .O(new_n356_));
  nand4  g198(.a(new_n356_), .b(new_n241_), .c(new_n350_), .d(new_n189_), .O(new_n357_));
  nor2   g199(.a(new_n357_), .b(new_n252_), .O(z58));
  nor2   g200(.a(new_n284_), .b(new_n153_), .O(z59));
  nor2   g201(.a(x08), .b(new_n219_), .O(new_n360_));
  nand4  g202(.a(new_n360_), .b(new_n350_), .c(new_n229_), .d(new_n227_), .O(new_n361_));
  inv1   g203(.a(new_n361_), .O(z60));
  inv1   g204(.a(new_n218_), .O(new_n363_));
  inv1   g205(.a(new_n212_), .O(new_n364_));
  nor2   g206(.a(x10), .b(new_n182_), .O(new_n365_));
  nand2  g207(.a(new_n238_), .b(new_n213_), .O(new_n366_));
  inv1   g208(.a(new_n366_), .O(new_n367_));
  nand4  g209(.a(new_n367_), .b(new_n365_), .c(new_n364_), .d(new_n144_), .O(new_n368_));
  nor2   g210(.a(new_n368_), .b(new_n363_), .O(z61));
  nand3  g211(.a(new_n266_), .b(new_n350_), .c(new_n207_), .O(new_n370_));
  inv1   g212(.a(new_n228_), .O(new_n371_));
  nand3  g213(.a(new_n371_), .b(new_n164_), .c(x47), .O(new_n372_));
  nor3   g214(.a(new_n372_), .b(new_n370_), .c(new_n262_), .O(z62));
  nand2  g215(.a(new_n263_), .b(x56), .O(new_n374_));
  nor2   g216(.a(new_n374_), .b(new_n370_), .O(z63));
  nand2  g217(.a(new_n170_), .b(x30), .O(new_n376_));
  nor4   g218(.a(new_n376_), .b(new_n273_), .c(new_n265_), .d(new_n230_), .O(z64));
  zero   g219(.O(z00));
  zero   g220(.O(z01));
  zero   g221(.O(z02));
  zero   g222(.O(z03));
  zero   g223(.O(z08));
  zero   g224(.O(z09));
  zero   g225(.O(z19));
  zero   g226(.O(z22));
  zero   g227(.O(z23));
  zero   g228(.O(z26));
  zero   g229(.O(z27));
  zero   g230(.O(z30));
  zero   g231(.O(z31));
  zero   g232(.O(z37));
  zero   g233(.O(z40));
  zero   g234(.O(z41));
  zero   g235(.O(z42));
  zero   g236(.O(z43));
  zero   g237(.O(z44));
  zero   g238(.O(z45));
  zero   g239(.O(z46));
  zero   g240(.O(z48));
  zero   g241(.O(z49));
  zero   g242(.O(z50));
  zero   g243(.O(z51));
  zero   g244(.O(z52));
  zero   g245(.O(z53));
  zero   g246(.O(z56));
  buf    g247(.a(x29), .O(z05));
endmodule


