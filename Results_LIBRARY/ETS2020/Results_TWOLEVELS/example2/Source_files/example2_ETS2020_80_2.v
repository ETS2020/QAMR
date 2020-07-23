// Benchmark "FAU" written by ABC on Sat Jun 27 01:55:14 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n197_, new_n198_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n232_,
    new_n234_, new_n236_, new_n238_, new_n240_, new_n242_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n259_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n319_, new_n320_,
    new_n321_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n353_,
    new_n354_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x04), .O(new_n154_));
  oai21  g002(.a(x79), .b(new_n154_), .c(x78), .O(new_n155_));
  nand2  g003(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  inv1   g004(.a(x79), .O(new_n157_));
  inv1   g005(.a(x78), .O(new_n158_));
  nor2   g006(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  inv1   g007(.a(new_n159_), .O(new_n160_));
  nor2   g008(.a(new_n158_), .b(new_n153_), .O(new_n161_));
  aoi21  g009(.a(new_n160_), .b(new_n157_), .c(new_n161_), .O(new_n162_));
  aoi21  g010(.a(new_n162_), .b(new_n156_), .c(x01), .O(z01));
  inv1   g011(.a(x66), .O(new_n164_));
  inv1   g012(.a(x75), .O(new_n165_));
  nand2  g013(.a(x78), .b(new_n153_), .O(new_n166_));
  nand2  g014(.a(new_n158_), .b(x77), .O(new_n167_));
  oai22  g015(.a(new_n167_), .b(new_n164_), .c(new_n166_), .d(new_n165_), .O(new_n168_));
  nor2   g016(.a(new_n157_), .b(x01), .O(new_n169_));
  and2   g017(.a(new_n169_), .b(new_n168_), .O(z02));
  inv1   g018(.a(x01), .O(new_n172_));
  nand3  g019(.a(new_n157_), .b(x78), .c(x77), .O(new_n173_));
  and2   g020(.a(new_n173_), .b(new_n172_), .O(z04));
  inv1   g021(.a(x23), .O(new_n175_));
  nand2  g022(.a(x65), .b(x40), .O(new_n176_));
  oai21  g023(.a(x40), .b(new_n175_), .c(new_n176_), .O(z05));
  inv1   g024(.a(x32), .O(new_n186_));
  nand2  g025(.a(x51), .b(x40), .O(new_n187_));
  oai21  g026(.a(x40), .b(new_n186_), .c(new_n187_), .O(z14));
  inv1   g027(.a(x33), .O(new_n189_));
  nand2  g028(.a(x50), .b(x40), .O(new_n190_));
  oai21  g029(.a(x40), .b(new_n189_), .c(new_n190_), .O(z15));
  inv1   g030(.a(x34), .O(new_n192_));
  nand2  g031(.a(x49), .b(x40), .O(new_n193_));
  oai21  g032(.a(x40), .b(new_n192_), .c(new_n193_), .O(z16));
  inv1   g033(.a(x37), .O(new_n197_));
  nand2  g034(.a(x46), .b(x40), .O(new_n198_));
  oai21  g035(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g036(.a(x39), .O(new_n201_));
  nand2  g037(.a(x44), .b(x40), .O(new_n202_));
  oai21  g038(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  xor2a  g039(.a(x84), .b(x81), .O(new_n204_));
  inv1   g040(.a(new_n204_), .O(new_n205_));
  nor2   g041(.a(new_n157_), .b(x41), .O(new_n206_));
  nand3  g042(.a(new_n206_), .b(new_n205_), .c(new_n168_), .O(new_n207_));
  inv1   g043(.a(x83), .O(new_n208_));
  nand3  g044(.a(x84), .b(new_n208_), .c(x82), .O(new_n209_));
  inv1   g045(.a(x74), .O(new_n210_));
  nand4  g046(.a(x81), .b(x80), .c(new_n210_), .d(x43), .O(new_n211_));
  nor2   g047(.a(new_n153_), .b(x42), .O(new_n212_));
  oai21  g048(.a(new_n211_), .b(new_n209_), .c(new_n212_), .O(new_n213_));
  nand2  g049(.a(new_n213_), .b(x79), .O(new_n214_));
  nand2  g050(.a(new_n214_), .b(new_n159_), .O(new_n215_));
  aoi21  g051(.a(new_n215_), .b(new_n207_), .c(x01), .O(z22));
  inv1   g052(.a(x42), .O(new_n219_));
  inv1   g053(.a(x81), .O(new_n220_));
  xor2a  g054(.a(x84), .b(x82), .O(new_n221_));
  nor2   g055(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  xnor2a g056(.a(x84), .b(x82), .O(new_n223_));
  nor2   g057(.a(new_n223_), .b(x81), .O(new_n224_));
  nor2   g058(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand2  g059(.a(new_n161_), .b(x79), .O(new_n226_));
  nor2   g060(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nor2   g061(.a(x04), .b(x01), .O(new_n228_));
  nand4  g062(.a(new_n228_), .b(new_n227_), .c(new_n219_), .d(x05), .O(new_n229_));
  inv1   g063(.a(new_n229_), .O(z25));
  nand4  g064(.a(new_n228_), .b(new_n227_), .c(x45), .d(new_n219_), .O(new_n232_));
  inv1   g065(.a(new_n232_), .O(z27));
  nand4  g066(.a(new_n228_), .b(new_n227_), .c(x46), .d(new_n219_), .O(new_n234_));
  inv1   g067(.a(new_n234_), .O(z28));
  nand4  g068(.a(new_n228_), .b(new_n227_), .c(x47), .d(new_n219_), .O(new_n236_));
  inv1   g069(.a(new_n236_), .O(z29));
  nand4  g070(.a(new_n228_), .b(new_n227_), .c(x48), .d(new_n219_), .O(new_n238_));
  inv1   g071(.a(new_n238_), .O(z30));
  nand4  g072(.a(new_n228_), .b(new_n227_), .c(x49), .d(new_n219_), .O(new_n240_));
  inv1   g073(.a(new_n240_), .O(z31));
  nand4  g074(.a(new_n228_), .b(new_n227_), .c(x50), .d(new_n219_), .O(new_n242_));
  inv1   g075(.a(new_n242_), .O(z32));
  inv1   g076(.a(new_n226_), .O(new_n246_));
  nand2  g077(.a(x83), .b(x42), .O(new_n247_));
  nand2  g078(.a(new_n247_), .b(new_n220_), .O(new_n248_));
  inv1   g079(.a(new_n247_), .O(new_n249_));
  nand2  g080(.a(new_n249_), .b(x81), .O(new_n250_));
  aoi21  g081(.a(new_n250_), .b(new_n248_), .c(new_n223_), .O(new_n251_));
  nand2  g082(.a(new_n247_), .b(x81), .O(new_n252_));
  nand2  g083(.a(new_n249_), .b(new_n220_), .O(new_n253_));
  aoi21  g084(.a(new_n253_), .b(new_n252_), .c(new_n221_), .O(new_n254_));
  oai21  g085(.a(new_n254_), .b(new_n251_), .c(new_n246_), .O(new_n255_));
  nand2  g086(.a(new_n228_), .b(x53), .O(new_n256_));
  nor2   g087(.a(new_n256_), .b(new_n255_), .O(z35));
  nand2  g088(.a(new_n228_), .b(x55), .O(new_n259_));
  nor2   g089(.a(new_n259_), .b(new_n255_), .O(z37));
  inv1   g090(.a(x07), .O(new_n270_));
  nand2  g091(.a(x52), .b(x15), .O(new_n271_));
  oai21  g092(.a(x52), .b(new_n270_), .c(new_n271_), .O(new_n272_));
  nand3  g093(.a(new_n159_), .b(new_n157_), .c(new_n153_), .O(new_n273_));
  inv1   g094(.a(new_n273_), .O(new_n274_));
  nand2  g095(.a(new_n274_), .b(new_n272_), .O(new_n275_));
  nor2   g096(.a(x75), .b(x67), .O(new_n276_));
  nand3  g097(.a(x79), .b(new_n158_), .c(x77), .O(new_n277_));
  nor2   g098(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g099(.a(new_n278_), .b(new_n205_), .O(new_n279_));
  aoi21  g100(.a(new_n279_), .b(new_n275_), .c(x01), .O(z47));
  inv1   g101(.a(x08), .O(new_n281_));
  nand2  g102(.a(x52), .b(x16), .O(new_n282_));
  oai21  g103(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  nand2  g104(.a(new_n283_), .b(new_n274_), .O(new_n284_));
  nor2   g105(.a(new_n277_), .b(new_n204_), .O(new_n285_));
  nand2  g106(.a(new_n285_), .b(x68), .O(new_n286_));
  aoi21  g107(.a(new_n286_), .b(new_n284_), .c(x01), .O(z48));
  inv1   g108(.a(x09), .O(new_n288_));
  nand2  g109(.a(x52), .b(x17), .O(new_n289_));
  oai21  g110(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  nand2  g111(.a(new_n290_), .b(new_n274_), .O(new_n291_));
  nand2  g112(.a(new_n285_), .b(x69), .O(new_n292_));
  aoi21  g113(.a(new_n292_), .b(new_n291_), .c(x01), .O(z49));
  inv1   g114(.a(x10), .O(new_n294_));
  nand2  g115(.a(x52), .b(x18), .O(new_n295_));
  oai21  g116(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand2  g117(.a(new_n296_), .b(new_n274_), .O(new_n297_));
  nand2  g118(.a(new_n285_), .b(x70), .O(new_n298_));
  aoi21  g119(.a(new_n298_), .b(new_n297_), .c(x01), .O(z50));
  inv1   g120(.a(x11), .O(new_n300_));
  nand2  g121(.a(x52), .b(x19), .O(new_n301_));
  oai21  g122(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand2  g123(.a(new_n302_), .b(new_n274_), .O(new_n303_));
  nand2  g124(.a(new_n285_), .b(x71), .O(new_n304_));
  aoi21  g125(.a(new_n304_), .b(new_n303_), .c(x01), .O(z51));
  inv1   g126(.a(x12), .O(new_n306_));
  nand2  g127(.a(x52), .b(x20), .O(new_n307_));
  oai21  g128(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand2  g129(.a(new_n308_), .b(new_n274_), .O(new_n309_));
  nand2  g130(.a(new_n285_), .b(x72), .O(new_n310_));
  aoi21  g131(.a(new_n310_), .b(new_n309_), .c(x01), .O(z52));
  inv1   g132(.a(x13), .O(new_n312_));
  nand2  g133(.a(x52), .b(x21), .O(new_n313_));
  oai21  g134(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g135(.a(new_n314_), .b(new_n274_), .O(new_n315_));
  nand2  g136(.a(new_n285_), .b(x73), .O(new_n316_));
  aoi21  g137(.a(new_n316_), .b(new_n315_), .c(x01), .O(z53));
  nand2  g138(.a(x84), .b(x83), .O(new_n319_));
  nor2   g139(.a(x80), .b(new_n157_), .O(new_n320_));
  nand3  g140(.a(new_n320_), .b(new_n228_), .c(new_n161_), .O(new_n321_));
  nor4   g141(.a(new_n321_), .b(new_n319_), .c(x82), .d(x81), .O(z55));
  inv1   g142(.a(new_n161_), .O(new_n323_));
  xnor2a g143(.a(x84), .b(x81), .O(new_n324_));
  aoi21  g144(.a(new_n167_), .b(new_n166_), .c(new_n324_), .O(new_n325_));
  aoi22  g145(.a(new_n325_), .b(new_n172_), .c(new_n323_), .d(x76), .O(new_n326_));
  nor2   g146(.a(x77), .b(x01), .O(new_n327_));
  nand2  g147(.a(new_n172_), .b(x00), .O(new_n328_));
  aoi21  g148(.a(new_n327_), .b(new_n158_), .c(new_n328_), .O(new_n329_));
  oai21  g149(.a(new_n326_), .b(new_n157_), .c(new_n329_), .O(z56));
  inv1   g150(.a(x02), .O(new_n331_));
  nand4  g151(.a(x03), .b(new_n331_), .c(new_n172_), .d(x00), .O(new_n332_));
  inv1   g152(.a(new_n332_), .O(z57));
  inv1   g153(.a(x40), .O(new_n335_));
  aoi21  g154(.a(new_n160_), .b(x79), .c(new_n335_), .O(new_n336_));
  oai21  g155(.a(new_n211_), .b(new_n209_), .c(new_n219_), .O(new_n337_));
  aoi21  g156(.a(new_n337_), .b(x79), .c(new_n160_), .O(new_n338_));
  oai21  g157(.a(new_n338_), .b(new_n336_), .c(x77), .O(new_n339_));
  nor2   g158(.a(x79), .b(x04), .O(new_n340_));
  inv1   g159(.a(new_n340_), .O(new_n341_));
  aoi21  g160(.a(new_n341_), .b(new_n339_), .c(x01), .O(z59));
  aoi21  g161(.a(new_n325_), .b(x79), .c(new_n340_), .O(new_n343_));
  aoi21  g162(.a(new_n343_), .b(new_n215_), .c(x01), .O(z60));
  nand2  g163(.a(new_n167_), .b(new_n166_), .O(new_n347_));
  nand2  g164(.a(new_n347_), .b(new_n205_), .O(new_n348_));
  oai21  g165(.a(new_n323_), .b(x04), .c(new_n348_), .O(new_n349_));
  nand2  g166(.a(new_n169_), .b(x82), .O(new_n350_));
  inv1   g167(.a(new_n350_), .O(new_n351_));
  and2   g168(.a(new_n351_), .b(new_n349_), .O(z63));
  nand3  g169(.a(new_n349_), .b(x83), .c(x79), .O(new_n353_));
  nand4  g170(.a(new_n157_), .b(x78), .c(new_n153_), .d(x04), .O(new_n354_));
  aoi21  g171(.a(new_n354_), .b(new_n353_), .c(x01), .O(z64));
  zero   g172(.O(z00));
  zero   g173(.O(z03));
  zero   g174(.O(z06));
  zero   g175(.O(z07));
  zero   g176(.O(z08));
  zero   g177(.O(z09));
  zero   g178(.O(z10));
  zero   g179(.O(z11));
  zero   g180(.O(z12));
  zero   g181(.O(z13));
  zero   g182(.O(z17));
  zero   g183(.O(z18));
  zero   g184(.O(z20));
  zero   g185(.O(z23));
  zero   g186(.O(z24));
  zero   g187(.O(z26));
  zero   g188(.O(z33));
  zero   g189(.O(z34));
  zero   g190(.O(z36));
  zero   g191(.O(z38));
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
  zero   g204(.O(z65));
endmodule


