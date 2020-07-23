// Benchmark "FAU" written by ABC on Sat Jun 27 02:02:57 2020

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
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n177_, new_n178_, new_n189_,
    new_n190_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n234_, new_n236_, new_n238_, new_n240_, new_n242_,
    new_n244_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n262_, new_n264_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n340_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n350_, new_n351_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x04), .O(new_n160_));
  oai21  g009(.a(x79), .b(new_n160_), .c(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(new_n165_));
  nor2   g014(.a(new_n163_), .b(new_n159_), .O(new_n166_));
  aoi21  g015(.a(new_n165_), .b(new_n154_), .c(new_n166_), .O(new_n167_));
  aoi21  g016(.a(new_n167_), .b(new_n162_), .c(x01), .O(z01));
  inv1   g017(.a(x66), .O(new_n169_));
  inv1   g018(.a(x75), .O(new_n170_));
  nand2  g019(.a(x78), .b(new_n159_), .O(new_n171_));
  nand2  g020(.a(new_n163_), .b(x77), .O(new_n172_));
  oai22  g021(.a(new_n172_), .b(new_n169_), .c(new_n171_), .d(new_n170_), .O(new_n173_));
  nor2   g022(.a(new_n154_), .b(x01), .O(new_n174_));
  and2   g023(.a(new_n174_), .b(new_n173_), .O(z02));
  nand2  g024(.a(new_n154_), .b(new_n163_), .O(new_n177_));
  nor2   g025(.a(x79), .b(new_n159_), .O(new_n178_));
  aoi21  g026(.a(new_n178_), .b(new_n177_), .c(x01), .O(z04));
  inv1   g027(.a(x32), .O(new_n189_));
  nand2  g028(.a(x51), .b(x40), .O(new_n190_));
  oai21  g029(.a(x40), .b(new_n189_), .c(new_n190_), .O(z14));
  inv1   g030(.a(x36), .O(new_n195_));
  nand2  g031(.a(x47), .b(x40), .O(new_n196_));
  oai21  g032(.a(x40), .b(new_n195_), .c(new_n196_), .O(z18));
  inv1   g033(.a(x37), .O(new_n198_));
  nand2  g034(.a(x46), .b(x40), .O(new_n199_));
  oai21  g035(.a(x40), .b(new_n198_), .c(new_n199_), .O(z19));
  inv1   g036(.a(x38), .O(new_n201_));
  nand2  g037(.a(x45), .b(x40), .O(new_n202_));
  oai21  g038(.a(x40), .b(new_n201_), .c(new_n202_), .O(z20));
  inv1   g039(.a(x39), .O(new_n204_));
  nand2  g040(.a(x44), .b(x40), .O(new_n205_));
  oai21  g041(.a(x40), .b(new_n204_), .c(new_n205_), .O(z21));
  xnor2a g042(.a(x84), .b(x81), .O(new_n207_));
  nor2   g043(.a(new_n154_), .b(x41), .O(new_n208_));
  nand3  g044(.a(new_n208_), .b(new_n207_), .c(new_n173_), .O(new_n209_));
  inv1   g045(.a(x83), .O(new_n210_));
  nand3  g046(.a(x84), .b(new_n210_), .c(x82), .O(new_n211_));
  inv1   g047(.a(x74), .O(new_n212_));
  nand4  g048(.a(x81), .b(x80), .c(new_n212_), .d(x43), .O(new_n213_));
  nor2   g049(.a(new_n159_), .b(x42), .O(new_n214_));
  oai21  g050(.a(new_n213_), .b(new_n211_), .c(new_n214_), .O(new_n215_));
  nand2  g051(.a(new_n215_), .b(x79), .O(new_n216_));
  nand2  g052(.a(new_n216_), .b(new_n164_), .O(new_n217_));
  aoi21  g053(.a(new_n217_), .b(new_n209_), .c(x01), .O(z22));
  inv1   g054(.a(x42), .O(new_n221_));
  inv1   g055(.a(x81), .O(new_n222_));
  xor2a  g056(.a(x84), .b(x82), .O(new_n223_));
  nor2   g057(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  xnor2a g058(.a(x84), .b(x82), .O(new_n225_));
  nor2   g059(.a(new_n225_), .b(x81), .O(new_n226_));
  nor2   g060(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand2  g061(.a(new_n166_), .b(x79), .O(new_n228_));
  nor2   g062(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nor2   g063(.a(x04), .b(x01), .O(new_n230_));
  nand4  g064(.a(new_n230_), .b(new_n229_), .c(new_n221_), .d(x05), .O(new_n231_));
  inv1   g065(.a(new_n231_), .O(z25));
  nand4  g066(.a(new_n230_), .b(new_n229_), .c(x45), .d(new_n221_), .O(new_n234_));
  inv1   g067(.a(new_n234_), .O(z27));
  nand4  g068(.a(new_n230_), .b(new_n229_), .c(x46), .d(new_n221_), .O(new_n236_));
  inv1   g069(.a(new_n236_), .O(z28));
  nand4  g070(.a(new_n230_), .b(new_n229_), .c(x47), .d(new_n221_), .O(new_n238_));
  inv1   g071(.a(new_n238_), .O(z29));
  nand4  g072(.a(new_n230_), .b(new_n229_), .c(x48), .d(new_n221_), .O(new_n240_));
  inv1   g073(.a(new_n240_), .O(z30));
  nand4  g074(.a(new_n230_), .b(new_n229_), .c(x49), .d(new_n221_), .O(new_n242_));
  inv1   g075(.a(new_n242_), .O(z31));
  nand4  g076(.a(new_n230_), .b(new_n229_), .c(x50), .d(new_n221_), .O(new_n244_));
  inv1   g077(.a(new_n244_), .O(z32));
  inv1   g078(.a(new_n228_), .O(new_n248_));
  nand2  g079(.a(x83), .b(x42), .O(new_n249_));
  nand2  g080(.a(new_n249_), .b(new_n222_), .O(new_n250_));
  inv1   g081(.a(new_n249_), .O(new_n251_));
  nand2  g082(.a(new_n251_), .b(x81), .O(new_n252_));
  aoi21  g083(.a(new_n252_), .b(new_n250_), .c(new_n225_), .O(new_n253_));
  nand2  g084(.a(new_n249_), .b(x81), .O(new_n254_));
  nand2  g085(.a(new_n251_), .b(new_n222_), .O(new_n255_));
  aoi21  g086(.a(new_n255_), .b(new_n254_), .c(new_n223_), .O(new_n256_));
  oai21  g087(.a(new_n256_), .b(new_n253_), .c(new_n248_), .O(new_n257_));
  nand2  g088(.a(new_n230_), .b(x53), .O(new_n258_));
  nor2   g089(.a(new_n258_), .b(new_n257_), .O(z35));
  nand2  g090(.a(new_n230_), .b(x54), .O(new_n260_));
  nor2   g091(.a(new_n260_), .b(new_n257_), .O(z36));
  nand2  g092(.a(new_n230_), .b(x55), .O(new_n262_));
  nor2   g093(.a(new_n262_), .b(new_n257_), .O(z37));
  nand2  g094(.a(new_n230_), .b(x56), .O(new_n264_));
  nor2   g095(.a(new_n264_), .b(new_n257_), .O(z38));
  inv1   g096(.a(x08), .O(new_n275_));
  nand2  g097(.a(x52), .b(x16), .O(new_n276_));
  oai21  g098(.a(x52), .b(new_n275_), .c(new_n276_), .O(new_n277_));
  nand3  g099(.a(new_n164_), .b(new_n154_), .c(new_n159_), .O(new_n278_));
  inv1   g100(.a(new_n278_), .O(new_n279_));
  nand2  g101(.a(new_n279_), .b(new_n277_), .O(new_n280_));
  nand3  g102(.a(x79), .b(new_n163_), .c(x77), .O(new_n281_));
  inv1   g103(.a(new_n281_), .O(new_n282_));
  and2   g104(.a(new_n282_), .b(new_n207_), .O(new_n283_));
  nand2  g105(.a(new_n283_), .b(x68), .O(new_n284_));
  aoi21  g106(.a(new_n284_), .b(new_n280_), .c(x01), .O(z48));
  inv1   g107(.a(x09), .O(new_n286_));
  nand2  g108(.a(x52), .b(x17), .O(new_n287_));
  oai21  g109(.a(x52), .b(new_n286_), .c(new_n287_), .O(new_n288_));
  nand2  g110(.a(new_n288_), .b(new_n279_), .O(new_n289_));
  nand2  g111(.a(new_n283_), .b(x69), .O(new_n290_));
  aoi21  g112(.a(new_n290_), .b(new_n289_), .c(x01), .O(z49));
  inv1   g113(.a(x10), .O(new_n292_));
  nand2  g114(.a(x52), .b(x18), .O(new_n293_));
  oai21  g115(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand2  g116(.a(new_n294_), .b(new_n279_), .O(new_n295_));
  nand2  g117(.a(new_n283_), .b(x70), .O(new_n296_));
  aoi21  g118(.a(new_n296_), .b(new_n295_), .c(x01), .O(z50));
  inv1   g119(.a(x11), .O(new_n298_));
  nand2  g120(.a(x52), .b(x19), .O(new_n299_));
  oai21  g121(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand2  g122(.a(new_n300_), .b(new_n279_), .O(new_n301_));
  nand2  g123(.a(new_n283_), .b(x71), .O(new_n302_));
  aoi21  g124(.a(new_n302_), .b(new_n301_), .c(x01), .O(z51));
  inv1   g125(.a(x12), .O(new_n304_));
  nand2  g126(.a(x52), .b(x20), .O(new_n305_));
  oai21  g127(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g128(.a(new_n306_), .b(new_n279_), .O(new_n307_));
  nand2  g129(.a(new_n283_), .b(x72), .O(new_n308_));
  aoi21  g130(.a(new_n308_), .b(new_n307_), .c(x01), .O(z52));
  inv1   g131(.a(x13), .O(new_n310_));
  nand2  g132(.a(x52), .b(x21), .O(new_n311_));
  oai21  g133(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand2  g134(.a(new_n312_), .b(new_n279_), .O(new_n313_));
  nand2  g135(.a(new_n283_), .b(x73), .O(new_n314_));
  aoi21  g136(.a(new_n314_), .b(new_n313_), .c(x01), .O(z53));
  nand2  g137(.a(x84), .b(x83), .O(new_n317_));
  nor2   g138(.a(x80), .b(new_n154_), .O(new_n318_));
  nand3  g139(.a(new_n318_), .b(new_n230_), .c(new_n166_), .O(new_n319_));
  nor4   g140(.a(new_n319_), .b(new_n317_), .c(x82), .d(x81), .O(z55));
  inv1   g141(.a(new_n166_), .O(new_n321_));
  xnor2a g142(.a(x84), .b(x81), .O(new_n322_));
  aoi21  g143(.a(new_n172_), .b(new_n171_), .c(new_n322_), .O(new_n323_));
  aoi22  g144(.a(new_n323_), .b(new_n153_), .c(new_n321_), .d(x76), .O(new_n324_));
  nor2   g145(.a(x77), .b(x01), .O(new_n325_));
  nand2  g146(.a(new_n153_), .b(x00), .O(new_n326_));
  aoi21  g147(.a(new_n325_), .b(new_n163_), .c(new_n326_), .O(new_n327_));
  oai21  g148(.a(new_n324_), .b(new_n154_), .c(new_n327_), .O(z56));
  inv1   g149(.a(x02), .O(new_n329_));
  nand4  g150(.a(x03), .b(new_n329_), .c(new_n153_), .d(x00), .O(new_n330_));
  inv1   g151(.a(new_n330_), .O(z57));
  aoi21  g152(.a(new_n165_), .b(new_n177_), .c(new_n152_), .O(new_n333_));
  oai21  g153(.a(new_n213_), .b(new_n211_), .c(new_n221_), .O(new_n334_));
  aoi21  g154(.a(new_n334_), .b(x79), .c(new_n165_), .O(new_n335_));
  oai21  g155(.a(new_n335_), .b(new_n333_), .c(x77), .O(new_n336_));
  nor2   g156(.a(x79), .b(x04), .O(new_n337_));
  inv1   g157(.a(new_n337_), .O(new_n338_));
  aoi21  g158(.a(new_n338_), .b(new_n336_), .c(x01), .O(z59));
  aoi21  g159(.a(new_n323_), .b(x79), .c(new_n337_), .O(new_n340_));
  aoi21  g160(.a(new_n340_), .b(new_n217_), .c(x01), .O(z60));
  nand2  g161(.a(new_n172_), .b(new_n171_), .O(new_n344_));
  nand2  g162(.a(new_n344_), .b(new_n207_), .O(new_n345_));
  oai21  g163(.a(new_n321_), .b(x04), .c(new_n345_), .O(new_n346_));
  nand2  g164(.a(new_n174_), .b(x82), .O(new_n347_));
  inv1   g165(.a(new_n347_), .O(new_n348_));
  and2   g166(.a(new_n348_), .b(new_n346_), .O(z63));
  nand3  g167(.a(new_n346_), .b(x83), .c(x79), .O(new_n350_));
  nand4  g168(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n351_));
  aoi21  g169(.a(new_n351_), .b(new_n350_), .c(x01), .O(z64));
  nor2   g170(.a(new_n163_), .b(x04), .O(new_n353_));
  nor2   g171(.a(new_n222_), .b(x78), .O(new_n354_));
  oai21  g172(.a(new_n354_), .b(new_n353_), .c(x77), .O(new_n355_));
  nand3  g173(.a(x81), .b(x78), .c(new_n159_), .O(new_n356_));
  nand2  g174(.a(new_n174_), .b(x84), .O(new_n357_));
  aoi21  g175(.a(new_n356_), .b(new_n355_), .c(new_n357_), .O(z65));
  zero   g176(.O(z03));
  zero   g177(.O(z05));
  zero   g178(.O(z06));
  zero   g179(.O(z07));
  zero   g180(.O(z08));
  zero   g181(.O(z09));
  zero   g182(.O(z10));
  zero   g183(.O(z11));
  zero   g184(.O(z12));
  zero   g185(.O(z13));
  zero   g186(.O(z15));
  zero   g187(.O(z16));
  zero   g188(.O(z17));
  zero   g189(.O(z23));
  zero   g190(.O(z24));
  zero   g191(.O(z26));
  zero   g192(.O(z33));
  zero   g193(.O(z34));
  zero   g194(.O(z39));
  zero   g195(.O(z40));
  zero   g196(.O(z41));
  zero   g197(.O(z42));
  zero   g198(.O(z43));
  zero   g199(.O(z44));
  zero   g200(.O(z45));
  zero   g201(.O(z46));
  zero   g202(.O(z47));
  zero   g203(.O(z54));
  zero   g204(.O(z58));
  zero   g205(.O(z61));
  zero   g206(.O(z62));
endmodule


