// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:33 2020

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
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n324_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n340_, new_n341_;
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
  nand3  g012(.a(x77), .b(x66), .c(new_n158_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(new_n163_), .c(new_n160_), .O(z02));
  nand4  g014(.a(new_n160_), .b(x78), .c(x52), .d(new_n158_), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z03));
  inv1   g016(.a(new_n152_), .O(new_n168_));
  nand2  g017(.a(new_n156_), .b(new_n168_), .O(z04));
  nand2  g018(.a(x65), .b(x40), .O(new_n170_));
  nand2  g019(.a(new_n154_), .b(x23), .O(new_n171_));
  nand3  g020(.a(new_n171_), .b(new_n170_), .c(new_n156_), .O(z05));
  inv1   g021(.a(new_n156_), .O(z25));
  nand2  g022(.a(new_n154_), .b(x24), .O(new_n174_));
  nand2  g023(.a(x64), .b(x40), .O(new_n175_));
  aoi21  g024(.a(new_n175_), .b(new_n174_), .c(z25), .O(z06));
  nand2  g025(.a(new_n154_), .b(x25), .O(new_n177_));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  aoi21  g027(.a(new_n178_), .b(new_n177_), .c(z25), .O(z07));
  nand2  g028(.a(x62), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n154_), .b(x26), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n156_), .O(z08));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n154_), .b(x27), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n156_), .O(z09));
  nand2  g034(.a(x60), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n154_), .b(x28), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n156_), .O(z10));
  nand2  g037(.a(x59), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n154_), .b(x29), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n156_), .O(z11));
  nand2  g040(.a(x58), .b(x40), .O(new_n192_));
  nand2  g041(.a(new_n154_), .b(x30), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n192_), .c(new_n156_), .O(z12));
  nand2  g043(.a(x57), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n154_), .b(x31), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n156_), .O(z13));
  nand2  g046(.a(new_n154_), .b(x32), .O(new_n198_));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  aoi21  g048(.a(new_n199_), .b(new_n198_), .c(z25), .O(z14));
  nand2  g049(.a(x50), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n154_), .b(x33), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n156_), .O(z15));
  nand2  g052(.a(x49), .b(x40), .O(new_n204_));
  nand2  g053(.a(new_n154_), .b(x34), .O(new_n205_));
  nand3  g054(.a(new_n205_), .b(new_n204_), .c(new_n156_), .O(z16));
  nand2  g055(.a(new_n154_), .b(x35), .O(new_n207_));
  nand2  g056(.a(x48), .b(x40), .O(new_n208_));
  aoi21  g057(.a(new_n208_), .b(new_n207_), .c(z25), .O(z17));
  nand2  g058(.a(new_n154_), .b(x36), .O(new_n210_));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  aoi21  g060(.a(new_n211_), .b(new_n210_), .c(z25), .O(z18));
  nand2  g061(.a(x46), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n154_), .b(x37), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n156_), .O(z19));
  nand2  g064(.a(new_n154_), .b(x38), .O(new_n216_));
  nand2  g065(.a(x45), .b(x40), .O(new_n217_));
  aoi21  g066(.a(new_n217_), .b(new_n216_), .c(z25), .O(z20));
  nand2  g067(.a(new_n154_), .b(x39), .O(new_n219_));
  nand2  g068(.a(x44), .b(x40), .O(new_n220_));
  aoi21  g069(.a(new_n220_), .b(new_n219_), .c(z25), .O(z21));
  xnor2a g070(.a(x84), .b(x81), .O(new_n222_));
  nand4  g071(.a(new_n222_), .b(x79), .c(x77), .d(x66), .O(new_n223_));
  nand2  g072(.a(x78), .b(x04), .O(new_n224_));
  oai21  g073(.a(new_n223_), .b(x41), .c(new_n224_), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(new_n158_), .O(new_n226_));
  nand2  g075(.a(new_n226_), .b(new_n156_), .O(z22));
  inv1   g076(.a(x00), .O(new_n228_));
  oai21  g077(.a(x01), .b(new_n228_), .c(new_n156_), .O(new_n229_));
  inv1   g078(.a(x04), .O(new_n230_));
  nand3  g079(.a(new_n160_), .b(x05), .c(new_n230_), .O(new_n231_));
  nand2  g080(.a(new_n231_), .b(new_n229_), .O(z23));
  nand3  g081(.a(x05), .b(new_n230_), .c(new_n158_), .O(new_n233_));
  nor3   g082(.a(new_n233_), .b(x79), .c(x43), .O(z24));
  inv1   g083(.a(x07), .O(new_n243_));
  nand2  g084(.a(x52), .b(x15), .O(new_n244_));
  oai21  g085(.a(x52), .b(new_n243_), .c(new_n244_), .O(new_n245_));
  nand4  g086(.a(new_n245_), .b(x78), .c(new_n159_), .d(x04), .O(new_n246_));
  or2    g087(.a(x75), .b(x67), .O(new_n247_));
  nand4  g088(.a(new_n247_), .b(new_n222_), .c(x79), .d(x77), .O(new_n248_));
  nand2  g089(.a(new_n248_), .b(new_n246_), .O(new_n249_));
  nand2  g090(.a(new_n249_), .b(new_n158_), .O(new_n250_));
  nand2  g091(.a(new_n250_), .b(new_n156_), .O(z47));
  nand2  g092(.a(x52), .b(x16), .O(new_n252_));
  inv1   g093(.a(x52), .O(new_n253_));
  nand2  g094(.a(new_n253_), .b(x08), .O(new_n254_));
  aoi21  g095(.a(new_n254_), .b(new_n252_), .c(x79), .O(new_n255_));
  nand4  g096(.a(new_n255_), .b(x78), .c(new_n159_), .d(x04), .O(new_n256_));
  xor2a  g097(.a(x84), .b(x81), .O(new_n257_));
  nor2   g098(.a(new_n257_), .b(new_n160_), .O(new_n258_));
  nand4  g099(.a(new_n258_), .b(new_n163_), .c(x77), .d(x68), .O(new_n259_));
  aoi21  g100(.a(new_n259_), .b(new_n256_), .c(x01), .O(z48));
  inv1   g101(.a(x09), .O(new_n261_));
  nand2  g102(.a(x52), .b(x17), .O(new_n262_));
  oai21  g103(.a(x52), .b(new_n261_), .c(new_n262_), .O(new_n263_));
  nand4  g104(.a(new_n263_), .b(x78), .c(new_n159_), .d(x04), .O(new_n264_));
  nand3  g105(.a(new_n258_), .b(x77), .c(x69), .O(new_n265_));
  nand2  g106(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand2  g107(.a(new_n266_), .b(new_n158_), .O(new_n267_));
  nand2  g108(.a(new_n267_), .b(new_n156_), .O(z49));
  nand2  g109(.a(x52), .b(x18), .O(new_n269_));
  nand2  g110(.a(new_n253_), .b(x10), .O(new_n270_));
  aoi21  g111(.a(new_n270_), .b(new_n269_), .c(x79), .O(new_n271_));
  nand4  g112(.a(new_n271_), .b(x78), .c(new_n159_), .d(x04), .O(new_n272_));
  nand4  g113(.a(new_n258_), .b(new_n163_), .c(x77), .d(x70), .O(new_n273_));
  aoi21  g114(.a(new_n273_), .b(new_n272_), .c(x01), .O(z50));
  nand2  g115(.a(x52), .b(x19), .O(new_n275_));
  nand2  g116(.a(new_n253_), .b(x11), .O(new_n276_));
  aoi21  g117(.a(new_n276_), .b(new_n275_), .c(x79), .O(new_n277_));
  nand4  g118(.a(new_n277_), .b(x78), .c(new_n159_), .d(x04), .O(new_n278_));
  nand4  g119(.a(new_n258_), .b(new_n163_), .c(x77), .d(x71), .O(new_n279_));
  aoi21  g120(.a(new_n279_), .b(new_n278_), .c(x01), .O(z51));
  nand2  g121(.a(x52), .b(x20), .O(new_n281_));
  nand2  g122(.a(new_n253_), .b(x12), .O(new_n282_));
  aoi21  g123(.a(new_n282_), .b(new_n281_), .c(x79), .O(new_n283_));
  nand4  g124(.a(new_n283_), .b(x78), .c(new_n159_), .d(x04), .O(new_n284_));
  nand4  g125(.a(new_n258_), .b(new_n163_), .c(x77), .d(x72), .O(new_n285_));
  aoi21  g126(.a(new_n285_), .b(new_n284_), .c(x01), .O(z52));
  nand2  g127(.a(x52), .b(x21), .O(new_n287_));
  nand2  g128(.a(new_n253_), .b(x13), .O(new_n288_));
  aoi21  g129(.a(new_n288_), .b(new_n287_), .c(x79), .O(new_n289_));
  nand4  g130(.a(new_n289_), .b(x78), .c(new_n159_), .d(x04), .O(new_n290_));
  nand4  g131(.a(new_n258_), .b(new_n163_), .c(x77), .d(x73), .O(new_n291_));
  aoi21  g132(.a(new_n291_), .b(new_n290_), .c(x01), .O(z53));
  inv1   g133(.a(x14), .O(new_n293_));
  nand2  g134(.a(x52), .b(x22), .O(new_n294_));
  oai21  g135(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand4  g136(.a(new_n295_), .b(new_n159_), .c(x04), .d(new_n158_), .O(new_n296_));
  aoi21  g137(.a(new_n296_), .b(new_n160_), .c(new_n163_), .O(z54));
  inv1   g138(.a(x76), .O(new_n299_));
  inv1   g139(.a(x81), .O(new_n300_));
  nand2  g140(.a(x84), .b(new_n300_), .O(new_n301_));
  inv1   g141(.a(x84), .O(new_n302_));
  nand2  g142(.a(new_n302_), .b(x81), .O(new_n303_));
  nand3  g143(.a(new_n303_), .b(new_n301_), .c(new_n299_), .O(new_n304_));
  aoi21  g144(.a(new_n304_), .b(x79), .c(new_n159_), .O(new_n305_));
  oai21  g145(.a(new_n305_), .b(x78), .c(new_n229_), .O(z56));
  nand2  g146(.a(new_n156_), .b(x03), .O(new_n307_));
  nor4   g147(.a(new_n307_), .b(x02), .c(x01), .d(new_n228_), .O(z57));
  nand2  g148(.a(x78), .b(new_n159_), .O(new_n309_));
  nor2   g149(.a(x42), .b(new_n154_), .O(new_n310_));
  nor2   g150(.a(x78), .b(new_n159_), .O(new_n311_));
  nand2  g151(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  nand3  g152(.a(new_n312_), .b(new_n309_), .c(x04), .O(new_n313_));
  nand3  g153(.a(new_n313_), .b(new_n160_), .c(new_n158_), .O(new_n314_));
  inv1   g154(.a(new_n314_), .O(z58));
  oai21  g155(.a(x78), .b(x40), .c(x77), .O(new_n316_));
  nand2  g156(.a(new_n316_), .b(x04), .O(new_n317_));
  nand3  g157(.a(new_n317_), .b(new_n160_), .c(new_n158_), .O(new_n318_));
  inv1   g158(.a(new_n318_), .O(z59));
  nand2  g159(.a(new_n303_), .b(new_n301_), .O(new_n320_));
  nand4  g160(.a(new_n320_), .b(x79), .c(new_n163_), .d(x77), .O(new_n321_));
  oai21  g161(.a(x78), .b(new_n230_), .c(new_n160_), .O(new_n322_));
  aoi21  g162(.a(new_n322_), .b(new_n321_), .c(x01), .O(z60));
  nand4  g163(.a(new_n222_), .b(x80), .c(x79), .d(new_n163_), .O(new_n324_));
  nor3   g164(.a(new_n324_), .b(new_n159_), .c(x01), .O(z61));
  nand3  g165(.a(new_n160_), .b(x78), .c(x04), .O(new_n326_));
  nor2   g166(.a(new_n302_), .b(new_n300_), .O(new_n327_));
  nand3  g167(.a(new_n311_), .b(new_n327_), .c(x79), .O(new_n328_));
  aoi21  g168(.a(new_n328_), .b(new_n326_), .c(x01), .O(z62));
  nand4  g169(.a(new_n222_), .b(x82), .c(x79), .d(new_n163_), .O(new_n330_));
  nor3   g170(.a(new_n330_), .b(new_n159_), .c(x01), .O(z63));
  nand2  g171(.a(new_n302_), .b(new_n300_), .O(new_n332_));
  nand3  g172(.a(x84), .b(x81), .c(new_n163_), .O(new_n333_));
  nand2  g173(.a(new_n333_), .b(new_n332_), .O(new_n334_));
  nand4  g174(.a(new_n334_), .b(x83), .c(x79), .d(x77), .O(new_n335_));
  nand3  g175(.a(x78), .b(new_n159_), .c(x04), .O(new_n336_));
  nand2  g176(.a(new_n336_), .b(new_n335_), .O(new_n337_));
  nand2  g177(.a(new_n337_), .b(new_n158_), .O(new_n338_));
  nand2  g178(.a(new_n338_), .b(new_n156_), .O(z64));
  nand2  g179(.a(new_n327_), .b(x79), .O(new_n340_));
  nand2  g180(.a(new_n311_), .b(new_n158_), .O(new_n341_));
  nor2   g181(.a(new_n341_), .b(new_n340_), .O(z65));
  zero   g182(.O(z28));
  zero   g183(.O(z34));
  zero   g184(.O(z36));
  zero   g185(.O(z39));
  zero   g186(.O(z42));
  zero   g187(.O(z44));
  zero   g188(.O(z45));
  zero   g189(.O(z46));
  zero   g190(.O(z55));
  inv1   g191(.a(new_n156_), .O(z26));
  inv1   g192(.a(new_n156_), .O(z27));
  inv1   g193(.a(new_n156_), .O(z29));
  inv1   g194(.a(new_n156_), .O(z30));
  inv1   g195(.a(new_n156_), .O(z31));
  inv1   g196(.a(new_n156_), .O(z32));
  inv1   g197(.a(new_n156_), .O(z33));
  inv1   g198(.a(new_n156_), .O(z35));
  inv1   g199(.a(new_n156_), .O(z37));
  inv1   g200(.a(new_n156_), .O(z38));
  inv1   g201(.a(new_n156_), .O(z40));
  inv1   g202(.a(new_n156_), .O(z41));
  inv1   g203(.a(new_n156_), .O(z43));
endmodule


