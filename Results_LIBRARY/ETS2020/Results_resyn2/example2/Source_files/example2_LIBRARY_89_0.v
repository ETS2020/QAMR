// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:53 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n172_, new_n173_, new_n176_, new_n177_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n229_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n257_, new_n259_, new_n261_, new_n263_, new_n265_,
    new_n267_, new_n269_, new_n271_, new_n273_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n345_, new_n346_, new_n347_, new_n348_, new_n350_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n364_,
    new_n367_, new_n368_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  nand2  g006(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  inv1   g007(.a(x79), .O(new_n161_));
  nor2   g008(.a(new_n161_), .b(x01), .O(new_n162_));
  and2   g009(.a(new_n162_), .b(new_n160_), .O(z02));
  inv1   g010(.a(x01), .O(new_n164_));
  nand4  g011(.a(new_n161_), .b(x78), .c(x52), .d(new_n164_), .O(new_n165_));
  inv1   g012(.a(new_n165_), .O(z03));
  inv1   g013(.a(x65), .O(new_n168_));
  nor2   g014(.a(x40), .b(x23), .O(new_n169_));
  aoi21  g015(.a(new_n168_), .b(x40), .c(new_n169_), .O(z05));
  inv1   g016(.a(x63), .O(new_n172_));
  nor2   g017(.a(x40), .b(x25), .O(new_n173_));
  aoi21  g018(.a(new_n172_), .b(x40), .c(new_n173_), .O(z07));
  inv1   g019(.a(x61), .O(new_n176_));
  nor2   g020(.a(x40), .b(x27), .O(new_n177_));
  aoi21  g021(.a(new_n176_), .b(x40), .c(new_n177_), .O(z09));
  inv1   g022(.a(x46), .O(new_n188_));
  nor2   g023(.a(x40), .b(x37), .O(new_n189_));
  aoi21  g024(.a(new_n188_), .b(x40), .c(new_n189_), .O(z19));
  inv1   g025(.a(x45), .O(new_n191_));
  nor2   g026(.a(x40), .b(x38), .O(new_n192_));
  aoi21  g027(.a(new_n191_), .b(x40), .c(new_n192_), .O(z20));
  inv1   g028(.a(x42), .O(new_n195_));
  nand3  g029(.a(x84), .b(x82), .c(x80), .O(new_n196_));
  inv1   g030(.a(x74), .O(new_n197_));
  inv1   g031(.a(x83), .O(new_n198_));
  nand4  g032(.a(new_n198_), .b(x81), .c(new_n197_), .d(x43), .O(new_n199_));
  oai21  g033(.a(new_n199_), .b(new_n196_), .c(new_n195_), .O(new_n200_));
  oai21  g034(.a(new_n200_), .b(new_n157_), .c(x79), .O(new_n201_));
  nand3  g035(.a(new_n201_), .b(x78), .c(x04), .O(new_n202_));
  inv1   g036(.a(x41), .O(new_n203_));
  xor2a  g037(.a(x84), .b(x81), .O(new_n204_));
  nor2   g038(.a(new_n204_), .b(new_n161_), .O(new_n205_));
  nand3  g039(.a(new_n205_), .b(new_n160_), .c(new_n203_), .O(new_n206_));
  aoi21  g040(.a(new_n206_), .b(new_n202_), .c(x01), .O(z22));
  nand2  g041(.a(new_n164_), .b(x00), .O(new_n208_));
  inv1   g042(.a(new_n208_), .O(new_n209_));
  inv1   g043(.a(x04), .O(new_n210_));
  nand3  g044(.a(new_n161_), .b(x05), .c(new_n210_), .O(new_n211_));
  nand2  g045(.a(new_n211_), .b(new_n209_), .O(z23));
  inv1   g046(.a(x05), .O(new_n213_));
  nor2   g047(.a(new_n154_), .b(new_n157_), .O(new_n214_));
  nor2   g048(.a(new_n214_), .b(new_n161_), .O(new_n215_));
  nand2  g049(.a(new_n210_), .b(new_n164_), .O(new_n216_));
  nor4   g050(.a(new_n216_), .b(new_n215_), .c(x43), .d(new_n213_), .O(z24));
  inv1   g051(.a(new_n216_), .O(new_n219_));
  inv1   g052(.a(x81), .O(new_n220_));
  xor2a  g053(.a(x84), .b(x82), .O(new_n221_));
  xor2a  g054(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g055(.a(new_n214_), .b(x79), .O(new_n223_));
  nor3   g056(.a(new_n223_), .b(new_n222_), .c(x42), .O(new_n224_));
  nand3  g057(.a(new_n224_), .b(new_n219_), .c(x44), .O(new_n225_));
  inv1   g058(.a(new_n225_), .O(z26));
  nand3  g059(.a(new_n224_), .b(new_n219_), .c(x45), .O(new_n227_));
  inv1   g060(.a(new_n227_), .O(z27));
  nand3  g061(.a(new_n224_), .b(new_n219_), .c(x46), .O(new_n229_));
  inv1   g062(.a(new_n229_), .O(z28));
  nand3  g063(.a(new_n224_), .b(new_n219_), .c(x50), .O(new_n234_));
  inv1   g064(.a(new_n234_), .O(z32));
  nand2  g065(.a(x42), .b(x05), .O(new_n236_));
  xor2a  g066(.a(x83), .b(x81), .O(new_n237_));
  or2    g067(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand3  g068(.a(new_n220_), .b(x51), .c(new_n195_), .O(new_n239_));
  nand3  g069(.a(new_n239_), .b(new_n238_), .c(new_n221_), .O(new_n240_));
  nor2   g070(.a(new_n223_), .b(new_n216_), .O(new_n241_));
  inv1   g071(.a(new_n221_), .O(new_n242_));
  nand3  g072(.a(new_n237_), .b(x42), .c(x05), .O(new_n243_));
  nand3  g073(.a(x81), .b(x51), .c(new_n195_), .O(new_n244_));
  nand3  g074(.a(new_n244_), .b(new_n243_), .c(new_n242_), .O(new_n245_));
  nand3  g075(.a(new_n245_), .b(new_n241_), .c(new_n240_), .O(new_n246_));
  inv1   g076(.a(new_n246_), .O(z33));
  inv1   g077(.a(new_n222_), .O(new_n250_));
  nand3  g078(.a(new_n250_), .b(x83), .c(x42), .O(new_n251_));
  oai21  g079(.a(new_n198_), .b(new_n195_), .c(new_n222_), .O(new_n252_));
  nand4  g080(.a(new_n252_), .b(new_n251_), .c(new_n241_), .d(x54), .O(new_n253_));
  inv1   g081(.a(new_n253_), .O(z36));
  nand4  g082(.a(new_n252_), .b(new_n251_), .c(new_n241_), .d(x55), .O(new_n255_));
  inv1   g083(.a(new_n255_), .O(z37));
  nand4  g084(.a(new_n252_), .b(new_n251_), .c(new_n241_), .d(x56), .O(new_n257_));
  inv1   g085(.a(new_n257_), .O(z38));
  nand4  g086(.a(new_n252_), .b(new_n251_), .c(new_n241_), .d(x57), .O(new_n259_));
  inv1   g087(.a(new_n259_), .O(z39));
  nand4  g088(.a(new_n252_), .b(new_n251_), .c(new_n241_), .d(x58), .O(new_n261_));
  inv1   g089(.a(new_n261_), .O(z40));
  nand4  g090(.a(new_n252_), .b(new_n251_), .c(new_n241_), .d(x59), .O(new_n263_));
  inv1   g091(.a(new_n263_), .O(z41));
  nand4  g092(.a(new_n252_), .b(new_n251_), .c(new_n241_), .d(x60), .O(new_n265_));
  inv1   g093(.a(new_n265_), .O(z42));
  nand4  g094(.a(new_n252_), .b(new_n251_), .c(new_n241_), .d(x61), .O(new_n267_));
  inv1   g095(.a(new_n267_), .O(z43));
  nand4  g096(.a(new_n252_), .b(new_n251_), .c(new_n241_), .d(x62), .O(new_n269_));
  inv1   g097(.a(new_n269_), .O(z44));
  nand4  g098(.a(new_n252_), .b(new_n251_), .c(new_n241_), .d(x63), .O(new_n271_));
  inv1   g099(.a(new_n271_), .O(z45));
  nand4  g100(.a(new_n252_), .b(new_n251_), .c(new_n241_), .d(x64), .O(new_n273_));
  inv1   g101(.a(new_n273_), .O(z46));
  and2   g102(.a(new_n205_), .b(new_n158_), .O(new_n276_));
  nand2  g103(.a(new_n276_), .b(x68), .O(new_n277_));
  nor2   g104(.a(x79), .b(new_n210_), .O(new_n278_));
  nand2  g105(.a(new_n278_), .b(new_n155_), .O(new_n279_));
  inv1   g106(.a(new_n279_), .O(new_n280_));
  inv1   g107(.a(x08), .O(new_n281_));
  inv1   g108(.a(x52), .O(new_n282_));
  nand2  g109(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  inv1   g110(.a(x16), .O(new_n284_));
  nand2  g111(.a(x52), .b(new_n284_), .O(new_n285_));
  nand3  g112(.a(new_n285_), .b(new_n283_), .c(new_n280_), .O(new_n286_));
  aoi21  g113(.a(new_n286_), .b(new_n277_), .c(x01), .O(z48));
  nand2  g114(.a(new_n276_), .b(x69), .O(new_n288_));
  inv1   g115(.a(x09), .O(new_n289_));
  nand2  g116(.a(new_n282_), .b(new_n289_), .O(new_n290_));
  inv1   g117(.a(x17), .O(new_n291_));
  nand2  g118(.a(x52), .b(new_n291_), .O(new_n292_));
  nand3  g119(.a(new_n292_), .b(new_n290_), .c(new_n280_), .O(new_n293_));
  aoi21  g120(.a(new_n293_), .b(new_n288_), .c(x01), .O(z49));
  nand2  g121(.a(new_n276_), .b(x70), .O(new_n295_));
  inv1   g122(.a(x10), .O(new_n296_));
  nand2  g123(.a(new_n282_), .b(new_n296_), .O(new_n297_));
  inv1   g124(.a(x18), .O(new_n298_));
  nand2  g125(.a(x52), .b(new_n298_), .O(new_n299_));
  nand3  g126(.a(new_n299_), .b(new_n297_), .c(new_n280_), .O(new_n300_));
  aoi21  g127(.a(new_n300_), .b(new_n295_), .c(x01), .O(z50));
  nand2  g128(.a(new_n276_), .b(x71), .O(new_n302_));
  inv1   g129(.a(x11), .O(new_n303_));
  nand2  g130(.a(new_n282_), .b(new_n303_), .O(new_n304_));
  inv1   g131(.a(x19), .O(new_n305_));
  nand2  g132(.a(x52), .b(new_n305_), .O(new_n306_));
  nand3  g133(.a(new_n306_), .b(new_n304_), .c(new_n280_), .O(new_n307_));
  aoi21  g134(.a(new_n307_), .b(new_n302_), .c(x01), .O(z51));
  nand2  g135(.a(new_n276_), .b(x72), .O(new_n309_));
  inv1   g136(.a(x12), .O(new_n310_));
  nand2  g137(.a(new_n282_), .b(new_n310_), .O(new_n311_));
  inv1   g138(.a(x20), .O(new_n312_));
  nand2  g139(.a(x52), .b(new_n312_), .O(new_n313_));
  nand3  g140(.a(new_n313_), .b(new_n311_), .c(new_n280_), .O(new_n314_));
  aoi21  g141(.a(new_n314_), .b(new_n309_), .c(x01), .O(z52));
  nand2  g142(.a(new_n276_), .b(x73), .O(new_n316_));
  inv1   g143(.a(x13), .O(new_n317_));
  nand2  g144(.a(new_n282_), .b(new_n317_), .O(new_n318_));
  inv1   g145(.a(x21), .O(new_n319_));
  nand2  g146(.a(x52), .b(new_n319_), .O(new_n320_));
  nand3  g147(.a(new_n320_), .b(new_n318_), .c(new_n280_), .O(new_n321_));
  aoi21  g148(.a(new_n321_), .b(new_n316_), .c(x01), .O(z53));
  nor2   g149(.a(x52), .b(x14), .O(new_n323_));
  oai21  g150(.a(new_n282_), .b(x22), .c(new_n164_), .O(new_n324_));
  nor3   g151(.a(new_n324_), .b(new_n323_), .c(new_n279_), .O(z54));
  inv1   g152(.a(x82), .O(new_n326_));
  nand2  g153(.a(x84), .b(new_n326_), .O(new_n327_));
  nor4   g154(.a(new_n327_), .b(new_n198_), .c(x81), .d(x80), .O(new_n328_));
  and2   g155(.a(new_n328_), .b(new_n241_), .O(z55));
  oai21  g156(.a(new_n204_), .b(x76), .c(new_n215_), .O(new_n330_));
  aoi21  g157(.a(new_n154_), .b(new_n157_), .c(new_n208_), .O(new_n331_));
  nand2  g158(.a(new_n331_), .b(new_n330_), .O(z56));
  inv1   g159(.a(x02), .O(new_n333_));
  nand3  g160(.a(new_n209_), .b(x03), .c(new_n333_), .O(new_n334_));
  inv1   g161(.a(new_n334_), .O(z57));
  oai21  g162(.a(new_n155_), .b(new_n210_), .c(new_n161_), .O(new_n336_));
  nand2  g163(.a(x78), .b(x04), .O(new_n337_));
  aoi21  g164(.a(x42), .b(x40), .c(new_n337_), .O(new_n338_));
  nand3  g165(.a(new_n338_), .b(new_n200_), .c(x79), .O(new_n339_));
  nand4  g166(.a(new_n161_), .b(new_n154_), .c(new_n195_), .d(x40), .O(new_n340_));
  nand2  g167(.a(new_n340_), .b(new_n339_), .O(new_n341_));
  nand2  g168(.a(new_n341_), .b(x77), .O(new_n342_));
  aoi21  g169(.a(new_n342_), .b(new_n336_), .c(x01), .O(z58));
  nor2   g170(.a(new_n158_), .b(new_n155_), .O(new_n345_));
  inv1   g171(.a(new_n345_), .O(new_n346_));
  nor2   g172(.a(new_n278_), .b(new_n205_), .O(new_n347_));
  oai21  g173(.a(new_n346_), .b(new_n161_), .c(new_n347_), .O(new_n348_));
  aoi21  g174(.a(new_n348_), .b(new_n202_), .c(x01), .O(z60));
  nand2  g175(.a(new_n214_), .b(new_n210_), .O(new_n350_));
  oai21  g176(.a(new_n345_), .b(new_n204_), .c(new_n350_), .O(new_n351_));
  nand3  g177(.a(new_n351_), .b(new_n162_), .c(x80), .O(new_n352_));
  inv1   g178(.a(new_n352_), .O(z61));
  nand3  g179(.a(x84), .b(x81), .c(x79), .O(new_n354_));
  inv1   g180(.a(new_n354_), .O(new_n355_));
  nand2  g181(.a(new_n355_), .b(new_n158_), .O(new_n356_));
  aoi21  g182(.a(new_n200_), .b(x79), .c(new_n210_), .O(new_n357_));
  nand3  g183(.a(x81), .b(x79), .c(new_n210_), .O(new_n358_));
  nand2  g184(.a(new_n358_), .b(x77), .O(new_n359_));
  nor2   g185(.a(new_n278_), .b(x77), .O(new_n360_));
  aoi21  g186(.a(new_n360_), .b(new_n354_), .c(new_n154_), .O(new_n361_));
  oai21  g187(.a(new_n359_), .b(new_n357_), .c(new_n361_), .O(new_n362_));
  aoi21  g188(.a(new_n362_), .b(new_n356_), .c(x01), .O(z62));
  nand3  g189(.a(new_n351_), .b(new_n162_), .c(x82), .O(new_n364_));
  inv1   g190(.a(new_n364_), .O(z63));
  nand2  g191(.a(new_n346_), .b(x81), .O(new_n367_));
  nand2  g192(.a(new_n162_), .b(x84), .O(new_n368_));
  aoi21  g193(.a(new_n367_), .b(new_n350_), .c(new_n368_), .O(z65));
  zero   g194(.O(z00));
  zero   g195(.O(z01));
  zero   g196(.O(z04));
  zero   g197(.O(z06));
  zero   g198(.O(z08));
  zero   g199(.O(z10));
  zero   g200(.O(z11));
  zero   g201(.O(z12));
  zero   g202(.O(z13));
  zero   g203(.O(z14));
  zero   g204(.O(z15));
  zero   g205(.O(z16));
  zero   g206(.O(z17));
  zero   g207(.O(z18));
  zero   g208(.O(z21));
  zero   g209(.O(z25));
  zero   g210(.O(z29));
  zero   g211(.O(z30));
  zero   g212(.O(z31));
  zero   g213(.O(z34));
  zero   g214(.O(z35));
  zero   g215(.O(z47));
  zero   g216(.O(z59));
  zero   g217(.O(z64));
endmodule


