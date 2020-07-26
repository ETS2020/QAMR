// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:04 2020

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
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n239_,
    new_n243_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n268_, new_n270_, new_n272_, new_n274_, new_n276_, new_n278_,
    new_n280_, new_n282_, new_n284_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n330_, new_n331_, new_n332_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n352_, new_n353_, new_n355_, new_n356_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n368_, new_n371_, new_n372_,
    new_n373_;
  nor2   g000(.a(x78), .b(x77), .O(new_n153_));
  inv1   g001(.a(new_n153_), .O(new_n154_));
  inv1   g002(.a(x79), .O(new_n155_));
  inv1   g003(.a(x77), .O(new_n156_));
  inv1   g004(.a(x78), .O(new_n157_));
  nor2   g005(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g006(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  aoi21  g007(.a(new_n159_), .b(new_n154_), .c(x01), .O(z01));
  nor2   g008(.a(new_n157_), .b(x77), .O(new_n161_));
  nand2  g009(.a(new_n161_), .b(x75), .O(new_n162_));
  nor2   g010(.a(x78), .b(new_n156_), .O(new_n163_));
  nand2  g011(.a(new_n163_), .b(x66), .O(new_n164_));
  nand2  g012(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nor2   g013(.a(new_n155_), .b(x01), .O(new_n166_));
  and2   g014(.a(new_n166_), .b(new_n165_), .O(z02));
  inv1   g015(.a(x01), .O(new_n168_));
  nand4  g016(.a(new_n155_), .b(x78), .c(x52), .d(new_n168_), .O(new_n169_));
  inv1   g017(.a(new_n169_), .O(z03));
  inv1   g018(.a(x64), .O(new_n173_));
  nor2   g019(.a(x40), .b(x24), .O(new_n174_));
  aoi21  g020(.a(new_n173_), .b(x40), .c(new_n174_), .O(z06));
  inv1   g021(.a(x63), .O(new_n176_));
  nor2   g022(.a(x40), .b(x25), .O(new_n177_));
  aoi21  g023(.a(new_n176_), .b(x40), .c(new_n177_), .O(z07));
  inv1   g024(.a(x62), .O(new_n179_));
  nor2   g025(.a(x40), .b(x26), .O(new_n180_));
  aoi21  g026(.a(new_n179_), .b(x40), .c(new_n180_), .O(z08));
  inv1   g027(.a(x61), .O(new_n182_));
  nor2   g028(.a(x40), .b(x27), .O(new_n183_));
  aoi21  g029(.a(new_n182_), .b(x40), .c(new_n183_), .O(z09));
  inv1   g030(.a(x60), .O(new_n185_));
  nor2   g031(.a(x40), .b(x28), .O(new_n186_));
  aoi21  g032(.a(new_n185_), .b(x40), .c(new_n186_), .O(z10));
  inv1   g033(.a(x59), .O(new_n188_));
  nor2   g034(.a(x40), .b(x29), .O(new_n189_));
  aoi21  g035(.a(new_n188_), .b(x40), .c(new_n189_), .O(z11));
  inv1   g036(.a(x46), .O(new_n198_));
  nor2   g037(.a(x40), .b(x37), .O(new_n199_));
  aoi21  g038(.a(new_n198_), .b(x40), .c(new_n199_), .O(z19));
  inv1   g039(.a(x45), .O(new_n201_));
  nor2   g040(.a(x40), .b(x38), .O(new_n202_));
  aoi21  g041(.a(new_n201_), .b(x40), .c(new_n202_), .O(z20));
  inv1   g042(.a(x44), .O(new_n204_));
  nor2   g043(.a(x40), .b(x39), .O(new_n205_));
  aoi21  g044(.a(new_n204_), .b(x40), .c(new_n205_), .O(z21));
  inv1   g045(.a(x42), .O(new_n207_));
  nand3  g046(.a(x84), .b(x82), .c(x80), .O(new_n208_));
  inv1   g047(.a(x74), .O(new_n209_));
  inv1   g048(.a(x83), .O(new_n210_));
  nand4  g049(.a(new_n210_), .b(x81), .c(new_n209_), .d(x43), .O(new_n211_));
  oai21  g050(.a(new_n211_), .b(new_n208_), .c(new_n207_), .O(new_n212_));
  oai21  g051(.a(new_n212_), .b(new_n156_), .c(x79), .O(new_n213_));
  nand3  g052(.a(new_n213_), .b(x78), .c(x04), .O(new_n214_));
  inv1   g053(.a(x41), .O(new_n215_));
  xor2a  g054(.a(x84), .b(x81), .O(new_n216_));
  inv1   g055(.a(new_n216_), .O(new_n217_));
  nand4  g056(.a(new_n217_), .b(new_n165_), .c(x79), .d(new_n215_), .O(new_n218_));
  aoi21  g057(.a(new_n218_), .b(new_n214_), .c(x01), .O(z22));
  nand2  g058(.a(new_n168_), .b(x00), .O(new_n220_));
  inv1   g059(.a(new_n220_), .O(new_n221_));
  inv1   g060(.a(x04), .O(new_n222_));
  nand3  g061(.a(new_n155_), .b(x05), .c(new_n222_), .O(new_n223_));
  nand2  g062(.a(new_n223_), .b(new_n221_), .O(z23));
  inv1   g063(.a(x05), .O(new_n225_));
  nand2  g064(.a(new_n222_), .b(new_n168_), .O(new_n226_));
  nor4   g065(.a(new_n226_), .b(new_n159_), .c(x43), .d(new_n225_), .O(z24));
  inv1   g066(.a(new_n226_), .O(new_n229_));
  inv1   g067(.a(x81), .O(new_n230_));
  xor2a  g068(.a(x84), .b(x82), .O(new_n231_));
  xor2a  g069(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g070(.a(new_n158_), .b(x79), .O(new_n233_));
  nor3   g071(.a(new_n233_), .b(new_n232_), .c(x42), .O(new_n234_));
  nand3  g072(.a(new_n234_), .b(new_n229_), .c(x44), .O(new_n235_));
  inv1   g073(.a(new_n235_), .O(z26));
  nand3  g074(.a(new_n234_), .b(new_n229_), .c(x45), .O(new_n237_));
  inv1   g075(.a(new_n237_), .O(z27));
  nand3  g076(.a(new_n234_), .b(new_n229_), .c(x46), .O(new_n239_));
  inv1   g077(.a(new_n239_), .O(z28));
  nand3  g078(.a(new_n234_), .b(new_n229_), .c(x49), .O(new_n243_));
  inv1   g079(.a(new_n243_), .O(z31));
  nand3  g080(.a(new_n234_), .b(new_n229_), .c(x50), .O(new_n245_));
  inv1   g081(.a(new_n245_), .O(z32));
  nand2  g082(.a(x42), .b(x05), .O(new_n247_));
  xor2a  g083(.a(x83), .b(x81), .O(new_n248_));
  or2    g084(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand3  g085(.a(new_n230_), .b(x51), .c(new_n207_), .O(new_n250_));
  nand3  g086(.a(new_n250_), .b(new_n249_), .c(new_n231_), .O(new_n251_));
  nor2   g087(.a(new_n233_), .b(new_n226_), .O(new_n252_));
  inv1   g088(.a(new_n231_), .O(new_n253_));
  nand3  g089(.a(new_n248_), .b(x42), .c(x05), .O(new_n254_));
  nand3  g090(.a(x81), .b(x51), .c(new_n207_), .O(new_n255_));
  nand3  g091(.a(new_n255_), .b(new_n254_), .c(new_n253_), .O(new_n256_));
  nand3  g092(.a(new_n256_), .b(new_n252_), .c(new_n251_), .O(new_n257_));
  inv1   g093(.a(new_n257_), .O(z33));
  inv1   g094(.a(new_n232_), .O(new_n261_));
  nand3  g095(.a(new_n261_), .b(x83), .c(x42), .O(new_n262_));
  oai21  g096(.a(new_n210_), .b(new_n207_), .c(new_n232_), .O(new_n263_));
  nand4  g097(.a(new_n263_), .b(new_n262_), .c(new_n252_), .d(x54), .O(new_n264_));
  inv1   g098(.a(new_n264_), .O(z36));
  nand4  g099(.a(new_n263_), .b(new_n262_), .c(new_n252_), .d(x55), .O(new_n266_));
  inv1   g100(.a(new_n266_), .O(z37));
  nand4  g101(.a(new_n263_), .b(new_n262_), .c(new_n252_), .d(x56), .O(new_n268_));
  inv1   g102(.a(new_n268_), .O(z38));
  nand4  g103(.a(new_n263_), .b(new_n262_), .c(new_n252_), .d(x57), .O(new_n270_));
  inv1   g104(.a(new_n270_), .O(z39));
  nand4  g105(.a(new_n263_), .b(new_n262_), .c(new_n252_), .d(x58), .O(new_n272_));
  inv1   g106(.a(new_n272_), .O(z40));
  nand4  g107(.a(new_n263_), .b(new_n262_), .c(new_n252_), .d(x59), .O(new_n274_));
  inv1   g108(.a(new_n274_), .O(z41));
  nand4  g109(.a(new_n263_), .b(new_n262_), .c(new_n252_), .d(x60), .O(new_n276_));
  inv1   g110(.a(new_n276_), .O(z42));
  nand4  g111(.a(new_n263_), .b(new_n262_), .c(new_n252_), .d(x61), .O(new_n278_));
  inv1   g112(.a(new_n278_), .O(z43));
  nand4  g113(.a(new_n263_), .b(new_n262_), .c(new_n252_), .d(x62), .O(new_n280_));
  inv1   g114(.a(new_n280_), .O(z44));
  nand4  g115(.a(new_n263_), .b(new_n262_), .c(new_n252_), .d(x63), .O(new_n282_));
  inv1   g116(.a(new_n282_), .O(z45));
  nand4  g117(.a(new_n263_), .b(new_n262_), .c(new_n252_), .d(x64), .O(new_n284_));
  inv1   g118(.a(new_n284_), .O(z46));
  inv1   g119(.a(new_n163_), .O(new_n287_));
  nor3   g120(.a(new_n216_), .b(new_n287_), .c(new_n155_), .O(new_n288_));
  nand2  g121(.a(new_n288_), .b(x68), .O(new_n289_));
  nor2   g122(.a(x79), .b(new_n222_), .O(new_n290_));
  nand2  g123(.a(new_n290_), .b(new_n161_), .O(new_n291_));
  inv1   g124(.a(new_n291_), .O(new_n292_));
  inv1   g125(.a(x08), .O(new_n293_));
  inv1   g126(.a(x52), .O(new_n294_));
  nand2  g127(.a(new_n294_), .b(new_n293_), .O(new_n295_));
  inv1   g128(.a(x16), .O(new_n296_));
  nand2  g129(.a(x52), .b(new_n296_), .O(new_n297_));
  nand3  g130(.a(new_n297_), .b(new_n295_), .c(new_n292_), .O(new_n298_));
  aoi21  g131(.a(new_n298_), .b(new_n289_), .c(x01), .O(z48));
  nand2  g132(.a(new_n288_), .b(x69), .O(new_n300_));
  inv1   g133(.a(x09), .O(new_n301_));
  nand2  g134(.a(new_n294_), .b(new_n301_), .O(new_n302_));
  inv1   g135(.a(x17), .O(new_n303_));
  nand2  g136(.a(x52), .b(new_n303_), .O(new_n304_));
  nand3  g137(.a(new_n304_), .b(new_n302_), .c(new_n292_), .O(new_n305_));
  aoi21  g138(.a(new_n305_), .b(new_n300_), .c(x01), .O(z49));
  nand2  g139(.a(new_n288_), .b(x70), .O(new_n307_));
  inv1   g140(.a(x10), .O(new_n308_));
  nand2  g141(.a(new_n294_), .b(new_n308_), .O(new_n309_));
  inv1   g142(.a(x18), .O(new_n310_));
  nand2  g143(.a(x52), .b(new_n310_), .O(new_n311_));
  nand3  g144(.a(new_n311_), .b(new_n309_), .c(new_n292_), .O(new_n312_));
  aoi21  g145(.a(new_n312_), .b(new_n307_), .c(x01), .O(z50));
  nand2  g146(.a(new_n288_), .b(x72), .O(new_n315_));
  inv1   g147(.a(x12), .O(new_n316_));
  nand2  g148(.a(new_n294_), .b(new_n316_), .O(new_n317_));
  inv1   g149(.a(x20), .O(new_n318_));
  nand2  g150(.a(x52), .b(new_n318_), .O(new_n319_));
  nand3  g151(.a(new_n319_), .b(new_n317_), .c(new_n292_), .O(new_n320_));
  aoi21  g152(.a(new_n320_), .b(new_n315_), .c(x01), .O(z52));
  nand2  g153(.a(new_n288_), .b(x73), .O(new_n322_));
  inv1   g154(.a(x13), .O(new_n323_));
  nand2  g155(.a(new_n294_), .b(new_n323_), .O(new_n324_));
  inv1   g156(.a(x21), .O(new_n325_));
  nand2  g157(.a(x52), .b(new_n325_), .O(new_n326_));
  nand3  g158(.a(new_n326_), .b(new_n324_), .c(new_n292_), .O(new_n327_));
  aoi21  g159(.a(new_n327_), .b(new_n322_), .c(x01), .O(z53));
  inv1   g160(.a(x82), .O(new_n330_));
  nand2  g161(.a(x84), .b(new_n330_), .O(new_n331_));
  nor4   g162(.a(new_n331_), .b(new_n210_), .c(x81), .d(x80), .O(new_n332_));
  and2   g163(.a(new_n332_), .b(new_n252_), .O(z55));
  inv1   g164(.a(new_n158_), .O(new_n334_));
  nor2   g165(.a(new_n163_), .b(new_n161_), .O(new_n335_));
  nor2   g166(.a(new_n335_), .b(new_n217_), .O(new_n336_));
  aoi21  g167(.a(new_n334_), .b(x76), .c(new_n336_), .O(new_n337_));
  nor2   g168(.a(new_n220_), .b(new_n153_), .O(new_n338_));
  oai21  g169(.a(new_n337_), .b(new_n155_), .c(new_n338_), .O(z56));
  inv1   g170(.a(x02), .O(new_n340_));
  nand3  g171(.a(new_n221_), .b(x03), .c(new_n340_), .O(new_n341_));
  inv1   g172(.a(new_n341_), .O(z57));
  oai21  g173(.a(new_n161_), .b(new_n222_), .c(new_n155_), .O(new_n343_));
  nand2  g174(.a(x78), .b(x04), .O(new_n344_));
  aoi21  g175(.a(x42), .b(x40), .c(new_n344_), .O(new_n345_));
  nand3  g176(.a(new_n345_), .b(new_n212_), .c(x79), .O(new_n346_));
  nand4  g177(.a(new_n155_), .b(new_n157_), .c(new_n207_), .d(x40), .O(new_n347_));
  nand2  g178(.a(new_n347_), .b(new_n346_), .O(new_n348_));
  nand2  g179(.a(new_n348_), .b(x77), .O(new_n349_));
  aoi21  g180(.a(new_n349_), .b(new_n343_), .c(x01), .O(z58));
  inv1   g181(.a(new_n290_), .O(new_n352_));
  oai21  g182(.a(new_n336_), .b(new_n155_), .c(new_n352_), .O(new_n353_));
  aoi21  g183(.a(new_n353_), .b(new_n214_), .c(x01), .O(z60));
  oai22  g184(.a(new_n335_), .b(new_n216_), .c(new_n334_), .d(x04), .O(new_n355_));
  nand3  g185(.a(new_n355_), .b(new_n166_), .c(x80), .O(new_n356_));
  inv1   g186(.a(new_n356_), .O(z61));
  nand3  g187(.a(x84), .b(x81), .c(x79), .O(new_n358_));
  inv1   g188(.a(new_n358_), .O(new_n359_));
  nand2  g189(.a(new_n359_), .b(new_n163_), .O(new_n360_));
  aoi21  g190(.a(new_n212_), .b(x79), .c(new_n222_), .O(new_n361_));
  nand3  g191(.a(x81), .b(x79), .c(new_n222_), .O(new_n362_));
  nand2  g192(.a(new_n362_), .b(x77), .O(new_n363_));
  nor2   g193(.a(new_n290_), .b(x77), .O(new_n364_));
  aoi21  g194(.a(new_n364_), .b(new_n358_), .c(new_n157_), .O(new_n365_));
  oai21  g195(.a(new_n363_), .b(new_n361_), .c(new_n365_), .O(new_n366_));
  aoi21  g196(.a(new_n366_), .b(new_n360_), .c(x01), .O(z62));
  nand3  g197(.a(new_n355_), .b(new_n166_), .c(x82), .O(new_n368_));
  inv1   g198(.a(new_n368_), .O(z63));
  oai21  g199(.a(new_n163_), .b(new_n161_), .c(x81), .O(new_n371_));
  nand3  g200(.a(x78), .b(x77), .c(new_n222_), .O(new_n372_));
  nand2  g201(.a(new_n166_), .b(x84), .O(new_n373_));
  aoi21  g202(.a(new_n372_), .b(new_n371_), .c(new_n373_), .O(z65));
  zero   g203(.O(z00));
  zero   g204(.O(z04));
  zero   g205(.O(z05));
  zero   g206(.O(z12));
  zero   g207(.O(z13));
  zero   g208(.O(z14));
  zero   g209(.O(z15));
  zero   g210(.O(z16));
  zero   g211(.O(z17));
  zero   g212(.O(z18));
  zero   g213(.O(z25));
  zero   g214(.O(z29));
  zero   g215(.O(z30));
  zero   g216(.O(z34));
  zero   g217(.O(z35));
  zero   g218(.O(z47));
  zero   g219(.O(z51));
  zero   g220(.O(z54));
  zero   g221(.O(z59));
  zero   g222(.O(z64));
endmodule


