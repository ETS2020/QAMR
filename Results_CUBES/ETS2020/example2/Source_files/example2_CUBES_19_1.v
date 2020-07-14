// Benchmark "FAU" written by ABC on Fri Jul 10 18:11:08 2020

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
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n186_, new_n187_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n252_, new_n254_, new_n256_, new_n258_, new_n260_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n278_, new_n280_,
    new_n283_, new_n287_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n331_, new_n332_,
    new_n333_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n362_, new_n364_, new_n365_, new_n366_, new_n367_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n382_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_;
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
  inv1   g026(.a(x64), .O(new_n178_));
  nand2  g027(.a(new_n152_), .b(x24), .O(new_n179_));
  oai21  g028(.a(new_n178_), .b(new_n152_), .c(new_n179_), .O(z06));
  inv1   g029(.a(x63), .O(new_n181_));
  nand2  g030(.a(new_n152_), .b(x25), .O(new_n182_));
  oai21  g031(.a(new_n181_), .b(new_n152_), .c(new_n182_), .O(z07));
  inv1   g032(.a(x60), .O(new_n186_));
  nand2  g033(.a(new_n152_), .b(x28), .O(new_n187_));
  oai21  g034(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z10));
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
  inv1   g047(.a(x35), .O(new_n203_));
  nand2  g048(.a(x48), .b(x40), .O(new_n204_));
  oai21  g049(.a(x40), .b(new_n203_), .c(new_n204_), .O(z17));
  inv1   g050(.a(x36), .O(new_n206_));
  nand2  g051(.a(x47), .b(x40), .O(new_n207_));
  oai21  g052(.a(x40), .b(new_n206_), .c(new_n207_), .O(z18));
  inv1   g053(.a(x37), .O(new_n209_));
  nand2  g054(.a(x46), .b(x40), .O(new_n210_));
  oai21  g055(.a(x40), .b(new_n209_), .c(new_n210_), .O(z19));
  inv1   g056(.a(x38), .O(new_n212_));
  nand2  g057(.a(x45), .b(x40), .O(new_n213_));
  oai21  g058(.a(x40), .b(new_n212_), .c(new_n213_), .O(z20));
  inv1   g059(.a(x39), .O(new_n215_));
  nand2  g060(.a(x44), .b(x40), .O(new_n216_));
  oai21  g061(.a(x40), .b(new_n215_), .c(new_n216_), .O(z21));
  xnor2a g062(.a(x84), .b(x81), .O(new_n218_));
  nor2   g063(.a(new_n154_), .b(x41), .O(new_n219_));
  nand3  g064(.a(new_n219_), .b(new_n218_), .c(new_n169_), .O(new_n220_));
  inv1   g065(.a(x83), .O(new_n221_));
  nand4  g066(.a(x84), .b(new_n221_), .c(x82), .d(x81), .O(new_n222_));
  inv1   g067(.a(x74), .O(new_n223_));
  nand3  g068(.a(x80), .b(new_n223_), .c(x43), .O(new_n224_));
  nor2   g069(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nor3   g070(.a(new_n225_), .b(new_n159_), .c(x42), .O(new_n226_));
  nand2  g071(.a(x78), .b(x04), .O(new_n227_));
  inv1   g072(.a(new_n227_), .O(new_n228_));
  oai21  g073(.a(new_n226_), .b(new_n154_), .c(new_n228_), .O(new_n229_));
  aoi21  g074(.a(new_n229_), .b(new_n220_), .c(x01), .O(z22));
  inv1   g075(.a(x04), .O(new_n231_));
  nand3  g076(.a(new_n154_), .b(x05), .c(new_n231_), .O(new_n232_));
  nand3  g077(.a(new_n232_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g078(.a(new_n161_), .O(new_n234_));
  inv1   g079(.a(x43), .O(new_n235_));
  nor2   g080(.a(x04), .b(x01), .O(new_n236_));
  nand3  g081(.a(new_n236_), .b(new_n235_), .c(x05), .O(new_n237_));
  aoi21  g082(.a(new_n234_), .b(x79), .c(new_n237_), .O(z24));
  inv1   g083(.a(x42), .O(new_n240_));
  inv1   g084(.a(x81), .O(new_n241_));
  xor2a  g085(.a(x84), .b(x82), .O(new_n242_));
  nor2   g086(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  xnor2a g087(.a(x84), .b(x82), .O(new_n244_));
  nor2   g088(.a(new_n244_), .b(x81), .O(new_n245_));
  nor2   g089(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nor2   g090(.a(new_n246_), .b(new_n162_), .O(new_n247_));
  nand4  g091(.a(new_n247_), .b(new_n236_), .c(x44), .d(new_n240_), .O(new_n248_));
  inv1   g092(.a(new_n248_), .O(z26));
  nand4  g093(.a(new_n247_), .b(new_n236_), .c(x45), .d(new_n240_), .O(new_n250_));
  inv1   g094(.a(new_n250_), .O(z27));
  nand4  g095(.a(new_n247_), .b(new_n236_), .c(x46), .d(new_n240_), .O(new_n252_));
  inv1   g096(.a(new_n252_), .O(z28));
  nand4  g097(.a(new_n247_), .b(new_n236_), .c(x47), .d(new_n240_), .O(new_n254_));
  inv1   g098(.a(new_n254_), .O(z29));
  nand4  g099(.a(new_n247_), .b(new_n236_), .c(x48), .d(new_n240_), .O(new_n256_));
  inv1   g100(.a(new_n256_), .O(z30));
  nand4  g101(.a(new_n247_), .b(new_n236_), .c(x49), .d(new_n240_), .O(new_n258_));
  inv1   g102(.a(new_n258_), .O(z31));
  nand4  g103(.a(new_n247_), .b(new_n236_), .c(x50), .d(new_n240_), .O(new_n260_));
  inv1   g104(.a(new_n260_), .O(z32));
  inv1   g105(.a(new_n162_), .O(new_n265_));
  nor2   g106(.a(new_n221_), .b(new_n240_), .O(new_n266_));
  inv1   g107(.a(new_n266_), .O(new_n267_));
  nand2  g108(.a(new_n267_), .b(new_n241_), .O(new_n268_));
  nand2  g109(.a(new_n266_), .b(x81), .O(new_n269_));
  aoi21  g110(.a(new_n269_), .b(new_n268_), .c(new_n244_), .O(new_n270_));
  nand2  g111(.a(new_n267_), .b(x81), .O(new_n271_));
  nand2  g112(.a(new_n266_), .b(new_n241_), .O(new_n272_));
  aoi21  g113(.a(new_n272_), .b(new_n271_), .c(new_n242_), .O(new_n273_));
  oai21  g114(.a(new_n273_), .b(new_n270_), .c(new_n265_), .O(new_n274_));
  nand2  g115(.a(new_n236_), .b(x54), .O(new_n275_));
  nor2   g116(.a(new_n275_), .b(new_n274_), .O(z36));
  nand2  g117(.a(new_n236_), .b(x56), .O(new_n278_));
  nor2   g118(.a(new_n278_), .b(new_n274_), .O(z38));
  inv1   g119(.a(new_n236_), .O(new_n280_));
  nor3   g120(.a(new_n274_), .b(new_n280_), .c(new_n193_), .O(z39));
  nor3   g121(.a(new_n274_), .b(new_n280_), .c(new_n190_), .O(z40));
  nand2  g122(.a(new_n236_), .b(x59), .O(new_n283_));
  nor2   g123(.a(new_n283_), .b(new_n274_), .O(z41));
  nor3   g124(.a(new_n274_), .b(new_n280_), .c(new_n186_), .O(z42));
  nand2  g125(.a(new_n236_), .b(x62), .O(new_n287_));
  nor2   g126(.a(new_n287_), .b(new_n274_), .O(z44));
  nor3   g127(.a(new_n274_), .b(new_n280_), .c(new_n181_), .O(z45));
  nor3   g128(.a(new_n274_), .b(new_n280_), .c(new_n178_), .O(z46));
  inv1   g129(.a(x08), .O(new_n292_));
  nand2  g130(.a(x52), .b(x16), .O(new_n293_));
  oai21  g131(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nor2   g132(.a(x79), .b(x77), .O(new_n295_));
  nand2  g133(.a(new_n295_), .b(new_n228_), .O(new_n296_));
  inv1   g134(.a(new_n296_), .O(new_n297_));
  nand2  g135(.a(new_n297_), .b(new_n294_), .O(new_n298_));
  inv1   g136(.a(new_n168_), .O(new_n299_));
  nand2  g137(.a(new_n299_), .b(x79), .O(new_n300_));
  inv1   g138(.a(new_n300_), .O(new_n301_));
  and2   g139(.a(new_n301_), .b(new_n218_), .O(new_n302_));
  nand2  g140(.a(new_n302_), .b(x68), .O(new_n303_));
  aoi21  g141(.a(new_n303_), .b(new_n298_), .c(x01), .O(z48));
  inv1   g142(.a(x09), .O(new_n305_));
  nand2  g143(.a(x52), .b(x17), .O(new_n306_));
  oai21  g144(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand2  g145(.a(new_n307_), .b(new_n297_), .O(new_n308_));
  nand2  g146(.a(new_n302_), .b(x69), .O(new_n309_));
  aoi21  g147(.a(new_n309_), .b(new_n308_), .c(x01), .O(z49));
  inv1   g148(.a(x10), .O(new_n311_));
  nand2  g149(.a(x52), .b(x18), .O(new_n312_));
  oai21  g150(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand2  g151(.a(new_n313_), .b(new_n297_), .O(new_n314_));
  nand2  g152(.a(new_n302_), .b(x70), .O(new_n315_));
  aoi21  g153(.a(new_n315_), .b(new_n314_), .c(x01), .O(z50));
  inv1   g154(.a(x11), .O(new_n317_));
  nand2  g155(.a(x52), .b(x19), .O(new_n318_));
  oai21  g156(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g157(.a(new_n319_), .b(new_n297_), .O(new_n320_));
  nand2  g158(.a(new_n302_), .b(x71), .O(new_n321_));
  aoi21  g159(.a(new_n321_), .b(new_n320_), .c(x01), .O(z51));
  inv1   g160(.a(x12), .O(new_n323_));
  nand2  g161(.a(x52), .b(x20), .O(new_n324_));
  oai21  g162(.a(x52), .b(new_n323_), .c(new_n324_), .O(new_n325_));
  nand2  g163(.a(new_n325_), .b(new_n297_), .O(new_n326_));
  nand2  g164(.a(new_n302_), .b(x72), .O(new_n327_));
  aoi21  g165(.a(new_n327_), .b(new_n326_), .c(x01), .O(z52));
  nand2  g166(.a(x84), .b(x83), .O(new_n331_));
  nor2   g167(.a(x80), .b(new_n154_), .O(new_n332_));
  nand3  g168(.a(new_n332_), .b(new_n236_), .c(new_n161_), .O(new_n333_));
  nor4   g169(.a(new_n333_), .b(new_n331_), .c(x82), .d(x81), .O(z55));
  nand2  g170(.a(new_n160_), .b(new_n159_), .O(new_n335_));
  nand2  g171(.a(new_n234_), .b(x76), .O(new_n336_));
  xnor2a g172(.a(x84), .b(x81), .O(new_n337_));
  aoi21  g173(.a(new_n168_), .b(new_n167_), .c(new_n337_), .O(new_n338_));
  nand2  g174(.a(new_n338_), .b(new_n153_), .O(new_n339_));
  nand2  g175(.a(new_n339_), .b(new_n336_), .O(new_n340_));
  nand2  g176(.a(new_n340_), .b(x79), .O(new_n341_));
  nand4  g177(.a(new_n341_), .b(new_n335_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g178(.a(x80), .b(new_n223_), .c(x43), .d(new_n240_), .O(new_n344_));
  oai22  g179(.a(new_n344_), .b(new_n222_), .c(new_n240_), .d(x40), .O(new_n345_));
  nand3  g180(.a(new_n345_), .b(new_n228_), .c(x79), .O(new_n346_));
  nor2   g181(.a(x79), .b(x78), .O(new_n347_));
  nand3  g182(.a(new_n347_), .b(new_n240_), .c(x40), .O(new_n348_));
  nand2  g183(.a(new_n348_), .b(new_n346_), .O(new_n349_));
  nand2  g184(.a(new_n349_), .b(x77), .O(new_n350_));
  inv1   g185(.a(new_n167_), .O(new_n351_));
  oai21  g186(.a(new_n351_), .b(new_n231_), .c(new_n154_), .O(new_n352_));
  aoi21  g187(.a(new_n352_), .b(new_n350_), .c(x01), .O(z58));
  inv1   g188(.a(new_n347_), .O(new_n354_));
  aoi21  g189(.a(new_n227_), .b(new_n354_), .c(new_n152_), .O(new_n355_));
  oai21  g190(.a(new_n224_), .b(new_n222_), .c(new_n240_), .O(new_n356_));
  aoi21  g191(.a(new_n356_), .b(x79), .c(new_n227_), .O(new_n357_));
  oai21  g192(.a(new_n357_), .b(new_n355_), .c(x77), .O(new_n358_));
  nor2   g193(.a(x79), .b(x04), .O(new_n359_));
  inv1   g194(.a(new_n359_), .O(new_n360_));
  aoi21  g195(.a(new_n360_), .b(new_n358_), .c(x01), .O(z59));
  aoi21  g196(.a(new_n338_), .b(x79), .c(new_n359_), .O(new_n362_));
  aoi21  g197(.a(new_n362_), .b(new_n229_), .c(x01), .O(z60));
  oai21  g198(.a(new_n299_), .b(new_n351_), .c(new_n218_), .O(new_n364_));
  oai21  g199(.a(new_n234_), .b(x04), .c(new_n364_), .O(new_n365_));
  nand2  g200(.a(new_n170_), .b(x80), .O(new_n366_));
  inv1   g201(.a(new_n366_), .O(new_n367_));
  and2   g202(.a(new_n367_), .b(new_n365_), .O(z61));
  nand3  g203(.a(x84), .b(x81), .c(x79), .O(new_n369_));
  oai21  g204(.a(x79), .b(new_n231_), .c(new_n369_), .O(new_n370_));
  nand2  g205(.a(new_n370_), .b(new_n159_), .O(new_n371_));
  nand2  g206(.a(new_n356_), .b(x79), .O(new_n372_));
  nand3  g207(.a(x81), .b(x79), .c(new_n231_), .O(new_n373_));
  inv1   g208(.a(new_n373_), .O(new_n374_));
  aoi21  g209(.a(new_n372_), .b(x04), .c(new_n374_), .O(new_n375_));
  oai21  g210(.a(new_n375_), .b(new_n159_), .c(new_n371_), .O(new_n376_));
  nand2  g211(.a(new_n376_), .b(x78), .O(new_n377_));
  inv1   g212(.a(new_n369_), .O(new_n378_));
  nand2  g213(.a(new_n378_), .b(new_n299_), .O(new_n379_));
  aoi21  g214(.a(new_n379_), .b(new_n377_), .c(x01), .O(z62));
  nand3  g215(.a(new_n365_), .b(x83), .c(x79), .O(new_n382_));
  aoi21  g216(.a(new_n382_), .b(new_n296_), .c(x01), .O(z64));
  nor2   g217(.a(new_n160_), .b(x04), .O(new_n384_));
  nor2   g218(.a(new_n241_), .b(x78), .O(new_n385_));
  oai21  g219(.a(new_n385_), .b(new_n384_), .c(x77), .O(new_n386_));
  nand2  g220(.a(new_n351_), .b(x81), .O(new_n387_));
  nand2  g221(.a(new_n170_), .b(x84), .O(new_n388_));
  aoi21  g222(.a(new_n387_), .b(new_n386_), .c(new_n388_), .O(z65));
  zero   g223(.O(z08));
  zero   g224(.O(z09));
  zero   g225(.O(z11));
  zero   g226(.O(z16));
  zero   g227(.O(z25));
  zero   g228(.O(z33));
  zero   g229(.O(z34));
  zero   g230(.O(z35));
  zero   g231(.O(z37));
  zero   g232(.O(z43));
  zero   g233(.O(z47));
  zero   g234(.O(z53));
  zero   g235(.O(z54));
  zero   g236(.O(z57));
  zero   g237(.O(z63));
endmodule


