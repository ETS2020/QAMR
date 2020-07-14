// Benchmark "FAU" written by ABC on Fri Jul 10 18:12:42 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n170_, new_n171_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n200_, new_n201_, new_n204_, new_n205_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n251_, new_n253_, new_n255_, new_n257_, new_n259_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n288_, new_n290_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n332_, new_n333_, new_n334_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n366_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n381_, new_n382_,
    new_n383_, new_n384_, new_n386_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_;
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
  nand4  g013(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n166_));
  inv1   g014(.a(new_n166_), .O(z03));
  aoi21  g015(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g016(.a(x24), .O(new_n170_));
  nand2  g017(.a(x64), .b(x40), .O(new_n171_));
  oai21  g018(.a(x40), .b(new_n170_), .c(new_n171_), .O(z06));
  inv1   g019(.a(x26), .O(new_n174_));
  nand2  g020(.a(x62), .b(x40), .O(new_n175_));
  oai21  g021(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g022(.a(x61), .O(new_n177_));
  nand2  g023(.a(new_n152_), .b(x27), .O(new_n178_));
  oai21  g024(.a(new_n177_), .b(new_n152_), .c(new_n178_), .O(z09));
  inv1   g025(.a(x60), .O(new_n180_));
  nand2  g026(.a(new_n152_), .b(x28), .O(new_n181_));
  oai21  g027(.a(new_n180_), .b(new_n152_), .c(new_n181_), .O(z10));
  inv1   g028(.a(x59), .O(new_n183_));
  nand2  g029(.a(new_n152_), .b(x29), .O(new_n184_));
  oai21  g030(.a(new_n183_), .b(new_n152_), .c(new_n184_), .O(z11));
  inv1   g031(.a(x58), .O(new_n186_));
  nand2  g032(.a(new_n152_), .b(x30), .O(new_n187_));
  oai21  g033(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z12));
  inv1   g034(.a(x31), .O(new_n189_));
  nand2  g035(.a(x57), .b(x40), .O(new_n190_));
  oai21  g036(.a(x40), .b(new_n189_), .c(new_n190_), .O(z13));
  inv1   g037(.a(x32), .O(new_n192_));
  nand2  g038(.a(x51), .b(x40), .O(new_n193_));
  oai21  g039(.a(x40), .b(new_n192_), .c(new_n193_), .O(z14));
  inv1   g040(.a(x33), .O(new_n195_));
  nand2  g041(.a(x50), .b(x40), .O(new_n196_));
  oai21  g042(.a(x40), .b(new_n195_), .c(new_n196_), .O(z15));
  inv1   g043(.a(x36), .O(new_n200_));
  nand2  g044(.a(x47), .b(x40), .O(new_n201_));
  oai21  g045(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g046(.a(x38), .O(new_n204_));
  nand2  g047(.a(x45), .b(x40), .O(new_n205_));
  oai21  g048(.a(x40), .b(new_n204_), .c(new_n205_), .O(z20));
  nor2   g049(.a(new_n160_), .b(x77), .O(new_n208_));
  nand2  g050(.a(new_n208_), .b(x75), .O(new_n209_));
  nor2   g051(.a(x78), .b(new_n159_), .O(new_n210_));
  nand2  g052(.a(new_n210_), .b(x66), .O(new_n211_));
  nand2  g053(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  and2   g054(.a(x84), .b(x81), .O(new_n213_));
  nor2   g055(.a(x84), .b(x81), .O(new_n214_));
  nor2   g056(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  inv1   g057(.a(new_n215_), .O(new_n216_));
  nor2   g058(.a(new_n154_), .b(x41), .O(new_n217_));
  nand3  g059(.a(new_n217_), .b(new_n216_), .c(new_n212_), .O(new_n218_));
  inv1   g060(.a(x83), .O(new_n219_));
  nand4  g061(.a(x84), .b(new_n219_), .c(x82), .d(x81), .O(new_n220_));
  inv1   g062(.a(x74), .O(new_n221_));
  nand3  g063(.a(x80), .b(new_n221_), .c(x43), .O(new_n222_));
  nor2   g064(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nor3   g065(.a(new_n223_), .b(new_n159_), .c(x42), .O(new_n224_));
  nand2  g066(.a(x78), .b(x04), .O(new_n225_));
  inv1   g067(.a(new_n225_), .O(new_n226_));
  oai21  g068(.a(new_n224_), .b(new_n154_), .c(new_n226_), .O(new_n227_));
  aoi21  g069(.a(new_n227_), .b(new_n218_), .c(x01), .O(z22));
  inv1   g070(.a(x04), .O(new_n229_));
  nand3  g071(.a(new_n154_), .b(x05), .c(new_n229_), .O(new_n230_));
  inv1   g072(.a(x00), .O(new_n231_));
  nor2   g073(.a(x01), .b(new_n231_), .O(new_n232_));
  nand2  g074(.a(new_n232_), .b(new_n230_), .O(z23));
  inv1   g075(.a(new_n161_), .O(new_n234_));
  inv1   g076(.a(x43), .O(new_n235_));
  nor2   g077(.a(x04), .b(x01), .O(new_n236_));
  nand3  g078(.a(new_n236_), .b(new_n235_), .c(x05), .O(new_n237_));
  aoi21  g079(.a(new_n234_), .b(x79), .c(new_n237_), .O(z24));
  inv1   g080(.a(x42), .O(new_n239_));
  xor2a  g081(.a(x84), .b(x82), .O(new_n240_));
  inv1   g082(.a(new_n240_), .O(new_n241_));
  nand2  g083(.a(new_n241_), .b(x81), .O(new_n242_));
  inv1   g084(.a(x81), .O(new_n243_));
  xor2a  g085(.a(x84), .b(x82), .O(new_n244_));
  nand2  g086(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  aoi21  g087(.a(new_n245_), .b(new_n242_), .c(new_n162_), .O(new_n246_));
  nand4  g088(.a(new_n246_), .b(new_n236_), .c(new_n239_), .d(x05), .O(new_n247_));
  inv1   g089(.a(new_n247_), .O(z25));
  nand4  g090(.a(new_n246_), .b(new_n236_), .c(x44), .d(new_n239_), .O(new_n249_));
  inv1   g091(.a(new_n249_), .O(z26));
  nand4  g092(.a(new_n246_), .b(new_n236_), .c(x45), .d(new_n239_), .O(new_n251_));
  inv1   g093(.a(new_n251_), .O(z27));
  nand4  g094(.a(new_n246_), .b(new_n236_), .c(x46), .d(new_n239_), .O(new_n253_));
  inv1   g095(.a(new_n253_), .O(z28));
  nand4  g096(.a(new_n246_), .b(new_n236_), .c(x47), .d(new_n239_), .O(new_n255_));
  inv1   g097(.a(new_n255_), .O(z29));
  nand4  g098(.a(new_n246_), .b(new_n236_), .c(x48), .d(new_n239_), .O(new_n257_));
  inv1   g099(.a(new_n257_), .O(z30));
  nand4  g100(.a(new_n246_), .b(new_n236_), .c(x49), .d(new_n239_), .O(new_n259_));
  inv1   g101(.a(new_n259_), .O(z31));
  nand4  g102(.a(new_n246_), .b(new_n236_), .c(x50), .d(new_n239_), .O(new_n261_));
  inv1   g103(.a(new_n261_), .O(z32));
  xnor2a g104(.a(x83), .b(x81), .O(new_n263_));
  nand2  g105(.a(x42), .b(x05), .O(new_n264_));
  nand2  g106(.a(x51), .b(new_n239_), .O(new_n265_));
  oai22  g107(.a(new_n265_), .b(new_n243_), .c(new_n264_), .d(new_n263_), .O(new_n266_));
  nand2  g108(.a(new_n266_), .b(new_n241_), .O(new_n267_));
  xor2a  g109(.a(x83), .b(x81), .O(new_n268_));
  oai22  g110(.a(new_n268_), .b(new_n264_), .c(new_n265_), .d(x81), .O(new_n269_));
  nand2  g111(.a(new_n269_), .b(new_n244_), .O(new_n270_));
  inv1   g112(.a(new_n162_), .O(new_n271_));
  nand2  g113(.a(new_n236_), .b(new_n271_), .O(new_n272_));
  aoi21  g114(.a(new_n270_), .b(new_n267_), .c(new_n272_), .O(z33));
  inv1   g115(.a(x52), .O(new_n274_));
  inv1   g116(.a(new_n236_), .O(new_n275_));
  nand2  g117(.a(x83), .b(x42), .O(new_n276_));
  nand2  g118(.a(new_n276_), .b(new_n243_), .O(new_n277_));
  nand3  g119(.a(x83), .b(x81), .c(x42), .O(new_n278_));
  nand2  g120(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  and2   g121(.a(new_n279_), .b(new_n244_), .O(new_n280_));
  nand2  g122(.a(new_n276_), .b(x81), .O(new_n281_));
  nand3  g123(.a(x83), .b(new_n243_), .c(x42), .O(new_n282_));
  aoi21  g124(.a(new_n282_), .b(new_n281_), .c(new_n240_), .O(new_n283_));
  oai21  g125(.a(new_n283_), .b(new_n280_), .c(new_n271_), .O(new_n284_));
  nor3   g126(.a(new_n284_), .b(new_n275_), .c(new_n274_), .O(z34));
  nand2  g127(.a(new_n236_), .b(x53), .O(new_n286_));
  nor2   g128(.a(new_n286_), .b(new_n284_), .O(z35));
  nand2  g129(.a(new_n236_), .b(x54), .O(new_n288_));
  nor2   g130(.a(new_n288_), .b(new_n284_), .O(z36));
  nand2  g131(.a(new_n236_), .b(x55), .O(new_n290_));
  nor2   g132(.a(new_n290_), .b(new_n284_), .O(z37));
  nor3   g133(.a(new_n284_), .b(new_n275_), .c(new_n186_), .O(z40));
  nor3   g134(.a(new_n284_), .b(new_n275_), .c(new_n183_), .O(z41));
  nor3   g135(.a(new_n284_), .b(new_n275_), .c(new_n180_), .O(z42));
  nor3   g136(.a(new_n284_), .b(new_n275_), .c(new_n177_), .O(z43));
  inv1   g137(.a(x08), .O(new_n302_));
  nand2  g138(.a(x52), .b(x16), .O(new_n303_));
  oai21  g139(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand3  g140(.a(new_n226_), .b(new_n154_), .c(new_n159_), .O(new_n305_));
  inv1   g141(.a(new_n305_), .O(new_n306_));
  nand2  g142(.a(new_n306_), .b(new_n304_), .O(new_n307_));
  inv1   g143(.a(new_n210_), .O(new_n308_));
  nor3   g144(.a(new_n215_), .b(new_n308_), .c(new_n154_), .O(new_n309_));
  nand2  g145(.a(new_n309_), .b(x68), .O(new_n310_));
  aoi21  g146(.a(new_n310_), .b(new_n307_), .c(x01), .O(z48));
  inv1   g147(.a(x09), .O(new_n312_));
  nand2  g148(.a(x52), .b(x17), .O(new_n313_));
  oai21  g149(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g150(.a(new_n314_), .b(new_n306_), .O(new_n315_));
  nand2  g151(.a(new_n309_), .b(x69), .O(new_n316_));
  aoi21  g152(.a(new_n316_), .b(new_n315_), .c(x01), .O(z49));
  inv1   g153(.a(x10), .O(new_n318_));
  nand2  g154(.a(x52), .b(x18), .O(new_n319_));
  oai21  g155(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand2  g156(.a(new_n320_), .b(new_n306_), .O(new_n321_));
  nand2  g157(.a(new_n309_), .b(x70), .O(new_n322_));
  aoi21  g158(.a(new_n322_), .b(new_n321_), .c(x01), .O(z50));
  inv1   g159(.a(x11), .O(new_n324_));
  nand2  g160(.a(x52), .b(x19), .O(new_n325_));
  oai21  g161(.a(x52), .b(new_n324_), .c(new_n325_), .O(new_n326_));
  nand2  g162(.a(new_n326_), .b(new_n306_), .O(new_n327_));
  nand2  g163(.a(new_n309_), .b(x71), .O(new_n328_));
  aoi21  g164(.a(new_n328_), .b(new_n327_), .c(x01), .O(z51));
  nand2  g165(.a(x52), .b(x22), .O(new_n332_));
  nand2  g166(.a(new_n274_), .b(x14), .O(new_n333_));
  nand4  g167(.a(new_n208_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n334_));
  aoi21  g168(.a(new_n333_), .b(new_n332_), .c(new_n334_), .O(z54));
  nand2  g169(.a(new_n234_), .b(x76), .O(new_n337_));
  inv1   g170(.a(new_n208_), .O(new_n338_));
  xnor2a g171(.a(x84), .b(x81), .O(new_n339_));
  aoi21  g172(.a(new_n308_), .b(new_n338_), .c(new_n339_), .O(new_n340_));
  nand2  g173(.a(new_n340_), .b(new_n153_), .O(new_n341_));
  nand2  g174(.a(new_n341_), .b(new_n337_), .O(new_n342_));
  nand2  g175(.a(new_n342_), .b(x79), .O(new_n343_));
  nand3  g176(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n344_));
  nand3  g177(.a(new_n344_), .b(new_n343_), .c(new_n232_), .O(z56));
  inv1   g178(.a(x02), .O(new_n346_));
  nand3  g179(.a(new_n232_), .b(x03), .c(new_n346_), .O(new_n347_));
  inv1   g180(.a(new_n347_), .O(z57));
  nand4  g181(.a(x80), .b(new_n221_), .c(x43), .d(new_n239_), .O(new_n349_));
  oai22  g182(.a(new_n349_), .b(new_n220_), .c(new_n239_), .d(x40), .O(new_n350_));
  nand3  g183(.a(new_n350_), .b(new_n226_), .c(x79), .O(new_n351_));
  nor2   g184(.a(x79), .b(x78), .O(new_n352_));
  nand3  g185(.a(new_n352_), .b(new_n239_), .c(x40), .O(new_n353_));
  nand2  g186(.a(new_n353_), .b(new_n351_), .O(new_n354_));
  nand2  g187(.a(new_n354_), .b(x77), .O(new_n355_));
  oai21  g188(.a(new_n208_), .b(new_n229_), .c(new_n154_), .O(new_n356_));
  aoi21  g189(.a(new_n356_), .b(new_n355_), .c(x01), .O(z58));
  inv1   g190(.a(new_n352_), .O(new_n358_));
  aoi21  g191(.a(new_n225_), .b(new_n358_), .c(new_n152_), .O(new_n359_));
  oai21  g192(.a(new_n222_), .b(new_n220_), .c(new_n239_), .O(new_n360_));
  aoi21  g193(.a(new_n360_), .b(x79), .c(new_n225_), .O(new_n361_));
  oai21  g194(.a(new_n361_), .b(new_n359_), .c(x77), .O(new_n362_));
  nor2   g195(.a(x79), .b(x04), .O(new_n363_));
  inv1   g196(.a(new_n363_), .O(new_n364_));
  aoi21  g197(.a(new_n364_), .b(new_n362_), .c(x01), .O(z59));
  aoi21  g198(.a(new_n340_), .b(x79), .c(new_n363_), .O(new_n366_));
  aoi21  g199(.a(new_n366_), .b(new_n227_), .c(x01), .O(z60));
  nor2   g200(.a(x79), .b(new_n229_), .O(new_n369_));
  nand2  g201(.a(new_n213_), .b(x79), .O(new_n370_));
  inv1   g202(.a(new_n370_), .O(new_n371_));
  oai21  g203(.a(new_n371_), .b(new_n369_), .c(new_n159_), .O(new_n372_));
  nand2  g204(.a(new_n360_), .b(x79), .O(new_n373_));
  nand3  g205(.a(x81), .b(x79), .c(new_n229_), .O(new_n374_));
  inv1   g206(.a(new_n374_), .O(new_n375_));
  aoi21  g207(.a(new_n373_), .b(x04), .c(new_n375_), .O(new_n376_));
  oai21  g208(.a(new_n376_), .b(new_n159_), .c(new_n372_), .O(new_n377_));
  nand2  g209(.a(new_n377_), .b(x78), .O(new_n378_));
  nand2  g210(.a(new_n371_), .b(new_n210_), .O(new_n379_));
  aoi21  g211(.a(new_n379_), .b(new_n378_), .c(x01), .O(z62));
  nor2   g212(.a(new_n210_), .b(new_n208_), .O(new_n381_));
  oai22  g213(.a(new_n381_), .b(new_n215_), .c(new_n234_), .d(x04), .O(new_n382_));
  nand3  g214(.a(x82), .b(x79), .c(new_n153_), .O(new_n383_));
  inv1   g215(.a(new_n383_), .O(new_n384_));
  and2   g216(.a(new_n384_), .b(new_n382_), .O(z63));
  nand3  g217(.a(new_n382_), .b(x83), .c(x79), .O(new_n386_));
  aoi21  g218(.a(new_n386_), .b(new_n305_), .c(x01), .O(z64));
  nor2   g219(.a(new_n160_), .b(x04), .O(new_n388_));
  nor2   g220(.a(new_n243_), .b(x78), .O(new_n389_));
  oai21  g221(.a(new_n389_), .b(new_n388_), .c(x77), .O(new_n390_));
  nand2  g222(.a(new_n208_), .b(x81), .O(new_n391_));
  nand3  g223(.a(x84), .b(x79), .c(new_n153_), .O(new_n392_));
  aoi21  g224(.a(new_n391_), .b(new_n390_), .c(new_n392_), .O(z65));
  zero   g225(.O(z02));
  zero   g226(.O(z05));
  zero   g227(.O(z07));
  zero   g228(.O(z16));
  zero   g229(.O(z17));
  zero   g230(.O(z19));
  zero   g231(.O(z21));
  zero   g232(.O(z38));
  zero   g233(.O(z39));
  zero   g234(.O(z44));
  zero   g235(.O(z45));
  zero   g236(.O(z46));
  zero   g237(.O(z47));
  zero   g238(.O(z52));
  zero   g239(.O(z53));
  zero   g240(.O(z55));
  zero   g241(.O(z61));
endmodule


