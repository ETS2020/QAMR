// Benchmark "FAU" written by ABC on Fri Jul 10 18:17:45 2020

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
    new_n160_, new_n161_, new_n162_, new_n166_, new_n167_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n203_, new_n204_, new_n206_, new_n207_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n243_, new_n244_, new_n245_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n272_, new_n275_, new_n277_, new_n280_, new_n282_, new_n284_,
    new_n286_, new_n288_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n336_, new_n337_, new_n342_, new_n343_, new_n344_,
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
  inv1   g010(.a(x23), .O(new_n166_));
  nand2  g011(.a(x65), .b(x40), .O(new_n167_));
  oai21  g012(.a(x40), .b(new_n166_), .c(new_n167_), .O(z05));
  inv1   g013(.a(x25), .O(new_n170_));
  nand2  g014(.a(x63), .b(x40), .O(new_n171_));
  oai21  g015(.a(x40), .b(new_n170_), .c(new_n171_), .O(z07));
  inv1   g016(.a(x26), .O(new_n173_));
  nand2  g017(.a(x62), .b(x40), .O(new_n174_));
  oai21  g018(.a(x40), .b(new_n173_), .c(new_n174_), .O(z08));
  inv1   g019(.a(x27), .O(new_n176_));
  nand2  g020(.a(x61), .b(x40), .O(new_n177_));
  oai21  g021(.a(x40), .b(new_n176_), .c(new_n177_), .O(z09));
  inv1   g022(.a(x29), .O(new_n180_));
  nand2  g023(.a(x59), .b(x40), .O(new_n181_));
  oai21  g024(.a(x40), .b(new_n180_), .c(new_n181_), .O(z11));
  inv1   g025(.a(x30), .O(new_n183_));
  nand2  g026(.a(x58), .b(x40), .O(new_n184_));
  oai21  g027(.a(x40), .b(new_n183_), .c(new_n184_), .O(z12));
  inv1   g028(.a(x31), .O(new_n186_));
  nand2  g029(.a(x57), .b(x40), .O(new_n187_));
  oai21  g030(.a(x40), .b(new_n186_), .c(new_n187_), .O(z13));
  inv1   g031(.a(x32), .O(new_n189_));
  nand2  g032(.a(x51), .b(x40), .O(new_n190_));
  oai21  g033(.a(x40), .b(new_n189_), .c(new_n190_), .O(z14));
  inv1   g034(.a(x34), .O(new_n193_));
  nand2  g035(.a(x49), .b(x40), .O(new_n194_));
  oai21  g036(.a(x40), .b(new_n193_), .c(new_n194_), .O(z16));
  inv1   g037(.a(x35), .O(new_n196_));
  nand2  g038(.a(x48), .b(x40), .O(new_n197_));
  oai21  g039(.a(x40), .b(new_n196_), .c(new_n197_), .O(z17));
  inv1   g040(.a(x36), .O(new_n199_));
  nand2  g041(.a(x47), .b(x40), .O(new_n200_));
  oai21  g042(.a(x40), .b(new_n199_), .c(new_n200_), .O(z18));
  inv1   g043(.a(x38), .O(new_n203_));
  nand2  g044(.a(x45), .b(x40), .O(new_n204_));
  oai21  g045(.a(x40), .b(new_n203_), .c(new_n204_), .O(z20));
  inv1   g046(.a(x39), .O(new_n206_));
  nand2  g047(.a(x44), .b(x40), .O(new_n207_));
  oai21  g048(.a(x40), .b(new_n206_), .c(new_n207_), .O(z21));
  nor2   g049(.a(new_n154_), .b(new_n157_), .O(new_n211_));
  nor2   g050(.a(new_n211_), .b(new_n160_), .O(new_n212_));
  inv1   g051(.a(x43), .O(new_n213_));
  nor2   g052(.a(x04), .b(x01), .O(new_n214_));
  nand3  g053(.a(new_n214_), .b(new_n213_), .c(x05), .O(new_n215_));
  nor2   g054(.a(new_n215_), .b(new_n212_), .O(z24));
  inv1   g055(.a(x81), .O(new_n218_));
  xor2a  g056(.a(x84), .b(x82), .O(new_n219_));
  xor2a  g057(.a(x84), .b(x82), .O(new_n220_));
  nand2  g058(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  oai21  g059(.a(new_n219_), .b(new_n218_), .c(new_n221_), .O(new_n222_));
  nand3  g060(.a(x79), .b(x78), .c(x77), .O(new_n223_));
  inv1   g061(.a(new_n223_), .O(new_n224_));
  inv1   g062(.a(x42), .O(new_n225_));
  nand3  g063(.a(new_n214_), .b(x44), .c(new_n225_), .O(new_n226_));
  inv1   g064(.a(new_n226_), .O(new_n227_));
  nand3  g065(.a(new_n227_), .b(new_n224_), .c(new_n222_), .O(new_n228_));
  inv1   g066(.a(new_n228_), .O(z26));
  nand3  g067(.a(new_n214_), .b(x45), .c(new_n225_), .O(new_n230_));
  inv1   g068(.a(new_n230_), .O(new_n231_));
  nand3  g069(.a(new_n231_), .b(new_n224_), .c(new_n222_), .O(new_n232_));
  inv1   g070(.a(new_n232_), .O(z27));
  nand3  g071(.a(new_n214_), .b(x46), .c(new_n225_), .O(new_n234_));
  inv1   g072(.a(new_n234_), .O(new_n235_));
  nand3  g073(.a(new_n235_), .b(new_n224_), .c(new_n222_), .O(new_n236_));
  inv1   g074(.a(new_n236_), .O(z28));
  nand3  g075(.a(new_n214_), .b(x47), .c(new_n225_), .O(new_n238_));
  inv1   g076(.a(new_n238_), .O(new_n239_));
  nand3  g077(.a(new_n239_), .b(new_n224_), .c(new_n222_), .O(new_n240_));
  inv1   g078(.a(new_n240_), .O(z29));
  nand3  g079(.a(new_n214_), .b(x49), .c(new_n225_), .O(new_n243_));
  inv1   g080(.a(new_n243_), .O(new_n244_));
  nand3  g081(.a(new_n244_), .b(new_n224_), .c(new_n222_), .O(new_n245_));
  inv1   g082(.a(new_n245_), .O(z31));
  inv1   g083(.a(new_n219_), .O(new_n248_));
  xnor2a g084(.a(x83), .b(x81), .O(new_n249_));
  nand2  g085(.a(x42), .b(x05), .O(new_n250_));
  nand2  g086(.a(x51), .b(new_n225_), .O(new_n251_));
  oai22  g087(.a(new_n251_), .b(new_n218_), .c(new_n250_), .d(new_n249_), .O(new_n252_));
  nand2  g088(.a(new_n252_), .b(new_n248_), .O(new_n253_));
  xor2a  g089(.a(x83), .b(x81), .O(new_n254_));
  oai22  g090(.a(new_n254_), .b(new_n250_), .c(new_n251_), .d(x81), .O(new_n255_));
  nand2  g091(.a(new_n255_), .b(new_n220_), .O(new_n256_));
  nand2  g092(.a(new_n224_), .b(new_n214_), .O(new_n257_));
  aoi21  g093(.a(new_n256_), .b(new_n253_), .c(new_n257_), .O(z33));
  xnor2a g094(.a(x84), .b(x82), .O(new_n259_));
  nand2  g095(.a(x83), .b(x42), .O(new_n260_));
  nand2  g096(.a(new_n260_), .b(new_n218_), .O(new_n261_));
  nand3  g097(.a(x83), .b(x81), .c(x42), .O(new_n262_));
  aoi21  g098(.a(new_n262_), .b(new_n261_), .c(new_n259_), .O(new_n263_));
  nand2  g099(.a(new_n260_), .b(x81), .O(new_n264_));
  nand3  g100(.a(x83), .b(new_n218_), .c(x42), .O(new_n265_));
  aoi21  g101(.a(new_n265_), .b(new_n264_), .c(new_n219_), .O(new_n266_));
  oai21  g102(.a(new_n266_), .b(new_n263_), .c(new_n224_), .O(new_n267_));
  nand2  g103(.a(new_n214_), .b(x52), .O(new_n268_));
  nor2   g104(.a(new_n268_), .b(new_n267_), .O(z34));
  nand2  g105(.a(new_n214_), .b(x53), .O(new_n270_));
  nor2   g106(.a(new_n270_), .b(new_n267_), .O(z35));
  nand2  g107(.a(new_n214_), .b(x54), .O(new_n272_));
  nor2   g108(.a(new_n272_), .b(new_n267_), .O(z36));
  nand2  g109(.a(new_n214_), .b(x56), .O(new_n275_));
  nor2   g110(.a(new_n275_), .b(new_n267_), .O(z38));
  nand2  g111(.a(new_n214_), .b(x57), .O(new_n277_));
  nor2   g112(.a(new_n277_), .b(new_n267_), .O(z39));
  nand2  g113(.a(new_n214_), .b(x59), .O(new_n280_));
  nor2   g114(.a(new_n280_), .b(new_n267_), .O(z41));
  nand2  g115(.a(new_n214_), .b(x60), .O(new_n282_));
  nor2   g116(.a(new_n282_), .b(new_n267_), .O(z42));
  nand2  g117(.a(new_n214_), .b(x61), .O(new_n284_));
  nor2   g118(.a(new_n284_), .b(new_n267_), .O(z43));
  nand2  g119(.a(new_n214_), .b(x62), .O(new_n286_));
  nor2   g120(.a(new_n286_), .b(new_n267_), .O(z44));
  nand2  g121(.a(new_n214_), .b(x63), .O(new_n288_));
  nor2   g122(.a(new_n288_), .b(new_n267_), .O(z45));
  nand2  g123(.a(new_n214_), .b(x64), .O(new_n290_));
  nor2   g124(.a(new_n290_), .b(new_n267_), .O(z46));
  inv1   g125(.a(x07), .O(new_n292_));
  nand2  g126(.a(x52), .b(x15), .O(new_n293_));
  oai21  g127(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand4  g128(.a(new_n160_), .b(x78), .c(new_n157_), .d(x04), .O(new_n295_));
  inv1   g129(.a(new_n295_), .O(new_n296_));
  nand2  g130(.a(new_n296_), .b(new_n294_), .O(new_n297_));
  xnor2a g131(.a(x84), .b(x81), .O(new_n298_));
  or2    g132(.a(x75), .b(x67), .O(new_n299_));
  nand4  g133(.a(new_n299_), .b(new_n298_), .c(new_n158_), .d(x79), .O(new_n300_));
  aoi21  g134(.a(new_n300_), .b(new_n297_), .c(x01), .O(z47));
  inv1   g135(.a(x09), .O(new_n303_));
  nand2  g136(.a(x52), .b(x17), .O(new_n304_));
  oai21  g137(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand2  g138(.a(new_n305_), .b(new_n296_), .O(new_n306_));
  nand4  g139(.a(new_n298_), .b(new_n158_), .c(x79), .d(x69), .O(new_n307_));
  aoi21  g140(.a(new_n307_), .b(new_n306_), .c(x01), .O(z49));
  inv1   g141(.a(x11), .O(new_n310_));
  nand2  g142(.a(x52), .b(x19), .O(new_n311_));
  oai21  g143(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand2  g144(.a(new_n312_), .b(new_n296_), .O(new_n313_));
  nand4  g145(.a(new_n298_), .b(new_n158_), .c(x79), .d(x71), .O(new_n314_));
  aoi21  g146(.a(new_n314_), .b(new_n313_), .c(x01), .O(z51));
  inv1   g147(.a(x12), .O(new_n316_));
  nand2  g148(.a(x52), .b(x20), .O(new_n317_));
  oai21  g149(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand2  g150(.a(new_n318_), .b(new_n296_), .O(new_n319_));
  nand4  g151(.a(new_n298_), .b(new_n158_), .c(x79), .d(x72), .O(new_n320_));
  aoi21  g152(.a(new_n320_), .b(new_n319_), .c(x01), .O(z52));
  inv1   g153(.a(x13), .O(new_n322_));
  nand2  g154(.a(x52), .b(x21), .O(new_n323_));
  oai21  g155(.a(x52), .b(new_n322_), .c(new_n323_), .O(new_n324_));
  nand2  g156(.a(new_n324_), .b(new_n296_), .O(new_n325_));
  nand4  g157(.a(new_n298_), .b(new_n158_), .c(x79), .d(x73), .O(new_n326_));
  aoi21  g158(.a(new_n326_), .b(new_n325_), .c(x01), .O(z53));
  inv1   g159(.a(x14), .O(new_n328_));
  nor2   g160(.a(x52), .b(new_n328_), .O(new_n329_));
  aoi21  g161(.a(x52), .b(x22), .c(new_n329_), .O(new_n330_));
  inv1   g162(.a(x01), .O(new_n331_));
  nand4  g163(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n331_), .O(new_n332_));
  nor2   g164(.a(new_n332_), .b(new_n330_), .O(z54));
  inv1   g165(.a(x02), .O(new_n336_));
  nand4  g166(.a(x03), .b(new_n336_), .c(new_n331_), .d(x00), .O(new_n337_));
  inv1   g167(.a(new_n337_), .O(z57));
  oai21  g168(.a(new_n158_), .b(new_n155_), .c(new_n298_), .O(new_n342_));
  inv1   g169(.a(x04), .O(new_n343_));
  nand2  g170(.a(new_n211_), .b(new_n343_), .O(new_n344_));
  nand2  g171(.a(new_n161_), .b(x80), .O(new_n345_));
  aoi21  g172(.a(new_n344_), .b(new_n342_), .c(new_n345_), .O(z61));
  nand2  g173(.a(new_n161_), .b(x82), .O(new_n348_));
  aoi21  g174(.a(new_n344_), .b(new_n342_), .c(new_n348_), .O(z63));
  zero   g175(.O(z00));
  zero   g176(.O(z01));
  zero   g177(.O(z03));
  zero   g178(.O(z04));
  zero   g179(.O(z06));
  zero   g180(.O(z10));
  zero   g181(.O(z15));
  zero   g182(.O(z19));
  zero   g183(.O(z22));
  zero   g184(.O(z23));
  zero   g185(.O(z25));
  zero   g186(.O(z30));
  zero   g187(.O(z32));
  zero   g188(.O(z37));
  zero   g189(.O(z40));
  zero   g190(.O(z48));
  zero   g191(.O(z50));
  zero   g192(.O(z55));
  zero   g193(.O(z56));
  zero   g194(.O(z58));
  zero   g195(.O(z59));
  zero   g196(.O(z60));
  zero   g197(.O(z62));
  zero   g198(.O(z64));
  zero   g199(.O(z65));
endmodule


