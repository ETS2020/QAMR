// Benchmark "FAU" written by ABC on Fri Jul 10 18:25:10 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n176_, new_n177_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n248_, new_n250_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n280_, new_n283_, new_n285_, new_n287_,
    new_n293_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n342_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n370_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n378_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n398_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(x79), .O(new_n162_));
  aoi21  g011(.a(new_n160_), .b(new_n159_), .c(new_n154_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n162_), .c(x01), .O(z01));
  inv1   g013(.a(x75), .O(new_n165_));
  nor2   g014(.a(new_n160_), .b(x77), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(new_n167_));
  nor2   g016(.a(x78), .b(new_n159_), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(x66), .O(new_n169_));
  oai21  g018(.a(new_n167_), .b(new_n165_), .c(new_n169_), .O(new_n170_));
  nor2   g019(.a(new_n154_), .b(x01), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n170_), .O(z02));
  nand4  g021(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n173_));
  inv1   g022(.a(new_n173_), .O(z03));
  aoi21  g023(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g024(.a(x23), .O(new_n176_));
  nand2  g025(.a(x65), .b(x40), .O(new_n177_));
  oai21  g026(.a(x40), .b(new_n176_), .c(new_n177_), .O(z05));
  inv1   g027(.a(x26), .O(new_n181_));
  nand2  g028(.a(x62), .b(x40), .O(new_n182_));
  oai21  g029(.a(x40), .b(new_n181_), .c(new_n182_), .O(z08));
  inv1   g030(.a(x61), .O(new_n184_));
  nand2  g031(.a(new_n152_), .b(x27), .O(new_n185_));
  oai21  g032(.a(new_n184_), .b(new_n152_), .c(new_n185_), .O(z09));
  inv1   g033(.a(x60), .O(new_n187_));
  nand2  g034(.a(new_n152_), .b(x28), .O(new_n188_));
  oai21  g035(.a(new_n187_), .b(new_n152_), .c(new_n188_), .O(z10));
  inv1   g036(.a(x59), .O(new_n190_));
  nand2  g037(.a(new_n152_), .b(x29), .O(new_n191_));
  oai21  g038(.a(new_n190_), .b(new_n152_), .c(new_n191_), .O(z11));
  inv1   g039(.a(x32), .O(new_n195_));
  nand2  g040(.a(x51), .b(x40), .O(new_n196_));
  oai21  g041(.a(x40), .b(new_n195_), .c(new_n196_), .O(z14));
  inv1   g042(.a(x33), .O(new_n198_));
  nand2  g043(.a(x50), .b(x40), .O(new_n199_));
  oai21  g044(.a(x40), .b(new_n198_), .c(new_n199_), .O(z15));
  inv1   g045(.a(x35), .O(new_n202_));
  nand2  g046(.a(x48), .b(x40), .O(new_n203_));
  oai21  g047(.a(x40), .b(new_n202_), .c(new_n203_), .O(z17));
  inv1   g048(.a(x36), .O(new_n205_));
  nand2  g049(.a(x47), .b(x40), .O(new_n206_));
  oai21  g050(.a(x40), .b(new_n205_), .c(new_n206_), .O(z18));
  inv1   g051(.a(x39), .O(new_n210_));
  nand2  g052(.a(x44), .b(x40), .O(new_n211_));
  oai21  g053(.a(x40), .b(new_n210_), .c(new_n211_), .O(z21));
  xnor2a g054(.a(x84), .b(x81), .O(new_n213_));
  nor2   g055(.a(new_n154_), .b(x41), .O(new_n214_));
  nand3  g056(.a(new_n214_), .b(new_n213_), .c(new_n170_), .O(new_n215_));
  inv1   g057(.a(x83), .O(new_n216_));
  nand4  g058(.a(x84), .b(new_n216_), .c(x82), .d(x81), .O(new_n217_));
  inv1   g059(.a(x74), .O(new_n218_));
  nand3  g060(.a(x80), .b(new_n218_), .c(x43), .O(new_n219_));
  nor2   g061(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nor3   g062(.a(new_n220_), .b(new_n159_), .c(x42), .O(new_n221_));
  nand2  g063(.a(x78), .b(x04), .O(new_n222_));
  inv1   g064(.a(new_n222_), .O(new_n223_));
  oai21  g065(.a(new_n221_), .b(new_n154_), .c(new_n223_), .O(new_n224_));
  aoi21  g066(.a(new_n224_), .b(new_n215_), .c(x01), .O(z22));
  inv1   g067(.a(x04), .O(new_n226_));
  nand3  g068(.a(new_n154_), .b(x05), .c(new_n226_), .O(new_n227_));
  nand3  g069(.a(new_n227_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g070(.a(new_n161_), .O(new_n229_));
  inv1   g071(.a(x43), .O(new_n230_));
  nor2   g072(.a(x04), .b(x01), .O(new_n231_));
  nand3  g073(.a(new_n231_), .b(new_n230_), .c(x05), .O(new_n232_));
  aoi21  g074(.a(new_n229_), .b(x79), .c(new_n232_), .O(z24));
  inv1   g075(.a(x42), .O(new_n237_));
  xor2a  g076(.a(x84), .b(x82), .O(new_n238_));
  inv1   g077(.a(new_n238_), .O(new_n239_));
  nand2  g078(.a(new_n239_), .b(x81), .O(new_n240_));
  inv1   g079(.a(x81), .O(new_n241_));
  xor2a  g080(.a(x84), .b(x82), .O(new_n242_));
  nand2  g081(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  aoi21  g082(.a(new_n243_), .b(new_n240_), .c(new_n162_), .O(new_n244_));
  nand4  g083(.a(new_n244_), .b(new_n231_), .c(x46), .d(new_n237_), .O(new_n245_));
  inv1   g084(.a(new_n245_), .O(z28));
  nand4  g085(.a(new_n244_), .b(new_n231_), .c(x48), .d(new_n237_), .O(new_n248_));
  inv1   g086(.a(new_n248_), .O(z30));
  nand4  g087(.a(new_n244_), .b(new_n231_), .c(x49), .d(new_n237_), .O(new_n250_));
  inv1   g088(.a(new_n250_), .O(z31));
  nand4  g089(.a(new_n244_), .b(new_n231_), .c(x50), .d(new_n237_), .O(new_n252_));
  inv1   g090(.a(new_n252_), .O(z32));
  nor2   g091(.a(new_n216_), .b(x81), .O(new_n254_));
  nor2   g092(.a(x83), .b(new_n241_), .O(new_n255_));
  nor2   g093(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g094(.a(x42), .b(x05), .O(new_n257_));
  nand2  g095(.a(x51), .b(new_n237_), .O(new_n258_));
  oai22  g096(.a(new_n258_), .b(new_n241_), .c(new_n257_), .d(new_n256_), .O(new_n259_));
  nand2  g097(.a(new_n259_), .b(new_n239_), .O(new_n260_));
  xor2a  g098(.a(x83), .b(x81), .O(new_n261_));
  oai22  g099(.a(new_n261_), .b(new_n257_), .c(new_n258_), .d(x81), .O(new_n262_));
  nand2  g100(.a(new_n262_), .b(new_n242_), .O(new_n263_));
  inv1   g101(.a(new_n162_), .O(new_n264_));
  nand2  g102(.a(new_n231_), .b(new_n264_), .O(new_n265_));
  aoi21  g103(.a(new_n263_), .b(new_n260_), .c(new_n265_), .O(z33));
  inv1   g104(.a(x52), .O(new_n267_));
  inv1   g105(.a(new_n231_), .O(new_n268_));
  nand2  g106(.a(x83), .b(x42), .O(new_n269_));
  nand2  g107(.a(new_n269_), .b(new_n241_), .O(new_n270_));
  nand3  g108(.a(x83), .b(x81), .c(x42), .O(new_n271_));
  nand2  g109(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  and2   g110(.a(new_n272_), .b(new_n242_), .O(new_n273_));
  nand2  g111(.a(new_n269_), .b(x81), .O(new_n274_));
  nand2  g112(.a(new_n254_), .b(x42), .O(new_n275_));
  aoi21  g113(.a(new_n275_), .b(new_n274_), .c(new_n238_), .O(new_n276_));
  oai21  g114(.a(new_n276_), .b(new_n273_), .c(new_n264_), .O(new_n277_));
  nor3   g115(.a(new_n277_), .b(new_n268_), .c(new_n267_), .O(z34));
  nand2  g116(.a(new_n231_), .b(x54), .O(new_n280_));
  nor2   g117(.a(new_n280_), .b(new_n277_), .O(z36));
  nand2  g118(.a(new_n231_), .b(x56), .O(new_n283_));
  nor2   g119(.a(new_n283_), .b(new_n277_), .O(z38));
  nand2  g120(.a(new_n231_), .b(x57), .O(new_n285_));
  nor2   g121(.a(new_n285_), .b(new_n277_), .O(z39));
  nand2  g122(.a(new_n231_), .b(x58), .O(new_n287_));
  nor2   g123(.a(new_n287_), .b(new_n277_), .O(z40));
  nor3   g124(.a(new_n277_), .b(new_n268_), .c(new_n190_), .O(z41));
  nor3   g125(.a(new_n277_), .b(new_n268_), .c(new_n187_), .O(z42));
  nor3   g126(.a(new_n277_), .b(new_n268_), .c(new_n184_), .O(z43));
  nand2  g127(.a(new_n231_), .b(x63), .O(new_n293_));
  nor2   g128(.a(new_n293_), .b(new_n277_), .O(z45));
  nand2  g129(.a(new_n231_), .b(x64), .O(new_n295_));
  nor2   g130(.a(new_n295_), .b(new_n277_), .O(z46));
  inv1   g131(.a(x07), .O(new_n297_));
  nand2  g132(.a(x52), .b(x15), .O(new_n298_));
  oai21  g133(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nor2   g134(.a(x79), .b(x77), .O(new_n300_));
  nand2  g135(.a(new_n300_), .b(new_n223_), .O(new_n301_));
  inv1   g136(.a(new_n301_), .O(new_n302_));
  nand2  g137(.a(new_n302_), .b(new_n299_), .O(new_n303_));
  nor2   g138(.a(x75), .b(x67), .O(new_n304_));
  nand2  g139(.a(new_n168_), .b(x79), .O(new_n305_));
  nor2   g140(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  nand2  g141(.a(new_n306_), .b(new_n213_), .O(new_n307_));
  aoi21  g142(.a(new_n307_), .b(new_n303_), .c(x01), .O(z47));
  inv1   g143(.a(x08), .O(new_n309_));
  nand2  g144(.a(x52), .b(x16), .O(new_n310_));
  oai21  g145(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand2  g146(.a(new_n311_), .b(new_n302_), .O(new_n312_));
  inv1   g147(.a(new_n213_), .O(new_n313_));
  nor2   g148(.a(new_n305_), .b(new_n313_), .O(new_n314_));
  nand2  g149(.a(new_n314_), .b(x68), .O(new_n315_));
  aoi21  g150(.a(new_n315_), .b(new_n312_), .c(x01), .O(z48));
  inv1   g151(.a(x09), .O(new_n317_));
  nand2  g152(.a(x52), .b(x17), .O(new_n318_));
  oai21  g153(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g154(.a(new_n319_), .b(new_n302_), .O(new_n320_));
  nand2  g155(.a(new_n314_), .b(x69), .O(new_n321_));
  aoi21  g156(.a(new_n321_), .b(new_n320_), .c(x01), .O(z49));
  inv1   g157(.a(x10), .O(new_n323_));
  nand2  g158(.a(x52), .b(x18), .O(new_n324_));
  oai21  g159(.a(x52), .b(new_n323_), .c(new_n324_), .O(new_n325_));
  nand2  g160(.a(new_n325_), .b(new_n302_), .O(new_n326_));
  nand2  g161(.a(new_n314_), .b(x70), .O(new_n327_));
  aoi21  g162(.a(new_n327_), .b(new_n326_), .c(x01), .O(z50));
  inv1   g163(.a(x11), .O(new_n329_));
  nand2  g164(.a(x52), .b(x19), .O(new_n330_));
  oai21  g165(.a(x52), .b(new_n329_), .c(new_n330_), .O(new_n331_));
  nand2  g166(.a(new_n331_), .b(new_n302_), .O(new_n332_));
  nand2  g167(.a(new_n314_), .b(x71), .O(new_n333_));
  aoi21  g168(.a(new_n333_), .b(new_n332_), .c(x01), .O(z51));
  inv1   g169(.a(x12), .O(new_n335_));
  nand2  g170(.a(x52), .b(x20), .O(new_n336_));
  oai21  g171(.a(x52), .b(new_n335_), .c(new_n336_), .O(new_n337_));
  nand2  g172(.a(new_n337_), .b(new_n302_), .O(new_n338_));
  nand2  g173(.a(new_n314_), .b(x72), .O(new_n339_));
  aoi21  g174(.a(new_n339_), .b(new_n338_), .c(x01), .O(z52));
  nand2  g175(.a(x52), .b(x22), .O(new_n342_));
  nand2  g176(.a(new_n267_), .b(x14), .O(new_n343_));
  nand4  g177(.a(new_n166_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n344_));
  aoi21  g178(.a(new_n343_), .b(new_n342_), .c(new_n344_), .O(z54));
  inv1   g179(.a(x82), .O(new_n346_));
  nand3  g180(.a(new_n254_), .b(x84), .c(new_n346_), .O(new_n347_));
  nor2   g181(.a(x80), .b(new_n154_), .O(new_n348_));
  nand3  g182(.a(new_n348_), .b(new_n231_), .c(new_n161_), .O(new_n349_));
  nor2   g183(.a(new_n349_), .b(new_n347_), .O(z55));
  nand2  g184(.a(new_n160_), .b(new_n159_), .O(new_n351_));
  nand2  g185(.a(new_n229_), .b(x76), .O(new_n352_));
  inv1   g186(.a(new_n168_), .O(new_n353_));
  xnor2a g187(.a(x84), .b(x81), .O(new_n354_));
  aoi21  g188(.a(new_n353_), .b(new_n167_), .c(new_n354_), .O(new_n355_));
  nand2  g189(.a(new_n355_), .b(new_n153_), .O(new_n356_));
  nand2  g190(.a(new_n356_), .b(new_n352_), .O(new_n357_));
  nand2  g191(.a(new_n357_), .b(x79), .O(new_n358_));
  nand4  g192(.a(new_n358_), .b(new_n351_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g193(.a(x80), .b(new_n218_), .c(x43), .d(new_n237_), .O(new_n361_));
  oai22  g194(.a(new_n361_), .b(new_n217_), .c(new_n237_), .d(x40), .O(new_n362_));
  nand3  g195(.a(new_n362_), .b(new_n223_), .c(x79), .O(new_n363_));
  nor2   g196(.a(x79), .b(x78), .O(new_n364_));
  nand3  g197(.a(new_n364_), .b(new_n237_), .c(x40), .O(new_n365_));
  nand2  g198(.a(new_n365_), .b(new_n363_), .O(new_n366_));
  nand2  g199(.a(new_n366_), .b(x77), .O(new_n367_));
  oai21  g200(.a(new_n166_), .b(new_n226_), .c(new_n154_), .O(new_n368_));
  aoi21  g201(.a(new_n368_), .b(new_n367_), .c(x01), .O(z58));
  inv1   g202(.a(new_n364_), .O(new_n370_));
  aoi21  g203(.a(new_n222_), .b(new_n370_), .c(new_n152_), .O(new_n371_));
  oai21  g204(.a(new_n219_), .b(new_n217_), .c(new_n237_), .O(new_n372_));
  aoi21  g205(.a(new_n372_), .b(x79), .c(new_n222_), .O(new_n373_));
  oai21  g206(.a(new_n373_), .b(new_n371_), .c(x77), .O(new_n374_));
  nor2   g207(.a(x79), .b(x04), .O(new_n375_));
  inv1   g208(.a(new_n375_), .O(new_n376_));
  aoi21  g209(.a(new_n376_), .b(new_n374_), .c(x01), .O(z59));
  aoi21  g210(.a(new_n355_), .b(x79), .c(new_n375_), .O(new_n378_));
  aoi21  g211(.a(new_n378_), .b(new_n224_), .c(x01), .O(z60));
  nand3  g212(.a(x84), .b(x81), .c(x79), .O(new_n381_));
  oai21  g213(.a(x79), .b(new_n226_), .c(new_n381_), .O(new_n382_));
  nand2  g214(.a(new_n382_), .b(new_n159_), .O(new_n383_));
  nand2  g215(.a(new_n372_), .b(x79), .O(new_n384_));
  nand3  g216(.a(x81), .b(x79), .c(new_n226_), .O(new_n385_));
  inv1   g217(.a(new_n385_), .O(new_n386_));
  aoi21  g218(.a(new_n384_), .b(x04), .c(new_n386_), .O(new_n387_));
  oai21  g219(.a(new_n387_), .b(new_n159_), .c(new_n383_), .O(new_n388_));
  nand2  g220(.a(new_n388_), .b(x78), .O(new_n389_));
  inv1   g221(.a(new_n381_), .O(new_n390_));
  nand2  g222(.a(new_n390_), .b(new_n168_), .O(new_n391_));
  aoi21  g223(.a(new_n391_), .b(new_n389_), .c(x01), .O(z62));
  oai21  g224(.a(new_n168_), .b(new_n166_), .c(new_n213_), .O(new_n393_));
  oai21  g225(.a(new_n229_), .b(x04), .c(new_n393_), .O(new_n394_));
  nand2  g226(.a(new_n171_), .b(x82), .O(new_n395_));
  inv1   g227(.a(new_n395_), .O(new_n396_));
  and2   g228(.a(new_n396_), .b(new_n394_), .O(z63));
  nand3  g229(.a(new_n394_), .b(x83), .c(x79), .O(new_n398_));
  aoi21  g230(.a(new_n398_), .b(new_n301_), .c(x01), .O(z64));
  nor2   g231(.a(new_n160_), .b(x04), .O(new_n400_));
  nor2   g232(.a(new_n241_), .b(x78), .O(new_n401_));
  oai21  g233(.a(new_n401_), .b(new_n400_), .c(x77), .O(new_n402_));
  nand2  g234(.a(new_n166_), .b(x81), .O(new_n403_));
  nand2  g235(.a(new_n171_), .b(x84), .O(new_n404_));
  aoi21  g236(.a(new_n403_), .b(new_n402_), .c(new_n404_), .O(z65));
  zero   g237(.O(z06));
  zero   g238(.O(z07));
  zero   g239(.O(z12));
  zero   g240(.O(z13));
  zero   g241(.O(z16));
  zero   g242(.O(z19));
  zero   g243(.O(z20));
  zero   g244(.O(z25));
  zero   g245(.O(z26));
  zero   g246(.O(z27));
  zero   g247(.O(z29));
  zero   g248(.O(z35));
  zero   g249(.O(z37));
  zero   g250(.O(z44));
  zero   g251(.O(z53));
  zero   g252(.O(z57));
  zero   g253(.O(z61));
endmodule


