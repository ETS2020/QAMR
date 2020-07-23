// Benchmark "FAU" written by ABC on Fri Jul 10 18:24:48 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n198_, new_n199_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n254_, new_n256_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n290_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n381_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(x79), .O(new_n162_));
  aoi21  g011(.a(new_n160_), .b(new_n159_), .c(new_n154_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n162_), .c(x01), .O(z01));
  nand4  g013(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n166_));
  inv1   g014(.a(new_n166_), .O(z03));
  aoi21  g015(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g016(.a(x64), .O(new_n170_));
  nand2  g017(.a(new_n152_), .b(x24), .O(new_n171_));
  oai21  g018(.a(new_n170_), .b(new_n152_), .c(new_n171_), .O(z06));
  inv1   g019(.a(x25), .O(new_n173_));
  nand2  g020(.a(x63), .b(x40), .O(new_n174_));
  oai21  g021(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g022(.a(x62), .O(new_n176_));
  nand2  g023(.a(new_n152_), .b(x26), .O(new_n177_));
  oai21  g024(.a(new_n176_), .b(new_n152_), .c(new_n177_), .O(z08));
  inv1   g025(.a(x61), .O(new_n179_));
  nand2  g026(.a(new_n152_), .b(x27), .O(new_n180_));
  oai21  g027(.a(new_n179_), .b(new_n152_), .c(new_n180_), .O(z09));
  inv1   g028(.a(x60), .O(new_n182_));
  nand2  g029(.a(new_n152_), .b(x28), .O(new_n183_));
  oai21  g030(.a(new_n182_), .b(new_n152_), .c(new_n183_), .O(z10));
  inv1   g031(.a(x59), .O(new_n185_));
  nand2  g032(.a(new_n152_), .b(x29), .O(new_n186_));
  oai21  g033(.a(new_n185_), .b(new_n152_), .c(new_n186_), .O(z11));
  inv1   g034(.a(x58), .O(new_n188_));
  nand2  g035(.a(new_n152_), .b(x30), .O(new_n189_));
  oai21  g036(.a(new_n188_), .b(new_n152_), .c(new_n189_), .O(z12));
  inv1   g037(.a(x31), .O(new_n191_));
  nand2  g038(.a(x57), .b(x40), .O(new_n192_));
  oai21  g039(.a(x40), .b(new_n191_), .c(new_n192_), .O(z13));
  inv1   g040(.a(x32), .O(new_n194_));
  nand2  g041(.a(x51), .b(x40), .O(new_n195_));
  oai21  g042(.a(x40), .b(new_n194_), .c(new_n195_), .O(z14));
  inv1   g043(.a(x34), .O(new_n198_));
  nand2  g044(.a(x49), .b(x40), .O(new_n199_));
  oai21  g045(.a(x40), .b(new_n198_), .c(new_n199_), .O(z16));
  inv1   g046(.a(x37), .O(new_n203_));
  nand2  g047(.a(x46), .b(x40), .O(new_n204_));
  oai21  g048(.a(x40), .b(new_n203_), .c(new_n204_), .O(z19));
  inv1   g049(.a(x38), .O(new_n206_));
  nand2  g050(.a(x45), .b(x40), .O(new_n207_));
  oai21  g051(.a(x40), .b(new_n206_), .c(new_n207_), .O(z20));
  nor2   g052(.a(new_n160_), .b(x77), .O(new_n210_));
  nand2  g053(.a(new_n210_), .b(x75), .O(new_n211_));
  nor2   g054(.a(x78), .b(new_n159_), .O(new_n212_));
  nand2  g055(.a(new_n212_), .b(x66), .O(new_n213_));
  nand2  g056(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  and2   g057(.a(x84), .b(x81), .O(new_n215_));
  nor2   g058(.a(x84), .b(x81), .O(new_n216_));
  nor2   g059(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  inv1   g060(.a(new_n217_), .O(new_n218_));
  nor2   g061(.a(new_n154_), .b(x41), .O(new_n219_));
  nand3  g062(.a(new_n219_), .b(new_n218_), .c(new_n214_), .O(new_n220_));
  inv1   g063(.a(x83), .O(new_n221_));
  nand4  g064(.a(x84), .b(new_n221_), .c(x82), .d(x81), .O(new_n222_));
  inv1   g065(.a(x74), .O(new_n223_));
  nand3  g066(.a(x80), .b(new_n223_), .c(x43), .O(new_n224_));
  nor2   g067(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nor3   g068(.a(new_n225_), .b(new_n159_), .c(x42), .O(new_n226_));
  nand2  g069(.a(x78), .b(x04), .O(new_n227_));
  inv1   g070(.a(new_n227_), .O(new_n228_));
  oai21  g071(.a(new_n226_), .b(new_n154_), .c(new_n228_), .O(new_n229_));
  aoi21  g072(.a(new_n229_), .b(new_n220_), .c(x01), .O(z22));
  inv1   g073(.a(x04), .O(new_n231_));
  nand3  g074(.a(new_n154_), .b(x05), .c(new_n231_), .O(new_n232_));
  nand3  g075(.a(new_n232_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g076(.a(new_n161_), .O(new_n234_));
  inv1   g077(.a(x43), .O(new_n235_));
  nor2   g078(.a(x04), .b(x01), .O(new_n236_));
  nand3  g079(.a(new_n236_), .b(new_n235_), .c(x05), .O(new_n237_));
  aoi21  g080(.a(new_n234_), .b(x79), .c(new_n237_), .O(z24));
  inv1   g081(.a(x42), .O(new_n239_));
  xor2a  g082(.a(x84), .b(x82), .O(new_n240_));
  inv1   g083(.a(new_n240_), .O(new_n241_));
  nand2  g084(.a(new_n241_), .b(x81), .O(new_n242_));
  inv1   g085(.a(x81), .O(new_n243_));
  xor2a  g086(.a(x84), .b(x82), .O(new_n244_));
  nand2  g087(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  aoi21  g088(.a(new_n245_), .b(new_n242_), .c(new_n162_), .O(new_n246_));
  nand4  g089(.a(new_n246_), .b(new_n236_), .c(new_n239_), .d(x05), .O(new_n247_));
  inv1   g090(.a(new_n247_), .O(z25));
  nand4  g091(.a(new_n246_), .b(new_n236_), .c(x44), .d(new_n239_), .O(new_n249_));
  inv1   g092(.a(new_n249_), .O(z26));
  nand4  g093(.a(new_n246_), .b(new_n236_), .c(x48), .d(new_n239_), .O(new_n254_));
  inv1   g094(.a(new_n254_), .O(z30));
  nand4  g095(.a(new_n246_), .b(new_n236_), .c(x49), .d(new_n239_), .O(new_n256_));
  inv1   g096(.a(new_n256_), .O(z31));
  nand4  g097(.a(new_n246_), .b(new_n236_), .c(x50), .d(new_n239_), .O(new_n258_));
  inv1   g098(.a(new_n258_), .O(z32));
  nor2   g099(.a(new_n221_), .b(x81), .O(new_n260_));
  nor2   g100(.a(x83), .b(new_n243_), .O(new_n261_));
  nor2   g101(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g102(.a(x42), .b(x05), .O(new_n263_));
  nand2  g103(.a(x51), .b(new_n239_), .O(new_n264_));
  oai22  g104(.a(new_n264_), .b(new_n243_), .c(new_n263_), .d(new_n262_), .O(new_n265_));
  nand2  g105(.a(new_n265_), .b(new_n241_), .O(new_n266_));
  xor2a  g106(.a(x83), .b(x81), .O(new_n267_));
  oai22  g107(.a(new_n267_), .b(new_n263_), .c(new_n264_), .d(x81), .O(new_n268_));
  nand2  g108(.a(new_n268_), .b(new_n244_), .O(new_n269_));
  inv1   g109(.a(new_n162_), .O(new_n270_));
  nand2  g110(.a(new_n236_), .b(new_n270_), .O(new_n271_));
  aoi21  g111(.a(new_n269_), .b(new_n266_), .c(new_n271_), .O(z33));
  nand2  g112(.a(x83), .b(x42), .O(new_n275_));
  nand2  g113(.a(new_n275_), .b(new_n243_), .O(new_n276_));
  nand3  g114(.a(x83), .b(x81), .c(x42), .O(new_n277_));
  nand2  g115(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  and2   g116(.a(new_n278_), .b(new_n244_), .O(new_n279_));
  nand2  g117(.a(new_n275_), .b(x81), .O(new_n280_));
  nand2  g118(.a(new_n260_), .b(x42), .O(new_n281_));
  aoi21  g119(.a(new_n281_), .b(new_n280_), .c(new_n240_), .O(new_n282_));
  oai21  g120(.a(new_n282_), .b(new_n279_), .c(new_n270_), .O(new_n283_));
  nand2  g121(.a(new_n236_), .b(x54), .O(new_n284_));
  nor2   g122(.a(new_n284_), .b(new_n283_), .O(z36));
  nand2  g123(.a(new_n236_), .b(x55), .O(new_n286_));
  nor2   g124(.a(new_n286_), .b(new_n283_), .O(z37));
  inv1   g125(.a(new_n236_), .O(new_n290_));
  nor3   g126(.a(new_n283_), .b(new_n290_), .c(new_n188_), .O(z40));
  nor3   g127(.a(new_n283_), .b(new_n290_), .c(new_n185_), .O(z41));
  nor3   g128(.a(new_n283_), .b(new_n290_), .c(new_n182_), .O(z42));
  nor3   g129(.a(new_n283_), .b(new_n290_), .c(new_n179_), .O(z43));
  nor3   g130(.a(new_n283_), .b(new_n290_), .c(new_n176_), .O(z44));
  nor3   g131(.a(new_n283_), .b(new_n290_), .c(new_n170_), .O(z46));
  inv1   g132(.a(x08), .O(new_n299_));
  nand2  g133(.a(x52), .b(x16), .O(new_n300_));
  oai21  g134(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g135(.a(new_n228_), .b(new_n154_), .c(new_n159_), .O(new_n302_));
  inv1   g136(.a(new_n302_), .O(new_n303_));
  nand2  g137(.a(new_n303_), .b(new_n301_), .O(new_n304_));
  inv1   g138(.a(new_n212_), .O(new_n305_));
  nor3   g139(.a(new_n217_), .b(new_n305_), .c(new_n154_), .O(new_n306_));
  nand2  g140(.a(new_n306_), .b(x68), .O(new_n307_));
  aoi21  g141(.a(new_n307_), .b(new_n304_), .c(x01), .O(z48));
  inv1   g142(.a(x09), .O(new_n309_));
  nand2  g143(.a(x52), .b(x17), .O(new_n310_));
  oai21  g144(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand2  g145(.a(new_n311_), .b(new_n303_), .O(new_n312_));
  nand2  g146(.a(new_n306_), .b(x69), .O(new_n313_));
  aoi21  g147(.a(new_n313_), .b(new_n312_), .c(x01), .O(z49));
  inv1   g148(.a(x10), .O(new_n315_));
  nand2  g149(.a(x52), .b(x18), .O(new_n316_));
  oai21  g150(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g151(.a(new_n317_), .b(new_n303_), .O(new_n318_));
  nand2  g152(.a(new_n306_), .b(x70), .O(new_n319_));
  aoi21  g153(.a(new_n319_), .b(new_n318_), .c(x01), .O(z50));
  inv1   g154(.a(x14), .O(new_n324_));
  nor2   g155(.a(x52), .b(new_n324_), .O(new_n325_));
  aoi21  g156(.a(x52), .b(x22), .c(new_n325_), .O(new_n326_));
  nand4  g157(.a(new_n210_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n327_));
  nor2   g158(.a(new_n327_), .b(new_n326_), .O(z54));
  inv1   g159(.a(x82), .O(new_n329_));
  nand3  g160(.a(new_n260_), .b(x84), .c(new_n329_), .O(new_n330_));
  nor2   g161(.a(x80), .b(new_n154_), .O(new_n331_));
  nand3  g162(.a(new_n331_), .b(new_n236_), .c(new_n161_), .O(new_n332_));
  nor2   g163(.a(new_n332_), .b(new_n330_), .O(z55));
  nand2  g164(.a(new_n160_), .b(new_n159_), .O(new_n334_));
  nand2  g165(.a(new_n234_), .b(x76), .O(new_n335_));
  inv1   g166(.a(new_n210_), .O(new_n336_));
  xnor2a g167(.a(x84), .b(x81), .O(new_n337_));
  aoi21  g168(.a(new_n305_), .b(new_n336_), .c(new_n337_), .O(new_n338_));
  nand2  g169(.a(new_n338_), .b(new_n153_), .O(new_n339_));
  nand2  g170(.a(new_n339_), .b(new_n335_), .O(new_n340_));
  nand2  g171(.a(new_n340_), .b(x79), .O(new_n341_));
  nand4  g172(.a(new_n341_), .b(new_n334_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g173(.a(x80), .b(new_n223_), .c(x43), .d(new_n239_), .O(new_n344_));
  oai22  g174(.a(new_n344_), .b(new_n222_), .c(new_n239_), .d(x40), .O(new_n345_));
  nand3  g175(.a(new_n345_), .b(new_n228_), .c(x79), .O(new_n346_));
  nor2   g176(.a(x79), .b(x78), .O(new_n347_));
  nand3  g177(.a(new_n347_), .b(new_n239_), .c(x40), .O(new_n348_));
  nand2  g178(.a(new_n348_), .b(new_n346_), .O(new_n349_));
  nand2  g179(.a(new_n349_), .b(x77), .O(new_n350_));
  oai21  g180(.a(new_n210_), .b(new_n231_), .c(new_n154_), .O(new_n351_));
  aoi21  g181(.a(new_n351_), .b(new_n350_), .c(x01), .O(z58));
  inv1   g182(.a(new_n347_), .O(new_n353_));
  aoi21  g183(.a(new_n227_), .b(new_n353_), .c(new_n152_), .O(new_n354_));
  oai21  g184(.a(new_n224_), .b(new_n222_), .c(new_n239_), .O(new_n355_));
  aoi21  g185(.a(new_n355_), .b(x79), .c(new_n227_), .O(new_n356_));
  oai21  g186(.a(new_n356_), .b(new_n354_), .c(x77), .O(new_n357_));
  nor2   g187(.a(x79), .b(x04), .O(new_n358_));
  inv1   g188(.a(new_n358_), .O(new_n359_));
  aoi21  g189(.a(new_n359_), .b(new_n357_), .c(x01), .O(z59));
  aoi21  g190(.a(new_n338_), .b(x79), .c(new_n358_), .O(new_n361_));
  aoi21  g191(.a(new_n361_), .b(new_n229_), .c(x01), .O(z60));
  nor2   g192(.a(x79), .b(new_n231_), .O(new_n364_));
  nand2  g193(.a(new_n215_), .b(x79), .O(new_n365_));
  inv1   g194(.a(new_n365_), .O(new_n366_));
  oai21  g195(.a(new_n366_), .b(new_n364_), .c(new_n159_), .O(new_n367_));
  nand2  g196(.a(new_n355_), .b(x79), .O(new_n368_));
  nand3  g197(.a(x81), .b(x79), .c(new_n231_), .O(new_n369_));
  inv1   g198(.a(new_n369_), .O(new_n370_));
  aoi21  g199(.a(new_n368_), .b(x04), .c(new_n370_), .O(new_n371_));
  oai21  g200(.a(new_n371_), .b(new_n159_), .c(new_n367_), .O(new_n372_));
  nand2  g201(.a(new_n372_), .b(x78), .O(new_n373_));
  nand2  g202(.a(new_n366_), .b(new_n212_), .O(new_n374_));
  aoi21  g203(.a(new_n374_), .b(new_n373_), .c(x01), .O(z62));
  nor2   g204(.a(new_n212_), .b(new_n210_), .O(new_n376_));
  oai22  g205(.a(new_n376_), .b(new_n217_), .c(new_n234_), .d(x04), .O(new_n377_));
  nand3  g206(.a(x82), .b(x79), .c(new_n153_), .O(new_n378_));
  inv1   g207(.a(new_n378_), .O(new_n379_));
  and2   g208(.a(new_n379_), .b(new_n377_), .O(z63));
  nand3  g209(.a(new_n377_), .b(x83), .c(x79), .O(new_n381_));
  aoi21  g210(.a(new_n381_), .b(new_n302_), .c(x01), .O(z64));
  nor2   g211(.a(new_n160_), .b(x04), .O(new_n383_));
  nor2   g212(.a(new_n243_), .b(x78), .O(new_n384_));
  oai21  g213(.a(new_n384_), .b(new_n383_), .c(x77), .O(new_n385_));
  nand2  g214(.a(new_n210_), .b(x81), .O(new_n386_));
  nand3  g215(.a(x84), .b(x79), .c(new_n153_), .O(new_n387_));
  aoi21  g216(.a(new_n386_), .b(new_n385_), .c(new_n387_), .O(z65));
  zero   g217(.O(z02));
  zero   g218(.O(z05));
  zero   g219(.O(z15));
  zero   g220(.O(z17));
  zero   g221(.O(z18));
  zero   g222(.O(z21));
  zero   g223(.O(z27));
  zero   g224(.O(z28));
  zero   g225(.O(z29));
  zero   g226(.O(z34));
  zero   g227(.O(z35));
  zero   g228(.O(z38));
  zero   g229(.O(z39));
  zero   g230(.O(z45));
  zero   g231(.O(z47));
  zero   g232(.O(z51));
  zero   g233(.O(z52));
  zero   g234(.O(z53));
  zero   g235(.O(z57));
  zero   g236(.O(z61));
endmodule


