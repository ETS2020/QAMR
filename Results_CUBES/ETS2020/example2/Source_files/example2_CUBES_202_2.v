// Benchmark "FAU" written by ABC on Fri Jul 10 18:23:57 2020

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
    new_n160_, new_n161_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n179_, new_n180_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n287_, new_n289_, new_n291_, new_n293_,
    new_n296_, new_n299_, new_n301_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n357_, new_n358_,
    new_n365_, new_n366_, new_n367_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  inv1   g009(.a(x23), .O(new_n165_));
  nand2  g010(.a(x65), .b(x40), .O(new_n166_));
  oai21  g011(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g012(.a(x24), .O(new_n168_));
  nand2  g013(.a(x64), .b(x40), .O(new_n169_));
  oai21  g014(.a(x40), .b(new_n168_), .c(new_n169_), .O(z06));
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x29), .O(new_n179_));
  nand2  g022(.a(x59), .b(x40), .O(new_n180_));
  oai21  g023(.a(x40), .b(new_n179_), .c(new_n180_), .O(z11));
  inv1   g024(.a(x31), .O(new_n183_));
  nand2  g025(.a(x57), .b(x40), .O(new_n184_));
  oai21  g026(.a(x40), .b(new_n183_), .c(new_n184_), .O(z13));
  inv1   g027(.a(x32), .O(new_n186_));
  nand2  g028(.a(x51), .b(x40), .O(new_n187_));
  oai21  g029(.a(x40), .b(new_n186_), .c(new_n187_), .O(z14));
  inv1   g030(.a(x34), .O(new_n190_));
  nand2  g031(.a(x49), .b(x40), .O(new_n191_));
  oai21  g032(.a(x40), .b(new_n190_), .c(new_n191_), .O(z16));
  inv1   g033(.a(x35), .O(new_n193_));
  nand2  g034(.a(x48), .b(x40), .O(new_n194_));
  oai21  g035(.a(x40), .b(new_n193_), .c(new_n194_), .O(z17));
  inv1   g036(.a(x36), .O(new_n196_));
  nand2  g037(.a(x47), .b(x40), .O(new_n197_));
  oai21  g038(.a(x40), .b(new_n196_), .c(new_n197_), .O(z18));
  inv1   g039(.a(x37), .O(new_n199_));
  nand2  g040(.a(x46), .b(x40), .O(new_n200_));
  oai21  g041(.a(x40), .b(new_n199_), .c(new_n200_), .O(z19));
  inv1   g042(.a(x39), .O(new_n203_));
  nand2  g043(.a(x44), .b(x40), .O(new_n204_));
  oai21  g044(.a(x40), .b(new_n203_), .c(new_n204_), .O(z21));
  inv1   g045(.a(x41), .O(new_n206_));
  nand2  g046(.a(new_n159_), .b(new_n156_), .O(new_n207_));
  xor2a  g047(.a(x84), .b(x81), .O(new_n208_));
  inv1   g048(.a(new_n208_), .O(new_n209_));
  nand4  g049(.a(new_n209_), .b(new_n207_), .c(x79), .d(new_n206_), .O(new_n210_));
  inv1   g050(.a(x83), .O(new_n211_));
  nand3  g051(.a(x84), .b(new_n211_), .c(x82), .O(new_n212_));
  inv1   g052(.a(x74), .O(new_n213_));
  nand4  g053(.a(x81), .b(x80), .c(new_n213_), .d(x43), .O(new_n214_));
  nor2   g054(.a(new_n157_), .b(x42), .O(new_n215_));
  oai21  g055(.a(new_n214_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  nand2  g056(.a(new_n216_), .b(x79), .O(new_n217_));
  inv1   g057(.a(x04), .O(new_n218_));
  nor2   g058(.a(new_n154_), .b(new_n218_), .O(new_n219_));
  nand2  g059(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  aoi21  g060(.a(new_n220_), .b(new_n210_), .c(x01), .O(z22));
  inv1   g061(.a(x81), .O(new_n224_));
  xor2a  g062(.a(x84), .b(x82), .O(new_n225_));
  xor2a  g063(.a(x84), .b(x82), .O(new_n226_));
  nand2  g064(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  oai21  g065(.a(new_n225_), .b(new_n224_), .c(new_n227_), .O(new_n228_));
  nand3  g066(.a(x79), .b(x78), .c(x77), .O(new_n229_));
  inv1   g067(.a(new_n229_), .O(new_n230_));
  inv1   g068(.a(x42), .O(new_n231_));
  nor2   g069(.a(x04), .b(x01), .O(new_n232_));
  nand3  g070(.a(new_n232_), .b(new_n231_), .c(x05), .O(new_n233_));
  inv1   g071(.a(new_n233_), .O(new_n234_));
  nand3  g072(.a(new_n234_), .b(new_n230_), .c(new_n228_), .O(new_n235_));
  inv1   g073(.a(new_n235_), .O(z25));
  nand3  g074(.a(new_n232_), .b(x44), .c(new_n231_), .O(new_n237_));
  inv1   g075(.a(new_n237_), .O(new_n238_));
  nand3  g076(.a(new_n238_), .b(new_n230_), .c(new_n228_), .O(new_n239_));
  inv1   g077(.a(new_n239_), .O(z26));
  nand3  g078(.a(new_n232_), .b(x45), .c(new_n231_), .O(new_n241_));
  inv1   g079(.a(new_n241_), .O(new_n242_));
  nand3  g080(.a(new_n242_), .b(new_n230_), .c(new_n228_), .O(new_n243_));
  inv1   g081(.a(new_n243_), .O(z27));
  nand3  g082(.a(new_n232_), .b(x46), .c(new_n231_), .O(new_n245_));
  inv1   g083(.a(new_n245_), .O(new_n246_));
  nand3  g084(.a(new_n246_), .b(new_n230_), .c(new_n228_), .O(new_n247_));
  inv1   g085(.a(new_n247_), .O(z28));
  nand3  g086(.a(new_n232_), .b(x47), .c(new_n231_), .O(new_n249_));
  inv1   g087(.a(new_n249_), .O(new_n250_));
  nand3  g088(.a(new_n250_), .b(new_n230_), .c(new_n228_), .O(new_n251_));
  inv1   g089(.a(new_n251_), .O(z29));
  nand3  g090(.a(new_n232_), .b(x48), .c(new_n231_), .O(new_n253_));
  inv1   g091(.a(new_n253_), .O(new_n254_));
  nand3  g092(.a(new_n254_), .b(new_n230_), .c(new_n228_), .O(new_n255_));
  inv1   g093(.a(new_n255_), .O(z30));
  nand3  g094(.a(new_n232_), .b(x49), .c(new_n231_), .O(new_n257_));
  inv1   g095(.a(new_n257_), .O(new_n258_));
  nand3  g096(.a(new_n258_), .b(new_n230_), .c(new_n228_), .O(new_n259_));
  inv1   g097(.a(new_n259_), .O(z31));
  inv1   g098(.a(new_n225_), .O(new_n262_));
  xnor2a g099(.a(x83), .b(x81), .O(new_n263_));
  nand2  g100(.a(x42), .b(x05), .O(new_n264_));
  nand2  g101(.a(x51), .b(new_n231_), .O(new_n265_));
  oai22  g102(.a(new_n265_), .b(new_n224_), .c(new_n264_), .d(new_n263_), .O(new_n266_));
  nand2  g103(.a(new_n266_), .b(new_n262_), .O(new_n267_));
  xor2a  g104(.a(x83), .b(x81), .O(new_n268_));
  oai22  g105(.a(new_n268_), .b(new_n264_), .c(new_n265_), .d(x81), .O(new_n269_));
  nand2  g106(.a(new_n269_), .b(new_n226_), .O(new_n270_));
  nand2  g107(.a(new_n232_), .b(new_n230_), .O(new_n271_));
  aoi21  g108(.a(new_n270_), .b(new_n267_), .c(new_n271_), .O(z33));
  inv1   g109(.a(new_n226_), .O(new_n274_));
  nand2  g110(.a(x83), .b(x42), .O(new_n275_));
  nand2  g111(.a(new_n275_), .b(new_n224_), .O(new_n276_));
  nand3  g112(.a(x83), .b(x81), .c(x42), .O(new_n277_));
  aoi21  g113(.a(new_n277_), .b(new_n276_), .c(new_n274_), .O(new_n278_));
  nand2  g114(.a(new_n275_), .b(x81), .O(new_n279_));
  nand3  g115(.a(x83), .b(new_n224_), .c(x42), .O(new_n280_));
  aoi21  g116(.a(new_n280_), .b(new_n279_), .c(new_n225_), .O(new_n281_));
  oai21  g117(.a(new_n281_), .b(new_n278_), .c(new_n230_), .O(new_n282_));
  nand2  g118(.a(new_n232_), .b(x53), .O(new_n283_));
  nor2   g119(.a(new_n283_), .b(new_n282_), .O(z35));
  nand2  g120(.a(new_n232_), .b(x54), .O(new_n285_));
  nor2   g121(.a(new_n285_), .b(new_n282_), .O(z36));
  nand2  g122(.a(new_n232_), .b(x55), .O(new_n287_));
  nor2   g123(.a(new_n287_), .b(new_n282_), .O(z37));
  nand2  g124(.a(new_n232_), .b(x56), .O(new_n289_));
  nor2   g125(.a(new_n289_), .b(new_n282_), .O(z38));
  nand2  g126(.a(new_n232_), .b(x57), .O(new_n291_));
  nor2   g127(.a(new_n291_), .b(new_n282_), .O(z39));
  nand2  g128(.a(new_n232_), .b(x58), .O(new_n293_));
  nor2   g129(.a(new_n293_), .b(new_n282_), .O(z40));
  nand2  g130(.a(new_n232_), .b(x60), .O(new_n296_));
  nor2   g131(.a(new_n296_), .b(new_n282_), .O(z42));
  nand2  g132(.a(new_n232_), .b(x62), .O(new_n299_));
  nor2   g133(.a(new_n299_), .b(new_n282_), .O(z44));
  nand2  g134(.a(new_n232_), .b(x63), .O(new_n301_));
  nor2   g135(.a(new_n301_), .b(new_n282_), .O(z45));
  nand2  g136(.a(new_n232_), .b(x64), .O(new_n303_));
  nor2   g137(.a(new_n303_), .b(new_n282_), .O(z46));
  inv1   g138(.a(x07), .O(new_n305_));
  nand2  g139(.a(x52), .b(x15), .O(new_n306_));
  oai21  g140(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nor2   g141(.a(x79), .b(x77), .O(new_n308_));
  nand2  g142(.a(new_n308_), .b(new_n219_), .O(new_n309_));
  inv1   g143(.a(new_n309_), .O(new_n310_));
  nand2  g144(.a(new_n310_), .b(new_n307_), .O(new_n311_));
  nor2   g145(.a(x75), .b(x67), .O(new_n312_));
  nand2  g146(.a(new_n158_), .b(x79), .O(new_n313_));
  nor2   g147(.a(new_n313_), .b(new_n312_), .O(new_n314_));
  nand2  g148(.a(new_n314_), .b(new_n209_), .O(new_n315_));
  aoi21  g149(.a(new_n315_), .b(new_n311_), .c(x01), .O(z47));
  inv1   g150(.a(x08), .O(new_n317_));
  nand2  g151(.a(x52), .b(x16), .O(new_n318_));
  oai21  g152(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g153(.a(new_n319_), .b(new_n310_), .O(new_n320_));
  nor2   g154(.a(new_n313_), .b(new_n208_), .O(new_n321_));
  nand2  g155(.a(new_n321_), .b(x68), .O(new_n322_));
  aoi21  g156(.a(new_n322_), .b(new_n320_), .c(x01), .O(z48));
  inv1   g157(.a(x09), .O(new_n324_));
  nand2  g158(.a(x52), .b(x17), .O(new_n325_));
  oai21  g159(.a(x52), .b(new_n324_), .c(new_n325_), .O(new_n326_));
  nand2  g160(.a(new_n326_), .b(new_n310_), .O(new_n327_));
  nand2  g161(.a(new_n321_), .b(x69), .O(new_n328_));
  aoi21  g162(.a(new_n328_), .b(new_n327_), .c(x01), .O(z49));
  inv1   g163(.a(x10), .O(new_n330_));
  nand2  g164(.a(x52), .b(x18), .O(new_n331_));
  oai21  g165(.a(x52), .b(new_n330_), .c(new_n331_), .O(new_n332_));
  nand2  g166(.a(new_n332_), .b(new_n310_), .O(new_n333_));
  nand2  g167(.a(new_n321_), .b(x70), .O(new_n334_));
  aoi21  g168(.a(new_n334_), .b(new_n333_), .c(x01), .O(z50));
  inv1   g169(.a(x11), .O(new_n336_));
  nand2  g170(.a(x52), .b(x19), .O(new_n337_));
  oai21  g171(.a(x52), .b(new_n336_), .c(new_n337_), .O(new_n338_));
  nand2  g172(.a(new_n338_), .b(new_n310_), .O(new_n339_));
  nand2  g173(.a(new_n321_), .b(x71), .O(new_n340_));
  aoi21  g174(.a(new_n340_), .b(new_n339_), .c(x01), .O(z51));
  inv1   g175(.a(x12), .O(new_n342_));
  nand2  g176(.a(x52), .b(x20), .O(new_n343_));
  oai21  g177(.a(x52), .b(new_n342_), .c(new_n343_), .O(new_n344_));
  nand2  g178(.a(new_n344_), .b(new_n310_), .O(new_n345_));
  nand2  g179(.a(new_n321_), .b(x72), .O(new_n346_));
  aoi21  g180(.a(new_n346_), .b(new_n345_), .c(x01), .O(z52));
  inv1   g181(.a(x13), .O(new_n348_));
  nand2  g182(.a(x52), .b(x21), .O(new_n349_));
  oai21  g183(.a(x52), .b(new_n348_), .c(new_n349_), .O(new_n350_));
  nand2  g184(.a(new_n350_), .b(new_n310_), .O(new_n351_));
  nand2  g185(.a(new_n321_), .b(x73), .O(new_n352_));
  aoi21  g186(.a(new_n352_), .b(new_n351_), .c(x01), .O(z53));
  inv1   g187(.a(x02), .O(new_n357_));
  nand4  g188(.a(x03), .b(new_n357_), .c(new_n160_), .d(x00), .O(new_n358_));
  inv1   g189(.a(new_n358_), .O(z57));
  oai21  g190(.a(new_n158_), .b(new_n155_), .c(new_n209_), .O(new_n365_));
  nand3  g191(.a(x78), .b(x77), .c(new_n218_), .O(new_n366_));
  nand3  g192(.a(x82), .b(x79), .c(new_n160_), .O(new_n367_));
  aoi21  g193(.a(new_n366_), .b(new_n365_), .c(new_n367_), .O(z63));
  zero   g194(.O(z00));
  zero   g195(.O(z01));
  zero   g196(.O(z03));
  zero   g197(.O(z04));
  zero   g198(.O(z09));
  zero   g199(.O(z10));
  zero   g200(.O(z12));
  zero   g201(.O(z15));
  zero   g202(.O(z20));
  zero   g203(.O(z23));
  zero   g204(.O(z24));
  zero   g205(.O(z32));
  zero   g206(.O(z34));
  zero   g207(.O(z41));
  zero   g208(.O(z43));
  zero   g209(.O(z54));
  zero   g210(.O(z55));
  zero   g211(.O(z56));
  zero   g212(.O(z58));
  zero   g213(.O(z59));
  zero   g214(.O(z60));
  zero   g215(.O(z61));
  zero   g216(.O(z62));
  zero   g217(.O(z64));
  zero   g218(.O(z65));
endmodule


