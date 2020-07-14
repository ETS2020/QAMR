// Benchmark "FAU" written by ABC on Fri Jul 10 18:26:07 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n182_, new_n183_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n265_,
    new_n267_, new_n269_, new_n271_, new_n273_, new_n275_, new_n277_,
    new_n280_, new_n282_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n334_,
    new_n335_, new_n340_, new_n341_, new_n342_, new_n345_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x79), .O(new_n160_));
  nor2   g007(.a(new_n160_), .b(x01), .O(new_n161_));
  inv1   g008(.a(new_n161_), .O(new_n162_));
  aoi21  g009(.a(new_n159_), .b(new_n156_), .c(new_n162_), .O(z02));
  inv1   g010(.a(x01), .O(new_n164_));
  nor2   g011(.a(x79), .b(new_n154_), .O(new_n165_));
  nand3  g012(.a(new_n165_), .b(x52), .c(new_n164_), .O(new_n166_));
  inv1   g013(.a(new_n166_), .O(z03));
  inv1   g014(.a(x23), .O(new_n169_));
  nand2  g015(.a(x65), .b(x40), .O(new_n170_));
  oai21  g016(.a(x40), .b(new_n169_), .c(new_n170_), .O(z05));
  inv1   g017(.a(x26), .O(new_n174_));
  nand2  g018(.a(x62), .b(x40), .O(new_n175_));
  oai21  g019(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g020(.a(x27), .O(new_n177_));
  nand2  g021(.a(x61), .b(x40), .O(new_n178_));
  oai21  g022(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g023(.a(x30), .O(new_n182_));
  nand2  g024(.a(x58), .b(x40), .O(new_n183_));
  oai21  g025(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g026(.a(x34), .O(new_n188_));
  nand2  g027(.a(x49), .b(x40), .O(new_n189_));
  oai21  g028(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g029(.a(x35), .O(new_n191_));
  nand2  g030(.a(x48), .b(x40), .O(new_n192_));
  oai21  g031(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g032(.a(x36), .O(new_n194_));
  nand2  g033(.a(x47), .b(x40), .O(new_n195_));
  oai21  g034(.a(x40), .b(new_n194_), .c(new_n195_), .O(z18));
  inv1   g035(.a(x37), .O(new_n197_));
  nand2  g036(.a(x46), .b(x40), .O(new_n198_));
  oai21  g037(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g038(.a(x38), .O(new_n200_));
  nand2  g039(.a(x45), .b(x40), .O(new_n201_));
  oai21  g040(.a(x40), .b(new_n200_), .c(new_n201_), .O(z20));
  inv1   g041(.a(x39), .O(new_n203_));
  nand2  g042(.a(x44), .b(x40), .O(new_n204_));
  oai21  g043(.a(x40), .b(new_n203_), .c(new_n204_), .O(z21));
  nor2   g044(.a(new_n154_), .b(new_n157_), .O(new_n208_));
  nor2   g045(.a(new_n208_), .b(new_n160_), .O(new_n209_));
  inv1   g046(.a(x43), .O(new_n210_));
  nor2   g047(.a(x04), .b(x01), .O(new_n211_));
  nand3  g048(.a(new_n211_), .b(new_n210_), .c(x05), .O(new_n212_));
  nor2   g049(.a(new_n212_), .b(new_n209_), .O(z24));
  inv1   g050(.a(x81), .O(new_n214_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n215_));
  xor2a  g052(.a(x84), .b(x82), .O(new_n216_));
  nand2  g053(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  oai21  g054(.a(new_n215_), .b(new_n214_), .c(new_n217_), .O(new_n218_));
  nand3  g055(.a(x79), .b(x78), .c(x77), .O(new_n219_));
  inv1   g056(.a(new_n219_), .O(new_n220_));
  inv1   g057(.a(x42), .O(new_n221_));
  nand3  g058(.a(new_n211_), .b(new_n221_), .c(x05), .O(new_n222_));
  inv1   g059(.a(new_n222_), .O(new_n223_));
  nand3  g060(.a(new_n223_), .b(new_n220_), .c(new_n218_), .O(new_n224_));
  inv1   g061(.a(new_n224_), .O(z25));
  nand3  g062(.a(new_n211_), .b(x45), .c(new_n221_), .O(new_n227_));
  inv1   g063(.a(new_n227_), .O(new_n228_));
  nand3  g064(.a(new_n228_), .b(new_n220_), .c(new_n218_), .O(new_n229_));
  inv1   g065(.a(new_n229_), .O(z27));
  nand3  g066(.a(new_n211_), .b(x46), .c(new_n221_), .O(new_n231_));
  inv1   g067(.a(new_n231_), .O(new_n232_));
  nand3  g068(.a(new_n232_), .b(new_n220_), .c(new_n218_), .O(new_n233_));
  inv1   g069(.a(new_n233_), .O(z28));
  nand3  g070(.a(new_n211_), .b(x47), .c(new_n221_), .O(new_n235_));
  inv1   g071(.a(new_n235_), .O(new_n236_));
  nand3  g072(.a(new_n236_), .b(new_n220_), .c(new_n218_), .O(new_n237_));
  inv1   g073(.a(new_n237_), .O(z29));
  inv1   g074(.a(new_n215_), .O(new_n242_));
  xnor2a g075(.a(x83), .b(x81), .O(new_n243_));
  nand2  g076(.a(x42), .b(x05), .O(new_n244_));
  nand2  g077(.a(x51), .b(new_n221_), .O(new_n245_));
  oai22  g078(.a(new_n245_), .b(new_n214_), .c(new_n244_), .d(new_n243_), .O(new_n246_));
  nand2  g079(.a(new_n246_), .b(new_n242_), .O(new_n247_));
  xor2a  g080(.a(x83), .b(x81), .O(new_n248_));
  oai22  g081(.a(new_n248_), .b(new_n244_), .c(new_n245_), .d(x81), .O(new_n249_));
  nand2  g082(.a(new_n249_), .b(new_n216_), .O(new_n250_));
  nand2  g083(.a(new_n220_), .b(new_n211_), .O(new_n251_));
  aoi21  g084(.a(new_n250_), .b(new_n247_), .c(new_n251_), .O(z33));
  xnor2a g085(.a(x84), .b(x82), .O(new_n253_));
  nand2  g086(.a(x83), .b(x42), .O(new_n254_));
  nand2  g087(.a(new_n254_), .b(new_n214_), .O(new_n255_));
  nand3  g088(.a(x83), .b(x81), .c(x42), .O(new_n256_));
  aoi21  g089(.a(new_n256_), .b(new_n255_), .c(new_n253_), .O(new_n257_));
  nand2  g090(.a(new_n254_), .b(x81), .O(new_n258_));
  nand3  g091(.a(x83), .b(new_n214_), .c(x42), .O(new_n259_));
  aoi21  g092(.a(new_n259_), .b(new_n258_), .c(new_n215_), .O(new_n260_));
  oai21  g093(.a(new_n260_), .b(new_n257_), .c(new_n220_), .O(new_n261_));
  nand2  g094(.a(new_n211_), .b(x52), .O(new_n262_));
  nor2   g095(.a(new_n262_), .b(new_n261_), .O(z34));
  nand2  g096(.a(new_n211_), .b(x54), .O(new_n265_));
  nor2   g097(.a(new_n265_), .b(new_n261_), .O(z36));
  nand2  g098(.a(new_n211_), .b(x55), .O(new_n267_));
  nor2   g099(.a(new_n267_), .b(new_n261_), .O(z37));
  nand2  g100(.a(new_n211_), .b(x56), .O(new_n269_));
  nor2   g101(.a(new_n269_), .b(new_n261_), .O(z38));
  nand2  g102(.a(new_n211_), .b(x57), .O(new_n271_));
  nor2   g103(.a(new_n271_), .b(new_n261_), .O(z39));
  nand2  g104(.a(new_n211_), .b(x58), .O(new_n273_));
  nor2   g105(.a(new_n273_), .b(new_n261_), .O(z40));
  nand2  g106(.a(new_n211_), .b(x59), .O(new_n275_));
  nor2   g107(.a(new_n275_), .b(new_n261_), .O(z41));
  nand2  g108(.a(new_n211_), .b(x60), .O(new_n277_));
  nor2   g109(.a(new_n277_), .b(new_n261_), .O(z42));
  nand2  g110(.a(new_n211_), .b(x62), .O(new_n280_));
  nor2   g111(.a(new_n280_), .b(new_n261_), .O(z44));
  nand2  g112(.a(new_n211_), .b(x63), .O(new_n282_));
  nor2   g113(.a(new_n282_), .b(new_n261_), .O(z45));
  nand2  g114(.a(new_n211_), .b(x64), .O(new_n284_));
  nor2   g115(.a(new_n284_), .b(new_n261_), .O(z46));
  inv1   g116(.a(x07), .O(new_n286_));
  nand2  g117(.a(x52), .b(x15), .O(new_n287_));
  oai21  g118(.a(x52), .b(new_n286_), .c(new_n287_), .O(new_n288_));
  inv1   g119(.a(x04), .O(new_n289_));
  nor2   g120(.a(x77), .b(new_n289_), .O(new_n290_));
  nand3  g121(.a(new_n290_), .b(new_n288_), .c(new_n165_), .O(new_n291_));
  xnor2a g122(.a(x84), .b(x81), .O(new_n292_));
  or2    g123(.a(x75), .b(x67), .O(new_n293_));
  nand4  g124(.a(new_n293_), .b(new_n292_), .c(new_n158_), .d(x79), .O(new_n294_));
  aoi21  g125(.a(new_n294_), .b(new_n291_), .c(x01), .O(z47));
  inv1   g126(.a(x09), .O(new_n297_));
  nand2  g127(.a(x52), .b(x17), .O(new_n298_));
  oai21  g128(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand3  g129(.a(new_n299_), .b(new_n290_), .c(new_n165_), .O(new_n300_));
  nand4  g130(.a(new_n292_), .b(new_n158_), .c(x79), .d(x69), .O(new_n301_));
  aoi21  g131(.a(new_n301_), .b(new_n300_), .c(x01), .O(z49));
  inv1   g132(.a(x11), .O(new_n304_));
  nand2  g133(.a(x52), .b(x19), .O(new_n305_));
  oai21  g134(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand3  g135(.a(new_n306_), .b(new_n290_), .c(new_n165_), .O(new_n307_));
  nand4  g136(.a(new_n292_), .b(new_n158_), .c(x79), .d(x71), .O(new_n308_));
  aoi21  g137(.a(new_n308_), .b(new_n307_), .c(x01), .O(z51));
  inv1   g138(.a(x12), .O(new_n310_));
  nand2  g139(.a(x52), .b(x20), .O(new_n311_));
  oai21  g140(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand3  g141(.a(new_n312_), .b(new_n290_), .c(new_n165_), .O(new_n313_));
  nand4  g142(.a(new_n292_), .b(new_n158_), .c(x79), .d(x72), .O(new_n314_));
  aoi21  g143(.a(new_n314_), .b(new_n313_), .c(x01), .O(z52));
  inv1   g144(.a(x13), .O(new_n316_));
  nand2  g145(.a(x52), .b(x21), .O(new_n317_));
  oai21  g146(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand3  g147(.a(new_n318_), .b(new_n290_), .c(new_n165_), .O(new_n319_));
  nand4  g148(.a(new_n292_), .b(new_n158_), .c(x79), .d(x73), .O(new_n320_));
  aoi21  g149(.a(new_n320_), .b(new_n319_), .c(x01), .O(z53));
  inv1   g150(.a(x14), .O(new_n322_));
  nor2   g151(.a(x52), .b(new_n322_), .O(new_n323_));
  aoi21  g152(.a(x52), .b(x22), .c(new_n323_), .O(new_n324_));
  nand4  g153(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n164_), .O(new_n325_));
  nor2   g154(.a(new_n325_), .b(new_n324_), .O(z54));
  inv1   g155(.a(x82), .O(new_n327_));
  nand2  g156(.a(x84), .b(new_n327_), .O(new_n328_));
  nand2  g157(.a(x83), .b(new_n214_), .O(new_n329_));
  nor2   g158(.a(x80), .b(new_n160_), .O(new_n330_));
  nand3  g159(.a(new_n330_), .b(new_n211_), .c(new_n208_), .O(new_n331_));
  nor3   g160(.a(new_n331_), .b(new_n329_), .c(new_n328_), .O(z55));
  inv1   g161(.a(x02), .O(new_n334_));
  nand4  g162(.a(x03), .b(new_n334_), .c(new_n164_), .d(x00), .O(new_n335_));
  inv1   g163(.a(new_n335_), .O(z57));
  oai21  g164(.a(new_n158_), .b(new_n155_), .c(new_n292_), .O(new_n340_));
  nand2  g165(.a(new_n208_), .b(new_n289_), .O(new_n341_));
  nand2  g166(.a(new_n161_), .b(x80), .O(new_n342_));
  aoi21  g167(.a(new_n341_), .b(new_n340_), .c(new_n342_), .O(z61));
  nand2  g168(.a(new_n161_), .b(x82), .O(new_n345_));
  aoi21  g169(.a(new_n341_), .b(new_n340_), .c(new_n345_), .O(z63));
  zero   g170(.O(z00));
  zero   g171(.O(z01));
  zero   g172(.O(z04));
  zero   g173(.O(z06));
  zero   g174(.O(z07));
  zero   g175(.O(z10));
  zero   g176(.O(z11));
  zero   g177(.O(z13));
  zero   g178(.O(z14));
  zero   g179(.O(z15));
  zero   g180(.O(z22));
  zero   g181(.O(z23));
  zero   g182(.O(z26));
  zero   g183(.O(z30));
  zero   g184(.O(z31));
  zero   g185(.O(z32));
  zero   g186(.O(z35));
  zero   g187(.O(z43));
  zero   g188(.O(z48));
  zero   g189(.O(z50));
  zero   g190(.O(z56));
  zero   g191(.O(z58));
  zero   g192(.O(z59));
  zero   g193(.O(z60));
  zero   g194(.O(z62));
  zero   g195(.O(z64));
  zero   g196(.O(z65));
endmodule


