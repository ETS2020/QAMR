// Benchmark "FAU" written by ABC on Fri Jul 10 18:10:38 2020

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
    new_n180_, new_n181_, new_n183_, new_n184_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n202_, new_n203_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n245_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n277_,
    new_n279_, new_n283_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n358_, new_n359_, new_n360_, new_n361_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n375_, new_n377_,
    new_n378_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_;
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
  inv1   g016(.a(x24), .O(new_n170_));
  nand2  g017(.a(x64), .b(x40), .O(new_n171_));
  oai21  g018(.a(x40), .b(new_n170_), .c(new_n171_), .O(z06));
  inv1   g019(.a(x26), .O(new_n174_));
  nand2  g020(.a(x62), .b(x40), .O(new_n175_));
  oai21  g021(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g022(.a(x61), .O(new_n177_));
  nand2  g023(.a(new_n152_), .b(x27), .O(new_n178_));
  oai21  g024(.a(new_n177_), .b(new_n152_), .c(new_n178_), .O(z09));
  inv1   g025(.a(x60), .O(new_n180_));
  nand2  g026(.a(new_n152_), .b(x28), .O(new_n181_));
  oai21  g027(.a(new_n180_), .b(new_n152_), .c(new_n181_), .O(z10));
  inv1   g028(.a(x59), .O(new_n183_));
  nand2  g029(.a(new_n152_), .b(x29), .O(new_n184_));
  oai21  g030(.a(new_n183_), .b(new_n152_), .c(new_n184_), .O(z11));
  inv1   g031(.a(x31), .O(new_n187_));
  nand2  g032(.a(x57), .b(x40), .O(new_n188_));
  oai21  g033(.a(x40), .b(new_n187_), .c(new_n188_), .O(z13));
  inv1   g034(.a(x32), .O(new_n190_));
  nand2  g035(.a(x51), .b(x40), .O(new_n191_));
  oai21  g036(.a(x40), .b(new_n190_), .c(new_n191_), .O(z14));
  inv1   g037(.a(x33), .O(new_n193_));
  nand2  g038(.a(x50), .b(x40), .O(new_n194_));
  oai21  g039(.a(x40), .b(new_n193_), .c(new_n194_), .O(z15));
  inv1   g040(.a(x34), .O(new_n196_));
  nand2  g041(.a(x49), .b(x40), .O(new_n197_));
  oai21  g042(.a(x40), .b(new_n196_), .c(new_n197_), .O(z16));
  inv1   g043(.a(x38), .O(new_n202_));
  nand2  g044(.a(x45), .b(x40), .O(new_n203_));
  oai21  g045(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g046(.a(x66), .O(new_n206_));
  inv1   g047(.a(x75), .O(new_n207_));
  nand2  g048(.a(x78), .b(new_n159_), .O(new_n208_));
  nand2  g049(.a(new_n160_), .b(x77), .O(new_n209_));
  oai22  g050(.a(new_n209_), .b(new_n206_), .c(new_n208_), .d(new_n207_), .O(new_n210_));
  xnor2a g051(.a(x84), .b(x81), .O(new_n211_));
  nor2   g052(.a(new_n154_), .b(x41), .O(new_n212_));
  nand3  g053(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(new_n213_));
  inv1   g054(.a(x83), .O(new_n214_));
  nand4  g055(.a(x84), .b(new_n214_), .c(x82), .d(x81), .O(new_n215_));
  inv1   g056(.a(x74), .O(new_n216_));
  nand3  g057(.a(x80), .b(new_n216_), .c(x43), .O(new_n217_));
  nor2   g058(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  nor3   g059(.a(new_n218_), .b(new_n159_), .c(x42), .O(new_n219_));
  nand2  g060(.a(x78), .b(x04), .O(new_n220_));
  inv1   g061(.a(new_n220_), .O(new_n221_));
  oai21  g062(.a(new_n219_), .b(new_n154_), .c(new_n221_), .O(new_n222_));
  aoi21  g063(.a(new_n222_), .b(new_n213_), .c(x01), .O(z22));
  inv1   g064(.a(x04), .O(new_n224_));
  nand3  g065(.a(new_n154_), .b(x05), .c(new_n224_), .O(new_n225_));
  nand3  g066(.a(new_n225_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g067(.a(new_n161_), .O(new_n227_));
  inv1   g068(.a(x43), .O(new_n228_));
  nor2   g069(.a(x04), .b(x01), .O(new_n229_));
  nand3  g070(.a(new_n229_), .b(new_n228_), .c(x05), .O(new_n230_));
  aoi21  g071(.a(new_n227_), .b(x79), .c(new_n230_), .O(z24));
  inv1   g072(.a(x42), .O(new_n233_));
  xor2a  g073(.a(x84), .b(x82), .O(new_n234_));
  inv1   g074(.a(new_n234_), .O(new_n235_));
  nand2  g075(.a(new_n235_), .b(x81), .O(new_n236_));
  inv1   g076(.a(x81), .O(new_n237_));
  xor2a  g077(.a(x84), .b(x82), .O(new_n238_));
  nand2  g078(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  aoi21  g079(.a(new_n239_), .b(new_n236_), .c(new_n162_), .O(new_n240_));
  nand4  g080(.a(new_n240_), .b(new_n229_), .c(x44), .d(new_n233_), .O(new_n241_));
  inv1   g081(.a(new_n241_), .O(z26));
  nand4  g082(.a(new_n240_), .b(new_n229_), .c(x45), .d(new_n233_), .O(new_n243_));
  inv1   g083(.a(new_n243_), .O(z27));
  nand4  g084(.a(new_n240_), .b(new_n229_), .c(x46), .d(new_n233_), .O(new_n245_));
  inv1   g085(.a(new_n245_), .O(z28));
  nand4  g086(.a(new_n240_), .b(new_n229_), .c(x50), .d(new_n233_), .O(new_n250_));
  inv1   g087(.a(new_n250_), .O(z32));
  xnor2a g088(.a(x83), .b(x81), .O(new_n252_));
  nand2  g089(.a(x42), .b(x05), .O(new_n253_));
  nand2  g090(.a(x51), .b(new_n233_), .O(new_n254_));
  oai22  g091(.a(new_n254_), .b(new_n237_), .c(new_n253_), .d(new_n252_), .O(new_n255_));
  nand2  g092(.a(new_n255_), .b(new_n235_), .O(new_n256_));
  xor2a  g093(.a(x83), .b(x81), .O(new_n257_));
  oai22  g094(.a(new_n257_), .b(new_n253_), .c(new_n254_), .d(x81), .O(new_n258_));
  nand2  g095(.a(new_n258_), .b(new_n238_), .O(new_n259_));
  inv1   g096(.a(new_n162_), .O(new_n260_));
  nand2  g097(.a(new_n229_), .b(new_n260_), .O(new_n261_));
  aoi21  g098(.a(new_n259_), .b(new_n256_), .c(new_n261_), .O(z33));
  inv1   g099(.a(x52), .O(new_n263_));
  inv1   g100(.a(new_n229_), .O(new_n264_));
  nand2  g101(.a(x83), .b(x42), .O(new_n265_));
  nand2  g102(.a(new_n265_), .b(new_n237_), .O(new_n266_));
  nand3  g103(.a(x83), .b(x81), .c(x42), .O(new_n267_));
  nand2  g104(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  and2   g105(.a(new_n268_), .b(new_n238_), .O(new_n269_));
  nand2  g106(.a(new_n265_), .b(x81), .O(new_n270_));
  nand3  g107(.a(x83), .b(new_n237_), .c(x42), .O(new_n271_));
  aoi21  g108(.a(new_n271_), .b(new_n270_), .c(new_n234_), .O(new_n272_));
  oai21  g109(.a(new_n272_), .b(new_n269_), .c(new_n260_), .O(new_n273_));
  nor3   g110(.a(new_n273_), .b(new_n264_), .c(new_n263_), .O(z34));
  nand2  g111(.a(new_n229_), .b(x53), .O(new_n275_));
  nor2   g112(.a(new_n275_), .b(new_n273_), .O(z35));
  nand2  g113(.a(new_n229_), .b(x54), .O(new_n277_));
  nor2   g114(.a(new_n277_), .b(new_n273_), .O(z36));
  nand2  g115(.a(new_n229_), .b(x55), .O(new_n279_));
  nor2   g116(.a(new_n279_), .b(new_n273_), .O(z37));
  nand2  g117(.a(new_n229_), .b(x58), .O(new_n283_));
  nor2   g118(.a(new_n283_), .b(new_n273_), .O(z40));
  nor3   g119(.a(new_n273_), .b(new_n264_), .c(new_n183_), .O(z41));
  nor3   g120(.a(new_n273_), .b(new_n264_), .c(new_n180_), .O(z42));
  nor3   g121(.a(new_n273_), .b(new_n264_), .c(new_n177_), .O(z43));
  inv1   g122(.a(x08), .O(new_n292_));
  nand2  g123(.a(x52), .b(x16), .O(new_n293_));
  oai21  g124(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand3  g125(.a(new_n221_), .b(new_n154_), .c(new_n159_), .O(new_n295_));
  inv1   g126(.a(new_n295_), .O(new_n296_));
  nand2  g127(.a(new_n296_), .b(new_n294_), .O(new_n297_));
  inv1   g128(.a(new_n209_), .O(new_n298_));
  nand2  g129(.a(new_n298_), .b(x79), .O(new_n299_));
  inv1   g130(.a(new_n299_), .O(new_n300_));
  and2   g131(.a(new_n300_), .b(new_n211_), .O(new_n301_));
  nand2  g132(.a(new_n301_), .b(x68), .O(new_n302_));
  aoi21  g133(.a(new_n302_), .b(new_n297_), .c(x01), .O(z48));
  inv1   g134(.a(x09), .O(new_n304_));
  nand2  g135(.a(x52), .b(x17), .O(new_n305_));
  oai21  g136(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g137(.a(new_n306_), .b(new_n296_), .O(new_n307_));
  nand2  g138(.a(new_n301_), .b(x69), .O(new_n308_));
  aoi21  g139(.a(new_n308_), .b(new_n307_), .c(x01), .O(z49));
  inv1   g140(.a(x10), .O(new_n310_));
  nand2  g141(.a(x52), .b(x18), .O(new_n311_));
  oai21  g142(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand2  g143(.a(new_n312_), .b(new_n296_), .O(new_n313_));
  nand2  g144(.a(new_n301_), .b(x70), .O(new_n314_));
  aoi21  g145(.a(new_n314_), .b(new_n313_), .c(x01), .O(z50));
  inv1   g146(.a(x12), .O(new_n317_));
  nand2  g147(.a(x52), .b(x20), .O(new_n318_));
  oai21  g148(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g149(.a(new_n319_), .b(new_n296_), .O(new_n320_));
  nand2  g150(.a(new_n301_), .b(x72), .O(new_n321_));
  aoi21  g151(.a(new_n321_), .b(new_n320_), .c(x01), .O(z52));
  nand2  g152(.a(x52), .b(x22), .O(new_n324_));
  nand2  g153(.a(new_n263_), .b(x14), .O(new_n325_));
  inv1   g154(.a(new_n208_), .O(new_n326_));
  nand4  g155(.a(new_n326_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n327_));
  aoi21  g156(.a(new_n325_), .b(new_n324_), .c(new_n327_), .O(z54));
  nand2  g157(.a(new_n160_), .b(new_n159_), .O(new_n330_));
  nand2  g158(.a(new_n227_), .b(x76), .O(new_n331_));
  xnor2a g159(.a(x84), .b(x81), .O(new_n332_));
  aoi21  g160(.a(new_n209_), .b(new_n208_), .c(new_n332_), .O(new_n333_));
  nand2  g161(.a(new_n333_), .b(new_n153_), .O(new_n334_));
  nand2  g162(.a(new_n334_), .b(new_n331_), .O(new_n335_));
  nand2  g163(.a(new_n335_), .b(x79), .O(new_n336_));
  nand4  g164(.a(new_n336_), .b(new_n330_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g165(.a(x80), .b(new_n216_), .c(x43), .d(new_n233_), .O(new_n339_));
  oai22  g166(.a(new_n339_), .b(new_n215_), .c(new_n233_), .d(x40), .O(new_n340_));
  nand3  g167(.a(new_n340_), .b(new_n221_), .c(x79), .O(new_n341_));
  nor2   g168(.a(x79), .b(x78), .O(new_n342_));
  nand3  g169(.a(new_n342_), .b(new_n233_), .c(x40), .O(new_n343_));
  nand2  g170(.a(new_n343_), .b(new_n341_), .O(new_n344_));
  nand2  g171(.a(new_n344_), .b(x77), .O(new_n345_));
  oai21  g172(.a(new_n326_), .b(new_n224_), .c(new_n154_), .O(new_n346_));
  aoi21  g173(.a(new_n346_), .b(new_n345_), .c(x01), .O(z58));
  inv1   g174(.a(new_n342_), .O(new_n348_));
  aoi21  g175(.a(new_n220_), .b(new_n348_), .c(new_n152_), .O(new_n349_));
  oai21  g176(.a(new_n217_), .b(new_n215_), .c(new_n233_), .O(new_n350_));
  aoi21  g177(.a(new_n350_), .b(x79), .c(new_n220_), .O(new_n351_));
  oai21  g178(.a(new_n351_), .b(new_n349_), .c(x77), .O(new_n352_));
  nor2   g179(.a(x79), .b(x04), .O(new_n353_));
  inv1   g180(.a(new_n353_), .O(new_n354_));
  aoi21  g181(.a(new_n354_), .b(new_n352_), .c(x01), .O(z59));
  aoi21  g182(.a(new_n333_), .b(x79), .c(new_n353_), .O(new_n356_));
  aoi21  g183(.a(new_n356_), .b(new_n222_), .c(x01), .O(z60));
  nand2  g184(.a(new_n209_), .b(new_n208_), .O(new_n358_));
  aoi22  g185(.a(new_n358_), .b(new_n211_), .c(new_n161_), .d(new_n224_), .O(new_n359_));
  nor2   g186(.a(new_n154_), .b(x01), .O(new_n360_));
  nand2  g187(.a(new_n360_), .b(x80), .O(new_n361_));
  nor2   g188(.a(new_n361_), .b(new_n359_), .O(z61));
  nand3  g189(.a(x84), .b(x81), .c(x79), .O(new_n363_));
  oai21  g190(.a(x79), .b(new_n224_), .c(new_n363_), .O(new_n364_));
  nand2  g191(.a(new_n364_), .b(new_n159_), .O(new_n365_));
  nand2  g192(.a(new_n350_), .b(x79), .O(new_n366_));
  nand3  g193(.a(x81), .b(x79), .c(new_n224_), .O(new_n367_));
  inv1   g194(.a(new_n367_), .O(new_n368_));
  aoi21  g195(.a(new_n366_), .b(x04), .c(new_n368_), .O(new_n369_));
  oai21  g196(.a(new_n369_), .b(new_n159_), .c(new_n365_), .O(new_n370_));
  nand2  g197(.a(new_n370_), .b(x78), .O(new_n371_));
  inv1   g198(.a(new_n363_), .O(new_n372_));
  nand2  g199(.a(new_n372_), .b(new_n298_), .O(new_n373_));
  aoi21  g200(.a(new_n373_), .b(new_n371_), .c(x01), .O(z62));
  nand2  g201(.a(new_n360_), .b(x82), .O(new_n375_));
  nor2   g202(.a(new_n375_), .b(new_n359_), .O(z63));
  nand2  g203(.a(x83), .b(x79), .O(new_n377_));
  or2    g204(.a(new_n377_), .b(new_n359_), .O(new_n378_));
  aoi21  g205(.a(new_n378_), .b(new_n295_), .c(x01), .O(z64));
  nor2   g206(.a(new_n160_), .b(x04), .O(new_n380_));
  nor2   g207(.a(new_n237_), .b(x78), .O(new_n381_));
  oai21  g208(.a(new_n381_), .b(new_n380_), .c(x77), .O(new_n382_));
  nand2  g209(.a(new_n326_), .b(x81), .O(new_n383_));
  nand2  g210(.a(new_n360_), .b(x84), .O(new_n384_));
  aoi21  g211(.a(new_n383_), .b(new_n382_), .c(new_n384_), .O(z65));
  zero   g212(.O(z02));
  zero   g213(.O(z05));
  zero   g214(.O(z07));
  zero   g215(.O(z12));
  zero   g216(.O(z17));
  zero   g217(.O(z18));
  zero   g218(.O(z19));
  zero   g219(.O(z21));
  zero   g220(.O(z25));
  zero   g221(.O(z29));
  zero   g222(.O(z30));
  zero   g223(.O(z31));
  zero   g224(.O(z38));
  zero   g225(.O(z39));
  zero   g226(.O(z44));
  zero   g227(.O(z45));
  zero   g228(.O(z46));
  zero   g229(.O(z47));
  zero   g230(.O(z51));
  zero   g231(.O(z53));
  zero   g232(.O(z55));
  zero   g233(.O(z57));
endmodule


