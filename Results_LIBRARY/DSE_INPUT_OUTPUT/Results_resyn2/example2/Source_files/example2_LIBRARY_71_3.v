// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:12 2020

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
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n342_, new_n344_,
    new_n346_, new_n347_, new_n348_, new_n350_, new_n351_, new_n353_,
    new_n354_, new_n356_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(new_n152_));
  oai21  g001(.a(new_n152_), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  inv1   g004(.a(x78), .O(new_n156_));
  inv1   g005(.a(x79), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n156_), .O(z25));
  inv1   g007(.a(z25), .O(new_n159_));
  nand3  g008(.a(new_n159_), .b(new_n155_), .c(new_n153_), .O(z00));
  inv1   g009(.a(x77), .O(new_n161_));
  nand2  g010(.a(new_n156_), .b(new_n161_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(x79), .c(x01), .O(z01));
  inv1   g012(.a(x66), .O(new_n164_));
  nand2  g013(.a(new_n156_), .b(x77), .O(new_n165_));
  nor4   g014(.a(new_n165_), .b(new_n157_), .c(new_n164_), .d(x01), .O(z02));
  inv1   g015(.a(x01), .O(new_n167_));
  nand2  g016(.a(x52), .b(new_n167_), .O(new_n168_));
  aoi21  g017(.a(new_n168_), .b(new_n157_), .c(new_n156_), .O(z03));
  inv1   g018(.a(new_n152_), .O(new_n170_));
  nand2  g019(.a(new_n159_), .b(new_n170_), .O(z04));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  nand2  g021(.a(new_n154_), .b(x23), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n172_), .c(new_n159_), .O(z05));
  nand2  g023(.a(x64), .b(x40), .O(new_n175_));
  nand2  g024(.a(new_n154_), .b(x24), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(new_n175_), .c(new_n159_), .O(z06));
  inv1   g026(.a(x25), .O(new_n178_));
  aoi21  g027(.a(new_n154_), .b(new_n178_), .c(z25), .O(new_n179_));
  oai21  g028(.a(x63), .b(new_n154_), .c(new_n179_), .O(new_n180_));
  inv1   g029(.a(new_n180_), .O(z07));
  inv1   g030(.a(x26), .O(new_n182_));
  aoi21  g031(.a(new_n154_), .b(new_n182_), .c(z25), .O(new_n183_));
  oai21  g032(.a(x62), .b(new_n154_), .c(new_n183_), .O(new_n184_));
  inv1   g033(.a(new_n184_), .O(z08));
  inv1   g034(.a(x27), .O(new_n186_));
  aoi21  g035(.a(new_n154_), .b(new_n186_), .c(z25), .O(new_n187_));
  oai21  g036(.a(x61), .b(new_n154_), .c(new_n187_), .O(new_n188_));
  inv1   g037(.a(new_n188_), .O(z09));
  nand2  g038(.a(x60), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n154_), .b(x28), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n159_), .O(z10));
  inv1   g041(.a(x29), .O(new_n193_));
  aoi21  g042(.a(new_n154_), .b(new_n193_), .c(z25), .O(new_n194_));
  oai21  g043(.a(x59), .b(new_n154_), .c(new_n194_), .O(new_n195_));
  inv1   g044(.a(new_n195_), .O(z11));
  inv1   g045(.a(x30), .O(new_n197_));
  aoi21  g046(.a(new_n154_), .b(new_n197_), .c(z25), .O(new_n198_));
  oai21  g047(.a(x58), .b(new_n154_), .c(new_n198_), .O(new_n199_));
  inv1   g048(.a(new_n199_), .O(z12));
  nand2  g049(.a(x57), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n154_), .b(x31), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n159_), .O(z13));
  inv1   g052(.a(x32), .O(new_n204_));
  aoi21  g053(.a(new_n154_), .b(new_n204_), .c(z25), .O(new_n205_));
  oai21  g054(.a(x51), .b(new_n154_), .c(new_n205_), .O(new_n206_));
  inv1   g055(.a(new_n206_), .O(z14));
  inv1   g056(.a(x33), .O(new_n208_));
  aoi21  g057(.a(new_n154_), .b(new_n208_), .c(z25), .O(new_n209_));
  oai21  g058(.a(x50), .b(new_n154_), .c(new_n209_), .O(new_n210_));
  inv1   g059(.a(new_n210_), .O(z15));
  nand2  g060(.a(x49), .b(x40), .O(new_n212_));
  nand2  g061(.a(new_n154_), .b(x34), .O(new_n213_));
  nand3  g062(.a(new_n213_), .b(new_n212_), .c(new_n159_), .O(z16));
  inv1   g063(.a(x35), .O(new_n215_));
  aoi21  g064(.a(new_n154_), .b(new_n215_), .c(z25), .O(new_n216_));
  oai21  g065(.a(x48), .b(new_n154_), .c(new_n216_), .O(new_n217_));
  inv1   g066(.a(new_n217_), .O(z17));
  inv1   g067(.a(x36), .O(new_n219_));
  aoi21  g068(.a(new_n154_), .b(new_n219_), .c(z25), .O(new_n220_));
  oai21  g069(.a(x47), .b(new_n154_), .c(new_n220_), .O(new_n221_));
  inv1   g070(.a(new_n221_), .O(z18));
  inv1   g071(.a(x37), .O(new_n223_));
  aoi21  g072(.a(new_n154_), .b(new_n223_), .c(z25), .O(new_n224_));
  oai21  g073(.a(x46), .b(new_n154_), .c(new_n224_), .O(new_n225_));
  inv1   g074(.a(new_n225_), .O(z19));
  inv1   g075(.a(x38), .O(new_n227_));
  aoi21  g076(.a(new_n154_), .b(new_n227_), .c(z25), .O(new_n228_));
  oai21  g077(.a(x45), .b(new_n154_), .c(new_n228_), .O(new_n229_));
  inv1   g078(.a(new_n229_), .O(z20));
  inv1   g079(.a(x39), .O(new_n231_));
  aoi21  g080(.a(new_n154_), .b(new_n231_), .c(z25), .O(new_n232_));
  oai21  g081(.a(x44), .b(new_n154_), .c(new_n232_), .O(new_n233_));
  inv1   g082(.a(new_n233_), .O(z21));
  xnor2a g083(.a(x84), .b(x81), .O(new_n235_));
  nor2   g084(.a(new_n164_), .b(x41), .O(new_n236_));
  nand4  g085(.a(new_n236_), .b(new_n235_), .c(x79), .d(x77), .O(new_n237_));
  nand2  g086(.a(x78), .b(x04), .O(new_n238_));
  nand2  g087(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g088(.a(new_n239_), .b(new_n167_), .O(new_n240_));
  nand2  g089(.a(new_n240_), .b(new_n159_), .O(z22));
  nand2  g090(.a(new_n167_), .b(x00), .O(new_n242_));
  nand2  g091(.a(new_n242_), .b(new_n159_), .O(new_n243_));
  inv1   g092(.a(x04), .O(new_n244_));
  nand3  g093(.a(new_n157_), .b(x05), .c(new_n244_), .O(new_n245_));
  nand2  g094(.a(new_n245_), .b(new_n243_), .O(z23));
  inv1   g095(.a(x43), .O(new_n247_));
  nand2  g096(.a(new_n247_), .b(new_n167_), .O(new_n248_));
  oai21  g097(.a(new_n248_), .b(new_n245_), .c(new_n159_), .O(z24));
  inv1   g098(.a(new_n165_), .O(new_n259_));
  or2    g099(.a(x75), .b(x67), .O(new_n260_));
  nand4  g100(.a(new_n260_), .b(new_n235_), .c(new_n259_), .d(x79), .O(new_n261_));
  nor2   g101(.a(new_n238_), .b(x77), .O(new_n262_));
  inv1   g102(.a(x07), .O(new_n263_));
  inv1   g103(.a(x52), .O(new_n264_));
  nand2  g104(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  inv1   g105(.a(x15), .O(new_n266_));
  nand2  g106(.a(x52), .b(new_n266_), .O(new_n267_));
  nand4  g107(.a(new_n267_), .b(new_n265_), .c(new_n262_), .d(new_n157_), .O(new_n268_));
  aoi21  g108(.a(new_n268_), .b(new_n261_), .c(x01), .O(z47));
  nand4  g109(.a(new_n235_), .b(x79), .c(x77), .d(x68), .O(new_n270_));
  inv1   g110(.a(x08), .O(new_n271_));
  nand2  g111(.a(new_n264_), .b(new_n271_), .O(new_n272_));
  inv1   g112(.a(x16), .O(new_n273_));
  nand2  g113(.a(x52), .b(new_n273_), .O(new_n274_));
  nand3  g114(.a(new_n274_), .b(new_n272_), .c(new_n262_), .O(new_n275_));
  nand2  g115(.a(new_n275_), .b(new_n270_), .O(new_n276_));
  nand2  g116(.a(new_n276_), .b(new_n167_), .O(new_n277_));
  nand2  g117(.a(new_n277_), .b(new_n159_), .O(z48));
  nand4  g118(.a(new_n235_), .b(new_n259_), .c(x79), .d(x69), .O(new_n279_));
  inv1   g119(.a(x09), .O(new_n280_));
  nand2  g120(.a(new_n264_), .b(new_n280_), .O(new_n281_));
  inv1   g121(.a(x17), .O(new_n282_));
  nand2  g122(.a(x52), .b(new_n282_), .O(new_n283_));
  nand4  g123(.a(new_n283_), .b(new_n281_), .c(new_n262_), .d(new_n157_), .O(new_n284_));
  aoi21  g124(.a(new_n284_), .b(new_n279_), .c(x01), .O(z49));
  nand4  g125(.a(new_n235_), .b(x79), .c(x77), .d(x70), .O(new_n286_));
  inv1   g126(.a(x10), .O(new_n287_));
  nand2  g127(.a(new_n264_), .b(new_n287_), .O(new_n288_));
  inv1   g128(.a(x18), .O(new_n289_));
  nand2  g129(.a(x52), .b(new_n289_), .O(new_n290_));
  nand3  g130(.a(new_n290_), .b(new_n288_), .c(new_n262_), .O(new_n291_));
  nand2  g131(.a(new_n291_), .b(new_n286_), .O(new_n292_));
  nand2  g132(.a(new_n292_), .b(new_n167_), .O(new_n293_));
  nand2  g133(.a(new_n293_), .b(new_n159_), .O(z50));
  nand4  g134(.a(new_n235_), .b(new_n259_), .c(x79), .d(x71), .O(new_n295_));
  inv1   g135(.a(x11), .O(new_n296_));
  nand2  g136(.a(new_n264_), .b(new_n296_), .O(new_n297_));
  inv1   g137(.a(x19), .O(new_n298_));
  nand2  g138(.a(x52), .b(new_n298_), .O(new_n299_));
  nand4  g139(.a(new_n299_), .b(new_n297_), .c(new_n262_), .d(new_n157_), .O(new_n300_));
  aoi21  g140(.a(new_n300_), .b(new_n295_), .c(x01), .O(z51));
  nand4  g141(.a(new_n235_), .b(new_n259_), .c(x79), .d(x72), .O(new_n302_));
  inv1   g142(.a(x12), .O(new_n303_));
  nand2  g143(.a(new_n264_), .b(new_n303_), .O(new_n304_));
  inv1   g144(.a(x20), .O(new_n305_));
  nand2  g145(.a(x52), .b(new_n305_), .O(new_n306_));
  nand4  g146(.a(new_n306_), .b(new_n304_), .c(new_n262_), .d(new_n157_), .O(new_n307_));
  aoi21  g147(.a(new_n307_), .b(new_n302_), .c(x01), .O(z52));
  nand4  g148(.a(new_n235_), .b(new_n259_), .c(x79), .d(x73), .O(new_n309_));
  inv1   g149(.a(x13), .O(new_n310_));
  nand2  g150(.a(new_n264_), .b(new_n310_), .O(new_n311_));
  inv1   g151(.a(x21), .O(new_n312_));
  nand2  g152(.a(x52), .b(new_n312_), .O(new_n313_));
  nand4  g153(.a(new_n313_), .b(new_n311_), .c(new_n262_), .d(new_n157_), .O(new_n314_));
  aoi21  g154(.a(new_n314_), .b(new_n309_), .c(x01), .O(z53));
  nor2   g155(.a(x77), .b(x01), .O(new_n316_));
  inv1   g156(.a(x14), .O(new_n317_));
  nand2  g157(.a(new_n264_), .b(new_n317_), .O(new_n318_));
  inv1   g158(.a(x22), .O(new_n319_));
  nand2  g159(.a(x52), .b(new_n319_), .O(new_n320_));
  nand4  g160(.a(new_n320_), .b(new_n318_), .c(new_n316_), .d(x04), .O(new_n321_));
  aoi21  g161(.a(new_n321_), .b(new_n157_), .c(new_n156_), .O(z54));
  inv1   g162(.a(x76), .O(new_n324_));
  aoi21  g163(.a(new_n235_), .b(new_n324_), .c(new_n157_), .O(new_n325_));
  oai21  g164(.a(new_n325_), .b(new_n161_), .c(new_n156_), .O(new_n326_));
  nand2  g165(.a(new_n326_), .b(new_n243_), .O(z56));
  inv1   g166(.a(x03), .O(new_n328_));
  nor4   g167(.a(new_n242_), .b(z25), .c(new_n328_), .d(x02), .O(z57));
  oai21  g168(.a(new_n316_), .b(x79), .c(x78), .O(new_n330_));
  nor2   g169(.a(x79), .b(x01), .O(new_n331_));
  inv1   g170(.a(x42), .O(new_n332_));
  nand2  g171(.a(new_n332_), .b(x40), .O(new_n333_));
  oai21  g172(.a(new_n333_), .b(new_n165_), .c(x04), .O(new_n334_));
  nand2  g173(.a(new_n334_), .b(new_n331_), .O(new_n335_));
  nand2  g174(.a(new_n335_), .b(new_n330_), .O(z58));
  aoi21  g175(.a(new_n156_), .b(new_n154_), .c(new_n161_), .O(new_n337_));
  oai21  g176(.a(new_n337_), .b(new_n244_), .c(new_n331_), .O(new_n338_));
  nand2  g177(.a(new_n338_), .b(new_n159_), .O(z59));
  inv1   g178(.a(new_n235_), .O(new_n340_));
  nand3  g179(.a(new_n340_), .b(new_n259_), .c(x79), .O(new_n341_));
  oai21  g180(.a(x78), .b(new_n244_), .c(new_n157_), .O(new_n342_));
  aoi21  g181(.a(new_n342_), .b(new_n341_), .c(x01), .O(z60));
  nand4  g182(.a(new_n235_), .b(x80), .c(x77), .d(new_n167_), .O(new_n344_));
  aoi21  g183(.a(new_n344_), .b(new_n156_), .c(new_n157_), .O(z61));
  nand3  g184(.a(new_n157_), .b(x78), .c(x04), .O(new_n346_));
  and2   g185(.a(x84), .b(x81), .O(new_n347_));
  nand3  g186(.a(new_n347_), .b(new_n259_), .c(x79), .O(new_n348_));
  aoi21  g187(.a(new_n348_), .b(new_n346_), .c(x01), .O(z62));
  nor2   g188(.a(new_n340_), .b(new_n157_), .O(new_n350_));
  nand4  g189(.a(new_n350_), .b(new_n259_), .c(x82), .d(new_n167_), .O(new_n351_));
  inv1   g190(.a(new_n351_), .O(z63));
  nand2  g191(.a(new_n262_), .b(new_n157_), .O(new_n353_));
  nand4  g192(.a(new_n235_), .b(new_n259_), .c(x83), .d(x79), .O(new_n354_));
  aoi21  g193(.a(new_n354_), .b(new_n353_), .c(x01), .O(z64));
  nand3  g194(.a(new_n347_), .b(x77), .c(new_n167_), .O(new_n356_));
  aoi21  g195(.a(new_n356_), .b(new_n156_), .c(new_n157_), .O(z65));
  zero   g196(.O(z27));
  zero   g197(.O(z30));
  zero   g198(.O(z31));
  zero   g199(.O(z32));
  zero   g200(.O(z34));
  zero   g201(.O(z36));
  zero   g202(.O(z37));
  zero   g203(.O(z40));
  zero   g204(.O(z46));
  zero   g205(.O(z55));
  nor2   g206(.a(new_n157_), .b(new_n156_), .O(z26));
  nor2   g207(.a(new_n157_), .b(new_n156_), .O(z28));
  nor2   g208(.a(new_n157_), .b(new_n156_), .O(z29));
  nor2   g209(.a(new_n157_), .b(new_n156_), .O(z33));
  nor2   g210(.a(new_n157_), .b(new_n156_), .O(z35));
  nor2   g211(.a(new_n157_), .b(new_n156_), .O(z38));
  nor2   g212(.a(new_n157_), .b(new_n156_), .O(z39));
  nor2   g213(.a(new_n157_), .b(new_n156_), .O(z41));
  nor2   g214(.a(new_n157_), .b(new_n156_), .O(z42));
  nor2   g215(.a(new_n157_), .b(new_n156_), .O(z43));
  nor2   g216(.a(new_n157_), .b(new_n156_), .O(z44));
  nor2   g217(.a(new_n157_), .b(new_n156_), .O(z45));
endmodule


