// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:18 2020

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
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n184_, new_n185_, new_n188_, new_n189_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n239_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n266_, new_n269_,
    new_n271_, new_n273_, new_n275_, new_n277_, new_n279_, new_n281_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n341_, new_n342_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n372_, new_n375_, new_n376_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  nand2  g006(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  inv1   g007(.a(x79), .O(new_n161_));
  nor2   g008(.a(new_n161_), .b(x01), .O(new_n162_));
  and2   g009(.a(new_n162_), .b(new_n160_), .O(z02));
  inv1   g010(.a(x01), .O(new_n164_));
  nand4  g011(.a(new_n161_), .b(x78), .c(x52), .d(new_n164_), .O(new_n165_));
  inv1   g012(.a(new_n165_), .O(z03));
  inv1   g013(.a(x64), .O(new_n169_));
  nor2   g014(.a(x40), .b(x24), .O(new_n170_));
  aoi21  g015(.a(new_n169_), .b(x40), .c(new_n170_), .O(z06));
  inv1   g016(.a(x63), .O(new_n172_));
  nor2   g017(.a(x40), .b(x25), .O(new_n173_));
  aoi21  g018(.a(new_n172_), .b(x40), .c(new_n173_), .O(z07));
  inv1   g019(.a(x62), .O(new_n175_));
  nor2   g020(.a(x40), .b(x26), .O(new_n176_));
  aoi21  g021(.a(new_n175_), .b(x40), .c(new_n176_), .O(z08));
  inv1   g022(.a(x61), .O(new_n178_));
  nor2   g023(.a(x40), .b(x27), .O(new_n179_));
  aoi21  g024(.a(new_n178_), .b(x40), .c(new_n179_), .O(z09));
  inv1   g025(.a(x57), .O(new_n184_));
  nor2   g026(.a(x40), .b(x31), .O(new_n185_));
  aoi21  g027(.a(new_n184_), .b(x40), .c(new_n185_), .O(z13));
  inv1   g028(.a(x50), .O(new_n188_));
  nor2   g029(.a(x40), .b(x33), .O(new_n189_));
  aoi21  g030(.a(new_n188_), .b(x40), .c(new_n189_), .O(z15));
  inv1   g031(.a(x48), .O(new_n192_));
  nor2   g032(.a(x40), .b(x35), .O(new_n193_));
  aoi21  g033(.a(new_n192_), .b(x40), .c(new_n193_), .O(z17));
  inv1   g034(.a(x47), .O(new_n195_));
  nor2   g035(.a(x40), .b(x36), .O(new_n196_));
  aoi21  g036(.a(new_n195_), .b(x40), .c(new_n196_), .O(z18));
  inv1   g037(.a(x46), .O(new_n198_));
  nor2   g038(.a(x40), .b(x37), .O(new_n199_));
  aoi21  g039(.a(new_n198_), .b(x40), .c(new_n199_), .O(z19));
  inv1   g040(.a(x45), .O(new_n201_));
  nor2   g041(.a(x40), .b(x38), .O(new_n202_));
  aoi21  g042(.a(new_n201_), .b(x40), .c(new_n202_), .O(z20));
  inv1   g043(.a(x42), .O(new_n205_));
  nand3  g044(.a(x84), .b(x82), .c(x80), .O(new_n206_));
  inv1   g045(.a(x74), .O(new_n207_));
  inv1   g046(.a(x83), .O(new_n208_));
  nand4  g047(.a(new_n208_), .b(x81), .c(new_n207_), .d(x43), .O(new_n209_));
  oai21  g048(.a(new_n209_), .b(new_n206_), .c(new_n205_), .O(new_n210_));
  oai21  g049(.a(new_n210_), .b(new_n157_), .c(x79), .O(new_n211_));
  nand3  g050(.a(new_n211_), .b(x78), .c(x04), .O(new_n212_));
  inv1   g051(.a(x41), .O(new_n213_));
  xor2a  g052(.a(x84), .b(x81), .O(new_n214_));
  nor2   g053(.a(new_n214_), .b(new_n161_), .O(new_n215_));
  nand3  g054(.a(new_n215_), .b(new_n160_), .c(new_n213_), .O(new_n216_));
  aoi21  g055(.a(new_n216_), .b(new_n212_), .c(x01), .O(z22));
  nand2  g056(.a(new_n164_), .b(x00), .O(new_n218_));
  inv1   g057(.a(new_n218_), .O(new_n219_));
  inv1   g058(.a(x04), .O(new_n220_));
  nand3  g059(.a(new_n161_), .b(x05), .c(new_n220_), .O(new_n221_));
  nand2  g060(.a(new_n221_), .b(new_n219_), .O(z23));
  inv1   g061(.a(x05), .O(new_n223_));
  nor2   g062(.a(new_n154_), .b(new_n157_), .O(new_n224_));
  nor2   g063(.a(new_n224_), .b(new_n161_), .O(new_n225_));
  nand2  g064(.a(new_n220_), .b(new_n164_), .O(new_n226_));
  nor4   g065(.a(new_n226_), .b(new_n225_), .c(x43), .d(new_n223_), .O(z24));
  inv1   g066(.a(new_n226_), .O(new_n229_));
  inv1   g067(.a(x81), .O(new_n230_));
  xor2a  g068(.a(x84), .b(x82), .O(new_n231_));
  xor2a  g069(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g070(.a(new_n224_), .b(x79), .O(new_n233_));
  nor3   g071(.a(new_n233_), .b(new_n232_), .c(x42), .O(new_n234_));
  nand3  g072(.a(new_n234_), .b(new_n229_), .c(x44), .O(new_n235_));
  inv1   g073(.a(new_n235_), .O(z26));
  nand3  g074(.a(new_n234_), .b(new_n229_), .c(x45), .O(new_n237_));
  inv1   g075(.a(new_n237_), .O(z27));
  nand3  g076(.a(new_n234_), .b(new_n229_), .c(x46), .O(new_n239_));
  inv1   g077(.a(new_n239_), .O(z28));
  nand2  g078(.a(x42), .b(x05), .O(new_n245_));
  xor2a  g079(.a(x83), .b(x81), .O(new_n246_));
  or2    g080(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand3  g081(.a(new_n230_), .b(x51), .c(new_n205_), .O(new_n248_));
  nand3  g082(.a(new_n248_), .b(new_n247_), .c(new_n231_), .O(new_n249_));
  nor2   g083(.a(new_n233_), .b(new_n226_), .O(new_n250_));
  inv1   g084(.a(new_n231_), .O(new_n251_));
  nand3  g085(.a(new_n246_), .b(x42), .c(x05), .O(new_n252_));
  nand3  g086(.a(x81), .b(x51), .c(new_n205_), .O(new_n253_));
  nand3  g087(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(new_n254_));
  nand3  g088(.a(new_n254_), .b(new_n250_), .c(new_n249_), .O(new_n255_));
  inv1   g089(.a(new_n255_), .O(z33));
  nand2  g090(.a(x83), .b(x42), .O(new_n259_));
  or2    g091(.a(new_n259_), .b(new_n232_), .O(new_n260_));
  nand2  g092(.a(new_n259_), .b(new_n232_), .O(new_n261_));
  nand4  g093(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x54), .O(new_n262_));
  inv1   g094(.a(new_n262_), .O(z36));
  nand4  g095(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x55), .O(new_n264_));
  inv1   g096(.a(new_n264_), .O(z37));
  nand4  g097(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x56), .O(new_n266_));
  inv1   g098(.a(new_n266_), .O(z38));
  nand4  g099(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x58), .O(new_n269_));
  inv1   g100(.a(new_n269_), .O(z40));
  nand4  g101(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x59), .O(new_n271_));
  inv1   g102(.a(new_n271_), .O(z41));
  nand4  g103(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x60), .O(new_n273_));
  inv1   g104(.a(new_n273_), .O(z42));
  nand4  g105(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x61), .O(new_n275_));
  inv1   g106(.a(new_n275_), .O(z43));
  nand4  g107(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x62), .O(new_n277_));
  inv1   g108(.a(new_n277_), .O(z44));
  nand4  g109(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x63), .O(new_n279_));
  inv1   g110(.a(new_n279_), .O(z45));
  nand4  g111(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x64), .O(new_n281_));
  inv1   g112(.a(new_n281_), .O(z46));
  and2   g113(.a(new_n215_), .b(new_n158_), .O(new_n284_));
  nand2  g114(.a(new_n284_), .b(x68), .O(new_n285_));
  nor2   g115(.a(x79), .b(new_n220_), .O(new_n286_));
  nand2  g116(.a(new_n286_), .b(new_n155_), .O(new_n287_));
  inv1   g117(.a(new_n287_), .O(new_n288_));
  inv1   g118(.a(x08), .O(new_n289_));
  inv1   g119(.a(x52), .O(new_n290_));
  nand2  g120(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  inv1   g121(.a(x16), .O(new_n292_));
  nand2  g122(.a(x52), .b(new_n292_), .O(new_n293_));
  nand3  g123(.a(new_n293_), .b(new_n291_), .c(new_n288_), .O(new_n294_));
  aoi21  g124(.a(new_n294_), .b(new_n285_), .c(x01), .O(z48));
  nand2  g125(.a(new_n284_), .b(x69), .O(new_n296_));
  inv1   g126(.a(x09), .O(new_n297_));
  nand2  g127(.a(new_n290_), .b(new_n297_), .O(new_n298_));
  inv1   g128(.a(x17), .O(new_n299_));
  nand2  g129(.a(x52), .b(new_n299_), .O(new_n300_));
  nand3  g130(.a(new_n300_), .b(new_n298_), .c(new_n288_), .O(new_n301_));
  aoi21  g131(.a(new_n301_), .b(new_n296_), .c(x01), .O(z49));
  nand2  g132(.a(new_n284_), .b(x70), .O(new_n303_));
  inv1   g133(.a(x10), .O(new_n304_));
  nand2  g134(.a(new_n290_), .b(new_n304_), .O(new_n305_));
  inv1   g135(.a(x18), .O(new_n306_));
  nand2  g136(.a(x52), .b(new_n306_), .O(new_n307_));
  nand3  g137(.a(new_n307_), .b(new_n305_), .c(new_n288_), .O(new_n308_));
  aoi21  g138(.a(new_n308_), .b(new_n303_), .c(x01), .O(z50));
  nand2  g139(.a(new_n284_), .b(x71), .O(new_n310_));
  inv1   g140(.a(x11), .O(new_n311_));
  nand2  g141(.a(new_n290_), .b(new_n311_), .O(new_n312_));
  inv1   g142(.a(x19), .O(new_n313_));
  nand2  g143(.a(x52), .b(new_n313_), .O(new_n314_));
  nand3  g144(.a(new_n314_), .b(new_n312_), .c(new_n288_), .O(new_n315_));
  aoi21  g145(.a(new_n315_), .b(new_n310_), .c(x01), .O(z51));
  nand2  g146(.a(new_n284_), .b(x72), .O(new_n317_));
  inv1   g147(.a(x12), .O(new_n318_));
  nand2  g148(.a(new_n290_), .b(new_n318_), .O(new_n319_));
  inv1   g149(.a(x20), .O(new_n320_));
  nand2  g150(.a(x52), .b(new_n320_), .O(new_n321_));
  nand3  g151(.a(new_n321_), .b(new_n319_), .c(new_n288_), .O(new_n322_));
  aoi21  g152(.a(new_n322_), .b(new_n317_), .c(x01), .O(z52));
  nand2  g153(.a(new_n284_), .b(x73), .O(new_n324_));
  inv1   g154(.a(x13), .O(new_n325_));
  nand2  g155(.a(new_n290_), .b(new_n325_), .O(new_n326_));
  inv1   g156(.a(x21), .O(new_n327_));
  nand2  g157(.a(x52), .b(new_n327_), .O(new_n328_));
  nand3  g158(.a(new_n328_), .b(new_n326_), .c(new_n288_), .O(new_n329_));
  aoi21  g159(.a(new_n329_), .b(new_n324_), .c(x01), .O(z53));
  nor2   g160(.a(x52), .b(x14), .O(new_n331_));
  oai21  g161(.a(new_n290_), .b(x22), .c(new_n164_), .O(new_n332_));
  nor3   g162(.a(new_n332_), .b(new_n331_), .c(new_n287_), .O(z54));
  inv1   g163(.a(x82), .O(new_n334_));
  nand2  g164(.a(x84), .b(new_n334_), .O(new_n335_));
  nor4   g165(.a(new_n335_), .b(new_n208_), .c(x81), .d(x80), .O(new_n336_));
  and2   g166(.a(new_n336_), .b(new_n250_), .O(z55));
  oai21  g167(.a(new_n214_), .b(x76), .c(new_n225_), .O(new_n338_));
  aoi21  g168(.a(new_n154_), .b(new_n157_), .c(new_n218_), .O(new_n339_));
  nand2  g169(.a(new_n339_), .b(new_n338_), .O(z56));
  inv1   g170(.a(x02), .O(new_n341_));
  nand3  g171(.a(new_n219_), .b(x03), .c(new_n341_), .O(new_n342_));
  inv1   g172(.a(new_n342_), .O(z57));
  oai21  g173(.a(new_n155_), .b(new_n220_), .c(new_n161_), .O(new_n344_));
  nand2  g174(.a(x78), .b(x04), .O(new_n345_));
  aoi21  g175(.a(x42), .b(x40), .c(new_n345_), .O(new_n346_));
  nand3  g176(.a(new_n346_), .b(new_n210_), .c(x79), .O(new_n347_));
  nand4  g177(.a(new_n161_), .b(new_n154_), .c(new_n205_), .d(x40), .O(new_n348_));
  nand2  g178(.a(new_n348_), .b(new_n347_), .O(new_n349_));
  nand2  g179(.a(new_n349_), .b(x77), .O(new_n350_));
  aoi21  g180(.a(new_n350_), .b(new_n344_), .c(x01), .O(z58));
  nor2   g181(.a(new_n158_), .b(new_n155_), .O(new_n353_));
  inv1   g182(.a(new_n353_), .O(new_n354_));
  nor2   g183(.a(new_n286_), .b(new_n215_), .O(new_n355_));
  oai21  g184(.a(new_n354_), .b(new_n161_), .c(new_n355_), .O(new_n356_));
  aoi21  g185(.a(new_n356_), .b(new_n212_), .c(x01), .O(z60));
  nand2  g186(.a(new_n224_), .b(new_n220_), .O(new_n358_));
  oai21  g187(.a(new_n353_), .b(new_n214_), .c(new_n358_), .O(new_n359_));
  nand3  g188(.a(new_n359_), .b(new_n162_), .c(x80), .O(new_n360_));
  inv1   g189(.a(new_n360_), .O(z61));
  nand3  g190(.a(x84), .b(x81), .c(x79), .O(new_n362_));
  inv1   g191(.a(new_n362_), .O(new_n363_));
  nand2  g192(.a(new_n363_), .b(new_n158_), .O(new_n364_));
  aoi21  g193(.a(new_n210_), .b(x79), .c(new_n220_), .O(new_n365_));
  nand3  g194(.a(x81), .b(x79), .c(new_n220_), .O(new_n366_));
  nand2  g195(.a(new_n366_), .b(x77), .O(new_n367_));
  nor2   g196(.a(new_n286_), .b(x77), .O(new_n368_));
  aoi21  g197(.a(new_n368_), .b(new_n362_), .c(new_n154_), .O(new_n369_));
  oai21  g198(.a(new_n367_), .b(new_n365_), .c(new_n369_), .O(new_n370_));
  aoi21  g199(.a(new_n370_), .b(new_n364_), .c(x01), .O(z62));
  nand3  g200(.a(new_n359_), .b(new_n162_), .c(x82), .O(new_n372_));
  inv1   g201(.a(new_n372_), .O(z63));
  nand2  g202(.a(new_n354_), .b(x81), .O(new_n375_));
  nand2  g203(.a(new_n162_), .b(x84), .O(new_n376_));
  aoi21  g204(.a(new_n375_), .b(new_n358_), .c(new_n376_), .O(z65));
  zero   g205(.O(z00));
  zero   g206(.O(z01));
  zero   g207(.O(z04));
  zero   g208(.O(z05));
  zero   g209(.O(z10));
  zero   g210(.O(z11));
  zero   g211(.O(z12));
  zero   g212(.O(z14));
  zero   g213(.O(z16));
  zero   g214(.O(z21));
  zero   g215(.O(z25));
  zero   g216(.O(z29));
  zero   g217(.O(z30));
  zero   g218(.O(z31));
  zero   g219(.O(z32));
  zero   g220(.O(z34));
  zero   g221(.O(z35));
  zero   g222(.O(z39));
  zero   g223(.O(z47));
  zero   g224(.O(z59));
  zero   g225(.O(z64));
endmodule


