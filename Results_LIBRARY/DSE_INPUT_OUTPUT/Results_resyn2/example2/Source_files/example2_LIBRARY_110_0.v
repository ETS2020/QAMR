// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:31 2020

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
    new_n159_, new_n160_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n269_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n308_, new_n310_,
    new_n312_, new_n314_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n321_, new_n323_, new_n324_, new_n325_, new_n327_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n335_, new_n337_, new_n339_,
    new_n340_, new_n342_, new_n344_, new_n346_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n355_, new_n356_, new_n357_,
    new_n359_, new_n360_, new_n362_, new_n363_, new_n364_, new_n366_,
    new_n368_, new_n370_, new_n371_, new_n372_, new_n373_, new_n375_,
    new_n376_, new_n378_, new_n380_, new_n382_, new_n383_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  nand2  g007(.a(x79), .b(new_n152_), .O(new_n159_));
  xor2a  g008(.a(x78), .b(x77), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(z01));
  inv1   g010(.a(new_n159_), .O(z04));
  inv1   g011(.a(x66), .O(new_n163_));
  inv1   g012(.a(x78), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(x77), .O(new_n165_));
  inv1   g014(.a(x77), .O(new_n166_));
  nand3  g015(.a(x78), .b(new_n166_), .c(x75), .O(new_n167_));
  oai21  g016(.a(new_n165_), .b(new_n163_), .c(new_n167_), .O(new_n168_));
  and2   g017(.a(new_n168_), .b(z04), .O(z02));
  inv1   g018(.a(new_n156_), .O(z03));
  nor2   g019(.a(x65), .b(new_n153_), .O(new_n171_));
  oai21  g020(.a(x40), .b(x23), .c(new_n156_), .O(new_n172_));
  nor2   g021(.a(new_n172_), .b(new_n171_), .O(z05));
  inv1   g022(.a(x64), .O(new_n174_));
  oai21  g023(.a(x40), .b(x24), .c(new_n156_), .O(new_n175_));
  aoi21  g024(.a(new_n174_), .b(x40), .c(new_n175_), .O(z06));
  nor2   g025(.a(x63), .b(new_n153_), .O(new_n177_));
  oai21  g026(.a(x40), .b(x25), .c(new_n156_), .O(new_n178_));
  nor2   g027(.a(new_n178_), .b(new_n177_), .O(z07));
  nand2  g028(.a(x62), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n153_), .b(x26), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n156_), .O(z08));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n153_), .b(x27), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n156_), .O(z09));
  inv1   g034(.a(x60), .O(new_n186_));
  oai21  g035(.a(x40), .b(x28), .c(new_n156_), .O(new_n187_));
  aoi21  g036(.a(new_n186_), .b(x40), .c(new_n187_), .O(z10));
  nand2  g037(.a(x59), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n153_), .b(x29), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n156_), .O(z11));
  nand2  g040(.a(x58), .b(x40), .O(new_n192_));
  nand2  g041(.a(new_n153_), .b(x30), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n192_), .c(new_n156_), .O(z12));
  nor2   g043(.a(x57), .b(new_n153_), .O(new_n195_));
  oai21  g044(.a(x40), .b(x31), .c(new_n156_), .O(new_n196_));
  nor2   g045(.a(new_n196_), .b(new_n195_), .O(z13));
  nand2  g046(.a(x51), .b(x40), .O(new_n198_));
  nand2  g047(.a(new_n153_), .b(x32), .O(new_n199_));
  nand3  g048(.a(new_n199_), .b(new_n198_), .c(new_n156_), .O(z14));
  nor2   g049(.a(x50), .b(new_n153_), .O(new_n201_));
  oai21  g050(.a(x40), .b(x33), .c(new_n156_), .O(new_n202_));
  nor2   g051(.a(new_n202_), .b(new_n201_), .O(z15));
  nand2  g052(.a(x49), .b(x40), .O(new_n204_));
  nand2  g053(.a(new_n153_), .b(x34), .O(new_n205_));
  nand3  g054(.a(new_n205_), .b(new_n204_), .c(new_n156_), .O(z16));
  nand2  g055(.a(x48), .b(x40), .O(new_n207_));
  nand2  g056(.a(new_n153_), .b(x35), .O(new_n208_));
  nand3  g057(.a(new_n208_), .b(new_n207_), .c(new_n156_), .O(z17));
  nand2  g058(.a(x47), .b(x40), .O(new_n210_));
  nand2  g059(.a(new_n153_), .b(x36), .O(new_n211_));
  nand3  g060(.a(new_n211_), .b(new_n210_), .c(new_n156_), .O(z18));
  nor2   g061(.a(x46), .b(new_n153_), .O(new_n213_));
  oai21  g062(.a(x40), .b(x37), .c(new_n156_), .O(new_n214_));
  nor2   g063(.a(new_n214_), .b(new_n213_), .O(z19));
  nand2  g064(.a(x45), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n153_), .b(x38), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n156_), .O(z20));
  nand2  g067(.a(x44), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n153_), .b(x39), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n156_), .O(z21));
  inv1   g070(.a(x42), .O(new_n222_));
  nand3  g071(.a(x78), .b(x77), .c(x04), .O(new_n223_));
  inv1   g072(.a(new_n223_), .O(new_n224_));
  nand3  g073(.a(x84), .b(x82), .c(x80), .O(new_n225_));
  inv1   g074(.a(new_n225_), .O(new_n226_));
  inv1   g075(.a(x74), .O(new_n227_));
  inv1   g076(.a(x83), .O(new_n228_));
  nand4  g077(.a(new_n228_), .b(x81), .c(new_n227_), .d(x43), .O(new_n229_));
  inv1   g078(.a(new_n229_), .O(new_n230_));
  nand2  g079(.a(new_n230_), .b(new_n226_), .O(new_n231_));
  nand3  g080(.a(new_n231_), .b(new_n224_), .c(new_n222_), .O(new_n232_));
  xor2a  g081(.a(x84), .b(x81), .O(new_n233_));
  nor2   g082(.a(new_n233_), .b(x41), .O(new_n234_));
  aoi21  g083(.a(new_n234_), .b(new_n168_), .c(new_n155_), .O(new_n235_));
  aoi21  g084(.a(new_n235_), .b(new_n232_), .c(x01), .O(z22));
  oai21  g085(.a(new_n155_), .b(x00), .c(new_n152_), .O(z23));
  inv1   g086(.a(x04), .O(new_n238_));
  inv1   g087(.a(x43), .O(new_n239_));
  nand2  g088(.a(x78), .b(x77), .O(new_n240_));
  inv1   g089(.a(new_n240_), .O(new_n241_));
  nand4  g090(.a(new_n241_), .b(new_n239_), .c(x05), .d(new_n238_), .O(new_n242_));
  aoi21  g091(.a(new_n242_), .b(x79), .c(x01), .O(z24));
  inv1   g092(.a(x81), .O(new_n244_));
  xor2a  g093(.a(x84), .b(x82), .O(new_n245_));
  inv1   g094(.a(new_n245_), .O(new_n246_));
  nand2  g095(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  nand2  g096(.a(new_n245_), .b(x81), .O(new_n248_));
  nand3  g097(.a(new_n222_), .b(x05), .c(new_n238_), .O(new_n249_));
  inv1   g098(.a(new_n249_), .O(new_n250_));
  nand4  g099(.a(new_n250_), .b(new_n248_), .c(new_n247_), .d(new_n241_), .O(new_n251_));
  aoi21  g100(.a(new_n251_), .b(x79), .c(x01), .O(z25));
  nand4  g101(.a(new_n248_), .b(new_n247_), .c(new_n241_), .d(z04), .O(new_n253_));
  nor2   g102(.a(x42), .b(x04), .O(new_n254_));
  nand2  g103(.a(new_n254_), .b(x44), .O(new_n255_));
  nor2   g104(.a(new_n255_), .b(new_n253_), .O(z26));
  nand2  g105(.a(new_n254_), .b(x45), .O(new_n257_));
  nor2   g106(.a(new_n257_), .b(new_n253_), .O(z27));
  nand2  g107(.a(new_n254_), .b(x46), .O(new_n259_));
  inv1   g108(.a(new_n259_), .O(new_n260_));
  nand4  g109(.a(new_n260_), .b(new_n248_), .c(new_n247_), .d(new_n241_), .O(new_n261_));
  aoi21  g110(.a(new_n261_), .b(x79), .c(x01), .O(z28));
  nand2  g111(.a(new_n254_), .b(x47), .O(new_n263_));
  inv1   g112(.a(new_n263_), .O(new_n264_));
  nand4  g113(.a(new_n264_), .b(new_n248_), .c(new_n247_), .d(new_n241_), .O(new_n265_));
  aoi21  g114(.a(new_n265_), .b(x79), .c(x01), .O(z29));
  nand2  g115(.a(new_n254_), .b(x48), .O(new_n267_));
  nor2   g116(.a(new_n267_), .b(new_n253_), .O(z30));
  nand2  g117(.a(new_n254_), .b(x49), .O(new_n269_));
  nor2   g118(.a(new_n269_), .b(new_n253_), .O(z31));
  nand2  g119(.a(new_n254_), .b(x50), .O(new_n271_));
  nor2   g120(.a(new_n271_), .b(new_n253_), .O(z32));
  and2   g121(.a(x42), .b(x05), .O(new_n273_));
  xor2a  g122(.a(x83), .b(x81), .O(new_n274_));
  nand2  g123(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand3  g124(.a(x81), .b(x51), .c(new_n222_), .O(new_n276_));
  nand3  g125(.a(new_n276_), .b(new_n275_), .c(new_n246_), .O(new_n277_));
  nand2  g126(.a(new_n228_), .b(x81), .O(new_n278_));
  nand2  g127(.a(x83), .b(new_n244_), .O(new_n279_));
  nand3  g128(.a(new_n279_), .b(new_n273_), .c(new_n278_), .O(new_n280_));
  nand3  g129(.a(new_n244_), .b(x51), .c(new_n222_), .O(new_n281_));
  nand3  g130(.a(new_n281_), .b(new_n280_), .c(new_n245_), .O(new_n282_));
  nand3  g131(.a(x78), .b(x77), .c(new_n238_), .O(new_n283_));
  inv1   g132(.a(new_n283_), .O(new_n284_));
  nand3  g133(.a(new_n284_), .b(new_n282_), .c(new_n277_), .O(new_n285_));
  aoi21  g134(.a(new_n285_), .b(x79), .c(x01), .O(z33));
  nand2  g135(.a(x83), .b(x42), .O(new_n287_));
  xor2a  g136(.a(new_n287_), .b(new_n244_), .O(new_n288_));
  nand2  g137(.a(new_n288_), .b(new_n245_), .O(new_n289_));
  xor2a  g138(.a(new_n287_), .b(x81), .O(new_n290_));
  nand2  g139(.a(new_n290_), .b(new_n246_), .O(new_n291_));
  nand4  g140(.a(new_n291_), .b(new_n289_), .c(new_n241_), .d(x79), .O(new_n292_));
  nor2   g141(.a(x04), .b(x01), .O(new_n293_));
  nand2  g142(.a(new_n293_), .b(x52), .O(new_n294_));
  nor2   g143(.a(new_n294_), .b(new_n292_), .O(z34));
  inv1   g144(.a(x53), .O(new_n296_));
  nor2   g145(.a(new_n296_), .b(x04), .O(new_n297_));
  nand4  g146(.a(new_n297_), .b(new_n291_), .c(new_n289_), .d(new_n241_), .O(new_n298_));
  aoi21  g147(.a(new_n298_), .b(x79), .c(x01), .O(z35));
  inv1   g148(.a(x54), .O(new_n300_));
  nor2   g149(.a(new_n300_), .b(x04), .O(new_n301_));
  nand4  g150(.a(new_n301_), .b(new_n291_), .c(new_n289_), .d(new_n241_), .O(new_n302_));
  aoi21  g151(.a(new_n302_), .b(x79), .c(x01), .O(z36));
  inv1   g152(.a(x55), .O(new_n304_));
  nor2   g153(.a(new_n304_), .b(x04), .O(new_n305_));
  nand4  g154(.a(new_n305_), .b(new_n291_), .c(new_n289_), .d(new_n241_), .O(new_n306_));
  aoi21  g155(.a(new_n306_), .b(x79), .c(x01), .O(z37));
  nand2  g156(.a(new_n293_), .b(x56), .O(new_n308_));
  nor2   g157(.a(new_n308_), .b(new_n292_), .O(z38));
  nand2  g158(.a(new_n293_), .b(x57), .O(new_n310_));
  nor2   g159(.a(new_n310_), .b(new_n292_), .O(z39));
  nand2  g160(.a(new_n293_), .b(x58), .O(new_n312_));
  nor2   g161(.a(new_n312_), .b(new_n292_), .O(z40));
  nand2  g162(.a(new_n293_), .b(x59), .O(new_n314_));
  nor2   g163(.a(new_n314_), .b(new_n292_), .O(z41));
  nor2   g164(.a(new_n186_), .b(x04), .O(new_n316_));
  nand4  g165(.a(new_n316_), .b(new_n291_), .c(new_n289_), .d(new_n241_), .O(new_n317_));
  aoi21  g166(.a(new_n317_), .b(x79), .c(x01), .O(z42));
  inv1   g167(.a(x61), .O(new_n319_));
  nor2   g168(.a(new_n319_), .b(x04), .O(new_n320_));
  nand4  g169(.a(new_n320_), .b(new_n291_), .c(new_n289_), .d(new_n241_), .O(new_n321_));
  aoi21  g170(.a(new_n321_), .b(x79), .c(x01), .O(z43));
  inv1   g171(.a(x62), .O(new_n323_));
  nor2   g172(.a(new_n323_), .b(x04), .O(new_n324_));
  nand4  g173(.a(new_n324_), .b(new_n291_), .c(new_n289_), .d(new_n241_), .O(new_n325_));
  aoi21  g174(.a(new_n325_), .b(x79), .c(x01), .O(z44));
  nand2  g175(.a(new_n293_), .b(x63), .O(new_n327_));
  nor2   g176(.a(new_n327_), .b(new_n292_), .O(z45));
  nor2   g177(.a(new_n174_), .b(x04), .O(new_n329_));
  nand4  g178(.a(new_n329_), .b(new_n291_), .c(new_n289_), .d(new_n241_), .O(new_n330_));
  aoi21  g179(.a(new_n330_), .b(x79), .c(x01), .O(z46));
  nor3   g180(.a(new_n233_), .b(new_n165_), .c(new_n159_), .O(new_n332_));
  oai21  g181(.a(x75), .b(x67), .c(new_n332_), .O(new_n333_));
  inv1   g182(.a(new_n333_), .O(z47));
  nand2  g183(.a(new_n332_), .b(x68), .O(new_n335_));
  inv1   g184(.a(new_n335_), .O(z48));
  nand2  g185(.a(new_n332_), .b(x69), .O(new_n337_));
  inv1   g186(.a(new_n337_), .O(z49));
  nor2   g187(.a(new_n233_), .b(new_n165_), .O(new_n339_));
  nand2  g188(.a(new_n339_), .b(x70), .O(new_n340_));
  aoi21  g189(.a(new_n340_), .b(x79), .c(x01), .O(z50));
  nand2  g190(.a(new_n339_), .b(x71), .O(new_n342_));
  aoi21  g191(.a(new_n342_), .b(x79), .c(x01), .O(z51));
  nand2  g192(.a(new_n339_), .b(x72), .O(new_n344_));
  aoi21  g193(.a(new_n344_), .b(x79), .c(x01), .O(z52));
  nand2  g194(.a(new_n339_), .b(x73), .O(new_n346_));
  aoi21  g195(.a(new_n346_), .b(x79), .c(x01), .O(z53));
  inv1   g196(.a(x80), .O(new_n349_));
  nand3  g197(.a(new_n241_), .b(new_n349_), .c(x79), .O(new_n350_));
  inv1   g198(.a(x84), .O(new_n351_));
  nor2   g199(.a(new_n351_), .b(x82), .O(new_n352_));
  nand4  g200(.a(new_n293_), .b(new_n352_), .c(x83), .d(new_n244_), .O(new_n353_));
  nor2   g201(.a(new_n353_), .b(new_n350_), .O(z55));
  inv1   g202(.a(x76), .O(new_n355_));
  oai21  g203(.a(x78), .b(x77), .c(new_n355_), .O(new_n356_));
  oai21  g204(.a(new_n356_), .b(new_n233_), .c(new_n240_), .O(new_n357_));
  nand3  g205(.a(new_n357_), .b(z04), .c(x00), .O(z56));
  inv1   g206(.a(x02), .O(new_n359_));
  nand3  g207(.a(x03), .b(new_n359_), .c(x00), .O(new_n360_));
  aoi21  g208(.a(new_n360_), .b(x79), .c(x01), .O(z57));
  oai21  g209(.a(new_n229_), .b(new_n225_), .c(new_n222_), .O(new_n362_));
  aoi21  g210(.a(x42), .b(x40), .c(new_n223_), .O(new_n363_));
  nand2  g211(.a(new_n363_), .b(new_n362_), .O(new_n364_));
  aoi21  g212(.a(new_n364_), .b(x79), .c(x01), .O(z58));
  nand2  g213(.a(new_n224_), .b(z04), .O(new_n366_));
  aoi21  g214(.a(new_n362_), .b(new_n153_), .c(new_n366_), .O(z59));
  nand2  g215(.a(new_n233_), .b(new_n160_), .O(new_n368_));
  aoi21  g216(.a(new_n368_), .b(new_n232_), .c(new_n159_), .O(z60));
  inv1   g217(.a(new_n160_), .O(new_n370_));
  nand2  g218(.a(x78), .b(new_n238_), .O(new_n371_));
  nand2  g219(.a(new_n371_), .b(new_n370_), .O(new_n372_));
  nand3  g220(.a(new_n372_), .b(new_n368_), .c(x80), .O(new_n373_));
  aoi21  g221(.a(new_n373_), .b(x79), .c(x01), .O(z61));
  nand2  g222(.a(new_n160_), .b(new_n351_), .O(new_n375_));
  nand3  g223(.a(new_n375_), .b(new_n372_), .c(x81), .O(new_n376_));
  aoi21  g224(.a(new_n376_), .b(new_n232_), .c(new_n159_), .O(z62));
  nand4  g225(.a(new_n372_), .b(new_n368_), .c(z04), .d(x82), .O(new_n378_));
  inv1   g226(.a(new_n378_), .O(z63));
  nand4  g227(.a(new_n372_), .b(new_n368_), .c(z04), .d(x83), .O(new_n380_));
  inv1   g228(.a(new_n380_), .O(z64));
  nand2  g229(.a(new_n160_), .b(new_n244_), .O(new_n382_));
  nand4  g230(.a(new_n382_), .b(new_n372_), .c(z04), .d(x84), .O(new_n383_));
  inv1   g231(.a(new_n383_), .O(z65));
  zero   g232(.O(z54));
endmodule


