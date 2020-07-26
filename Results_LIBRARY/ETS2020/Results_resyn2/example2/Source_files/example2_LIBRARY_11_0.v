// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:20 2020

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
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n172_, new_n173_, new_n176_, new_n177_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n191_,
    new_n192_, new_n196_, new_n197_, new_n199_, new_n200_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n240_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n270_, new_n272_, new_n274_, new_n276_,
    new_n278_, new_n280_, new_n282_, new_n284_, new_n286_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n351_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n368_, new_n371_, new_n372_;
  inv1   g000(.a(x66), .O(new_n154_));
  inv1   g001(.a(x75), .O(new_n155_));
  inv1   g002(.a(x77), .O(new_n156_));
  nand2  g003(.a(x78), .b(new_n156_), .O(new_n157_));
  inv1   g004(.a(x78), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x77), .O(new_n159_));
  oai22  g006(.a(new_n159_), .b(new_n154_), .c(new_n157_), .d(new_n155_), .O(new_n160_));
  inv1   g007(.a(x79), .O(new_n161_));
  nor2   g008(.a(new_n161_), .b(x01), .O(new_n162_));
  and2   g009(.a(new_n162_), .b(new_n160_), .O(z02));
  inv1   g010(.a(x01), .O(new_n164_));
  nand4  g011(.a(new_n161_), .b(x78), .c(x52), .d(new_n164_), .O(new_n165_));
  inv1   g012(.a(new_n165_), .O(z03));
  inv1   g013(.a(x65), .O(new_n168_));
  nor2   g014(.a(x40), .b(x23), .O(new_n169_));
  aoi21  g015(.a(new_n168_), .b(x40), .c(new_n169_), .O(z05));
  inv1   g016(.a(x63), .O(new_n172_));
  nor2   g017(.a(x40), .b(x25), .O(new_n173_));
  aoi21  g018(.a(new_n172_), .b(x40), .c(new_n173_), .O(z07));
  inv1   g019(.a(x61), .O(new_n176_));
  nor2   g020(.a(x40), .b(x27), .O(new_n177_));
  aoi21  g021(.a(new_n176_), .b(x40), .c(new_n177_), .O(z09));
  inv1   g022(.a(x59), .O(new_n180_));
  nor2   g023(.a(x40), .b(x29), .O(new_n181_));
  aoi21  g024(.a(new_n180_), .b(x40), .c(new_n181_), .O(z11));
  inv1   g025(.a(x58), .O(new_n183_));
  nor2   g026(.a(x40), .b(x30), .O(new_n184_));
  aoi21  g027(.a(new_n183_), .b(x40), .c(new_n184_), .O(z12));
  inv1   g028(.a(x57), .O(new_n186_));
  nor2   g029(.a(x40), .b(x31), .O(new_n187_));
  aoi21  g030(.a(new_n186_), .b(x40), .c(new_n187_), .O(z13));
  inv1   g031(.a(x49), .O(new_n191_));
  nor2   g032(.a(x40), .b(x34), .O(new_n192_));
  aoi21  g033(.a(new_n191_), .b(x40), .c(new_n192_), .O(z16));
  inv1   g034(.a(x46), .O(new_n196_));
  nor2   g035(.a(x40), .b(x37), .O(new_n197_));
  aoi21  g036(.a(new_n196_), .b(x40), .c(new_n197_), .O(z19));
  inv1   g037(.a(x45), .O(new_n199_));
  nor2   g038(.a(x40), .b(x38), .O(new_n200_));
  aoi21  g039(.a(new_n199_), .b(x40), .c(new_n200_), .O(z20));
  inv1   g040(.a(x42), .O(new_n203_));
  nand3  g041(.a(x84), .b(x82), .c(x80), .O(new_n204_));
  inv1   g042(.a(x74), .O(new_n205_));
  inv1   g043(.a(x83), .O(new_n206_));
  nand4  g044(.a(new_n206_), .b(x81), .c(new_n205_), .d(x43), .O(new_n207_));
  oai21  g045(.a(new_n207_), .b(new_n204_), .c(new_n203_), .O(new_n208_));
  oai21  g046(.a(new_n208_), .b(new_n156_), .c(x79), .O(new_n209_));
  nand2  g047(.a(x78), .b(x04), .O(new_n210_));
  inv1   g048(.a(new_n210_), .O(new_n211_));
  nand2  g049(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  inv1   g050(.a(x41), .O(new_n213_));
  xnor2a g051(.a(x84), .b(x81), .O(new_n214_));
  nand2  g052(.a(new_n214_), .b(x79), .O(new_n215_));
  inv1   g053(.a(new_n215_), .O(new_n216_));
  nand3  g054(.a(new_n216_), .b(new_n160_), .c(new_n213_), .O(new_n217_));
  aoi21  g055(.a(new_n217_), .b(new_n212_), .c(x01), .O(z22));
  inv1   g056(.a(x05), .O(new_n219_));
  nand2  g057(.a(new_n164_), .b(x00), .O(new_n220_));
  inv1   g058(.a(new_n220_), .O(new_n221_));
  nor2   g059(.a(x79), .b(x04), .O(new_n222_));
  inv1   g060(.a(new_n222_), .O(new_n223_));
  oai21  g061(.a(new_n223_), .b(new_n219_), .c(new_n221_), .O(z23));
  nor2   g062(.a(new_n158_), .b(new_n156_), .O(new_n225_));
  inv1   g063(.a(new_n225_), .O(new_n226_));
  inv1   g064(.a(x43), .O(new_n227_));
  nor2   g065(.a(x04), .b(x01), .O(new_n228_));
  nand3  g066(.a(new_n228_), .b(new_n227_), .c(x05), .O(new_n229_));
  aoi21  g067(.a(new_n226_), .b(x79), .c(new_n229_), .O(z24));
  inv1   g068(.a(x81), .O(new_n232_));
  xor2a  g069(.a(x84), .b(x82), .O(new_n233_));
  xor2a  g070(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nor4   g071(.a(new_n234_), .b(new_n226_), .c(new_n161_), .d(x42), .O(new_n235_));
  nand3  g072(.a(new_n235_), .b(new_n228_), .c(x44), .O(new_n236_));
  inv1   g073(.a(new_n236_), .O(z26));
  nand3  g074(.a(new_n235_), .b(new_n228_), .c(x45), .O(new_n238_));
  inv1   g075(.a(new_n238_), .O(z27));
  nand3  g076(.a(new_n235_), .b(new_n228_), .c(x46), .O(new_n240_));
  inv1   g077(.a(new_n240_), .O(z28));
  nand3  g078(.a(new_n235_), .b(new_n228_), .c(x50), .O(new_n245_));
  inv1   g079(.a(new_n245_), .O(z32));
  nor2   g080(.a(new_n203_), .b(new_n219_), .O(new_n247_));
  nor2   g081(.a(x83), .b(new_n232_), .O(new_n248_));
  nor2   g082(.a(new_n206_), .b(x81), .O(new_n249_));
  nor2   g083(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand2  g084(.a(new_n250_), .b(new_n247_), .O(new_n251_));
  nand3  g085(.a(new_n232_), .b(x51), .c(new_n203_), .O(new_n252_));
  nand3  g086(.a(new_n252_), .b(new_n251_), .c(new_n233_), .O(new_n253_));
  nand3  g087(.a(new_n228_), .b(new_n225_), .c(x79), .O(new_n254_));
  inv1   g088(.a(new_n254_), .O(new_n255_));
  inv1   g089(.a(new_n233_), .O(new_n256_));
  oai21  g090(.a(new_n249_), .b(new_n248_), .c(new_n247_), .O(new_n257_));
  nand3  g091(.a(x81), .b(x51), .c(new_n203_), .O(new_n258_));
  nand3  g092(.a(new_n258_), .b(new_n257_), .c(new_n256_), .O(new_n259_));
  nand3  g093(.a(new_n259_), .b(new_n255_), .c(new_n253_), .O(new_n260_));
  inv1   g094(.a(new_n260_), .O(z33));
  nand2  g095(.a(x83), .b(x42), .O(new_n264_));
  xor2a  g096(.a(new_n264_), .b(new_n234_), .O(new_n265_));
  nand3  g097(.a(new_n265_), .b(new_n255_), .c(x54), .O(new_n266_));
  inv1   g098(.a(new_n266_), .O(z36));
  nand3  g099(.a(new_n265_), .b(new_n255_), .c(x55), .O(new_n268_));
  inv1   g100(.a(new_n268_), .O(z37));
  nand3  g101(.a(new_n265_), .b(new_n255_), .c(x56), .O(new_n270_));
  inv1   g102(.a(new_n270_), .O(z38));
  nand3  g103(.a(new_n265_), .b(new_n255_), .c(x57), .O(new_n272_));
  inv1   g104(.a(new_n272_), .O(z39));
  nand3  g105(.a(new_n265_), .b(new_n255_), .c(x58), .O(new_n274_));
  inv1   g106(.a(new_n274_), .O(z40));
  nand3  g107(.a(new_n265_), .b(new_n255_), .c(x59), .O(new_n276_));
  inv1   g108(.a(new_n276_), .O(z41));
  nand3  g109(.a(new_n265_), .b(new_n255_), .c(x60), .O(new_n278_));
  inv1   g110(.a(new_n278_), .O(z42));
  nand3  g111(.a(new_n265_), .b(new_n255_), .c(x61), .O(new_n280_));
  inv1   g112(.a(new_n280_), .O(z43));
  nand3  g113(.a(new_n265_), .b(new_n255_), .c(x62), .O(new_n282_));
  inv1   g114(.a(new_n282_), .O(z44));
  nand3  g115(.a(new_n265_), .b(new_n255_), .c(x63), .O(new_n284_));
  inv1   g116(.a(new_n284_), .O(z45));
  nand3  g117(.a(new_n265_), .b(new_n255_), .c(x64), .O(new_n286_));
  inv1   g118(.a(new_n286_), .O(z46));
  nor2   g119(.a(new_n215_), .b(new_n159_), .O(new_n289_));
  nand2  g120(.a(new_n289_), .b(x68), .O(new_n290_));
  inv1   g121(.a(new_n157_), .O(new_n291_));
  inv1   g122(.a(x04), .O(new_n292_));
  nor2   g123(.a(x79), .b(new_n292_), .O(new_n293_));
  nand2  g124(.a(new_n293_), .b(new_n291_), .O(new_n294_));
  inv1   g125(.a(new_n294_), .O(new_n295_));
  inv1   g126(.a(x08), .O(new_n296_));
  inv1   g127(.a(x52), .O(new_n297_));
  nand2  g128(.a(new_n297_), .b(new_n296_), .O(new_n298_));
  inv1   g129(.a(x16), .O(new_n299_));
  nand2  g130(.a(x52), .b(new_n299_), .O(new_n300_));
  nand3  g131(.a(new_n300_), .b(new_n298_), .c(new_n295_), .O(new_n301_));
  aoi21  g132(.a(new_n301_), .b(new_n290_), .c(x01), .O(z48));
  nand2  g133(.a(new_n289_), .b(x69), .O(new_n303_));
  inv1   g134(.a(x09), .O(new_n304_));
  nand2  g135(.a(new_n297_), .b(new_n304_), .O(new_n305_));
  inv1   g136(.a(x17), .O(new_n306_));
  nand2  g137(.a(x52), .b(new_n306_), .O(new_n307_));
  nand3  g138(.a(new_n307_), .b(new_n305_), .c(new_n295_), .O(new_n308_));
  aoi21  g139(.a(new_n308_), .b(new_n303_), .c(x01), .O(z49));
  nand2  g140(.a(new_n289_), .b(x72), .O(new_n312_));
  inv1   g141(.a(x12), .O(new_n313_));
  nand2  g142(.a(new_n297_), .b(new_n313_), .O(new_n314_));
  inv1   g143(.a(x20), .O(new_n315_));
  nand2  g144(.a(x52), .b(new_n315_), .O(new_n316_));
  nand3  g145(.a(new_n316_), .b(new_n314_), .c(new_n295_), .O(new_n317_));
  aoi21  g146(.a(new_n317_), .b(new_n312_), .c(x01), .O(z52));
  nand2  g147(.a(new_n289_), .b(x73), .O(new_n319_));
  inv1   g148(.a(x13), .O(new_n320_));
  nand2  g149(.a(new_n297_), .b(new_n320_), .O(new_n321_));
  inv1   g150(.a(x21), .O(new_n322_));
  nand2  g151(.a(x52), .b(new_n322_), .O(new_n323_));
  nand3  g152(.a(new_n323_), .b(new_n321_), .c(new_n295_), .O(new_n324_));
  aoi21  g153(.a(new_n324_), .b(new_n319_), .c(x01), .O(z53));
  inv1   g154(.a(x80), .O(new_n327_));
  inv1   g155(.a(x82), .O(new_n328_));
  nand4  g156(.a(new_n249_), .b(x84), .c(new_n328_), .d(new_n327_), .O(new_n329_));
  nor2   g157(.a(new_n329_), .b(new_n254_), .O(z55));
  aoi21  g158(.a(new_n159_), .b(new_n157_), .c(new_n214_), .O(new_n331_));
  aoi21  g159(.a(new_n226_), .b(x76), .c(new_n331_), .O(new_n332_));
  aoi21  g160(.a(new_n158_), .b(new_n156_), .c(new_n220_), .O(new_n333_));
  oai21  g161(.a(new_n332_), .b(new_n161_), .c(new_n333_), .O(z56));
  inv1   g162(.a(x02), .O(new_n335_));
  nand3  g163(.a(new_n221_), .b(x03), .c(new_n335_), .O(new_n336_));
  inv1   g164(.a(new_n336_), .O(z57));
  oai21  g165(.a(new_n291_), .b(new_n292_), .c(new_n161_), .O(new_n338_));
  nand3  g166(.a(new_n161_), .b(new_n158_), .c(x40), .O(new_n339_));
  nand3  g167(.a(new_n211_), .b(new_n208_), .c(x79), .O(new_n340_));
  nand2  g168(.a(new_n340_), .b(new_n339_), .O(new_n341_));
  aoi21  g169(.a(x42), .b(x40), .c(new_n156_), .O(new_n342_));
  nand2  g170(.a(new_n342_), .b(new_n341_), .O(new_n343_));
  aoi21  g171(.a(new_n343_), .b(new_n338_), .c(x01), .O(z58));
  inv1   g172(.a(x40), .O(new_n345_));
  nand3  g173(.a(new_n208_), .b(x79), .c(new_n345_), .O(new_n346_));
  nand2  g174(.a(new_n346_), .b(new_n211_), .O(new_n347_));
  nand2  g175(.a(new_n347_), .b(new_n339_), .O(new_n348_));
  nand2  g176(.a(new_n348_), .b(x77), .O(new_n349_));
  aoi21  g177(.a(new_n349_), .b(new_n223_), .c(x01), .O(z59));
  aoi21  g178(.a(new_n331_), .b(x79), .c(new_n222_), .O(new_n351_));
  aoi21  g179(.a(new_n351_), .b(new_n212_), .c(x01), .O(z60));
  inv1   g180(.a(new_n162_), .O(new_n353_));
  nand2  g181(.a(new_n225_), .b(new_n292_), .O(new_n354_));
  nand2  g182(.a(new_n159_), .b(new_n157_), .O(new_n355_));
  nand2  g183(.a(new_n355_), .b(new_n214_), .O(new_n356_));
  aoi21  g184(.a(new_n356_), .b(new_n354_), .c(new_n353_), .O(new_n357_));
  nand2  g185(.a(new_n357_), .b(x80), .O(new_n358_));
  inv1   g186(.a(new_n358_), .O(z61));
  inv1   g187(.a(new_n204_), .O(new_n360_));
  nand4  g188(.a(new_n248_), .b(new_n360_), .c(new_n205_), .d(x43), .O(new_n361_));
  nand3  g189(.a(new_n361_), .b(new_n203_), .c(x04), .O(new_n362_));
  nand3  g190(.a(x81), .b(x79), .c(new_n292_), .O(new_n363_));
  aoi21  g191(.a(new_n363_), .b(new_n362_), .c(new_n156_), .O(new_n364_));
  oai21  g192(.a(new_n364_), .b(new_n293_), .c(x78), .O(new_n365_));
  nand4  g193(.a(new_n355_), .b(x84), .c(x81), .d(x79), .O(new_n366_));
  aoi21  g194(.a(new_n366_), .b(new_n365_), .c(x01), .O(z62));
  nand2  g195(.a(new_n357_), .b(x82), .O(new_n368_));
  inv1   g196(.a(new_n368_), .O(z63));
  nand2  g197(.a(new_n355_), .b(x81), .O(new_n371_));
  nand2  g198(.a(new_n162_), .b(x84), .O(new_n372_));
  aoi21  g199(.a(new_n371_), .b(new_n354_), .c(new_n372_), .O(z65));
  zero   g200(.O(z00));
  zero   g201(.O(z01));
  zero   g202(.O(z04));
  zero   g203(.O(z06));
  zero   g204(.O(z08));
  zero   g205(.O(z10));
  zero   g206(.O(z14));
  zero   g207(.O(z15));
  zero   g208(.O(z17));
  zero   g209(.O(z18));
  zero   g210(.O(z21));
  zero   g211(.O(z25));
  zero   g212(.O(z29));
  zero   g213(.O(z30));
  zero   g214(.O(z31));
  zero   g215(.O(z34));
  zero   g216(.O(z35));
  zero   g217(.O(z47));
  zero   g218(.O(z50));
  zero   g219(.O(z51));
  zero   g220(.O(z54));
  zero   g221(.O(z64));
endmodule


