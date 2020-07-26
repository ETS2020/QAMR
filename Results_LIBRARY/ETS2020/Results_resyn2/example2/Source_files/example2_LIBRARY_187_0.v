// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:34 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n244_, new_n246_,
    new_n249_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n275_, new_n277_, new_n280_, new_n283_,
    new_n285_, new_n287_, new_n289_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n354_, new_n355_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n369_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n387_, new_n389_, new_n390_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(new_n154_), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(x77), .c(x01), .O(z04));
  nor3   g005(.a(z04), .b(x52), .c(new_n153_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n152_), .O(z00));
  inv1   g007(.a(x66), .O(new_n160_));
  nor2   g008(.a(new_n154_), .b(x77), .O(new_n161_));
  nand2  g009(.a(new_n161_), .b(x75), .O(new_n162_));
  nand2  g010(.a(new_n154_), .b(x77), .O(new_n163_));
  oai21  g011(.a(new_n163_), .b(new_n160_), .c(new_n162_), .O(new_n164_));
  inv1   g012(.a(x79), .O(new_n165_));
  nor2   g013(.a(new_n165_), .b(x01), .O(new_n166_));
  and2   g014(.a(new_n166_), .b(new_n164_), .O(z02));
  inv1   g015(.a(x01), .O(new_n168_));
  nand3  g016(.a(new_n155_), .b(x52), .c(new_n168_), .O(new_n169_));
  inv1   g017(.a(new_n169_), .O(z03));
  inv1   g018(.a(x65), .O(new_n171_));
  nor2   g019(.a(x40), .b(x23), .O(new_n172_));
  aoi21  g020(.a(new_n171_), .b(x40), .c(new_n172_), .O(z05));
  inv1   g021(.a(x64), .O(new_n174_));
  nor2   g022(.a(x40), .b(x24), .O(new_n175_));
  aoi21  g023(.a(new_n174_), .b(x40), .c(new_n175_), .O(z06));
  inv1   g024(.a(x59), .O(new_n181_));
  nor2   g025(.a(x40), .b(x29), .O(new_n182_));
  aoi21  g026(.a(new_n181_), .b(x40), .c(new_n182_), .O(z11));
  inv1   g027(.a(x58), .O(new_n184_));
  nor2   g028(.a(x40), .b(x30), .O(new_n185_));
  aoi21  g029(.a(new_n184_), .b(x40), .c(new_n185_), .O(z12));
  inv1   g030(.a(x57), .O(new_n187_));
  nor2   g031(.a(x40), .b(x31), .O(new_n188_));
  aoi21  g032(.a(new_n187_), .b(x40), .c(new_n188_), .O(z13));
  inv1   g033(.a(x48), .O(new_n193_));
  nor2   g034(.a(x40), .b(x35), .O(new_n194_));
  aoi21  g035(.a(new_n193_), .b(x40), .c(new_n194_), .O(z17));
  inv1   g036(.a(x47), .O(new_n196_));
  nor2   g037(.a(x40), .b(x36), .O(new_n197_));
  aoi21  g038(.a(new_n196_), .b(x40), .c(new_n197_), .O(z18));
  inv1   g039(.a(x46), .O(new_n199_));
  nor2   g040(.a(x40), .b(x37), .O(new_n200_));
  aoi21  g041(.a(new_n199_), .b(x40), .c(new_n200_), .O(z19));
  inv1   g042(.a(x45), .O(new_n202_));
  nor2   g043(.a(x40), .b(x38), .O(new_n203_));
  aoi21  g044(.a(new_n202_), .b(x40), .c(new_n203_), .O(z20));
  inv1   g045(.a(x77), .O(new_n206_));
  inv1   g046(.a(x42), .O(new_n207_));
  nand3  g047(.a(x84), .b(x82), .c(x80), .O(new_n208_));
  inv1   g048(.a(x74), .O(new_n209_));
  inv1   g049(.a(x83), .O(new_n210_));
  nand4  g050(.a(new_n210_), .b(x81), .c(new_n209_), .d(x43), .O(new_n211_));
  oai21  g051(.a(new_n211_), .b(new_n208_), .c(new_n207_), .O(new_n212_));
  oai21  g052(.a(new_n212_), .b(new_n206_), .c(x79), .O(new_n213_));
  nand2  g053(.a(x78), .b(x04), .O(new_n214_));
  inv1   g054(.a(new_n214_), .O(new_n215_));
  nand2  g055(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  inv1   g056(.a(x41), .O(new_n217_));
  xnor2a g057(.a(x84), .b(x81), .O(new_n218_));
  nand2  g058(.a(new_n218_), .b(x79), .O(new_n219_));
  inv1   g059(.a(new_n219_), .O(new_n220_));
  nand3  g060(.a(new_n220_), .b(new_n164_), .c(new_n217_), .O(new_n221_));
  aoi21  g061(.a(new_n221_), .b(new_n216_), .c(x01), .O(z22));
  inv1   g062(.a(x05), .O(new_n223_));
  nand2  g063(.a(new_n168_), .b(x00), .O(new_n224_));
  inv1   g064(.a(new_n224_), .O(new_n225_));
  nor2   g065(.a(x79), .b(x04), .O(new_n226_));
  inv1   g066(.a(new_n226_), .O(new_n227_));
  oai21  g067(.a(new_n227_), .b(new_n223_), .c(new_n225_), .O(z23));
  nor2   g068(.a(new_n154_), .b(new_n206_), .O(new_n229_));
  inv1   g069(.a(new_n229_), .O(new_n230_));
  inv1   g070(.a(x43), .O(new_n231_));
  nor2   g071(.a(x04), .b(x01), .O(new_n232_));
  nand3  g072(.a(new_n232_), .b(new_n231_), .c(x05), .O(new_n233_));
  aoi21  g073(.a(new_n230_), .b(x79), .c(new_n233_), .O(z24));
  inv1   g074(.a(x81), .O(new_n236_));
  xor2a  g075(.a(x84), .b(x82), .O(new_n237_));
  xor2a  g076(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nor4   g077(.a(new_n238_), .b(new_n230_), .c(new_n165_), .d(x42), .O(new_n239_));
  nand3  g078(.a(new_n239_), .b(new_n232_), .c(x44), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(z26));
  nand3  g080(.a(new_n239_), .b(new_n232_), .c(x45), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(z27));
  nand3  g082(.a(new_n239_), .b(new_n232_), .c(x46), .O(new_n244_));
  inv1   g083(.a(new_n244_), .O(z28));
  nand3  g084(.a(new_n239_), .b(new_n232_), .c(x47), .O(new_n246_));
  inv1   g085(.a(new_n246_), .O(z29));
  nand3  g086(.a(new_n239_), .b(new_n232_), .c(x49), .O(new_n249_));
  inv1   g087(.a(new_n249_), .O(z31));
  nand3  g088(.a(new_n239_), .b(new_n232_), .c(x50), .O(new_n251_));
  inv1   g089(.a(new_n251_), .O(z32));
  nor2   g090(.a(new_n207_), .b(new_n223_), .O(new_n253_));
  nor2   g091(.a(x83), .b(new_n236_), .O(new_n254_));
  nor2   g092(.a(new_n210_), .b(x81), .O(new_n255_));
  nor2   g093(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g094(.a(new_n256_), .b(new_n253_), .O(new_n257_));
  nand3  g095(.a(new_n236_), .b(x51), .c(new_n207_), .O(new_n258_));
  nand3  g096(.a(new_n258_), .b(new_n257_), .c(new_n237_), .O(new_n259_));
  nand3  g097(.a(new_n232_), .b(new_n229_), .c(x79), .O(new_n260_));
  inv1   g098(.a(new_n260_), .O(new_n261_));
  inv1   g099(.a(new_n237_), .O(new_n262_));
  oai21  g100(.a(new_n255_), .b(new_n254_), .c(new_n253_), .O(new_n263_));
  nand3  g101(.a(x81), .b(x51), .c(new_n207_), .O(new_n264_));
  nand3  g102(.a(new_n264_), .b(new_n263_), .c(new_n262_), .O(new_n265_));
  nand3  g103(.a(new_n265_), .b(new_n261_), .c(new_n259_), .O(new_n266_));
  inv1   g104(.a(new_n266_), .O(z33));
  nand2  g105(.a(x83), .b(x42), .O(new_n269_));
  xor2a  g106(.a(new_n269_), .b(new_n238_), .O(new_n270_));
  nand3  g107(.a(new_n270_), .b(new_n261_), .c(x53), .O(new_n271_));
  inv1   g108(.a(new_n271_), .O(z35));
  nand3  g109(.a(new_n270_), .b(new_n261_), .c(x54), .O(new_n273_));
  inv1   g110(.a(new_n273_), .O(z36));
  nand3  g111(.a(new_n270_), .b(new_n261_), .c(x55), .O(new_n275_));
  inv1   g112(.a(new_n275_), .O(z37));
  nand3  g113(.a(new_n270_), .b(new_n261_), .c(x56), .O(new_n277_));
  inv1   g114(.a(new_n277_), .O(z38));
  nand3  g115(.a(new_n270_), .b(new_n261_), .c(x58), .O(new_n280_));
  inv1   g116(.a(new_n280_), .O(z40));
  nand3  g117(.a(new_n270_), .b(new_n261_), .c(x60), .O(new_n283_));
  inv1   g118(.a(new_n283_), .O(z42));
  nand3  g119(.a(new_n270_), .b(new_n261_), .c(x61), .O(new_n285_));
  inv1   g120(.a(new_n285_), .O(z43));
  nand3  g121(.a(new_n270_), .b(new_n261_), .c(x62), .O(new_n287_));
  inv1   g122(.a(new_n287_), .O(z44));
  nand3  g123(.a(new_n270_), .b(new_n261_), .c(x63), .O(new_n289_));
  inv1   g124(.a(new_n289_), .O(z45));
  nand3  g125(.a(new_n270_), .b(new_n261_), .c(x64), .O(new_n291_));
  inv1   g126(.a(new_n291_), .O(z46));
  nor2   g127(.a(new_n219_), .b(new_n163_), .O(new_n293_));
  oai21  g128(.a(x75), .b(x67), .c(new_n293_), .O(new_n294_));
  inv1   g129(.a(x04), .O(new_n295_));
  nor2   g130(.a(x79), .b(new_n295_), .O(new_n296_));
  nand2  g131(.a(new_n296_), .b(new_n161_), .O(new_n297_));
  inv1   g132(.a(new_n297_), .O(new_n298_));
  inv1   g133(.a(x07), .O(new_n299_));
  inv1   g134(.a(x52), .O(new_n300_));
  nand2  g135(.a(new_n300_), .b(new_n299_), .O(new_n301_));
  inv1   g136(.a(x15), .O(new_n302_));
  nand2  g137(.a(x52), .b(new_n302_), .O(new_n303_));
  nand3  g138(.a(new_n303_), .b(new_n301_), .c(new_n298_), .O(new_n304_));
  aoi21  g139(.a(new_n304_), .b(new_n294_), .c(x01), .O(z47));
  nand2  g140(.a(new_n293_), .b(x68), .O(new_n306_));
  inv1   g141(.a(x08), .O(new_n307_));
  nand2  g142(.a(new_n300_), .b(new_n307_), .O(new_n308_));
  inv1   g143(.a(x16), .O(new_n309_));
  nand2  g144(.a(x52), .b(new_n309_), .O(new_n310_));
  nand3  g145(.a(new_n310_), .b(new_n308_), .c(new_n298_), .O(new_n311_));
  aoi21  g146(.a(new_n311_), .b(new_n306_), .c(x01), .O(z48));
  nand2  g147(.a(new_n293_), .b(x69), .O(new_n313_));
  inv1   g148(.a(x09), .O(new_n314_));
  nand2  g149(.a(new_n300_), .b(new_n314_), .O(new_n315_));
  inv1   g150(.a(x17), .O(new_n316_));
  nand2  g151(.a(x52), .b(new_n316_), .O(new_n317_));
  nand3  g152(.a(new_n317_), .b(new_n315_), .c(new_n298_), .O(new_n318_));
  aoi21  g153(.a(new_n318_), .b(new_n313_), .c(x01), .O(z49));
  nand2  g154(.a(new_n293_), .b(x70), .O(new_n320_));
  inv1   g155(.a(x10), .O(new_n321_));
  nand2  g156(.a(new_n300_), .b(new_n321_), .O(new_n322_));
  inv1   g157(.a(x18), .O(new_n323_));
  nand2  g158(.a(x52), .b(new_n323_), .O(new_n324_));
  nand3  g159(.a(new_n324_), .b(new_n322_), .c(new_n298_), .O(new_n325_));
  aoi21  g160(.a(new_n325_), .b(new_n320_), .c(x01), .O(z50));
  nand2  g161(.a(new_n293_), .b(x71), .O(new_n327_));
  inv1   g162(.a(x11), .O(new_n328_));
  nand2  g163(.a(new_n300_), .b(new_n328_), .O(new_n329_));
  inv1   g164(.a(x19), .O(new_n330_));
  nand2  g165(.a(x52), .b(new_n330_), .O(new_n331_));
  nand3  g166(.a(new_n331_), .b(new_n329_), .c(new_n298_), .O(new_n332_));
  aoi21  g167(.a(new_n332_), .b(new_n327_), .c(x01), .O(z51));
  nand2  g168(.a(new_n293_), .b(x72), .O(new_n334_));
  inv1   g169(.a(x12), .O(new_n335_));
  nand2  g170(.a(new_n300_), .b(new_n335_), .O(new_n336_));
  inv1   g171(.a(x20), .O(new_n337_));
  nand2  g172(.a(x52), .b(new_n337_), .O(new_n338_));
  nand3  g173(.a(new_n338_), .b(new_n336_), .c(new_n298_), .O(new_n339_));
  aoi21  g174(.a(new_n339_), .b(new_n334_), .c(x01), .O(z52));
  nor2   g175(.a(x52), .b(x14), .O(new_n342_));
  oai21  g176(.a(new_n300_), .b(x22), .c(new_n168_), .O(new_n343_));
  nor3   g177(.a(new_n343_), .b(new_n342_), .c(new_n297_), .O(z54));
  inv1   g178(.a(x80), .O(new_n345_));
  inv1   g179(.a(x82), .O(new_n346_));
  nand4  g180(.a(new_n255_), .b(x84), .c(new_n346_), .d(new_n345_), .O(new_n347_));
  nor2   g181(.a(new_n347_), .b(new_n260_), .O(z55));
  inv1   g182(.a(new_n161_), .O(new_n349_));
  aoi21  g183(.a(new_n163_), .b(new_n349_), .c(new_n218_), .O(new_n350_));
  aoi21  g184(.a(new_n230_), .b(x76), .c(new_n350_), .O(new_n351_));
  aoi21  g185(.a(new_n154_), .b(new_n206_), .c(new_n224_), .O(new_n352_));
  oai21  g186(.a(new_n351_), .b(new_n165_), .c(new_n352_), .O(z56));
  inv1   g187(.a(x02), .O(new_n354_));
  nand3  g188(.a(new_n225_), .b(x03), .c(new_n354_), .O(new_n355_));
  inv1   g189(.a(new_n355_), .O(z57));
  oai21  g190(.a(new_n161_), .b(new_n295_), .c(new_n165_), .O(new_n357_));
  nand3  g191(.a(new_n165_), .b(new_n154_), .c(x40), .O(new_n358_));
  nand3  g192(.a(new_n215_), .b(new_n212_), .c(x79), .O(new_n359_));
  nand2  g193(.a(new_n359_), .b(new_n358_), .O(new_n360_));
  aoi21  g194(.a(x42), .b(x40), .c(new_n206_), .O(new_n361_));
  nand2  g195(.a(new_n361_), .b(new_n360_), .O(new_n362_));
  aoi21  g196(.a(new_n362_), .b(new_n357_), .c(x01), .O(z58));
  nand3  g197(.a(new_n212_), .b(x79), .c(new_n153_), .O(new_n364_));
  nand2  g198(.a(new_n364_), .b(new_n215_), .O(new_n365_));
  nand2  g199(.a(new_n365_), .b(new_n358_), .O(new_n366_));
  nand2  g200(.a(new_n366_), .b(x77), .O(new_n367_));
  aoi21  g201(.a(new_n367_), .b(new_n227_), .c(x01), .O(z59));
  aoi21  g202(.a(new_n350_), .b(x79), .c(new_n226_), .O(new_n369_));
  aoi21  g203(.a(new_n369_), .b(new_n216_), .c(x01), .O(z60));
  inv1   g204(.a(new_n166_), .O(new_n371_));
  nand2  g205(.a(new_n229_), .b(new_n295_), .O(new_n372_));
  nand2  g206(.a(new_n163_), .b(new_n349_), .O(new_n373_));
  nand2  g207(.a(new_n373_), .b(new_n218_), .O(new_n374_));
  nand2  g208(.a(new_n374_), .b(new_n372_), .O(new_n375_));
  inv1   g209(.a(new_n375_), .O(new_n376_));
  nor3   g210(.a(new_n376_), .b(new_n371_), .c(new_n345_), .O(z61));
  inv1   g211(.a(new_n208_), .O(new_n378_));
  nand4  g212(.a(new_n254_), .b(new_n378_), .c(new_n209_), .d(x43), .O(new_n379_));
  nand3  g213(.a(new_n379_), .b(new_n207_), .c(x04), .O(new_n380_));
  nand3  g214(.a(x81), .b(x79), .c(new_n295_), .O(new_n381_));
  aoi21  g215(.a(new_n381_), .b(new_n380_), .c(new_n206_), .O(new_n382_));
  oai21  g216(.a(new_n382_), .b(new_n296_), .c(x78), .O(new_n383_));
  nand4  g217(.a(new_n373_), .b(x84), .c(x81), .d(x79), .O(new_n384_));
  aoi21  g218(.a(new_n384_), .b(new_n383_), .c(x01), .O(z62));
  nor3   g219(.a(new_n376_), .b(new_n371_), .c(new_n346_), .O(z63));
  nand3  g220(.a(new_n375_), .b(x83), .c(x79), .O(new_n387_));
  aoi21  g221(.a(new_n387_), .b(new_n297_), .c(x01), .O(z64));
  nand2  g222(.a(new_n373_), .b(x81), .O(new_n389_));
  nand2  g223(.a(new_n166_), .b(x84), .O(new_n390_));
  aoi21  g224(.a(new_n389_), .b(new_n372_), .c(new_n390_), .O(z65));
  zero   g225(.O(z01));
  zero   g226(.O(z07));
  zero   g227(.O(z08));
  zero   g228(.O(z09));
  zero   g229(.O(z10));
  zero   g230(.O(z14));
  zero   g231(.O(z15));
  zero   g232(.O(z16));
  zero   g233(.O(z21));
  zero   g234(.O(z25));
  zero   g235(.O(z30));
  zero   g236(.O(z34));
  zero   g237(.O(z39));
  zero   g238(.O(z41));
  zero   g239(.O(z53));
endmodule


