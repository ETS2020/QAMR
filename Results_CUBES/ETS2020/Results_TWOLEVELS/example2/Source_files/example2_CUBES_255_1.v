// Benchmark "FAU" written by ABC on Fri Jul 10 18:27:40 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n175_, new_n176_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n204_, new_n205_,
    new_n208_, new_n209_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n246_, new_n250_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n281_, new_n283_, new_n293_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n328_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n359_, new_n361_, new_n362_,
    new_n363_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n378_, new_n379_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n385_;
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
  inv1   g013(.a(x66), .O(new_n165_));
  inv1   g014(.a(x75), .O(new_n166_));
  nand2  g015(.a(x78), .b(new_n159_), .O(new_n167_));
  nand2  g016(.a(new_n160_), .b(x77), .O(new_n168_));
  oai22  g017(.a(new_n168_), .b(new_n165_), .c(new_n167_), .d(new_n166_), .O(new_n169_));
  nor2   g018(.a(new_n154_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n169_), .O(z02));
  nand4  g020(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  aoi21  g022(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g023(.a(x23), .O(new_n175_));
  nand2  g024(.a(x65), .b(x40), .O(new_n176_));
  oai21  g025(.a(x40), .b(new_n175_), .c(new_n176_), .O(z05));
  inv1   g026(.a(x62), .O(new_n180_));
  nand2  g027(.a(new_n152_), .b(x26), .O(new_n181_));
  oai21  g028(.a(new_n180_), .b(new_n152_), .c(new_n181_), .O(z08));
  inv1   g029(.a(x61), .O(new_n183_));
  nand2  g030(.a(new_n152_), .b(x27), .O(new_n184_));
  oai21  g031(.a(new_n183_), .b(new_n152_), .c(new_n184_), .O(z09));
  inv1   g032(.a(x60), .O(new_n186_));
  nand2  g033(.a(new_n152_), .b(x28), .O(new_n187_));
  oai21  g034(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z10));
  inv1   g035(.a(x59), .O(new_n189_));
  nand2  g036(.a(new_n152_), .b(x29), .O(new_n190_));
  oai21  g037(.a(new_n189_), .b(new_n152_), .c(new_n190_), .O(z11));
  inv1   g038(.a(x58), .O(new_n192_));
  nand2  g039(.a(new_n152_), .b(x30), .O(new_n193_));
  oai21  g040(.a(new_n192_), .b(new_n152_), .c(new_n193_), .O(z12));
  inv1   g041(.a(x57), .O(new_n195_));
  nand2  g042(.a(new_n152_), .b(x31), .O(new_n196_));
  oai21  g043(.a(new_n195_), .b(new_n152_), .c(new_n196_), .O(z13));
  inv1   g044(.a(x32), .O(new_n198_));
  nand2  g045(.a(x51), .b(x40), .O(new_n199_));
  oai21  g046(.a(x40), .b(new_n198_), .c(new_n199_), .O(z14));
  inv1   g047(.a(x36), .O(new_n204_));
  nand2  g048(.a(x47), .b(x40), .O(new_n205_));
  oai21  g049(.a(x40), .b(new_n204_), .c(new_n205_), .O(z18));
  inv1   g050(.a(x38), .O(new_n208_));
  nand2  g051(.a(x45), .b(x40), .O(new_n209_));
  oai21  g052(.a(x40), .b(new_n208_), .c(new_n209_), .O(z20));
  xnor2a g053(.a(x84), .b(x81), .O(new_n212_));
  nor2   g054(.a(new_n154_), .b(x41), .O(new_n213_));
  nand3  g055(.a(new_n213_), .b(new_n212_), .c(new_n169_), .O(new_n214_));
  inv1   g056(.a(x83), .O(new_n215_));
  nand4  g057(.a(x84), .b(new_n215_), .c(x82), .d(x81), .O(new_n216_));
  inv1   g058(.a(x74), .O(new_n217_));
  nand3  g059(.a(x80), .b(new_n217_), .c(x43), .O(new_n218_));
  nor2   g060(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nor3   g061(.a(new_n219_), .b(new_n159_), .c(x42), .O(new_n220_));
  nand2  g062(.a(x78), .b(x04), .O(new_n221_));
  inv1   g063(.a(new_n221_), .O(new_n222_));
  oai21  g064(.a(new_n220_), .b(new_n154_), .c(new_n222_), .O(new_n223_));
  aoi21  g065(.a(new_n223_), .b(new_n214_), .c(x01), .O(z22));
  inv1   g066(.a(x04), .O(new_n225_));
  nand3  g067(.a(new_n154_), .b(x05), .c(new_n225_), .O(new_n226_));
  nand3  g068(.a(new_n226_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g069(.a(new_n161_), .O(new_n228_));
  inv1   g070(.a(x43), .O(new_n229_));
  nor2   g071(.a(x04), .b(x01), .O(new_n230_));
  nand3  g072(.a(new_n230_), .b(new_n229_), .c(x05), .O(new_n231_));
  aoi21  g073(.a(new_n228_), .b(x79), .c(new_n231_), .O(z24));
  inv1   g074(.a(x42), .O(new_n234_));
  xor2a  g075(.a(x84), .b(x82), .O(new_n235_));
  inv1   g076(.a(new_n235_), .O(new_n236_));
  nand2  g077(.a(new_n236_), .b(x81), .O(new_n237_));
  inv1   g078(.a(x81), .O(new_n238_));
  xor2a  g079(.a(x84), .b(x82), .O(new_n239_));
  nand2  g080(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  aoi21  g081(.a(new_n240_), .b(new_n237_), .c(new_n162_), .O(new_n241_));
  nand4  g082(.a(new_n241_), .b(new_n230_), .c(x44), .d(new_n234_), .O(new_n242_));
  inv1   g083(.a(new_n242_), .O(z26));
  nand4  g084(.a(new_n241_), .b(new_n230_), .c(x45), .d(new_n234_), .O(new_n244_));
  inv1   g085(.a(new_n244_), .O(z27));
  nand4  g086(.a(new_n241_), .b(new_n230_), .c(x46), .d(new_n234_), .O(new_n246_));
  inv1   g087(.a(new_n246_), .O(z28));
  nand4  g088(.a(new_n241_), .b(new_n230_), .c(x49), .d(new_n234_), .O(new_n250_));
  inv1   g089(.a(new_n250_), .O(z31));
  nand4  g090(.a(new_n241_), .b(new_n230_), .c(x50), .d(new_n234_), .O(new_n252_));
  inv1   g091(.a(new_n252_), .O(z32));
  nor2   g092(.a(new_n215_), .b(x81), .O(new_n254_));
  nor2   g093(.a(x83), .b(new_n238_), .O(new_n255_));
  nor2   g094(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g095(.a(x42), .b(x05), .O(new_n257_));
  nand2  g096(.a(x51), .b(new_n234_), .O(new_n258_));
  oai22  g097(.a(new_n258_), .b(new_n238_), .c(new_n257_), .d(new_n256_), .O(new_n259_));
  nand2  g098(.a(new_n259_), .b(new_n236_), .O(new_n260_));
  xor2a  g099(.a(x83), .b(x81), .O(new_n261_));
  oai22  g100(.a(new_n261_), .b(new_n257_), .c(new_n258_), .d(x81), .O(new_n262_));
  nand2  g101(.a(new_n262_), .b(new_n239_), .O(new_n263_));
  inv1   g102(.a(new_n162_), .O(new_n264_));
  nand2  g103(.a(new_n230_), .b(new_n264_), .O(new_n265_));
  aoi21  g104(.a(new_n263_), .b(new_n260_), .c(new_n265_), .O(z33));
  inv1   g105(.a(x52), .O(new_n267_));
  inv1   g106(.a(new_n230_), .O(new_n268_));
  nand2  g107(.a(x83), .b(x42), .O(new_n269_));
  nand2  g108(.a(new_n269_), .b(new_n238_), .O(new_n270_));
  nand3  g109(.a(x83), .b(x81), .c(x42), .O(new_n271_));
  nand2  g110(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  and2   g111(.a(new_n272_), .b(new_n239_), .O(new_n273_));
  nand2  g112(.a(new_n269_), .b(x81), .O(new_n274_));
  nand2  g113(.a(new_n254_), .b(x42), .O(new_n275_));
  aoi21  g114(.a(new_n275_), .b(new_n274_), .c(new_n235_), .O(new_n276_));
  oai21  g115(.a(new_n276_), .b(new_n273_), .c(new_n264_), .O(new_n277_));
  nor3   g116(.a(new_n277_), .b(new_n268_), .c(new_n267_), .O(z34));
  nand2  g117(.a(new_n230_), .b(x53), .O(new_n279_));
  nor2   g118(.a(new_n279_), .b(new_n277_), .O(z35));
  nand2  g119(.a(new_n230_), .b(x54), .O(new_n281_));
  nor2   g120(.a(new_n281_), .b(new_n277_), .O(z36));
  nand2  g121(.a(new_n230_), .b(x55), .O(new_n283_));
  nor2   g122(.a(new_n283_), .b(new_n277_), .O(z37));
  nor3   g123(.a(new_n277_), .b(new_n268_), .c(new_n195_), .O(z39));
  nor3   g124(.a(new_n277_), .b(new_n268_), .c(new_n192_), .O(z40));
  nor3   g125(.a(new_n277_), .b(new_n268_), .c(new_n189_), .O(z41));
  nor3   g126(.a(new_n277_), .b(new_n268_), .c(new_n186_), .O(z42));
  nor3   g127(.a(new_n277_), .b(new_n268_), .c(new_n183_), .O(z43));
  nor3   g128(.a(new_n277_), .b(new_n268_), .c(new_n180_), .O(z44));
  nand2  g129(.a(new_n230_), .b(x64), .O(new_n293_));
  nor2   g130(.a(new_n293_), .b(new_n277_), .O(z46));
  inv1   g131(.a(x08), .O(new_n296_));
  nand2  g132(.a(x52), .b(x16), .O(new_n297_));
  oai21  g133(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand3  g134(.a(new_n222_), .b(new_n154_), .c(new_n159_), .O(new_n299_));
  inv1   g135(.a(new_n299_), .O(new_n300_));
  nand2  g136(.a(new_n300_), .b(new_n298_), .O(new_n301_));
  inv1   g137(.a(new_n168_), .O(new_n302_));
  nand2  g138(.a(new_n302_), .b(x79), .O(new_n303_));
  inv1   g139(.a(new_n303_), .O(new_n304_));
  and2   g140(.a(new_n304_), .b(new_n212_), .O(new_n305_));
  nand2  g141(.a(new_n305_), .b(x68), .O(new_n306_));
  aoi21  g142(.a(new_n306_), .b(new_n301_), .c(x01), .O(z48));
  inv1   g143(.a(x09), .O(new_n308_));
  nand2  g144(.a(x52), .b(x17), .O(new_n309_));
  oai21  g145(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand2  g146(.a(new_n310_), .b(new_n300_), .O(new_n311_));
  nand2  g147(.a(new_n305_), .b(x69), .O(new_n312_));
  aoi21  g148(.a(new_n312_), .b(new_n311_), .c(x01), .O(z49));
  inv1   g149(.a(x12), .O(new_n316_));
  nand2  g150(.a(x52), .b(x20), .O(new_n317_));
  oai21  g151(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand2  g152(.a(new_n318_), .b(new_n300_), .O(new_n319_));
  nand2  g153(.a(new_n305_), .b(x72), .O(new_n320_));
  aoi21  g154(.a(new_n320_), .b(new_n319_), .c(x01), .O(z52));
  nand2  g155(.a(x52), .b(x22), .O(new_n323_));
  nand2  g156(.a(new_n267_), .b(x14), .O(new_n324_));
  inv1   g157(.a(new_n167_), .O(new_n325_));
  nand4  g158(.a(new_n325_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n326_));
  aoi21  g159(.a(new_n324_), .b(new_n323_), .c(new_n326_), .O(z54));
  inv1   g160(.a(x82), .O(new_n328_));
  nand3  g161(.a(new_n254_), .b(x84), .c(new_n328_), .O(new_n329_));
  inv1   g162(.a(x80), .O(new_n330_));
  nand4  g163(.a(new_n230_), .b(new_n161_), .c(new_n330_), .d(x79), .O(new_n331_));
  nor2   g164(.a(new_n331_), .b(new_n329_), .O(z55));
  nand2  g165(.a(new_n160_), .b(new_n159_), .O(new_n333_));
  nand2  g166(.a(new_n228_), .b(x76), .O(new_n334_));
  xnor2a g167(.a(x84), .b(x81), .O(new_n335_));
  aoi21  g168(.a(new_n168_), .b(new_n167_), .c(new_n335_), .O(new_n336_));
  nand2  g169(.a(new_n336_), .b(new_n153_), .O(new_n337_));
  nand2  g170(.a(new_n337_), .b(new_n334_), .O(new_n338_));
  nand2  g171(.a(new_n338_), .b(x79), .O(new_n339_));
  nand4  g172(.a(new_n339_), .b(new_n333_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g173(.a(x80), .b(new_n217_), .c(x43), .d(new_n234_), .O(new_n342_));
  oai22  g174(.a(new_n342_), .b(new_n216_), .c(new_n234_), .d(x40), .O(new_n343_));
  nand3  g175(.a(new_n343_), .b(new_n222_), .c(x79), .O(new_n344_));
  nor2   g176(.a(x79), .b(x78), .O(new_n345_));
  nand3  g177(.a(new_n345_), .b(new_n234_), .c(x40), .O(new_n346_));
  nand2  g178(.a(new_n346_), .b(new_n344_), .O(new_n347_));
  nand2  g179(.a(new_n347_), .b(x77), .O(new_n348_));
  oai21  g180(.a(new_n325_), .b(new_n225_), .c(new_n154_), .O(new_n349_));
  aoi21  g181(.a(new_n349_), .b(new_n348_), .c(x01), .O(z58));
  inv1   g182(.a(new_n345_), .O(new_n351_));
  aoi21  g183(.a(new_n221_), .b(new_n351_), .c(new_n152_), .O(new_n352_));
  oai21  g184(.a(new_n218_), .b(new_n216_), .c(new_n234_), .O(new_n353_));
  aoi21  g185(.a(new_n353_), .b(x79), .c(new_n221_), .O(new_n354_));
  oai21  g186(.a(new_n354_), .b(new_n352_), .c(x77), .O(new_n355_));
  nor2   g187(.a(x79), .b(x04), .O(new_n356_));
  inv1   g188(.a(new_n356_), .O(new_n357_));
  aoi21  g189(.a(new_n357_), .b(new_n355_), .c(x01), .O(z59));
  aoi21  g190(.a(new_n336_), .b(x79), .c(new_n356_), .O(new_n359_));
  aoi21  g191(.a(new_n359_), .b(new_n223_), .c(x01), .O(z60));
  inv1   g192(.a(new_n170_), .O(new_n361_));
  nand2  g193(.a(new_n168_), .b(new_n167_), .O(new_n362_));
  aoi22  g194(.a(new_n362_), .b(new_n212_), .c(new_n161_), .d(new_n225_), .O(new_n363_));
  nor3   g195(.a(new_n363_), .b(new_n361_), .c(new_n330_), .O(z61));
  nand3  g196(.a(x84), .b(x81), .c(x79), .O(new_n365_));
  oai21  g197(.a(x79), .b(new_n225_), .c(new_n365_), .O(new_n366_));
  nand2  g198(.a(new_n366_), .b(new_n159_), .O(new_n367_));
  nand2  g199(.a(new_n353_), .b(x79), .O(new_n368_));
  nand3  g200(.a(x81), .b(x79), .c(new_n225_), .O(new_n369_));
  inv1   g201(.a(new_n369_), .O(new_n370_));
  aoi21  g202(.a(new_n368_), .b(x04), .c(new_n370_), .O(new_n371_));
  oai21  g203(.a(new_n371_), .b(new_n159_), .c(new_n367_), .O(new_n372_));
  nand2  g204(.a(new_n372_), .b(x78), .O(new_n373_));
  inv1   g205(.a(new_n365_), .O(new_n374_));
  nand2  g206(.a(new_n374_), .b(new_n302_), .O(new_n375_));
  aoi21  g207(.a(new_n375_), .b(new_n373_), .c(x01), .O(z62));
  nor3   g208(.a(new_n363_), .b(new_n361_), .c(new_n328_), .O(z63));
  nand2  g209(.a(x83), .b(x79), .O(new_n378_));
  or2    g210(.a(new_n378_), .b(new_n363_), .O(new_n379_));
  aoi21  g211(.a(new_n379_), .b(new_n299_), .c(x01), .O(z64));
  nor2   g212(.a(new_n160_), .b(x04), .O(new_n381_));
  nor2   g213(.a(new_n238_), .b(x78), .O(new_n382_));
  oai21  g214(.a(new_n382_), .b(new_n381_), .c(x77), .O(new_n383_));
  nand2  g215(.a(new_n325_), .b(x81), .O(new_n384_));
  nand2  g216(.a(new_n170_), .b(x84), .O(new_n385_));
  aoi21  g217(.a(new_n384_), .b(new_n383_), .c(new_n385_), .O(z65));
  zero   g218(.O(z06));
  zero   g219(.O(z07));
  zero   g220(.O(z15));
  zero   g221(.O(z16));
  zero   g222(.O(z17));
  zero   g223(.O(z19));
  zero   g224(.O(z21));
  zero   g225(.O(z25));
  zero   g226(.O(z29));
  zero   g227(.O(z30));
  zero   g228(.O(z38));
  zero   g229(.O(z45));
  zero   g230(.O(z47));
  zero   g231(.O(z50));
  zero   g232(.O(z51));
  zero   g233(.O(z53));
  zero   g234(.O(z57));
endmodule


