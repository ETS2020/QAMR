// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:52 2020

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
    new_n192_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n242_, new_n246_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n360_, new_n361_, new_n362_, new_n364_,
    new_n365_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n381_, new_n382_, new_n383_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n395_, new_n398_, new_n399_;
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
  inv1   g034(.a(x47), .O(new_n195_));
  nor2   g035(.a(x40), .b(x36), .O(new_n196_));
  aoi21  g036(.a(new_n195_), .b(x40), .c(new_n196_), .O(z18));
  inv1   g037(.a(x46), .O(new_n198_));
  nor2   g038(.a(x40), .b(x37), .O(new_n199_));
  aoi21  g039(.a(new_n198_), .b(x40), .c(new_n199_), .O(z19));
  inv1   g040(.a(x45), .O(new_n201_));
  nor2   g041(.a(x40), .b(x38), .O(new_n202_));
  aoi21  g042(.a(new_n201_), .b(x40), .c(new_n202_), .O(z20));
  inv1   g043(.a(x44), .O(new_n204_));
  nor2   g044(.a(x40), .b(x39), .O(new_n205_));
  aoi21  g045(.a(new_n204_), .b(x40), .c(new_n205_), .O(z21));
  inv1   g046(.a(x42), .O(new_n207_));
  inv1   g047(.a(x74), .O(new_n208_));
  nand3  g048(.a(x80), .b(new_n208_), .c(x43), .O(new_n209_));
  inv1   g049(.a(x83), .O(new_n210_));
  nand4  g050(.a(x84), .b(new_n210_), .c(x82), .d(x81), .O(new_n211_));
  oai21  g051(.a(new_n211_), .b(new_n209_), .c(new_n207_), .O(new_n212_));
  oai21  g052(.a(new_n212_), .b(new_n157_), .c(x79), .O(new_n213_));
  nand3  g053(.a(new_n213_), .b(x78), .c(x04), .O(new_n214_));
  inv1   g054(.a(x41), .O(new_n215_));
  xor2a  g055(.a(x84), .b(x81), .O(new_n216_));
  nor2   g056(.a(new_n216_), .b(new_n161_), .O(new_n217_));
  nand3  g057(.a(new_n217_), .b(new_n160_), .c(new_n215_), .O(new_n218_));
  aoi21  g058(.a(new_n218_), .b(new_n214_), .c(x01), .O(z22));
  nand2  g059(.a(new_n164_), .b(x00), .O(new_n220_));
  inv1   g060(.a(new_n220_), .O(new_n221_));
  inv1   g061(.a(x04), .O(new_n222_));
  nand3  g062(.a(new_n161_), .b(x05), .c(new_n222_), .O(new_n223_));
  nand2  g063(.a(new_n223_), .b(new_n221_), .O(z23));
  nor2   g064(.a(new_n154_), .b(new_n157_), .O(new_n225_));
  inv1   g065(.a(new_n225_), .O(new_n226_));
  inv1   g066(.a(x43), .O(new_n227_));
  nor2   g067(.a(x04), .b(x01), .O(new_n228_));
  nand3  g068(.a(new_n228_), .b(new_n227_), .c(x05), .O(new_n229_));
  aoi21  g069(.a(new_n226_), .b(x79), .c(new_n229_), .O(z24));
  xor2a  g070(.a(x84), .b(x82), .O(new_n232_));
  xor2a  g071(.a(new_n232_), .b(x81), .O(new_n233_));
  nand2  g072(.a(new_n225_), .b(x79), .O(new_n234_));
  inv1   g073(.a(new_n234_), .O(new_n235_));
  nand3  g074(.a(new_n235_), .b(new_n233_), .c(new_n207_), .O(new_n236_));
  inv1   g075(.a(new_n236_), .O(new_n237_));
  nand3  g076(.a(new_n237_), .b(new_n228_), .c(x44), .O(new_n238_));
  inv1   g077(.a(new_n238_), .O(z26));
  nand3  g078(.a(new_n237_), .b(new_n228_), .c(x45), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(z27));
  nand3  g080(.a(new_n237_), .b(new_n228_), .c(x46), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(z28));
  nand3  g082(.a(new_n237_), .b(new_n228_), .c(x49), .O(new_n246_));
  inv1   g083(.a(new_n246_), .O(z31));
  inv1   g084(.a(new_n232_), .O(new_n249_));
  inv1   g085(.a(x81), .O(new_n250_));
  nand2  g086(.a(x51), .b(new_n207_), .O(new_n251_));
  xor2a  g087(.a(x83), .b(x81), .O(new_n252_));
  nand3  g088(.a(new_n252_), .b(x42), .c(x05), .O(new_n253_));
  oai21  g089(.a(new_n251_), .b(new_n250_), .c(new_n253_), .O(new_n254_));
  nand2  g090(.a(new_n254_), .b(new_n249_), .O(new_n255_));
  nand2  g091(.a(x42), .b(x05), .O(new_n256_));
  oai22  g092(.a(new_n252_), .b(new_n256_), .c(new_n251_), .d(x81), .O(new_n257_));
  nand2  g093(.a(new_n257_), .b(new_n232_), .O(new_n258_));
  nand2  g094(.a(new_n235_), .b(new_n228_), .O(new_n259_));
  aoi21  g095(.a(new_n258_), .b(new_n255_), .c(new_n259_), .O(z33));
  nor2   g096(.a(new_n210_), .b(new_n207_), .O(new_n263_));
  or2    g097(.a(new_n263_), .b(new_n233_), .O(new_n264_));
  nand2  g098(.a(new_n263_), .b(new_n233_), .O(new_n265_));
  nand2  g099(.a(new_n228_), .b(x54), .O(new_n266_));
  inv1   g100(.a(new_n266_), .O(new_n267_));
  nand4  g101(.a(new_n267_), .b(new_n265_), .c(new_n264_), .d(new_n235_), .O(new_n268_));
  inv1   g102(.a(new_n268_), .O(z36));
  nand2  g103(.a(new_n228_), .b(x55), .O(new_n270_));
  inv1   g104(.a(new_n270_), .O(new_n271_));
  nand4  g105(.a(new_n271_), .b(new_n265_), .c(new_n264_), .d(new_n235_), .O(new_n272_));
  inv1   g106(.a(new_n272_), .O(z37));
  nand2  g107(.a(new_n228_), .b(x56), .O(new_n274_));
  inv1   g108(.a(new_n274_), .O(new_n275_));
  nand4  g109(.a(new_n275_), .b(new_n265_), .c(new_n264_), .d(new_n235_), .O(new_n276_));
  inv1   g110(.a(new_n276_), .O(z38));
  nand2  g111(.a(new_n228_), .b(x57), .O(new_n278_));
  inv1   g112(.a(new_n278_), .O(new_n279_));
  nand4  g113(.a(new_n279_), .b(new_n265_), .c(new_n264_), .d(new_n235_), .O(new_n280_));
  inv1   g114(.a(new_n280_), .O(z39));
  nand2  g115(.a(new_n228_), .b(x58), .O(new_n282_));
  inv1   g116(.a(new_n282_), .O(new_n283_));
  nand4  g117(.a(new_n283_), .b(new_n265_), .c(new_n264_), .d(new_n235_), .O(new_n284_));
  inv1   g118(.a(new_n284_), .O(z40));
  nand2  g119(.a(new_n228_), .b(x59), .O(new_n286_));
  inv1   g120(.a(new_n286_), .O(new_n287_));
  nand4  g121(.a(new_n287_), .b(new_n265_), .c(new_n264_), .d(new_n235_), .O(new_n288_));
  inv1   g122(.a(new_n288_), .O(z41));
  nand2  g123(.a(new_n228_), .b(x60), .O(new_n290_));
  inv1   g124(.a(new_n290_), .O(new_n291_));
  nand4  g125(.a(new_n291_), .b(new_n265_), .c(new_n264_), .d(new_n235_), .O(new_n292_));
  inv1   g126(.a(new_n292_), .O(z42));
  nand2  g127(.a(new_n228_), .b(x61), .O(new_n294_));
  inv1   g128(.a(new_n294_), .O(new_n295_));
  nand4  g129(.a(new_n295_), .b(new_n265_), .c(new_n264_), .d(new_n235_), .O(new_n296_));
  inv1   g130(.a(new_n296_), .O(z43));
  nand2  g131(.a(new_n228_), .b(x62), .O(new_n298_));
  inv1   g132(.a(new_n298_), .O(new_n299_));
  nand4  g133(.a(new_n299_), .b(new_n265_), .c(new_n264_), .d(new_n235_), .O(new_n300_));
  inv1   g134(.a(new_n300_), .O(z44));
  nand2  g135(.a(new_n228_), .b(x63), .O(new_n302_));
  inv1   g136(.a(new_n302_), .O(new_n303_));
  nand4  g137(.a(new_n303_), .b(new_n265_), .c(new_n264_), .d(new_n235_), .O(new_n304_));
  inv1   g138(.a(new_n304_), .O(z45));
  nand2  g139(.a(new_n228_), .b(x64), .O(new_n306_));
  inv1   g140(.a(new_n306_), .O(new_n307_));
  nand4  g141(.a(new_n307_), .b(new_n265_), .c(new_n264_), .d(new_n235_), .O(new_n308_));
  inv1   g142(.a(new_n308_), .O(z46));
  and2   g143(.a(new_n217_), .b(new_n158_), .O(new_n311_));
  nand2  g144(.a(new_n311_), .b(x68), .O(new_n312_));
  nor2   g145(.a(x79), .b(new_n222_), .O(new_n313_));
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
  nand2  g162(.a(new_n311_), .b(x70), .O(new_n330_));
  inv1   g163(.a(x10), .O(new_n331_));
  nand2  g164(.a(new_n317_), .b(new_n331_), .O(new_n332_));
  inv1   g165(.a(x18), .O(new_n333_));
  nand2  g166(.a(x52), .b(new_n333_), .O(new_n334_));
  nand3  g167(.a(new_n334_), .b(new_n332_), .c(new_n315_), .O(new_n335_));
  aoi21  g168(.a(new_n335_), .b(new_n330_), .c(x01), .O(z50));
  nand2  g169(.a(new_n311_), .b(x71), .O(new_n337_));
  inv1   g170(.a(x11), .O(new_n338_));
  nand2  g171(.a(new_n317_), .b(new_n338_), .O(new_n339_));
  inv1   g172(.a(x19), .O(new_n340_));
  nand2  g173(.a(x52), .b(new_n340_), .O(new_n341_));
  nand3  g174(.a(new_n341_), .b(new_n339_), .c(new_n315_), .O(new_n342_));
  aoi21  g175(.a(new_n342_), .b(new_n337_), .c(x01), .O(z51));
  nand2  g176(.a(new_n311_), .b(x72), .O(new_n344_));
  inv1   g177(.a(x12), .O(new_n345_));
  nand2  g178(.a(new_n317_), .b(new_n345_), .O(new_n346_));
  inv1   g179(.a(x20), .O(new_n347_));
  nand2  g180(.a(x52), .b(new_n347_), .O(new_n348_));
  nand3  g181(.a(new_n348_), .b(new_n346_), .c(new_n315_), .O(new_n349_));
  aoi21  g182(.a(new_n349_), .b(new_n344_), .c(x01), .O(z52));
  nand2  g183(.a(new_n311_), .b(x73), .O(new_n351_));
  inv1   g184(.a(x13), .O(new_n352_));
  nand2  g185(.a(new_n317_), .b(new_n352_), .O(new_n353_));
  inv1   g186(.a(x21), .O(new_n354_));
  nand2  g187(.a(x52), .b(new_n354_), .O(new_n355_));
  nand3  g188(.a(new_n355_), .b(new_n353_), .c(new_n315_), .O(new_n356_));
  aoi21  g189(.a(new_n356_), .b(new_n351_), .c(x01), .O(z53));
  nand2  g190(.a(new_n226_), .b(x79), .O(new_n360_));
  nor2   g191(.a(new_n216_), .b(x76), .O(new_n361_));
  aoi21  g192(.a(new_n154_), .b(new_n157_), .c(new_n220_), .O(new_n362_));
  oai21  g193(.a(new_n361_), .b(new_n360_), .c(new_n362_), .O(z56));
  inv1   g194(.a(x02), .O(new_n364_));
  nand3  g195(.a(new_n221_), .b(x03), .c(new_n364_), .O(new_n365_));
  inv1   g196(.a(new_n365_), .O(z57));
  oai21  g197(.a(new_n155_), .b(new_n222_), .c(new_n161_), .O(new_n367_));
  nand2  g198(.a(x78), .b(x04), .O(new_n368_));
  aoi21  g199(.a(x42), .b(x40), .c(new_n368_), .O(new_n369_));
  nand3  g200(.a(new_n369_), .b(new_n212_), .c(x79), .O(new_n370_));
  nand4  g201(.a(new_n161_), .b(new_n154_), .c(new_n207_), .d(x40), .O(new_n371_));
  nand2  g202(.a(new_n371_), .b(new_n370_), .O(new_n372_));
  nand2  g203(.a(new_n372_), .b(x77), .O(new_n373_));
  aoi21  g204(.a(new_n373_), .b(new_n367_), .c(x01), .O(z58));
  nor2   g205(.a(new_n158_), .b(new_n155_), .O(new_n376_));
  inv1   g206(.a(new_n376_), .O(new_n377_));
  nor2   g207(.a(new_n313_), .b(new_n217_), .O(new_n378_));
  oai21  g208(.a(new_n377_), .b(new_n161_), .c(new_n378_), .O(new_n379_));
  aoi21  g209(.a(new_n379_), .b(new_n214_), .c(x01), .O(z60));
  nand2  g210(.a(new_n225_), .b(new_n222_), .O(new_n381_));
  oai21  g211(.a(new_n376_), .b(new_n216_), .c(new_n381_), .O(new_n382_));
  nand3  g212(.a(new_n382_), .b(new_n162_), .c(x80), .O(new_n383_));
  inv1   g213(.a(new_n383_), .O(z61));
  nand3  g214(.a(x84), .b(x81), .c(x79), .O(new_n385_));
  inv1   g215(.a(new_n385_), .O(new_n386_));
  nand2  g216(.a(new_n386_), .b(new_n158_), .O(new_n387_));
  aoi21  g217(.a(new_n212_), .b(x79), .c(new_n222_), .O(new_n388_));
  nand3  g218(.a(x81), .b(x79), .c(new_n222_), .O(new_n389_));
  nand2  g219(.a(new_n389_), .b(x77), .O(new_n390_));
  nor2   g220(.a(new_n313_), .b(x77), .O(new_n391_));
  aoi21  g221(.a(new_n391_), .b(new_n385_), .c(new_n154_), .O(new_n392_));
  oai21  g222(.a(new_n390_), .b(new_n388_), .c(new_n392_), .O(new_n393_));
  aoi21  g223(.a(new_n393_), .b(new_n387_), .c(x01), .O(z62));
  nand3  g224(.a(new_n382_), .b(new_n162_), .c(x82), .O(new_n395_));
  inv1   g225(.a(new_n395_), .O(z63));
  nand2  g226(.a(new_n377_), .b(x81), .O(new_n398_));
  nand2  g227(.a(new_n162_), .b(x84), .O(new_n399_));
  aoi21  g228(.a(new_n398_), .b(new_n381_), .c(new_n399_), .O(z65));
  zero   g229(.O(z00));
  zero   g230(.O(z01));
  zero   g231(.O(z04));
  zero   g232(.O(z06));
  zero   g233(.O(z10));
  zero   g234(.O(z12));
  zero   g235(.O(z14));
  zero   g236(.O(z15));
  zero   g237(.O(z17));
  zero   g238(.O(z25));
  zero   g239(.O(z29));
  zero   g240(.O(z30));
  zero   g241(.O(z32));
  zero   g242(.O(z34));
  zero   g243(.O(z35));
  zero   g244(.O(z47));
  zero   g245(.O(z54));
  zero   g246(.O(z55));
  zero   g247(.O(z59));
  zero   g248(.O(z64));
endmodule


