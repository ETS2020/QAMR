// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:56 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n179_, new_n180_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n193_,
    new_n194_, new_n197_, new_n198_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n215_, new_n217_, new_n219_, new_n221_, new_n224_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n238_, new_n240_,
    new_n243_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n348_, new_n349_, new_n351_, new_n352_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  nor2   g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(new_n159_), .O(new_n160_));
  inv1   g009(.a(x79), .O(new_n161_));
  inv1   g010(.a(new_n154_), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n160_), .c(x01), .O(z01));
  inv1   g013(.a(new_n155_), .O(z04));
  inv1   g014(.a(x64), .O(new_n169_));
  nor2   g015(.a(x40), .b(x24), .O(new_n170_));
  aoi21  g016(.a(new_n169_), .b(x40), .c(new_n170_), .O(z06));
  inv1   g017(.a(x63), .O(new_n172_));
  nor2   g018(.a(x40), .b(x25), .O(new_n173_));
  aoi21  g019(.a(new_n172_), .b(x40), .c(new_n173_), .O(z07));
  inv1   g020(.a(x58), .O(new_n179_));
  nor2   g021(.a(x40), .b(x30), .O(new_n180_));
  aoi21  g022(.a(new_n179_), .b(x40), .c(new_n180_), .O(z12));
  inv1   g023(.a(x51), .O(new_n183_));
  nor2   g024(.a(x40), .b(x32), .O(new_n184_));
  aoi21  g025(.a(new_n183_), .b(x40), .c(new_n184_), .O(z14));
  inv1   g026(.a(x50), .O(new_n186_));
  nor2   g027(.a(x40), .b(x33), .O(new_n187_));
  aoi21  g028(.a(new_n186_), .b(x40), .c(new_n187_), .O(z15));
  inv1   g029(.a(x49), .O(new_n189_));
  nor2   g030(.a(x40), .b(x34), .O(new_n190_));
  aoi21  g031(.a(new_n189_), .b(x40), .c(new_n190_), .O(z16));
  inv1   g032(.a(x47), .O(new_n193_));
  nor2   g033(.a(x40), .b(x36), .O(new_n194_));
  aoi21  g034(.a(new_n193_), .b(x40), .c(new_n194_), .O(z18));
  inv1   g035(.a(x45), .O(new_n197_));
  nor2   g036(.a(x40), .b(x38), .O(new_n198_));
  aoi21  g037(.a(new_n197_), .b(x40), .c(new_n198_), .O(z20));
  inv1   g038(.a(x43), .O(new_n203_));
  nor2   g039(.a(x04), .b(x01), .O(new_n204_));
  nand3  g040(.a(new_n204_), .b(new_n203_), .c(x05), .O(new_n205_));
  nor2   g041(.a(new_n205_), .b(new_n163_), .O(z24));
  inv1   g042(.a(x42), .O(new_n207_));
  xnor2a g043(.a(x84), .b(x82), .O(new_n208_));
  xor2a  g044(.a(new_n208_), .b(x81), .O(new_n209_));
  nand3  g045(.a(new_n204_), .b(new_n162_), .c(x79), .O(new_n210_));
  nor2   g046(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g047(.a(new_n211_), .b(new_n207_), .c(x05), .O(new_n212_));
  inv1   g048(.a(new_n212_), .O(z25));
  nand3  g049(.a(new_n211_), .b(x45), .c(new_n207_), .O(new_n215_));
  inv1   g050(.a(new_n215_), .O(z27));
  nand3  g051(.a(new_n211_), .b(x46), .c(new_n207_), .O(new_n217_));
  inv1   g052(.a(new_n217_), .O(z28));
  nand3  g053(.a(new_n211_), .b(x47), .c(new_n207_), .O(new_n219_));
  inv1   g054(.a(new_n219_), .O(z29));
  nand3  g055(.a(new_n211_), .b(x48), .c(new_n207_), .O(new_n221_));
  inv1   g056(.a(new_n221_), .O(z30));
  nand3  g057(.a(new_n211_), .b(x50), .c(new_n207_), .O(new_n224_));
  inv1   g058(.a(new_n224_), .O(z32));
  inv1   g059(.a(new_n210_), .O(new_n227_));
  nand2  g060(.a(x83), .b(x42), .O(new_n228_));
  xor2a  g061(.a(new_n228_), .b(new_n209_), .O(new_n229_));
  nand3  g062(.a(new_n229_), .b(new_n227_), .c(x52), .O(new_n230_));
  inv1   g063(.a(new_n230_), .O(z34));
  nand3  g064(.a(new_n229_), .b(new_n227_), .c(x53), .O(new_n232_));
  inv1   g065(.a(new_n232_), .O(z35));
  nand3  g066(.a(new_n229_), .b(new_n227_), .c(x58), .O(new_n238_));
  inv1   g067(.a(new_n238_), .O(z40));
  nand3  g068(.a(new_n229_), .b(new_n227_), .c(x59), .O(new_n240_));
  inv1   g069(.a(new_n240_), .O(z41));
  nand3  g070(.a(new_n229_), .b(new_n227_), .c(x61), .O(new_n243_));
  inv1   g071(.a(new_n243_), .O(z43));
  xor2a  g072(.a(x84), .b(x81), .O(new_n248_));
  inv1   g073(.a(x78), .O(new_n249_));
  nand2  g074(.a(new_n249_), .b(x77), .O(new_n250_));
  nor3   g075(.a(new_n250_), .b(new_n248_), .c(new_n161_), .O(new_n251_));
  oai21  g076(.a(x75), .b(x67), .c(new_n251_), .O(new_n252_));
  inv1   g077(.a(x77), .O(new_n253_));
  nand2  g078(.a(x78), .b(new_n253_), .O(new_n254_));
  inv1   g079(.a(new_n254_), .O(new_n255_));
  inv1   g080(.a(x04), .O(new_n256_));
  nor2   g081(.a(x79), .b(new_n256_), .O(new_n257_));
  nand2  g082(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  inv1   g083(.a(new_n258_), .O(new_n259_));
  inv1   g084(.a(x07), .O(new_n260_));
  inv1   g085(.a(x52), .O(new_n261_));
  nand2  g086(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  inv1   g087(.a(x15), .O(new_n263_));
  nand2  g088(.a(x52), .b(new_n263_), .O(new_n264_));
  nand3  g089(.a(new_n264_), .b(new_n262_), .c(new_n259_), .O(new_n265_));
  aoi21  g090(.a(new_n265_), .b(new_n252_), .c(x01), .O(z47));
  nand2  g091(.a(new_n251_), .b(x68), .O(new_n267_));
  inv1   g092(.a(x08), .O(new_n268_));
  nand2  g093(.a(new_n261_), .b(new_n268_), .O(new_n269_));
  inv1   g094(.a(x16), .O(new_n270_));
  nand2  g095(.a(x52), .b(new_n270_), .O(new_n271_));
  nand3  g096(.a(new_n271_), .b(new_n269_), .c(new_n259_), .O(new_n272_));
  aoi21  g097(.a(new_n272_), .b(new_n267_), .c(x01), .O(z48));
  nand2  g098(.a(new_n251_), .b(x69), .O(new_n274_));
  inv1   g099(.a(x09), .O(new_n275_));
  nand2  g100(.a(new_n261_), .b(new_n275_), .O(new_n276_));
  inv1   g101(.a(x17), .O(new_n277_));
  nand2  g102(.a(x52), .b(new_n277_), .O(new_n278_));
  nand3  g103(.a(new_n278_), .b(new_n276_), .c(new_n259_), .O(new_n279_));
  aoi21  g104(.a(new_n279_), .b(new_n274_), .c(x01), .O(z49));
  nand2  g105(.a(new_n251_), .b(x71), .O(new_n282_));
  inv1   g106(.a(x11), .O(new_n283_));
  nand2  g107(.a(new_n261_), .b(new_n283_), .O(new_n284_));
  inv1   g108(.a(x19), .O(new_n285_));
  nand2  g109(.a(x52), .b(new_n285_), .O(new_n286_));
  nand3  g110(.a(new_n286_), .b(new_n284_), .c(new_n259_), .O(new_n287_));
  aoi21  g111(.a(new_n287_), .b(new_n282_), .c(x01), .O(z51));
  nand2  g112(.a(new_n251_), .b(x72), .O(new_n289_));
  inv1   g113(.a(x12), .O(new_n290_));
  nand2  g114(.a(new_n261_), .b(new_n290_), .O(new_n291_));
  inv1   g115(.a(x20), .O(new_n292_));
  nand2  g116(.a(x52), .b(new_n292_), .O(new_n293_));
  nand3  g117(.a(new_n293_), .b(new_n291_), .c(new_n259_), .O(new_n294_));
  aoi21  g118(.a(new_n294_), .b(new_n289_), .c(x01), .O(z52));
  nand2  g119(.a(new_n251_), .b(x73), .O(new_n296_));
  inv1   g120(.a(x13), .O(new_n297_));
  nand2  g121(.a(new_n261_), .b(new_n297_), .O(new_n298_));
  inv1   g122(.a(x21), .O(new_n299_));
  nand2  g123(.a(x52), .b(new_n299_), .O(new_n300_));
  nand3  g124(.a(new_n300_), .b(new_n298_), .c(new_n259_), .O(new_n301_));
  aoi21  g125(.a(new_n301_), .b(new_n296_), .c(x01), .O(z53));
  nor2   g126(.a(x52), .b(x14), .O(new_n303_));
  oai21  g127(.a(new_n261_), .b(x22), .c(new_n153_), .O(new_n304_));
  nor3   g128(.a(new_n304_), .b(new_n303_), .c(new_n258_), .O(z54));
  nand2  g129(.a(new_n254_), .b(new_n250_), .O(new_n307_));
  aoi22  g130(.a(new_n307_), .b(new_n248_), .c(new_n154_), .d(x76), .O(new_n308_));
  nand2  g131(.a(new_n153_), .b(x00), .O(new_n309_));
  nor2   g132(.a(new_n309_), .b(new_n159_), .O(new_n310_));
  oai21  g133(.a(new_n308_), .b(new_n161_), .c(new_n310_), .O(z56));
  oai21  g134(.a(new_n255_), .b(new_n256_), .c(new_n161_), .O(new_n313_));
  inv1   g135(.a(x83), .O(new_n314_));
  nand3  g136(.a(new_n314_), .b(x82), .c(x80), .O(new_n315_));
  inv1   g137(.a(x74), .O(new_n316_));
  nand4  g138(.a(x84), .b(x81), .c(new_n316_), .d(x43), .O(new_n317_));
  oai21  g139(.a(new_n317_), .b(new_n315_), .c(new_n207_), .O(new_n318_));
  nor2   g140(.a(new_n249_), .b(new_n256_), .O(new_n319_));
  nand3  g141(.a(new_n319_), .b(new_n318_), .c(x79), .O(new_n320_));
  nand3  g142(.a(new_n161_), .b(new_n249_), .c(x40), .O(new_n321_));
  nand2  g143(.a(new_n321_), .b(new_n320_), .O(new_n322_));
  aoi21  g144(.a(x42), .b(x40), .c(new_n253_), .O(new_n323_));
  nand2  g145(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  aoi21  g146(.a(new_n324_), .b(new_n313_), .c(x01), .O(z58));
  nand2  g147(.a(new_n318_), .b(new_n156_), .O(new_n326_));
  nand2  g148(.a(new_n326_), .b(new_n319_), .O(new_n327_));
  aoi21  g149(.a(new_n249_), .b(new_n156_), .c(new_n253_), .O(new_n328_));
  oai21  g150(.a(new_n328_), .b(new_n256_), .c(new_n153_), .O(new_n329_));
  aoi21  g151(.a(new_n327_), .b(x79), .c(new_n329_), .O(z59));
  and2   g152(.a(x84), .b(x81), .O(new_n333_));
  nand4  g153(.a(new_n333_), .b(x79), .c(new_n249_), .d(x77), .O(new_n334_));
  aoi21  g154(.a(new_n318_), .b(x79), .c(new_n256_), .O(new_n335_));
  nand3  g155(.a(x81), .b(x79), .c(new_n256_), .O(new_n336_));
  nand2  g156(.a(new_n336_), .b(x77), .O(new_n337_));
  nand2  g157(.a(new_n333_), .b(x79), .O(new_n338_));
  nor2   g158(.a(new_n257_), .b(x77), .O(new_n339_));
  aoi21  g159(.a(new_n339_), .b(new_n338_), .c(new_n249_), .O(new_n340_));
  oai21  g160(.a(new_n337_), .b(new_n335_), .c(new_n340_), .O(new_n341_));
  aoi21  g161(.a(new_n341_), .b(new_n334_), .c(x01), .O(z62));
  inv1   g162(.a(new_n248_), .O(new_n343_));
  nand2  g163(.a(new_n307_), .b(new_n343_), .O(new_n344_));
  nand2  g164(.a(new_n162_), .b(new_n256_), .O(new_n345_));
  nand3  g165(.a(x82), .b(x79), .c(new_n153_), .O(new_n346_));
  aoi21  g166(.a(new_n345_), .b(new_n344_), .c(new_n346_), .O(z63));
  nand2  g167(.a(new_n345_), .b(new_n344_), .O(new_n348_));
  nand3  g168(.a(new_n348_), .b(x83), .c(x79), .O(new_n349_));
  aoi21  g169(.a(new_n349_), .b(new_n258_), .c(x01), .O(z64));
  nand2  g170(.a(new_n154_), .b(x81), .O(new_n351_));
  nand4  g171(.a(new_n160_), .b(x84), .c(x79), .d(new_n153_), .O(new_n352_));
  aoi21  g172(.a(new_n351_), .b(new_n345_), .c(new_n352_), .O(z65));
  zero   g173(.O(z02));
  zero   g174(.O(z03));
  zero   g175(.O(z05));
  zero   g176(.O(z08));
  zero   g177(.O(z09));
  zero   g178(.O(z10));
  zero   g179(.O(z11));
  zero   g180(.O(z13));
  zero   g181(.O(z17));
  zero   g182(.O(z19));
  zero   g183(.O(z21));
  zero   g184(.O(z22));
  zero   g185(.O(z23));
  zero   g186(.O(z26));
  zero   g187(.O(z31));
  zero   g188(.O(z33));
  zero   g189(.O(z36));
  zero   g190(.O(z37));
  zero   g191(.O(z38));
  zero   g192(.O(z39));
  zero   g193(.O(z42));
  zero   g194(.O(z44));
  zero   g195(.O(z45));
  zero   g196(.O(z46));
  zero   g197(.O(z50));
  zero   g198(.O(z55));
  zero   g199(.O(z57));
  zero   g200(.O(z60));
  zero   g201(.O(z61));
endmodule


