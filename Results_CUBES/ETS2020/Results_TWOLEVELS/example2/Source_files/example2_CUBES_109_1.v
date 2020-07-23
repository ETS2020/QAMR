// Benchmark "FAU" written by ABC on Fri Jul 10 18:17:28 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n177_, new_n178_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n198_, new_n199_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n249_, new_n251_, new_n253_,
    new_n255_, new_n257_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n273_, new_n275_, new_n277_, new_n279_, new_n285_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n355_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n374_, new_n376_, new_n377_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_;
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
  nand4  g013(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n166_));
  inv1   g014(.a(new_n166_), .O(z03));
  aoi21  g015(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g016(.a(x64), .O(new_n170_));
  nand2  g017(.a(new_n152_), .b(x24), .O(new_n171_));
  oai21  g018(.a(new_n170_), .b(new_n152_), .c(new_n171_), .O(z06));
  inv1   g019(.a(x25), .O(new_n173_));
  nand2  g020(.a(x63), .b(x40), .O(new_n174_));
  oai21  g021(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g022(.a(x61), .O(new_n177_));
  nand2  g023(.a(new_n152_), .b(x27), .O(new_n178_));
  oai21  g024(.a(new_n177_), .b(new_n152_), .c(new_n178_), .O(z09));
  inv1   g025(.a(x59), .O(new_n181_));
  nand2  g026(.a(new_n152_), .b(x29), .O(new_n182_));
  oai21  g027(.a(new_n181_), .b(new_n152_), .c(new_n182_), .O(z11));
  inv1   g028(.a(x58), .O(new_n184_));
  nand2  g029(.a(new_n152_), .b(x30), .O(new_n185_));
  oai21  g030(.a(new_n184_), .b(new_n152_), .c(new_n185_), .O(z12));
  inv1   g031(.a(x57), .O(new_n187_));
  nand2  g032(.a(new_n152_), .b(x31), .O(new_n188_));
  oai21  g033(.a(new_n187_), .b(new_n152_), .c(new_n188_), .O(z13));
  inv1   g034(.a(x32), .O(new_n190_));
  nand2  g035(.a(x51), .b(x40), .O(new_n191_));
  oai21  g036(.a(x40), .b(new_n190_), .c(new_n191_), .O(z14));
  inv1   g037(.a(x33), .O(new_n193_));
  nand2  g038(.a(x50), .b(x40), .O(new_n194_));
  oai21  g039(.a(x40), .b(new_n193_), .c(new_n194_), .O(z15));
  inv1   g040(.a(x36), .O(new_n198_));
  nand2  g041(.a(x47), .b(x40), .O(new_n199_));
  oai21  g042(.a(x40), .b(new_n198_), .c(new_n199_), .O(z18));
  inv1   g043(.a(x38), .O(new_n202_));
  nand2  g044(.a(x45), .b(x40), .O(new_n203_));
  oai21  g045(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g046(.a(x39), .O(new_n205_));
  nand2  g047(.a(x44), .b(x40), .O(new_n206_));
  oai21  g048(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  inv1   g049(.a(x66), .O(new_n208_));
  inv1   g050(.a(x75), .O(new_n209_));
  nand2  g051(.a(x78), .b(new_n159_), .O(new_n210_));
  nand2  g052(.a(new_n160_), .b(x77), .O(new_n211_));
  oai22  g053(.a(new_n211_), .b(new_n208_), .c(new_n210_), .d(new_n209_), .O(new_n212_));
  xnor2a g054(.a(x84), .b(x81), .O(new_n213_));
  nor2   g055(.a(new_n154_), .b(x41), .O(new_n214_));
  nand3  g056(.a(new_n214_), .b(new_n213_), .c(new_n212_), .O(new_n215_));
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
  inv1   g069(.a(x00), .O(new_n228_));
  nor2   g070(.a(x01), .b(new_n228_), .O(new_n229_));
  nand2  g071(.a(new_n229_), .b(new_n227_), .O(z23));
  inv1   g072(.a(new_n161_), .O(new_n231_));
  inv1   g073(.a(x43), .O(new_n232_));
  nor2   g074(.a(x04), .b(x01), .O(new_n233_));
  nand3  g075(.a(new_n233_), .b(new_n232_), .c(x05), .O(new_n234_));
  aoi21  g076(.a(new_n231_), .b(x79), .c(new_n234_), .O(z24));
  inv1   g077(.a(x42), .O(new_n237_));
  inv1   g078(.a(x81), .O(new_n238_));
  xor2a  g079(.a(x84), .b(x82), .O(new_n239_));
  nor2   g080(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  xnor2a g081(.a(x84), .b(x82), .O(new_n241_));
  nor2   g082(.a(new_n241_), .b(x81), .O(new_n242_));
  nor2   g083(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  nor2   g084(.a(new_n243_), .b(new_n162_), .O(new_n244_));
  nand4  g085(.a(new_n244_), .b(new_n233_), .c(x44), .d(new_n237_), .O(new_n245_));
  inv1   g086(.a(new_n245_), .O(z26));
  nand4  g087(.a(new_n244_), .b(new_n233_), .c(x45), .d(new_n237_), .O(new_n247_));
  inv1   g088(.a(new_n247_), .O(z27));
  nand4  g089(.a(new_n244_), .b(new_n233_), .c(x46), .d(new_n237_), .O(new_n249_));
  inv1   g090(.a(new_n249_), .O(z28));
  nand4  g091(.a(new_n244_), .b(new_n233_), .c(x47), .d(new_n237_), .O(new_n251_));
  inv1   g092(.a(new_n251_), .O(z29));
  nand4  g093(.a(new_n244_), .b(new_n233_), .c(x48), .d(new_n237_), .O(new_n253_));
  inv1   g094(.a(new_n253_), .O(z30));
  nand4  g095(.a(new_n244_), .b(new_n233_), .c(x49), .d(new_n237_), .O(new_n255_));
  inv1   g096(.a(new_n255_), .O(z31));
  nand4  g097(.a(new_n244_), .b(new_n233_), .c(x50), .d(new_n237_), .O(new_n257_));
  inv1   g098(.a(new_n257_), .O(z32));
  inv1   g099(.a(new_n162_), .O(new_n260_));
  nor2   g100(.a(new_n216_), .b(new_n237_), .O(new_n261_));
  inv1   g101(.a(new_n261_), .O(new_n262_));
  nand2  g102(.a(new_n262_), .b(new_n238_), .O(new_n263_));
  nand2  g103(.a(new_n261_), .b(x81), .O(new_n264_));
  aoi21  g104(.a(new_n264_), .b(new_n263_), .c(new_n241_), .O(new_n265_));
  nand2  g105(.a(new_n262_), .b(x81), .O(new_n266_));
  nand2  g106(.a(new_n261_), .b(new_n238_), .O(new_n267_));
  aoi21  g107(.a(new_n267_), .b(new_n266_), .c(new_n239_), .O(new_n268_));
  oai21  g108(.a(new_n268_), .b(new_n265_), .c(new_n260_), .O(new_n269_));
  nand2  g109(.a(new_n233_), .b(x52), .O(new_n270_));
  nor2   g110(.a(new_n270_), .b(new_n269_), .O(z34));
  nand2  g111(.a(new_n233_), .b(x54), .O(new_n273_));
  nor2   g112(.a(new_n273_), .b(new_n269_), .O(z36));
  nand2  g113(.a(new_n233_), .b(x55), .O(new_n275_));
  nor2   g114(.a(new_n275_), .b(new_n269_), .O(z37));
  nand2  g115(.a(new_n233_), .b(x56), .O(new_n277_));
  nor2   g116(.a(new_n277_), .b(new_n269_), .O(z38));
  inv1   g117(.a(new_n233_), .O(new_n279_));
  nor3   g118(.a(new_n269_), .b(new_n279_), .c(new_n187_), .O(z39));
  nor3   g119(.a(new_n269_), .b(new_n279_), .c(new_n184_), .O(z40));
  nor3   g120(.a(new_n269_), .b(new_n279_), .c(new_n181_), .O(z41));
  nor3   g121(.a(new_n269_), .b(new_n279_), .c(new_n177_), .O(z43));
  nand2  g122(.a(new_n233_), .b(x62), .O(new_n285_));
  nor2   g123(.a(new_n285_), .b(new_n269_), .O(z44));
  nor3   g124(.a(new_n269_), .b(new_n279_), .c(new_n170_), .O(z46));
  inv1   g125(.a(x07), .O(new_n289_));
  nand2  g126(.a(x52), .b(x15), .O(new_n290_));
  oai21  g127(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand3  g128(.a(new_n223_), .b(new_n154_), .c(new_n159_), .O(new_n292_));
  inv1   g129(.a(new_n292_), .O(new_n293_));
  nand2  g130(.a(new_n293_), .b(new_n291_), .O(new_n294_));
  nor2   g131(.a(x75), .b(x67), .O(new_n295_));
  inv1   g132(.a(new_n211_), .O(new_n296_));
  nand2  g133(.a(new_n296_), .b(x79), .O(new_n297_));
  nor2   g134(.a(new_n297_), .b(new_n295_), .O(new_n298_));
  nand2  g135(.a(new_n298_), .b(new_n213_), .O(new_n299_));
  aoi21  g136(.a(new_n299_), .b(new_n294_), .c(x01), .O(z47));
  inv1   g137(.a(x10), .O(new_n303_));
  nand2  g138(.a(x52), .b(x18), .O(new_n304_));
  oai21  g139(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand2  g140(.a(new_n305_), .b(new_n293_), .O(new_n306_));
  inv1   g141(.a(new_n213_), .O(new_n307_));
  nor2   g142(.a(new_n297_), .b(new_n307_), .O(new_n308_));
  nand2  g143(.a(new_n308_), .b(x70), .O(new_n309_));
  aoi21  g144(.a(new_n309_), .b(new_n306_), .c(x01), .O(z50));
  inv1   g145(.a(x12), .O(new_n312_));
  nand2  g146(.a(x52), .b(x20), .O(new_n313_));
  oai21  g147(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g148(.a(new_n314_), .b(new_n293_), .O(new_n315_));
  nand2  g149(.a(new_n308_), .b(x72), .O(new_n316_));
  aoi21  g150(.a(new_n316_), .b(new_n315_), .c(x01), .O(z52));
  inv1   g151(.a(x13), .O(new_n318_));
  nand2  g152(.a(x52), .b(x21), .O(new_n319_));
  oai21  g153(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand2  g154(.a(new_n320_), .b(new_n293_), .O(new_n321_));
  nand2  g155(.a(new_n308_), .b(x73), .O(new_n322_));
  aoi21  g156(.a(new_n322_), .b(new_n321_), .c(x01), .O(z53));
  nand2  g157(.a(new_n231_), .b(x76), .O(new_n326_));
  xnor2a g158(.a(x84), .b(x81), .O(new_n327_));
  aoi21  g159(.a(new_n211_), .b(new_n210_), .c(new_n327_), .O(new_n328_));
  nand2  g160(.a(new_n328_), .b(new_n153_), .O(new_n329_));
  nand2  g161(.a(new_n329_), .b(new_n326_), .O(new_n330_));
  nand2  g162(.a(new_n330_), .b(x79), .O(new_n331_));
  nand3  g163(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n332_));
  nand3  g164(.a(new_n332_), .b(new_n331_), .c(new_n229_), .O(z56));
  inv1   g165(.a(x02), .O(new_n334_));
  nand3  g166(.a(new_n229_), .b(x03), .c(new_n334_), .O(new_n335_));
  inv1   g167(.a(new_n335_), .O(z57));
  nand4  g168(.a(x80), .b(new_n218_), .c(x43), .d(new_n237_), .O(new_n337_));
  oai22  g169(.a(new_n337_), .b(new_n217_), .c(new_n237_), .d(x40), .O(new_n338_));
  nand3  g170(.a(new_n338_), .b(new_n223_), .c(x79), .O(new_n339_));
  nor2   g171(.a(x79), .b(x78), .O(new_n340_));
  nand3  g172(.a(new_n340_), .b(new_n237_), .c(x40), .O(new_n341_));
  nand2  g173(.a(new_n341_), .b(new_n339_), .O(new_n342_));
  nand2  g174(.a(new_n342_), .b(x77), .O(new_n343_));
  inv1   g175(.a(new_n210_), .O(new_n344_));
  oai21  g176(.a(new_n344_), .b(new_n226_), .c(new_n154_), .O(new_n345_));
  aoi21  g177(.a(new_n345_), .b(new_n343_), .c(x01), .O(z58));
  inv1   g178(.a(new_n340_), .O(new_n347_));
  aoi21  g179(.a(new_n222_), .b(new_n347_), .c(new_n152_), .O(new_n348_));
  oai21  g180(.a(new_n219_), .b(new_n217_), .c(new_n237_), .O(new_n349_));
  aoi21  g181(.a(new_n349_), .b(x79), .c(new_n222_), .O(new_n350_));
  oai21  g182(.a(new_n350_), .b(new_n348_), .c(x77), .O(new_n351_));
  nor2   g183(.a(x79), .b(x04), .O(new_n352_));
  inv1   g184(.a(new_n352_), .O(new_n353_));
  aoi21  g185(.a(new_n353_), .b(new_n351_), .c(x01), .O(z59));
  aoi21  g186(.a(new_n328_), .b(x79), .c(new_n352_), .O(new_n355_));
  aoi21  g187(.a(new_n355_), .b(new_n224_), .c(x01), .O(z60));
  nand2  g188(.a(new_n211_), .b(new_n210_), .O(new_n357_));
  aoi22  g189(.a(new_n357_), .b(new_n213_), .c(new_n161_), .d(new_n226_), .O(new_n358_));
  nor2   g190(.a(new_n154_), .b(x01), .O(new_n359_));
  nand2  g191(.a(new_n359_), .b(x80), .O(new_n360_));
  nor2   g192(.a(new_n360_), .b(new_n358_), .O(z61));
  nand3  g193(.a(x84), .b(x81), .c(x79), .O(new_n362_));
  oai21  g194(.a(x79), .b(new_n226_), .c(new_n362_), .O(new_n363_));
  nand2  g195(.a(new_n363_), .b(new_n159_), .O(new_n364_));
  nand2  g196(.a(new_n349_), .b(x79), .O(new_n365_));
  nand3  g197(.a(x81), .b(x79), .c(new_n226_), .O(new_n366_));
  inv1   g198(.a(new_n366_), .O(new_n367_));
  aoi21  g199(.a(new_n365_), .b(x04), .c(new_n367_), .O(new_n368_));
  oai21  g200(.a(new_n368_), .b(new_n159_), .c(new_n364_), .O(new_n369_));
  nand2  g201(.a(new_n369_), .b(x78), .O(new_n370_));
  inv1   g202(.a(new_n362_), .O(new_n371_));
  nand2  g203(.a(new_n371_), .b(new_n296_), .O(new_n372_));
  aoi21  g204(.a(new_n372_), .b(new_n370_), .c(x01), .O(z62));
  nand2  g205(.a(new_n359_), .b(x82), .O(new_n374_));
  nor2   g206(.a(new_n374_), .b(new_n358_), .O(z63));
  nand2  g207(.a(x83), .b(x79), .O(new_n376_));
  or2    g208(.a(new_n376_), .b(new_n358_), .O(new_n377_));
  aoi21  g209(.a(new_n377_), .b(new_n292_), .c(x01), .O(z64));
  nor2   g210(.a(new_n160_), .b(x04), .O(new_n379_));
  nor2   g211(.a(new_n238_), .b(x78), .O(new_n380_));
  oai21  g212(.a(new_n380_), .b(new_n379_), .c(x77), .O(new_n381_));
  nand2  g213(.a(new_n344_), .b(x81), .O(new_n382_));
  nand2  g214(.a(new_n359_), .b(x84), .O(new_n383_));
  aoi21  g215(.a(new_n382_), .b(new_n381_), .c(new_n383_), .O(z65));
  zero   g216(.O(z02));
  zero   g217(.O(z05));
  zero   g218(.O(z08));
  zero   g219(.O(z10));
  zero   g220(.O(z16));
  zero   g221(.O(z17));
  zero   g222(.O(z19));
  zero   g223(.O(z25));
  zero   g224(.O(z33));
  zero   g225(.O(z35));
  zero   g226(.O(z42));
  zero   g227(.O(z45));
  zero   g228(.O(z48));
  zero   g229(.O(z49));
  zero   g230(.O(z51));
  zero   g231(.O(z54));
  zero   g232(.O(z55));
endmodule


