// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:47 2020

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
    new_n167_, new_n169_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n191_, new_n192_, new_n195_, new_n196_, new_n200_, new_n201_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n268_, new_n270_, new_n273_, new_n276_,
    new_n278_, new_n280_, new_n283_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n360_, new_n362_, new_n363_;
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
  nand4  g014(.a(new_n156_), .b(x78), .c(x52), .d(new_n159_), .O(new_n167_));
  inv1   g015(.a(new_n167_), .O(z03));
  nand3  g016(.a(new_n156_), .b(x78), .c(x77), .O(new_n169_));
  and2   g017(.a(new_n169_), .b(new_n159_), .O(z04));
  inv1   g018(.a(x25), .O(new_n173_));
  nand2  g019(.a(x63), .b(x40), .O(new_n174_));
  oai21  g020(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g021(.a(x26), .O(new_n176_));
  nand2  g022(.a(x62), .b(x40), .O(new_n177_));
  oai21  g023(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g024(.a(x29), .O(new_n181_));
  nand2  g025(.a(x59), .b(x40), .O(new_n182_));
  oai21  g026(.a(x40), .b(new_n181_), .c(new_n182_), .O(z11));
  inv1   g027(.a(x30), .O(new_n184_));
  nand2  g028(.a(x58), .b(x40), .O(new_n185_));
  oai21  g029(.a(x40), .b(new_n184_), .c(new_n185_), .O(z12));
  inv1   g030(.a(x31), .O(new_n187_));
  nand2  g031(.a(x57), .b(x40), .O(new_n188_));
  oai21  g032(.a(x40), .b(new_n187_), .c(new_n188_), .O(z13));
  inv1   g033(.a(x33), .O(new_n191_));
  nand2  g034(.a(x50), .b(x40), .O(new_n192_));
  oai21  g035(.a(x40), .b(new_n191_), .c(new_n192_), .O(z15));
  inv1   g036(.a(x35), .O(new_n195_));
  nand2  g037(.a(x48), .b(x40), .O(new_n196_));
  oai21  g038(.a(x40), .b(new_n195_), .c(new_n196_), .O(z17));
  inv1   g039(.a(x38), .O(new_n200_));
  nand2  g040(.a(x45), .b(x40), .O(new_n201_));
  oai21  g041(.a(x40), .b(new_n200_), .c(new_n201_), .O(z20));
  inv1   g042(.a(x41), .O(new_n204_));
  xor2a  g043(.a(x84), .b(x81), .O(new_n205_));
  inv1   g044(.a(new_n205_), .O(new_n206_));
  nand4  g045(.a(new_n206_), .b(new_n164_), .c(x79), .d(new_n204_), .O(new_n207_));
  inv1   g046(.a(x74), .O(new_n208_));
  nand3  g047(.a(x80), .b(new_n208_), .c(x43), .O(new_n209_));
  inv1   g048(.a(x83), .O(new_n210_));
  nand4  g049(.a(x84), .b(new_n210_), .c(x82), .d(x81), .O(new_n211_));
  oai21  g050(.a(new_n211_), .b(new_n209_), .c(x77), .O(new_n212_));
  oai21  g051(.a(new_n212_), .b(x42), .c(x79), .O(new_n213_));
  nand3  g052(.a(new_n213_), .b(x78), .c(x04), .O(new_n214_));
  aoi21  g053(.a(new_n214_), .b(new_n207_), .c(x01), .O(z22));
  inv1   g054(.a(x04), .O(new_n217_));
  nor2   g055(.a(new_n154_), .b(new_n153_), .O(new_n218_));
  inv1   g056(.a(new_n218_), .O(new_n219_));
  aoi21  g057(.a(new_n219_), .b(x79), .c(x43), .O(new_n220_));
  nand3  g058(.a(new_n220_), .b(x05), .c(new_n217_), .O(new_n221_));
  nor2   g059(.a(new_n221_), .b(x01), .O(z24));
  inv1   g060(.a(x42), .O(new_n228_));
  xnor2a g061(.a(x84), .b(x82), .O(new_n229_));
  nand2  g062(.a(new_n229_), .b(x81), .O(new_n230_));
  inv1   g063(.a(x81), .O(new_n231_));
  xor2a  g064(.a(x84), .b(x82), .O(new_n232_));
  nand2  g065(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g066(.a(new_n233_), .b(new_n230_), .O(new_n234_));
  nand4  g067(.a(new_n234_), .b(x79), .c(x78), .d(x77), .O(new_n235_));
  inv1   g068(.a(new_n235_), .O(new_n236_));
  nand4  g069(.a(new_n236_), .b(x48), .c(new_n228_), .d(new_n217_), .O(new_n237_));
  nor2   g070(.a(new_n237_), .b(x01), .O(z30));
  nand4  g071(.a(new_n236_), .b(x49), .c(new_n228_), .d(new_n217_), .O(new_n239_));
  nor2   g072(.a(new_n239_), .b(x01), .O(z31));
  nand2  g073(.a(x83), .b(new_n231_), .O(new_n242_));
  nand2  g074(.a(new_n210_), .b(x81), .O(new_n243_));
  nand2  g075(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g076(.a(new_n244_), .b(x42), .c(x05), .O(new_n245_));
  nand3  g077(.a(x81), .b(x51), .c(new_n228_), .O(new_n246_));
  nand2  g078(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand2  g079(.a(new_n247_), .b(new_n229_), .O(new_n248_));
  xnor2a g080(.a(x83), .b(x81), .O(new_n249_));
  nand3  g081(.a(new_n249_), .b(x42), .c(x05), .O(new_n250_));
  nand3  g082(.a(new_n231_), .b(x51), .c(new_n228_), .O(new_n251_));
  nand2  g083(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g084(.a(new_n252_), .b(new_n232_), .O(new_n253_));
  aoi21  g085(.a(new_n253_), .b(new_n248_), .c(new_n156_), .O(new_n254_));
  nand4  g086(.a(new_n254_), .b(x78), .c(x77), .d(new_n217_), .O(new_n255_));
  nor2   g087(.a(new_n255_), .b(x01), .O(z33));
  nor2   g088(.a(new_n210_), .b(new_n228_), .O(new_n257_));
  nand3  g089(.a(x83), .b(x81), .c(x42), .O(new_n258_));
  oai21  g090(.a(new_n257_), .b(x81), .c(new_n258_), .O(new_n259_));
  nand2  g091(.a(new_n259_), .b(new_n232_), .O(new_n260_));
  oai22  g092(.a(new_n257_), .b(new_n231_), .c(new_n242_), .d(new_n228_), .O(new_n261_));
  nand2  g093(.a(new_n261_), .b(new_n229_), .O(new_n262_));
  aoi21  g094(.a(new_n262_), .b(new_n260_), .c(new_n156_), .O(new_n263_));
  nand4  g095(.a(new_n263_), .b(x78), .c(x77), .d(x52), .O(new_n264_));
  nor3   g096(.a(new_n264_), .b(x04), .c(x01), .O(z34));
  nand4  g097(.a(new_n263_), .b(x78), .c(x77), .d(x53), .O(new_n266_));
  nor3   g098(.a(new_n266_), .b(x04), .c(x01), .O(z35));
  nand4  g099(.a(new_n263_), .b(x78), .c(x77), .d(x54), .O(new_n268_));
  nor3   g100(.a(new_n268_), .b(x04), .c(x01), .O(z36));
  nand4  g101(.a(new_n263_), .b(x78), .c(x77), .d(x55), .O(new_n270_));
  nor3   g102(.a(new_n270_), .b(x04), .c(x01), .O(z37));
  nand4  g103(.a(new_n263_), .b(x78), .c(x77), .d(x57), .O(new_n273_));
  nor3   g104(.a(new_n273_), .b(x04), .c(x01), .O(z39));
  nand4  g105(.a(new_n263_), .b(x78), .c(x77), .d(x59), .O(new_n276_));
  nor3   g106(.a(new_n276_), .b(x04), .c(x01), .O(z41));
  nand4  g107(.a(new_n263_), .b(x78), .c(x77), .d(x60), .O(new_n278_));
  nor3   g108(.a(new_n278_), .b(x04), .c(x01), .O(z42));
  nand4  g109(.a(new_n263_), .b(x78), .c(x77), .d(x61), .O(new_n280_));
  nor3   g110(.a(new_n280_), .b(x04), .c(x01), .O(z43));
  nand4  g111(.a(new_n263_), .b(x78), .c(x77), .d(x63), .O(new_n283_));
  nor3   g112(.a(new_n283_), .b(x04), .c(x01), .O(z45));
  nand2  g113(.a(x52), .b(x15), .O(new_n286_));
  inv1   g114(.a(x52), .O(new_n287_));
  nand2  g115(.a(new_n287_), .b(x07), .O(new_n288_));
  aoi21  g116(.a(new_n288_), .b(new_n286_), .c(x79), .O(new_n289_));
  nand4  g117(.a(new_n289_), .b(x78), .c(new_n153_), .d(x04), .O(new_n290_));
  nor2   g118(.a(x75), .b(x67), .O(new_n291_));
  nor2   g119(.a(new_n291_), .b(new_n205_), .O(new_n292_));
  nand4  g120(.a(new_n292_), .b(x79), .c(new_n154_), .d(x77), .O(new_n293_));
  aoi21  g121(.a(new_n293_), .b(new_n290_), .c(x01), .O(z47));
  nand2  g122(.a(x52), .b(x16), .O(new_n295_));
  nand2  g123(.a(new_n287_), .b(x08), .O(new_n296_));
  aoi21  g124(.a(new_n296_), .b(new_n295_), .c(x79), .O(new_n297_));
  nand4  g125(.a(new_n297_), .b(x78), .c(new_n153_), .d(x04), .O(new_n298_));
  nor2   g126(.a(new_n205_), .b(new_n156_), .O(new_n299_));
  nand4  g127(.a(new_n299_), .b(new_n154_), .c(x77), .d(x68), .O(new_n300_));
  aoi21  g128(.a(new_n300_), .b(new_n298_), .c(x01), .O(z48));
  inv1   g129(.a(x84), .O(new_n308_));
  nor2   g130(.a(x04), .b(x01), .O(new_n309_));
  nand4  g131(.a(new_n309_), .b(x79), .c(x78), .d(x77), .O(new_n310_));
  nor2   g132(.a(new_n310_), .b(x80), .O(new_n311_));
  nand2  g133(.a(new_n311_), .b(new_n231_), .O(new_n312_));
  nor4   g134(.a(new_n312_), .b(new_n308_), .c(new_n210_), .d(x82), .O(z55));
  nand2  g135(.a(new_n219_), .b(x76), .O(new_n314_));
  inv1   g136(.a(new_n161_), .O(new_n315_));
  xnor2a g137(.a(x84), .b(x81), .O(new_n316_));
  aoi21  g138(.a(new_n163_), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g139(.a(new_n317_), .b(new_n159_), .O(new_n318_));
  nand2  g140(.a(new_n318_), .b(new_n314_), .O(new_n319_));
  nand2  g141(.a(new_n319_), .b(x79), .O(new_n320_));
  nand4  g142(.a(new_n320_), .b(new_n155_), .c(new_n159_), .d(x00), .O(z56));
  inv1   g143(.a(x02), .O(new_n322_));
  nand4  g144(.a(x03), .b(new_n322_), .c(new_n159_), .d(x00), .O(new_n323_));
  inv1   g145(.a(new_n323_), .O(z57));
  nand4  g146(.a(x80), .b(new_n208_), .c(x43), .d(new_n228_), .O(new_n325_));
  oai22  g147(.a(new_n325_), .b(new_n211_), .c(new_n228_), .d(x40), .O(new_n326_));
  nand4  g148(.a(new_n326_), .b(x79), .c(x78), .d(x04), .O(new_n327_));
  nor2   g149(.a(x79), .b(x78), .O(new_n328_));
  nand3  g150(.a(new_n328_), .b(new_n228_), .c(x40), .O(new_n329_));
  nand2  g151(.a(new_n329_), .b(new_n327_), .O(new_n330_));
  nand2  g152(.a(new_n330_), .b(x77), .O(new_n331_));
  oai21  g153(.a(new_n161_), .b(new_n217_), .c(new_n156_), .O(new_n332_));
  aoi21  g154(.a(new_n332_), .b(new_n331_), .c(x01), .O(z58));
  nor2   g155(.a(new_n154_), .b(new_n217_), .O(new_n334_));
  oai21  g156(.a(new_n334_), .b(new_n328_), .c(x40), .O(new_n335_));
  oai21  g157(.a(new_n211_), .b(new_n209_), .c(new_n228_), .O(new_n336_));
  nand2  g158(.a(new_n336_), .b(x79), .O(new_n337_));
  nand3  g159(.a(new_n337_), .b(x78), .c(x04), .O(new_n338_));
  nand2  g160(.a(new_n338_), .b(new_n335_), .O(new_n339_));
  nand2  g161(.a(new_n339_), .b(x77), .O(new_n340_));
  nand2  g162(.a(new_n156_), .b(new_n217_), .O(new_n341_));
  aoi21  g163(.a(new_n341_), .b(new_n340_), .c(x01), .O(z59));
  nand2  g164(.a(new_n317_), .b(x79), .O(new_n343_));
  nand3  g165(.a(new_n343_), .b(new_n341_), .c(new_n214_), .O(new_n344_));
  and2   g166(.a(new_n344_), .b(new_n159_), .O(z60));
  nand2  g167(.a(new_n163_), .b(new_n315_), .O(new_n346_));
  nand2  g168(.a(new_n346_), .b(new_n206_), .O(new_n347_));
  oai21  g169(.a(new_n219_), .b(x04), .c(new_n347_), .O(new_n348_));
  nand4  g170(.a(new_n348_), .b(x80), .c(x79), .d(new_n159_), .O(new_n349_));
  inv1   g171(.a(new_n349_), .O(z61));
  nand2  g172(.a(new_n156_), .b(x04), .O(new_n351_));
  nand3  g173(.a(x84), .b(x81), .c(x79), .O(new_n352_));
  aoi21  g174(.a(new_n352_), .b(new_n351_), .c(x77), .O(new_n353_));
  nand2  g175(.a(new_n337_), .b(x04), .O(new_n354_));
  nand3  g176(.a(x81), .b(x79), .c(new_n217_), .O(new_n355_));
  aoi21  g177(.a(new_n355_), .b(new_n354_), .c(new_n153_), .O(new_n356_));
  oai21  g178(.a(new_n356_), .b(new_n353_), .c(x78), .O(new_n357_));
  or2    g179(.a(new_n352_), .b(new_n163_), .O(new_n358_));
  aoi21  g180(.a(new_n358_), .b(new_n357_), .c(x01), .O(z62));
  nand4  g181(.a(new_n348_), .b(x82), .c(x79), .d(new_n159_), .O(new_n360_));
  inv1   g182(.a(new_n360_), .O(z63));
  nand3  g183(.a(new_n348_), .b(x83), .c(x79), .O(new_n362_));
  nand4  g184(.a(new_n156_), .b(x78), .c(new_n153_), .d(x04), .O(new_n363_));
  aoi21  g185(.a(new_n363_), .b(new_n362_), .c(x01), .O(z64));
  zero   g186(.O(z00));
  zero   g187(.O(z05));
  zero   g188(.O(z06));
  zero   g189(.O(z09));
  zero   g190(.O(z10));
  zero   g191(.O(z14));
  zero   g192(.O(z16));
  zero   g193(.O(z18));
  zero   g194(.O(z19));
  zero   g195(.O(z21));
  zero   g196(.O(z23));
  zero   g197(.O(z25));
  zero   g198(.O(z26));
  zero   g199(.O(z27));
  zero   g200(.O(z28));
  zero   g201(.O(z29));
  zero   g202(.O(z32));
  zero   g203(.O(z38));
  zero   g204(.O(z40));
  zero   g205(.O(z44));
  zero   g206(.O(z46));
  zero   g207(.O(z49));
  zero   g208(.O(z50));
  zero   g209(.O(z51));
  zero   g210(.O(z52));
  zero   g211(.O(z53));
  zero   g212(.O(z54));
  zero   g213(.O(z65));
endmodule


