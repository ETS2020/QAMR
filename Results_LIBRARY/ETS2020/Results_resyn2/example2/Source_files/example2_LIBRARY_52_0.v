// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:37 2020

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
    new_n169_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n182_, new_n183_, new_n186_, new_n187_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n243_, new_n247_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n354_, new_n355_, new_n356_, new_n358_,
    new_n359_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n375_, new_n376_, new_n377_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n389_, new_n392_, new_n393_;
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
  inv1   g013(.a(x65), .O(new_n168_));
  nor2   g014(.a(x40), .b(x23), .O(new_n169_));
  aoi21  g015(.a(new_n168_), .b(x40), .c(new_n169_), .O(z05));
  inv1   g016(.a(x63), .O(new_n172_));
  nor2   g017(.a(x40), .b(x25), .O(new_n173_));
  aoi21  g018(.a(new_n172_), .b(x40), .c(new_n173_), .O(z07));
  inv1   g019(.a(x62), .O(new_n175_));
  nor2   g020(.a(x40), .b(x26), .O(new_n176_));
  aoi21  g021(.a(new_n175_), .b(x40), .c(new_n176_), .O(z08));
  inv1   g022(.a(x61), .O(new_n178_));
  nor2   g023(.a(x40), .b(x27), .O(new_n179_));
  aoi21  g024(.a(new_n178_), .b(x40), .c(new_n179_), .O(z09));
  inv1   g025(.a(x59), .O(new_n182_));
  nor2   g026(.a(x40), .b(x29), .O(new_n183_));
  aoi21  g027(.a(new_n182_), .b(x40), .c(new_n183_), .O(z11));
  inv1   g028(.a(x57), .O(new_n186_));
  nor2   g029(.a(x40), .b(x31), .O(new_n187_));
  aoi21  g030(.a(new_n186_), .b(x40), .c(new_n187_), .O(z13));
  inv1   g031(.a(x49), .O(new_n191_));
  nor2   g032(.a(x40), .b(x34), .O(new_n192_));
  aoi21  g033(.a(new_n191_), .b(x40), .c(new_n192_), .O(z16));
  inv1   g034(.a(x48), .O(new_n194_));
  nor2   g035(.a(x40), .b(x35), .O(new_n195_));
  aoi21  g036(.a(new_n194_), .b(x40), .c(new_n195_), .O(z17));
  inv1   g037(.a(x46), .O(new_n198_));
  nor2   g038(.a(x40), .b(x37), .O(new_n199_));
  aoi21  g039(.a(new_n198_), .b(x40), .c(new_n199_), .O(z19));
  inv1   g040(.a(x45), .O(new_n201_));
  nor2   g041(.a(x40), .b(x38), .O(new_n202_));
  aoi21  g042(.a(new_n201_), .b(x40), .c(new_n202_), .O(z20));
  inv1   g043(.a(x42), .O(new_n205_));
  inv1   g044(.a(x74), .O(new_n206_));
  nand3  g045(.a(x80), .b(new_n206_), .c(x43), .O(new_n207_));
  inv1   g046(.a(x83), .O(new_n208_));
  nand4  g047(.a(x84), .b(new_n208_), .c(x82), .d(x81), .O(new_n209_));
  oai21  g048(.a(new_n209_), .b(new_n207_), .c(new_n205_), .O(new_n210_));
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
  nor2   g061(.a(new_n154_), .b(new_n157_), .O(new_n223_));
  inv1   g062(.a(new_n223_), .O(new_n224_));
  inv1   g063(.a(x43), .O(new_n225_));
  nor2   g064(.a(x04), .b(x01), .O(new_n226_));
  nand3  g065(.a(new_n226_), .b(new_n225_), .c(x05), .O(new_n227_));
  aoi21  g066(.a(new_n224_), .b(x79), .c(new_n227_), .O(z24));
  inv1   g067(.a(x81), .O(new_n230_));
  xnor2a g068(.a(x84), .b(x82), .O(new_n231_));
  nand2  g069(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  xor2a  g070(.a(x84), .b(x82), .O(new_n233_));
  nand2  g071(.a(new_n233_), .b(x81), .O(new_n234_));
  nand2  g072(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  inv1   g073(.a(new_n235_), .O(new_n236_));
  nand2  g074(.a(new_n223_), .b(x79), .O(new_n237_));
  nor2   g075(.a(new_n237_), .b(x42), .O(new_n238_));
  nand4  g076(.a(new_n238_), .b(new_n236_), .c(new_n226_), .d(x44), .O(new_n239_));
  inv1   g077(.a(new_n239_), .O(z26));
  nand4  g078(.a(new_n238_), .b(new_n236_), .c(new_n226_), .d(x45), .O(new_n241_));
  inv1   g079(.a(new_n241_), .O(z27));
  nand4  g080(.a(new_n238_), .b(new_n236_), .c(new_n226_), .d(x46), .O(new_n243_));
  inv1   g081(.a(new_n243_), .O(z28));
  nand4  g082(.a(new_n238_), .b(new_n236_), .c(new_n226_), .d(x49), .O(new_n247_));
  inv1   g083(.a(new_n247_), .O(z31));
  nand4  g084(.a(new_n238_), .b(new_n236_), .c(new_n226_), .d(x50), .O(new_n249_));
  inv1   g085(.a(new_n249_), .O(z32));
  nand2  g086(.a(x51), .b(new_n205_), .O(new_n251_));
  xor2a  g087(.a(x83), .b(x81), .O(new_n252_));
  nand3  g088(.a(new_n252_), .b(x42), .c(x05), .O(new_n253_));
  oai21  g089(.a(new_n251_), .b(new_n230_), .c(new_n253_), .O(new_n254_));
  nand2  g090(.a(new_n254_), .b(new_n231_), .O(new_n255_));
  nand2  g091(.a(x42), .b(x05), .O(new_n256_));
  oai22  g092(.a(new_n252_), .b(new_n256_), .c(new_n251_), .d(x81), .O(new_n257_));
  nand2  g093(.a(new_n257_), .b(new_n233_), .O(new_n258_));
  inv1   g094(.a(new_n237_), .O(new_n259_));
  nand2  g095(.a(new_n259_), .b(new_n226_), .O(new_n260_));
  aoi21  g096(.a(new_n258_), .b(new_n255_), .c(new_n260_), .O(z33));
  oai21  g097(.a(new_n208_), .b(new_n205_), .c(new_n235_), .O(new_n264_));
  nand3  g098(.a(new_n236_), .b(x83), .c(x42), .O(new_n265_));
  nand2  g099(.a(new_n226_), .b(x54), .O(new_n266_));
  inv1   g100(.a(new_n266_), .O(new_n267_));
  nand4  g101(.a(new_n267_), .b(new_n265_), .c(new_n264_), .d(new_n259_), .O(new_n268_));
  inv1   g102(.a(new_n268_), .O(z36));
  nand2  g103(.a(new_n226_), .b(x55), .O(new_n270_));
  inv1   g104(.a(new_n270_), .O(new_n271_));
  nand4  g105(.a(new_n271_), .b(new_n265_), .c(new_n264_), .d(new_n259_), .O(new_n272_));
  inv1   g106(.a(new_n272_), .O(z37));
  nand2  g107(.a(new_n226_), .b(x56), .O(new_n274_));
  inv1   g108(.a(new_n274_), .O(new_n275_));
  nand4  g109(.a(new_n275_), .b(new_n265_), .c(new_n264_), .d(new_n259_), .O(new_n276_));
  inv1   g110(.a(new_n276_), .O(z38));
  nand2  g111(.a(new_n226_), .b(x57), .O(new_n278_));
  inv1   g112(.a(new_n278_), .O(new_n279_));
  nand4  g113(.a(new_n279_), .b(new_n265_), .c(new_n264_), .d(new_n259_), .O(new_n280_));
  inv1   g114(.a(new_n280_), .O(z39));
  nand2  g115(.a(new_n226_), .b(x58), .O(new_n282_));
  inv1   g116(.a(new_n282_), .O(new_n283_));
  nand4  g117(.a(new_n283_), .b(new_n265_), .c(new_n264_), .d(new_n259_), .O(new_n284_));
  inv1   g118(.a(new_n284_), .O(z40));
  nand2  g119(.a(new_n226_), .b(x59), .O(new_n286_));
  inv1   g120(.a(new_n286_), .O(new_n287_));
  nand4  g121(.a(new_n287_), .b(new_n265_), .c(new_n264_), .d(new_n259_), .O(new_n288_));
  inv1   g122(.a(new_n288_), .O(z41));
  nand2  g123(.a(new_n226_), .b(x60), .O(new_n290_));
  inv1   g124(.a(new_n290_), .O(new_n291_));
  nand4  g125(.a(new_n291_), .b(new_n265_), .c(new_n264_), .d(new_n259_), .O(new_n292_));
  inv1   g126(.a(new_n292_), .O(z42));
  nand2  g127(.a(new_n226_), .b(x61), .O(new_n294_));
  inv1   g128(.a(new_n294_), .O(new_n295_));
  nand4  g129(.a(new_n295_), .b(new_n265_), .c(new_n264_), .d(new_n259_), .O(new_n296_));
  inv1   g130(.a(new_n296_), .O(z43));
  nand2  g131(.a(new_n226_), .b(x62), .O(new_n298_));
  inv1   g132(.a(new_n298_), .O(new_n299_));
  nand4  g133(.a(new_n299_), .b(new_n265_), .c(new_n264_), .d(new_n259_), .O(new_n300_));
  inv1   g134(.a(new_n300_), .O(z44));
  nand2  g135(.a(new_n226_), .b(x63), .O(new_n302_));
  inv1   g136(.a(new_n302_), .O(new_n303_));
  nand4  g137(.a(new_n303_), .b(new_n265_), .c(new_n264_), .d(new_n259_), .O(new_n304_));
  inv1   g138(.a(new_n304_), .O(z45));
  nand2  g139(.a(new_n226_), .b(x64), .O(new_n306_));
  inv1   g140(.a(new_n306_), .O(new_n307_));
  nand4  g141(.a(new_n307_), .b(new_n265_), .c(new_n264_), .d(new_n259_), .O(new_n308_));
  inv1   g142(.a(new_n308_), .O(z46));
  and2   g143(.a(new_n215_), .b(new_n158_), .O(new_n311_));
  nand2  g144(.a(new_n311_), .b(x68), .O(new_n312_));
  nor2   g145(.a(x79), .b(new_n220_), .O(new_n313_));
  nand2  g146(.a(new_n313_), .b(new_n155_), .O(new_n314_));
  inv1   g147(.a(new_n314_), .O(new_n315_));
  inv1   g148(.a(x08), .O(new_n316_));
  inv1   g149(.a(x52), .O(new_n317_));
  nand2  g150(.a(new_n317_), .b(new_n316_), .O(new_n318_));
  inv1   g151(.a(x16), .O(new_n319_));
  nand2  g152(.a(x52), .b(new_n319_), .O(new_n320_));
  nand3  g153(.a(new_n320_), .b(new_n318_), .c(new_n315_), .O(new_n321_));
  aoi21  g154(.a(new_n321_), .b(new_n312_), .c(x01), .O(z48));
  nand2  g155(.a(new_n311_), .b(x69), .O(new_n323_));
  inv1   g156(.a(x09), .O(new_n324_));
  nand2  g157(.a(new_n317_), .b(new_n324_), .O(new_n325_));
  inv1   g158(.a(x17), .O(new_n326_));
  nand2  g159(.a(x52), .b(new_n326_), .O(new_n327_));
  nand3  g160(.a(new_n327_), .b(new_n325_), .c(new_n315_), .O(new_n328_));
  aoi21  g161(.a(new_n328_), .b(new_n323_), .c(x01), .O(z49));
  nand2  g162(.a(new_n311_), .b(x71), .O(new_n331_));
  inv1   g163(.a(x11), .O(new_n332_));
  nand2  g164(.a(new_n317_), .b(new_n332_), .O(new_n333_));
  inv1   g165(.a(x19), .O(new_n334_));
  nand2  g166(.a(x52), .b(new_n334_), .O(new_n335_));
  nand3  g167(.a(new_n335_), .b(new_n333_), .c(new_n315_), .O(new_n336_));
  aoi21  g168(.a(new_n336_), .b(new_n331_), .c(x01), .O(z51));
  nand2  g169(.a(new_n311_), .b(x72), .O(new_n338_));
  inv1   g170(.a(x12), .O(new_n339_));
  nand2  g171(.a(new_n317_), .b(new_n339_), .O(new_n340_));
  inv1   g172(.a(x20), .O(new_n341_));
  nand2  g173(.a(x52), .b(new_n341_), .O(new_n342_));
  nand3  g174(.a(new_n342_), .b(new_n340_), .c(new_n315_), .O(new_n343_));
  aoi21  g175(.a(new_n343_), .b(new_n338_), .c(x01), .O(z52));
  nand2  g176(.a(new_n311_), .b(x73), .O(new_n345_));
  inv1   g177(.a(x13), .O(new_n346_));
  nand2  g178(.a(new_n317_), .b(new_n346_), .O(new_n347_));
  inv1   g179(.a(x21), .O(new_n348_));
  nand2  g180(.a(x52), .b(new_n348_), .O(new_n349_));
  nand3  g181(.a(new_n349_), .b(new_n347_), .c(new_n315_), .O(new_n350_));
  aoi21  g182(.a(new_n350_), .b(new_n345_), .c(x01), .O(z53));
  nand2  g183(.a(new_n224_), .b(x79), .O(new_n354_));
  nor2   g184(.a(new_n214_), .b(x76), .O(new_n355_));
  aoi21  g185(.a(new_n154_), .b(new_n157_), .c(new_n218_), .O(new_n356_));
  oai21  g186(.a(new_n355_), .b(new_n354_), .c(new_n356_), .O(z56));
  inv1   g187(.a(x02), .O(new_n358_));
  nand3  g188(.a(new_n219_), .b(x03), .c(new_n358_), .O(new_n359_));
  inv1   g189(.a(new_n359_), .O(z57));
  oai21  g190(.a(new_n155_), .b(new_n220_), .c(new_n161_), .O(new_n361_));
  nand2  g191(.a(x78), .b(x04), .O(new_n362_));
  aoi21  g192(.a(x42), .b(x40), .c(new_n362_), .O(new_n363_));
  nand3  g193(.a(new_n363_), .b(new_n210_), .c(x79), .O(new_n364_));
  nand4  g194(.a(new_n161_), .b(new_n154_), .c(new_n205_), .d(x40), .O(new_n365_));
  nand2  g195(.a(new_n365_), .b(new_n364_), .O(new_n366_));
  nand2  g196(.a(new_n366_), .b(x77), .O(new_n367_));
  aoi21  g197(.a(new_n367_), .b(new_n361_), .c(x01), .O(z58));
  nor2   g198(.a(new_n158_), .b(new_n155_), .O(new_n370_));
  inv1   g199(.a(new_n370_), .O(new_n371_));
  nor2   g200(.a(new_n313_), .b(new_n215_), .O(new_n372_));
  oai21  g201(.a(new_n371_), .b(new_n161_), .c(new_n372_), .O(new_n373_));
  aoi21  g202(.a(new_n373_), .b(new_n212_), .c(x01), .O(z60));
  nand2  g203(.a(new_n223_), .b(new_n220_), .O(new_n375_));
  oai21  g204(.a(new_n370_), .b(new_n214_), .c(new_n375_), .O(new_n376_));
  nand3  g205(.a(new_n376_), .b(new_n162_), .c(x80), .O(new_n377_));
  inv1   g206(.a(new_n377_), .O(z61));
  nand3  g207(.a(x84), .b(x81), .c(x79), .O(new_n379_));
  inv1   g208(.a(new_n379_), .O(new_n380_));
  nand2  g209(.a(new_n380_), .b(new_n158_), .O(new_n381_));
  aoi21  g210(.a(new_n210_), .b(x79), .c(new_n220_), .O(new_n382_));
  nand3  g211(.a(x81), .b(x79), .c(new_n220_), .O(new_n383_));
  nand2  g212(.a(new_n383_), .b(x77), .O(new_n384_));
  nor2   g213(.a(new_n313_), .b(x77), .O(new_n385_));
  aoi21  g214(.a(new_n385_), .b(new_n379_), .c(new_n154_), .O(new_n386_));
  oai21  g215(.a(new_n384_), .b(new_n382_), .c(new_n386_), .O(new_n387_));
  aoi21  g216(.a(new_n387_), .b(new_n381_), .c(x01), .O(z62));
  nand3  g217(.a(new_n376_), .b(new_n162_), .c(x82), .O(new_n389_));
  inv1   g218(.a(new_n389_), .O(z63));
  nand2  g219(.a(new_n371_), .b(x81), .O(new_n392_));
  nand2  g220(.a(new_n162_), .b(x84), .O(new_n393_));
  aoi21  g221(.a(new_n392_), .b(new_n375_), .c(new_n393_), .O(z65));
  zero   g222(.O(z00));
  zero   g223(.O(z01));
  zero   g224(.O(z04));
  zero   g225(.O(z06));
  zero   g226(.O(z10));
  zero   g227(.O(z12));
  zero   g228(.O(z14));
  zero   g229(.O(z15));
  zero   g230(.O(z18));
  zero   g231(.O(z21));
  zero   g232(.O(z25));
  zero   g233(.O(z29));
  zero   g234(.O(z30));
  zero   g235(.O(z34));
  zero   g236(.O(z35));
  zero   g237(.O(z47));
  zero   g238(.O(z50));
  zero   g239(.O(z54));
  zero   g240(.O(z55));
  zero   g241(.O(z59));
  zero   g242(.O(z64));
endmodule


