// Benchmark "FAU" written by ABC on Fri Jul 24 22:41:38 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n206_, new_n207_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n273_, new_n275_, new_n277_, new_n279_, new_n281_,
    new_n283_, new_n285_, new_n287_, new_n289_, new_n291_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n362_, new_n365_, new_n366_,
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
  nand2  g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g010(.a(x78), .b(x77), .c(new_n154_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n161_), .c(x01), .O(z01));
  inv1   g012(.a(x66), .O(new_n164_));
  nor2   g013(.a(new_n160_), .b(x77), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(x75), .O(new_n166_));
  nand2  g015(.a(new_n160_), .b(x77), .O(new_n167_));
  oai21  g016(.a(new_n167_), .b(new_n164_), .c(new_n166_), .O(new_n168_));
  nand3  g017(.a(new_n168_), .b(x79), .c(new_n153_), .O(new_n169_));
  inv1   g018(.a(new_n169_), .O(z02));
  nand4  g019(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n171_));
  inv1   g020(.a(new_n171_), .O(z03));
  nand3  g021(.a(new_n154_), .b(x78), .c(x77), .O(new_n173_));
  and2   g022(.a(new_n173_), .b(new_n153_), .O(z04));
  inv1   g023(.a(x24), .O(new_n176_));
  nand2  g024(.a(x64), .b(x40), .O(new_n177_));
  oai21  g025(.a(x40), .b(new_n176_), .c(new_n177_), .O(z06));
  inv1   g026(.a(x25), .O(new_n179_));
  nand2  g027(.a(x63), .b(x40), .O(new_n180_));
  oai21  g028(.a(x40), .b(new_n179_), .c(new_n180_), .O(z07));
  inv1   g029(.a(x26), .O(new_n182_));
  nand2  g030(.a(x62), .b(x40), .O(new_n183_));
  oai21  g031(.a(x40), .b(new_n182_), .c(new_n183_), .O(z08));
  inv1   g032(.a(x27), .O(new_n185_));
  nand2  g033(.a(x61), .b(x40), .O(new_n186_));
  oai21  g034(.a(x40), .b(new_n185_), .c(new_n186_), .O(z09));
  inv1   g035(.a(x29), .O(new_n189_));
  nand2  g036(.a(x59), .b(x40), .O(new_n190_));
  oai21  g037(.a(x40), .b(new_n189_), .c(new_n190_), .O(z11));
  inv1   g038(.a(x30), .O(new_n192_));
  nand2  g039(.a(x58), .b(x40), .O(new_n193_));
  oai21  g040(.a(x40), .b(new_n192_), .c(new_n193_), .O(z12));
  inv1   g041(.a(x31), .O(new_n195_));
  nand2  g042(.a(x57), .b(x40), .O(new_n196_));
  oai21  g043(.a(x40), .b(new_n195_), .c(new_n196_), .O(z13));
  inv1   g044(.a(x32), .O(new_n198_));
  nand2  g045(.a(x51), .b(x40), .O(new_n199_));
  oai21  g046(.a(x40), .b(new_n198_), .c(new_n199_), .O(z14));
  inv1   g047(.a(x33), .O(new_n201_));
  nand2  g048(.a(x50), .b(x40), .O(new_n202_));
  oai21  g049(.a(x40), .b(new_n201_), .c(new_n202_), .O(z15));
  inv1   g050(.a(x36), .O(new_n206_));
  nand2  g051(.a(x47), .b(x40), .O(new_n207_));
  oai21  g052(.a(x40), .b(new_n206_), .c(new_n207_), .O(z18));
  inv1   g053(.a(x38), .O(new_n210_));
  nand2  g054(.a(x45), .b(x40), .O(new_n211_));
  oai21  g055(.a(x40), .b(new_n210_), .c(new_n211_), .O(z20));
  inv1   g056(.a(x39), .O(new_n213_));
  nand2  g057(.a(x44), .b(x40), .O(new_n214_));
  oai21  g058(.a(x40), .b(new_n213_), .c(new_n214_), .O(z21));
  inv1   g059(.a(x41), .O(new_n216_));
  xor2a  g060(.a(x84), .b(x81), .O(new_n217_));
  inv1   g061(.a(new_n217_), .O(new_n218_));
  nand4  g062(.a(new_n218_), .b(new_n168_), .c(x79), .d(new_n216_), .O(new_n219_));
  inv1   g063(.a(x74), .O(new_n220_));
  nand3  g064(.a(x80), .b(new_n220_), .c(x43), .O(new_n221_));
  inv1   g065(.a(x83), .O(new_n222_));
  nand4  g066(.a(x84), .b(new_n222_), .c(x82), .d(x81), .O(new_n223_));
  oai21  g067(.a(new_n223_), .b(new_n221_), .c(x77), .O(new_n224_));
  oai21  g068(.a(new_n224_), .b(x42), .c(x79), .O(new_n225_));
  nand3  g069(.a(new_n225_), .b(x78), .c(x04), .O(new_n226_));
  aoi21  g070(.a(new_n226_), .b(new_n219_), .c(x01), .O(z22));
  inv1   g071(.a(x04), .O(new_n229_));
  nor2   g072(.a(new_n160_), .b(new_n159_), .O(new_n230_));
  inv1   g073(.a(new_n230_), .O(new_n231_));
  aoi21  g074(.a(new_n231_), .b(x79), .c(x43), .O(new_n232_));
  nand3  g075(.a(new_n232_), .b(x05), .c(new_n229_), .O(new_n233_));
  nor2   g076(.a(new_n233_), .b(x01), .O(z24));
  xnor2a g077(.a(x84), .b(x82), .O(new_n243_));
  inv1   g078(.a(x81), .O(new_n244_));
  nand2  g079(.a(x83), .b(new_n244_), .O(new_n245_));
  nand2  g080(.a(new_n222_), .b(x81), .O(new_n246_));
  nand2  g081(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand3  g082(.a(new_n247_), .b(x42), .c(x05), .O(new_n248_));
  inv1   g083(.a(x42), .O(new_n249_));
  nand3  g084(.a(x81), .b(x51), .c(new_n249_), .O(new_n250_));
  nand2  g085(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  nand2  g086(.a(new_n251_), .b(new_n243_), .O(new_n252_));
  xor2a  g087(.a(x84), .b(x82), .O(new_n253_));
  xnor2a g088(.a(x83), .b(x81), .O(new_n254_));
  nand3  g089(.a(new_n254_), .b(x42), .c(x05), .O(new_n255_));
  nand3  g090(.a(new_n244_), .b(x51), .c(new_n249_), .O(new_n256_));
  nand2  g091(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g092(.a(new_n257_), .b(new_n253_), .O(new_n258_));
  aoi21  g093(.a(new_n258_), .b(new_n252_), .c(new_n154_), .O(new_n259_));
  nand4  g094(.a(new_n259_), .b(x78), .c(x77), .d(new_n229_), .O(new_n260_));
  nor2   g095(.a(new_n260_), .b(x01), .O(z33));
  nor2   g096(.a(new_n222_), .b(new_n249_), .O(new_n262_));
  nand3  g097(.a(x83), .b(x81), .c(x42), .O(new_n263_));
  oai21  g098(.a(new_n262_), .b(x81), .c(new_n263_), .O(new_n264_));
  nand2  g099(.a(new_n264_), .b(new_n253_), .O(new_n265_));
  oai22  g100(.a(new_n262_), .b(new_n244_), .c(new_n245_), .d(new_n249_), .O(new_n266_));
  nand2  g101(.a(new_n266_), .b(new_n243_), .O(new_n267_));
  aoi21  g102(.a(new_n267_), .b(new_n265_), .c(new_n154_), .O(new_n268_));
  nand4  g103(.a(new_n268_), .b(x78), .c(x77), .d(x52), .O(new_n269_));
  nor3   g104(.a(new_n269_), .b(x04), .c(x01), .O(z34));
  nand4  g105(.a(new_n268_), .b(x78), .c(x77), .d(x53), .O(new_n271_));
  nor3   g106(.a(new_n271_), .b(x04), .c(x01), .O(z35));
  nand4  g107(.a(new_n268_), .b(x78), .c(x77), .d(x54), .O(new_n273_));
  nor3   g108(.a(new_n273_), .b(x04), .c(x01), .O(z36));
  nand4  g109(.a(new_n268_), .b(x78), .c(x77), .d(x55), .O(new_n275_));
  nor3   g110(.a(new_n275_), .b(x04), .c(x01), .O(z37));
  nand4  g111(.a(new_n268_), .b(x78), .c(x77), .d(x56), .O(new_n277_));
  nor3   g112(.a(new_n277_), .b(x04), .c(x01), .O(z38));
  nand4  g113(.a(new_n268_), .b(x78), .c(x77), .d(x57), .O(new_n279_));
  nor3   g114(.a(new_n279_), .b(x04), .c(x01), .O(z39));
  nand4  g115(.a(new_n268_), .b(x78), .c(x77), .d(x58), .O(new_n281_));
  nor3   g116(.a(new_n281_), .b(x04), .c(x01), .O(z40));
  nand4  g117(.a(new_n268_), .b(x78), .c(x77), .d(x59), .O(new_n283_));
  nor3   g118(.a(new_n283_), .b(x04), .c(x01), .O(z41));
  nand4  g119(.a(new_n268_), .b(x78), .c(x77), .d(x60), .O(new_n285_));
  nor3   g120(.a(new_n285_), .b(x04), .c(x01), .O(z42));
  nand4  g121(.a(new_n268_), .b(x78), .c(x77), .d(x61), .O(new_n287_));
  nor3   g122(.a(new_n287_), .b(x04), .c(x01), .O(z43));
  nand4  g123(.a(new_n268_), .b(x78), .c(x77), .d(x62), .O(new_n289_));
  nor3   g124(.a(new_n289_), .b(x04), .c(x01), .O(z44));
  nand4  g125(.a(new_n268_), .b(x78), .c(x77), .d(x63), .O(new_n291_));
  nor3   g126(.a(new_n291_), .b(x04), .c(x01), .O(z45));
  nand2  g127(.a(x52), .b(x15), .O(new_n294_));
  inv1   g128(.a(x52), .O(new_n295_));
  nand2  g129(.a(new_n295_), .b(x07), .O(new_n296_));
  aoi21  g130(.a(new_n296_), .b(new_n294_), .c(x79), .O(new_n297_));
  nand4  g131(.a(new_n297_), .b(x78), .c(new_n159_), .d(x04), .O(new_n298_));
  nor2   g132(.a(x75), .b(x67), .O(new_n299_));
  nor2   g133(.a(new_n299_), .b(new_n217_), .O(new_n300_));
  nand4  g134(.a(new_n300_), .b(x79), .c(new_n160_), .d(x77), .O(new_n301_));
  aoi21  g135(.a(new_n301_), .b(new_n298_), .c(x01), .O(z47));
  inv1   g136(.a(x84), .O(new_n310_));
  nor2   g137(.a(x04), .b(x01), .O(new_n311_));
  nand4  g138(.a(new_n311_), .b(x79), .c(x78), .d(x77), .O(new_n312_));
  nor2   g139(.a(new_n312_), .b(x80), .O(new_n313_));
  nand2  g140(.a(new_n313_), .b(new_n244_), .O(new_n314_));
  nor4   g141(.a(new_n314_), .b(new_n310_), .c(new_n222_), .d(x82), .O(z55));
  nand2  g142(.a(new_n231_), .b(x76), .O(new_n316_));
  inv1   g143(.a(new_n165_), .O(new_n317_));
  xnor2a g144(.a(x84), .b(x81), .O(new_n318_));
  aoi21  g145(.a(new_n167_), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g146(.a(new_n319_), .b(new_n153_), .O(new_n320_));
  nand2  g147(.a(new_n320_), .b(new_n316_), .O(new_n321_));
  nand2  g148(.a(new_n321_), .b(x79), .O(new_n322_));
  nand4  g149(.a(new_n322_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  inv1   g150(.a(x02), .O(new_n324_));
  nand4  g151(.a(x03), .b(new_n324_), .c(new_n153_), .d(x00), .O(new_n325_));
  inv1   g152(.a(new_n325_), .O(z57));
  nand4  g153(.a(x80), .b(new_n220_), .c(x43), .d(new_n249_), .O(new_n327_));
  oai22  g154(.a(new_n327_), .b(new_n223_), .c(new_n249_), .d(x40), .O(new_n328_));
  nand4  g155(.a(new_n328_), .b(x79), .c(x78), .d(x04), .O(new_n329_));
  nor2   g156(.a(x79), .b(x78), .O(new_n330_));
  nand3  g157(.a(new_n330_), .b(new_n249_), .c(x40), .O(new_n331_));
  nand2  g158(.a(new_n331_), .b(new_n329_), .O(new_n332_));
  nand2  g159(.a(new_n332_), .b(x77), .O(new_n333_));
  oai21  g160(.a(new_n165_), .b(new_n229_), .c(new_n154_), .O(new_n334_));
  aoi21  g161(.a(new_n334_), .b(new_n333_), .c(x01), .O(z58));
  nor2   g162(.a(new_n160_), .b(new_n229_), .O(new_n336_));
  oai21  g163(.a(new_n336_), .b(new_n330_), .c(x40), .O(new_n337_));
  oai21  g164(.a(new_n223_), .b(new_n221_), .c(new_n249_), .O(new_n338_));
  nand2  g165(.a(new_n338_), .b(x79), .O(new_n339_));
  nand3  g166(.a(new_n339_), .b(x78), .c(x04), .O(new_n340_));
  nand2  g167(.a(new_n340_), .b(new_n337_), .O(new_n341_));
  nand2  g168(.a(new_n341_), .b(x77), .O(new_n342_));
  nand2  g169(.a(new_n154_), .b(new_n229_), .O(new_n343_));
  aoi21  g170(.a(new_n343_), .b(new_n342_), .c(x01), .O(z59));
  nand2  g171(.a(new_n319_), .b(x79), .O(new_n345_));
  nand3  g172(.a(new_n345_), .b(new_n343_), .c(new_n226_), .O(new_n346_));
  and2   g173(.a(new_n346_), .b(new_n153_), .O(z60));
  nand2  g174(.a(new_n167_), .b(new_n317_), .O(new_n348_));
  nand2  g175(.a(new_n348_), .b(new_n218_), .O(new_n349_));
  oai21  g176(.a(new_n231_), .b(x04), .c(new_n349_), .O(new_n350_));
  nand4  g177(.a(new_n350_), .b(x80), .c(x79), .d(new_n153_), .O(new_n351_));
  inv1   g178(.a(new_n351_), .O(z61));
  nand2  g179(.a(new_n154_), .b(x04), .O(new_n353_));
  nand3  g180(.a(x84), .b(x81), .c(x79), .O(new_n354_));
  aoi21  g181(.a(new_n354_), .b(new_n353_), .c(x77), .O(new_n355_));
  nand2  g182(.a(new_n339_), .b(x04), .O(new_n356_));
  nand3  g183(.a(x81), .b(x79), .c(new_n229_), .O(new_n357_));
  aoi21  g184(.a(new_n357_), .b(new_n356_), .c(new_n159_), .O(new_n358_));
  oai21  g185(.a(new_n358_), .b(new_n355_), .c(x78), .O(new_n359_));
  or2    g186(.a(new_n354_), .b(new_n167_), .O(new_n360_));
  aoi21  g187(.a(new_n360_), .b(new_n359_), .c(x01), .O(z62));
  nand4  g188(.a(new_n350_), .b(x82), .c(x79), .d(new_n153_), .O(new_n362_));
  inv1   g189(.a(new_n362_), .O(z63));
  nor2   g190(.a(new_n160_), .b(x04), .O(new_n365_));
  nor2   g191(.a(new_n244_), .b(x78), .O(new_n366_));
  oai21  g192(.a(new_n366_), .b(new_n365_), .c(x77), .O(new_n367_));
  nand3  g193(.a(x81), .b(x78), .c(new_n159_), .O(new_n368_));
  nand2  g194(.a(new_n368_), .b(new_n367_), .O(new_n369_));
  nand4  g195(.a(new_n369_), .b(x84), .c(x79), .d(new_n153_), .O(new_n370_));
  inv1   g196(.a(new_n370_), .O(z65));
  zero   g197(.O(z05));
  zero   g198(.O(z10));
  zero   g199(.O(z16));
  zero   g200(.O(z17));
  zero   g201(.O(z19));
  zero   g202(.O(z23));
  zero   g203(.O(z25));
  zero   g204(.O(z26));
  zero   g205(.O(z27));
  zero   g206(.O(z28));
  zero   g207(.O(z29));
  zero   g208(.O(z30));
  zero   g209(.O(z31));
  zero   g210(.O(z32));
  zero   g211(.O(z46));
  zero   g212(.O(z48));
  zero   g213(.O(z49));
  zero   g214(.O(z50));
  zero   g215(.O(z51));
  zero   g216(.O(z52));
  zero   g217(.O(z53));
  zero   g218(.O(z54));
  zero   g219(.O(z64));
endmodule


