// Benchmark "FAU" written by ABC on Fri Jul 10 18:23:12 2020

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
    new_n173_, new_n178_, new_n179_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n194_, new_n195_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n242_, new_n244_, new_n247_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n267_, new_n269_,
    new_n273_, new_n275_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n352_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n372_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_;
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
  inv1   g024(.a(x63), .O(new_n178_));
  nand2  g025(.a(new_n152_), .b(x25), .O(new_n179_));
  oai21  g026(.a(new_n178_), .b(new_n152_), .c(new_n179_), .O(z07));
  inv1   g027(.a(x60), .O(new_n183_));
  nand2  g028(.a(new_n152_), .b(x28), .O(new_n184_));
  oai21  g029(.a(new_n183_), .b(new_n152_), .c(new_n184_), .O(z10));
  inv1   g030(.a(x59), .O(new_n186_));
  nand2  g031(.a(new_n152_), .b(x29), .O(new_n187_));
  oai21  g032(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z11));
  inv1   g033(.a(x58), .O(new_n189_));
  nand2  g034(.a(new_n152_), .b(x30), .O(new_n190_));
  oai21  g035(.a(new_n189_), .b(new_n152_), .c(new_n190_), .O(z12));
  inv1   g036(.a(x33), .O(new_n194_));
  nand2  g037(.a(x50), .b(x40), .O(new_n195_));
  oai21  g038(.a(x40), .b(new_n194_), .c(new_n195_), .O(z15));
  inv1   g039(.a(x38), .O(new_n201_));
  nand2  g040(.a(x45), .b(x40), .O(new_n202_));
  oai21  g041(.a(x40), .b(new_n201_), .c(new_n202_), .O(z20));
  inv1   g042(.a(x39), .O(new_n204_));
  nand2  g043(.a(x44), .b(x40), .O(new_n205_));
  oai21  g044(.a(x40), .b(new_n204_), .c(new_n205_), .O(z21));
  xnor2a g045(.a(x84), .b(x81), .O(new_n207_));
  nor2   g046(.a(new_n154_), .b(x41), .O(new_n208_));
  nand3  g047(.a(new_n208_), .b(new_n207_), .c(new_n170_), .O(new_n209_));
  inv1   g048(.a(x83), .O(new_n210_));
  nand4  g049(.a(x84), .b(new_n210_), .c(x82), .d(x81), .O(new_n211_));
  inv1   g050(.a(x74), .O(new_n212_));
  nand3  g051(.a(x80), .b(new_n212_), .c(x43), .O(new_n213_));
  nor2   g052(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nor3   g053(.a(new_n214_), .b(new_n159_), .c(x42), .O(new_n215_));
  nand2  g054(.a(x78), .b(x04), .O(new_n216_));
  inv1   g055(.a(new_n216_), .O(new_n217_));
  oai21  g056(.a(new_n215_), .b(new_n154_), .c(new_n217_), .O(new_n218_));
  aoi21  g057(.a(new_n218_), .b(new_n209_), .c(x01), .O(z22));
  inv1   g058(.a(x04), .O(new_n220_));
  nand3  g059(.a(new_n154_), .b(x05), .c(new_n220_), .O(new_n221_));
  nand3  g060(.a(new_n221_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g061(.a(new_n161_), .O(new_n223_));
  inv1   g062(.a(x43), .O(new_n224_));
  nor2   g063(.a(x04), .b(x01), .O(new_n225_));
  nand3  g064(.a(new_n225_), .b(new_n224_), .c(x05), .O(new_n226_));
  aoi21  g065(.a(new_n223_), .b(x79), .c(new_n226_), .O(z24));
  inv1   g066(.a(x42), .O(new_n229_));
  inv1   g067(.a(x81), .O(new_n230_));
  xor2a  g068(.a(x84), .b(x82), .O(new_n231_));
  nor2   g069(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  xnor2a g070(.a(x84), .b(x82), .O(new_n233_));
  nor2   g071(.a(new_n233_), .b(x81), .O(new_n234_));
  nor2   g072(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nor2   g073(.a(new_n235_), .b(new_n162_), .O(new_n236_));
  nand4  g074(.a(new_n236_), .b(new_n225_), .c(x44), .d(new_n229_), .O(new_n237_));
  inv1   g075(.a(new_n237_), .O(z26));
  nand4  g076(.a(new_n236_), .b(new_n225_), .c(x45), .d(new_n229_), .O(new_n239_));
  inv1   g077(.a(new_n239_), .O(z27));
  nand4  g078(.a(new_n236_), .b(new_n225_), .c(x47), .d(new_n229_), .O(new_n242_));
  inv1   g079(.a(new_n242_), .O(z29));
  nand4  g080(.a(new_n236_), .b(new_n225_), .c(x48), .d(new_n229_), .O(new_n244_));
  inv1   g081(.a(new_n244_), .O(z30));
  nand4  g082(.a(new_n236_), .b(new_n225_), .c(x50), .d(new_n229_), .O(new_n247_));
  inv1   g083(.a(new_n247_), .O(z32));
  inv1   g084(.a(new_n162_), .O(new_n252_));
  nor2   g085(.a(new_n210_), .b(new_n229_), .O(new_n253_));
  inv1   g086(.a(new_n253_), .O(new_n254_));
  nand2  g087(.a(new_n254_), .b(new_n230_), .O(new_n255_));
  nand2  g088(.a(new_n253_), .b(x81), .O(new_n256_));
  aoi21  g089(.a(new_n256_), .b(new_n255_), .c(new_n233_), .O(new_n257_));
  nand2  g090(.a(new_n254_), .b(x81), .O(new_n258_));
  nand2  g091(.a(new_n253_), .b(new_n230_), .O(new_n259_));
  aoi21  g092(.a(new_n259_), .b(new_n258_), .c(new_n231_), .O(new_n260_));
  oai21  g093(.a(new_n260_), .b(new_n257_), .c(new_n252_), .O(new_n261_));
  nand2  g094(.a(new_n225_), .b(x54), .O(new_n262_));
  nor2   g095(.a(new_n262_), .b(new_n261_), .O(z36));
  nand2  g096(.a(new_n225_), .b(x55), .O(new_n264_));
  nor2   g097(.a(new_n264_), .b(new_n261_), .O(z37));
  nand2  g098(.a(new_n225_), .b(x57), .O(new_n267_));
  nor2   g099(.a(new_n267_), .b(new_n261_), .O(z39));
  inv1   g100(.a(new_n225_), .O(new_n269_));
  nor3   g101(.a(new_n261_), .b(new_n269_), .c(new_n189_), .O(z40));
  nor3   g102(.a(new_n261_), .b(new_n269_), .c(new_n186_), .O(z41));
  nor3   g103(.a(new_n261_), .b(new_n269_), .c(new_n183_), .O(z42));
  nand2  g104(.a(new_n225_), .b(x61), .O(new_n273_));
  nor2   g105(.a(new_n273_), .b(new_n261_), .O(z43));
  nand2  g106(.a(new_n225_), .b(x62), .O(new_n275_));
  nor2   g107(.a(new_n275_), .b(new_n261_), .O(z44));
  nor3   g108(.a(new_n261_), .b(new_n269_), .c(new_n178_), .O(z45));
  nand2  g109(.a(new_n225_), .b(x64), .O(new_n278_));
  nor2   g110(.a(new_n278_), .b(new_n261_), .O(z46));
  inv1   g111(.a(x07), .O(new_n280_));
  nand2  g112(.a(x52), .b(x15), .O(new_n281_));
  oai21  g113(.a(x52), .b(new_n280_), .c(new_n281_), .O(new_n282_));
  nor2   g114(.a(x79), .b(x77), .O(new_n283_));
  nand2  g115(.a(new_n283_), .b(new_n217_), .O(new_n284_));
  inv1   g116(.a(new_n284_), .O(new_n285_));
  nand2  g117(.a(new_n285_), .b(new_n282_), .O(new_n286_));
  nor2   g118(.a(x75), .b(x67), .O(new_n287_));
  nand2  g119(.a(new_n168_), .b(x79), .O(new_n288_));
  nor2   g120(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g121(.a(new_n289_), .b(new_n207_), .O(new_n290_));
  aoi21  g122(.a(new_n290_), .b(new_n286_), .c(x01), .O(z47));
  inv1   g123(.a(x08), .O(new_n292_));
  nand2  g124(.a(x52), .b(x16), .O(new_n293_));
  oai21  g125(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand2  g126(.a(new_n294_), .b(new_n285_), .O(new_n295_));
  inv1   g127(.a(new_n207_), .O(new_n296_));
  nor2   g128(.a(new_n288_), .b(new_n296_), .O(new_n297_));
  nand2  g129(.a(new_n297_), .b(x68), .O(new_n298_));
  aoi21  g130(.a(new_n298_), .b(new_n295_), .c(x01), .O(z48));
  inv1   g131(.a(x09), .O(new_n300_));
  nand2  g132(.a(x52), .b(x17), .O(new_n301_));
  oai21  g133(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand2  g134(.a(new_n302_), .b(new_n285_), .O(new_n303_));
  nand2  g135(.a(new_n297_), .b(x69), .O(new_n304_));
  aoi21  g136(.a(new_n304_), .b(new_n303_), .c(x01), .O(z49));
  inv1   g137(.a(x11), .O(new_n307_));
  nand2  g138(.a(x52), .b(x19), .O(new_n308_));
  oai21  g139(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g140(.a(new_n309_), .b(new_n285_), .O(new_n310_));
  nand2  g141(.a(new_n297_), .b(x71), .O(new_n311_));
  aoi21  g142(.a(new_n311_), .b(new_n310_), .c(x01), .O(z51));
  inv1   g143(.a(x13), .O(new_n314_));
  nand2  g144(.a(x52), .b(x21), .O(new_n315_));
  oai21  g145(.a(x52), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand2  g146(.a(new_n316_), .b(new_n285_), .O(new_n317_));
  nand2  g147(.a(new_n297_), .b(x73), .O(new_n318_));
  aoi21  g148(.a(new_n318_), .b(new_n317_), .c(x01), .O(z53));
  nand2  g149(.a(x84), .b(x83), .O(new_n321_));
  nor2   g150(.a(x80), .b(new_n154_), .O(new_n322_));
  nand3  g151(.a(new_n322_), .b(new_n225_), .c(new_n161_), .O(new_n323_));
  nor4   g152(.a(new_n323_), .b(new_n321_), .c(x82), .d(x81), .O(z55));
  nand2  g153(.a(new_n160_), .b(new_n159_), .O(new_n325_));
  nand2  g154(.a(new_n223_), .b(x76), .O(new_n326_));
  inv1   g155(.a(new_n168_), .O(new_n327_));
  xnor2a g156(.a(x84), .b(x81), .O(new_n328_));
  aoi21  g157(.a(new_n327_), .b(new_n167_), .c(new_n328_), .O(new_n329_));
  nand2  g158(.a(new_n329_), .b(new_n153_), .O(new_n330_));
  nand2  g159(.a(new_n330_), .b(new_n326_), .O(new_n331_));
  nand2  g160(.a(new_n331_), .b(x79), .O(new_n332_));
  nand4  g161(.a(new_n332_), .b(new_n325_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g162(.a(x80), .b(new_n212_), .c(x43), .d(new_n229_), .O(new_n335_));
  oai22  g163(.a(new_n335_), .b(new_n211_), .c(new_n229_), .d(x40), .O(new_n336_));
  nand3  g164(.a(new_n336_), .b(new_n217_), .c(x79), .O(new_n337_));
  nor2   g165(.a(x79), .b(x78), .O(new_n338_));
  nand3  g166(.a(new_n338_), .b(new_n229_), .c(x40), .O(new_n339_));
  nand2  g167(.a(new_n339_), .b(new_n337_), .O(new_n340_));
  nand2  g168(.a(new_n340_), .b(x77), .O(new_n341_));
  oai21  g169(.a(new_n166_), .b(new_n220_), .c(new_n154_), .O(new_n342_));
  aoi21  g170(.a(new_n342_), .b(new_n341_), .c(x01), .O(z58));
  inv1   g171(.a(new_n338_), .O(new_n344_));
  aoi21  g172(.a(new_n216_), .b(new_n344_), .c(new_n152_), .O(new_n345_));
  oai21  g173(.a(new_n213_), .b(new_n211_), .c(new_n229_), .O(new_n346_));
  aoi21  g174(.a(new_n346_), .b(x79), .c(new_n216_), .O(new_n347_));
  oai21  g175(.a(new_n347_), .b(new_n345_), .c(x77), .O(new_n348_));
  nor2   g176(.a(x79), .b(x04), .O(new_n349_));
  inv1   g177(.a(new_n349_), .O(new_n350_));
  aoi21  g178(.a(new_n350_), .b(new_n348_), .c(x01), .O(z59));
  aoi21  g179(.a(new_n329_), .b(x79), .c(new_n349_), .O(new_n352_));
  aoi21  g180(.a(new_n352_), .b(new_n218_), .c(x01), .O(z60));
  nand3  g181(.a(x84), .b(x81), .c(x79), .O(new_n355_));
  oai21  g182(.a(x79), .b(new_n220_), .c(new_n355_), .O(new_n356_));
  nand2  g183(.a(new_n356_), .b(new_n159_), .O(new_n357_));
  nand2  g184(.a(new_n346_), .b(x79), .O(new_n358_));
  nand3  g185(.a(x81), .b(x79), .c(new_n220_), .O(new_n359_));
  inv1   g186(.a(new_n359_), .O(new_n360_));
  aoi21  g187(.a(new_n358_), .b(x04), .c(new_n360_), .O(new_n361_));
  oai21  g188(.a(new_n361_), .b(new_n159_), .c(new_n357_), .O(new_n362_));
  nand2  g189(.a(new_n362_), .b(x78), .O(new_n363_));
  inv1   g190(.a(new_n355_), .O(new_n364_));
  nand2  g191(.a(new_n364_), .b(new_n168_), .O(new_n365_));
  aoi21  g192(.a(new_n365_), .b(new_n363_), .c(x01), .O(z62));
  oai21  g193(.a(new_n168_), .b(new_n166_), .c(new_n207_), .O(new_n367_));
  oai21  g194(.a(new_n223_), .b(x04), .c(new_n367_), .O(new_n368_));
  nand2  g195(.a(new_n171_), .b(x82), .O(new_n369_));
  inv1   g196(.a(new_n369_), .O(new_n370_));
  and2   g197(.a(new_n370_), .b(new_n368_), .O(z63));
  nand3  g198(.a(new_n368_), .b(x83), .c(x79), .O(new_n372_));
  aoi21  g199(.a(new_n372_), .b(new_n284_), .c(x01), .O(z64));
  nor2   g200(.a(new_n160_), .b(x04), .O(new_n374_));
  nor2   g201(.a(new_n230_), .b(x78), .O(new_n375_));
  oai21  g202(.a(new_n375_), .b(new_n374_), .c(x77), .O(new_n376_));
  nand2  g203(.a(new_n166_), .b(x81), .O(new_n377_));
  nand2  g204(.a(new_n171_), .b(x84), .O(new_n378_));
  aoi21  g205(.a(new_n377_), .b(new_n376_), .c(new_n378_), .O(z65));
  zero   g206(.O(z05));
  zero   g207(.O(z06));
  zero   g208(.O(z08));
  zero   g209(.O(z09));
  zero   g210(.O(z13));
  zero   g211(.O(z14));
  zero   g212(.O(z16));
  zero   g213(.O(z17));
  zero   g214(.O(z18));
  zero   g215(.O(z19));
  zero   g216(.O(z25));
  zero   g217(.O(z28));
  zero   g218(.O(z31));
  zero   g219(.O(z33));
  zero   g220(.O(z34));
  zero   g221(.O(z35));
  zero   g222(.O(z38));
  zero   g223(.O(z50));
  zero   g224(.O(z52));
  zero   g225(.O(z54));
  zero   g226(.O(z57));
  zero   g227(.O(z61));
endmodule


