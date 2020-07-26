// Benchmark "FAU" written by ABC on Fri Jul 24 22:41:37 2020

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
    new_n175_, new_n176_, new_n179_, new_n180_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n199_, new_n200_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n269_, new_n271_, new_n273_, new_n276_,
    new_n278_, new_n280_, new_n283_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n338_, new_n339_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n355_, new_n357_, new_n358_;
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
  inv1   g023(.a(x23), .O(new_n175_));
  nand2  g024(.a(x65), .b(x40), .O(new_n176_));
  oai21  g025(.a(x40), .b(new_n175_), .c(new_n176_), .O(z05));
  inv1   g026(.a(x25), .O(new_n179_));
  nand2  g027(.a(x63), .b(x40), .O(new_n180_));
  oai21  g028(.a(x40), .b(new_n179_), .c(new_n180_), .O(z07));
  inv1   g029(.a(x29), .O(new_n185_));
  nand2  g030(.a(x59), .b(x40), .O(new_n186_));
  oai21  g031(.a(x40), .b(new_n185_), .c(new_n186_), .O(z11));
  inv1   g032(.a(x30), .O(new_n188_));
  nand2  g033(.a(x58), .b(x40), .O(new_n189_));
  oai21  g034(.a(x40), .b(new_n188_), .c(new_n189_), .O(z12));
  inv1   g035(.a(x32), .O(new_n192_));
  nand2  g036(.a(x51), .b(x40), .O(new_n193_));
  oai21  g037(.a(x40), .b(new_n192_), .c(new_n193_), .O(z14));
  inv1   g038(.a(x33), .O(new_n195_));
  nand2  g039(.a(x50), .b(x40), .O(new_n196_));
  oai21  g040(.a(x40), .b(new_n195_), .c(new_n196_), .O(z15));
  inv1   g041(.a(x35), .O(new_n199_));
  nand2  g042(.a(x48), .b(x40), .O(new_n200_));
  oai21  g043(.a(x40), .b(new_n199_), .c(new_n200_), .O(z17));
  inv1   g044(.a(x38), .O(new_n204_));
  nand2  g045(.a(x45), .b(x40), .O(new_n205_));
  oai21  g046(.a(x40), .b(new_n204_), .c(new_n205_), .O(z20));
  inv1   g047(.a(x39), .O(new_n207_));
  nand2  g048(.a(x44), .b(x40), .O(new_n208_));
  oai21  g049(.a(x40), .b(new_n207_), .c(new_n208_), .O(z21));
  inv1   g050(.a(x41), .O(new_n210_));
  xor2a  g051(.a(x84), .b(x81), .O(new_n211_));
  inv1   g052(.a(new_n211_), .O(new_n212_));
  nand4  g053(.a(new_n212_), .b(new_n168_), .c(x79), .d(new_n210_), .O(new_n213_));
  inv1   g054(.a(x74), .O(new_n214_));
  nand3  g055(.a(x80), .b(new_n214_), .c(x43), .O(new_n215_));
  inv1   g056(.a(x83), .O(new_n216_));
  nand4  g057(.a(x84), .b(new_n216_), .c(x82), .d(x81), .O(new_n217_));
  oai21  g058(.a(new_n217_), .b(new_n215_), .c(x77), .O(new_n218_));
  oai21  g059(.a(new_n218_), .b(x42), .c(x79), .O(new_n219_));
  nand3  g060(.a(new_n219_), .b(x78), .c(x04), .O(new_n220_));
  aoi21  g061(.a(new_n220_), .b(new_n213_), .c(x01), .O(z22));
  inv1   g062(.a(x04), .O(new_n222_));
  nand3  g063(.a(new_n154_), .b(x05), .c(new_n222_), .O(new_n223_));
  nand3  g064(.a(new_n223_), .b(new_n153_), .c(x00), .O(z23));
  nor2   g065(.a(new_n160_), .b(new_n159_), .O(new_n225_));
  inv1   g066(.a(new_n225_), .O(new_n226_));
  aoi21  g067(.a(new_n226_), .b(x79), .c(x43), .O(new_n227_));
  nand3  g068(.a(new_n227_), .b(x05), .c(new_n222_), .O(new_n228_));
  nor2   g069(.a(new_n228_), .b(x01), .O(z24));
  xnor2a g070(.a(x84), .b(x82), .O(new_n238_));
  inv1   g071(.a(x81), .O(new_n239_));
  nand2  g072(.a(x83), .b(new_n239_), .O(new_n240_));
  nand2  g073(.a(new_n216_), .b(x81), .O(new_n241_));
  nand2  g074(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand3  g075(.a(new_n242_), .b(x42), .c(x05), .O(new_n243_));
  inv1   g076(.a(x42), .O(new_n244_));
  nand3  g077(.a(x81), .b(x51), .c(new_n244_), .O(new_n245_));
  nand2  g078(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nand2  g079(.a(new_n246_), .b(new_n238_), .O(new_n247_));
  xor2a  g080(.a(x84), .b(x82), .O(new_n248_));
  xnor2a g081(.a(x83), .b(x81), .O(new_n249_));
  nand3  g082(.a(new_n249_), .b(x42), .c(x05), .O(new_n250_));
  nand3  g083(.a(new_n239_), .b(x51), .c(new_n244_), .O(new_n251_));
  nand2  g084(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g085(.a(new_n252_), .b(new_n248_), .O(new_n253_));
  aoi21  g086(.a(new_n253_), .b(new_n247_), .c(new_n154_), .O(new_n254_));
  nand4  g087(.a(new_n254_), .b(x78), .c(x77), .d(new_n222_), .O(new_n255_));
  nor2   g088(.a(new_n255_), .b(x01), .O(z33));
  nor2   g089(.a(new_n216_), .b(new_n244_), .O(new_n258_));
  nand3  g090(.a(x83), .b(x81), .c(x42), .O(new_n259_));
  oai21  g091(.a(new_n258_), .b(x81), .c(new_n259_), .O(new_n260_));
  nand2  g092(.a(new_n260_), .b(new_n248_), .O(new_n261_));
  oai22  g093(.a(new_n258_), .b(new_n239_), .c(new_n240_), .d(new_n244_), .O(new_n262_));
  nand2  g094(.a(new_n262_), .b(new_n238_), .O(new_n263_));
  aoi21  g095(.a(new_n263_), .b(new_n261_), .c(new_n154_), .O(new_n264_));
  nand4  g096(.a(new_n264_), .b(x78), .c(x77), .d(x53), .O(new_n265_));
  nor3   g097(.a(new_n265_), .b(x04), .c(x01), .O(z35));
  nand4  g098(.a(new_n264_), .b(x78), .c(x77), .d(x54), .O(new_n267_));
  nor3   g099(.a(new_n267_), .b(x04), .c(x01), .O(z36));
  nand4  g100(.a(new_n264_), .b(x78), .c(x77), .d(x55), .O(new_n269_));
  nor3   g101(.a(new_n269_), .b(x04), .c(x01), .O(z37));
  nand4  g102(.a(new_n264_), .b(x78), .c(x77), .d(x56), .O(new_n271_));
  nor3   g103(.a(new_n271_), .b(x04), .c(x01), .O(z38));
  nand4  g104(.a(new_n264_), .b(x78), .c(x77), .d(x57), .O(new_n273_));
  nor3   g105(.a(new_n273_), .b(x04), .c(x01), .O(z39));
  nand4  g106(.a(new_n264_), .b(x78), .c(x77), .d(x59), .O(new_n276_));
  nor3   g107(.a(new_n276_), .b(x04), .c(x01), .O(z41));
  nand4  g108(.a(new_n264_), .b(x78), .c(x77), .d(x60), .O(new_n278_));
  nor3   g109(.a(new_n278_), .b(x04), .c(x01), .O(z42));
  nand4  g110(.a(new_n264_), .b(x78), .c(x77), .d(x61), .O(new_n280_));
  nor3   g111(.a(new_n280_), .b(x04), .c(x01), .O(z43));
  nand4  g112(.a(new_n264_), .b(x78), .c(x77), .d(x63), .O(new_n283_));
  nor3   g113(.a(new_n283_), .b(x04), .c(x01), .O(z45));
  nand4  g114(.a(new_n264_), .b(x78), .c(x77), .d(x64), .O(new_n285_));
  nor3   g115(.a(new_n285_), .b(x04), .c(x01), .O(z46));
  nand2  g116(.a(x52), .b(x15), .O(new_n287_));
  inv1   g117(.a(x52), .O(new_n288_));
  nand2  g118(.a(new_n288_), .b(x07), .O(new_n289_));
  aoi21  g119(.a(new_n289_), .b(new_n287_), .c(x79), .O(new_n290_));
  nand4  g120(.a(new_n290_), .b(x78), .c(new_n159_), .d(x04), .O(new_n291_));
  nor2   g121(.a(x75), .b(x67), .O(new_n292_));
  nor2   g122(.a(new_n292_), .b(new_n211_), .O(new_n293_));
  nand4  g123(.a(new_n293_), .b(x79), .c(new_n160_), .d(x77), .O(new_n294_));
  aoi21  g124(.a(new_n294_), .b(new_n291_), .c(x01), .O(z47));
  inv1   g125(.a(x84), .O(new_n303_));
  nor2   g126(.a(x04), .b(x01), .O(new_n304_));
  nand4  g127(.a(new_n304_), .b(x79), .c(x78), .d(x77), .O(new_n305_));
  nor2   g128(.a(new_n305_), .b(x80), .O(new_n306_));
  nand2  g129(.a(new_n306_), .b(new_n239_), .O(new_n307_));
  nor4   g130(.a(new_n307_), .b(new_n303_), .c(new_n216_), .d(x82), .O(z55));
  nand2  g131(.a(new_n226_), .b(x76), .O(new_n309_));
  inv1   g132(.a(new_n165_), .O(new_n310_));
  xnor2a g133(.a(x84), .b(x81), .O(new_n311_));
  aoi21  g134(.a(new_n167_), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand2  g135(.a(new_n312_), .b(new_n153_), .O(new_n313_));
  nand2  g136(.a(new_n313_), .b(new_n309_), .O(new_n314_));
  nand2  g137(.a(new_n314_), .b(x79), .O(new_n315_));
  nand4  g138(.a(new_n315_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  inv1   g139(.a(x02), .O(new_n317_));
  nand4  g140(.a(x03), .b(new_n317_), .c(new_n153_), .d(x00), .O(new_n318_));
  inv1   g141(.a(new_n318_), .O(z57));
  nand4  g142(.a(x80), .b(new_n214_), .c(x43), .d(new_n244_), .O(new_n320_));
  oai22  g143(.a(new_n320_), .b(new_n217_), .c(new_n244_), .d(x40), .O(new_n321_));
  nand4  g144(.a(new_n321_), .b(x79), .c(x78), .d(x04), .O(new_n322_));
  nor2   g145(.a(x79), .b(x78), .O(new_n323_));
  nand3  g146(.a(new_n323_), .b(new_n244_), .c(x40), .O(new_n324_));
  nand2  g147(.a(new_n324_), .b(new_n322_), .O(new_n325_));
  nand2  g148(.a(new_n325_), .b(x77), .O(new_n326_));
  oai21  g149(.a(new_n165_), .b(new_n222_), .c(new_n154_), .O(new_n327_));
  aoi21  g150(.a(new_n327_), .b(new_n326_), .c(x01), .O(z58));
  nor2   g151(.a(new_n160_), .b(new_n222_), .O(new_n329_));
  oai21  g152(.a(new_n329_), .b(new_n323_), .c(x40), .O(new_n330_));
  oai21  g153(.a(new_n217_), .b(new_n215_), .c(new_n244_), .O(new_n331_));
  nand2  g154(.a(new_n331_), .b(x79), .O(new_n332_));
  nand3  g155(.a(new_n332_), .b(x78), .c(x04), .O(new_n333_));
  nand2  g156(.a(new_n333_), .b(new_n330_), .O(new_n334_));
  nand2  g157(.a(new_n334_), .b(x77), .O(new_n335_));
  nand2  g158(.a(new_n154_), .b(new_n222_), .O(new_n336_));
  aoi21  g159(.a(new_n336_), .b(new_n335_), .c(x01), .O(z59));
  nand2  g160(.a(new_n312_), .b(x79), .O(new_n338_));
  nand3  g161(.a(new_n338_), .b(new_n336_), .c(new_n220_), .O(new_n339_));
  and2   g162(.a(new_n339_), .b(new_n153_), .O(z60));
  nand2  g163(.a(new_n167_), .b(new_n310_), .O(new_n341_));
  nand2  g164(.a(new_n341_), .b(new_n212_), .O(new_n342_));
  oai21  g165(.a(new_n226_), .b(x04), .c(new_n342_), .O(new_n343_));
  nand4  g166(.a(new_n343_), .b(x80), .c(x79), .d(new_n153_), .O(new_n344_));
  inv1   g167(.a(new_n344_), .O(z61));
  nand2  g168(.a(new_n154_), .b(x04), .O(new_n346_));
  nand3  g169(.a(x84), .b(x81), .c(x79), .O(new_n347_));
  aoi21  g170(.a(new_n347_), .b(new_n346_), .c(x77), .O(new_n348_));
  nand2  g171(.a(new_n332_), .b(x04), .O(new_n349_));
  nand3  g172(.a(x81), .b(x79), .c(new_n222_), .O(new_n350_));
  aoi21  g173(.a(new_n350_), .b(new_n349_), .c(new_n159_), .O(new_n351_));
  oai21  g174(.a(new_n351_), .b(new_n348_), .c(x78), .O(new_n352_));
  or2    g175(.a(new_n347_), .b(new_n167_), .O(new_n353_));
  aoi21  g176(.a(new_n353_), .b(new_n352_), .c(x01), .O(z62));
  nand4  g177(.a(new_n343_), .b(x82), .c(x79), .d(new_n153_), .O(new_n355_));
  inv1   g178(.a(new_n355_), .O(z63));
  nand3  g179(.a(new_n343_), .b(x83), .c(x79), .O(new_n357_));
  nand4  g180(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n358_));
  aoi21  g181(.a(new_n358_), .b(new_n357_), .c(x01), .O(z64));
  zero   g182(.O(z06));
  zero   g183(.O(z08));
  zero   g184(.O(z09));
  zero   g185(.O(z10));
  zero   g186(.O(z13));
  zero   g187(.O(z16));
  zero   g188(.O(z18));
  zero   g189(.O(z19));
  zero   g190(.O(z25));
  zero   g191(.O(z26));
  zero   g192(.O(z27));
  zero   g193(.O(z28));
  zero   g194(.O(z29));
  zero   g195(.O(z30));
  zero   g196(.O(z31));
  zero   g197(.O(z32));
  zero   g198(.O(z34));
  zero   g199(.O(z40));
  zero   g200(.O(z44));
  zero   g201(.O(z48));
  zero   g202(.O(z49));
  zero   g203(.O(z50));
  zero   g204(.O(z51));
  zero   g205(.O(z52));
  zero   g206(.O(z53));
  zero   g207(.O(z54));
  zero   g208(.O(z65));
endmodule


