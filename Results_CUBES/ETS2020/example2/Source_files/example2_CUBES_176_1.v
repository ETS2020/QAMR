// Benchmark "FAU" written by ABC on Fri Jul 10 18:22:08 2020

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
    new_n176_, new_n177_, new_n179_, new_n180_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n247_, new_n249_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n284_, new_n286_,
    new_n289_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n348_, new_n349_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n368_, new_n370_, new_n371_, new_n372_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n387_, new_n388_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_;
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
  inv1   g023(.a(x64), .O(new_n176_));
  nand2  g024(.a(new_n152_), .b(x24), .O(new_n177_));
  oai21  g025(.a(new_n176_), .b(new_n152_), .c(new_n177_), .O(z06));
  inv1   g026(.a(x63), .O(new_n179_));
  nand2  g027(.a(new_n152_), .b(x25), .O(new_n180_));
  oai21  g028(.a(new_n179_), .b(new_n152_), .c(new_n180_), .O(z07));
  inv1   g029(.a(x61), .O(new_n183_));
  nand2  g030(.a(new_n152_), .b(x27), .O(new_n184_));
  oai21  g031(.a(new_n183_), .b(new_n152_), .c(new_n184_), .O(z09));
  inv1   g032(.a(x28), .O(new_n186_));
  nand2  g033(.a(x60), .b(x40), .O(new_n187_));
  oai21  g034(.a(x40), .b(new_n186_), .c(new_n187_), .O(z10));
  inv1   g035(.a(x58), .O(new_n190_));
  nand2  g036(.a(new_n152_), .b(x30), .O(new_n191_));
  oai21  g037(.a(new_n190_), .b(new_n152_), .c(new_n191_), .O(z12));
  inv1   g038(.a(x57), .O(new_n193_));
  nand2  g039(.a(new_n152_), .b(x31), .O(new_n194_));
  oai21  g040(.a(new_n193_), .b(new_n152_), .c(new_n194_), .O(z13));
  inv1   g041(.a(x32), .O(new_n196_));
  nand2  g042(.a(x51), .b(x40), .O(new_n197_));
  oai21  g043(.a(x40), .b(new_n196_), .c(new_n197_), .O(z14));
  inv1   g044(.a(x33), .O(new_n199_));
  nand2  g045(.a(x50), .b(x40), .O(new_n200_));
  oai21  g046(.a(x40), .b(new_n199_), .c(new_n200_), .O(z15));
  inv1   g047(.a(x36), .O(new_n204_));
  nand2  g048(.a(x47), .b(x40), .O(new_n205_));
  oai21  g049(.a(x40), .b(new_n204_), .c(new_n205_), .O(z18));
  inv1   g050(.a(x39), .O(new_n209_));
  nand2  g051(.a(x44), .b(x40), .O(new_n210_));
  oai21  g052(.a(x40), .b(new_n209_), .c(new_n210_), .O(z21));
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
  inv1   g068(.a(x00), .O(new_n227_));
  nor2   g069(.a(x01), .b(new_n227_), .O(new_n228_));
  nand2  g070(.a(new_n228_), .b(new_n226_), .O(z23));
  inv1   g071(.a(new_n161_), .O(new_n230_));
  inv1   g072(.a(x43), .O(new_n231_));
  nor2   g073(.a(x04), .b(x01), .O(new_n232_));
  nand3  g074(.a(new_n232_), .b(new_n231_), .c(x05), .O(new_n233_));
  aoi21  g075(.a(new_n230_), .b(x79), .c(new_n233_), .O(z24));
  inv1   g076(.a(x42), .O(new_n235_));
  xor2a  g077(.a(x84), .b(x82), .O(new_n236_));
  inv1   g078(.a(new_n236_), .O(new_n237_));
  nand2  g079(.a(new_n237_), .b(x81), .O(new_n238_));
  inv1   g080(.a(x81), .O(new_n239_));
  xor2a  g081(.a(x84), .b(x82), .O(new_n240_));
  nand2  g082(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi21  g083(.a(new_n241_), .b(new_n238_), .c(new_n162_), .O(new_n242_));
  nand4  g084(.a(new_n242_), .b(new_n232_), .c(new_n235_), .d(x05), .O(new_n243_));
  inv1   g085(.a(new_n243_), .O(z25));
  nand4  g086(.a(new_n242_), .b(new_n232_), .c(x44), .d(new_n235_), .O(new_n245_));
  inv1   g087(.a(new_n245_), .O(z26));
  nand4  g088(.a(new_n242_), .b(new_n232_), .c(x45), .d(new_n235_), .O(new_n247_));
  inv1   g089(.a(new_n247_), .O(z27));
  nand4  g090(.a(new_n242_), .b(new_n232_), .c(x46), .d(new_n235_), .O(new_n249_));
  inv1   g091(.a(new_n249_), .O(z28));
  nand4  g092(.a(new_n242_), .b(new_n232_), .c(x50), .d(new_n235_), .O(new_n254_));
  inv1   g093(.a(new_n254_), .O(z32));
  nor2   g094(.a(new_n215_), .b(x81), .O(new_n256_));
  nor2   g095(.a(x83), .b(new_n239_), .O(new_n257_));
  nor2   g096(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g097(.a(x42), .b(x05), .O(new_n259_));
  nand2  g098(.a(x51), .b(new_n235_), .O(new_n260_));
  oai22  g099(.a(new_n260_), .b(new_n239_), .c(new_n259_), .d(new_n258_), .O(new_n261_));
  nand2  g100(.a(new_n261_), .b(new_n237_), .O(new_n262_));
  xor2a  g101(.a(x83), .b(x81), .O(new_n263_));
  oai22  g102(.a(new_n263_), .b(new_n259_), .c(new_n260_), .d(x81), .O(new_n264_));
  nand2  g103(.a(new_n264_), .b(new_n240_), .O(new_n265_));
  inv1   g104(.a(new_n162_), .O(new_n266_));
  nand2  g105(.a(new_n232_), .b(new_n266_), .O(new_n267_));
  aoi21  g106(.a(new_n265_), .b(new_n262_), .c(new_n267_), .O(z33));
  nand2  g107(.a(x83), .b(x42), .O(new_n270_));
  nand2  g108(.a(new_n270_), .b(new_n239_), .O(new_n271_));
  nand3  g109(.a(x83), .b(x81), .c(x42), .O(new_n272_));
  nand2  g110(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  and2   g111(.a(new_n273_), .b(new_n240_), .O(new_n274_));
  nand2  g112(.a(new_n270_), .b(x81), .O(new_n275_));
  nand2  g113(.a(new_n256_), .b(x42), .O(new_n276_));
  aoi21  g114(.a(new_n276_), .b(new_n275_), .c(new_n236_), .O(new_n277_));
  oai21  g115(.a(new_n277_), .b(new_n274_), .c(new_n266_), .O(new_n278_));
  nand2  g116(.a(new_n232_), .b(x53), .O(new_n279_));
  nor2   g117(.a(new_n279_), .b(new_n278_), .O(z35));
  nand2  g118(.a(new_n232_), .b(x54), .O(new_n281_));
  nor2   g119(.a(new_n281_), .b(new_n278_), .O(z36));
  nand2  g120(.a(new_n232_), .b(x56), .O(new_n284_));
  nor2   g121(.a(new_n284_), .b(new_n278_), .O(z38));
  inv1   g122(.a(new_n232_), .O(new_n286_));
  nor3   g123(.a(new_n278_), .b(new_n286_), .c(new_n193_), .O(z39));
  nor3   g124(.a(new_n278_), .b(new_n286_), .c(new_n190_), .O(z40));
  nand2  g125(.a(new_n232_), .b(x59), .O(new_n289_));
  nor2   g126(.a(new_n289_), .b(new_n278_), .O(z41));
  nor3   g127(.a(new_n278_), .b(new_n286_), .c(new_n183_), .O(z43));
  nor3   g128(.a(new_n278_), .b(new_n286_), .c(new_n179_), .O(z45));
  nor3   g129(.a(new_n278_), .b(new_n286_), .c(new_n176_), .O(z46));
  inv1   g130(.a(x08), .O(new_n297_));
  nand2  g131(.a(x52), .b(x16), .O(new_n298_));
  oai21  g132(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand3  g133(.a(new_n222_), .b(new_n154_), .c(new_n159_), .O(new_n300_));
  inv1   g134(.a(new_n300_), .O(new_n301_));
  nand2  g135(.a(new_n301_), .b(new_n299_), .O(new_n302_));
  inv1   g136(.a(new_n168_), .O(new_n303_));
  nand2  g137(.a(new_n303_), .b(x79), .O(new_n304_));
  inv1   g138(.a(new_n304_), .O(new_n305_));
  and2   g139(.a(new_n305_), .b(new_n212_), .O(new_n306_));
  nand2  g140(.a(new_n306_), .b(x68), .O(new_n307_));
  aoi21  g141(.a(new_n307_), .b(new_n302_), .c(x01), .O(z48));
  inv1   g142(.a(x10), .O(new_n310_));
  nand2  g143(.a(x52), .b(x18), .O(new_n311_));
  oai21  g144(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand2  g145(.a(new_n312_), .b(new_n301_), .O(new_n313_));
  nand2  g146(.a(new_n306_), .b(x70), .O(new_n314_));
  aoi21  g147(.a(new_n314_), .b(new_n313_), .c(x01), .O(z50));
  inv1   g148(.a(x11), .O(new_n316_));
  nand2  g149(.a(x52), .b(x19), .O(new_n317_));
  oai21  g150(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand2  g151(.a(new_n318_), .b(new_n301_), .O(new_n319_));
  nand2  g152(.a(new_n306_), .b(x71), .O(new_n320_));
  aoi21  g153(.a(new_n320_), .b(new_n319_), .c(x01), .O(z51));
  inv1   g154(.a(x12), .O(new_n322_));
  nand2  g155(.a(x52), .b(x20), .O(new_n323_));
  oai21  g156(.a(x52), .b(new_n322_), .c(new_n323_), .O(new_n324_));
  nand2  g157(.a(new_n324_), .b(new_n301_), .O(new_n325_));
  nand2  g158(.a(new_n306_), .b(x72), .O(new_n326_));
  aoi21  g159(.a(new_n326_), .b(new_n325_), .c(x01), .O(z52));
  inv1   g160(.a(x14), .O(new_n329_));
  nor2   g161(.a(x52), .b(new_n329_), .O(new_n330_));
  aoi21  g162(.a(x52), .b(x22), .c(new_n330_), .O(new_n331_));
  inv1   g163(.a(new_n167_), .O(new_n332_));
  nand4  g164(.a(new_n332_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n333_));
  nor2   g165(.a(new_n333_), .b(new_n331_), .O(z54));
  inv1   g166(.a(x82), .O(new_n335_));
  nand3  g167(.a(new_n256_), .b(x84), .c(new_n335_), .O(new_n336_));
  inv1   g168(.a(x80), .O(new_n337_));
  nand4  g169(.a(new_n232_), .b(new_n161_), .c(new_n337_), .d(x79), .O(new_n338_));
  nor2   g170(.a(new_n338_), .b(new_n336_), .O(z55));
  nand2  g171(.a(new_n230_), .b(x76), .O(new_n340_));
  xnor2a g172(.a(x84), .b(x81), .O(new_n341_));
  aoi21  g173(.a(new_n168_), .b(new_n167_), .c(new_n341_), .O(new_n342_));
  nand2  g174(.a(new_n342_), .b(new_n153_), .O(new_n343_));
  nand2  g175(.a(new_n343_), .b(new_n340_), .O(new_n344_));
  nand2  g176(.a(new_n344_), .b(x79), .O(new_n345_));
  nand3  g177(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n346_));
  nand3  g178(.a(new_n346_), .b(new_n345_), .c(new_n228_), .O(z56));
  inv1   g179(.a(x02), .O(new_n348_));
  nand3  g180(.a(new_n228_), .b(x03), .c(new_n348_), .O(new_n349_));
  inv1   g181(.a(new_n349_), .O(z57));
  nand4  g182(.a(x80), .b(new_n217_), .c(x43), .d(new_n235_), .O(new_n351_));
  oai22  g183(.a(new_n351_), .b(new_n216_), .c(new_n235_), .d(x40), .O(new_n352_));
  nand3  g184(.a(new_n352_), .b(new_n222_), .c(x79), .O(new_n353_));
  nor2   g185(.a(x79), .b(x78), .O(new_n354_));
  nand3  g186(.a(new_n354_), .b(new_n235_), .c(x40), .O(new_n355_));
  nand2  g187(.a(new_n355_), .b(new_n353_), .O(new_n356_));
  nand2  g188(.a(new_n356_), .b(x77), .O(new_n357_));
  oai21  g189(.a(new_n332_), .b(new_n225_), .c(new_n154_), .O(new_n358_));
  aoi21  g190(.a(new_n358_), .b(new_n357_), .c(x01), .O(z58));
  inv1   g191(.a(new_n354_), .O(new_n360_));
  aoi21  g192(.a(new_n221_), .b(new_n360_), .c(new_n152_), .O(new_n361_));
  oai21  g193(.a(new_n218_), .b(new_n216_), .c(new_n235_), .O(new_n362_));
  aoi21  g194(.a(new_n362_), .b(x79), .c(new_n221_), .O(new_n363_));
  oai21  g195(.a(new_n363_), .b(new_n361_), .c(x77), .O(new_n364_));
  nor2   g196(.a(x79), .b(x04), .O(new_n365_));
  inv1   g197(.a(new_n365_), .O(new_n366_));
  aoi21  g198(.a(new_n366_), .b(new_n364_), .c(x01), .O(z59));
  aoi21  g199(.a(new_n342_), .b(x79), .c(new_n365_), .O(new_n368_));
  aoi21  g200(.a(new_n368_), .b(new_n223_), .c(x01), .O(z60));
  inv1   g201(.a(new_n170_), .O(new_n370_));
  nand2  g202(.a(new_n168_), .b(new_n167_), .O(new_n371_));
  aoi22  g203(.a(new_n371_), .b(new_n212_), .c(new_n161_), .d(new_n225_), .O(new_n372_));
  nor3   g204(.a(new_n372_), .b(new_n370_), .c(new_n337_), .O(z61));
  nand3  g205(.a(x84), .b(x81), .c(x79), .O(new_n374_));
  oai21  g206(.a(x79), .b(new_n225_), .c(new_n374_), .O(new_n375_));
  nand2  g207(.a(new_n375_), .b(new_n159_), .O(new_n376_));
  nand2  g208(.a(new_n362_), .b(x79), .O(new_n377_));
  nand3  g209(.a(x81), .b(x79), .c(new_n225_), .O(new_n378_));
  inv1   g210(.a(new_n378_), .O(new_n379_));
  aoi21  g211(.a(new_n377_), .b(x04), .c(new_n379_), .O(new_n380_));
  oai21  g212(.a(new_n380_), .b(new_n159_), .c(new_n376_), .O(new_n381_));
  nand2  g213(.a(new_n381_), .b(x78), .O(new_n382_));
  inv1   g214(.a(new_n374_), .O(new_n383_));
  nand2  g215(.a(new_n383_), .b(new_n303_), .O(new_n384_));
  aoi21  g216(.a(new_n384_), .b(new_n382_), .c(x01), .O(z62));
  nor3   g217(.a(new_n372_), .b(new_n370_), .c(new_n335_), .O(z63));
  nand2  g218(.a(x83), .b(x79), .O(new_n387_));
  or2    g219(.a(new_n387_), .b(new_n372_), .O(new_n388_));
  aoi21  g220(.a(new_n388_), .b(new_n300_), .c(x01), .O(z64));
  nor2   g221(.a(new_n160_), .b(x04), .O(new_n390_));
  nor2   g222(.a(new_n239_), .b(x78), .O(new_n391_));
  oai21  g223(.a(new_n391_), .b(new_n390_), .c(x77), .O(new_n392_));
  nand2  g224(.a(new_n332_), .b(x81), .O(new_n393_));
  nand2  g225(.a(new_n170_), .b(x84), .O(new_n394_));
  aoi21  g226(.a(new_n393_), .b(new_n392_), .c(new_n394_), .O(z65));
  zero   g227(.O(z05));
  zero   g228(.O(z08));
  zero   g229(.O(z11));
  zero   g230(.O(z16));
  zero   g231(.O(z17));
  zero   g232(.O(z19));
  zero   g233(.O(z20));
  zero   g234(.O(z29));
  zero   g235(.O(z30));
  zero   g236(.O(z31));
  zero   g237(.O(z34));
  zero   g238(.O(z37));
  zero   g239(.O(z42));
  zero   g240(.O(z44));
  zero   g241(.O(z47));
  zero   g242(.O(z49));
  zero   g243(.O(z53));
endmodule


