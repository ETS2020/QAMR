// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:30 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n334_, new_n335_,
    new_n337_, new_n339_, new_n340_, new_n341_, new_n342_, new_n344_,
    new_n345_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(new_n152_));
  oai21  g001(.a(new_n152_), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(x79), .b(x78), .O(new_n156_));
  nand3  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(z00));
  inv1   g006(.a(x01), .O(new_n158_));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x79), .O(new_n160_));
  oai21  g009(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n156_), .O(z01));
  inv1   g011(.a(x78), .O(new_n163_));
  nand4  g012(.a(new_n163_), .b(x77), .c(x66), .d(new_n158_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(new_n160_), .O(z02));
  nand4  g014(.a(new_n160_), .b(x78), .c(x52), .d(new_n158_), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z03));
  inv1   g016(.a(new_n152_), .O(new_n168_));
  nand2  g017(.a(new_n156_), .b(new_n168_), .O(z04));
  nand2  g018(.a(x65), .b(x40), .O(new_n170_));
  nand2  g019(.a(new_n154_), .b(x23), .O(new_n171_));
  nand3  g020(.a(new_n171_), .b(new_n170_), .c(new_n156_), .O(z05));
  inv1   g021(.a(new_n156_), .O(z31));
  nand2  g022(.a(new_n154_), .b(x24), .O(new_n174_));
  nand2  g023(.a(x64), .b(x40), .O(new_n175_));
  aoi21  g024(.a(new_n175_), .b(new_n174_), .c(z31), .O(z06));
  nand2  g025(.a(x63), .b(x40), .O(new_n177_));
  nand2  g026(.a(new_n154_), .b(x25), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n177_), .c(new_n156_), .O(z07));
  nand2  g028(.a(new_n154_), .b(x26), .O(new_n180_));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  aoi21  g030(.a(new_n181_), .b(new_n180_), .c(z31), .O(z08));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n154_), .b(x27), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n156_), .O(z09));
  nand2  g034(.a(x60), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n154_), .b(x28), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n156_), .O(z10));
  nand2  g037(.a(new_n154_), .b(x29), .O(new_n189_));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  aoi21  g039(.a(new_n190_), .b(new_n189_), .c(z31), .O(z11));
  nand2  g040(.a(new_n154_), .b(x30), .O(new_n192_));
  nand2  g041(.a(x58), .b(x40), .O(new_n193_));
  aoi21  g042(.a(new_n193_), .b(new_n192_), .c(z31), .O(z12));
  nand2  g043(.a(x57), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n154_), .b(x31), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n156_), .O(z13));
  nand2  g046(.a(new_n154_), .b(x32), .O(new_n198_));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  aoi21  g048(.a(new_n199_), .b(new_n198_), .c(z31), .O(z14));
  nand2  g049(.a(x50), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n154_), .b(x33), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n156_), .O(z15));
  nand2  g052(.a(new_n154_), .b(x34), .O(new_n204_));
  nand2  g053(.a(x49), .b(x40), .O(new_n205_));
  aoi21  g054(.a(new_n205_), .b(new_n204_), .c(z31), .O(z16));
  nand2  g055(.a(new_n154_), .b(x35), .O(new_n207_));
  nand2  g056(.a(x48), .b(x40), .O(new_n208_));
  aoi21  g057(.a(new_n208_), .b(new_n207_), .c(z31), .O(z17));
  nand2  g058(.a(new_n154_), .b(x36), .O(new_n210_));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  aoi21  g060(.a(new_n211_), .b(new_n210_), .c(z31), .O(z18));
  nand2  g061(.a(x46), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n154_), .b(x37), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n156_), .O(z19));
  nand2  g064(.a(x45), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n154_), .b(x38), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n156_), .O(z20));
  nand2  g067(.a(x44), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n154_), .b(x39), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n156_), .O(z21));
  inv1   g070(.a(x41), .O(new_n222_));
  xnor2a g071(.a(x84), .b(x81), .O(new_n223_));
  nand4  g072(.a(new_n223_), .b(x79), .c(new_n163_), .d(x77), .O(new_n224_));
  inv1   g073(.a(new_n224_), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(x66), .c(new_n222_), .O(new_n226_));
  nand3  g075(.a(new_n160_), .b(x78), .c(x04), .O(new_n227_));
  aoi21  g076(.a(new_n227_), .b(new_n226_), .c(x01), .O(z22));
  inv1   g077(.a(x04), .O(new_n229_));
  nand3  g078(.a(new_n160_), .b(x05), .c(new_n229_), .O(new_n230_));
  nand4  g079(.a(new_n230_), .b(new_n156_), .c(new_n158_), .d(x00), .O(z23));
  nor2   g080(.a(x79), .b(x43), .O(new_n232_));
  nand4  g081(.a(new_n232_), .b(x05), .c(new_n229_), .d(new_n158_), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(new_n156_), .O(z24));
  inv1   g083(.a(x07), .O(new_n247_));
  nand2  g084(.a(x52), .b(x15), .O(new_n248_));
  oai21  g085(.a(x52), .b(new_n247_), .c(new_n248_), .O(new_n249_));
  nand4  g086(.a(new_n249_), .b(x78), .c(new_n159_), .d(x04), .O(new_n250_));
  or2    g087(.a(x75), .b(x67), .O(new_n251_));
  nand4  g088(.a(new_n251_), .b(new_n223_), .c(x79), .d(x77), .O(new_n252_));
  nand2  g089(.a(new_n252_), .b(new_n250_), .O(new_n253_));
  nand2  g090(.a(new_n253_), .b(new_n158_), .O(new_n254_));
  nand2  g091(.a(new_n254_), .b(new_n156_), .O(z47));
  inv1   g092(.a(x08), .O(new_n256_));
  nand2  g093(.a(x52), .b(x16), .O(new_n257_));
  oai21  g094(.a(x52), .b(new_n256_), .c(new_n257_), .O(new_n258_));
  nand4  g095(.a(new_n258_), .b(x78), .c(new_n159_), .d(x04), .O(new_n259_));
  xor2a  g096(.a(x84), .b(x81), .O(new_n260_));
  nor2   g097(.a(new_n260_), .b(new_n160_), .O(new_n261_));
  nand3  g098(.a(new_n261_), .b(x77), .c(x68), .O(new_n262_));
  nand2  g099(.a(new_n262_), .b(new_n259_), .O(new_n263_));
  nand2  g100(.a(new_n263_), .b(new_n158_), .O(new_n264_));
  nand2  g101(.a(new_n264_), .b(new_n156_), .O(z48));
  nand2  g102(.a(x52), .b(x17), .O(new_n266_));
  inv1   g103(.a(x52), .O(new_n267_));
  nand2  g104(.a(new_n267_), .b(x09), .O(new_n268_));
  aoi21  g105(.a(new_n268_), .b(new_n266_), .c(x79), .O(new_n269_));
  nand4  g106(.a(new_n269_), .b(x78), .c(new_n159_), .d(x04), .O(new_n270_));
  nand2  g107(.a(new_n225_), .b(x69), .O(new_n271_));
  aoi21  g108(.a(new_n271_), .b(new_n270_), .c(x01), .O(z49));
  nand2  g109(.a(x52), .b(x18), .O(new_n273_));
  nand2  g110(.a(new_n267_), .b(x10), .O(new_n274_));
  aoi21  g111(.a(new_n274_), .b(new_n273_), .c(x79), .O(new_n275_));
  nand4  g112(.a(new_n275_), .b(x78), .c(new_n159_), .d(x04), .O(new_n276_));
  nand2  g113(.a(new_n225_), .b(x70), .O(new_n277_));
  aoi21  g114(.a(new_n277_), .b(new_n276_), .c(x01), .O(z50));
  nand2  g115(.a(x52), .b(x19), .O(new_n279_));
  nand2  g116(.a(new_n267_), .b(x11), .O(new_n280_));
  aoi21  g117(.a(new_n280_), .b(new_n279_), .c(x79), .O(new_n281_));
  nand4  g118(.a(new_n281_), .b(x78), .c(new_n159_), .d(x04), .O(new_n282_));
  nand2  g119(.a(new_n225_), .b(x71), .O(new_n283_));
  aoi21  g120(.a(new_n283_), .b(new_n282_), .c(x01), .O(z51));
  nand2  g121(.a(x52), .b(x20), .O(new_n285_));
  nand2  g122(.a(new_n267_), .b(x12), .O(new_n286_));
  aoi21  g123(.a(new_n286_), .b(new_n285_), .c(x79), .O(new_n287_));
  nand4  g124(.a(new_n287_), .b(x78), .c(new_n159_), .d(x04), .O(new_n288_));
  nand2  g125(.a(new_n225_), .b(x72), .O(new_n289_));
  aoi21  g126(.a(new_n289_), .b(new_n288_), .c(x01), .O(z52));
  inv1   g127(.a(x13), .O(new_n291_));
  nand2  g128(.a(x52), .b(x21), .O(new_n292_));
  oai21  g129(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand4  g130(.a(new_n293_), .b(x78), .c(new_n159_), .d(x04), .O(new_n294_));
  nand3  g131(.a(new_n261_), .b(x77), .c(x73), .O(new_n295_));
  nand2  g132(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand2  g133(.a(new_n296_), .b(new_n158_), .O(new_n297_));
  nand2  g134(.a(new_n297_), .b(new_n156_), .O(z53));
  nand2  g135(.a(x52), .b(x22), .O(new_n299_));
  nand2  g136(.a(new_n267_), .b(x14), .O(new_n300_));
  aoi21  g137(.a(new_n300_), .b(new_n299_), .c(x79), .O(new_n301_));
  nand4  g138(.a(new_n301_), .b(x78), .c(new_n159_), .d(x04), .O(new_n302_));
  nor2   g139(.a(new_n302_), .b(x01), .O(z54));
  inv1   g140(.a(x76), .O(new_n304_));
  nand2  g141(.a(new_n163_), .b(new_n304_), .O(new_n305_));
  xor2a  g142(.a(x84), .b(x81), .O(new_n306_));
  oai21  g143(.a(new_n306_), .b(new_n305_), .c(x79), .O(new_n307_));
  aoi21  g144(.a(new_n163_), .b(new_n159_), .c(x01), .O(new_n308_));
  nand3  g145(.a(new_n308_), .b(new_n307_), .c(x00), .O(z56));
  inv1   g146(.a(x00), .O(new_n310_));
  nand2  g147(.a(new_n156_), .b(x03), .O(new_n311_));
  nor4   g148(.a(new_n311_), .b(x02), .c(x01), .d(new_n310_), .O(z57));
  nand2  g149(.a(x78), .b(new_n159_), .O(new_n313_));
  nor2   g150(.a(x42), .b(new_n154_), .O(new_n314_));
  nor2   g151(.a(x78), .b(new_n159_), .O(new_n315_));
  nand2  g152(.a(new_n315_), .b(new_n314_), .O(new_n316_));
  nand3  g153(.a(new_n316_), .b(new_n313_), .c(x04), .O(new_n317_));
  nand3  g154(.a(new_n317_), .b(new_n160_), .c(new_n158_), .O(new_n318_));
  inv1   g155(.a(new_n318_), .O(z58));
  oai21  g156(.a(x78), .b(x40), .c(x77), .O(new_n320_));
  nand2  g157(.a(new_n320_), .b(x04), .O(new_n321_));
  nand3  g158(.a(new_n321_), .b(new_n160_), .c(new_n158_), .O(new_n322_));
  inv1   g159(.a(new_n322_), .O(z59));
  nand4  g160(.a(new_n306_), .b(x79), .c(new_n163_), .d(x77), .O(new_n324_));
  oai21  g161(.a(x78), .b(new_n229_), .c(new_n160_), .O(new_n325_));
  aoi21  g162(.a(new_n325_), .b(new_n324_), .c(x01), .O(z60));
  inv1   g163(.a(x81), .O(new_n327_));
  inv1   g164(.a(x84), .O(new_n328_));
  nand2  g165(.a(new_n328_), .b(new_n327_), .O(new_n329_));
  nand3  g166(.a(x84), .b(x81), .c(new_n163_), .O(new_n330_));
  nand2  g167(.a(new_n330_), .b(new_n329_), .O(new_n331_));
  nand4  g168(.a(new_n331_), .b(x80), .c(x77), .d(new_n158_), .O(new_n332_));
  aoi21  g169(.a(new_n332_), .b(new_n163_), .c(new_n160_), .O(z61));
  nor2   g170(.a(new_n328_), .b(new_n327_), .O(new_n334_));
  nand3  g171(.a(new_n315_), .b(new_n334_), .c(x79), .O(new_n335_));
  aoi21  g172(.a(new_n335_), .b(new_n227_), .c(x01), .O(z62));
  nand4  g173(.a(new_n223_), .b(x82), .c(x77), .d(new_n158_), .O(new_n337_));
  aoi21  g174(.a(new_n337_), .b(new_n163_), .c(new_n160_), .O(z63));
  nand4  g175(.a(new_n331_), .b(x83), .c(x79), .d(x77), .O(new_n339_));
  nand3  g176(.a(x78), .b(new_n159_), .c(x04), .O(new_n340_));
  nand2  g177(.a(new_n340_), .b(new_n339_), .O(new_n341_));
  nand2  g178(.a(new_n341_), .b(new_n158_), .O(new_n342_));
  nand2  g179(.a(new_n342_), .b(new_n156_), .O(z64));
  nand2  g180(.a(new_n334_), .b(x79), .O(new_n344_));
  nand2  g181(.a(new_n315_), .b(new_n158_), .O(new_n345_));
  nor2   g182(.a(new_n345_), .b(new_n344_), .O(z65));
  zero   g183(.O(z25));
  zero   g184(.O(z26));
  zero   g185(.O(z27));
  zero   g186(.O(z28));
  zero   g187(.O(z29));
  zero   g188(.O(z30));
  zero   g189(.O(z32));
  zero   g190(.O(z33));
  zero   g191(.O(z37));
  zero   g192(.O(z40));
  zero   g193(.O(z41));
  zero   g194(.O(z43));
  inv1   g195(.a(new_n156_), .O(z34));
  inv1   g196(.a(new_n156_), .O(z35));
  inv1   g197(.a(new_n156_), .O(z36));
  inv1   g198(.a(new_n156_), .O(z38));
  inv1   g199(.a(new_n156_), .O(z39));
  inv1   g200(.a(new_n156_), .O(z42));
  inv1   g201(.a(new_n156_), .O(z44));
  inv1   g202(.a(new_n156_), .O(z45));
  inv1   g203(.a(new_n156_), .O(z46));
  inv1   g204(.a(new_n156_), .O(z55));
endmodule


