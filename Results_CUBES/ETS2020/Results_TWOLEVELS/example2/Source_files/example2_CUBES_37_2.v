// Benchmark "FAU" written by ABC on Fri Jul 10 18:12:24 2020

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
    new_n169_, new_n170_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n270_, new_n273_, new_n275_,
    new_n277_, new_n279_, new_n282_, new_n284_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n327_, new_n328_, new_n329_, new_n330_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n340_,
    new_n341_, new_n346_, new_n347_, new_n348_, new_n351_;
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
  inv1   g020(.a(x26), .O(new_n176_));
  nand2  g021(.a(x62), .b(x40), .O(new_n177_));
  oai21  g022(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g023(.a(x27), .O(new_n179_));
  nand2  g024(.a(x61), .b(x40), .O(new_n180_));
  oai21  g025(.a(x40), .b(new_n179_), .c(new_n180_), .O(z09));
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
  inv1   g050(.a(x81), .O(new_n214_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n215_));
  xor2a  g052(.a(x84), .b(x82), .O(new_n216_));
  nand2  g053(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  oai21  g054(.a(new_n215_), .b(new_n214_), .c(new_n217_), .O(new_n218_));
  nand3  g055(.a(x79), .b(x78), .c(x77), .O(new_n219_));
  inv1   g056(.a(new_n219_), .O(new_n220_));
  inv1   g057(.a(x42), .O(new_n221_));
  nor2   g058(.a(x04), .b(x01), .O(new_n222_));
  nand3  g059(.a(new_n222_), .b(x44), .c(new_n221_), .O(new_n223_));
  inv1   g060(.a(new_n223_), .O(new_n224_));
  nand3  g061(.a(new_n224_), .b(new_n220_), .c(new_n218_), .O(new_n225_));
  inv1   g062(.a(new_n225_), .O(z26));
  nand3  g063(.a(new_n222_), .b(x45), .c(new_n221_), .O(new_n227_));
  inv1   g064(.a(new_n227_), .O(new_n228_));
  nand3  g065(.a(new_n228_), .b(new_n220_), .c(new_n218_), .O(new_n229_));
  inv1   g066(.a(new_n229_), .O(z27));
  nand3  g067(.a(new_n222_), .b(x47), .c(new_n221_), .O(new_n232_));
  inv1   g068(.a(new_n232_), .O(new_n233_));
  nand3  g069(.a(new_n233_), .b(new_n220_), .c(new_n218_), .O(new_n234_));
  inv1   g070(.a(new_n234_), .O(z29));
  nand3  g071(.a(new_n222_), .b(x48), .c(new_n221_), .O(new_n236_));
  inv1   g072(.a(new_n236_), .O(new_n237_));
  nand3  g073(.a(new_n237_), .b(new_n220_), .c(new_n218_), .O(new_n238_));
  inv1   g074(.a(new_n238_), .O(z30));
  nand3  g075(.a(new_n222_), .b(x49), .c(new_n221_), .O(new_n240_));
  inv1   g076(.a(new_n240_), .O(new_n241_));
  nand3  g077(.a(new_n241_), .b(new_n220_), .c(new_n218_), .O(new_n242_));
  inv1   g078(.a(new_n242_), .O(z31));
  inv1   g079(.a(new_n215_), .O(new_n245_));
  xnor2a g080(.a(x83), .b(x81), .O(new_n246_));
  nand2  g081(.a(x42), .b(x05), .O(new_n247_));
  nand2  g082(.a(x51), .b(new_n221_), .O(new_n248_));
  oai22  g083(.a(new_n248_), .b(new_n214_), .c(new_n247_), .d(new_n246_), .O(new_n249_));
  nand2  g084(.a(new_n249_), .b(new_n245_), .O(new_n250_));
  xor2a  g085(.a(x83), .b(x81), .O(new_n251_));
  oai22  g086(.a(new_n251_), .b(new_n247_), .c(new_n248_), .d(x81), .O(new_n252_));
  nand2  g087(.a(new_n252_), .b(new_n216_), .O(new_n253_));
  nand2  g088(.a(new_n222_), .b(new_n220_), .O(new_n254_));
  aoi21  g089(.a(new_n253_), .b(new_n250_), .c(new_n254_), .O(z33));
  xnor2a g090(.a(x84), .b(x82), .O(new_n256_));
  nand2  g091(.a(x83), .b(x42), .O(new_n257_));
  nand2  g092(.a(new_n257_), .b(new_n214_), .O(new_n258_));
  nand3  g093(.a(x83), .b(x81), .c(x42), .O(new_n259_));
  aoi21  g094(.a(new_n259_), .b(new_n258_), .c(new_n256_), .O(new_n260_));
  nand2  g095(.a(new_n257_), .b(x81), .O(new_n261_));
  nand3  g096(.a(x83), .b(new_n214_), .c(x42), .O(new_n262_));
  aoi21  g097(.a(new_n262_), .b(new_n261_), .c(new_n215_), .O(new_n263_));
  oai21  g098(.a(new_n263_), .b(new_n260_), .c(new_n220_), .O(new_n264_));
  nand2  g099(.a(new_n222_), .b(x52), .O(new_n265_));
  nor2   g100(.a(new_n265_), .b(new_n264_), .O(z34));
  nand2  g101(.a(new_n222_), .b(x53), .O(new_n267_));
  nor2   g102(.a(new_n267_), .b(new_n264_), .O(z35));
  nand2  g103(.a(new_n222_), .b(x55), .O(new_n270_));
  nor2   g104(.a(new_n270_), .b(new_n264_), .O(z37));
  nand2  g105(.a(new_n222_), .b(x57), .O(new_n273_));
  nor2   g106(.a(new_n273_), .b(new_n264_), .O(z39));
  nand2  g107(.a(new_n222_), .b(x58), .O(new_n275_));
  nor2   g108(.a(new_n275_), .b(new_n264_), .O(z40));
  nand2  g109(.a(new_n222_), .b(x59), .O(new_n277_));
  nor2   g110(.a(new_n277_), .b(new_n264_), .O(z41));
  nand2  g111(.a(new_n222_), .b(x60), .O(new_n279_));
  nor2   g112(.a(new_n279_), .b(new_n264_), .O(z42));
  nand2  g113(.a(new_n222_), .b(x62), .O(new_n282_));
  nor2   g114(.a(new_n282_), .b(new_n264_), .O(z44));
  nand2  g115(.a(new_n222_), .b(x63), .O(new_n284_));
  nor2   g116(.a(new_n284_), .b(new_n264_), .O(z45));
  inv1   g117(.a(x08), .O(new_n288_));
  nand2  g118(.a(x52), .b(x16), .O(new_n289_));
  oai21  g119(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  inv1   g120(.a(x04), .O(new_n291_));
  nor2   g121(.a(x77), .b(new_n291_), .O(new_n292_));
  nand3  g122(.a(new_n292_), .b(new_n290_), .c(new_n165_), .O(new_n293_));
  xnor2a g123(.a(x84), .b(x81), .O(new_n294_));
  nand4  g124(.a(new_n294_), .b(new_n158_), .c(x79), .d(x68), .O(new_n295_));
  aoi21  g125(.a(new_n295_), .b(new_n293_), .c(x01), .O(z48));
  inv1   g126(.a(x09), .O(new_n297_));
  nand2  g127(.a(x52), .b(x17), .O(new_n298_));
  oai21  g128(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand3  g129(.a(new_n299_), .b(new_n292_), .c(new_n165_), .O(new_n300_));
  nand4  g130(.a(new_n294_), .b(new_n158_), .c(x79), .d(x69), .O(new_n301_));
  aoi21  g131(.a(new_n301_), .b(new_n300_), .c(x01), .O(z49));
  inv1   g132(.a(x10), .O(new_n303_));
  nand2  g133(.a(x52), .b(x18), .O(new_n304_));
  oai21  g134(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand3  g135(.a(new_n305_), .b(new_n292_), .c(new_n165_), .O(new_n306_));
  nand4  g136(.a(new_n294_), .b(new_n158_), .c(x79), .d(x70), .O(new_n307_));
  aoi21  g137(.a(new_n307_), .b(new_n306_), .c(x01), .O(z50));
  inv1   g138(.a(x11), .O(new_n309_));
  nand2  g139(.a(x52), .b(x19), .O(new_n310_));
  oai21  g140(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand3  g141(.a(new_n311_), .b(new_n292_), .c(new_n165_), .O(new_n312_));
  nand4  g142(.a(new_n294_), .b(new_n158_), .c(x79), .d(x71), .O(new_n313_));
  aoi21  g143(.a(new_n313_), .b(new_n312_), .c(x01), .O(z51));
  inv1   g144(.a(x12), .O(new_n315_));
  nand2  g145(.a(x52), .b(x20), .O(new_n316_));
  oai21  g146(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand3  g147(.a(new_n317_), .b(new_n292_), .c(new_n165_), .O(new_n318_));
  nand4  g148(.a(new_n294_), .b(new_n158_), .c(x79), .d(x72), .O(new_n319_));
  aoi21  g149(.a(new_n319_), .b(new_n318_), .c(x01), .O(z52));
  inv1   g150(.a(x13), .O(new_n321_));
  nand2  g151(.a(x52), .b(x21), .O(new_n322_));
  oai21  g152(.a(x52), .b(new_n321_), .c(new_n322_), .O(new_n323_));
  nand3  g153(.a(new_n323_), .b(new_n292_), .c(new_n165_), .O(new_n324_));
  nand4  g154(.a(new_n294_), .b(new_n158_), .c(x79), .d(x73), .O(new_n325_));
  aoi21  g155(.a(new_n325_), .b(new_n324_), .c(x01), .O(z53));
  inv1   g156(.a(x14), .O(new_n327_));
  nor2   g157(.a(x52), .b(new_n327_), .O(new_n328_));
  aoi21  g158(.a(x52), .b(x22), .c(new_n328_), .O(new_n329_));
  nand4  g159(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n164_), .O(new_n330_));
  nor2   g160(.a(new_n330_), .b(new_n329_), .O(z54));
  inv1   g161(.a(x82), .O(new_n332_));
  nand2  g162(.a(x84), .b(new_n332_), .O(new_n333_));
  inv1   g163(.a(new_n222_), .O(new_n334_));
  nand2  g164(.a(x83), .b(new_n214_), .O(new_n335_));
  inv1   g165(.a(x80), .O(new_n336_));
  nand4  g166(.a(new_n336_), .b(x79), .c(x78), .d(x77), .O(new_n337_));
  nor4   g167(.a(new_n337_), .b(new_n335_), .c(new_n334_), .d(new_n333_), .O(z55));
  inv1   g168(.a(x02), .O(new_n340_));
  nand4  g169(.a(x03), .b(new_n340_), .c(new_n164_), .d(x00), .O(new_n341_));
  inv1   g170(.a(new_n341_), .O(z57));
  oai21  g171(.a(new_n158_), .b(new_n155_), .c(new_n294_), .O(new_n346_));
  nand3  g172(.a(x78), .b(x77), .c(new_n291_), .O(new_n347_));
  nand2  g173(.a(new_n161_), .b(x80), .O(new_n348_));
  aoi21  g174(.a(new_n347_), .b(new_n346_), .c(new_n348_), .O(z61));
  nand2  g175(.a(new_n161_), .b(x82), .O(new_n351_));
  aoi21  g176(.a(new_n347_), .b(new_n346_), .c(new_n351_), .O(z63));
  zero   g177(.O(z00));
  zero   g178(.O(z01));
  zero   g179(.O(z04));
  zero   g180(.O(z06));
  zero   g181(.O(z10));
  zero   g182(.O(z11));
  zero   g183(.O(z12));
  zero   g184(.O(z13));
  zero   g185(.O(z22));
  zero   g186(.O(z23));
  zero   g187(.O(z24));
  zero   g188(.O(z25));
  zero   g189(.O(z28));
  zero   g190(.O(z32));
  zero   g191(.O(z36));
  zero   g192(.O(z38));
  zero   g193(.O(z43));
  zero   g194(.O(z46));
  zero   g195(.O(z47));
  zero   g196(.O(z56));
  zero   g197(.O(z58));
  zero   g198(.O(z59));
  zero   g199(.O(z60));
  zero   g200(.O(z62));
  zero   g201(.O(z64));
  zero   g202(.O(z65));
endmodule


