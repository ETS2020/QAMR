// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:29 2020

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
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n324_, new_n325_, new_n327_,
    new_n329_, new_n330_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n338_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(new_n152_));
  oai21  g001(.a(new_n152_), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  inv1   g004(.a(x77), .O(new_n156_));
  inv1   g005(.a(x79), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n156_), .O(z25));
  inv1   g007(.a(z25), .O(new_n159_));
  nand3  g008(.a(new_n159_), .b(new_n155_), .c(new_n153_), .O(z00));
  inv1   g009(.a(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n156_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(x79), .c(x01), .O(z01));
  inv1   g012(.a(x01), .O(new_n164_));
  nand2  g013(.a(x78), .b(new_n164_), .O(new_n165_));
  inv1   g014(.a(new_n165_), .O(new_n166_));
  nand2  g015(.a(new_n166_), .b(x75), .O(new_n167_));
  aoi21  g016(.a(new_n167_), .b(new_n156_), .c(new_n157_), .O(z02));
  nand3  g017(.a(new_n166_), .b(new_n157_), .c(x52), .O(new_n169_));
  inv1   g018(.a(new_n169_), .O(z03));
  nand2  g019(.a(new_n157_), .b(new_n161_), .O(new_n171_));
  aoi21  g020(.a(new_n171_), .b(x77), .c(x01), .O(z04));
  inv1   g021(.a(x65), .O(new_n173_));
  nand2  g022(.a(new_n173_), .b(x40), .O(new_n174_));
  inv1   g023(.a(x23), .O(new_n175_));
  nand2  g024(.a(new_n154_), .b(new_n175_), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(new_n174_), .c(new_n159_), .O(new_n177_));
  inv1   g026(.a(new_n177_), .O(z05));
  nand2  g027(.a(x64), .b(x40), .O(new_n179_));
  nand2  g028(.a(new_n154_), .b(x24), .O(new_n180_));
  nand3  g029(.a(new_n180_), .b(new_n179_), .c(new_n159_), .O(z06));
  nand2  g030(.a(x63), .b(x40), .O(new_n182_));
  nand2  g031(.a(new_n154_), .b(x25), .O(new_n183_));
  nand3  g032(.a(new_n183_), .b(new_n182_), .c(new_n159_), .O(z07));
  inv1   g033(.a(x62), .O(new_n185_));
  nand2  g034(.a(new_n185_), .b(x40), .O(new_n186_));
  inv1   g035(.a(x26), .O(new_n187_));
  nand2  g036(.a(new_n154_), .b(new_n187_), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n186_), .c(new_n159_), .O(new_n189_));
  inv1   g038(.a(new_n189_), .O(z08));
  inv1   g039(.a(x61), .O(new_n191_));
  nand2  g040(.a(new_n191_), .b(x40), .O(new_n192_));
  inv1   g041(.a(x27), .O(new_n193_));
  nand2  g042(.a(new_n154_), .b(new_n193_), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n192_), .c(new_n159_), .O(new_n195_));
  inv1   g044(.a(new_n195_), .O(z09));
  inv1   g045(.a(x60), .O(new_n197_));
  nand2  g046(.a(new_n197_), .b(x40), .O(new_n198_));
  inv1   g047(.a(x28), .O(new_n199_));
  nand2  g048(.a(new_n154_), .b(new_n199_), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n198_), .c(new_n159_), .O(new_n201_));
  inv1   g050(.a(new_n201_), .O(z10));
  nand2  g051(.a(x59), .b(x40), .O(new_n203_));
  nand2  g052(.a(new_n154_), .b(x29), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n203_), .c(new_n159_), .O(z11));
  nand2  g054(.a(x58), .b(x40), .O(new_n206_));
  nand2  g055(.a(new_n154_), .b(x30), .O(new_n207_));
  nand3  g056(.a(new_n207_), .b(new_n206_), .c(new_n159_), .O(z12));
  nand2  g057(.a(x57), .b(x40), .O(new_n209_));
  nand2  g058(.a(new_n154_), .b(x31), .O(new_n210_));
  nand3  g059(.a(new_n210_), .b(new_n209_), .c(new_n159_), .O(z13));
  nand2  g060(.a(x51), .b(x40), .O(new_n212_));
  nand2  g061(.a(new_n154_), .b(x32), .O(new_n213_));
  nand3  g062(.a(new_n213_), .b(new_n212_), .c(new_n159_), .O(z14));
  nand2  g063(.a(x50), .b(x40), .O(new_n215_));
  nand2  g064(.a(new_n154_), .b(x33), .O(new_n216_));
  nand3  g065(.a(new_n216_), .b(new_n215_), .c(new_n159_), .O(z15));
  inv1   g066(.a(x49), .O(new_n218_));
  nand2  g067(.a(new_n218_), .b(x40), .O(new_n219_));
  inv1   g068(.a(x34), .O(new_n220_));
  nand2  g069(.a(new_n154_), .b(new_n220_), .O(new_n221_));
  nand3  g070(.a(new_n221_), .b(new_n219_), .c(new_n159_), .O(new_n222_));
  inv1   g071(.a(new_n222_), .O(z16));
  inv1   g072(.a(x48), .O(new_n224_));
  nand2  g073(.a(new_n224_), .b(x40), .O(new_n225_));
  inv1   g074(.a(x35), .O(new_n226_));
  nand2  g075(.a(new_n154_), .b(new_n226_), .O(new_n227_));
  nand3  g076(.a(new_n227_), .b(new_n225_), .c(new_n159_), .O(new_n228_));
  inv1   g077(.a(new_n228_), .O(z17));
  nand2  g078(.a(x47), .b(x40), .O(new_n230_));
  nand2  g079(.a(new_n154_), .b(x36), .O(new_n231_));
  nand3  g080(.a(new_n231_), .b(new_n230_), .c(new_n159_), .O(z18));
  inv1   g081(.a(x46), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(x40), .O(new_n234_));
  inv1   g083(.a(x37), .O(new_n235_));
  nand2  g084(.a(new_n154_), .b(new_n235_), .O(new_n236_));
  nand3  g085(.a(new_n236_), .b(new_n234_), .c(new_n159_), .O(new_n237_));
  inv1   g086(.a(new_n237_), .O(z19));
  inv1   g087(.a(x45), .O(new_n239_));
  nand2  g088(.a(new_n239_), .b(x40), .O(new_n240_));
  inv1   g089(.a(x38), .O(new_n241_));
  nand2  g090(.a(new_n154_), .b(new_n241_), .O(new_n242_));
  nand3  g091(.a(new_n242_), .b(new_n240_), .c(new_n159_), .O(new_n243_));
  inv1   g092(.a(new_n243_), .O(z20));
  nand2  g093(.a(x44), .b(x40), .O(new_n245_));
  nand2  g094(.a(new_n154_), .b(x39), .O(new_n246_));
  nand3  g095(.a(new_n246_), .b(new_n245_), .c(new_n159_), .O(z21));
  nand2  g096(.a(new_n157_), .b(x04), .O(new_n248_));
  inv1   g097(.a(x41), .O(new_n249_));
  xnor2a g098(.a(x84), .b(x81), .O(new_n250_));
  nor2   g099(.a(new_n157_), .b(x77), .O(new_n251_));
  nand4  g100(.a(new_n251_), .b(new_n250_), .c(x75), .d(new_n249_), .O(new_n252_));
  aoi21  g101(.a(new_n252_), .b(new_n248_), .c(new_n165_), .O(z22));
  inv1   g102(.a(x04), .O(new_n254_));
  nand3  g103(.a(new_n157_), .b(x05), .c(new_n254_), .O(new_n255_));
  inv1   g104(.a(x00), .O(new_n256_));
  nor2   g105(.a(x01), .b(new_n256_), .O(new_n257_));
  nand3  g106(.a(new_n257_), .b(new_n255_), .c(new_n159_), .O(z23));
  inv1   g107(.a(x43), .O(new_n259_));
  nand2  g108(.a(new_n259_), .b(new_n164_), .O(new_n260_));
  oai21  g109(.a(new_n260_), .b(new_n255_), .c(new_n159_), .O(z24));
  nand3  g110(.a(new_n157_), .b(new_n156_), .c(x04), .O(new_n273_));
  inv1   g111(.a(new_n273_), .O(new_n274_));
  nand2  g112(.a(new_n274_), .b(new_n166_), .O(new_n275_));
  inv1   g113(.a(x52), .O(new_n276_));
  inv1   g114(.a(x07), .O(new_n277_));
  nand2  g115(.a(new_n276_), .b(new_n277_), .O(new_n278_));
  oai21  g116(.a(new_n276_), .b(x15), .c(new_n278_), .O(new_n279_));
  nor2   g117(.a(new_n279_), .b(new_n275_), .O(z47));
  inv1   g118(.a(x08), .O(new_n281_));
  nand2  g119(.a(new_n276_), .b(new_n281_), .O(new_n282_));
  oai21  g120(.a(new_n276_), .b(x16), .c(new_n282_), .O(new_n283_));
  oai21  g121(.a(new_n283_), .b(new_n275_), .c(new_n159_), .O(z48));
  inv1   g122(.a(x09), .O(new_n285_));
  nand2  g123(.a(new_n276_), .b(new_n285_), .O(new_n286_));
  oai21  g124(.a(new_n276_), .b(x17), .c(new_n286_), .O(new_n287_));
  oai21  g125(.a(new_n287_), .b(new_n275_), .c(new_n159_), .O(z49));
  inv1   g126(.a(x10), .O(new_n289_));
  nand2  g127(.a(new_n276_), .b(new_n289_), .O(new_n290_));
  oai21  g128(.a(new_n276_), .b(x18), .c(new_n290_), .O(new_n291_));
  nor2   g129(.a(new_n291_), .b(new_n275_), .O(z50));
  inv1   g130(.a(x11), .O(new_n293_));
  nand2  g131(.a(new_n276_), .b(new_n293_), .O(new_n294_));
  oai21  g132(.a(new_n276_), .b(x19), .c(new_n294_), .O(new_n295_));
  nor2   g133(.a(new_n295_), .b(new_n275_), .O(z51));
  inv1   g134(.a(x12), .O(new_n297_));
  nand2  g135(.a(new_n276_), .b(new_n297_), .O(new_n298_));
  oai21  g136(.a(new_n276_), .b(x20), .c(new_n298_), .O(new_n299_));
  nor2   g137(.a(new_n299_), .b(new_n275_), .O(z52));
  inv1   g138(.a(x13), .O(new_n301_));
  nand2  g139(.a(new_n276_), .b(new_n301_), .O(new_n302_));
  oai21  g140(.a(new_n276_), .b(x21), .c(new_n302_), .O(new_n303_));
  nor2   g141(.a(new_n303_), .b(new_n275_), .O(z53));
  inv1   g142(.a(x14), .O(new_n305_));
  nand2  g143(.a(new_n276_), .b(new_n305_), .O(new_n306_));
  oai21  g144(.a(new_n276_), .b(x22), .c(new_n306_), .O(new_n307_));
  oai21  g145(.a(new_n307_), .b(new_n275_), .c(new_n159_), .O(z54));
  xor2a  g146(.a(x84), .b(x81), .O(new_n309_));
  inv1   g147(.a(x76), .O(new_n310_));
  nand2  g148(.a(new_n156_), .b(new_n310_), .O(new_n311_));
  oai21  g149(.a(new_n311_), .b(new_n309_), .c(x79), .O(new_n312_));
  nand3  g150(.a(new_n312_), .b(new_n257_), .c(new_n162_), .O(z56));
  inv1   g151(.a(x02), .O(new_n314_));
  nand3  g152(.a(new_n257_), .b(x03), .c(new_n314_), .O(new_n315_));
  nand2  g153(.a(new_n315_), .b(new_n159_), .O(z57));
  nand2  g154(.a(new_n157_), .b(new_n164_), .O(new_n317_));
  nand2  g155(.a(x78), .b(x77), .O(new_n318_));
  oai21  g156(.a(x42), .b(new_n154_), .c(x77), .O(new_n319_));
  nand3  g157(.a(new_n319_), .b(new_n162_), .c(new_n318_), .O(new_n320_));
  aoi21  g158(.a(new_n320_), .b(x04), .c(new_n317_), .O(z58));
  oai21  g159(.a(x78), .b(x40), .c(x77), .O(new_n322_));
  aoi21  g160(.a(new_n322_), .b(x04), .c(new_n317_), .O(z59));
  nand2  g161(.a(new_n161_), .b(x04), .O(new_n324_));
  aoi22  g162(.a(new_n324_), .b(new_n157_), .c(new_n309_), .d(x78), .O(new_n325_));
  oai21  g163(.a(new_n325_), .b(x01), .c(new_n159_), .O(z60));
  nand3  g164(.a(new_n250_), .b(new_n166_), .c(x80), .O(new_n327_));
  aoi21  g165(.a(new_n327_), .b(new_n156_), .c(new_n157_), .O(z61));
  and2   g166(.a(x84), .b(x81), .O(new_n329_));
  nand2  g167(.a(new_n251_), .b(new_n329_), .O(new_n330_));
  aoi21  g168(.a(new_n330_), .b(new_n248_), .c(new_n165_), .O(z62));
  nand3  g169(.a(x82), .b(x79), .c(new_n156_), .O(new_n332_));
  nor3   g170(.a(new_n332_), .b(new_n309_), .c(new_n165_), .O(z63));
  nand2  g171(.a(x83), .b(x79), .O(new_n334_));
  oai21  g172(.a(new_n334_), .b(new_n309_), .c(new_n273_), .O(new_n335_));
  nand2  g173(.a(new_n335_), .b(new_n166_), .O(new_n336_));
  nand2  g174(.a(new_n336_), .b(new_n159_), .O(z64));
  nand2  g175(.a(new_n329_), .b(new_n166_), .O(new_n338_));
  aoi21  g176(.a(new_n338_), .b(new_n156_), .c(new_n157_), .O(z65));
  zero   g177(.O(z26));
  zero   g178(.O(z28));
  zero   g179(.O(z30));
  zero   g180(.O(z31));
  zero   g181(.O(z32));
  zero   g182(.O(z35));
  zero   g183(.O(z36));
  zero   g184(.O(z38));
  zero   g185(.O(z39));
  zero   g186(.O(z43));
  zero   g187(.O(z46));
  nor2   g188(.a(new_n157_), .b(new_n156_), .O(z27));
  nor2   g189(.a(new_n157_), .b(new_n156_), .O(z29));
  nor2   g190(.a(new_n157_), .b(new_n156_), .O(z33));
  nor2   g191(.a(new_n157_), .b(new_n156_), .O(z34));
  nor2   g192(.a(new_n157_), .b(new_n156_), .O(z37));
  nor2   g193(.a(new_n157_), .b(new_n156_), .O(z40));
  nor2   g194(.a(new_n157_), .b(new_n156_), .O(z41));
  nor2   g195(.a(new_n157_), .b(new_n156_), .O(z42));
  nor2   g196(.a(new_n157_), .b(new_n156_), .O(z44));
  nor2   g197(.a(new_n157_), .b(new_n156_), .O(z45));
  nor2   g198(.a(new_n157_), .b(new_n156_), .O(z55));
endmodule


