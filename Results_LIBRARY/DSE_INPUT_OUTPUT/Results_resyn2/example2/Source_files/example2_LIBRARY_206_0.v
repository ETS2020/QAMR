// Benchmark "FAU" written by ABC on Tue Aug 11 22:53:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n259_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n308_, new_n310_,
    new_n312_, new_n314_, new_n316_, new_n317_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n327_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n335_, new_n337_, new_n339_, new_n341_,
    new_n343_, new_n346_, new_n347_, new_n348_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n361_, new_n363_, new_n364_, new_n366_, new_n368_,
    new_n369_, new_n370_, new_n372_, new_n373_, new_n375_, new_n377_,
    new_n379_, new_n380_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(z04), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nand2  g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  and2   g011(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(x79), .c(x01), .O(z01));
  nor2   g013(.a(new_n153_), .b(x01), .O(new_n165_));
  inv1   g014(.a(x66), .O(new_n166_));
  nand2  g015(.a(new_n161_), .b(x77), .O(new_n167_));
  nand3  g016(.a(x78), .b(new_n160_), .c(x75), .O(new_n168_));
  oai21  g017(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  and2   g018(.a(new_n169_), .b(new_n165_), .O(z02));
  nand2  g019(.a(new_n153_), .b(z04), .O(new_n171_));
  inv1   g020(.a(new_n171_), .O(z03));
  nor2   g021(.a(x65), .b(new_n155_), .O(new_n173_));
  oai21  g022(.a(x40), .b(x23), .c(new_n171_), .O(new_n174_));
  nor2   g023(.a(new_n174_), .b(new_n173_), .O(z05));
  nor2   g024(.a(x64), .b(new_n155_), .O(new_n176_));
  oai21  g025(.a(x40), .b(x24), .c(new_n171_), .O(new_n177_));
  nor2   g026(.a(new_n177_), .b(new_n176_), .O(z06));
  nor2   g027(.a(x63), .b(new_n155_), .O(new_n179_));
  oai21  g028(.a(x40), .b(x25), .c(new_n171_), .O(new_n180_));
  nor2   g029(.a(new_n180_), .b(new_n179_), .O(z07));
  nand2  g030(.a(x62), .b(x40), .O(new_n182_));
  nand2  g031(.a(new_n155_), .b(x26), .O(new_n183_));
  nand3  g032(.a(new_n183_), .b(new_n182_), .c(new_n171_), .O(z08));
  nor2   g033(.a(x61), .b(new_n155_), .O(new_n185_));
  oai21  g034(.a(x40), .b(x27), .c(new_n171_), .O(new_n186_));
  nor2   g035(.a(new_n186_), .b(new_n185_), .O(z09));
  inv1   g036(.a(x60), .O(new_n188_));
  oai21  g037(.a(x40), .b(x28), .c(new_n171_), .O(new_n189_));
  aoi21  g038(.a(new_n188_), .b(x40), .c(new_n189_), .O(z10));
  nand2  g039(.a(x59), .b(x40), .O(new_n191_));
  nand2  g040(.a(new_n155_), .b(x29), .O(new_n192_));
  nand3  g041(.a(new_n192_), .b(new_n191_), .c(new_n171_), .O(z11));
  nor2   g042(.a(x58), .b(new_n155_), .O(new_n194_));
  oai21  g043(.a(x40), .b(x30), .c(new_n171_), .O(new_n195_));
  nor2   g044(.a(new_n195_), .b(new_n194_), .O(z12));
  nand2  g045(.a(x57), .b(x40), .O(new_n197_));
  nand2  g046(.a(new_n155_), .b(x31), .O(new_n198_));
  nand3  g047(.a(new_n198_), .b(new_n197_), .c(new_n171_), .O(z13));
  nand2  g048(.a(x51), .b(x40), .O(new_n200_));
  nand2  g049(.a(new_n155_), .b(x32), .O(new_n201_));
  nand3  g050(.a(new_n201_), .b(new_n200_), .c(new_n171_), .O(z14));
  nor2   g051(.a(x50), .b(new_n155_), .O(new_n203_));
  oai21  g052(.a(x40), .b(x33), .c(new_n171_), .O(new_n204_));
  nor2   g053(.a(new_n204_), .b(new_n203_), .O(z15));
  nor2   g054(.a(x49), .b(new_n155_), .O(new_n206_));
  oai21  g055(.a(x40), .b(x34), .c(new_n171_), .O(new_n207_));
  nor2   g056(.a(new_n207_), .b(new_n206_), .O(z16));
  nand2  g057(.a(x48), .b(x40), .O(new_n209_));
  nand2  g058(.a(new_n155_), .b(x35), .O(new_n210_));
  nand3  g059(.a(new_n210_), .b(new_n209_), .c(new_n171_), .O(z17));
  nor2   g060(.a(x47), .b(new_n155_), .O(new_n212_));
  oai21  g061(.a(x40), .b(x36), .c(new_n171_), .O(new_n213_));
  nor2   g062(.a(new_n213_), .b(new_n212_), .O(z18));
  nand2  g063(.a(x46), .b(x40), .O(new_n215_));
  nand2  g064(.a(new_n155_), .b(x37), .O(new_n216_));
  nand3  g065(.a(new_n216_), .b(new_n215_), .c(new_n171_), .O(z19));
  nor2   g066(.a(x45), .b(new_n155_), .O(new_n218_));
  oai21  g067(.a(x40), .b(x38), .c(new_n171_), .O(new_n219_));
  nor2   g068(.a(new_n219_), .b(new_n218_), .O(z20));
  nand2  g069(.a(x44), .b(x40), .O(new_n221_));
  nand2  g070(.a(new_n155_), .b(x39), .O(new_n222_));
  nand3  g071(.a(new_n222_), .b(new_n221_), .c(new_n171_), .O(z21));
  inv1   g072(.a(new_n165_), .O(new_n224_));
  inv1   g073(.a(x42), .O(new_n225_));
  nand3  g074(.a(x78), .b(x77), .c(x04), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(new_n227_));
  nand3  g076(.a(x84), .b(x82), .c(x80), .O(new_n228_));
  inv1   g077(.a(x74), .O(new_n229_));
  inv1   g078(.a(x83), .O(new_n230_));
  nand4  g079(.a(new_n230_), .b(x81), .c(new_n229_), .d(x43), .O(new_n231_));
  or2    g080(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  nand3  g081(.a(new_n232_), .b(new_n227_), .c(new_n225_), .O(new_n233_));
  xor2a  g082(.a(x84), .b(x81), .O(new_n234_));
  nor2   g083(.a(new_n234_), .b(x41), .O(new_n235_));
  nand2  g084(.a(new_n235_), .b(new_n169_), .O(new_n236_));
  aoi21  g085(.a(new_n236_), .b(new_n233_), .c(new_n224_), .O(z22));
  oai21  g086(.a(new_n153_), .b(x00), .c(z04), .O(z23));
  inv1   g087(.a(x04), .O(new_n239_));
  inv1   g088(.a(x43), .O(new_n240_));
  inv1   g089(.a(new_n159_), .O(new_n241_));
  nand4  g090(.a(new_n241_), .b(new_n240_), .c(x05), .d(new_n239_), .O(new_n242_));
  aoi21  g091(.a(new_n242_), .b(x79), .c(x01), .O(z24));
  inv1   g092(.a(x81), .O(new_n244_));
  xnor2a g093(.a(x84), .b(x82), .O(new_n245_));
  nand2  g094(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  inv1   g095(.a(new_n245_), .O(new_n247_));
  nand2  g096(.a(new_n247_), .b(x81), .O(new_n248_));
  nand3  g097(.a(new_n225_), .b(x05), .c(new_n239_), .O(new_n249_));
  inv1   g098(.a(new_n249_), .O(new_n250_));
  nand4  g099(.a(new_n250_), .b(new_n248_), .c(new_n246_), .d(new_n241_), .O(new_n251_));
  aoi21  g100(.a(new_n251_), .b(x79), .c(x01), .O(z25));
  nand4  g101(.a(new_n248_), .b(new_n246_), .c(new_n165_), .d(new_n241_), .O(new_n253_));
  nor2   g102(.a(x42), .b(x04), .O(new_n254_));
  nand2  g103(.a(new_n254_), .b(x44), .O(new_n255_));
  nor2   g104(.a(new_n255_), .b(new_n253_), .O(z26));
  nand2  g105(.a(new_n254_), .b(x45), .O(new_n257_));
  nor2   g106(.a(new_n257_), .b(new_n253_), .O(z27));
  nand2  g107(.a(new_n254_), .b(x46), .O(new_n259_));
  nor2   g108(.a(new_n259_), .b(new_n253_), .O(z28));
  nand2  g109(.a(new_n254_), .b(x47), .O(new_n261_));
  inv1   g110(.a(new_n261_), .O(new_n262_));
  nand4  g111(.a(new_n262_), .b(new_n248_), .c(new_n246_), .d(new_n241_), .O(new_n263_));
  aoi21  g112(.a(new_n263_), .b(x79), .c(x01), .O(z29));
  nand2  g113(.a(new_n254_), .b(x48), .O(new_n265_));
  inv1   g114(.a(new_n265_), .O(new_n266_));
  nand4  g115(.a(new_n266_), .b(new_n248_), .c(new_n246_), .d(new_n241_), .O(new_n267_));
  aoi21  g116(.a(new_n267_), .b(x79), .c(x01), .O(z30));
  nand2  g117(.a(new_n254_), .b(x49), .O(new_n269_));
  inv1   g118(.a(new_n269_), .O(new_n270_));
  nand4  g119(.a(new_n270_), .b(new_n248_), .c(new_n246_), .d(new_n241_), .O(new_n271_));
  aoi21  g120(.a(new_n271_), .b(x79), .c(x01), .O(z31));
  nand2  g121(.a(new_n254_), .b(x50), .O(new_n273_));
  nor2   g122(.a(new_n273_), .b(new_n253_), .O(z32));
  xor2a  g123(.a(x83), .b(x81), .O(new_n275_));
  nand3  g124(.a(new_n275_), .b(x42), .c(x05), .O(new_n276_));
  nand3  g125(.a(x81), .b(x51), .c(new_n225_), .O(new_n277_));
  nand3  g126(.a(new_n277_), .b(new_n276_), .c(new_n245_), .O(new_n278_));
  nand2  g127(.a(new_n230_), .b(x81), .O(new_n279_));
  nand2  g128(.a(x83), .b(new_n244_), .O(new_n280_));
  nand4  g129(.a(new_n280_), .b(new_n279_), .c(x42), .d(x05), .O(new_n281_));
  nand3  g130(.a(new_n244_), .b(x51), .c(new_n225_), .O(new_n282_));
  nand3  g131(.a(new_n282_), .b(new_n281_), .c(new_n247_), .O(new_n283_));
  nor2   g132(.a(new_n161_), .b(x04), .O(new_n284_));
  nand4  g133(.a(new_n284_), .b(new_n283_), .c(new_n278_), .d(x77), .O(new_n285_));
  aoi21  g134(.a(new_n285_), .b(x79), .c(x01), .O(z33));
  nand2  g135(.a(x83), .b(x42), .O(new_n287_));
  xor2a  g136(.a(new_n287_), .b(x81), .O(new_n288_));
  nand2  g137(.a(new_n288_), .b(new_n245_), .O(new_n289_));
  xor2a  g138(.a(new_n287_), .b(new_n244_), .O(new_n290_));
  nand2  g139(.a(new_n290_), .b(new_n247_), .O(new_n291_));
  inv1   g140(.a(x52), .O(new_n292_));
  nor2   g141(.a(new_n292_), .b(x04), .O(new_n293_));
  nand4  g142(.a(new_n293_), .b(new_n291_), .c(new_n289_), .d(new_n241_), .O(new_n294_));
  aoi21  g143(.a(new_n294_), .b(x79), .c(x01), .O(z34));
  nand4  g144(.a(new_n291_), .b(new_n289_), .c(new_n241_), .d(x79), .O(new_n296_));
  nor2   g145(.a(x04), .b(x01), .O(new_n297_));
  nand2  g146(.a(new_n297_), .b(x53), .O(new_n298_));
  nor2   g147(.a(new_n298_), .b(new_n296_), .O(z35));
  inv1   g148(.a(x54), .O(new_n300_));
  nor2   g149(.a(new_n300_), .b(x04), .O(new_n301_));
  nand4  g150(.a(new_n301_), .b(new_n291_), .c(new_n289_), .d(new_n241_), .O(new_n302_));
  aoi21  g151(.a(new_n302_), .b(x79), .c(x01), .O(z36));
  inv1   g152(.a(x55), .O(new_n304_));
  nor2   g153(.a(new_n304_), .b(x04), .O(new_n305_));
  nand4  g154(.a(new_n305_), .b(new_n291_), .c(new_n289_), .d(new_n241_), .O(new_n306_));
  aoi21  g155(.a(new_n306_), .b(x79), .c(x01), .O(z37));
  nand2  g156(.a(new_n297_), .b(x56), .O(new_n308_));
  nor2   g157(.a(new_n308_), .b(new_n296_), .O(z38));
  nand2  g158(.a(new_n297_), .b(x57), .O(new_n310_));
  nor2   g159(.a(new_n310_), .b(new_n296_), .O(z39));
  nand2  g160(.a(new_n297_), .b(x58), .O(new_n312_));
  nor2   g161(.a(new_n312_), .b(new_n296_), .O(z40));
  nand2  g162(.a(new_n297_), .b(x59), .O(new_n314_));
  nor2   g163(.a(new_n314_), .b(new_n296_), .O(z41));
  nor2   g164(.a(new_n188_), .b(x04), .O(new_n316_));
  nand4  g165(.a(new_n316_), .b(new_n291_), .c(new_n289_), .d(new_n241_), .O(new_n317_));
  aoi21  g166(.a(new_n317_), .b(x79), .c(x01), .O(z42));
  nand2  g167(.a(new_n297_), .b(x61), .O(new_n319_));
  nor2   g168(.a(new_n319_), .b(new_n296_), .O(z43));
  inv1   g169(.a(x62), .O(new_n321_));
  nor2   g170(.a(new_n321_), .b(x04), .O(new_n322_));
  nand4  g171(.a(new_n322_), .b(new_n291_), .c(new_n289_), .d(new_n241_), .O(new_n323_));
  aoi21  g172(.a(new_n323_), .b(x79), .c(x01), .O(z44));
  nand2  g173(.a(new_n297_), .b(x63), .O(new_n325_));
  nor2   g174(.a(new_n325_), .b(new_n296_), .O(z45));
  nand2  g175(.a(new_n297_), .b(x64), .O(new_n327_));
  nor2   g176(.a(new_n327_), .b(new_n296_), .O(z46));
  nor2   g177(.a(new_n234_), .b(new_n167_), .O(new_n329_));
  oai21  g178(.a(x75), .b(x67), .c(new_n329_), .O(new_n330_));
  aoi21  g179(.a(new_n330_), .b(x79), .c(x01), .O(z47));
  inv1   g180(.a(new_n329_), .O(new_n332_));
  nand2  g181(.a(new_n165_), .b(x68), .O(new_n333_));
  nor2   g182(.a(new_n333_), .b(new_n332_), .O(z48));
  nand2  g183(.a(new_n165_), .b(x69), .O(new_n335_));
  nor2   g184(.a(new_n335_), .b(new_n332_), .O(z49));
  nand2  g185(.a(new_n329_), .b(x70), .O(new_n337_));
  aoi21  g186(.a(new_n337_), .b(x79), .c(x01), .O(z50));
  nand2  g187(.a(new_n329_), .b(x71), .O(new_n339_));
  aoi21  g188(.a(new_n339_), .b(x79), .c(x01), .O(z51));
  nand2  g189(.a(new_n165_), .b(x72), .O(new_n341_));
  nor2   g190(.a(new_n341_), .b(new_n332_), .O(z52));
  nand2  g191(.a(new_n165_), .b(x73), .O(new_n343_));
  nor2   g192(.a(new_n343_), .b(new_n332_), .O(z53));
  inv1   g193(.a(x84), .O(new_n346_));
  nor2   g194(.a(new_n346_), .b(x82), .O(new_n347_));
  nand4  g195(.a(new_n297_), .b(new_n347_), .c(x83), .d(new_n244_), .O(new_n348_));
  nor4   g196(.a(new_n348_), .b(new_n159_), .c(x80), .d(new_n153_), .O(z55));
  inv1   g197(.a(x00), .O(new_n350_));
  inv1   g198(.a(x76), .O(new_n351_));
  inv1   g199(.a(new_n234_), .O(new_n352_));
  nand3  g200(.a(new_n352_), .b(new_n162_), .c(new_n351_), .O(new_n353_));
  aoi21  g201(.a(new_n353_), .b(new_n159_), .c(new_n350_), .O(new_n354_));
  oai21  g202(.a(new_n354_), .b(new_n153_), .c(z04), .O(z56));
  inv1   g203(.a(x02), .O(new_n356_));
  nand3  g204(.a(x03), .b(new_n356_), .c(x00), .O(new_n357_));
  aoi21  g205(.a(new_n357_), .b(x79), .c(x01), .O(z57));
  oai21  g206(.a(new_n231_), .b(new_n228_), .c(new_n225_), .O(new_n359_));
  aoi21  g207(.a(x42), .b(x40), .c(new_n226_), .O(new_n360_));
  nand2  g208(.a(new_n360_), .b(new_n359_), .O(new_n361_));
  aoi21  g209(.a(new_n361_), .b(x79), .c(x01), .O(z58));
  nand2  g210(.a(new_n359_), .b(new_n155_), .O(new_n363_));
  nand2  g211(.a(new_n363_), .b(new_n227_), .O(new_n364_));
  aoi21  g212(.a(new_n364_), .b(x79), .c(x01), .O(z59));
  nand2  g213(.a(new_n234_), .b(new_n163_), .O(new_n366_));
  aoi21  g214(.a(new_n366_), .b(new_n233_), .c(new_n224_), .O(z60));
  nand2  g215(.a(new_n162_), .b(new_n159_), .O(new_n368_));
  oai21  g216(.a(new_n161_), .b(x04), .c(new_n368_), .O(new_n369_));
  nand4  g217(.a(new_n369_), .b(new_n366_), .c(new_n165_), .d(x80), .O(new_n370_));
  inv1   g218(.a(new_n370_), .O(z61));
  nand2  g219(.a(new_n163_), .b(new_n346_), .O(new_n372_));
  nand3  g220(.a(new_n372_), .b(new_n369_), .c(x81), .O(new_n373_));
  aoi21  g221(.a(new_n373_), .b(new_n233_), .c(new_n224_), .O(z62));
  nand3  g222(.a(new_n369_), .b(new_n366_), .c(x82), .O(new_n375_));
  aoi21  g223(.a(new_n375_), .b(x79), .c(x01), .O(z63));
  nand3  g224(.a(new_n369_), .b(new_n366_), .c(x83), .O(new_n377_));
  aoi21  g225(.a(new_n377_), .b(x79), .c(x01), .O(z64));
  nand2  g226(.a(new_n163_), .b(new_n244_), .O(new_n379_));
  nand4  g227(.a(new_n379_), .b(new_n369_), .c(new_n165_), .d(x84), .O(new_n380_));
  inv1   g228(.a(new_n380_), .O(z65));
  zero   g229(.O(z54));
endmodule


