// Benchmark "FAU" written by ABC on Fri Jul 10 18:21:05 2020

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
    new_n178_, new_n179_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n189_, new_n190_, new_n193_, new_n194_, new_n199_, new_n200_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n239_, new_n241_, new_n243_, new_n245_, new_n248_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n264_, new_n266_,
    new_n268_, new_n270_, new_n272_, new_n276_, new_n279_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n362_, new_n364_, new_n365_, new_n366_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n381_, new_n382_, new_n384_,
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
  inv1   g023(.a(x62), .O(new_n178_));
  nand2  g024(.a(new_n152_), .b(x26), .O(new_n179_));
  oai21  g025(.a(new_n178_), .b(new_n152_), .c(new_n179_), .O(z08));
  inv1   g026(.a(x28), .O(new_n182_));
  nand2  g027(.a(x60), .b(x40), .O(new_n183_));
  oai21  g028(.a(x40), .b(new_n182_), .c(new_n183_), .O(z10));
  inv1   g029(.a(x59), .O(new_n185_));
  nand2  g030(.a(new_n152_), .b(x29), .O(new_n186_));
  oai21  g031(.a(new_n185_), .b(new_n152_), .c(new_n186_), .O(z11));
  inv1   g032(.a(x57), .O(new_n189_));
  nand2  g033(.a(new_n152_), .b(x31), .O(new_n190_));
  oai21  g034(.a(new_n189_), .b(new_n152_), .c(new_n190_), .O(z13));
  inv1   g035(.a(x33), .O(new_n193_));
  nand2  g036(.a(x50), .b(x40), .O(new_n194_));
  oai21  g037(.a(x40), .b(new_n193_), .c(new_n194_), .O(z15));
  inv1   g038(.a(x37), .O(new_n199_));
  nand2  g039(.a(x46), .b(x40), .O(new_n200_));
  oai21  g040(.a(x40), .b(new_n199_), .c(new_n200_), .O(z19));
  inv1   g041(.a(x39), .O(new_n203_));
  nand2  g042(.a(x44), .b(x40), .O(new_n204_));
  oai21  g043(.a(x40), .b(new_n203_), .c(new_n204_), .O(z21));
  xnor2a g044(.a(x84), .b(x81), .O(new_n206_));
  nor2   g045(.a(new_n154_), .b(x41), .O(new_n207_));
  nand3  g046(.a(new_n207_), .b(new_n206_), .c(new_n169_), .O(new_n208_));
  inv1   g047(.a(x83), .O(new_n209_));
  nand4  g048(.a(x84), .b(new_n209_), .c(x82), .d(x81), .O(new_n210_));
  inv1   g049(.a(x74), .O(new_n211_));
  nand3  g050(.a(x80), .b(new_n211_), .c(x43), .O(new_n212_));
  nor2   g051(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nor3   g052(.a(new_n213_), .b(new_n159_), .c(x42), .O(new_n214_));
  nand2  g053(.a(x78), .b(x04), .O(new_n215_));
  inv1   g054(.a(new_n215_), .O(new_n216_));
  oai21  g055(.a(new_n214_), .b(new_n154_), .c(new_n216_), .O(new_n217_));
  aoi21  g056(.a(new_n217_), .b(new_n208_), .c(x01), .O(z22));
  inv1   g057(.a(x04), .O(new_n219_));
  nand3  g058(.a(new_n154_), .b(x05), .c(new_n219_), .O(new_n220_));
  nand3  g059(.a(new_n220_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g060(.a(new_n161_), .O(new_n222_));
  inv1   g061(.a(x43), .O(new_n223_));
  nor2   g062(.a(x04), .b(x01), .O(new_n224_));
  nand3  g063(.a(new_n224_), .b(new_n223_), .c(x05), .O(new_n225_));
  aoi21  g064(.a(new_n222_), .b(x79), .c(new_n225_), .O(z24));
  inv1   g065(.a(x42), .O(new_n227_));
  inv1   g066(.a(x81), .O(new_n228_));
  xor2a  g067(.a(x84), .b(x82), .O(new_n229_));
  nor2   g068(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  xnor2a g069(.a(x84), .b(x82), .O(new_n231_));
  nor2   g070(.a(new_n231_), .b(x81), .O(new_n232_));
  nor2   g071(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nor2   g072(.a(new_n233_), .b(new_n162_), .O(new_n234_));
  nand4  g073(.a(new_n234_), .b(new_n224_), .c(new_n227_), .d(x05), .O(new_n235_));
  inv1   g074(.a(new_n235_), .O(z25));
  nand4  g075(.a(new_n234_), .b(new_n224_), .c(x44), .d(new_n227_), .O(new_n237_));
  inv1   g076(.a(new_n237_), .O(z26));
  nand4  g077(.a(new_n234_), .b(new_n224_), .c(x45), .d(new_n227_), .O(new_n239_));
  inv1   g078(.a(new_n239_), .O(z27));
  nand4  g079(.a(new_n234_), .b(new_n224_), .c(x46), .d(new_n227_), .O(new_n241_));
  inv1   g080(.a(new_n241_), .O(z28));
  nand4  g081(.a(new_n234_), .b(new_n224_), .c(x47), .d(new_n227_), .O(new_n243_));
  inv1   g082(.a(new_n243_), .O(z29));
  nand4  g083(.a(new_n234_), .b(new_n224_), .c(x48), .d(new_n227_), .O(new_n245_));
  inv1   g084(.a(new_n245_), .O(z30));
  nand4  g085(.a(new_n234_), .b(new_n224_), .c(x50), .d(new_n227_), .O(new_n248_));
  inv1   g086(.a(new_n248_), .O(z32));
  inv1   g087(.a(new_n162_), .O(new_n251_));
  nor2   g088(.a(new_n209_), .b(new_n227_), .O(new_n252_));
  inv1   g089(.a(new_n252_), .O(new_n253_));
  nand2  g090(.a(new_n253_), .b(new_n228_), .O(new_n254_));
  nand2  g091(.a(new_n252_), .b(x81), .O(new_n255_));
  aoi21  g092(.a(new_n255_), .b(new_n254_), .c(new_n231_), .O(new_n256_));
  nand2  g093(.a(new_n253_), .b(x81), .O(new_n257_));
  nand2  g094(.a(new_n252_), .b(new_n228_), .O(new_n258_));
  aoi21  g095(.a(new_n258_), .b(new_n257_), .c(new_n229_), .O(new_n259_));
  oai21  g096(.a(new_n259_), .b(new_n256_), .c(new_n251_), .O(new_n260_));
  nand2  g097(.a(new_n224_), .b(x52), .O(new_n261_));
  nor2   g098(.a(new_n261_), .b(new_n260_), .O(z34));
  nand2  g099(.a(new_n224_), .b(x54), .O(new_n264_));
  nor2   g100(.a(new_n264_), .b(new_n260_), .O(z36));
  nand2  g101(.a(new_n224_), .b(x55), .O(new_n266_));
  nor2   g102(.a(new_n266_), .b(new_n260_), .O(z37));
  nand2  g103(.a(new_n224_), .b(x56), .O(new_n268_));
  nor2   g104(.a(new_n268_), .b(new_n260_), .O(z38));
  inv1   g105(.a(new_n224_), .O(new_n270_));
  nor3   g106(.a(new_n260_), .b(new_n270_), .c(new_n189_), .O(z39));
  nand2  g107(.a(new_n224_), .b(x58), .O(new_n272_));
  nor2   g108(.a(new_n272_), .b(new_n260_), .O(z40));
  nor3   g109(.a(new_n260_), .b(new_n270_), .c(new_n185_), .O(z41));
  nand2  g110(.a(new_n224_), .b(x61), .O(new_n276_));
  nor2   g111(.a(new_n276_), .b(new_n260_), .O(z43));
  nor3   g112(.a(new_n260_), .b(new_n270_), .c(new_n178_), .O(z44));
  nand2  g113(.a(new_n224_), .b(x63), .O(new_n279_));
  nor2   g114(.a(new_n279_), .b(new_n260_), .O(z45));
  nand2  g115(.a(new_n224_), .b(x64), .O(new_n281_));
  nor2   g116(.a(new_n281_), .b(new_n260_), .O(z46));
  inv1   g117(.a(x07), .O(new_n283_));
  nand2  g118(.a(x52), .b(x15), .O(new_n284_));
  oai21  g119(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  nor2   g120(.a(x79), .b(x77), .O(new_n286_));
  nand2  g121(.a(new_n286_), .b(new_n216_), .O(new_n287_));
  inv1   g122(.a(new_n287_), .O(new_n288_));
  nand2  g123(.a(new_n288_), .b(new_n285_), .O(new_n289_));
  nor2   g124(.a(x75), .b(x67), .O(new_n290_));
  inv1   g125(.a(new_n168_), .O(new_n291_));
  nand2  g126(.a(new_n291_), .b(x79), .O(new_n292_));
  nor2   g127(.a(new_n292_), .b(new_n290_), .O(new_n293_));
  nand2  g128(.a(new_n293_), .b(new_n206_), .O(new_n294_));
  aoi21  g129(.a(new_n294_), .b(new_n289_), .c(x01), .O(z47));
  inv1   g130(.a(x08), .O(new_n296_));
  nand2  g131(.a(x52), .b(x16), .O(new_n297_));
  oai21  g132(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand2  g133(.a(new_n298_), .b(new_n288_), .O(new_n299_));
  inv1   g134(.a(new_n206_), .O(new_n300_));
  nor2   g135(.a(new_n292_), .b(new_n300_), .O(new_n301_));
  nand2  g136(.a(new_n301_), .b(x68), .O(new_n302_));
  aoi21  g137(.a(new_n302_), .b(new_n299_), .c(x01), .O(z48));
  inv1   g138(.a(x09), .O(new_n304_));
  nand2  g139(.a(x52), .b(x17), .O(new_n305_));
  oai21  g140(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g141(.a(new_n306_), .b(new_n288_), .O(new_n307_));
  nand2  g142(.a(new_n301_), .b(x69), .O(new_n308_));
  aoi21  g143(.a(new_n308_), .b(new_n307_), .c(x01), .O(z49));
  inv1   g144(.a(x10), .O(new_n310_));
  nand2  g145(.a(x52), .b(x18), .O(new_n311_));
  oai21  g146(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand2  g147(.a(new_n312_), .b(new_n288_), .O(new_n313_));
  nand2  g148(.a(new_n301_), .b(x70), .O(new_n314_));
  aoi21  g149(.a(new_n314_), .b(new_n313_), .c(x01), .O(z50));
  inv1   g150(.a(x11), .O(new_n316_));
  nand2  g151(.a(x52), .b(x19), .O(new_n317_));
  oai21  g152(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand2  g153(.a(new_n318_), .b(new_n288_), .O(new_n319_));
  nand2  g154(.a(new_n301_), .b(x71), .O(new_n320_));
  aoi21  g155(.a(new_n320_), .b(new_n319_), .c(x01), .O(z51));
  inv1   g156(.a(x12), .O(new_n322_));
  nand2  g157(.a(x52), .b(x20), .O(new_n323_));
  oai21  g158(.a(x52), .b(new_n322_), .c(new_n323_), .O(new_n324_));
  nand2  g159(.a(new_n324_), .b(new_n288_), .O(new_n325_));
  nand2  g160(.a(new_n301_), .b(x72), .O(new_n326_));
  aoi21  g161(.a(new_n326_), .b(new_n325_), .c(x01), .O(z52));
  inv1   g162(.a(x82), .O(new_n330_));
  nand4  g163(.a(x84), .b(x83), .c(new_n330_), .d(new_n228_), .O(new_n331_));
  inv1   g164(.a(x80), .O(new_n332_));
  nand4  g165(.a(new_n224_), .b(new_n161_), .c(new_n332_), .d(x79), .O(new_n333_));
  nor2   g166(.a(new_n333_), .b(new_n331_), .O(z55));
  nand2  g167(.a(new_n160_), .b(new_n159_), .O(new_n335_));
  nand2  g168(.a(new_n222_), .b(x76), .O(new_n336_));
  xnor2a g169(.a(x84), .b(x81), .O(new_n337_));
  aoi21  g170(.a(new_n168_), .b(new_n167_), .c(new_n337_), .O(new_n338_));
  nand2  g171(.a(new_n338_), .b(new_n153_), .O(new_n339_));
  nand2  g172(.a(new_n339_), .b(new_n336_), .O(new_n340_));
  nand2  g173(.a(new_n340_), .b(x79), .O(new_n341_));
  nand4  g174(.a(new_n341_), .b(new_n335_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g175(.a(x80), .b(new_n211_), .c(x43), .d(new_n227_), .O(new_n344_));
  oai22  g176(.a(new_n344_), .b(new_n210_), .c(new_n227_), .d(x40), .O(new_n345_));
  nand3  g177(.a(new_n345_), .b(new_n216_), .c(x79), .O(new_n346_));
  nor2   g178(.a(x79), .b(x78), .O(new_n347_));
  nand3  g179(.a(new_n347_), .b(new_n227_), .c(x40), .O(new_n348_));
  nand2  g180(.a(new_n348_), .b(new_n346_), .O(new_n349_));
  nand2  g181(.a(new_n349_), .b(x77), .O(new_n350_));
  inv1   g182(.a(new_n167_), .O(new_n351_));
  oai21  g183(.a(new_n351_), .b(new_n219_), .c(new_n154_), .O(new_n352_));
  aoi21  g184(.a(new_n352_), .b(new_n350_), .c(x01), .O(z58));
  inv1   g185(.a(new_n347_), .O(new_n354_));
  aoi21  g186(.a(new_n215_), .b(new_n354_), .c(new_n152_), .O(new_n355_));
  oai21  g187(.a(new_n212_), .b(new_n210_), .c(new_n227_), .O(new_n356_));
  aoi21  g188(.a(new_n356_), .b(x79), .c(new_n215_), .O(new_n357_));
  oai21  g189(.a(new_n357_), .b(new_n355_), .c(x77), .O(new_n358_));
  nor2   g190(.a(x79), .b(x04), .O(new_n359_));
  inv1   g191(.a(new_n359_), .O(new_n360_));
  aoi21  g192(.a(new_n360_), .b(new_n358_), .c(x01), .O(z59));
  aoi21  g193(.a(new_n338_), .b(x79), .c(new_n359_), .O(new_n362_));
  aoi21  g194(.a(new_n362_), .b(new_n217_), .c(x01), .O(z60));
  inv1   g195(.a(new_n170_), .O(new_n364_));
  nand2  g196(.a(new_n168_), .b(new_n167_), .O(new_n365_));
  aoi22  g197(.a(new_n365_), .b(new_n206_), .c(new_n161_), .d(new_n219_), .O(new_n366_));
  nor3   g198(.a(new_n366_), .b(new_n364_), .c(new_n332_), .O(z61));
  nand3  g199(.a(x84), .b(x81), .c(x79), .O(new_n368_));
  oai21  g200(.a(x79), .b(new_n219_), .c(new_n368_), .O(new_n369_));
  nand2  g201(.a(new_n369_), .b(new_n159_), .O(new_n370_));
  nand2  g202(.a(new_n356_), .b(x79), .O(new_n371_));
  nand3  g203(.a(x81), .b(x79), .c(new_n219_), .O(new_n372_));
  inv1   g204(.a(new_n372_), .O(new_n373_));
  aoi21  g205(.a(new_n371_), .b(x04), .c(new_n373_), .O(new_n374_));
  oai21  g206(.a(new_n374_), .b(new_n159_), .c(new_n370_), .O(new_n375_));
  nand2  g207(.a(new_n375_), .b(x78), .O(new_n376_));
  inv1   g208(.a(new_n368_), .O(new_n377_));
  nand2  g209(.a(new_n377_), .b(new_n291_), .O(new_n378_));
  aoi21  g210(.a(new_n378_), .b(new_n376_), .c(x01), .O(z62));
  nor3   g211(.a(new_n366_), .b(new_n364_), .c(new_n330_), .O(z63));
  nand2  g212(.a(x83), .b(x79), .O(new_n381_));
  or2    g213(.a(new_n381_), .b(new_n366_), .O(new_n382_));
  aoi21  g214(.a(new_n382_), .b(new_n287_), .c(x01), .O(z64));
  nor2   g215(.a(new_n160_), .b(x04), .O(new_n384_));
  nor2   g216(.a(new_n228_), .b(x78), .O(new_n385_));
  oai21  g217(.a(new_n385_), .b(new_n384_), .c(x77), .O(new_n386_));
  nand2  g218(.a(new_n351_), .b(x81), .O(new_n387_));
  nand2  g219(.a(new_n170_), .b(x84), .O(new_n388_));
  aoi21  g220(.a(new_n387_), .b(new_n386_), .c(new_n388_), .O(z65));
  zero   g221(.O(z05));
  zero   g222(.O(z06));
  zero   g223(.O(z07));
  zero   g224(.O(z09));
  zero   g225(.O(z12));
  zero   g226(.O(z14));
  zero   g227(.O(z16));
  zero   g228(.O(z17));
  zero   g229(.O(z18));
  zero   g230(.O(z20));
  zero   g231(.O(z31));
  zero   g232(.O(z33));
  zero   g233(.O(z35));
  zero   g234(.O(z42));
  zero   g235(.O(z53));
  zero   g236(.O(z54));
  zero   g237(.O(z57));
endmodule


