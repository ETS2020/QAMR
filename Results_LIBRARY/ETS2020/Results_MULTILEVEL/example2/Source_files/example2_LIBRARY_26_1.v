// Benchmark "FAU" written by ABC on Fri Jul 24 22:40:39 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n172_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n202_, new_n203_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n249_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n280_, new_n282_, new_n284_, new_n287_, new_n289_,
    new_n291_, new_n293_, new_n295_, new_n297_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n359_, new_n361_, new_n362_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g010(.a(x78), .b(x77), .c(new_n154_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n161_), .c(x01), .O(z01));
  inv1   g012(.a(x66), .O(new_n164_));
  nor2   g013(.a(new_n160_), .b(x77), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(x75), .O(new_n166_));
  nand2  g015(.a(new_n160_), .b(x77), .O(new_n167_));
  oai21  g016(.a(new_n167_), .b(new_n164_), .c(new_n166_), .O(new_n168_));
  nand3  g017(.a(new_n168_), .b(x79), .c(new_n153_), .O(new_n169_));
  inv1   g018(.a(new_n169_), .O(z02));
  nand3  g019(.a(new_n154_), .b(x78), .c(x77), .O(new_n172_));
  and2   g020(.a(new_n172_), .b(new_n153_), .O(z04));
  inv1   g021(.a(x25), .O(new_n176_));
  nand2  g022(.a(x63), .b(x40), .O(new_n177_));
  oai21  g023(.a(x40), .b(new_n176_), .c(new_n177_), .O(z07));
  inv1   g024(.a(x26), .O(new_n179_));
  nand2  g025(.a(x62), .b(x40), .O(new_n180_));
  oai21  g026(.a(x40), .b(new_n179_), .c(new_n180_), .O(z08));
  inv1   g027(.a(x28), .O(new_n183_));
  nand2  g028(.a(x60), .b(x40), .O(new_n184_));
  oai21  g029(.a(x40), .b(new_n183_), .c(new_n184_), .O(z10));
  inv1   g030(.a(x29), .O(new_n186_));
  nand2  g031(.a(x59), .b(x40), .O(new_n187_));
  oai21  g032(.a(x40), .b(new_n186_), .c(new_n187_), .O(z11));
  inv1   g033(.a(x30), .O(new_n189_));
  nand2  g034(.a(x58), .b(x40), .O(new_n190_));
  oai21  g035(.a(x40), .b(new_n189_), .c(new_n190_), .O(z12));
  inv1   g036(.a(x31), .O(new_n192_));
  nand2  g037(.a(x57), .b(x40), .O(new_n193_));
  oai21  g038(.a(x40), .b(new_n192_), .c(new_n193_), .O(z13));
  inv1   g039(.a(x32), .O(new_n195_));
  nand2  g040(.a(x51), .b(x40), .O(new_n196_));
  oai21  g041(.a(x40), .b(new_n195_), .c(new_n196_), .O(z14));
  inv1   g042(.a(x33), .O(new_n198_));
  nand2  g043(.a(x50), .b(x40), .O(new_n199_));
  oai21  g044(.a(x40), .b(new_n198_), .c(new_n199_), .O(z15));
  inv1   g045(.a(x35), .O(new_n202_));
  nand2  g046(.a(x48), .b(x40), .O(new_n203_));
  oai21  g047(.a(x40), .b(new_n202_), .c(new_n203_), .O(z17));
  inv1   g048(.a(x37), .O(new_n206_));
  nand2  g049(.a(x46), .b(x40), .O(new_n207_));
  oai21  g050(.a(x40), .b(new_n206_), .c(new_n207_), .O(z19));
  inv1   g051(.a(x38), .O(new_n209_));
  nand2  g052(.a(x45), .b(x40), .O(new_n210_));
  oai21  g053(.a(x40), .b(new_n209_), .c(new_n210_), .O(z20));
  inv1   g054(.a(x39), .O(new_n212_));
  nand2  g055(.a(x44), .b(x40), .O(new_n213_));
  oai21  g056(.a(x40), .b(new_n212_), .c(new_n213_), .O(z21));
  inv1   g057(.a(x41), .O(new_n215_));
  xor2a  g058(.a(x84), .b(x81), .O(new_n216_));
  inv1   g059(.a(new_n216_), .O(new_n217_));
  nand4  g060(.a(new_n217_), .b(new_n168_), .c(x79), .d(new_n215_), .O(new_n218_));
  inv1   g061(.a(x74), .O(new_n219_));
  nand3  g062(.a(x80), .b(new_n219_), .c(x43), .O(new_n220_));
  inv1   g063(.a(x83), .O(new_n221_));
  nand4  g064(.a(x84), .b(new_n221_), .c(x82), .d(x81), .O(new_n222_));
  oai21  g065(.a(new_n222_), .b(new_n220_), .c(x77), .O(new_n223_));
  oai21  g066(.a(new_n223_), .b(x42), .c(x79), .O(new_n224_));
  nand3  g067(.a(new_n224_), .b(x78), .c(x04), .O(new_n225_));
  aoi21  g068(.a(new_n225_), .b(new_n218_), .c(x01), .O(z22));
  inv1   g069(.a(x04), .O(new_n228_));
  nor2   g070(.a(new_n160_), .b(new_n159_), .O(new_n229_));
  inv1   g071(.a(new_n229_), .O(new_n230_));
  aoi21  g072(.a(new_n230_), .b(x79), .c(x43), .O(new_n231_));
  nand3  g073(.a(new_n231_), .b(x05), .c(new_n228_), .O(new_n232_));
  nor2   g074(.a(new_n232_), .b(x01), .O(z24));
  inv1   g075(.a(x42), .O(new_n234_));
  xnor2a g076(.a(x84), .b(x82), .O(new_n235_));
  nand2  g077(.a(new_n235_), .b(x81), .O(new_n236_));
  inv1   g078(.a(x81), .O(new_n237_));
  xor2a  g079(.a(x84), .b(x82), .O(new_n238_));
  nand2  g080(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g081(.a(new_n239_), .b(new_n236_), .O(new_n240_));
  nand4  g082(.a(new_n240_), .b(x79), .c(x78), .d(x77), .O(new_n241_));
  inv1   g083(.a(new_n241_), .O(new_n242_));
  nand4  g084(.a(new_n242_), .b(new_n234_), .c(x05), .d(new_n228_), .O(new_n243_));
  nor2   g085(.a(new_n243_), .b(x01), .O(z25));
  nand4  g086(.a(new_n242_), .b(x48), .c(new_n234_), .d(new_n228_), .O(new_n249_));
  nor2   g087(.a(new_n249_), .b(x01), .O(z30));
  nand2  g088(.a(x83), .b(new_n237_), .O(new_n253_));
  nand2  g089(.a(new_n221_), .b(x81), .O(new_n254_));
  nand2  g090(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand3  g091(.a(new_n255_), .b(x42), .c(x05), .O(new_n256_));
  nand3  g092(.a(x81), .b(x51), .c(new_n234_), .O(new_n257_));
  nand2  g093(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g094(.a(new_n258_), .b(new_n235_), .O(new_n259_));
  xnor2a g095(.a(x83), .b(x81), .O(new_n260_));
  nand3  g096(.a(new_n260_), .b(x42), .c(x05), .O(new_n261_));
  nand3  g097(.a(new_n237_), .b(x51), .c(new_n234_), .O(new_n262_));
  nand2  g098(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g099(.a(new_n263_), .b(new_n238_), .O(new_n264_));
  aoi21  g100(.a(new_n264_), .b(new_n259_), .c(new_n154_), .O(new_n265_));
  nand4  g101(.a(new_n265_), .b(x78), .c(x77), .d(new_n228_), .O(new_n266_));
  nor2   g102(.a(new_n266_), .b(x01), .O(z33));
  nor2   g103(.a(new_n221_), .b(new_n234_), .O(new_n269_));
  nand3  g104(.a(x83), .b(x81), .c(x42), .O(new_n270_));
  oai21  g105(.a(new_n269_), .b(x81), .c(new_n270_), .O(new_n271_));
  nand2  g106(.a(new_n271_), .b(new_n238_), .O(new_n272_));
  oai22  g107(.a(new_n269_), .b(new_n237_), .c(new_n253_), .d(new_n234_), .O(new_n273_));
  nand2  g108(.a(new_n273_), .b(new_n235_), .O(new_n274_));
  aoi21  g109(.a(new_n274_), .b(new_n272_), .c(new_n154_), .O(new_n275_));
  nand4  g110(.a(new_n275_), .b(x78), .c(x77), .d(x53), .O(new_n276_));
  nor3   g111(.a(new_n276_), .b(x04), .c(x01), .O(z35));
  nand4  g112(.a(new_n275_), .b(x78), .c(x77), .d(x54), .O(new_n278_));
  nor3   g113(.a(new_n278_), .b(x04), .c(x01), .O(z36));
  nand4  g114(.a(new_n275_), .b(x78), .c(x77), .d(x55), .O(new_n280_));
  nor3   g115(.a(new_n280_), .b(x04), .c(x01), .O(z37));
  nand4  g116(.a(new_n275_), .b(x78), .c(x77), .d(x56), .O(new_n282_));
  nor3   g117(.a(new_n282_), .b(x04), .c(x01), .O(z38));
  nand4  g118(.a(new_n275_), .b(x78), .c(x77), .d(x57), .O(new_n284_));
  nor3   g119(.a(new_n284_), .b(x04), .c(x01), .O(z39));
  nand4  g120(.a(new_n275_), .b(x78), .c(x77), .d(x59), .O(new_n287_));
  nor3   g121(.a(new_n287_), .b(x04), .c(x01), .O(z41));
  nand4  g122(.a(new_n275_), .b(x78), .c(x77), .d(x60), .O(new_n289_));
  nor3   g123(.a(new_n289_), .b(x04), .c(x01), .O(z42));
  nand4  g124(.a(new_n275_), .b(x78), .c(x77), .d(x61), .O(new_n291_));
  nor3   g125(.a(new_n291_), .b(x04), .c(x01), .O(z43));
  nand4  g126(.a(new_n275_), .b(x78), .c(x77), .d(x62), .O(new_n293_));
  nor3   g127(.a(new_n293_), .b(x04), .c(x01), .O(z44));
  nand4  g128(.a(new_n275_), .b(x78), .c(x77), .d(x63), .O(new_n295_));
  nor3   g129(.a(new_n295_), .b(x04), .c(x01), .O(z45));
  nand4  g130(.a(new_n275_), .b(x78), .c(x77), .d(x64), .O(new_n297_));
  nor3   g131(.a(new_n297_), .b(x04), .c(x01), .O(z46));
  inv1   g132(.a(x84), .O(new_n307_));
  nor2   g133(.a(x04), .b(x01), .O(new_n308_));
  nand4  g134(.a(new_n308_), .b(x79), .c(x78), .d(x77), .O(new_n309_));
  nor2   g135(.a(new_n309_), .b(x80), .O(new_n310_));
  nand2  g136(.a(new_n310_), .b(new_n237_), .O(new_n311_));
  nor4   g137(.a(new_n311_), .b(new_n307_), .c(new_n221_), .d(x82), .O(z55));
  nand2  g138(.a(new_n230_), .b(x76), .O(new_n313_));
  inv1   g139(.a(new_n165_), .O(new_n314_));
  xnor2a g140(.a(x84), .b(x81), .O(new_n315_));
  aoi21  g141(.a(new_n167_), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand2  g142(.a(new_n316_), .b(new_n153_), .O(new_n317_));
  nand2  g143(.a(new_n317_), .b(new_n313_), .O(new_n318_));
  nand2  g144(.a(new_n318_), .b(x79), .O(new_n319_));
  nand4  g145(.a(new_n319_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  inv1   g146(.a(x02), .O(new_n321_));
  nand4  g147(.a(x03), .b(new_n321_), .c(new_n153_), .d(x00), .O(new_n322_));
  inv1   g148(.a(new_n322_), .O(z57));
  nand4  g149(.a(x80), .b(new_n219_), .c(x43), .d(new_n234_), .O(new_n324_));
  oai22  g150(.a(new_n324_), .b(new_n222_), .c(new_n234_), .d(x40), .O(new_n325_));
  nand4  g151(.a(new_n325_), .b(x79), .c(x78), .d(x04), .O(new_n326_));
  nor2   g152(.a(x79), .b(x78), .O(new_n327_));
  nand3  g153(.a(new_n327_), .b(new_n234_), .c(x40), .O(new_n328_));
  nand2  g154(.a(new_n328_), .b(new_n326_), .O(new_n329_));
  nand2  g155(.a(new_n329_), .b(x77), .O(new_n330_));
  oai21  g156(.a(new_n165_), .b(new_n228_), .c(new_n154_), .O(new_n331_));
  aoi21  g157(.a(new_n331_), .b(new_n330_), .c(x01), .O(z58));
  nor2   g158(.a(new_n160_), .b(new_n228_), .O(new_n333_));
  oai21  g159(.a(new_n333_), .b(new_n327_), .c(x40), .O(new_n334_));
  oai21  g160(.a(new_n222_), .b(new_n220_), .c(new_n234_), .O(new_n335_));
  nand2  g161(.a(new_n335_), .b(x79), .O(new_n336_));
  nand3  g162(.a(new_n336_), .b(x78), .c(x04), .O(new_n337_));
  nand2  g163(.a(new_n337_), .b(new_n334_), .O(new_n338_));
  nand2  g164(.a(new_n338_), .b(x77), .O(new_n339_));
  nand2  g165(.a(new_n154_), .b(new_n228_), .O(new_n340_));
  aoi21  g166(.a(new_n340_), .b(new_n339_), .c(x01), .O(z59));
  nand2  g167(.a(new_n316_), .b(x79), .O(new_n342_));
  nand3  g168(.a(new_n342_), .b(new_n340_), .c(new_n225_), .O(new_n343_));
  and2   g169(.a(new_n343_), .b(new_n153_), .O(z60));
  nand2  g170(.a(new_n167_), .b(new_n314_), .O(new_n345_));
  nand2  g171(.a(new_n345_), .b(new_n217_), .O(new_n346_));
  oai21  g172(.a(new_n230_), .b(x04), .c(new_n346_), .O(new_n347_));
  nand4  g173(.a(new_n347_), .b(x80), .c(x79), .d(new_n153_), .O(new_n348_));
  inv1   g174(.a(new_n348_), .O(z61));
  nand2  g175(.a(new_n154_), .b(x04), .O(new_n350_));
  nand3  g176(.a(x84), .b(x81), .c(x79), .O(new_n351_));
  aoi21  g177(.a(new_n351_), .b(new_n350_), .c(x77), .O(new_n352_));
  nand2  g178(.a(new_n336_), .b(x04), .O(new_n353_));
  nand3  g179(.a(x81), .b(x79), .c(new_n228_), .O(new_n354_));
  aoi21  g180(.a(new_n354_), .b(new_n353_), .c(new_n159_), .O(new_n355_));
  oai21  g181(.a(new_n355_), .b(new_n352_), .c(x78), .O(new_n356_));
  or2    g182(.a(new_n351_), .b(new_n167_), .O(new_n357_));
  aoi21  g183(.a(new_n357_), .b(new_n356_), .c(x01), .O(z62));
  nand4  g184(.a(new_n347_), .b(x82), .c(x79), .d(new_n153_), .O(new_n359_));
  inv1   g185(.a(new_n359_), .O(z63));
  nand3  g186(.a(new_n347_), .b(x83), .c(x79), .O(new_n361_));
  nand4  g187(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n362_));
  aoi21  g188(.a(new_n362_), .b(new_n361_), .c(x01), .O(z64));
  zero   g189(.O(z03));
  zero   g190(.O(z05));
  zero   g191(.O(z06));
  zero   g192(.O(z09));
  zero   g193(.O(z16));
  zero   g194(.O(z18));
  zero   g195(.O(z23));
  zero   g196(.O(z26));
  zero   g197(.O(z27));
  zero   g198(.O(z28));
  zero   g199(.O(z29));
  zero   g200(.O(z31));
  zero   g201(.O(z32));
  zero   g202(.O(z34));
  zero   g203(.O(z40));
  zero   g204(.O(z47));
  zero   g205(.O(z48));
  zero   g206(.O(z49));
  zero   g207(.O(z50));
  zero   g208(.O(z51));
  zero   g209(.O(z52));
  zero   g210(.O(z53));
  zero   g211(.O(z54));
  zero   g212(.O(z65));
endmodule


