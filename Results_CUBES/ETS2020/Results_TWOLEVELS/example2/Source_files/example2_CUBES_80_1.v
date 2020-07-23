// Benchmark "FAU" written by ABC on Fri Jul 10 18:15:25 2020

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
    new_n175_, new_n176_, new_n179_, new_n180_, new_n183_, new_n184_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n245_, new_n248_, new_n250_, new_n253_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n271_, new_n273_,
    new_n282_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n366_, new_n368_,
    new_n369_, new_n370_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n385_, new_n386_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_;
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
  inv1   g026(.a(x25), .O(new_n179_));
  nand2  g027(.a(x63), .b(x40), .O(new_n180_));
  oai21  g028(.a(x40), .b(new_n179_), .c(new_n180_), .O(z07));
  inv1   g029(.a(x27), .O(new_n183_));
  nand2  g030(.a(x61), .b(x40), .O(new_n184_));
  oai21  g031(.a(x40), .b(new_n183_), .c(new_n184_), .O(z09));
  inv1   g032(.a(x59), .O(new_n187_));
  nand2  g033(.a(new_n152_), .b(x29), .O(new_n188_));
  oai21  g034(.a(new_n187_), .b(new_n152_), .c(new_n188_), .O(z11));
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
  inv1   g047(.a(x39), .O(new_n207_));
  nand2  g048(.a(x44), .b(x40), .O(new_n208_));
  oai21  g049(.a(x40), .b(new_n207_), .c(new_n208_), .O(z21));
  xnor2a g050(.a(x84), .b(x81), .O(new_n210_));
  nor2   g051(.a(new_n154_), .b(x41), .O(new_n211_));
  nand3  g052(.a(new_n211_), .b(new_n210_), .c(new_n169_), .O(new_n212_));
  inv1   g053(.a(x83), .O(new_n213_));
  nand4  g054(.a(x84), .b(new_n213_), .c(x82), .d(x81), .O(new_n214_));
  inv1   g055(.a(x74), .O(new_n215_));
  nand3  g056(.a(x80), .b(new_n215_), .c(x43), .O(new_n216_));
  nor2   g057(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nor3   g058(.a(new_n217_), .b(new_n159_), .c(x42), .O(new_n218_));
  nand2  g059(.a(x78), .b(x04), .O(new_n219_));
  inv1   g060(.a(new_n219_), .O(new_n220_));
  oai21  g061(.a(new_n218_), .b(new_n154_), .c(new_n220_), .O(new_n221_));
  aoi21  g062(.a(new_n221_), .b(new_n212_), .c(x01), .O(z22));
  inv1   g063(.a(x04), .O(new_n223_));
  nand3  g064(.a(new_n154_), .b(x05), .c(new_n223_), .O(new_n224_));
  inv1   g065(.a(x00), .O(new_n225_));
  nor2   g066(.a(x01), .b(new_n225_), .O(new_n226_));
  nand2  g067(.a(new_n226_), .b(new_n224_), .O(z23));
  inv1   g068(.a(new_n161_), .O(new_n228_));
  inv1   g069(.a(x43), .O(new_n229_));
  nor2   g070(.a(x04), .b(x01), .O(new_n230_));
  nand3  g071(.a(new_n230_), .b(new_n229_), .c(x05), .O(new_n231_));
  aoi21  g072(.a(new_n228_), .b(x79), .c(new_n231_), .O(z24));
  inv1   g073(.a(x42), .O(new_n233_));
  inv1   g074(.a(x81), .O(new_n234_));
  xor2a  g075(.a(x84), .b(x82), .O(new_n235_));
  nor2   g076(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  xnor2a g077(.a(x84), .b(x82), .O(new_n237_));
  nor2   g078(.a(new_n237_), .b(x81), .O(new_n238_));
  nor2   g079(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nor2   g080(.a(new_n239_), .b(new_n162_), .O(new_n240_));
  nand4  g081(.a(new_n240_), .b(new_n230_), .c(new_n233_), .d(x05), .O(new_n241_));
  inv1   g082(.a(new_n241_), .O(z25));
  nand4  g083(.a(new_n240_), .b(new_n230_), .c(x44), .d(new_n233_), .O(new_n243_));
  inv1   g084(.a(new_n243_), .O(z26));
  nand4  g085(.a(new_n240_), .b(new_n230_), .c(x45), .d(new_n233_), .O(new_n245_));
  inv1   g086(.a(new_n245_), .O(z27));
  nand4  g087(.a(new_n240_), .b(new_n230_), .c(x47), .d(new_n233_), .O(new_n248_));
  inv1   g088(.a(new_n248_), .O(z29));
  nand4  g089(.a(new_n240_), .b(new_n230_), .c(x48), .d(new_n233_), .O(new_n250_));
  inv1   g090(.a(new_n250_), .O(z30));
  nand4  g091(.a(new_n240_), .b(new_n230_), .c(x50), .d(new_n233_), .O(new_n253_));
  inv1   g092(.a(new_n253_), .O(z32));
  inv1   g093(.a(x52), .O(new_n256_));
  inv1   g094(.a(new_n230_), .O(new_n257_));
  inv1   g095(.a(new_n162_), .O(new_n258_));
  nor2   g096(.a(new_n213_), .b(new_n233_), .O(new_n259_));
  inv1   g097(.a(new_n259_), .O(new_n260_));
  nand2  g098(.a(new_n260_), .b(new_n234_), .O(new_n261_));
  nand2  g099(.a(new_n259_), .b(x81), .O(new_n262_));
  aoi21  g100(.a(new_n262_), .b(new_n261_), .c(new_n237_), .O(new_n263_));
  nand2  g101(.a(new_n260_), .b(x81), .O(new_n264_));
  nand2  g102(.a(new_n259_), .b(new_n234_), .O(new_n265_));
  aoi21  g103(.a(new_n265_), .b(new_n264_), .c(new_n235_), .O(new_n266_));
  oai21  g104(.a(new_n266_), .b(new_n263_), .c(new_n258_), .O(new_n267_));
  nor3   g105(.a(new_n267_), .b(new_n257_), .c(new_n256_), .O(z34));
  nand2  g106(.a(new_n230_), .b(x55), .O(new_n271_));
  nor2   g107(.a(new_n271_), .b(new_n267_), .O(z37));
  nand2  g108(.a(new_n230_), .b(x56), .O(new_n273_));
  nor2   g109(.a(new_n273_), .b(new_n267_), .O(z38));
  nor3   g110(.a(new_n267_), .b(new_n257_), .c(new_n193_), .O(z39));
  nor3   g111(.a(new_n267_), .b(new_n257_), .c(new_n190_), .O(z40));
  nor3   g112(.a(new_n267_), .b(new_n257_), .c(new_n187_), .O(z41));
  nand2  g113(.a(new_n230_), .b(x64), .O(new_n282_));
  nor2   g114(.a(new_n282_), .b(new_n267_), .O(z46));
  inv1   g115(.a(x08), .O(new_n285_));
  nand2  g116(.a(x52), .b(x16), .O(new_n286_));
  oai21  g117(.a(x52), .b(new_n285_), .c(new_n286_), .O(new_n287_));
  nor2   g118(.a(x79), .b(x77), .O(new_n288_));
  nand2  g119(.a(new_n288_), .b(new_n220_), .O(new_n289_));
  inv1   g120(.a(new_n289_), .O(new_n290_));
  nand2  g121(.a(new_n290_), .b(new_n287_), .O(new_n291_));
  inv1   g122(.a(new_n168_), .O(new_n292_));
  nand2  g123(.a(new_n292_), .b(x79), .O(new_n293_));
  inv1   g124(.a(new_n293_), .O(new_n294_));
  and2   g125(.a(new_n294_), .b(new_n210_), .O(new_n295_));
  nand2  g126(.a(new_n295_), .b(x68), .O(new_n296_));
  aoi21  g127(.a(new_n296_), .b(new_n291_), .c(x01), .O(z48));
  inv1   g128(.a(x09), .O(new_n298_));
  nand2  g129(.a(x52), .b(x17), .O(new_n299_));
  oai21  g130(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand2  g131(.a(new_n300_), .b(new_n290_), .O(new_n301_));
  nand2  g132(.a(new_n295_), .b(x69), .O(new_n302_));
  aoi21  g133(.a(new_n302_), .b(new_n301_), .c(x01), .O(z49));
  inv1   g134(.a(x10), .O(new_n304_));
  nand2  g135(.a(x52), .b(x18), .O(new_n305_));
  oai21  g136(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g137(.a(new_n306_), .b(new_n290_), .O(new_n307_));
  nand2  g138(.a(new_n295_), .b(x70), .O(new_n308_));
  aoi21  g139(.a(new_n308_), .b(new_n307_), .c(x01), .O(z50));
  inv1   g140(.a(x11), .O(new_n310_));
  nand2  g141(.a(x52), .b(x19), .O(new_n311_));
  oai21  g142(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand2  g143(.a(new_n312_), .b(new_n290_), .O(new_n313_));
  nand2  g144(.a(new_n295_), .b(x71), .O(new_n314_));
  aoi21  g145(.a(new_n314_), .b(new_n313_), .c(x01), .O(z51));
  inv1   g146(.a(x12), .O(new_n316_));
  nand2  g147(.a(x52), .b(x20), .O(new_n317_));
  oai21  g148(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand2  g149(.a(new_n318_), .b(new_n290_), .O(new_n319_));
  nand2  g150(.a(new_n295_), .b(x72), .O(new_n320_));
  aoi21  g151(.a(new_n320_), .b(new_n319_), .c(x01), .O(z52));
  inv1   g152(.a(x13), .O(new_n322_));
  nand2  g153(.a(x52), .b(x21), .O(new_n323_));
  oai21  g154(.a(x52), .b(new_n322_), .c(new_n323_), .O(new_n324_));
  nand2  g155(.a(new_n324_), .b(new_n290_), .O(new_n325_));
  nand2  g156(.a(new_n295_), .b(x73), .O(new_n326_));
  aoi21  g157(.a(new_n326_), .b(new_n325_), .c(x01), .O(z53));
  nand2  g158(.a(x52), .b(x22), .O(new_n328_));
  nand2  g159(.a(new_n256_), .b(x14), .O(new_n329_));
  inv1   g160(.a(new_n167_), .O(new_n330_));
  nand4  g161(.a(new_n330_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n331_));
  aoi21  g162(.a(new_n329_), .b(new_n328_), .c(new_n331_), .O(z54));
  inv1   g163(.a(x82), .O(new_n333_));
  nand4  g164(.a(x84), .b(x83), .c(new_n333_), .d(new_n234_), .O(new_n334_));
  inv1   g165(.a(x80), .O(new_n335_));
  nand4  g166(.a(new_n230_), .b(new_n161_), .c(new_n335_), .d(x79), .O(new_n336_));
  nor2   g167(.a(new_n336_), .b(new_n334_), .O(z55));
  nand2  g168(.a(new_n228_), .b(x76), .O(new_n338_));
  xnor2a g169(.a(x84), .b(x81), .O(new_n339_));
  aoi21  g170(.a(new_n168_), .b(new_n167_), .c(new_n339_), .O(new_n340_));
  nand2  g171(.a(new_n340_), .b(new_n153_), .O(new_n341_));
  nand2  g172(.a(new_n341_), .b(new_n338_), .O(new_n342_));
  nand2  g173(.a(new_n342_), .b(x79), .O(new_n343_));
  nand3  g174(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n344_));
  nand3  g175(.a(new_n344_), .b(new_n343_), .c(new_n226_), .O(z56));
  inv1   g176(.a(x02), .O(new_n346_));
  nand3  g177(.a(new_n226_), .b(x03), .c(new_n346_), .O(new_n347_));
  inv1   g178(.a(new_n347_), .O(z57));
  nand4  g179(.a(x80), .b(new_n215_), .c(x43), .d(new_n233_), .O(new_n349_));
  oai22  g180(.a(new_n349_), .b(new_n214_), .c(new_n233_), .d(x40), .O(new_n350_));
  nand3  g181(.a(new_n350_), .b(new_n220_), .c(x79), .O(new_n351_));
  nor2   g182(.a(x79), .b(x78), .O(new_n352_));
  nand3  g183(.a(new_n352_), .b(new_n233_), .c(x40), .O(new_n353_));
  nand2  g184(.a(new_n353_), .b(new_n351_), .O(new_n354_));
  nand2  g185(.a(new_n354_), .b(x77), .O(new_n355_));
  oai21  g186(.a(new_n330_), .b(new_n223_), .c(new_n154_), .O(new_n356_));
  aoi21  g187(.a(new_n356_), .b(new_n355_), .c(x01), .O(z58));
  inv1   g188(.a(new_n352_), .O(new_n358_));
  aoi21  g189(.a(new_n219_), .b(new_n358_), .c(new_n152_), .O(new_n359_));
  oai21  g190(.a(new_n216_), .b(new_n214_), .c(new_n233_), .O(new_n360_));
  aoi21  g191(.a(new_n360_), .b(x79), .c(new_n219_), .O(new_n361_));
  oai21  g192(.a(new_n361_), .b(new_n359_), .c(x77), .O(new_n362_));
  nor2   g193(.a(x79), .b(x04), .O(new_n363_));
  inv1   g194(.a(new_n363_), .O(new_n364_));
  aoi21  g195(.a(new_n364_), .b(new_n362_), .c(x01), .O(z59));
  aoi21  g196(.a(new_n340_), .b(x79), .c(new_n363_), .O(new_n366_));
  aoi21  g197(.a(new_n366_), .b(new_n221_), .c(x01), .O(z60));
  inv1   g198(.a(new_n170_), .O(new_n368_));
  nand2  g199(.a(new_n168_), .b(new_n167_), .O(new_n369_));
  aoi22  g200(.a(new_n369_), .b(new_n210_), .c(new_n161_), .d(new_n223_), .O(new_n370_));
  nor3   g201(.a(new_n370_), .b(new_n368_), .c(new_n335_), .O(z61));
  nand3  g202(.a(x84), .b(x81), .c(x79), .O(new_n372_));
  oai21  g203(.a(x79), .b(new_n223_), .c(new_n372_), .O(new_n373_));
  nand2  g204(.a(new_n373_), .b(new_n159_), .O(new_n374_));
  nand2  g205(.a(new_n360_), .b(x79), .O(new_n375_));
  nand3  g206(.a(x81), .b(x79), .c(new_n223_), .O(new_n376_));
  inv1   g207(.a(new_n376_), .O(new_n377_));
  aoi21  g208(.a(new_n375_), .b(x04), .c(new_n377_), .O(new_n378_));
  oai21  g209(.a(new_n378_), .b(new_n159_), .c(new_n374_), .O(new_n379_));
  nand2  g210(.a(new_n379_), .b(x78), .O(new_n380_));
  inv1   g211(.a(new_n372_), .O(new_n381_));
  nand2  g212(.a(new_n381_), .b(new_n292_), .O(new_n382_));
  aoi21  g213(.a(new_n382_), .b(new_n380_), .c(x01), .O(z62));
  nor3   g214(.a(new_n370_), .b(new_n368_), .c(new_n333_), .O(z63));
  nand2  g215(.a(x83), .b(x79), .O(new_n385_));
  or2    g216(.a(new_n385_), .b(new_n370_), .O(new_n386_));
  aoi21  g217(.a(new_n386_), .b(new_n289_), .c(x01), .O(z64));
  nor2   g218(.a(new_n160_), .b(x04), .O(new_n388_));
  nor2   g219(.a(new_n234_), .b(x78), .O(new_n389_));
  oai21  g220(.a(new_n389_), .b(new_n388_), .c(x77), .O(new_n390_));
  nand2  g221(.a(new_n330_), .b(x81), .O(new_n391_));
  nand2  g222(.a(new_n170_), .b(x84), .O(new_n392_));
  aoi21  g223(.a(new_n391_), .b(new_n390_), .c(new_n392_), .O(z65));
  zero   g224(.O(z06));
  zero   g225(.O(z08));
  zero   g226(.O(z10));
  zero   g227(.O(z16));
  zero   g228(.O(z17));
  zero   g229(.O(z18));
  zero   g230(.O(z19));
  zero   g231(.O(z20));
  zero   g232(.O(z28));
  zero   g233(.O(z31));
  zero   g234(.O(z33));
  zero   g235(.O(z35));
  zero   g236(.O(z36));
  zero   g237(.O(z42));
  zero   g238(.O(z43));
  zero   g239(.O(z44));
  zero   g240(.O(z45));
  zero   g241(.O(z47));
endmodule


