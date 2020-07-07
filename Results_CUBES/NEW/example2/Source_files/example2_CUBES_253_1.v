// Benchmark "FAU" written by ABC on Mon Jul  6 20:05:57 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n363_, new_n364_, new_n365_, new_n366_, new_n368_,
    new_n369_, new_n370_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n378_, new_n380_, new_n382_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x04), .O(new_n159_));
  nor2   g008(.a(x79), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(new_n160_), .O(new_n161_));
  inv1   g010(.a(x42), .O(new_n162_));
  nand3  g011(.a(x82), .b(x81), .c(x80), .O(new_n163_));
  inv1   g012(.a(new_n163_), .O(new_n164_));
  inv1   g013(.a(x43), .O(new_n165_));
  nor2   g014(.a(x74), .b(new_n165_), .O(new_n166_));
  inv1   g015(.a(x84), .O(new_n167_));
  nor2   g016(.a(new_n167_), .b(x83), .O(new_n168_));
  nand3  g017(.a(new_n168_), .b(new_n166_), .c(new_n164_), .O(new_n169_));
  inv1   g018(.a(x83), .O(new_n170_));
  nand3  g019(.a(x84), .b(new_n170_), .c(x82), .O(new_n171_));
  inv1   g020(.a(x74), .O(new_n172_));
  nand4  g021(.a(x81), .b(x80), .c(new_n172_), .d(x43), .O(new_n173_));
  nor2   g022(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand4  g023(.a(new_n174_), .b(new_n169_), .c(new_n162_), .d(new_n152_), .O(new_n175_));
  inv1   g024(.a(x77), .O(new_n176_));
  nor2   g025(.a(new_n154_), .b(new_n176_), .O(new_n177_));
  nand2  g026(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand2  g027(.a(new_n178_), .b(new_n161_), .O(new_n179_));
  nand2  g028(.a(new_n179_), .b(x78), .O(new_n180_));
  inv1   g029(.a(x78), .O(new_n181_));
  inv1   g030(.a(new_n177_), .O(new_n182_));
  aoi21  g031(.a(new_n182_), .b(new_n181_), .c(new_n159_), .O(new_n183_));
  aoi21  g032(.a(new_n183_), .b(new_n180_), .c(x01), .O(z01));
  nor2   g033(.a(new_n181_), .b(x77), .O(new_n185_));
  nand2  g034(.a(new_n185_), .b(x75), .O(new_n186_));
  nor2   g035(.a(x78), .b(new_n176_), .O(new_n187_));
  nand2  g036(.a(new_n187_), .b(x66), .O(new_n188_));
  nand2  g037(.a(x79), .b(new_n153_), .O(new_n189_));
  aoi21  g038(.a(new_n188_), .b(new_n186_), .c(new_n189_), .O(z02));
  nand4  g039(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n191_));
  inv1   g040(.a(new_n191_), .O(z03));
  nand3  g041(.a(new_n154_), .b(x78), .c(x77), .O(new_n193_));
  and2   g042(.a(new_n193_), .b(new_n153_), .O(z04));
  inv1   g043(.a(x23), .O(new_n195_));
  nand2  g044(.a(x65), .b(x40), .O(new_n196_));
  oai21  g045(.a(x40), .b(new_n195_), .c(new_n196_), .O(z05));
  inv1   g046(.a(x24), .O(new_n198_));
  nand2  g047(.a(x64), .b(x40), .O(new_n199_));
  oai21  g048(.a(x40), .b(new_n198_), .c(new_n199_), .O(z06));
  inv1   g049(.a(x25), .O(new_n201_));
  nand2  g050(.a(x63), .b(x40), .O(new_n202_));
  oai21  g051(.a(x40), .b(new_n201_), .c(new_n202_), .O(z07));
  inv1   g052(.a(x26), .O(new_n204_));
  nand2  g053(.a(x62), .b(x40), .O(new_n205_));
  oai21  g054(.a(x40), .b(new_n204_), .c(new_n205_), .O(z08));
  inv1   g055(.a(x27), .O(new_n207_));
  nand2  g056(.a(x61), .b(x40), .O(new_n208_));
  oai21  g057(.a(x40), .b(new_n207_), .c(new_n208_), .O(z09));
  inv1   g058(.a(x28), .O(new_n210_));
  nand2  g059(.a(x60), .b(x40), .O(new_n211_));
  oai21  g060(.a(x40), .b(new_n210_), .c(new_n211_), .O(z10));
  inv1   g061(.a(x29), .O(new_n213_));
  nand2  g062(.a(x59), .b(x40), .O(new_n214_));
  oai21  g063(.a(x40), .b(new_n213_), .c(new_n214_), .O(z11));
  inv1   g064(.a(x30), .O(new_n216_));
  nand2  g065(.a(x58), .b(x40), .O(new_n217_));
  oai21  g066(.a(x40), .b(new_n216_), .c(new_n217_), .O(z12));
  inv1   g067(.a(x31), .O(new_n219_));
  nand2  g068(.a(x57), .b(x40), .O(new_n220_));
  oai21  g069(.a(x40), .b(new_n219_), .c(new_n220_), .O(z13));
  inv1   g070(.a(x32), .O(new_n222_));
  nand2  g071(.a(x51), .b(x40), .O(new_n223_));
  oai21  g072(.a(x40), .b(new_n222_), .c(new_n223_), .O(z14));
  inv1   g073(.a(x33), .O(new_n225_));
  nand2  g074(.a(x50), .b(x40), .O(new_n226_));
  oai21  g075(.a(x40), .b(new_n225_), .c(new_n226_), .O(z15));
  inv1   g076(.a(x34), .O(new_n228_));
  nand2  g077(.a(x49), .b(x40), .O(new_n229_));
  oai21  g078(.a(x40), .b(new_n228_), .c(new_n229_), .O(z16));
  inv1   g079(.a(x35), .O(new_n231_));
  nand2  g080(.a(x48), .b(x40), .O(new_n232_));
  oai21  g081(.a(x40), .b(new_n231_), .c(new_n232_), .O(z17));
  inv1   g082(.a(x36), .O(new_n234_));
  nand2  g083(.a(x47), .b(x40), .O(new_n235_));
  oai21  g084(.a(x40), .b(new_n234_), .c(new_n235_), .O(z18));
  inv1   g085(.a(x37), .O(new_n237_));
  nand2  g086(.a(x46), .b(x40), .O(new_n238_));
  oai21  g087(.a(x40), .b(new_n237_), .c(new_n238_), .O(z19));
  inv1   g088(.a(x38), .O(new_n240_));
  nand2  g089(.a(x45), .b(x40), .O(new_n241_));
  oai21  g090(.a(x40), .b(new_n240_), .c(new_n241_), .O(z20));
  inv1   g091(.a(x39), .O(new_n243_));
  nand2  g092(.a(x44), .b(x40), .O(new_n244_));
  oai21  g093(.a(x40), .b(new_n243_), .c(new_n244_), .O(z21));
  inv1   g094(.a(x41), .O(new_n246_));
  xnor2a g095(.a(x84), .b(x81), .O(new_n247_));
  nand4  g096(.a(new_n247_), .b(new_n176_), .c(x75), .d(new_n246_), .O(new_n248_));
  nand3  g097(.a(new_n169_), .b(x77), .c(new_n162_), .O(new_n249_));
  aoi21  g098(.a(new_n249_), .b(new_n248_), .c(new_n154_), .O(new_n250_));
  oai21  g099(.a(new_n250_), .b(new_n160_), .c(x78), .O(new_n251_));
  inv1   g100(.a(new_n247_), .O(new_n252_));
  nand2  g101(.a(new_n187_), .b(x79), .O(new_n253_));
  nor2   g102(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand3  g103(.a(new_n254_), .b(x66), .c(new_n246_), .O(new_n255_));
  aoi21  g104(.a(new_n255_), .b(new_n251_), .c(x01), .O(z22));
  nand2  g105(.a(x05), .b(new_n159_), .O(new_n257_));
  nand2  g106(.a(new_n153_), .b(x00), .O(new_n258_));
  inv1   g107(.a(new_n258_), .O(new_n259_));
  nand2  g108(.a(new_n259_), .b(new_n257_), .O(z23));
  nand4  g109(.a(new_n165_), .b(x05), .c(new_n159_), .d(new_n153_), .O(new_n261_));
  inv1   g110(.a(new_n261_), .O(z24));
  inv1   g111(.a(x07), .O(new_n285_));
  nand2  g112(.a(x52), .b(x15), .O(new_n286_));
  oai21  g113(.a(x52), .b(new_n285_), .c(new_n286_), .O(new_n287_));
  nand2  g114(.a(new_n185_), .b(new_n160_), .O(new_n288_));
  inv1   g115(.a(new_n288_), .O(new_n289_));
  nand2  g116(.a(new_n289_), .b(new_n287_), .O(new_n290_));
  inv1   g117(.a(new_n253_), .O(new_n291_));
  or2    g118(.a(x75), .b(x67), .O(new_n292_));
  nand3  g119(.a(new_n292_), .b(new_n291_), .c(new_n247_), .O(new_n293_));
  aoi21  g120(.a(new_n293_), .b(new_n290_), .c(x01), .O(z47));
  inv1   g121(.a(x08), .O(new_n295_));
  nand2  g122(.a(x52), .b(x16), .O(new_n296_));
  oai21  g123(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand2  g124(.a(new_n297_), .b(new_n289_), .O(new_n298_));
  nand2  g125(.a(new_n254_), .b(x68), .O(new_n299_));
  aoi21  g126(.a(new_n299_), .b(new_n298_), .c(x01), .O(z48));
  inv1   g127(.a(x09), .O(new_n301_));
  nand2  g128(.a(x52), .b(x17), .O(new_n302_));
  oai21  g129(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand2  g130(.a(new_n303_), .b(new_n289_), .O(new_n304_));
  nand2  g131(.a(new_n254_), .b(x69), .O(new_n305_));
  aoi21  g132(.a(new_n305_), .b(new_n304_), .c(x01), .O(z49));
  inv1   g133(.a(x10), .O(new_n307_));
  nand2  g134(.a(x52), .b(x18), .O(new_n308_));
  oai21  g135(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g136(.a(new_n309_), .b(new_n289_), .O(new_n310_));
  nand2  g137(.a(new_n254_), .b(x70), .O(new_n311_));
  aoi21  g138(.a(new_n311_), .b(new_n310_), .c(x01), .O(z50));
  inv1   g139(.a(x11), .O(new_n313_));
  nand2  g140(.a(x52), .b(x19), .O(new_n314_));
  oai21  g141(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand2  g142(.a(new_n315_), .b(new_n289_), .O(new_n316_));
  nand2  g143(.a(new_n254_), .b(x71), .O(new_n317_));
  aoi21  g144(.a(new_n317_), .b(new_n316_), .c(x01), .O(z51));
  inv1   g145(.a(x12), .O(new_n319_));
  nand2  g146(.a(x52), .b(x20), .O(new_n320_));
  oai21  g147(.a(x52), .b(new_n319_), .c(new_n320_), .O(new_n321_));
  nand2  g148(.a(new_n321_), .b(new_n289_), .O(new_n322_));
  nand2  g149(.a(new_n254_), .b(x72), .O(new_n323_));
  aoi21  g150(.a(new_n323_), .b(new_n322_), .c(x01), .O(z52));
  inv1   g151(.a(x13), .O(new_n325_));
  nand2  g152(.a(x52), .b(x21), .O(new_n326_));
  oai21  g153(.a(x52), .b(new_n325_), .c(new_n326_), .O(new_n327_));
  nand2  g154(.a(new_n327_), .b(new_n289_), .O(new_n328_));
  nand2  g155(.a(new_n254_), .b(x73), .O(new_n329_));
  aoi21  g156(.a(new_n329_), .b(new_n328_), .c(x01), .O(z53));
  inv1   g157(.a(x14), .O(new_n331_));
  nor2   g158(.a(x52), .b(new_n331_), .O(new_n332_));
  aoi21  g159(.a(x52), .b(x22), .c(new_n332_), .O(new_n333_));
  nand4  g160(.a(new_n185_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n334_));
  nor2   g161(.a(new_n334_), .b(new_n333_), .O(z54));
  oai21  g162(.a(new_n181_), .b(new_n176_), .c(x76), .O(new_n337_));
  nor2   g163(.a(new_n187_), .b(new_n185_), .O(new_n338_));
  xor2a  g164(.a(x84), .b(x81), .O(new_n339_));
  nand2  g165(.a(new_n339_), .b(new_n153_), .O(new_n340_));
  oai21  g166(.a(new_n340_), .b(new_n338_), .c(new_n337_), .O(new_n341_));
  nand2  g167(.a(new_n341_), .b(x79), .O(new_n342_));
  nor2   g168(.a(x77), .b(x01), .O(new_n343_));
  aoi21  g169(.a(new_n343_), .b(new_n181_), .c(new_n258_), .O(new_n344_));
  nand2  g170(.a(new_n344_), .b(new_n342_), .O(z56));
  inv1   g171(.a(x02), .O(new_n346_));
  nand3  g172(.a(new_n259_), .b(x03), .c(new_n346_), .O(new_n347_));
  inv1   g173(.a(new_n347_), .O(z57));
  nand3  g174(.a(new_n154_), .b(new_n181_), .c(x40), .O(new_n349_));
  nor2   g175(.a(new_n154_), .b(new_n181_), .O(new_n350_));
  nand4  g176(.a(new_n168_), .b(new_n166_), .c(new_n164_), .d(new_n350_), .O(new_n351_));
  aoi21  g177(.a(new_n351_), .b(new_n349_), .c(x42), .O(new_n352_));
  nand3  g178(.a(new_n350_), .b(x42), .c(new_n152_), .O(new_n353_));
  inv1   g179(.a(new_n353_), .O(new_n354_));
  oai21  g180(.a(new_n354_), .b(new_n352_), .c(x77), .O(new_n355_));
  nor2   g181(.a(new_n289_), .b(new_n159_), .O(new_n356_));
  aoi21  g182(.a(new_n356_), .b(new_n355_), .c(x01), .O(z58));
  aoi21  g183(.a(x79), .b(new_n181_), .c(new_n152_), .O(new_n358_));
  nand3  g184(.a(new_n169_), .b(x79), .c(new_n162_), .O(new_n359_));
  aoi21  g185(.a(new_n359_), .b(new_n161_), .c(new_n181_), .O(new_n360_));
  oai21  g186(.a(new_n360_), .b(new_n358_), .c(x77), .O(new_n361_));
  aoi21  g187(.a(new_n361_), .b(x04), .c(x01), .O(z59));
  nand2  g188(.a(new_n339_), .b(new_n176_), .O(new_n363_));
  aoi21  g189(.a(new_n363_), .b(new_n249_), .c(new_n154_), .O(new_n364_));
  oai21  g190(.a(new_n364_), .b(new_n160_), .c(x78), .O(new_n365_));
  aoi21  g191(.a(new_n339_), .b(new_n291_), .c(new_n159_), .O(new_n366_));
  aoi21  g192(.a(new_n366_), .b(new_n365_), .c(x01), .O(z60));
  inv1   g193(.a(x80), .O(new_n368_));
  nor2   g194(.a(new_n338_), .b(new_n252_), .O(new_n369_));
  inv1   g195(.a(new_n369_), .O(new_n370_));
  nor3   g196(.a(new_n370_), .b(new_n189_), .c(new_n368_), .O(z61));
  and2   g197(.a(x84), .b(x81), .O(new_n372_));
  nand2  g198(.a(new_n372_), .b(new_n176_), .O(new_n373_));
  aoi21  g199(.a(new_n373_), .b(new_n249_), .c(new_n154_), .O(new_n374_));
  oai21  g200(.a(new_n374_), .b(new_n160_), .c(x78), .O(new_n375_));
  nand2  g201(.a(new_n291_), .b(new_n372_), .O(new_n376_));
  aoi21  g202(.a(new_n376_), .b(new_n375_), .c(x01), .O(z62));
  inv1   g203(.a(x82), .O(new_n378_));
  nor3   g204(.a(new_n370_), .b(new_n189_), .c(new_n378_), .O(z63));
  nand3  g205(.a(new_n369_), .b(x83), .c(x79), .O(new_n380_));
  aoi21  g206(.a(new_n380_), .b(new_n288_), .c(x01), .O(z64));
  inv1   g207(.a(new_n372_), .O(new_n382_));
  nor3   g208(.a(new_n338_), .b(new_n382_), .c(new_n189_), .O(z65));
  zero   g209(.O(z25));
  zero   g210(.O(z26));
  zero   g211(.O(z27));
  zero   g212(.O(z28));
  zero   g213(.O(z29));
  zero   g214(.O(z30));
  zero   g215(.O(z31));
  zero   g216(.O(z32));
  zero   g217(.O(z33));
  zero   g218(.O(z34));
  zero   g219(.O(z35));
  zero   g220(.O(z36));
  zero   g221(.O(z37));
  zero   g222(.O(z38));
  zero   g223(.O(z39));
  zero   g224(.O(z40));
  zero   g225(.O(z41));
  zero   g226(.O(z42));
  zero   g227(.O(z43));
  zero   g228(.O(z44));
  zero   g229(.O(z45));
  zero   g230(.O(z46));
  zero   g231(.O(z55));
endmodule


