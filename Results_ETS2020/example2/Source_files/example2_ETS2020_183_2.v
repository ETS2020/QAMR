// Benchmark "FAU" written by ABC on Sat Jun 27 02:02:52 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n170_, new_n171_, new_n178_, new_n179_, new_n185_,
    new_n186_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n229_, new_n233_, new_n235_, new_n237_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n255_, new_n257_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n341_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nor2   g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g003(.a(new_n155_), .b(x79), .O(new_n156_));
  inv1   g004(.a(x79), .O(new_n157_));
  nor2   g005(.a(x78), .b(x77), .O(new_n158_));
  nor2   g006(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g007(.a(new_n159_), .b(new_n156_), .c(x01), .O(z01));
  inv1   g008(.a(x66), .O(new_n161_));
  inv1   g009(.a(x75), .O(new_n162_));
  nand2  g010(.a(x78), .b(new_n153_), .O(new_n163_));
  nand2  g011(.a(new_n154_), .b(x77), .O(new_n164_));
  oai22  g012(.a(new_n164_), .b(new_n161_), .c(new_n163_), .d(new_n162_), .O(new_n165_));
  nor2   g013(.a(new_n157_), .b(x01), .O(new_n166_));
  and2   g014(.a(new_n166_), .b(new_n165_), .O(z02));
  aoi21  g015(.a(new_n155_), .b(new_n157_), .c(x01), .O(z04));
  inv1   g016(.a(x23), .O(new_n170_));
  nand2  g017(.a(x65), .b(x40), .O(new_n171_));
  oai21  g018(.a(x40), .b(new_n170_), .c(new_n171_), .O(z05));
  inv1   g019(.a(x29), .O(new_n178_));
  nand2  g020(.a(x59), .b(x40), .O(new_n179_));
  oai21  g021(.a(x40), .b(new_n178_), .c(new_n179_), .O(z11));
  inv1   g022(.a(x34), .O(new_n185_));
  nand2  g023(.a(x49), .b(x40), .O(new_n186_));
  oai21  g024(.a(x40), .b(new_n185_), .c(new_n186_), .O(z16));
  inv1   g025(.a(x37), .O(new_n190_));
  nand2  g026(.a(x46), .b(x40), .O(new_n191_));
  oai21  g027(.a(x40), .b(new_n190_), .c(new_n191_), .O(z19));
  inv1   g028(.a(x38), .O(new_n193_));
  nand2  g029(.a(x45), .b(x40), .O(new_n194_));
  oai21  g030(.a(x40), .b(new_n193_), .c(new_n194_), .O(z20));
  inv1   g031(.a(x39), .O(new_n196_));
  nand2  g032(.a(x44), .b(x40), .O(new_n197_));
  oai21  g033(.a(x40), .b(new_n196_), .c(new_n197_), .O(z21));
  xor2a  g034(.a(x84), .b(x81), .O(new_n199_));
  inv1   g035(.a(new_n199_), .O(new_n200_));
  nor2   g036(.a(new_n157_), .b(x41), .O(new_n201_));
  nand3  g037(.a(new_n201_), .b(new_n200_), .c(new_n165_), .O(new_n202_));
  inv1   g038(.a(x83), .O(new_n203_));
  nand3  g039(.a(x84), .b(new_n203_), .c(x82), .O(new_n204_));
  inv1   g040(.a(x74), .O(new_n205_));
  nand4  g041(.a(x81), .b(x80), .c(new_n205_), .d(x43), .O(new_n206_));
  nor2   g042(.a(new_n153_), .b(x42), .O(new_n207_));
  oai21  g043(.a(new_n206_), .b(new_n204_), .c(new_n207_), .O(new_n208_));
  nand2  g044(.a(new_n208_), .b(x79), .O(new_n209_));
  nand2  g045(.a(x78), .b(x04), .O(new_n210_));
  inv1   g046(.a(new_n210_), .O(new_n211_));
  nand2  g047(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  aoi21  g048(.a(new_n212_), .b(new_n202_), .c(x01), .O(z22));
  inv1   g049(.a(x42), .O(new_n216_));
  inv1   g050(.a(x81), .O(new_n217_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n218_));
  nor2   g052(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  xnor2a g053(.a(x84), .b(x82), .O(new_n220_));
  nor2   g054(.a(new_n220_), .b(x81), .O(new_n221_));
  nor2   g055(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nor2   g056(.a(new_n222_), .b(new_n156_), .O(new_n223_));
  nor2   g057(.a(x04), .b(x01), .O(new_n224_));
  nand4  g058(.a(new_n224_), .b(new_n223_), .c(new_n216_), .d(x05), .O(new_n225_));
  inv1   g059(.a(new_n225_), .O(z25));
  nand4  g060(.a(new_n224_), .b(new_n223_), .c(x44), .d(new_n216_), .O(new_n227_));
  inv1   g061(.a(new_n227_), .O(z26));
  nand4  g062(.a(new_n224_), .b(new_n223_), .c(x45), .d(new_n216_), .O(new_n229_));
  inv1   g063(.a(new_n229_), .O(z27));
  nand4  g064(.a(new_n224_), .b(new_n223_), .c(x48), .d(new_n216_), .O(new_n233_));
  inv1   g065(.a(new_n233_), .O(z30));
  nand4  g066(.a(new_n224_), .b(new_n223_), .c(x49), .d(new_n216_), .O(new_n235_));
  inv1   g067(.a(new_n235_), .O(z31));
  nand4  g068(.a(new_n224_), .b(new_n223_), .c(x50), .d(new_n216_), .O(new_n237_));
  inv1   g069(.a(new_n237_), .O(z32));
  inv1   g070(.a(new_n156_), .O(new_n241_));
  nand2  g071(.a(x83), .b(x42), .O(new_n242_));
  nand2  g072(.a(new_n242_), .b(new_n217_), .O(new_n243_));
  inv1   g073(.a(new_n242_), .O(new_n244_));
  nand2  g074(.a(new_n244_), .b(x81), .O(new_n245_));
  aoi21  g075(.a(new_n245_), .b(new_n243_), .c(new_n220_), .O(new_n246_));
  nand2  g076(.a(new_n242_), .b(x81), .O(new_n247_));
  nand2  g077(.a(new_n244_), .b(new_n217_), .O(new_n248_));
  aoi21  g078(.a(new_n248_), .b(new_n247_), .c(new_n218_), .O(new_n249_));
  oai21  g079(.a(new_n249_), .b(new_n246_), .c(new_n241_), .O(new_n250_));
  nand2  g080(.a(new_n224_), .b(x53), .O(new_n251_));
  nor2   g081(.a(new_n251_), .b(new_n250_), .O(z35));
  nand2  g082(.a(new_n224_), .b(x54), .O(new_n253_));
  nor2   g083(.a(new_n253_), .b(new_n250_), .O(z36));
  nand2  g084(.a(new_n224_), .b(x55), .O(new_n255_));
  nor2   g085(.a(new_n255_), .b(new_n250_), .O(z37));
  nand2  g086(.a(new_n224_), .b(x56), .O(new_n257_));
  nor2   g087(.a(new_n257_), .b(new_n250_), .O(z38));
  inv1   g088(.a(x07), .O(new_n267_));
  nand2  g089(.a(x52), .b(x15), .O(new_n268_));
  oai21  g090(.a(x52), .b(new_n267_), .c(new_n268_), .O(new_n269_));
  nor2   g091(.a(x79), .b(x77), .O(new_n270_));
  nand2  g092(.a(new_n270_), .b(new_n211_), .O(new_n271_));
  inv1   g093(.a(new_n271_), .O(new_n272_));
  nand2  g094(.a(new_n272_), .b(new_n269_), .O(new_n273_));
  nor2   g095(.a(x75), .b(x67), .O(new_n274_));
  nand3  g096(.a(x79), .b(new_n154_), .c(x77), .O(new_n275_));
  nor2   g097(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand2  g098(.a(new_n276_), .b(new_n200_), .O(new_n277_));
  aoi21  g099(.a(new_n277_), .b(new_n273_), .c(x01), .O(z47));
  inv1   g100(.a(x08), .O(new_n279_));
  nand2  g101(.a(x52), .b(x16), .O(new_n280_));
  oai21  g102(.a(x52), .b(new_n279_), .c(new_n280_), .O(new_n281_));
  nand2  g103(.a(new_n281_), .b(new_n272_), .O(new_n282_));
  nor2   g104(.a(new_n275_), .b(new_n199_), .O(new_n283_));
  nand2  g105(.a(new_n283_), .b(x68), .O(new_n284_));
  aoi21  g106(.a(new_n284_), .b(new_n282_), .c(x01), .O(z48));
  inv1   g107(.a(x09), .O(new_n286_));
  nand2  g108(.a(x52), .b(x17), .O(new_n287_));
  oai21  g109(.a(x52), .b(new_n286_), .c(new_n287_), .O(new_n288_));
  nand2  g110(.a(new_n288_), .b(new_n272_), .O(new_n289_));
  nand2  g111(.a(new_n283_), .b(x69), .O(new_n290_));
  aoi21  g112(.a(new_n290_), .b(new_n289_), .c(x01), .O(z49));
  inv1   g113(.a(x10), .O(new_n292_));
  nand2  g114(.a(x52), .b(x18), .O(new_n293_));
  oai21  g115(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand2  g116(.a(new_n294_), .b(new_n272_), .O(new_n295_));
  nand2  g117(.a(new_n283_), .b(x70), .O(new_n296_));
  aoi21  g118(.a(new_n296_), .b(new_n295_), .c(x01), .O(z50));
  inv1   g119(.a(x11), .O(new_n298_));
  nand2  g120(.a(x52), .b(x19), .O(new_n299_));
  oai21  g121(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand2  g122(.a(new_n300_), .b(new_n272_), .O(new_n301_));
  nand2  g123(.a(new_n283_), .b(x71), .O(new_n302_));
  aoi21  g124(.a(new_n302_), .b(new_n301_), .c(x01), .O(z51));
  inv1   g125(.a(x12), .O(new_n304_));
  nand2  g126(.a(x52), .b(x20), .O(new_n305_));
  oai21  g127(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g128(.a(new_n306_), .b(new_n272_), .O(new_n307_));
  nand2  g129(.a(new_n283_), .b(x72), .O(new_n308_));
  aoi21  g130(.a(new_n308_), .b(new_n307_), .c(x01), .O(z52));
  inv1   g131(.a(x13), .O(new_n310_));
  nand2  g132(.a(x52), .b(x21), .O(new_n311_));
  oai21  g133(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand2  g134(.a(new_n312_), .b(new_n272_), .O(new_n313_));
  nand2  g135(.a(new_n283_), .b(x73), .O(new_n314_));
  aoi21  g136(.a(new_n314_), .b(new_n313_), .c(x01), .O(z53));
  nand2  g137(.a(x84), .b(x83), .O(new_n317_));
  nor2   g138(.a(x80), .b(new_n157_), .O(new_n318_));
  nand3  g139(.a(new_n318_), .b(new_n224_), .c(new_n155_), .O(new_n319_));
  nor4   g140(.a(new_n319_), .b(new_n317_), .c(x82), .d(x81), .O(z55));
  inv1   g141(.a(x01), .O(new_n321_));
  inv1   g142(.a(new_n155_), .O(new_n322_));
  xnor2a g143(.a(x84), .b(x81), .O(new_n323_));
  aoi21  g144(.a(new_n164_), .b(new_n163_), .c(new_n323_), .O(new_n324_));
  aoi22  g145(.a(new_n324_), .b(new_n321_), .c(new_n322_), .d(x76), .O(new_n325_));
  inv1   g146(.a(x00), .O(new_n326_));
  nor3   g147(.a(new_n158_), .b(x01), .c(new_n326_), .O(new_n327_));
  oai21  g148(.a(new_n325_), .b(new_n157_), .c(new_n327_), .O(z56));
  inv1   g149(.a(x02), .O(new_n329_));
  nand4  g150(.a(x03), .b(new_n329_), .c(new_n321_), .d(x00), .O(new_n330_));
  inv1   g151(.a(new_n330_), .O(z57));
  inv1   g152(.a(x40), .O(new_n333_));
  aoi21  g153(.a(new_n210_), .b(x79), .c(new_n333_), .O(new_n334_));
  oai21  g154(.a(new_n206_), .b(new_n204_), .c(new_n216_), .O(new_n335_));
  aoi21  g155(.a(new_n335_), .b(x79), .c(new_n210_), .O(new_n336_));
  oai21  g156(.a(new_n336_), .b(new_n334_), .c(x77), .O(new_n337_));
  nor2   g157(.a(x79), .b(x04), .O(new_n338_));
  inv1   g158(.a(new_n338_), .O(new_n339_));
  aoi21  g159(.a(new_n339_), .b(new_n337_), .c(x01), .O(z59));
  aoi21  g160(.a(new_n324_), .b(x79), .c(new_n338_), .O(new_n341_));
  aoi21  g161(.a(new_n341_), .b(new_n212_), .c(x01), .O(z60));
  aoi21  g162(.a(new_n164_), .b(new_n163_), .c(new_n199_), .O(new_n346_));
  nor2   g163(.a(new_n322_), .b(x04), .O(new_n347_));
  nor2   g164(.a(new_n203_), .b(new_n157_), .O(new_n348_));
  oai21  g165(.a(new_n347_), .b(new_n346_), .c(new_n348_), .O(new_n349_));
  aoi21  g166(.a(new_n349_), .b(new_n271_), .c(x01), .O(z64));
  nor2   g167(.a(new_n154_), .b(x04), .O(new_n351_));
  nor2   g168(.a(new_n217_), .b(x78), .O(new_n352_));
  oai21  g169(.a(new_n352_), .b(new_n351_), .c(x77), .O(new_n353_));
  nand3  g170(.a(x81), .b(x78), .c(new_n153_), .O(new_n354_));
  nand2  g171(.a(new_n166_), .b(x84), .O(new_n355_));
  aoi21  g172(.a(new_n354_), .b(new_n353_), .c(new_n355_), .O(z65));
  zero   g173(.O(z00));
  zero   g174(.O(z03));
  zero   g175(.O(z06));
  zero   g176(.O(z07));
  zero   g177(.O(z08));
  zero   g178(.O(z09));
  zero   g179(.O(z10));
  zero   g180(.O(z12));
  zero   g181(.O(z13));
  zero   g182(.O(z14));
  zero   g183(.O(z15));
  zero   g184(.O(z17));
  zero   g185(.O(z18));
  zero   g186(.O(z23));
  zero   g187(.O(z24));
  zero   g188(.O(z28));
  zero   g189(.O(z29));
  zero   g190(.O(z33));
  zero   g191(.O(z34));
  zero   g192(.O(z39));
  zero   g193(.O(z40));
  zero   g194(.O(z41));
  zero   g195(.O(z42));
  zero   g196(.O(z43));
  zero   g197(.O(z44));
  zero   g198(.O(z45));
  zero   g199(.O(z46));
  zero   g200(.O(z54));
  zero   g201(.O(z58));
  zero   g202(.O(z61));
  zero   g203(.O(z62));
  zero   g204(.O(z63));
endmodule


