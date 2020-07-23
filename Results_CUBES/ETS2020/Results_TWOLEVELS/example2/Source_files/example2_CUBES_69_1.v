// Benchmark "FAU" written by ABC on Fri Jul 10 18:14:39 2020

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
    new_n175_, new_n176_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n251_, new_n253_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n276_, new_n278_, new_n282_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n363_, new_n365_, new_n366_, new_n367_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n381_, new_n383_,
    new_n384_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_;
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
  inv1   g026(.a(x61), .O(new_n181_));
  nand2  g027(.a(new_n152_), .b(x27), .O(new_n182_));
  oai21  g028(.a(new_n181_), .b(new_n152_), .c(new_n182_), .O(z09));
  inv1   g029(.a(x60), .O(new_n184_));
  nand2  g030(.a(new_n152_), .b(x28), .O(new_n185_));
  oai21  g031(.a(new_n184_), .b(new_n152_), .c(new_n185_), .O(z10));
  inv1   g032(.a(x58), .O(new_n188_));
  nand2  g033(.a(new_n152_), .b(x30), .O(new_n189_));
  oai21  g034(.a(new_n188_), .b(new_n152_), .c(new_n189_), .O(z12));
  inv1   g035(.a(x32), .O(new_n192_));
  nand2  g036(.a(x51), .b(x40), .O(new_n193_));
  oai21  g037(.a(x40), .b(new_n192_), .c(new_n193_), .O(z14));
  inv1   g038(.a(x33), .O(new_n195_));
  nand2  g039(.a(x50), .b(x40), .O(new_n196_));
  oai21  g040(.a(x40), .b(new_n195_), .c(new_n196_), .O(z15));
  inv1   g041(.a(x35), .O(new_n199_));
  nand2  g042(.a(x48), .b(x40), .O(new_n200_));
  oai21  g043(.a(x40), .b(new_n199_), .c(new_n200_), .O(z17));
  inv1   g044(.a(x36), .O(new_n202_));
  nand2  g045(.a(x47), .b(x40), .O(new_n203_));
  oai21  g046(.a(x40), .b(new_n202_), .c(new_n203_), .O(z18));
  inv1   g047(.a(x37), .O(new_n205_));
  nand2  g048(.a(x46), .b(x40), .O(new_n206_));
  oai21  g049(.a(x40), .b(new_n205_), .c(new_n206_), .O(z19));
  inv1   g050(.a(x38), .O(new_n208_));
  nand2  g051(.a(x45), .b(x40), .O(new_n209_));
  oai21  g052(.a(x40), .b(new_n208_), .c(new_n209_), .O(z20));
  inv1   g053(.a(x39), .O(new_n211_));
  nand2  g054(.a(x44), .b(x40), .O(new_n212_));
  oai21  g055(.a(x40), .b(new_n211_), .c(new_n212_), .O(z21));
  xnor2a g056(.a(x84), .b(x81), .O(new_n214_));
  nor2   g057(.a(new_n154_), .b(x41), .O(new_n215_));
  nand3  g058(.a(new_n215_), .b(new_n214_), .c(new_n169_), .O(new_n216_));
  inv1   g059(.a(x83), .O(new_n217_));
  nand4  g060(.a(x84), .b(new_n217_), .c(x82), .d(x81), .O(new_n218_));
  inv1   g061(.a(x74), .O(new_n219_));
  nand3  g062(.a(x80), .b(new_n219_), .c(x43), .O(new_n220_));
  nor2   g063(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nor3   g064(.a(new_n221_), .b(new_n159_), .c(x42), .O(new_n222_));
  nand2  g065(.a(x78), .b(x04), .O(new_n223_));
  inv1   g066(.a(new_n223_), .O(new_n224_));
  oai21  g067(.a(new_n222_), .b(new_n154_), .c(new_n224_), .O(new_n225_));
  aoi21  g068(.a(new_n225_), .b(new_n216_), .c(x01), .O(z22));
  inv1   g069(.a(x04), .O(new_n227_));
  nand3  g070(.a(new_n154_), .b(x05), .c(new_n227_), .O(new_n228_));
  inv1   g071(.a(x00), .O(new_n229_));
  nor2   g072(.a(x01), .b(new_n229_), .O(new_n230_));
  nand2  g073(.a(new_n230_), .b(new_n228_), .O(z23));
  inv1   g074(.a(new_n161_), .O(new_n232_));
  inv1   g075(.a(x43), .O(new_n233_));
  nor2   g076(.a(x04), .b(x01), .O(new_n234_));
  nand3  g077(.a(new_n234_), .b(new_n233_), .c(x05), .O(new_n235_));
  aoi21  g078(.a(new_n232_), .b(x79), .c(new_n235_), .O(z24));
  inv1   g079(.a(x42), .O(new_n239_));
  inv1   g080(.a(x81), .O(new_n240_));
  xor2a  g081(.a(x84), .b(x82), .O(new_n241_));
  nor2   g082(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  xnor2a g083(.a(x84), .b(x82), .O(new_n243_));
  nor2   g084(.a(new_n243_), .b(x81), .O(new_n244_));
  nor2   g085(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  nor2   g086(.a(new_n245_), .b(new_n162_), .O(new_n246_));
  nand4  g087(.a(new_n246_), .b(new_n234_), .c(x45), .d(new_n239_), .O(new_n247_));
  inv1   g088(.a(new_n247_), .O(z27));
  nand4  g089(.a(new_n246_), .b(new_n234_), .c(x46), .d(new_n239_), .O(new_n249_));
  inv1   g090(.a(new_n249_), .O(z28));
  nand4  g091(.a(new_n246_), .b(new_n234_), .c(x47), .d(new_n239_), .O(new_n251_));
  inv1   g092(.a(new_n251_), .O(z29));
  nand4  g093(.a(new_n246_), .b(new_n234_), .c(x48), .d(new_n239_), .O(new_n253_));
  inv1   g094(.a(new_n253_), .O(z30));
  inv1   g095(.a(new_n162_), .O(new_n261_));
  nor2   g096(.a(new_n217_), .b(new_n239_), .O(new_n262_));
  inv1   g097(.a(new_n262_), .O(new_n263_));
  nand2  g098(.a(new_n263_), .b(new_n240_), .O(new_n264_));
  nand2  g099(.a(new_n262_), .b(x81), .O(new_n265_));
  aoi21  g100(.a(new_n265_), .b(new_n264_), .c(new_n243_), .O(new_n266_));
  nand2  g101(.a(new_n263_), .b(x81), .O(new_n267_));
  nand2  g102(.a(new_n262_), .b(new_n240_), .O(new_n268_));
  aoi21  g103(.a(new_n268_), .b(new_n267_), .c(new_n241_), .O(new_n269_));
  oai21  g104(.a(new_n269_), .b(new_n266_), .c(new_n261_), .O(new_n270_));
  nand2  g105(.a(new_n234_), .b(x55), .O(new_n271_));
  nor2   g106(.a(new_n271_), .b(new_n270_), .O(z37));
  nand2  g107(.a(new_n234_), .b(x56), .O(new_n273_));
  nor2   g108(.a(new_n273_), .b(new_n270_), .O(z38));
  inv1   g109(.a(new_n234_), .O(new_n276_));
  nor3   g110(.a(new_n270_), .b(new_n276_), .c(new_n188_), .O(z40));
  nand2  g111(.a(new_n234_), .b(x59), .O(new_n278_));
  nor2   g112(.a(new_n278_), .b(new_n270_), .O(z41));
  nor3   g113(.a(new_n270_), .b(new_n276_), .c(new_n184_), .O(z42));
  nor3   g114(.a(new_n270_), .b(new_n276_), .c(new_n181_), .O(z43));
  nand2  g115(.a(new_n234_), .b(x62), .O(new_n282_));
  nor2   g116(.a(new_n282_), .b(new_n270_), .O(z44));
  nand2  g117(.a(new_n234_), .b(x64), .O(new_n285_));
  nor2   g118(.a(new_n285_), .b(new_n270_), .O(z46));
  inv1   g119(.a(x07), .O(new_n287_));
  nand2  g120(.a(x52), .b(x15), .O(new_n288_));
  oai21  g121(.a(x52), .b(new_n287_), .c(new_n288_), .O(new_n289_));
  nor2   g122(.a(x79), .b(x77), .O(new_n290_));
  nand2  g123(.a(new_n290_), .b(new_n224_), .O(new_n291_));
  inv1   g124(.a(new_n291_), .O(new_n292_));
  nand2  g125(.a(new_n292_), .b(new_n289_), .O(new_n293_));
  nor2   g126(.a(x75), .b(x67), .O(new_n294_));
  inv1   g127(.a(new_n168_), .O(new_n295_));
  nand2  g128(.a(new_n295_), .b(x79), .O(new_n296_));
  nor2   g129(.a(new_n296_), .b(new_n294_), .O(new_n297_));
  nand2  g130(.a(new_n297_), .b(new_n214_), .O(new_n298_));
  aoi21  g131(.a(new_n298_), .b(new_n293_), .c(x01), .O(z47));
  inv1   g132(.a(x08), .O(new_n300_));
  nand2  g133(.a(x52), .b(x16), .O(new_n301_));
  oai21  g134(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand2  g135(.a(new_n302_), .b(new_n292_), .O(new_n303_));
  inv1   g136(.a(new_n214_), .O(new_n304_));
  nor2   g137(.a(new_n296_), .b(new_n304_), .O(new_n305_));
  nand2  g138(.a(new_n305_), .b(x68), .O(new_n306_));
  aoi21  g139(.a(new_n306_), .b(new_n303_), .c(x01), .O(z48));
  inv1   g140(.a(x09), .O(new_n308_));
  nand2  g141(.a(x52), .b(x17), .O(new_n309_));
  oai21  g142(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand2  g143(.a(new_n310_), .b(new_n292_), .O(new_n311_));
  nand2  g144(.a(new_n305_), .b(x69), .O(new_n312_));
  aoi21  g145(.a(new_n312_), .b(new_n311_), .c(x01), .O(z49));
  inv1   g146(.a(x10), .O(new_n314_));
  nand2  g147(.a(x52), .b(x18), .O(new_n315_));
  oai21  g148(.a(x52), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand2  g149(.a(new_n316_), .b(new_n292_), .O(new_n317_));
  nand2  g150(.a(new_n305_), .b(x70), .O(new_n318_));
  aoi21  g151(.a(new_n318_), .b(new_n317_), .c(x01), .O(z50));
  inv1   g152(.a(x11), .O(new_n320_));
  nand2  g153(.a(x52), .b(x19), .O(new_n321_));
  oai21  g154(.a(x52), .b(new_n320_), .c(new_n321_), .O(new_n322_));
  nand2  g155(.a(new_n322_), .b(new_n292_), .O(new_n323_));
  nand2  g156(.a(new_n305_), .b(x71), .O(new_n324_));
  aoi21  g157(.a(new_n324_), .b(new_n323_), .c(x01), .O(z51));
  inv1   g158(.a(x14), .O(new_n328_));
  nor2   g159(.a(x52), .b(new_n328_), .O(new_n329_));
  aoi21  g160(.a(x52), .b(x22), .c(new_n329_), .O(new_n330_));
  inv1   g161(.a(new_n167_), .O(new_n331_));
  nand4  g162(.a(new_n331_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n332_));
  nor2   g163(.a(new_n332_), .b(new_n330_), .O(z54));
  nand2  g164(.a(new_n232_), .b(x76), .O(new_n335_));
  xnor2a g165(.a(x84), .b(x81), .O(new_n336_));
  aoi21  g166(.a(new_n168_), .b(new_n167_), .c(new_n336_), .O(new_n337_));
  nand2  g167(.a(new_n337_), .b(new_n153_), .O(new_n338_));
  nand2  g168(.a(new_n338_), .b(new_n335_), .O(new_n339_));
  nand2  g169(.a(new_n339_), .b(x79), .O(new_n340_));
  nand3  g170(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n341_));
  nand3  g171(.a(new_n341_), .b(new_n340_), .c(new_n230_), .O(z56));
  inv1   g172(.a(x02), .O(new_n343_));
  nand3  g173(.a(new_n230_), .b(x03), .c(new_n343_), .O(new_n344_));
  inv1   g174(.a(new_n344_), .O(z57));
  nand4  g175(.a(x80), .b(new_n219_), .c(x43), .d(new_n239_), .O(new_n346_));
  oai22  g176(.a(new_n346_), .b(new_n218_), .c(new_n239_), .d(x40), .O(new_n347_));
  nand3  g177(.a(new_n347_), .b(new_n224_), .c(x79), .O(new_n348_));
  nor2   g178(.a(x79), .b(x78), .O(new_n349_));
  nand3  g179(.a(new_n349_), .b(new_n239_), .c(x40), .O(new_n350_));
  nand2  g180(.a(new_n350_), .b(new_n348_), .O(new_n351_));
  nand2  g181(.a(new_n351_), .b(x77), .O(new_n352_));
  oai21  g182(.a(new_n331_), .b(new_n227_), .c(new_n154_), .O(new_n353_));
  aoi21  g183(.a(new_n353_), .b(new_n352_), .c(x01), .O(z58));
  inv1   g184(.a(new_n349_), .O(new_n355_));
  aoi21  g185(.a(new_n223_), .b(new_n355_), .c(new_n152_), .O(new_n356_));
  oai21  g186(.a(new_n220_), .b(new_n218_), .c(new_n239_), .O(new_n357_));
  aoi21  g187(.a(new_n357_), .b(x79), .c(new_n223_), .O(new_n358_));
  oai21  g188(.a(new_n358_), .b(new_n356_), .c(x77), .O(new_n359_));
  nor2   g189(.a(x79), .b(x04), .O(new_n360_));
  inv1   g190(.a(new_n360_), .O(new_n361_));
  aoi21  g191(.a(new_n361_), .b(new_n359_), .c(x01), .O(z59));
  aoi21  g192(.a(new_n337_), .b(x79), .c(new_n360_), .O(new_n363_));
  aoi21  g193(.a(new_n363_), .b(new_n225_), .c(x01), .O(z60));
  nand2  g194(.a(new_n168_), .b(new_n167_), .O(new_n365_));
  aoi22  g195(.a(new_n365_), .b(new_n214_), .c(new_n161_), .d(new_n227_), .O(new_n366_));
  nand2  g196(.a(new_n170_), .b(x80), .O(new_n367_));
  nor2   g197(.a(new_n367_), .b(new_n366_), .O(z61));
  nand3  g198(.a(x84), .b(x81), .c(x79), .O(new_n369_));
  oai21  g199(.a(x79), .b(new_n227_), .c(new_n369_), .O(new_n370_));
  nand2  g200(.a(new_n370_), .b(new_n159_), .O(new_n371_));
  nand2  g201(.a(new_n357_), .b(x79), .O(new_n372_));
  nand3  g202(.a(x81), .b(x79), .c(new_n227_), .O(new_n373_));
  inv1   g203(.a(new_n373_), .O(new_n374_));
  aoi21  g204(.a(new_n372_), .b(x04), .c(new_n374_), .O(new_n375_));
  oai21  g205(.a(new_n375_), .b(new_n159_), .c(new_n371_), .O(new_n376_));
  nand2  g206(.a(new_n376_), .b(x78), .O(new_n377_));
  inv1   g207(.a(new_n369_), .O(new_n378_));
  nand2  g208(.a(new_n378_), .b(new_n295_), .O(new_n379_));
  aoi21  g209(.a(new_n379_), .b(new_n377_), .c(x01), .O(z62));
  nand2  g210(.a(new_n170_), .b(x82), .O(new_n381_));
  nor2   g211(.a(new_n381_), .b(new_n366_), .O(z63));
  nand2  g212(.a(x83), .b(x79), .O(new_n383_));
  or2    g213(.a(new_n383_), .b(new_n366_), .O(new_n384_));
  aoi21  g214(.a(new_n384_), .b(new_n291_), .c(x01), .O(z64));
  nor2   g215(.a(new_n160_), .b(x04), .O(new_n386_));
  nor2   g216(.a(new_n240_), .b(x78), .O(new_n387_));
  oai21  g217(.a(new_n387_), .b(new_n386_), .c(x77), .O(new_n388_));
  nand2  g218(.a(new_n331_), .b(x81), .O(new_n389_));
  nand2  g219(.a(new_n170_), .b(x84), .O(new_n390_));
  aoi21  g220(.a(new_n389_), .b(new_n388_), .c(new_n390_), .O(z65));
  zero   g221(.O(z06));
  zero   g222(.O(z07));
  zero   g223(.O(z08));
  zero   g224(.O(z11));
  zero   g225(.O(z13));
  zero   g226(.O(z16));
  zero   g227(.O(z25));
  zero   g228(.O(z26));
  zero   g229(.O(z31));
  zero   g230(.O(z32));
  zero   g231(.O(z33));
  zero   g232(.O(z34));
  zero   g233(.O(z35));
  zero   g234(.O(z36));
  zero   g235(.O(z39));
  zero   g236(.O(z45));
  zero   g237(.O(z52));
  zero   g238(.O(z53));
  zero   g239(.O(z55));
endmodule


