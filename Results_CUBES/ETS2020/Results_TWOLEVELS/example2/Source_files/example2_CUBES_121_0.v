// Benchmark "FAU" written by ABC on Fri Jul 10 18:18:18 2020

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
    new_n170_, new_n171_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n181_, new_n182_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n199_, new_n200_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n245_,
    new_n247_, new_n249_, new_n251_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n282_, new_n284_,
    new_n290_, new_n294_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n348_, new_n349_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n368_, new_n370_, new_n371_, new_n372_, new_n373_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n388_, new_n389_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n395_;
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
  inv1   g016(.a(x64), .O(new_n170_));
  nand2  g017(.a(new_n152_), .b(x24), .O(new_n171_));
  oai21  g018(.a(new_n170_), .b(new_n152_), .c(new_n171_), .O(z06));
  inv1   g019(.a(x26), .O(new_n174_));
  nand2  g020(.a(x62), .b(x40), .O(new_n175_));
  oai21  g021(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g022(.a(x61), .O(new_n177_));
  nand2  g023(.a(new_n152_), .b(x27), .O(new_n178_));
  oai21  g024(.a(new_n177_), .b(new_n152_), .c(new_n178_), .O(z09));
  inv1   g025(.a(x59), .O(new_n181_));
  nand2  g026(.a(new_n152_), .b(x29), .O(new_n182_));
  oai21  g027(.a(new_n181_), .b(new_n152_), .c(new_n182_), .O(z11));
  inv1   g028(.a(x31), .O(new_n185_));
  nand2  g029(.a(x57), .b(x40), .O(new_n186_));
  oai21  g030(.a(x40), .b(new_n185_), .c(new_n186_), .O(z13));
  inv1   g031(.a(x32), .O(new_n188_));
  nand2  g032(.a(x51), .b(x40), .O(new_n189_));
  oai21  g033(.a(x40), .b(new_n188_), .c(new_n189_), .O(z14));
  inv1   g034(.a(x33), .O(new_n191_));
  nand2  g035(.a(x50), .b(x40), .O(new_n192_));
  oai21  g036(.a(x40), .b(new_n191_), .c(new_n192_), .O(z15));
  inv1   g037(.a(x34), .O(new_n194_));
  nand2  g038(.a(x49), .b(x40), .O(new_n195_));
  oai21  g039(.a(x40), .b(new_n194_), .c(new_n195_), .O(z16));
  inv1   g040(.a(x37), .O(new_n199_));
  nand2  g041(.a(x46), .b(x40), .O(new_n200_));
  oai21  g042(.a(x40), .b(new_n199_), .c(new_n200_), .O(z19));
  inv1   g043(.a(x66), .O(new_n204_));
  inv1   g044(.a(x75), .O(new_n205_));
  nand2  g045(.a(x78), .b(new_n159_), .O(new_n206_));
  nand2  g046(.a(new_n160_), .b(x77), .O(new_n207_));
  oai22  g047(.a(new_n207_), .b(new_n204_), .c(new_n206_), .d(new_n205_), .O(new_n208_));
  xnor2a g048(.a(x84), .b(x81), .O(new_n209_));
  nor2   g049(.a(new_n154_), .b(x41), .O(new_n210_));
  nand3  g050(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(new_n211_));
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
  inv1   g063(.a(x00), .O(new_n224_));
  nor2   g064(.a(x01), .b(new_n224_), .O(new_n225_));
  nand2  g065(.a(new_n225_), .b(new_n223_), .O(z23));
  inv1   g066(.a(new_n161_), .O(new_n227_));
  inv1   g067(.a(x43), .O(new_n228_));
  nor2   g068(.a(x04), .b(x01), .O(new_n229_));
  nand3  g069(.a(new_n229_), .b(new_n228_), .c(x05), .O(new_n230_));
  aoi21  g070(.a(new_n227_), .b(x79), .c(new_n230_), .O(z24));
  inv1   g071(.a(x42), .O(new_n232_));
  xor2a  g072(.a(x84), .b(x82), .O(new_n233_));
  inv1   g073(.a(new_n233_), .O(new_n234_));
  nand2  g074(.a(new_n234_), .b(x81), .O(new_n235_));
  inv1   g075(.a(x81), .O(new_n236_));
  xor2a  g076(.a(x84), .b(x82), .O(new_n237_));
  nand2  g077(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  aoi21  g078(.a(new_n238_), .b(new_n235_), .c(new_n162_), .O(new_n239_));
  nand4  g079(.a(new_n239_), .b(new_n229_), .c(new_n232_), .d(x05), .O(new_n240_));
  inv1   g080(.a(new_n240_), .O(z25));
  nand4  g081(.a(new_n239_), .b(new_n229_), .c(x44), .d(new_n232_), .O(new_n242_));
  inv1   g082(.a(new_n242_), .O(z26));
  nand4  g083(.a(new_n239_), .b(new_n229_), .c(x46), .d(new_n232_), .O(new_n245_));
  inv1   g084(.a(new_n245_), .O(z28));
  nand4  g085(.a(new_n239_), .b(new_n229_), .c(x47), .d(new_n232_), .O(new_n247_));
  inv1   g086(.a(new_n247_), .O(z29));
  nand4  g087(.a(new_n239_), .b(new_n229_), .c(x48), .d(new_n232_), .O(new_n249_));
  inv1   g088(.a(new_n249_), .O(z30));
  nand4  g089(.a(new_n239_), .b(new_n229_), .c(x49), .d(new_n232_), .O(new_n251_));
  inv1   g090(.a(new_n251_), .O(z31));
  nand4  g091(.a(new_n239_), .b(new_n229_), .c(x50), .d(new_n232_), .O(new_n253_));
  inv1   g092(.a(new_n253_), .O(z32));
  nor2   g093(.a(new_n212_), .b(x81), .O(new_n255_));
  nor2   g094(.a(x83), .b(new_n236_), .O(new_n256_));
  nor2   g095(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g096(.a(x42), .b(x05), .O(new_n258_));
  nand2  g097(.a(x51), .b(new_n232_), .O(new_n259_));
  oai22  g098(.a(new_n259_), .b(new_n236_), .c(new_n258_), .d(new_n257_), .O(new_n260_));
  nand2  g099(.a(new_n260_), .b(new_n234_), .O(new_n261_));
  xor2a  g100(.a(x83), .b(x81), .O(new_n262_));
  oai22  g101(.a(new_n262_), .b(new_n258_), .c(new_n259_), .d(x81), .O(new_n263_));
  nand2  g102(.a(new_n263_), .b(new_n237_), .O(new_n264_));
  inv1   g103(.a(new_n162_), .O(new_n265_));
  nand2  g104(.a(new_n229_), .b(new_n265_), .O(new_n266_));
  aoi21  g105(.a(new_n264_), .b(new_n261_), .c(new_n266_), .O(z33));
  inv1   g106(.a(x52), .O(new_n268_));
  inv1   g107(.a(new_n229_), .O(new_n269_));
  nand2  g108(.a(x83), .b(x42), .O(new_n270_));
  nand2  g109(.a(new_n270_), .b(new_n236_), .O(new_n271_));
  nand3  g110(.a(x83), .b(x81), .c(x42), .O(new_n272_));
  nand2  g111(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  and2   g112(.a(new_n273_), .b(new_n237_), .O(new_n274_));
  nand2  g113(.a(new_n270_), .b(x81), .O(new_n275_));
  nand2  g114(.a(new_n255_), .b(x42), .O(new_n276_));
  aoi21  g115(.a(new_n276_), .b(new_n275_), .c(new_n233_), .O(new_n277_));
  oai21  g116(.a(new_n277_), .b(new_n274_), .c(new_n265_), .O(new_n278_));
  nor3   g117(.a(new_n278_), .b(new_n269_), .c(new_n268_), .O(z34));
  nand2  g118(.a(new_n229_), .b(x53), .O(new_n280_));
  nor2   g119(.a(new_n280_), .b(new_n278_), .O(z35));
  nand2  g120(.a(new_n229_), .b(x54), .O(new_n282_));
  nor2   g121(.a(new_n282_), .b(new_n278_), .O(z36));
  nand2  g122(.a(new_n229_), .b(x55), .O(new_n284_));
  nor2   g123(.a(new_n284_), .b(new_n278_), .O(z37));
  nor3   g124(.a(new_n278_), .b(new_n269_), .c(new_n181_), .O(z41));
  nand2  g125(.a(new_n229_), .b(x60), .O(new_n290_));
  nor2   g126(.a(new_n290_), .b(new_n278_), .O(z42));
  nor3   g127(.a(new_n278_), .b(new_n269_), .c(new_n177_), .O(z43));
  nand2  g128(.a(new_n229_), .b(x63), .O(new_n294_));
  nor2   g129(.a(new_n294_), .b(new_n278_), .O(z45));
  nor3   g130(.a(new_n278_), .b(new_n269_), .c(new_n170_), .O(z46));
  inv1   g131(.a(x08), .O(new_n298_));
  nand2  g132(.a(x52), .b(x16), .O(new_n299_));
  oai21  g133(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand3  g134(.a(new_n219_), .b(new_n154_), .c(new_n159_), .O(new_n301_));
  inv1   g135(.a(new_n301_), .O(new_n302_));
  nand2  g136(.a(new_n302_), .b(new_n300_), .O(new_n303_));
  inv1   g137(.a(new_n207_), .O(new_n304_));
  nand2  g138(.a(new_n304_), .b(x79), .O(new_n305_));
  inv1   g139(.a(new_n305_), .O(new_n306_));
  and2   g140(.a(new_n306_), .b(new_n209_), .O(new_n307_));
  nand2  g141(.a(new_n307_), .b(x68), .O(new_n308_));
  aoi21  g142(.a(new_n308_), .b(new_n303_), .c(x01), .O(z48));
  inv1   g143(.a(x09), .O(new_n310_));
  nand2  g144(.a(x52), .b(x17), .O(new_n311_));
  oai21  g145(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand2  g146(.a(new_n312_), .b(new_n302_), .O(new_n313_));
  nand2  g147(.a(new_n307_), .b(x69), .O(new_n314_));
  aoi21  g148(.a(new_n314_), .b(new_n313_), .c(x01), .O(z49));
  inv1   g149(.a(x10), .O(new_n316_));
  nand2  g150(.a(x52), .b(x18), .O(new_n317_));
  oai21  g151(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand2  g152(.a(new_n318_), .b(new_n302_), .O(new_n319_));
  nand2  g153(.a(new_n307_), .b(x70), .O(new_n320_));
  aoi21  g154(.a(new_n320_), .b(new_n319_), .c(x01), .O(z50));
  inv1   g155(.a(x11), .O(new_n322_));
  nand2  g156(.a(x52), .b(x19), .O(new_n323_));
  oai21  g157(.a(x52), .b(new_n322_), .c(new_n323_), .O(new_n324_));
  nand2  g158(.a(new_n324_), .b(new_n302_), .O(new_n325_));
  nand2  g159(.a(new_n307_), .b(x71), .O(new_n326_));
  aoi21  g160(.a(new_n326_), .b(new_n325_), .c(x01), .O(z51));
  nand2  g161(.a(x52), .b(x22), .O(new_n330_));
  nand2  g162(.a(new_n268_), .b(x14), .O(new_n331_));
  inv1   g163(.a(new_n206_), .O(new_n332_));
  nand4  g164(.a(new_n332_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n333_));
  aoi21  g165(.a(new_n331_), .b(new_n330_), .c(new_n333_), .O(z54));
  inv1   g166(.a(x82), .O(new_n335_));
  nand3  g167(.a(new_n255_), .b(x84), .c(new_n335_), .O(new_n336_));
  inv1   g168(.a(x80), .O(new_n337_));
  nand4  g169(.a(new_n229_), .b(new_n161_), .c(new_n337_), .d(x79), .O(new_n338_));
  nor2   g170(.a(new_n338_), .b(new_n336_), .O(z55));
  nand2  g171(.a(new_n227_), .b(x76), .O(new_n340_));
  xnor2a g172(.a(x84), .b(x81), .O(new_n341_));
  aoi21  g173(.a(new_n207_), .b(new_n206_), .c(new_n341_), .O(new_n342_));
  nand2  g174(.a(new_n342_), .b(new_n153_), .O(new_n343_));
  nand2  g175(.a(new_n343_), .b(new_n340_), .O(new_n344_));
  nand2  g176(.a(new_n344_), .b(x79), .O(new_n345_));
  nand3  g177(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n346_));
  nand3  g178(.a(new_n346_), .b(new_n345_), .c(new_n225_), .O(z56));
  inv1   g179(.a(x02), .O(new_n348_));
  nand3  g180(.a(new_n225_), .b(x03), .c(new_n348_), .O(new_n349_));
  inv1   g181(.a(new_n349_), .O(z57));
  nand4  g182(.a(x80), .b(new_n214_), .c(x43), .d(new_n232_), .O(new_n351_));
  oai22  g183(.a(new_n351_), .b(new_n213_), .c(new_n232_), .d(x40), .O(new_n352_));
  nand3  g184(.a(new_n352_), .b(new_n219_), .c(x79), .O(new_n353_));
  nor2   g185(.a(x79), .b(x78), .O(new_n354_));
  nand3  g186(.a(new_n354_), .b(new_n232_), .c(x40), .O(new_n355_));
  nand2  g187(.a(new_n355_), .b(new_n353_), .O(new_n356_));
  nand2  g188(.a(new_n356_), .b(x77), .O(new_n357_));
  oai21  g189(.a(new_n332_), .b(new_n222_), .c(new_n154_), .O(new_n358_));
  aoi21  g190(.a(new_n358_), .b(new_n357_), .c(x01), .O(z58));
  inv1   g191(.a(new_n354_), .O(new_n360_));
  aoi21  g192(.a(new_n218_), .b(new_n360_), .c(new_n152_), .O(new_n361_));
  oai21  g193(.a(new_n215_), .b(new_n213_), .c(new_n232_), .O(new_n362_));
  aoi21  g194(.a(new_n362_), .b(x79), .c(new_n218_), .O(new_n363_));
  oai21  g195(.a(new_n363_), .b(new_n361_), .c(x77), .O(new_n364_));
  nor2   g196(.a(x79), .b(x04), .O(new_n365_));
  inv1   g197(.a(new_n365_), .O(new_n366_));
  aoi21  g198(.a(new_n366_), .b(new_n364_), .c(x01), .O(z59));
  aoi21  g199(.a(new_n342_), .b(x79), .c(new_n365_), .O(new_n368_));
  aoi21  g200(.a(new_n368_), .b(new_n220_), .c(x01), .O(z60));
  nand2  g201(.a(new_n207_), .b(new_n206_), .O(new_n370_));
  aoi22  g202(.a(new_n370_), .b(new_n209_), .c(new_n161_), .d(new_n222_), .O(new_n371_));
  nor2   g203(.a(new_n154_), .b(x01), .O(new_n372_));
  inv1   g204(.a(new_n372_), .O(new_n373_));
  nor3   g205(.a(new_n373_), .b(new_n371_), .c(new_n337_), .O(z61));
  nand3  g206(.a(x84), .b(x81), .c(x79), .O(new_n375_));
  oai21  g207(.a(x79), .b(new_n222_), .c(new_n375_), .O(new_n376_));
  nand2  g208(.a(new_n376_), .b(new_n159_), .O(new_n377_));
  nand2  g209(.a(new_n362_), .b(x79), .O(new_n378_));
  nand3  g210(.a(x81), .b(x79), .c(new_n222_), .O(new_n379_));
  inv1   g211(.a(new_n379_), .O(new_n380_));
  aoi21  g212(.a(new_n378_), .b(x04), .c(new_n380_), .O(new_n381_));
  oai21  g213(.a(new_n381_), .b(new_n159_), .c(new_n377_), .O(new_n382_));
  nand2  g214(.a(new_n382_), .b(x78), .O(new_n383_));
  inv1   g215(.a(new_n375_), .O(new_n384_));
  nand2  g216(.a(new_n384_), .b(new_n304_), .O(new_n385_));
  aoi21  g217(.a(new_n385_), .b(new_n383_), .c(x01), .O(z62));
  nor3   g218(.a(new_n373_), .b(new_n371_), .c(new_n335_), .O(z63));
  nand2  g219(.a(x83), .b(x79), .O(new_n388_));
  or2    g220(.a(new_n388_), .b(new_n371_), .O(new_n389_));
  aoi21  g221(.a(new_n389_), .b(new_n301_), .c(x01), .O(z64));
  nor2   g222(.a(new_n160_), .b(x04), .O(new_n391_));
  nor2   g223(.a(new_n236_), .b(x78), .O(new_n392_));
  oai21  g224(.a(new_n392_), .b(new_n391_), .c(x77), .O(new_n393_));
  nand2  g225(.a(new_n332_), .b(x81), .O(new_n394_));
  nand2  g226(.a(new_n372_), .b(x84), .O(new_n395_));
  aoi21  g227(.a(new_n394_), .b(new_n393_), .c(new_n395_), .O(z65));
  zero   g228(.O(z02));
  zero   g229(.O(z05));
  zero   g230(.O(z07));
  zero   g231(.O(z10));
  zero   g232(.O(z12));
  zero   g233(.O(z17));
  zero   g234(.O(z18));
  zero   g235(.O(z20));
  zero   g236(.O(z21));
  zero   g237(.O(z27));
  zero   g238(.O(z38));
  zero   g239(.O(z39));
  zero   g240(.O(z40));
  zero   g241(.O(z44));
  zero   g242(.O(z47));
  zero   g243(.O(z52));
  zero   g244(.O(z53));
endmodule


