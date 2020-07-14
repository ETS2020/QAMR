// Benchmark "FAU" written by ABC on Fri Jul 10 18:25:47 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n248_, new_n250_, new_n252_,
    new_n255_, new_n257_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n275_, new_n277_, new_n279_,
    new_n287_, new_n289_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n340_, new_n341_, new_n342_, new_n343_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n371_, new_n373_, new_n374_,
    new_n375_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n390_, new_n391_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_;
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
  inv1   g013(.a(x66), .O(new_n165_));
  inv1   g014(.a(x75), .O(new_n166_));
  nand2  g015(.a(x78), .b(new_n159_), .O(new_n167_));
  nand2  g016(.a(new_n160_), .b(x77), .O(new_n168_));
  oai22  g017(.a(new_n168_), .b(new_n165_), .c(new_n167_), .d(new_n166_), .O(new_n169_));
  nor2   g018(.a(new_n154_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n169_), .O(z02));
  aoi21  g020(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g021(.a(x62), .O(new_n177_));
  nand2  g022(.a(new_n152_), .b(x26), .O(new_n178_));
  oai21  g023(.a(new_n177_), .b(new_n152_), .c(new_n178_), .O(z08));
  inv1   g024(.a(x27), .O(new_n180_));
  nand2  g025(.a(x61), .b(x40), .O(new_n181_));
  oai21  g026(.a(x40), .b(new_n180_), .c(new_n181_), .O(z09));
  inv1   g027(.a(x28), .O(new_n183_));
  nand2  g028(.a(x60), .b(x40), .O(new_n184_));
  oai21  g029(.a(x40), .b(new_n183_), .c(new_n184_), .O(z10));
  inv1   g030(.a(x59), .O(new_n186_));
  nand2  g031(.a(new_n152_), .b(x29), .O(new_n187_));
  oai21  g032(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z11));
  inv1   g033(.a(x58), .O(new_n189_));
  nand2  g034(.a(new_n152_), .b(x30), .O(new_n190_));
  oai21  g035(.a(new_n189_), .b(new_n152_), .c(new_n190_), .O(z12));
  inv1   g036(.a(x57), .O(new_n192_));
  nand2  g037(.a(new_n152_), .b(x31), .O(new_n193_));
  oai21  g038(.a(new_n192_), .b(new_n152_), .c(new_n193_), .O(z13));
  inv1   g039(.a(x32), .O(new_n195_));
  nand2  g040(.a(x51), .b(x40), .O(new_n196_));
  oai21  g041(.a(x40), .b(new_n195_), .c(new_n196_), .O(z14));
  inv1   g042(.a(x33), .O(new_n198_));
  nand2  g043(.a(x50), .b(x40), .O(new_n199_));
  oai21  g044(.a(x40), .b(new_n198_), .c(new_n199_), .O(z15));
  inv1   g045(.a(x34), .O(new_n201_));
  nand2  g046(.a(x49), .b(x40), .O(new_n202_));
  oai21  g047(.a(x40), .b(new_n201_), .c(new_n202_), .O(z16));
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
  nand3  g059(.a(new_n216_), .b(new_n215_), .c(new_n169_), .O(new_n217_));
  inv1   g060(.a(x83), .O(new_n218_));
  nand4  g061(.a(x84), .b(new_n218_), .c(x82), .d(x81), .O(new_n219_));
  inv1   g062(.a(x74), .O(new_n220_));
  nand3  g063(.a(x80), .b(new_n220_), .c(x43), .O(new_n221_));
  nor2   g064(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nor3   g065(.a(new_n222_), .b(new_n159_), .c(x42), .O(new_n223_));
  nand2  g066(.a(x78), .b(x04), .O(new_n224_));
  inv1   g067(.a(new_n224_), .O(new_n225_));
  oai21  g068(.a(new_n223_), .b(new_n154_), .c(new_n225_), .O(new_n226_));
  aoi21  g069(.a(new_n226_), .b(new_n217_), .c(x01), .O(z22));
  inv1   g070(.a(x04), .O(new_n228_));
  nand3  g071(.a(new_n154_), .b(x05), .c(new_n228_), .O(new_n229_));
  nand3  g072(.a(new_n229_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g073(.a(new_n161_), .O(new_n231_));
  inv1   g074(.a(x43), .O(new_n232_));
  nor2   g075(.a(x04), .b(x01), .O(new_n233_));
  nand3  g076(.a(new_n233_), .b(new_n232_), .c(x05), .O(new_n234_));
  aoi21  g077(.a(new_n231_), .b(x79), .c(new_n234_), .O(z24));
  inv1   g078(.a(x42), .O(new_n236_));
  inv1   g079(.a(x81), .O(new_n237_));
  xor2a  g080(.a(x84), .b(x82), .O(new_n238_));
  nor2   g081(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  xnor2a g082(.a(x84), .b(x82), .O(new_n240_));
  nor2   g083(.a(new_n240_), .b(x81), .O(new_n241_));
  nor2   g084(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  nor2   g085(.a(new_n242_), .b(new_n162_), .O(new_n243_));
  nand4  g086(.a(new_n243_), .b(new_n233_), .c(new_n236_), .d(x05), .O(new_n244_));
  inv1   g087(.a(new_n244_), .O(z25));
  nand4  g088(.a(new_n243_), .b(new_n233_), .c(x44), .d(new_n236_), .O(new_n246_));
  inv1   g089(.a(new_n246_), .O(z26));
  nand4  g090(.a(new_n243_), .b(new_n233_), .c(x45), .d(new_n236_), .O(new_n248_));
  inv1   g091(.a(new_n248_), .O(z27));
  nand4  g092(.a(new_n243_), .b(new_n233_), .c(x46), .d(new_n236_), .O(new_n250_));
  inv1   g093(.a(new_n250_), .O(z28));
  nand4  g094(.a(new_n243_), .b(new_n233_), .c(x47), .d(new_n236_), .O(new_n252_));
  inv1   g095(.a(new_n252_), .O(z29));
  nand4  g096(.a(new_n243_), .b(new_n233_), .c(x49), .d(new_n236_), .O(new_n255_));
  inv1   g097(.a(new_n255_), .O(z31));
  nand4  g098(.a(new_n243_), .b(new_n233_), .c(x50), .d(new_n236_), .O(new_n257_));
  inv1   g099(.a(new_n257_), .O(z32));
  inv1   g100(.a(x52), .O(new_n260_));
  inv1   g101(.a(new_n233_), .O(new_n261_));
  inv1   g102(.a(new_n162_), .O(new_n262_));
  nor2   g103(.a(new_n218_), .b(new_n236_), .O(new_n263_));
  inv1   g104(.a(new_n263_), .O(new_n264_));
  nand2  g105(.a(new_n264_), .b(new_n237_), .O(new_n265_));
  nand2  g106(.a(new_n263_), .b(x81), .O(new_n266_));
  aoi21  g107(.a(new_n266_), .b(new_n265_), .c(new_n240_), .O(new_n267_));
  nand2  g108(.a(new_n264_), .b(x81), .O(new_n268_));
  nand2  g109(.a(new_n263_), .b(new_n237_), .O(new_n269_));
  aoi21  g110(.a(new_n269_), .b(new_n268_), .c(new_n238_), .O(new_n270_));
  oai21  g111(.a(new_n270_), .b(new_n267_), .c(new_n262_), .O(new_n271_));
  nor3   g112(.a(new_n271_), .b(new_n261_), .c(new_n260_), .O(z34));
  nand2  g113(.a(new_n233_), .b(x53), .O(new_n273_));
  nor2   g114(.a(new_n273_), .b(new_n271_), .O(z35));
  nand2  g115(.a(new_n233_), .b(x54), .O(new_n275_));
  nor2   g116(.a(new_n275_), .b(new_n271_), .O(z36));
  nand2  g117(.a(new_n233_), .b(x55), .O(new_n277_));
  nor2   g118(.a(new_n277_), .b(new_n271_), .O(z37));
  nand2  g119(.a(new_n233_), .b(x56), .O(new_n279_));
  nor2   g120(.a(new_n279_), .b(new_n271_), .O(z38));
  nor3   g121(.a(new_n271_), .b(new_n261_), .c(new_n192_), .O(z39));
  nor3   g122(.a(new_n271_), .b(new_n261_), .c(new_n189_), .O(z40));
  nor3   g123(.a(new_n271_), .b(new_n261_), .c(new_n186_), .O(z41));
  nor3   g124(.a(new_n271_), .b(new_n261_), .c(new_n177_), .O(z44));
  nand2  g125(.a(new_n233_), .b(x63), .O(new_n287_));
  nor2   g126(.a(new_n287_), .b(new_n271_), .O(z45));
  nand2  g127(.a(new_n233_), .b(x64), .O(new_n289_));
  nor2   g128(.a(new_n289_), .b(new_n271_), .O(z46));
  inv1   g129(.a(x08), .O(new_n292_));
  nand2  g130(.a(x52), .b(x16), .O(new_n293_));
  oai21  g131(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nor2   g132(.a(x79), .b(x77), .O(new_n295_));
  nand2  g133(.a(new_n295_), .b(new_n225_), .O(new_n296_));
  inv1   g134(.a(new_n296_), .O(new_n297_));
  nand2  g135(.a(new_n297_), .b(new_n294_), .O(new_n298_));
  inv1   g136(.a(new_n168_), .O(new_n299_));
  nand2  g137(.a(new_n299_), .b(x79), .O(new_n300_));
  inv1   g138(.a(new_n300_), .O(new_n301_));
  and2   g139(.a(new_n301_), .b(new_n215_), .O(new_n302_));
  nand2  g140(.a(new_n302_), .b(x68), .O(new_n303_));
  aoi21  g141(.a(new_n303_), .b(new_n298_), .c(x01), .O(z48));
  inv1   g142(.a(x09), .O(new_n305_));
  nand2  g143(.a(x52), .b(x17), .O(new_n306_));
  oai21  g144(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand2  g145(.a(new_n307_), .b(new_n297_), .O(new_n308_));
  nand2  g146(.a(new_n302_), .b(x69), .O(new_n309_));
  aoi21  g147(.a(new_n309_), .b(new_n308_), .c(x01), .O(z49));
  inv1   g148(.a(x10), .O(new_n311_));
  nand2  g149(.a(x52), .b(x18), .O(new_n312_));
  oai21  g150(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand2  g151(.a(new_n313_), .b(new_n297_), .O(new_n314_));
  nand2  g152(.a(new_n302_), .b(x70), .O(new_n315_));
  aoi21  g153(.a(new_n315_), .b(new_n314_), .c(x01), .O(z50));
  inv1   g154(.a(x11), .O(new_n317_));
  nand2  g155(.a(x52), .b(x19), .O(new_n318_));
  oai21  g156(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g157(.a(new_n319_), .b(new_n297_), .O(new_n320_));
  nand2  g158(.a(new_n302_), .b(x71), .O(new_n321_));
  aoi21  g159(.a(new_n321_), .b(new_n320_), .c(x01), .O(z51));
  inv1   g160(.a(x12), .O(new_n323_));
  nand2  g161(.a(x52), .b(x20), .O(new_n324_));
  oai21  g162(.a(x52), .b(new_n323_), .c(new_n324_), .O(new_n325_));
  nand2  g163(.a(new_n325_), .b(new_n297_), .O(new_n326_));
  nand2  g164(.a(new_n302_), .b(x72), .O(new_n327_));
  aoi21  g165(.a(new_n327_), .b(new_n326_), .c(x01), .O(z52));
  inv1   g166(.a(x13), .O(new_n329_));
  nand2  g167(.a(x52), .b(x21), .O(new_n330_));
  oai21  g168(.a(x52), .b(new_n329_), .c(new_n330_), .O(new_n331_));
  nand2  g169(.a(new_n331_), .b(new_n297_), .O(new_n332_));
  nand2  g170(.a(new_n302_), .b(x73), .O(new_n333_));
  aoi21  g171(.a(new_n333_), .b(new_n332_), .c(x01), .O(z53));
  nand2  g172(.a(x52), .b(x22), .O(new_n335_));
  nand2  g173(.a(new_n260_), .b(x14), .O(new_n336_));
  inv1   g174(.a(new_n167_), .O(new_n337_));
  nand4  g175(.a(new_n337_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n338_));
  aoi21  g176(.a(new_n336_), .b(new_n335_), .c(new_n338_), .O(z54));
  inv1   g177(.a(x82), .O(new_n340_));
  nand4  g178(.a(x84), .b(x83), .c(new_n340_), .d(new_n237_), .O(new_n341_));
  inv1   g179(.a(x80), .O(new_n342_));
  nand4  g180(.a(new_n233_), .b(new_n161_), .c(new_n342_), .d(x79), .O(new_n343_));
  nor2   g181(.a(new_n343_), .b(new_n341_), .O(z55));
  nand2  g182(.a(new_n160_), .b(new_n159_), .O(new_n345_));
  nand2  g183(.a(new_n231_), .b(x76), .O(new_n346_));
  xnor2a g184(.a(x84), .b(x81), .O(new_n347_));
  aoi21  g185(.a(new_n168_), .b(new_n167_), .c(new_n347_), .O(new_n348_));
  nand2  g186(.a(new_n348_), .b(new_n153_), .O(new_n349_));
  nand2  g187(.a(new_n349_), .b(new_n346_), .O(new_n350_));
  nand2  g188(.a(new_n350_), .b(x79), .O(new_n351_));
  nand4  g189(.a(new_n351_), .b(new_n345_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g190(.a(x80), .b(new_n220_), .c(x43), .d(new_n236_), .O(new_n354_));
  oai22  g191(.a(new_n354_), .b(new_n219_), .c(new_n236_), .d(x40), .O(new_n355_));
  nand3  g192(.a(new_n355_), .b(new_n225_), .c(x79), .O(new_n356_));
  nor2   g193(.a(x79), .b(x78), .O(new_n357_));
  nand3  g194(.a(new_n357_), .b(new_n236_), .c(x40), .O(new_n358_));
  nand2  g195(.a(new_n358_), .b(new_n356_), .O(new_n359_));
  nand2  g196(.a(new_n359_), .b(x77), .O(new_n360_));
  oai21  g197(.a(new_n337_), .b(new_n228_), .c(new_n154_), .O(new_n361_));
  aoi21  g198(.a(new_n361_), .b(new_n360_), .c(x01), .O(z58));
  inv1   g199(.a(new_n357_), .O(new_n363_));
  aoi21  g200(.a(new_n224_), .b(new_n363_), .c(new_n152_), .O(new_n364_));
  oai21  g201(.a(new_n221_), .b(new_n219_), .c(new_n236_), .O(new_n365_));
  aoi21  g202(.a(new_n365_), .b(x79), .c(new_n224_), .O(new_n366_));
  oai21  g203(.a(new_n366_), .b(new_n364_), .c(x77), .O(new_n367_));
  nor2   g204(.a(x79), .b(x04), .O(new_n368_));
  inv1   g205(.a(new_n368_), .O(new_n369_));
  aoi21  g206(.a(new_n369_), .b(new_n367_), .c(x01), .O(z59));
  aoi21  g207(.a(new_n348_), .b(x79), .c(new_n368_), .O(new_n371_));
  aoi21  g208(.a(new_n371_), .b(new_n226_), .c(x01), .O(z60));
  inv1   g209(.a(new_n170_), .O(new_n373_));
  nand2  g210(.a(new_n168_), .b(new_n167_), .O(new_n374_));
  aoi22  g211(.a(new_n374_), .b(new_n215_), .c(new_n161_), .d(new_n228_), .O(new_n375_));
  nor3   g212(.a(new_n375_), .b(new_n373_), .c(new_n342_), .O(z61));
  nand3  g213(.a(x84), .b(x81), .c(x79), .O(new_n377_));
  oai21  g214(.a(x79), .b(new_n228_), .c(new_n377_), .O(new_n378_));
  nand2  g215(.a(new_n378_), .b(new_n159_), .O(new_n379_));
  nand2  g216(.a(new_n365_), .b(x79), .O(new_n380_));
  nand3  g217(.a(x81), .b(x79), .c(new_n228_), .O(new_n381_));
  inv1   g218(.a(new_n381_), .O(new_n382_));
  aoi21  g219(.a(new_n380_), .b(x04), .c(new_n382_), .O(new_n383_));
  oai21  g220(.a(new_n383_), .b(new_n159_), .c(new_n379_), .O(new_n384_));
  nand2  g221(.a(new_n384_), .b(x78), .O(new_n385_));
  inv1   g222(.a(new_n377_), .O(new_n386_));
  nand2  g223(.a(new_n386_), .b(new_n299_), .O(new_n387_));
  aoi21  g224(.a(new_n387_), .b(new_n385_), .c(x01), .O(z62));
  nor3   g225(.a(new_n375_), .b(new_n373_), .c(new_n340_), .O(z63));
  nand2  g226(.a(x83), .b(x79), .O(new_n390_));
  or2    g227(.a(new_n390_), .b(new_n375_), .O(new_n391_));
  aoi21  g228(.a(new_n391_), .b(new_n296_), .c(x01), .O(z64));
  nor2   g229(.a(new_n160_), .b(x04), .O(new_n393_));
  nor2   g230(.a(new_n237_), .b(x78), .O(new_n394_));
  oai21  g231(.a(new_n394_), .b(new_n393_), .c(x77), .O(new_n395_));
  nand2  g232(.a(new_n337_), .b(x81), .O(new_n396_));
  nand2  g233(.a(new_n170_), .b(x84), .O(new_n397_));
  aoi21  g234(.a(new_n396_), .b(new_n395_), .c(new_n397_), .O(z65));
  zero   g235(.O(z03));
  zero   g236(.O(z05));
  zero   g237(.O(z06));
  zero   g238(.O(z07));
  zero   g239(.O(z18));
  zero   g240(.O(z19));
  zero   g241(.O(z30));
  zero   g242(.O(z33));
  zero   g243(.O(z42));
  zero   g244(.O(z43));
  zero   g245(.O(z47));
  zero   g246(.O(z57));
endmodule


