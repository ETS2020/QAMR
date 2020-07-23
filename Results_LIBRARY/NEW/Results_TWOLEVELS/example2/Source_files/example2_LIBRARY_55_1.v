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
  wire new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n260_, new_n262_, new_n264_,
    new_n266_, new_n268_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n296_, new_n298_, new_n300_, new_n302_, new_n304_, new_n306_,
    new_n308_, new_n310_, new_n312_, new_n314_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n343_, new_n344_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n351_, new_n352_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n395_;
  inv1   g000(.a(x78), .O(new_n152_));
  nor2   g001(.a(x79), .b(new_n152_), .O(new_n153_));
  aoi21  g002(.a(new_n153_), .b(x77), .c(x01), .O(z04));
  oai21  g003(.a(z04), .b(x52), .c(x40), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(x06), .O(new_n157_));
  nand2  g006(.a(new_n157_), .b(new_n155_), .O(z00));
  nor2   g007(.a(new_n152_), .b(x77), .O(new_n159_));
  inv1   g008(.a(x04), .O(new_n160_));
  inv1   g009(.a(x79), .O(new_n161_));
  oai21  g010(.a(new_n159_), .b(new_n160_), .c(new_n161_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n159_), .c(x01), .O(z01));
  inv1   g012(.a(x01), .O(new_n164_));
  nor2   g013(.a(new_n161_), .b(x77), .O(new_n165_));
  nand3  g014(.a(new_n165_), .b(x75), .c(new_n164_), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z02));
  nand3  g016(.a(new_n153_), .b(x52), .c(new_n164_), .O(new_n168_));
  inv1   g017(.a(new_n168_), .O(z03));
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
  inv1   g069(.a(x77), .O(new_n221_));
  nand2  g070(.a(x84), .b(x81), .O(new_n222_));
  inv1   g071(.a(x81), .O(new_n223_));
  inv1   g072(.a(x84), .O(new_n224_));
  nand2  g073(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  nand2  g075(.a(new_n226_), .b(new_n221_), .O(new_n227_));
  inv1   g076(.a(x41), .O(new_n228_));
  nand2  g077(.a(x75), .b(new_n228_), .O(new_n229_));
  inv1   g078(.a(x42), .O(new_n230_));
  inv1   g079(.a(new_n222_), .O(new_n231_));
  inv1   g080(.a(x82), .O(new_n232_));
  nor2   g081(.a(x83), .b(new_n232_), .O(new_n233_));
  inv1   g082(.a(x80), .O(new_n234_));
  nor2   g083(.a(new_n234_), .b(x74), .O(new_n235_));
  nand4  g084(.a(new_n235_), .b(new_n233_), .c(new_n231_), .d(x43), .O(new_n236_));
  nand4  g085(.a(new_n236_), .b(x77), .c(new_n230_), .d(x04), .O(new_n237_));
  oai21  g086(.a(new_n229_), .b(new_n227_), .c(new_n237_), .O(new_n238_));
  nand2  g087(.a(new_n238_), .b(x79), .O(new_n239_));
  nand2  g088(.a(new_n153_), .b(x04), .O(new_n240_));
  aoi21  g089(.a(new_n240_), .b(new_n239_), .c(x01), .O(z22));
  nand3  g090(.a(new_n161_), .b(x05), .c(new_n160_), .O(new_n242_));
  inv1   g091(.a(x00), .O(new_n243_));
  nor2   g092(.a(x01), .b(new_n243_), .O(new_n244_));
  nand2  g093(.a(new_n244_), .b(new_n242_), .O(z23));
  inv1   g094(.a(x05), .O(new_n246_));
  nor2   g095(.a(x04), .b(x01), .O(new_n247_));
  inv1   g096(.a(new_n247_), .O(new_n248_));
  nor4   g097(.a(new_n248_), .b(new_n165_), .c(x43), .d(new_n246_), .O(z24));
  xor2a  g098(.a(x84), .b(x82), .O(new_n250_));
  xor2a  g099(.a(x84), .b(x82), .O(new_n251_));
  nand2  g100(.a(new_n251_), .b(new_n223_), .O(new_n252_));
  oai21  g101(.a(new_n250_), .b(new_n223_), .c(new_n252_), .O(new_n253_));
  nor2   g102(.a(new_n161_), .b(new_n221_), .O(new_n254_));
  and2   g103(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand4  g104(.a(new_n255_), .b(new_n247_), .c(new_n230_), .d(x05), .O(new_n256_));
  inv1   g105(.a(new_n256_), .O(z25));
  nand4  g106(.a(new_n255_), .b(new_n247_), .c(x44), .d(new_n230_), .O(new_n258_));
  inv1   g107(.a(new_n258_), .O(z26));
  nand4  g108(.a(new_n255_), .b(new_n247_), .c(x45), .d(new_n230_), .O(new_n260_));
  inv1   g109(.a(new_n260_), .O(z27));
  nand4  g110(.a(new_n255_), .b(new_n247_), .c(x46), .d(new_n230_), .O(new_n262_));
  inv1   g111(.a(new_n262_), .O(z28));
  nand4  g112(.a(new_n255_), .b(new_n247_), .c(x47), .d(new_n230_), .O(new_n264_));
  inv1   g113(.a(new_n264_), .O(z29));
  nand4  g114(.a(new_n255_), .b(new_n247_), .c(x48), .d(new_n230_), .O(new_n266_));
  inv1   g115(.a(new_n266_), .O(z30));
  nand4  g116(.a(new_n255_), .b(new_n247_), .c(x49), .d(new_n230_), .O(new_n268_));
  inv1   g117(.a(new_n268_), .O(z31));
  nand4  g118(.a(new_n255_), .b(new_n247_), .c(x50), .d(new_n230_), .O(new_n270_));
  inv1   g119(.a(new_n270_), .O(z32));
  inv1   g120(.a(new_n250_), .O(new_n272_));
  xnor2a g121(.a(x83), .b(x81), .O(new_n273_));
  nand2  g122(.a(x42), .b(x05), .O(new_n274_));
  nand2  g123(.a(x51), .b(new_n230_), .O(new_n275_));
  oai22  g124(.a(new_n275_), .b(new_n223_), .c(new_n274_), .d(new_n273_), .O(new_n276_));
  nand2  g125(.a(new_n276_), .b(new_n272_), .O(new_n277_));
  xor2a  g126(.a(x83), .b(x81), .O(new_n278_));
  oai22  g127(.a(new_n278_), .b(new_n274_), .c(new_n275_), .d(x81), .O(new_n279_));
  nand2  g128(.a(new_n279_), .b(new_n251_), .O(new_n280_));
  nand2  g129(.a(new_n254_), .b(new_n247_), .O(new_n281_));
  aoi21  g130(.a(new_n280_), .b(new_n277_), .c(new_n281_), .O(z33));
  inv1   g131(.a(x52), .O(new_n283_));
  nand2  g132(.a(x83), .b(x42), .O(new_n284_));
  nand2  g133(.a(new_n284_), .b(new_n223_), .O(new_n285_));
  nand3  g134(.a(x83), .b(x81), .c(x42), .O(new_n286_));
  nand2  g135(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  and2   g136(.a(new_n287_), .b(new_n251_), .O(new_n288_));
  nand2  g137(.a(new_n284_), .b(x81), .O(new_n289_));
  nand3  g138(.a(x83), .b(new_n223_), .c(x42), .O(new_n290_));
  aoi21  g139(.a(new_n290_), .b(new_n289_), .c(new_n250_), .O(new_n291_));
  oai21  g140(.a(new_n291_), .b(new_n288_), .c(new_n254_), .O(new_n292_));
  nor3   g141(.a(new_n292_), .b(new_n248_), .c(new_n283_), .O(z34));
  nand2  g142(.a(new_n247_), .b(x53), .O(new_n294_));
  nor2   g143(.a(new_n294_), .b(new_n292_), .O(z35));
  nand2  g144(.a(new_n247_), .b(x54), .O(new_n296_));
  nor2   g145(.a(new_n296_), .b(new_n292_), .O(z36));
  nand2  g146(.a(new_n247_), .b(x55), .O(new_n298_));
  nor2   g147(.a(new_n298_), .b(new_n292_), .O(z37));
  nand2  g148(.a(new_n247_), .b(x56), .O(new_n300_));
  nor2   g149(.a(new_n300_), .b(new_n292_), .O(z38));
  nand2  g150(.a(new_n247_), .b(x57), .O(new_n302_));
  nor2   g151(.a(new_n302_), .b(new_n292_), .O(z39));
  nand2  g152(.a(new_n247_), .b(x58), .O(new_n304_));
  nor2   g153(.a(new_n304_), .b(new_n292_), .O(z40));
  nand2  g154(.a(new_n247_), .b(x59), .O(new_n306_));
  nor2   g155(.a(new_n306_), .b(new_n292_), .O(z41));
  nand2  g156(.a(new_n247_), .b(x60), .O(new_n308_));
  nor2   g157(.a(new_n308_), .b(new_n292_), .O(z42));
  nand2  g158(.a(new_n247_), .b(x61), .O(new_n310_));
  nor2   g159(.a(new_n310_), .b(new_n292_), .O(z43));
  nand2  g160(.a(new_n247_), .b(x62), .O(new_n312_));
  nor2   g161(.a(new_n312_), .b(new_n292_), .O(z44));
  nand2  g162(.a(new_n247_), .b(x63), .O(new_n314_));
  nor2   g163(.a(new_n314_), .b(new_n292_), .O(z45));
  nand2  g164(.a(new_n247_), .b(x64), .O(new_n316_));
  nor2   g165(.a(new_n316_), .b(new_n292_), .O(z46));
  nand2  g166(.a(x52), .b(x15), .O(new_n318_));
  nand2  g167(.a(new_n283_), .b(x07), .O(new_n319_));
  nand4  g168(.a(new_n159_), .b(new_n161_), .c(x04), .d(new_n164_), .O(new_n320_));
  aoi21  g169(.a(new_n319_), .b(new_n318_), .c(new_n320_), .O(z47));
  nand2  g170(.a(x52), .b(x16), .O(new_n322_));
  nand2  g171(.a(new_n283_), .b(x08), .O(new_n323_));
  aoi21  g172(.a(new_n323_), .b(new_n322_), .c(new_n320_), .O(z48));
  nand2  g173(.a(x52), .b(x17), .O(new_n325_));
  nand2  g174(.a(new_n283_), .b(x09), .O(new_n326_));
  aoi21  g175(.a(new_n326_), .b(new_n325_), .c(new_n320_), .O(z49));
  nand2  g176(.a(x52), .b(x18), .O(new_n328_));
  nand2  g177(.a(new_n283_), .b(x10), .O(new_n329_));
  aoi21  g178(.a(new_n329_), .b(new_n328_), .c(new_n320_), .O(z50));
  nand2  g179(.a(x52), .b(x19), .O(new_n331_));
  nand2  g180(.a(new_n283_), .b(x11), .O(new_n332_));
  aoi21  g181(.a(new_n332_), .b(new_n331_), .c(new_n320_), .O(z51));
  nand2  g182(.a(x52), .b(x20), .O(new_n334_));
  nand2  g183(.a(new_n283_), .b(x12), .O(new_n335_));
  aoi21  g184(.a(new_n335_), .b(new_n334_), .c(new_n320_), .O(z52));
  nand2  g185(.a(x52), .b(x21), .O(new_n337_));
  nand2  g186(.a(new_n283_), .b(x13), .O(new_n338_));
  aoi21  g187(.a(new_n338_), .b(new_n337_), .c(new_n320_), .O(z53));
  nand2  g188(.a(x52), .b(x22), .O(new_n340_));
  nand2  g189(.a(new_n283_), .b(x14), .O(new_n341_));
  aoi21  g190(.a(new_n341_), .b(new_n340_), .c(new_n320_), .O(z54));
  inv1   g191(.a(x83), .O(new_n343_));
  nand4  g192(.a(new_n254_), .b(new_n247_), .c(new_n223_), .d(new_n234_), .O(new_n344_));
  nor4   g193(.a(new_n344_), .b(new_n224_), .c(new_n343_), .d(x82), .O(z55));
  inv1   g194(.a(x76), .O(new_n346_));
  xnor2a g195(.a(x84), .b(x81), .O(new_n347_));
  oai21  g196(.a(new_n347_), .b(x01), .c(new_n346_), .O(new_n348_));
  aoi21  g197(.a(new_n348_), .b(x79), .c(new_n152_), .O(new_n349_));
  oai21  g198(.a(new_n349_), .b(x77), .c(new_n244_), .O(z56));
  inv1   g199(.a(x02), .O(new_n351_));
  nand3  g200(.a(new_n244_), .b(x03), .c(new_n351_), .O(new_n352_));
  inv1   g201(.a(new_n352_), .O(z57));
  nand4  g202(.a(x84), .b(new_n343_), .c(x82), .d(x81), .O(new_n354_));
  inv1   g203(.a(x74), .O(new_n355_));
  nand4  g204(.a(x80), .b(new_n355_), .c(x43), .d(new_n230_), .O(new_n356_));
  oai22  g205(.a(new_n356_), .b(new_n354_), .c(new_n230_), .d(x40), .O(new_n357_));
  nand3  g206(.a(new_n357_), .b(x79), .c(x04), .O(new_n358_));
  nand3  g207(.a(new_n152_), .b(new_n230_), .c(x40), .O(new_n359_));
  nand2  g208(.a(new_n359_), .b(new_n358_), .O(new_n360_));
  nand2  g209(.a(new_n360_), .b(x77), .O(new_n361_));
  aoi21  g210(.a(new_n361_), .b(new_n162_), .c(x01), .O(z58));
  oai21  g211(.a(new_n152_), .b(new_n221_), .c(x04), .O(new_n363_));
  nand2  g212(.a(new_n363_), .b(new_n161_), .O(new_n364_));
  nand3  g213(.a(new_n236_), .b(x79), .c(new_n230_), .O(new_n365_));
  nand2  g214(.a(new_n365_), .b(new_n156_), .O(new_n366_));
  nand3  g215(.a(new_n366_), .b(x77), .c(x04), .O(new_n367_));
  aoi21  g216(.a(new_n367_), .b(new_n364_), .c(x01), .O(z59));
  inv1   g217(.a(new_n153_), .O(new_n369_));
  nand2  g218(.a(new_n236_), .b(x79), .O(new_n370_));
  nand2  g219(.a(x77), .b(new_n230_), .O(new_n371_));
  oai21  g220(.a(new_n371_), .b(new_n370_), .c(new_n369_), .O(new_n372_));
  nand2  g221(.a(new_n372_), .b(x04), .O(new_n373_));
  inv1   g222(.a(new_n347_), .O(new_n374_));
  aoi22  g223(.a(new_n374_), .b(new_n165_), .c(new_n161_), .d(new_n160_), .O(new_n375_));
  aoi21  g224(.a(new_n375_), .b(new_n373_), .c(x01), .O(z60));
  nor2   g225(.a(new_n221_), .b(x04), .O(new_n377_));
  aoi21  g226(.a(new_n226_), .b(new_n221_), .c(new_n377_), .O(new_n378_));
  nor2   g227(.a(new_n161_), .b(x01), .O(new_n379_));
  inv1   g228(.a(new_n379_), .O(new_n380_));
  nor3   g229(.a(new_n380_), .b(new_n378_), .c(new_n234_), .O(z61));
  oai21  g230(.a(new_n222_), .b(new_n161_), .c(new_n240_), .O(new_n382_));
  nand2  g231(.a(new_n382_), .b(new_n221_), .O(new_n383_));
  aoi21  g232(.a(new_n365_), .b(new_n369_), .c(new_n160_), .O(new_n384_));
  nand3  g233(.a(x81), .b(x79), .c(new_n160_), .O(new_n385_));
  inv1   g234(.a(new_n385_), .O(new_n386_));
  oai21  g235(.a(new_n386_), .b(new_n384_), .c(x77), .O(new_n387_));
  aoi21  g236(.a(new_n387_), .b(new_n383_), .c(x01), .O(z62));
  nor3   g237(.a(new_n380_), .b(new_n378_), .c(new_n232_), .O(z63));
  nand3  g238(.a(new_n226_), .b(x83), .c(x79), .O(new_n390_));
  nand2  g239(.a(new_n390_), .b(new_n240_), .O(new_n391_));
  nand2  g240(.a(new_n391_), .b(new_n221_), .O(new_n392_));
  nand3  g241(.a(new_n377_), .b(x83), .c(x79), .O(new_n393_));
  aoi21  g242(.a(new_n393_), .b(new_n392_), .c(x01), .O(z64));
  aoi21  g243(.a(x81), .b(new_n221_), .c(new_n377_), .O(new_n395_));
  nor3   g244(.a(new_n395_), .b(new_n380_), .c(new_n224_), .O(z65));
endmodule


