// Benchmark "FAU" written by ABC on Tue Aug 11 22:51:41 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n263_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n322_, new_n324_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n334_, new_n336_, new_n338_, new_n340_, new_n342_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n355_, new_n357_, new_n358_,
    new_n360_, new_n361_, new_n363_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n370_, new_n371_, new_n373_, new_n375_, new_n377_,
    new_n378_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nor2   g007(.a(new_n153_), .b(x01), .O(z04));
  inv1   g008(.a(z04), .O(new_n160_));
  nand2  g009(.a(x78), .b(x77), .O(new_n161_));
  inv1   g010(.a(x77), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  and2   g013(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n160_), .O(z01));
  nor2   g015(.a(x78), .b(new_n162_), .O(new_n167_));
  nand2  g016(.a(new_n167_), .b(x66), .O(new_n168_));
  nand3  g017(.a(x78), .b(new_n162_), .c(x75), .O(new_n169_));
  aoi21  g018(.a(new_n169_), .b(new_n168_), .c(new_n160_), .O(z02));
  nand2  g019(.a(new_n153_), .b(new_n152_), .O(new_n171_));
  inv1   g020(.a(new_n171_), .O(z03));
  nor2   g021(.a(x65), .b(new_n155_), .O(new_n173_));
  oai21  g022(.a(x40), .b(x23), .c(new_n171_), .O(new_n174_));
  nor2   g023(.a(new_n174_), .b(new_n173_), .O(z05));
  nand2  g024(.a(x64), .b(x40), .O(new_n176_));
  nand2  g025(.a(new_n155_), .b(x24), .O(new_n177_));
  nand3  g026(.a(new_n177_), .b(new_n176_), .c(new_n171_), .O(z06));
  nor2   g027(.a(x63), .b(new_n155_), .O(new_n179_));
  oai21  g028(.a(x40), .b(x25), .c(new_n171_), .O(new_n180_));
  nor2   g029(.a(new_n180_), .b(new_n179_), .O(z07));
  nor2   g030(.a(x62), .b(new_n155_), .O(new_n182_));
  oai21  g031(.a(x40), .b(x26), .c(new_n171_), .O(new_n183_));
  nor2   g032(.a(new_n183_), .b(new_n182_), .O(z08));
  nand2  g033(.a(x61), .b(x40), .O(new_n185_));
  nand2  g034(.a(new_n155_), .b(x27), .O(new_n186_));
  nand3  g035(.a(new_n186_), .b(new_n185_), .c(new_n171_), .O(z09));
  nand2  g036(.a(x60), .b(x40), .O(new_n188_));
  nand2  g037(.a(new_n155_), .b(x28), .O(new_n189_));
  nand3  g038(.a(new_n189_), .b(new_n188_), .c(new_n171_), .O(z10));
  nor2   g039(.a(x59), .b(new_n155_), .O(new_n191_));
  oai21  g040(.a(x40), .b(x29), .c(new_n171_), .O(new_n192_));
  nor2   g041(.a(new_n192_), .b(new_n191_), .O(z11));
  nor2   g042(.a(x58), .b(new_n155_), .O(new_n194_));
  oai21  g043(.a(x40), .b(x30), .c(new_n171_), .O(new_n195_));
  nor2   g044(.a(new_n195_), .b(new_n194_), .O(z12));
  nor2   g045(.a(x57), .b(new_n155_), .O(new_n197_));
  oai21  g046(.a(x40), .b(x31), .c(new_n171_), .O(new_n198_));
  nor2   g047(.a(new_n198_), .b(new_n197_), .O(z13));
  nor2   g048(.a(x51), .b(new_n155_), .O(new_n200_));
  oai21  g049(.a(x40), .b(x32), .c(new_n171_), .O(new_n201_));
  nor2   g050(.a(new_n201_), .b(new_n200_), .O(z14));
  nand2  g051(.a(x50), .b(x40), .O(new_n203_));
  nand2  g052(.a(new_n155_), .b(x33), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n203_), .c(new_n171_), .O(z15));
  nand2  g054(.a(x49), .b(x40), .O(new_n206_));
  nand2  g055(.a(new_n155_), .b(x34), .O(new_n207_));
  nand3  g056(.a(new_n207_), .b(new_n206_), .c(new_n171_), .O(z16));
  nor2   g057(.a(x48), .b(new_n155_), .O(new_n209_));
  oai21  g058(.a(x40), .b(x35), .c(new_n171_), .O(new_n210_));
  nor2   g059(.a(new_n210_), .b(new_n209_), .O(z17));
  nor2   g060(.a(x47), .b(new_n155_), .O(new_n212_));
  oai21  g061(.a(x40), .b(x36), .c(new_n171_), .O(new_n213_));
  nor2   g062(.a(new_n213_), .b(new_n212_), .O(z18));
  nor2   g063(.a(x46), .b(new_n155_), .O(new_n215_));
  oai21  g064(.a(x40), .b(x37), .c(new_n171_), .O(new_n216_));
  nor2   g065(.a(new_n216_), .b(new_n215_), .O(z19));
  nor2   g066(.a(x45), .b(new_n155_), .O(new_n218_));
  oai21  g067(.a(x40), .b(x38), .c(new_n171_), .O(new_n219_));
  nor2   g068(.a(new_n219_), .b(new_n218_), .O(z20));
  nor2   g069(.a(x44), .b(new_n155_), .O(new_n221_));
  oai21  g070(.a(x40), .b(x39), .c(new_n171_), .O(new_n222_));
  nor2   g071(.a(new_n222_), .b(new_n221_), .O(z21));
  nand3  g072(.a(x78), .b(x77), .c(x04), .O(new_n224_));
  inv1   g073(.a(new_n224_), .O(new_n225_));
  inv1   g074(.a(x42), .O(new_n226_));
  nand3  g075(.a(x84), .b(x82), .c(x80), .O(new_n227_));
  inv1   g076(.a(x74), .O(new_n228_));
  inv1   g077(.a(x83), .O(new_n229_));
  nand4  g078(.a(new_n229_), .b(x81), .c(new_n228_), .d(x43), .O(new_n230_));
  oai21  g079(.a(new_n230_), .b(new_n227_), .c(new_n226_), .O(new_n231_));
  inv1   g080(.a(new_n231_), .O(new_n232_));
  nand2  g081(.a(new_n232_), .b(new_n225_), .O(new_n233_));
  nand2  g082(.a(new_n169_), .b(new_n168_), .O(new_n234_));
  xnor2a g083(.a(x84), .b(x81), .O(new_n235_));
  inv1   g084(.a(new_n235_), .O(new_n236_));
  nor2   g085(.a(new_n236_), .b(x41), .O(new_n237_));
  nand2  g086(.a(new_n237_), .b(new_n234_), .O(new_n238_));
  aoi21  g087(.a(new_n238_), .b(new_n233_), .c(new_n160_), .O(z22));
  nand3  g088(.a(x79), .b(new_n152_), .c(x00), .O(z23));
  inv1   g089(.a(x43), .O(new_n241_));
  nor2   g090(.a(new_n161_), .b(x04), .O(new_n242_));
  nand3  g091(.a(new_n242_), .b(new_n241_), .c(x05), .O(new_n243_));
  aoi21  g092(.a(new_n243_), .b(x79), .c(x01), .O(z24));
  inv1   g093(.a(new_n161_), .O(new_n245_));
  inv1   g094(.a(x81), .O(new_n246_));
  xnor2a g095(.a(x84), .b(x82), .O(new_n247_));
  nand2  g096(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  inv1   g097(.a(new_n247_), .O(new_n249_));
  nand2  g098(.a(new_n249_), .b(x81), .O(new_n250_));
  nand4  g099(.a(new_n250_), .b(new_n248_), .c(new_n245_), .d(z04), .O(new_n251_));
  nor2   g100(.a(x42), .b(x04), .O(new_n252_));
  nand2  g101(.a(new_n252_), .b(x05), .O(new_n253_));
  nor2   g102(.a(new_n253_), .b(new_n251_), .O(z25));
  nand2  g103(.a(new_n252_), .b(x44), .O(new_n255_));
  nor2   g104(.a(new_n255_), .b(new_n251_), .O(z26));
  nand2  g105(.a(new_n252_), .b(x45), .O(new_n257_));
  inv1   g106(.a(new_n257_), .O(new_n258_));
  nand4  g107(.a(new_n258_), .b(new_n250_), .c(new_n248_), .d(new_n245_), .O(new_n259_));
  aoi21  g108(.a(new_n259_), .b(x79), .c(x01), .O(z27));
  nand2  g109(.a(new_n252_), .b(x46), .O(new_n261_));
  nor2   g110(.a(new_n261_), .b(new_n251_), .O(z28));
  nand2  g111(.a(new_n252_), .b(x47), .O(new_n263_));
  nor2   g112(.a(new_n263_), .b(new_n251_), .O(z29));
  nand2  g113(.a(new_n252_), .b(x48), .O(new_n265_));
  nor2   g114(.a(new_n265_), .b(new_n251_), .O(z30));
  nand2  g115(.a(new_n252_), .b(x49), .O(new_n267_));
  inv1   g116(.a(new_n267_), .O(new_n268_));
  nand4  g117(.a(new_n268_), .b(new_n250_), .c(new_n248_), .d(new_n245_), .O(new_n269_));
  aoi21  g118(.a(new_n269_), .b(x79), .c(x01), .O(z31));
  nand2  g119(.a(new_n252_), .b(x50), .O(new_n271_));
  nor2   g120(.a(new_n271_), .b(new_n251_), .O(z32));
  xor2a  g121(.a(x83), .b(x81), .O(new_n273_));
  nand3  g122(.a(new_n273_), .b(x42), .c(x05), .O(new_n274_));
  nand3  g123(.a(x81), .b(x51), .c(new_n226_), .O(new_n275_));
  nand3  g124(.a(new_n275_), .b(new_n274_), .c(new_n247_), .O(new_n276_));
  nand2  g125(.a(new_n229_), .b(x81), .O(new_n277_));
  nand2  g126(.a(x83), .b(new_n246_), .O(new_n278_));
  nand4  g127(.a(new_n278_), .b(new_n277_), .c(x42), .d(x05), .O(new_n279_));
  nand3  g128(.a(new_n246_), .b(x51), .c(new_n226_), .O(new_n280_));
  nand3  g129(.a(new_n280_), .b(new_n279_), .c(new_n249_), .O(new_n281_));
  nand3  g130(.a(new_n281_), .b(new_n276_), .c(new_n242_), .O(new_n282_));
  aoi21  g131(.a(new_n282_), .b(x79), .c(x01), .O(z33));
  nand2  g132(.a(x83), .b(x42), .O(new_n284_));
  xor2a  g133(.a(new_n284_), .b(x81), .O(new_n285_));
  nand2  g134(.a(new_n285_), .b(new_n247_), .O(new_n286_));
  xor2a  g135(.a(new_n284_), .b(new_n246_), .O(new_n287_));
  nand2  g136(.a(new_n287_), .b(new_n249_), .O(new_n288_));
  nand2  g137(.a(new_n245_), .b(x79), .O(new_n289_));
  inv1   g138(.a(new_n289_), .O(new_n290_));
  nor2   g139(.a(x04), .b(x01), .O(new_n291_));
  nand2  g140(.a(new_n291_), .b(x52), .O(new_n292_));
  inv1   g141(.a(new_n292_), .O(new_n293_));
  nand4  g142(.a(new_n293_), .b(new_n290_), .c(new_n288_), .d(new_n286_), .O(new_n294_));
  inv1   g143(.a(new_n294_), .O(z34));
  nand4  g144(.a(new_n288_), .b(new_n286_), .c(new_n242_), .d(x53), .O(new_n296_));
  aoi21  g145(.a(new_n296_), .b(x79), .c(x01), .O(z35));
  nand2  g146(.a(new_n291_), .b(x54), .O(new_n298_));
  inv1   g147(.a(new_n298_), .O(new_n299_));
  nand4  g148(.a(new_n299_), .b(new_n290_), .c(new_n288_), .d(new_n286_), .O(new_n300_));
  inv1   g149(.a(new_n300_), .O(z36));
  nand4  g150(.a(new_n288_), .b(new_n286_), .c(new_n242_), .d(x55), .O(new_n302_));
  aoi21  g151(.a(new_n302_), .b(x79), .c(x01), .O(z37));
  nand2  g152(.a(new_n291_), .b(x56), .O(new_n304_));
  inv1   g153(.a(new_n304_), .O(new_n305_));
  nand4  g154(.a(new_n305_), .b(new_n290_), .c(new_n288_), .d(new_n286_), .O(new_n306_));
  inv1   g155(.a(new_n306_), .O(z38));
  nand4  g156(.a(new_n288_), .b(new_n286_), .c(new_n242_), .d(x57), .O(new_n308_));
  aoi21  g157(.a(new_n308_), .b(x79), .c(x01), .O(z39));
  nand4  g158(.a(new_n288_), .b(new_n286_), .c(new_n242_), .d(x58), .O(new_n310_));
  aoi21  g159(.a(new_n310_), .b(x79), .c(x01), .O(z40));
  nand2  g160(.a(new_n291_), .b(x59), .O(new_n312_));
  inv1   g161(.a(new_n312_), .O(new_n313_));
  nand4  g162(.a(new_n313_), .b(new_n290_), .c(new_n288_), .d(new_n286_), .O(new_n314_));
  inv1   g163(.a(new_n314_), .O(z41));
  nand2  g164(.a(new_n291_), .b(x60), .O(new_n316_));
  inv1   g165(.a(new_n316_), .O(new_n317_));
  nand4  g166(.a(new_n317_), .b(new_n290_), .c(new_n288_), .d(new_n286_), .O(new_n318_));
  inv1   g167(.a(new_n318_), .O(z42));
  nand4  g168(.a(new_n288_), .b(new_n286_), .c(new_n242_), .d(x61), .O(new_n320_));
  aoi21  g169(.a(new_n320_), .b(x79), .c(x01), .O(z43));
  nand4  g170(.a(new_n288_), .b(new_n286_), .c(new_n242_), .d(x62), .O(new_n322_));
  aoi21  g171(.a(new_n322_), .b(x79), .c(x01), .O(z44));
  nand4  g172(.a(new_n288_), .b(new_n286_), .c(new_n242_), .d(x63), .O(new_n324_));
  aoi21  g173(.a(new_n324_), .b(x79), .c(x01), .O(z45));
  nand4  g174(.a(new_n288_), .b(new_n286_), .c(new_n242_), .d(x64), .O(new_n326_));
  aoi21  g175(.a(new_n326_), .b(x79), .c(x01), .O(z46));
  nand2  g176(.a(new_n235_), .b(new_n167_), .O(new_n328_));
  nor2   g177(.a(new_n328_), .b(new_n160_), .O(new_n329_));
  oai21  g178(.a(x75), .b(x67), .c(new_n329_), .O(new_n330_));
  inv1   g179(.a(new_n330_), .O(z47));
  nand2  g180(.a(new_n329_), .b(x68), .O(new_n332_));
  inv1   g181(.a(new_n332_), .O(z48));
  nand2  g182(.a(new_n329_), .b(x69), .O(new_n334_));
  inv1   g183(.a(new_n334_), .O(z49));
  nand3  g184(.a(new_n235_), .b(new_n167_), .c(x70), .O(new_n336_));
  aoi21  g185(.a(new_n336_), .b(x79), .c(x01), .O(z50));
  nand2  g186(.a(new_n329_), .b(x71), .O(new_n338_));
  inv1   g187(.a(new_n338_), .O(z51));
  nand2  g188(.a(new_n329_), .b(x72), .O(new_n340_));
  inv1   g189(.a(new_n340_), .O(z52));
  nand2  g190(.a(new_n329_), .b(x73), .O(new_n342_));
  inv1   g191(.a(new_n342_), .O(z53));
  inv1   g192(.a(x80), .O(new_n344_));
  inv1   g193(.a(x84), .O(new_n345_));
  nor2   g194(.a(new_n345_), .b(x82), .O(new_n346_));
  inv1   g195(.a(new_n278_), .O(new_n347_));
  nand4  g196(.a(new_n347_), .b(new_n346_), .c(new_n242_), .d(new_n344_), .O(new_n348_));
  aoi21  g197(.a(new_n348_), .b(x79), .c(x01), .O(z55));
  inv1   g198(.a(z23), .O(new_n350_));
  inv1   g199(.a(x76), .O(new_n351_));
  nand3  g200(.a(new_n235_), .b(new_n164_), .c(new_n351_), .O(new_n352_));
  nand2  g201(.a(new_n352_), .b(new_n161_), .O(new_n353_));
  nand2  g202(.a(new_n353_), .b(new_n350_), .O(z56));
  inv1   g203(.a(x03), .O(new_n355_));
  nor3   g204(.a(z23), .b(new_n355_), .c(x02), .O(z57));
  nand2  g205(.a(x42), .b(x40), .O(new_n357_));
  nand3  g206(.a(new_n357_), .b(new_n225_), .c(z04), .O(new_n358_));
  nor2   g207(.a(new_n358_), .b(new_n232_), .O(z58));
  nand2  g208(.a(new_n231_), .b(new_n155_), .O(new_n360_));
  nand2  g209(.a(new_n360_), .b(new_n225_), .O(new_n361_));
  aoi21  g210(.a(new_n361_), .b(x79), .c(x01), .O(z59));
  aoi21  g211(.a(new_n236_), .b(new_n165_), .c(new_n153_), .O(new_n363_));
  aoi21  g212(.a(new_n363_), .b(new_n233_), .c(x01), .O(z60));
  nand2  g213(.a(new_n236_), .b(new_n165_), .O(new_n365_));
  nand2  g214(.a(new_n164_), .b(new_n161_), .O(new_n366_));
  oai21  g215(.a(new_n163_), .b(x04), .c(new_n366_), .O(new_n367_));
  nand3  g216(.a(new_n367_), .b(new_n365_), .c(x80), .O(new_n368_));
  aoi21  g217(.a(new_n368_), .b(x79), .c(x01), .O(z61));
  nand2  g218(.a(new_n165_), .b(new_n345_), .O(new_n370_));
  nand3  g219(.a(new_n370_), .b(new_n367_), .c(x81), .O(new_n371_));
  aoi21  g220(.a(new_n371_), .b(new_n233_), .c(new_n160_), .O(z62));
  nand3  g221(.a(new_n367_), .b(new_n365_), .c(x82), .O(new_n373_));
  aoi21  g222(.a(new_n373_), .b(x79), .c(x01), .O(z63));
  nand3  g223(.a(new_n367_), .b(new_n365_), .c(x83), .O(new_n375_));
  aoi21  g224(.a(new_n375_), .b(x79), .c(x01), .O(z64));
  nand2  g225(.a(new_n165_), .b(new_n246_), .O(new_n377_));
  nand3  g226(.a(new_n377_), .b(new_n367_), .c(x84), .O(new_n378_));
  aoi21  g227(.a(new_n378_), .b(x79), .c(x01), .O(z65));
  inv1   g228(.a(new_n171_), .O(z54));
endmodule


