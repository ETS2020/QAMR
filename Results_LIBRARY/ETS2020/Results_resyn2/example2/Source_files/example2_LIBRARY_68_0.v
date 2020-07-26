// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:44 2020

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
    new_n160_, new_n161_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n181_, new_n182_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n242_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n269_, new_n271_, new_n273_, new_n275_, new_n277_,
    new_n279_, new_n281_, new_n283_, new_n285_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n373_, new_n374_, new_n375_, new_n378_,
    new_n379_;
  inv1   g000(.a(x66), .O(new_n154_));
  inv1   g001(.a(x78), .O(new_n155_));
  nor2   g002(.a(new_n155_), .b(x77), .O(new_n156_));
  nand2  g003(.a(new_n156_), .b(x75), .O(new_n157_));
  nand2  g004(.a(new_n155_), .b(x77), .O(new_n158_));
  oai21  g005(.a(new_n158_), .b(new_n154_), .c(new_n157_), .O(new_n159_));
  inv1   g006(.a(x79), .O(new_n160_));
  nor2   g007(.a(new_n160_), .b(x01), .O(new_n161_));
  and2   g008(.a(new_n161_), .b(new_n159_), .O(z02));
  inv1   g009(.a(x01), .O(new_n163_));
  nand4  g010(.a(new_n160_), .b(x78), .c(x52), .d(new_n163_), .O(new_n164_));
  inv1   g011(.a(new_n164_), .O(z03));
  inv1   g012(.a(x65), .O(new_n167_));
  nor2   g013(.a(x40), .b(x23), .O(new_n168_));
  aoi21  g014(.a(new_n167_), .b(x40), .c(new_n168_), .O(z05));
  inv1   g015(.a(x63), .O(new_n171_));
  nor2   g016(.a(x40), .b(x25), .O(new_n172_));
  aoi21  g017(.a(new_n171_), .b(x40), .c(new_n172_), .O(z07));
  inv1   g018(.a(x62), .O(new_n174_));
  nor2   g019(.a(x40), .b(x26), .O(new_n175_));
  aoi21  g020(.a(new_n174_), .b(x40), .c(new_n175_), .O(z08));
  inv1   g021(.a(x61), .O(new_n177_));
  nor2   g022(.a(x40), .b(x27), .O(new_n178_));
  aoi21  g023(.a(new_n177_), .b(x40), .c(new_n178_), .O(z09));
  inv1   g024(.a(x59), .O(new_n181_));
  nor2   g025(.a(x40), .b(x29), .O(new_n182_));
  aoi21  g026(.a(new_n181_), .b(x40), .c(new_n182_), .O(z11));
  inv1   g027(.a(x51), .O(new_n186_));
  nor2   g028(.a(x40), .b(x32), .O(new_n187_));
  aoi21  g029(.a(new_n186_), .b(x40), .c(new_n187_), .O(z14));
  inv1   g030(.a(x50), .O(new_n189_));
  nor2   g031(.a(x40), .b(x33), .O(new_n190_));
  aoi21  g032(.a(new_n189_), .b(x40), .c(new_n190_), .O(z15));
  inv1   g033(.a(x48), .O(new_n193_));
  nor2   g034(.a(x40), .b(x35), .O(new_n194_));
  aoi21  g035(.a(new_n193_), .b(x40), .c(new_n194_), .O(z17));
  inv1   g036(.a(x47), .O(new_n196_));
  nor2   g037(.a(x40), .b(x36), .O(new_n197_));
  aoi21  g038(.a(new_n196_), .b(x40), .c(new_n197_), .O(z18));
  inv1   g039(.a(x46), .O(new_n199_));
  nor2   g040(.a(x40), .b(x37), .O(new_n200_));
  aoi21  g041(.a(new_n199_), .b(x40), .c(new_n200_), .O(z19));
  inv1   g042(.a(x45), .O(new_n202_));
  nor2   g043(.a(x40), .b(x38), .O(new_n203_));
  aoi21  g044(.a(new_n202_), .b(x40), .c(new_n203_), .O(z20));
  inv1   g045(.a(x44), .O(new_n205_));
  nor2   g046(.a(x40), .b(x39), .O(new_n206_));
  aoi21  g047(.a(new_n205_), .b(x40), .c(new_n206_), .O(z21));
  inv1   g048(.a(x77), .O(new_n208_));
  inv1   g049(.a(x42), .O(new_n209_));
  nand3  g050(.a(x84), .b(x82), .c(x80), .O(new_n210_));
  inv1   g051(.a(x74), .O(new_n211_));
  inv1   g052(.a(x83), .O(new_n212_));
  nand4  g053(.a(new_n212_), .b(x81), .c(new_n211_), .d(x43), .O(new_n213_));
  oai21  g054(.a(new_n213_), .b(new_n210_), .c(new_n209_), .O(new_n214_));
  oai21  g055(.a(new_n214_), .b(new_n208_), .c(x79), .O(new_n215_));
  nand3  g056(.a(new_n215_), .b(x78), .c(x04), .O(new_n216_));
  inv1   g057(.a(x41), .O(new_n217_));
  xnor2a g058(.a(x84), .b(x81), .O(new_n218_));
  nand4  g059(.a(new_n218_), .b(new_n159_), .c(x79), .d(new_n217_), .O(new_n219_));
  aoi21  g060(.a(new_n219_), .b(new_n216_), .c(x01), .O(z22));
  nand2  g061(.a(new_n163_), .b(x00), .O(new_n221_));
  inv1   g062(.a(new_n221_), .O(new_n222_));
  inv1   g063(.a(x04), .O(new_n223_));
  nand3  g064(.a(new_n160_), .b(x05), .c(new_n223_), .O(new_n224_));
  nand2  g065(.a(new_n224_), .b(new_n222_), .O(z23));
  inv1   g066(.a(x05), .O(new_n226_));
  nor2   g067(.a(new_n155_), .b(new_n208_), .O(new_n227_));
  nor2   g068(.a(new_n227_), .b(new_n160_), .O(new_n228_));
  nand2  g069(.a(new_n223_), .b(new_n163_), .O(new_n229_));
  nor4   g070(.a(new_n229_), .b(new_n228_), .c(x43), .d(new_n226_), .O(z24));
  inv1   g071(.a(new_n229_), .O(new_n232_));
  inv1   g072(.a(x81), .O(new_n233_));
  xor2a  g073(.a(x84), .b(x82), .O(new_n234_));
  xor2a  g074(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand2  g075(.a(new_n227_), .b(x79), .O(new_n236_));
  nor3   g076(.a(new_n236_), .b(new_n235_), .c(x42), .O(new_n237_));
  nand3  g077(.a(new_n237_), .b(new_n232_), .c(x44), .O(new_n238_));
  inv1   g078(.a(new_n238_), .O(z26));
  nand3  g079(.a(new_n237_), .b(new_n232_), .c(x45), .O(new_n240_));
  inv1   g080(.a(new_n240_), .O(z27));
  nand3  g081(.a(new_n237_), .b(new_n232_), .c(x46), .O(new_n242_));
  inv1   g082(.a(new_n242_), .O(z28));
  nand2  g083(.a(x42), .b(x05), .O(new_n248_));
  xor2a  g084(.a(x83), .b(x81), .O(new_n249_));
  or2    g085(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand3  g086(.a(new_n233_), .b(x51), .c(new_n209_), .O(new_n251_));
  nand3  g087(.a(new_n251_), .b(new_n250_), .c(new_n234_), .O(new_n252_));
  nor2   g088(.a(new_n236_), .b(new_n229_), .O(new_n253_));
  inv1   g089(.a(new_n234_), .O(new_n254_));
  nand3  g090(.a(new_n249_), .b(x42), .c(x05), .O(new_n255_));
  nand3  g091(.a(x81), .b(x51), .c(new_n209_), .O(new_n256_));
  nand3  g092(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  nand3  g093(.a(new_n257_), .b(new_n253_), .c(new_n252_), .O(new_n258_));
  inv1   g094(.a(new_n258_), .O(z33));
  nand2  g095(.a(x83), .b(x42), .O(new_n262_));
  or2    g096(.a(new_n262_), .b(new_n235_), .O(new_n263_));
  nand2  g097(.a(new_n262_), .b(new_n235_), .O(new_n264_));
  nand4  g098(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x54), .O(new_n265_));
  inv1   g099(.a(new_n265_), .O(z36));
  nand4  g100(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x55), .O(new_n267_));
  inv1   g101(.a(new_n267_), .O(z37));
  nand4  g102(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x56), .O(new_n269_));
  inv1   g103(.a(new_n269_), .O(z38));
  nand4  g104(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x57), .O(new_n271_));
  inv1   g105(.a(new_n271_), .O(z39));
  nand4  g106(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x58), .O(new_n273_));
  inv1   g107(.a(new_n273_), .O(z40));
  nand4  g108(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x59), .O(new_n275_));
  inv1   g109(.a(new_n275_), .O(z41));
  nand4  g110(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x60), .O(new_n277_));
  inv1   g111(.a(new_n277_), .O(z42));
  nand4  g112(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x61), .O(new_n279_));
  inv1   g113(.a(new_n279_), .O(z43));
  nand4  g114(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x62), .O(new_n281_));
  inv1   g115(.a(new_n281_), .O(z44));
  nand4  g116(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x63), .O(new_n283_));
  inv1   g117(.a(new_n283_), .O(z45));
  nand4  g118(.a(new_n264_), .b(new_n263_), .c(new_n253_), .d(x64), .O(new_n285_));
  inv1   g119(.a(new_n285_), .O(z46));
  nand2  g120(.a(new_n218_), .b(x79), .O(new_n288_));
  nor2   g121(.a(new_n288_), .b(new_n158_), .O(new_n289_));
  nand2  g122(.a(new_n289_), .b(x68), .O(new_n290_));
  nor2   g123(.a(x79), .b(new_n223_), .O(new_n291_));
  nand2  g124(.a(new_n291_), .b(new_n156_), .O(new_n292_));
  inv1   g125(.a(new_n292_), .O(new_n293_));
  inv1   g126(.a(x08), .O(new_n294_));
  inv1   g127(.a(x52), .O(new_n295_));
  nand2  g128(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  inv1   g129(.a(x16), .O(new_n297_));
  nand2  g130(.a(x52), .b(new_n297_), .O(new_n298_));
  nand3  g131(.a(new_n298_), .b(new_n296_), .c(new_n293_), .O(new_n299_));
  aoi21  g132(.a(new_n299_), .b(new_n290_), .c(x01), .O(z48));
  nand2  g133(.a(new_n289_), .b(x69), .O(new_n301_));
  inv1   g134(.a(x09), .O(new_n302_));
  nand2  g135(.a(new_n295_), .b(new_n302_), .O(new_n303_));
  inv1   g136(.a(x17), .O(new_n304_));
  nand2  g137(.a(x52), .b(new_n304_), .O(new_n305_));
  nand3  g138(.a(new_n305_), .b(new_n303_), .c(new_n293_), .O(new_n306_));
  aoi21  g139(.a(new_n306_), .b(new_n301_), .c(x01), .O(z49));
  nand2  g140(.a(new_n289_), .b(x70), .O(new_n308_));
  inv1   g141(.a(x10), .O(new_n309_));
  nand2  g142(.a(new_n295_), .b(new_n309_), .O(new_n310_));
  inv1   g143(.a(x18), .O(new_n311_));
  nand2  g144(.a(x52), .b(new_n311_), .O(new_n312_));
  nand3  g145(.a(new_n312_), .b(new_n310_), .c(new_n293_), .O(new_n313_));
  aoi21  g146(.a(new_n313_), .b(new_n308_), .c(x01), .O(z50));
  nand2  g147(.a(new_n289_), .b(x71), .O(new_n315_));
  inv1   g148(.a(x11), .O(new_n316_));
  nand2  g149(.a(new_n295_), .b(new_n316_), .O(new_n317_));
  inv1   g150(.a(x19), .O(new_n318_));
  nand2  g151(.a(x52), .b(new_n318_), .O(new_n319_));
  nand3  g152(.a(new_n319_), .b(new_n317_), .c(new_n293_), .O(new_n320_));
  aoi21  g153(.a(new_n320_), .b(new_n315_), .c(x01), .O(z51));
  nand2  g154(.a(new_n289_), .b(x72), .O(new_n322_));
  inv1   g155(.a(x12), .O(new_n323_));
  nand2  g156(.a(new_n295_), .b(new_n323_), .O(new_n324_));
  inv1   g157(.a(x20), .O(new_n325_));
  nand2  g158(.a(x52), .b(new_n325_), .O(new_n326_));
  nand3  g159(.a(new_n326_), .b(new_n324_), .c(new_n293_), .O(new_n327_));
  aoi21  g160(.a(new_n327_), .b(new_n322_), .c(x01), .O(z52));
  nand2  g161(.a(new_n289_), .b(x73), .O(new_n329_));
  inv1   g162(.a(x13), .O(new_n330_));
  nand2  g163(.a(new_n295_), .b(new_n330_), .O(new_n331_));
  inv1   g164(.a(x21), .O(new_n332_));
  nand2  g165(.a(x52), .b(new_n332_), .O(new_n333_));
  nand3  g166(.a(new_n333_), .b(new_n331_), .c(new_n293_), .O(new_n334_));
  aoi21  g167(.a(new_n334_), .b(new_n329_), .c(x01), .O(z53));
  inv1   g168(.a(x82), .O(new_n337_));
  nand2  g169(.a(x84), .b(new_n337_), .O(new_n338_));
  nor4   g170(.a(new_n338_), .b(new_n212_), .c(x81), .d(x80), .O(new_n339_));
  and2   g171(.a(new_n339_), .b(new_n253_), .O(z55));
  inv1   g172(.a(new_n228_), .O(new_n341_));
  inv1   g173(.a(x76), .O(new_n342_));
  and2   g174(.a(new_n218_), .b(new_n342_), .O(new_n343_));
  aoi21  g175(.a(new_n155_), .b(new_n208_), .c(new_n221_), .O(new_n344_));
  oai21  g176(.a(new_n343_), .b(new_n341_), .c(new_n344_), .O(z56));
  inv1   g177(.a(x02), .O(new_n346_));
  nand3  g178(.a(new_n222_), .b(x03), .c(new_n346_), .O(new_n347_));
  inv1   g179(.a(new_n347_), .O(z57));
  oai21  g180(.a(new_n156_), .b(new_n223_), .c(new_n160_), .O(new_n349_));
  nand2  g181(.a(x78), .b(x04), .O(new_n350_));
  aoi21  g182(.a(x42), .b(x40), .c(new_n350_), .O(new_n351_));
  nand3  g183(.a(new_n351_), .b(new_n214_), .c(x79), .O(new_n352_));
  nand4  g184(.a(new_n160_), .b(new_n155_), .c(new_n209_), .d(x40), .O(new_n353_));
  nand2  g185(.a(new_n353_), .b(new_n352_), .O(new_n354_));
  nand2  g186(.a(new_n354_), .b(x77), .O(new_n355_));
  aoi21  g187(.a(new_n355_), .b(new_n349_), .c(x01), .O(z58));
  inv1   g188(.a(new_n156_), .O(new_n358_));
  nand2  g189(.a(new_n158_), .b(new_n358_), .O(new_n359_));
  aoi21  g190(.a(new_n218_), .b(x79), .c(new_n291_), .O(new_n360_));
  oai21  g191(.a(new_n359_), .b(new_n160_), .c(new_n360_), .O(new_n361_));
  aoi21  g192(.a(new_n361_), .b(new_n216_), .c(x01), .O(z60));
  nand3  g193(.a(x84), .b(x81), .c(x79), .O(new_n364_));
  or2    g194(.a(new_n364_), .b(new_n158_), .O(new_n365_));
  aoi21  g195(.a(new_n214_), .b(x79), .c(new_n223_), .O(new_n366_));
  nand3  g196(.a(x81), .b(x79), .c(new_n223_), .O(new_n367_));
  nand2  g197(.a(new_n367_), .b(x77), .O(new_n368_));
  nor2   g198(.a(new_n291_), .b(x77), .O(new_n369_));
  aoi21  g199(.a(new_n369_), .b(new_n364_), .c(new_n155_), .O(new_n370_));
  oai21  g200(.a(new_n368_), .b(new_n366_), .c(new_n370_), .O(new_n371_));
  aoi21  g201(.a(new_n371_), .b(new_n365_), .c(x01), .O(z62));
  nand2  g202(.a(new_n227_), .b(new_n223_), .O(new_n373_));
  nand2  g203(.a(new_n359_), .b(new_n218_), .O(new_n374_));
  nand2  g204(.a(new_n161_), .b(x82), .O(new_n375_));
  aoi21  g205(.a(new_n374_), .b(new_n373_), .c(new_n375_), .O(z63));
  nand2  g206(.a(new_n359_), .b(x81), .O(new_n378_));
  nand2  g207(.a(new_n161_), .b(x84), .O(new_n379_));
  aoi21  g208(.a(new_n378_), .b(new_n373_), .c(new_n379_), .O(z65));
  zero   g209(.O(z00));
  zero   g210(.O(z01));
  zero   g211(.O(z04));
  zero   g212(.O(z06));
  zero   g213(.O(z10));
  zero   g214(.O(z12));
  zero   g215(.O(z13));
  zero   g216(.O(z16));
  zero   g217(.O(z25));
  zero   g218(.O(z29));
  zero   g219(.O(z30));
  zero   g220(.O(z31));
  zero   g221(.O(z32));
  zero   g222(.O(z34));
  zero   g223(.O(z35));
  zero   g224(.O(z47));
  zero   g225(.O(z54));
  zero   g226(.O(z59));
  zero   g227(.O(z61));
  zero   g228(.O(z64));
endmodule


