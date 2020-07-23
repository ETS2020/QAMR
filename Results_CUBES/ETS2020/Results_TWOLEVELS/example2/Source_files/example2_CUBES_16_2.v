// Benchmark "FAU" written by ABC on Fri Jul 10 18:10:55 2020

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
    new_n160_, new_n161_, new_n162_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n208_,
    new_n209_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n276_, new_n278_,
    new_n280_, new_n282_, new_n286_, new_n289_, new_n291_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n350_, new_n351_, new_n356_,
    new_n357_, new_n358_, new_n361_;
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
  inv1   g013(.a(x24), .O(new_n169_));
  nand2  g014(.a(x64), .b(x40), .O(new_n170_));
  oai21  g015(.a(x40), .b(new_n169_), .c(new_n170_), .O(z06));
  inv1   g016(.a(x25), .O(new_n172_));
  nand2  g017(.a(x63), .b(x40), .O(new_n173_));
  oai21  g018(.a(x40), .b(new_n172_), .c(new_n173_), .O(z07));
  inv1   g019(.a(x26), .O(new_n175_));
  nand2  g020(.a(x62), .b(x40), .O(new_n176_));
  oai21  g021(.a(x40), .b(new_n175_), .c(new_n176_), .O(z08));
  inv1   g022(.a(x27), .O(new_n178_));
  nand2  g023(.a(x61), .b(x40), .O(new_n179_));
  oai21  g024(.a(x40), .b(new_n178_), .c(new_n179_), .O(z09));
  inv1   g025(.a(x30), .O(new_n183_));
  nand2  g026(.a(x58), .b(x40), .O(new_n184_));
  oai21  g027(.a(x40), .b(new_n183_), .c(new_n184_), .O(z12));
  inv1   g028(.a(x31), .O(new_n186_));
  nand2  g029(.a(x57), .b(x40), .O(new_n187_));
  oai21  g030(.a(x40), .b(new_n186_), .c(new_n187_), .O(z13));
  inv1   g031(.a(x32), .O(new_n189_));
  nand2  g032(.a(x51), .b(x40), .O(new_n190_));
  oai21  g033(.a(x40), .b(new_n189_), .c(new_n190_), .O(z14));
  inv1   g034(.a(x33), .O(new_n192_));
  nand2  g035(.a(x50), .b(x40), .O(new_n193_));
  oai21  g036(.a(x40), .b(new_n192_), .c(new_n193_), .O(z15));
  inv1   g037(.a(x34), .O(new_n195_));
  nand2  g038(.a(x49), .b(x40), .O(new_n196_));
  oai21  g039(.a(x40), .b(new_n195_), .c(new_n196_), .O(z16));
  inv1   g040(.a(x35), .O(new_n198_));
  nand2  g041(.a(x48), .b(x40), .O(new_n199_));
  oai21  g042(.a(x40), .b(new_n198_), .c(new_n199_), .O(z17));
  inv1   g043(.a(x36), .O(new_n201_));
  nand2  g044(.a(x47), .b(x40), .O(new_n202_));
  oai21  g045(.a(x40), .b(new_n201_), .c(new_n202_), .O(z18));
  inv1   g046(.a(x37), .O(new_n204_));
  nand2  g047(.a(x46), .b(x40), .O(new_n205_));
  oai21  g048(.a(x40), .b(new_n204_), .c(new_n205_), .O(z19));
  inv1   g049(.a(x39), .O(new_n208_));
  nand2  g050(.a(x44), .b(x40), .O(new_n209_));
  oai21  g051(.a(x40), .b(new_n208_), .c(new_n209_), .O(z21));
  nor2   g052(.a(new_n154_), .b(new_n157_), .O(new_n213_));
  nor2   g053(.a(new_n213_), .b(new_n160_), .O(new_n214_));
  inv1   g054(.a(x43), .O(new_n215_));
  nor2   g055(.a(x04), .b(x01), .O(new_n216_));
  nand3  g056(.a(new_n216_), .b(new_n215_), .c(x05), .O(new_n217_));
  nor2   g057(.a(new_n217_), .b(new_n214_), .O(z24));
  inv1   g058(.a(x81), .O(new_n219_));
  xor2a  g059(.a(x84), .b(x82), .O(new_n220_));
  xor2a  g060(.a(x84), .b(x82), .O(new_n221_));
  nand2  g061(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  oai21  g062(.a(new_n220_), .b(new_n219_), .c(new_n222_), .O(new_n223_));
  nand3  g063(.a(x79), .b(x78), .c(x77), .O(new_n224_));
  inv1   g064(.a(new_n224_), .O(new_n225_));
  inv1   g065(.a(x42), .O(new_n226_));
  nand3  g066(.a(new_n216_), .b(new_n226_), .c(x05), .O(new_n227_));
  inv1   g067(.a(new_n227_), .O(new_n228_));
  nand3  g068(.a(new_n228_), .b(new_n225_), .c(new_n223_), .O(new_n229_));
  inv1   g069(.a(new_n229_), .O(z25));
  nand3  g070(.a(new_n216_), .b(x45), .c(new_n226_), .O(new_n232_));
  inv1   g071(.a(new_n232_), .O(new_n233_));
  nand3  g072(.a(new_n233_), .b(new_n225_), .c(new_n223_), .O(new_n234_));
  inv1   g073(.a(new_n234_), .O(z27));
  nand3  g074(.a(new_n216_), .b(x46), .c(new_n226_), .O(new_n236_));
  inv1   g075(.a(new_n236_), .O(new_n237_));
  nand3  g076(.a(new_n237_), .b(new_n225_), .c(new_n223_), .O(new_n238_));
  inv1   g077(.a(new_n238_), .O(z28));
  nand3  g078(.a(new_n216_), .b(x47), .c(new_n226_), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(new_n241_));
  nand3  g080(.a(new_n241_), .b(new_n225_), .c(new_n223_), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(z29));
  nand3  g082(.a(new_n216_), .b(x48), .c(new_n226_), .O(new_n244_));
  inv1   g083(.a(new_n244_), .O(new_n245_));
  nand3  g084(.a(new_n245_), .b(new_n225_), .c(new_n223_), .O(new_n246_));
  inv1   g085(.a(new_n246_), .O(z30));
  nand3  g086(.a(new_n216_), .b(x49), .c(new_n226_), .O(new_n248_));
  inv1   g087(.a(new_n248_), .O(new_n249_));
  nand3  g088(.a(new_n249_), .b(new_n225_), .c(new_n223_), .O(new_n250_));
  inv1   g089(.a(new_n250_), .O(z31));
  inv1   g090(.a(new_n220_), .O(new_n253_));
  xnor2a g091(.a(x83), .b(x81), .O(new_n254_));
  nand2  g092(.a(x42), .b(x05), .O(new_n255_));
  nand2  g093(.a(x51), .b(new_n226_), .O(new_n256_));
  oai22  g094(.a(new_n256_), .b(new_n219_), .c(new_n255_), .d(new_n254_), .O(new_n257_));
  nand2  g095(.a(new_n257_), .b(new_n253_), .O(new_n258_));
  xor2a  g096(.a(x83), .b(x81), .O(new_n259_));
  oai22  g097(.a(new_n259_), .b(new_n255_), .c(new_n256_), .d(x81), .O(new_n260_));
  nand2  g098(.a(new_n260_), .b(new_n221_), .O(new_n261_));
  nand2  g099(.a(new_n225_), .b(new_n216_), .O(new_n262_));
  aoi21  g100(.a(new_n261_), .b(new_n258_), .c(new_n262_), .O(z33));
  xnor2a g101(.a(x84), .b(x82), .O(new_n264_));
  nand2  g102(.a(x83), .b(x42), .O(new_n265_));
  nand2  g103(.a(new_n265_), .b(new_n219_), .O(new_n266_));
  nand3  g104(.a(x83), .b(x81), .c(x42), .O(new_n267_));
  aoi21  g105(.a(new_n267_), .b(new_n266_), .c(new_n264_), .O(new_n268_));
  nand2  g106(.a(new_n265_), .b(x81), .O(new_n269_));
  nand3  g107(.a(x83), .b(new_n219_), .c(x42), .O(new_n270_));
  aoi21  g108(.a(new_n270_), .b(new_n269_), .c(new_n220_), .O(new_n271_));
  oai21  g109(.a(new_n271_), .b(new_n268_), .c(new_n225_), .O(new_n272_));
  nand2  g110(.a(new_n216_), .b(x52), .O(new_n273_));
  nor2   g111(.a(new_n273_), .b(new_n272_), .O(z34));
  nand2  g112(.a(new_n216_), .b(x54), .O(new_n276_));
  nor2   g113(.a(new_n276_), .b(new_n272_), .O(z36));
  nand2  g114(.a(new_n216_), .b(x55), .O(new_n278_));
  nor2   g115(.a(new_n278_), .b(new_n272_), .O(z37));
  nand2  g116(.a(new_n216_), .b(x56), .O(new_n280_));
  nor2   g117(.a(new_n280_), .b(new_n272_), .O(z38));
  nand2  g118(.a(new_n216_), .b(x57), .O(new_n282_));
  nor2   g119(.a(new_n282_), .b(new_n272_), .O(z39));
  nand2  g120(.a(new_n216_), .b(x60), .O(new_n286_));
  nor2   g121(.a(new_n286_), .b(new_n272_), .O(z42));
  nand2  g122(.a(new_n216_), .b(x62), .O(new_n289_));
  nor2   g123(.a(new_n289_), .b(new_n272_), .O(z44));
  nand2  g124(.a(new_n216_), .b(x63), .O(new_n291_));
  nor2   g125(.a(new_n291_), .b(new_n272_), .O(z45));
  nand2  g126(.a(new_n216_), .b(x64), .O(new_n293_));
  nor2   g127(.a(new_n293_), .b(new_n272_), .O(z46));
  inv1   g128(.a(x07), .O(new_n295_));
  nand2  g129(.a(x52), .b(x15), .O(new_n296_));
  oai21  g130(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  inv1   g131(.a(x04), .O(new_n298_));
  nor2   g132(.a(x77), .b(new_n298_), .O(new_n299_));
  nor2   g133(.a(x79), .b(new_n154_), .O(new_n300_));
  nand3  g134(.a(new_n300_), .b(new_n299_), .c(new_n297_), .O(new_n301_));
  xnor2a g135(.a(x84), .b(x81), .O(new_n302_));
  or2    g136(.a(x75), .b(x67), .O(new_n303_));
  nand4  g137(.a(new_n303_), .b(new_n302_), .c(new_n158_), .d(x79), .O(new_n304_));
  aoi21  g138(.a(new_n304_), .b(new_n301_), .c(x01), .O(z47));
  inv1   g139(.a(x08), .O(new_n306_));
  nand2  g140(.a(x52), .b(x16), .O(new_n307_));
  oai21  g141(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand3  g142(.a(new_n308_), .b(new_n300_), .c(new_n299_), .O(new_n309_));
  nand4  g143(.a(new_n302_), .b(new_n158_), .c(x79), .d(x68), .O(new_n310_));
  aoi21  g144(.a(new_n310_), .b(new_n309_), .c(x01), .O(z48));
  inv1   g145(.a(x09), .O(new_n312_));
  nand2  g146(.a(x52), .b(x17), .O(new_n313_));
  oai21  g147(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand3  g148(.a(new_n314_), .b(new_n300_), .c(new_n299_), .O(new_n315_));
  nand4  g149(.a(new_n302_), .b(new_n158_), .c(x79), .d(x69), .O(new_n316_));
  aoi21  g150(.a(new_n316_), .b(new_n315_), .c(x01), .O(z49));
  inv1   g151(.a(x10), .O(new_n318_));
  nand2  g152(.a(x52), .b(x18), .O(new_n319_));
  oai21  g153(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand3  g154(.a(new_n320_), .b(new_n300_), .c(new_n299_), .O(new_n321_));
  nand4  g155(.a(new_n302_), .b(new_n158_), .c(x79), .d(x70), .O(new_n322_));
  aoi21  g156(.a(new_n322_), .b(new_n321_), .c(x01), .O(z50));
  inv1   g157(.a(x11), .O(new_n324_));
  nand2  g158(.a(x52), .b(x19), .O(new_n325_));
  oai21  g159(.a(x52), .b(new_n324_), .c(new_n325_), .O(new_n326_));
  nand3  g160(.a(new_n326_), .b(new_n300_), .c(new_n299_), .O(new_n327_));
  nand4  g161(.a(new_n302_), .b(new_n158_), .c(x79), .d(x71), .O(new_n328_));
  aoi21  g162(.a(new_n328_), .b(new_n327_), .c(x01), .O(z51));
  inv1   g163(.a(x12), .O(new_n330_));
  nand2  g164(.a(x52), .b(x20), .O(new_n331_));
  oai21  g165(.a(x52), .b(new_n330_), .c(new_n331_), .O(new_n332_));
  nand3  g166(.a(new_n332_), .b(new_n300_), .c(new_n299_), .O(new_n333_));
  nand4  g167(.a(new_n302_), .b(new_n158_), .c(x79), .d(x72), .O(new_n334_));
  aoi21  g168(.a(new_n334_), .b(new_n333_), .c(x01), .O(z52));
  inv1   g169(.a(x13), .O(new_n336_));
  nand2  g170(.a(x52), .b(x21), .O(new_n337_));
  oai21  g171(.a(x52), .b(new_n336_), .c(new_n337_), .O(new_n338_));
  nand3  g172(.a(new_n338_), .b(new_n300_), .c(new_n299_), .O(new_n339_));
  nand4  g173(.a(new_n302_), .b(new_n158_), .c(x79), .d(x73), .O(new_n340_));
  aoi21  g174(.a(new_n340_), .b(new_n339_), .c(x01), .O(z53));
  inv1   g175(.a(x14), .O(new_n342_));
  nor2   g176(.a(x52), .b(new_n342_), .O(new_n343_));
  aoi21  g177(.a(x52), .b(x22), .c(new_n343_), .O(new_n344_));
  inv1   g178(.a(x01), .O(new_n345_));
  nand4  g179(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n345_), .O(new_n346_));
  nor2   g180(.a(new_n346_), .b(new_n344_), .O(z54));
  inv1   g181(.a(x02), .O(new_n350_));
  nand4  g182(.a(x03), .b(new_n350_), .c(new_n345_), .d(x00), .O(new_n351_));
  inv1   g183(.a(new_n351_), .O(z57));
  oai21  g184(.a(new_n158_), .b(new_n155_), .c(new_n302_), .O(new_n356_));
  nand2  g185(.a(new_n213_), .b(new_n298_), .O(new_n357_));
  nand2  g186(.a(new_n161_), .b(x80), .O(new_n358_));
  aoi21  g187(.a(new_n357_), .b(new_n356_), .c(new_n358_), .O(z61));
  nand2  g188(.a(new_n161_), .b(x82), .O(new_n361_));
  aoi21  g189(.a(new_n357_), .b(new_n356_), .c(new_n361_), .O(z63));
  zero   g190(.O(z00));
  zero   g191(.O(z01));
  zero   g192(.O(z03));
  zero   g193(.O(z04));
  zero   g194(.O(z10));
  zero   g195(.O(z11));
  zero   g196(.O(z20));
  zero   g197(.O(z22));
  zero   g198(.O(z23));
  zero   g199(.O(z26));
  zero   g200(.O(z32));
  zero   g201(.O(z35));
  zero   g202(.O(z40));
  zero   g203(.O(z41));
  zero   g204(.O(z43));
  zero   g205(.O(z55));
  zero   g206(.O(z56));
  zero   g207(.O(z58));
  zero   g208(.O(z59));
  zero   g209(.O(z60));
  zero   g210(.O(z62));
  zero   g211(.O(z64));
  zero   g212(.O(z65));
endmodule


