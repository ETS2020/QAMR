// Benchmark "FAU" written by ABC on Thu Jun 25 19:53:35 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n310_, new_n312_, new_n314_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n331_, new_n332_,
    new_n334_, new_n335_, new_n337_, new_n338_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n349_, new_n350_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n368_, new_n369_, new_n370_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n390_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n397_;
  inv1   g000(.a(x79), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x77), .c(x01), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x52), .c(x40), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(new_n154_), .O(z00));
  inv1   g006(.a(x77), .O(new_n158_));
  aoi21  g007(.a(x79), .b(new_n158_), .c(x01), .O(z01));
  inv1   g008(.a(x01), .O(new_n160_));
  nor2   g009(.a(new_n152_), .b(x77), .O(new_n161_));
  nand3  g010(.a(new_n161_), .b(x75), .c(new_n160_), .O(new_n162_));
  inv1   g011(.a(new_n162_), .O(z02));
  nand3  g012(.a(new_n152_), .b(x52), .c(new_n160_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(z03));
  aoi21  g014(.a(new_n152_), .b(x77), .c(x01), .O(z04));
  inv1   g015(.a(x23), .O(new_n167_));
  nand2  g016(.a(x65), .b(x40), .O(new_n168_));
  oai21  g017(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g018(.a(x64), .O(new_n170_));
  nand2  g019(.a(new_n155_), .b(x24), .O(new_n171_));
  oai21  g020(.a(new_n170_), .b(new_n155_), .c(new_n171_), .O(z06));
  inv1   g021(.a(x63), .O(new_n173_));
  nand2  g022(.a(new_n155_), .b(x25), .O(new_n174_));
  oai21  g023(.a(new_n173_), .b(new_n155_), .c(new_n174_), .O(z07));
  inv1   g024(.a(x62), .O(new_n176_));
  nand2  g025(.a(new_n155_), .b(x26), .O(new_n177_));
  oai21  g026(.a(new_n176_), .b(new_n155_), .c(new_n177_), .O(z08));
  inv1   g027(.a(x61), .O(new_n179_));
  nand2  g028(.a(new_n155_), .b(x27), .O(new_n180_));
  oai21  g029(.a(new_n179_), .b(new_n155_), .c(new_n180_), .O(z09));
  inv1   g030(.a(x60), .O(new_n182_));
  nand2  g031(.a(new_n155_), .b(x28), .O(new_n183_));
  oai21  g032(.a(new_n182_), .b(new_n155_), .c(new_n183_), .O(z10));
  inv1   g033(.a(x59), .O(new_n185_));
  nand2  g034(.a(new_n155_), .b(x29), .O(new_n186_));
  oai21  g035(.a(new_n185_), .b(new_n155_), .c(new_n186_), .O(z11));
  inv1   g036(.a(x58), .O(new_n188_));
  nand2  g037(.a(new_n155_), .b(x30), .O(new_n189_));
  oai21  g038(.a(new_n188_), .b(new_n155_), .c(new_n189_), .O(z12));
  inv1   g039(.a(x57), .O(new_n191_));
  nand2  g040(.a(new_n155_), .b(x31), .O(new_n192_));
  oai21  g041(.a(new_n191_), .b(new_n155_), .c(new_n192_), .O(z13));
  inv1   g042(.a(x32), .O(new_n194_));
  nand2  g043(.a(x51), .b(x40), .O(new_n195_));
  oai21  g044(.a(x40), .b(new_n194_), .c(new_n195_), .O(z14));
  inv1   g045(.a(x33), .O(new_n197_));
  nand2  g046(.a(x50), .b(x40), .O(new_n198_));
  oai21  g047(.a(x40), .b(new_n197_), .c(new_n198_), .O(z15));
  inv1   g048(.a(x34), .O(new_n200_));
  nand2  g049(.a(x49), .b(x40), .O(new_n201_));
  oai21  g050(.a(x40), .b(new_n200_), .c(new_n201_), .O(z16));
  inv1   g051(.a(x35), .O(new_n203_));
  nand2  g052(.a(x48), .b(x40), .O(new_n204_));
  oai21  g053(.a(x40), .b(new_n203_), .c(new_n204_), .O(z17));
  inv1   g054(.a(x36), .O(new_n206_));
  nand2  g055(.a(x47), .b(x40), .O(new_n207_));
  oai21  g056(.a(x40), .b(new_n206_), .c(new_n207_), .O(z18));
  inv1   g057(.a(x37), .O(new_n209_));
  nand2  g058(.a(x46), .b(x40), .O(new_n210_));
  oai21  g059(.a(x40), .b(new_n209_), .c(new_n210_), .O(z19));
  inv1   g060(.a(x38), .O(new_n212_));
  nand2  g061(.a(x45), .b(x40), .O(new_n213_));
  oai21  g062(.a(x40), .b(new_n212_), .c(new_n213_), .O(z20));
  inv1   g063(.a(x39), .O(new_n215_));
  nand2  g064(.a(x44), .b(x40), .O(new_n216_));
  oai21  g065(.a(x40), .b(new_n215_), .c(new_n216_), .O(z21));
  nand2  g066(.a(x84), .b(x81), .O(new_n218_));
  inv1   g067(.a(x81), .O(new_n219_));
  inv1   g068(.a(x84), .O(new_n220_));
  nand2  g069(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g070(.a(new_n221_), .b(new_n218_), .O(new_n222_));
  inv1   g071(.a(new_n222_), .O(new_n223_));
  inv1   g072(.a(x41), .O(new_n224_));
  nand3  g073(.a(x79), .b(x75), .c(new_n224_), .O(new_n225_));
  nand2  g074(.a(new_n152_), .b(x04), .O(new_n226_));
  oai21  g075(.a(new_n225_), .b(new_n223_), .c(new_n226_), .O(new_n227_));
  nand2  g076(.a(new_n227_), .b(new_n158_), .O(new_n228_));
  inv1   g077(.a(x42), .O(new_n229_));
  inv1   g078(.a(x83), .O(new_n230_));
  nand4  g079(.a(x84), .b(new_n230_), .c(x82), .d(x81), .O(new_n231_));
  inv1   g080(.a(x74), .O(new_n232_));
  nand3  g081(.a(x80), .b(new_n232_), .c(x43), .O(new_n233_));
  oai21  g082(.a(new_n233_), .b(new_n231_), .c(new_n229_), .O(new_n234_));
  nand2  g083(.a(new_n234_), .b(x79), .O(new_n235_));
  nand2  g084(.a(x77), .b(x04), .O(new_n236_));
  inv1   g085(.a(new_n236_), .O(new_n237_));
  nand2  g086(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  aoi21  g087(.a(new_n238_), .b(new_n228_), .c(x01), .O(z22));
  inv1   g088(.a(x04), .O(new_n240_));
  nand3  g089(.a(new_n152_), .b(x05), .c(new_n240_), .O(new_n241_));
  inv1   g090(.a(x00), .O(new_n242_));
  nor2   g091(.a(x01), .b(new_n242_), .O(new_n243_));
  nand2  g092(.a(new_n243_), .b(new_n241_), .O(z23));
  inv1   g093(.a(x05), .O(new_n245_));
  nor2   g094(.a(x04), .b(x01), .O(new_n246_));
  inv1   g095(.a(new_n246_), .O(new_n247_));
  nor4   g096(.a(new_n247_), .b(new_n161_), .c(x43), .d(new_n245_), .O(z24));
  nor2   g097(.a(new_n152_), .b(new_n158_), .O(new_n249_));
  xor2a  g098(.a(x84), .b(x82), .O(new_n250_));
  xor2a  g099(.a(x84), .b(x82), .O(new_n251_));
  nand2  g100(.a(new_n251_), .b(new_n219_), .O(new_n252_));
  oai21  g101(.a(new_n250_), .b(new_n219_), .c(new_n252_), .O(new_n253_));
  and2   g102(.a(new_n253_), .b(new_n249_), .O(new_n254_));
  nor2   g103(.a(x42), .b(new_n245_), .O(new_n255_));
  nand3  g104(.a(new_n255_), .b(new_n254_), .c(new_n246_), .O(new_n256_));
  inv1   g105(.a(new_n256_), .O(z25));
  nand3  g106(.a(new_n246_), .b(x44), .c(new_n229_), .O(new_n258_));
  inv1   g107(.a(new_n258_), .O(new_n259_));
  nand2  g108(.a(new_n259_), .b(new_n254_), .O(new_n260_));
  inv1   g109(.a(new_n260_), .O(z26));
  nand3  g110(.a(new_n246_), .b(x45), .c(new_n229_), .O(new_n262_));
  inv1   g111(.a(new_n262_), .O(new_n263_));
  nand2  g112(.a(new_n263_), .b(new_n254_), .O(new_n264_));
  inv1   g113(.a(new_n264_), .O(z27));
  nand3  g114(.a(new_n246_), .b(x46), .c(new_n229_), .O(new_n266_));
  inv1   g115(.a(new_n266_), .O(new_n267_));
  nand2  g116(.a(new_n267_), .b(new_n254_), .O(new_n268_));
  inv1   g117(.a(new_n268_), .O(z28));
  nand3  g118(.a(new_n246_), .b(x47), .c(new_n229_), .O(new_n270_));
  inv1   g119(.a(new_n270_), .O(new_n271_));
  nand2  g120(.a(new_n271_), .b(new_n254_), .O(new_n272_));
  inv1   g121(.a(new_n272_), .O(z29));
  nand3  g122(.a(new_n246_), .b(x48), .c(new_n229_), .O(new_n274_));
  inv1   g123(.a(new_n274_), .O(new_n275_));
  nand2  g124(.a(new_n275_), .b(new_n254_), .O(new_n276_));
  inv1   g125(.a(new_n276_), .O(z30));
  nand3  g126(.a(new_n246_), .b(x49), .c(new_n229_), .O(new_n278_));
  inv1   g127(.a(new_n278_), .O(new_n279_));
  nand2  g128(.a(new_n279_), .b(new_n254_), .O(new_n280_));
  inv1   g129(.a(new_n280_), .O(z31));
  nand3  g130(.a(new_n246_), .b(x50), .c(new_n229_), .O(new_n282_));
  inv1   g131(.a(new_n282_), .O(new_n283_));
  nand2  g132(.a(new_n283_), .b(new_n254_), .O(new_n284_));
  inv1   g133(.a(new_n284_), .O(z32));
  inv1   g134(.a(new_n250_), .O(new_n286_));
  xnor2a g135(.a(x83), .b(x81), .O(new_n287_));
  nand2  g136(.a(x42), .b(x05), .O(new_n288_));
  nand2  g137(.a(x51), .b(new_n229_), .O(new_n289_));
  oai22  g138(.a(new_n289_), .b(new_n219_), .c(new_n288_), .d(new_n287_), .O(new_n290_));
  nand2  g139(.a(new_n290_), .b(new_n286_), .O(new_n291_));
  xor2a  g140(.a(x83), .b(x81), .O(new_n292_));
  oai22  g141(.a(new_n292_), .b(new_n288_), .c(new_n289_), .d(x81), .O(new_n293_));
  nand2  g142(.a(new_n293_), .b(new_n251_), .O(new_n294_));
  nand2  g143(.a(new_n246_), .b(new_n249_), .O(new_n295_));
  aoi21  g144(.a(new_n294_), .b(new_n291_), .c(new_n295_), .O(z33));
  inv1   g145(.a(x52), .O(new_n297_));
  inv1   g146(.a(new_n251_), .O(new_n298_));
  nand2  g147(.a(x83), .b(x42), .O(new_n299_));
  nand2  g148(.a(new_n299_), .b(new_n219_), .O(new_n300_));
  nand3  g149(.a(x83), .b(x81), .c(x42), .O(new_n301_));
  aoi21  g150(.a(new_n301_), .b(new_n300_), .c(new_n298_), .O(new_n302_));
  nand2  g151(.a(new_n299_), .b(x81), .O(new_n303_));
  nand3  g152(.a(x83), .b(new_n219_), .c(x42), .O(new_n304_));
  aoi21  g153(.a(new_n304_), .b(new_n303_), .c(new_n250_), .O(new_n305_));
  oai21  g154(.a(new_n305_), .b(new_n302_), .c(new_n249_), .O(new_n306_));
  nor3   g155(.a(new_n306_), .b(new_n247_), .c(new_n297_), .O(z34));
  nand2  g156(.a(new_n246_), .b(x53), .O(new_n308_));
  nor2   g157(.a(new_n308_), .b(new_n306_), .O(z35));
  nand2  g158(.a(new_n246_), .b(x54), .O(new_n310_));
  nor2   g159(.a(new_n310_), .b(new_n306_), .O(z36));
  nand2  g160(.a(new_n246_), .b(x55), .O(new_n312_));
  nor2   g161(.a(new_n312_), .b(new_n306_), .O(z37));
  nand2  g162(.a(new_n246_), .b(x56), .O(new_n314_));
  nor2   g163(.a(new_n314_), .b(new_n306_), .O(z38));
  nor3   g164(.a(new_n306_), .b(new_n247_), .c(new_n191_), .O(z39));
  nor3   g165(.a(new_n306_), .b(new_n247_), .c(new_n188_), .O(z40));
  nor3   g166(.a(new_n306_), .b(new_n247_), .c(new_n185_), .O(z41));
  nor3   g167(.a(new_n306_), .b(new_n247_), .c(new_n182_), .O(z42));
  nor3   g168(.a(new_n306_), .b(new_n247_), .c(new_n179_), .O(z43));
  nor3   g169(.a(new_n306_), .b(new_n247_), .c(new_n176_), .O(z44));
  nor3   g170(.a(new_n306_), .b(new_n247_), .c(new_n173_), .O(z45));
  nor3   g171(.a(new_n306_), .b(new_n247_), .c(new_n170_), .O(z46));
  nand2  g172(.a(x52), .b(x15), .O(new_n324_));
  nand2  g173(.a(new_n297_), .b(x07), .O(new_n325_));
  nand4  g174(.a(new_n152_), .b(new_n158_), .c(x04), .d(new_n160_), .O(new_n326_));
  aoi21  g175(.a(new_n325_), .b(new_n324_), .c(new_n326_), .O(z47));
  nand2  g176(.a(x52), .b(x16), .O(new_n328_));
  nand2  g177(.a(new_n297_), .b(x08), .O(new_n329_));
  aoi21  g178(.a(new_n329_), .b(new_n328_), .c(new_n326_), .O(z48));
  nand2  g179(.a(x52), .b(x17), .O(new_n331_));
  nand2  g180(.a(new_n297_), .b(x09), .O(new_n332_));
  aoi21  g181(.a(new_n332_), .b(new_n331_), .c(new_n326_), .O(z49));
  nand2  g182(.a(x52), .b(x18), .O(new_n334_));
  nand2  g183(.a(new_n297_), .b(x10), .O(new_n335_));
  aoi21  g184(.a(new_n335_), .b(new_n334_), .c(new_n326_), .O(z50));
  nand2  g185(.a(x52), .b(x19), .O(new_n337_));
  nand2  g186(.a(new_n297_), .b(x11), .O(new_n338_));
  aoi21  g187(.a(new_n338_), .b(new_n337_), .c(new_n326_), .O(z51));
  nand2  g188(.a(x52), .b(x20), .O(new_n340_));
  nand2  g189(.a(new_n297_), .b(x12), .O(new_n341_));
  aoi21  g190(.a(new_n341_), .b(new_n340_), .c(new_n326_), .O(z52));
  nand2  g191(.a(x52), .b(x21), .O(new_n343_));
  nand2  g192(.a(new_n297_), .b(x13), .O(new_n344_));
  aoi21  g193(.a(new_n344_), .b(new_n343_), .c(new_n326_), .O(z53));
  nand2  g194(.a(x52), .b(x22), .O(new_n346_));
  nand2  g195(.a(new_n297_), .b(x14), .O(new_n347_));
  aoi21  g196(.a(new_n347_), .b(new_n346_), .c(new_n326_), .O(z54));
  inv1   g197(.a(x80), .O(new_n349_));
  nand4  g198(.a(new_n246_), .b(new_n249_), .c(new_n219_), .d(new_n349_), .O(new_n350_));
  nor4   g199(.a(new_n350_), .b(new_n220_), .c(new_n230_), .d(x82), .O(z55));
  xnor2a g200(.a(x84), .b(x81), .O(new_n352_));
  nor2   g201(.a(new_n352_), .b(x01), .O(new_n353_));
  oai21  g202(.a(new_n353_), .b(x76), .c(new_n161_), .O(new_n354_));
  nand2  g203(.a(new_n354_), .b(new_n243_), .O(z56));
  inv1   g204(.a(x02), .O(new_n356_));
  nand3  g205(.a(new_n243_), .b(x03), .c(new_n356_), .O(new_n357_));
  inv1   g206(.a(new_n357_), .O(z57));
  nand2  g207(.a(new_n152_), .b(new_n158_), .O(new_n359_));
  nand2  g208(.a(x42), .b(new_n155_), .O(new_n360_));
  nand4  g209(.a(x80), .b(new_n232_), .c(x43), .d(new_n229_), .O(new_n361_));
  oai21  g210(.a(new_n361_), .b(new_n231_), .c(new_n360_), .O(new_n362_));
  nand2  g211(.a(new_n362_), .b(new_n249_), .O(new_n363_));
  nand2  g212(.a(new_n363_), .b(new_n359_), .O(new_n364_));
  nand2  g213(.a(new_n364_), .b(x04), .O(new_n365_));
  nand2  g214(.a(new_n152_), .b(new_n240_), .O(new_n366_));
  aoi21  g215(.a(new_n366_), .b(new_n365_), .c(x01), .O(z58));
  aoi21  g216(.a(new_n158_), .b(x04), .c(x79), .O(new_n368_));
  nand2  g217(.a(new_n234_), .b(new_n155_), .O(new_n369_));
  aoi21  g218(.a(new_n369_), .b(new_n237_), .c(new_n368_), .O(new_n370_));
  nor2   g219(.a(new_n370_), .b(x01), .O(z59));
  oai21  g220(.a(new_n352_), .b(new_n152_), .c(new_n226_), .O(new_n372_));
  nand2  g221(.a(new_n372_), .b(new_n158_), .O(new_n373_));
  or2    g222(.a(new_n233_), .b(new_n231_), .O(new_n374_));
  nor2   g223(.a(new_n236_), .b(x42), .O(new_n375_));
  aoi21  g224(.a(new_n375_), .b(new_n374_), .c(new_n368_), .O(new_n376_));
  aoi21  g225(.a(new_n376_), .b(new_n373_), .c(x01), .O(z60));
  nor2   g226(.a(new_n158_), .b(x04), .O(new_n378_));
  aoi21  g227(.a(new_n222_), .b(new_n158_), .c(new_n378_), .O(new_n379_));
  nor2   g228(.a(new_n152_), .b(x01), .O(new_n380_));
  inv1   g229(.a(new_n380_), .O(new_n381_));
  nor3   g230(.a(new_n381_), .b(new_n379_), .c(new_n349_), .O(z61));
  oai21  g231(.a(new_n218_), .b(new_n152_), .c(new_n226_), .O(new_n383_));
  nand2  g232(.a(new_n383_), .b(new_n158_), .O(new_n384_));
  aoi21  g233(.a(new_n234_), .b(x79), .c(new_n240_), .O(new_n385_));
  nand3  g234(.a(x81), .b(x79), .c(new_n240_), .O(new_n386_));
  inv1   g235(.a(new_n386_), .O(new_n387_));
  oai21  g236(.a(new_n387_), .b(new_n385_), .c(x77), .O(new_n388_));
  aoi21  g237(.a(new_n388_), .b(new_n384_), .c(x01), .O(z62));
  nand2  g238(.a(new_n380_), .b(x82), .O(new_n390_));
  nor2   g239(.a(new_n390_), .b(new_n379_), .O(z63));
  nand3  g240(.a(new_n222_), .b(x83), .c(x79), .O(new_n392_));
  nand2  g241(.a(new_n392_), .b(new_n226_), .O(new_n393_));
  nand2  g242(.a(new_n393_), .b(new_n158_), .O(new_n394_));
  nand3  g243(.a(new_n378_), .b(x83), .c(x79), .O(new_n395_));
  aoi21  g244(.a(new_n395_), .b(new_n394_), .c(x01), .O(z64));
  aoi21  g245(.a(x81), .b(new_n158_), .c(new_n378_), .O(new_n397_));
  nor3   g246(.a(new_n397_), .b(new_n381_), .c(new_n220_), .O(z65));
endmodule


