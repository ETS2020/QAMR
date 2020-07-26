// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:08 2020

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
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n172_, new_n173_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n244_, new_n246_,
    new_n248_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n275_, new_n277_, new_n279_, new_n281_, new_n283_,
    new_n285_, new_n287_, new_n289_, new_n291_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n332_,
    new_n333_, new_n334_, new_n336_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n373_, new_n376_, new_n377_;
  inv1   g000(.a(x66), .O(new_n154_));
  inv1   g001(.a(x75), .O(new_n155_));
  inv1   g002(.a(x77), .O(new_n156_));
  nand2  g003(.a(x78), .b(new_n156_), .O(new_n157_));
  inv1   g004(.a(x78), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x77), .O(new_n159_));
  oai22  g006(.a(new_n159_), .b(new_n154_), .c(new_n157_), .d(new_n155_), .O(new_n160_));
  inv1   g007(.a(x79), .O(new_n161_));
  nor2   g008(.a(new_n161_), .b(x01), .O(new_n162_));
  and2   g009(.a(new_n162_), .b(new_n160_), .O(z02));
  inv1   g010(.a(x01), .O(new_n164_));
  nand4  g011(.a(new_n161_), .b(x78), .c(x52), .d(new_n164_), .O(new_n165_));
  inv1   g012(.a(new_n165_), .O(z03));
  inv1   g013(.a(x65), .O(new_n168_));
  nor2   g014(.a(x40), .b(x23), .O(new_n169_));
  aoi21  g015(.a(new_n168_), .b(x40), .c(new_n169_), .O(z05));
  inv1   g016(.a(x63), .O(new_n172_));
  nor2   g017(.a(x40), .b(x25), .O(new_n173_));
  aoi21  g018(.a(new_n172_), .b(x40), .c(new_n173_), .O(z07));
  inv1   g019(.a(x61), .O(new_n176_));
  nor2   g020(.a(x40), .b(x27), .O(new_n177_));
  aoi21  g021(.a(new_n176_), .b(x40), .c(new_n177_), .O(z09));
  inv1   g022(.a(x60), .O(new_n179_));
  nor2   g023(.a(x40), .b(x28), .O(new_n180_));
  aoi21  g024(.a(new_n179_), .b(x40), .c(new_n180_), .O(z10));
  inv1   g025(.a(x59), .O(new_n182_));
  nor2   g026(.a(x40), .b(x29), .O(new_n183_));
  aoi21  g027(.a(new_n182_), .b(x40), .c(new_n183_), .O(z11));
  inv1   g028(.a(x49), .O(new_n189_));
  nor2   g029(.a(x40), .b(x34), .O(new_n190_));
  aoi21  g030(.a(new_n189_), .b(x40), .c(new_n190_), .O(z16));
  inv1   g031(.a(x48), .O(new_n192_));
  nor2   g032(.a(x40), .b(x35), .O(new_n193_));
  aoi21  g033(.a(new_n192_), .b(x40), .c(new_n193_), .O(z17));
  inv1   g034(.a(x47), .O(new_n195_));
  nor2   g035(.a(x40), .b(x36), .O(new_n196_));
  aoi21  g036(.a(new_n195_), .b(x40), .c(new_n196_), .O(z18));
  inv1   g037(.a(x46), .O(new_n198_));
  nor2   g038(.a(x40), .b(x37), .O(new_n199_));
  aoi21  g039(.a(new_n198_), .b(x40), .c(new_n199_), .O(z19));
  inv1   g040(.a(x45), .O(new_n201_));
  nor2   g041(.a(x40), .b(x38), .O(new_n202_));
  aoi21  g042(.a(new_n201_), .b(x40), .c(new_n202_), .O(z20));
  inv1   g043(.a(x44), .O(new_n204_));
  nor2   g044(.a(x40), .b(x39), .O(new_n205_));
  aoi21  g045(.a(new_n204_), .b(x40), .c(new_n205_), .O(z21));
  inv1   g046(.a(x42), .O(new_n207_));
  nand3  g047(.a(x84), .b(x82), .c(x80), .O(new_n208_));
  inv1   g048(.a(x74), .O(new_n209_));
  inv1   g049(.a(x83), .O(new_n210_));
  nand4  g050(.a(new_n210_), .b(x81), .c(new_n209_), .d(x43), .O(new_n211_));
  oai21  g051(.a(new_n211_), .b(new_n208_), .c(new_n207_), .O(new_n212_));
  oai21  g052(.a(new_n212_), .b(new_n156_), .c(x79), .O(new_n213_));
  nand2  g053(.a(x78), .b(x04), .O(new_n214_));
  inv1   g054(.a(new_n214_), .O(new_n215_));
  nand2  g055(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  inv1   g056(.a(x41), .O(new_n217_));
  xnor2a g057(.a(x84), .b(x81), .O(new_n218_));
  nand2  g058(.a(new_n218_), .b(x79), .O(new_n219_));
  inv1   g059(.a(new_n219_), .O(new_n220_));
  nand3  g060(.a(new_n220_), .b(new_n160_), .c(new_n217_), .O(new_n221_));
  aoi21  g061(.a(new_n221_), .b(new_n216_), .c(x01), .O(z22));
  inv1   g062(.a(x05), .O(new_n223_));
  nand2  g063(.a(new_n164_), .b(x00), .O(new_n224_));
  inv1   g064(.a(new_n224_), .O(new_n225_));
  nor2   g065(.a(x79), .b(x04), .O(new_n226_));
  inv1   g066(.a(new_n226_), .O(new_n227_));
  oai21  g067(.a(new_n227_), .b(new_n223_), .c(new_n225_), .O(z23));
  nor2   g068(.a(new_n158_), .b(new_n156_), .O(new_n229_));
  inv1   g069(.a(new_n229_), .O(new_n230_));
  inv1   g070(.a(x43), .O(new_n231_));
  nor2   g071(.a(x04), .b(x01), .O(new_n232_));
  nand3  g072(.a(new_n232_), .b(new_n231_), .c(x05), .O(new_n233_));
  aoi21  g073(.a(new_n230_), .b(x79), .c(new_n233_), .O(z24));
  inv1   g074(.a(x81), .O(new_n236_));
  xor2a  g075(.a(x84), .b(x82), .O(new_n237_));
  xor2a  g076(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nor4   g077(.a(new_n238_), .b(new_n230_), .c(new_n161_), .d(x42), .O(new_n239_));
  nand3  g078(.a(new_n239_), .b(new_n232_), .c(x44), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(z26));
  nand3  g080(.a(new_n239_), .b(new_n232_), .c(x45), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(z27));
  nand3  g082(.a(new_n239_), .b(new_n232_), .c(x46), .O(new_n244_));
  inv1   g083(.a(new_n244_), .O(z28));
  nand3  g084(.a(new_n239_), .b(new_n232_), .c(x47), .O(new_n246_));
  inv1   g085(.a(new_n246_), .O(z29));
  nand3  g086(.a(new_n239_), .b(new_n232_), .c(x48), .O(new_n248_));
  inv1   g087(.a(new_n248_), .O(z30));
  nor2   g088(.a(new_n207_), .b(new_n223_), .O(new_n252_));
  nor2   g089(.a(x83), .b(new_n236_), .O(new_n253_));
  nor2   g090(.a(new_n210_), .b(x81), .O(new_n254_));
  nor2   g091(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand2  g092(.a(new_n255_), .b(new_n252_), .O(new_n256_));
  nand3  g093(.a(new_n236_), .b(x51), .c(new_n207_), .O(new_n257_));
  nand3  g094(.a(new_n257_), .b(new_n256_), .c(new_n237_), .O(new_n258_));
  nand3  g095(.a(new_n232_), .b(new_n229_), .c(x79), .O(new_n259_));
  inv1   g096(.a(new_n259_), .O(new_n260_));
  inv1   g097(.a(new_n237_), .O(new_n261_));
  oai21  g098(.a(new_n254_), .b(new_n253_), .c(new_n252_), .O(new_n262_));
  nand3  g099(.a(x81), .b(x51), .c(new_n207_), .O(new_n263_));
  nand3  g100(.a(new_n263_), .b(new_n262_), .c(new_n261_), .O(new_n264_));
  nand3  g101(.a(new_n264_), .b(new_n260_), .c(new_n258_), .O(new_n265_));
  inv1   g102(.a(new_n265_), .O(z33));
  nand2  g103(.a(x83), .b(x42), .O(new_n269_));
  xor2a  g104(.a(new_n269_), .b(new_n238_), .O(new_n270_));
  nand3  g105(.a(new_n270_), .b(new_n260_), .c(x54), .O(new_n271_));
  inv1   g106(.a(new_n271_), .O(z36));
  nand3  g107(.a(new_n270_), .b(new_n260_), .c(x55), .O(new_n273_));
  inv1   g108(.a(new_n273_), .O(z37));
  nand3  g109(.a(new_n270_), .b(new_n260_), .c(x56), .O(new_n275_));
  inv1   g110(.a(new_n275_), .O(z38));
  nand3  g111(.a(new_n270_), .b(new_n260_), .c(x57), .O(new_n277_));
  inv1   g112(.a(new_n277_), .O(z39));
  nand3  g113(.a(new_n270_), .b(new_n260_), .c(x58), .O(new_n279_));
  inv1   g114(.a(new_n279_), .O(z40));
  nand3  g115(.a(new_n270_), .b(new_n260_), .c(x59), .O(new_n281_));
  inv1   g116(.a(new_n281_), .O(z41));
  nand3  g117(.a(new_n270_), .b(new_n260_), .c(x60), .O(new_n283_));
  inv1   g118(.a(new_n283_), .O(z42));
  nand3  g119(.a(new_n270_), .b(new_n260_), .c(x61), .O(new_n285_));
  inv1   g120(.a(new_n285_), .O(z43));
  nand3  g121(.a(new_n270_), .b(new_n260_), .c(x62), .O(new_n287_));
  inv1   g122(.a(new_n287_), .O(z44));
  nand3  g123(.a(new_n270_), .b(new_n260_), .c(x63), .O(new_n289_));
  inv1   g124(.a(new_n289_), .O(z45));
  nand3  g125(.a(new_n270_), .b(new_n260_), .c(x64), .O(new_n291_));
  inv1   g126(.a(new_n291_), .O(z46));
  nor2   g127(.a(new_n219_), .b(new_n159_), .O(new_n294_));
  nand2  g128(.a(new_n294_), .b(x68), .O(new_n295_));
  inv1   g129(.a(new_n157_), .O(new_n296_));
  inv1   g130(.a(x04), .O(new_n297_));
  nor2   g131(.a(x79), .b(new_n297_), .O(new_n298_));
  nand2  g132(.a(new_n298_), .b(new_n296_), .O(new_n299_));
  inv1   g133(.a(new_n299_), .O(new_n300_));
  inv1   g134(.a(x08), .O(new_n301_));
  inv1   g135(.a(x52), .O(new_n302_));
  nand2  g136(.a(new_n302_), .b(new_n301_), .O(new_n303_));
  inv1   g137(.a(x16), .O(new_n304_));
  nand2  g138(.a(x52), .b(new_n304_), .O(new_n305_));
  nand3  g139(.a(new_n305_), .b(new_n303_), .c(new_n300_), .O(new_n306_));
  aoi21  g140(.a(new_n306_), .b(new_n295_), .c(x01), .O(z48));
  nand2  g141(.a(new_n294_), .b(x69), .O(new_n308_));
  inv1   g142(.a(x09), .O(new_n309_));
  nand2  g143(.a(new_n302_), .b(new_n309_), .O(new_n310_));
  inv1   g144(.a(x17), .O(new_n311_));
  nand2  g145(.a(x52), .b(new_n311_), .O(new_n312_));
  nand3  g146(.a(new_n312_), .b(new_n310_), .c(new_n300_), .O(new_n313_));
  aoi21  g147(.a(new_n313_), .b(new_n308_), .c(x01), .O(z49));
  nand2  g148(.a(new_n294_), .b(x71), .O(new_n316_));
  inv1   g149(.a(x11), .O(new_n317_));
  nand2  g150(.a(new_n302_), .b(new_n317_), .O(new_n318_));
  inv1   g151(.a(x19), .O(new_n319_));
  nand2  g152(.a(x52), .b(new_n319_), .O(new_n320_));
  nand3  g153(.a(new_n320_), .b(new_n318_), .c(new_n300_), .O(new_n321_));
  aoi21  g154(.a(new_n321_), .b(new_n316_), .c(x01), .O(z51));
  nand2  g155(.a(new_n294_), .b(x72), .O(new_n323_));
  inv1   g156(.a(x12), .O(new_n324_));
  nand2  g157(.a(new_n302_), .b(new_n324_), .O(new_n325_));
  inv1   g158(.a(x20), .O(new_n326_));
  nand2  g159(.a(x52), .b(new_n326_), .O(new_n327_));
  nand3  g160(.a(new_n327_), .b(new_n325_), .c(new_n300_), .O(new_n328_));
  aoi21  g161(.a(new_n328_), .b(new_n323_), .c(x01), .O(z52));
  inv1   g162(.a(x80), .O(new_n332_));
  inv1   g163(.a(x82), .O(new_n333_));
  nand4  g164(.a(new_n254_), .b(x84), .c(new_n333_), .d(new_n332_), .O(new_n334_));
  nor2   g165(.a(new_n334_), .b(new_n259_), .O(z55));
  aoi21  g166(.a(new_n159_), .b(new_n157_), .c(new_n218_), .O(new_n336_));
  aoi21  g167(.a(new_n230_), .b(x76), .c(new_n336_), .O(new_n337_));
  aoi21  g168(.a(new_n158_), .b(new_n156_), .c(new_n224_), .O(new_n338_));
  oai21  g169(.a(new_n337_), .b(new_n161_), .c(new_n338_), .O(z56));
  inv1   g170(.a(x02), .O(new_n340_));
  nand3  g171(.a(new_n225_), .b(x03), .c(new_n340_), .O(new_n341_));
  inv1   g172(.a(new_n341_), .O(z57));
  oai21  g173(.a(new_n296_), .b(new_n297_), .c(new_n161_), .O(new_n343_));
  nand3  g174(.a(new_n161_), .b(new_n158_), .c(x40), .O(new_n344_));
  nand3  g175(.a(new_n215_), .b(new_n212_), .c(x79), .O(new_n345_));
  nand2  g176(.a(new_n345_), .b(new_n344_), .O(new_n346_));
  aoi21  g177(.a(x42), .b(x40), .c(new_n156_), .O(new_n347_));
  nand2  g178(.a(new_n347_), .b(new_n346_), .O(new_n348_));
  aoi21  g179(.a(new_n348_), .b(new_n343_), .c(x01), .O(z58));
  inv1   g180(.a(x40), .O(new_n350_));
  nand3  g181(.a(new_n212_), .b(x79), .c(new_n350_), .O(new_n351_));
  nand2  g182(.a(new_n351_), .b(new_n215_), .O(new_n352_));
  nand2  g183(.a(new_n352_), .b(new_n344_), .O(new_n353_));
  nand2  g184(.a(new_n353_), .b(x77), .O(new_n354_));
  aoi21  g185(.a(new_n354_), .b(new_n227_), .c(x01), .O(z59));
  aoi21  g186(.a(new_n336_), .b(x79), .c(new_n226_), .O(new_n356_));
  aoi21  g187(.a(new_n356_), .b(new_n216_), .c(x01), .O(z60));
  inv1   g188(.a(new_n162_), .O(new_n358_));
  nand2  g189(.a(new_n229_), .b(new_n297_), .O(new_n359_));
  nand2  g190(.a(new_n159_), .b(new_n157_), .O(new_n360_));
  nand2  g191(.a(new_n360_), .b(new_n218_), .O(new_n361_));
  aoi21  g192(.a(new_n361_), .b(new_n359_), .c(new_n358_), .O(new_n362_));
  nand2  g193(.a(new_n362_), .b(x80), .O(new_n363_));
  inv1   g194(.a(new_n363_), .O(z61));
  inv1   g195(.a(new_n208_), .O(new_n365_));
  nand4  g196(.a(new_n253_), .b(new_n365_), .c(new_n209_), .d(x43), .O(new_n366_));
  nand3  g197(.a(new_n366_), .b(new_n207_), .c(x04), .O(new_n367_));
  nand3  g198(.a(x81), .b(x79), .c(new_n297_), .O(new_n368_));
  aoi21  g199(.a(new_n368_), .b(new_n367_), .c(new_n156_), .O(new_n369_));
  oai21  g200(.a(new_n369_), .b(new_n298_), .c(x78), .O(new_n370_));
  nand4  g201(.a(new_n360_), .b(x84), .c(x81), .d(x79), .O(new_n371_));
  aoi21  g202(.a(new_n371_), .b(new_n370_), .c(x01), .O(z62));
  nand2  g203(.a(new_n362_), .b(x82), .O(new_n373_));
  inv1   g204(.a(new_n373_), .O(z63));
  nand2  g205(.a(new_n360_), .b(x81), .O(new_n376_));
  nand2  g206(.a(new_n162_), .b(x84), .O(new_n377_));
  aoi21  g207(.a(new_n376_), .b(new_n359_), .c(new_n377_), .O(z65));
  zero   g208(.O(z00));
  zero   g209(.O(z01));
  zero   g210(.O(z04));
  zero   g211(.O(z06));
  zero   g212(.O(z08));
  zero   g213(.O(z12));
  zero   g214(.O(z13));
  zero   g215(.O(z14));
  zero   g216(.O(z15));
  zero   g217(.O(z25));
  zero   g218(.O(z31));
  zero   g219(.O(z32));
  zero   g220(.O(z34));
  zero   g221(.O(z35));
  zero   g222(.O(z47));
  zero   g223(.O(z50));
  zero   g224(.O(z53));
  zero   g225(.O(z54));
  zero   g226(.O(z64));
endmodule


