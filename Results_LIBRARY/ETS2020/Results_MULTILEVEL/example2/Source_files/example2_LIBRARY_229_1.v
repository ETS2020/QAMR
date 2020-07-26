// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:33 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n168_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n182_, new_n183_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n242_, new_n244_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n276_, new_n278_, new_n280_,
    new_n282_, new_n284_, new_n287_, new_n289_, new_n291_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n355_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n366_, new_n368_, new_n369_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nand2  g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g003(.a(x79), .O(new_n156_));
  aoi21  g004(.a(x78), .b(x77), .c(new_n156_), .O(new_n157_));
  aoi21  g005(.a(new_n157_), .b(new_n155_), .c(x01), .O(z01));
  inv1   g006(.a(x01), .O(new_n159_));
  inv1   g007(.a(x66), .O(new_n160_));
  nor2   g008(.a(new_n154_), .b(x77), .O(new_n161_));
  nand2  g009(.a(new_n161_), .b(x75), .O(new_n162_));
  nand2  g010(.a(new_n154_), .b(x77), .O(new_n163_));
  oai21  g011(.a(new_n163_), .b(new_n160_), .c(new_n162_), .O(new_n164_));
  nand3  g012(.a(new_n164_), .b(x79), .c(new_n159_), .O(new_n165_));
  inv1   g013(.a(new_n165_), .O(z02));
  nand3  g014(.a(new_n156_), .b(x78), .c(x77), .O(new_n168_));
  and2   g015(.a(new_n168_), .b(new_n159_), .O(z04));
  inv1   g016(.a(x24), .O(new_n171_));
  nand2  g017(.a(x64), .b(x40), .O(new_n172_));
  oai21  g018(.a(x40), .b(new_n171_), .c(new_n172_), .O(z06));
  inv1   g019(.a(x25), .O(new_n174_));
  nand2  g020(.a(x63), .b(x40), .O(new_n175_));
  oai21  g021(.a(x40), .b(new_n174_), .c(new_n175_), .O(z07));
  inv1   g022(.a(x26), .O(new_n177_));
  nand2  g023(.a(x62), .b(x40), .O(new_n178_));
  oai21  g024(.a(x40), .b(new_n177_), .c(new_n178_), .O(z08));
  inv1   g025(.a(x29), .O(new_n182_));
  nand2  g026(.a(x59), .b(x40), .O(new_n183_));
  oai21  g027(.a(x40), .b(new_n182_), .c(new_n183_), .O(z11));
  inv1   g028(.a(x31), .O(new_n186_));
  nand2  g029(.a(x57), .b(x40), .O(new_n187_));
  oai21  g030(.a(x40), .b(new_n186_), .c(new_n187_), .O(z13));
  inv1   g031(.a(x32), .O(new_n189_));
  nand2  g032(.a(x51), .b(x40), .O(new_n190_));
  oai21  g033(.a(x40), .b(new_n189_), .c(new_n190_), .O(z14));
  inv1   g034(.a(x33), .O(new_n192_));
  nand2  g035(.a(x50), .b(x40), .O(new_n193_));
  oai21  g036(.a(x40), .b(new_n192_), .c(new_n193_), .O(z15));
  inv1   g037(.a(x34), .O(new_n195_));
  nand2  g038(.a(x49), .b(x40), .O(new_n196_));
  oai21  g039(.a(x40), .b(new_n195_), .c(new_n196_), .O(z16));
  inv1   g040(.a(x35), .O(new_n198_));
  nand2  g041(.a(x48), .b(x40), .O(new_n199_));
  oai21  g042(.a(x40), .b(new_n198_), .c(new_n199_), .O(z17));
  inv1   g043(.a(x38), .O(new_n203_));
  nand2  g044(.a(x45), .b(x40), .O(new_n204_));
  oai21  g045(.a(x40), .b(new_n203_), .c(new_n204_), .O(z20));
  inv1   g046(.a(x39), .O(new_n206_));
  nand2  g047(.a(x44), .b(x40), .O(new_n207_));
  oai21  g048(.a(x40), .b(new_n206_), .c(new_n207_), .O(z21));
  inv1   g049(.a(x41), .O(new_n209_));
  xor2a  g050(.a(x84), .b(x81), .O(new_n210_));
  inv1   g051(.a(new_n210_), .O(new_n211_));
  nand4  g052(.a(new_n211_), .b(new_n164_), .c(x79), .d(new_n209_), .O(new_n212_));
  inv1   g053(.a(x74), .O(new_n213_));
  nand3  g054(.a(x80), .b(new_n213_), .c(x43), .O(new_n214_));
  inv1   g055(.a(x83), .O(new_n215_));
  nand4  g056(.a(x84), .b(new_n215_), .c(x82), .d(x81), .O(new_n216_));
  oai21  g057(.a(new_n216_), .b(new_n214_), .c(x77), .O(new_n217_));
  oai21  g058(.a(new_n217_), .b(x42), .c(x79), .O(new_n218_));
  nand3  g059(.a(new_n218_), .b(x78), .c(x04), .O(new_n219_));
  aoi21  g060(.a(new_n219_), .b(new_n212_), .c(x01), .O(z22));
  inv1   g061(.a(x04), .O(new_n221_));
  nand3  g062(.a(new_n156_), .b(x05), .c(new_n221_), .O(new_n222_));
  nand3  g063(.a(new_n222_), .b(new_n159_), .c(x00), .O(z23));
  nor2   g064(.a(new_n154_), .b(new_n153_), .O(new_n224_));
  inv1   g065(.a(new_n224_), .O(new_n225_));
  aoi21  g066(.a(new_n225_), .b(x79), .c(x43), .O(new_n226_));
  nand3  g067(.a(new_n226_), .b(x05), .c(new_n221_), .O(new_n227_));
  nor2   g068(.a(new_n227_), .b(x01), .O(z24));
  inv1   g069(.a(x42), .O(new_n230_));
  xnor2a g070(.a(x84), .b(x82), .O(new_n231_));
  nand2  g071(.a(new_n231_), .b(x81), .O(new_n232_));
  inv1   g072(.a(x81), .O(new_n233_));
  xor2a  g073(.a(x84), .b(x82), .O(new_n234_));
  nand2  g074(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand2  g075(.a(new_n235_), .b(new_n232_), .O(new_n236_));
  nand4  g076(.a(new_n236_), .b(x79), .c(x78), .d(x77), .O(new_n237_));
  inv1   g077(.a(new_n237_), .O(new_n238_));
  nand4  g078(.a(new_n238_), .b(x44), .c(new_n230_), .d(new_n221_), .O(new_n239_));
  nor2   g079(.a(new_n239_), .b(x01), .O(z26));
  nand4  g080(.a(new_n238_), .b(x46), .c(new_n230_), .d(new_n221_), .O(new_n242_));
  nor2   g081(.a(new_n242_), .b(x01), .O(z28));
  nand4  g082(.a(new_n238_), .b(x47), .c(new_n230_), .d(new_n221_), .O(new_n244_));
  nor2   g083(.a(new_n244_), .b(x01), .O(z29));
  nand2  g084(.a(x83), .b(new_n233_), .O(new_n249_));
  nand2  g085(.a(new_n215_), .b(x81), .O(new_n250_));
  nand2  g086(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand3  g087(.a(new_n251_), .b(x42), .c(x05), .O(new_n252_));
  nand3  g088(.a(x81), .b(x51), .c(new_n230_), .O(new_n253_));
  nand2  g089(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g090(.a(new_n254_), .b(new_n231_), .O(new_n255_));
  xnor2a g091(.a(x83), .b(x81), .O(new_n256_));
  nand3  g092(.a(new_n256_), .b(x42), .c(x05), .O(new_n257_));
  nand3  g093(.a(new_n233_), .b(x51), .c(new_n230_), .O(new_n258_));
  nand2  g094(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g095(.a(new_n259_), .b(new_n234_), .O(new_n260_));
  aoi21  g096(.a(new_n260_), .b(new_n255_), .c(new_n156_), .O(new_n261_));
  nand4  g097(.a(new_n261_), .b(x78), .c(x77), .d(new_n221_), .O(new_n262_));
  nor2   g098(.a(new_n262_), .b(x01), .O(z33));
  nor2   g099(.a(new_n215_), .b(new_n230_), .O(new_n265_));
  nand3  g100(.a(x83), .b(x81), .c(x42), .O(new_n266_));
  oai21  g101(.a(new_n265_), .b(x81), .c(new_n266_), .O(new_n267_));
  nand2  g102(.a(new_n267_), .b(new_n234_), .O(new_n268_));
  oai22  g103(.a(new_n265_), .b(new_n233_), .c(new_n249_), .d(new_n230_), .O(new_n269_));
  nand2  g104(.a(new_n269_), .b(new_n231_), .O(new_n270_));
  aoi21  g105(.a(new_n270_), .b(new_n268_), .c(new_n156_), .O(new_n271_));
  nand4  g106(.a(new_n271_), .b(x78), .c(x77), .d(x53), .O(new_n272_));
  nor3   g107(.a(new_n272_), .b(x04), .c(x01), .O(z35));
  nand4  g108(.a(new_n271_), .b(x78), .c(x77), .d(x54), .O(new_n274_));
  nor3   g109(.a(new_n274_), .b(x04), .c(x01), .O(z36));
  nand4  g110(.a(new_n271_), .b(x78), .c(x77), .d(x55), .O(new_n276_));
  nor3   g111(.a(new_n276_), .b(x04), .c(x01), .O(z37));
  nand4  g112(.a(new_n271_), .b(x78), .c(x77), .d(x56), .O(new_n278_));
  nor3   g113(.a(new_n278_), .b(x04), .c(x01), .O(z38));
  nand4  g114(.a(new_n271_), .b(x78), .c(x77), .d(x57), .O(new_n280_));
  nor3   g115(.a(new_n280_), .b(x04), .c(x01), .O(z39));
  nand4  g116(.a(new_n271_), .b(x78), .c(x77), .d(x58), .O(new_n282_));
  nor3   g117(.a(new_n282_), .b(x04), .c(x01), .O(z40));
  nand4  g118(.a(new_n271_), .b(x78), .c(x77), .d(x59), .O(new_n284_));
  nor3   g119(.a(new_n284_), .b(x04), .c(x01), .O(z41));
  nand4  g120(.a(new_n271_), .b(x78), .c(x77), .d(x61), .O(new_n287_));
  nor3   g121(.a(new_n287_), .b(x04), .c(x01), .O(z43));
  nand4  g122(.a(new_n271_), .b(x78), .c(x77), .d(x62), .O(new_n289_));
  nor3   g123(.a(new_n289_), .b(x04), .c(x01), .O(z44));
  nand4  g124(.a(new_n271_), .b(x78), .c(x77), .d(x63), .O(new_n291_));
  nor3   g125(.a(new_n291_), .b(x04), .c(x01), .O(z45));
  nand2  g126(.a(x52), .b(x15), .O(new_n294_));
  inv1   g127(.a(x52), .O(new_n295_));
  nand2  g128(.a(new_n295_), .b(x07), .O(new_n296_));
  aoi21  g129(.a(new_n296_), .b(new_n294_), .c(x79), .O(new_n297_));
  nand4  g130(.a(new_n297_), .b(x78), .c(new_n153_), .d(x04), .O(new_n298_));
  nor2   g131(.a(x75), .b(x67), .O(new_n299_));
  nor2   g132(.a(new_n299_), .b(new_n210_), .O(new_n300_));
  nand4  g133(.a(new_n300_), .b(x79), .c(new_n154_), .d(x77), .O(new_n301_));
  aoi21  g134(.a(new_n301_), .b(new_n298_), .c(x01), .O(z47));
  nand2  g135(.a(x52), .b(x16), .O(new_n303_));
  nand2  g136(.a(new_n295_), .b(x08), .O(new_n304_));
  aoi21  g137(.a(new_n304_), .b(new_n303_), .c(x79), .O(new_n305_));
  nand4  g138(.a(new_n305_), .b(x78), .c(new_n153_), .d(x04), .O(new_n306_));
  nor2   g139(.a(new_n210_), .b(new_n156_), .O(new_n307_));
  nand4  g140(.a(new_n307_), .b(new_n154_), .c(x77), .d(x68), .O(new_n308_));
  aoi21  g141(.a(new_n308_), .b(new_n306_), .c(x01), .O(z48));
  inv1   g142(.a(x84), .O(new_n316_));
  nor2   g143(.a(x04), .b(x01), .O(new_n317_));
  nand4  g144(.a(new_n317_), .b(x79), .c(x78), .d(x77), .O(new_n318_));
  nor2   g145(.a(new_n318_), .b(x80), .O(new_n319_));
  nand2  g146(.a(new_n319_), .b(new_n233_), .O(new_n320_));
  nor4   g147(.a(new_n320_), .b(new_n316_), .c(new_n215_), .d(x82), .O(z55));
  nand2  g148(.a(new_n225_), .b(x76), .O(new_n322_));
  inv1   g149(.a(new_n161_), .O(new_n323_));
  xnor2a g150(.a(x84), .b(x81), .O(new_n324_));
  aoi21  g151(.a(new_n163_), .b(new_n323_), .c(new_n324_), .O(new_n325_));
  nand2  g152(.a(new_n325_), .b(new_n159_), .O(new_n326_));
  nand2  g153(.a(new_n326_), .b(new_n322_), .O(new_n327_));
  nand2  g154(.a(new_n327_), .b(x79), .O(new_n328_));
  nand4  g155(.a(new_n328_), .b(new_n155_), .c(new_n159_), .d(x00), .O(z56));
  nand4  g156(.a(x80), .b(new_n213_), .c(x43), .d(new_n230_), .O(new_n331_));
  oai22  g157(.a(new_n331_), .b(new_n216_), .c(new_n230_), .d(x40), .O(new_n332_));
  nand4  g158(.a(new_n332_), .b(x79), .c(x78), .d(x04), .O(new_n333_));
  nor2   g159(.a(x79), .b(x78), .O(new_n334_));
  nand3  g160(.a(new_n334_), .b(new_n230_), .c(x40), .O(new_n335_));
  nand2  g161(.a(new_n335_), .b(new_n333_), .O(new_n336_));
  nand2  g162(.a(new_n336_), .b(x77), .O(new_n337_));
  oai21  g163(.a(new_n161_), .b(new_n221_), .c(new_n156_), .O(new_n338_));
  aoi21  g164(.a(new_n338_), .b(new_n337_), .c(x01), .O(z58));
  nor2   g165(.a(new_n154_), .b(new_n221_), .O(new_n340_));
  oai21  g166(.a(new_n340_), .b(new_n334_), .c(x40), .O(new_n341_));
  oai21  g167(.a(new_n216_), .b(new_n214_), .c(new_n230_), .O(new_n342_));
  nand2  g168(.a(new_n342_), .b(x79), .O(new_n343_));
  nand3  g169(.a(new_n343_), .b(x78), .c(x04), .O(new_n344_));
  nand2  g170(.a(new_n344_), .b(new_n341_), .O(new_n345_));
  nand2  g171(.a(new_n345_), .b(x77), .O(new_n346_));
  nand2  g172(.a(new_n156_), .b(new_n221_), .O(new_n347_));
  aoi21  g173(.a(new_n347_), .b(new_n346_), .c(x01), .O(z59));
  nand2  g174(.a(new_n325_), .b(x79), .O(new_n349_));
  nand3  g175(.a(new_n349_), .b(new_n347_), .c(new_n219_), .O(new_n350_));
  and2   g176(.a(new_n350_), .b(new_n159_), .O(z60));
  nand2  g177(.a(new_n163_), .b(new_n323_), .O(new_n352_));
  nand2  g178(.a(new_n352_), .b(new_n211_), .O(new_n353_));
  oai21  g179(.a(new_n225_), .b(x04), .c(new_n353_), .O(new_n354_));
  nand4  g180(.a(new_n354_), .b(x80), .c(x79), .d(new_n159_), .O(new_n355_));
  inv1   g181(.a(new_n355_), .O(z61));
  nand2  g182(.a(new_n156_), .b(x04), .O(new_n357_));
  nand3  g183(.a(x84), .b(x81), .c(x79), .O(new_n358_));
  aoi21  g184(.a(new_n358_), .b(new_n357_), .c(x77), .O(new_n359_));
  nand2  g185(.a(new_n343_), .b(x04), .O(new_n360_));
  nand3  g186(.a(x81), .b(x79), .c(new_n221_), .O(new_n361_));
  aoi21  g187(.a(new_n361_), .b(new_n360_), .c(new_n153_), .O(new_n362_));
  oai21  g188(.a(new_n362_), .b(new_n359_), .c(x78), .O(new_n363_));
  or2    g189(.a(new_n358_), .b(new_n163_), .O(new_n364_));
  aoi21  g190(.a(new_n364_), .b(new_n363_), .c(x01), .O(z62));
  nand4  g191(.a(new_n354_), .b(x82), .c(x79), .d(new_n159_), .O(new_n366_));
  inv1   g192(.a(new_n366_), .O(z63));
  nand3  g193(.a(new_n354_), .b(x83), .c(x79), .O(new_n368_));
  nand4  g194(.a(new_n156_), .b(x78), .c(new_n153_), .d(x04), .O(new_n369_));
  aoi21  g195(.a(new_n369_), .b(new_n368_), .c(x01), .O(z64));
  zero   g196(.O(z00));
  zero   g197(.O(z03));
  zero   g198(.O(z05));
  zero   g199(.O(z09));
  zero   g200(.O(z10));
  zero   g201(.O(z12));
  zero   g202(.O(z18));
  zero   g203(.O(z19));
  zero   g204(.O(z25));
  zero   g205(.O(z27));
  zero   g206(.O(z30));
  zero   g207(.O(z31));
  zero   g208(.O(z32));
  zero   g209(.O(z34));
  zero   g210(.O(z42));
  zero   g211(.O(z46));
  zero   g212(.O(z49));
  zero   g213(.O(z50));
  zero   g214(.O(z51));
  zero   g215(.O(z52));
  zero   g216(.O(z53));
  zero   g217(.O(z54));
  zero   g218(.O(z57));
  zero   g219(.O(z65));
endmodule


