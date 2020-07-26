// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:34 2020

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
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n253_, new_n255_, new_n257_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n276_, new_n278_,
    new_n280_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n335_, new_n336_, new_n337_, new_n340_,
    new_n341_, new_n344_, new_n345_, new_n346_, new_n347_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n368_, new_n370_, new_n371_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x77), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x78), .O(new_n156_));
  oai21  g005(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  nand2  g009(.a(x78), .b(new_n154_), .O(new_n161_));
  inv1   g010(.a(x78), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(x77), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n161_), .c(new_n155_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(x01), .O(z01));
  inv1   g014(.a(x66), .O(new_n166_));
  inv1   g015(.a(x75), .O(new_n167_));
  oai22  g016(.a(new_n163_), .b(new_n166_), .c(new_n161_), .d(new_n167_), .O(new_n168_));
  nor2   g017(.a(new_n155_), .b(x01), .O(new_n169_));
  and2   g018(.a(new_n169_), .b(new_n168_), .O(z02));
  nand4  g019(.a(new_n155_), .b(x78), .c(x52), .d(new_n153_), .O(new_n171_));
  inv1   g020(.a(new_n171_), .O(z03));
  inv1   g021(.a(new_n157_), .O(z04));
  inv1   g022(.a(x65), .O(new_n174_));
  nor2   g023(.a(x40), .b(x23), .O(new_n175_));
  aoi21  g024(.a(new_n174_), .b(x40), .c(new_n175_), .O(z05));
  inv1   g025(.a(x64), .O(new_n177_));
  nor2   g026(.a(x40), .b(x24), .O(new_n178_));
  aoi21  g027(.a(new_n177_), .b(x40), .c(new_n178_), .O(z06));
  inv1   g028(.a(x63), .O(new_n180_));
  nor2   g029(.a(x40), .b(x25), .O(new_n181_));
  aoi21  g030(.a(new_n180_), .b(x40), .c(new_n181_), .O(z07));
  inv1   g031(.a(x62), .O(new_n183_));
  nor2   g032(.a(x40), .b(x26), .O(new_n184_));
  aoi21  g033(.a(new_n183_), .b(x40), .c(new_n184_), .O(z08));
  inv1   g034(.a(x61), .O(new_n186_));
  nor2   g035(.a(x40), .b(x27), .O(new_n187_));
  aoi21  g036(.a(new_n186_), .b(x40), .c(new_n187_), .O(z09));
  inv1   g037(.a(x60), .O(new_n189_));
  nor2   g038(.a(x40), .b(x28), .O(new_n190_));
  aoi21  g039(.a(new_n189_), .b(x40), .c(new_n190_), .O(z10));
  inv1   g040(.a(x59), .O(new_n192_));
  nor2   g041(.a(x40), .b(x29), .O(new_n193_));
  aoi21  g042(.a(new_n192_), .b(x40), .c(new_n193_), .O(z11));
  inv1   g043(.a(x58), .O(new_n195_));
  nor2   g044(.a(x40), .b(x30), .O(new_n196_));
  aoi21  g045(.a(new_n195_), .b(x40), .c(new_n196_), .O(z12));
  inv1   g046(.a(x57), .O(new_n198_));
  nor2   g047(.a(x40), .b(x31), .O(new_n199_));
  aoi21  g048(.a(new_n198_), .b(x40), .c(new_n199_), .O(z13));
  inv1   g049(.a(x51), .O(new_n201_));
  nor2   g050(.a(x40), .b(x32), .O(new_n202_));
  aoi21  g051(.a(new_n201_), .b(x40), .c(new_n202_), .O(z14));
  inv1   g052(.a(x50), .O(new_n204_));
  nor2   g053(.a(x40), .b(x33), .O(new_n205_));
  aoi21  g054(.a(new_n204_), .b(x40), .c(new_n205_), .O(z15));
  inv1   g055(.a(x49), .O(new_n207_));
  nor2   g056(.a(x40), .b(x34), .O(new_n208_));
  aoi21  g057(.a(new_n207_), .b(x40), .c(new_n208_), .O(z16));
  inv1   g058(.a(x48), .O(new_n210_));
  nor2   g059(.a(x40), .b(x35), .O(new_n211_));
  aoi21  g060(.a(new_n210_), .b(x40), .c(new_n211_), .O(z17));
  inv1   g061(.a(x47), .O(new_n213_));
  nor2   g062(.a(x40), .b(x36), .O(new_n214_));
  aoi21  g063(.a(new_n213_), .b(x40), .c(new_n214_), .O(z18));
  inv1   g064(.a(x46), .O(new_n216_));
  nor2   g065(.a(x40), .b(x37), .O(new_n217_));
  aoi21  g066(.a(new_n216_), .b(x40), .c(new_n217_), .O(z19));
  inv1   g067(.a(x44), .O(new_n220_));
  nor2   g068(.a(x40), .b(x39), .O(new_n221_));
  aoi21  g069(.a(new_n220_), .b(x40), .c(new_n221_), .O(z21));
  inv1   g070(.a(x42), .O(new_n223_));
  inv1   g071(.a(x83), .O(new_n224_));
  nand3  g072(.a(x84), .b(new_n224_), .c(x82), .O(new_n225_));
  inv1   g073(.a(x74), .O(new_n226_));
  nand4  g074(.a(x81), .b(x80), .c(new_n226_), .d(x43), .O(new_n227_));
  oai21  g075(.a(new_n227_), .b(new_n225_), .c(new_n223_), .O(new_n228_));
  oai21  g076(.a(new_n228_), .b(new_n154_), .c(x79), .O(new_n229_));
  inv1   g077(.a(x04), .O(new_n230_));
  nor2   g078(.a(new_n162_), .b(new_n230_), .O(new_n231_));
  nand2  g079(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  inv1   g080(.a(x41), .O(new_n233_));
  xor2a  g081(.a(x84), .b(x81), .O(new_n234_));
  inv1   g082(.a(new_n234_), .O(new_n235_));
  nand4  g083(.a(new_n235_), .b(new_n168_), .c(x79), .d(new_n233_), .O(new_n236_));
  aoi21  g084(.a(new_n236_), .b(new_n232_), .c(x01), .O(z22));
  nand3  g085(.a(new_n155_), .b(x05), .c(new_n230_), .O(new_n238_));
  nand3  g086(.a(new_n238_), .b(new_n153_), .c(x00), .O(z23));
  nor3   g087(.a(new_n162_), .b(new_n154_), .c(x04), .O(new_n241_));
  nand2  g088(.a(new_n241_), .b(new_n169_), .O(new_n242_));
  inv1   g089(.a(x81), .O(new_n243_));
  xor2a  g090(.a(x84), .b(x82), .O(new_n244_));
  xor2a  g091(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nor2   g092(.a(new_n245_), .b(new_n242_), .O(new_n246_));
  nand3  g093(.a(new_n246_), .b(new_n223_), .c(x05), .O(new_n247_));
  inv1   g094(.a(new_n247_), .O(z25));
  nand3  g095(.a(new_n246_), .b(x44), .c(new_n223_), .O(new_n249_));
  inv1   g096(.a(new_n249_), .O(z26));
  nand3  g097(.a(new_n246_), .b(x47), .c(new_n223_), .O(new_n253_));
  inv1   g098(.a(new_n253_), .O(z29));
  nand3  g099(.a(new_n246_), .b(x48), .c(new_n223_), .O(new_n255_));
  inv1   g100(.a(new_n255_), .O(z30));
  nand3  g101(.a(new_n246_), .b(x49), .c(new_n223_), .O(new_n257_));
  inv1   g102(.a(new_n257_), .O(z31));
  nand2  g103(.a(x83), .b(new_n243_), .O(new_n260_));
  nand2  g104(.a(new_n224_), .b(x81), .O(new_n261_));
  nand2  g105(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g106(.a(x42), .b(x05), .O(new_n263_));
  aoi21  g107(.a(new_n262_), .b(new_n244_), .c(new_n263_), .O(new_n264_));
  oai21  g108(.a(new_n262_), .b(new_n244_), .c(new_n264_), .O(new_n265_));
  inv1   g109(.a(new_n245_), .O(new_n266_));
  nand3  g110(.a(new_n266_), .b(x51), .c(new_n223_), .O(new_n267_));
  aoi21  g111(.a(new_n267_), .b(new_n265_), .c(new_n242_), .O(z33));
  inv1   g112(.a(x52), .O(new_n269_));
  nor2   g113(.a(new_n224_), .b(new_n223_), .O(new_n270_));
  xor2a  g114(.a(new_n270_), .b(new_n245_), .O(new_n271_));
  nor3   g115(.a(new_n271_), .b(new_n242_), .c(new_n269_), .O(z34));
  inv1   g116(.a(new_n242_), .O(new_n273_));
  nand2  g117(.a(new_n273_), .b(x53), .O(new_n274_));
  nor2   g118(.a(new_n274_), .b(new_n271_), .O(z35));
  nand2  g119(.a(new_n273_), .b(x54), .O(new_n276_));
  nor2   g120(.a(new_n276_), .b(new_n271_), .O(z36));
  nand2  g121(.a(new_n273_), .b(x55), .O(new_n278_));
  nor2   g122(.a(new_n278_), .b(new_n271_), .O(z37));
  nand2  g123(.a(new_n273_), .b(x56), .O(new_n280_));
  nor2   g124(.a(new_n280_), .b(new_n271_), .O(z38));
  nor3   g125(.a(new_n271_), .b(new_n242_), .c(new_n198_), .O(z39));
  nor3   g126(.a(new_n271_), .b(new_n242_), .c(new_n195_), .O(z40));
  nor3   g127(.a(new_n271_), .b(new_n242_), .c(new_n192_), .O(z41));
  nor3   g128(.a(new_n271_), .b(new_n242_), .c(new_n189_), .O(z42));
  nor3   g129(.a(new_n271_), .b(new_n242_), .c(new_n186_), .O(z43));
  nor3   g130(.a(new_n271_), .b(new_n242_), .c(new_n183_), .O(z44));
  nor3   g131(.a(new_n271_), .b(new_n242_), .c(new_n180_), .O(z45));
  nor3   g132(.a(new_n271_), .b(new_n242_), .c(new_n177_), .O(z46));
  nor3   g133(.a(new_n234_), .b(new_n163_), .c(new_n155_), .O(new_n290_));
  oai21  g134(.a(x75), .b(x67), .c(new_n290_), .O(new_n291_));
  inv1   g135(.a(new_n161_), .O(new_n292_));
  nor2   g136(.a(x79), .b(new_n230_), .O(new_n293_));
  nand2  g137(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  inv1   g138(.a(new_n294_), .O(new_n295_));
  inv1   g139(.a(x07), .O(new_n296_));
  nand2  g140(.a(new_n269_), .b(new_n296_), .O(new_n297_));
  inv1   g141(.a(x15), .O(new_n298_));
  nand2  g142(.a(x52), .b(new_n298_), .O(new_n299_));
  nand3  g143(.a(new_n299_), .b(new_n297_), .c(new_n295_), .O(new_n300_));
  aoi21  g144(.a(new_n300_), .b(new_n291_), .c(x01), .O(z47));
  nand2  g145(.a(new_n290_), .b(x68), .O(new_n302_));
  inv1   g146(.a(x08), .O(new_n303_));
  nand2  g147(.a(new_n269_), .b(new_n303_), .O(new_n304_));
  inv1   g148(.a(x16), .O(new_n305_));
  nand2  g149(.a(x52), .b(new_n305_), .O(new_n306_));
  nand3  g150(.a(new_n306_), .b(new_n304_), .c(new_n295_), .O(new_n307_));
  aoi21  g151(.a(new_n307_), .b(new_n302_), .c(x01), .O(z48));
  nand2  g152(.a(new_n290_), .b(x70), .O(new_n310_));
  inv1   g153(.a(x10), .O(new_n311_));
  nand2  g154(.a(new_n269_), .b(new_n311_), .O(new_n312_));
  inv1   g155(.a(x18), .O(new_n313_));
  nand2  g156(.a(x52), .b(new_n313_), .O(new_n314_));
  nand3  g157(.a(new_n314_), .b(new_n312_), .c(new_n295_), .O(new_n315_));
  aoi21  g158(.a(new_n315_), .b(new_n310_), .c(x01), .O(z50));
  nand2  g159(.a(new_n290_), .b(x72), .O(new_n318_));
  inv1   g160(.a(x12), .O(new_n319_));
  nand2  g161(.a(new_n269_), .b(new_n319_), .O(new_n320_));
  inv1   g162(.a(x20), .O(new_n321_));
  nand2  g163(.a(x52), .b(new_n321_), .O(new_n322_));
  nand3  g164(.a(new_n322_), .b(new_n320_), .c(new_n295_), .O(new_n323_));
  aoi21  g165(.a(new_n323_), .b(new_n318_), .c(x01), .O(z52));
  nand2  g166(.a(new_n290_), .b(x73), .O(new_n325_));
  inv1   g167(.a(x13), .O(new_n326_));
  nand2  g168(.a(new_n269_), .b(new_n326_), .O(new_n327_));
  inv1   g169(.a(x21), .O(new_n328_));
  nand2  g170(.a(x52), .b(new_n328_), .O(new_n329_));
  nand3  g171(.a(new_n329_), .b(new_n327_), .c(new_n295_), .O(new_n330_));
  aoi21  g172(.a(new_n330_), .b(new_n325_), .c(x01), .O(z53));
  nor2   g173(.a(x52), .b(x14), .O(new_n332_));
  oai21  g174(.a(new_n269_), .b(x22), .c(new_n153_), .O(new_n333_));
  nor3   g175(.a(new_n333_), .b(new_n332_), .c(new_n294_), .O(z54));
  inv1   g176(.a(x80), .O(new_n335_));
  inv1   g177(.a(x82), .O(new_n336_));
  nand3  g178(.a(x84), .b(new_n336_), .c(new_n335_), .O(new_n337_));
  nor3   g179(.a(new_n337_), .b(new_n260_), .c(new_n242_), .O(z55));
  inv1   g180(.a(x02), .O(new_n340_));
  nand4  g181(.a(x03), .b(new_n340_), .c(new_n153_), .d(x00), .O(new_n341_));
  inv1   g182(.a(new_n341_), .O(z57));
  nand2  g183(.a(new_n228_), .b(new_n158_), .O(new_n344_));
  nand2  g184(.a(new_n344_), .b(new_n231_), .O(new_n345_));
  aoi21  g185(.a(new_n162_), .b(new_n158_), .c(new_n154_), .O(new_n346_));
  oai21  g186(.a(new_n346_), .b(new_n230_), .c(new_n153_), .O(new_n347_));
  aoi21  g187(.a(new_n345_), .b(x79), .c(new_n347_), .O(z59));
  aoi22  g188(.a(new_n234_), .b(new_n164_), .c(new_n155_), .d(new_n230_), .O(new_n349_));
  aoi21  g189(.a(new_n349_), .b(new_n232_), .c(x01), .O(z60));
  inv1   g190(.a(new_n169_), .O(new_n351_));
  nand2  g191(.a(new_n163_), .b(new_n161_), .O(new_n352_));
  nand2  g192(.a(new_n235_), .b(new_n352_), .O(new_n353_));
  nand3  g193(.a(x78), .b(x77), .c(new_n230_), .O(new_n354_));
  nand2  g194(.a(new_n354_), .b(new_n353_), .O(new_n355_));
  inv1   g195(.a(new_n355_), .O(new_n356_));
  nor3   g196(.a(new_n356_), .b(new_n351_), .c(new_n335_), .O(z61));
  nand3  g197(.a(x84), .b(x81), .c(x79), .O(new_n358_));
  or2    g198(.a(new_n358_), .b(new_n163_), .O(new_n359_));
  aoi21  g199(.a(new_n228_), .b(x79), .c(new_n230_), .O(new_n360_));
  nand3  g200(.a(x81), .b(x79), .c(new_n230_), .O(new_n361_));
  nand2  g201(.a(new_n361_), .b(x77), .O(new_n362_));
  nor2   g202(.a(new_n293_), .b(x77), .O(new_n363_));
  aoi21  g203(.a(new_n363_), .b(new_n358_), .c(new_n162_), .O(new_n364_));
  oai21  g204(.a(new_n362_), .b(new_n360_), .c(new_n364_), .O(new_n365_));
  aoi21  g205(.a(new_n365_), .b(new_n359_), .c(x01), .O(z62));
  nor3   g206(.a(new_n356_), .b(new_n351_), .c(new_n336_), .O(z63));
  nand3  g207(.a(new_n355_), .b(x83), .c(x79), .O(new_n368_));
  aoi21  g208(.a(new_n368_), .b(new_n294_), .c(x01), .O(z64));
  nand2  g209(.a(new_n352_), .b(x81), .O(new_n370_));
  nand2  g210(.a(new_n169_), .b(x84), .O(new_n371_));
  aoi21  g211(.a(new_n370_), .b(new_n354_), .c(new_n371_), .O(z65));
  zero   g212(.O(z20));
  zero   g213(.O(z24));
  zero   g214(.O(z27));
  zero   g215(.O(z28));
  zero   g216(.O(z32));
  zero   g217(.O(z49));
  zero   g218(.O(z51));
  zero   g219(.O(z56));
  zero   g220(.O(z58));
endmodule


