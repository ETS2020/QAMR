// Benchmark "FAU" written by ABC on Fri Jul 10 18:26:46 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n188_, new_n189_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n203_, new_n204_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n244_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n278_, new_n280_,
    new_n282_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n357_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n372_, new_n373_, new_n374_, new_n375_, new_n377_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_;
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
  inv1   g013(.a(x75), .O(new_n165_));
  nor2   g014(.a(new_n160_), .b(x77), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(new_n167_));
  nor2   g016(.a(x78), .b(new_n159_), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(x66), .O(new_n169_));
  oai21  g018(.a(new_n167_), .b(new_n165_), .c(new_n169_), .O(new_n170_));
  nor2   g019(.a(new_n154_), .b(x01), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n170_), .O(z02));
  nand4  g021(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n173_));
  inv1   g022(.a(new_n173_), .O(z03));
  aoi21  g023(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g024(.a(x25), .O(new_n178_));
  nand2  g025(.a(x63), .b(x40), .O(new_n179_));
  oai21  g026(.a(x40), .b(new_n178_), .c(new_n179_), .O(z07));
  inv1   g027(.a(x62), .O(new_n181_));
  nand2  g028(.a(new_n152_), .b(x26), .O(new_n182_));
  oai21  g029(.a(new_n181_), .b(new_n152_), .c(new_n182_), .O(z08));
  inv1   g030(.a(x61), .O(new_n184_));
  nand2  g031(.a(new_n152_), .b(x27), .O(new_n185_));
  oai21  g032(.a(new_n184_), .b(new_n152_), .c(new_n185_), .O(z09));
  inv1   g033(.a(x59), .O(new_n188_));
  nand2  g034(.a(new_n152_), .b(x29), .O(new_n189_));
  oai21  g035(.a(new_n188_), .b(new_n152_), .c(new_n189_), .O(z11));
  inv1   g036(.a(x57), .O(new_n192_));
  nand2  g037(.a(new_n152_), .b(x31), .O(new_n193_));
  oai21  g038(.a(new_n192_), .b(new_n152_), .c(new_n193_), .O(z13));
  inv1   g039(.a(x32), .O(new_n195_));
  nand2  g040(.a(x51), .b(x40), .O(new_n196_));
  oai21  g041(.a(x40), .b(new_n195_), .c(new_n196_), .O(z14));
  inv1   g042(.a(x33), .O(new_n198_));
  nand2  g043(.a(x50), .b(x40), .O(new_n199_));
  oai21  g044(.a(x40), .b(new_n198_), .c(new_n199_), .O(z15));
  inv1   g045(.a(x36), .O(new_n203_));
  nand2  g046(.a(x47), .b(x40), .O(new_n204_));
  oai21  g047(.a(x40), .b(new_n203_), .c(new_n204_), .O(z18));
  xnor2a g048(.a(x84), .b(x81), .O(new_n209_));
  nor2   g049(.a(new_n154_), .b(x41), .O(new_n210_));
  nand3  g050(.a(new_n210_), .b(new_n209_), .c(new_n170_), .O(new_n211_));
  inv1   g051(.a(x83), .O(new_n212_));
  nand4  g052(.a(x84), .b(new_n212_), .c(x82), .d(x81), .O(new_n213_));
  inv1   g053(.a(x74), .O(new_n214_));
  nand3  g054(.a(x80), .b(new_n214_), .c(x43), .O(new_n215_));
  nor2   g055(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  nor3   g056(.a(new_n216_), .b(new_n159_), .c(x42), .O(new_n217_));
  nand2  g057(.a(x78), .b(x04), .O(new_n218_));
  inv1   g058(.a(new_n218_), .O(new_n219_));
  oai21  g059(.a(new_n217_), .b(new_n154_), .c(new_n219_), .O(new_n220_));
  aoi21  g060(.a(new_n220_), .b(new_n211_), .c(x01), .O(z22));
  inv1   g061(.a(x04), .O(new_n222_));
  nand3  g062(.a(new_n154_), .b(x05), .c(new_n222_), .O(new_n223_));
  nand3  g063(.a(new_n223_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g064(.a(new_n161_), .O(new_n225_));
  inv1   g065(.a(x43), .O(new_n226_));
  nor2   g066(.a(x04), .b(x01), .O(new_n227_));
  nand3  g067(.a(new_n227_), .b(new_n226_), .c(x05), .O(new_n228_));
  aoi21  g068(.a(new_n225_), .b(x79), .c(new_n228_), .O(z24));
  inv1   g069(.a(x42), .O(new_n231_));
  xor2a  g070(.a(x84), .b(x82), .O(new_n232_));
  inv1   g071(.a(new_n232_), .O(new_n233_));
  nand2  g072(.a(new_n233_), .b(x81), .O(new_n234_));
  inv1   g073(.a(x81), .O(new_n235_));
  xor2a  g074(.a(x84), .b(x82), .O(new_n236_));
  nand2  g075(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  aoi21  g076(.a(new_n237_), .b(new_n234_), .c(new_n162_), .O(new_n238_));
  nand4  g077(.a(new_n238_), .b(new_n227_), .c(x44), .d(new_n231_), .O(new_n239_));
  inv1   g078(.a(new_n239_), .O(z26));
  nand4  g079(.a(new_n238_), .b(new_n227_), .c(x45), .d(new_n231_), .O(new_n241_));
  inv1   g080(.a(new_n241_), .O(z27));
  nand4  g081(.a(new_n238_), .b(new_n227_), .c(x47), .d(new_n231_), .O(new_n244_));
  inv1   g082(.a(new_n244_), .O(z29));
  nand4  g083(.a(new_n238_), .b(new_n227_), .c(x50), .d(new_n231_), .O(new_n248_));
  inv1   g084(.a(new_n248_), .O(z32));
  nor2   g085(.a(new_n212_), .b(x81), .O(new_n250_));
  nor2   g086(.a(x83), .b(new_n235_), .O(new_n251_));
  nor2   g087(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g088(.a(x42), .b(x05), .O(new_n253_));
  nand2  g089(.a(x51), .b(new_n231_), .O(new_n254_));
  oai22  g090(.a(new_n254_), .b(new_n235_), .c(new_n253_), .d(new_n252_), .O(new_n255_));
  nand2  g091(.a(new_n255_), .b(new_n233_), .O(new_n256_));
  xor2a  g092(.a(x83), .b(x81), .O(new_n257_));
  oai22  g093(.a(new_n257_), .b(new_n253_), .c(new_n254_), .d(x81), .O(new_n258_));
  nand2  g094(.a(new_n258_), .b(new_n236_), .O(new_n259_));
  inv1   g095(.a(new_n162_), .O(new_n260_));
  nand2  g096(.a(new_n227_), .b(new_n260_), .O(new_n261_));
  aoi21  g097(.a(new_n259_), .b(new_n256_), .c(new_n261_), .O(z33));
  nand2  g098(.a(x83), .b(x42), .O(new_n265_));
  nand2  g099(.a(new_n265_), .b(new_n235_), .O(new_n266_));
  nand3  g100(.a(x83), .b(x81), .c(x42), .O(new_n267_));
  nand2  g101(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  and2   g102(.a(new_n268_), .b(new_n236_), .O(new_n269_));
  nand2  g103(.a(new_n265_), .b(x81), .O(new_n270_));
  nand2  g104(.a(new_n250_), .b(x42), .O(new_n271_));
  aoi21  g105(.a(new_n271_), .b(new_n270_), .c(new_n232_), .O(new_n272_));
  oai21  g106(.a(new_n272_), .b(new_n269_), .c(new_n260_), .O(new_n273_));
  nand2  g107(.a(new_n227_), .b(x54), .O(new_n274_));
  nor2   g108(.a(new_n274_), .b(new_n273_), .O(z36));
  nand2  g109(.a(new_n227_), .b(x55), .O(new_n276_));
  nor2   g110(.a(new_n276_), .b(new_n273_), .O(z37));
  nand2  g111(.a(new_n227_), .b(x56), .O(new_n278_));
  nor2   g112(.a(new_n278_), .b(new_n273_), .O(z38));
  inv1   g113(.a(new_n227_), .O(new_n280_));
  nor3   g114(.a(new_n273_), .b(new_n280_), .c(new_n192_), .O(z39));
  nand2  g115(.a(new_n227_), .b(x58), .O(new_n282_));
  nor2   g116(.a(new_n282_), .b(new_n273_), .O(z40));
  nor3   g117(.a(new_n273_), .b(new_n280_), .c(new_n188_), .O(z41));
  nor3   g118(.a(new_n273_), .b(new_n280_), .c(new_n184_), .O(z43));
  nor3   g119(.a(new_n273_), .b(new_n280_), .c(new_n181_), .O(z44));
  inv1   g120(.a(x07), .O(new_n290_));
  nand2  g121(.a(x52), .b(x15), .O(new_n291_));
  oai21  g122(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nand3  g123(.a(new_n219_), .b(new_n154_), .c(new_n159_), .O(new_n293_));
  inv1   g124(.a(new_n293_), .O(new_n294_));
  nand2  g125(.a(new_n294_), .b(new_n292_), .O(new_n295_));
  nor2   g126(.a(x75), .b(x67), .O(new_n296_));
  nand2  g127(.a(new_n168_), .b(x79), .O(new_n297_));
  nor2   g128(.a(new_n297_), .b(new_n296_), .O(new_n298_));
  nand2  g129(.a(new_n298_), .b(new_n209_), .O(new_n299_));
  aoi21  g130(.a(new_n299_), .b(new_n295_), .c(x01), .O(z47));
  inv1   g131(.a(x08), .O(new_n301_));
  nand2  g132(.a(x52), .b(x16), .O(new_n302_));
  oai21  g133(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand2  g134(.a(new_n303_), .b(new_n294_), .O(new_n304_));
  inv1   g135(.a(new_n209_), .O(new_n305_));
  nor2   g136(.a(new_n297_), .b(new_n305_), .O(new_n306_));
  nand2  g137(.a(new_n306_), .b(x68), .O(new_n307_));
  aoi21  g138(.a(new_n307_), .b(new_n304_), .c(x01), .O(z48));
  inv1   g139(.a(x10), .O(new_n310_));
  nand2  g140(.a(x52), .b(x18), .O(new_n311_));
  oai21  g141(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand2  g142(.a(new_n312_), .b(new_n294_), .O(new_n313_));
  nand2  g143(.a(new_n306_), .b(x70), .O(new_n314_));
  aoi21  g144(.a(new_n314_), .b(new_n313_), .c(x01), .O(z50));
  inv1   g145(.a(x13), .O(new_n318_));
  nand2  g146(.a(x52), .b(x21), .O(new_n319_));
  oai21  g147(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand2  g148(.a(new_n320_), .b(new_n294_), .O(new_n321_));
  nand2  g149(.a(new_n306_), .b(x73), .O(new_n322_));
  aoi21  g150(.a(new_n322_), .b(new_n321_), .c(x01), .O(z53));
  inv1   g151(.a(x82), .O(new_n325_));
  nand3  g152(.a(new_n250_), .b(x84), .c(new_n325_), .O(new_n326_));
  nor2   g153(.a(x80), .b(new_n154_), .O(new_n327_));
  nand3  g154(.a(new_n327_), .b(new_n227_), .c(new_n161_), .O(new_n328_));
  nor2   g155(.a(new_n328_), .b(new_n326_), .O(z55));
  nand2  g156(.a(new_n160_), .b(new_n159_), .O(new_n330_));
  nand2  g157(.a(new_n225_), .b(x76), .O(new_n331_));
  inv1   g158(.a(new_n168_), .O(new_n332_));
  xnor2a g159(.a(x84), .b(x81), .O(new_n333_));
  aoi21  g160(.a(new_n332_), .b(new_n167_), .c(new_n333_), .O(new_n334_));
  nand2  g161(.a(new_n334_), .b(new_n153_), .O(new_n335_));
  nand2  g162(.a(new_n335_), .b(new_n331_), .O(new_n336_));
  nand2  g163(.a(new_n336_), .b(x79), .O(new_n337_));
  nand4  g164(.a(new_n337_), .b(new_n330_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g165(.a(x80), .b(new_n214_), .c(x43), .d(new_n231_), .O(new_n340_));
  oai22  g166(.a(new_n340_), .b(new_n213_), .c(new_n231_), .d(x40), .O(new_n341_));
  nand3  g167(.a(new_n341_), .b(new_n219_), .c(x79), .O(new_n342_));
  nor2   g168(.a(x79), .b(x78), .O(new_n343_));
  nand3  g169(.a(new_n343_), .b(new_n231_), .c(x40), .O(new_n344_));
  nand2  g170(.a(new_n344_), .b(new_n342_), .O(new_n345_));
  nand2  g171(.a(new_n345_), .b(x77), .O(new_n346_));
  oai21  g172(.a(new_n166_), .b(new_n222_), .c(new_n154_), .O(new_n347_));
  aoi21  g173(.a(new_n347_), .b(new_n346_), .c(x01), .O(z58));
  inv1   g174(.a(new_n343_), .O(new_n349_));
  aoi21  g175(.a(new_n218_), .b(new_n349_), .c(new_n152_), .O(new_n350_));
  oai21  g176(.a(new_n215_), .b(new_n213_), .c(new_n231_), .O(new_n351_));
  aoi21  g177(.a(new_n351_), .b(x79), .c(new_n218_), .O(new_n352_));
  oai21  g178(.a(new_n352_), .b(new_n350_), .c(x77), .O(new_n353_));
  nor2   g179(.a(x79), .b(x04), .O(new_n354_));
  inv1   g180(.a(new_n354_), .O(new_n355_));
  aoi21  g181(.a(new_n355_), .b(new_n353_), .c(x01), .O(z59));
  aoi21  g182(.a(new_n334_), .b(x79), .c(new_n354_), .O(new_n357_));
  aoi21  g183(.a(new_n357_), .b(new_n220_), .c(x01), .O(z60));
  nand3  g184(.a(x84), .b(x81), .c(x79), .O(new_n360_));
  oai21  g185(.a(x79), .b(new_n222_), .c(new_n360_), .O(new_n361_));
  nand2  g186(.a(new_n361_), .b(new_n159_), .O(new_n362_));
  nand2  g187(.a(new_n351_), .b(x79), .O(new_n363_));
  nand3  g188(.a(x81), .b(x79), .c(new_n222_), .O(new_n364_));
  inv1   g189(.a(new_n364_), .O(new_n365_));
  aoi21  g190(.a(new_n363_), .b(x04), .c(new_n365_), .O(new_n366_));
  oai21  g191(.a(new_n366_), .b(new_n159_), .c(new_n362_), .O(new_n367_));
  nand2  g192(.a(new_n367_), .b(x78), .O(new_n368_));
  inv1   g193(.a(new_n360_), .O(new_n369_));
  nand2  g194(.a(new_n369_), .b(new_n168_), .O(new_n370_));
  aoi21  g195(.a(new_n370_), .b(new_n368_), .c(x01), .O(z62));
  oai21  g196(.a(new_n168_), .b(new_n166_), .c(new_n209_), .O(new_n372_));
  oai21  g197(.a(new_n225_), .b(x04), .c(new_n372_), .O(new_n373_));
  nand2  g198(.a(new_n171_), .b(x82), .O(new_n374_));
  inv1   g199(.a(new_n374_), .O(new_n375_));
  and2   g200(.a(new_n375_), .b(new_n373_), .O(z63));
  nand3  g201(.a(new_n373_), .b(x83), .c(x79), .O(new_n377_));
  aoi21  g202(.a(new_n377_), .b(new_n293_), .c(x01), .O(z64));
  nor2   g203(.a(new_n160_), .b(x04), .O(new_n379_));
  nor2   g204(.a(new_n235_), .b(x78), .O(new_n380_));
  oai21  g205(.a(new_n380_), .b(new_n379_), .c(x77), .O(new_n381_));
  nand2  g206(.a(new_n166_), .b(x81), .O(new_n382_));
  nand2  g207(.a(new_n171_), .b(x84), .O(new_n383_));
  aoi21  g208(.a(new_n382_), .b(new_n381_), .c(new_n383_), .O(z65));
  zero   g209(.O(z05));
  zero   g210(.O(z06));
  zero   g211(.O(z10));
  zero   g212(.O(z12));
  zero   g213(.O(z16));
  zero   g214(.O(z17));
  zero   g215(.O(z19));
  zero   g216(.O(z20));
  zero   g217(.O(z21));
  zero   g218(.O(z25));
  zero   g219(.O(z28));
  zero   g220(.O(z30));
  zero   g221(.O(z31));
  zero   g222(.O(z34));
  zero   g223(.O(z35));
  zero   g224(.O(z42));
  zero   g225(.O(z45));
  zero   g226(.O(z46));
  zero   g227(.O(z49));
  zero   g228(.O(z51));
  zero   g229(.O(z52));
  zero   g230(.O(z54));
  zero   g231(.O(z57));
  zero   g232(.O(z61));
endmodule


