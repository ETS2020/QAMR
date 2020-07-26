// Benchmark "FAU" written by ABC on Fri Jul 24 22:40:52 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n168_, new_n169_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n197_, new_n198_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n239_,
    new_n241_, new_n243_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n273_, new_n275_, new_n278_, new_n280_, new_n282_,
    new_n284_, new_n286_, new_n288_, new_n290_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n360_, new_n362_, new_n363_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nand2  g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g003(.a(x79), .O(new_n156_));
  aoi21  g004(.a(x78), .b(x77), .c(new_n156_), .O(new_n157_));
  aoi21  g005(.a(new_n157_), .b(new_n155_), .c(x01), .O(z01));
  inv1   g006(.a(x01), .O(new_n161_));
  nand3  g007(.a(new_n156_), .b(x78), .c(x77), .O(new_n162_));
  and2   g008(.a(new_n162_), .b(new_n161_), .O(z04));
  inv1   g009(.a(x24), .O(new_n165_));
  nand2  g010(.a(x64), .b(x40), .O(new_n166_));
  oai21  g011(.a(x40), .b(new_n165_), .c(new_n166_), .O(z06));
  inv1   g012(.a(x25), .O(new_n168_));
  nand2  g013(.a(x63), .b(x40), .O(new_n169_));
  oai21  g014(.a(x40), .b(new_n168_), .c(new_n169_), .O(z07));
  inv1   g015(.a(x29), .O(new_n174_));
  nand2  g016(.a(x59), .b(x40), .O(new_n175_));
  oai21  g017(.a(x40), .b(new_n174_), .c(new_n175_), .O(z11));
  inv1   g018(.a(x30), .O(new_n177_));
  nand2  g019(.a(x58), .b(x40), .O(new_n178_));
  oai21  g020(.a(x40), .b(new_n177_), .c(new_n178_), .O(z12));
  inv1   g021(.a(x31), .O(new_n180_));
  nand2  g022(.a(x57), .b(x40), .O(new_n181_));
  oai21  g023(.a(x40), .b(new_n180_), .c(new_n181_), .O(z13));
  inv1   g024(.a(x32), .O(new_n183_));
  nand2  g025(.a(x51), .b(x40), .O(new_n184_));
  oai21  g026(.a(x40), .b(new_n183_), .c(new_n184_), .O(z14));
  inv1   g027(.a(x33), .O(new_n186_));
  nand2  g028(.a(x50), .b(x40), .O(new_n187_));
  oai21  g029(.a(x40), .b(new_n186_), .c(new_n187_), .O(z15));
  inv1   g030(.a(x34), .O(new_n189_));
  nand2  g031(.a(x49), .b(x40), .O(new_n190_));
  oai21  g032(.a(x40), .b(new_n189_), .c(new_n190_), .O(z16));
  inv1   g033(.a(x35), .O(new_n192_));
  nand2  g034(.a(x48), .b(x40), .O(new_n193_));
  oai21  g035(.a(x40), .b(new_n192_), .c(new_n193_), .O(z17));
  inv1   g036(.a(x38), .O(new_n197_));
  nand2  g037(.a(x45), .b(x40), .O(new_n198_));
  oai21  g038(.a(x40), .b(new_n197_), .c(new_n198_), .O(z20));
  inv1   g039(.a(x41), .O(new_n201_));
  inv1   g040(.a(x66), .O(new_n202_));
  nor2   g041(.a(new_n154_), .b(x77), .O(new_n203_));
  nand2  g042(.a(new_n203_), .b(x75), .O(new_n204_));
  nand2  g043(.a(new_n154_), .b(x77), .O(new_n205_));
  oai21  g044(.a(new_n205_), .b(new_n202_), .c(new_n204_), .O(new_n206_));
  xor2a  g045(.a(x84), .b(x81), .O(new_n207_));
  inv1   g046(.a(new_n207_), .O(new_n208_));
  nand4  g047(.a(new_n208_), .b(new_n206_), .c(x79), .d(new_n201_), .O(new_n209_));
  inv1   g048(.a(x74), .O(new_n210_));
  nand3  g049(.a(x80), .b(new_n210_), .c(x43), .O(new_n211_));
  inv1   g050(.a(x83), .O(new_n212_));
  nand4  g051(.a(x84), .b(new_n212_), .c(x82), .d(x81), .O(new_n213_));
  oai21  g052(.a(new_n213_), .b(new_n211_), .c(x77), .O(new_n214_));
  oai21  g053(.a(new_n214_), .b(x42), .c(x79), .O(new_n215_));
  nand3  g054(.a(new_n215_), .b(x78), .c(x04), .O(new_n216_));
  aoi21  g055(.a(new_n216_), .b(new_n209_), .c(x01), .O(z22));
  inv1   g056(.a(x04), .O(new_n218_));
  nand3  g057(.a(new_n156_), .b(x05), .c(new_n218_), .O(new_n219_));
  nand3  g058(.a(new_n219_), .b(new_n161_), .c(x00), .O(z23));
  nor2   g059(.a(new_n154_), .b(new_n153_), .O(new_n221_));
  inv1   g060(.a(new_n221_), .O(new_n222_));
  aoi21  g061(.a(new_n222_), .b(x79), .c(x43), .O(new_n223_));
  nand3  g062(.a(new_n223_), .b(x05), .c(new_n218_), .O(new_n224_));
  nor2   g063(.a(new_n224_), .b(x01), .O(z24));
  inv1   g064(.a(x42), .O(new_n227_));
  xnor2a g065(.a(x84), .b(x82), .O(new_n228_));
  nand2  g066(.a(new_n228_), .b(x81), .O(new_n229_));
  inv1   g067(.a(x81), .O(new_n230_));
  xor2a  g068(.a(x84), .b(x82), .O(new_n231_));
  nand2  g069(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g070(.a(new_n232_), .b(new_n229_), .O(new_n233_));
  nand4  g071(.a(new_n233_), .b(x79), .c(x78), .d(x77), .O(new_n234_));
  inv1   g072(.a(new_n234_), .O(new_n235_));
  nand4  g073(.a(new_n235_), .b(x44), .c(new_n227_), .d(new_n218_), .O(new_n236_));
  nor2   g074(.a(new_n236_), .b(x01), .O(z26));
  nand4  g075(.a(new_n235_), .b(x46), .c(new_n227_), .d(new_n218_), .O(new_n239_));
  nor2   g076(.a(new_n239_), .b(x01), .O(z28));
  nand4  g077(.a(new_n235_), .b(x47), .c(new_n227_), .d(new_n218_), .O(new_n241_));
  nor2   g078(.a(new_n241_), .b(x01), .O(z29));
  nand4  g079(.a(new_n235_), .b(x48), .c(new_n227_), .d(new_n218_), .O(new_n243_));
  nor2   g080(.a(new_n243_), .b(x01), .O(z30));
  nand2  g081(.a(x83), .b(new_n230_), .O(new_n247_));
  nand2  g082(.a(new_n212_), .b(x81), .O(new_n248_));
  nand2  g083(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand3  g084(.a(new_n249_), .b(x42), .c(x05), .O(new_n250_));
  nand3  g085(.a(x81), .b(x51), .c(new_n227_), .O(new_n251_));
  nand2  g086(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g087(.a(new_n252_), .b(new_n228_), .O(new_n253_));
  xnor2a g088(.a(x83), .b(x81), .O(new_n254_));
  nand3  g089(.a(new_n254_), .b(x42), .c(x05), .O(new_n255_));
  nand3  g090(.a(new_n230_), .b(x51), .c(new_n227_), .O(new_n256_));
  nand2  g091(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g092(.a(new_n257_), .b(new_n231_), .O(new_n258_));
  aoi21  g093(.a(new_n258_), .b(new_n253_), .c(new_n156_), .O(new_n259_));
  nand4  g094(.a(new_n259_), .b(x78), .c(x77), .d(new_n218_), .O(new_n260_));
  nor2   g095(.a(new_n260_), .b(x01), .O(z33));
  nor2   g096(.a(new_n212_), .b(new_n227_), .O(new_n262_));
  nand3  g097(.a(x83), .b(x81), .c(x42), .O(new_n263_));
  oai21  g098(.a(new_n262_), .b(x81), .c(new_n263_), .O(new_n264_));
  nand2  g099(.a(new_n264_), .b(new_n231_), .O(new_n265_));
  oai22  g100(.a(new_n262_), .b(new_n230_), .c(new_n247_), .d(new_n227_), .O(new_n266_));
  nand2  g101(.a(new_n266_), .b(new_n228_), .O(new_n267_));
  aoi21  g102(.a(new_n267_), .b(new_n265_), .c(new_n156_), .O(new_n268_));
  nand4  g103(.a(new_n268_), .b(x78), .c(x77), .d(x52), .O(new_n269_));
  nor3   g104(.a(new_n269_), .b(x04), .c(x01), .O(z34));
  nand4  g105(.a(new_n268_), .b(x78), .c(x77), .d(x53), .O(new_n271_));
  nor3   g106(.a(new_n271_), .b(x04), .c(x01), .O(z35));
  nand4  g107(.a(new_n268_), .b(x78), .c(x77), .d(x54), .O(new_n273_));
  nor3   g108(.a(new_n273_), .b(x04), .c(x01), .O(z36));
  nand4  g109(.a(new_n268_), .b(x78), .c(x77), .d(x55), .O(new_n275_));
  nor3   g110(.a(new_n275_), .b(x04), .c(x01), .O(z37));
  nand4  g111(.a(new_n268_), .b(x78), .c(x77), .d(x57), .O(new_n278_));
  nor3   g112(.a(new_n278_), .b(x04), .c(x01), .O(z39));
  nand4  g113(.a(new_n268_), .b(x78), .c(x77), .d(x58), .O(new_n280_));
  nor3   g114(.a(new_n280_), .b(x04), .c(x01), .O(z40));
  nand4  g115(.a(new_n268_), .b(x78), .c(x77), .d(x59), .O(new_n282_));
  nor3   g116(.a(new_n282_), .b(x04), .c(x01), .O(z41));
  nand4  g117(.a(new_n268_), .b(x78), .c(x77), .d(x60), .O(new_n284_));
  nor3   g118(.a(new_n284_), .b(x04), .c(x01), .O(z42));
  nand4  g119(.a(new_n268_), .b(x78), .c(x77), .d(x61), .O(new_n286_));
  nor3   g120(.a(new_n286_), .b(x04), .c(x01), .O(z43));
  nand4  g121(.a(new_n268_), .b(x78), .c(x77), .d(x62), .O(new_n288_));
  nor3   g122(.a(new_n288_), .b(x04), .c(x01), .O(z44));
  nand4  g123(.a(new_n268_), .b(x78), .c(x77), .d(x63), .O(new_n290_));
  nor3   g124(.a(new_n290_), .b(x04), .c(x01), .O(z45));
  nand4  g125(.a(new_n268_), .b(x78), .c(x77), .d(x64), .O(new_n292_));
  nor3   g126(.a(new_n292_), .b(x04), .c(x01), .O(z46));
  nand2  g127(.a(x52), .b(x15), .O(new_n294_));
  inv1   g128(.a(x52), .O(new_n295_));
  nand2  g129(.a(new_n295_), .b(x07), .O(new_n296_));
  aoi21  g130(.a(new_n296_), .b(new_n294_), .c(x79), .O(new_n297_));
  nand4  g131(.a(new_n297_), .b(x78), .c(new_n153_), .d(x04), .O(new_n298_));
  nor2   g132(.a(x75), .b(x67), .O(new_n299_));
  nor2   g133(.a(new_n299_), .b(new_n207_), .O(new_n300_));
  nand4  g134(.a(new_n300_), .b(x79), .c(new_n154_), .d(x77), .O(new_n301_));
  aoi21  g135(.a(new_n301_), .b(new_n298_), .c(x01), .O(z47));
  inv1   g136(.a(x84), .O(new_n310_));
  nor2   g137(.a(x04), .b(x01), .O(new_n311_));
  nand4  g138(.a(new_n311_), .b(x79), .c(x78), .d(x77), .O(new_n312_));
  nor2   g139(.a(new_n312_), .b(x80), .O(new_n313_));
  nand2  g140(.a(new_n313_), .b(new_n230_), .O(new_n314_));
  nor4   g141(.a(new_n314_), .b(new_n310_), .c(new_n212_), .d(x82), .O(z55));
  nand2  g142(.a(new_n222_), .b(x76), .O(new_n316_));
  inv1   g143(.a(new_n203_), .O(new_n317_));
  xnor2a g144(.a(x84), .b(x81), .O(new_n318_));
  aoi21  g145(.a(new_n205_), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g146(.a(new_n319_), .b(new_n161_), .O(new_n320_));
  nand2  g147(.a(new_n320_), .b(new_n316_), .O(new_n321_));
  nand2  g148(.a(new_n321_), .b(x79), .O(new_n322_));
  nand4  g149(.a(new_n322_), .b(new_n155_), .c(new_n161_), .d(x00), .O(z56));
  nand4  g150(.a(x80), .b(new_n210_), .c(x43), .d(new_n227_), .O(new_n325_));
  oai22  g151(.a(new_n325_), .b(new_n213_), .c(new_n227_), .d(x40), .O(new_n326_));
  nand4  g152(.a(new_n326_), .b(x79), .c(x78), .d(x04), .O(new_n327_));
  nor2   g153(.a(x79), .b(x78), .O(new_n328_));
  nand3  g154(.a(new_n328_), .b(new_n227_), .c(x40), .O(new_n329_));
  nand2  g155(.a(new_n329_), .b(new_n327_), .O(new_n330_));
  nand2  g156(.a(new_n330_), .b(x77), .O(new_n331_));
  oai21  g157(.a(new_n203_), .b(new_n218_), .c(new_n156_), .O(new_n332_));
  aoi21  g158(.a(new_n332_), .b(new_n331_), .c(x01), .O(z58));
  nor2   g159(.a(new_n154_), .b(new_n218_), .O(new_n334_));
  oai21  g160(.a(new_n334_), .b(new_n328_), .c(x40), .O(new_n335_));
  oai21  g161(.a(new_n213_), .b(new_n211_), .c(new_n227_), .O(new_n336_));
  nand2  g162(.a(new_n336_), .b(x79), .O(new_n337_));
  nand3  g163(.a(new_n337_), .b(x78), .c(x04), .O(new_n338_));
  nand2  g164(.a(new_n338_), .b(new_n335_), .O(new_n339_));
  nand2  g165(.a(new_n339_), .b(x77), .O(new_n340_));
  nand2  g166(.a(new_n156_), .b(new_n218_), .O(new_n341_));
  aoi21  g167(.a(new_n341_), .b(new_n340_), .c(x01), .O(z59));
  nand2  g168(.a(new_n319_), .b(x79), .O(new_n343_));
  nand3  g169(.a(new_n343_), .b(new_n341_), .c(new_n216_), .O(new_n344_));
  and2   g170(.a(new_n344_), .b(new_n161_), .O(z60));
  nand2  g171(.a(new_n205_), .b(new_n317_), .O(new_n346_));
  nand2  g172(.a(new_n346_), .b(new_n208_), .O(new_n347_));
  oai21  g173(.a(new_n222_), .b(x04), .c(new_n347_), .O(new_n348_));
  nand4  g174(.a(new_n348_), .b(x80), .c(x79), .d(new_n161_), .O(new_n349_));
  inv1   g175(.a(new_n349_), .O(z61));
  nand2  g176(.a(new_n156_), .b(x04), .O(new_n351_));
  nand3  g177(.a(x84), .b(x81), .c(x79), .O(new_n352_));
  aoi21  g178(.a(new_n352_), .b(new_n351_), .c(x77), .O(new_n353_));
  nand2  g179(.a(new_n337_), .b(x04), .O(new_n354_));
  nand3  g180(.a(x81), .b(x79), .c(new_n218_), .O(new_n355_));
  aoi21  g181(.a(new_n355_), .b(new_n354_), .c(new_n153_), .O(new_n356_));
  oai21  g182(.a(new_n356_), .b(new_n353_), .c(x78), .O(new_n357_));
  or2    g183(.a(new_n352_), .b(new_n205_), .O(new_n358_));
  aoi21  g184(.a(new_n358_), .b(new_n357_), .c(x01), .O(z62));
  nand4  g185(.a(new_n348_), .b(x82), .c(x79), .d(new_n161_), .O(new_n360_));
  inv1   g186(.a(new_n360_), .O(z63));
  nand3  g187(.a(new_n348_), .b(x83), .c(x79), .O(new_n362_));
  nand4  g188(.a(new_n156_), .b(x78), .c(new_n153_), .d(x04), .O(new_n363_));
  aoi21  g189(.a(new_n363_), .b(new_n362_), .c(x01), .O(z64));
  zero   g190(.O(z00));
  zero   g191(.O(z02));
  zero   g192(.O(z03));
  zero   g193(.O(z05));
  zero   g194(.O(z08));
  zero   g195(.O(z09));
  zero   g196(.O(z10));
  zero   g197(.O(z18));
  zero   g198(.O(z19));
  zero   g199(.O(z21));
  zero   g200(.O(z25));
  zero   g201(.O(z27));
  zero   g202(.O(z31));
  zero   g203(.O(z32));
  zero   g204(.O(z38));
  zero   g205(.O(z48));
  zero   g206(.O(z49));
  zero   g207(.O(z50));
  zero   g208(.O(z51));
  zero   g209(.O(z52));
  zero   g210(.O(z53));
  zero   g211(.O(z54));
  zero   g212(.O(z57));
  zero   g213(.O(z65));
endmodule


