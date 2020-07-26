// Benchmark "FAU" written by ABC on Fri Jul 24 22:40:53 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n176_,
    new_n177_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n192_, new_n193_, new_n196_, new_n197_, new_n201_,
    new_n202_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n238_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n269_, new_n271_, new_n273_, new_n276_,
    new_n278_, new_n280_, new_n283_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n336_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n349_, new_n351_, new_n352_;
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
  inv1   g033(.a(x33), .O(new_n192_));
  nand2  g034(.a(x50), .b(x40), .O(new_n193_));
  oai21  g035(.a(x40), .b(new_n192_), .c(new_n193_), .O(z15));
  inv1   g036(.a(x35), .O(new_n196_));
  nand2  g037(.a(x48), .b(x40), .O(new_n197_));
  oai21  g038(.a(x40), .b(new_n196_), .c(new_n197_), .O(z17));
  inv1   g039(.a(x38), .O(new_n201_));
  nand2  g040(.a(x45), .b(x40), .O(new_n202_));
  oai21  g041(.a(x40), .b(new_n201_), .c(new_n202_), .O(z20));
  inv1   g042(.a(x41), .O(new_n205_));
  xor2a  g043(.a(x84), .b(x81), .O(new_n206_));
  inv1   g044(.a(new_n206_), .O(new_n207_));
  nand4  g045(.a(new_n207_), .b(new_n168_), .c(x79), .d(new_n205_), .O(new_n208_));
  inv1   g046(.a(x74), .O(new_n209_));
  nand3  g047(.a(x80), .b(new_n209_), .c(x43), .O(new_n210_));
  inv1   g048(.a(x83), .O(new_n211_));
  nand4  g049(.a(x84), .b(new_n211_), .c(x82), .d(x81), .O(new_n212_));
  oai21  g050(.a(new_n212_), .b(new_n210_), .c(x77), .O(new_n213_));
  oai21  g051(.a(new_n213_), .b(x42), .c(x79), .O(new_n214_));
  nand3  g052(.a(new_n214_), .b(x78), .c(x04), .O(new_n215_));
  aoi21  g053(.a(new_n215_), .b(new_n208_), .c(x01), .O(z22));
  inv1   g054(.a(x04), .O(new_n218_));
  nand2  g055(.a(x78), .b(x77), .O(new_n219_));
  aoi21  g056(.a(new_n219_), .b(x79), .c(x43), .O(new_n220_));
  nand3  g057(.a(new_n220_), .b(x05), .c(new_n218_), .O(new_n221_));
  nor2   g058(.a(new_n221_), .b(x01), .O(z24));
  inv1   g059(.a(x42), .O(new_n226_));
  xnor2a g060(.a(x84), .b(x82), .O(new_n227_));
  nand2  g061(.a(new_n227_), .b(x81), .O(new_n228_));
  inv1   g062(.a(x81), .O(new_n229_));
  xor2a  g063(.a(x84), .b(x82), .O(new_n230_));
  nand2  g064(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g065(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  nand4  g066(.a(new_n232_), .b(x79), .c(x78), .d(x77), .O(new_n233_));
  inv1   g067(.a(new_n233_), .O(new_n234_));
  nand4  g068(.a(new_n234_), .b(x46), .c(new_n226_), .d(new_n218_), .O(new_n235_));
  nor2   g069(.a(new_n235_), .b(x01), .O(z28));
  nand4  g070(.a(new_n234_), .b(x48), .c(new_n226_), .d(new_n218_), .O(new_n238_));
  nor2   g071(.a(new_n238_), .b(x01), .O(z30));
  nand2  g072(.a(x83), .b(new_n229_), .O(new_n242_));
  nand2  g073(.a(new_n211_), .b(x81), .O(new_n243_));
  nand2  g074(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g075(.a(new_n244_), .b(x42), .c(x05), .O(new_n245_));
  nand3  g076(.a(x81), .b(x51), .c(new_n226_), .O(new_n246_));
  nand2  g077(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand2  g078(.a(new_n247_), .b(new_n227_), .O(new_n248_));
  xnor2a g079(.a(x83), .b(x81), .O(new_n249_));
  nand3  g080(.a(new_n249_), .b(x42), .c(x05), .O(new_n250_));
  nand3  g081(.a(new_n229_), .b(x51), .c(new_n226_), .O(new_n251_));
  nand2  g082(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g083(.a(new_n252_), .b(new_n230_), .O(new_n253_));
  aoi21  g084(.a(new_n253_), .b(new_n248_), .c(new_n154_), .O(new_n254_));
  nand4  g085(.a(new_n254_), .b(x78), .c(x77), .d(new_n218_), .O(new_n255_));
  nor2   g086(.a(new_n255_), .b(x01), .O(z33));
  nor2   g087(.a(new_n211_), .b(new_n226_), .O(new_n258_));
  nand3  g088(.a(x83), .b(x81), .c(x42), .O(new_n259_));
  oai21  g089(.a(new_n258_), .b(x81), .c(new_n259_), .O(new_n260_));
  nand2  g090(.a(new_n260_), .b(new_n230_), .O(new_n261_));
  oai22  g091(.a(new_n258_), .b(new_n229_), .c(new_n242_), .d(new_n226_), .O(new_n262_));
  nand2  g092(.a(new_n262_), .b(new_n227_), .O(new_n263_));
  aoi21  g093(.a(new_n263_), .b(new_n261_), .c(new_n154_), .O(new_n264_));
  nand4  g094(.a(new_n264_), .b(x78), .c(x77), .d(x53), .O(new_n265_));
  nor3   g095(.a(new_n265_), .b(x04), .c(x01), .O(z35));
  nand4  g096(.a(new_n264_), .b(x78), .c(x77), .d(x54), .O(new_n267_));
  nor3   g097(.a(new_n267_), .b(x04), .c(x01), .O(z36));
  nand4  g098(.a(new_n264_), .b(x78), .c(x77), .d(x55), .O(new_n269_));
  nor3   g099(.a(new_n269_), .b(x04), .c(x01), .O(z37));
  nand4  g100(.a(new_n264_), .b(x78), .c(x77), .d(x56), .O(new_n271_));
  nor3   g101(.a(new_n271_), .b(x04), .c(x01), .O(z38));
  nand4  g102(.a(new_n264_), .b(x78), .c(x77), .d(x57), .O(new_n273_));
  nor3   g103(.a(new_n273_), .b(x04), .c(x01), .O(z39));
  nand4  g104(.a(new_n264_), .b(x78), .c(x77), .d(x59), .O(new_n276_));
  nor3   g105(.a(new_n276_), .b(x04), .c(x01), .O(z41));
  nand4  g106(.a(new_n264_), .b(x78), .c(x77), .d(x60), .O(new_n278_));
  nor3   g107(.a(new_n278_), .b(x04), .c(x01), .O(z42));
  nand4  g108(.a(new_n264_), .b(x78), .c(x77), .d(x61), .O(new_n280_));
  nor3   g109(.a(new_n280_), .b(x04), .c(x01), .O(z43));
  nand4  g110(.a(new_n264_), .b(x78), .c(x77), .d(x63), .O(new_n283_));
  nor3   g111(.a(new_n283_), .b(x04), .c(x01), .O(z45));
  nand2  g112(.a(x52), .b(x15), .O(new_n286_));
  inv1   g113(.a(x52), .O(new_n287_));
  nand2  g114(.a(new_n287_), .b(x07), .O(new_n288_));
  aoi21  g115(.a(new_n288_), .b(new_n286_), .c(x79), .O(new_n289_));
  nand4  g116(.a(new_n289_), .b(x78), .c(new_n159_), .d(x04), .O(new_n290_));
  nor2   g117(.a(x75), .b(x67), .O(new_n291_));
  nor2   g118(.a(new_n291_), .b(new_n206_), .O(new_n292_));
  nand4  g119(.a(new_n292_), .b(x79), .c(new_n160_), .d(x77), .O(new_n293_));
  aoi21  g120(.a(new_n293_), .b(new_n290_), .c(x01), .O(z47));
  inv1   g121(.a(x84), .O(new_n302_));
  nor2   g122(.a(x04), .b(x01), .O(new_n303_));
  nand4  g123(.a(new_n303_), .b(x79), .c(x78), .d(x77), .O(new_n304_));
  nor2   g124(.a(new_n304_), .b(x80), .O(new_n305_));
  nand2  g125(.a(new_n305_), .b(new_n229_), .O(new_n306_));
  nor4   g126(.a(new_n306_), .b(new_n302_), .c(new_n211_), .d(x82), .O(z55));
  inv1   g127(.a(x02), .O(new_n309_));
  nand4  g128(.a(x03), .b(new_n309_), .c(new_n153_), .d(x00), .O(new_n310_));
  inv1   g129(.a(new_n310_), .O(z57));
  nand4  g130(.a(x80), .b(new_n209_), .c(x43), .d(new_n226_), .O(new_n312_));
  oai22  g131(.a(new_n312_), .b(new_n212_), .c(new_n226_), .d(x40), .O(new_n313_));
  nand4  g132(.a(new_n313_), .b(x79), .c(x78), .d(x04), .O(new_n314_));
  nor2   g133(.a(x79), .b(x78), .O(new_n315_));
  nand3  g134(.a(new_n315_), .b(new_n226_), .c(x40), .O(new_n316_));
  nand2  g135(.a(new_n316_), .b(new_n314_), .O(new_n317_));
  nand2  g136(.a(new_n317_), .b(x77), .O(new_n318_));
  oai21  g137(.a(new_n165_), .b(new_n218_), .c(new_n154_), .O(new_n319_));
  aoi21  g138(.a(new_n319_), .b(new_n318_), .c(x01), .O(z58));
  nor2   g139(.a(new_n160_), .b(new_n218_), .O(new_n321_));
  oai21  g140(.a(new_n321_), .b(new_n315_), .c(x40), .O(new_n322_));
  oai21  g141(.a(new_n212_), .b(new_n210_), .c(new_n226_), .O(new_n323_));
  nand2  g142(.a(new_n323_), .b(x79), .O(new_n324_));
  nand3  g143(.a(new_n324_), .b(x78), .c(x04), .O(new_n325_));
  nand2  g144(.a(new_n325_), .b(new_n322_), .O(new_n326_));
  nand2  g145(.a(new_n326_), .b(x77), .O(new_n327_));
  nand2  g146(.a(new_n154_), .b(new_n218_), .O(new_n328_));
  aoi21  g147(.a(new_n328_), .b(new_n327_), .c(x01), .O(z59));
  xor2a  g148(.a(x84), .b(x81), .O(new_n330_));
  inv1   g149(.a(new_n165_), .O(new_n331_));
  nand2  g150(.a(new_n167_), .b(new_n331_), .O(new_n332_));
  nand3  g151(.a(new_n332_), .b(new_n330_), .c(x79), .O(new_n333_));
  nand3  g152(.a(new_n333_), .b(new_n328_), .c(new_n215_), .O(new_n334_));
  and2   g153(.a(new_n334_), .b(new_n153_), .O(z60));
  nand2  g154(.a(new_n332_), .b(new_n207_), .O(new_n336_));
  oai21  g155(.a(new_n219_), .b(x04), .c(new_n336_), .O(new_n337_));
  nand4  g156(.a(new_n337_), .b(x80), .c(x79), .d(new_n153_), .O(new_n338_));
  inv1   g157(.a(new_n338_), .O(z61));
  nand2  g158(.a(new_n154_), .b(x04), .O(new_n340_));
  nand3  g159(.a(x84), .b(x81), .c(x79), .O(new_n341_));
  aoi21  g160(.a(new_n341_), .b(new_n340_), .c(x77), .O(new_n342_));
  nand2  g161(.a(new_n324_), .b(x04), .O(new_n343_));
  nand3  g162(.a(x81), .b(x79), .c(new_n218_), .O(new_n344_));
  aoi21  g163(.a(new_n344_), .b(new_n343_), .c(new_n159_), .O(new_n345_));
  oai21  g164(.a(new_n345_), .b(new_n342_), .c(x78), .O(new_n346_));
  or2    g165(.a(new_n341_), .b(new_n167_), .O(new_n347_));
  aoi21  g166(.a(new_n347_), .b(new_n346_), .c(x01), .O(z62));
  nand4  g167(.a(new_n337_), .b(x82), .c(x79), .d(new_n153_), .O(new_n349_));
  inv1   g168(.a(new_n349_), .O(z63));
  nand3  g169(.a(new_n337_), .b(x83), .c(x79), .O(new_n351_));
  nand4  g170(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n352_));
  aoi21  g171(.a(new_n352_), .b(new_n351_), .c(x01), .O(z64));
  zero   g172(.O(z04));
  zero   g173(.O(z05));
  zero   g174(.O(z06));
  zero   g175(.O(z08));
  zero   g176(.O(z09));
  zero   g177(.O(z10));
  zero   g178(.O(z14));
  zero   g179(.O(z16));
  zero   g180(.O(z18));
  zero   g181(.O(z19));
  zero   g182(.O(z21));
  zero   g183(.O(z23));
  zero   g184(.O(z25));
  zero   g185(.O(z26));
  zero   g186(.O(z27));
  zero   g187(.O(z29));
  zero   g188(.O(z31));
  zero   g189(.O(z32));
  zero   g190(.O(z34));
  zero   g191(.O(z40));
  zero   g192(.O(z44));
  zero   g193(.O(z46));
  zero   g194(.O(z48));
  zero   g195(.O(z49));
  zero   g196(.O(z50));
  zero   g197(.O(z51));
  zero   g198(.O(z52));
  zero   g199(.O(z53));
  zero   g200(.O(z54));
  zero   g201(.O(z56));
  zero   g202(.O(z65));
endmodule


