// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:29 2020

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
    new_n168_, new_n170_, new_n171_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n204_, new_n205_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n245_, new_n248_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n277_,
    new_n279_, new_n283_, new_n285_, new_n287_, new_n289_, new_n291_,
    new_n293_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n365_, new_n367_, new_n368_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_;
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
  inv1   g016(.a(x23), .O(new_n170_));
  nand2  g017(.a(x65), .b(x40), .O(new_n171_));
  oai21  g018(.a(x40), .b(new_n170_), .c(new_n171_), .O(z05));
  inv1   g019(.a(x25), .O(new_n174_));
  nand2  g020(.a(x63), .b(x40), .O(new_n175_));
  oai21  g021(.a(x40), .b(new_n174_), .c(new_n175_), .O(z07));
  inv1   g022(.a(x26), .O(new_n177_));
  nand2  g023(.a(x62), .b(x40), .O(new_n178_));
  oai21  g024(.a(x40), .b(new_n177_), .c(new_n178_), .O(z08));
  inv1   g025(.a(x27), .O(new_n180_));
  nand2  g026(.a(x61), .b(x40), .O(new_n181_));
  oai21  g027(.a(x40), .b(new_n180_), .c(new_n181_), .O(z09));
  inv1   g028(.a(x29), .O(new_n184_));
  nand2  g029(.a(x59), .b(x40), .O(new_n185_));
  oai21  g030(.a(x40), .b(new_n184_), .c(new_n185_), .O(z11));
  inv1   g031(.a(x30), .O(new_n187_));
  nand2  g032(.a(x58), .b(x40), .O(new_n188_));
  oai21  g033(.a(x40), .b(new_n187_), .c(new_n188_), .O(z12));
  inv1   g034(.a(x31), .O(new_n190_));
  nand2  g035(.a(x57), .b(x40), .O(new_n191_));
  oai21  g036(.a(x40), .b(new_n190_), .c(new_n191_), .O(z13));
  inv1   g037(.a(x33), .O(new_n194_));
  nand2  g038(.a(x50), .b(x40), .O(new_n195_));
  oai21  g039(.a(x40), .b(new_n194_), .c(new_n195_), .O(z15));
  inv1   g040(.a(x34), .O(new_n197_));
  nand2  g041(.a(x49), .b(x40), .O(new_n198_));
  oai21  g042(.a(x40), .b(new_n197_), .c(new_n198_), .O(z16));
  inv1   g043(.a(x35), .O(new_n200_));
  nand2  g044(.a(x48), .b(x40), .O(new_n201_));
  oai21  g045(.a(x40), .b(new_n200_), .c(new_n201_), .O(z17));
  inv1   g046(.a(x37), .O(new_n204_));
  nand2  g047(.a(x46), .b(x40), .O(new_n205_));
  oai21  g048(.a(x40), .b(new_n204_), .c(new_n205_), .O(z19));
  inv1   g049(.a(x39), .O(new_n208_));
  nand2  g050(.a(x44), .b(x40), .O(new_n209_));
  oai21  g051(.a(x40), .b(new_n208_), .c(new_n209_), .O(z21));
  inv1   g052(.a(x41), .O(new_n211_));
  xor2a  g053(.a(x84), .b(x81), .O(new_n212_));
  inv1   g054(.a(new_n212_), .O(new_n213_));
  nand4  g055(.a(new_n213_), .b(new_n164_), .c(x79), .d(new_n211_), .O(new_n214_));
  inv1   g056(.a(x74), .O(new_n215_));
  nand3  g057(.a(x80), .b(new_n215_), .c(x43), .O(new_n216_));
  inv1   g058(.a(x83), .O(new_n217_));
  nand4  g059(.a(x84), .b(new_n217_), .c(x82), .d(x81), .O(new_n218_));
  oai21  g060(.a(new_n218_), .b(new_n216_), .c(x77), .O(new_n219_));
  oai21  g061(.a(new_n219_), .b(x42), .c(x79), .O(new_n220_));
  nand3  g062(.a(new_n220_), .b(x78), .c(x04), .O(new_n221_));
  aoi21  g063(.a(new_n221_), .b(new_n214_), .c(x01), .O(z22));
  inv1   g064(.a(x04), .O(new_n223_));
  nand3  g065(.a(new_n156_), .b(x05), .c(new_n223_), .O(new_n224_));
  nand3  g066(.a(new_n224_), .b(new_n159_), .c(x00), .O(z23));
  nor2   g067(.a(new_n154_), .b(new_n153_), .O(new_n226_));
  inv1   g068(.a(new_n226_), .O(new_n227_));
  aoi21  g069(.a(new_n227_), .b(x79), .c(x43), .O(new_n228_));
  nand3  g070(.a(new_n228_), .b(x05), .c(new_n223_), .O(new_n229_));
  nor2   g071(.a(new_n229_), .b(x01), .O(z24));
  inv1   g072(.a(x42), .O(new_n232_));
  xnor2a g073(.a(x84), .b(x82), .O(new_n233_));
  nand2  g074(.a(new_n233_), .b(x81), .O(new_n234_));
  inv1   g075(.a(x81), .O(new_n235_));
  xor2a  g076(.a(x84), .b(x82), .O(new_n236_));
  nand2  g077(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g078(.a(new_n237_), .b(new_n234_), .O(new_n238_));
  nand4  g079(.a(new_n238_), .b(x79), .c(x78), .d(x77), .O(new_n239_));
  inv1   g080(.a(new_n239_), .O(new_n240_));
  nand4  g081(.a(new_n240_), .b(x44), .c(new_n232_), .d(new_n223_), .O(new_n241_));
  nor2   g082(.a(new_n241_), .b(x01), .O(z26));
  nand4  g083(.a(new_n240_), .b(x47), .c(new_n232_), .d(new_n223_), .O(new_n245_));
  nor2   g084(.a(new_n245_), .b(x01), .O(z29));
  nand4  g085(.a(new_n240_), .b(x49), .c(new_n232_), .d(new_n223_), .O(new_n248_));
  nor2   g086(.a(new_n248_), .b(x01), .O(z31));
  nand2  g087(.a(x83), .b(new_n235_), .O(new_n251_));
  nand2  g088(.a(new_n217_), .b(x81), .O(new_n252_));
  nand2  g089(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand3  g090(.a(new_n253_), .b(x42), .c(x05), .O(new_n254_));
  nand3  g091(.a(x81), .b(x51), .c(new_n232_), .O(new_n255_));
  nand2  g092(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g093(.a(new_n256_), .b(new_n233_), .O(new_n257_));
  xnor2a g094(.a(x83), .b(x81), .O(new_n258_));
  nand3  g095(.a(new_n258_), .b(x42), .c(x05), .O(new_n259_));
  nand3  g096(.a(new_n235_), .b(x51), .c(new_n232_), .O(new_n260_));
  nand2  g097(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g098(.a(new_n261_), .b(new_n236_), .O(new_n262_));
  aoi21  g099(.a(new_n262_), .b(new_n257_), .c(new_n156_), .O(new_n263_));
  nand4  g100(.a(new_n263_), .b(x78), .c(x77), .d(new_n223_), .O(new_n264_));
  nor2   g101(.a(new_n264_), .b(x01), .O(z33));
  nor2   g102(.a(new_n217_), .b(new_n232_), .O(new_n266_));
  nand3  g103(.a(x83), .b(x81), .c(x42), .O(new_n267_));
  oai21  g104(.a(new_n266_), .b(x81), .c(new_n267_), .O(new_n268_));
  nand2  g105(.a(new_n268_), .b(new_n236_), .O(new_n269_));
  oai22  g106(.a(new_n266_), .b(new_n235_), .c(new_n251_), .d(new_n232_), .O(new_n270_));
  nand2  g107(.a(new_n270_), .b(new_n233_), .O(new_n271_));
  aoi21  g108(.a(new_n271_), .b(new_n269_), .c(new_n156_), .O(new_n272_));
  nand4  g109(.a(new_n272_), .b(x78), .c(x77), .d(x52), .O(new_n273_));
  nor3   g110(.a(new_n273_), .b(x04), .c(x01), .O(z34));
  nand4  g111(.a(new_n272_), .b(x78), .c(x77), .d(x53), .O(new_n275_));
  nor3   g112(.a(new_n275_), .b(x04), .c(x01), .O(z35));
  nand4  g113(.a(new_n272_), .b(x78), .c(x77), .d(x54), .O(new_n277_));
  nor3   g114(.a(new_n277_), .b(x04), .c(x01), .O(z36));
  nand4  g115(.a(new_n272_), .b(x78), .c(x77), .d(x55), .O(new_n279_));
  nor3   g116(.a(new_n279_), .b(x04), .c(x01), .O(z37));
  nand4  g117(.a(new_n272_), .b(x78), .c(x77), .d(x58), .O(new_n283_));
  nor3   g118(.a(new_n283_), .b(x04), .c(x01), .O(z40));
  nand4  g119(.a(new_n272_), .b(x78), .c(x77), .d(x59), .O(new_n285_));
  nor3   g120(.a(new_n285_), .b(x04), .c(x01), .O(z41));
  nand4  g121(.a(new_n272_), .b(x78), .c(x77), .d(x60), .O(new_n287_));
  nor3   g122(.a(new_n287_), .b(x04), .c(x01), .O(z42));
  nand4  g123(.a(new_n272_), .b(x78), .c(x77), .d(x61), .O(new_n289_));
  nor3   g124(.a(new_n289_), .b(x04), .c(x01), .O(z43));
  nand4  g125(.a(new_n272_), .b(x78), .c(x77), .d(x62), .O(new_n291_));
  nor3   g126(.a(new_n291_), .b(x04), .c(x01), .O(z44));
  nand4  g127(.a(new_n272_), .b(x78), .c(x77), .d(x63), .O(new_n293_));
  nor3   g128(.a(new_n293_), .b(x04), .c(x01), .O(z45));
  nand4  g129(.a(new_n272_), .b(x78), .c(x77), .d(x64), .O(new_n295_));
  nor3   g130(.a(new_n295_), .b(x04), .c(x01), .O(z46));
  nand2  g131(.a(x52), .b(x15), .O(new_n297_));
  inv1   g132(.a(x52), .O(new_n298_));
  nand2  g133(.a(new_n298_), .b(x07), .O(new_n299_));
  aoi21  g134(.a(new_n299_), .b(new_n297_), .c(x79), .O(new_n300_));
  nand4  g135(.a(new_n300_), .b(x78), .c(new_n153_), .d(x04), .O(new_n301_));
  nor2   g136(.a(x75), .b(x67), .O(new_n302_));
  nor2   g137(.a(new_n302_), .b(new_n212_), .O(new_n303_));
  nand4  g138(.a(new_n303_), .b(x79), .c(new_n154_), .d(x77), .O(new_n304_));
  aoi21  g139(.a(new_n304_), .b(new_n301_), .c(x01), .O(z47));
  inv1   g140(.a(x84), .O(new_n313_));
  nor2   g141(.a(x04), .b(x01), .O(new_n314_));
  nand4  g142(.a(new_n314_), .b(x79), .c(x78), .d(x77), .O(new_n315_));
  nor2   g143(.a(new_n315_), .b(x80), .O(new_n316_));
  nand2  g144(.a(new_n316_), .b(new_n235_), .O(new_n317_));
  nor4   g145(.a(new_n317_), .b(new_n313_), .c(new_n217_), .d(x82), .O(z55));
  nand2  g146(.a(new_n227_), .b(x76), .O(new_n319_));
  inv1   g147(.a(new_n161_), .O(new_n320_));
  xnor2a g148(.a(x84), .b(x81), .O(new_n321_));
  aoi21  g149(.a(new_n163_), .b(new_n320_), .c(new_n321_), .O(new_n322_));
  nand2  g150(.a(new_n322_), .b(new_n159_), .O(new_n323_));
  nand2  g151(.a(new_n323_), .b(new_n319_), .O(new_n324_));
  nand2  g152(.a(new_n324_), .b(x79), .O(new_n325_));
  nand4  g153(.a(new_n325_), .b(new_n155_), .c(new_n159_), .d(x00), .O(z56));
  inv1   g154(.a(x02), .O(new_n327_));
  nand4  g155(.a(x03), .b(new_n327_), .c(new_n159_), .d(x00), .O(new_n328_));
  inv1   g156(.a(new_n328_), .O(z57));
  nand4  g157(.a(x80), .b(new_n215_), .c(x43), .d(new_n232_), .O(new_n330_));
  oai22  g158(.a(new_n330_), .b(new_n218_), .c(new_n232_), .d(x40), .O(new_n331_));
  nand4  g159(.a(new_n331_), .b(x79), .c(x78), .d(x04), .O(new_n332_));
  nor2   g160(.a(x79), .b(x78), .O(new_n333_));
  nand3  g161(.a(new_n333_), .b(new_n232_), .c(x40), .O(new_n334_));
  nand2  g162(.a(new_n334_), .b(new_n332_), .O(new_n335_));
  nand2  g163(.a(new_n335_), .b(x77), .O(new_n336_));
  oai21  g164(.a(new_n161_), .b(new_n223_), .c(new_n156_), .O(new_n337_));
  aoi21  g165(.a(new_n337_), .b(new_n336_), .c(x01), .O(z58));
  nor2   g166(.a(new_n154_), .b(new_n223_), .O(new_n339_));
  oai21  g167(.a(new_n339_), .b(new_n333_), .c(x40), .O(new_n340_));
  oai21  g168(.a(new_n218_), .b(new_n216_), .c(new_n232_), .O(new_n341_));
  nand2  g169(.a(new_n341_), .b(x79), .O(new_n342_));
  nand3  g170(.a(new_n342_), .b(x78), .c(x04), .O(new_n343_));
  nand2  g171(.a(new_n343_), .b(new_n340_), .O(new_n344_));
  nand2  g172(.a(new_n344_), .b(x77), .O(new_n345_));
  nand2  g173(.a(new_n156_), .b(new_n223_), .O(new_n346_));
  aoi21  g174(.a(new_n346_), .b(new_n345_), .c(x01), .O(z59));
  nand2  g175(.a(new_n322_), .b(x79), .O(new_n348_));
  nand3  g176(.a(new_n348_), .b(new_n346_), .c(new_n221_), .O(new_n349_));
  and2   g177(.a(new_n349_), .b(new_n159_), .O(z60));
  nand2  g178(.a(new_n163_), .b(new_n320_), .O(new_n351_));
  nand2  g179(.a(new_n351_), .b(new_n213_), .O(new_n352_));
  oai21  g180(.a(new_n227_), .b(x04), .c(new_n352_), .O(new_n353_));
  nand4  g181(.a(new_n353_), .b(x80), .c(x79), .d(new_n159_), .O(new_n354_));
  inv1   g182(.a(new_n354_), .O(z61));
  nand2  g183(.a(new_n156_), .b(x04), .O(new_n356_));
  nand3  g184(.a(x84), .b(x81), .c(x79), .O(new_n357_));
  aoi21  g185(.a(new_n357_), .b(new_n356_), .c(x77), .O(new_n358_));
  nand2  g186(.a(new_n342_), .b(x04), .O(new_n359_));
  nand3  g187(.a(x81), .b(x79), .c(new_n223_), .O(new_n360_));
  aoi21  g188(.a(new_n360_), .b(new_n359_), .c(new_n153_), .O(new_n361_));
  oai21  g189(.a(new_n361_), .b(new_n358_), .c(x78), .O(new_n362_));
  or2    g190(.a(new_n357_), .b(new_n163_), .O(new_n363_));
  aoi21  g191(.a(new_n363_), .b(new_n362_), .c(x01), .O(z62));
  nand4  g192(.a(new_n353_), .b(x82), .c(x79), .d(new_n159_), .O(new_n365_));
  inv1   g193(.a(new_n365_), .O(z63));
  nand3  g194(.a(new_n353_), .b(x83), .c(x79), .O(new_n367_));
  nand4  g195(.a(new_n156_), .b(x78), .c(new_n153_), .d(x04), .O(new_n368_));
  aoi21  g196(.a(new_n368_), .b(new_n367_), .c(x01), .O(z64));
  nor2   g197(.a(new_n154_), .b(x04), .O(new_n370_));
  nor2   g198(.a(new_n235_), .b(x78), .O(new_n371_));
  oai21  g199(.a(new_n371_), .b(new_n370_), .c(x77), .O(new_n372_));
  nand3  g200(.a(x81), .b(x78), .c(new_n153_), .O(new_n373_));
  nand2  g201(.a(new_n373_), .b(new_n372_), .O(new_n374_));
  nand4  g202(.a(new_n374_), .b(x84), .c(x79), .d(new_n159_), .O(new_n375_));
  inv1   g203(.a(new_n375_), .O(z65));
  zero   g204(.O(z00));
  zero   g205(.O(z03));
  zero   g206(.O(z06));
  zero   g207(.O(z10));
  zero   g208(.O(z14));
  zero   g209(.O(z18));
  zero   g210(.O(z20));
  zero   g211(.O(z25));
  zero   g212(.O(z27));
  zero   g213(.O(z28));
  zero   g214(.O(z30));
  zero   g215(.O(z32));
  zero   g216(.O(z38));
  zero   g217(.O(z39));
  zero   g218(.O(z48));
  zero   g219(.O(z49));
  zero   g220(.O(z50));
  zero   g221(.O(z51));
  zero   g222(.O(z52));
  zero   g223(.O(z53));
  zero   g224(.O(z54));
endmodule


