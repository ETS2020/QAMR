// Benchmark "FAU" written by ABC on Fri Jul 10 18:22:16 2020

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
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n202_, new_n203_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n245_, new_n247_,
    new_n249_, new_n251_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n268_, new_n270_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n364_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n384_, new_n385_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_;
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
  inv1   g016(.a(x25), .O(new_n171_));
  nand2  g017(.a(x63), .b(x40), .O(new_n172_));
  oai21  g018(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g019(.a(x26), .O(new_n174_));
  nand2  g020(.a(x62), .b(x40), .O(new_n175_));
  oai21  g021(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g022(.a(x27), .O(new_n177_));
  nand2  g023(.a(x61), .b(x40), .O(new_n178_));
  oai21  g024(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g025(.a(x28), .O(new_n180_));
  nand2  g026(.a(x60), .b(x40), .O(new_n181_));
  oai21  g027(.a(x40), .b(new_n180_), .c(new_n181_), .O(z10));
  inv1   g028(.a(x59), .O(new_n183_));
  nand2  g029(.a(new_n152_), .b(x29), .O(new_n184_));
  oai21  g030(.a(new_n183_), .b(new_n152_), .c(new_n184_), .O(z11));
  inv1   g031(.a(x58), .O(new_n186_));
  nand2  g032(.a(new_n152_), .b(x30), .O(new_n187_));
  oai21  g033(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z12));
  inv1   g034(.a(x57), .O(new_n189_));
  nand2  g035(.a(new_n152_), .b(x31), .O(new_n190_));
  oai21  g036(.a(new_n189_), .b(new_n152_), .c(new_n190_), .O(z13));
  inv1   g037(.a(x32), .O(new_n192_));
  nand2  g038(.a(x51), .b(x40), .O(new_n193_));
  oai21  g039(.a(x40), .b(new_n192_), .c(new_n193_), .O(z14));
  inv1   g040(.a(x33), .O(new_n195_));
  nand2  g041(.a(x50), .b(x40), .O(new_n196_));
  oai21  g042(.a(x40), .b(new_n195_), .c(new_n196_), .O(z15));
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
  inv1   g073(.a(x81), .O(new_n234_));
  xor2a  g074(.a(x84), .b(x82), .O(new_n235_));
  nor2   g075(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  xnor2a g076(.a(x84), .b(x82), .O(new_n237_));
  nor2   g077(.a(new_n237_), .b(x81), .O(new_n238_));
  nor2   g078(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nor2   g079(.a(new_n239_), .b(new_n162_), .O(new_n240_));
  nand4  g080(.a(new_n240_), .b(new_n229_), .c(x44), .d(new_n233_), .O(new_n241_));
  inv1   g081(.a(new_n241_), .O(z26));
  nand4  g082(.a(new_n240_), .b(new_n229_), .c(x47), .d(new_n233_), .O(new_n245_));
  inv1   g083(.a(new_n245_), .O(z29));
  nand4  g084(.a(new_n240_), .b(new_n229_), .c(x48), .d(new_n233_), .O(new_n247_));
  inv1   g085(.a(new_n247_), .O(z30));
  nand4  g086(.a(new_n240_), .b(new_n229_), .c(x49), .d(new_n233_), .O(new_n249_));
  inv1   g087(.a(new_n249_), .O(z31));
  nand4  g088(.a(new_n240_), .b(new_n229_), .c(x50), .d(new_n233_), .O(new_n251_));
  inv1   g089(.a(new_n251_), .O(z32));
  inv1   g090(.a(x52), .O(new_n254_));
  inv1   g091(.a(new_n229_), .O(new_n255_));
  inv1   g092(.a(new_n162_), .O(new_n256_));
  nor2   g093(.a(new_n214_), .b(new_n233_), .O(new_n257_));
  inv1   g094(.a(new_n257_), .O(new_n258_));
  nand2  g095(.a(new_n258_), .b(new_n234_), .O(new_n259_));
  nand2  g096(.a(new_n257_), .b(x81), .O(new_n260_));
  aoi21  g097(.a(new_n260_), .b(new_n259_), .c(new_n237_), .O(new_n261_));
  nand2  g098(.a(new_n258_), .b(x81), .O(new_n262_));
  nand2  g099(.a(new_n257_), .b(new_n234_), .O(new_n263_));
  aoi21  g100(.a(new_n263_), .b(new_n262_), .c(new_n235_), .O(new_n264_));
  oai21  g101(.a(new_n264_), .b(new_n261_), .c(new_n256_), .O(new_n265_));
  nor3   g102(.a(new_n265_), .b(new_n255_), .c(new_n254_), .O(z34));
  nand2  g103(.a(new_n229_), .b(x54), .O(new_n268_));
  nor2   g104(.a(new_n268_), .b(new_n265_), .O(z36));
  nand2  g105(.a(new_n229_), .b(x55), .O(new_n270_));
  nor2   g106(.a(new_n270_), .b(new_n265_), .O(z37));
  nor3   g107(.a(new_n265_), .b(new_n255_), .c(new_n189_), .O(z39));
  nor3   g108(.a(new_n265_), .b(new_n255_), .c(new_n186_), .O(z40));
  nor3   g109(.a(new_n265_), .b(new_n255_), .c(new_n183_), .O(z41));
  nand2  g110(.a(new_n229_), .b(x64), .O(new_n280_));
  nor2   g111(.a(new_n280_), .b(new_n265_), .O(z46));
  inv1   g112(.a(x07), .O(new_n282_));
  nand2  g113(.a(x52), .b(x15), .O(new_n283_));
  oai21  g114(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  nor2   g115(.a(x79), .b(x77), .O(new_n285_));
  nand2  g116(.a(new_n285_), .b(new_n221_), .O(new_n286_));
  inv1   g117(.a(new_n286_), .O(new_n287_));
  nand2  g118(.a(new_n287_), .b(new_n284_), .O(new_n288_));
  nor2   g119(.a(x75), .b(x67), .O(new_n289_));
  inv1   g120(.a(new_n209_), .O(new_n290_));
  nand2  g121(.a(new_n290_), .b(x79), .O(new_n291_));
  nor2   g122(.a(new_n291_), .b(new_n289_), .O(new_n292_));
  nand2  g123(.a(new_n292_), .b(new_n211_), .O(new_n293_));
  aoi21  g124(.a(new_n293_), .b(new_n288_), .c(x01), .O(z47));
  inv1   g125(.a(x08), .O(new_n295_));
  nand2  g126(.a(x52), .b(x16), .O(new_n296_));
  oai21  g127(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand2  g128(.a(new_n297_), .b(new_n287_), .O(new_n298_));
  inv1   g129(.a(new_n211_), .O(new_n299_));
  nor2   g130(.a(new_n291_), .b(new_n299_), .O(new_n300_));
  nand2  g131(.a(new_n300_), .b(x68), .O(new_n301_));
  aoi21  g132(.a(new_n301_), .b(new_n298_), .c(x01), .O(z48));
  inv1   g133(.a(x09), .O(new_n303_));
  nand2  g134(.a(x52), .b(x17), .O(new_n304_));
  oai21  g135(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand2  g136(.a(new_n305_), .b(new_n287_), .O(new_n306_));
  nand2  g137(.a(new_n300_), .b(x69), .O(new_n307_));
  aoi21  g138(.a(new_n307_), .b(new_n306_), .c(x01), .O(z49));
  inv1   g139(.a(x10), .O(new_n309_));
  nand2  g140(.a(x52), .b(x18), .O(new_n310_));
  oai21  g141(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand2  g142(.a(new_n311_), .b(new_n287_), .O(new_n312_));
  nand2  g143(.a(new_n300_), .b(x70), .O(new_n313_));
  aoi21  g144(.a(new_n313_), .b(new_n312_), .c(x01), .O(z50));
  inv1   g145(.a(x11), .O(new_n315_));
  nand2  g146(.a(x52), .b(x19), .O(new_n316_));
  oai21  g147(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g148(.a(new_n317_), .b(new_n287_), .O(new_n318_));
  nand2  g149(.a(new_n300_), .b(x71), .O(new_n319_));
  aoi21  g150(.a(new_n319_), .b(new_n318_), .c(x01), .O(z51));
  inv1   g151(.a(x13), .O(new_n322_));
  nand2  g152(.a(x52), .b(x21), .O(new_n323_));
  oai21  g153(.a(x52), .b(new_n322_), .c(new_n323_), .O(new_n324_));
  nand2  g154(.a(new_n324_), .b(new_n287_), .O(new_n325_));
  nand2  g155(.a(new_n300_), .b(x73), .O(new_n326_));
  aoi21  g156(.a(new_n326_), .b(new_n325_), .c(x01), .O(z53));
  nand2  g157(.a(x52), .b(x22), .O(new_n328_));
  nand2  g158(.a(new_n254_), .b(x14), .O(new_n329_));
  inv1   g159(.a(new_n208_), .O(new_n330_));
  nand4  g160(.a(new_n330_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n331_));
  aoi21  g161(.a(new_n329_), .b(new_n328_), .c(new_n331_), .O(z54));
  inv1   g162(.a(x82), .O(new_n333_));
  nand4  g163(.a(x84), .b(x83), .c(new_n333_), .d(new_n234_), .O(new_n334_));
  inv1   g164(.a(x80), .O(new_n335_));
  nand4  g165(.a(new_n229_), .b(new_n161_), .c(new_n335_), .d(x79), .O(new_n336_));
  nor2   g166(.a(new_n336_), .b(new_n334_), .O(z55));
  nand2  g167(.a(new_n160_), .b(new_n159_), .O(new_n338_));
  nand2  g168(.a(new_n227_), .b(x76), .O(new_n339_));
  xnor2a g169(.a(x84), .b(x81), .O(new_n340_));
  aoi21  g170(.a(new_n209_), .b(new_n208_), .c(new_n340_), .O(new_n341_));
  nand2  g171(.a(new_n341_), .b(new_n153_), .O(new_n342_));
  nand2  g172(.a(new_n342_), .b(new_n339_), .O(new_n343_));
  nand2  g173(.a(new_n343_), .b(x79), .O(new_n344_));
  nand4  g174(.a(new_n344_), .b(new_n338_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g175(.a(x80), .b(new_n216_), .c(x43), .d(new_n233_), .O(new_n347_));
  oai22  g176(.a(new_n347_), .b(new_n215_), .c(new_n233_), .d(x40), .O(new_n348_));
  nand3  g177(.a(new_n348_), .b(new_n221_), .c(x79), .O(new_n349_));
  nor2   g178(.a(x79), .b(x78), .O(new_n350_));
  nand3  g179(.a(new_n350_), .b(new_n233_), .c(x40), .O(new_n351_));
  nand2  g180(.a(new_n351_), .b(new_n349_), .O(new_n352_));
  nand2  g181(.a(new_n352_), .b(x77), .O(new_n353_));
  oai21  g182(.a(new_n330_), .b(new_n224_), .c(new_n154_), .O(new_n354_));
  aoi21  g183(.a(new_n354_), .b(new_n353_), .c(x01), .O(z58));
  inv1   g184(.a(new_n350_), .O(new_n356_));
  aoi21  g185(.a(new_n220_), .b(new_n356_), .c(new_n152_), .O(new_n357_));
  oai21  g186(.a(new_n217_), .b(new_n215_), .c(new_n233_), .O(new_n358_));
  aoi21  g187(.a(new_n358_), .b(x79), .c(new_n220_), .O(new_n359_));
  oai21  g188(.a(new_n359_), .b(new_n357_), .c(x77), .O(new_n360_));
  nor2   g189(.a(x79), .b(x04), .O(new_n361_));
  inv1   g190(.a(new_n361_), .O(new_n362_));
  aoi21  g191(.a(new_n362_), .b(new_n360_), .c(x01), .O(z59));
  aoi21  g192(.a(new_n341_), .b(x79), .c(new_n361_), .O(new_n364_));
  aoi21  g193(.a(new_n364_), .b(new_n222_), .c(x01), .O(z60));
  nand2  g194(.a(new_n209_), .b(new_n208_), .O(new_n366_));
  aoi22  g195(.a(new_n366_), .b(new_n211_), .c(new_n161_), .d(new_n224_), .O(new_n367_));
  nor2   g196(.a(new_n154_), .b(x01), .O(new_n368_));
  inv1   g197(.a(new_n368_), .O(new_n369_));
  nor3   g198(.a(new_n369_), .b(new_n367_), .c(new_n335_), .O(z61));
  nand3  g199(.a(x84), .b(x81), .c(x79), .O(new_n371_));
  oai21  g200(.a(x79), .b(new_n224_), .c(new_n371_), .O(new_n372_));
  nand2  g201(.a(new_n372_), .b(new_n159_), .O(new_n373_));
  nand2  g202(.a(new_n358_), .b(x79), .O(new_n374_));
  nand3  g203(.a(x81), .b(x79), .c(new_n224_), .O(new_n375_));
  inv1   g204(.a(new_n375_), .O(new_n376_));
  aoi21  g205(.a(new_n374_), .b(x04), .c(new_n376_), .O(new_n377_));
  oai21  g206(.a(new_n377_), .b(new_n159_), .c(new_n373_), .O(new_n378_));
  nand2  g207(.a(new_n378_), .b(x78), .O(new_n379_));
  inv1   g208(.a(new_n371_), .O(new_n380_));
  nand2  g209(.a(new_n380_), .b(new_n290_), .O(new_n381_));
  aoi21  g210(.a(new_n381_), .b(new_n379_), .c(x01), .O(z62));
  nor3   g211(.a(new_n369_), .b(new_n367_), .c(new_n333_), .O(z63));
  nand2  g212(.a(x83), .b(x79), .O(new_n384_));
  or2    g213(.a(new_n384_), .b(new_n367_), .O(new_n385_));
  aoi21  g214(.a(new_n385_), .b(new_n286_), .c(x01), .O(z64));
  nor2   g215(.a(new_n160_), .b(x04), .O(new_n387_));
  nor2   g216(.a(new_n234_), .b(x78), .O(new_n388_));
  oai21  g217(.a(new_n388_), .b(new_n387_), .c(x77), .O(new_n389_));
  nand2  g218(.a(new_n330_), .b(x81), .O(new_n390_));
  nand2  g219(.a(new_n368_), .b(x84), .O(new_n391_));
  aoi21  g220(.a(new_n390_), .b(new_n389_), .c(new_n391_), .O(z65));
  zero   g221(.O(z02));
  zero   g222(.O(z05));
  zero   g223(.O(z06));
  zero   g224(.O(z16));
  zero   g225(.O(z17));
  zero   g226(.O(z18));
  zero   g227(.O(z19));
  zero   g228(.O(z21));
  zero   g229(.O(z25));
  zero   g230(.O(z27));
  zero   g231(.O(z28));
  zero   g232(.O(z33));
  zero   g233(.O(z35));
  zero   g234(.O(z38));
  zero   g235(.O(z42));
  zero   g236(.O(z43));
  zero   g237(.O(z44));
  zero   g238(.O(z45));
  zero   g239(.O(z52));
  zero   g240(.O(z57));
endmodule


