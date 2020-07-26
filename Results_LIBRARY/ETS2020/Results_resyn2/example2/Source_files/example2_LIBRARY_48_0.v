// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:35 2020

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
    new_n158_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n172_, new_n173_, new_n176_,
    new_n177_, new_n180_, new_n181_, new_n185_, new_n186_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n241_, new_n244_, new_n246_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n267_, new_n268_, new_n269_, new_n271_, new_n273_,
    new_n276_, new_n278_, new_n280_, new_n282_, new_n284_, new_n286_,
    new_n288_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n340_, new_n342_, new_n343_, new_n344_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n351_, new_n352_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n366_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n384_, new_n386_, new_n387_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  inv1   g005(.a(x40), .O(new_n157_));
  nor2   g006(.a(x52), .b(new_n157_), .O(new_n158_));
  aoi21  g007(.a(new_n158_), .b(new_n156_), .c(new_n152_), .O(z00));
  inv1   g008(.a(x66), .O(new_n161_));
  inv1   g009(.a(x78), .O(new_n162_));
  nor2   g010(.a(new_n162_), .b(x77), .O(new_n163_));
  nand2  g011(.a(new_n163_), .b(x75), .O(new_n164_));
  nand2  g012(.a(new_n162_), .b(x77), .O(new_n165_));
  oai21  g013(.a(new_n165_), .b(new_n161_), .c(new_n164_), .O(new_n166_));
  nor2   g014(.a(new_n154_), .b(x01), .O(new_n167_));
  and2   g015(.a(new_n167_), .b(new_n166_), .O(z02));
  nand4  g016(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n169_));
  inv1   g017(.a(new_n169_), .O(z03));
  inv1   g018(.a(x65), .O(new_n172_));
  nor2   g019(.a(x40), .b(x23), .O(new_n173_));
  aoi21  g020(.a(new_n172_), .b(x40), .c(new_n173_), .O(z05));
  inv1   g021(.a(x63), .O(new_n176_));
  nor2   g022(.a(x40), .b(x25), .O(new_n177_));
  aoi21  g023(.a(new_n176_), .b(x40), .c(new_n177_), .O(z07));
  inv1   g024(.a(x61), .O(new_n180_));
  nor2   g025(.a(x40), .b(x27), .O(new_n181_));
  aoi21  g026(.a(new_n180_), .b(x40), .c(new_n181_), .O(z09));
  inv1   g027(.a(x58), .O(new_n185_));
  nor2   g028(.a(x40), .b(x30), .O(new_n186_));
  aoi21  g029(.a(new_n185_), .b(x40), .c(new_n186_), .O(z12));
  inv1   g030(.a(x47), .O(new_n193_));
  nor2   g031(.a(x40), .b(x36), .O(new_n194_));
  aoi21  g032(.a(new_n193_), .b(x40), .c(new_n194_), .O(z18));
  inv1   g033(.a(x46), .O(new_n196_));
  nor2   g034(.a(x40), .b(x37), .O(new_n197_));
  aoi21  g035(.a(new_n196_), .b(x40), .c(new_n197_), .O(z19));
  inv1   g036(.a(x45), .O(new_n199_));
  nor2   g037(.a(x40), .b(x38), .O(new_n200_));
  aoi21  g038(.a(new_n199_), .b(x40), .c(new_n200_), .O(z20));
  inv1   g039(.a(x77), .O(new_n203_));
  inv1   g040(.a(x42), .O(new_n204_));
  nand3  g041(.a(x84), .b(x82), .c(x80), .O(new_n205_));
  inv1   g042(.a(x74), .O(new_n206_));
  inv1   g043(.a(x83), .O(new_n207_));
  nand4  g044(.a(new_n207_), .b(x81), .c(new_n206_), .d(x43), .O(new_n208_));
  oai21  g045(.a(new_n208_), .b(new_n205_), .c(new_n204_), .O(new_n209_));
  oai21  g046(.a(new_n209_), .b(new_n203_), .c(x79), .O(new_n210_));
  nand2  g047(.a(x78), .b(x04), .O(new_n211_));
  inv1   g048(.a(new_n211_), .O(new_n212_));
  nand2  g049(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  inv1   g050(.a(x41), .O(new_n214_));
  xnor2a g051(.a(x84), .b(x81), .O(new_n215_));
  nand2  g052(.a(new_n215_), .b(x79), .O(new_n216_));
  inv1   g053(.a(new_n216_), .O(new_n217_));
  nand3  g054(.a(new_n217_), .b(new_n166_), .c(new_n214_), .O(new_n218_));
  aoi21  g055(.a(new_n218_), .b(new_n213_), .c(x01), .O(z22));
  inv1   g056(.a(x05), .O(new_n220_));
  nand2  g057(.a(new_n153_), .b(x00), .O(new_n221_));
  inv1   g058(.a(new_n221_), .O(new_n222_));
  nor2   g059(.a(x79), .b(x04), .O(new_n223_));
  inv1   g060(.a(new_n223_), .O(new_n224_));
  oai21  g061(.a(new_n224_), .b(new_n220_), .c(new_n222_), .O(z23));
  nor2   g062(.a(new_n162_), .b(new_n203_), .O(new_n226_));
  inv1   g063(.a(new_n226_), .O(new_n227_));
  inv1   g064(.a(x43), .O(new_n228_));
  nor2   g065(.a(x04), .b(x01), .O(new_n229_));
  nand3  g066(.a(new_n229_), .b(new_n228_), .c(x05), .O(new_n230_));
  aoi21  g067(.a(new_n227_), .b(x79), .c(new_n230_), .O(z24));
  inv1   g068(.a(x81), .O(new_n233_));
  xor2a  g069(.a(x84), .b(x82), .O(new_n234_));
  xor2a  g070(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nor4   g071(.a(new_n235_), .b(new_n227_), .c(new_n154_), .d(x42), .O(new_n236_));
  nand3  g072(.a(new_n236_), .b(new_n229_), .c(x44), .O(new_n237_));
  inv1   g073(.a(new_n237_), .O(z26));
  nand3  g074(.a(new_n236_), .b(new_n229_), .c(x45), .O(new_n239_));
  inv1   g075(.a(new_n239_), .O(z27));
  nand3  g076(.a(new_n236_), .b(new_n229_), .c(x46), .O(new_n241_));
  inv1   g077(.a(new_n241_), .O(z28));
  nand3  g078(.a(new_n236_), .b(new_n229_), .c(x48), .O(new_n244_));
  inv1   g079(.a(new_n244_), .O(z30));
  nand3  g080(.a(new_n236_), .b(new_n229_), .c(x49), .O(new_n246_));
  inv1   g081(.a(new_n246_), .O(z31));
  nand3  g082(.a(new_n236_), .b(new_n229_), .c(x50), .O(new_n248_));
  inv1   g083(.a(new_n248_), .O(z32));
  nor2   g084(.a(new_n204_), .b(new_n220_), .O(new_n250_));
  nor2   g085(.a(x83), .b(new_n233_), .O(new_n251_));
  nor2   g086(.a(new_n207_), .b(x81), .O(new_n252_));
  nor2   g087(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand2  g088(.a(new_n253_), .b(new_n250_), .O(new_n254_));
  nand3  g089(.a(new_n233_), .b(x51), .c(new_n204_), .O(new_n255_));
  nand3  g090(.a(new_n255_), .b(new_n254_), .c(new_n234_), .O(new_n256_));
  nand3  g091(.a(new_n229_), .b(new_n226_), .c(x79), .O(new_n257_));
  inv1   g092(.a(new_n257_), .O(new_n258_));
  inv1   g093(.a(new_n234_), .O(new_n259_));
  oai21  g094(.a(new_n252_), .b(new_n251_), .c(new_n250_), .O(new_n260_));
  nand3  g095(.a(x81), .b(x51), .c(new_n204_), .O(new_n261_));
  nand3  g096(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(new_n262_));
  nand3  g097(.a(new_n262_), .b(new_n258_), .c(new_n256_), .O(new_n263_));
  inv1   g098(.a(new_n263_), .O(z33));
  nand2  g099(.a(x83), .b(x42), .O(new_n267_));
  xor2a  g100(.a(new_n267_), .b(new_n235_), .O(new_n268_));
  nand3  g101(.a(new_n268_), .b(new_n258_), .c(x54), .O(new_n269_));
  inv1   g102(.a(new_n269_), .O(z36));
  nand3  g103(.a(new_n268_), .b(new_n258_), .c(x55), .O(new_n271_));
  inv1   g104(.a(new_n271_), .O(z37));
  nand3  g105(.a(new_n268_), .b(new_n258_), .c(x56), .O(new_n273_));
  inv1   g106(.a(new_n273_), .O(z38));
  nand3  g107(.a(new_n268_), .b(new_n258_), .c(x58), .O(new_n276_));
  inv1   g108(.a(new_n276_), .O(z40));
  nand3  g109(.a(new_n268_), .b(new_n258_), .c(x59), .O(new_n278_));
  inv1   g110(.a(new_n278_), .O(z41));
  nand3  g111(.a(new_n268_), .b(new_n258_), .c(x60), .O(new_n280_));
  inv1   g112(.a(new_n280_), .O(z42));
  nand3  g113(.a(new_n268_), .b(new_n258_), .c(x61), .O(new_n282_));
  inv1   g114(.a(new_n282_), .O(z43));
  nand3  g115(.a(new_n268_), .b(new_n258_), .c(x62), .O(new_n284_));
  inv1   g116(.a(new_n284_), .O(z44));
  nand3  g117(.a(new_n268_), .b(new_n258_), .c(x63), .O(new_n286_));
  inv1   g118(.a(new_n286_), .O(z45));
  nand3  g119(.a(new_n268_), .b(new_n258_), .c(x64), .O(new_n288_));
  inv1   g120(.a(new_n288_), .O(z46));
  nor2   g121(.a(new_n216_), .b(new_n165_), .O(new_n291_));
  nand2  g122(.a(new_n291_), .b(x68), .O(new_n292_));
  inv1   g123(.a(x04), .O(new_n293_));
  nor2   g124(.a(x79), .b(new_n293_), .O(new_n294_));
  nand2  g125(.a(new_n294_), .b(new_n163_), .O(new_n295_));
  inv1   g126(.a(new_n295_), .O(new_n296_));
  inv1   g127(.a(x08), .O(new_n297_));
  inv1   g128(.a(x52), .O(new_n298_));
  nand2  g129(.a(new_n298_), .b(new_n297_), .O(new_n299_));
  inv1   g130(.a(x16), .O(new_n300_));
  nand2  g131(.a(x52), .b(new_n300_), .O(new_n301_));
  nand3  g132(.a(new_n301_), .b(new_n299_), .c(new_n296_), .O(new_n302_));
  aoi21  g133(.a(new_n302_), .b(new_n292_), .c(x01), .O(z48));
  nand2  g134(.a(new_n291_), .b(x69), .O(new_n304_));
  inv1   g135(.a(x09), .O(new_n305_));
  nand2  g136(.a(new_n298_), .b(new_n305_), .O(new_n306_));
  inv1   g137(.a(x17), .O(new_n307_));
  nand2  g138(.a(x52), .b(new_n307_), .O(new_n308_));
  nand3  g139(.a(new_n308_), .b(new_n306_), .c(new_n296_), .O(new_n309_));
  aoi21  g140(.a(new_n309_), .b(new_n304_), .c(x01), .O(z49));
  nand2  g141(.a(new_n291_), .b(x70), .O(new_n311_));
  inv1   g142(.a(x10), .O(new_n312_));
  nand2  g143(.a(new_n298_), .b(new_n312_), .O(new_n313_));
  inv1   g144(.a(x18), .O(new_n314_));
  nand2  g145(.a(x52), .b(new_n314_), .O(new_n315_));
  nand3  g146(.a(new_n315_), .b(new_n313_), .c(new_n296_), .O(new_n316_));
  aoi21  g147(.a(new_n316_), .b(new_n311_), .c(x01), .O(z50));
  nand2  g148(.a(new_n291_), .b(x71), .O(new_n318_));
  inv1   g149(.a(x11), .O(new_n319_));
  nand2  g150(.a(new_n298_), .b(new_n319_), .O(new_n320_));
  inv1   g151(.a(x19), .O(new_n321_));
  nand2  g152(.a(x52), .b(new_n321_), .O(new_n322_));
  nand3  g153(.a(new_n322_), .b(new_n320_), .c(new_n296_), .O(new_n323_));
  aoi21  g154(.a(new_n323_), .b(new_n318_), .c(x01), .O(z51));
  nand2  g155(.a(new_n291_), .b(x72), .O(new_n325_));
  inv1   g156(.a(x12), .O(new_n326_));
  nand2  g157(.a(new_n298_), .b(new_n326_), .O(new_n327_));
  inv1   g158(.a(x20), .O(new_n328_));
  nand2  g159(.a(x52), .b(new_n328_), .O(new_n329_));
  nand3  g160(.a(new_n329_), .b(new_n327_), .c(new_n296_), .O(new_n330_));
  aoi21  g161(.a(new_n330_), .b(new_n325_), .c(x01), .O(z52));
  nand2  g162(.a(new_n291_), .b(x73), .O(new_n332_));
  inv1   g163(.a(x13), .O(new_n333_));
  nand2  g164(.a(new_n298_), .b(new_n333_), .O(new_n334_));
  inv1   g165(.a(x21), .O(new_n335_));
  nand2  g166(.a(x52), .b(new_n335_), .O(new_n336_));
  nand3  g167(.a(new_n336_), .b(new_n334_), .c(new_n296_), .O(new_n337_));
  aoi21  g168(.a(new_n337_), .b(new_n332_), .c(x01), .O(z53));
  nor2   g169(.a(x52), .b(x14), .O(new_n339_));
  oai21  g170(.a(new_n298_), .b(x22), .c(new_n153_), .O(new_n340_));
  nor3   g171(.a(new_n340_), .b(new_n339_), .c(new_n295_), .O(z54));
  inv1   g172(.a(x80), .O(new_n342_));
  inv1   g173(.a(x82), .O(new_n343_));
  nand4  g174(.a(new_n252_), .b(x84), .c(new_n343_), .d(new_n342_), .O(new_n344_));
  nor2   g175(.a(new_n344_), .b(new_n257_), .O(z55));
  inv1   g176(.a(new_n163_), .O(new_n346_));
  aoi21  g177(.a(new_n165_), .b(new_n346_), .c(new_n215_), .O(new_n347_));
  aoi21  g178(.a(new_n227_), .b(x76), .c(new_n347_), .O(new_n348_));
  aoi21  g179(.a(new_n162_), .b(new_n203_), .c(new_n221_), .O(new_n349_));
  oai21  g180(.a(new_n348_), .b(new_n154_), .c(new_n349_), .O(z56));
  inv1   g181(.a(x02), .O(new_n351_));
  nand3  g182(.a(new_n222_), .b(x03), .c(new_n351_), .O(new_n352_));
  inv1   g183(.a(new_n352_), .O(z57));
  oai21  g184(.a(new_n163_), .b(new_n293_), .c(new_n154_), .O(new_n354_));
  nand3  g185(.a(new_n154_), .b(new_n162_), .c(x40), .O(new_n355_));
  nand3  g186(.a(new_n212_), .b(new_n209_), .c(x79), .O(new_n356_));
  nand2  g187(.a(new_n356_), .b(new_n355_), .O(new_n357_));
  aoi21  g188(.a(x42), .b(x40), .c(new_n203_), .O(new_n358_));
  nand2  g189(.a(new_n358_), .b(new_n357_), .O(new_n359_));
  aoi21  g190(.a(new_n359_), .b(new_n354_), .c(x01), .O(z58));
  nand3  g191(.a(new_n209_), .b(x79), .c(new_n157_), .O(new_n361_));
  nand2  g192(.a(new_n361_), .b(new_n212_), .O(new_n362_));
  nand2  g193(.a(new_n362_), .b(new_n355_), .O(new_n363_));
  nand2  g194(.a(new_n363_), .b(x77), .O(new_n364_));
  aoi21  g195(.a(new_n364_), .b(new_n224_), .c(x01), .O(z59));
  aoi21  g196(.a(new_n347_), .b(x79), .c(new_n223_), .O(new_n366_));
  aoi21  g197(.a(new_n366_), .b(new_n213_), .c(x01), .O(z60));
  inv1   g198(.a(new_n167_), .O(new_n368_));
  nand2  g199(.a(new_n226_), .b(new_n293_), .O(new_n369_));
  nand2  g200(.a(new_n165_), .b(new_n346_), .O(new_n370_));
  nand2  g201(.a(new_n370_), .b(new_n215_), .O(new_n371_));
  nand2  g202(.a(new_n371_), .b(new_n369_), .O(new_n372_));
  inv1   g203(.a(new_n372_), .O(new_n373_));
  nor3   g204(.a(new_n373_), .b(new_n368_), .c(new_n342_), .O(z61));
  inv1   g205(.a(new_n205_), .O(new_n375_));
  nand4  g206(.a(new_n251_), .b(new_n375_), .c(new_n206_), .d(x43), .O(new_n376_));
  nand3  g207(.a(new_n376_), .b(new_n204_), .c(x04), .O(new_n377_));
  nand3  g208(.a(x81), .b(x79), .c(new_n293_), .O(new_n378_));
  aoi21  g209(.a(new_n378_), .b(new_n377_), .c(new_n203_), .O(new_n379_));
  oai21  g210(.a(new_n379_), .b(new_n294_), .c(x78), .O(new_n380_));
  nand4  g211(.a(new_n370_), .b(x84), .c(x81), .d(x79), .O(new_n381_));
  aoi21  g212(.a(new_n381_), .b(new_n380_), .c(x01), .O(z62));
  nor3   g213(.a(new_n373_), .b(new_n368_), .c(new_n343_), .O(z63));
  nand3  g214(.a(new_n372_), .b(x83), .c(x79), .O(new_n384_));
  aoi21  g215(.a(new_n384_), .b(new_n295_), .c(x01), .O(z64));
  nand2  g216(.a(new_n370_), .b(x81), .O(new_n386_));
  nand2  g217(.a(new_n167_), .b(x84), .O(new_n387_));
  aoi21  g218(.a(new_n386_), .b(new_n369_), .c(new_n387_), .O(z65));
  zero   g219(.O(z01));
  zero   g220(.O(z04));
  zero   g221(.O(z06));
  zero   g222(.O(z08));
  zero   g223(.O(z10));
  zero   g224(.O(z11));
  zero   g225(.O(z13));
  zero   g226(.O(z14));
  zero   g227(.O(z15));
  zero   g228(.O(z16));
  zero   g229(.O(z17));
  zero   g230(.O(z21));
  zero   g231(.O(z25));
  zero   g232(.O(z29));
  zero   g233(.O(z34));
  zero   g234(.O(z35));
  zero   g235(.O(z39));
  zero   g236(.O(z47));
endmodule


