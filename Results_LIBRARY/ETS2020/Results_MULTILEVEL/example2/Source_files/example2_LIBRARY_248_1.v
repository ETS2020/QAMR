// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:43 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n172_, new_n176_,
    new_n177_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n198_,
    new_n199_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n267_, new_n270_, new_n273_, new_n275_, new_n277_, new_n280_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
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
  nand3  g019(.a(new_n154_), .b(x78), .c(x77), .O(new_n172_));
  and2   g020(.a(new_n172_), .b(new_n153_), .O(z04));
  inv1   g021(.a(x25), .O(new_n176_));
  nand2  g022(.a(x63), .b(x40), .O(new_n177_));
  oai21  g023(.a(x40), .b(new_n176_), .c(new_n177_), .O(z07));
  inv1   g024(.a(x29), .O(new_n182_));
  nand2  g025(.a(x59), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z11));
  inv1   g027(.a(x30), .O(new_n185_));
  nand2  g028(.a(x58), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z12));
  inv1   g030(.a(x31), .O(new_n188_));
  nand2  g031(.a(x57), .b(x40), .O(new_n189_));
  oai21  g032(.a(x40), .b(new_n188_), .c(new_n189_), .O(z13));
  inv1   g033(.a(x32), .O(new_n191_));
  nand2  g034(.a(x51), .b(x40), .O(new_n192_));
  oai21  g035(.a(x40), .b(new_n191_), .c(new_n192_), .O(z14));
  inv1   g036(.a(x33), .O(new_n194_));
  nand2  g037(.a(x50), .b(x40), .O(new_n195_));
  oai21  g038(.a(x40), .b(new_n194_), .c(new_n195_), .O(z15));
  inv1   g039(.a(x35), .O(new_n198_));
  nand2  g040(.a(x48), .b(x40), .O(new_n199_));
  oai21  g041(.a(x40), .b(new_n198_), .c(new_n199_), .O(z17));
  inv1   g042(.a(x38), .O(new_n203_));
  nand2  g043(.a(x45), .b(x40), .O(new_n204_));
  oai21  g044(.a(x40), .b(new_n203_), .c(new_n204_), .O(z20));
  inv1   g045(.a(x39), .O(new_n206_));
  nand2  g046(.a(x44), .b(x40), .O(new_n207_));
  oai21  g047(.a(x40), .b(new_n206_), .c(new_n207_), .O(z21));
  inv1   g048(.a(x41), .O(new_n209_));
  xor2a  g049(.a(x84), .b(x81), .O(new_n210_));
  inv1   g050(.a(new_n210_), .O(new_n211_));
  nand4  g051(.a(new_n211_), .b(new_n168_), .c(x79), .d(new_n209_), .O(new_n212_));
  inv1   g052(.a(x74), .O(new_n213_));
  nand3  g053(.a(x80), .b(new_n213_), .c(x43), .O(new_n214_));
  inv1   g054(.a(x83), .O(new_n215_));
  nand4  g055(.a(x84), .b(new_n215_), .c(x82), .d(x81), .O(new_n216_));
  oai21  g056(.a(new_n216_), .b(new_n214_), .c(x77), .O(new_n217_));
  oai21  g057(.a(new_n217_), .b(x42), .c(x79), .O(new_n218_));
  nand3  g058(.a(new_n218_), .b(x78), .c(x04), .O(new_n219_));
  aoi21  g059(.a(new_n219_), .b(new_n212_), .c(x01), .O(z22));
  inv1   g060(.a(x04), .O(new_n222_));
  nor2   g061(.a(new_n160_), .b(new_n159_), .O(new_n223_));
  inv1   g062(.a(new_n223_), .O(new_n224_));
  aoi21  g063(.a(new_n224_), .b(x79), .c(x43), .O(new_n225_));
  nand3  g064(.a(new_n225_), .b(x05), .c(new_n222_), .O(new_n226_));
  nor2   g065(.a(new_n226_), .b(x01), .O(z24));
  xnor2a g066(.a(x84), .b(x82), .O(new_n236_));
  inv1   g067(.a(x81), .O(new_n237_));
  nand2  g068(.a(x83), .b(new_n237_), .O(new_n238_));
  nand2  g069(.a(new_n215_), .b(x81), .O(new_n239_));
  nand2  g070(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g071(.a(new_n240_), .b(x42), .c(x05), .O(new_n241_));
  inv1   g072(.a(x42), .O(new_n242_));
  nand3  g073(.a(x81), .b(x51), .c(new_n242_), .O(new_n243_));
  nand2  g074(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  nand2  g075(.a(new_n244_), .b(new_n236_), .O(new_n245_));
  xor2a  g076(.a(x84), .b(x82), .O(new_n246_));
  xnor2a g077(.a(x83), .b(x81), .O(new_n247_));
  nand3  g078(.a(new_n247_), .b(x42), .c(x05), .O(new_n248_));
  nand3  g079(.a(new_n237_), .b(x51), .c(new_n242_), .O(new_n249_));
  nand2  g080(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand2  g081(.a(new_n250_), .b(new_n246_), .O(new_n251_));
  aoi21  g082(.a(new_n251_), .b(new_n245_), .c(new_n154_), .O(new_n252_));
  nand4  g083(.a(new_n252_), .b(x78), .c(x77), .d(new_n222_), .O(new_n253_));
  nor2   g084(.a(new_n253_), .b(x01), .O(z33));
  nor2   g085(.a(new_n215_), .b(new_n242_), .O(new_n256_));
  nand3  g086(.a(x83), .b(x81), .c(x42), .O(new_n257_));
  oai21  g087(.a(new_n256_), .b(x81), .c(new_n257_), .O(new_n258_));
  nand2  g088(.a(new_n258_), .b(new_n246_), .O(new_n259_));
  oai22  g089(.a(new_n256_), .b(new_n237_), .c(new_n238_), .d(new_n242_), .O(new_n260_));
  nand2  g090(.a(new_n260_), .b(new_n236_), .O(new_n261_));
  aoi21  g091(.a(new_n261_), .b(new_n259_), .c(new_n154_), .O(new_n262_));
  nand4  g092(.a(new_n262_), .b(x78), .c(x77), .d(x53), .O(new_n263_));
  nor3   g093(.a(new_n263_), .b(x04), .c(x01), .O(z35));
  nand4  g094(.a(new_n262_), .b(x78), .c(x77), .d(x54), .O(new_n265_));
  nor3   g095(.a(new_n265_), .b(x04), .c(x01), .O(z36));
  nand4  g096(.a(new_n262_), .b(x78), .c(x77), .d(x55), .O(new_n267_));
  nor3   g097(.a(new_n267_), .b(x04), .c(x01), .O(z37));
  nand4  g098(.a(new_n262_), .b(x78), .c(x77), .d(x57), .O(new_n270_));
  nor3   g099(.a(new_n270_), .b(x04), .c(x01), .O(z39));
  nand4  g100(.a(new_n262_), .b(x78), .c(x77), .d(x59), .O(new_n273_));
  nor3   g101(.a(new_n273_), .b(x04), .c(x01), .O(z41));
  nand4  g102(.a(new_n262_), .b(x78), .c(x77), .d(x60), .O(new_n275_));
  nor3   g103(.a(new_n275_), .b(x04), .c(x01), .O(z42));
  nand4  g104(.a(new_n262_), .b(x78), .c(x77), .d(x61), .O(new_n277_));
  nor3   g105(.a(new_n277_), .b(x04), .c(x01), .O(z43));
  nand4  g106(.a(new_n262_), .b(x78), .c(x77), .d(x63), .O(new_n280_));
  nor3   g107(.a(new_n280_), .b(x04), .c(x01), .O(z45));
  nand4  g108(.a(new_n262_), .b(x78), .c(x77), .d(x64), .O(new_n282_));
  nor3   g109(.a(new_n282_), .b(x04), .c(x01), .O(z46));
  nand2  g110(.a(x52), .b(x15), .O(new_n284_));
  inv1   g111(.a(x52), .O(new_n285_));
  nand2  g112(.a(new_n285_), .b(x07), .O(new_n286_));
  aoi21  g113(.a(new_n286_), .b(new_n284_), .c(x79), .O(new_n287_));
  nand4  g114(.a(new_n287_), .b(x78), .c(new_n159_), .d(x04), .O(new_n288_));
  nor2   g115(.a(x75), .b(x67), .O(new_n289_));
  nor2   g116(.a(new_n289_), .b(new_n210_), .O(new_n290_));
  nand4  g117(.a(new_n290_), .b(x79), .c(new_n160_), .d(x77), .O(new_n291_));
  aoi21  g118(.a(new_n291_), .b(new_n288_), .c(x01), .O(z47));
  inv1   g119(.a(x84), .O(new_n300_));
  nor2   g120(.a(x04), .b(x01), .O(new_n301_));
  nand4  g121(.a(new_n301_), .b(x79), .c(x78), .d(x77), .O(new_n302_));
  nor2   g122(.a(new_n302_), .b(x80), .O(new_n303_));
  nand2  g123(.a(new_n303_), .b(new_n237_), .O(new_n304_));
  nor4   g124(.a(new_n304_), .b(new_n300_), .c(new_n215_), .d(x82), .O(z55));
  nand2  g125(.a(new_n224_), .b(x76), .O(new_n306_));
  inv1   g126(.a(new_n165_), .O(new_n307_));
  xnor2a g127(.a(x84), .b(x81), .O(new_n308_));
  aoi21  g128(.a(new_n167_), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g129(.a(new_n309_), .b(new_n153_), .O(new_n310_));
  nand2  g130(.a(new_n310_), .b(new_n306_), .O(new_n311_));
  nand2  g131(.a(new_n311_), .b(x79), .O(new_n312_));
  nand4  g132(.a(new_n312_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  inv1   g133(.a(x02), .O(new_n314_));
  nand4  g134(.a(x03), .b(new_n314_), .c(new_n153_), .d(x00), .O(new_n315_));
  inv1   g135(.a(new_n315_), .O(z57));
  nand4  g136(.a(x80), .b(new_n213_), .c(x43), .d(new_n242_), .O(new_n317_));
  oai22  g137(.a(new_n317_), .b(new_n216_), .c(new_n242_), .d(x40), .O(new_n318_));
  nand4  g138(.a(new_n318_), .b(x79), .c(x78), .d(x04), .O(new_n319_));
  nor2   g139(.a(x79), .b(x78), .O(new_n320_));
  nand3  g140(.a(new_n320_), .b(new_n242_), .c(x40), .O(new_n321_));
  nand2  g141(.a(new_n321_), .b(new_n319_), .O(new_n322_));
  nand2  g142(.a(new_n322_), .b(x77), .O(new_n323_));
  oai21  g143(.a(new_n165_), .b(new_n222_), .c(new_n154_), .O(new_n324_));
  aoi21  g144(.a(new_n324_), .b(new_n323_), .c(x01), .O(z58));
  nor2   g145(.a(new_n160_), .b(new_n222_), .O(new_n326_));
  oai21  g146(.a(new_n326_), .b(new_n320_), .c(x40), .O(new_n327_));
  oai21  g147(.a(new_n216_), .b(new_n214_), .c(new_n242_), .O(new_n328_));
  nand2  g148(.a(new_n328_), .b(x79), .O(new_n329_));
  nand3  g149(.a(new_n329_), .b(x78), .c(x04), .O(new_n330_));
  nand2  g150(.a(new_n330_), .b(new_n327_), .O(new_n331_));
  nand2  g151(.a(new_n331_), .b(x77), .O(new_n332_));
  nand2  g152(.a(new_n154_), .b(new_n222_), .O(new_n333_));
  aoi21  g153(.a(new_n333_), .b(new_n332_), .c(x01), .O(z59));
  nand2  g154(.a(new_n309_), .b(x79), .O(new_n335_));
  nand3  g155(.a(new_n335_), .b(new_n333_), .c(new_n219_), .O(new_n336_));
  and2   g156(.a(new_n336_), .b(new_n153_), .O(z60));
  nand2  g157(.a(new_n167_), .b(new_n307_), .O(new_n338_));
  nand2  g158(.a(new_n338_), .b(new_n211_), .O(new_n339_));
  oai21  g159(.a(new_n224_), .b(x04), .c(new_n339_), .O(new_n340_));
  nand4  g160(.a(new_n340_), .b(x80), .c(x79), .d(new_n153_), .O(new_n341_));
  inv1   g161(.a(new_n341_), .O(z61));
  nand2  g162(.a(new_n154_), .b(x04), .O(new_n343_));
  nand3  g163(.a(x84), .b(x81), .c(x79), .O(new_n344_));
  aoi21  g164(.a(new_n344_), .b(new_n343_), .c(x77), .O(new_n345_));
  nand2  g165(.a(new_n329_), .b(x04), .O(new_n346_));
  nand3  g166(.a(x81), .b(x79), .c(new_n222_), .O(new_n347_));
  aoi21  g167(.a(new_n347_), .b(new_n346_), .c(new_n159_), .O(new_n348_));
  oai21  g168(.a(new_n348_), .b(new_n345_), .c(x78), .O(new_n349_));
  or2    g169(.a(new_n344_), .b(new_n167_), .O(new_n350_));
  aoi21  g170(.a(new_n350_), .b(new_n349_), .c(x01), .O(z62));
  nand4  g171(.a(new_n340_), .b(x82), .c(x79), .d(new_n153_), .O(new_n352_));
  inv1   g172(.a(new_n352_), .O(z63));
  nand3  g173(.a(new_n340_), .b(x83), .c(x79), .O(new_n354_));
  nand4  g174(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n355_));
  aoi21  g175(.a(new_n355_), .b(new_n354_), .c(x01), .O(z64));
  zero   g176(.O(z03));
  zero   g177(.O(z05));
  zero   g178(.O(z06));
  zero   g179(.O(z08));
  zero   g180(.O(z09));
  zero   g181(.O(z10));
  zero   g182(.O(z16));
  zero   g183(.O(z18));
  zero   g184(.O(z19));
  zero   g185(.O(z23));
  zero   g186(.O(z25));
  zero   g187(.O(z26));
  zero   g188(.O(z27));
  zero   g189(.O(z28));
  zero   g190(.O(z29));
  zero   g191(.O(z30));
  zero   g192(.O(z31));
  zero   g193(.O(z32));
  zero   g194(.O(z34));
  zero   g195(.O(z38));
  zero   g196(.O(z40));
  zero   g197(.O(z44));
  zero   g198(.O(z48));
  zero   g199(.O(z49));
  zero   g200(.O(z50));
  zero   g201(.O(z51));
  zero   g202(.O(z52));
  zero   g203(.O(z53));
  zero   g204(.O(z54));
  zero   g205(.O(z65));
endmodule


