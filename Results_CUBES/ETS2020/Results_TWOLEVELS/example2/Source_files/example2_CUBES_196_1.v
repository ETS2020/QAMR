// Benchmark "FAU" written by ABC on Fri Jul 10 18:23:32 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n212_, new_n213_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n252_, new_n254_, new_n256_, new_n258_, new_n260_,
    new_n262_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n280_, new_n282_, new_n284_, new_n292_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n315_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n351_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n366_, new_n367_, new_n368_, new_n369_, new_n371_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_;
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
  nor2   g013(.a(new_n160_), .b(x77), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(x75), .O(new_n166_));
  nor2   g015(.a(x78), .b(new_n159_), .O(new_n167_));
  nand2  g016(.a(new_n167_), .b(x66), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nor2   g018(.a(new_n154_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n169_), .O(z02));
  nand4  g020(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  aoi21  g022(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g023(.a(x63), .O(new_n177_));
  nand2  g024(.a(new_n152_), .b(x25), .O(new_n178_));
  oai21  g025(.a(new_n177_), .b(new_n152_), .c(new_n178_), .O(z07));
  inv1   g026(.a(x62), .O(new_n180_));
  nand2  g027(.a(new_n152_), .b(x26), .O(new_n181_));
  oai21  g028(.a(new_n180_), .b(new_n152_), .c(new_n181_), .O(z08));
  inv1   g029(.a(x61), .O(new_n183_));
  nand2  g030(.a(new_n152_), .b(x27), .O(new_n184_));
  oai21  g031(.a(new_n183_), .b(new_n152_), .c(new_n184_), .O(z09));
  inv1   g032(.a(x28), .O(new_n186_));
  nand2  g033(.a(x60), .b(x40), .O(new_n187_));
  oai21  g034(.a(x40), .b(new_n186_), .c(new_n187_), .O(z10));
  inv1   g035(.a(x59), .O(new_n189_));
  nand2  g036(.a(new_n152_), .b(x29), .O(new_n190_));
  oai21  g037(.a(new_n189_), .b(new_n152_), .c(new_n190_), .O(z11));
  inv1   g038(.a(x30), .O(new_n192_));
  nand2  g039(.a(x58), .b(x40), .O(new_n193_));
  oai21  g040(.a(x40), .b(new_n192_), .c(new_n193_), .O(z12));
  inv1   g041(.a(x57), .O(new_n195_));
  nand2  g042(.a(new_n152_), .b(x31), .O(new_n196_));
  oai21  g043(.a(new_n195_), .b(new_n152_), .c(new_n196_), .O(z13));
  inv1   g044(.a(x32), .O(new_n198_));
  nand2  g045(.a(x51), .b(x40), .O(new_n199_));
  oai21  g046(.a(x40), .b(new_n198_), .c(new_n199_), .O(z14));
  inv1   g047(.a(x33), .O(new_n201_));
  nand2  g048(.a(x50), .b(x40), .O(new_n202_));
  oai21  g049(.a(x40), .b(new_n201_), .c(new_n202_), .O(z15));
  inv1   g050(.a(x35), .O(new_n205_));
  nand2  g051(.a(x48), .b(x40), .O(new_n206_));
  oai21  g052(.a(x40), .b(new_n205_), .c(new_n206_), .O(z17));
  inv1   g053(.a(x36), .O(new_n208_));
  nand2  g054(.a(x47), .b(x40), .O(new_n209_));
  oai21  g055(.a(x40), .b(new_n208_), .c(new_n209_), .O(z18));
  inv1   g056(.a(x38), .O(new_n212_));
  nand2  g057(.a(x45), .b(x40), .O(new_n213_));
  oai21  g058(.a(x40), .b(new_n212_), .c(new_n213_), .O(z20));
  and2   g059(.a(x84), .b(x81), .O(new_n216_));
  nor2   g060(.a(x84), .b(x81), .O(new_n217_));
  nor2   g061(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  inv1   g062(.a(new_n218_), .O(new_n219_));
  nor2   g063(.a(new_n154_), .b(x41), .O(new_n220_));
  nand3  g064(.a(new_n220_), .b(new_n219_), .c(new_n169_), .O(new_n221_));
  inv1   g065(.a(x83), .O(new_n222_));
  nand4  g066(.a(x84), .b(new_n222_), .c(x82), .d(x81), .O(new_n223_));
  inv1   g067(.a(x74), .O(new_n224_));
  nand3  g068(.a(x80), .b(new_n224_), .c(x43), .O(new_n225_));
  nor2   g069(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  nor3   g070(.a(new_n226_), .b(new_n159_), .c(x42), .O(new_n227_));
  nand2  g071(.a(x78), .b(x04), .O(new_n228_));
  inv1   g072(.a(new_n228_), .O(new_n229_));
  oai21  g073(.a(new_n227_), .b(new_n154_), .c(new_n229_), .O(new_n230_));
  aoi21  g074(.a(new_n230_), .b(new_n221_), .c(x01), .O(z22));
  inv1   g075(.a(x04), .O(new_n232_));
  nand3  g076(.a(new_n154_), .b(x05), .c(new_n232_), .O(new_n233_));
  nand3  g077(.a(new_n233_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g078(.a(new_n161_), .O(new_n235_));
  inv1   g079(.a(x43), .O(new_n236_));
  nor2   g080(.a(x04), .b(x01), .O(new_n237_));
  nand3  g081(.a(new_n237_), .b(new_n236_), .c(x05), .O(new_n238_));
  aoi21  g082(.a(new_n235_), .b(x79), .c(new_n238_), .O(z24));
  inv1   g083(.a(x42), .O(new_n240_));
  inv1   g084(.a(x81), .O(new_n241_));
  xor2a  g085(.a(x84), .b(x82), .O(new_n242_));
  nor2   g086(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  xnor2a g087(.a(x84), .b(x82), .O(new_n244_));
  nor2   g088(.a(new_n244_), .b(x81), .O(new_n245_));
  nor2   g089(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nor2   g090(.a(new_n246_), .b(new_n162_), .O(new_n247_));
  nand4  g091(.a(new_n247_), .b(new_n237_), .c(new_n240_), .d(x05), .O(new_n248_));
  inv1   g092(.a(new_n248_), .O(z25));
  nand4  g093(.a(new_n247_), .b(new_n237_), .c(x44), .d(new_n240_), .O(new_n250_));
  inv1   g094(.a(new_n250_), .O(z26));
  nand4  g095(.a(new_n247_), .b(new_n237_), .c(x45), .d(new_n240_), .O(new_n252_));
  inv1   g096(.a(new_n252_), .O(z27));
  nand4  g097(.a(new_n247_), .b(new_n237_), .c(x46), .d(new_n240_), .O(new_n254_));
  inv1   g098(.a(new_n254_), .O(z28));
  nand4  g099(.a(new_n247_), .b(new_n237_), .c(x47), .d(new_n240_), .O(new_n256_));
  inv1   g100(.a(new_n256_), .O(z29));
  nand4  g101(.a(new_n247_), .b(new_n237_), .c(x48), .d(new_n240_), .O(new_n258_));
  inv1   g102(.a(new_n258_), .O(z30));
  nand4  g103(.a(new_n247_), .b(new_n237_), .c(x49), .d(new_n240_), .O(new_n260_));
  inv1   g104(.a(new_n260_), .O(z31));
  nand4  g105(.a(new_n247_), .b(new_n237_), .c(x50), .d(new_n240_), .O(new_n262_));
  inv1   g106(.a(new_n262_), .O(z32));
  inv1   g107(.a(new_n162_), .O(new_n266_));
  nor2   g108(.a(new_n222_), .b(new_n240_), .O(new_n267_));
  inv1   g109(.a(new_n267_), .O(new_n268_));
  nand2  g110(.a(new_n268_), .b(new_n241_), .O(new_n269_));
  nand2  g111(.a(new_n267_), .b(x81), .O(new_n270_));
  aoi21  g112(.a(new_n270_), .b(new_n269_), .c(new_n244_), .O(new_n271_));
  nand2  g113(.a(new_n268_), .b(x81), .O(new_n272_));
  nand2  g114(.a(new_n267_), .b(new_n241_), .O(new_n273_));
  aoi21  g115(.a(new_n273_), .b(new_n272_), .c(new_n242_), .O(new_n274_));
  oai21  g116(.a(new_n274_), .b(new_n271_), .c(new_n266_), .O(new_n275_));
  nand2  g117(.a(new_n237_), .b(x53), .O(new_n276_));
  nor2   g118(.a(new_n276_), .b(new_n275_), .O(z35));
  nand2  g119(.a(new_n237_), .b(x54), .O(new_n278_));
  nor2   g120(.a(new_n278_), .b(new_n275_), .O(z36));
  nand2  g121(.a(new_n237_), .b(x55), .O(new_n280_));
  nor2   g122(.a(new_n280_), .b(new_n275_), .O(z37));
  nand2  g123(.a(new_n237_), .b(x56), .O(new_n282_));
  nor2   g124(.a(new_n282_), .b(new_n275_), .O(z38));
  inv1   g125(.a(new_n237_), .O(new_n284_));
  nor3   g126(.a(new_n275_), .b(new_n284_), .c(new_n195_), .O(z39));
  nor3   g127(.a(new_n275_), .b(new_n284_), .c(new_n189_), .O(z41));
  nor3   g128(.a(new_n275_), .b(new_n284_), .c(new_n183_), .O(z43));
  nor3   g129(.a(new_n275_), .b(new_n284_), .c(new_n180_), .O(z44));
  nor3   g130(.a(new_n275_), .b(new_n284_), .c(new_n177_), .O(z45));
  nand2  g131(.a(new_n237_), .b(x64), .O(new_n292_));
  nor2   g132(.a(new_n292_), .b(new_n275_), .O(z46));
  inv1   g133(.a(x10), .O(new_n297_));
  nand2  g134(.a(x52), .b(x18), .O(new_n298_));
  oai21  g135(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand3  g136(.a(new_n229_), .b(new_n154_), .c(new_n159_), .O(new_n300_));
  inv1   g137(.a(new_n300_), .O(new_n301_));
  nand2  g138(.a(new_n301_), .b(new_n299_), .O(new_n302_));
  inv1   g139(.a(new_n167_), .O(new_n303_));
  nor3   g140(.a(new_n218_), .b(new_n303_), .c(new_n154_), .O(new_n304_));
  nand2  g141(.a(new_n304_), .b(x70), .O(new_n305_));
  aoi21  g142(.a(new_n305_), .b(new_n302_), .c(x01), .O(z50));
  inv1   g143(.a(x11), .O(new_n307_));
  nand2  g144(.a(x52), .b(x19), .O(new_n308_));
  oai21  g145(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g146(.a(new_n309_), .b(new_n301_), .O(new_n310_));
  nand2  g147(.a(new_n304_), .b(x71), .O(new_n311_));
  aoi21  g148(.a(new_n311_), .b(new_n310_), .c(x01), .O(z51));
  inv1   g149(.a(x14), .O(new_n315_));
  nor2   g150(.a(x52), .b(new_n315_), .O(new_n316_));
  aoi21  g151(.a(x52), .b(x22), .c(new_n316_), .O(new_n317_));
  nand4  g152(.a(new_n165_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n318_));
  nor2   g153(.a(new_n318_), .b(new_n317_), .O(z54));
  nand2  g154(.a(x84), .b(x83), .O(new_n320_));
  nor2   g155(.a(x80), .b(new_n154_), .O(new_n321_));
  nand3  g156(.a(new_n321_), .b(new_n237_), .c(new_n161_), .O(new_n322_));
  nor4   g157(.a(new_n322_), .b(new_n320_), .c(x82), .d(x81), .O(z55));
  nand2  g158(.a(new_n160_), .b(new_n159_), .O(new_n324_));
  nand2  g159(.a(new_n235_), .b(x76), .O(new_n325_));
  inv1   g160(.a(new_n165_), .O(new_n326_));
  xnor2a g161(.a(x84), .b(x81), .O(new_n327_));
  aoi21  g162(.a(new_n303_), .b(new_n326_), .c(new_n327_), .O(new_n328_));
  nand2  g163(.a(new_n328_), .b(new_n153_), .O(new_n329_));
  nand2  g164(.a(new_n329_), .b(new_n325_), .O(new_n330_));
  nand2  g165(.a(new_n330_), .b(x79), .O(new_n331_));
  nand4  g166(.a(new_n331_), .b(new_n324_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g167(.a(x80), .b(new_n224_), .c(x43), .d(new_n240_), .O(new_n334_));
  oai22  g168(.a(new_n334_), .b(new_n223_), .c(new_n240_), .d(x40), .O(new_n335_));
  nand3  g169(.a(new_n335_), .b(new_n229_), .c(x79), .O(new_n336_));
  nor2   g170(.a(x79), .b(x78), .O(new_n337_));
  nand3  g171(.a(new_n337_), .b(new_n240_), .c(x40), .O(new_n338_));
  nand2  g172(.a(new_n338_), .b(new_n336_), .O(new_n339_));
  nand2  g173(.a(new_n339_), .b(x77), .O(new_n340_));
  oai21  g174(.a(new_n165_), .b(new_n232_), .c(new_n154_), .O(new_n341_));
  aoi21  g175(.a(new_n341_), .b(new_n340_), .c(x01), .O(z58));
  inv1   g176(.a(new_n337_), .O(new_n343_));
  aoi21  g177(.a(new_n228_), .b(new_n343_), .c(new_n152_), .O(new_n344_));
  oai21  g178(.a(new_n225_), .b(new_n223_), .c(new_n240_), .O(new_n345_));
  aoi21  g179(.a(new_n345_), .b(x79), .c(new_n228_), .O(new_n346_));
  oai21  g180(.a(new_n346_), .b(new_n344_), .c(x77), .O(new_n347_));
  nor2   g181(.a(x79), .b(x04), .O(new_n348_));
  inv1   g182(.a(new_n348_), .O(new_n349_));
  aoi21  g183(.a(new_n349_), .b(new_n347_), .c(x01), .O(z59));
  aoi21  g184(.a(new_n328_), .b(x79), .c(new_n348_), .O(new_n351_));
  aoi21  g185(.a(new_n351_), .b(new_n230_), .c(x01), .O(z60));
  nor2   g186(.a(x79), .b(new_n232_), .O(new_n354_));
  nand2  g187(.a(new_n216_), .b(x79), .O(new_n355_));
  inv1   g188(.a(new_n355_), .O(new_n356_));
  oai21  g189(.a(new_n356_), .b(new_n354_), .c(new_n159_), .O(new_n357_));
  nand2  g190(.a(new_n345_), .b(x79), .O(new_n358_));
  nand3  g191(.a(x81), .b(x79), .c(new_n232_), .O(new_n359_));
  inv1   g192(.a(new_n359_), .O(new_n360_));
  aoi21  g193(.a(new_n358_), .b(x04), .c(new_n360_), .O(new_n361_));
  oai21  g194(.a(new_n361_), .b(new_n159_), .c(new_n357_), .O(new_n362_));
  nand2  g195(.a(new_n362_), .b(x78), .O(new_n363_));
  nand2  g196(.a(new_n356_), .b(new_n167_), .O(new_n364_));
  aoi21  g197(.a(new_n364_), .b(new_n363_), .c(x01), .O(z62));
  nor2   g198(.a(new_n167_), .b(new_n165_), .O(new_n366_));
  oai22  g199(.a(new_n366_), .b(new_n218_), .c(new_n235_), .d(x04), .O(new_n367_));
  nand2  g200(.a(new_n170_), .b(x82), .O(new_n368_));
  inv1   g201(.a(new_n368_), .O(new_n369_));
  and2   g202(.a(new_n369_), .b(new_n367_), .O(z63));
  nand3  g203(.a(new_n367_), .b(x83), .c(x79), .O(new_n371_));
  aoi21  g204(.a(new_n371_), .b(new_n300_), .c(x01), .O(z64));
  nor2   g205(.a(new_n160_), .b(x04), .O(new_n373_));
  nor2   g206(.a(new_n241_), .b(x78), .O(new_n374_));
  oai21  g207(.a(new_n374_), .b(new_n373_), .c(x77), .O(new_n375_));
  nand2  g208(.a(new_n165_), .b(x81), .O(new_n376_));
  nand2  g209(.a(new_n170_), .b(x84), .O(new_n377_));
  aoi21  g210(.a(new_n376_), .b(new_n375_), .c(new_n377_), .O(z65));
  zero   g211(.O(z05));
  zero   g212(.O(z06));
  zero   g213(.O(z16));
  zero   g214(.O(z19));
  zero   g215(.O(z21));
  zero   g216(.O(z33));
  zero   g217(.O(z34));
  zero   g218(.O(z40));
  zero   g219(.O(z42));
  zero   g220(.O(z47));
  zero   g221(.O(z48));
  zero   g222(.O(z49));
  zero   g223(.O(z52));
  zero   g224(.O(z53));
  zero   g225(.O(z57));
  zero   g226(.O(z61));
endmodule


