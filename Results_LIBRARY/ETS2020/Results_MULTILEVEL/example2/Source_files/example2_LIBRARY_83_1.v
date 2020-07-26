// Benchmark "FAU" written by ABC on Fri Jul 24 22:41:11 2020

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
    new_n177_, new_n178_, new_n180_, new_n181_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n195_, new_n196_,
    new_n199_, new_n200_, new_n204_, new_n205_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n265_,
    new_n267_, new_n269_, new_n271_, new_n274_, new_n276_, new_n278_,
    new_n281_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n336_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n352_,
    new_n354_, new_n355_;
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
  inv1   g023(.a(x25), .O(new_n177_));
  nand2  g024(.a(x63), .b(x40), .O(new_n178_));
  oai21  g025(.a(x40), .b(new_n177_), .c(new_n178_), .O(z07));
  inv1   g026(.a(x26), .O(new_n180_));
  nand2  g027(.a(x62), .b(x40), .O(new_n181_));
  oai21  g028(.a(x40), .b(new_n180_), .c(new_n181_), .O(z08));
  inv1   g029(.a(x29), .O(new_n185_));
  nand2  g030(.a(x59), .b(x40), .O(new_n186_));
  oai21  g031(.a(x40), .b(new_n185_), .c(new_n186_), .O(z11));
  inv1   g032(.a(x30), .O(new_n188_));
  nand2  g033(.a(x58), .b(x40), .O(new_n189_));
  oai21  g034(.a(x40), .b(new_n188_), .c(new_n189_), .O(z12));
  inv1   g035(.a(x31), .O(new_n191_));
  nand2  g036(.a(x57), .b(x40), .O(new_n192_));
  oai21  g037(.a(x40), .b(new_n191_), .c(new_n192_), .O(z13));
  inv1   g038(.a(x33), .O(new_n195_));
  nand2  g039(.a(x50), .b(x40), .O(new_n196_));
  oai21  g040(.a(x40), .b(new_n195_), .c(new_n196_), .O(z15));
  inv1   g041(.a(x35), .O(new_n199_));
  nand2  g042(.a(x48), .b(x40), .O(new_n200_));
  oai21  g043(.a(x40), .b(new_n199_), .c(new_n200_), .O(z17));
  inv1   g044(.a(x38), .O(new_n204_));
  nand2  g045(.a(x45), .b(x40), .O(new_n205_));
  oai21  g046(.a(x40), .b(new_n204_), .c(new_n205_), .O(z20));
  inv1   g047(.a(x41), .O(new_n208_));
  xor2a  g048(.a(x84), .b(x81), .O(new_n209_));
  inv1   g049(.a(new_n209_), .O(new_n210_));
  nand4  g050(.a(new_n210_), .b(new_n168_), .c(x79), .d(new_n208_), .O(new_n211_));
  inv1   g051(.a(x74), .O(new_n212_));
  nand3  g052(.a(x80), .b(new_n212_), .c(x43), .O(new_n213_));
  inv1   g053(.a(x83), .O(new_n214_));
  nand4  g054(.a(x84), .b(new_n214_), .c(x82), .d(x81), .O(new_n215_));
  oai21  g055(.a(new_n215_), .b(new_n213_), .c(x77), .O(new_n216_));
  oai21  g056(.a(new_n216_), .b(x42), .c(x79), .O(new_n217_));
  nand3  g057(.a(new_n217_), .b(x78), .c(x04), .O(new_n218_));
  aoi21  g058(.a(new_n218_), .b(new_n211_), .c(x01), .O(z22));
  inv1   g059(.a(x04), .O(new_n221_));
  nor2   g060(.a(new_n160_), .b(new_n159_), .O(new_n222_));
  inv1   g061(.a(new_n222_), .O(new_n223_));
  aoi21  g062(.a(new_n223_), .b(x79), .c(x43), .O(new_n224_));
  nand3  g063(.a(new_n224_), .b(x05), .c(new_n221_), .O(new_n225_));
  nor2   g064(.a(new_n225_), .b(x01), .O(z24));
  xnor2a g065(.a(x84), .b(x82), .O(new_n235_));
  inv1   g066(.a(x81), .O(new_n236_));
  nand2  g067(.a(x83), .b(new_n236_), .O(new_n237_));
  nand2  g068(.a(new_n214_), .b(x81), .O(new_n238_));
  nand2  g069(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g070(.a(new_n239_), .b(x42), .c(x05), .O(new_n240_));
  inv1   g071(.a(x42), .O(new_n241_));
  nand3  g072(.a(x81), .b(x51), .c(new_n241_), .O(new_n242_));
  nand2  g073(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  nand2  g074(.a(new_n243_), .b(new_n235_), .O(new_n244_));
  xor2a  g075(.a(x84), .b(x82), .O(new_n245_));
  xnor2a g076(.a(x83), .b(x81), .O(new_n246_));
  nand3  g077(.a(new_n246_), .b(x42), .c(x05), .O(new_n247_));
  nand3  g078(.a(new_n236_), .b(x51), .c(new_n241_), .O(new_n248_));
  nand2  g079(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g080(.a(new_n249_), .b(new_n245_), .O(new_n250_));
  aoi21  g081(.a(new_n250_), .b(new_n244_), .c(new_n154_), .O(new_n251_));
  nand4  g082(.a(new_n251_), .b(x78), .c(x77), .d(new_n221_), .O(new_n252_));
  nor2   g083(.a(new_n252_), .b(x01), .O(z33));
  nor2   g084(.a(new_n214_), .b(new_n241_), .O(new_n254_));
  nand3  g085(.a(x83), .b(x81), .c(x42), .O(new_n255_));
  oai21  g086(.a(new_n254_), .b(x81), .c(new_n255_), .O(new_n256_));
  nand2  g087(.a(new_n256_), .b(new_n245_), .O(new_n257_));
  oai22  g088(.a(new_n254_), .b(new_n236_), .c(new_n237_), .d(new_n241_), .O(new_n258_));
  nand2  g089(.a(new_n258_), .b(new_n235_), .O(new_n259_));
  aoi21  g090(.a(new_n259_), .b(new_n257_), .c(new_n154_), .O(new_n260_));
  nand4  g091(.a(new_n260_), .b(x78), .c(x77), .d(x52), .O(new_n261_));
  nor3   g092(.a(new_n261_), .b(x04), .c(x01), .O(z34));
  nand4  g093(.a(new_n260_), .b(x78), .c(x77), .d(x53), .O(new_n263_));
  nor3   g094(.a(new_n263_), .b(x04), .c(x01), .O(z35));
  nand4  g095(.a(new_n260_), .b(x78), .c(x77), .d(x54), .O(new_n265_));
  nor3   g096(.a(new_n265_), .b(x04), .c(x01), .O(z36));
  nand4  g097(.a(new_n260_), .b(x78), .c(x77), .d(x55), .O(new_n267_));
  nor3   g098(.a(new_n267_), .b(x04), .c(x01), .O(z37));
  nand4  g099(.a(new_n260_), .b(x78), .c(x77), .d(x56), .O(new_n269_));
  nor3   g100(.a(new_n269_), .b(x04), .c(x01), .O(z38));
  nand4  g101(.a(new_n260_), .b(x78), .c(x77), .d(x57), .O(new_n271_));
  nor3   g102(.a(new_n271_), .b(x04), .c(x01), .O(z39));
  nand4  g103(.a(new_n260_), .b(x78), .c(x77), .d(x59), .O(new_n274_));
  nor3   g104(.a(new_n274_), .b(x04), .c(x01), .O(z41));
  nand4  g105(.a(new_n260_), .b(x78), .c(x77), .d(x60), .O(new_n276_));
  nor3   g106(.a(new_n276_), .b(x04), .c(x01), .O(z42));
  nand4  g107(.a(new_n260_), .b(x78), .c(x77), .d(x61), .O(new_n278_));
  nor3   g108(.a(new_n278_), .b(x04), .c(x01), .O(z43));
  nand4  g109(.a(new_n260_), .b(x78), .c(x77), .d(x63), .O(new_n281_));
  nor3   g110(.a(new_n281_), .b(x04), .c(x01), .O(z45));
  nand2  g111(.a(x52), .b(x15), .O(new_n284_));
  inv1   g112(.a(x52), .O(new_n285_));
  nand2  g113(.a(new_n285_), .b(x07), .O(new_n286_));
  aoi21  g114(.a(new_n286_), .b(new_n284_), .c(x79), .O(new_n287_));
  nand4  g115(.a(new_n287_), .b(x78), .c(new_n159_), .d(x04), .O(new_n288_));
  nor2   g116(.a(x75), .b(x67), .O(new_n289_));
  nor2   g117(.a(new_n289_), .b(new_n209_), .O(new_n290_));
  nand4  g118(.a(new_n290_), .b(x79), .c(new_n160_), .d(x77), .O(new_n291_));
  aoi21  g119(.a(new_n291_), .b(new_n288_), .c(x01), .O(z47));
  inv1   g120(.a(x84), .O(new_n300_));
  nor2   g121(.a(x04), .b(x01), .O(new_n301_));
  nand4  g122(.a(new_n301_), .b(x79), .c(x78), .d(x77), .O(new_n302_));
  nor2   g123(.a(new_n302_), .b(x80), .O(new_n303_));
  nand2  g124(.a(new_n303_), .b(new_n236_), .O(new_n304_));
  nor4   g125(.a(new_n304_), .b(new_n300_), .c(new_n214_), .d(x82), .O(z55));
  nand2  g126(.a(new_n223_), .b(x76), .O(new_n306_));
  inv1   g127(.a(new_n165_), .O(new_n307_));
  xnor2a g128(.a(x84), .b(x81), .O(new_n308_));
  aoi21  g129(.a(new_n167_), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g130(.a(new_n309_), .b(new_n153_), .O(new_n310_));
  nand2  g131(.a(new_n310_), .b(new_n306_), .O(new_n311_));
  nand2  g132(.a(new_n311_), .b(x79), .O(new_n312_));
  nand4  g133(.a(new_n312_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  inv1   g134(.a(x02), .O(new_n314_));
  nand4  g135(.a(x03), .b(new_n314_), .c(new_n153_), .d(x00), .O(new_n315_));
  inv1   g136(.a(new_n315_), .O(z57));
  nand4  g137(.a(x80), .b(new_n212_), .c(x43), .d(new_n241_), .O(new_n317_));
  oai22  g138(.a(new_n317_), .b(new_n215_), .c(new_n241_), .d(x40), .O(new_n318_));
  nand4  g139(.a(new_n318_), .b(x79), .c(x78), .d(x04), .O(new_n319_));
  nor2   g140(.a(x79), .b(x78), .O(new_n320_));
  nand3  g141(.a(new_n320_), .b(new_n241_), .c(x40), .O(new_n321_));
  nand2  g142(.a(new_n321_), .b(new_n319_), .O(new_n322_));
  nand2  g143(.a(new_n322_), .b(x77), .O(new_n323_));
  oai21  g144(.a(new_n165_), .b(new_n221_), .c(new_n154_), .O(new_n324_));
  aoi21  g145(.a(new_n324_), .b(new_n323_), .c(x01), .O(z58));
  nor2   g146(.a(new_n160_), .b(new_n221_), .O(new_n326_));
  oai21  g147(.a(new_n326_), .b(new_n320_), .c(x40), .O(new_n327_));
  oai21  g148(.a(new_n215_), .b(new_n213_), .c(new_n241_), .O(new_n328_));
  nand2  g149(.a(new_n328_), .b(x79), .O(new_n329_));
  nand3  g150(.a(new_n329_), .b(x78), .c(x04), .O(new_n330_));
  nand2  g151(.a(new_n330_), .b(new_n327_), .O(new_n331_));
  nand2  g152(.a(new_n331_), .b(x77), .O(new_n332_));
  nand2  g153(.a(new_n154_), .b(new_n221_), .O(new_n333_));
  aoi21  g154(.a(new_n333_), .b(new_n332_), .c(x01), .O(z59));
  nand2  g155(.a(new_n309_), .b(x79), .O(new_n335_));
  nand3  g156(.a(new_n335_), .b(new_n333_), .c(new_n218_), .O(new_n336_));
  and2   g157(.a(new_n336_), .b(new_n153_), .O(z60));
  nand2  g158(.a(new_n167_), .b(new_n307_), .O(new_n338_));
  nand2  g159(.a(new_n338_), .b(new_n210_), .O(new_n339_));
  oai21  g160(.a(new_n223_), .b(x04), .c(new_n339_), .O(new_n340_));
  nand4  g161(.a(new_n340_), .b(x80), .c(x79), .d(new_n153_), .O(new_n341_));
  inv1   g162(.a(new_n341_), .O(z61));
  nand2  g163(.a(new_n154_), .b(x04), .O(new_n343_));
  nand3  g164(.a(x84), .b(x81), .c(x79), .O(new_n344_));
  aoi21  g165(.a(new_n344_), .b(new_n343_), .c(x77), .O(new_n345_));
  nand2  g166(.a(new_n329_), .b(x04), .O(new_n346_));
  nand3  g167(.a(x81), .b(x79), .c(new_n221_), .O(new_n347_));
  aoi21  g168(.a(new_n347_), .b(new_n346_), .c(new_n159_), .O(new_n348_));
  oai21  g169(.a(new_n348_), .b(new_n345_), .c(x78), .O(new_n349_));
  or2    g170(.a(new_n344_), .b(new_n167_), .O(new_n350_));
  aoi21  g171(.a(new_n350_), .b(new_n349_), .c(x01), .O(z62));
  nand4  g172(.a(new_n340_), .b(x82), .c(x79), .d(new_n153_), .O(new_n352_));
  inv1   g173(.a(new_n352_), .O(z63));
  nand3  g174(.a(new_n340_), .b(x83), .c(x79), .O(new_n354_));
  nand4  g175(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n355_));
  aoi21  g176(.a(new_n355_), .b(new_n354_), .c(x01), .O(z64));
  zero   g177(.O(z05));
  zero   g178(.O(z06));
  zero   g179(.O(z09));
  zero   g180(.O(z10));
  zero   g181(.O(z14));
  zero   g182(.O(z16));
  zero   g183(.O(z18));
  zero   g184(.O(z19));
  zero   g185(.O(z21));
  zero   g186(.O(z23));
  zero   g187(.O(z25));
  zero   g188(.O(z26));
  zero   g189(.O(z27));
  zero   g190(.O(z28));
  zero   g191(.O(z29));
  zero   g192(.O(z30));
  zero   g193(.O(z31));
  zero   g194(.O(z32));
  zero   g195(.O(z40));
  zero   g196(.O(z44));
  zero   g197(.O(z46));
  zero   g198(.O(z48));
  zero   g199(.O(z49));
  zero   g200(.O(z50));
  zero   g201(.O(z51));
  zero   g202(.O(z52));
  zero   g203(.O(z53));
  zero   g204(.O(z54));
  zero   g205(.O(z65));
endmodule


