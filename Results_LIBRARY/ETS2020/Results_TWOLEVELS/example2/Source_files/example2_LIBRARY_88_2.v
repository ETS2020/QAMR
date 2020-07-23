// Benchmark "FAU" written by ABC on Sat Jun 27 01:55:49 2020

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
    new_n179_, new_n180_, new_n182_, new_n183_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n232_, new_n235_, new_n237_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n255_, new_n257_, new_n263_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_;
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
  aoi21  g014(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g015(.a(x33), .O(new_n179_));
  nand2  g016(.a(x50), .b(x40), .O(new_n180_));
  oai21  g017(.a(x40), .b(new_n179_), .c(new_n180_), .O(z15));
  inv1   g018(.a(x34), .O(new_n182_));
  nand2  g019(.a(x49), .b(x40), .O(new_n183_));
  oai21  g020(.a(x40), .b(new_n182_), .c(new_n183_), .O(z16));
  inv1   g021(.a(x36), .O(new_n186_));
  nand2  g022(.a(x47), .b(x40), .O(new_n187_));
  oai21  g023(.a(x40), .b(new_n186_), .c(new_n187_), .O(z18));
  inv1   g024(.a(x37), .O(new_n189_));
  nand2  g025(.a(x46), .b(x40), .O(new_n190_));
  oai21  g026(.a(x40), .b(new_n189_), .c(new_n190_), .O(z19));
  inv1   g027(.a(x39), .O(new_n193_));
  nand2  g028(.a(x44), .b(x40), .O(new_n194_));
  oai21  g029(.a(x40), .b(new_n193_), .c(new_n194_), .O(z21));
  inv1   g030(.a(x66), .O(new_n196_));
  inv1   g031(.a(x75), .O(new_n197_));
  nand2  g032(.a(x78), .b(new_n159_), .O(new_n198_));
  nand2  g033(.a(new_n160_), .b(x77), .O(new_n199_));
  oai22  g034(.a(new_n199_), .b(new_n196_), .c(new_n198_), .d(new_n197_), .O(new_n200_));
  xor2a  g035(.a(x84), .b(x81), .O(new_n201_));
  inv1   g036(.a(new_n201_), .O(new_n202_));
  nor2   g037(.a(new_n154_), .b(x41), .O(new_n203_));
  nand3  g038(.a(new_n203_), .b(new_n202_), .c(new_n200_), .O(new_n204_));
  inv1   g039(.a(x83), .O(new_n205_));
  nand3  g040(.a(x84), .b(new_n205_), .c(x82), .O(new_n206_));
  inv1   g041(.a(x74), .O(new_n207_));
  nand4  g042(.a(x81), .b(x80), .c(new_n207_), .d(x43), .O(new_n208_));
  nor2   g043(.a(new_n159_), .b(x42), .O(new_n209_));
  oai21  g044(.a(new_n208_), .b(new_n206_), .c(new_n209_), .O(new_n210_));
  nand2  g045(.a(new_n210_), .b(x79), .O(new_n211_));
  nand2  g046(.a(x78), .b(x04), .O(new_n212_));
  inv1   g047(.a(new_n212_), .O(new_n213_));
  nand2  g048(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  aoi21  g049(.a(new_n214_), .b(new_n204_), .c(x01), .O(z22));
  inv1   g050(.a(x42), .O(new_n220_));
  inv1   g051(.a(x81), .O(new_n221_));
  xor2a  g052(.a(x84), .b(x82), .O(new_n222_));
  nor2   g053(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  xnor2a g054(.a(x84), .b(x82), .O(new_n224_));
  nor2   g055(.a(new_n224_), .b(x81), .O(new_n225_));
  nor2   g056(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  nor2   g057(.a(new_n226_), .b(new_n162_), .O(new_n227_));
  nor2   g058(.a(x04), .b(x01), .O(new_n228_));
  nand4  g059(.a(new_n228_), .b(new_n227_), .c(x45), .d(new_n220_), .O(new_n229_));
  inv1   g060(.a(new_n229_), .O(z27));
  nand4  g061(.a(new_n228_), .b(new_n227_), .c(x47), .d(new_n220_), .O(new_n232_));
  inv1   g062(.a(new_n232_), .O(z29));
  nand4  g063(.a(new_n228_), .b(new_n227_), .c(x49), .d(new_n220_), .O(new_n235_));
  inv1   g064(.a(new_n235_), .O(z31));
  nand4  g065(.a(new_n228_), .b(new_n227_), .c(x50), .d(new_n220_), .O(new_n237_));
  inv1   g066(.a(new_n237_), .O(z32));
  inv1   g067(.a(new_n162_), .O(new_n241_));
  nand2  g068(.a(x83), .b(x42), .O(new_n242_));
  nand2  g069(.a(new_n242_), .b(new_n221_), .O(new_n243_));
  inv1   g070(.a(new_n242_), .O(new_n244_));
  nand2  g071(.a(new_n244_), .b(x81), .O(new_n245_));
  aoi21  g072(.a(new_n245_), .b(new_n243_), .c(new_n224_), .O(new_n246_));
  nand2  g073(.a(new_n242_), .b(x81), .O(new_n247_));
  nand2  g074(.a(new_n244_), .b(new_n221_), .O(new_n248_));
  aoi21  g075(.a(new_n248_), .b(new_n247_), .c(new_n222_), .O(new_n249_));
  oai21  g076(.a(new_n249_), .b(new_n246_), .c(new_n241_), .O(new_n250_));
  nand2  g077(.a(new_n228_), .b(x53), .O(new_n251_));
  nor2   g078(.a(new_n251_), .b(new_n250_), .O(z35));
  nand2  g079(.a(new_n228_), .b(x54), .O(new_n253_));
  nor2   g080(.a(new_n253_), .b(new_n250_), .O(z36));
  nand2  g081(.a(new_n228_), .b(x55), .O(new_n255_));
  nor2   g082(.a(new_n255_), .b(new_n250_), .O(z37));
  nand2  g083(.a(new_n228_), .b(x56), .O(new_n257_));
  nor2   g084(.a(new_n257_), .b(new_n250_), .O(z38));
  nand2  g085(.a(new_n228_), .b(x61), .O(new_n263_));
  nor2   g086(.a(new_n263_), .b(new_n250_), .O(z43));
  inv1   g087(.a(x08), .O(new_n269_));
  nand2  g088(.a(x52), .b(x16), .O(new_n270_));
  oai21  g089(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  nor2   g090(.a(x79), .b(x77), .O(new_n272_));
  nand2  g091(.a(new_n272_), .b(new_n213_), .O(new_n273_));
  inv1   g092(.a(new_n273_), .O(new_n274_));
  nand2  g093(.a(new_n274_), .b(new_n271_), .O(new_n275_));
  nor3   g094(.a(new_n201_), .b(new_n199_), .c(new_n154_), .O(new_n276_));
  nand2  g095(.a(new_n276_), .b(x68), .O(new_n277_));
  aoi21  g096(.a(new_n277_), .b(new_n275_), .c(x01), .O(z48));
  inv1   g097(.a(x09), .O(new_n279_));
  nand2  g098(.a(x52), .b(x17), .O(new_n280_));
  oai21  g099(.a(x52), .b(new_n279_), .c(new_n280_), .O(new_n281_));
  nand2  g100(.a(new_n281_), .b(new_n274_), .O(new_n282_));
  nand2  g101(.a(new_n276_), .b(x69), .O(new_n283_));
  aoi21  g102(.a(new_n283_), .b(new_n282_), .c(x01), .O(z49));
  inv1   g103(.a(x10), .O(new_n285_));
  nand2  g104(.a(x52), .b(x18), .O(new_n286_));
  oai21  g105(.a(x52), .b(new_n285_), .c(new_n286_), .O(new_n287_));
  nand2  g106(.a(new_n287_), .b(new_n274_), .O(new_n288_));
  nand2  g107(.a(new_n276_), .b(x70), .O(new_n289_));
  aoi21  g108(.a(new_n289_), .b(new_n288_), .c(x01), .O(z50));
  inv1   g109(.a(x11), .O(new_n291_));
  nand2  g110(.a(x52), .b(x19), .O(new_n292_));
  oai21  g111(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand2  g112(.a(new_n293_), .b(new_n274_), .O(new_n294_));
  nand2  g113(.a(new_n276_), .b(x71), .O(new_n295_));
  aoi21  g114(.a(new_n295_), .b(new_n294_), .c(x01), .O(z51));
  inv1   g115(.a(x12), .O(new_n297_));
  nand2  g116(.a(x52), .b(x20), .O(new_n298_));
  oai21  g117(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand2  g118(.a(new_n299_), .b(new_n274_), .O(new_n300_));
  nand2  g119(.a(new_n276_), .b(x72), .O(new_n301_));
  aoi21  g120(.a(new_n301_), .b(new_n300_), .c(x01), .O(z52));
  inv1   g121(.a(x13), .O(new_n303_));
  nand2  g122(.a(x52), .b(x21), .O(new_n304_));
  oai21  g123(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand2  g124(.a(new_n305_), .b(new_n274_), .O(new_n306_));
  nand2  g125(.a(new_n276_), .b(x73), .O(new_n307_));
  aoi21  g126(.a(new_n307_), .b(new_n306_), .c(x01), .O(z53));
  nand2  g127(.a(x84), .b(x83), .O(new_n310_));
  nor2   g128(.a(x80), .b(new_n154_), .O(new_n311_));
  nand3  g129(.a(new_n311_), .b(new_n228_), .c(new_n161_), .O(new_n312_));
  nor4   g130(.a(new_n312_), .b(new_n310_), .c(x82), .d(x81), .O(z55));
  inv1   g131(.a(new_n161_), .O(new_n314_));
  xnor2a g132(.a(x84), .b(x81), .O(new_n315_));
  aoi21  g133(.a(new_n199_), .b(new_n198_), .c(new_n315_), .O(new_n316_));
  aoi22  g134(.a(new_n316_), .b(new_n153_), .c(new_n314_), .d(x76), .O(new_n317_));
  inv1   g135(.a(x00), .O(new_n318_));
  nor3   g136(.a(new_n163_), .b(x01), .c(new_n318_), .O(new_n319_));
  oai21  g137(.a(new_n317_), .b(new_n154_), .c(new_n319_), .O(z56));
  inv1   g138(.a(x02), .O(new_n321_));
  nand4  g139(.a(x03), .b(new_n321_), .c(new_n153_), .d(x00), .O(new_n322_));
  inv1   g140(.a(new_n322_), .O(z57));
  nand2  g141(.a(new_n154_), .b(new_n160_), .O(new_n325_));
  aoi21  g142(.a(new_n212_), .b(new_n325_), .c(new_n152_), .O(new_n326_));
  oai21  g143(.a(new_n208_), .b(new_n206_), .c(new_n220_), .O(new_n327_));
  aoi21  g144(.a(new_n327_), .b(x79), .c(new_n212_), .O(new_n328_));
  oai21  g145(.a(new_n328_), .b(new_n326_), .c(x77), .O(new_n329_));
  nor2   g146(.a(x79), .b(x04), .O(new_n330_));
  inv1   g147(.a(new_n330_), .O(new_n331_));
  aoi21  g148(.a(new_n331_), .b(new_n329_), .c(x01), .O(z59));
  aoi21  g149(.a(new_n316_), .b(x79), .c(new_n330_), .O(new_n333_));
  aoi21  g150(.a(new_n333_), .b(new_n214_), .c(x01), .O(z60));
  aoi21  g151(.a(new_n199_), .b(new_n198_), .c(new_n201_), .O(new_n338_));
  nor2   g152(.a(new_n314_), .b(x04), .O(new_n339_));
  nor2   g153(.a(new_n205_), .b(new_n154_), .O(new_n340_));
  oai21  g154(.a(new_n339_), .b(new_n338_), .c(new_n340_), .O(new_n341_));
  aoi21  g155(.a(new_n341_), .b(new_n273_), .c(x01), .O(z64));
  nor2   g156(.a(new_n160_), .b(x04), .O(new_n343_));
  nor2   g157(.a(new_n221_), .b(x78), .O(new_n344_));
  oai21  g158(.a(new_n344_), .b(new_n343_), .c(x77), .O(new_n345_));
  nand3  g159(.a(x81), .b(x78), .c(new_n159_), .O(new_n346_));
  nand3  g160(.a(x84), .b(x79), .c(new_n153_), .O(new_n347_));
  aoi21  g161(.a(new_n346_), .b(new_n345_), .c(new_n347_), .O(z65));
  zero   g162(.O(z02));
  zero   g163(.O(z03));
  zero   g164(.O(z05));
  zero   g165(.O(z06));
  zero   g166(.O(z07));
  zero   g167(.O(z08));
  zero   g168(.O(z09));
  zero   g169(.O(z10));
  zero   g170(.O(z11));
  zero   g171(.O(z12));
  zero   g172(.O(z13));
  zero   g173(.O(z14));
  zero   g174(.O(z17));
  zero   g175(.O(z20));
  zero   g176(.O(z23));
  zero   g177(.O(z24));
  zero   g178(.O(z25));
  zero   g179(.O(z26));
  zero   g180(.O(z28));
  zero   g181(.O(z30));
  zero   g182(.O(z33));
  zero   g183(.O(z34));
  zero   g184(.O(z39));
  zero   g185(.O(z40));
  zero   g186(.O(z41));
  zero   g187(.O(z42));
  zero   g188(.O(z44));
  zero   g189(.O(z45));
  zero   g190(.O(z46));
  zero   g191(.O(z47));
  zero   g192(.O(z54));
  zero   g193(.O(z58));
  zero   g194(.O(z61));
  zero   g195(.O(z62));
  zero   g196(.O(z63));
endmodule


