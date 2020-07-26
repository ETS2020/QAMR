// Benchmark "FAU" written by ABC on Fri Jul 24 22:40:28 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n172_, new_n176_,
    new_n177_, new_n180_, new_n181_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n194_, new_n195_, new_n198_,
    new_n199_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n242_, new_n244_, new_n246_, new_n248_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n279_, new_n281_, new_n283_, new_n286_, new_n288_, new_n290_,
    new_n292_, new_n294_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n329_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n355_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n366_, new_n368_, new_n369_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g010(.a(x78), .b(x77), .c(new_n154_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n161_), .c(x01), .O(z01));
  inv1   g012(.a(x66), .O(new_n164_));
  nor2   g013(.a(new_n160_), .b(x77), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(x75), .O(new_n166_));
  nand2  g015(.a(new_n160_), .b(x77), .O(new_n167_));
  oai21  g016(.a(new_n167_), .b(new_n164_), .c(new_n166_), .O(new_n168_));
  nand3  g017(.a(new_n168_), .b(x79), .c(new_n153_), .O(new_n169_));
  inv1   g018(.a(new_n169_), .O(z02));
  nand3  g019(.a(new_n154_), .b(x78), .c(x77), .O(new_n172_));
  and2   g020(.a(new_n172_), .b(new_n153_), .O(z04));
  inv1   g021(.a(x25), .O(new_n176_));
  nand2  g022(.a(x63), .b(x40), .O(new_n177_));
  oai21  g023(.a(x40), .b(new_n176_), .c(new_n177_), .O(z07));
  inv1   g024(.a(x27), .O(new_n180_));
  nand2  g025(.a(x61), .b(x40), .O(new_n181_));
  oai21  g026(.a(x40), .b(new_n180_), .c(new_n181_), .O(z09));
  inv1   g027(.a(x29), .O(new_n184_));
  nand2  g028(.a(x59), .b(x40), .O(new_n185_));
  oai21  g029(.a(x40), .b(new_n184_), .c(new_n185_), .O(z11));
  inv1   g030(.a(x30), .O(new_n187_));
  nand2  g031(.a(x58), .b(x40), .O(new_n188_));
  oai21  g032(.a(x40), .b(new_n187_), .c(new_n188_), .O(z12));
  inv1   g033(.a(x31), .O(new_n190_));
  nand2  g034(.a(x57), .b(x40), .O(new_n191_));
  oai21  g035(.a(x40), .b(new_n190_), .c(new_n191_), .O(z13));
  inv1   g036(.a(x33), .O(new_n194_));
  nand2  g037(.a(x50), .b(x40), .O(new_n195_));
  oai21  g038(.a(x40), .b(new_n194_), .c(new_n195_), .O(z15));
  inv1   g039(.a(x35), .O(new_n198_));
  nand2  g040(.a(x48), .b(x40), .O(new_n199_));
  oai21  g041(.a(x40), .b(new_n198_), .c(new_n199_), .O(z17));
  inv1   g042(.a(x38), .O(new_n203_));
  nand2  g043(.a(x45), .b(x40), .O(new_n204_));
  oai21  g044(.a(x40), .b(new_n203_), .c(new_n204_), .O(z20));
  inv1   g045(.a(x39), .O(new_n206_));
  nand2  g046(.a(x44), .b(x40), .O(new_n207_));
  oai21  g047(.a(x40), .b(new_n206_), .c(new_n207_), .O(z21));
  inv1   g048(.a(x41), .O(new_n209_));
  xor2a  g049(.a(x84), .b(x81), .O(new_n210_));
  inv1   g050(.a(new_n210_), .O(new_n211_));
  nand4  g051(.a(new_n211_), .b(new_n168_), .c(x79), .d(new_n209_), .O(new_n212_));
  inv1   g052(.a(x74), .O(new_n213_));
  nand3  g053(.a(x80), .b(new_n213_), .c(x43), .O(new_n214_));
  inv1   g054(.a(x83), .O(new_n215_));
  nand4  g055(.a(x84), .b(new_n215_), .c(x82), .d(x81), .O(new_n216_));
  oai21  g056(.a(new_n216_), .b(new_n214_), .c(x77), .O(new_n217_));
  oai21  g057(.a(new_n217_), .b(x42), .c(x79), .O(new_n218_));
  nand3  g058(.a(new_n218_), .b(x78), .c(x04), .O(new_n219_));
  aoi21  g059(.a(new_n219_), .b(new_n212_), .c(x01), .O(z22));
  inv1   g060(.a(x04), .O(new_n221_));
  nand3  g061(.a(new_n154_), .b(x05), .c(new_n221_), .O(new_n222_));
  nand3  g062(.a(new_n222_), .b(new_n153_), .c(x00), .O(z23));
  nor2   g063(.a(new_n160_), .b(new_n159_), .O(new_n224_));
  inv1   g064(.a(new_n224_), .O(new_n225_));
  aoi21  g065(.a(new_n225_), .b(x79), .c(x43), .O(new_n226_));
  nand3  g066(.a(new_n226_), .b(x05), .c(new_n221_), .O(new_n227_));
  nor2   g067(.a(new_n227_), .b(x01), .O(z24));
  inv1   g068(.a(x42), .O(new_n230_));
  xnor2a g069(.a(x84), .b(x82), .O(new_n231_));
  nand2  g070(.a(new_n231_), .b(x81), .O(new_n232_));
  inv1   g071(.a(x81), .O(new_n233_));
  xor2a  g072(.a(x84), .b(x82), .O(new_n234_));
  nand2  g073(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand2  g074(.a(new_n235_), .b(new_n232_), .O(new_n236_));
  nand4  g075(.a(new_n236_), .b(x79), .c(x78), .d(x77), .O(new_n237_));
  inv1   g076(.a(new_n237_), .O(new_n238_));
  nand4  g077(.a(new_n238_), .b(x44), .c(new_n230_), .d(new_n221_), .O(new_n239_));
  nor2   g078(.a(new_n239_), .b(x01), .O(z26));
  nand4  g079(.a(new_n238_), .b(x46), .c(new_n230_), .d(new_n221_), .O(new_n242_));
  nor2   g080(.a(new_n242_), .b(x01), .O(z28));
  nand4  g081(.a(new_n238_), .b(x47), .c(new_n230_), .d(new_n221_), .O(new_n244_));
  nor2   g082(.a(new_n244_), .b(x01), .O(z29));
  nand4  g083(.a(new_n238_), .b(x48), .c(new_n230_), .d(new_n221_), .O(new_n246_));
  nor2   g084(.a(new_n246_), .b(x01), .O(z30));
  nand4  g085(.a(new_n238_), .b(x49), .c(new_n230_), .d(new_n221_), .O(new_n248_));
  nor2   g086(.a(new_n248_), .b(x01), .O(z31));
  nand4  g087(.a(new_n238_), .b(x50), .c(new_n230_), .d(new_n221_), .O(new_n250_));
  nor2   g088(.a(new_n250_), .b(x01), .O(z32));
  nand2  g089(.a(x83), .b(new_n233_), .O(new_n252_));
  nand2  g090(.a(new_n215_), .b(x81), .O(new_n253_));
  nand2  g091(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand3  g092(.a(new_n254_), .b(x42), .c(x05), .O(new_n255_));
  nand3  g093(.a(x81), .b(x51), .c(new_n230_), .O(new_n256_));
  nand2  g094(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g095(.a(new_n257_), .b(new_n231_), .O(new_n258_));
  xnor2a g096(.a(x83), .b(x81), .O(new_n259_));
  nand3  g097(.a(new_n259_), .b(x42), .c(x05), .O(new_n260_));
  nand3  g098(.a(new_n233_), .b(x51), .c(new_n230_), .O(new_n261_));
  nand2  g099(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g100(.a(new_n262_), .b(new_n234_), .O(new_n263_));
  aoi21  g101(.a(new_n263_), .b(new_n258_), .c(new_n154_), .O(new_n264_));
  nand4  g102(.a(new_n264_), .b(x78), .c(x77), .d(new_n221_), .O(new_n265_));
  nor2   g103(.a(new_n265_), .b(x01), .O(z33));
  nor2   g104(.a(new_n215_), .b(new_n230_), .O(new_n268_));
  nand3  g105(.a(x83), .b(x81), .c(x42), .O(new_n269_));
  oai21  g106(.a(new_n268_), .b(x81), .c(new_n269_), .O(new_n270_));
  nand2  g107(.a(new_n270_), .b(new_n234_), .O(new_n271_));
  oai22  g108(.a(new_n268_), .b(new_n233_), .c(new_n252_), .d(new_n230_), .O(new_n272_));
  nand2  g109(.a(new_n272_), .b(new_n231_), .O(new_n273_));
  aoi21  g110(.a(new_n273_), .b(new_n271_), .c(new_n154_), .O(new_n274_));
  nand4  g111(.a(new_n274_), .b(x78), .c(x77), .d(x53), .O(new_n275_));
  nor3   g112(.a(new_n275_), .b(x04), .c(x01), .O(z35));
  nand4  g113(.a(new_n274_), .b(x78), .c(x77), .d(x54), .O(new_n277_));
  nor3   g114(.a(new_n277_), .b(x04), .c(x01), .O(z36));
  nand4  g115(.a(new_n274_), .b(x78), .c(x77), .d(x55), .O(new_n279_));
  nor3   g116(.a(new_n279_), .b(x04), .c(x01), .O(z37));
  nand4  g117(.a(new_n274_), .b(x78), .c(x77), .d(x56), .O(new_n281_));
  nor3   g118(.a(new_n281_), .b(x04), .c(x01), .O(z38));
  nand4  g119(.a(new_n274_), .b(x78), .c(x77), .d(x57), .O(new_n283_));
  nor3   g120(.a(new_n283_), .b(x04), .c(x01), .O(z39));
  nand4  g121(.a(new_n274_), .b(x78), .c(x77), .d(x59), .O(new_n286_));
  nor3   g122(.a(new_n286_), .b(x04), .c(x01), .O(z41));
  nand4  g123(.a(new_n274_), .b(x78), .c(x77), .d(x60), .O(new_n288_));
  nor3   g124(.a(new_n288_), .b(x04), .c(x01), .O(z42));
  nand4  g125(.a(new_n274_), .b(x78), .c(x77), .d(x61), .O(new_n290_));
  nor3   g126(.a(new_n290_), .b(x04), .c(x01), .O(z43));
  nand4  g127(.a(new_n274_), .b(x78), .c(x77), .d(x62), .O(new_n292_));
  nor3   g128(.a(new_n292_), .b(x04), .c(x01), .O(z44));
  nand4  g129(.a(new_n274_), .b(x78), .c(x77), .d(x63), .O(new_n294_));
  nor3   g130(.a(new_n294_), .b(x04), .c(x01), .O(z45));
  nand4  g131(.a(new_n274_), .b(x78), .c(x77), .d(x64), .O(new_n296_));
  nor3   g132(.a(new_n296_), .b(x04), .c(x01), .O(z46));
  nand2  g133(.a(x52), .b(x15), .O(new_n298_));
  inv1   g134(.a(x52), .O(new_n299_));
  nand2  g135(.a(new_n299_), .b(x07), .O(new_n300_));
  aoi21  g136(.a(new_n300_), .b(new_n298_), .c(x79), .O(new_n301_));
  nand4  g137(.a(new_n301_), .b(x78), .c(new_n159_), .d(x04), .O(new_n302_));
  nor2   g138(.a(x75), .b(x67), .O(new_n303_));
  nor2   g139(.a(new_n303_), .b(new_n210_), .O(new_n304_));
  nand4  g140(.a(new_n304_), .b(x79), .c(new_n160_), .d(x77), .O(new_n305_));
  aoi21  g141(.a(new_n305_), .b(new_n302_), .c(x01), .O(z47));
  inv1   g142(.a(x84), .O(new_n314_));
  nor2   g143(.a(x04), .b(x01), .O(new_n315_));
  nand4  g144(.a(new_n315_), .b(x79), .c(x78), .d(x77), .O(new_n316_));
  nor2   g145(.a(new_n316_), .b(x80), .O(new_n317_));
  nand2  g146(.a(new_n317_), .b(new_n233_), .O(new_n318_));
  nor4   g147(.a(new_n318_), .b(new_n314_), .c(new_n215_), .d(x82), .O(z55));
  nand2  g148(.a(new_n225_), .b(x76), .O(new_n320_));
  inv1   g149(.a(new_n165_), .O(new_n321_));
  xnor2a g150(.a(x84), .b(x81), .O(new_n322_));
  aoi21  g151(.a(new_n167_), .b(new_n321_), .c(new_n322_), .O(new_n323_));
  nand2  g152(.a(new_n323_), .b(new_n153_), .O(new_n324_));
  nand2  g153(.a(new_n324_), .b(new_n320_), .O(new_n325_));
  nand2  g154(.a(new_n325_), .b(x79), .O(new_n326_));
  nand4  g155(.a(new_n326_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  inv1   g156(.a(x02), .O(new_n328_));
  nand4  g157(.a(x03), .b(new_n328_), .c(new_n153_), .d(x00), .O(new_n329_));
  inv1   g158(.a(new_n329_), .O(z57));
  nand4  g159(.a(x80), .b(new_n213_), .c(x43), .d(new_n230_), .O(new_n331_));
  oai22  g160(.a(new_n331_), .b(new_n216_), .c(new_n230_), .d(x40), .O(new_n332_));
  nand4  g161(.a(new_n332_), .b(x79), .c(x78), .d(x04), .O(new_n333_));
  nor2   g162(.a(x79), .b(x78), .O(new_n334_));
  nand3  g163(.a(new_n334_), .b(new_n230_), .c(x40), .O(new_n335_));
  nand2  g164(.a(new_n335_), .b(new_n333_), .O(new_n336_));
  nand2  g165(.a(new_n336_), .b(x77), .O(new_n337_));
  oai21  g166(.a(new_n165_), .b(new_n221_), .c(new_n154_), .O(new_n338_));
  aoi21  g167(.a(new_n338_), .b(new_n337_), .c(x01), .O(z58));
  nor2   g168(.a(new_n160_), .b(new_n221_), .O(new_n340_));
  oai21  g169(.a(new_n340_), .b(new_n334_), .c(x40), .O(new_n341_));
  oai21  g170(.a(new_n216_), .b(new_n214_), .c(new_n230_), .O(new_n342_));
  nand2  g171(.a(new_n342_), .b(x79), .O(new_n343_));
  nand3  g172(.a(new_n343_), .b(x78), .c(x04), .O(new_n344_));
  nand2  g173(.a(new_n344_), .b(new_n341_), .O(new_n345_));
  nand2  g174(.a(new_n345_), .b(x77), .O(new_n346_));
  nand2  g175(.a(new_n154_), .b(new_n221_), .O(new_n347_));
  aoi21  g176(.a(new_n347_), .b(new_n346_), .c(x01), .O(z59));
  nand2  g177(.a(new_n323_), .b(x79), .O(new_n349_));
  nand3  g178(.a(new_n349_), .b(new_n347_), .c(new_n219_), .O(new_n350_));
  and2   g179(.a(new_n350_), .b(new_n153_), .O(z60));
  nand2  g180(.a(new_n167_), .b(new_n321_), .O(new_n352_));
  nand2  g181(.a(new_n352_), .b(new_n211_), .O(new_n353_));
  oai21  g182(.a(new_n225_), .b(x04), .c(new_n353_), .O(new_n354_));
  nand4  g183(.a(new_n354_), .b(x80), .c(x79), .d(new_n153_), .O(new_n355_));
  inv1   g184(.a(new_n355_), .O(z61));
  nand2  g185(.a(new_n154_), .b(x04), .O(new_n357_));
  nand3  g186(.a(x84), .b(x81), .c(x79), .O(new_n358_));
  aoi21  g187(.a(new_n358_), .b(new_n357_), .c(x77), .O(new_n359_));
  nand2  g188(.a(new_n343_), .b(x04), .O(new_n360_));
  nand3  g189(.a(x81), .b(x79), .c(new_n221_), .O(new_n361_));
  aoi21  g190(.a(new_n361_), .b(new_n360_), .c(new_n159_), .O(new_n362_));
  oai21  g191(.a(new_n362_), .b(new_n359_), .c(x78), .O(new_n363_));
  or2    g192(.a(new_n358_), .b(new_n167_), .O(new_n364_));
  aoi21  g193(.a(new_n364_), .b(new_n363_), .c(x01), .O(z62));
  nand4  g194(.a(new_n354_), .b(x82), .c(x79), .d(new_n153_), .O(new_n366_));
  inv1   g195(.a(new_n366_), .O(z63));
  nand3  g196(.a(new_n354_), .b(x83), .c(x79), .O(new_n368_));
  nand4  g197(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n369_));
  aoi21  g198(.a(new_n369_), .b(new_n368_), .c(x01), .O(z64));
  zero   g199(.O(z03));
  zero   g200(.O(z05));
  zero   g201(.O(z06));
  zero   g202(.O(z08));
  zero   g203(.O(z10));
  zero   g204(.O(z14));
  zero   g205(.O(z16));
  zero   g206(.O(z18));
  zero   g207(.O(z19));
  zero   g208(.O(z25));
  zero   g209(.O(z27));
  zero   g210(.O(z34));
  zero   g211(.O(z40));
  zero   g212(.O(z48));
  zero   g213(.O(z49));
  zero   g214(.O(z50));
  zero   g215(.O(z51));
  zero   g216(.O(z52));
  zero   g217(.O(z53));
  zero   g218(.O(z54));
  zero   g219(.O(z65));
endmodule


