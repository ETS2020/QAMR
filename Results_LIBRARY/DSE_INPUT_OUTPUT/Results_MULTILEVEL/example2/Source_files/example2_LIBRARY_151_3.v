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
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n339_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n349_, new_n350_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(new_n152_));
  oai21  g001(.a(new_n152_), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(x79), .b(x78), .O(new_n156_));
  nand3  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(z00));
  inv1   g006(.a(x77), .O(new_n158_));
  inv1   g007(.a(x78), .O(new_n159_));
  nand2  g008(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g009(.a(new_n160_), .b(x79), .c(x01), .O(z01));
  inv1   g010(.a(x79), .O(new_n162_));
  inv1   g011(.a(x01), .O(new_n163_));
  nand4  g012(.a(new_n159_), .b(x77), .c(x66), .d(new_n163_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(new_n162_), .O(z02));
  nand2  g014(.a(x52), .b(new_n163_), .O(new_n166_));
  aoi21  g015(.a(new_n166_), .b(new_n162_), .c(new_n159_), .O(z03));
  inv1   g016(.a(new_n152_), .O(new_n168_));
  nand2  g017(.a(new_n156_), .b(new_n168_), .O(z04));
  inv1   g018(.a(new_n156_), .O(z27));
  nand2  g019(.a(new_n154_), .b(x23), .O(new_n171_));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  aoi21  g021(.a(new_n172_), .b(new_n171_), .c(z27), .O(z05));
  nand2  g022(.a(new_n154_), .b(x24), .O(new_n174_));
  nand2  g023(.a(x64), .b(x40), .O(new_n175_));
  aoi21  g024(.a(new_n175_), .b(new_n174_), .c(z27), .O(z06));
  nand2  g025(.a(new_n154_), .b(x25), .O(new_n177_));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  aoi21  g027(.a(new_n178_), .b(new_n177_), .c(z27), .O(z07));
  nand2  g028(.a(x62), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n154_), .b(x26), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n156_), .O(z08));
  nand2  g031(.a(new_n154_), .b(x27), .O(new_n183_));
  nand2  g032(.a(x61), .b(x40), .O(new_n184_));
  aoi21  g033(.a(new_n184_), .b(new_n183_), .c(z27), .O(z09));
  nand2  g034(.a(new_n154_), .b(x28), .O(new_n186_));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  aoi21  g036(.a(new_n187_), .b(new_n186_), .c(z27), .O(z10));
  nand2  g037(.a(new_n154_), .b(x29), .O(new_n189_));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  aoi21  g039(.a(new_n190_), .b(new_n189_), .c(z27), .O(z11));
  nand2  g040(.a(new_n154_), .b(x30), .O(new_n192_));
  nand2  g041(.a(x58), .b(x40), .O(new_n193_));
  aoi21  g042(.a(new_n193_), .b(new_n192_), .c(z27), .O(z12));
  nand2  g043(.a(new_n154_), .b(x31), .O(new_n195_));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  aoi21  g045(.a(new_n196_), .b(new_n195_), .c(z27), .O(z13));
  nand2  g046(.a(x51), .b(x40), .O(new_n198_));
  nand2  g047(.a(new_n154_), .b(x32), .O(new_n199_));
  nand3  g048(.a(new_n199_), .b(new_n198_), .c(new_n156_), .O(z14));
  nand2  g049(.a(new_n154_), .b(x33), .O(new_n201_));
  nand2  g050(.a(x50), .b(x40), .O(new_n202_));
  aoi21  g051(.a(new_n202_), .b(new_n201_), .c(z27), .O(z15));
  nand2  g052(.a(new_n154_), .b(x34), .O(new_n204_));
  nand2  g053(.a(x49), .b(x40), .O(new_n205_));
  aoi21  g054(.a(new_n205_), .b(new_n204_), .c(z27), .O(z16));
  nand2  g055(.a(new_n154_), .b(x35), .O(new_n207_));
  nand2  g056(.a(x48), .b(x40), .O(new_n208_));
  aoi21  g057(.a(new_n208_), .b(new_n207_), .c(z27), .O(z17));
  nand2  g058(.a(new_n154_), .b(x36), .O(new_n210_));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  aoi21  g060(.a(new_n211_), .b(new_n210_), .c(z27), .O(z18));
  nand2  g061(.a(new_n154_), .b(x37), .O(new_n213_));
  nand2  g062(.a(x46), .b(x40), .O(new_n214_));
  aoi21  g063(.a(new_n214_), .b(new_n213_), .c(z27), .O(z19));
  nand2  g064(.a(x45), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n154_), .b(x38), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n156_), .O(z20));
  nand2  g067(.a(x44), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n154_), .b(x39), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n156_), .O(z21));
  xnor2a g070(.a(x84), .b(x81), .O(new_n222_));
  nand4  g071(.a(new_n222_), .b(x79), .c(x77), .d(x66), .O(new_n223_));
  nand2  g072(.a(x78), .b(x04), .O(new_n224_));
  oai21  g073(.a(new_n223_), .b(x41), .c(new_n224_), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(new_n163_), .O(new_n226_));
  nand2  g075(.a(new_n226_), .b(new_n156_), .O(z22));
  inv1   g076(.a(x00), .O(new_n228_));
  oai21  g077(.a(x01), .b(new_n228_), .c(new_n156_), .O(new_n229_));
  inv1   g078(.a(x04), .O(new_n230_));
  nand3  g079(.a(new_n162_), .b(x05), .c(new_n230_), .O(new_n231_));
  nand2  g080(.a(new_n231_), .b(new_n229_), .O(z23));
  nor2   g081(.a(x79), .b(x43), .O(new_n233_));
  nand4  g082(.a(new_n233_), .b(x05), .c(new_n230_), .d(new_n163_), .O(new_n234_));
  nand2  g083(.a(new_n234_), .b(new_n156_), .O(z24));
  inv1   g084(.a(x07), .O(new_n250_));
  nand2  g085(.a(x52), .b(x15), .O(new_n251_));
  oai21  g086(.a(x52), .b(new_n250_), .c(new_n251_), .O(new_n252_));
  nand4  g087(.a(new_n252_), .b(x78), .c(new_n158_), .d(x04), .O(new_n253_));
  or2    g088(.a(x75), .b(x67), .O(new_n254_));
  nand4  g089(.a(new_n254_), .b(new_n222_), .c(x79), .d(x77), .O(new_n255_));
  nand2  g090(.a(new_n255_), .b(new_n253_), .O(new_n256_));
  nand2  g091(.a(new_n256_), .b(new_n163_), .O(new_n257_));
  nand2  g092(.a(new_n257_), .b(new_n156_), .O(z47));
  nand2  g093(.a(x52), .b(x16), .O(new_n259_));
  inv1   g094(.a(x52), .O(new_n260_));
  nand2  g095(.a(new_n260_), .b(x08), .O(new_n261_));
  aoi21  g096(.a(new_n261_), .b(new_n259_), .c(x79), .O(new_n262_));
  nand4  g097(.a(new_n262_), .b(x78), .c(new_n158_), .d(x04), .O(new_n263_));
  xor2a  g098(.a(x84), .b(x81), .O(new_n264_));
  nor2   g099(.a(new_n264_), .b(new_n162_), .O(new_n265_));
  nand4  g100(.a(new_n265_), .b(new_n159_), .c(x77), .d(x68), .O(new_n266_));
  aoi21  g101(.a(new_n266_), .b(new_n263_), .c(x01), .O(z48));
  inv1   g102(.a(x09), .O(new_n268_));
  nand2  g103(.a(x52), .b(x17), .O(new_n269_));
  oai21  g104(.a(x52), .b(new_n268_), .c(new_n269_), .O(new_n270_));
  nand4  g105(.a(new_n270_), .b(x78), .c(new_n158_), .d(x04), .O(new_n271_));
  nand3  g106(.a(new_n265_), .b(x77), .c(x69), .O(new_n272_));
  nand2  g107(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  nand2  g108(.a(new_n273_), .b(new_n163_), .O(new_n274_));
  nand2  g109(.a(new_n274_), .b(new_n156_), .O(z49));
  nand2  g110(.a(x52), .b(x18), .O(new_n276_));
  nand2  g111(.a(new_n260_), .b(x10), .O(new_n277_));
  aoi21  g112(.a(new_n277_), .b(new_n276_), .c(x79), .O(new_n278_));
  nand4  g113(.a(new_n278_), .b(x78), .c(new_n158_), .d(x04), .O(new_n279_));
  nand4  g114(.a(new_n265_), .b(new_n159_), .c(x77), .d(x70), .O(new_n280_));
  aoi21  g115(.a(new_n280_), .b(new_n279_), .c(x01), .O(z50));
  nand2  g116(.a(x52), .b(x19), .O(new_n282_));
  nand2  g117(.a(new_n260_), .b(x11), .O(new_n283_));
  aoi21  g118(.a(new_n283_), .b(new_n282_), .c(x79), .O(new_n284_));
  nand4  g119(.a(new_n284_), .b(x78), .c(new_n158_), .d(x04), .O(new_n285_));
  nand4  g120(.a(new_n265_), .b(new_n159_), .c(x77), .d(x71), .O(new_n286_));
  aoi21  g121(.a(new_n286_), .b(new_n285_), .c(x01), .O(z51));
  nand2  g122(.a(x52), .b(x20), .O(new_n288_));
  nand2  g123(.a(new_n260_), .b(x12), .O(new_n289_));
  aoi21  g124(.a(new_n289_), .b(new_n288_), .c(x79), .O(new_n290_));
  nand4  g125(.a(new_n290_), .b(x78), .c(new_n158_), .d(x04), .O(new_n291_));
  nand4  g126(.a(new_n265_), .b(new_n159_), .c(x77), .d(x72), .O(new_n292_));
  aoi21  g127(.a(new_n292_), .b(new_n291_), .c(x01), .O(z52));
  inv1   g128(.a(x13), .O(new_n294_));
  nand2  g129(.a(x52), .b(x21), .O(new_n295_));
  oai21  g130(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand4  g131(.a(new_n296_), .b(x78), .c(new_n158_), .d(x04), .O(new_n297_));
  nand3  g132(.a(new_n265_), .b(x77), .c(x73), .O(new_n298_));
  nand2  g133(.a(new_n298_), .b(new_n297_), .O(new_n299_));
  nand2  g134(.a(new_n299_), .b(new_n163_), .O(new_n300_));
  nand2  g135(.a(new_n300_), .b(new_n156_), .O(z53));
  nand2  g136(.a(x52), .b(x22), .O(new_n302_));
  nand2  g137(.a(new_n260_), .b(x14), .O(new_n303_));
  aoi21  g138(.a(new_n303_), .b(new_n302_), .c(x79), .O(new_n304_));
  nand4  g139(.a(new_n304_), .b(x78), .c(new_n158_), .d(x04), .O(new_n305_));
  nor2   g140(.a(new_n305_), .b(x01), .O(z54));
  inv1   g141(.a(x76), .O(new_n308_));
  nand2  g142(.a(new_n159_), .b(new_n308_), .O(new_n309_));
  xor2a  g143(.a(x84), .b(x81), .O(new_n310_));
  oai21  g144(.a(new_n310_), .b(new_n309_), .c(x79), .O(new_n311_));
  nand4  g145(.a(new_n311_), .b(new_n160_), .c(new_n163_), .d(x00), .O(z56));
  inv1   g146(.a(x02), .O(new_n313_));
  nand4  g147(.a(x03), .b(new_n313_), .c(new_n163_), .d(x00), .O(new_n314_));
  nand2  g148(.a(new_n314_), .b(new_n156_), .O(z57));
  nand2  g149(.a(x78), .b(new_n158_), .O(new_n316_));
  nor2   g150(.a(x42), .b(new_n154_), .O(new_n317_));
  nor2   g151(.a(x78), .b(new_n158_), .O(new_n318_));
  nand2  g152(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  nand3  g153(.a(new_n319_), .b(new_n316_), .c(x04), .O(new_n320_));
  nand3  g154(.a(new_n320_), .b(new_n162_), .c(new_n163_), .O(new_n321_));
  inv1   g155(.a(new_n321_), .O(z58));
  oai21  g156(.a(x79), .b(new_n154_), .c(new_n159_), .O(new_n323_));
  aoi22  g157(.a(new_n323_), .b(x77), .c(new_n162_), .d(new_n230_), .O(new_n324_));
  oai21  g158(.a(new_n324_), .b(x01), .c(new_n156_), .O(z59));
  nand3  g159(.a(new_n310_), .b(x79), .c(x77), .O(new_n326_));
  aoi21  g160(.a(new_n162_), .b(new_n230_), .c(x78), .O(new_n327_));
  nand2  g161(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand2  g162(.a(new_n328_), .b(new_n163_), .O(new_n329_));
  nand2  g163(.a(new_n329_), .b(new_n156_), .O(z60));
  nand4  g164(.a(new_n222_), .b(x80), .c(x79), .d(new_n159_), .O(new_n331_));
  nor3   g165(.a(new_n331_), .b(new_n158_), .c(x01), .O(z61));
  nand3  g166(.a(new_n162_), .b(x78), .c(x04), .O(new_n333_));
  inv1   g167(.a(x81), .O(new_n334_));
  inv1   g168(.a(x84), .O(new_n335_));
  nor2   g169(.a(new_n335_), .b(new_n334_), .O(new_n336_));
  nand3  g170(.a(new_n318_), .b(new_n336_), .c(x79), .O(new_n337_));
  aoi21  g171(.a(new_n337_), .b(new_n333_), .c(x01), .O(z62));
  nand4  g172(.a(new_n222_), .b(x82), .c(x79), .d(new_n159_), .O(new_n339_));
  nor3   g173(.a(new_n339_), .b(new_n158_), .c(x01), .O(z63));
  nand2  g174(.a(new_n335_), .b(new_n334_), .O(new_n341_));
  nand3  g175(.a(x84), .b(x81), .c(new_n159_), .O(new_n342_));
  nand2  g176(.a(new_n342_), .b(new_n341_), .O(new_n343_));
  nand4  g177(.a(new_n343_), .b(x83), .c(x79), .d(x77), .O(new_n344_));
  nand3  g178(.a(x78), .b(new_n158_), .c(x04), .O(new_n345_));
  nand2  g179(.a(new_n345_), .b(new_n344_), .O(new_n346_));
  nand2  g180(.a(new_n346_), .b(new_n163_), .O(new_n347_));
  nand2  g181(.a(new_n347_), .b(new_n156_), .O(z64));
  nand2  g182(.a(new_n336_), .b(x79), .O(new_n349_));
  nand2  g183(.a(new_n318_), .b(new_n163_), .O(new_n350_));
  nor2   g184(.a(new_n350_), .b(new_n349_), .O(z65));
  zero   g185(.O(z25));
  zero   g186(.O(z26));
  zero   g187(.O(z29));
  zero   g188(.O(z31));
  zero   g189(.O(z32));
  zero   g190(.O(z33));
  zero   g191(.O(z36));
  zero   g192(.O(z37));
  zero   g193(.O(z39));
  zero   g194(.O(z40));
  zero   g195(.O(z41));
  zero   g196(.O(z42));
  zero   g197(.O(z45));
  zero   g198(.O(z46));
  zero   g199(.O(z55));
  inv1   g200(.a(new_n156_), .O(z28));
  inv1   g201(.a(new_n156_), .O(z30));
  inv1   g202(.a(new_n156_), .O(z34));
  inv1   g203(.a(new_n156_), .O(z35));
  inv1   g204(.a(new_n156_), .O(z38));
  inv1   g205(.a(new_n156_), .O(z43));
  inv1   g206(.a(new_n156_), .O(z44));
endmodule


