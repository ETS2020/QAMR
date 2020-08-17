// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:17 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n262_, new_n264_, new_n266_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n298_, new_n300_, new_n302_, new_n304_,
    new_n306_, new_n308_, new_n310_, new_n312_, new_n314_, new_n316_,
    new_n318_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n329_, new_n331_, new_n333_, new_n334_, new_n336_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n343_, new_n344_,
    new_n346_, new_n347_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n354_, new_n355_, new_n356_, new_n358_, new_n360_, new_n361_,
    new_n362_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n370_, new_n372_, new_n374_, new_n375_, new_n376_, new_n377_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nand2  g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  aoi21  g010(.a(new_n161_), .b(new_n160_), .c(new_n153_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n159_), .c(x01), .O(z01));
  nor2   g012(.a(new_n161_), .b(x77), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(x75), .O(new_n165_));
  nor2   g014(.a(x78), .b(new_n160_), .O(new_n166_));
  aoi21  g015(.a(new_n166_), .b(x66), .c(new_n153_), .O(new_n167_));
  aoi21  g016(.a(new_n167_), .b(new_n165_), .c(x01), .O(z02));
  nor2   g017(.a(x79), .b(x01), .O(z03));
  nor2   g018(.a(new_n153_), .b(x01), .O(z04));
  nand2  g019(.a(new_n155_), .b(x23), .O(new_n171_));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  aoi21  g021(.a(new_n172_), .b(new_n171_), .c(z03), .O(z05));
  nand2  g022(.a(new_n155_), .b(x24), .O(new_n174_));
  nand2  g023(.a(x64), .b(x40), .O(new_n175_));
  aoi21  g024(.a(new_n175_), .b(new_n174_), .c(z03), .O(z06));
  nand2  g025(.a(new_n155_), .b(x25), .O(new_n177_));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  aoi21  g027(.a(new_n178_), .b(new_n177_), .c(z03), .O(z07));
  inv1   g028(.a(z03), .O(new_n180_));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n155_), .b(x26), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(z08));
  nand2  g032(.a(x61), .b(x40), .O(new_n184_));
  nand2  g033(.a(new_n155_), .b(x27), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n184_), .c(new_n180_), .O(z09));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  nand2  g036(.a(new_n155_), .b(x28), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n187_), .c(new_n180_), .O(z10));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n155_), .b(x29), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n180_), .O(z11));
  nand2  g041(.a(new_n155_), .b(x30), .O(new_n193_));
  nand2  g042(.a(x58), .b(x40), .O(new_n194_));
  aoi21  g043(.a(new_n194_), .b(new_n193_), .c(z03), .O(z12));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n155_), .b(x31), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n180_), .O(z13));
  nand2  g047(.a(new_n155_), .b(x32), .O(new_n199_));
  nand2  g048(.a(x51), .b(x40), .O(new_n200_));
  aoi21  g049(.a(new_n200_), .b(new_n199_), .c(z03), .O(z14));
  nand2  g050(.a(x50), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n155_), .b(x33), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n180_), .O(z15));
  nand2  g053(.a(new_n155_), .b(x34), .O(new_n205_));
  nand2  g054(.a(x49), .b(x40), .O(new_n206_));
  aoi21  g055(.a(new_n206_), .b(new_n205_), .c(z03), .O(z16));
  nand2  g056(.a(x48), .b(x40), .O(new_n208_));
  nand2  g057(.a(new_n155_), .b(x35), .O(new_n209_));
  nand3  g058(.a(new_n209_), .b(new_n208_), .c(new_n180_), .O(z17));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n155_), .b(x36), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n180_), .O(z18));
  nand2  g062(.a(new_n155_), .b(x37), .O(new_n214_));
  nand2  g063(.a(x46), .b(x40), .O(new_n215_));
  aoi21  g064(.a(new_n215_), .b(new_n214_), .c(z03), .O(z19));
  nand2  g065(.a(new_n155_), .b(x38), .O(new_n217_));
  nand2  g066(.a(x45), .b(x40), .O(new_n218_));
  aoi21  g067(.a(new_n218_), .b(new_n217_), .c(z03), .O(z20));
  nand2  g068(.a(x44), .b(x40), .O(new_n220_));
  nand2  g069(.a(new_n155_), .b(x39), .O(new_n221_));
  nand3  g070(.a(new_n221_), .b(new_n220_), .c(new_n180_), .O(z21));
  inv1   g071(.a(x41), .O(new_n223_));
  xnor2a g072(.a(x84), .b(x81), .O(new_n224_));
  nand2  g073(.a(new_n166_), .b(x66), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(new_n165_), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(new_n224_), .c(new_n223_), .O(new_n227_));
  inv1   g076(.a(x42), .O(new_n228_));
  inv1   g077(.a(x80), .O(new_n229_));
  nor2   g078(.a(new_n229_), .b(x74), .O(new_n230_));
  and2   g079(.a(x82), .b(x81), .O(new_n231_));
  inv1   g080(.a(x84), .O(new_n232_));
  nor2   g081(.a(new_n232_), .b(x83), .O(new_n233_));
  nand4  g082(.a(new_n233_), .b(new_n231_), .c(new_n230_), .d(x43), .O(new_n234_));
  nand4  g083(.a(new_n234_), .b(x78), .c(x77), .d(new_n228_), .O(new_n235_));
  inv1   g084(.a(new_n235_), .O(new_n236_));
  aoi21  g085(.a(new_n236_), .b(x04), .c(new_n153_), .O(new_n237_));
  aoi21  g086(.a(new_n237_), .b(new_n227_), .c(x01), .O(z22));
  oai21  g087(.a(new_n153_), .b(x00), .c(new_n152_), .O(z23));
  inv1   g088(.a(x04), .O(new_n240_));
  nor2   g089(.a(new_n159_), .b(x43), .O(new_n241_));
  nand3  g090(.a(new_n241_), .b(x05), .c(new_n240_), .O(new_n242_));
  aoi21  g091(.a(new_n242_), .b(x79), .c(x01), .O(z24));
  xnor2a g092(.a(x84), .b(x82), .O(new_n244_));
  nand2  g093(.a(new_n244_), .b(x81), .O(new_n245_));
  inv1   g094(.a(x81), .O(new_n246_));
  xor2a  g095(.a(x84), .b(x82), .O(new_n247_));
  nand2  g096(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g097(.a(new_n248_), .b(new_n245_), .O(new_n249_));
  nand4  g098(.a(new_n249_), .b(x79), .c(x78), .d(x77), .O(new_n250_));
  inv1   g099(.a(new_n250_), .O(new_n251_));
  nand4  g100(.a(new_n251_), .b(new_n228_), .c(x05), .d(new_n240_), .O(new_n252_));
  nor2   g101(.a(new_n252_), .b(x01), .O(z25));
  nand4  g102(.a(new_n251_), .b(x44), .c(new_n228_), .d(new_n240_), .O(new_n254_));
  nor2   g103(.a(new_n254_), .b(x01), .O(z26));
  nand3  g104(.a(new_n249_), .b(x78), .c(x77), .O(new_n256_));
  inv1   g105(.a(new_n256_), .O(new_n257_));
  nand4  g106(.a(new_n257_), .b(x45), .c(new_n228_), .d(new_n240_), .O(new_n258_));
  aoi21  g107(.a(new_n258_), .b(x79), .c(x01), .O(z27));
  nand4  g108(.a(new_n251_), .b(x46), .c(new_n228_), .d(new_n240_), .O(new_n260_));
  nor2   g109(.a(new_n260_), .b(x01), .O(z28));
  nand4  g110(.a(new_n257_), .b(x47), .c(new_n228_), .d(new_n240_), .O(new_n262_));
  aoi21  g111(.a(new_n262_), .b(x79), .c(x01), .O(z29));
  nand4  g112(.a(new_n251_), .b(x48), .c(new_n228_), .d(new_n240_), .O(new_n264_));
  nor2   g113(.a(new_n264_), .b(x01), .O(z30));
  nand4  g114(.a(new_n257_), .b(x49), .c(new_n228_), .d(new_n240_), .O(new_n266_));
  aoi21  g115(.a(new_n266_), .b(x79), .c(x01), .O(z31));
  nand4  g116(.a(new_n251_), .b(x50), .c(new_n228_), .d(new_n240_), .O(new_n268_));
  nor2   g117(.a(new_n268_), .b(x01), .O(z32));
  xor2a  g118(.a(x83), .b(x81), .O(new_n270_));
  nand3  g119(.a(new_n270_), .b(x42), .c(x05), .O(new_n271_));
  nand3  g120(.a(x81), .b(x51), .c(new_n228_), .O(new_n272_));
  nand2  g121(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  nand2  g122(.a(new_n273_), .b(new_n244_), .O(new_n274_));
  xnor2a g123(.a(x83), .b(x81), .O(new_n275_));
  nand3  g124(.a(new_n275_), .b(x42), .c(x05), .O(new_n276_));
  nand3  g125(.a(new_n246_), .b(x51), .c(new_n228_), .O(new_n277_));
  nand2  g126(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g127(.a(new_n278_), .b(new_n247_), .O(new_n279_));
  aoi21  g128(.a(new_n279_), .b(new_n274_), .c(new_n153_), .O(new_n280_));
  nand4  g129(.a(new_n280_), .b(x78), .c(x77), .d(new_n240_), .O(new_n281_));
  nor2   g130(.a(new_n281_), .b(x01), .O(z33));
  aoi21  g131(.a(x83), .b(x42), .c(x81), .O(new_n283_));
  nand3  g132(.a(x83), .b(x81), .c(x42), .O(new_n284_));
  inv1   g133(.a(new_n284_), .O(new_n285_));
  oai21  g134(.a(new_n285_), .b(new_n283_), .c(new_n247_), .O(new_n286_));
  nand2  g135(.a(x83), .b(x42), .O(new_n287_));
  nand2  g136(.a(new_n287_), .b(x81), .O(new_n288_));
  nand3  g137(.a(x83), .b(new_n246_), .c(x42), .O(new_n289_));
  nand2  g138(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  nand2  g139(.a(new_n290_), .b(new_n244_), .O(new_n291_));
  aoi21  g140(.a(new_n291_), .b(new_n286_), .c(new_n161_), .O(new_n292_));
  nand4  g141(.a(new_n292_), .b(x77), .c(x52), .d(new_n240_), .O(new_n293_));
  aoi21  g142(.a(new_n293_), .b(x79), .c(x01), .O(z34));
  aoi21  g143(.a(new_n291_), .b(new_n286_), .c(new_n153_), .O(new_n295_));
  nand4  g144(.a(new_n295_), .b(x78), .c(x77), .d(x53), .O(new_n296_));
  nor3   g145(.a(new_n296_), .b(x04), .c(x01), .O(z35));
  nand4  g146(.a(new_n292_), .b(x77), .c(x54), .d(new_n240_), .O(new_n298_));
  aoi21  g147(.a(new_n298_), .b(x79), .c(x01), .O(z36));
  nand4  g148(.a(new_n292_), .b(x77), .c(x55), .d(new_n240_), .O(new_n300_));
  aoi21  g149(.a(new_n300_), .b(x79), .c(x01), .O(z37));
  nand4  g150(.a(new_n292_), .b(x77), .c(x56), .d(new_n240_), .O(new_n302_));
  aoi21  g151(.a(new_n302_), .b(x79), .c(x01), .O(z38));
  nand4  g152(.a(new_n292_), .b(x77), .c(x57), .d(new_n240_), .O(new_n304_));
  aoi21  g153(.a(new_n304_), .b(x79), .c(x01), .O(z39));
  nand4  g154(.a(new_n295_), .b(x78), .c(x77), .d(x58), .O(new_n306_));
  nor3   g155(.a(new_n306_), .b(x04), .c(x01), .O(z40));
  nand4  g156(.a(new_n295_), .b(x78), .c(x77), .d(x59), .O(new_n308_));
  nor3   g157(.a(new_n308_), .b(x04), .c(x01), .O(z41));
  nand4  g158(.a(new_n292_), .b(x77), .c(x60), .d(new_n240_), .O(new_n310_));
  aoi21  g159(.a(new_n310_), .b(x79), .c(x01), .O(z42));
  nand4  g160(.a(new_n292_), .b(x77), .c(x61), .d(new_n240_), .O(new_n312_));
  aoi21  g161(.a(new_n312_), .b(x79), .c(x01), .O(z43));
  nand4  g162(.a(new_n295_), .b(x78), .c(x77), .d(x62), .O(new_n314_));
  nor3   g163(.a(new_n314_), .b(x04), .c(x01), .O(z44));
  nand4  g164(.a(new_n295_), .b(x78), .c(x77), .d(x63), .O(new_n316_));
  nor3   g165(.a(new_n316_), .b(x04), .c(x01), .O(z45));
  nand4  g166(.a(new_n292_), .b(x77), .c(x64), .d(new_n240_), .O(new_n318_));
  aoi21  g167(.a(new_n318_), .b(x79), .c(x01), .O(z46));
  or2    g168(.a(x75), .b(x67), .O(new_n320_));
  nand4  g169(.a(new_n320_), .b(new_n224_), .c(x79), .d(new_n161_), .O(new_n321_));
  nor3   g170(.a(new_n321_), .b(new_n160_), .c(x01), .O(z47));
  nand3  g171(.a(new_n224_), .b(new_n161_), .c(x77), .O(new_n323_));
  inv1   g172(.a(new_n323_), .O(new_n324_));
  nand2  g173(.a(new_n324_), .b(x68), .O(new_n325_));
  aoi21  g174(.a(new_n325_), .b(x79), .c(x01), .O(z48));
  nand2  g175(.a(new_n324_), .b(x69), .O(new_n327_));
  aoi21  g176(.a(new_n327_), .b(x79), .c(x01), .O(z49));
  nand2  g177(.a(new_n324_), .b(x70), .O(new_n329_));
  aoi21  g178(.a(new_n329_), .b(x79), .c(x01), .O(z50));
  nand2  g179(.a(new_n324_), .b(x71), .O(new_n331_));
  aoi21  g180(.a(new_n331_), .b(x79), .c(x01), .O(z51));
  inv1   g181(.a(x72), .O(new_n333_));
  nand4  g182(.a(new_n224_), .b(x79), .c(new_n161_), .d(x77), .O(new_n334_));
  nor3   g183(.a(new_n334_), .b(new_n333_), .c(x01), .O(z52));
  inv1   g184(.a(x73), .O(new_n336_));
  nor3   g185(.a(new_n334_), .b(new_n336_), .c(x01), .O(z53));
  nand4  g186(.a(new_n229_), .b(x78), .c(x77), .d(new_n240_), .O(new_n338_));
  inv1   g187(.a(new_n338_), .O(new_n339_));
  nor2   g188(.a(x82), .b(x81), .O(new_n340_));
  nand4  g189(.a(new_n340_), .b(new_n339_), .c(x84), .d(x83), .O(new_n341_));
  aoi21  g190(.a(new_n341_), .b(x79), .c(x01), .O(z55));
  xor2a  g191(.a(x84), .b(x81), .O(new_n343_));
  oai21  g192(.a(new_n343_), .b(x76), .c(new_n159_), .O(new_n344_));
  nand4  g193(.a(new_n344_), .b(new_n162_), .c(new_n152_), .d(x00), .O(z56));
  inv1   g194(.a(x02), .O(new_n346_));
  nand4  g195(.a(x03), .b(new_n346_), .c(new_n152_), .d(x00), .O(new_n347_));
  nor2   g196(.a(new_n347_), .b(new_n153_), .O(z57));
  nand2  g197(.a(new_n233_), .b(new_n231_), .O(new_n349_));
  nand3  g198(.a(new_n230_), .b(x43), .c(new_n228_), .O(new_n350_));
  oai22  g199(.a(new_n350_), .b(new_n349_), .c(new_n228_), .d(x40), .O(new_n351_));
  nand4  g200(.a(new_n351_), .b(x78), .c(x77), .d(x04), .O(new_n352_));
  aoi21  g201(.a(new_n352_), .b(x79), .c(x01), .O(z58));
  nand2  g202(.a(new_n234_), .b(new_n228_), .O(new_n354_));
  nand2  g203(.a(new_n354_), .b(new_n155_), .O(new_n355_));
  nand4  g204(.a(new_n355_), .b(x78), .c(x77), .d(x04), .O(new_n356_));
  aoi21  g205(.a(new_n356_), .b(x79), .c(x01), .O(z59));
  oai21  g206(.a(new_n166_), .b(new_n164_), .c(new_n343_), .O(new_n358_));
  aoi21  g207(.a(new_n358_), .b(new_n237_), .c(x01), .O(z60));
  oai21  g208(.a(new_n166_), .b(new_n164_), .c(new_n224_), .O(new_n360_));
  oai21  g209(.a(new_n159_), .b(x04), .c(new_n360_), .O(new_n361_));
  nand4  g210(.a(new_n361_), .b(x80), .c(x79), .d(new_n152_), .O(new_n362_));
  inv1   g211(.a(new_n362_), .O(z61));
  nand2  g212(.a(x78), .b(new_n240_), .O(new_n364_));
  nand2  g213(.a(x84), .b(new_n161_), .O(new_n365_));
  aoi21  g214(.a(new_n365_), .b(new_n364_), .c(new_n160_), .O(new_n366_));
  nor3   g215(.a(new_n232_), .b(new_n161_), .c(x77), .O(new_n367_));
  oai21  g216(.a(new_n367_), .b(new_n366_), .c(x81), .O(new_n368_));
  aoi21  g217(.a(new_n368_), .b(new_n237_), .c(x01), .O(z62));
  nand2  g218(.a(new_n361_), .b(x82), .O(new_n370_));
  aoi21  g219(.a(new_n370_), .b(x79), .c(x01), .O(z63));
  nand4  g220(.a(new_n361_), .b(x83), .c(x79), .d(new_n152_), .O(new_n372_));
  inv1   g221(.a(new_n372_), .O(z64));
  nand2  g222(.a(x81), .b(new_n161_), .O(new_n374_));
  aoi21  g223(.a(new_n374_), .b(new_n364_), .c(new_n160_), .O(new_n375_));
  nor3   g224(.a(new_n246_), .b(new_n161_), .c(x77), .O(new_n376_));
  oai21  g225(.a(new_n376_), .b(new_n375_), .c(x84), .O(new_n377_));
  aoi21  g226(.a(new_n377_), .b(x79), .c(x01), .O(z65));
  nor2   g227(.a(x79), .b(x01), .O(z54));
endmodule


