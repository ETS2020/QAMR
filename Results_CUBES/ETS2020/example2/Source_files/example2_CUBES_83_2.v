// Benchmark "FAU" written by ABC on Fri Jul 10 18:15:38 2020

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
    new_n169_, new_n170_, new_n173_, new_n174_, new_n177_, new_n178_,
    new_n182_, new_n183_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n279_, new_n281_, new_n284_, new_n286_, new_n288_,
    new_n290_, new_n292_, new_n294_, new_n296_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n337_, new_n338_, new_n343_, new_n344_,
    new_n345_, new_n348_;
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
  inv1   g017(.a(x25), .O(new_n173_));
  nand2  g018(.a(x63), .b(x40), .O(new_n174_));
  oai21  g019(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g020(.a(x27), .O(new_n177_));
  nand2  g021(.a(x61), .b(x40), .O(new_n178_));
  oai21  g022(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g023(.a(x30), .O(new_n182_));
  nand2  g024(.a(x58), .b(x40), .O(new_n183_));
  oai21  g025(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g026(.a(x32), .O(new_n186_));
  nand2  g027(.a(x51), .b(x40), .O(new_n187_));
  oai21  g028(.a(x40), .b(new_n186_), .c(new_n187_), .O(z14));
  inv1   g029(.a(x33), .O(new_n189_));
  nand2  g030(.a(x50), .b(x40), .O(new_n190_));
  oai21  g031(.a(x40), .b(new_n189_), .c(new_n190_), .O(z15));
  inv1   g032(.a(x34), .O(new_n192_));
  nand2  g033(.a(x49), .b(x40), .O(new_n193_));
  oai21  g034(.a(x40), .b(new_n192_), .c(new_n193_), .O(z16));
  inv1   g035(.a(x35), .O(new_n195_));
  nand2  g036(.a(x48), .b(x40), .O(new_n196_));
  oai21  g037(.a(x40), .b(new_n195_), .c(new_n196_), .O(z17));
  inv1   g038(.a(x36), .O(new_n198_));
  nand2  g039(.a(x47), .b(x40), .O(new_n199_));
  oai21  g040(.a(x40), .b(new_n198_), .c(new_n199_), .O(z18));
  inv1   g041(.a(x37), .O(new_n201_));
  nand2  g042(.a(x46), .b(x40), .O(new_n202_));
  oai21  g043(.a(x40), .b(new_n201_), .c(new_n202_), .O(z19));
  inv1   g044(.a(x38), .O(new_n204_));
  nand2  g045(.a(x45), .b(x40), .O(new_n205_));
  oai21  g046(.a(x40), .b(new_n204_), .c(new_n205_), .O(z20));
  inv1   g047(.a(x39), .O(new_n207_));
  nand2  g048(.a(x44), .b(x40), .O(new_n208_));
  oai21  g049(.a(x40), .b(new_n207_), .c(new_n208_), .O(z21));
  nor2   g050(.a(new_n154_), .b(new_n157_), .O(new_n212_));
  nor2   g051(.a(new_n212_), .b(new_n160_), .O(new_n213_));
  inv1   g052(.a(x43), .O(new_n214_));
  nor2   g053(.a(x04), .b(x01), .O(new_n215_));
  nand3  g054(.a(new_n215_), .b(new_n214_), .c(x05), .O(new_n216_));
  nor2   g055(.a(new_n216_), .b(new_n213_), .O(z24));
  inv1   g056(.a(x81), .O(new_n218_));
  xor2a  g057(.a(x84), .b(x82), .O(new_n219_));
  xor2a  g058(.a(x84), .b(x82), .O(new_n220_));
  nand2  g059(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  oai21  g060(.a(new_n219_), .b(new_n218_), .c(new_n221_), .O(new_n222_));
  nand3  g061(.a(x79), .b(x78), .c(x77), .O(new_n223_));
  inv1   g062(.a(new_n223_), .O(new_n224_));
  inv1   g063(.a(x42), .O(new_n225_));
  nand3  g064(.a(new_n215_), .b(new_n225_), .c(x05), .O(new_n226_));
  inv1   g065(.a(new_n226_), .O(new_n227_));
  nand3  g066(.a(new_n227_), .b(new_n224_), .c(new_n222_), .O(new_n228_));
  inv1   g067(.a(new_n228_), .O(z25));
  nand3  g068(.a(new_n215_), .b(x44), .c(new_n225_), .O(new_n230_));
  inv1   g069(.a(new_n230_), .O(new_n231_));
  nand3  g070(.a(new_n231_), .b(new_n224_), .c(new_n222_), .O(new_n232_));
  inv1   g071(.a(new_n232_), .O(z26));
  nand3  g072(.a(new_n215_), .b(x45), .c(new_n225_), .O(new_n234_));
  inv1   g073(.a(new_n234_), .O(new_n235_));
  nand3  g074(.a(new_n235_), .b(new_n224_), .c(new_n222_), .O(new_n236_));
  inv1   g075(.a(new_n236_), .O(z27));
  nand3  g076(.a(new_n215_), .b(x46), .c(new_n225_), .O(new_n238_));
  inv1   g077(.a(new_n238_), .O(new_n239_));
  nand3  g078(.a(new_n239_), .b(new_n224_), .c(new_n222_), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(z28));
  nand3  g080(.a(new_n215_), .b(x47), .c(new_n225_), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(new_n243_));
  nand3  g082(.a(new_n243_), .b(new_n224_), .c(new_n222_), .O(new_n244_));
  inv1   g083(.a(new_n244_), .O(z29));
  nand3  g084(.a(new_n215_), .b(x48), .c(new_n225_), .O(new_n246_));
  inv1   g085(.a(new_n246_), .O(new_n247_));
  nand3  g086(.a(new_n247_), .b(new_n224_), .c(new_n222_), .O(new_n248_));
  inv1   g087(.a(new_n248_), .O(z30));
  nand3  g088(.a(new_n215_), .b(x49), .c(new_n225_), .O(new_n250_));
  inv1   g089(.a(new_n250_), .O(new_n251_));
  nand3  g090(.a(new_n251_), .b(new_n224_), .c(new_n222_), .O(new_n252_));
  inv1   g091(.a(new_n252_), .O(z31));
  inv1   g092(.a(new_n219_), .O(new_n255_));
  xnor2a g093(.a(x83), .b(x81), .O(new_n256_));
  nand2  g094(.a(x42), .b(x05), .O(new_n257_));
  nand2  g095(.a(x51), .b(new_n225_), .O(new_n258_));
  oai22  g096(.a(new_n258_), .b(new_n218_), .c(new_n257_), .d(new_n256_), .O(new_n259_));
  nand2  g097(.a(new_n259_), .b(new_n255_), .O(new_n260_));
  xor2a  g098(.a(x83), .b(x81), .O(new_n261_));
  oai22  g099(.a(new_n261_), .b(new_n257_), .c(new_n258_), .d(x81), .O(new_n262_));
  nand2  g100(.a(new_n262_), .b(new_n220_), .O(new_n263_));
  nand2  g101(.a(new_n224_), .b(new_n215_), .O(new_n264_));
  aoi21  g102(.a(new_n263_), .b(new_n260_), .c(new_n264_), .O(z33));
  xnor2a g103(.a(x84), .b(x82), .O(new_n266_));
  nand2  g104(.a(x83), .b(x42), .O(new_n267_));
  nand2  g105(.a(new_n267_), .b(new_n218_), .O(new_n268_));
  nand3  g106(.a(x83), .b(x81), .c(x42), .O(new_n269_));
  aoi21  g107(.a(new_n269_), .b(new_n268_), .c(new_n266_), .O(new_n270_));
  nand2  g108(.a(new_n267_), .b(x81), .O(new_n271_));
  nand3  g109(.a(x83), .b(new_n218_), .c(x42), .O(new_n272_));
  aoi21  g110(.a(new_n272_), .b(new_n271_), .c(new_n219_), .O(new_n273_));
  oai21  g111(.a(new_n273_), .b(new_n270_), .c(new_n224_), .O(new_n274_));
  nand2  g112(.a(new_n215_), .b(x52), .O(new_n275_));
  nor2   g113(.a(new_n275_), .b(new_n274_), .O(z34));
  nand2  g114(.a(new_n215_), .b(x53), .O(new_n277_));
  nor2   g115(.a(new_n277_), .b(new_n274_), .O(z35));
  nand2  g116(.a(new_n215_), .b(x54), .O(new_n279_));
  nor2   g117(.a(new_n279_), .b(new_n274_), .O(z36));
  nand2  g118(.a(new_n215_), .b(x55), .O(new_n281_));
  nor2   g119(.a(new_n281_), .b(new_n274_), .O(z37));
  nand2  g120(.a(new_n215_), .b(x57), .O(new_n284_));
  nor2   g121(.a(new_n284_), .b(new_n274_), .O(z39));
  nand2  g122(.a(new_n215_), .b(x58), .O(new_n286_));
  nor2   g123(.a(new_n286_), .b(new_n274_), .O(z40));
  nand2  g124(.a(new_n215_), .b(x59), .O(new_n288_));
  nor2   g125(.a(new_n288_), .b(new_n274_), .O(z41));
  nand2  g126(.a(new_n215_), .b(x60), .O(new_n290_));
  nor2   g127(.a(new_n290_), .b(new_n274_), .O(z42));
  nand2  g128(.a(new_n215_), .b(x61), .O(new_n292_));
  nor2   g129(.a(new_n292_), .b(new_n274_), .O(z43));
  nand2  g130(.a(new_n215_), .b(x62), .O(new_n294_));
  nor2   g131(.a(new_n294_), .b(new_n274_), .O(z44));
  nand2  g132(.a(new_n215_), .b(x63), .O(new_n296_));
  nor2   g133(.a(new_n296_), .b(new_n274_), .O(z45));
  inv1   g134(.a(x09), .O(new_n301_));
  nand2  g135(.a(x52), .b(x17), .O(new_n302_));
  oai21  g136(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  inv1   g137(.a(x04), .O(new_n304_));
  nor2   g138(.a(x77), .b(new_n304_), .O(new_n305_));
  nand3  g139(.a(new_n305_), .b(new_n303_), .c(new_n165_), .O(new_n306_));
  xnor2a g140(.a(x84), .b(x81), .O(new_n307_));
  nand4  g141(.a(new_n307_), .b(new_n158_), .c(x79), .d(x69), .O(new_n308_));
  aoi21  g142(.a(new_n308_), .b(new_n306_), .c(x01), .O(z49));
  inv1   g143(.a(x10), .O(new_n310_));
  nand2  g144(.a(x52), .b(x18), .O(new_n311_));
  oai21  g145(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand3  g146(.a(new_n312_), .b(new_n305_), .c(new_n165_), .O(new_n313_));
  nand4  g147(.a(new_n307_), .b(new_n158_), .c(x79), .d(x70), .O(new_n314_));
  aoi21  g148(.a(new_n314_), .b(new_n313_), .c(x01), .O(z50));
  inv1   g149(.a(x11), .O(new_n316_));
  nand2  g150(.a(x52), .b(x19), .O(new_n317_));
  oai21  g151(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand3  g152(.a(new_n318_), .b(new_n305_), .c(new_n165_), .O(new_n319_));
  nand4  g153(.a(new_n307_), .b(new_n158_), .c(x79), .d(x71), .O(new_n320_));
  aoi21  g154(.a(new_n320_), .b(new_n319_), .c(x01), .O(z51));
  inv1   g155(.a(x12), .O(new_n322_));
  nand2  g156(.a(x52), .b(x20), .O(new_n323_));
  oai21  g157(.a(x52), .b(new_n322_), .c(new_n323_), .O(new_n324_));
  nand3  g158(.a(new_n324_), .b(new_n305_), .c(new_n165_), .O(new_n325_));
  nand4  g159(.a(new_n307_), .b(new_n158_), .c(x79), .d(x72), .O(new_n326_));
  aoi21  g160(.a(new_n326_), .b(new_n325_), .c(x01), .O(z52));
  inv1   g161(.a(x13), .O(new_n328_));
  nand2  g162(.a(x52), .b(x21), .O(new_n329_));
  oai21  g163(.a(x52), .b(new_n328_), .c(new_n329_), .O(new_n330_));
  nand3  g164(.a(new_n330_), .b(new_n305_), .c(new_n165_), .O(new_n331_));
  nand4  g165(.a(new_n307_), .b(new_n158_), .c(x79), .d(x73), .O(new_n332_));
  aoi21  g166(.a(new_n332_), .b(new_n331_), .c(x01), .O(z53));
  inv1   g167(.a(x02), .O(new_n337_));
  nand4  g168(.a(x03), .b(new_n337_), .c(new_n164_), .d(x00), .O(new_n338_));
  inv1   g169(.a(new_n338_), .O(z57));
  oai21  g170(.a(new_n158_), .b(new_n155_), .c(new_n307_), .O(new_n343_));
  nand2  g171(.a(new_n212_), .b(new_n304_), .O(new_n344_));
  nand2  g172(.a(new_n161_), .b(x80), .O(new_n345_));
  aoi21  g173(.a(new_n344_), .b(new_n343_), .c(new_n345_), .O(z61));
  nand2  g174(.a(new_n161_), .b(x82), .O(new_n348_));
  aoi21  g175(.a(new_n344_), .b(new_n343_), .c(new_n348_), .O(z63));
  zero   g176(.O(z00));
  zero   g177(.O(z01));
  zero   g178(.O(z04));
  zero   g179(.O(z06));
  zero   g180(.O(z08));
  zero   g181(.O(z10));
  zero   g182(.O(z11));
  zero   g183(.O(z13));
  zero   g184(.O(z22));
  zero   g185(.O(z23));
  zero   g186(.O(z32));
  zero   g187(.O(z38));
  zero   g188(.O(z46));
  zero   g189(.O(z47));
  zero   g190(.O(z48));
  zero   g191(.O(z54));
  zero   g192(.O(z55));
  zero   g193(.O(z56));
  zero   g194(.O(z58));
  zero   g195(.O(z59));
  zero   g196(.O(z60));
  zero   g197(.O(z62));
  zero   g198(.O(z64));
  zero   g199(.O(z65));
endmodule


