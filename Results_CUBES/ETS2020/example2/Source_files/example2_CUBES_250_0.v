// Benchmark "FAU" written by ABC on Fri Jul 10 18:27:19 2020

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
    new_n169_, new_n170_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n196_, new_n197_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n248_, new_n251_, new_n253_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n283_,
    new_n285_, new_n287_, new_n291_, new_n297_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n327_, new_n328_, new_n329_, new_n330_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n363_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n383_,
    new_n384_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_;
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
  inv1   g016(.a(x23), .O(new_n169_));
  nand2  g017(.a(x65), .b(x40), .O(new_n170_));
  oai21  g018(.a(x40), .b(new_n169_), .c(new_n170_), .O(z05));
  inv1   g019(.a(x25), .O(new_n173_));
  nand2  g020(.a(x63), .b(x40), .O(new_n174_));
  oai21  g021(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g022(.a(x26), .O(new_n176_));
  nand2  g023(.a(x62), .b(x40), .O(new_n177_));
  oai21  g024(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g025(.a(x61), .O(new_n179_));
  nand2  g026(.a(new_n152_), .b(x27), .O(new_n180_));
  oai21  g027(.a(new_n179_), .b(new_n152_), .c(new_n180_), .O(z09));
  inv1   g028(.a(x28), .O(new_n182_));
  nand2  g029(.a(x60), .b(x40), .O(new_n183_));
  oai21  g030(.a(x40), .b(new_n182_), .c(new_n183_), .O(z10));
  inv1   g031(.a(x58), .O(new_n186_));
  nand2  g032(.a(new_n152_), .b(x30), .O(new_n187_));
  oai21  g033(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z12));
  inv1   g034(.a(x31), .O(new_n189_));
  nand2  g035(.a(x57), .b(x40), .O(new_n190_));
  oai21  g036(.a(x40), .b(new_n189_), .c(new_n190_), .O(z13));
  inv1   g037(.a(x32), .O(new_n192_));
  nand2  g038(.a(x51), .b(x40), .O(new_n193_));
  oai21  g039(.a(x40), .b(new_n192_), .c(new_n193_), .O(z14));
  inv1   g040(.a(x34), .O(new_n196_));
  nand2  g041(.a(x49), .b(x40), .O(new_n197_));
  oai21  g042(.a(x40), .b(new_n196_), .c(new_n197_), .O(z16));
  inv1   g043(.a(x36), .O(new_n200_));
  nand2  g044(.a(x47), .b(x40), .O(new_n201_));
  oai21  g045(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g046(.a(x37), .O(new_n203_));
  nand2  g047(.a(x46), .b(x40), .O(new_n204_));
  oai21  g048(.a(x40), .b(new_n203_), .c(new_n204_), .O(z19));
  inv1   g049(.a(x38), .O(new_n206_));
  nand2  g050(.a(x45), .b(x40), .O(new_n207_));
  oai21  g051(.a(x40), .b(new_n206_), .c(new_n207_), .O(z20));
  inv1   g052(.a(x66), .O(new_n210_));
  inv1   g053(.a(x75), .O(new_n211_));
  nand2  g054(.a(x78), .b(new_n159_), .O(new_n212_));
  nand2  g055(.a(new_n160_), .b(x77), .O(new_n213_));
  oai22  g056(.a(new_n213_), .b(new_n210_), .c(new_n212_), .d(new_n211_), .O(new_n214_));
  xnor2a g057(.a(x84), .b(x81), .O(new_n215_));
  nor2   g058(.a(new_n154_), .b(x41), .O(new_n216_));
  nand3  g059(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(new_n217_));
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
  inv1   g078(.a(x42), .O(new_n237_));
  xor2a  g079(.a(x84), .b(x82), .O(new_n238_));
  inv1   g080(.a(new_n238_), .O(new_n239_));
  nand2  g081(.a(new_n239_), .b(x81), .O(new_n240_));
  inv1   g082(.a(x81), .O(new_n241_));
  xor2a  g083(.a(x84), .b(x82), .O(new_n242_));
  nand2  g084(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  aoi21  g085(.a(new_n243_), .b(new_n240_), .c(new_n162_), .O(new_n244_));
  nand4  g086(.a(new_n244_), .b(new_n233_), .c(x44), .d(new_n237_), .O(new_n245_));
  inv1   g087(.a(new_n245_), .O(z26));
  nand4  g088(.a(new_n244_), .b(new_n233_), .c(x46), .d(new_n237_), .O(new_n248_));
  inv1   g089(.a(new_n248_), .O(z28));
  nand4  g090(.a(new_n244_), .b(new_n233_), .c(x48), .d(new_n237_), .O(new_n251_));
  inv1   g091(.a(new_n251_), .O(z30));
  nand4  g092(.a(new_n244_), .b(new_n233_), .c(x49), .d(new_n237_), .O(new_n253_));
  inv1   g093(.a(new_n253_), .O(z31));
  nand4  g094(.a(new_n244_), .b(new_n233_), .c(x50), .d(new_n237_), .O(new_n255_));
  inv1   g095(.a(new_n255_), .O(z32));
  nor2   g096(.a(new_n218_), .b(x81), .O(new_n257_));
  nor2   g097(.a(x83), .b(new_n241_), .O(new_n258_));
  nor2   g098(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g099(.a(x42), .b(x05), .O(new_n260_));
  nand2  g100(.a(x51), .b(new_n237_), .O(new_n261_));
  oai22  g101(.a(new_n261_), .b(new_n241_), .c(new_n260_), .d(new_n259_), .O(new_n262_));
  nand2  g102(.a(new_n262_), .b(new_n239_), .O(new_n263_));
  xor2a  g103(.a(x83), .b(x81), .O(new_n264_));
  oai22  g104(.a(new_n264_), .b(new_n260_), .c(new_n261_), .d(x81), .O(new_n265_));
  nand2  g105(.a(new_n265_), .b(new_n242_), .O(new_n266_));
  inv1   g106(.a(new_n162_), .O(new_n267_));
  nand2  g107(.a(new_n233_), .b(new_n267_), .O(new_n268_));
  aoi21  g108(.a(new_n266_), .b(new_n263_), .c(new_n268_), .O(z33));
  inv1   g109(.a(x52), .O(new_n270_));
  inv1   g110(.a(new_n233_), .O(new_n271_));
  nand2  g111(.a(x83), .b(x42), .O(new_n272_));
  nand2  g112(.a(new_n272_), .b(new_n241_), .O(new_n273_));
  nand3  g113(.a(x83), .b(x81), .c(x42), .O(new_n274_));
  nand2  g114(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  and2   g115(.a(new_n275_), .b(new_n242_), .O(new_n276_));
  nand2  g116(.a(new_n272_), .b(x81), .O(new_n277_));
  nand2  g117(.a(new_n257_), .b(x42), .O(new_n278_));
  aoi21  g118(.a(new_n278_), .b(new_n277_), .c(new_n238_), .O(new_n279_));
  oai21  g119(.a(new_n279_), .b(new_n276_), .c(new_n267_), .O(new_n280_));
  nor3   g120(.a(new_n280_), .b(new_n271_), .c(new_n270_), .O(z34));
  nand2  g121(.a(new_n233_), .b(x54), .O(new_n283_));
  nor2   g122(.a(new_n283_), .b(new_n280_), .O(z36));
  nand2  g123(.a(new_n233_), .b(x55), .O(new_n285_));
  nor2   g124(.a(new_n285_), .b(new_n280_), .O(z37));
  nand2  g125(.a(new_n233_), .b(x56), .O(new_n287_));
  nor2   g126(.a(new_n287_), .b(new_n280_), .O(z38));
  nor3   g127(.a(new_n280_), .b(new_n271_), .c(new_n186_), .O(z40));
  nand2  g128(.a(new_n233_), .b(x59), .O(new_n291_));
  nor2   g129(.a(new_n291_), .b(new_n280_), .O(z41));
  nor3   g130(.a(new_n280_), .b(new_n271_), .c(new_n179_), .O(z43));
  nand2  g131(.a(new_n233_), .b(x64), .O(new_n297_));
  nor2   g132(.a(new_n297_), .b(new_n280_), .O(z46));
  inv1   g133(.a(x08), .O(new_n300_));
  nand2  g134(.a(x52), .b(x16), .O(new_n301_));
  oai21  g135(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand3  g136(.a(new_n225_), .b(new_n154_), .c(new_n159_), .O(new_n303_));
  inv1   g137(.a(new_n303_), .O(new_n304_));
  nand2  g138(.a(new_n304_), .b(new_n302_), .O(new_n305_));
  inv1   g139(.a(new_n213_), .O(new_n306_));
  nand2  g140(.a(new_n306_), .b(x79), .O(new_n307_));
  inv1   g141(.a(new_n307_), .O(new_n308_));
  and2   g142(.a(new_n308_), .b(new_n215_), .O(new_n309_));
  nand2  g143(.a(new_n309_), .b(x68), .O(new_n310_));
  aoi21  g144(.a(new_n310_), .b(new_n305_), .c(x01), .O(z48));
  inv1   g145(.a(x10), .O(new_n313_));
  nand2  g146(.a(x52), .b(x18), .O(new_n314_));
  oai21  g147(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand2  g148(.a(new_n315_), .b(new_n304_), .O(new_n316_));
  nand2  g149(.a(new_n309_), .b(x70), .O(new_n317_));
  aoi21  g150(.a(new_n317_), .b(new_n316_), .c(x01), .O(z50));
  inv1   g151(.a(x13), .O(new_n321_));
  nand2  g152(.a(x52), .b(x21), .O(new_n322_));
  oai21  g153(.a(x52), .b(new_n321_), .c(new_n322_), .O(new_n323_));
  nand2  g154(.a(new_n323_), .b(new_n304_), .O(new_n324_));
  nand2  g155(.a(new_n309_), .b(x73), .O(new_n325_));
  aoi21  g156(.a(new_n325_), .b(new_n324_), .c(x01), .O(z53));
  nand2  g157(.a(x52), .b(x22), .O(new_n327_));
  nand2  g158(.a(new_n270_), .b(x14), .O(new_n328_));
  inv1   g159(.a(new_n212_), .O(new_n329_));
  nand4  g160(.a(new_n329_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n330_));
  aoi21  g161(.a(new_n328_), .b(new_n327_), .c(new_n330_), .O(z54));
  inv1   g162(.a(x82), .O(new_n332_));
  nand3  g163(.a(new_n257_), .b(x84), .c(new_n332_), .O(new_n333_));
  inv1   g164(.a(x80), .O(new_n334_));
  nand4  g165(.a(new_n233_), .b(new_n161_), .c(new_n334_), .d(x79), .O(new_n335_));
  nor2   g166(.a(new_n335_), .b(new_n333_), .O(z55));
  nand2  g167(.a(new_n160_), .b(new_n159_), .O(new_n337_));
  nand2  g168(.a(new_n231_), .b(x76), .O(new_n338_));
  xnor2a g169(.a(x84), .b(x81), .O(new_n339_));
  aoi21  g170(.a(new_n213_), .b(new_n212_), .c(new_n339_), .O(new_n340_));
  nand2  g171(.a(new_n340_), .b(new_n153_), .O(new_n341_));
  nand2  g172(.a(new_n341_), .b(new_n338_), .O(new_n342_));
  nand2  g173(.a(new_n342_), .b(x79), .O(new_n343_));
  nand4  g174(.a(new_n343_), .b(new_n337_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g175(.a(x80), .b(new_n220_), .c(x43), .d(new_n237_), .O(new_n346_));
  oai22  g176(.a(new_n346_), .b(new_n219_), .c(new_n237_), .d(x40), .O(new_n347_));
  nand3  g177(.a(new_n347_), .b(new_n225_), .c(x79), .O(new_n348_));
  nor2   g178(.a(x79), .b(x78), .O(new_n349_));
  nand3  g179(.a(new_n349_), .b(new_n237_), .c(x40), .O(new_n350_));
  nand2  g180(.a(new_n350_), .b(new_n348_), .O(new_n351_));
  nand2  g181(.a(new_n351_), .b(x77), .O(new_n352_));
  oai21  g182(.a(new_n329_), .b(new_n228_), .c(new_n154_), .O(new_n353_));
  aoi21  g183(.a(new_n353_), .b(new_n352_), .c(x01), .O(z58));
  inv1   g184(.a(new_n349_), .O(new_n355_));
  aoi21  g185(.a(new_n224_), .b(new_n355_), .c(new_n152_), .O(new_n356_));
  oai21  g186(.a(new_n221_), .b(new_n219_), .c(new_n237_), .O(new_n357_));
  aoi21  g187(.a(new_n357_), .b(x79), .c(new_n224_), .O(new_n358_));
  oai21  g188(.a(new_n358_), .b(new_n356_), .c(x77), .O(new_n359_));
  nor2   g189(.a(x79), .b(x04), .O(new_n360_));
  inv1   g190(.a(new_n360_), .O(new_n361_));
  aoi21  g191(.a(new_n361_), .b(new_n359_), .c(x01), .O(z59));
  aoi21  g192(.a(new_n340_), .b(x79), .c(new_n360_), .O(new_n363_));
  aoi21  g193(.a(new_n363_), .b(new_n226_), .c(x01), .O(z60));
  nand2  g194(.a(new_n213_), .b(new_n212_), .O(new_n365_));
  aoi22  g195(.a(new_n365_), .b(new_n215_), .c(new_n161_), .d(new_n228_), .O(new_n366_));
  nor2   g196(.a(new_n154_), .b(x01), .O(new_n367_));
  inv1   g197(.a(new_n367_), .O(new_n368_));
  nor3   g198(.a(new_n368_), .b(new_n366_), .c(new_n334_), .O(z61));
  nand3  g199(.a(x84), .b(x81), .c(x79), .O(new_n370_));
  oai21  g200(.a(x79), .b(new_n228_), .c(new_n370_), .O(new_n371_));
  nand2  g201(.a(new_n371_), .b(new_n159_), .O(new_n372_));
  nand2  g202(.a(new_n357_), .b(x79), .O(new_n373_));
  nand3  g203(.a(x81), .b(x79), .c(new_n228_), .O(new_n374_));
  inv1   g204(.a(new_n374_), .O(new_n375_));
  aoi21  g205(.a(new_n373_), .b(x04), .c(new_n375_), .O(new_n376_));
  oai21  g206(.a(new_n376_), .b(new_n159_), .c(new_n372_), .O(new_n377_));
  nand2  g207(.a(new_n377_), .b(x78), .O(new_n378_));
  inv1   g208(.a(new_n370_), .O(new_n379_));
  nand2  g209(.a(new_n379_), .b(new_n306_), .O(new_n380_));
  aoi21  g210(.a(new_n380_), .b(new_n378_), .c(x01), .O(z62));
  nor3   g211(.a(new_n368_), .b(new_n366_), .c(new_n332_), .O(z63));
  nand2  g212(.a(x83), .b(x79), .O(new_n383_));
  or2    g213(.a(new_n383_), .b(new_n366_), .O(new_n384_));
  aoi21  g214(.a(new_n384_), .b(new_n303_), .c(x01), .O(z64));
  nor2   g215(.a(new_n160_), .b(x04), .O(new_n386_));
  nor2   g216(.a(new_n241_), .b(x78), .O(new_n387_));
  oai21  g217(.a(new_n387_), .b(new_n386_), .c(x77), .O(new_n388_));
  nand2  g218(.a(new_n329_), .b(x81), .O(new_n389_));
  nand2  g219(.a(new_n367_), .b(x84), .O(new_n390_));
  aoi21  g220(.a(new_n389_), .b(new_n388_), .c(new_n390_), .O(z65));
  zero   g221(.O(z02));
  zero   g222(.O(z06));
  zero   g223(.O(z11));
  zero   g224(.O(z15));
  zero   g225(.O(z17));
  zero   g226(.O(z21));
  zero   g227(.O(z25));
  zero   g228(.O(z27));
  zero   g229(.O(z29));
  zero   g230(.O(z35));
  zero   g231(.O(z39));
  zero   g232(.O(z42));
  zero   g233(.O(z44));
  zero   g234(.O(z45));
  zero   g235(.O(z47));
  zero   g236(.O(z49));
  zero   g237(.O(z51));
  zero   g238(.O(z52));
  zero   g239(.O(z57));
endmodule


