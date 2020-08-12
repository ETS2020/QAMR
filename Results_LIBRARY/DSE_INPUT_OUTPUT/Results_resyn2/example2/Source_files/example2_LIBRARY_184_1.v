// Benchmark "FAU" written by ABC on Tue Aug 11 22:53:09 2020

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
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n337_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n369_,
    new_n370_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n380_, new_n382_, new_n383_, new_n385_,
    new_n386_;
  inv1   g000(.a(x52), .O(new_n152_));
  inv1   g001(.a(x77), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  oai21  g004(.a(new_n155_), .b(x01), .c(new_n152_), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(x40), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  oai21  g007(.a(new_n158_), .b(x01), .c(x04), .O(new_n159_));
  nand2  g008(.a(new_n159_), .b(x79), .O(new_n160_));
  nand2  g009(.a(new_n158_), .b(x06), .O(new_n161_));
  nand3  g010(.a(new_n161_), .b(new_n160_), .c(new_n157_), .O(z00));
  inv1   g011(.a(x79), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(x04), .O(z25));
  inv1   g013(.a(z25), .O(new_n165_));
  nor2   g014(.a(new_n154_), .b(x77), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(new_n167_));
  nor2   g016(.a(x78), .b(new_n153_), .O(new_n168_));
  inv1   g017(.a(new_n168_), .O(new_n169_));
  aoi21  g018(.a(new_n169_), .b(new_n167_), .c(new_n163_), .O(new_n170_));
  oai21  g019(.a(new_n170_), .b(x01), .c(new_n165_), .O(z01));
  inv1   g020(.a(x01), .O(new_n172_));
  nand2  g021(.a(new_n166_), .b(x75), .O(new_n173_));
  nand2  g022(.a(new_n168_), .b(x66), .O(new_n174_));
  nand2  g023(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g024(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  aoi21  g025(.a(new_n176_), .b(x04), .c(new_n163_), .O(z02));
  nand4  g026(.a(new_n163_), .b(x78), .c(x52), .d(new_n172_), .O(new_n178_));
  inv1   g027(.a(new_n178_), .O(z03));
  nand2  g028(.a(new_n165_), .b(new_n172_), .O(new_n180_));
  aoi21  g029(.a(new_n155_), .b(new_n163_), .c(new_n180_), .O(z04));
  inv1   g030(.a(x23), .O(new_n182_));
  aoi21  g031(.a(new_n158_), .b(new_n182_), .c(z25), .O(new_n183_));
  oai21  g032(.a(x65), .b(new_n158_), .c(new_n183_), .O(new_n184_));
  inv1   g033(.a(new_n184_), .O(z05));
  nand2  g034(.a(x64), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n158_), .b(x24), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n165_), .O(z06));
  inv1   g037(.a(x25), .O(new_n189_));
  aoi21  g038(.a(new_n158_), .b(new_n189_), .c(z25), .O(new_n190_));
  oai21  g039(.a(x63), .b(new_n158_), .c(new_n190_), .O(new_n191_));
  inv1   g040(.a(new_n191_), .O(z07));
  nand2  g041(.a(x62), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n158_), .b(x26), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n165_), .O(z08));
  nand2  g044(.a(x61), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n158_), .b(x27), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n165_), .O(z09));
  inv1   g047(.a(x28), .O(new_n199_));
  aoi21  g048(.a(new_n158_), .b(new_n199_), .c(z25), .O(new_n200_));
  oai21  g049(.a(x60), .b(new_n158_), .c(new_n200_), .O(new_n201_));
  inv1   g050(.a(new_n201_), .O(z10));
  nand2  g051(.a(x59), .b(x40), .O(new_n203_));
  nand2  g052(.a(new_n158_), .b(x29), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n203_), .c(new_n165_), .O(z11));
  inv1   g054(.a(x30), .O(new_n206_));
  aoi21  g055(.a(new_n158_), .b(new_n206_), .c(z25), .O(new_n207_));
  oai21  g056(.a(x58), .b(new_n158_), .c(new_n207_), .O(new_n208_));
  inv1   g057(.a(new_n208_), .O(z12));
  inv1   g058(.a(x31), .O(new_n210_));
  aoi21  g059(.a(new_n158_), .b(new_n210_), .c(z25), .O(new_n211_));
  oai21  g060(.a(x57), .b(new_n158_), .c(new_n211_), .O(new_n212_));
  inv1   g061(.a(new_n212_), .O(z13));
  inv1   g062(.a(x32), .O(new_n214_));
  aoi21  g063(.a(new_n158_), .b(new_n214_), .c(z25), .O(new_n215_));
  oai21  g064(.a(x51), .b(new_n158_), .c(new_n215_), .O(new_n216_));
  inv1   g065(.a(new_n216_), .O(z14));
  inv1   g066(.a(x33), .O(new_n218_));
  aoi21  g067(.a(new_n158_), .b(new_n218_), .c(z25), .O(new_n219_));
  oai21  g068(.a(x50), .b(new_n158_), .c(new_n219_), .O(new_n220_));
  inv1   g069(.a(new_n220_), .O(z15));
  inv1   g070(.a(x34), .O(new_n222_));
  aoi21  g071(.a(new_n158_), .b(new_n222_), .c(z25), .O(new_n223_));
  oai21  g072(.a(x49), .b(new_n158_), .c(new_n223_), .O(new_n224_));
  inv1   g073(.a(new_n224_), .O(z16));
  inv1   g074(.a(x35), .O(new_n226_));
  aoi21  g075(.a(new_n158_), .b(new_n226_), .c(z25), .O(new_n227_));
  oai21  g076(.a(x48), .b(new_n158_), .c(new_n227_), .O(new_n228_));
  inv1   g077(.a(new_n228_), .O(z17));
  inv1   g078(.a(x36), .O(new_n230_));
  aoi21  g079(.a(new_n158_), .b(new_n230_), .c(z25), .O(new_n231_));
  oai21  g080(.a(x47), .b(new_n158_), .c(new_n231_), .O(new_n232_));
  inv1   g081(.a(new_n232_), .O(z18));
  nand2  g082(.a(x46), .b(x40), .O(new_n234_));
  nand2  g083(.a(new_n158_), .b(x37), .O(new_n235_));
  nand3  g084(.a(new_n235_), .b(new_n234_), .c(new_n165_), .O(z19));
  inv1   g085(.a(x38), .O(new_n237_));
  aoi21  g086(.a(new_n158_), .b(new_n237_), .c(z25), .O(new_n238_));
  oai21  g087(.a(x45), .b(new_n158_), .c(new_n238_), .O(new_n239_));
  inv1   g088(.a(new_n239_), .O(z20));
  nand2  g089(.a(x44), .b(x40), .O(new_n241_));
  nand2  g090(.a(new_n158_), .b(x39), .O(new_n242_));
  nand3  g091(.a(new_n242_), .b(new_n241_), .c(new_n165_), .O(z21));
  inv1   g092(.a(x42), .O(new_n244_));
  inv1   g093(.a(x83), .O(new_n245_));
  nand3  g094(.a(new_n245_), .b(x82), .c(x80), .O(new_n246_));
  inv1   g095(.a(x74), .O(new_n247_));
  nand4  g096(.a(x84), .b(x81), .c(new_n247_), .d(x43), .O(new_n248_));
  oai21  g097(.a(new_n248_), .b(new_n246_), .c(new_n244_), .O(new_n249_));
  oai21  g098(.a(new_n249_), .b(new_n153_), .c(x79), .O(new_n250_));
  inv1   g099(.a(x04), .O(new_n251_));
  nor2   g100(.a(new_n154_), .b(new_n251_), .O(new_n252_));
  nand3  g101(.a(new_n166_), .b(x75), .c(x04), .O(new_n253_));
  nand3  g102(.a(new_n168_), .b(x79), .c(x66), .O(new_n254_));
  inv1   g103(.a(x41), .O(new_n255_));
  xnor2a g104(.a(x84), .b(x81), .O(new_n256_));
  nand2  g105(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  aoi21  g106(.a(new_n254_), .b(new_n253_), .c(new_n257_), .O(new_n258_));
  aoi21  g107(.a(new_n252_), .b(new_n250_), .c(new_n258_), .O(new_n259_));
  oai21  g108(.a(new_n259_), .b(x01), .c(new_n165_), .O(z22));
  oai21  g109(.a(x79), .b(x05), .c(new_n251_), .O(new_n261_));
  nand2  g110(.a(new_n172_), .b(x00), .O(new_n262_));
  inv1   g111(.a(new_n262_), .O(new_n263_));
  nand2  g112(.a(new_n263_), .b(new_n261_), .O(z23));
  nand2  g113(.a(new_n163_), .b(new_n251_), .O(new_n265_));
  nand2  g114(.a(x05), .b(new_n172_), .O(new_n266_));
  nor3   g115(.a(new_n266_), .b(new_n265_), .c(x43), .O(z24));
  inv1   g116(.a(new_n256_), .O(new_n278_));
  nand2  g117(.a(new_n168_), .b(x79), .O(new_n279_));
  nor2   g118(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  oai21  g119(.a(x75), .b(x67), .c(new_n280_), .O(new_n281_));
  nand2  g120(.a(new_n166_), .b(new_n163_), .O(new_n282_));
  inv1   g121(.a(new_n282_), .O(new_n283_));
  inv1   g122(.a(x07), .O(new_n284_));
  nand2  g123(.a(new_n152_), .b(new_n284_), .O(new_n285_));
  inv1   g124(.a(x15), .O(new_n286_));
  nand2  g125(.a(x52), .b(new_n286_), .O(new_n287_));
  nand3  g126(.a(new_n287_), .b(new_n285_), .c(new_n283_), .O(new_n288_));
  nor2   g127(.a(new_n251_), .b(x01), .O(new_n289_));
  inv1   g128(.a(new_n289_), .O(new_n290_));
  aoi21  g129(.a(new_n288_), .b(new_n281_), .c(new_n290_), .O(z47));
  nand2  g130(.a(new_n280_), .b(x68), .O(new_n292_));
  inv1   g131(.a(x08), .O(new_n293_));
  nand2  g132(.a(new_n152_), .b(new_n293_), .O(new_n294_));
  inv1   g133(.a(x16), .O(new_n295_));
  nand2  g134(.a(x52), .b(new_n295_), .O(new_n296_));
  nand3  g135(.a(new_n296_), .b(new_n294_), .c(new_n283_), .O(new_n297_));
  aoi21  g136(.a(new_n297_), .b(new_n292_), .c(new_n290_), .O(z48));
  nand2  g137(.a(new_n280_), .b(x69), .O(new_n299_));
  inv1   g138(.a(x09), .O(new_n300_));
  nand2  g139(.a(new_n152_), .b(new_n300_), .O(new_n301_));
  inv1   g140(.a(x17), .O(new_n302_));
  nand2  g141(.a(x52), .b(new_n302_), .O(new_n303_));
  nand3  g142(.a(new_n303_), .b(new_n301_), .c(new_n283_), .O(new_n304_));
  aoi21  g143(.a(new_n304_), .b(new_n299_), .c(new_n290_), .O(z49));
  nand2  g144(.a(new_n280_), .b(x70), .O(new_n306_));
  inv1   g145(.a(x10), .O(new_n307_));
  nand2  g146(.a(new_n152_), .b(new_n307_), .O(new_n308_));
  inv1   g147(.a(x18), .O(new_n309_));
  nand2  g148(.a(x52), .b(new_n309_), .O(new_n310_));
  nand3  g149(.a(new_n310_), .b(new_n308_), .c(new_n283_), .O(new_n311_));
  aoi21  g150(.a(new_n311_), .b(new_n306_), .c(new_n290_), .O(z50));
  nand3  g151(.a(new_n166_), .b(new_n163_), .c(x04), .O(new_n313_));
  inv1   g152(.a(new_n313_), .O(new_n314_));
  inv1   g153(.a(x19), .O(new_n315_));
  nor2   g154(.a(x52), .b(x11), .O(new_n316_));
  aoi21  g155(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  aoi22  g156(.a(new_n317_), .b(new_n314_), .c(new_n280_), .d(x71), .O(new_n318_));
  oai21  g157(.a(new_n318_), .b(x01), .c(new_n165_), .O(z51));
  inv1   g158(.a(x20), .O(new_n320_));
  nor2   g159(.a(x52), .b(x12), .O(new_n321_));
  aoi21  g160(.a(x52), .b(new_n320_), .c(new_n321_), .O(new_n322_));
  aoi22  g161(.a(new_n322_), .b(new_n314_), .c(new_n280_), .d(x72), .O(new_n323_));
  oai21  g162(.a(new_n323_), .b(x01), .c(new_n165_), .O(z52));
  inv1   g163(.a(x21), .O(new_n325_));
  nor2   g164(.a(x52), .b(x13), .O(new_n326_));
  aoi21  g165(.a(x52), .b(new_n325_), .c(new_n326_), .O(new_n327_));
  aoi22  g166(.a(new_n327_), .b(new_n314_), .c(new_n280_), .d(x73), .O(new_n328_));
  oai21  g167(.a(new_n328_), .b(x01), .c(new_n165_), .O(z53));
  inv1   g168(.a(x22), .O(new_n330_));
  nand2  g169(.a(x52), .b(new_n330_), .O(new_n331_));
  inv1   g170(.a(x14), .O(new_n332_));
  nand2  g171(.a(new_n152_), .b(new_n332_), .O(new_n333_));
  nand3  g172(.a(new_n333_), .b(new_n331_), .c(new_n289_), .O(new_n334_));
  oai21  g173(.a(new_n334_), .b(new_n282_), .c(new_n165_), .O(z54));
  nor2   g174(.a(new_n155_), .b(new_n163_), .O(new_n337_));
  oai21  g175(.a(new_n278_), .b(x76), .c(new_n337_), .O(new_n338_));
  aoi21  g176(.a(new_n154_), .b(new_n153_), .c(new_n262_), .O(new_n339_));
  aoi21  g177(.a(new_n339_), .b(new_n338_), .c(z25), .O(z56));
  inv1   g178(.a(x02), .O(new_n341_));
  nand4  g179(.a(new_n263_), .b(new_n165_), .c(x03), .d(new_n341_), .O(new_n342_));
  inv1   g180(.a(new_n342_), .O(z57));
  nand2  g181(.a(x82), .b(x80), .O(new_n344_));
  nor2   g182(.a(new_n344_), .b(x83), .O(new_n345_));
  and2   g183(.a(x84), .b(x81), .O(new_n346_));
  nand4  g184(.a(new_n346_), .b(new_n345_), .c(new_n247_), .d(x43), .O(new_n347_));
  nand2  g185(.a(x42), .b(x40), .O(new_n348_));
  nand3  g186(.a(new_n348_), .b(new_n252_), .c(x79), .O(new_n349_));
  aoi21  g187(.a(new_n347_), .b(new_n244_), .c(new_n349_), .O(new_n350_));
  nand4  g188(.a(new_n163_), .b(new_n154_), .c(new_n244_), .d(x40), .O(new_n351_));
  inv1   g189(.a(new_n351_), .O(new_n352_));
  oai21  g190(.a(new_n352_), .b(new_n350_), .c(x77), .O(new_n353_));
  oai21  g191(.a(new_n166_), .b(new_n251_), .c(new_n163_), .O(new_n354_));
  aoi21  g192(.a(new_n354_), .b(new_n353_), .c(x01), .O(z58));
  nor2   g193(.a(new_n252_), .b(new_n163_), .O(new_n356_));
  nor2   g194(.a(new_n356_), .b(new_n158_), .O(new_n357_));
  nor2   g195(.a(x42), .b(new_n251_), .O(new_n358_));
  oai21  g196(.a(new_n248_), .b(new_n246_), .c(new_n358_), .O(new_n359_));
  aoi21  g197(.a(new_n359_), .b(x79), .c(new_n154_), .O(new_n360_));
  oai21  g198(.a(new_n360_), .b(new_n357_), .c(x77), .O(new_n361_));
  aoi21  g199(.a(new_n361_), .b(new_n265_), .c(x01), .O(z59));
  inv1   g200(.a(new_n155_), .O(new_n363_));
  aoi21  g201(.a(new_n168_), .b(x79), .c(new_n166_), .O(new_n364_));
  oai22  g202(.a(new_n364_), .b(new_n256_), .c(new_n249_), .d(new_n363_), .O(new_n365_));
  nand2  g203(.a(new_n365_), .b(x04), .O(new_n366_));
  oai21  g204(.a(x78), .b(new_n251_), .c(new_n163_), .O(new_n367_));
  aoi21  g205(.a(new_n367_), .b(new_n366_), .c(x01), .O(z60));
  nand2  g206(.a(new_n256_), .b(new_n170_), .O(new_n369_));
  nand2  g207(.a(new_n289_), .b(x80), .O(new_n370_));
  nor2   g208(.a(new_n370_), .b(new_n369_), .O(z61));
  nand3  g209(.a(new_n346_), .b(new_n168_), .c(new_n172_), .O(new_n372_));
  nand2  g210(.a(new_n372_), .b(x04), .O(new_n373_));
  nand2  g211(.a(new_n373_), .b(x79), .O(new_n374_));
  and2   g212(.a(new_n346_), .b(new_n153_), .O(new_n375_));
  nand2  g213(.a(new_n289_), .b(x78), .O(new_n376_));
  inv1   g214(.a(new_n376_), .O(new_n377_));
  oai21  g215(.a(new_n375_), .b(new_n250_), .c(new_n377_), .O(new_n378_));
  nand2  g216(.a(new_n378_), .b(new_n374_), .O(z62));
  nand2  g217(.a(new_n289_), .b(x82), .O(new_n380_));
  nor2   g218(.a(new_n380_), .b(new_n369_), .O(z63));
  inv1   g219(.a(new_n364_), .O(new_n382_));
  nand3  g220(.a(new_n382_), .b(new_n256_), .c(x83), .O(new_n383_));
  aoi21  g221(.a(new_n383_), .b(new_n282_), .c(new_n290_), .O(z64));
  nand2  g222(.a(new_n169_), .b(new_n167_), .O(new_n385_));
  nand3  g223(.a(new_n346_), .b(new_n385_), .c(new_n172_), .O(new_n386_));
  aoi21  g224(.a(new_n386_), .b(x04), .c(new_n163_), .O(z65));
  zero   g225(.O(z26));
  zero   g226(.O(z27));
  zero   g227(.O(z28));
  zero   g228(.O(z30));
  zero   g229(.O(z31));
  zero   g230(.O(z34));
  zero   g231(.O(z37));
  zero   g232(.O(z39));
  zero   g233(.O(z40));
  zero   g234(.O(z46));
  zero   g235(.O(z55));
  nor2   g236(.a(new_n163_), .b(x04), .O(z29));
  nor2   g237(.a(new_n163_), .b(x04), .O(z32));
  nor2   g238(.a(new_n163_), .b(x04), .O(z33));
  nor2   g239(.a(new_n163_), .b(x04), .O(z35));
  nor2   g240(.a(new_n163_), .b(x04), .O(z36));
  nor2   g241(.a(new_n163_), .b(x04), .O(z38));
  nor2   g242(.a(new_n163_), .b(x04), .O(z41));
  nor2   g243(.a(new_n163_), .b(x04), .O(z42));
  nor2   g244(.a(new_n163_), .b(x04), .O(z43));
  nor2   g245(.a(new_n163_), .b(x04), .O(z44));
  nor2   g246(.a(new_n163_), .b(x04), .O(z45));
endmodule


