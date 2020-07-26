// Benchmark "FAU" written by ABC on Fri Jul 24 22:41:37 2020

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
    new_n168_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n182_, new_n183_, new_n185_, new_n186_, new_n190_,
    new_n191_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n240_, new_n243_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n273_, new_n277_, new_n279_, new_n281_, new_n284_,
    new_n286_, new_n288_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n357_, new_n359_,
    new_n360_;
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
  inv1   g016(.a(x25), .O(new_n172_));
  nand2  g017(.a(x63), .b(x40), .O(new_n173_));
  oai21  g018(.a(x40), .b(new_n172_), .c(new_n173_), .O(z07));
  inv1   g019(.a(x26), .O(new_n175_));
  nand2  g020(.a(x62), .b(x40), .O(new_n176_));
  oai21  g021(.a(x40), .b(new_n175_), .c(new_n176_), .O(z08));
  inv1   g022(.a(x27), .O(new_n178_));
  nand2  g023(.a(x61), .b(x40), .O(new_n179_));
  oai21  g024(.a(x40), .b(new_n178_), .c(new_n179_), .O(z09));
  inv1   g025(.a(x29), .O(new_n182_));
  nand2  g026(.a(x59), .b(x40), .O(new_n183_));
  oai21  g027(.a(x40), .b(new_n182_), .c(new_n183_), .O(z11));
  inv1   g028(.a(x30), .O(new_n185_));
  nand2  g029(.a(x58), .b(x40), .O(new_n186_));
  oai21  g030(.a(x40), .b(new_n185_), .c(new_n186_), .O(z12));
  inv1   g031(.a(x33), .O(new_n190_));
  nand2  g032(.a(x50), .b(x40), .O(new_n191_));
  oai21  g033(.a(x40), .b(new_n190_), .c(new_n191_), .O(z15));
  inv1   g034(.a(x35), .O(new_n194_));
  nand2  g035(.a(x48), .b(x40), .O(new_n195_));
  oai21  g036(.a(x40), .b(new_n194_), .c(new_n195_), .O(z17));
  inv1   g037(.a(x36), .O(new_n197_));
  nand2  g038(.a(x47), .b(x40), .O(new_n198_));
  oai21  g039(.a(x40), .b(new_n197_), .c(new_n198_), .O(z18));
  inv1   g040(.a(x37), .O(new_n200_));
  nand2  g041(.a(x46), .b(x40), .O(new_n201_));
  oai21  g042(.a(x40), .b(new_n200_), .c(new_n201_), .O(z19));
  inv1   g043(.a(x38), .O(new_n203_));
  nand2  g044(.a(x45), .b(x40), .O(new_n204_));
  oai21  g045(.a(x40), .b(new_n203_), .c(new_n204_), .O(z20));
  inv1   g046(.a(x41), .O(new_n207_));
  xor2a  g047(.a(x84), .b(x81), .O(new_n208_));
  inv1   g048(.a(new_n208_), .O(new_n209_));
  nand4  g049(.a(new_n209_), .b(new_n164_), .c(x79), .d(new_n207_), .O(new_n210_));
  inv1   g050(.a(x74), .O(new_n211_));
  nand3  g051(.a(x80), .b(new_n211_), .c(x43), .O(new_n212_));
  inv1   g052(.a(x83), .O(new_n213_));
  nand4  g053(.a(x84), .b(new_n213_), .c(x82), .d(x81), .O(new_n214_));
  oai21  g054(.a(new_n214_), .b(new_n212_), .c(x77), .O(new_n215_));
  oai21  g055(.a(new_n215_), .b(x42), .c(x79), .O(new_n216_));
  nand3  g056(.a(new_n216_), .b(x78), .c(x04), .O(new_n217_));
  aoi21  g057(.a(new_n217_), .b(new_n210_), .c(x01), .O(z22));
  inv1   g058(.a(x04), .O(new_n220_));
  nor2   g059(.a(new_n154_), .b(new_n153_), .O(new_n221_));
  inv1   g060(.a(new_n221_), .O(new_n222_));
  aoi21  g061(.a(new_n222_), .b(x79), .c(x43), .O(new_n223_));
  nand3  g062(.a(new_n223_), .b(x05), .c(new_n220_), .O(new_n224_));
  nor2   g063(.a(new_n224_), .b(x01), .O(z24));
  inv1   g064(.a(x42), .O(new_n226_));
  xnor2a g065(.a(x84), .b(x82), .O(new_n227_));
  nand2  g066(.a(new_n227_), .b(x81), .O(new_n228_));
  inv1   g067(.a(x81), .O(new_n229_));
  xor2a  g068(.a(x84), .b(x82), .O(new_n230_));
  nand2  g069(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g070(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  nand4  g071(.a(new_n232_), .b(x79), .c(x78), .d(x77), .O(new_n233_));
  inv1   g072(.a(new_n233_), .O(new_n234_));
  nand4  g073(.a(new_n234_), .b(new_n226_), .c(x05), .d(new_n220_), .O(new_n235_));
  nor2   g074(.a(new_n235_), .b(x01), .O(z25));
  nand4  g075(.a(new_n234_), .b(x44), .c(new_n226_), .d(new_n220_), .O(new_n237_));
  nor2   g076(.a(new_n237_), .b(x01), .O(z26));
  nand4  g077(.a(new_n234_), .b(x46), .c(new_n226_), .d(new_n220_), .O(new_n240_));
  nor2   g078(.a(new_n240_), .b(x01), .O(z28));
  nand4  g079(.a(new_n234_), .b(x48), .c(new_n226_), .d(new_n220_), .O(new_n243_));
  nor2   g080(.a(new_n243_), .b(x01), .O(z30));
  nand2  g081(.a(x83), .b(new_n229_), .O(new_n247_));
  nand2  g082(.a(new_n213_), .b(x81), .O(new_n248_));
  nand2  g083(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand3  g084(.a(new_n249_), .b(x42), .c(x05), .O(new_n250_));
  nand3  g085(.a(x81), .b(x51), .c(new_n226_), .O(new_n251_));
  nand2  g086(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g087(.a(new_n252_), .b(new_n227_), .O(new_n253_));
  xnor2a g088(.a(x83), .b(x81), .O(new_n254_));
  nand3  g089(.a(new_n254_), .b(x42), .c(x05), .O(new_n255_));
  nand3  g090(.a(new_n229_), .b(x51), .c(new_n226_), .O(new_n256_));
  nand2  g091(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g092(.a(new_n257_), .b(new_n230_), .O(new_n258_));
  aoi21  g093(.a(new_n258_), .b(new_n253_), .c(new_n156_), .O(new_n259_));
  nand4  g094(.a(new_n259_), .b(x78), .c(x77), .d(new_n220_), .O(new_n260_));
  nor2   g095(.a(new_n260_), .b(x01), .O(z33));
  nor2   g096(.a(new_n213_), .b(new_n226_), .O(new_n262_));
  nand3  g097(.a(x83), .b(x81), .c(x42), .O(new_n263_));
  oai21  g098(.a(new_n262_), .b(x81), .c(new_n263_), .O(new_n264_));
  nand2  g099(.a(new_n264_), .b(new_n230_), .O(new_n265_));
  oai22  g100(.a(new_n262_), .b(new_n229_), .c(new_n247_), .d(new_n226_), .O(new_n266_));
  nand2  g101(.a(new_n266_), .b(new_n227_), .O(new_n267_));
  aoi21  g102(.a(new_n267_), .b(new_n265_), .c(new_n156_), .O(new_n268_));
  nand4  g103(.a(new_n268_), .b(x78), .c(x77), .d(x52), .O(new_n269_));
  nor3   g104(.a(new_n269_), .b(x04), .c(x01), .O(z34));
  nand4  g105(.a(new_n268_), .b(x78), .c(x77), .d(x53), .O(new_n271_));
  nor3   g106(.a(new_n271_), .b(x04), .c(x01), .O(z35));
  nand4  g107(.a(new_n268_), .b(x78), .c(x77), .d(x54), .O(new_n273_));
  nor3   g108(.a(new_n273_), .b(x04), .c(x01), .O(z36));
  nand4  g109(.a(new_n268_), .b(x78), .c(x77), .d(x57), .O(new_n277_));
  nor3   g110(.a(new_n277_), .b(x04), .c(x01), .O(z39));
  nand4  g111(.a(new_n268_), .b(x78), .c(x77), .d(x58), .O(new_n279_));
  nor3   g112(.a(new_n279_), .b(x04), .c(x01), .O(z40));
  nand4  g113(.a(new_n268_), .b(x78), .c(x77), .d(x59), .O(new_n281_));
  nor3   g114(.a(new_n281_), .b(x04), .c(x01), .O(z41));
  nand4  g115(.a(new_n268_), .b(x78), .c(x77), .d(x61), .O(new_n284_));
  nor3   g116(.a(new_n284_), .b(x04), .c(x01), .O(z43));
  nand4  g117(.a(new_n268_), .b(x78), .c(x77), .d(x62), .O(new_n286_));
  nor3   g118(.a(new_n286_), .b(x04), .c(x01), .O(z44));
  nand4  g119(.a(new_n268_), .b(x78), .c(x77), .d(x63), .O(new_n288_));
  nor3   g120(.a(new_n288_), .b(x04), .c(x01), .O(z45));
  nand2  g121(.a(x52), .b(x15), .O(new_n291_));
  inv1   g122(.a(x52), .O(new_n292_));
  nand2  g123(.a(new_n292_), .b(x07), .O(new_n293_));
  aoi21  g124(.a(new_n293_), .b(new_n291_), .c(x79), .O(new_n294_));
  nand4  g125(.a(new_n294_), .b(x78), .c(new_n153_), .d(x04), .O(new_n295_));
  nor2   g126(.a(x75), .b(x67), .O(new_n296_));
  nor2   g127(.a(new_n296_), .b(new_n208_), .O(new_n297_));
  nand4  g128(.a(new_n297_), .b(x79), .c(new_n154_), .d(x77), .O(new_n298_));
  aoi21  g129(.a(new_n298_), .b(new_n295_), .c(x01), .O(z47));
  inv1   g130(.a(x84), .O(new_n307_));
  nor2   g131(.a(x04), .b(x01), .O(new_n308_));
  nand4  g132(.a(new_n308_), .b(x79), .c(x78), .d(x77), .O(new_n309_));
  nor2   g133(.a(new_n309_), .b(x80), .O(new_n310_));
  nand2  g134(.a(new_n310_), .b(new_n229_), .O(new_n311_));
  nor4   g135(.a(new_n311_), .b(new_n307_), .c(new_n213_), .d(x82), .O(z55));
  nand2  g136(.a(new_n222_), .b(x76), .O(new_n313_));
  inv1   g137(.a(new_n161_), .O(new_n314_));
  xnor2a g138(.a(x84), .b(x81), .O(new_n315_));
  aoi21  g139(.a(new_n163_), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand2  g140(.a(new_n316_), .b(new_n159_), .O(new_n317_));
  nand2  g141(.a(new_n317_), .b(new_n313_), .O(new_n318_));
  nand2  g142(.a(new_n318_), .b(x79), .O(new_n319_));
  nand4  g143(.a(new_n319_), .b(new_n155_), .c(new_n159_), .d(x00), .O(z56));
  nand4  g144(.a(x80), .b(new_n211_), .c(x43), .d(new_n226_), .O(new_n322_));
  oai22  g145(.a(new_n322_), .b(new_n214_), .c(new_n226_), .d(x40), .O(new_n323_));
  nand4  g146(.a(new_n323_), .b(x79), .c(x78), .d(x04), .O(new_n324_));
  nor2   g147(.a(x79), .b(x78), .O(new_n325_));
  nand3  g148(.a(new_n325_), .b(new_n226_), .c(x40), .O(new_n326_));
  nand2  g149(.a(new_n326_), .b(new_n324_), .O(new_n327_));
  nand2  g150(.a(new_n327_), .b(x77), .O(new_n328_));
  oai21  g151(.a(new_n161_), .b(new_n220_), .c(new_n156_), .O(new_n329_));
  aoi21  g152(.a(new_n329_), .b(new_n328_), .c(x01), .O(z58));
  nor2   g153(.a(new_n154_), .b(new_n220_), .O(new_n331_));
  oai21  g154(.a(new_n331_), .b(new_n325_), .c(x40), .O(new_n332_));
  oai21  g155(.a(new_n214_), .b(new_n212_), .c(new_n226_), .O(new_n333_));
  nand2  g156(.a(new_n333_), .b(x79), .O(new_n334_));
  nand3  g157(.a(new_n334_), .b(x78), .c(x04), .O(new_n335_));
  nand2  g158(.a(new_n335_), .b(new_n332_), .O(new_n336_));
  nand2  g159(.a(new_n336_), .b(x77), .O(new_n337_));
  nand2  g160(.a(new_n156_), .b(new_n220_), .O(new_n338_));
  aoi21  g161(.a(new_n338_), .b(new_n337_), .c(x01), .O(z59));
  nand2  g162(.a(new_n316_), .b(x79), .O(new_n340_));
  nand3  g163(.a(new_n340_), .b(new_n338_), .c(new_n217_), .O(new_n341_));
  and2   g164(.a(new_n341_), .b(new_n159_), .O(z60));
  nand2  g165(.a(new_n163_), .b(new_n314_), .O(new_n343_));
  nand2  g166(.a(new_n343_), .b(new_n209_), .O(new_n344_));
  oai21  g167(.a(new_n222_), .b(x04), .c(new_n344_), .O(new_n345_));
  nand4  g168(.a(new_n345_), .b(x80), .c(x79), .d(new_n159_), .O(new_n346_));
  inv1   g169(.a(new_n346_), .O(z61));
  nand2  g170(.a(new_n156_), .b(x04), .O(new_n348_));
  nand3  g171(.a(x84), .b(x81), .c(x79), .O(new_n349_));
  aoi21  g172(.a(new_n349_), .b(new_n348_), .c(x77), .O(new_n350_));
  nand2  g173(.a(new_n334_), .b(x04), .O(new_n351_));
  nand3  g174(.a(x81), .b(x79), .c(new_n220_), .O(new_n352_));
  aoi21  g175(.a(new_n352_), .b(new_n351_), .c(new_n153_), .O(new_n353_));
  oai21  g176(.a(new_n353_), .b(new_n350_), .c(x78), .O(new_n354_));
  or2    g177(.a(new_n349_), .b(new_n163_), .O(new_n355_));
  aoi21  g178(.a(new_n355_), .b(new_n354_), .c(x01), .O(z62));
  nand4  g179(.a(new_n345_), .b(x82), .c(x79), .d(new_n159_), .O(new_n357_));
  inv1   g180(.a(new_n357_), .O(z63));
  nand3  g181(.a(new_n345_), .b(x83), .c(x79), .O(new_n359_));
  nand4  g182(.a(new_n156_), .b(x78), .c(new_n153_), .d(x04), .O(new_n360_));
  aoi21  g183(.a(new_n360_), .b(new_n359_), .c(x01), .O(z64));
  zero   g184(.O(z00));
  zero   g185(.O(z03));
  zero   g186(.O(z05));
  zero   g187(.O(z06));
  zero   g188(.O(z10));
  zero   g189(.O(z13));
  zero   g190(.O(z14));
  zero   g191(.O(z16));
  zero   g192(.O(z21));
  zero   g193(.O(z23));
  zero   g194(.O(z27));
  zero   g195(.O(z29));
  zero   g196(.O(z31));
  zero   g197(.O(z32));
  zero   g198(.O(z37));
  zero   g199(.O(z38));
  zero   g200(.O(z42));
  zero   g201(.O(z46));
  zero   g202(.O(z48));
  zero   g203(.O(z49));
  zero   g204(.O(z50));
  zero   g205(.O(z51));
  zero   g206(.O(z52));
  zero   g207(.O(z53));
  zero   g208(.O(z54));
  zero   g209(.O(z57));
  zero   g210(.O(z65));
endmodule


