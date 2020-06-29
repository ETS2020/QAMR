// Benchmark "FAU" written by ABC on Sat Jun 27 02:05:23 2020

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
    new_n159_, new_n174_, new_n175_, new_n177_, new_n178_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n225_, new_n227_,
    new_n229_, new_n231_, new_n233_, new_n235_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n253_, new_n255_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n344_, new_n345_, new_n346_, new_n347_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nor2   g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g003(.a(new_n155_), .b(x79), .O(new_n156_));
  inv1   g004(.a(x79), .O(new_n157_));
  nor2   g005(.a(x78), .b(x77), .O(new_n158_));
  nor2   g006(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g007(.a(new_n159_), .b(new_n156_), .c(x01), .O(z01));
  aoi21  g008(.a(new_n155_), .b(new_n157_), .c(x01), .O(z04));
  inv1   g009(.a(x33), .O(new_n174_));
  nand2  g010(.a(x50), .b(x40), .O(new_n175_));
  oai21  g011(.a(x40), .b(new_n174_), .c(new_n175_), .O(z15));
  inv1   g012(.a(x34), .O(new_n177_));
  nand2  g013(.a(x49), .b(x40), .O(new_n178_));
  oai21  g014(.a(x40), .b(new_n177_), .c(new_n178_), .O(z16));
  inv1   g015(.a(x37), .O(new_n182_));
  nand2  g016(.a(x46), .b(x40), .O(new_n183_));
  oai21  g017(.a(x40), .b(new_n182_), .c(new_n183_), .O(z19));
  inv1   g018(.a(x38), .O(new_n185_));
  nand2  g019(.a(x45), .b(x40), .O(new_n186_));
  oai21  g020(.a(x40), .b(new_n185_), .c(new_n186_), .O(z20));
  inv1   g021(.a(x39), .O(new_n188_));
  nand2  g022(.a(x44), .b(x40), .O(new_n189_));
  oai21  g023(.a(x40), .b(new_n188_), .c(new_n189_), .O(z21));
  inv1   g024(.a(x66), .O(new_n191_));
  inv1   g025(.a(x75), .O(new_n192_));
  nand2  g026(.a(x78), .b(new_n153_), .O(new_n193_));
  nand2  g027(.a(new_n154_), .b(x77), .O(new_n194_));
  oai22  g028(.a(new_n194_), .b(new_n191_), .c(new_n193_), .d(new_n192_), .O(new_n195_));
  xor2a  g029(.a(x84), .b(x81), .O(new_n196_));
  inv1   g030(.a(new_n196_), .O(new_n197_));
  nor2   g031(.a(new_n157_), .b(x41), .O(new_n198_));
  nand3  g032(.a(new_n198_), .b(new_n197_), .c(new_n195_), .O(new_n199_));
  inv1   g033(.a(x83), .O(new_n200_));
  nand3  g034(.a(x84), .b(new_n200_), .c(x82), .O(new_n201_));
  inv1   g035(.a(x74), .O(new_n202_));
  nand4  g036(.a(x81), .b(x80), .c(new_n202_), .d(x43), .O(new_n203_));
  nor2   g037(.a(new_n153_), .b(x42), .O(new_n204_));
  oai21  g038(.a(new_n203_), .b(new_n201_), .c(new_n204_), .O(new_n205_));
  nand2  g039(.a(new_n205_), .b(x79), .O(new_n206_));
  nand2  g040(.a(x78), .b(x04), .O(new_n207_));
  inv1   g041(.a(new_n207_), .O(new_n208_));
  nand2  g042(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  aoi21  g043(.a(new_n209_), .b(new_n199_), .c(x01), .O(z22));
  inv1   g044(.a(x42), .O(new_n213_));
  inv1   g045(.a(x81), .O(new_n214_));
  xor2a  g046(.a(x84), .b(x82), .O(new_n215_));
  nor2   g047(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  xnor2a g048(.a(x84), .b(x82), .O(new_n217_));
  nor2   g049(.a(new_n217_), .b(x81), .O(new_n218_));
  nor2   g050(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nor2   g051(.a(new_n219_), .b(new_n156_), .O(new_n220_));
  nor2   g052(.a(x04), .b(x01), .O(new_n221_));
  nand4  g053(.a(new_n221_), .b(new_n220_), .c(new_n213_), .d(x05), .O(new_n222_));
  inv1   g054(.a(new_n222_), .O(z25));
  nand4  g055(.a(new_n221_), .b(new_n220_), .c(x45), .d(new_n213_), .O(new_n225_));
  inv1   g056(.a(new_n225_), .O(z27));
  nand4  g057(.a(new_n221_), .b(new_n220_), .c(x46), .d(new_n213_), .O(new_n227_));
  inv1   g058(.a(new_n227_), .O(z28));
  nand4  g059(.a(new_n221_), .b(new_n220_), .c(x47), .d(new_n213_), .O(new_n229_));
  inv1   g060(.a(new_n229_), .O(z29));
  nand4  g061(.a(new_n221_), .b(new_n220_), .c(x48), .d(new_n213_), .O(new_n231_));
  inv1   g062(.a(new_n231_), .O(z30));
  nand4  g063(.a(new_n221_), .b(new_n220_), .c(x49), .d(new_n213_), .O(new_n233_));
  inv1   g064(.a(new_n233_), .O(z31));
  nand4  g065(.a(new_n221_), .b(new_n220_), .c(x50), .d(new_n213_), .O(new_n235_));
  inv1   g066(.a(new_n235_), .O(z32));
  inv1   g067(.a(new_n156_), .O(new_n239_));
  nand2  g068(.a(x83), .b(x42), .O(new_n240_));
  nand2  g069(.a(new_n240_), .b(new_n214_), .O(new_n241_));
  inv1   g070(.a(new_n240_), .O(new_n242_));
  nand2  g071(.a(new_n242_), .b(x81), .O(new_n243_));
  aoi21  g072(.a(new_n243_), .b(new_n241_), .c(new_n217_), .O(new_n244_));
  nand2  g073(.a(new_n240_), .b(x81), .O(new_n245_));
  nand2  g074(.a(new_n242_), .b(new_n214_), .O(new_n246_));
  aoi21  g075(.a(new_n246_), .b(new_n245_), .c(new_n215_), .O(new_n247_));
  oai21  g076(.a(new_n247_), .b(new_n244_), .c(new_n239_), .O(new_n248_));
  nand2  g077(.a(new_n221_), .b(x53), .O(new_n249_));
  nor2   g078(.a(new_n249_), .b(new_n248_), .O(z35));
  nand2  g079(.a(new_n221_), .b(x54), .O(new_n251_));
  nor2   g080(.a(new_n251_), .b(new_n248_), .O(z36));
  nand2  g081(.a(new_n221_), .b(x55), .O(new_n253_));
  nor2   g082(.a(new_n253_), .b(new_n248_), .O(z37));
  nand2  g083(.a(new_n221_), .b(x56), .O(new_n255_));
  nor2   g084(.a(new_n255_), .b(new_n248_), .O(z38));
  inv1   g085(.a(x07), .O(new_n265_));
  nand2  g086(.a(x52), .b(x15), .O(new_n266_));
  oai21  g087(.a(x52), .b(new_n265_), .c(new_n266_), .O(new_n267_));
  nor2   g088(.a(x79), .b(x77), .O(new_n268_));
  nand2  g089(.a(new_n268_), .b(new_n208_), .O(new_n269_));
  inv1   g090(.a(new_n269_), .O(new_n270_));
  nand2  g091(.a(new_n270_), .b(new_n267_), .O(new_n271_));
  nor2   g092(.a(x75), .b(x67), .O(new_n272_));
  nand3  g093(.a(x79), .b(new_n154_), .c(x77), .O(new_n273_));
  nor2   g094(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  nand2  g095(.a(new_n274_), .b(new_n197_), .O(new_n275_));
  aoi21  g096(.a(new_n275_), .b(new_n271_), .c(x01), .O(z47));
  inv1   g097(.a(x08), .O(new_n277_));
  nand2  g098(.a(x52), .b(x16), .O(new_n278_));
  oai21  g099(.a(x52), .b(new_n277_), .c(new_n278_), .O(new_n279_));
  nand2  g100(.a(new_n279_), .b(new_n270_), .O(new_n280_));
  nor2   g101(.a(new_n273_), .b(new_n196_), .O(new_n281_));
  nand2  g102(.a(new_n281_), .b(x68), .O(new_n282_));
  aoi21  g103(.a(new_n282_), .b(new_n280_), .c(x01), .O(z48));
  inv1   g104(.a(x09), .O(new_n284_));
  nand2  g105(.a(x52), .b(x17), .O(new_n285_));
  oai21  g106(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  nand2  g107(.a(new_n286_), .b(new_n270_), .O(new_n287_));
  nand2  g108(.a(new_n281_), .b(x69), .O(new_n288_));
  aoi21  g109(.a(new_n288_), .b(new_n287_), .c(x01), .O(z49));
  inv1   g110(.a(x10), .O(new_n290_));
  nand2  g111(.a(x52), .b(x18), .O(new_n291_));
  oai21  g112(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nand2  g113(.a(new_n292_), .b(new_n270_), .O(new_n293_));
  nand2  g114(.a(new_n281_), .b(x70), .O(new_n294_));
  aoi21  g115(.a(new_n294_), .b(new_n293_), .c(x01), .O(z50));
  inv1   g116(.a(x11), .O(new_n296_));
  nand2  g117(.a(x52), .b(x19), .O(new_n297_));
  oai21  g118(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand2  g119(.a(new_n298_), .b(new_n270_), .O(new_n299_));
  nand2  g120(.a(new_n281_), .b(x71), .O(new_n300_));
  aoi21  g121(.a(new_n300_), .b(new_n299_), .c(x01), .O(z51));
  inv1   g122(.a(x12), .O(new_n302_));
  nand2  g123(.a(x52), .b(x20), .O(new_n303_));
  oai21  g124(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand2  g125(.a(new_n304_), .b(new_n270_), .O(new_n305_));
  nand2  g126(.a(new_n281_), .b(x72), .O(new_n306_));
  aoi21  g127(.a(new_n306_), .b(new_n305_), .c(x01), .O(z52));
  inv1   g128(.a(x13), .O(new_n308_));
  nand2  g129(.a(x52), .b(x21), .O(new_n309_));
  oai21  g130(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand2  g131(.a(new_n310_), .b(new_n270_), .O(new_n311_));
  nand2  g132(.a(new_n281_), .b(x73), .O(new_n312_));
  aoi21  g133(.a(new_n312_), .b(new_n311_), .c(x01), .O(z53));
  nand2  g134(.a(x84), .b(x83), .O(new_n315_));
  nor2   g135(.a(x80), .b(new_n157_), .O(new_n316_));
  nand3  g136(.a(new_n316_), .b(new_n221_), .c(new_n155_), .O(new_n317_));
  nor4   g137(.a(new_n317_), .b(new_n315_), .c(x82), .d(x81), .O(z55));
  inv1   g138(.a(x01), .O(new_n319_));
  inv1   g139(.a(new_n155_), .O(new_n320_));
  xnor2a g140(.a(x84), .b(x81), .O(new_n321_));
  aoi21  g141(.a(new_n194_), .b(new_n193_), .c(new_n321_), .O(new_n322_));
  aoi22  g142(.a(new_n322_), .b(new_n319_), .c(new_n320_), .d(x76), .O(new_n323_));
  inv1   g143(.a(x00), .O(new_n324_));
  nor3   g144(.a(new_n158_), .b(x01), .c(new_n324_), .O(new_n325_));
  oai21  g145(.a(new_n323_), .b(new_n157_), .c(new_n325_), .O(z56));
  inv1   g146(.a(x02), .O(new_n327_));
  nand4  g147(.a(x03), .b(new_n327_), .c(new_n319_), .d(x00), .O(new_n328_));
  inv1   g148(.a(new_n328_), .O(z57));
  inv1   g149(.a(x40), .O(new_n331_));
  aoi21  g150(.a(new_n207_), .b(x79), .c(new_n331_), .O(new_n332_));
  oai21  g151(.a(new_n203_), .b(new_n201_), .c(new_n213_), .O(new_n333_));
  aoi21  g152(.a(new_n333_), .b(x79), .c(new_n207_), .O(new_n334_));
  oai21  g153(.a(new_n334_), .b(new_n332_), .c(x77), .O(new_n335_));
  nor2   g154(.a(x79), .b(x04), .O(new_n336_));
  inv1   g155(.a(new_n336_), .O(new_n337_));
  aoi21  g156(.a(new_n337_), .b(new_n335_), .c(x01), .O(z59));
  aoi21  g157(.a(new_n322_), .b(x79), .c(new_n336_), .O(new_n339_));
  aoi21  g158(.a(new_n339_), .b(new_n209_), .c(x01), .O(z60));
  aoi21  g159(.a(new_n194_), .b(new_n193_), .c(new_n196_), .O(new_n344_));
  nor2   g160(.a(new_n320_), .b(x04), .O(new_n345_));
  nor2   g161(.a(new_n200_), .b(new_n157_), .O(new_n346_));
  oai21  g162(.a(new_n345_), .b(new_n344_), .c(new_n346_), .O(new_n347_));
  aoi21  g163(.a(new_n347_), .b(new_n269_), .c(x01), .O(z64));
  zero   g164(.O(z00));
  zero   g165(.O(z02));
  zero   g166(.O(z03));
  zero   g167(.O(z05));
  zero   g168(.O(z06));
  zero   g169(.O(z07));
  zero   g170(.O(z08));
  zero   g171(.O(z09));
  zero   g172(.O(z10));
  zero   g173(.O(z11));
  zero   g174(.O(z12));
  zero   g175(.O(z13));
  zero   g176(.O(z14));
  zero   g177(.O(z17));
  zero   g178(.O(z18));
  zero   g179(.O(z23));
  zero   g180(.O(z24));
  zero   g181(.O(z26));
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
  zero   g192(.O(z54));
  zero   g193(.O(z58));
  zero   g194(.O(z61));
  zero   g195(.O(z62));
  zero   g196(.O(z63));
  zero   g197(.O(z65));
endmodule


