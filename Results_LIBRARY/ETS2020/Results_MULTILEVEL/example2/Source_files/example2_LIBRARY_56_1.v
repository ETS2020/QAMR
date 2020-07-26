// Benchmark "FAU" written by ABC on Fri Jul 24 22:40:56 2020

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
    new_n177_, new_n181_, new_n182_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n192_, new_n193_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n203_, new_n204_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n241_,
    new_n243_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n273_, new_n275_, new_n277_, new_n280_, new_n283_, new_n286_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n341_, new_n342_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n358_,
    new_n360_, new_n361_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_;
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
  inv1   g024(.a(x28), .O(new_n181_));
  nand2  g025(.a(x60), .b(x40), .O(new_n182_));
  oai21  g026(.a(x40), .b(new_n181_), .c(new_n182_), .O(z10));
  inv1   g027(.a(x30), .O(new_n185_));
  nand2  g028(.a(x58), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z12));
  inv1   g030(.a(x31), .O(new_n188_));
  nand2  g031(.a(x57), .b(x40), .O(new_n189_));
  oai21  g032(.a(x40), .b(new_n188_), .c(new_n189_), .O(z13));
  inv1   g033(.a(x33), .O(new_n192_));
  nand2  g034(.a(x50), .b(x40), .O(new_n193_));
  oai21  g035(.a(x40), .b(new_n192_), .c(new_n193_), .O(z15));
  inv1   g036(.a(x35), .O(new_n196_));
  nand2  g037(.a(x48), .b(x40), .O(new_n197_));
  oai21  g038(.a(x40), .b(new_n196_), .c(new_n197_), .O(z17));
  inv1   g039(.a(x36), .O(new_n199_));
  nand2  g040(.a(x47), .b(x40), .O(new_n200_));
  oai21  g041(.a(x40), .b(new_n199_), .c(new_n200_), .O(z18));
  inv1   g042(.a(x38), .O(new_n203_));
  nand2  g043(.a(x45), .b(x40), .O(new_n204_));
  oai21  g044(.a(x40), .b(new_n203_), .c(new_n204_), .O(z20));
  inv1   g045(.a(x41), .O(new_n207_));
  xor2a  g046(.a(x84), .b(x81), .O(new_n208_));
  inv1   g047(.a(new_n208_), .O(new_n209_));
  nand4  g048(.a(new_n209_), .b(new_n168_), .c(x79), .d(new_n207_), .O(new_n210_));
  inv1   g049(.a(x74), .O(new_n211_));
  nand3  g050(.a(x80), .b(new_n211_), .c(x43), .O(new_n212_));
  inv1   g051(.a(x83), .O(new_n213_));
  nand4  g052(.a(x84), .b(new_n213_), .c(x82), .d(x81), .O(new_n214_));
  oai21  g053(.a(new_n214_), .b(new_n212_), .c(x77), .O(new_n215_));
  oai21  g054(.a(new_n215_), .b(x42), .c(x79), .O(new_n216_));
  nand3  g055(.a(new_n216_), .b(x78), .c(x04), .O(new_n217_));
  aoi21  g056(.a(new_n217_), .b(new_n210_), .c(x01), .O(z22));
  inv1   g057(.a(x04), .O(new_n220_));
  nor2   g058(.a(new_n160_), .b(new_n159_), .O(new_n221_));
  inv1   g059(.a(new_n221_), .O(new_n222_));
  aoi21  g060(.a(new_n222_), .b(x79), .c(x43), .O(new_n223_));
  nand3  g061(.a(new_n223_), .b(x05), .c(new_n220_), .O(new_n224_));
  nor2   g062(.a(new_n224_), .b(x01), .O(z24));
  inv1   g063(.a(x42), .O(new_n229_));
  xnor2a g064(.a(x84), .b(x82), .O(new_n230_));
  nand2  g065(.a(new_n230_), .b(x81), .O(new_n231_));
  inv1   g066(.a(x81), .O(new_n232_));
  xor2a  g067(.a(x84), .b(x82), .O(new_n233_));
  nand2  g068(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g069(.a(new_n234_), .b(new_n231_), .O(new_n235_));
  nand4  g070(.a(new_n235_), .b(x79), .c(x78), .d(x77), .O(new_n236_));
  inv1   g071(.a(new_n236_), .O(new_n237_));
  nand4  g072(.a(new_n237_), .b(x46), .c(new_n229_), .d(new_n220_), .O(new_n238_));
  nor2   g073(.a(new_n238_), .b(x01), .O(z28));
  nand4  g074(.a(new_n237_), .b(x48), .c(new_n229_), .d(new_n220_), .O(new_n241_));
  nor2   g075(.a(new_n241_), .b(x01), .O(z30));
  nand4  g076(.a(new_n237_), .b(x49), .c(new_n229_), .d(new_n220_), .O(new_n243_));
  nor2   g077(.a(new_n243_), .b(x01), .O(z31));
  nand2  g078(.a(x83), .b(new_n232_), .O(new_n246_));
  nand2  g079(.a(new_n213_), .b(x81), .O(new_n247_));
  nand2  g080(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand3  g081(.a(new_n248_), .b(x42), .c(x05), .O(new_n249_));
  nand3  g082(.a(x81), .b(x51), .c(new_n229_), .O(new_n250_));
  nand2  g083(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g084(.a(new_n251_), .b(new_n230_), .O(new_n252_));
  xnor2a g085(.a(x83), .b(x81), .O(new_n253_));
  nand3  g086(.a(new_n253_), .b(x42), .c(x05), .O(new_n254_));
  nand3  g087(.a(new_n232_), .b(x51), .c(new_n229_), .O(new_n255_));
  nand2  g088(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g089(.a(new_n256_), .b(new_n233_), .O(new_n257_));
  aoi21  g090(.a(new_n257_), .b(new_n252_), .c(new_n154_), .O(new_n258_));
  nand4  g091(.a(new_n258_), .b(x78), .c(x77), .d(new_n220_), .O(new_n259_));
  nor2   g092(.a(new_n259_), .b(x01), .O(z33));
  nor2   g093(.a(new_n213_), .b(new_n229_), .O(new_n262_));
  nand3  g094(.a(x83), .b(x81), .c(x42), .O(new_n263_));
  oai21  g095(.a(new_n262_), .b(x81), .c(new_n263_), .O(new_n264_));
  nand2  g096(.a(new_n264_), .b(new_n233_), .O(new_n265_));
  oai22  g097(.a(new_n262_), .b(new_n232_), .c(new_n246_), .d(new_n229_), .O(new_n266_));
  nand2  g098(.a(new_n266_), .b(new_n230_), .O(new_n267_));
  aoi21  g099(.a(new_n267_), .b(new_n265_), .c(new_n154_), .O(new_n268_));
  nand4  g100(.a(new_n268_), .b(x78), .c(x77), .d(x53), .O(new_n269_));
  nor3   g101(.a(new_n269_), .b(x04), .c(x01), .O(z35));
  nand4  g102(.a(new_n268_), .b(x78), .c(x77), .d(x54), .O(new_n271_));
  nor3   g103(.a(new_n271_), .b(x04), .c(x01), .O(z36));
  nand4  g104(.a(new_n268_), .b(x78), .c(x77), .d(x55), .O(new_n273_));
  nor3   g105(.a(new_n273_), .b(x04), .c(x01), .O(z37));
  nand4  g106(.a(new_n268_), .b(x78), .c(x77), .d(x56), .O(new_n275_));
  nor3   g107(.a(new_n275_), .b(x04), .c(x01), .O(z38));
  nand4  g108(.a(new_n268_), .b(x78), .c(x77), .d(x57), .O(new_n277_));
  nor3   g109(.a(new_n277_), .b(x04), .c(x01), .O(z39));
  nand4  g110(.a(new_n268_), .b(x78), .c(x77), .d(x59), .O(new_n280_));
  nor3   g111(.a(new_n280_), .b(x04), .c(x01), .O(z41));
  nand4  g112(.a(new_n268_), .b(x78), .c(x77), .d(x61), .O(new_n283_));
  nor3   g113(.a(new_n283_), .b(x04), .c(x01), .O(z43));
  nand4  g114(.a(new_n268_), .b(x78), .c(x77), .d(x63), .O(new_n286_));
  nor3   g115(.a(new_n286_), .b(x04), .c(x01), .O(z45));
  nand4  g116(.a(new_n268_), .b(x78), .c(x77), .d(x64), .O(new_n288_));
  nor3   g117(.a(new_n288_), .b(x04), .c(x01), .O(z46));
  nand2  g118(.a(x52), .b(x15), .O(new_n290_));
  inv1   g119(.a(x52), .O(new_n291_));
  nand2  g120(.a(new_n291_), .b(x07), .O(new_n292_));
  aoi21  g121(.a(new_n292_), .b(new_n290_), .c(x79), .O(new_n293_));
  nand4  g122(.a(new_n293_), .b(x78), .c(new_n159_), .d(x04), .O(new_n294_));
  nor2   g123(.a(x75), .b(x67), .O(new_n295_));
  nor2   g124(.a(new_n295_), .b(new_n208_), .O(new_n296_));
  nand4  g125(.a(new_n296_), .b(x79), .c(new_n160_), .d(x77), .O(new_n297_));
  aoi21  g126(.a(new_n297_), .b(new_n294_), .c(x01), .O(z47));
  inv1   g127(.a(x84), .O(new_n306_));
  nor2   g128(.a(x04), .b(x01), .O(new_n307_));
  nand4  g129(.a(new_n307_), .b(x79), .c(x78), .d(x77), .O(new_n308_));
  nor2   g130(.a(new_n308_), .b(x80), .O(new_n309_));
  nand2  g131(.a(new_n309_), .b(new_n232_), .O(new_n310_));
  nor4   g132(.a(new_n310_), .b(new_n306_), .c(new_n213_), .d(x82), .O(z55));
  nand2  g133(.a(new_n222_), .b(x76), .O(new_n312_));
  inv1   g134(.a(new_n165_), .O(new_n313_));
  xnor2a g135(.a(x84), .b(x81), .O(new_n314_));
  aoi21  g136(.a(new_n167_), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand2  g137(.a(new_n315_), .b(new_n153_), .O(new_n316_));
  nand2  g138(.a(new_n316_), .b(new_n312_), .O(new_n317_));
  nand2  g139(.a(new_n317_), .b(x79), .O(new_n318_));
  nand4  g140(.a(new_n318_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  inv1   g141(.a(x02), .O(new_n320_));
  nand4  g142(.a(x03), .b(new_n320_), .c(new_n153_), .d(x00), .O(new_n321_));
  inv1   g143(.a(new_n321_), .O(z57));
  nand4  g144(.a(x80), .b(new_n211_), .c(x43), .d(new_n229_), .O(new_n323_));
  oai22  g145(.a(new_n323_), .b(new_n214_), .c(new_n229_), .d(x40), .O(new_n324_));
  nand4  g146(.a(new_n324_), .b(x79), .c(x78), .d(x04), .O(new_n325_));
  nor2   g147(.a(x79), .b(x78), .O(new_n326_));
  nand3  g148(.a(new_n326_), .b(new_n229_), .c(x40), .O(new_n327_));
  nand2  g149(.a(new_n327_), .b(new_n325_), .O(new_n328_));
  nand2  g150(.a(new_n328_), .b(x77), .O(new_n329_));
  oai21  g151(.a(new_n165_), .b(new_n220_), .c(new_n154_), .O(new_n330_));
  aoi21  g152(.a(new_n330_), .b(new_n329_), .c(x01), .O(z58));
  nor2   g153(.a(new_n160_), .b(new_n220_), .O(new_n332_));
  oai21  g154(.a(new_n332_), .b(new_n326_), .c(x40), .O(new_n333_));
  oai21  g155(.a(new_n214_), .b(new_n212_), .c(new_n229_), .O(new_n334_));
  nand2  g156(.a(new_n334_), .b(x79), .O(new_n335_));
  nand3  g157(.a(new_n335_), .b(x78), .c(x04), .O(new_n336_));
  nand2  g158(.a(new_n336_), .b(new_n333_), .O(new_n337_));
  nand2  g159(.a(new_n337_), .b(x77), .O(new_n338_));
  nand2  g160(.a(new_n154_), .b(new_n220_), .O(new_n339_));
  aoi21  g161(.a(new_n339_), .b(new_n338_), .c(x01), .O(z59));
  nand2  g162(.a(new_n315_), .b(x79), .O(new_n341_));
  nand3  g163(.a(new_n341_), .b(new_n339_), .c(new_n217_), .O(new_n342_));
  and2   g164(.a(new_n342_), .b(new_n153_), .O(z60));
  nand2  g165(.a(new_n167_), .b(new_n313_), .O(new_n344_));
  nand2  g166(.a(new_n344_), .b(new_n209_), .O(new_n345_));
  oai21  g167(.a(new_n222_), .b(x04), .c(new_n345_), .O(new_n346_));
  nand4  g168(.a(new_n346_), .b(x80), .c(x79), .d(new_n153_), .O(new_n347_));
  inv1   g169(.a(new_n347_), .O(z61));
  nand2  g170(.a(new_n154_), .b(x04), .O(new_n349_));
  nand3  g171(.a(x84), .b(x81), .c(x79), .O(new_n350_));
  aoi21  g172(.a(new_n350_), .b(new_n349_), .c(x77), .O(new_n351_));
  nand2  g173(.a(new_n335_), .b(x04), .O(new_n352_));
  nand3  g174(.a(x81), .b(x79), .c(new_n220_), .O(new_n353_));
  aoi21  g175(.a(new_n353_), .b(new_n352_), .c(new_n159_), .O(new_n354_));
  oai21  g176(.a(new_n354_), .b(new_n351_), .c(x78), .O(new_n355_));
  or2    g177(.a(new_n350_), .b(new_n167_), .O(new_n356_));
  aoi21  g178(.a(new_n356_), .b(new_n355_), .c(x01), .O(z62));
  nand4  g179(.a(new_n346_), .b(x82), .c(x79), .d(new_n153_), .O(new_n358_));
  inv1   g180(.a(new_n358_), .O(z63));
  nand3  g181(.a(new_n346_), .b(x83), .c(x79), .O(new_n360_));
  nand4  g182(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n361_));
  aoi21  g183(.a(new_n361_), .b(new_n360_), .c(x01), .O(z64));
  nor2   g184(.a(new_n160_), .b(x04), .O(new_n363_));
  nor2   g185(.a(new_n232_), .b(x78), .O(new_n364_));
  oai21  g186(.a(new_n364_), .b(new_n363_), .c(x77), .O(new_n365_));
  nand3  g187(.a(x81), .b(x78), .c(new_n159_), .O(new_n366_));
  nand2  g188(.a(new_n366_), .b(new_n365_), .O(new_n367_));
  nand4  g189(.a(new_n367_), .b(x84), .c(x79), .d(new_n153_), .O(new_n368_));
  inv1   g190(.a(new_n368_), .O(z65));
  zero   g191(.O(z03));
  zero   g192(.O(z05));
  zero   g193(.O(z06));
  zero   g194(.O(z08));
  zero   g195(.O(z09));
  zero   g196(.O(z11));
  zero   g197(.O(z14));
  zero   g198(.O(z16));
  zero   g199(.O(z19));
  zero   g200(.O(z21));
  zero   g201(.O(z23));
  zero   g202(.O(z25));
  zero   g203(.O(z26));
  zero   g204(.O(z27));
  zero   g205(.O(z29));
  zero   g206(.O(z32));
  zero   g207(.O(z34));
  zero   g208(.O(z40));
  zero   g209(.O(z42));
  zero   g210(.O(z44));
  zero   g211(.O(z48));
  zero   g212(.O(z49));
  zero   g213(.O(z50));
  zero   g214(.O(z51));
  zero   g215(.O(z52));
  zero   g216(.O(z53));
  zero   g217(.O(z54));
endmodule


