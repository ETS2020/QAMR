// Benchmark "FAU" written by ABC on Sat Jun 27 01:59:52 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n186_, new_n187_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n229_, new_n233_, new_n235_, new_n237_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n255_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n344_, new_n345_, new_n346_, new_n347_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(x79), .O(new_n162_));
  nor2   g011(.a(x78), .b(x77), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n154_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(new_n162_), .c(x01), .O(z01));
  inv1   g014(.a(x66), .O(new_n166_));
  inv1   g015(.a(x75), .O(new_n167_));
  nand2  g016(.a(x78), .b(new_n159_), .O(new_n168_));
  nand2  g017(.a(new_n160_), .b(x77), .O(new_n169_));
  oai22  g018(.a(new_n169_), .b(new_n166_), .c(new_n168_), .d(new_n167_), .O(new_n170_));
  nor2   g019(.a(new_n154_), .b(x01), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n170_), .O(z02));
  aoi21  g021(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g022(.a(x34), .O(new_n186_));
  nand2  g023(.a(x49), .b(x40), .O(new_n187_));
  oai21  g024(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g025(.a(x36), .O(new_n190_));
  nand2  g026(.a(x47), .b(x40), .O(new_n191_));
  oai21  g027(.a(x40), .b(new_n190_), .c(new_n191_), .O(z18));
  inv1   g028(.a(x37), .O(new_n193_));
  nand2  g029(.a(x46), .b(x40), .O(new_n194_));
  oai21  g030(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g031(.a(x39), .O(new_n197_));
  nand2  g032(.a(x44), .b(x40), .O(new_n198_));
  oai21  g033(.a(x40), .b(new_n197_), .c(new_n198_), .O(z21));
  xor2a  g034(.a(x84), .b(x81), .O(new_n200_));
  inv1   g035(.a(new_n200_), .O(new_n201_));
  nor2   g036(.a(new_n154_), .b(x41), .O(new_n202_));
  nand3  g037(.a(new_n202_), .b(new_n201_), .c(new_n170_), .O(new_n203_));
  inv1   g038(.a(x83), .O(new_n204_));
  nand3  g039(.a(x84), .b(new_n204_), .c(x82), .O(new_n205_));
  inv1   g040(.a(x74), .O(new_n206_));
  nand4  g041(.a(x81), .b(x80), .c(new_n206_), .d(x43), .O(new_n207_));
  nor2   g042(.a(new_n159_), .b(x42), .O(new_n208_));
  oai21  g043(.a(new_n207_), .b(new_n205_), .c(new_n208_), .O(new_n209_));
  nand2  g044(.a(new_n209_), .b(x79), .O(new_n210_));
  nand2  g045(.a(x78), .b(x04), .O(new_n211_));
  inv1   g046(.a(new_n211_), .O(new_n212_));
  nand2  g047(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  aoi21  g048(.a(new_n213_), .b(new_n203_), .c(x01), .O(z22));
  inv1   g049(.a(x42), .O(new_n217_));
  inv1   g050(.a(x81), .O(new_n218_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n219_));
  nor2   g052(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  xnor2a g053(.a(x84), .b(x82), .O(new_n221_));
  nor2   g054(.a(new_n221_), .b(x81), .O(new_n222_));
  nor2   g055(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nor2   g056(.a(new_n223_), .b(new_n162_), .O(new_n224_));
  nor2   g057(.a(x04), .b(x01), .O(new_n225_));
  nand4  g058(.a(new_n225_), .b(new_n224_), .c(new_n217_), .d(x05), .O(new_n226_));
  inv1   g059(.a(new_n226_), .O(z25));
  nand4  g060(.a(new_n225_), .b(new_n224_), .c(x45), .d(new_n217_), .O(new_n229_));
  inv1   g061(.a(new_n229_), .O(z27));
  nand4  g062(.a(new_n225_), .b(new_n224_), .c(x48), .d(new_n217_), .O(new_n233_));
  inv1   g063(.a(new_n233_), .O(z30));
  nand4  g064(.a(new_n225_), .b(new_n224_), .c(x49), .d(new_n217_), .O(new_n235_));
  inv1   g065(.a(new_n235_), .O(z31));
  nand4  g066(.a(new_n225_), .b(new_n224_), .c(x50), .d(new_n217_), .O(new_n237_));
  inv1   g067(.a(new_n237_), .O(z32));
  inv1   g068(.a(new_n162_), .O(new_n241_));
  nand2  g069(.a(x83), .b(x42), .O(new_n242_));
  nand2  g070(.a(new_n242_), .b(new_n218_), .O(new_n243_));
  inv1   g071(.a(new_n242_), .O(new_n244_));
  nand2  g072(.a(new_n244_), .b(x81), .O(new_n245_));
  aoi21  g073(.a(new_n245_), .b(new_n243_), .c(new_n221_), .O(new_n246_));
  nand2  g074(.a(new_n242_), .b(x81), .O(new_n247_));
  nand2  g075(.a(new_n244_), .b(new_n218_), .O(new_n248_));
  aoi21  g076(.a(new_n248_), .b(new_n247_), .c(new_n219_), .O(new_n249_));
  oai21  g077(.a(new_n249_), .b(new_n246_), .c(new_n241_), .O(new_n250_));
  nand2  g078(.a(new_n225_), .b(x53), .O(new_n251_));
  nor2   g079(.a(new_n251_), .b(new_n250_), .O(z35));
  nand2  g080(.a(new_n225_), .b(x54), .O(new_n253_));
  nor2   g081(.a(new_n253_), .b(new_n250_), .O(z36));
  nand2  g082(.a(new_n225_), .b(x55), .O(new_n255_));
  nor2   g083(.a(new_n255_), .b(new_n250_), .O(z37));
  inv1   g084(.a(x07), .O(new_n266_));
  nand2  g085(.a(x52), .b(x15), .O(new_n267_));
  oai21  g086(.a(x52), .b(new_n266_), .c(new_n267_), .O(new_n268_));
  nor2   g087(.a(x79), .b(x77), .O(new_n269_));
  nand2  g088(.a(new_n269_), .b(new_n212_), .O(new_n270_));
  inv1   g089(.a(new_n270_), .O(new_n271_));
  nand2  g090(.a(new_n271_), .b(new_n268_), .O(new_n272_));
  nor2   g091(.a(x75), .b(x67), .O(new_n273_));
  nand3  g092(.a(x79), .b(new_n160_), .c(x77), .O(new_n274_));
  nor2   g093(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand2  g094(.a(new_n275_), .b(new_n201_), .O(new_n276_));
  aoi21  g095(.a(new_n276_), .b(new_n272_), .c(x01), .O(z47));
  inv1   g096(.a(x08), .O(new_n278_));
  nand2  g097(.a(x52), .b(x16), .O(new_n279_));
  oai21  g098(.a(x52), .b(new_n278_), .c(new_n279_), .O(new_n280_));
  nand2  g099(.a(new_n280_), .b(new_n271_), .O(new_n281_));
  nor2   g100(.a(new_n274_), .b(new_n200_), .O(new_n282_));
  nand2  g101(.a(new_n282_), .b(x68), .O(new_n283_));
  aoi21  g102(.a(new_n283_), .b(new_n281_), .c(x01), .O(z48));
  inv1   g103(.a(x09), .O(new_n285_));
  nand2  g104(.a(x52), .b(x17), .O(new_n286_));
  oai21  g105(.a(x52), .b(new_n285_), .c(new_n286_), .O(new_n287_));
  nand2  g106(.a(new_n287_), .b(new_n271_), .O(new_n288_));
  nand2  g107(.a(new_n282_), .b(x69), .O(new_n289_));
  aoi21  g108(.a(new_n289_), .b(new_n288_), .c(x01), .O(z49));
  inv1   g109(.a(x10), .O(new_n291_));
  nand2  g110(.a(x52), .b(x18), .O(new_n292_));
  oai21  g111(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand2  g112(.a(new_n293_), .b(new_n271_), .O(new_n294_));
  nand2  g113(.a(new_n282_), .b(x70), .O(new_n295_));
  aoi21  g114(.a(new_n295_), .b(new_n294_), .c(x01), .O(z50));
  inv1   g115(.a(x11), .O(new_n297_));
  nand2  g116(.a(x52), .b(x19), .O(new_n298_));
  oai21  g117(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand2  g118(.a(new_n299_), .b(new_n271_), .O(new_n300_));
  nand2  g119(.a(new_n282_), .b(x71), .O(new_n301_));
  aoi21  g120(.a(new_n301_), .b(new_n300_), .c(x01), .O(z51));
  inv1   g121(.a(x12), .O(new_n303_));
  nand2  g122(.a(x52), .b(x20), .O(new_n304_));
  oai21  g123(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand2  g124(.a(new_n305_), .b(new_n271_), .O(new_n306_));
  nand2  g125(.a(new_n282_), .b(x72), .O(new_n307_));
  aoi21  g126(.a(new_n307_), .b(new_n306_), .c(x01), .O(z52));
  inv1   g127(.a(x13), .O(new_n309_));
  nand2  g128(.a(x52), .b(x21), .O(new_n310_));
  oai21  g129(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand2  g130(.a(new_n311_), .b(new_n271_), .O(new_n312_));
  nand2  g131(.a(new_n282_), .b(x73), .O(new_n313_));
  aoi21  g132(.a(new_n313_), .b(new_n312_), .c(x01), .O(z53));
  nand2  g133(.a(x84), .b(x83), .O(new_n316_));
  nor2   g134(.a(x80), .b(new_n154_), .O(new_n317_));
  nand3  g135(.a(new_n317_), .b(new_n225_), .c(new_n161_), .O(new_n318_));
  nor4   g136(.a(new_n318_), .b(new_n316_), .c(x82), .d(x81), .O(z55));
  inv1   g137(.a(new_n161_), .O(new_n320_));
  xnor2a g138(.a(x84), .b(x81), .O(new_n321_));
  aoi21  g139(.a(new_n169_), .b(new_n168_), .c(new_n321_), .O(new_n322_));
  aoi22  g140(.a(new_n322_), .b(new_n153_), .c(new_n320_), .d(x76), .O(new_n323_));
  inv1   g141(.a(x00), .O(new_n324_));
  nor3   g142(.a(new_n163_), .b(x01), .c(new_n324_), .O(new_n325_));
  oai21  g143(.a(new_n323_), .b(new_n154_), .c(new_n325_), .O(z56));
  inv1   g144(.a(x02), .O(new_n327_));
  nand4  g145(.a(x03), .b(new_n327_), .c(new_n153_), .d(x00), .O(new_n328_));
  inv1   g146(.a(new_n328_), .O(z57));
  nand2  g147(.a(new_n154_), .b(new_n160_), .O(new_n331_));
  aoi21  g148(.a(new_n211_), .b(new_n331_), .c(new_n152_), .O(new_n332_));
  oai21  g149(.a(new_n207_), .b(new_n205_), .c(new_n217_), .O(new_n333_));
  aoi21  g150(.a(new_n333_), .b(x79), .c(new_n211_), .O(new_n334_));
  oai21  g151(.a(new_n334_), .b(new_n332_), .c(x77), .O(new_n335_));
  nor2   g152(.a(x79), .b(x04), .O(new_n336_));
  inv1   g153(.a(new_n336_), .O(new_n337_));
  aoi21  g154(.a(new_n337_), .b(new_n335_), .c(x01), .O(z59));
  aoi21  g155(.a(new_n322_), .b(x79), .c(new_n336_), .O(new_n339_));
  aoi21  g156(.a(new_n339_), .b(new_n213_), .c(x01), .O(z60));
  aoi21  g157(.a(new_n169_), .b(new_n168_), .c(new_n200_), .O(new_n344_));
  nor2   g158(.a(new_n320_), .b(x04), .O(new_n345_));
  nor2   g159(.a(new_n204_), .b(new_n154_), .O(new_n346_));
  oai21  g160(.a(new_n345_), .b(new_n344_), .c(new_n346_), .O(new_n347_));
  aoi21  g161(.a(new_n347_), .b(new_n270_), .c(x01), .O(z64));
  zero   g162(.O(z03));
  zero   g163(.O(z05));
  zero   g164(.O(z06));
  zero   g165(.O(z07));
  zero   g166(.O(z08));
  zero   g167(.O(z09));
  zero   g168(.O(z10));
  zero   g169(.O(z11));
  zero   g170(.O(z12));
  zero   g171(.O(z13));
  zero   g172(.O(z14));
  zero   g173(.O(z15));
  zero   g174(.O(z17));
  zero   g175(.O(z20));
  zero   g176(.O(z23));
  zero   g177(.O(z24));
  zero   g178(.O(z26));
  zero   g179(.O(z28));
  zero   g180(.O(z29));
  zero   g181(.O(z33));
  zero   g182(.O(z34));
  zero   g183(.O(z38));
  zero   g184(.O(z39));
  zero   g185(.O(z40));
  zero   g186(.O(z41));
  zero   g187(.O(z42));
  zero   g188(.O(z43));
  zero   g189(.O(z44));
  zero   g190(.O(z45));
  zero   g191(.O(z46));
  zero   g192(.O(z54));
  zero   g193(.O(z58));
  zero   g194(.O(z61));
  zero   g195(.O(z62));
  zero   g196(.O(z63));
  zero   g197(.O(z65));
endmodule


