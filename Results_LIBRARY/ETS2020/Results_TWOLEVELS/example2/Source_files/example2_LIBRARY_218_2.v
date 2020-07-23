// Benchmark "FAU" written by ABC on Sat Jun 27 02:05:28 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n235_,
    new_n237_, new_n239_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n257_, new_n259_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n336_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n352_, new_n353_,
    new_n354_, new_n355_;
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
  inv1   g018(.a(new_n169_), .O(new_n170_));
  nor3   g019(.a(new_n170_), .b(new_n154_), .c(x01), .O(z02));
  aoi21  g020(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g021(.a(x32), .O(new_n183_));
  nand2  g022(.a(x51), .b(x40), .O(new_n184_));
  oai21  g023(.a(x40), .b(new_n183_), .c(new_n184_), .O(z14));
  inv1   g024(.a(x33), .O(new_n186_));
  nand2  g025(.a(x50), .b(x40), .O(new_n187_));
  oai21  g026(.a(x40), .b(new_n186_), .c(new_n187_), .O(z15));
  inv1   g027(.a(x36), .O(new_n191_));
  nand2  g028(.a(x47), .b(x40), .O(new_n192_));
  oai21  g029(.a(x40), .b(new_n191_), .c(new_n192_), .O(z18));
  inv1   g030(.a(x37), .O(new_n194_));
  nand2  g031(.a(x46), .b(x40), .O(new_n195_));
  oai21  g032(.a(x40), .b(new_n194_), .c(new_n195_), .O(z19));
  inv1   g033(.a(x38), .O(new_n197_));
  nand2  g034(.a(x45), .b(x40), .O(new_n198_));
  oai21  g035(.a(x40), .b(new_n197_), .c(new_n198_), .O(z20));
  inv1   g036(.a(x39), .O(new_n200_));
  nand2  g037(.a(x44), .b(x40), .O(new_n201_));
  oai21  g038(.a(x40), .b(new_n200_), .c(new_n201_), .O(z21));
  xor2a  g039(.a(x84), .b(x81), .O(new_n203_));
  inv1   g040(.a(new_n203_), .O(new_n204_));
  nor2   g041(.a(new_n154_), .b(x41), .O(new_n205_));
  nand3  g042(.a(new_n205_), .b(new_n204_), .c(new_n169_), .O(new_n206_));
  inv1   g043(.a(x83), .O(new_n207_));
  nand3  g044(.a(x84), .b(new_n207_), .c(x82), .O(new_n208_));
  inv1   g045(.a(x74), .O(new_n209_));
  nand4  g046(.a(x81), .b(x80), .c(new_n209_), .d(x43), .O(new_n210_));
  nor2   g047(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  nor3   g048(.a(new_n211_), .b(new_n159_), .c(x42), .O(new_n212_));
  nand2  g049(.a(x78), .b(x04), .O(new_n213_));
  inv1   g050(.a(new_n213_), .O(new_n214_));
  oai21  g051(.a(new_n212_), .b(new_n154_), .c(new_n214_), .O(new_n215_));
  aoi21  g052(.a(new_n215_), .b(new_n206_), .c(x01), .O(z22));
  inv1   g053(.a(x42), .O(new_n221_));
  inv1   g054(.a(x81), .O(new_n222_));
  xor2a  g055(.a(x84), .b(x82), .O(new_n223_));
  nor2   g056(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  xnor2a g057(.a(x84), .b(x82), .O(new_n225_));
  nor2   g058(.a(new_n225_), .b(x81), .O(new_n226_));
  nor2   g059(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nor2   g060(.a(new_n227_), .b(new_n162_), .O(new_n228_));
  nor2   g061(.a(x04), .b(x01), .O(new_n229_));
  nand4  g062(.a(new_n229_), .b(new_n228_), .c(x45), .d(new_n221_), .O(new_n230_));
  inv1   g063(.a(new_n230_), .O(z27));
  nand4  g064(.a(new_n229_), .b(new_n228_), .c(x46), .d(new_n221_), .O(new_n232_));
  inv1   g065(.a(new_n232_), .O(z28));
  nand4  g066(.a(new_n229_), .b(new_n228_), .c(x48), .d(new_n221_), .O(new_n235_));
  inv1   g067(.a(new_n235_), .O(z30));
  nand4  g068(.a(new_n229_), .b(new_n228_), .c(x49), .d(new_n221_), .O(new_n237_));
  inv1   g069(.a(new_n237_), .O(z31));
  nand4  g070(.a(new_n229_), .b(new_n228_), .c(x50), .d(new_n221_), .O(new_n239_));
  inv1   g071(.a(new_n239_), .O(z32));
  inv1   g072(.a(new_n162_), .O(new_n243_));
  nor2   g073(.a(new_n207_), .b(new_n221_), .O(new_n244_));
  inv1   g074(.a(new_n244_), .O(new_n245_));
  nand2  g075(.a(new_n245_), .b(new_n222_), .O(new_n246_));
  nand2  g076(.a(new_n244_), .b(x81), .O(new_n247_));
  aoi21  g077(.a(new_n247_), .b(new_n246_), .c(new_n225_), .O(new_n248_));
  nand2  g078(.a(new_n245_), .b(x81), .O(new_n249_));
  nand2  g079(.a(new_n244_), .b(new_n222_), .O(new_n250_));
  aoi21  g080(.a(new_n250_), .b(new_n249_), .c(new_n223_), .O(new_n251_));
  oai21  g081(.a(new_n251_), .b(new_n248_), .c(new_n243_), .O(new_n252_));
  nand2  g082(.a(new_n229_), .b(x53), .O(new_n253_));
  nor2   g083(.a(new_n253_), .b(new_n252_), .O(z35));
  nand2  g084(.a(new_n229_), .b(x54), .O(new_n255_));
  nor2   g085(.a(new_n255_), .b(new_n252_), .O(z36));
  nand2  g086(.a(new_n229_), .b(x55), .O(new_n257_));
  nor2   g087(.a(new_n257_), .b(new_n252_), .O(z37));
  nand2  g088(.a(new_n229_), .b(x56), .O(new_n259_));
  nor2   g089(.a(new_n259_), .b(new_n252_), .O(z38));
  inv1   g090(.a(x08), .O(new_n270_));
  nand2  g091(.a(x52), .b(x16), .O(new_n271_));
  oai21  g092(.a(x52), .b(new_n270_), .c(new_n271_), .O(new_n272_));
  nor2   g093(.a(x79), .b(x77), .O(new_n273_));
  nand2  g094(.a(new_n273_), .b(new_n214_), .O(new_n274_));
  inv1   g095(.a(new_n274_), .O(new_n275_));
  nand2  g096(.a(new_n275_), .b(new_n272_), .O(new_n276_));
  nor3   g097(.a(new_n203_), .b(new_n168_), .c(new_n154_), .O(new_n277_));
  nand2  g098(.a(new_n277_), .b(x68), .O(new_n278_));
  aoi21  g099(.a(new_n278_), .b(new_n276_), .c(x01), .O(z48));
  inv1   g100(.a(x09), .O(new_n280_));
  nand2  g101(.a(x52), .b(x17), .O(new_n281_));
  oai21  g102(.a(x52), .b(new_n280_), .c(new_n281_), .O(new_n282_));
  nand2  g103(.a(new_n282_), .b(new_n275_), .O(new_n283_));
  nand2  g104(.a(new_n277_), .b(x69), .O(new_n284_));
  aoi21  g105(.a(new_n284_), .b(new_n283_), .c(x01), .O(z49));
  inv1   g106(.a(x10), .O(new_n286_));
  nand2  g107(.a(x52), .b(x18), .O(new_n287_));
  oai21  g108(.a(x52), .b(new_n286_), .c(new_n287_), .O(new_n288_));
  nand2  g109(.a(new_n288_), .b(new_n275_), .O(new_n289_));
  nand2  g110(.a(new_n277_), .b(x70), .O(new_n290_));
  aoi21  g111(.a(new_n290_), .b(new_n289_), .c(x01), .O(z50));
  inv1   g112(.a(x11), .O(new_n292_));
  nand2  g113(.a(x52), .b(x19), .O(new_n293_));
  oai21  g114(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand2  g115(.a(new_n294_), .b(new_n275_), .O(new_n295_));
  nand2  g116(.a(new_n277_), .b(x71), .O(new_n296_));
  aoi21  g117(.a(new_n296_), .b(new_n295_), .c(x01), .O(z51));
  inv1   g118(.a(x12), .O(new_n298_));
  nand2  g119(.a(x52), .b(x20), .O(new_n299_));
  oai21  g120(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand2  g121(.a(new_n300_), .b(new_n275_), .O(new_n301_));
  nand2  g122(.a(new_n277_), .b(x72), .O(new_n302_));
  aoi21  g123(.a(new_n302_), .b(new_n301_), .c(x01), .O(z52));
  inv1   g124(.a(x13), .O(new_n304_));
  nand2  g125(.a(x52), .b(x21), .O(new_n305_));
  oai21  g126(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g127(.a(new_n306_), .b(new_n275_), .O(new_n307_));
  nand2  g128(.a(new_n277_), .b(x73), .O(new_n308_));
  aoi21  g129(.a(new_n308_), .b(new_n307_), .c(x01), .O(z53));
  nand2  g130(.a(x84), .b(x83), .O(new_n311_));
  nor2   g131(.a(x80), .b(new_n154_), .O(new_n312_));
  nand3  g132(.a(new_n312_), .b(new_n229_), .c(new_n161_), .O(new_n313_));
  nor4   g133(.a(new_n313_), .b(new_n311_), .c(x82), .d(x81), .O(z55));
  nand2  g134(.a(new_n160_), .b(new_n159_), .O(new_n315_));
  inv1   g135(.a(new_n161_), .O(new_n316_));
  nand2  g136(.a(new_n316_), .b(x76), .O(new_n317_));
  xnor2a g137(.a(x84), .b(x81), .O(new_n318_));
  aoi21  g138(.a(new_n168_), .b(new_n167_), .c(new_n318_), .O(new_n319_));
  nand2  g139(.a(new_n319_), .b(new_n153_), .O(new_n320_));
  nand2  g140(.a(new_n320_), .b(new_n317_), .O(new_n321_));
  nand2  g141(.a(new_n321_), .b(x79), .O(new_n322_));
  nand4  g142(.a(new_n322_), .b(new_n315_), .c(new_n153_), .d(x00), .O(z56));
  inv1   g143(.a(x02), .O(new_n324_));
  nand4  g144(.a(x03), .b(new_n324_), .c(new_n153_), .d(x00), .O(new_n325_));
  inv1   g145(.a(new_n325_), .O(z57));
  nand2  g146(.a(new_n154_), .b(new_n160_), .O(new_n328_));
  aoi21  g147(.a(new_n213_), .b(new_n328_), .c(new_n152_), .O(new_n329_));
  oai21  g148(.a(new_n210_), .b(new_n208_), .c(new_n221_), .O(new_n330_));
  aoi21  g149(.a(new_n330_), .b(x79), .c(new_n213_), .O(new_n331_));
  oai21  g150(.a(new_n331_), .b(new_n329_), .c(x77), .O(new_n332_));
  nor2   g151(.a(x79), .b(x04), .O(new_n333_));
  inv1   g152(.a(new_n333_), .O(new_n334_));
  aoi21  g153(.a(new_n334_), .b(new_n332_), .c(x01), .O(z59));
  aoi21  g154(.a(new_n319_), .b(x79), .c(new_n333_), .O(new_n336_));
  aoi21  g155(.a(new_n336_), .b(new_n215_), .c(x01), .O(z60));
  inv1   g156(.a(x04), .O(new_n339_));
  nand3  g157(.a(x84), .b(x81), .c(x79), .O(new_n340_));
  oai21  g158(.a(x79), .b(new_n339_), .c(new_n340_), .O(new_n341_));
  nand2  g159(.a(new_n341_), .b(new_n159_), .O(new_n342_));
  nand2  g160(.a(new_n330_), .b(x79), .O(new_n343_));
  nand3  g161(.a(x81), .b(x79), .c(new_n339_), .O(new_n344_));
  inv1   g162(.a(new_n344_), .O(new_n345_));
  aoi21  g163(.a(new_n343_), .b(x04), .c(new_n345_), .O(new_n346_));
  oai21  g164(.a(new_n346_), .b(new_n159_), .c(new_n342_), .O(new_n347_));
  nand2  g165(.a(new_n347_), .b(x78), .O(new_n348_));
  or2    g166(.a(new_n340_), .b(new_n168_), .O(new_n349_));
  aoi21  g167(.a(new_n349_), .b(new_n348_), .c(x01), .O(z62));
  aoi21  g168(.a(new_n168_), .b(new_n167_), .c(new_n203_), .O(new_n352_));
  nor2   g169(.a(new_n316_), .b(x04), .O(new_n353_));
  nor2   g170(.a(new_n207_), .b(new_n154_), .O(new_n354_));
  oai21  g171(.a(new_n353_), .b(new_n352_), .c(new_n354_), .O(new_n355_));
  aoi21  g172(.a(new_n355_), .b(new_n274_), .c(x01), .O(z64));
  zero   g173(.O(z03));
  zero   g174(.O(z05));
  zero   g175(.O(z06));
  zero   g176(.O(z07));
  zero   g177(.O(z08));
  zero   g178(.O(z09));
  zero   g179(.O(z10));
  zero   g180(.O(z11));
  zero   g181(.O(z12));
  zero   g182(.O(z13));
  zero   g183(.O(z16));
  zero   g184(.O(z17));
  zero   g185(.O(z23));
  zero   g186(.O(z24));
  zero   g187(.O(z25));
  zero   g188(.O(z26));
  zero   g189(.O(z29));
  zero   g190(.O(z33));
  zero   g191(.O(z34));
  zero   g192(.O(z39));
  zero   g193(.O(z40));
  zero   g194(.O(z41));
  zero   g195(.O(z42));
  zero   g196(.O(z43));
  zero   g197(.O(z44));
  zero   g198(.O(z45));
  zero   g199(.O(z46));
  zero   g200(.O(z47));
  zero   g201(.O(z54));
  zero   g202(.O(z58));
  zero   g203(.O(z61));
  zero   g204(.O(z63));
  zero   g205(.O(z65));
endmodule


