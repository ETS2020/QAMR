// Benchmark "FAU" written by ABC on Fri Jul 10 18:15:05 2020

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
    new_n175_, new_n176_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n189_, new_n190_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n246_, new_n250_, new_n252_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n282_, new_n285_,
    new_n287_, new_n289_, new_n296_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n367_,
    new_n369_, new_n370_, new_n371_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n386_, new_n387_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_;
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
  inv1   g029(.a(x62), .O(new_n182_));
  nand2  g030(.a(new_n152_), .b(x26), .O(new_n183_));
  oai21  g031(.a(new_n182_), .b(new_n152_), .c(new_n183_), .O(z08));
  inv1   g032(.a(x61), .O(new_n185_));
  nand2  g033(.a(new_n152_), .b(x27), .O(new_n186_));
  oai21  g034(.a(new_n185_), .b(new_n152_), .c(new_n186_), .O(z09));
  inv1   g035(.a(x59), .O(new_n189_));
  nand2  g036(.a(new_n152_), .b(x29), .O(new_n190_));
  oai21  g037(.a(new_n189_), .b(new_n152_), .c(new_n190_), .O(z11));
  inv1   g038(.a(x32), .O(new_n194_));
  nand2  g039(.a(x51), .b(x40), .O(new_n195_));
  oai21  g040(.a(x40), .b(new_n194_), .c(new_n195_), .O(z14));
  inv1   g041(.a(x33), .O(new_n197_));
  nand2  g042(.a(x50), .b(x40), .O(new_n198_));
  oai21  g043(.a(x40), .b(new_n197_), .c(new_n198_), .O(z15));
  inv1   g044(.a(x35), .O(new_n201_));
  nand2  g045(.a(x48), .b(x40), .O(new_n202_));
  oai21  g046(.a(x40), .b(new_n201_), .c(new_n202_), .O(z17));
  inv1   g047(.a(x36), .O(new_n204_));
  nand2  g048(.a(x47), .b(x40), .O(new_n205_));
  oai21  g049(.a(x40), .b(new_n204_), .c(new_n205_), .O(z18));
  inv1   g050(.a(x37), .O(new_n207_));
  nand2  g051(.a(x46), .b(x40), .O(new_n208_));
  oai21  g052(.a(x40), .b(new_n207_), .c(new_n208_), .O(z19));
  inv1   g053(.a(x38), .O(new_n210_));
  nand2  g054(.a(x45), .b(x40), .O(new_n211_));
  oai21  g055(.a(x40), .b(new_n210_), .c(new_n211_), .O(z20));
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
  nand3  g071(.a(new_n228_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g072(.a(new_n161_), .O(new_n230_));
  inv1   g073(.a(x43), .O(new_n231_));
  nor2   g074(.a(x04), .b(x01), .O(new_n232_));
  nand3  g075(.a(new_n232_), .b(new_n231_), .c(x05), .O(new_n233_));
  aoi21  g076(.a(new_n230_), .b(x79), .c(new_n233_), .O(z24));
  inv1   g077(.a(x42), .O(new_n235_));
  xor2a  g078(.a(x84), .b(x82), .O(new_n236_));
  inv1   g079(.a(new_n236_), .O(new_n237_));
  nand2  g080(.a(new_n237_), .b(x81), .O(new_n238_));
  inv1   g081(.a(x81), .O(new_n239_));
  xor2a  g082(.a(x84), .b(x82), .O(new_n240_));
  nand2  g083(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi21  g084(.a(new_n241_), .b(new_n238_), .c(new_n162_), .O(new_n242_));
  nand4  g085(.a(new_n242_), .b(new_n232_), .c(new_n235_), .d(x05), .O(new_n243_));
  inv1   g086(.a(new_n243_), .O(z25));
  nand4  g087(.a(new_n242_), .b(new_n232_), .c(x45), .d(new_n235_), .O(new_n246_));
  inv1   g088(.a(new_n246_), .O(z27));
  nand4  g089(.a(new_n242_), .b(new_n232_), .c(x48), .d(new_n235_), .O(new_n250_));
  inv1   g090(.a(new_n250_), .O(z30));
  nand4  g091(.a(new_n242_), .b(new_n232_), .c(x49), .d(new_n235_), .O(new_n252_));
  inv1   g092(.a(new_n252_), .O(z31));
  nor2   g093(.a(new_n217_), .b(x81), .O(new_n255_));
  nor2   g094(.a(x83), .b(new_n239_), .O(new_n256_));
  nor2   g095(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g096(.a(x42), .b(x05), .O(new_n258_));
  nand2  g097(.a(x51), .b(new_n235_), .O(new_n259_));
  oai22  g098(.a(new_n259_), .b(new_n239_), .c(new_n258_), .d(new_n257_), .O(new_n260_));
  nand2  g099(.a(new_n260_), .b(new_n237_), .O(new_n261_));
  xor2a  g100(.a(x83), .b(x81), .O(new_n262_));
  oai22  g101(.a(new_n262_), .b(new_n258_), .c(new_n259_), .d(x81), .O(new_n263_));
  nand2  g102(.a(new_n263_), .b(new_n240_), .O(new_n264_));
  inv1   g103(.a(new_n162_), .O(new_n265_));
  nand2  g104(.a(new_n232_), .b(new_n265_), .O(new_n266_));
  aoi21  g105(.a(new_n264_), .b(new_n261_), .c(new_n266_), .O(z33));
  inv1   g106(.a(x52), .O(new_n268_));
  inv1   g107(.a(new_n232_), .O(new_n269_));
  nand2  g108(.a(x83), .b(x42), .O(new_n270_));
  nand2  g109(.a(new_n270_), .b(new_n239_), .O(new_n271_));
  nand3  g110(.a(x83), .b(x81), .c(x42), .O(new_n272_));
  nand2  g111(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  and2   g112(.a(new_n273_), .b(new_n240_), .O(new_n274_));
  nand2  g113(.a(new_n270_), .b(x81), .O(new_n275_));
  nand2  g114(.a(new_n255_), .b(x42), .O(new_n276_));
  aoi21  g115(.a(new_n276_), .b(new_n275_), .c(new_n236_), .O(new_n277_));
  oai21  g116(.a(new_n277_), .b(new_n274_), .c(new_n265_), .O(new_n278_));
  nor3   g117(.a(new_n278_), .b(new_n269_), .c(new_n268_), .O(z34));
  nand2  g118(.a(new_n232_), .b(x53), .O(new_n280_));
  nor2   g119(.a(new_n280_), .b(new_n278_), .O(z35));
  nand2  g120(.a(new_n232_), .b(x54), .O(new_n282_));
  nor2   g121(.a(new_n282_), .b(new_n278_), .O(z36));
  nand2  g122(.a(new_n232_), .b(x56), .O(new_n285_));
  nor2   g123(.a(new_n285_), .b(new_n278_), .O(z38));
  nand2  g124(.a(new_n232_), .b(x57), .O(new_n287_));
  nor2   g125(.a(new_n287_), .b(new_n278_), .O(z39));
  nand2  g126(.a(new_n232_), .b(x58), .O(new_n289_));
  nor2   g127(.a(new_n289_), .b(new_n278_), .O(z40));
  nor3   g128(.a(new_n278_), .b(new_n269_), .c(new_n189_), .O(z41));
  nor3   g129(.a(new_n278_), .b(new_n269_), .c(new_n185_), .O(z43));
  nor3   g130(.a(new_n278_), .b(new_n269_), .c(new_n182_), .O(z44));
  nand2  g131(.a(new_n232_), .b(x64), .O(new_n296_));
  nor2   g132(.a(new_n296_), .b(new_n278_), .O(z46));
  inv1   g133(.a(x08), .O(new_n299_));
  nand2  g134(.a(x52), .b(x16), .O(new_n300_));
  oai21  g135(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g136(.a(new_n224_), .b(new_n154_), .c(new_n159_), .O(new_n302_));
  inv1   g137(.a(new_n302_), .O(new_n303_));
  nand2  g138(.a(new_n303_), .b(new_n301_), .O(new_n304_));
  inv1   g139(.a(new_n168_), .O(new_n305_));
  nand2  g140(.a(new_n305_), .b(x79), .O(new_n306_));
  inv1   g141(.a(new_n306_), .O(new_n307_));
  and2   g142(.a(new_n307_), .b(new_n214_), .O(new_n308_));
  nand2  g143(.a(new_n308_), .b(x68), .O(new_n309_));
  aoi21  g144(.a(new_n309_), .b(new_n304_), .c(x01), .O(z48));
  inv1   g145(.a(x09), .O(new_n311_));
  nand2  g146(.a(x52), .b(x17), .O(new_n312_));
  oai21  g147(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand2  g148(.a(new_n313_), .b(new_n303_), .O(new_n314_));
  nand2  g149(.a(new_n308_), .b(x69), .O(new_n315_));
  aoi21  g150(.a(new_n315_), .b(new_n314_), .c(x01), .O(z49));
  inv1   g151(.a(x10), .O(new_n317_));
  nand2  g152(.a(x52), .b(x18), .O(new_n318_));
  oai21  g153(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g154(.a(new_n319_), .b(new_n303_), .O(new_n320_));
  nand2  g155(.a(new_n308_), .b(x70), .O(new_n321_));
  aoi21  g156(.a(new_n321_), .b(new_n320_), .c(x01), .O(z50));
  inv1   g157(.a(x11), .O(new_n323_));
  nand2  g158(.a(x52), .b(x19), .O(new_n324_));
  oai21  g159(.a(x52), .b(new_n323_), .c(new_n324_), .O(new_n325_));
  nand2  g160(.a(new_n325_), .b(new_n303_), .O(new_n326_));
  nand2  g161(.a(new_n308_), .b(x71), .O(new_n327_));
  aoi21  g162(.a(new_n327_), .b(new_n326_), .c(x01), .O(z51));
  nand2  g163(.a(x52), .b(x22), .O(new_n331_));
  nand2  g164(.a(new_n268_), .b(x14), .O(new_n332_));
  inv1   g165(.a(new_n167_), .O(new_n333_));
  nand4  g166(.a(new_n333_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n334_));
  aoi21  g167(.a(new_n332_), .b(new_n331_), .c(new_n334_), .O(z54));
  inv1   g168(.a(x82), .O(new_n336_));
  nand3  g169(.a(new_n255_), .b(x84), .c(new_n336_), .O(new_n337_));
  inv1   g170(.a(x80), .O(new_n338_));
  nand4  g171(.a(new_n232_), .b(new_n161_), .c(new_n338_), .d(x79), .O(new_n339_));
  nor2   g172(.a(new_n339_), .b(new_n337_), .O(z55));
  nand2  g173(.a(new_n160_), .b(new_n159_), .O(new_n341_));
  nand2  g174(.a(new_n230_), .b(x76), .O(new_n342_));
  xnor2a g175(.a(x84), .b(x81), .O(new_n343_));
  aoi21  g176(.a(new_n168_), .b(new_n167_), .c(new_n343_), .O(new_n344_));
  nand2  g177(.a(new_n344_), .b(new_n153_), .O(new_n345_));
  nand2  g178(.a(new_n345_), .b(new_n342_), .O(new_n346_));
  nand2  g179(.a(new_n346_), .b(x79), .O(new_n347_));
  nand4  g180(.a(new_n347_), .b(new_n341_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g181(.a(x80), .b(new_n219_), .c(x43), .d(new_n235_), .O(new_n350_));
  oai22  g182(.a(new_n350_), .b(new_n218_), .c(new_n235_), .d(x40), .O(new_n351_));
  nand3  g183(.a(new_n351_), .b(new_n224_), .c(x79), .O(new_n352_));
  nor2   g184(.a(x79), .b(x78), .O(new_n353_));
  nand3  g185(.a(new_n353_), .b(new_n235_), .c(x40), .O(new_n354_));
  nand2  g186(.a(new_n354_), .b(new_n352_), .O(new_n355_));
  nand2  g187(.a(new_n355_), .b(x77), .O(new_n356_));
  oai21  g188(.a(new_n333_), .b(new_n227_), .c(new_n154_), .O(new_n357_));
  aoi21  g189(.a(new_n357_), .b(new_n356_), .c(x01), .O(z58));
  inv1   g190(.a(new_n353_), .O(new_n359_));
  aoi21  g191(.a(new_n223_), .b(new_n359_), .c(new_n152_), .O(new_n360_));
  oai21  g192(.a(new_n220_), .b(new_n218_), .c(new_n235_), .O(new_n361_));
  aoi21  g193(.a(new_n361_), .b(x79), .c(new_n223_), .O(new_n362_));
  oai21  g194(.a(new_n362_), .b(new_n360_), .c(x77), .O(new_n363_));
  nor2   g195(.a(x79), .b(x04), .O(new_n364_));
  inv1   g196(.a(new_n364_), .O(new_n365_));
  aoi21  g197(.a(new_n365_), .b(new_n363_), .c(x01), .O(z59));
  aoi21  g198(.a(new_n344_), .b(x79), .c(new_n364_), .O(new_n367_));
  aoi21  g199(.a(new_n367_), .b(new_n225_), .c(x01), .O(z60));
  inv1   g200(.a(new_n170_), .O(new_n369_));
  nand2  g201(.a(new_n168_), .b(new_n167_), .O(new_n370_));
  aoi22  g202(.a(new_n370_), .b(new_n214_), .c(new_n161_), .d(new_n227_), .O(new_n371_));
  nor3   g203(.a(new_n371_), .b(new_n369_), .c(new_n338_), .O(z61));
  nand3  g204(.a(x84), .b(x81), .c(x79), .O(new_n373_));
  oai21  g205(.a(x79), .b(new_n227_), .c(new_n373_), .O(new_n374_));
  nand2  g206(.a(new_n374_), .b(new_n159_), .O(new_n375_));
  nand2  g207(.a(new_n361_), .b(x79), .O(new_n376_));
  nand3  g208(.a(x81), .b(x79), .c(new_n227_), .O(new_n377_));
  inv1   g209(.a(new_n377_), .O(new_n378_));
  aoi21  g210(.a(new_n376_), .b(x04), .c(new_n378_), .O(new_n379_));
  oai21  g211(.a(new_n379_), .b(new_n159_), .c(new_n375_), .O(new_n380_));
  nand2  g212(.a(new_n380_), .b(x78), .O(new_n381_));
  inv1   g213(.a(new_n373_), .O(new_n382_));
  nand2  g214(.a(new_n382_), .b(new_n305_), .O(new_n383_));
  aoi21  g215(.a(new_n383_), .b(new_n381_), .c(x01), .O(z62));
  nor3   g216(.a(new_n371_), .b(new_n369_), .c(new_n336_), .O(z63));
  nand2  g217(.a(x83), .b(x79), .O(new_n386_));
  or2    g218(.a(new_n386_), .b(new_n371_), .O(new_n387_));
  aoi21  g219(.a(new_n387_), .b(new_n302_), .c(x01), .O(z64));
  nor2   g220(.a(new_n160_), .b(x04), .O(new_n389_));
  nor2   g221(.a(new_n239_), .b(x78), .O(new_n390_));
  oai21  g222(.a(new_n390_), .b(new_n389_), .c(x77), .O(new_n391_));
  nand2  g223(.a(new_n333_), .b(x81), .O(new_n392_));
  nand2  g224(.a(new_n170_), .b(x84), .O(new_n393_));
  aoi21  g225(.a(new_n392_), .b(new_n391_), .c(new_n393_), .O(z65));
  zero   g226(.O(z06));
  zero   g227(.O(z10));
  zero   g228(.O(z12));
  zero   g229(.O(z13));
  zero   g230(.O(z16));
  zero   g231(.O(z21));
  zero   g232(.O(z26));
  zero   g233(.O(z28));
  zero   g234(.O(z29));
  zero   g235(.O(z32));
  zero   g236(.O(z37));
  zero   g237(.O(z42));
  zero   g238(.O(z45));
  zero   g239(.O(z47));
  zero   g240(.O(z52));
  zero   g241(.O(z53));
  zero   g242(.O(z57));
endmodule


