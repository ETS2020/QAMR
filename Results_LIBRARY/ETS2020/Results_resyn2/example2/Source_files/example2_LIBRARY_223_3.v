// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:50 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n252_, new_n254_, new_n256_, new_n258_, new_n260_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n283_,
    new_n285_, new_n287_, new_n289_, new_n293_, new_n296_, new_n298_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n337_,
    new_n338_, new_n340_, new_n341_, new_n342_, new_n345_, new_n346_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n362_, new_n364_, new_n365_, new_n366_, new_n367_, new_n371_,
    new_n372_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x79), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  nand2  g009(.a(x78), .b(new_n160_), .O(new_n161_));
  inv1   g010(.a(x78), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(x77), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n161_), .c(new_n159_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(x01), .O(z01));
  inv1   g014(.a(x66), .O(new_n166_));
  inv1   g015(.a(x75), .O(new_n167_));
  oai22  g016(.a(new_n163_), .b(new_n166_), .c(new_n161_), .d(new_n167_), .O(new_n168_));
  nor2   g017(.a(new_n159_), .b(x01), .O(new_n169_));
  and2   g018(.a(new_n169_), .b(new_n168_), .O(z02));
  inv1   g019(.a(new_n155_), .O(z04));
  inv1   g020(.a(x65), .O(new_n173_));
  nor2   g021(.a(x40), .b(x23), .O(new_n174_));
  aoi21  g022(.a(new_n173_), .b(x40), .c(new_n174_), .O(z05));
  inv1   g023(.a(x64), .O(new_n176_));
  nor2   g024(.a(x40), .b(x24), .O(new_n177_));
  aoi21  g025(.a(new_n176_), .b(x40), .c(new_n177_), .O(z06));
  inv1   g026(.a(x62), .O(new_n180_));
  nor2   g027(.a(x40), .b(x26), .O(new_n181_));
  aoi21  g028(.a(new_n180_), .b(x40), .c(new_n181_), .O(z08));
  inv1   g029(.a(x61), .O(new_n183_));
  nor2   g030(.a(x40), .b(x27), .O(new_n184_));
  aoi21  g031(.a(new_n183_), .b(x40), .c(new_n184_), .O(z09));
  inv1   g032(.a(x60), .O(new_n186_));
  nor2   g033(.a(x40), .b(x28), .O(new_n187_));
  aoi21  g034(.a(new_n186_), .b(x40), .c(new_n187_), .O(z10));
  inv1   g035(.a(x59), .O(new_n189_));
  nor2   g036(.a(x40), .b(x29), .O(new_n190_));
  aoi21  g037(.a(new_n189_), .b(x40), .c(new_n190_), .O(z11));
  inv1   g038(.a(x58), .O(new_n192_));
  nor2   g039(.a(x40), .b(x30), .O(new_n193_));
  aoi21  g040(.a(new_n192_), .b(x40), .c(new_n193_), .O(z12));
  inv1   g041(.a(x57), .O(new_n195_));
  nor2   g042(.a(x40), .b(x31), .O(new_n196_));
  aoi21  g043(.a(new_n195_), .b(x40), .c(new_n196_), .O(z13));
  inv1   g044(.a(x51), .O(new_n198_));
  nor2   g045(.a(x40), .b(x32), .O(new_n199_));
  aoi21  g046(.a(new_n198_), .b(x40), .c(new_n199_), .O(z14));
  inv1   g047(.a(x50), .O(new_n201_));
  nor2   g048(.a(x40), .b(x33), .O(new_n202_));
  aoi21  g049(.a(new_n201_), .b(x40), .c(new_n202_), .O(z15));
  inv1   g050(.a(x49), .O(new_n204_));
  nor2   g051(.a(x40), .b(x34), .O(new_n205_));
  aoi21  g052(.a(new_n204_), .b(x40), .c(new_n205_), .O(z16));
  inv1   g053(.a(x48), .O(new_n207_));
  nor2   g054(.a(x40), .b(x35), .O(new_n208_));
  aoi21  g055(.a(new_n207_), .b(x40), .c(new_n208_), .O(z17));
  inv1   g056(.a(x47), .O(new_n210_));
  nor2   g057(.a(x40), .b(x36), .O(new_n211_));
  aoi21  g058(.a(new_n210_), .b(x40), .c(new_n211_), .O(z18));
  inv1   g059(.a(x46), .O(new_n213_));
  nor2   g060(.a(x40), .b(x37), .O(new_n214_));
  aoi21  g061(.a(new_n213_), .b(x40), .c(new_n214_), .O(z19));
  inv1   g062(.a(x44), .O(new_n217_));
  nor2   g063(.a(x40), .b(x39), .O(new_n218_));
  aoi21  g064(.a(new_n217_), .b(x40), .c(new_n218_), .O(z21));
  inv1   g065(.a(x42), .O(new_n220_));
  nand3  g066(.a(x84), .b(x82), .c(x80), .O(new_n221_));
  inv1   g067(.a(x74), .O(new_n222_));
  inv1   g068(.a(x83), .O(new_n223_));
  nand4  g069(.a(new_n223_), .b(x81), .c(new_n222_), .d(x43), .O(new_n224_));
  oai21  g070(.a(new_n224_), .b(new_n221_), .c(new_n220_), .O(new_n225_));
  oai21  g071(.a(new_n225_), .b(new_n160_), .c(x79), .O(new_n226_));
  nand2  g072(.a(x78), .b(x04), .O(new_n227_));
  inv1   g073(.a(new_n227_), .O(new_n228_));
  nand2  g074(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  xor2a  g075(.a(x84), .b(x81), .O(new_n230_));
  inv1   g076(.a(new_n230_), .O(new_n231_));
  nor2   g077(.a(new_n159_), .b(x41), .O(new_n232_));
  nand3  g078(.a(new_n232_), .b(new_n231_), .c(new_n168_), .O(new_n233_));
  aoi21  g079(.a(new_n233_), .b(new_n229_), .c(x01), .O(z22));
  nor2   g080(.a(x79), .b(x04), .O(new_n235_));
  nand2  g081(.a(new_n235_), .b(x05), .O(new_n236_));
  nand3  g082(.a(new_n236_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g083(.a(x43), .O(new_n238_));
  nor2   g084(.a(x04), .b(x01), .O(new_n239_));
  nand3  g085(.a(new_n239_), .b(new_n238_), .c(x05), .O(new_n240_));
  aoi21  g086(.a(new_n154_), .b(x79), .c(new_n240_), .O(z24));
  inv1   g087(.a(x81), .O(new_n242_));
  xor2a  g088(.a(x84), .b(x82), .O(new_n243_));
  xor2a  g089(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  inv1   g090(.a(new_n154_), .O(new_n245_));
  nand3  g091(.a(new_n239_), .b(new_n245_), .c(x79), .O(new_n246_));
  nor2   g092(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  nand3  g093(.a(new_n247_), .b(new_n220_), .c(x05), .O(new_n248_));
  inv1   g094(.a(new_n248_), .O(z25));
  nand3  g095(.a(new_n247_), .b(x44), .c(new_n220_), .O(new_n250_));
  inv1   g096(.a(new_n250_), .O(z26));
  nand3  g097(.a(new_n247_), .b(x45), .c(new_n220_), .O(new_n252_));
  inv1   g098(.a(new_n252_), .O(z27));
  nand3  g099(.a(new_n247_), .b(x46), .c(new_n220_), .O(new_n254_));
  inv1   g100(.a(new_n254_), .O(z28));
  nand3  g101(.a(new_n247_), .b(x47), .c(new_n220_), .O(new_n256_));
  inv1   g102(.a(new_n256_), .O(z29));
  nand3  g103(.a(new_n247_), .b(x48), .c(new_n220_), .O(new_n258_));
  inv1   g104(.a(new_n258_), .O(z30));
  nand3  g105(.a(new_n247_), .b(x49), .c(new_n220_), .O(new_n260_));
  inv1   g106(.a(new_n260_), .O(z31));
  nand3  g107(.a(new_n247_), .b(x50), .c(new_n220_), .O(new_n262_));
  inv1   g108(.a(new_n262_), .O(z32));
  inv1   g109(.a(new_n246_), .O(new_n264_));
  nand2  g110(.a(x42), .b(x05), .O(new_n265_));
  xor2a  g111(.a(x83), .b(x81), .O(new_n266_));
  or2    g112(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  nand3  g113(.a(new_n242_), .b(x51), .c(new_n220_), .O(new_n268_));
  nand3  g114(.a(new_n268_), .b(new_n267_), .c(new_n243_), .O(new_n269_));
  inv1   g115(.a(new_n243_), .O(new_n270_));
  nand3  g116(.a(new_n266_), .b(x42), .c(x05), .O(new_n271_));
  nand3  g117(.a(x81), .b(x51), .c(new_n220_), .O(new_n272_));
  nand3  g118(.a(new_n272_), .b(new_n271_), .c(new_n270_), .O(new_n273_));
  nand3  g119(.a(new_n273_), .b(new_n269_), .c(new_n264_), .O(new_n274_));
  inv1   g120(.a(new_n274_), .O(z33));
  inv1   g121(.a(new_n244_), .O(new_n276_));
  nand3  g122(.a(new_n276_), .b(x83), .c(x42), .O(new_n277_));
  oai21  g123(.a(new_n223_), .b(new_n220_), .c(new_n244_), .O(new_n278_));
  nand4  g124(.a(new_n278_), .b(new_n277_), .c(new_n264_), .d(x52), .O(new_n279_));
  inv1   g125(.a(new_n279_), .O(z34));
  nand4  g126(.a(new_n278_), .b(new_n277_), .c(new_n264_), .d(x53), .O(new_n281_));
  inv1   g127(.a(new_n281_), .O(z35));
  nand4  g128(.a(new_n278_), .b(new_n277_), .c(new_n264_), .d(x54), .O(new_n283_));
  inv1   g129(.a(new_n283_), .O(z36));
  nand4  g130(.a(new_n278_), .b(new_n277_), .c(new_n264_), .d(x55), .O(new_n285_));
  inv1   g131(.a(new_n285_), .O(z37));
  nand4  g132(.a(new_n278_), .b(new_n277_), .c(new_n264_), .d(x56), .O(new_n287_));
  inv1   g133(.a(new_n287_), .O(z38));
  nand4  g134(.a(new_n278_), .b(new_n277_), .c(new_n264_), .d(x57), .O(new_n289_));
  inv1   g135(.a(new_n289_), .O(z39));
  nand4  g136(.a(new_n278_), .b(new_n277_), .c(new_n264_), .d(x60), .O(new_n293_));
  inv1   g137(.a(new_n293_), .O(z42));
  nand4  g138(.a(new_n278_), .b(new_n277_), .c(new_n264_), .d(x62), .O(new_n296_));
  inv1   g139(.a(new_n296_), .O(z44));
  nand4  g140(.a(new_n278_), .b(new_n277_), .c(new_n264_), .d(x63), .O(new_n298_));
  inv1   g141(.a(new_n298_), .O(z45));
  nand4  g142(.a(new_n278_), .b(new_n277_), .c(new_n264_), .d(x64), .O(new_n300_));
  inv1   g143(.a(new_n300_), .O(z46));
  nor3   g144(.a(new_n230_), .b(new_n163_), .c(new_n159_), .O(new_n302_));
  oai21  g145(.a(x75), .b(x67), .c(new_n302_), .O(new_n303_));
  nand3  g146(.a(new_n228_), .b(new_n159_), .c(new_n160_), .O(new_n304_));
  inv1   g147(.a(new_n304_), .O(new_n305_));
  inv1   g148(.a(x07), .O(new_n306_));
  inv1   g149(.a(x52), .O(new_n307_));
  nand2  g150(.a(new_n307_), .b(new_n306_), .O(new_n308_));
  inv1   g151(.a(x15), .O(new_n309_));
  nand2  g152(.a(x52), .b(new_n309_), .O(new_n310_));
  nand3  g153(.a(new_n310_), .b(new_n308_), .c(new_n305_), .O(new_n311_));
  aoi21  g154(.a(new_n311_), .b(new_n303_), .c(x01), .O(z47));
  nand2  g155(.a(new_n302_), .b(x69), .O(new_n314_));
  inv1   g156(.a(x09), .O(new_n315_));
  nand2  g157(.a(new_n307_), .b(new_n315_), .O(new_n316_));
  inv1   g158(.a(x17), .O(new_n317_));
  nand2  g159(.a(x52), .b(new_n317_), .O(new_n318_));
  nand3  g160(.a(new_n318_), .b(new_n316_), .c(new_n305_), .O(new_n319_));
  aoi21  g161(.a(new_n319_), .b(new_n314_), .c(x01), .O(z49));
  nand2  g162(.a(new_n302_), .b(x70), .O(new_n321_));
  inv1   g163(.a(x10), .O(new_n322_));
  nand2  g164(.a(new_n307_), .b(new_n322_), .O(new_n323_));
  inv1   g165(.a(x18), .O(new_n324_));
  nand2  g166(.a(x52), .b(new_n324_), .O(new_n325_));
  nand3  g167(.a(new_n325_), .b(new_n323_), .c(new_n305_), .O(new_n326_));
  aoi21  g168(.a(new_n326_), .b(new_n321_), .c(x01), .O(z50));
  nand2  g169(.a(new_n302_), .b(x71), .O(new_n328_));
  inv1   g170(.a(x11), .O(new_n329_));
  nand2  g171(.a(new_n307_), .b(new_n329_), .O(new_n330_));
  inv1   g172(.a(x19), .O(new_n331_));
  nand2  g173(.a(x52), .b(new_n331_), .O(new_n332_));
  nand3  g174(.a(new_n332_), .b(new_n330_), .c(new_n305_), .O(new_n333_));
  aoi21  g175(.a(new_n333_), .b(new_n328_), .c(x01), .O(z51));
  nor2   g176(.a(x52), .b(x14), .O(new_n337_));
  oai21  g177(.a(new_n307_), .b(x22), .c(new_n153_), .O(new_n338_));
  nor3   g178(.a(new_n338_), .b(new_n337_), .c(new_n304_), .O(z54));
  inv1   g179(.a(x80), .O(new_n340_));
  inv1   g180(.a(x82), .O(new_n341_));
  nand3  g181(.a(x84), .b(new_n341_), .c(new_n340_), .O(new_n342_));
  nor4   g182(.a(new_n342_), .b(new_n246_), .c(new_n223_), .d(x81), .O(z55));
  inv1   g183(.a(x02), .O(new_n345_));
  nand4  g184(.a(x03), .b(new_n345_), .c(new_n153_), .d(x00), .O(new_n346_));
  inv1   g185(.a(new_n346_), .O(z57));
  aoi21  g186(.a(x42), .b(x40), .c(new_n227_), .O(new_n348_));
  nand3  g187(.a(new_n348_), .b(new_n225_), .c(x79), .O(new_n349_));
  nand4  g188(.a(new_n159_), .b(new_n162_), .c(new_n220_), .d(x40), .O(new_n350_));
  nand2  g189(.a(new_n350_), .b(new_n349_), .O(new_n351_));
  nand2  g190(.a(new_n351_), .b(x77), .O(new_n352_));
  nand2  g191(.a(new_n161_), .b(x04), .O(new_n353_));
  nand2  g192(.a(new_n353_), .b(new_n159_), .O(new_n354_));
  aoi21  g193(.a(new_n354_), .b(new_n352_), .c(x01), .O(z58));
  inv1   g194(.a(new_n235_), .O(new_n356_));
  nand2  g195(.a(new_n159_), .b(new_n162_), .O(new_n357_));
  aoi21  g196(.a(new_n357_), .b(new_n227_), .c(new_n156_), .O(new_n358_));
  aoi21  g197(.a(new_n225_), .b(x79), .c(new_n227_), .O(new_n359_));
  oai21  g198(.a(new_n359_), .b(new_n358_), .c(x77), .O(new_n360_));
  aoi21  g199(.a(new_n360_), .b(new_n356_), .c(x01), .O(z59));
  aoi21  g200(.a(new_n230_), .b(new_n164_), .c(new_n235_), .O(new_n362_));
  aoi21  g201(.a(new_n362_), .b(new_n229_), .c(x01), .O(z60));
  inv1   g202(.a(new_n169_), .O(new_n364_));
  nand2  g203(.a(new_n163_), .b(new_n161_), .O(new_n365_));
  nor2   g204(.a(new_n154_), .b(x04), .O(new_n366_));
  aoi21  g205(.a(new_n231_), .b(new_n365_), .c(new_n366_), .O(new_n367_));
  nor3   g206(.a(new_n367_), .b(new_n364_), .c(new_n340_), .O(z61));
  nor3   g207(.a(new_n367_), .b(new_n364_), .c(new_n341_), .O(z63));
  inv1   g208(.a(new_n367_), .O(new_n371_));
  nand3  g209(.a(new_n371_), .b(x83), .c(x79), .O(new_n372_));
  aoi21  g210(.a(new_n372_), .b(new_n304_), .c(x01), .O(z64));
  zero   g211(.O(z03));
  zero   g212(.O(z07));
  zero   g213(.O(z20));
  zero   g214(.O(z40));
  zero   g215(.O(z41));
  zero   g216(.O(z43));
  zero   g217(.O(z48));
  zero   g218(.O(z52));
  zero   g219(.O(z53));
  zero   g220(.O(z56));
  zero   g221(.O(z62));
  zero   g222(.O(z65));
endmodule


