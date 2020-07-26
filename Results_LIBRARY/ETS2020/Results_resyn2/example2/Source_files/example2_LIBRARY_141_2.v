// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:14 2020

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
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n211_,
    new_n212_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n249_, new_n251_, new_n253_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n273_, new_n275_, new_n277_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n332_,
    new_n333_, new_n334_, new_n337_, new_n338_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n365_,
    new_n367_, new_n368_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x77), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x78), .O(new_n156_));
  oai21  g005(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  nand2  g009(.a(x78), .b(new_n154_), .O(new_n161_));
  inv1   g010(.a(x78), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(x77), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n161_), .c(new_n155_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(x01), .O(z01));
  inv1   g014(.a(x66), .O(new_n166_));
  inv1   g015(.a(x75), .O(new_n167_));
  oai22  g016(.a(new_n163_), .b(new_n166_), .c(new_n161_), .d(new_n167_), .O(new_n168_));
  nor2   g017(.a(new_n155_), .b(x01), .O(new_n169_));
  and2   g018(.a(new_n169_), .b(new_n168_), .O(z02));
  nand4  g019(.a(new_n155_), .b(x78), .c(x52), .d(new_n153_), .O(new_n171_));
  inv1   g020(.a(new_n171_), .O(z03));
  inv1   g021(.a(new_n157_), .O(z04));
  inv1   g022(.a(x65), .O(new_n174_));
  nor2   g023(.a(x40), .b(x23), .O(new_n175_));
  aoi21  g024(.a(new_n174_), .b(x40), .c(new_n175_), .O(z05));
  inv1   g025(.a(x64), .O(new_n177_));
  nor2   g026(.a(x40), .b(x24), .O(new_n178_));
  aoi21  g027(.a(new_n177_), .b(x40), .c(new_n178_), .O(z06));
  inv1   g028(.a(x63), .O(new_n180_));
  nor2   g029(.a(x40), .b(x25), .O(new_n181_));
  aoi21  g030(.a(new_n180_), .b(x40), .c(new_n181_), .O(z07));
  inv1   g031(.a(x62), .O(new_n183_));
  nor2   g032(.a(x40), .b(x26), .O(new_n184_));
  aoi21  g033(.a(new_n183_), .b(x40), .c(new_n184_), .O(z08));
  inv1   g034(.a(x61), .O(new_n186_));
  nor2   g035(.a(x40), .b(x27), .O(new_n187_));
  aoi21  g036(.a(new_n186_), .b(x40), .c(new_n187_), .O(z09));
  inv1   g037(.a(x60), .O(new_n189_));
  nor2   g038(.a(x40), .b(x28), .O(new_n190_));
  aoi21  g039(.a(new_n189_), .b(x40), .c(new_n190_), .O(z10));
  inv1   g040(.a(x59), .O(new_n192_));
  nor2   g041(.a(x40), .b(x29), .O(new_n193_));
  aoi21  g042(.a(new_n192_), .b(x40), .c(new_n193_), .O(z11));
  inv1   g043(.a(x58), .O(new_n195_));
  nor2   g044(.a(x40), .b(x30), .O(new_n196_));
  aoi21  g045(.a(new_n195_), .b(x40), .c(new_n196_), .O(z12));
  inv1   g046(.a(x57), .O(new_n198_));
  nor2   g047(.a(x40), .b(x31), .O(new_n199_));
  aoi21  g048(.a(new_n198_), .b(x40), .c(new_n199_), .O(z13));
  inv1   g049(.a(x51), .O(new_n201_));
  nor2   g050(.a(x40), .b(x32), .O(new_n202_));
  aoi21  g051(.a(new_n201_), .b(x40), .c(new_n202_), .O(z14));
  inv1   g052(.a(x50), .O(new_n204_));
  nor2   g053(.a(x40), .b(x33), .O(new_n205_));
  aoi21  g054(.a(new_n204_), .b(x40), .c(new_n205_), .O(z15));
  inv1   g055(.a(x49), .O(new_n207_));
  nor2   g056(.a(x40), .b(x34), .O(new_n208_));
  aoi21  g057(.a(new_n207_), .b(x40), .c(new_n208_), .O(z16));
  inv1   g058(.a(x47), .O(new_n211_));
  nor2   g059(.a(x40), .b(x36), .O(new_n212_));
  aoi21  g060(.a(new_n211_), .b(x40), .c(new_n212_), .O(z18));
  inv1   g061(.a(x44), .O(new_n216_));
  nor2   g062(.a(x40), .b(x39), .O(new_n217_));
  aoi21  g063(.a(new_n216_), .b(x40), .c(new_n217_), .O(z21));
  inv1   g064(.a(x42), .O(new_n219_));
  inv1   g065(.a(x83), .O(new_n220_));
  nand3  g066(.a(x84), .b(new_n220_), .c(x82), .O(new_n221_));
  inv1   g067(.a(x74), .O(new_n222_));
  nand4  g068(.a(x81), .b(x80), .c(new_n222_), .d(x43), .O(new_n223_));
  oai21  g069(.a(new_n223_), .b(new_n221_), .c(new_n219_), .O(new_n224_));
  oai21  g070(.a(new_n224_), .b(new_n154_), .c(x79), .O(new_n225_));
  inv1   g071(.a(x04), .O(new_n226_));
  nor2   g072(.a(new_n162_), .b(new_n226_), .O(new_n227_));
  nand2  g073(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  inv1   g074(.a(x41), .O(new_n229_));
  xor2a  g075(.a(x84), .b(x81), .O(new_n230_));
  inv1   g076(.a(new_n230_), .O(new_n231_));
  nand4  g077(.a(new_n231_), .b(new_n168_), .c(x79), .d(new_n229_), .O(new_n232_));
  aoi21  g078(.a(new_n232_), .b(new_n228_), .c(x01), .O(z22));
  nand3  g079(.a(new_n155_), .b(x05), .c(new_n226_), .O(new_n234_));
  nand3  g080(.a(new_n234_), .b(new_n153_), .c(x00), .O(z23));
  nor3   g081(.a(new_n162_), .b(new_n154_), .c(x04), .O(new_n237_));
  nand2  g082(.a(new_n237_), .b(new_n169_), .O(new_n238_));
  inv1   g083(.a(x81), .O(new_n239_));
  xor2a  g084(.a(x84), .b(x82), .O(new_n240_));
  xor2a  g085(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nor2   g086(.a(new_n241_), .b(new_n238_), .O(new_n242_));
  nand3  g087(.a(new_n242_), .b(new_n219_), .c(x05), .O(new_n243_));
  inv1   g088(.a(new_n243_), .O(z25));
  nand3  g089(.a(new_n242_), .b(x44), .c(new_n219_), .O(new_n245_));
  inv1   g090(.a(new_n245_), .O(z26));
  nand3  g091(.a(new_n242_), .b(x47), .c(new_n219_), .O(new_n249_));
  inv1   g092(.a(new_n249_), .O(z29));
  nand3  g093(.a(new_n242_), .b(x48), .c(new_n219_), .O(new_n251_));
  inv1   g094(.a(new_n251_), .O(z30));
  nand3  g095(.a(new_n242_), .b(x49), .c(new_n219_), .O(new_n253_));
  inv1   g096(.a(new_n253_), .O(z31));
  nand3  g097(.a(new_n242_), .b(x50), .c(new_n219_), .O(new_n255_));
  inv1   g098(.a(new_n255_), .O(z32));
  nand2  g099(.a(x83), .b(new_n239_), .O(new_n257_));
  nand2  g100(.a(new_n220_), .b(x81), .O(new_n258_));
  nand2  g101(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g102(.a(x42), .b(x05), .O(new_n260_));
  aoi21  g103(.a(new_n259_), .b(new_n240_), .c(new_n260_), .O(new_n261_));
  oai21  g104(.a(new_n259_), .b(new_n240_), .c(new_n261_), .O(new_n262_));
  inv1   g105(.a(new_n241_), .O(new_n263_));
  nand3  g106(.a(new_n263_), .b(x51), .c(new_n219_), .O(new_n264_));
  aoi21  g107(.a(new_n264_), .b(new_n262_), .c(new_n238_), .O(z33));
  inv1   g108(.a(x52), .O(new_n266_));
  nor2   g109(.a(new_n220_), .b(new_n219_), .O(new_n267_));
  xor2a  g110(.a(new_n267_), .b(new_n241_), .O(new_n268_));
  nor3   g111(.a(new_n268_), .b(new_n238_), .c(new_n266_), .O(z34));
  inv1   g112(.a(new_n238_), .O(new_n270_));
  nand2  g113(.a(new_n270_), .b(x53), .O(new_n271_));
  nor2   g114(.a(new_n271_), .b(new_n268_), .O(z35));
  nand2  g115(.a(new_n270_), .b(x54), .O(new_n273_));
  nor2   g116(.a(new_n273_), .b(new_n268_), .O(z36));
  nand2  g117(.a(new_n270_), .b(x55), .O(new_n275_));
  nor2   g118(.a(new_n275_), .b(new_n268_), .O(z37));
  nand2  g119(.a(new_n270_), .b(x56), .O(new_n277_));
  nor2   g120(.a(new_n277_), .b(new_n268_), .O(z38));
  nor3   g121(.a(new_n268_), .b(new_n238_), .c(new_n198_), .O(z39));
  nor3   g122(.a(new_n268_), .b(new_n238_), .c(new_n195_), .O(z40));
  nor3   g123(.a(new_n268_), .b(new_n238_), .c(new_n192_), .O(z41));
  nor3   g124(.a(new_n268_), .b(new_n238_), .c(new_n189_), .O(z42));
  nor3   g125(.a(new_n268_), .b(new_n238_), .c(new_n186_), .O(z43));
  nor3   g126(.a(new_n268_), .b(new_n238_), .c(new_n183_), .O(z44));
  nor3   g127(.a(new_n268_), .b(new_n238_), .c(new_n180_), .O(z45));
  nor3   g128(.a(new_n268_), .b(new_n238_), .c(new_n177_), .O(z46));
  nor3   g129(.a(new_n230_), .b(new_n163_), .c(new_n155_), .O(new_n287_));
  oai21  g130(.a(x75), .b(x67), .c(new_n287_), .O(new_n288_));
  inv1   g131(.a(new_n161_), .O(new_n289_));
  nor2   g132(.a(x79), .b(new_n226_), .O(new_n290_));
  nand2  g133(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  inv1   g134(.a(new_n291_), .O(new_n292_));
  inv1   g135(.a(x07), .O(new_n293_));
  nand2  g136(.a(new_n266_), .b(new_n293_), .O(new_n294_));
  inv1   g137(.a(x15), .O(new_n295_));
  nand2  g138(.a(x52), .b(new_n295_), .O(new_n296_));
  nand3  g139(.a(new_n296_), .b(new_n294_), .c(new_n292_), .O(new_n297_));
  aoi21  g140(.a(new_n297_), .b(new_n288_), .c(x01), .O(z47));
  nand2  g141(.a(new_n287_), .b(x68), .O(new_n299_));
  inv1   g142(.a(x08), .O(new_n300_));
  nand2  g143(.a(new_n266_), .b(new_n300_), .O(new_n301_));
  inv1   g144(.a(x16), .O(new_n302_));
  nand2  g145(.a(x52), .b(new_n302_), .O(new_n303_));
  nand3  g146(.a(new_n303_), .b(new_n301_), .c(new_n292_), .O(new_n304_));
  aoi21  g147(.a(new_n304_), .b(new_n299_), .c(x01), .O(z48));
  nand2  g148(.a(new_n287_), .b(x70), .O(new_n307_));
  inv1   g149(.a(x10), .O(new_n308_));
  nand2  g150(.a(new_n266_), .b(new_n308_), .O(new_n309_));
  inv1   g151(.a(x18), .O(new_n310_));
  nand2  g152(.a(x52), .b(new_n310_), .O(new_n311_));
  nand3  g153(.a(new_n311_), .b(new_n309_), .c(new_n292_), .O(new_n312_));
  aoi21  g154(.a(new_n312_), .b(new_n307_), .c(x01), .O(z50));
  nand2  g155(.a(new_n287_), .b(x72), .O(new_n315_));
  inv1   g156(.a(x12), .O(new_n316_));
  nand2  g157(.a(new_n266_), .b(new_n316_), .O(new_n317_));
  inv1   g158(.a(x20), .O(new_n318_));
  nand2  g159(.a(x52), .b(new_n318_), .O(new_n319_));
  nand3  g160(.a(new_n319_), .b(new_n317_), .c(new_n292_), .O(new_n320_));
  aoi21  g161(.a(new_n320_), .b(new_n315_), .c(x01), .O(z52));
  nand2  g162(.a(new_n287_), .b(x73), .O(new_n322_));
  inv1   g163(.a(x13), .O(new_n323_));
  nand2  g164(.a(new_n266_), .b(new_n323_), .O(new_n324_));
  inv1   g165(.a(x21), .O(new_n325_));
  nand2  g166(.a(x52), .b(new_n325_), .O(new_n326_));
  nand3  g167(.a(new_n326_), .b(new_n324_), .c(new_n292_), .O(new_n327_));
  aoi21  g168(.a(new_n327_), .b(new_n322_), .c(x01), .O(z53));
  nor2   g169(.a(x52), .b(x14), .O(new_n329_));
  oai21  g170(.a(new_n266_), .b(x22), .c(new_n153_), .O(new_n330_));
  nor3   g171(.a(new_n330_), .b(new_n329_), .c(new_n291_), .O(z54));
  inv1   g172(.a(x80), .O(new_n332_));
  inv1   g173(.a(x82), .O(new_n333_));
  nand3  g174(.a(x84), .b(new_n333_), .c(new_n332_), .O(new_n334_));
  nor3   g175(.a(new_n334_), .b(new_n257_), .c(new_n238_), .O(z55));
  inv1   g176(.a(x02), .O(new_n337_));
  nand4  g177(.a(x03), .b(new_n337_), .c(new_n153_), .d(x00), .O(new_n338_));
  inv1   g178(.a(new_n338_), .O(z57));
  nand2  g179(.a(new_n224_), .b(new_n158_), .O(new_n341_));
  nand2  g180(.a(new_n341_), .b(new_n227_), .O(new_n342_));
  aoi21  g181(.a(new_n162_), .b(new_n158_), .c(new_n154_), .O(new_n343_));
  oai21  g182(.a(new_n343_), .b(new_n226_), .c(new_n153_), .O(new_n344_));
  aoi21  g183(.a(new_n342_), .b(x79), .c(new_n344_), .O(z59));
  aoi22  g184(.a(new_n230_), .b(new_n164_), .c(new_n155_), .d(new_n226_), .O(new_n346_));
  aoi21  g185(.a(new_n346_), .b(new_n228_), .c(x01), .O(z60));
  inv1   g186(.a(new_n169_), .O(new_n348_));
  nand2  g187(.a(new_n163_), .b(new_n161_), .O(new_n349_));
  nand2  g188(.a(new_n231_), .b(new_n349_), .O(new_n350_));
  nand3  g189(.a(x78), .b(x77), .c(new_n226_), .O(new_n351_));
  nand2  g190(.a(new_n351_), .b(new_n350_), .O(new_n352_));
  inv1   g191(.a(new_n352_), .O(new_n353_));
  nor3   g192(.a(new_n353_), .b(new_n348_), .c(new_n332_), .O(z61));
  nand3  g193(.a(x84), .b(x81), .c(x79), .O(new_n355_));
  or2    g194(.a(new_n355_), .b(new_n163_), .O(new_n356_));
  aoi21  g195(.a(new_n224_), .b(x79), .c(new_n226_), .O(new_n357_));
  nand3  g196(.a(x81), .b(x79), .c(new_n226_), .O(new_n358_));
  nand2  g197(.a(new_n358_), .b(x77), .O(new_n359_));
  nor2   g198(.a(new_n290_), .b(x77), .O(new_n360_));
  aoi21  g199(.a(new_n360_), .b(new_n355_), .c(new_n162_), .O(new_n361_));
  oai21  g200(.a(new_n359_), .b(new_n357_), .c(new_n361_), .O(new_n362_));
  aoi21  g201(.a(new_n362_), .b(new_n356_), .c(x01), .O(z62));
  nor3   g202(.a(new_n353_), .b(new_n348_), .c(new_n333_), .O(z63));
  nand3  g203(.a(new_n352_), .b(x83), .c(x79), .O(new_n365_));
  aoi21  g204(.a(new_n365_), .b(new_n291_), .c(x01), .O(z64));
  nand2  g205(.a(new_n349_), .b(x81), .O(new_n367_));
  nand2  g206(.a(new_n169_), .b(x84), .O(new_n368_));
  aoi21  g207(.a(new_n367_), .b(new_n351_), .c(new_n368_), .O(z65));
  zero   g208(.O(z17));
  zero   g209(.O(z19));
  zero   g210(.O(z20));
  zero   g211(.O(z24));
  zero   g212(.O(z27));
  zero   g213(.O(z28));
  zero   g214(.O(z49));
  zero   g215(.O(z51));
  zero   g216(.O(z56));
  zero   g217(.O(z58));
endmodule


