// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:10 2020

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
  wire new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n260_, new_n262_, new_n264_,
    new_n266_, new_n267_, new_n269_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n336_, new_n338_, new_n340_,
    new_n342_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n355_, new_n356_, new_n358_,
    new_n359_, new_n360_, new_n362_, new_n364_, new_n366_, new_n367_,
    new_n368_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n376_, new_n378_, new_n380_, new_n381_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(z04), .O(new_n154_));
  nor2   g003(.a(x79), .b(x01), .O(z03));
  inv1   g004(.a(z03), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  inv1   g007(.a(x79), .O(new_n159_));
  nor2   g008(.a(new_n159_), .b(x01), .O(new_n160_));
  inv1   g009(.a(new_n160_), .O(new_n161_));
  nand2  g010(.a(x78), .b(x77), .O(new_n162_));
  inv1   g011(.a(x77), .O(new_n163_));
  inv1   g012(.a(x78), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(new_n167_));
  nor2   g016(.a(new_n167_), .b(new_n161_), .O(z01));
  nor2   g017(.a(x78), .b(new_n163_), .O(new_n169_));
  inv1   g018(.a(x75), .O(new_n170_));
  nor2   g019(.a(x77), .b(new_n170_), .O(new_n171_));
  aoi22  g020(.a(new_n171_), .b(x78), .c(new_n169_), .d(x66), .O(new_n172_));
  aoi21  g021(.a(new_n172_), .b(x79), .c(x01), .O(z02));
  nand2  g022(.a(x65), .b(x40), .O(new_n174_));
  nand2  g023(.a(new_n153_), .b(x23), .O(new_n175_));
  nand3  g024(.a(new_n175_), .b(new_n174_), .c(new_n156_), .O(z05));
  nor2   g025(.a(x64), .b(new_n153_), .O(new_n177_));
  nor2   g026(.a(x40), .b(x24), .O(new_n178_));
  nor3   g027(.a(new_n178_), .b(new_n177_), .c(z03), .O(z06));
  nand2  g028(.a(x63), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n153_), .b(x25), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n156_), .O(z07));
  nand2  g031(.a(x62), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n153_), .b(x26), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n156_), .O(z08));
  nor2   g034(.a(x61), .b(new_n153_), .O(new_n186_));
  nor2   g035(.a(x40), .b(x27), .O(new_n187_));
  nor3   g036(.a(new_n187_), .b(new_n186_), .c(z03), .O(z09));
  nand2  g037(.a(x60), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n153_), .b(x28), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n156_), .O(z10));
  nor2   g040(.a(x59), .b(new_n153_), .O(new_n192_));
  nor2   g041(.a(x40), .b(x29), .O(new_n193_));
  nor3   g042(.a(new_n193_), .b(new_n192_), .c(z03), .O(z11));
  nand2  g043(.a(x58), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n153_), .b(x30), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n156_), .O(z12));
  nor2   g046(.a(x57), .b(new_n153_), .O(new_n198_));
  nor2   g047(.a(x40), .b(x31), .O(new_n199_));
  nor3   g048(.a(new_n199_), .b(new_n198_), .c(z03), .O(z13));
  nand2  g049(.a(x51), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n153_), .b(x32), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n156_), .O(z14));
  inv1   g052(.a(x50), .O(new_n204_));
  oai21  g053(.a(x40), .b(x33), .c(new_n156_), .O(new_n205_));
  aoi21  g054(.a(new_n204_), .b(x40), .c(new_n205_), .O(z15));
  nand2  g055(.a(x49), .b(x40), .O(new_n207_));
  nand2  g056(.a(new_n153_), .b(x34), .O(new_n208_));
  nand3  g057(.a(new_n208_), .b(new_n207_), .c(new_n156_), .O(z16));
  inv1   g058(.a(x48), .O(new_n210_));
  aoi21  g059(.a(new_n153_), .b(x35), .c(z03), .O(new_n211_));
  oai21  g060(.a(new_n210_), .b(new_n153_), .c(new_n211_), .O(z17));
  nand2  g061(.a(x47), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n153_), .b(x36), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n156_), .O(z18));
  nor2   g064(.a(x46), .b(new_n153_), .O(new_n216_));
  nor2   g065(.a(x40), .b(x37), .O(new_n217_));
  nor3   g066(.a(new_n217_), .b(new_n216_), .c(z03), .O(z19));
  nor2   g067(.a(x45), .b(new_n153_), .O(new_n219_));
  nor2   g068(.a(x40), .b(x38), .O(new_n220_));
  nor3   g069(.a(new_n220_), .b(new_n219_), .c(z03), .O(z20));
  nand2  g070(.a(x44), .b(x40), .O(new_n222_));
  nand2  g071(.a(new_n153_), .b(x39), .O(new_n223_));
  nand3  g072(.a(new_n223_), .b(new_n222_), .c(new_n156_), .O(z21));
  inv1   g073(.a(x42), .O(new_n225_));
  inv1   g074(.a(x74), .O(new_n226_));
  nand2  g075(.a(new_n226_), .b(x43), .O(new_n227_));
  inv1   g076(.a(x83), .O(new_n228_));
  nand4  g077(.a(x84), .b(new_n228_), .c(x82), .d(x80), .O(new_n229_));
  nor2   g078(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  nand2  g079(.a(new_n230_), .b(x81), .O(new_n231_));
  inv1   g080(.a(new_n162_), .O(new_n232_));
  nand2  g081(.a(new_n232_), .b(x04), .O(new_n233_));
  inv1   g082(.a(new_n233_), .O(new_n234_));
  nand3  g083(.a(new_n234_), .b(new_n231_), .c(new_n225_), .O(new_n235_));
  inv1   g084(.a(x41), .O(new_n236_));
  xor2a  g085(.a(x84), .b(x81), .O(new_n237_));
  inv1   g086(.a(new_n237_), .O(new_n238_));
  nand2  g087(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  or2    g088(.a(new_n239_), .b(new_n172_), .O(new_n240_));
  aoi21  g089(.a(new_n240_), .b(new_n235_), .c(new_n161_), .O(z22));
  nand3  g090(.a(x79), .b(z04), .c(x00), .O(z23));
  inv1   g091(.a(x05), .O(new_n243_));
  nor2   g092(.a(new_n243_), .b(x04), .O(new_n244_));
  nor2   g093(.a(new_n162_), .b(x43), .O(new_n245_));
  nand2  g094(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  aoi21  g095(.a(new_n246_), .b(x79), .c(x01), .O(z24));
  xor2a  g096(.a(x84), .b(x82), .O(new_n248_));
  nand2  g097(.a(new_n248_), .b(x81), .O(new_n249_));
  inv1   g098(.a(x81), .O(new_n250_));
  xnor2a g099(.a(x84), .b(x82), .O(new_n251_));
  nand2  g100(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g101(.a(new_n252_), .b(new_n249_), .O(new_n253_));
  inv1   g102(.a(new_n253_), .O(new_n254_));
  nand4  g103(.a(new_n254_), .b(new_n244_), .c(new_n232_), .d(new_n225_), .O(new_n255_));
  aoi21  g104(.a(new_n255_), .b(x79), .c(x01), .O(z25));
  nor2   g105(.a(x42), .b(x04), .O(new_n257_));
  nand4  g106(.a(new_n257_), .b(new_n254_), .c(new_n232_), .d(x44), .O(new_n258_));
  aoi21  g107(.a(new_n258_), .b(x79), .c(x01), .O(z26));
  nand4  g108(.a(new_n257_), .b(new_n254_), .c(new_n232_), .d(x45), .O(new_n260_));
  aoi21  g109(.a(new_n260_), .b(x79), .c(x01), .O(z27));
  nand4  g110(.a(new_n257_), .b(new_n254_), .c(new_n232_), .d(x46), .O(new_n262_));
  aoi21  g111(.a(new_n262_), .b(x79), .c(x01), .O(z28));
  nand4  g112(.a(new_n257_), .b(new_n254_), .c(new_n232_), .d(x47), .O(new_n264_));
  aoi21  g113(.a(new_n264_), .b(x79), .c(x01), .O(z29));
  inv1   g114(.a(new_n257_), .O(new_n266_));
  nand3  g115(.a(new_n254_), .b(new_n232_), .c(new_n160_), .O(new_n267_));
  nor3   g116(.a(new_n267_), .b(new_n266_), .c(new_n210_), .O(z30));
  nand4  g117(.a(new_n257_), .b(new_n254_), .c(new_n232_), .d(x49), .O(new_n269_));
  aoi21  g118(.a(new_n269_), .b(x79), .c(x01), .O(z31));
  nor3   g119(.a(new_n267_), .b(new_n266_), .c(new_n204_), .O(z32));
  nand2  g120(.a(x42), .b(x05), .O(new_n272_));
  xor2a  g121(.a(x83), .b(x81), .O(new_n273_));
  nor2   g122(.a(x81), .b(x42), .O(new_n274_));
  aoi21  g123(.a(new_n274_), .b(x51), .c(new_n251_), .O(new_n275_));
  oai21  g124(.a(new_n273_), .b(new_n272_), .c(new_n275_), .O(new_n276_));
  nand2  g125(.a(new_n232_), .b(x79), .O(new_n277_));
  inv1   g126(.a(new_n277_), .O(new_n278_));
  nor2   g127(.a(x04), .b(x01), .O(new_n279_));
  nand3  g128(.a(new_n273_), .b(x42), .c(x05), .O(new_n280_));
  nand3  g129(.a(x81), .b(x51), .c(new_n225_), .O(new_n281_));
  nand3  g130(.a(new_n281_), .b(new_n280_), .c(new_n251_), .O(new_n282_));
  nand4  g131(.a(new_n282_), .b(new_n279_), .c(new_n278_), .d(new_n276_), .O(new_n283_));
  inv1   g132(.a(new_n283_), .O(z33));
  nand4  g133(.a(new_n252_), .b(new_n249_), .c(x83), .d(x42), .O(new_n285_));
  oai21  g134(.a(new_n228_), .b(new_n225_), .c(new_n253_), .O(new_n286_));
  nand2  g135(.a(new_n279_), .b(x52), .O(new_n287_));
  inv1   g136(.a(new_n287_), .O(new_n288_));
  nand4  g137(.a(new_n288_), .b(new_n286_), .c(new_n285_), .d(new_n278_), .O(new_n289_));
  inv1   g138(.a(new_n289_), .O(z34));
  nand2  g139(.a(new_n279_), .b(x53), .O(new_n291_));
  inv1   g140(.a(new_n291_), .O(new_n292_));
  nand4  g141(.a(new_n292_), .b(new_n286_), .c(new_n285_), .d(new_n278_), .O(new_n293_));
  inv1   g142(.a(new_n293_), .O(z35));
  nand2  g143(.a(new_n279_), .b(x54), .O(new_n295_));
  inv1   g144(.a(new_n295_), .O(new_n296_));
  nand4  g145(.a(new_n296_), .b(new_n286_), .c(new_n285_), .d(new_n278_), .O(new_n297_));
  inv1   g146(.a(new_n297_), .O(z36));
  nor2   g147(.a(new_n162_), .b(x04), .O(new_n299_));
  nand4  g148(.a(new_n299_), .b(new_n286_), .c(new_n285_), .d(x55), .O(new_n300_));
  aoi21  g149(.a(new_n300_), .b(x79), .c(x01), .O(z37));
  nand2  g150(.a(new_n279_), .b(x56), .O(new_n302_));
  inv1   g151(.a(new_n302_), .O(new_n303_));
  nand4  g152(.a(new_n303_), .b(new_n286_), .c(new_n285_), .d(new_n278_), .O(new_n304_));
  inv1   g153(.a(new_n304_), .O(z38));
  nand4  g154(.a(new_n299_), .b(new_n286_), .c(new_n285_), .d(x57), .O(new_n306_));
  aoi21  g155(.a(new_n306_), .b(x79), .c(x01), .O(z39));
  nand4  g156(.a(new_n299_), .b(new_n286_), .c(new_n285_), .d(x58), .O(new_n308_));
  aoi21  g157(.a(new_n308_), .b(x79), .c(x01), .O(z40));
  nand2  g158(.a(new_n279_), .b(x59), .O(new_n310_));
  inv1   g159(.a(new_n310_), .O(new_n311_));
  nand4  g160(.a(new_n311_), .b(new_n286_), .c(new_n285_), .d(new_n278_), .O(new_n312_));
  inv1   g161(.a(new_n312_), .O(z41));
  nand2  g162(.a(new_n279_), .b(x60), .O(new_n314_));
  inv1   g163(.a(new_n314_), .O(new_n315_));
  nand4  g164(.a(new_n315_), .b(new_n286_), .c(new_n285_), .d(new_n278_), .O(new_n316_));
  inv1   g165(.a(new_n316_), .O(z42));
  nand4  g166(.a(new_n299_), .b(new_n286_), .c(new_n285_), .d(x61), .O(new_n318_));
  aoi21  g167(.a(new_n318_), .b(x79), .c(x01), .O(z43));
  nand4  g168(.a(new_n299_), .b(new_n286_), .c(new_n285_), .d(x62), .O(new_n320_));
  aoi21  g169(.a(new_n320_), .b(x79), .c(x01), .O(z44));
  nand2  g170(.a(new_n279_), .b(x63), .O(new_n322_));
  inv1   g171(.a(new_n322_), .O(new_n323_));
  nand4  g172(.a(new_n323_), .b(new_n286_), .c(new_n285_), .d(new_n278_), .O(new_n324_));
  inv1   g173(.a(new_n324_), .O(z45));
  nand2  g174(.a(new_n279_), .b(x64), .O(new_n326_));
  inv1   g175(.a(new_n326_), .O(new_n327_));
  nand4  g176(.a(new_n327_), .b(new_n286_), .c(new_n285_), .d(new_n278_), .O(new_n328_));
  inv1   g177(.a(new_n328_), .O(z46));
  nand2  g178(.a(new_n238_), .b(new_n169_), .O(new_n330_));
  inv1   g179(.a(new_n330_), .O(new_n331_));
  oai21  g180(.a(x75), .b(x67), .c(new_n331_), .O(new_n332_));
  aoi21  g181(.a(new_n332_), .b(x79), .c(x01), .O(z47));
  nand2  g182(.a(new_n160_), .b(x68), .O(new_n334_));
  nor2   g183(.a(new_n334_), .b(new_n330_), .O(z48));
  nand2  g184(.a(new_n331_), .b(x69), .O(new_n336_));
  aoi21  g185(.a(new_n336_), .b(x79), .c(x01), .O(z49));
  nand2  g186(.a(new_n160_), .b(x70), .O(new_n338_));
  nor2   g187(.a(new_n338_), .b(new_n330_), .O(z50));
  nand2  g188(.a(new_n331_), .b(x71), .O(new_n340_));
  aoi21  g189(.a(new_n340_), .b(x79), .c(x01), .O(z51));
  nand2  g190(.a(new_n331_), .b(x72), .O(new_n342_));
  aoi21  g191(.a(new_n342_), .b(x79), .c(x01), .O(z52));
  nand2  g192(.a(new_n331_), .b(x73), .O(new_n344_));
  aoi21  g193(.a(new_n344_), .b(x79), .c(x01), .O(z53));
  inv1   g194(.a(new_n279_), .O(new_n346_));
  inv1   g195(.a(x80), .O(new_n347_));
  inv1   g196(.a(x84), .O(new_n348_));
  nor2   g197(.a(new_n348_), .b(x82), .O(new_n349_));
  nand4  g198(.a(new_n349_), .b(x83), .c(new_n250_), .d(new_n347_), .O(new_n350_));
  nor3   g199(.a(new_n350_), .b(new_n346_), .c(new_n277_), .O(z55));
  inv1   g200(.a(z23), .O(new_n352_));
  oai21  g201(.a(new_n237_), .b(x76), .c(new_n162_), .O(new_n353_));
  nand3  g202(.a(new_n353_), .b(new_n352_), .c(new_n165_), .O(z56));
  inv1   g203(.a(x02), .O(new_n355_));
  nand3  g204(.a(x03), .b(new_n355_), .c(x00), .O(new_n356_));
  aoi21  g205(.a(new_n356_), .b(x79), .c(x01), .O(z57));
  nand2  g206(.a(new_n231_), .b(new_n225_), .O(new_n358_));
  aoi21  g207(.a(x42), .b(x40), .c(new_n233_), .O(new_n359_));
  nand2  g208(.a(new_n359_), .b(new_n358_), .O(new_n360_));
  aoi21  g209(.a(new_n360_), .b(x79), .c(x01), .O(z58));
  nand2  g210(.a(new_n234_), .b(new_n160_), .O(new_n362_));
  aoi21  g211(.a(new_n358_), .b(new_n153_), .c(new_n362_), .O(z59));
  aoi21  g212(.a(new_n237_), .b(new_n167_), .c(new_n159_), .O(new_n364_));
  aoi21  g213(.a(new_n364_), .b(new_n235_), .c(x01), .O(z60));
  inv1   g214(.a(new_n299_), .O(new_n366_));
  oai21  g215(.a(new_n237_), .b(new_n166_), .c(new_n366_), .O(new_n367_));
  nand2  g216(.a(new_n367_), .b(x80), .O(new_n368_));
  aoi21  g217(.a(new_n368_), .b(x79), .c(x01), .O(z61));
  nor2   g218(.a(new_n166_), .b(new_n348_), .O(new_n370_));
  oai21  g219(.a(new_n229_), .b(new_n227_), .c(new_n225_), .O(new_n371_));
  aoi21  g220(.a(new_n371_), .b(x04), .c(new_n162_), .O(new_n372_));
  oai21  g221(.a(new_n372_), .b(new_n370_), .c(x81), .O(new_n373_));
  aoi21  g222(.a(new_n274_), .b(new_n234_), .c(new_n159_), .O(new_n374_));
  aoi21  g223(.a(new_n374_), .b(new_n373_), .c(x01), .O(z62));
  nand2  g224(.a(new_n367_), .b(x82), .O(new_n376_));
  aoi21  g225(.a(new_n376_), .b(x79), .c(x01), .O(z63));
  nand2  g226(.a(new_n367_), .b(x83), .O(new_n378_));
  aoi21  g227(.a(new_n378_), .b(x79), .c(x01), .O(z64));
  oai21  g228(.a(new_n166_), .b(new_n250_), .c(new_n366_), .O(new_n380_));
  nand2  g229(.a(new_n380_), .b(x84), .O(new_n381_));
  aoi21  g230(.a(new_n381_), .b(x79), .c(x01), .O(z65));
  nor2   g231(.a(x79), .b(x01), .O(z54));
endmodule


