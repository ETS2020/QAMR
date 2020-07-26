// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:32 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n193_, new_n194_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n245_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n275_, new_n277_, new_n279_,
    new_n282_, new_n286_, new_n289_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n344_, new_n345_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n361_, new_n363_, new_n364_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nand2  g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g003(.a(x79), .O(new_n156_));
  aoi21  g004(.a(x78), .b(x77), .c(new_n156_), .O(new_n157_));
  aoi21  g005(.a(new_n157_), .b(new_n155_), .c(x01), .O(z01));
  inv1   g006(.a(x01), .O(new_n159_));
  inv1   g007(.a(x66), .O(new_n160_));
  nor2   g008(.a(new_n154_), .b(x77), .O(new_n161_));
  nand2  g009(.a(new_n161_), .b(x75), .O(new_n162_));
  nand2  g010(.a(new_n154_), .b(x77), .O(new_n163_));
  oai21  g011(.a(new_n163_), .b(new_n160_), .c(new_n162_), .O(new_n164_));
  nand3  g012(.a(new_n164_), .b(x79), .c(new_n159_), .O(new_n165_));
  inv1   g013(.a(new_n165_), .O(z02));
  nand4  g014(.a(new_n156_), .b(x78), .c(x52), .d(new_n159_), .O(new_n167_));
  inv1   g015(.a(new_n167_), .O(z03));
  nand3  g016(.a(new_n156_), .b(x78), .c(x77), .O(new_n169_));
  and2   g017(.a(new_n169_), .b(new_n159_), .O(z04));
  inv1   g018(.a(x25), .O(new_n173_));
  nand2  g019(.a(x63), .b(x40), .O(new_n174_));
  oai21  g020(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g021(.a(x26), .O(new_n176_));
  nand2  g022(.a(x62), .b(x40), .O(new_n177_));
  oai21  g023(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g024(.a(x27), .O(new_n179_));
  nand2  g025(.a(x61), .b(x40), .O(new_n180_));
  oai21  g026(.a(x40), .b(new_n179_), .c(new_n180_), .O(z09));
  inv1   g027(.a(x28), .O(new_n182_));
  nand2  g028(.a(x60), .b(x40), .O(new_n183_));
  oai21  g029(.a(x40), .b(new_n182_), .c(new_n183_), .O(z10));
  inv1   g030(.a(x29), .O(new_n185_));
  nand2  g031(.a(x59), .b(x40), .O(new_n186_));
  oai21  g032(.a(x40), .b(new_n185_), .c(new_n186_), .O(z11));
  inv1   g033(.a(x30), .O(new_n188_));
  nand2  g034(.a(x58), .b(x40), .O(new_n189_));
  oai21  g035(.a(x40), .b(new_n188_), .c(new_n189_), .O(z12));
  inv1   g036(.a(x33), .O(new_n193_));
  nand2  g037(.a(x50), .b(x40), .O(new_n194_));
  oai21  g038(.a(x40), .b(new_n193_), .c(new_n194_), .O(z15));
  inv1   g039(.a(x35), .O(new_n197_));
  nand2  g040(.a(x48), .b(x40), .O(new_n198_));
  oai21  g041(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g042(.a(x36), .O(new_n200_));
  nand2  g043(.a(x47), .b(x40), .O(new_n201_));
  oai21  g044(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g045(.a(x38), .O(new_n204_));
  nand2  g046(.a(x45), .b(x40), .O(new_n205_));
  oai21  g047(.a(x40), .b(new_n204_), .c(new_n205_), .O(z20));
  inv1   g048(.a(x39), .O(new_n207_));
  nand2  g049(.a(x44), .b(x40), .O(new_n208_));
  oai21  g050(.a(x40), .b(new_n207_), .c(new_n208_), .O(z21));
  inv1   g051(.a(x41), .O(new_n210_));
  xor2a  g052(.a(x84), .b(x81), .O(new_n211_));
  inv1   g053(.a(new_n211_), .O(new_n212_));
  nand4  g054(.a(new_n212_), .b(new_n164_), .c(x79), .d(new_n210_), .O(new_n213_));
  inv1   g055(.a(x74), .O(new_n214_));
  nand3  g056(.a(x80), .b(new_n214_), .c(x43), .O(new_n215_));
  inv1   g057(.a(x83), .O(new_n216_));
  nand4  g058(.a(x84), .b(new_n216_), .c(x82), .d(x81), .O(new_n217_));
  oai21  g059(.a(new_n217_), .b(new_n215_), .c(x77), .O(new_n218_));
  oai21  g060(.a(new_n218_), .b(x42), .c(x79), .O(new_n219_));
  nand3  g061(.a(new_n219_), .b(x78), .c(x04), .O(new_n220_));
  aoi21  g062(.a(new_n220_), .b(new_n213_), .c(x01), .O(z22));
  inv1   g063(.a(x04), .O(new_n223_));
  nor2   g064(.a(new_n154_), .b(new_n153_), .O(new_n224_));
  inv1   g065(.a(new_n224_), .O(new_n225_));
  aoi21  g066(.a(new_n225_), .b(x79), .c(x43), .O(new_n226_));
  nand3  g067(.a(new_n226_), .b(x05), .c(new_n223_), .O(new_n227_));
  nor2   g068(.a(new_n227_), .b(x01), .O(z24));
  inv1   g069(.a(x42), .O(new_n232_));
  xnor2a g070(.a(x84), .b(x82), .O(new_n233_));
  nand2  g071(.a(new_n233_), .b(x81), .O(new_n234_));
  inv1   g072(.a(x81), .O(new_n235_));
  xor2a  g073(.a(x84), .b(x82), .O(new_n236_));
  nand2  g074(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g075(.a(new_n237_), .b(new_n234_), .O(new_n238_));
  nand4  g076(.a(new_n238_), .b(x79), .c(x78), .d(x77), .O(new_n239_));
  inv1   g077(.a(new_n239_), .O(new_n240_));
  nand4  g078(.a(new_n240_), .b(x46), .c(new_n232_), .d(new_n223_), .O(new_n241_));
  nor2   g079(.a(new_n241_), .b(x01), .O(z28));
  nand4  g080(.a(new_n240_), .b(x47), .c(new_n232_), .d(new_n223_), .O(new_n243_));
  nor2   g081(.a(new_n243_), .b(x01), .O(z29));
  nand4  g082(.a(new_n240_), .b(x48), .c(new_n232_), .d(new_n223_), .O(new_n245_));
  nor2   g083(.a(new_n245_), .b(x01), .O(z30));
  nand2  g084(.a(x83), .b(new_n235_), .O(new_n249_));
  nand2  g085(.a(new_n216_), .b(x81), .O(new_n250_));
  nand2  g086(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand3  g087(.a(new_n251_), .b(x42), .c(x05), .O(new_n252_));
  nand3  g088(.a(x81), .b(x51), .c(new_n232_), .O(new_n253_));
  nand2  g089(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g090(.a(new_n254_), .b(new_n233_), .O(new_n255_));
  xnor2a g091(.a(x83), .b(x81), .O(new_n256_));
  nand3  g092(.a(new_n256_), .b(x42), .c(x05), .O(new_n257_));
  nand3  g093(.a(new_n235_), .b(x51), .c(new_n232_), .O(new_n258_));
  nand2  g094(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g095(.a(new_n259_), .b(new_n236_), .O(new_n260_));
  aoi21  g096(.a(new_n260_), .b(new_n255_), .c(new_n156_), .O(new_n261_));
  nand4  g097(.a(new_n261_), .b(x78), .c(x77), .d(new_n223_), .O(new_n262_));
  nor2   g098(.a(new_n262_), .b(x01), .O(z33));
  nor2   g099(.a(new_n216_), .b(new_n232_), .O(new_n264_));
  nand3  g100(.a(x83), .b(x81), .c(x42), .O(new_n265_));
  oai21  g101(.a(new_n264_), .b(x81), .c(new_n265_), .O(new_n266_));
  nand2  g102(.a(new_n266_), .b(new_n236_), .O(new_n267_));
  oai22  g103(.a(new_n264_), .b(new_n235_), .c(new_n249_), .d(new_n232_), .O(new_n268_));
  nand2  g104(.a(new_n268_), .b(new_n233_), .O(new_n269_));
  aoi21  g105(.a(new_n269_), .b(new_n267_), .c(new_n156_), .O(new_n270_));
  nand4  g106(.a(new_n270_), .b(x78), .c(x77), .d(x52), .O(new_n271_));
  nor3   g107(.a(new_n271_), .b(x04), .c(x01), .O(z34));
  nand4  g108(.a(new_n270_), .b(x78), .c(x77), .d(x53), .O(new_n273_));
  nor3   g109(.a(new_n273_), .b(x04), .c(x01), .O(z35));
  nand4  g110(.a(new_n270_), .b(x78), .c(x77), .d(x54), .O(new_n275_));
  nor3   g111(.a(new_n275_), .b(x04), .c(x01), .O(z36));
  nand4  g112(.a(new_n270_), .b(x78), .c(x77), .d(x55), .O(new_n277_));
  nor3   g113(.a(new_n277_), .b(x04), .c(x01), .O(z37));
  nand4  g114(.a(new_n270_), .b(x78), .c(x77), .d(x56), .O(new_n279_));
  nor3   g115(.a(new_n279_), .b(x04), .c(x01), .O(z38));
  nand4  g116(.a(new_n270_), .b(x78), .c(x77), .d(x58), .O(new_n282_));
  nor3   g117(.a(new_n282_), .b(x04), .c(x01), .O(z40));
  nand4  g118(.a(new_n270_), .b(x78), .c(x77), .d(x61), .O(new_n286_));
  nor3   g119(.a(new_n286_), .b(x04), .c(x01), .O(z43));
  nand4  g120(.a(new_n270_), .b(x78), .c(x77), .d(x63), .O(new_n289_));
  nor3   g121(.a(new_n289_), .b(x04), .c(x01), .O(z45));
  nand4  g122(.a(new_n270_), .b(x78), .c(x77), .d(x64), .O(new_n291_));
  nor3   g123(.a(new_n291_), .b(x04), .c(x01), .O(z46));
  nand2  g124(.a(x52), .b(x15), .O(new_n293_));
  inv1   g125(.a(x52), .O(new_n294_));
  nand2  g126(.a(new_n294_), .b(x07), .O(new_n295_));
  aoi21  g127(.a(new_n295_), .b(new_n293_), .c(x79), .O(new_n296_));
  nand4  g128(.a(new_n296_), .b(x78), .c(new_n153_), .d(x04), .O(new_n297_));
  nor2   g129(.a(x75), .b(x67), .O(new_n298_));
  nor2   g130(.a(new_n298_), .b(new_n211_), .O(new_n299_));
  nand4  g131(.a(new_n299_), .b(x79), .c(new_n154_), .d(x77), .O(new_n300_));
  aoi21  g132(.a(new_n300_), .b(new_n297_), .c(x01), .O(z47));
  inv1   g133(.a(x84), .O(new_n309_));
  nor2   g134(.a(x04), .b(x01), .O(new_n310_));
  nand4  g135(.a(new_n310_), .b(x79), .c(x78), .d(x77), .O(new_n311_));
  nor2   g136(.a(new_n311_), .b(x80), .O(new_n312_));
  nand2  g137(.a(new_n312_), .b(new_n235_), .O(new_n313_));
  nor4   g138(.a(new_n313_), .b(new_n309_), .c(new_n216_), .d(x82), .O(z55));
  nand2  g139(.a(new_n225_), .b(x76), .O(new_n315_));
  inv1   g140(.a(new_n161_), .O(new_n316_));
  xnor2a g141(.a(x84), .b(x81), .O(new_n317_));
  aoi21  g142(.a(new_n163_), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand2  g143(.a(new_n318_), .b(new_n159_), .O(new_n319_));
  nand2  g144(.a(new_n319_), .b(new_n315_), .O(new_n320_));
  nand2  g145(.a(new_n320_), .b(x79), .O(new_n321_));
  nand4  g146(.a(new_n321_), .b(new_n155_), .c(new_n159_), .d(x00), .O(z56));
  inv1   g147(.a(x02), .O(new_n323_));
  nand4  g148(.a(x03), .b(new_n323_), .c(new_n159_), .d(x00), .O(new_n324_));
  inv1   g149(.a(new_n324_), .O(z57));
  nand4  g150(.a(x80), .b(new_n214_), .c(x43), .d(new_n232_), .O(new_n326_));
  oai22  g151(.a(new_n326_), .b(new_n217_), .c(new_n232_), .d(x40), .O(new_n327_));
  nand4  g152(.a(new_n327_), .b(x79), .c(x78), .d(x04), .O(new_n328_));
  nor2   g153(.a(x79), .b(x78), .O(new_n329_));
  nand3  g154(.a(new_n329_), .b(new_n232_), .c(x40), .O(new_n330_));
  nand2  g155(.a(new_n330_), .b(new_n328_), .O(new_n331_));
  nand2  g156(.a(new_n331_), .b(x77), .O(new_n332_));
  oai21  g157(.a(new_n161_), .b(new_n223_), .c(new_n156_), .O(new_n333_));
  aoi21  g158(.a(new_n333_), .b(new_n332_), .c(x01), .O(z58));
  nor2   g159(.a(new_n154_), .b(new_n223_), .O(new_n335_));
  oai21  g160(.a(new_n335_), .b(new_n329_), .c(x40), .O(new_n336_));
  oai21  g161(.a(new_n217_), .b(new_n215_), .c(new_n232_), .O(new_n337_));
  nand2  g162(.a(new_n337_), .b(x79), .O(new_n338_));
  nand3  g163(.a(new_n338_), .b(x78), .c(x04), .O(new_n339_));
  nand2  g164(.a(new_n339_), .b(new_n336_), .O(new_n340_));
  nand2  g165(.a(new_n340_), .b(x77), .O(new_n341_));
  nand2  g166(.a(new_n156_), .b(new_n223_), .O(new_n342_));
  aoi21  g167(.a(new_n342_), .b(new_n341_), .c(x01), .O(z59));
  nand2  g168(.a(new_n318_), .b(x79), .O(new_n344_));
  nand3  g169(.a(new_n344_), .b(new_n342_), .c(new_n220_), .O(new_n345_));
  and2   g170(.a(new_n345_), .b(new_n159_), .O(z60));
  nand2  g171(.a(new_n163_), .b(new_n316_), .O(new_n347_));
  nand2  g172(.a(new_n347_), .b(new_n212_), .O(new_n348_));
  oai21  g173(.a(new_n225_), .b(x04), .c(new_n348_), .O(new_n349_));
  nand4  g174(.a(new_n349_), .b(x80), .c(x79), .d(new_n159_), .O(new_n350_));
  inv1   g175(.a(new_n350_), .O(z61));
  nand2  g176(.a(new_n156_), .b(x04), .O(new_n352_));
  nand3  g177(.a(x84), .b(x81), .c(x79), .O(new_n353_));
  aoi21  g178(.a(new_n353_), .b(new_n352_), .c(x77), .O(new_n354_));
  nand2  g179(.a(new_n338_), .b(x04), .O(new_n355_));
  nand3  g180(.a(x81), .b(x79), .c(new_n223_), .O(new_n356_));
  aoi21  g181(.a(new_n356_), .b(new_n355_), .c(new_n153_), .O(new_n357_));
  oai21  g182(.a(new_n357_), .b(new_n354_), .c(x78), .O(new_n358_));
  or2    g183(.a(new_n353_), .b(new_n163_), .O(new_n359_));
  aoi21  g184(.a(new_n359_), .b(new_n358_), .c(x01), .O(z62));
  nand4  g185(.a(new_n349_), .b(x82), .c(x79), .d(new_n159_), .O(new_n361_));
  inv1   g186(.a(new_n361_), .O(z63));
  nand3  g187(.a(new_n349_), .b(x83), .c(x79), .O(new_n363_));
  nand4  g188(.a(new_n156_), .b(x78), .c(new_n153_), .d(x04), .O(new_n364_));
  aoi21  g189(.a(new_n364_), .b(new_n363_), .c(x01), .O(z64));
  zero   g190(.O(z00));
  zero   g191(.O(z05));
  zero   g192(.O(z06));
  zero   g193(.O(z13));
  zero   g194(.O(z14));
  zero   g195(.O(z16));
  zero   g196(.O(z19));
  zero   g197(.O(z23));
  zero   g198(.O(z25));
  zero   g199(.O(z26));
  zero   g200(.O(z27));
  zero   g201(.O(z31));
  zero   g202(.O(z32));
  zero   g203(.O(z39));
  zero   g204(.O(z41));
  zero   g205(.O(z42));
  zero   g206(.O(z44));
  zero   g207(.O(z48));
  zero   g208(.O(z49));
  zero   g209(.O(z50));
  zero   g210(.O(z51));
  zero   g211(.O(z52));
  zero   g212(.O(z53));
  zero   g213(.O(z54));
  zero   g214(.O(z65));
endmodule


