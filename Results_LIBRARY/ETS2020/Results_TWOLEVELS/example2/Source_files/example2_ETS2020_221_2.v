// Benchmark "FAU" written by ABC on Sat Jun 27 02:05:41 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n238_, new_n241_,
    new_n243_, new_n245_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n263_, new_n265_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n329_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n340_, new_n345_, new_n346_, new_n347_,
    new_n348_;
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
  nor2   g010(.a(new_n160_), .b(new_n159_), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n154_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n161_), .c(x01), .O(z01));
  inv1   g013(.a(x66), .O(new_n165_));
  inv1   g014(.a(x75), .O(new_n166_));
  nand2  g015(.a(x78), .b(new_n159_), .O(new_n167_));
  nand2  g016(.a(new_n160_), .b(x77), .O(new_n168_));
  oai22  g017(.a(new_n168_), .b(new_n165_), .c(new_n167_), .d(new_n166_), .O(new_n169_));
  nor2   g018(.a(new_n154_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n169_), .O(z02));
  inv1   g020(.a(x32), .O(new_n183_));
  nand2  g021(.a(x51), .b(x40), .O(new_n184_));
  oai21  g022(.a(x40), .b(new_n183_), .c(new_n184_), .O(z14));
  inv1   g023(.a(x33), .O(new_n186_));
  nand2  g024(.a(x50), .b(x40), .O(new_n187_));
  oai21  g025(.a(x40), .b(new_n186_), .c(new_n187_), .O(z15));
  inv1   g026(.a(x34), .O(new_n189_));
  nand2  g027(.a(x49), .b(x40), .O(new_n190_));
  oai21  g028(.a(x40), .b(new_n189_), .c(new_n190_), .O(z16));
  inv1   g029(.a(x35), .O(new_n192_));
  nand2  g030(.a(x48), .b(x40), .O(new_n193_));
  oai21  g031(.a(x40), .b(new_n192_), .c(new_n193_), .O(z17));
  inv1   g032(.a(x36), .O(new_n195_));
  nand2  g033(.a(x47), .b(x40), .O(new_n196_));
  oai21  g034(.a(x40), .b(new_n195_), .c(new_n196_), .O(z18));
  inv1   g035(.a(x37), .O(new_n198_));
  nand2  g036(.a(x46), .b(x40), .O(new_n199_));
  oai21  g037(.a(x40), .b(new_n198_), .c(new_n199_), .O(z19));
  inv1   g038(.a(x38), .O(new_n201_));
  nand2  g039(.a(x45), .b(x40), .O(new_n202_));
  oai21  g040(.a(x40), .b(new_n201_), .c(new_n202_), .O(z20));
  inv1   g041(.a(x39), .O(new_n204_));
  nand2  g042(.a(x44), .b(x40), .O(new_n205_));
  oai21  g043(.a(x40), .b(new_n204_), .c(new_n205_), .O(z21));
  xor2a  g044(.a(x84), .b(x81), .O(new_n207_));
  inv1   g045(.a(new_n207_), .O(new_n208_));
  nor2   g046(.a(new_n154_), .b(x41), .O(new_n209_));
  nand3  g047(.a(new_n209_), .b(new_n208_), .c(new_n169_), .O(new_n210_));
  inv1   g048(.a(x83), .O(new_n211_));
  nand3  g049(.a(x84), .b(new_n211_), .c(x82), .O(new_n212_));
  inv1   g050(.a(x74), .O(new_n213_));
  nand4  g051(.a(x81), .b(x80), .c(new_n213_), .d(x43), .O(new_n214_));
  nor2   g052(.a(new_n159_), .b(x42), .O(new_n215_));
  oai21  g053(.a(new_n214_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  nand2  g054(.a(new_n216_), .b(x79), .O(new_n217_));
  nand2  g055(.a(x78), .b(x04), .O(new_n218_));
  inv1   g056(.a(new_n218_), .O(new_n219_));
  nand2  g057(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  aoi21  g058(.a(new_n220_), .b(new_n210_), .c(x01), .O(z22));
  inv1   g059(.a(x42), .O(new_n224_));
  inv1   g060(.a(x81), .O(new_n225_));
  xor2a  g061(.a(x84), .b(x82), .O(new_n226_));
  nor2   g062(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  xnor2a g063(.a(x84), .b(x82), .O(new_n228_));
  nor2   g064(.a(new_n228_), .b(x81), .O(new_n229_));
  nor2   g065(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  nand2  g066(.a(new_n162_), .b(x79), .O(new_n231_));
  nor2   g067(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nor2   g068(.a(x04), .b(x01), .O(new_n233_));
  nand4  g069(.a(new_n233_), .b(new_n232_), .c(new_n224_), .d(x05), .O(new_n234_));
  inv1   g070(.a(new_n234_), .O(z25));
  nand4  g071(.a(new_n233_), .b(new_n232_), .c(x46), .d(new_n224_), .O(new_n238_));
  inv1   g072(.a(new_n238_), .O(z28));
  nand4  g073(.a(new_n233_), .b(new_n232_), .c(x48), .d(new_n224_), .O(new_n241_));
  inv1   g074(.a(new_n241_), .O(z30));
  nand4  g075(.a(new_n233_), .b(new_n232_), .c(x49), .d(new_n224_), .O(new_n243_));
  inv1   g076(.a(new_n243_), .O(z31));
  nand4  g077(.a(new_n233_), .b(new_n232_), .c(x50), .d(new_n224_), .O(new_n245_));
  inv1   g078(.a(new_n245_), .O(z32));
  inv1   g079(.a(new_n231_), .O(new_n249_));
  nand2  g080(.a(x83), .b(x42), .O(new_n250_));
  nand2  g081(.a(new_n250_), .b(new_n225_), .O(new_n251_));
  inv1   g082(.a(new_n250_), .O(new_n252_));
  nand2  g083(.a(new_n252_), .b(x81), .O(new_n253_));
  aoi21  g084(.a(new_n253_), .b(new_n251_), .c(new_n228_), .O(new_n254_));
  nand2  g085(.a(new_n250_), .b(x81), .O(new_n255_));
  nand2  g086(.a(new_n252_), .b(new_n225_), .O(new_n256_));
  aoi21  g087(.a(new_n256_), .b(new_n255_), .c(new_n226_), .O(new_n257_));
  oai21  g088(.a(new_n257_), .b(new_n254_), .c(new_n249_), .O(new_n258_));
  nand2  g089(.a(new_n233_), .b(x53), .O(new_n259_));
  nor2   g090(.a(new_n259_), .b(new_n258_), .O(z35));
  nand2  g091(.a(new_n233_), .b(x54), .O(new_n261_));
  nor2   g092(.a(new_n261_), .b(new_n258_), .O(z36));
  nand2  g093(.a(new_n233_), .b(x55), .O(new_n263_));
  nor2   g094(.a(new_n263_), .b(new_n258_), .O(z37));
  nand2  g095(.a(new_n233_), .b(x56), .O(new_n265_));
  nor2   g096(.a(new_n265_), .b(new_n258_), .O(z38));
  inv1   g097(.a(x08), .O(new_n276_));
  nand2  g098(.a(x52), .b(x16), .O(new_n277_));
  oai21  g099(.a(x52), .b(new_n276_), .c(new_n277_), .O(new_n278_));
  nand3  g100(.a(new_n219_), .b(new_n154_), .c(new_n159_), .O(new_n279_));
  inv1   g101(.a(new_n279_), .O(new_n280_));
  nand2  g102(.a(new_n280_), .b(new_n278_), .O(new_n281_));
  nor3   g103(.a(new_n207_), .b(new_n168_), .c(new_n154_), .O(new_n282_));
  nand2  g104(.a(new_n282_), .b(x68), .O(new_n283_));
  aoi21  g105(.a(new_n283_), .b(new_n281_), .c(x01), .O(z48));
  inv1   g106(.a(x09), .O(new_n285_));
  nand2  g107(.a(x52), .b(x17), .O(new_n286_));
  oai21  g108(.a(x52), .b(new_n285_), .c(new_n286_), .O(new_n287_));
  nand2  g109(.a(new_n287_), .b(new_n280_), .O(new_n288_));
  nand2  g110(.a(new_n282_), .b(x69), .O(new_n289_));
  aoi21  g111(.a(new_n289_), .b(new_n288_), .c(x01), .O(z49));
  inv1   g112(.a(x10), .O(new_n291_));
  nand2  g113(.a(x52), .b(x18), .O(new_n292_));
  oai21  g114(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand2  g115(.a(new_n293_), .b(new_n280_), .O(new_n294_));
  nand2  g116(.a(new_n282_), .b(x70), .O(new_n295_));
  aoi21  g117(.a(new_n295_), .b(new_n294_), .c(x01), .O(z50));
  inv1   g118(.a(x11), .O(new_n297_));
  nand2  g119(.a(x52), .b(x19), .O(new_n298_));
  oai21  g120(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand2  g121(.a(new_n299_), .b(new_n280_), .O(new_n300_));
  nand2  g122(.a(new_n282_), .b(x71), .O(new_n301_));
  aoi21  g123(.a(new_n301_), .b(new_n300_), .c(x01), .O(z51));
  inv1   g124(.a(x12), .O(new_n303_));
  nand2  g125(.a(x52), .b(x20), .O(new_n304_));
  oai21  g126(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand2  g127(.a(new_n305_), .b(new_n280_), .O(new_n306_));
  nand2  g128(.a(new_n282_), .b(x72), .O(new_n307_));
  aoi21  g129(.a(new_n307_), .b(new_n306_), .c(x01), .O(z52));
  inv1   g130(.a(x13), .O(new_n309_));
  nand2  g131(.a(x52), .b(x21), .O(new_n310_));
  oai21  g132(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand2  g133(.a(new_n311_), .b(new_n280_), .O(new_n312_));
  nand2  g134(.a(new_n282_), .b(x73), .O(new_n313_));
  aoi21  g135(.a(new_n313_), .b(new_n312_), .c(x01), .O(z53));
  nand2  g136(.a(x84), .b(x83), .O(new_n316_));
  nor2   g137(.a(x80), .b(new_n154_), .O(new_n317_));
  nand3  g138(.a(new_n317_), .b(new_n233_), .c(new_n162_), .O(new_n318_));
  nor4   g139(.a(new_n318_), .b(new_n316_), .c(x82), .d(x81), .O(z55));
  inv1   g140(.a(new_n162_), .O(new_n320_));
  nand2  g141(.a(new_n320_), .b(x76), .O(new_n321_));
  xor2a  g142(.a(x84), .b(x81), .O(new_n322_));
  nand2  g143(.a(new_n168_), .b(new_n167_), .O(new_n323_));
  nand2  g144(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  oai21  g145(.a(new_n324_), .b(x01), .c(new_n321_), .O(new_n325_));
  nand2  g146(.a(new_n325_), .b(x79), .O(new_n326_));
  nand4  g147(.a(new_n326_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  inv1   g148(.a(x02), .O(new_n328_));
  nand4  g149(.a(x03), .b(new_n328_), .c(new_n153_), .d(x00), .O(new_n329_));
  inv1   g150(.a(new_n329_), .O(z57));
  aoi21  g151(.a(new_n218_), .b(x79), .c(new_n152_), .O(new_n332_));
  oai21  g152(.a(new_n214_), .b(new_n212_), .c(new_n224_), .O(new_n333_));
  aoi21  g153(.a(new_n333_), .b(x79), .c(new_n218_), .O(new_n334_));
  oai21  g154(.a(new_n334_), .b(new_n332_), .c(x77), .O(new_n335_));
  nor2   g155(.a(x79), .b(x04), .O(new_n336_));
  inv1   g156(.a(new_n336_), .O(new_n337_));
  aoi21  g157(.a(new_n337_), .b(new_n335_), .c(x01), .O(z59));
  inv1   g158(.a(new_n324_), .O(new_n339_));
  aoi21  g159(.a(new_n339_), .b(x79), .c(new_n336_), .O(new_n340_));
  aoi21  g160(.a(new_n340_), .b(new_n220_), .c(x01), .O(z60));
  nand2  g161(.a(new_n323_), .b(new_n208_), .O(new_n345_));
  oai21  g162(.a(new_n320_), .b(x04), .c(new_n345_), .O(new_n346_));
  nand3  g163(.a(new_n346_), .b(x83), .c(x79), .O(new_n347_));
  nand4  g164(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n348_));
  aoi21  g165(.a(new_n348_), .b(new_n347_), .c(x01), .O(z64));
  zero   g166(.O(z03));
  zero   g167(.O(z04));
  zero   g168(.O(z05));
  zero   g169(.O(z06));
  zero   g170(.O(z07));
  zero   g171(.O(z08));
  zero   g172(.O(z09));
  zero   g173(.O(z10));
  zero   g174(.O(z11));
  zero   g175(.O(z12));
  zero   g176(.O(z13));
  zero   g177(.O(z23));
  zero   g178(.O(z24));
  zero   g179(.O(z26));
  zero   g180(.O(z27));
  zero   g181(.O(z29));
  zero   g182(.O(z33));
  zero   g183(.O(z34));
  zero   g184(.O(z39));
  zero   g185(.O(z40));
  zero   g186(.O(z41));
  zero   g187(.O(z42));
  zero   g188(.O(z43));
  zero   g189(.O(z44));
  zero   g190(.O(z45));
  zero   g191(.O(z46));
  zero   g192(.O(z47));
  zero   g193(.O(z54));
  zero   g194(.O(z58));
  zero   g195(.O(z61));
  zero   g196(.O(z62));
  zero   g197(.O(z63));
  zero   g198(.O(z65));
endmodule


