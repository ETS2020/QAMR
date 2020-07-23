// Benchmark "FAU" written by ABC on Fri Jul 10 18:25:27 2020

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
    new_n176_, new_n177_, new_n182_, new_n183_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n247_, new_n250_, new_n254_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n272_, new_n274_,
    new_n277_, new_n280_, new_n282_, new_n284_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n320_,
    new_n321_, new_n322_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n366_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_;
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
  inv1   g023(.a(x64), .O(new_n176_));
  nand2  g024(.a(new_n152_), .b(x24), .O(new_n177_));
  oai21  g025(.a(new_n176_), .b(new_n152_), .c(new_n177_), .O(z06));
  inv1   g026(.a(x28), .O(new_n182_));
  nand2  g027(.a(x60), .b(x40), .O(new_n183_));
  oai21  g028(.a(x40), .b(new_n182_), .c(new_n183_), .O(z10));
  inv1   g029(.a(x58), .O(new_n186_));
  nand2  g030(.a(new_n152_), .b(x30), .O(new_n187_));
  oai21  g031(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z12));
  inv1   g032(.a(x57), .O(new_n189_));
  nand2  g033(.a(new_n152_), .b(x31), .O(new_n190_));
  oai21  g034(.a(new_n189_), .b(new_n152_), .c(new_n190_), .O(z13));
  inv1   g035(.a(x32), .O(new_n192_));
  nand2  g036(.a(x51), .b(x40), .O(new_n193_));
  oai21  g037(.a(x40), .b(new_n192_), .c(new_n193_), .O(z14));
  inv1   g038(.a(x33), .O(new_n195_));
  nand2  g039(.a(x50), .b(x40), .O(new_n196_));
  oai21  g040(.a(x40), .b(new_n195_), .c(new_n196_), .O(z15));
  inv1   g041(.a(x34), .O(new_n198_));
  nand2  g042(.a(x49), .b(x40), .O(new_n199_));
  oai21  g043(.a(x40), .b(new_n198_), .c(new_n199_), .O(z16));
  inv1   g044(.a(x35), .O(new_n201_));
  nand2  g045(.a(x48), .b(x40), .O(new_n202_));
  oai21  g046(.a(x40), .b(new_n201_), .c(new_n202_), .O(z17));
  inv1   g047(.a(x36), .O(new_n204_));
  nand2  g048(.a(x47), .b(x40), .O(new_n205_));
  oai21  g049(.a(x40), .b(new_n204_), .c(new_n205_), .O(z18));
  inv1   g050(.a(x37), .O(new_n207_));
  nand2  g051(.a(x46), .b(x40), .O(new_n208_));
  oai21  g052(.a(x40), .b(new_n207_), .c(new_n208_), .O(z19));
  inv1   g053(.a(x39), .O(new_n211_));
  nand2  g054(.a(x44), .b(x40), .O(new_n212_));
  oai21  g055(.a(x40), .b(new_n211_), .c(new_n212_), .O(z21));
  xnor2a g056(.a(x84), .b(x81), .O(new_n214_));
  nor2   g057(.a(new_n154_), .b(x41), .O(new_n215_));
  nand3  g058(.a(new_n215_), .b(new_n214_), .c(new_n169_), .O(new_n216_));
  inv1   g059(.a(x83), .O(new_n217_));
  nand4  g060(.a(x84), .b(new_n217_), .c(x82), .d(x81), .O(new_n218_));
  inv1   g061(.a(x74), .O(new_n219_));
  nand3  g062(.a(x80), .b(new_n219_), .c(x43), .O(new_n220_));
  nor2   g063(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nor3   g064(.a(new_n221_), .b(new_n159_), .c(x42), .O(new_n222_));
  nand2  g065(.a(x78), .b(x04), .O(new_n223_));
  inv1   g066(.a(new_n223_), .O(new_n224_));
  oai21  g067(.a(new_n222_), .b(new_n154_), .c(new_n224_), .O(new_n225_));
  aoi21  g068(.a(new_n225_), .b(new_n216_), .c(x01), .O(z22));
  inv1   g069(.a(x04), .O(new_n227_));
  nand3  g070(.a(new_n154_), .b(x05), .c(new_n227_), .O(new_n228_));
  nand3  g071(.a(new_n228_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g072(.a(new_n161_), .O(new_n230_));
  inv1   g073(.a(x43), .O(new_n231_));
  nor2   g074(.a(x04), .b(x01), .O(new_n232_));
  nand3  g075(.a(new_n232_), .b(new_n231_), .c(x05), .O(new_n233_));
  aoi21  g076(.a(new_n230_), .b(x79), .c(new_n233_), .O(z24));
  inv1   g077(.a(x42), .O(new_n235_));
  inv1   g078(.a(x81), .O(new_n236_));
  xor2a  g079(.a(x84), .b(x82), .O(new_n237_));
  nor2   g080(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  xnor2a g081(.a(x84), .b(x82), .O(new_n239_));
  nor2   g082(.a(new_n239_), .b(x81), .O(new_n240_));
  nor2   g083(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  nor2   g084(.a(new_n241_), .b(new_n162_), .O(new_n242_));
  nand4  g085(.a(new_n242_), .b(new_n232_), .c(new_n235_), .d(x05), .O(new_n243_));
  inv1   g086(.a(new_n243_), .O(z25));
  nand4  g087(.a(new_n242_), .b(new_n232_), .c(x44), .d(new_n235_), .O(new_n245_));
  inv1   g088(.a(new_n245_), .O(z26));
  nand4  g089(.a(new_n242_), .b(new_n232_), .c(x45), .d(new_n235_), .O(new_n247_));
  inv1   g090(.a(new_n247_), .O(z27));
  nand4  g091(.a(new_n242_), .b(new_n232_), .c(x47), .d(new_n235_), .O(new_n250_));
  inv1   g092(.a(new_n250_), .O(z29));
  nand4  g093(.a(new_n242_), .b(new_n232_), .c(x50), .d(new_n235_), .O(new_n254_));
  inv1   g094(.a(new_n254_), .O(z32));
  inv1   g095(.a(new_n162_), .O(new_n259_));
  nor2   g096(.a(new_n217_), .b(new_n235_), .O(new_n260_));
  inv1   g097(.a(new_n260_), .O(new_n261_));
  nand2  g098(.a(new_n261_), .b(new_n236_), .O(new_n262_));
  nand2  g099(.a(new_n260_), .b(x81), .O(new_n263_));
  aoi21  g100(.a(new_n263_), .b(new_n262_), .c(new_n239_), .O(new_n264_));
  nand2  g101(.a(new_n261_), .b(x81), .O(new_n265_));
  nand2  g102(.a(new_n260_), .b(new_n236_), .O(new_n266_));
  aoi21  g103(.a(new_n266_), .b(new_n265_), .c(new_n237_), .O(new_n267_));
  oai21  g104(.a(new_n267_), .b(new_n264_), .c(new_n259_), .O(new_n268_));
  nand2  g105(.a(new_n232_), .b(x54), .O(new_n269_));
  nor2   g106(.a(new_n269_), .b(new_n268_), .O(z36));
  nand2  g107(.a(new_n232_), .b(x56), .O(new_n272_));
  nor2   g108(.a(new_n272_), .b(new_n268_), .O(z38));
  inv1   g109(.a(new_n232_), .O(new_n274_));
  nor3   g110(.a(new_n268_), .b(new_n274_), .c(new_n189_), .O(z39));
  nor3   g111(.a(new_n268_), .b(new_n274_), .c(new_n186_), .O(z40));
  nand2  g112(.a(new_n232_), .b(x59), .O(new_n277_));
  nor2   g113(.a(new_n277_), .b(new_n268_), .O(z41));
  nand2  g114(.a(new_n232_), .b(x61), .O(new_n280_));
  nor2   g115(.a(new_n280_), .b(new_n268_), .O(z43));
  nand2  g116(.a(new_n232_), .b(x62), .O(new_n282_));
  nor2   g117(.a(new_n282_), .b(new_n268_), .O(z44));
  nand2  g118(.a(new_n232_), .b(x63), .O(new_n284_));
  nor2   g119(.a(new_n284_), .b(new_n268_), .O(z45));
  nor3   g120(.a(new_n268_), .b(new_n274_), .c(new_n176_), .O(z46));
  inv1   g121(.a(x08), .O(new_n288_));
  nand2  g122(.a(x52), .b(x16), .O(new_n289_));
  oai21  g123(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  nand3  g124(.a(new_n224_), .b(new_n154_), .c(new_n159_), .O(new_n291_));
  inv1   g125(.a(new_n291_), .O(new_n292_));
  nand2  g126(.a(new_n292_), .b(new_n290_), .O(new_n293_));
  inv1   g127(.a(new_n214_), .O(new_n294_));
  nand2  g128(.a(new_n167_), .b(x79), .O(new_n295_));
  nor2   g129(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand2  g130(.a(new_n296_), .b(x68), .O(new_n297_));
  aoi21  g131(.a(new_n297_), .b(new_n293_), .c(x01), .O(z48));
  inv1   g132(.a(x10), .O(new_n300_));
  nand2  g133(.a(x52), .b(x18), .O(new_n301_));
  oai21  g134(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand2  g135(.a(new_n302_), .b(new_n292_), .O(new_n303_));
  nand2  g136(.a(new_n296_), .b(x70), .O(new_n304_));
  aoi21  g137(.a(new_n304_), .b(new_n303_), .c(x01), .O(z50));
  inv1   g138(.a(x11), .O(new_n306_));
  nand2  g139(.a(x52), .b(x19), .O(new_n307_));
  oai21  g140(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand2  g141(.a(new_n308_), .b(new_n292_), .O(new_n309_));
  nand2  g142(.a(new_n296_), .b(x71), .O(new_n310_));
  aoi21  g143(.a(new_n310_), .b(new_n309_), .c(x01), .O(z51));
  inv1   g144(.a(x12), .O(new_n312_));
  nand2  g145(.a(x52), .b(x20), .O(new_n313_));
  oai21  g146(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g147(.a(new_n314_), .b(new_n292_), .O(new_n315_));
  nand2  g148(.a(new_n296_), .b(x72), .O(new_n316_));
  aoi21  g149(.a(new_n316_), .b(new_n315_), .c(x01), .O(z52));
  nand2  g150(.a(x84), .b(x83), .O(new_n320_));
  nor2   g151(.a(x80), .b(new_n154_), .O(new_n321_));
  nand3  g152(.a(new_n321_), .b(new_n232_), .c(new_n161_), .O(new_n322_));
  nor4   g153(.a(new_n322_), .b(new_n320_), .c(x82), .d(x81), .O(z55));
  nand4  g154(.a(x80), .b(new_n219_), .c(x43), .d(new_n235_), .O(new_n326_));
  oai22  g155(.a(new_n326_), .b(new_n218_), .c(new_n235_), .d(x40), .O(new_n327_));
  nand3  g156(.a(new_n327_), .b(new_n224_), .c(x79), .O(new_n328_));
  nor2   g157(.a(x79), .b(x78), .O(new_n329_));
  nand3  g158(.a(new_n329_), .b(new_n235_), .c(x40), .O(new_n330_));
  nand2  g159(.a(new_n330_), .b(new_n328_), .O(new_n331_));
  nand2  g160(.a(new_n331_), .b(x77), .O(new_n332_));
  oai21  g161(.a(new_n165_), .b(new_n227_), .c(new_n154_), .O(new_n333_));
  aoi21  g162(.a(new_n333_), .b(new_n332_), .c(x01), .O(z58));
  inv1   g163(.a(new_n329_), .O(new_n335_));
  aoi21  g164(.a(new_n223_), .b(new_n335_), .c(new_n152_), .O(new_n336_));
  oai21  g165(.a(new_n220_), .b(new_n218_), .c(new_n235_), .O(new_n337_));
  aoi21  g166(.a(new_n337_), .b(x79), .c(new_n223_), .O(new_n338_));
  oai21  g167(.a(new_n338_), .b(new_n336_), .c(x77), .O(new_n339_));
  nor2   g168(.a(x79), .b(x04), .O(new_n340_));
  inv1   g169(.a(new_n340_), .O(new_n341_));
  aoi21  g170(.a(new_n341_), .b(new_n339_), .c(x01), .O(z59));
  xor2a  g171(.a(x84), .b(x81), .O(new_n343_));
  inv1   g172(.a(new_n165_), .O(new_n344_));
  nand2  g173(.a(new_n295_), .b(new_n344_), .O(new_n345_));
  aoi21  g174(.a(new_n345_), .b(new_n343_), .c(new_n340_), .O(new_n346_));
  aoi21  g175(.a(new_n346_), .b(new_n225_), .c(x01), .O(z60));
  nand3  g176(.a(x84), .b(x81), .c(x79), .O(new_n349_));
  oai21  g177(.a(x79), .b(new_n227_), .c(new_n349_), .O(new_n350_));
  nand2  g178(.a(new_n350_), .b(new_n159_), .O(new_n351_));
  nand2  g179(.a(new_n337_), .b(x79), .O(new_n352_));
  nand3  g180(.a(x81), .b(x79), .c(new_n227_), .O(new_n353_));
  inv1   g181(.a(new_n353_), .O(new_n354_));
  aoi21  g182(.a(new_n352_), .b(x04), .c(new_n354_), .O(new_n355_));
  oai21  g183(.a(new_n355_), .b(new_n159_), .c(new_n351_), .O(new_n356_));
  nand2  g184(.a(new_n356_), .b(x78), .O(new_n357_));
  inv1   g185(.a(new_n349_), .O(new_n358_));
  nand2  g186(.a(new_n358_), .b(new_n167_), .O(new_n359_));
  aoi21  g187(.a(new_n359_), .b(new_n357_), .c(x01), .O(z62));
  oai21  g188(.a(new_n167_), .b(new_n165_), .c(new_n214_), .O(new_n361_));
  oai21  g189(.a(new_n230_), .b(x04), .c(new_n361_), .O(new_n362_));
  nand2  g190(.a(new_n170_), .b(x82), .O(new_n363_));
  inv1   g191(.a(new_n363_), .O(new_n364_));
  and2   g192(.a(new_n364_), .b(new_n362_), .O(z63));
  nand3  g193(.a(new_n362_), .b(x83), .c(x79), .O(new_n366_));
  aoi21  g194(.a(new_n366_), .b(new_n291_), .c(x01), .O(z64));
  nor2   g195(.a(new_n160_), .b(x04), .O(new_n368_));
  nor2   g196(.a(new_n236_), .b(x78), .O(new_n369_));
  oai21  g197(.a(new_n369_), .b(new_n368_), .c(x77), .O(new_n370_));
  nand2  g198(.a(new_n165_), .b(x81), .O(new_n371_));
  nand2  g199(.a(new_n170_), .b(x84), .O(new_n372_));
  aoi21  g200(.a(new_n371_), .b(new_n370_), .c(new_n372_), .O(z65));
  zero   g201(.O(z05));
  zero   g202(.O(z07));
  zero   g203(.O(z08));
  zero   g204(.O(z09));
  zero   g205(.O(z11));
  zero   g206(.O(z20));
  zero   g207(.O(z28));
  zero   g208(.O(z30));
  zero   g209(.O(z31));
  zero   g210(.O(z33));
  zero   g211(.O(z34));
  zero   g212(.O(z35));
  zero   g213(.O(z37));
  zero   g214(.O(z42));
  zero   g215(.O(z47));
  zero   g216(.O(z49));
  zero   g217(.O(z53));
  zero   g218(.O(z54));
  zero   g219(.O(z56));
  zero   g220(.O(z57));
  zero   g221(.O(z61));
endmodule


