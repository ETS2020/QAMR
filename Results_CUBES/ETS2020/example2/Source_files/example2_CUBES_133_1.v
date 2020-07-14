// Benchmark "FAU" written by ABC on Fri Jul 10 18:19:08 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n202_, new_n203_, new_n206_, new_n207_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n278_, new_n280_,
    new_n282_, new_n284_, new_n286_, new_n288_, new_n290_, new_n292_,
    new_n294_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n355_,
    new_n357_, new_n358_, new_n359_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_;
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
  nor2   g011(.a(x78), .b(x77), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n154_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(new_n162_), .c(x01), .O(z01));
  inv1   g014(.a(x66), .O(new_n166_));
  inv1   g015(.a(x75), .O(new_n167_));
  nand2  g016(.a(x78), .b(new_n159_), .O(new_n168_));
  nand2  g017(.a(new_n160_), .b(x77), .O(new_n169_));
  oai22  g018(.a(new_n169_), .b(new_n166_), .c(new_n168_), .d(new_n167_), .O(new_n170_));
  nor2   g019(.a(new_n154_), .b(x01), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n170_), .O(z02));
  aoi21  g021(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g022(.a(x24), .O(new_n176_));
  nand2  g023(.a(x64), .b(x40), .O(new_n177_));
  oai21  g024(.a(x40), .b(new_n176_), .c(new_n177_), .O(z06));
  inv1   g025(.a(x25), .O(new_n179_));
  nand2  g026(.a(x63), .b(x40), .O(new_n180_));
  oai21  g027(.a(x40), .b(new_n179_), .c(new_n180_), .O(z07));
  inv1   g028(.a(x27), .O(new_n183_));
  nand2  g029(.a(x61), .b(x40), .O(new_n184_));
  oai21  g030(.a(x40), .b(new_n183_), .c(new_n184_), .O(z09));
  inv1   g031(.a(x28), .O(new_n186_));
  nand2  g032(.a(x60), .b(x40), .O(new_n187_));
  oai21  g033(.a(x40), .b(new_n186_), .c(new_n187_), .O(z10));
  inv1   g034(.a(x29), .O(new_n189_));
  nand2  g035(.a(x59), .b(x40), .O(new_n190_));
  oai21  g036(.a(x40), .b(new_n189_), .c(new_n190_), .O(z11));
  inv1   g037(.a(x31), .O(new_n193_));
  nand2  g038(.a(x57), .b(x40), .O(new_n194_));
  oai21  g039(.a(x40), .b(new_n193_), .c(new_n194_), .O(z13));
  inv1   g040(.a(x32), .O(new_n196_));
  nand2  g041(.a(x51), .b(x40), .O(new_n197_));
  oai21  g042(.a(x40), .b(new_n196_), .c(new_n197_), .O(z14));
  inv1   g043(.a(x36), .O(new_n202_));
  nand2  g044(.a(x47), .b(x40), .O(new_n203_));
  oai21  g045(.a(x40), .b(new_n202_), .c(new_n203_), .O(z18));
  inv1   g046(.a(x38), .O(new_n206_));
  nand2  g047(.a(x45), .b(x40), .O(new_n207_));
  oai21  g048(.a(x40), .b(new_n206_), .c(new_n207_), .O(z20));
  xnor2a g049(.a(x84), .b(x81), .O(new_n210_));
  nor2   g050(.a(new_n154_), .b(x41), .O(new_n211_));
  nand3  g051(.a(new_n211_), .b(new_n210_), .c(new_n170_), .O(new_n212_));
  inv1   g052(.a(x83), .O(new_n213_));
  nand4  g053(.a(x84), .b(new_n213_), .c(x82), .d(x81), .O(new_n214_));
  inv1   g054(.a(x74), .O(new_n215_));
  nand3  g055(.a(x80), .b(new_n215_), .c(x43), .O(new_n216_));
  nor2   g056(.a(new_n159_), .b(x42), .O(new_n217_));
  oai21  g057(.a(new_n216_), .b(new_n214_), .c(new_n217_), .O(new_n218_));
  nand2  g058(.a(new_n218_), .b(x79), .O(new_n219_));
  inv1   g059(.a(x04), .O(new_n220_));
  nor2   g060(.a(new_n160_), .b(new_n220_), .O(new_n221_));
  nand2  g061(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  aoi21  g062(.a(new_n222_), .b(new_n212_), .c(x01), .O(z22));
  nand3  g063(.a(new_n154_), .b(x05), .c(new_n220_), .O(new_n224_));
  nand3  g064(.a(new_n224_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g065(.a(new_n161_), .O(new_n226_));
  inv1   g066(.a(x43), .O(new_n227_));
  nor2   g067(.a(x04), .b(x01), .O(new_n228_));
  nand3  g068(.a(new_n228_), .b(new_n227_), .c(x05), .O(new_n229_));
  aoi21  g069(.a(new_n226_), .b(x79), .c(new_n229_), .O(z24));
  inv1   g070(.a(x42), .O(new_n232_));
  xor2a  g071(.a(x84), .b(x82), .O(new_n233_));
  inv1   g072(.a(new_n233_), .O(new_n234_));
  nand2  g073(.a(new_n234_), .b(x81), .O(new_n235_));
  inv1   g074(.a(x81), .O(new_n236_));
  xor2a  g075(.a(x84), .b(x82), .O(new_n237_));
  nand2  g076(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  aoi21  g077(.a(new_n238_), .b(new_n235_), .c(new_n162_), .O(new_n239_));
  nand4  g078(.a(new_n239_), .b(new_n228_), .c(x44), .d(new_n232_), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(z26));
  nand4  g080(.a(new_n239_), .b(new_n228_), .c(x45), .d(new_n232_), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(z27));
  nand4  g082(.a(new_n239_), .b(new_n228_), .c(x50), .d(new_n232_), .O(new_n248_));
  inv1   g083(.a(new_n248_), .O(z32));
  nor2   g084(.a(new_n213_), .b(x81), .O(new_n250_));
  nor2   g085(.a(x83), .b(new_n236_), .O(new_n251_));
  nor2   g086(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g087(.a(x42), .b(x05), .O(new_n253_));
  nand2  g088(.a(x51), .b(new_n232_), .O(new_n254_));
  oai22  g089(.a(new_n254_), .b(new_n236_), .c(new_n253_), .d(new_n252_), .O(new_n255_));
  nand2  g090(.a(new_n255_), .b(new_n234_), .O(new_n256_));
  xor2a  g091(.a(x83), .b(x81), .O(new_n257_));
  oai22  g092(.a(new_n257_), .b(new_n253_), .c(new_n254_), .d(x81), .O(new_n258_));
  nand2  g093(.a(new_n258_), .b(new_n237_), .O(new_n259_));
  inv1   g094(.a(new_n162_), .O(new_n260_));
  nand2  g095(.a(new_n228_), .b(new_n260_), .O(new_n261_));
  aoi21  g096(.a(new_n259_), .b(new_n256_), .c(new_n261_), .O(z33));
  nand2  g097(.a(x83), .b(x42), .O(new_n265_));
  nand2  g098(.a(new_n265_), .b(new_n236_), .O(new_n266_));
  nand3  g099(.a(x83), .b(x81), .c(x42), .O(new_n267_));
  nand2  g100(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  and2   g101(.a(new_n268_), .b(new_n237_), .O(new_n269_));
  nand2  g102(.a(new_n265_), .b(x81), .O(new_n270_));
  nand2  g103(.a(new_n250_), .b(x42), .O(new_n271_));
  aoi21  g104(.a(new_n271_), .b(new_n270_), .c(new_n233_), .O(new_n272_));
  oai21  g105(.a(new_n272_), .b(new_n269_), .c(new_n260_), .O(new_n273_));
  nand2  g106(.a(new_n228_), .b(x54), .O(new_n274_));
  nor2   g107(.a(new_n274_), .b(new_n273_), .O(z36));
  nand2  g108(.a(new_n228_), .b(x55), .O(new_n276_));
  nor2   g109(.a(new_n276_), .b(new_n273_), .O(z37));
  nand2  g110(.a(new_n228_), .b(x56), .O(new_n278_));
  nor2   g111(.a(new_n278_), .b(new_n273_), .O(z38));
  nand2  g112(.a(new_n228_), .b(x57), .O(new_n280_));
  nor2   g113(.a(new_n280_), .b(new_n273_), .O(z39));
  nand2  g114(.a(new_n228_), .b(x58), .O(new_n282_));
  nor2   g115(.a(new_n282_), .b(new_n273_), .O(z40));
  nand2  g116(.a(new_n228_), .b(x59), .O(new_n284_));
  nor2   g117(.a(new_n284_), .b(new_n273_), .O(z41));
  nand2  g118(.a(new_n228_), .b(x60), .O(new_n286_));
  nor2   g119(.a(new_n286_), .b(new_n273_), .O(z42));
  nand2  g120(.a(new_n228_), .b(x61), .O(new_n288_));
  nor2   g121(.a(new_n288_), .b(new_n273_), .O(z43));
  nand2  g122(.a(new_n228_), .b(x62), .O(new_n290_));
  nor2   g123(.a(new_n290_), .b(new_n273_), .O(z44));
  nand2  g124(.a(new_n228_), .b(x63), .O(new_n292_));
  nor2   g125(.a(new_n292_), .b(new_n273_), .O(z45));
  nand2  g126(.a(new_n228_), .b(x64), .O(new_n294_));
  nor2   g127(.a(new_n294_), .b(new_n273_), .O(z46));
  inv1   g128(.a(x08), .O(new_n297_));
  nand2  g129(.a(x52), .b(x16), .O(new_n298_));
  oai21  g130(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand3  g131(.a(new_n221_), .b(new_n154_), .c(new_n159_), .O(new_n300_));
  inv1   g132(.a(new_n300_), .O(new_n301_));
  nand2  g133(.a(new_n301_), .b(new_n299_), .O(new_n302_));
  nand3  g134(.a(x79), .b(new_n160_), .c(x77), .O(new_n303_));
  inv1   g135(.a(new_n303_), .O(new_n304_));
  and2   g136(.a(new_n304_), .b(new_n210_), .O(new_n305_));
  nand2  g137(.a(new_n305_), .b(x68), .O(new_n306_));
  aoi21  g138(.a(new_n306_), .b(new_n302_), .c(x01), .O(z48));
  inv1   g139(.a(x10), .O(new_n309_));
  nand2  g140(.a(x52), .b(x18), .O(new_n310_));
  oai21  g141(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand2  g142(.a(new_n311_), .b(new_n301_), .O(new_n312_));
  nand2  g143(.a(new_n305_), .b(x70), .O(new_n313_));
  aoi21  g144(.a(new_n313_), .b(new_n312_), .c(x01), .O(z50));
  inv1   g145(.a(x11), .O(new_n315_));
  nand2  g146(.a(x52), .b(x19), .O(new_n316_));
  oai21  g147(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g148(.a(new_n317_), .b(new_n301_), .O(new_n318_));
  nand2  g149(.a(new_n305_), .b(x71), .O(new_n319_));
  aoi21  g150(.a(new_n319_), .b(new_n318_), .c(x01), .O(z51));
  inv1   g151(.a(x82), .O(new_n324_));
  nand3  g152(.a(new_n250_), .b(x84), .c(new_n324_), .O(new_n325_));
  inv1   g153(.a(x80), .O(new_n326_));
  nand4  g154(.a(new_n228_), .b(new_n161_), .c(new_n326_), .d(x79), .O(new_n327_));
  nor2   g155(.a(new_n327_), .b(new_n325_), .O(z55));
  xnor2a g156(.a(x84), .b(x81), .O(new_n329_));
  aoi21  g157(.a(new_n169_), .b(new_n168_), .c(new_n329_), .O(new_n330_));
  aoi22  g158(.a(new_n330_), .b(new_n153_), .c(new_n226_), .d(x76), .O(new_n331_));
  inv1   g159(.a(x00), .O(new_n332_));
  nor3   g160(.a(new_n163_), .b(x01), .c(new_n332_), .O(new_n333_));
  oai21  g161(.a(new_n331_), .b(new_n154_), .c(new_n333_), .O(z56));
  nand2  g162(.a(x42), .b(new_n152_), .O(new_n336_));
  nand4  g163(.a(x80), .b(new_n215_), .c(x43), .d(new_n232_), .O(new_n337_));
  oai21  g164(.a(new_n337_), .b(new_n214_), .c(new_n336_), .O(new_n338_));
  nand3  g165(.a(new_n338_), .b(new_n221_), .c(x79), .O(new_n339_));
  nand4  g166(.a(new_n154_), .b(new_n160_), .c(new_n232_), .d(x40), .O(new_n340_));
  nand2  g167(.a(new_n340_), .b(new_n339_), .O(new_n341_));
  nand2  g168(.a(new_n341_), .b(x77), .O(new_n342_));
  inv1   g169(.a(new_n168_), .O(new_n343_));
  oai21  g170(.a(new_n343_), .b(new_n220_), .c(new_n154_), .O(new_n344_));
  aoi21  g171(.a(new_n344_), .b(new_n342_), .c(x01), .O(z58));
  nand2  g172(.a(new_n154_), .b(new_n160_), .O(new_n346_));
  inv1   g173(.a(new_n221_), .O(new_n347_));
  aoi21  g174(.a(new_n347_), .b(new_n346_), .c(new_n152_), .O(new_n348_));
  oai21  g175(.a(new_n216_), .b(new_n214_), .c(new_n232_), .O(new_n349_));
  aoi21  g176(.a(new_n349_), .b(x79), .c(new_n347_), .O(new_n350_));
  oai21  g177(.a(new_n350_), .b(new_n348_), .c(x77), .O(new_n351_));
  nor2   g178(.a(x79), .b(x04), .O(new_n352_));
  inv1   g179(.a(new_n352_), .O(new_n353_));
  aoi21  g180(.a(new_n353_), .b(new_n351_), .c(x01), .O(z59));
  aoi21  g181(.a(new_n330_), .b(x79), .c(new_n352_), .O(new_n355_));
  aoi21  g182(.a(new_n355_), .b(new_n222_), .c(x01), .O(z60));
  inv1   g183(.a(new_n171_), .O(new_n357_));
  nand2  g184(.a(new_n169_), .b(new_n168_), .O(new_n358_));
  aoi22  g185(.a(new_n358_), .b(new_n210_), .c(new_n161_), .d(new_n220_), .O(new_n359_));
  nor3   g186(.a(new_n359_), .b(new_n357_), .c(new_n326_), .O(z61));
  nor3   g187(.a(new_n359_), .b(new_n357_), .c(new_n324_), .O(z63));
  inv1   g188(.a(new_n359_), .O(new_n363_));
  nand3  g189(.a(new_n363_), .b(x83), .c(x79), .O(new_n364_));
  aoi21  g190(.a(new_n364_), .b(new_n300_), .c(x01), .O(z64));
  nor2   g191(.a(new_n160_), .b(x04), .O(new_n366_));
  nor2   g192(.a(new_n236_), .b(x78), .O(new_n367_));
  oai21  g193(.a(new_n367_), .b(new_n366_), .c(x77), .O(new_n368_));
  nand2  g194(.a(new_n343_), .b(x81), .O(new_n369_));
  nand2  g195(.a(new_n171_), .b(x84), .O(new_n370_));
  aoi21  g196(.a(new_n369_), .b(new_n368_), .c(new_n370_), .O(z65));
  zero   g197(.O(z03));
  zero   g198(.O(z05));
  zero   g199(.O(z08));
  zero   g200(.O(z12));
  zero   g201(.O(z15));
  zero   g202(.O(z16));
  zero   g203(.O(z17));
  zero   g204(.O(z19));
  zero   g205(.O(z21));
  zero   g206(.O(z25));
  zero   g207(.O(z28));
  zero   g208(.O(z29));
  zero   g209(.O(z30));
  zero   g210(.O(z31));
  zero   g211(.O(z34));
  zero   g212(.O(z35));
  zero   g213(.O(z47));
  zero   g214(.O(z49));
  zero   g215(.O(z52));
  zero   g216(.O(z53));
  zero   g217(.O(z54));
  zero   g218(.O(z57));
  zero   g219(.O(z62));
endmodule


