// Benchmark "FAU" written by ABC on Fri Jul 10 18:11:59 2020

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
    new_n196_, new_n198_, new_n199_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n248_, new_n252_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n271_, new_n273_, new_n275_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n355_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n375_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_;
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
  inv1   g030(.a(x27), .O(new_n184_));
  nand2  g031(.a(x61), .b(x40), .O(new_n185_));
  oai21  g032(.a(x40), .b(new_n184_), .c(new_n185_), .O(z09));
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
  inv1   g045(.a(x35), .O(new_n202_));
  nand2  g046(.a(x48), .b(x40), .O(new_n203_));
  oai21  g047(.a(x40), .b(new_n202_), .c(new_n203_), .O(z17));
  inv1   g048(.a(x36), .O(new_n205_));
  nand2  g049(.a(x47), .b(x40), .O(new_n206_));
  oai21  g050(.a(x40), .b(new_n205_), .c(new_n206_), .O(z18));
  inv1   g051(.a(x39), .O(new_n210_));
  nand2  g052(.a(x44), .b(x40), .O(new_n211_));
  oai21  g053(.a(x40), .b(new_n210_), .c(new_n211_), .O(z21));
  xnor2a g054(.a(x84), .b(x81), .O(new_n213_));
  nor2   g055(.a(new_n154_), .b(x41), .O(new_n214_));
  nand3  g056(.a(new_n214_), .b(new_n213_), .c(new_n170_), .O(new_n215_));
  inv1   g057(.a(x83), .O(new_n216_));
  nand4  g058(.a(x84), .b(new_n216_), .c(x82), .d(x81), .O(new_n217_));
  inv1   g059(.a(x74), .O(new_n218_));
  nand3  g060(.a(x80), .b(new_n218_), .c(x43), .O(new_n219_));
  nor2   g061(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nor3   g062(.a(new_n220_), .b(new_n159_), .c(x42), .O(new_n221_));
  nand2  g063(.a(x78), .b(x04), .O(new_n222_));
  inv1   g064(.a(new_n222_), .O(new_n223_));
  oai21  g065(.a(new_n221_), .b(new_n154_), .c(new_n223_), .O(new_n224_));
  aoi21  g066(.a(new_n224_), .b(new_n215_), .c(x01), .O(z22));
  inv1   g067(.a(x04), .O(new_n226_));
  nand3  g068(.a(new_n154_), .b(x05), .c(new_n226_), .O(new_n227_));
  nand3  g069(.a(new_n227_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g070(.a(new_n161_), .O(new_n229_));
  inv1   g071(.a(x43), .O(new_n230_));
  nor2   g072(.a(x04), .b(x01), .O(new_n231_));
  nand3  g073(.a(new_n231_), .b(new_n230_), .c(x05), .O(new_n232_));
  aoi21  g074(.a(new_n229_), .b(x79), .c(new_n232_), .O(z24));
  inv1   g075(.a(x42), .O(new_n235_));
  inv1   g076(.a(x81), .O(new_n236_));
  xor2a  g077(.a(x84), .b(x82), .O(new_n237_));
  nor2   g078(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  xnor2a g079(.a(x84), .b(x82), .O(new_n239_));
  nor2   g080(.a(new_n239_), .b(x81), .O(new_n240_));
  nor2   g081(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  nor2   g082(.a(new_n241_), .b(new_n162_), .O(new_n242_));
  nand4  g083(.a(new_n242_), .b(new_n231_), .c(x44), .d(new_n235_), .O(new_n243_));
  inv1   g084(.a(new_n243_), .O(z26));
  nand4  g085(.a(new_n242_), .b(new_n231_), .c(x45), .d(new_n235_), .O(new_n245_));
  inv1   g086(.a(new_n245_), .O(z27));
  nand4  g087(.a(new_n242_), .b(new_n231_), .c(x47), .d(new_n235_), .O(new_n248_));
  inv1   g088(.a(new_n248_), .O(z29));
  nand4  g089(.a(new_n242_), .b(new_n231_), .c(x50), .d(new_n235_), .O(new_n252_));
  inv1   g090(.a(new_n252_), .O(z32));
  inv1   g091(.a(new_n162_), .O(new_n257_));
  nor2   g092(.a(new_n216_), .b(new_n235_), .O(new_n258_));
  inv1   g093(.a(new_n258_), .O(new_n259_));
  nand2  g094(.a(new_n259_), .b(new_n236_), .O(new_n260_));
  nand2  g095(.a(new_n258_), .b(x81), .O(new_n261_));
  aoi21  g096(.a(new_n261_), .b(new_n260_), .c(new_n239_), .O(new_n262_));
  nand2  g097(.a(new_n259_), .b(x81), .O(new_n263_));
  nand2  g098(.a(new_n258_), .b(new_n236_), .O(new_n264_));
  aoi21  g099(.a(new_n264_), .b(new_n263_), .c(new_n237_), .O(new_n265_));
  oai21  g100(.a(new_n265_), .b(new_n262_), .c(new_n257_), .O(new_n266_));
  nand2  g101(.a(new_n231_), .b(x54), .O(new_n267_));
  nor2   g102(.a(new_n267_), .b(new_n266_), .O(z36));
  nand2  g103(.a(new_n231_), .b(x55), .O(new_n269_));
  nor2   g104(.a(new_n269_), .b(new_n266_), .O(z37));
  nand2  g105(.a(new_n231_), .b(x56), .O(new_n271_));
  nor2   g106(.a(new_n271_), .b(new_n266_), .O(z38));
  inv1   g107(.a(new_n231_), .O(new_n273_));
  nor3   g108(.a(new_n266_), .b(new_n273_), .c(new_n192_), .O(z39));
  nand2  g109(.a(new_n231_), .b(x58), .O(new_n275_));
  nor2   g110(.a(new_n275_), .b(new_n266_), .O(z40));
  nor3   g111(.a(new_n266_), .b(new_n273_), .c(new_n188_), .O(z41));
  nor3   g112(.a(new_n266_), .b(new_n273_), .c(new_n181_), .O(z44));
  inv1   g113(.a(x07), .O(new_n283_));
  nand2  g114(.a(x52), .b(x15), .O(new_n284_));
  oai21  g115(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  nor2   g116(.a(x79), .b(x77), .O(new_n286_));
  nand2  g117(.a(new_n286_), .b(new_n223_), .O(new_n287_));
  inv1   g118(.a(new_n287_), .O(new_n288_));
  nand2  g119(.a(new_n288_), .b(new_n285_), .O(new_n289_));
  nor2   g120(.a(x75), .b(x67), .O(new_n290_));
  nand2  g121(.a(new_n168_), .b(x79), .O(new_n291_));
  nor2   g122(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  nand2  g123(.a(new_n292_), .b(new_n213_), .O(new_n293_));
  aoi21  g124(.a(new_n293_), .b(new_n289_), .c(x01), .O(z47));
  inv1   g125(.a(x08), .O(new_n295_));
  nand2  g126(.a(x52), .b(x16), .O(new_n296_));
  oai21  g127(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand2  g128(.a(new_n297_), .b(new_n288_), .O(new_n298_));
  inv1   g129(.a(new_n213_), .O(new_n299_));
  nor2   g130(.a(new_n291_), .b(new_n299_), .O(new_n300_));
  nand2  g131(.a(new_n300_), .b(x68), .O(new_n301_));
  aoi21  g132(.a(new_n301_), .b(new_n298_), .c(x01), .O(z48));
  inv1   g133(.a(x10), .O(new_n304_));
  nand2  g134(.a(x52), .b(x18), .O(new_n305_));
  oai21  g135(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g136(.a(new_n306_), .b(new_n288_), .O(new_n307_));
  nand2  g137(.a(new_n300_), .b(x70), .O(new_n308_));
  aoi21  g138(.a(new_n308_), .b(new_n307_), .c(x01), .O(z50));
  inv1   g139(.a(x11), .O(new_n310_));
  nand2  g140(.a(x52), .b(x19), .O(new_n311_));
  oai21  g141(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand2  g142(.a(new_n312_), .b(new_n288_), .O(new_n313_));
  nand2  g143(.a(new_n300_), .b(x71), .O(new_n314_));
  aoi21  g144(.a(new_n314_), .b(new_n313_), .c(x01), .O(z51));
  inv1   g145(.a(x13), .O(new_n317_));
  nand2  g146(.a(x52), .b(x21), .O(new_n318_));
  oai21  g147(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g148(.a(new_n319_), .b(new_n288_), .O(new_n320_));
  nand2  g149(.a(new_n300_), .b(x73), .O(new_n321_));
  aoi21  g150(.a(new_n321_), .b(new_n320_), .c(x01), .O(z53));
  nand2  g151(.a(x84), .b(x83), .O(new_n324_));
  nor2   g152(.a(x80), .b(new_n154_), .O(new_n325_));
  nand3  g153(.a(new_n325_), .b(new_n231_), .c(new_n161_), .O(new_n326_));
  nor4   g154(.a(new_n326_), .b(new_n324_), .c(x82), .d(x81), .O(z55));
  nand2  g155(.a(new_n160_), .b(new_n159_), .O(new_n328_));
  nand2  g156(.a(new_n229_), .b(x76), .O(new_n329_));
  inv1   g157(.a(new_n168_), .O(new_n330_));
  xnor2a g158(.a(x84), .b(x81), .O(new_n331_));
  aoi21  g159(.a(new_n330_), .b(new_n167_), .c(new_n331_), .O(new_n332_));
  nand2  g160(.a(new_n332_), .b(new_n153_), .O(new_n333_));
  nand2  g161(.a(new_n333_), .b(new_n329_), .O(new_n334_));
  nand2  g162(.a(new_n334_), .b(x79), .O(new_n335_));
  nand4  g163(.a(new_n335_), .b(new_n328_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g164(.a(x80), .b(new_n218_), .c(x43), .d(new_n235_), .O(new_n338_));
  oai22  g165(.a(new_n338_), .b(new_n217_), .c(new_n235_), .d(x40), .O(new_n339_));
  nand3  g166(.a(new_n339_), .b(new_n223_), .c(x79), .O(new_n340_));
  nor2   g167(.a(x79), .b(x78), .O(new_n341_));
  nand3  g168(.a(new_n341_), .b(new_n235_), .c(x40), .O(new_n342_));
  nand2  g169(.a(new_n342_), .b(new_n340_), .O(new_n343_));
  nand2  g170(.a(new_n343_), .b(x77), .O(new_n344_));
  oai21  g171(.a(new_n166_), .b(new_n226_), .c(new_n154_), .O(new_n345_));
  aoi21  g172(.a(new_n345_), .b(new_n344_), .c(x01), .O(z58));
  inv1   g173(.a(new_n341_), .O(new_n347_));
  aoi21  g174(.a(new_n222_), .b(new_n347_), .c(new_n152_), .O(new_n348_));
  oai21  g175(.a(new_n219_), .b(new_n217_), .c(new_n235_), .O(new_n349_));
  aoi21  g176(.a(new_n349_), .b(x79), .c(new_n222_), .O(new_n350_));
  oai21  g177(.a(new_n350_), .b(new_n348_), .c(x77), .O(new_n351_));
  nor2   g178(.a(x79), .b(x04), .O(new_n352_));
  inv1   g179(.a(new_n352_), .O(new_n353_));
  aoi21  g180(.a(new_n353_), .b(new_n351_), .c(x01), .O(z59));
  aoi21  g181(.a(new_n332_), .b(x79), .c(new_n352_), .O(new_n355_));
  aoi21  g182(.a(new_n355_), .b(new_n224_), .c(x01), .O(z60));
  nand3  g183(.a(x84), .b(x81), .c(x79), .O(new_n358_));
  oai21  g184(.a(x79), .b(new_n226_), .c(new_n358_), .O(new_n359_));
  nand2  g185(.a(new_n359_), .b(new_n159_), .O(new_n360_));
  nand2  g186(.a(new_n349_), .b(x79), .O(new_n361_));
  nand3  g187(.a(x81), .b(x79), .c(new_n226_), .O(new_n362_));
  inv1   g188(.a(new_n362_), .O(new_n363_));
  aoi21  g189(.a(new_n361_), .b(x04), .c(new_n363_), .O(new_n364_));
  oai21  g190(.a(new_n364_), .b(new_n159_), .c(new_n360_), .O(new_n365_));
  nand2  g191(.a(new_n365_), .b(x78), .O(new_n366_));
  inv1   g192(.a(new_n358_), .O(new_n367_));
  nand2  g193(.a(new_n367_), .b(new_n168_), .O(new_n368_));
  aoi21  g194(.a(new_n368_), .b(new_n366_), .c(x01), .O(z62));
  oai21  g195(.a(new_n168_), .b(new_n166_), .c(new_n213_), .O(new_n370_));
  oai21  g196(.a(new_n229_), .b(x04), .c(new_n370_), .O(new_n371_));
  nand2  g197(.a(new_n171_), .b(x82), .O(new_n372_));
  inv1   g198(.a(new_n372_), .O(new_n373_));
  and2   g199(.a(new_n373_), .b(new_n371_), .O(z63));
  nand3  g200(.a(new_n371_), .b(x83), .c(x79), .O(new_n375_));
  aoi21  g201(.a(new_n375_), .b(new_n287_), .c(x01), .O(z64));
  nor2   g202(.a(new_n160_), .b(x04), .O(new_n377_));
  nor2   g203(.a(new_n236_), .b(x78), .O(new_n378_));
  oai21  g204(.a(new_n378_), .b(new_n377_), .c(x77), .O(new_n379_));
  nand2  g205(.a(new_n166_), .b(x81), .O(new_n380_));
  nand2  g206(.a(new_n171_), .b(x84), .O(new_n381_));
  aoi21  g207(.a(new_n380_), .b(new_n379_), .c(new_n381_), .O(z65));
  zero   g208(.O(z05));
  zero   g209(.O(z06));
  zero   g210(.O(z10));
  zero   g211(.O(z12));
  zero   g212(.O(z16));
  zero   g213(.O(z19));
  zero   g214(.O(z20));
  zero   g215(.O(z25));
  zero   g216(.O(z28));
  zero   g217(.O(z30));
  zero   g218(.O(z31));
  zero   g219(.O(z33));
  zero   g220(.O(z34));
  zero   g221(.O(z35));
  zero   g222(.O(z42));
  zero   g223(.O(z43));
  zero   g224(.O(z45));
  zero   g225(.O(z46));
  zero   g226(.O(z49));
  zero   g227(.O(z52));
  zero   g228(.O(z54));
  zero   g229(.O(z57));
  zero   g230(.O(z61));
endmodule


