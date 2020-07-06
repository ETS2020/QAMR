// Benchmark "FAU" written by ABC on Thu Jun 25 19:52:56 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n316_, new_n318_, new_n320_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n352_, new_n353_, new_n355_, new_n356_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n363_, new_n364_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n375_, new_n376_, new_n377_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n385_, new_n386_,
    new_n387_, new_n388_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n394_, new_n395_, new_n397_, new_n399_, new_n400_, new_n401_,
    new_n402_, new_n404_;
  inv1   g000(.a(x79), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x77), .c(x01), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x52), .c(x40), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(new_n154_), .O(z00));
  inv1   g006(.a(x77), .O(new_n158_));
  inv1   g007(.a(x78), .O(new_n159_));
  nand3  g008(.a(new_n159_), .b(new_n158_), .c(x04), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n152_), .O(new_n161_));
  nor2   g010(.a(new_n152_), .b(new_n158_), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n161_), .c(x01), .O(z01));
  inv1   g013(.a(x01), .O(new_n165_));
  nand2  g014(.a(x75), .b(new_n165_), .O(new_n166_));
  nor2   g015(.a(new_n159_), .b(x77), .O(new_n167_));
  nand2  g016(.a(new_n167_), .b(x79), .O(new_n168_));
  nor2   g017(.a(new_n168_), .b(new_n166_), .O(z02));
  nand4  g018(.a(new_n152_), .b(x78), .c(x52), .d(new_n165_), .O(new_n170_));
  inv1   g019(.a(new_n170_), .O(z03));
  aoi21  g020(.a(new_n152_), .b(x77), .c(x01), .O(z04));
  inv1   g021(.a(x23), .O(new_n173_));
  nand2  g022(.a(x65), .b(x40), .O(new_n174_));
  oai21  g023(.a(x40), .b(new_n173_), .c(new_n174_), .O(z05));
  inv1   g024(.a(x64), .O(new_n176_));
  nand2  g025(.a(new_n155_), .b(x24), .O(new_n177_));
  oai21  g026(.a(new_n176_), .b(new_n155_), .c(new_n177_), .O(z06));
  inv1   g027(.a(x63), .O(new_n179_));
  nand2  g028(.a(new_n155_), .b(x25), .O(new_n180_));
  oai21  g029(.a(new_n179_), .b(new_n155_), .c(new_n180_), .O(z07));
  inv1   g030(.a(x62), .O(new_n182_));
  nand2  g031(.a(new_n155_), .b(x26), .O(new_n183_));
  oai21  g032(.a(new_n182_), .b(new_n155_), .c(new_n183_), .O(z08));
  inv1   g033(.a(x61), .O(new_n185_));
  nand2  g034(.a(new_n155_), .b(x27), .O(new_n186_));
  oai21  g035(.a(new_n185_), .b(new_n155_), .c(new_n186_), .O(z09));
  inv1   g036(.a(x60), .O(new_n188_));
  nand2  g037(.a(new_n155_), .b(x28), .O(new_n189_));
  oai21  g038(.a(new_n188_), .b(new_n155_), .c(new_n189_), .O(z10));
  inv1   g039(.a(x59), .O(new_n191_));
  nand2  g040(.a(new_n155_), .b(x29), .O(new_n192_));
  oai21  g041(.a(new_n191_), .b(new_n155_), .c(new_n192_), .O(z11));
  inv1   g042(.a(x58), .O(new_n194_));
  nand2  g043(.a(new_n155_), .b(x30), .O(new_n195_));
  oai21  g044(.a(new_n194_), .b(new_n155_), .c(new_n195_), .O(z12));
  inv1   g045(.a(x57), .O(new_n197_));
  nand2  g046(.a(new_n155_), .b(x31), .O(new_n198_));
  oai21  g047(.a(new_n197_), .b(new_n155_), .c(new_n198_), .O(z13));
  inv1   g048(.a(x32), .O(new_n200_));
  nand2  g049(.a(x51), .b(x40), .O(new_n201_));
  oai21  g050(.a(x40), .b(new_n200_), .c(new_n201_), .O(z14));
  inv1   g051(.a(x33), .O(new_n203_));
  nand2  g052(.a(x50), .b(x40), .O(new_n204_));
  oai21  g053(.a(x40), .b(new_n203_), .c(new_n204_), .O(z15));
  inv1   g054(.a(x34), .O(new_n206_));
  nand2  g055(.a(x49), .b(x40), .O(new_n207_));
  oai21  g056(.a(x40), .b(new_n206_), .c(new_n207_), .O(z16));
  inv1   g057(.a(x35), .O(new_n209_));
  nand2  g058(.a(x48), .b(x40), .O(new_n210_));
  oai21  g059(.a(x40), .b(new_n209_), .c(new_n210_), .O(z17));
  inv1   g060(.a(x36), .O(new_n212_));
  nand2  g061(.a(x47), .b(x40), .O(new_n213_));
  oai21  g062(.a(x40), .b(new_n212_), .c(new_n213_), .O(z18));
  inv1   g063(.a(x37), .O(new_n215_));
  nand2  g064(.a(x46), .b(x40), .O(new_n216_));
  oai21  g065(.a(x40), .b(new_n215_), .c(new_n216_), .O(z19));
  inv1   g066(.a(x38), .O(new_n218_));
  nand2  g067(.a(x45), .b(x40), .O(new_n219_));
  oai21  g068(.a(x40), .b(new_n218_), .c(new_n219_), .O(z20));
  inv1   g069(.a(x39), .O(new_n221_));
  nand2  g070(.a(x44), .b(x40), .O(new_n222_));
  oai21  g071(.a(x40), .b(new_n221_), .c(new_n222_), .O(z21));
  nand2  g072(.a(x84), .b(x81), .O(new_n224_));
  inv1   g073(.a(x81), .O(new_n225_));
  inv1   g074(.a(x84), .O(new_n226_));
  nand2  g075(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g076(.a(new_n227_), .b(new_n224_), .O(new_n228_));
  inv1   g077(.a(new_n228_), .O(new_n229_));
  inv1   g078(.a(x41), .O(new_n230_));
  nand3  g079(.a(x79), .b(x75), .c(new_n230_), .O(new_n231_));
  nand2  g080(.a(new_n152_), .b(x04), .O(new_n232_));
  oai21  g081(.a(new_n231_), .b(new_n229_), .c(new_n232_), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(new_n167_), .O(new_n234_));
  inv1   g083(.a(x42), .O(new_n235_));
  inv1   g084(.a(x83), .O(new_n236_));
  nand4  g085(.a(x84), .b(new_n236_), .c(x82), .d(x81), .O(new_n237_));
  inv1   g086(.a(x74), .O(new_n238_));
  nand3  g087(.a(x80), .b(new_n238_), .c(x43), .O(new_n239_));
  oai21  g088(.a(new_n239_), .b(new_n237_), .c(new_n235_), .O(new_n240_));
  nand2  g089(.a(new_n240_), .b(x79), .O(new_n241_));
  nand2  g090(.a(x77), .b(x04), .O(new_n242_));
  inv1   g091(.a(new_n242_), .O(new_n243_));
  nand2  g092(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  aoi21  g093(.a(new_n244_), .b(new_n234_), .c(x01), .O(z22));
  inv1   g094(.a(x04), .O(new_n246_));
  nand3  g095(.a(new_n152_), .b(x05), .c(new_n246_), .O(new_n247_));
  nand2  g096(.a(new_n165_), .b(x00), .O(new_n248_));
  inv1   g097(.a(new_n248_), .O(new_n249_));
  nand2  g098(.a(new_n249_), .b(new_n247_), .O(z23));
  inv1   g099(.a(x05), .O(new_n251_));
  nor2   g100(.a(new_n152_), .b(x77), .O(new_n252_));
  nor2   g101(.a(x04), .b(x01), .O(new_n253_));
  inv1   g102(.a(new_n253_), .O(new_n254_));
  nor4   g103(.a(new_n254_), .b(new_n252_), .c(x43), .d(new_n251_), .O(z24));
  xor2a  g104(.a(x84), .b(x82), .O(new_n256_));
  xor2a  g105(.a(x84), .b(x82), .O(new_n257_));
  nand2  g106(.a(new_n257_), .b(new_n225_), .O(new_n258_));
  oai21  g107(.a(new_n256_), .b(new_n225_), .c(new_n258_), .O(new_n259_));
  and2   g108(.a(new_n259_), .b(new_n162_), .O(new_n260_));
  nor2   g109(.a(x42), .b(new_n251_), .O(new_n261_));
  nand3  g110(.a(new_n261_), .b(new_n260_), .c(new_n253_), .O(new_n262_));
  inv1   g111(.a(new_n262_), .O(z25));
  nand3  g112(.a(new_n253_), .b(x44), .c(new_n235_), .O(new_n264_));
  inv1   g113(.a(new_n264_), .O(new_n265_));
  nand2  g114(.a(new_n265_), .b(new_n260_), .O(new_n266_));
  inv1   g115(.a(new_n266_), .O(z26));
  nand3  g116(.a(new_n253_), .b(x45), .c(new_n235_), .O(new_n268_));
  inv1   g117(.a(new_n268_), .O(new_n269_));
  nand2  g118(.a(new_n269_), .b(new_n260_), .O(new_n270_));
  inv1   g119(.a(new_n270_), .O(z27));
  nand3  g120(.a(new_n253_), .b(x46), .c(new_n235_), .O(new_n272_));
  inv1   g121(.a(new_n272_), .O(new_n273_));
  nand2  g122(.a(new_n273_), .b(new_n260_), .O(new_n274_));
  inv1   g123(.a(new_n274_), .O(z28));
  nand3  g124(.a(new_n253_), .b(x47), .c(new_n235_), .O(new_n276_));
  inv1   g125(.a(new_n276_), .O(new_n277_));
  nand2  g126(.a(new_n277_), .b(new_n260_), .O(new_n278_));
  inv1   g127(.a(new_n278_), .O(z29));
  nand3  g128(.a(new_n253_), .b(x48), .c(new_n235_), .O(new_n280_));
  inv1   g129(.a(new_n280_), .O(new_n281_));
  nand2  g130(.a(new_n281_), .b(new_n260_), .O(new_n282_));
  inv1   g131(.a(new_n282_), .O(z30));
  nand3  g132(.a(new_n253_), .b(x49), .c(new_n235_), .O(new_n284_));
  inv1   g133(.a(new_n284_), .O(new_n285_));
  nand2  g134(.a(new_n285_), .b(new_n260_), .O(new_n286_));
  inv1   g135(.a(new_n286_), .O(z31));
  nand3  g136(.a(new_n253_), .b(x50), .c(new_n235_), .O(new_n288_));
  inv1   g137(.a(new_n288_), .O(new_n289_));
  nand2  g138(.a(new_n289_), .b(new_n260_), .O(new_n290_));
  inv1   g139(.a(new_n290_), .O(z32));
  inv1   g140(.a(new_n256_), .O(new_n292_));
  xnor2a g141(.a(x83), .b(x81), .O(new_n293_));
  nand2  g142(.a(x42), .b(x05), .O(new_n294_));
  nand2  g143(.a(x51), .b(new_n235_), .O(new_n295_));
  oai22  g144(.a(new_n295_), .b(new_n225_), .c(new_n294_), .d(new_n293_), .O(new_n296_));
  nand2  g145(.a(new_n296_), .b(new_n292_), .O(new_n297_));
  xor2a  g146(.a(x83), .b(x81), .O(new_n298_));
  oai22  g147(.a(new_n298_), .b(new_n294_), .c(new_n295_), .d(x81), .O(new_n299_));
  nand2  g148(.a(new_n299_), .b(new_n257_), .O(new_n300_));
  nand2  g149(.a(new_n253_), .b(new_n162_), .O(new_n301_));
  aoi21  g150(.a(new_n300_), .b(new_n297_), .c(new_n301_), .O(z33));
  inv1   g151(.a(x52), .O(new_n303_));
  inv1   g152(.a(new_n257_), .O(new_n304_));
  nand2  g153(.a(x83), .b(x42), .O(new_n305_));
  nand2  g154(.a(new_n305_), .b(new_n225_), .O(new_n306_));
  nand3  g155(.a(x83), .b(x81), .c(x42), .O(new_n307_));
  aoi21  g156(.a(new_n307_), .b(new_n306_), .c(new_n304_), .O(new_n308_));
  nand2  g157(.a(new_n305_), .b(x81), .O(new_n309_));
  nand3  g158(.a(x83), .b(new_n225_), .c(x42), .O(new_n310_));
  aoi21  g159(.a(new_n310_), .b(new_n309_), .c(new_n256_), .O(new_n311_));
  oai21  g160(.a(new_n311_), .b(new_n308_), .c(new_n162_), .O(new_n312_));
  nor3   g161(.a(new_n312_), .b(new_n254_), .c(new_n303_), .O(z34));
  nand2  g162(.a(new_n253_), .b(x53), .O(new_n314_));
  nor2   g163(.a(new_n314_), .b(new_n312_), .O(z35));
  nand2  g164(.a(new_n253_), .b(x54), .O(new_n316_));
  nor2   g165(.a(new_n316_), .b(new_n312_), .O(z36));
  nand2  g166(.a(new_n253_), .b(x55), .O(new_n318_));
  nor2   g167(.a(new_n318_), .b(new_n312_), .O(z37));
  nand2  g168(.a(new_n253_), .b(x56), .O(new_n320_));
  nor2   g169(.a(new_n320_), .b(new_n312_), .O(z38));
  nor3   g170(.a(new_n312_), .b(new_n254_), .c(new_n197_), .O(z39));
  nor3   g171(.a(new_n312_), .b(new_n254_), .c(new_n194_), .O(z40));
  nor3   g172(.a(new_n312_), .b(new_n254_), .c(new_n191_), .O(z41));
  nor3   g173(.a(new_n312_), .b(new_n254_), .c(new_n188_), .O(z42));
  nor3   g174(.a(new_n312_), .b(new_n254_), .c(new_n185_), .O(z43));
  nor3   g175(.a(new_n312_), .b(new_n254_), .c(new_n182_), .O(z44));
  nor3   g176(.a(new_n312_), .b(new_n254_), .c(new_n179_), .O(z45));
  nor3   g177(.a(new_n312_), .b(new_n254_), .c(new_n176_), .O(z46));
  nand2  g178(.a(x52), .b(x15), .O(new_n330_));
  nand2  g179(.a(new_n303_), .b(x07), .O(new_n331_));
  nand4  g180(.a(new_n167_), .b(new_n152_), .c(x04), .d(new_n165_), .O(new_n332_));
  aoi21  g181(.a(new_n331_), .b(new_n330_), .c(new_n332_), .O(z47));
  nand2  g182(.a(x52), .b(x16), .O(new_n334_));
  nand2  g183(.a(new_n303_), .b(x08), .O(new_n335_));
  aoi21  g184(.a(new_n335_), .b(new_n334_), .c(new_n332_), .O(z48));
  nand2  g185(.a(x52), .b(x17), .O(new_n337_));
  nand2  g186(.a(new_n303_), .b(x09), .O(new_n338_));
  aoi21  g187(.a(new_n338_), .b(new_n337_), .c(new_n332_), .O(z49));
  nand2  g188(.a(x52), .b(x18), .O(new_n340_));
  nand2  g189(.a(new_n303_), .b(x10), .O(new_n341_));
  aoi21  g190(.a(new_n341_), .b(new_n340_), .c(new_n332_), .O(z50));
  nand2  g191(.a(x52), .b(x19), .O(new_n343_));
  nand2  g192(.a(new_n303_), .b(x11), .O(new_n344_));
  aoi21  g193(.a(new_n344_), .b(new_n343_), .c(new_n332_), .O(z51));
  nand2  g194(.a(x52), .b(x20), .O(new_n346_));
  nand2  g195(.a(new_n303_), .b(x12), .O(new_n347_));
  aoi21  g196(.a(new_n347_), .b(new_n346_), .c(new_n332_), .O(z52));
  nand2  g197(.a(x52), .b(x21), .O(new_n349_));
  nand2  g198(.a(new_n303_), .b(x13), .O(new_n350_));
  aoi21  g199(.a(new_n350_), .b(new_n349_), .c(new_n332_), .O(z53));
  nand2  g200(.a(x52), .b(x22), .O(new_n352_));
  nand2  g201(.a(new_n303_), .b(x14), .O(new_n353_));
  aoi21  g202(.a(new_n353_), .b(new_n352_), .c(new_n332_), .O(z54));
  inv1   g203(.a(x80), .O(new_n355_));
  nand4  g204(.a(new_n253_), .b(new_n162_), .c(new_n225_), .d(new_n355_), .O(new_n356_));
  nor4   g205(.a(new_n356_), .b(new_n226_), .c(new_n236_), .d(x82), .O(z55));
  xnor2a g206(.a(x84), .b(x81), .O(new_n358_));
  nor2   g207(.a(new_n358_), .b(new_n152_), .O(new_n359_));
  aoi21  g208(.a(new_n359_), .b(new_n158_), .c(new_n159_), .O(new_n360_));
  nand2  g209(.a(new_n252_), .b(x76), .O(new_n361_));
  nand4  g210(.a(new_n361_), .b(new_n360_), .c(new_n165_), .d(x00), .O(z56));
  inv1   g211(.a(x02), .O(new_n363_));
  nand3  g212(.a(new_n249_), .b(x03), .c(new_n363_), .O(new_n364_));
  inv1   g213(.a(new_n364_), .O(z57));
  nand2  g214(.a(new_n167_), .b(new_n152_), .O(new_n366_));
  nand2  g215(.a(x42), .b(new_n155_), .O(new_n367_));
  nand4  g216(.a(x80), .b(new_n238_), .c(x43), .d(new_n235_), .O(new_n368_));
  oai21  g217(.a(new_n368_), .b(new_n237_), .c(new_n367_), .O(new_n369_));
  nand2  g218(.a(new_n369_), .b(new_n162_), .O(new_n370_));
  nand2  g219(.a(new_n370_), .b(new_n366_), .O(new_n371_));
  nand2  g220(.a(new_n371_), .b(x04), .O(new_n372_));
  nand2  g221(.a(new_n152_), .b(new_n246_), .O(new_n373_));
  aoi21  g222(.a(new_n373_), .b(new_n372_), .c(x01), .O(z58));
  aoi21  g223(.a(new_n158_), .b(x04), .c(x79), .O(new_n375_));
  nand2  g224(.a(new_n240_), .b(new_n155_), .O(new_n376_));
  aoi21  g225(.a(new_n376_), .b(new_n243_), .c(new_n375_), .O(new_n377_));
  nor2   g226(.a(new_n377_), .b(x01), .O(z59));
  oai21  g227(.a(new_n358_), .b(new_n152_), .c(new_n232_), .O(new_n379_));
  nand2  g228(.a(new_n379_), .b(new_n167_), .O(new_n380_));
  or2    g229(.a(new_n239_), .b(new_n237_), .O(new_n381_));
  nor2   g230(.a(new_n242_), .b(x42), .O(new_n382_));
  aoi21  g231(.a(new_n382_), .b(new_n381_), .c(new_n375_), .O(new_n383_));
  aoi21  g232(.a(new_n383_), .b(new_n380_), .c(x01), .O(z60));
  nor2   g233(.a(new_n158_), .b(x04), .O(new_n385_));
  aoi21  g234(.a(new_n228_), .b(new_n167_), .c(new_n385_), .O(new_n386_));
  nor2   g235(.a(new_n152_), .b(x01), .O(new_n387_));
  inv1   g236(.a(new_n387_), .O(new_n388_));
  nor3   g237(.a(new_n388_), .b(new_n386_), .c(new_n355_), .O(z61));
  oai21  g238(.a(new_n224_), .b(new_n152_), .c(new_n232_), .O(new_n390_));
  nand2  g239(.a(new_n390_), .b(new_n167_), .O(new_n391_));
  aoi21  g240(.a(new_n240_), .b(x79), .c(new_n246_), .O(new_n392_));
  nand3  g241(.a(x81), .b(x79), .c(new_n246_), .O(new_n393_));
  inv1   g242(.a(new_n393_), .O(new_n394_));
  oai21  g243(.a(new_n394_), .b(new_n392_), .c(x77), .O(new_n395_));
  aoi21  g244(.a(new_n395_), .b(new_n391_), .c(x01), .O(z62));
  nand2  g245(.a(new_n387_), .b(x82), .O(new_n397_));
  nor2   g246(.a(new_n397_), .b(new_n386_), .O(z63));
  nand3  g247(.a(new_n228_), .b(x83), .c(x79), .O(new_n399_));
  nand2  g248(.a(new_n399_), .b(new_n232_), .O(new_n400_));
  nand2  g249(.a(new_n400_), .b(new_n167_), .O(new_n401_));
  nand3  g250(.a(new_n385_), .b(x83), .c(x79), .O(new_n402_));
  aoi21  g251(.a(new_n402_), .b(new_n401_), .c(x01), .O(z64));
  aoi21  g252(.a(new_n167_), .b(x81), .c(new_n385_), .O(new_n404_));
  nor3   g253(.a(new_n404_), .b(new_n388_), .c(new_n226_), .O(z65));
endmodule


