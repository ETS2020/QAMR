// Benchmark "FAU" written by ABC on Fri Jul 10 18:13:21 2020

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
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n258_, new_n261_, new_n263_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n281_, new_n284_, new_n287_,
    new_n292_, new_n295_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n319_, new_n320_,
    new_n321_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n333_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n352_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n372_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_;
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
  nor2   g013(.a(new_n160_), .b(x77), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(x75), .O(new_n166_));
  nor2   g015(.a(x78), .b(new_n159_), .O(new_n167_));
  nand2  g016(.a(new_n167_), .b(x66), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nor2   g018(.a(new_n154_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n169_), .O(z02));
  nand4  g020(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  aoi21  g022(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g023(.a(x23), .O(new_n175_));
  nand2  g024(.a(x65), .b(x40), .O(new_n176_));
  oai21  g025(.a(x40), .b(new_n175_), .c(new_n176_), .O(z05));
  inv1   g026(.a(x63), .O(new_n179_));
  nand2  g027(.a(new_n152_), .b(x25), .O(new_n180_));
  oai21  g028(.a(new_n179_), .b(new_n152_), .c(new_n180_), .O(z07));
  inv1   g029(.a(x61), .O(new_n183_));
  nand2  g030(.a(new_n152_), .b(x27), .O(new_n184_));
  oai21  g031(.a(new_n183_), .b(new_n152_), .c(new_n184_), .O(z09));
  inv1   g032(.a(x60), .O(new_n186_));
  nand2  g033(.a(new_n152_), .b(x28), .O(new_n187_));
  oai21  g034(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z10));
  inv1   g035(.a(x59), .O(new_n189_));
  nand2  g036(.a(new_n152_), .b(x29), .O(new_n190_));
  oai21  g037(.a(new_n189_), .b(new_n152_), .c(new_n190_), .O(z11));
  inv1   g038(.a(x58), .O(new_n192_));
  nand2  g039(.a(new_n152_), .b(x30), .O(new_n193_));
  oai21  g040(.a(new_n192_), .b(new_n152_), .c(new_n193_), .O(z12));
  inv1   g041(.a(x31), .O(new_n195_));
  nand2  g042(.a(x57), .b(x40), .O(new_n196_));
  oai21  g043(.a(x40), .b(new_n195_), .c(new_n196_), .O(z13));
  inv1   g044(.a(x32), .O(new_n198_));
  nand2  g045(.a(x51), .b(x40), .O(new_n199_));
  oai21  g046(.a(x40), .b(new_n198_), .c(new_n199_), .O(z14));
  inv1   g047(.a(x33), .O(new_n201_));
  nand2  g048(.a(x50), .b(x40), .O(new_n202_));
  oai21  g049(.a(x40), .b(new_n201_), .c(new_n202_), .O(z15));
  inv1   g050(.a(x34), .O(new_n204_));
  nand2  g051(.a(x49), .b(x40), .O(new_n205_));
  oai21  g052(.a(x40), .b(new_n204_), .c(new_n205_), .O(z16));
  inv1   g053(.a(x35), .O(new_n207_));
  nand2  g054(.a(x48), .b(x40), .O(new_n208_));
  oai21  g055(.a(x40), .b(new_n207_), .c(new_n208_), .O(z17));
  inv1   g056(.a(x36), .O(new_n210_));
  nand2  g057(.a(x47), .b(x40), .O(new_n211_));
  oai21  g058(.a(x40), .b(new_n210_), .c(new_n211_), .O(z18));
  inv1   g059(.a(x38), .O(new_n214_));
  nand2  g060(.a(x45), .b(x40), .O(new_n215_));
  oai21  g061(.a(x40), .b(new_n214_), .c(new_n215_), .O(z20));
  inv1   g062(.a(x39), .O(new_n217_));
  nand2  g063(.a(x44), .b(x40), .O(new_n218_));
  oai21  g064(.a(x40), .b(new_n217_), .c(new_n218_), .O(z21));
  and2   g065(.a(x84), .b(x81), .O(new_n220_));
  nor2   g066(.a(x84), .b(x81), .O(new_n221_));
  nor2   g067(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  inv1   g068(.a(new_n222_), .O(new_n223_));
  nor2   g069(.a(new_n154_), .b(x41), .O(new_n224_));
  nand3  g070(.a(new_n224_), .b(new_n223_), .c(new_n169_), .O(new_n225_));
  inv1   g071(.a(x83), .O(new_n226_));
  nand4  g072(.a(x84), .b(new_n226_), .c(x82), .d(x81), .O(new_n227_));
  inv1   g073(.a(x74), .O(new_n228_));
  nand3  g074(.a(x80), .b(new_n228_), .c(x43), .O(new_n229_));
  nor2   g075(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  nor3   g076(.a(new_n230_), .b(new_n159_), .c(x42), .O(new_n231_));
  nand2  g077(.a(x78), .b(x04), .O(new_n232_));
  inv1   g078(.a(new_n232_), .O(new_n233_));
  oai21  g079(.a(new_n231_), .b(new_n154_), .c(new_n233_), .O(new_n234_));
  aoi21  g080(.a(new_n234_), .b(new_n225_), .c(x01), .O(z22));
  inv1   g081(.a(x04), .O(new_n236_));
  nand3  g082(.a(new_n154_), .b(x05), .c(new_n236_), .O(new_n237_));
  inv1   g083(.a(x00), .O(new_n238_));
  nor2   g084(.a(x01), .b(new_n238_), .O(new_n239_));
  nand2  g085(.a(new_n239_), .b(new_n237_), .O(z23));
  inv1   g086(.a(new_n161_), .O(new_n241_));
  inv1   g087(.a(x43), .O(new_n242_));
  nor2   g088(.a(x04), .b(x01), .O(new_n243_));
  nand3  g089(.a(new_n243_), .b(new_n242_), .c(x05), .O(new_n244_));
  aoi21  g090(.a(new_n241_), .b(x79), .c(new_n244_), .O(z24));
  inv1   g091(.a(x42), .O(new_n247_));
  inv1   g092(.a(x81), .O(new_n248_));
  xor2a  g093(.a(x84), .b(x82), .O(new_n249_));
  nor2   g094(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  xnor2a g095(.a(x84), .b(x82), .O(new_n251_));
  nor2   g096(.a(new_n251_), .b(x81), .O(new_n252_));
  nor2   g097(.a(new_n252_), .b(new_n250_), .O(new_n253_));
  nor2   g098(.a(new_n253_), .b(new_n162_), .O(new_n254_));
  nand4  g099(.a(new_n254_), .b(new_n243_), .c(x44), .d(new_n247_), .O(new_n255_));
  inv1   g100(.a(new_n255_), .O(z26));
  nand4  g101(.a(new_n254_), .b(new_n243_), .c(x46), .d(new_n247_), .O(new_n258_));
  inv1   g102(.a(new_n258_), .O(z28));
  nand4  g103(.a(new_n254_), .b(new_n243_), .c(x48), .d(new_n247_), .O(new_n261_));
  inv1   g104(.a(new_n261_), .O(z30));
  nand4  g105(.a(new_n254_), .b(new_n243_), .c(x49), .d(new_n247_), .O(new_n263_));
  inv1   g106(.a(new_n263_), .O(z31));
  inv1   g107(.a(new_n162_), .O(new_n267_));
  nor2   g108(.a(new_n226_), .b(new_n247_), .O(new_n268_));
  inv1   g109(.a(new_n268_), .O(new_n269_));
  nand2  g110(.a(new_n269_), .b(new_n248_), .O(new_n270_));
  nand2  g111(.a(new_n268_), .b(x81), .O(new_n271_));
  aoi21  g112(.a(new_n271_), .b(new_n270_), .c(new_n251_), .O(new_n272_));
  nand2  g113(.a(new_n269_), .b(x81), .O(new_n273_));
  nand2  g114(.a(new_n268_), .b(new_n248_), .O(new_n274_));
  aoi21  g115(.a(new_n274_), .b(new_n273_), .c(new_n249_), .O(new_n275_));
  oai21  g116(.a(new_n275_), .b(new_n272_), .c(new_n267_), .O(new_n276_));
  nand2  g117(.a(new_n243_), .b(x52), .O(new_n277_));
  nor2   g118(.a(new_n277_), .b(new_n276_), .O(z34));
  nand2  g119(.a(new_n243_), .b(x53), .O(new_n279_));
  nor2   g120(.a(new_n279_), .b(new_n276_), .O(z35));
  nand2  g121(.a(new_n243_), .b(x54), .O(new_n281_));
  nor2   g122(.a(new_n281_), .b(new_n276_), .O(z36));
  nand2  g123(.a(new_n243_), .b(x56), .O(new_n284_));
  nor2   g124(.a(new_n284_), .b(new_n276_), .O(z38));
  inv1   g125(.a(new_n243_), .O(new_n287_));
  nor3   g126(.a(new_n276_), .b(new_n287_), .c(new_n192_), .O(z40));
  nor3   g127(.a(new_n276_), .b(new_n287_), .c(new_n189_), .O(z41));
  nor3   g128(.a(new_n276_), .b(new_n287_), .c(new_n186_), .O(z42));
  nor3   g129(.a(new_n276_), .b(new_n287_), .c(new_n183_), .O(z43));
  nand2  g130(.a(new_n243_), .b(x62), .O(new_n292_));
  nor2   g131(.a(new_n292_), .b(new_n276_), .O(z44));
  nor3   g132(.a(new_n276_), .b(new_n287_), .c(new_n179_), .O(z45));
  nand2  g133(.a(new_n243_), .b(x64), .O(new_n295_));
  nor2   g134(.a(new_n295_), .b(new_n276_), .O(z46));
  inv1   g135(.a(x08), .O(new_n298_));
  nand2  g136(.a(x52), .b(x16), .O(new_n299_));
  oai21  g137(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand3  g138(.a(new_n233_), .b(new_n154_), .c(new_n159_), .O(new_n301_));
  inv1   g139(.a(new_n301_), .O(new_n302_));
  nand2  g140(.a(new_n302_), .b(new_n300_), .O(new_n303_));
  inv1   g141(.a(new_n167_), .O(new_n304_));
  nor3   g142(.a(new_n222_), .b(new_n304_), .c(new_n154_), .O(new_n305_));
  nand2  g143(.a(new_n305_), .b(x68), .O(new_n306_));
  aoi21  g144(.a(new_n306_), .b(new_n303_), .c(x01), .O(z48));
  inv1   g145(.a(x10), .O(new_n309_));
  nand2  g146(.a(x52), .b(x18), .O(new_n310_));
  oai21  g147(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand2  g148(.a(new_n311_), .b(new_n302_), .O(new_n312_));
  nand2  g149(.a(new_n305_), .b(x70), .O(new_n313_));
  aoi21  g150(.a(new_n313_), .b(new_n312_), .c(x01), .O(z50));
  nand2  g151(.a(x84), .b(x83), .O(new_n319_));
  nor2   g152(.a(x80), .b(new_n154_), .O(new_n320_));
  nand3  g153(.a(new_n320_), .b(new_n243_), .c(new_n161_), .O(new_n321_));
  nor4   g154(.a(new_n321_), .b(new_n319_), .c(x82), .d(x81), .O(z55));
  nand2  g155(.a(new_n241_), .b(x76), .O(new_n323_));
  inv1   g156(.a(new_n165_), .O(new_n324_));
  xnor2a g157(.a(x84), .b(x81), .O(new_n325_));
  aoi21  g158(.a(new_n304_), .b(new_n324_), .c(new_n325_), .O(new_n326_));
  nand2  g159(.a(new_n326_), .b(new_n153_), .O(new_n327_));
  nand2  g160(.a(new_n327_), .b(new_n323_), .O(new_n328_));
  nand2  g161(.a(new_n328_), .b(x79), .O(new_n329_));
  nand3  g162(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n330_));
  nand3  g163(.a(new_n330_), .b(new_n329_), .c(new_n239_), .O(z56));
  inv1   g164(.a(x02), .O(new_n332_));
  nand3  g165(.a(new_n239_), .b(x03), .c(new_n332_), .O(new_n333_));
  inv1   g166(.a(new_n333_), .O(z57));
  nand4  g167(.a(x80), .b(new_n228_), .c(x43), .d(new_n247_), .O(new_n335_));
  oai22  g168(.a(new_n335_), .b(new_n227_), .c(new_n247_), .d(x40), .O(new_n336_));
  nand3  g169(.a(new_n336_), .b(new_n233_), .c(x79), .O(new_n337_));
  nor2   g170(.a(x79), .b(x78), .O(new_n338_));
  nand3  g171(.a(new_n338_), .b(new_n247_), .c(x40), .O(new_n339_));
  nand2  g172(.a(new_n339_), .b(new_n337_), .O(new_n340_));
  nand2  g173(.a(new_n340_), .b(x77), .O(new_n341_));
  oai21  g174(.a(new_n165_), .b(new_n236_), .c(new_n154_), .O(new_n342_));
  aoi21  g175(.a(new_n342_), .b(new_n341_), .c(x01), .O(z58));
  inv1   g176(.a(new_n338_), .O(new_n344_));
  aoi21  g177(.a(new_n232_), .b(new_n344_), .c(new_n152_), .O(new_n345_));
  oai21  g178(.a(new_n229_), .b(new_n227_), .c(new_n247_), .O(new_n346_));
  aoi21  g179(.a(new_n346_), .b(x79), .c(new_n232_), .O(new_n347_));
  oai21  g180(.a(new_n347_), .b(new_n345_), .c(x77), .O(new_n348_));
  nor2   g181(.a(x79), .b(x04), .O(new_n349_));
  inv1   g182(.a(new_n349_), .O(new_n350_));
  aoi21  g183(.a(new_n350_), .b(new_n348_), .c(x01), .O(z59));
  aoi21  g184(.a(new_n326_), .b(x79), .c(new_n349_), .O(new_n352_));
  aoi21  g185(.a(new_n352_), .b(new_n234_), .c(x01), .O(z60));
  nor2   g186(.a(x79), .b(new_n236_), .O(new_n355_));
  nand2  g187(.a(new_n220_), .b(x79), .O(new_n356_));
  inv1   g188(.a(new_n356_), .O(new_n357_));
  oai21  g189(.a(new_n357_), .b(new_n355_), .c(new_n159_), .O(new_n358_));
  nand2  g190(.a(new_n346_), .b(x79), .O(new_n359_));
  nand3  g191(.a(x81), .b(x79), .c(new_n236_), .O(new_n360_));
  inv1   g192(.a(new_n360_), .O(new_n361_));
  aoi21  g193(.a(new_n359_), .b(x04), .c(new_n361_), .O(new_n362_));
  oai21  g194(.a(new_n362_), .b(new_n159_), .c(new_n358_), .O(new_n363_));
  nand2  g195(.a(new_n363_), .b(x78), .O(new_n364_));
  nand2  g196(.a(new_n357_), .b(new_n167_), .O(new_n365_));
  aoi21  g197(.a(new_n365_), .b(new_n364_), .c(x01), .O(z62));
  nor2   g198(.a(new_n167_), .b(new_n165_), .O(new_n367_));
  oai22  g199(.a(new_n367_), .b(new_n222_), .c(new_n241_), .d(x04), .O(new_n368_));
  nand2  g200(.a(new_n170_), .b(x82), .O(new_n369_));
  inv1   g201(.a(new_n369_), .O(new_n370_));
  and2   g202(.a(new_n370_), .b(new_n368_), .O(z63));
  nand3  g203(.a(new_n368_), .b(x83), .c(x79), .O(new_n372_));
  aoi21  g204(.a(new_n372_), .b(new_n301_), .c(x01), .O(z64));
  nor2   g205(.a(new_n160_), .b(x04), .O(new_n374_));
  nor2   g206(.a(new_n248_), .b(x78), .O(new_n375_));
  oai21  g207(.a(new_n375_), .b(new_n374_), .c(x77), .O(new_n376_));
  nand2  g208(.a(new_n165_), .b(x81), .O(new_n377_));
  nand2  g209(.a(new_n170_), .b(x84), .O(new_n378_));
  aoi21  g210(.a(new_n377_), .b(new_n376_), .c(new_n378_), .O(z65));
  zero   g211(.O(z06));
  zero   g212(.O(z08));
  zero   g213(.O(z19));
  zero   g214(.O(z25));
  zero   g215(.O(z27));
  zero   g216(.O(z29));
  zero   g217(.O(z32));
  zero   g218(.O(z33));
  zero   g219(.O(z37));
  zero   g220(.O(z39));
  zero   g221(.O(z47));
  zero   g222(.O(z49));
  zero   g223(.O(z51));
  zero   g224(.O(z52));
  zero   g225(.O(z53));
  zero   g226(.O(z54));
  zero   g227(.O(z61));
endmodule


