// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:41 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n180_,
    new_n181_, new_n187_, new_n188_, new_n190_, new_n191_, new_n195_,
    new_n196_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n233_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n261_,
    new_n263_, new_n265_, new_n267_, new_n269_, new_n271_, new_n273_,
    new_n275_, new_n277_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n366_, new_n369_, new_n370_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  nand2  g006(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  inv1   g007(.a(x79), .O(new_n161_));
  nor2   g008(.a(new_n161_), .b(x01), .O(new_n162_));
  and2   g009(.a(new_n162_), .b(new_n160_), .O(z02));
  inv1   g010(.a(x01), .O(new_n164_));
  nand4  g011(.a(new_n161_), .b(x78), .c(x52), .d(new_n164_), .O(new_n165_));
  inv1   g012(.a(new_n165_), .O(z03));
  inv1   g013(.a(x63), .O(new_n170_));
  nor2   g014(.a(x40), .b(x25), .O(new_n171_));
  aoi21  g015(.a(new_n170_), .b(x40), .c(new_n171_), .O(z07));
  inv1   g016(.a(x62), .O(new_n173_));
  nor2   g017(.a(x40), .b(x26), .O(new_n174_));
  aoi21  g018(.a(new_n173_), .b(x40), .c(new_n174_), .O(z08));
  inv1   g019(.a(x61), .O(new_n176_));
  nor2   g020(.a(x40), .b(x27), .O(new_n177_));
  aoi21  g021(.a(new_n176_), .b(x40), .c(new_n177_), .O(z09));
  inv1   g022(.a(x59), .O(new_n180_));
  nor2   g023(.a(x40), .b(x29), .O(new_n181_));
  aoi21  g024(.a(new_n180_), .b(x40), .c(new_n181_), .O(z11));
  inv1   g025(.a(x49), .O(new_n187_));
  nor2   g026(.a(x40), .b(x34), .O(new_n188_));
  aoi21  g027(.a(new_n187_), .b(x40), .c(new_n188_), .O(z16));
  inv1   g028(.a(x48), .O(new_n190_));
  nor2   g029(.a(x40), .b(x35), .O(new_n191_));
  aoi21  g030(.a(new_n190_), .b(x40), .c(new_n191_), .O(z17));
  inv1   g031(.a(x45), .O(new_n195_));
  nor2   g032(.a(x40), .b(x38), .O(new_n196_));
  aoi21  g033(.a(new_n195_), .b(x40), .c(new_n196_), .O(z20));
  inv1   g034(.a(x42), .O(new_n199_));
  nand3  g035(.a(x84), .b(x82), .c(x80), .O(new_n200_));
  inv1   g036(.a(x74), .O(new_n201_));
  inv1   g037(.a(x83), .O(new_n202_));
  nand4  g038(.a(new_n202_), .b(x81), .c(new_n201_), .d(x43), .O(new_n203_));
  oai21  g039(.a(new_n203_), .b(new_n200_), .c(new_n199_), .O(new_n204_));
  oai21  g040(.a(new_n204_), .b(new_n157_), .c(x79), .O(new_n205_));
  nand3  g041(.a(new_n205_), .b(x78), .c(x04), .O(new_n206_));
  inv1   g042(.a(x41), .O(new_n207_));
  xor2a  g043(.a(x84), .b(x81), .O(new_n208_));
  nor2   g044(.a(new_n208_), .b(new_n161_), .O(new_n209_));
  nand3  g045(.a(new_n209_), .b(new_n160_), .c(new_n207_), .O(new_n210_));
  aoi21  g046(.a(new_n210_), .b(new_n206_), .c(x01), .O(z22));
  nand2  g047(.a(new_n164_), .b(x00), .O(new_n212_));
  inv1   g048(.a(new_n212_), .O(new_n213_));
  inv1   g049(.a(x04), .O(new_n214_));
  nand3  g050(.a(new_n161_), .b(x05), .c(new_n214_), .O(new_n215_));
  nand2  g051(.a(new_n215_), .b(new_n213_), .O(z23));
  inv1   g052(.a(x05), .O(new_n217_));
  nor2   g053(.a(new_n154_), .b(new_n157_), .O(new_n218_));
  nor2   g054(.a(new_n218_), .b(new_n161_), .O(new_n219_));
  nand2  g055(.a(new_n214_), .b(new_n164_), .O(new_n220_));
  nor4   g056(.a(new_n220_), .b(new_n219_), .c(x43), .d(new_n217_), .O(z24));
  inv1   g057(.a(new_n220_), .O(new_n223_));
  inv1   g058(.a(x81), .O(new_n224_));
  xor2a  g059(.a(x84), .b(x82), .O(new_n225_));
  xor2a  g060(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g061(.a(new_n218_), .b(x79), .O(new_n227_));
  nor3   g062(.a(new_n227_), .b(new_n226_), .c(x42), .O(new_n228_));
  nand3  g063(.a(new_n228_), .b(new_n223_), .c(x44), .O(new_n229_));
  inv1   g064(.a(new_n229_), .O(z26));
  nand3  g065(.a(new_n228_), .b(new_n223_), .c(x45), .O(new_n231_));
  inv1   g066(.a(new_n231_), .O(z27));
  nand3  g067(.a(new_n228_), .b(new_n223_), .c(x46), .O(new_n233_));
  inv1   g068(.a(new_n233_), .O(z28));
  nand3  g069(.a(new_n228_), .b(new_n223_), .c(x50), .O(new_n238_));
  inv1   g070(.a(new_n238_), .O(z32));
  nand2  g071(.a(x42), .b(x05), .O(new_n240_));
  xor2a  g072(.a(x83), .b(x81), .O(new_n241_));
  or2    g073(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand3  g074(.a(new_n224_), .b(x51), .c(new_n199_), .O(new_n243_));
  nand3  g075(.a(new_n243_), .b(new_n242_), .c(new_n225_), .O(new_n244_));
  nor2   g076(.a(new_n227_), .b(new_n220_), .O(new_n245_));
  inv1   g077(.a(new_n225_), .O(new_n246_));
  nand3  g078(.a(new_n241_), .b(x42), .c(x05), .O(new_n247_));
  nand3  g079(.a(x81), .b(x51), .c(new_n199_), .O(new_n248_));
  nand3  g080(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(new_n249_));
  nand3  g081(.a(new_n249_), .b(new_n245_), .c(new_n244_), .O(new_n250_));
  inv1   g082(.a(new_n250_), .O(z33));
  inv1   g083(.a(new_n226_), .O(new_n254_));
  nand3  g084(.a(new_n254_), .b(x83), .c(x42), .O(new_n255_));
  oai21  g085(.a(new_n202_), .b(new_n199_), .c(new_n226_), .O(new_n256_));
  nand4  g086(.a(new_n256_), .b(new_n255_), .c(new_n245_), .d(x54), .O(new_n257_));
  inv1   g087(.a(new_n257_), .O(z36));
  nand4  g088(.a(new_n256_), .b(new_n255_), .c(new_n245_), .d(x55), .O(new_n259_));
  inv1   g089(.a(new_n259_), .O(z37));
  nand4  g090(.a(new_n256_), .b(new_n255_), .c(new_n245_), .d(x56), .O(new_n261_));
  inv1   g091(.a(new_n261_), .O(z38));
  nand4  g092(.a(new_n256_), .b(new_n255_), .c(new_n245_), .d(x57), .O(new_n263_));
  inv1   g093(.a(new_n263_), .O(z39));
  nand4  g094(.a(new_n256_), .b(new_n255_), .c(new_n245_), .d(x58), .O(new_n265_));
  inv1   g095(.a(new_n265_), .O(z40));
  nand4  g096(.a(new_n256_), .b(new_n255_), .c(new_n245_), .d(x59), .O(new_n267_));
  inv1   g097(.a(new_n267_), .O(z41));
  nand4  g098(.a(new_n256_), .b(new_n255_), .c(new_n245_), .d(x60), .O(new_n269_));
  inv1   g099(.a(new_n269_), .O(z42));
  nand4  g100(.a(new_n256_), .b(new_n255_), .c(new_n245_), .d(x61), .O(new_n271_));
  inv1   g101(.a(new_n271_), .O(z43));
  nand4  g102(.a(new_n256_), .b(new_n255_), .c(new_n245_), .d(x62), .O(new_n273_));
  inv1   g103(.a(new_n273_), .O(z44));
  nand4  g104(.a(new_n256_), .b(new_n255_), .c(new_n245_), .d(x63), .O(new_n275_));
  inv1   g105(.a(new_n275_), .O(z45));
  nand4  g106(.a(new_n256_), .b(new_n255_), .c(new_n245_), .d(x64), .O(new_n277_));
  inv1   g107(.a(new_n277_), .O(z46));
  and2   g108(.a(new_n209_), .b(new_n158_), .O(new_n280_));
  nand2  g109(.a(new_n280_), .b(x68), .O(new_n281_));
  nor2   g110(.a(x79), .b(new_n214_), .O(new_n282_));
  nand2  g111(.a(new_n282_), .b(new_n155_), .O(new_n283_));
  inv1   g112(.a(new_n283_), .O(new_n284_));
  inv1   g113(.a(x08), .O(new_n285_));
  inv1   g114(.a(x52), .O(new_n286_));
  nand2  g115(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  inv1   g116(.a(x16), .O(new_n288_));
  nand2  g117(.a(x52), .b(new_n288_), .O(new_n289_));
  nand3  g118(.a(new_n289_), .b(new_n287_), .c(new_n284_), .O(new_n290_));
  aoi21  g119(.a(new_n290_), .b(new_n281_), .c(x01), .O(z48));
  nand2  g120(.a(new_n280_), .b(x69), .O(new_n292_));
  inv1   g121(.a(x09), .O(new_n293_));
  nand2  g122(.a(new_n286_), .b(new_n293_), .O(new_n294_));
  inv1   g123(.a(x17), .O(new_n295_));
  nand2  g124(.a(x52), .b(new_n295_), .O(new_n296_));
  nand3  g125(.a(new_n296_), .b(new_n294_), .c(new_n284_), .O(new_n297_));
  aoi21  g126(.a(new_n297_), .b(new_n292_), .c(x01), .O(z49));
  nand2  g127(.a(new_n280_), .b(x70), .O(new_n299_));
  inv1   g128(.a(x10), .O(new_n300_));
  nand2  g129(.a(new_n286_), .b(new_n300_), .O(new_n301_));
  inv1   g130(.a(x18), .O(new_n302_));
  nand2  g131(.a(x52), .b(new_n302_), .O(new_n303_));
  nand3  g132(.a(new_n303_), .b(new_n301_), .c(new_n284_), .O(new_n304_));
  aoi21  g133(.a(new_n304_), .b(new_n299_), .c(x01), .O(z50));
  nand2  g134(.a(new_n280_), .b(x71), .O(new_n306_));
  inv1   g135(.a(x11), .O(new_n307_));
  nand2  g136(.a(new_n286_), .b(new_n307_), .O(new_n308_));
  inv1   g137(.a(x19), .O(new_n309_));
  nand2  g138(.a(x52), .b(new_n309_), .O(new_n310_));
  nand3  g139(.a(new_n310_), .b(new_n308_), .c(new_n284_), .O(new_n311_));
  aoi21  g140(.a(new_n311_), .b(new_n306_), .c(x01), .O(z51));
  nand2  g141(.a(new_n280_), .b(x72), .O(new_n313_));
  inv1   g142(.a(x12), .O(new_n314_));
  nand2  g143(.a(new_n286_), .b(new_n314_), .O(new_n315_));
  inv1   g144(.a(x20), .O(new_n316_));
  nand2  g145(.a(x52), .b(new_n316_), .O(new_n317_));
  nand3  g146(.a(new_n317_), .b(new_n315_), .c(new_n284_), .O(new_n318_));
  aoi21  g147(.a(new_n318_), .b(new_n313_), .c(x01), .O(z52));
  nand2  g148(.a(new_n280_), .b(x73), .O(new_n320_));
  inv1   g149(.a(x13), .O(new_n321_));
  nand2  g150(.a(new_n286_), .b(new_n321_), .O(new_n322_));
  inv1   g151(.a(x21), .O(new_n323_));
  nand2  g152(.a(x52), .b(new_n323_), .O(new_n324_));
  nand3  g153(.a(new_n324_), .b(new_n322_), .c(new_n284_), .O(new_n325_));
  aoi21  g154(.a(new_n325_), .b(new_n320_), .c(x01), .O(z53));
  inv1   g155(.a(x82), .O(new_n328_));
  nand2  g156(.a(x84), .b(new_n328_), .O(new_n329_));
  nor4   g157(.a(new_n329_), .b(new_n202_), .c(x81), .d(x80), .O(new_n330_));
  and2   g158(.a(new_n330_), .b(new_n245_), .O(z55));
  oai21  g159(.a(new_n208_), .b(x76), .c(new_n219_), .O(new_n332_));
  aoi21  g160(.a(new_n154_), .b(new_n157_), .c(new_n212_), .O(new_n333_));
  nand2  g161(.a(new_n333_), .b(new_n332_), .O(z56));
  inv1   g162(.a(x02), .O(new_n335_));
  nand3  g163(.a(new_n213_), .b(x03), .c(new_n335_), .O(new_n336_));
  inv1   g164(.a(new_n336_), .O(z57));
  oai21  g165(.a(new_n155_), .b(new_n214_), .c(new_n161_), .O(new_n338_));
  nand2  g166(.a(x78), .b(x04), .O(new_n339_));
  aoi21  g167(.a(x42), .b(x40), .c(new_n339_), .O(new_n340_));
  nand3  g168(.a(new_n340_), .b(new_n204_), .c(x79), .O(new_n341_));
  nand4  g169(.a(new_n161_), .b(new_n154_), .c(new_n199_), .d(x40), .O(new_n342_));
  nand2  g170(.a(new_n342_), .b(new_n341_), .O(new_n343_));
  nand2  g171(.a(new_n343_), .b(x77), .O(new_n344_));
  aoi21  g172(.a(new_n344_), .b(new_n338_), .c(x01), .O(z58));
  nor2   g173(.a(new_n158_), .b(new_n155_), .O(new_n347_));
  inv1   g174(.a(new_n347_), .O(new_n348_));
  nor2   g175(.a(new_n282_), .b(new_n209_), .O(new_n349_));
  oai21  g176(.a(new_n348_), .b(new_n161_), .c(new_n349_), .O(new_n350_));
  aoi21  g177(.a(new_n350_), .b(new_n206_), .c(x01), .O(z60));
  nand2  g178(.a(new_n218_), .b(new_n214_), .O(new_n352_));
  oai21  g179(.a(new_n347_), .b(new_n208_), .c(new_n352_), .O(new_n353_));
  nand3  g180(.a(new_n353_), .b(new_n162_), .c(x80), .O(new_n354_));
  inv1   g181(.a(new_n354_), .O(z61));
  nand3  g182(.a(x84), .b(x81), .c(x79), .O(new_n356_));
  inv1   g183(.a(new_n356_), .O(new_n357_));
  nand2  g184(.a(new_n357_), .b(new_n158_), .O(new_n358_));
  aoi21  g185(.a(new_n204_), .b(x79), .c(new_n214_), .O(new_n359_));
  nand3  g186(.a(x81), .b(x79), .c(new_n214_), .O(new_n360_));
  nand2  g187(.a(new_n360_), .b(x77), .O(new_n361_));
  nor2   g188(.a(new_n282_), .b(x77), .O(new_n362_));
  aoi21  g189(.a(new_n362_), .b(new_n356_), .c(new_n154_), .O(new_n363_));
  oai21  g190(.a(new_n361_), .b(new_n359_), .c(new_n363_), .O(new_n364_));
  aoi21  g191(.a(new_n364_), .b(new_n358_), .c(x01), .O(z62));
  nand3  g192(.a(new_n353_), .b(new_n162_), .c(x82), .O(new_n366_));
  inv1   g193(.a(new_n366_), .O(z63));
  nand2  g194(.a(new_n348_), .b(x81), .O(new_n369_));
  nand2  g195(.a(new_n162_), .b(x84), .O(new_n370_));
  aoi21  g196(.a(new_n369_), .b(new_n352_), .c(new_n370_), .O(z65));
  zero   g197(.O(z00));
  zero   g198(.O(z01));
  zero   g199(.O(z04));
  zero   g200(.O(z05));
  zero   g201(.O(z06));
  zero   g202(.O(z10));
  zero   g203(.O(z12));
  zero   g204(.O(z13));
  zero   g205(.O(z14));
  zero   g206(.O(z15));
  zero   g207(.O(z18));
  zero   g208(.O(z19));
  zero   g209(.O(z21));
  zero   g210(.O(z25));
  zero   g211(.O(z29));
  zero   g212(.O(z30));
  zero   g213(.O(z31));
  zero   g214(.O(z34));
  zero   g215(.O(z35));
  zero   g216(.O(z47));
  zero   g217(.O(z54));
  zero   g218(.O(z59));
  zero   g219(.O(z64));
endmodule


