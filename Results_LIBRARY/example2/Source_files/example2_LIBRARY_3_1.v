// Benchmark "FAU" written by ABC on Thu Jun 25 19:52:31 2020

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
    new_n167_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n308_, new_n310_, new_n312_, new_n314_, new_n316_, new_n318_,
    new_n320_, new_n322_, new_n324_, new_n326_, new_n328_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n335_, new_n337_, new_n339_,
    new_n341_, new_n343_, new_n345_, new_n348_, new_n349_, new_n350_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n357_, new_n358_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n376_, new_n378_, new_n379_, new_n380_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n387_, new_n390_,
    new_n391_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x78), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x78), .O(new_n159_));
  nand2  g008(.a(new_n154_), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(x77), .O(new_n161_));
  nor2   g010(.a(x78), .b(new_n161_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n160_), .c(x01), .O(z01));
  nand2  g012(.a(x66), .b(new_n153_), .O(new_n164_));
  nand2  g013(.a(new_n162_), .b(x79), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n164_), .O(z02));
  nand4  g015(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n167_));
  inv1   g016(.a(new_n167_), .O(z03));
  aoi21  g017(.a(new_n154_), .b(x78), .c(x01), .O(z04));
  inv1   g018(.a(x23), .O(new_n170_));
  nand2  g019(.a(x65), .b(x40), .O(new_n171_));
  oai21  g020(.a(x40), .b(new_n170_), .c(new_n171_), .O(z05));
  inv1   g021(.a(x24), .O(new_n173_));
  nand2  g022(.a(x64), .b(x40), .O(new_n174_));
  oai21  g023(.a(x40), .b(new_n173_), .c(new_n174_), .O(z06));
  inv1   g024(.a(x25), .O(new_n176_));
  nand2  g025(.a(x63), .b(x40), .O(new_n177_));
  oai21  g026(.a(x40), .b(new_n176_), .c(new_n177_), .O(z07));
  inv1   g027(.a(x26), .O(new_n179_));
  nand2  g028(.a(x62), .b(x40), .O(new_n180_));
  oai21  g029(.a(x40), .b(new_n179_), .c(new_n180_), .O(z08));
  inv1   g030(.a(x27), .O(new_n182_));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  oai21  g032(.a(x40), .b(new_n182_), .c(new_n183_), .O(z09));
  inv1   g033(.a(x28), .O(new_n185_));
  nand2  g034(.a(x60), .b(x40), .O(new_n186_));
  oai21  g035(.a(x40), .b(new_n185_), .c(new_n186_), .O(z10));
  inv1   g036(.a(x29), .O(new_n188_));
  nand2  g037(.a(x59), .b(x40), .O(new_n189_));
  oai21  g038(.a(x40), .b(new_n188_), .c(new_n189_), .O(z11));
  inv1   g039(.a(x30), .O(new_n191_));
  nand2  g040(.a(x58), .b(x40), .O(new_n192_));
  oai21  g041(.a(x40), .b(new_n191_), .c(new_n192_), .O(z12));
  inv1   g042(.a(x31), .O(new_n194_));
  nand2  g043(.a(x57), .b(x40), .O(new_n195_));
  oai21  g044(.a(x40), .b(new_n194_), .c(new_n195_), .O(z13));
  inv1   g045(.a(x32), .O(new_n197_));
  nand2  g046(.a(x51), .b(x40), .O(new_n198_));
  oai21  g047(.a(x40), .b(new_n197_), .c(new_n198_), .O(z14));
  inv1   g048(.a(x33), .O(new_n200_));
  nand2  g049(.a(x50), .b(x40), .O(new_n201_));
  oai21  g050(.a(x40), .b(new_n200_), .c(new_n201_), .O(z15));
  inv1   g051(.a(x34), .O(new_n203_));
  nand2  g052(.a(x49), .b(x40), .O(new_n204_));
  oai21  g053(.a(x40), .b(new_n203_), .c(new_n204_), .O(z16));
  inv1   g054(.a(x35), .O(new_n206_));
  nand2  g055(.a(x48), .b(x40), .O(new_n207_));
  oai21  g056(.a(x40), .b(new_n206_), .c(new_n207_), .O(z17));
  inv1   g057(.a(x36), .O(new_n209_));
  nand2  g058(.a(x47), .b(x40), .O(new_n210_));
  oai21  g059(.a(x40), .b(new_n209_), .c(new_n210_), .O(z18));
  inv1   g060(.a(x37), .O(new_n212_));
  nand2  g061(.a(x46), .b(x40), .O(new_n213_));
  oai21  g062(.a(x40), .b(new_n212_), .c(new_n213_), .O(z19));
  inv1   g063(.a(x38), .O(new_n215_));
  nand2  g064(.a(x45), .b(x40), .O(new_n216_));
  oai21  g065(.a(x40), .b(new_n215_), .c(new_n216_), .O(z20));
  inv1   g066(.a(x39), .O(new_n218_));
  nand2  g067(.a(x44), .b(x40), .O(new_n219_));
  oai21  g068(.a(x40), .b(new_n218_), .c(new_n219_), .O(z21));
  inv1   g069(.a(x41), .O(new_n221_));
  inv1   g070(.a(new_n165_), .O(new_n222_));
  xnor2a g071(.a(x84), .b(x81), .O(new_n223_));
  nand4  g072(.a(new_n223_), .b(new_n222_), .c(x66), .d(new_n221_), .O(new_n224_));
  inv1   g073(.a(x42), .O(new_n225_));
  inv1   g074(.a(x83), .O(new_n226_));
  nand4  g075(.a(x84), .b(new_n226_), .c(x82), .d(x81), .O(new_n227_));
  inv1   g076(.a(x74), .O(new_n228_));
  nand3  g077(.a(x80), .b(new_n228_), .c(x43), .O(new_n229_));
  oai21  g078(.a(new_n229_), .b(new_n227_), .c(new_n225_), .O(new_n230_));
  nand2  g079(.a(new_n230_), .b(x79), .O(new_n231_));
  nand2  g080(.a(x78), .b(x04), .O(new_n232_));
  inv1   g081(.a(new_n232_), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  aoi21  g083(.a(new_n234_), .b(new_n224_), .c(x01), .O(z22));
  inv1   g084(.a(x04), .O(new_n236_));
  nand3  g085(.a(new_n154_), .b(x05), .c(new_n236_), .O(new_n237_));
  inv1   g086(.a(x00), .O(new_n238_));
  nor2   g087(.a(x01), .b(new_n238_), .O(new_n239_));
  nand2  g088(.a(new_n239_), .b(new_n237_), .O(z23));
  nor2   g089(.a(new_n154_), .b(x78), .O(new_n241_));
  inv1   g090(.a(x43), .O(new_n242_));
  nor2   g091(.a(x04), .b(x01), .O(new_n243_));
  nand3  g092(.a(new_n243_), .b(new_n242_), .c(x05), .O(new_n244_));
  nor2   g093(.a(new_n244_), .b(new_n241_), .O(z24));
  inv1   g094(.a(x81), .O(new_n246_));
  xor2a  g095(.a(x84), .b(x82), .O(new_n247_));
  xor2a  g096(.a(x84), .b(x82), .O(new_n248_));
  nand2  g097(.a(new_n248_), .b(new_n246_), .O(new_n249_));
  oai21  g098(.a(new_n247_), .b(new_n246_), .c(new_n249_), .O(new_n250_));
  nor2   g099(.a(new_n154_), .b(new_n159_), .O(new_n251_));
  nand3  g100(.a(new_n243_), .b(new_n225_), .c(x05), .O(new_n252_));
  inv1   g101(.a(new_n252_), .O(new_n253_));
  nand3  g102(.a(new_n253_), .b(new_n251_), .c(new_n250_), .O(new_n254_));
  inv1   g103(.a(new_n254_), .O(z25));
  nand3  g104(.a(new_n243_), .b(x44), .c(new_n225_), .O(new_n256_));
  inv1   g105(.a(new_n256_), .O(new_n257_));
  nand3  g106(.a(new_n257_), .b(new_n251_), .c(new_n250_), .O(new_n258_));
  inv1   g107(.a(new_n258_), .O(z26));
  nand3  g108(.a(new_n243_), .b(x45), .c(new_n225_), .O(new_n260_));
  inv1   g109(.a(new_n260_), .O(new_n261_));
  nand3  g110(.a(new_n261_), .b(new_n251_), .c(new_n250_), .O(new_n262_));
  inv1   g111(.a(new_n262_), .O(z27));
  nand3  g112(.a(new_n243_), .b(x46), .c(new_n225_), .O(new_n264_));
  inv1   g113(.a(new_n264_), .O(new_n265_));
  nand3  g114(.a(new_n265_), .b(new_n251_), .c(new_n250_), .O(new_n266_));
  inv1   g115(.a(new_n266_), .O(z28));
  nand3  g116(.a(new_n243_), .b(x47), .c(new_n225_), .O(new_n268_));
  inv1   g117(.a(new_n268_), .O(new_n269_));
  nand3  g118(.a(new_n269_), .b(new_n251_), .c(new_n250_), .O(new_n270_));
  inv1   g119(.a(new_n270_), .O(z29));
  nand3  g120(.a(new_n243_), .b(x48), .c(new_n225_), .O(new_n272_));
  inv1   g121(.a(new_n272_), .O(new_n273_));
  nand3  g122(.a(new_n273_), .b(new_n251_), .c(new_n250_), .O(new_n274_));
  inv1   g123(.a(new_n274_), .O(z30));
  nand3  g124(.a(new_n243_), .b(x49), .c(new_n225_), .O(new_n276_));
  inv1   g125(.a(new_n276_), .O(new_n277_));
  nand3  g126(.a(new_n277_), .b(new_n251_), .c(new_n250_), .O(new_n278_));
  inv1   g127(.a(new_n278_), .O(z31));
  nand3  g128(.a(new_n243_), .b(x50), .c(new_n225_), .O(new_n280_));
  inv1   g129(.a(new_n280_), .O(new_n281_));
  nand3  g130(.a(new_n281_), .b(new_n251_), .c(new_n250_), .O(new_n282_));
  inv1   g131(.a(new_n282_), .O(z32));
  inv1   g132(.a(new_n247_), .O(new_n284_));
  xnor2a g133(.a(x83), .b(x81), .O(new_n285_));
  nand2  g134(.a(x42), .b(x05), .O(new_n286_));
  nand2  g135(.a(x51), .b(new_n225_), .O(new_n287_));
  oai22  g136(.a(new_n287_), .b(new_n246_), .c(new_n286_), .d(new_n285_), .O(new_n288_));
  nand2  g137(.a(new_n288_), .b(new_n284_), .O(new_n289_));
  xor2a  g138(.a(x83), .b(x81), .O(new_n290_));
  oai22  g139(.a(new_n290_), .b(new_n286_), .c(new_n287_), .d(x81), .O(new_n291_));
  nand2  g140(.a(new_n291_), .b(new_n248_), .O(new_n292_));
  nand2  g141(.a(new_n251_), .b(new_n243_), .O(new_n293_));
  aoi21  g142(.a(new_n292_), .b(new_n289_), .c(new_n293_), .O(z33));
  inv1   g143(.a(new_n248_), .O(new_n295_));
  nand2  g144(.a(x83), .b(x42), .O(new_n296_));
  nand2  g145(.a(new_n296_), .b(new_n246_), .O(new_n297_));
  nand3  g146(.a(x83), .b(x81), .c(x42), .O(new_n298_));
  aoi21  g147(.a(new_n298_), .b(new_n297_), .c(new_n295_), .O(new_n299_));
  nand2  g148(.a(new_n296_), .b(x81), .O(new_n300_));
  nand3  g149(.a(x83), .b(new_n246_), .c(x42), .O(new_n301_));
  aoi21  g150(.a(new_n301_), .b(new_n300_), .c(new_n247_), .O(new_n302_));
  oai21  g151(.a(new_n302_), .b(new_n299_), .c(new_n251_), .O(new_n303_));
  nand2  g152(.a(new_n243_), .b(x52), .O(new_n304_));
  nor2   g153(.a(new_n304_), .b(new_n303_), .O(z34));
  nand2  g154(.a(new_n243_), .b(x53), .O(new_n306_));
  nor2   g155(.a(new_n306_), .b(new_n303_), .O(z35));
  nand2  g156(.a(new_n243_), .b(x54), .O(new_n308_));
  nor2   g157(.a(new_n308_), .b(new_n303_), .O(z36));
  nand2  g158(.a(new_n243_), .b(x55), .O(new_n310_));
  nor2   g159(.a(new_n310_), .b(new_n303_), .O(z37));
  nand2  g160(.a(new_n243_), .b(x56), .O(new_n312_));
  nor2   g161(.a(new_n312_), .b(new_n303_), .O(z38));
  nand2  g162(.a(new_n243_), .b(x57), .O(new_n314_));
  nor2   g163(.a(new_n314_), .b(new_n303_), .O(z39));
  nand2  g164(.a(new_n243_), .b(x58), .O(new_n316_));
  nor2   g165(.a(new_n316_), .b(new_n303_), .O(z40));
  nand2  g166(.a(new_n243_), .b(x59), .O(new_n318_));
  nor2   g167(.a(new_n318_), .b(new_n303_), .O(z41));
  nand2  g168(.a(new_n243_), .b(x60), .O(new_n320_));
  nor2   g169(.a(new_n320_), .b(new_n303_), .O(z42));
  nand2  g170(.a(new_n243_), .b(x61), .O(new_n322_));
  nor2   g171(.a(new_n322_), .b(new_n303_), .O(z43));
  nand2  g172(.a(new_n243_), .b(x62), .O(new_n324_));
  nor2   g173(.a(new_n324_), .b(new_n303_), .O(z44));
  nand2  g174(.a(new_n243_), .b(x63), .O(new_n326_));
  nor2   g175(.a(new_n326_), .b(new_n303_), .O(z45));
  nand2  g176(.a(new_n243_), .b(x64), .O(new_n328_));
  nor2   g177(.a(new_n328_), .b(new_n303_), .O(z46));
  or2    g178(.a(x75), .b(x67), .O(new_n330_));
  nor2   g179(.a(new_n161_), .b(x01), .O(new_n331_));
  nand4  g180(.a(new_n331_), .b(new_n330_), .c(new_n241_), .d(new_n223_), .O(new_n332_));
  inv1   g181(.a(new_n332_), .O(z47));
  nand2  g182(.a(new_n223_), .b(new_n222_), .O(new_n334_));
  nand2  g183(.a(x68), .b(new_n153_), .O(new_n335_));
  nor2   g184(.a(new_n335_), .b(new_n334_), .O(z48));
  nand2  g185(.a(x69), .b(new_n153_), .O(new_n337_));
  nor2   g186(.a(new_n337_), .b(new_n334_), .O(z49));
  nand2  g187(.a(x70), .b(new_n153_), .O(new_n339_));
  nor2   g188(.a(new_n339_), .b(new_n334_), .O(z50));
  nand2  g189(.a(x71), .b(new_n153_), .O(new_n341_));
  nor2   g190(.a(new_n341_), .b(new_n334_), .O(z51));
  nand2  g191(.a(x72), .b(new_n153_), .O(new_n343_));
  nor2   g192(.a(new_n343_), .b(new_n334_), .O(z52));
  nand2  g193(.a(x73), .b(new_n153_), .O(new_n345_));
  nor2   g194(.a(new_n345_), .b(new_n334_), .O(z53));
  inv1   g195(.a(x84), .O(new_n348_));
  inv1   g196(.a(x80), .O(new_n349_));
  nand4  g197(.a(new_n251_), .b(new_n243_), .c(new_n246_), .d(new_n349_), .O(new_n350_));
  nor4   g198(.a(new_n350_), .b(new_n348_), .c(new_n226_), .d(x82), .O(z55));
  xnor2a g199(.a(x84), .b(x81), .O(new_n352_));
  nor2   g200(.a(new_n352_), .b(new_n165_), .O(new_n353_));
  oai21  g201(.a(new_n353_), .b(new_n161_), .c(new_n153_), .O(new_n354_));
  nand2  g202(.a(new_n241_), .b(x76), .O(new_n355_));
  nand3  g203(.a(new_n355_), .b(new_n354_), .c(new_n239_), .O(z56));
  inv1   g204(.a(x02), .O(new_n357_));
  nand3  g205(.a(new_n239_), .b(x03), .c(new_n357_), .O(new_n358_));
  inv1   g206(.a(new_n358_), .O(z57));
  nand4  g207(.a(x80), .b(new_n228_), .c(x43), .d(new_n225_), .O(new_n360_));
  oai22  g208(.a(new_n360_), .b(new_n227_), .c(new_n225_), .d(x40), .O(new_n361_));
  nand3  g209(.a(new_n361_), .b(new_n233_), .c(x79), .O(new_n362_));
  nand3  g210(.a(new_n162_), .b(new_n225_), .c(x40), .O(new_n363_));
  nand2  g211(.a(new_n363_), .b(x04), .O(new_n364_));
  nand2  g212(.a(new_n364_), .b(new_n154_), .O(new_n365_));
  aoi21  g213(.a(new_n365_), .b(new_n362_), .c(x01), .O(z58));
  oai21  g214(.a(x79), .b(new_n161_), .c(new_n232_), .O(new_n367_));
  nand2  g215(.a(new_n367_), .b(x40), .O(new_n368_));
  inv1   g216(.a(new_n227_), .O(new_n369_));
  inv1   g217(.a(new_n229_), .O(new_n370_));
  nand2  g218(.a(new_n370_), .b(new_n369_), .O(new_n371_));
  aoi21  g219(.a(new_n159_), .b(x04), .c(x79), .O(new_n372_));
  nor2   g220(.a(new_n232_), .b(x42), .O(new_n373_));
  aoi21  g221(.a(new_n373_), .b(new_n371_), .c(new_n372_), .O(new_n374_));
  aoi21  g222(.a(new_n374_), .b(new_n368_), .c(x01), .O(z59));
  inv1   g223(.a(new_n353_), .O(new_n376_));
  aoi21  g224(.a(new_n374_), .b(new_n376_), .c(x01), .O(z60));
  aoi22  g225(.a(new_n223_), .b(new_n162_), .c(x78), .d(new_n236_), .O(new_n378_));
  nor2   g226(.a(new_n154_), .b(x01), .O(new_n379_));
  inv1   g227(.a(new_n379_), .O(new_n380_));
  nor3   g228(.a(new_n380_), .b(new_n378_), .c(new_n349_), .O(z61));
  nand2  g229(.a(x78), .b(new_n236_), .O(new_n382_));
  nand2  g230(.a(new_n162_), .b(x84), .O(new_n383_));
  nand2  g231(.a(new_n383_), .b(new_n382_), .O(new_n384_));
  nand3  g232(.a(new_n384_), .b(x81), .c(x79), .O(new_n385_));
  aoi21  g233(.a(new_n385_), .b(new_n234_), .c(x01), .O(z62));
  nand2  g234(.a(new_n379_), .b(x82), .O(new_n387_));
  nor2   g235(.a(new_n387_), .b(new_n378_), .O(z63));
  nor3   g236(.a(new_n380_), .b(new_n378_), .c(new_n226_), .O(z64));
  nand2  g237(.a(new_n162_), .b(x81), .O(new_n390_));
  nand2  g238(.a(new_n379_), .b(x84), .O(new_n391_));
  aoi21  g239(.a(new_n390_), .b(new_n382_), .c(new_n391_), .O(z65));
  zero   g240(.O(z54));
endmodule


