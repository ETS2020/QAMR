// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:37 2020

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
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n171_, new_n172_, new_n174_, new_n175_, new_n179_,
    new_n180_, new_n183_, new_n184_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n227_, new_n229_, new_n231_, new_n233_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n262_, new_n263_, new_n264_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n365_,
    new_n366_, new_n367_, new_n369_, new_n370_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x77), .O(new_n154_));
  inv1   g003(.a(x78), .O(new_n155_));
  nor2   g004(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g005(.a(new_n156_), .O(new_n157_));
  oai21  g006(.a(new_n157_), .b(x79), .c(new_n153_), .O(new_n158_));
  inv1   g007(.a(x40), .O(new_n159_));
  nor2   g008(.a(x52), .b(new_n159_), .O(new_n160_));
  aoi21  g009(.a(new_n160_), .b(new_n158_), .c(new_n152_), .O(z00));
  nor2   g010(.a(x78), .b(new_n154_), .O(new_n162_));
  nor2   g011(.a(new_n155_), .b(x77), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(x79), .c(x01), .O(z01));
  inv1   g015(.a(new_n158_), .O(z04));
  inv1   g016(.a(x64), .O(new_n171_));
  nor2   g017(.a(x40), .b(x24), .O(new_n172_));
  aoi21  g018(.a(new_n171_), .b(x40), .c(new_n172_), .O(z06));
  inv1   g019(.a(x63), .O(new_n174_));
  nor2   g020(.a(x40), .b(x25), .O(new_n175_));
  aoi21  g021(.a(new_n174_), .b(x40), .c(new_n175_), .O(z07));
  inv1   g022(.a(x60), .O(new_n179_));
  nor2   g023(.a(x40), .b(x28), .O(new_n180_));
  aoi21  g024(.a(new_n179_), .b(x40), .c(new_n180_), .O(z10));
  inv1   g025(.a(x58), .O(new_n183_));
  nor2   g026(.a(x40), .b(x30), .O(new_n184_));
  aoi21  g027(.a(new_n183_), .b(x40), .c(new_n184_), .O(z12));
  inv1   g028(.a(x51), .O(new_n187_));
  nor2   g029(.a(x40), .b(x32), .O(new_n188_));
  aoi21  g030(.a(new_n187_), .b(x40), .c(new_n188_), .O(z14));
  inv1   g031(.a(x50), .O(new_n190_));
  nor2   g032(.a(x40), .b(x33), .O(new_n191_));
  aoi21  g033(.a(new_n190_), .b(x40), .c(new_n191_), .O(z15));
  inv1   g034(.a(x47), .O(new_n195_));
  nor2   g035(.a(x40), .b(x36), .O(new_n196_));
  aoi21  g036(.a(new_n195_), .b(x40), .c(new_n196_), .O(z18));
  inv1   g037(.a(x46), .O(new_n198_));
  nor2   g038(.a(x40), .b(x37), .O(new_n199_));
  aoi21  g039(.a(new_n198_), .b(x40), .c(new_n199_), .O(z19));
  inv1   g040(.a(x45), .O(new_n201_));
  nor2   g041(.a(x40), .b(x38), .O(new_n202_));
  aoi21  g042(.a(new_n201_), .b(x40), .c(new_n202_), .O(z20));
  inv1   g043(.a(x44), .O(new_n204_));
  nor2   g044(.a(x40), .b(x39), .O(new_n205_));
  aoi21  g045(.a(new_n204_), .b(x40), .c(new_n205_), .O(z21));
  inv1   g046(.a(x43), .O(new_n209_));
  nor2   g047(.a(x04), .b(x01), .O(new_n210_));
  nand3  g048(.a(new_n210_), .b(new_n209_), .c(x05), .O(new_n211_));
  aoi21  g049(.a(new_n157_), .b(x79), .c(new_n211_), .O(z24));
  inv1   g050(.a(x42), .O(new_n213_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n214_));
  nand2  g052(.a(new_n214_), .b(x81), .O(new_n215_));
  inv1   g053(.a(x81), .O(new_n216_));
  xnor2a g054(.a(x84), .b(x82), .O(new_n217_));
  nand2  g055(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g056(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  nand2  g057(.a(new_n156_), .b(x79), .O(new_n220_));
  inv1   g058(.a(new_n220_), .O(new_n221_));
  nand2  g059(.a(new_n221_), .b(new_n210_), .O(new_n222_));
  nor2   g060(.a(new_n222_), .b(new_n219_), .O(new_n223_));
  nand3  g061(.a(new_n223_), .b(new_n213_), .c(x05), .O(new_n224_));
  inv1   g062(.a(new_n224_), .O(z25));
  nand3  g063(.a(new_n223_), .b(x45), .c(new_n213_), .O(new_n227_));
  inv1   g064(.a(new_n227_), .O(z27));
  nand3  g065(.a(new_n223_), .b(x46), .c(new_n213_), .O(new_n229_));
  inv1   g066(.a(new_n229_), .O(z28));
  nand3  g067(.a(new_n223_), .b(x47), .c(new_n213_), .O(new_n231_));
  inv1   g068(.a(new_n231_), .O(z29));
  nand3  g069(.a(new_n223_), .b(x48), .c(new_n213_), .O(new_n233_));
  inv1   g070(.a(new_n233_), .O(z30));
  inv1   g071(.a(x83), .O(new_n238_));
  oai21  g072(.a(new_n238_), .b(new_n213_), .c(new_n219_), .O(new_n239_));
  nand4  g073(.a(new_n218_), .b(new_n215_), .c(x83), .d(x42), .O(new_n240_));
  nand2  g074(.a(new_n210_), .b(x52), .O(new_n241_));
  inv1   g075(.a(new_n241_), .O(new_n242_));
  nand4  g076(.a(new_n242_), .b(new_n240_), .c(new_n239_), .d(new_n221_), .O(new_n243_));
  inv1   g077(.a(new_n243_), .O(z34));
  nand2  g078(.a(new_n210_), .b(x53), .O(new_n245_));
  inv1   g079(.a(new_n245_), .O(new_n246_));
  nand4  g080(.a(new_n246_), .b(new_n240_), .c(new_n239_), .d(new_n221_), .O(new_n247_));
  inv1   g081(.a(new_n247_), .O(z35));
  nand2  g082(.a(new_n210_), .b(x58), .O(new_n253_));
  inv1   g083(.a(new_n253_), .O(new_n254_));
  nand4  g084(.a(new_n254_), .b(new_n240_), .c(new_n239_), .d(new_n221_), .O(new_n255_));
  inv1   g085(.a(new_n255_), .O(z40));
  nand2  g086(.a(new_n210_), .b(x59), .O(new_n257_));
  inv1   g087(.a(new_n257_), .O(new_n258_));
  nand4  g088(.a(new_n258_), .b(new_n240_), .c(new_n239_), .d(new_n221_), .O(new_n259_));
  inv1   g089(.a(new_n259_), .O(z41));
  nand2  g090(.a(new_n210_), .b(x61), .O(new_n262_));
  inv1   g091(.a(new_n262_), .O(new_n263_));
  nand4  g092(.a(new_n263_), .b(new_n240_), .c(new_n239_), .d(new_n221_), .O(new_n264_));
  inv1   g093(.a(new_n264_), .O(z43));
  and2   g094(.a(x84), .b(x81), .O(new_n269_));
  nor2   g095(.a(x84), .b(x81), .O(new_n270_));
  nor2   g096(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand2  g097(.a(new_n162_), .b(x79), .O(new_n272_));
  nor2   g098(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  oai21  g099(.a(x75), .b(x67), .c(new_n273_), .O(new_n274_));
  inv1   g100(.a(x04), .O(new_n275_));
  nor2   g101(.a(x79), .b(new_n275_), .O(new_n276_));
  nand2  g102(.a(new_n276_), .b(new_n163_), .O(new_n277_));
  inv1   g103(.a(new_n277_), .O(new_n278_));
  inv1   g104(.a(x07), .O(new_n279_));
  inv1   g105(.a(x52), .O(new_n280_));
  nand2  g106(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  inv1   g107(.a(x15), .O(new_n282_));
  nand2  g108(.a(x52), .b(new_n282_), .O(new_n283_));
  nand3  g109(.a(new_n283_), .b(new_n281_), .c(new_n278_), .O(new_n284_));
  aoi21  g110(.a(new_n284_), .b(new_n274_), .c(x01), .O(z47));
  nand2  g111(.a(new_n273_), .b(x68), .O(new_n286_));
  inv1   g112(.a(x08), .O(new_n287_));
  nand2  g113(.a(new_n280_), .b(new_n287_), .O(new_n288_));
  inv1   g114(.a(x16), .O(new_n289_));
  nand2  g115(.a(x52), .b(new_n289_), .O(new_n290_));
  nand3  g116(.a(new_n290_), .b(new_n288_), .c(new_n278_), .O(new_n291_));
  aoi21  g117(.a(new_n291_), .b(new_n286_), .c(x01), .O(z48));
  nand2  g118(.a(new_n273_), .b(x70), .O(new_n294_));
  inv1   g119(.a(x10), .O(new_n295_));
  nand2  g120(.a(new_n280_), .b(new_n295_), .O(new_n296_));
  inv1   g121(.a(x18), .O(new_n297_));
  nand2  g122(.a(x52), .b(new_n297_), .O(new_n298_));
  nand3  g123(.a(new_n298_), .b(new_n296_), .c(new_n278_), .O(new_n299_));
  aoi21  g124(.a(new_n299_), .b(new_n294_), .c(x01), .O(z50));
  nand2  g125(.a(new_n273_), .b(x71), .O(new_n301_));
  inv1   g126(.a(x11), .O(new_n302_));
  nand2  g127(.a(new_n280_), .b(new_n302_), .O(new_n303_));
  inv1   g128(.a(x19), .O(new_n304_));
  nand2  g129(.a(x52), .b(new_n304_), .O(new_n305_));
  nand3  g130(.a(new_n305_), .b(new_n303_), .c(new_n278_), .O(new_n306_));
  aoi21  g131(.a(new_n306_), .b(new_n301_), .c(x01), .O(z51));
  nand2  g132(.a(new_n273_), .b(x72), .O(new_n308_));
  inv1   g133(.a(x12), .O(new_n309_));
  nand2  g134(.a(new_n280_), .b(new_n309_), .O(new_n310_));
  inv1   g135(.a(x20), .O(new_n311_));
  nand2  g136(.a(x52), .b(new_n311_), .O(new_n312_));
  nand3  g137(.a(new_n312_), .b(new_n310_), .c(new_n278_), .O(new_n313_));
  aoi21  g138(.a(new_n313_), .b(new_n308_), .c(x01), .O(z52));
  nand2  g139(.a(new_n273_), .b(x73), .O(new_n315_));
  inv1   g140(.a(x13), .O(new_n316_));
  nand2  g141(.a(new_n280_), .b(new_n316_), .O(new_n317_));
  inv1   g142(.a(x21), .O(new_n318_));
  nand2  g143(.a(x52), .b(new_n318_), .O(new_n319_));
  nand3  g144(.a(new_n319_), .b(new_n317_), .c(new_n278_), .O(new_n320_));
  aoi21  g145(.a(new_n320_), .b(new_n315_), .c(x01), .O(z53));
  nor2   g146(.a(x52), .b(x14), .O(new_n322_));
  oai21  g147(.a(new_n280_), .b(x22), .c(new_n153_), .O(new_n323_));
  nor3   g148(.a(new_n323_), .b(new_n322_), .c(new_n277_), .O(z54));
  inv1   g149(.a(x82), .O(new_n325_));
  nand3  g150(.a(x84), .b(x83), .c(new_n325_), .O(new_n326_));
  nor2   g151(.a(x81), .b(x80), .O(new_n327_));
  nand2  g152(.a(new_n327_), .b(new_n210_), .O(new_n328_));
  nor3   g153(.a(new_n328_), .b(new_n326_), .c(new_n220_), .O(z55));
  inv1   g154(.a(x79), .O(new_n330_));
  aoi22  g155(.a(new_n271_), .b(new_n165_), .c(new_n157_), .d(x76), .O(new_n331_));
  nand2  g156(.a(new_n153_), .b(x00), .O(new_n332_));
  aoi21  g157(.a(new_n155_), .b(new_n154_), .c(new_n332_), .O(new_n333_));
  oai21  g158(.a(new_n331_), .b(new_n330_), .c(new_n333_), .O(z56));
  oai21  g159(.a(new_n163_), .b(new_n275_), .c(new_n330_), .O(new_n336_));
  nand3  g160(.a(new_n238_), .b(x82), .c(x80), .O(new_n337_));
  inv1   g161(.a(x74), .O(new_n338_));
  nand4  g162(.a(x84), .b(x81), .c(new_n338_), .d(x43), .O(new_n339_));
  oai21  g163(.a(new_n339_), .b(new_n337_), .c(new_n213_), .O(new_n340_));
  nor2   g164(.a(new_n155_), .b(new_n275_), .O(new_n341_));
  nand3  g165(.a(new_n341_), .b(new_n340_), .c(x79), .O(new_n342_));
  nand3  g166(.a(new_n330_), .b(new_n155_), .c(x40), .O(new_n343_));
  nand2  g167(.a(new_n343_), .b(new_n342_), .O(new_n344_));
  aoi21  g168(.a(x42), .b(x40), .c(new_n154_), .O(new_n345_));
  nand2  g169(.a(new_n345_), .b(new_n344_), .O(new_n346_));
  aoi21  g170(.a(new_n346_), .b(new_n336_), .c(x01), .O(z58));
  nand2  g171(.a(new_n340_), .b(new_n159_), .O(new_n348_));
  nand2  g172(.a(new_n348_), .b(new_n341_), .O(new_n349_));
  aoi21  g173(.a(new_n155_), .b(new_n159_), .c(new_n154_), .O(new_n350_));
  oai21  g174(.a(new_n350_), .b(new_n275_), .c(new_n153_), .O(new_n351_));
  aoi21  g175(.a(new_n349_), .b(x79), .c(new_n351_), .O(z59));
  nand3  g176(.a(new_n269_), .b(new_n162_), .c(x79), .O(new_n355_));
  aoi21  g177(.a(new_n340_), .b(x79), .c(new_n275_), .O(new_n356_));
  nand3  g178(.a(x81), .b(x79), .c(new_n275_), .O(new_n357_));
  nand2  g179(.a(new_n357_), .b(x77), .O(new_n358_));
  nand2  g180(.a(new_n269_), .b(x79), .O(new_n359_));
  nor2   g181(.a(new_n276_), .b(x77), .O(new_n360_));
  aoi21  g182(.a(new_n360_), .b(new_n359_), .c(new_n155_), .O(new_n361_));
  oai21  g183(.a(new_n358_), .b(new_n356_), .c(new_n361_), .O(new_n362_));
  aoi21  g184(.a(new_n362_), .b(new_n355_), .c(x01), .O(z62));
  nand2  g185(.a(new_n156_), .b(new_n275_), .O(new_n365_));
  oai21  g186(.a(new_n271_), .b(new_n164_), .c(new_n365_), .O(new_n366_));
  nand3  g187(.a(new_n366_), .b(x83), .c(x79), .O(new_n367_));
  aoi21  g188(.a(new_n367_), .b(new_n277_), .c(x01), .O(z64));
  nand2  g189(.a(new_n165_), .b(x81), .O(new_n369_));
  nand3  g190(.a(x84), .b(x79), .c(new_n153_), .O(new_n370_));
  aoi21  g191(.a(new_n369_), .b(new_n365_), .c(new_n370_), .O(z65));
  zero   g192(.O(z02));
  zero   g193(.O(z03));
  zero   g194(.O(z05));
  zero   g195(.O(z08));
  zero   g196(.O(z09));
  zero   g197(.O(z11));
  zero   g198(.O(z13));
  zero   g199(.O(z16));
  zero   g200(.O(z17));
  zero   g201(.O(z22));
  zero   g202(.O(z23));
  zero   g203(.O(z26));
  zero   g204(.O(z31));
  zero   g205(.O(z32));
  zero   g206(.O(z33));
  zero   g207(.O(z36));
  zero   g208(.O(z37));
  zero   g209(.O(z38));
  zero   g210(.O(z39));
  zero   g211(.O(z42));
  zero   g212(.O(z44));
  zero   g213(.O(z45));
  zero   g214(.O(z46));
  zero   g215(.O(z49));
  zero   g216(.O(z57));
  zero   g217(.O(z60));
  zero   g218(.O(z61));
  zero   g219(.O(z63));
endmodule


