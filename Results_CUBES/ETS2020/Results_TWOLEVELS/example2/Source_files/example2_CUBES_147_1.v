// Benchmark "FAU" written by ABC on Fri Jul 10 18:20:07 2020

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
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n204_,
    new_n205_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n252_, new_n255_, new_n258_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n276_, new_n279_, new_n281_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n341_, new_n342_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n381_, new_n382_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x75), .O(new_n160_));
  inv1   g008(.a(x78), .O(new_n161_));
  nor2   g009(.a(new_n161_), .b(x77), .O(new_n162_));
  inv1   g010(.a(new_n162_), .O(new_n163_));
  inv1   g011(.a(x77), .O(new_n164_));
  nor2   g012(.a(x78), .b(new_n164_), .O(new_n165_));
  nand2  g013(.a(new_n165_), .b(x66), .O(new_n166_));
  oai21  g014(.a(new_n163_), .b(new_n160_), .c(new_n166_), .O(new_n167_));
  nor2   g015(.a(new_n154_), .b(x01), .O(new_n168_));
  and2   g016(.a(new_n168_), .b(new_n167_), .O(z02));
  nor2   g017(.a(x79), .b(new_n161_), .O(new_n170_));
  nand3  g018(.a(new_n170_), .b(x52), .c(new_n153_), .O(new_n171_));
  inv1   g019(.a(new_n171_), .O(z03));
  aoi21  g020(.a(new_n170_), .b(x77), .c(x01), .O(z04));
  inv1   g021(.a(x23), .O(new_n174_));
  nand2  g022(.a(x65), .b(x40), .O(new_n175_));
  oai21  g023(.a(x40), .b(new_n174_), .c(new_n175_), .O(z05));
  inv1   g024(.a(x63), .O(new_n178_));
  nand2  g025(.a(new_n152_), .b(x25), .O(new_n179_));
  oai21  g026(.a(new_n178_), .b(new_n152_), .c(new_n179_), .O(z07));
  inv1   g027(.a(x62), .O(new_n181_));
  nand2  g028(.a(new_n152_), .b(x26), .O(new_n182_));
  oai21  g029(.a(new_n181_), .b(new_n152_), .c(new_n182_), .O(z08));
  inv1   g030(.a(x61), .O(new_n184_));
  nand2  g031(.a(new_n152_), .b(x27), .O(new_n185_));
  oai21  g032(.a(new_n184_), .b(new_n152_), .c(new_n185_), .O(z09));
  inv1   g033(.a(x60), .O(new_n187_));
  nand2  g034(.a(new_n152_), .b(x28), .O(new_n188_));
  oai21  g035(.a(new_n187_), .b(new_n152_), .c(new_n188_), .O(z10));
  inv1   g036(.a(x58), .O(new_n191_));
  nand2  g037(.a(new_n152_), .b(x30), .O(new_n192_));
  oai21  g038(.a(new_n191_), .b(new_n152_), .c(new_n192_), .O(z12));
  inv1   g039(.a(x31), .O(new_n194_));
  nand2  g040(.a(x57), .b(x40), .O(new_n195_));
  oai21  g041(.a(x40), .b(new_n194_), .c(new_n195_), .O(z13));
  inv1   g042(.a(x32), .O(new_n197_));
  nand2  g043(.a(x51), .b(x40), .O(new_n198_));
  oai21  g044(.a(x40), .b(new_n197_), .c(new_n198_), .O(z14));
  inv1   g045(.a(x33), .O(new_n200_));
  nand2  g046(.a(x50), .b(x40), .O(new_n201_));
  oai21  g047(.a(x40), .b(new_n200_), .c(new_n201_), .O(z15));
  inv1   g048(.a(x35), .O(new_n204_));
  nand2  g049(.a(x48), .b(x40), .O(new_n205_));
  oai21  g050(.a(x40), .b(new_n204_), .c(new_n205_), .O(z17));
  inv1   g051(.a(x38), .O(new_n209_));
  nand2  g052(.a(x45), .b(x40), .O(new_n210_));
  oai21  g053(.a(x40), .b(new_n209_), .c(new_n210_), .O(z20));
  inv1   g054(.a(x39), .O(new_n212_));
  nand2  g055(.a(x44), .b(x40), .O(new_n213_));
  oai21  g056(.a(x40), .b(new_n212_), .c(new_n213_), .O(z21));
  xnor2a g057(.a(x84), .b(x81), .O(new_n215_));
  nor2   g058(.a(new_n154_), .b(x41), .O(new_n216_));
  nand3  g059(.a(new_n216_), .b(new_n215_), .c(new_n167_), .O(new_n217_));
  inv1   g060(.a(x83), .O(new_n218_));
  nand4  g061(.a(x84), .b(new_n218_), .c(x82), .d(x81), .O(new_n219_));
  inv1   g062(.a(x74), .O(new_n220_));
  nand3  g063(.a(x80), .b(new_n220_), .c(x43), .O(new_n221_));
  nor2   g064(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nor3   g065(.a(new_n222_), .b(new_n164_), .c(x42), .O(new_n223_));
  nand2  g066(.a(x78), .b(x04), .O(new_n224_));
  inv1   g067(.a(new_n224_), .O(new_n225_));
  oai21  g068(.a(new_n223_), .b(new_n154_), .c(new_n225_), .O(new_n226_));
  aoi21  g069(.a(new_n226_), .b(new_n217_), .c(x01), .O(z22));
  inv1   g070(.a(x04), .O(new_n228_));
  nand3  g071(.a(new_n154_), .b(x05), .c(new_n228_), .O(new_n229_));
  nand2  g072(.a(new_n153_), .b(x00), .O(new_n230_));
  inv1   g073(.a(new_n230_), .O(new_n231_));
  nand2  g074(.a(new_n231_), .b(new_n229_), .O(z23));
  nor2   g075(.a(new_n161_), .b(new_n164_), .O(new_n233_));
  inv1   g076(.a(new_n233_), .O(new_n234_));
  inv1   g077(.a(x43), .O(new_n235_));
  nor2   g078(.a(x04), .b(x01), .O(new_n236_));
  nand3  g079(.a(new_n236_), .b(new_n235_), .c(x05), .O(new_n237_));
  aoi21  g080(.a(new_n234_), .b(x79), .c(new_n237_), .O(z24));
  inv1   g081(.a(x42), .O(new_n240_));
  inv1   g082(.a(x81), .O(new_n241_));
  xor2a  g083(.a(x84), .b(x82), .O(new_n242_));
  nor2   g084(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  xnor2a g085(.a(x84), .b(x82), .O(new_n244_));
  nor2   g086(.a(new_n244_), .b(x81), .O(new_n245_));
  nor2   g087(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nand2  g088(.a(new_n233_), .b(x79), .O(new_n247_));
  nor2   g089(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand4  g090(.a(new_n248_), .b(new_n236_), .c(x44), .d(new_n240_), .O(new_n249_));
  inv1   g091(.a(new_n249_), .O(z26));
  nand4  g092(.a(new_n248_), .b(new_n236_), .c(x46), .d(new_n240_), .O(new_n252_));
  inv1   g093(.a(new_n252_), .O(z28));
  nand4  g094(.a(new_n248_), .b(new_n236_), .c(x48), .d(new_n240_), .O(new_n255_));
  inv1   g095(.a(new_n255_), .O(z30));
  nand4  g096(.a(new_n248_), .b(new_n236_), .c(x50), .d(new_n240_), .O(new_n258_));
  inv1   g097(.a(new_n258_), .O(z32));
  inv1   g098(.a(new_n247_), .O(new_n261_));
  nor2   g099(.a(new_n218_), .b(new_n240_), .O(new_n262_));
  inv1   g100(.a(new_n262_), .O(new_n263_));
  nand2  g101(.a(new_n263_), .b(new_n241_), .O(new_n264_));
  nand2  g102(.a(new_n262_), .b(x81), .O(new_n265_));
  aoi21  g103(.a(new_n265_), .b(new_n264_), .c(new_n244_), .O(new_n266_));
  nand2  g104(.a(new_n263_), .b(x81), .O(new_n267_));
  nand2  g105(.a(new_n262_), .b(new_n241_), .O(new_n268_));
  aoi21  g106(.a(new_n268_), .b(new_n267_), .c(new_n242_), .O(new_n269_));
  oai21  g107(.a(new_n269_), .b(new_n266_), .c(new_n261_), .O(new_n270_));
  nand2  g108(.a(new_n236_), .b(x52), .O(new_n271_));
  nor2   g109(.a(new_n271_), .b(new_n270_), .O(z34));
  nand2  g110(.a(new_n236_), .b(x56), .O(new_n276_));
  nor2   g111(.a(new_n276_), .b(new_n270_), .O(z38));
  inv1   g112(.a(new_n236_), .O(new_n279_));
  nor3   g113(.a(new_n270_), .b(new_n279_), .c(new_n191_), .O(z40));
  nand2  g114(.a(new_n236_), .b(x59), .O(new_n281_));
  nor2   g115(.a(new_n281_), .b(new_n270_), .O(z41));
  nor3   g116(.a(new_n270_), .b(new_n279_), .c(new_n187_), .O(z42));
  nor3   g117(.a(new_n270_), .b(new_n279_), .c(new_n184_), .O(z43));
  nor3   g118(.a(new_n270_), .b(new_n279_), .c(new_n181_), .O(z44));
  nor3   g119(.a(new_n270_), .b(new_n279_), .c(new_n178_), .O(z45));
  inv1   g120(.a(x07), .O(new_n288_));
  nand2  g121(.a(x52), .b(x15), .O(new_n289_));
  oai21  g122(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  nand3  g123(.a(new_n225_), .b(new_n154_), .c(new_n164_), .O(new_n291_));
  inv1   g124(.a(new_n291_), .O(new_n292_));
  nand2  g125(.a(new_n292_), .b(new_n290_), .O(new_n293_));
  nor2   g126(.a(x75), .b(x67), .O(new_n294_));
  nand2  g127(.a(new_n165_), .b(x79), .O(new_n295_));
  nor2   g128(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand2  g129(.a(new_n296_), .b(new_n215_), .O(new_n297_));
  aoi21  g130(.a(new_n297_), .b(new_n293_), .c(x01), .O(z47));
  inv1   g131(.a(x08), .O(new_n299_));
  nand2  g132(.a(x52), .b(x16), .O(new_n300_));
  oai21  g133(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand2  g134(.a(new_n301_), .b(new_n292_), .O(new_n302_));
  inv1   g135(.a(new_n215_), .O(new_n303_));
  nor2   g136(.a(new_n295_), .b(new_n303_), .O(new_n304_));
  nand2  g137(.a(new_n304_), .b(x68), .O(new_n305_));
  aoi21  g138(.a(new_n305_), .b(new_n302_), .c(x01), .O(z48));
  inv1   g139(.a(x10), .O(new_n308_));
  nand2  g140(.a(x52), .b(x18), .O(new_n309_));
  oai21  g141(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand2  g142(.a(new_n310_), .b(new_n292_), .O(new_n311_));
  nand2  g143(.a(new_n304_), .b(x70), .O(new_n312_));
  aoi21  g144(.a(new_n312_), .b(new_n311_), .c(x01), .O(z50));
  inv1   g145(.a(x12), .O(new_n315_));
  nand2  g146(.a(x52), .b(x20), .O(new_n316_));
  oai21  g147(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g148(.a(new_n317_), .b(new_n292_), .O(new_n318_));
  nand2  g149(.a(new_n304_), .b(x72), .O(new_n319_));
  aoi21  g150(.a(new_n319_), .b(new_n318_), .c(x01), .O(z52));
  inv1   g151(.a(x13), .O(new_n321_));
  nand2  g152(.a(x52), .b(x21), .O(new_n322_));
  oai21  g153(.a(x52), .b(new_n321_), .c(new_n322_), .O(new_n323_));
  nand2  g154(.a(new_n323_), .b(new_n292_), .O(new_n324_));
  nand2  g155(.a(new_n304_), .b(x73), .O(new_n325_));
  aoi21  g156(.a(new_n325_), .b(new_n324_), .c(x01), .O(z53));
  nand2  g157(.a(x84), .b(x83), .O(new_n328_));
  nor2   g158(.a(x80), .b(new_n154_), .O(new_n329_));
  nand3  g159(.a(new_n329_), .b(new_n236_), .c(new_n233_), .O(new_n330_));
  nor4   g160(.a(new_n330_), .b(new_n328_), .c(x82), .d(x81), .O(z55));
  nand2  g161(.a(new_n234_), .b(x76), .O(new_n332_));
  inv1   g162(.a(new_n165_), .O(new_n333_));
  xnor2a g163(.a(x84), .b(x81), .O(new_n334_));
  aoi21  g164(.a(new_n333_), .b(new_n163_), .c(new_n334_), .O(new_n335_));
  nand2  g165(.a(new_n335_), .b(new_n153_), .O(new_n336_));
  nand2  g166(.a(new_n336_), .b(new_n332_), .O(new_n337_));
  nand2  g167(.a(new_n337_), .b(x79), .O(new_n338_));
  aoi21  g168(.a(new_n161_), .b(new_n164_), .c(new_n230_), .O(new_n339_));
  nand2  g169(.a(new_n339_), .b(new_n338_), .O(z56));
  inv1   g170(.a(x02), .O(new_n341_));
  nand3  g171(.a(new_n231_), .b(x03), .c(new_n341_), .O(new_n342_));
  inv1   g172(.a(new_n342_), .O(z57));
  nand4  g173(.a(x80), .b(new_n220_), .c(x43), .d(new_n240_), .O(new_n344_));
  oai22  g174(.a(new_n344_), .b(new_n219_), .c(new_n240_), .d(x40), .O(new_n345_));
  nand3  g175(.a(new_n345_), .b(new_n225_), .c(x79), .O(new_n346_));
  nor2   g176(.a(x79), .b(x78), .O(new_n347_));
  nand3  g177(.a(new_n347_), .b(new_n240_), .c(x40), .O(new_n348_));
  nand2  g178(.a(new_n348_), .b(new_n346_), .O(new_n349_));
  nand2  g179(.a(new_n349_), .b(x77), .O(new_n350_));
  oai21  g180(.a(new_n162_), .b(new_n228_), .c(new_n154_), .O(new_n351_));
  aoi21  g181(.a(new_n351_), .b(new_n350_), .c(x01), .O(z58));
  inv1   g182(.a(new_n347_), .O(new_n353_));
  aoi21  g183(.a(new_n224_), .b(new_n353_), .c(new_n152_), .O(new_n354_));
  oai21  g184(.a(new_n221_), .b(new_n219_), .c(new_n240_), .O(new_n355_));
  aoi21  g185(.a(new_n355_), .b(x79), .c(new_n224_), .O(new_n356_));
  oai21  g186(.a(new_n356_), .b(new_n354_), .c(x77), .O(new_n357_));
  nor2   g187(.a(x79), .b(x04), .O(new_n358_));
  inv1   g188(.a(new_n358_), .O(new_n359_));
  aoi21  g189(.a(new_n359_), .b(new_n357_), .c(x01), .O(z59));
  aoi21  g190(.a(new_n335_), .b(x79), .c(new_n358_), .O(new_n361_));
  aoi21  g191(.a(new_n361_), .b(new_n226_), .c(x01), .O(z60));
  nand3  g192(.a(x84), .b(x81), .c(x79), .O(new_n364_));
  oai21  g193(.a(x79), .b(new_n228_), .c(new_n364_), .O(new_n365_));
  nand2  g194(.a(new_n365_), .b(new_n164_), .O(new_n366_));
  nand2  g195(.a(new_n355_), .b(x79), .O(new_n367_));
  nand3  g196(.a(x81), .b(x79), .c(new_n228_), .O(new_n368_));
  inv1   g197(.a(new_n368_), .O(new_n369_));
  aoi21  g198(.a(new_n367_), .b(x04), .c(new_n369_), .O(new_n370_));
  oai21  g199(.a(new_n370_), .b(new_n164_), .c(new_n366_), .O(new_n371_));
  nand2  g200(.a(new_n371_), .b(x78), .O(new_n372_));
  inv1   g201(.a(new_n364_), .O(new_n373_));
  nand2  g202(.a(new_n373_), .b(new_n165_), .O(new_n374_));
  aoi21  g203(.a(new_n374_), .b(new_n372_), .c(x01), .O(z62));
  oai21  g204(.a(new_n165_), .b(new_n162_), .c(new_n215_), .O(new_n376_));
  oai21  g205(.a(new_n234_), .b(x04), .c(new_n376_), .O(new_n377_));
  nand2  g206(.a(new_n168_), .b(x82), .O(new_n378_));
  inv1   g207(.a(new_n378_), .O(new_n379_));
  and2   g208(.a(new_n379_), .b(new_n377_), .O(z63));
  nand3  g209(.a(new_n377_), .b(x83), .c(x79), .O(new_n381_));
  nand3  g210(.a(new_n170_), .b(new_n164_), .c(x04), .O(new_n382_));
  aoi21  g211(.a(new_n382_), .b(new_n381_), .c(x01), .O(z64));
  nor2   g212(.a(new_n161_), .b(x04), .O(new_n384_));
  nor2   g213(.a(new_n241_), .b(x78), .O(new_n385_));
  oai21  g214(.a(new_n385_), .b(new_n384_), .c(x77), .O(new_n386_));
  nand2  g215(.a(new_n162_), .b(x81), .O(new_n387_));
  nand2  g216(.a(new_n168_), .b(x84), .O(new_n388_));
  aoi21  g217(.a(new_n387_), .b(new_n386_), .c(new_n388_), .O(z65));
  zero   g218(.O(z01));
  zero   g219(.O(z06));
  zero   g220(.O(z11));
  zero   g221(.O(z16));
  zero   g222(.O(z18));
  zero   g223(.O(z19));
  zero   g224(.O(z25));
  zero   g225(.O(z27));
  zero   g226(.O(z29));
  zero   g227(.O(z31));
  zero   g228(.O(z33));
  zero   g229(.O(z35));
  zero   g230(.O(z36));
  zero   g231(.O(z37));
  zero   g232(.O(z39));
  zero   g233(.O(z46));
  zero   g234(.O(z49));
  zero   g235(.O(z51));
  zero   g236(.O(z54));
  zero   g237(.O(z61));
endmodule


