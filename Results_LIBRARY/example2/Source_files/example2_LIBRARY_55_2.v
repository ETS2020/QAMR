// Benchmark "FAU" written by ABC on Thu Jun 25 19:52:52 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n304_, new_n306_, new_n308_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n327_, new_n329_, new_n331_, new_n333_, new_n335_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n349_, new_n350_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n368_, new_n370_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n382_, new_n383_, new_n384_,
    new_n385_;
  inv1   g000(.a(x01), .O(z04));
  oai21  g001(.a(x52), .b(z04), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n153_), .O(z00));
  inv1   g005(.a(x77), .O(new_n157_));
  inv1   g006(.a(x78), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  inv1   g008(.a(x79), .O(new_n160_));
  nor2   g009(.a(new_n158_), .b(new_n157_), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n159_), .c(x01), .O(z01));
  inv1   g012(.a(x75), .O(new_n164_));
  nand2  g013(.a(x78), .b(new_n157_), .O(new_n165_));
  nand2  g014(.a(x79), .b(new_n158_), .O(new_n166_));
  nand2  g015(.a(x77), .b(x66), .O(new_n167_));
  oai22  g016(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(new_n164_), .O(new_n168_));
  and2   g017(.a(new_n168_), .b(z04), .O(z02));
  inv1   g018(.a(x23), .O(new_n171_));
  nand2  g019(.a(x65), .b(x40), .O(new_n172_));
  oai21  g020(.a(x40), .b(new_n171_), .c(new_n172_), .O(z05));
  inv1   g021(.a(x64), .O(new_n174_));
  nand2  g022(.a(new_n154_), .b(x24), .O(new_n175_));
  oai21  g023(.a(new_n174_), .b(new_n154_), .c(new_n175_), .O(z06));
  inv1   g024(.a(x63), .O(new_n177_));
  nand2  g025(.a(new_n154_), .b(x25), .O(new_n178_));
  oai21  g026(.a(new_n177_), .b(new_n154_), .c(new_n178_), .O(z07));
  inv1   g027(.a(x62), .O(new_n180_));
  nand2  g028(.a(new_n154_), .b(x26), .O(new_n181_));
  oai21  g029(.a(new_n180_), .b(new_n154_), .c(new_n181_), .O(z08));
  inv1   g030(.a(x61), .O(new_n183_));
  nand2  g031(.a(new_n154_), .b(x27), .O(new_n184_));
  oai21  g032(.a(new_n183_), .b(new_n154_), .c(new_n184_), .O(z09));
  inv1   g033(.a(x60), .O(new_n186_));
  nand2  g034(.a(new_n154_), .b(x28), .O(new_n187_));
  oai21  g035(.a(new_n186_), .b(new_n154_), .c(new_n187_), .O(z10));
  inv1   g036(.a(x59), .O(new_n189_));
  nand2  g037(.a(new_n154_), .b(x29), .O(new_n190_));
  oai21  g038(.a(new_n189_), .b(new_n154_), .c(new_n190_), .O(z11));
  inv1   g039(.a(x58), .O(new_n192_));
  nand2  g040(.a(new_n154_), .b(x30), .O(new_n193_));
  oai21  g041(.a(new_n192_), .b(new_n154_), .c(new_n193_), .O(z12));
  inv1   g042(.a(x57), .O(new_n195_));
  nand2  g043(.a(new_n154_), .b(x31), .O(new_n196_));
  oai21  g044(.a(new_n195_), .b(new_n154_), .c(new_n196_), .O(z13));
  inv1   g045(.a(x32), .O(new_n198_));
  nand2  g046(.a(x51), .b(x40), .O(new_n199_));
  oai21  g047(.a(x40), .b(new_n198_), .c(new_n199_), .O(z14));
  inv1   g048(.a(x33), .O(new_n201_));
  nand2  g049(.a(x50), .b(x40), .O(new_n202_));
  oai21  g050(.a(x40), .b(new_n201_), .c(new_n202_), .O(z15));
  inv1   g051(.a(x34), .O(new_n204_));
  nand2  g052(.a(x49), .b(x40), .O(new_n205_));
  oai21  g053(.a(x40), .b(new_n204_), .c(new_n205_), .O(z16));
  inv1   g054(.a(x35), .O(new_n207_));
  nand2  g055(.a(x48), .b(x40), .O(new_n208_));
  oai21  g056(.a(x40), .b(new_n207_), .c(new_n208_), .O(z17));
  inv1   g057(.a(x36), .O(new_n210_));
  nand2  g058(.a(x47), .b(x40), .O(new_n211_));
  oai21  g059(.a(x40), .b(new_n210_), .c(new_n211_), .O(z18));
  inv1   g060(.a(x37), .O(new_n213_));
  nand2  g061(.a(x46), .b(x40), .O(new_n214_));
  oai21  g062(.a(x40), .b(new_n213_), .c(new_n214_), .O(z19));
  inv1   g063(.a(x38), .O(new_n216_));
  nand2  g064(.a(x45), .b(x40), .O(new_n217_));
  oai21  g065(.a(x40), .b(new_n216_), .c(new_n217_), .O(z20));
  inv1   g066(.a(x39), .O(new_n219_));
  nand2  g067(.a(x44), .b(x40), .O(new_n220_));
  oai21  g068(.a(x40), .b(new_n219_), .c(new_n220_), .O(z21));
  inv1   g069(.a(x41), .O(new_n222_));
  xnor2a g070(.a(x84), .b(x81), .O(new_n223_));
  nand3  g071(.a(new_n223_), .b(new_n168_), .c(new_n222_), .O(new_n224_));
  inv1   g072(.a(x83), .O(new_n225_));
  nand4  g073(.a(x84), .b(new_n225_), .c(x82), .d(x81), .O(new_n226_));
  inv1   g074(.a(x74), .O(new_n227_));
  nand3  g075(.a(x80), .b(new_n227_), .c(x43), .O(new_n228_));
  oai21  g076(.a(new_n228_), .b(new_n226_), .c(x78), .O(new_n229_));
  inv1   g077(.a(x42), .O(new_n230_));
  nand3  g078(.a(x77), .b(new_n230_), .c(x04), .O(new_n231_));
  or2    g079(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  aoi21  g080(.a(new_n232_), .b(new_n224_), .c(x01), .O(z22));
  inv1   g081(.a(x04), .O(new_n234_));
  nand3  g082(.a(new_n160_), .b(x05), .c(new_n234_), .O(new_n235_));
  inv1   g083(.a(x00), .O(new_n236_));
  nor2   g084(.a(x01), .b(new_n236_), .O(new_n237_));
  nand2  g085(.a(new_n237_), .b(new_n235_), .O(z23));
  inv1   g086(.a(x05), .O(new_n239_));
  nor2   g087(.a(x04), .b(x01), .O(new_n240_));
  inv1   g088(.a(new_n240_), .O(new_n241_));
  nor4   g089(.a(new_n241_), .b(new_n162_), .c(x43), .d(new_n239_), .O(z24));
  inv1   g090(.a(x81), .O(new_n243_));
  xor2a  g091(.a(x84), .b(x82), .O(new_n244_));
  xor2a  g092(.a(x84), .b(x82), .O(new_n245_));
  nand2  g093(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  oai21  g094(.a(new_n244_), .b(new_n243_), .c(new_n246_), .O(new_n247_));
  and2   g095(.a(new_n247_), .b(new_n161_), .O(new_n248_));
  nor2   g096(.a(x42), .b(new_n239_), .O(new_n249_));
  nand3  g097(.a(new_n249_), .b(new_n248_), .c(new_n240_), .O(new_n250_));
  inv1   g098(.a(new_n250_), .O(z25));
  nand3  g099(.a(new_n240_), .b(x44), .c(new_n230_), .O(new_n252_));
  inv1   g100(.a(new_n252_), .O(new_n253_));
  nand2  g101(.a(new_n253_), .b(new_n248_), .O(new_n254_));
  inv1   g102(.a(new_n254_), .O(z26));
  nand3  g103(.a(new_n240_), .b(x45), .c(new_n230_), .O(new_n256_));
  inv1   g104(.a(new_n256_), .O(new_n257_));
  nand2  g105(.a(new_n257_), .b(new_n248_), .O(new_n258_));
  inv1   g106(.a(new_n258_), .O(z27));
  nand3  g107(.a(new_n240_), .b(x46), .c(new_n230_), .O(new_n260_));
  inv1   g108(.a(new_n260_), .O(new_n261_));
  nand2  g109(.a(new_n261_), .b(new_n248_), .O(new_n262_));
  inv1   g110(.a(new_n262_), .O(z28));
  nand3  g111(.a(new_n240_), .b(x47), .c(new_n230_), .O(new_n264_));
  inv1   g112(.a(new_n264_), .O(new_n265_));
  nand2  g113(.a(new_n265_), .b(new_n248_), .O(new_n266_));
  inv1   g114(.a(new_n266_), .O(z29));
  nand3  g115(.a(new_n240_), .b(x48), .c(new_n230_), .O(new_n268_));
  inv1   g116(.a(new_n268_), .O(new_n269_));
  nand2  g117(.a(new_n269_), .b(new_n248_), .O(new_n270_));
  inv1   g118(.a(new_n270_), .O(z30));
  nand3  g119(.a(new_n240_), .b(x49), .c(new_n230_), .O(new_n272_));
  inv1   g120(.a(new_n272_), .O(new_n273_));
  nand2  g121(.a(new_n273_), .b(new_n248_), .O(new_n274_));
  inv1   g122(.a(new_n274_), .O(z31));
  nand3  g123(.a(new_n240_), .b(x50), .c(new_n230_), .O(new_n276_));
  inv1   g124(.a(new_n276_), .O(new_n277_));
  nand2  g125(.a(new_n277_), .b(new_n248_), .O(new_n278_));
  inv1   g126(.a(new_n278_), .O(z32));
  inv1   g127(.a(new_n244_), .O(new_n280_));
  xnor2a g128(.a(x83), .b(x81), .O(new_n281_));
  nand2  g129(.a(x42), .b(x05), .O(new_n282_));
  nand2  g130(.a(x51), .b(new_n230_), .O(new_n283_));
  oai22  g131(.a(new_n283_), .b(new_n243_), .c(new_n282_), .d(new_n281_), .O(new_n284_));
  nand2  g132(.a(new_n284_), .b(new_n280_), .O(new_n285_));
  xor2a  g133(.a(x83), .b(x81), .O(new_n286_));
  oai22  g134(.a(new_n286_), .b(new_n282_), .c(new_n283_), .d(x81), .O(new_n287_));
  nand2  g135(.a(new_n287_), .b(new_n245_), .O(new_n288_));
  nand2  g136(.a(new_n240_), .b(new_n161_), .O(new_n289_));
  aoi21  g137(.a(new_n288_), .b(new_n285_), .c(new_n289_), .O(z33));
  inv1   g138(.a(new_n245_), .O(new_n291_));
  nand2  g139(.a(x83), .b(x42), .O(new_n292_));
  nand2  g140(.a(new_n292_), .b(new_n243_), .O(new_n293_));
  nand3  g141(.a(x83), .b(x81), .c(x42), .O(new_n294_));
  aoi21  g142(.a(new_n294_), .b(new_n293_), .c(new_n291_), .O(new_n295_));
  nand2  g143(.a(new_n292_), .b(x81), .O(new_n296_));
  nand3  g144(.a(x83), .b(new_n243_), .c(x42), .O(new_n297_));
  aoi21  g145(.a(new_n297_), .b(new_n296_), .c(new_n244_), .O(new_n298_));
  oai21  g146(.a(new_n298_), .b(new_n295_), .c(new_n161_), .O(new_n299_));
  nand2  g147(.a(new_n240_), .b(x52), .O(new_n300_));
  nor2   g148(.a(new_n300_), .b(new_n299_), .O(z34));
  nand2  g149(.a(new_n240_), .b(x53), .O(new_n302_));
  nor2   g150(.a(new_n302_), .b(new_n299_), .O(z35));
  nand2  g151(.a(new_n240_), .b(x54), .O(new_n304_));
  nor2   g152(.a(new_n304_), .b(new_n299_), .O(z36));
  nand2  g153(.a(new_n240_), .b(x55), .O(new_n306_));
  nor2   g154(.a(new_n306_), .b(new_n299_), .O(z37));
  nand2  g155(.a(new_n240_), .b(x56), .O(new_n308_));
  nor2   g156(.a(new_n308_), .b(new_n299_), .O(z38));
  nor3   g157(.a(new_n299_), .b(new_n241_), .c(new_n195_), .O(z39));
  nor3   g158(.a(new_n299_), .b(new_n241_), .c(new_n192_), .O(z40));
  nor3   g159(.a(new_n299_), .b(new_n241_), .c(new_n189_), .O(z41));
  nor3   g160(.a(new_n299_), .b(new_n241_), .c(new_n186_), .O(z42));
  nor3   g161(.a(new_n299_), .b(new_n241_), .c(new_n183_), .O(z43));
  nor3   g162(.a(new_n299_), .b(new_n241_), .c(new_n180_), .O(z44));
  nor3   g163(.a(new_n299_), .b(new_n241_), .c(new_n177_), .O(z45));
  nor3   g164(.a(new_n299_), .b(new_n241_), .c(new_n174_), .O(z46));
  nor2   g165(.a(new_n160_), .b(x78), .O(new_n318_));
  inv1   g166(.a(x67), .O(new_n319_));
  nand2  g167(.a(new_n164_), .b(new_n319_), .O(new_n320_));
  nor2   g168(.a(new_n157_), .b(x01), .O(new_n321_));
  nand4  g169(.a(new_n321_), .b(new_n320_), .c(new_n223_), .d(new_n318_), .O(new_n322_));
  inv1   g170(.a(new_n322_), .O(z47));
  nand4  g171(.a(new_n223_), .b(x79), .c(new_n158_), .d(x77), .O(new_n324_));
  nand2  g172(.a(x68), .b(z04), .O(new_n325_));
  nor2   g173(.a(new_n325_), .b(new_n324_), .O(z48));
  nand2  g174(.a(x69), .b(z04), .O(new_n327_));
  nor2   g175(.a(new_n327_), .b(new_n324_), .O(z49));
  nand2  g176(.a(x70), .b(z04), .O(new_n329_));
  nor2   g177(.a(new_n329_), .b(new_n324_), .O(z50));
  nand2  g178(.a(x71), .b(z04), .O(new_n331_));
  nor2   g179(.a(new_n331_), .b(new_n324_), .O(z51));
  nand2  g180(.a(x72), .b(z04), .O(new_n333_));
  nor2   g181(.a(new_n333_), .b(new_n324_), .O(z52));
  nand2  g182(.a(x73), .b(z04), .O(new_n335_));
  nor2   g183(.a(new_n335_), .b(new_n324_), .O(z53));
  inv1   g184(.a(x82), .O(new_n338_));
  nand3  g185(.a(x84), .b(x83), .c(new_n338_), .O(new_n339_));
  inv1   g186(.a(x80), .O(new_n340_));
  nand4  g187(.a(new_n240_), .b(new_n161_), .c(new_n243_), .d(new_n340_), .O(new_n341_));
  nor2   g188(.a(new_n341_), .b(new_n339_), .O(z55));
  xor2a  g189(.a(x84), .b(x81), .O(new_n343_));
  oai21  g190(.a(new_n166_), .b(new_n157_), .c(new_n165_), .O(new_n344_));
  and2   g191(.a(new_n344_), .b(new_n343_), .O(new_n345_));
  aoi21  g192(.a(new_n158_), .b(new_n157_), .c(new_n345_), .O(new_n346_));
  oai21  g193(.a(new_n318_), .b(new_n157_), .c(x76), .O(new_n347_));
  nand4  g194(.a(new_n347_), .b(new_n346_), .c(z04), .d(x00), .O(z56));
  inv1   g195(.a(x02), .O(new_n349_));
  nand3  g196(.a(new_n237_), .b(x03), .c(new_n349_), .O(new_n350_));
  inv1   g197(.a(new_n350_), .O(z57));
  nand2  g198(.a(x42), .b(new_n154_), .O(new_n352_));
  nand4  g199(.a(x80), .b(new_n227_), .c(x43), .d(new_n230_), .O(new_n353_));
  oai21  g200(.a(new_n353_), .b(new_n226_), .c(new_n352_), .O(new_n354_));
  nor2   g201(.a(new_n158_), .b(new_n234_), .O(new_n355_));
  nand2  g202(.a(new_n355_), .b(new_n354_), .O(new_n356_));
  nand3  g203(.a(new_n160_), .b(new_n230_), .c(x40), .O(new_n357_));
  nand2  g204(.a(new_n357_), .b(new_n356_), .O(new_n358_));
  nand2  g205(.a(new_n358_), .b(x77), .O(new_n359_));
  nor2   g206(.a(x79), .b(x04), .O(new_n360_));
  inv1   g207(.a(new_n360_), .O(new_n361_));
  aoi21  g208(.a(new_n361_), .b(new_n359_), .c(x01), .O(z58));
  nand2  g209(.a(new_n230_), .b(x04), .O(new_n363_));
  oai21  g210(.a(new_n355_), .b(new_n160_), .c(x40), .O(new_n364_));
  oai21  g211(.a(new_n363_), .b(new_n229_), .c(new_n364_), .O(new_n365_));
  nand2  g212(.a(new_n365_), .b(x77), .O(new_n366_));
  aoi21  g213(.a(new_n366_), .b(new_n361_), .c(x01), .O(z59));
  nor2   g214(.a(new_n360_), .b(new_n345_), .O(new_n368_));
  aoi21  g215(.a(new_n368_), .b(new_n232_), .c(x01), .O(z60));
  aoi22  g216(.a(new_n344_), .b(new_n223_), .c(new_n161_), .d(new_n234_), .O(new_n370_));
  nor3   g217(.a(new_n370_), .b(new_n340_), .c(x01), .O(z61));
  nand2  g218(.a(x78), .b(new_n234_), .O(new_n372_));
  nand2  g219(.a(new_n318_), .b(x84), .O(new_n373_));
  aoi21  g220(.a(new_n373_), .b(new_n372_), .c(new_n157_), .O(new_n374_));
  inv1   g221(.a(new_n165_), .O(new_n375_));
  nand2  g222(.a(new_n375_), .b(x84), .O(new_n376_));
  inv1   g223(.a(new_n376_), .O(new_n377_));
  oai21  g224(.a(new_n377_), .b(new_n374_), .c(x81), .O(new_n378_));
  aoi21  g225(.a(new_n378_), .b(new_n232_), .c(x01), .O(z62));
  nor3   g226(.a(new_n370_), .b(new_n338_), .c(x01), .O(z63));
  nor3   g227(.a(new_n370_), .b(new_n225_), .c(x01), .O(z64));
  oai21  g228(.a(new_n166_), .b(new_n243_), .c(new_n372_), .O(new_n382_));
  nand2  g229(.a(new_n382_), .b(x77), .O(new_n383_));
  nand2  g230(.a(new_n375_), .b(x81), .O(new_n384_));
  nand2  g231(.a(x84), .b(z04), .O(new_n385_));
  aoi21  g232(.a(new_n384_), .b(new_n383_), .c(new_n385_), .O(z65));
  zero   g233(.O(z03));
  zero   g234(.O(z54));
endmodule


