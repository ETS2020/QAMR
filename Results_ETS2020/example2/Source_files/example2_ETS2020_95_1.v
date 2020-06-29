// Benchmark "FAU" written by ABC on Sat Jun 27 01:56:20 2020

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
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n167_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n201_, new_n202_, new_n205_,
    new_n206_, new_n209_, new_n210_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n236_, new_n238_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(new_n154_), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x77), .O(new_n156_));
  aoi21  g005(.a(new_n156_), .b(new_n153_), .c(x52), .O(new_n157_));
  nand2  g006(.a(new_n152_), .b(x06), .O(new_n158_));
  oai21  g007(.a(new_n157_), .b(new_n152_), .c(new_n158_), .O(z00));
  inv1   g008(.a(x77), .O(new_n160_));
  nand2  g009(.a(new_n154_), .b(new_n160_), .O(new_n161_));
  inv1   g010(.a(x79), .O(new_n162_));
  nor2   g011(.a(new_n154_), .b(new_n160_), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(new_n161_), .c(x01), .O(z01));
  nand3  g014(.a(new_n155_), .b(x52), .c(new_n153_), .O(new_n167_));
  inv1   g015(.a(new_n167_), .O(z03));
  inv1   g016(.a(x23), .O(new_n170_));
  nand2  g017(.a(x65), .b(x40), .O(new_n171_));
  oai21  g018(.a(x40), .b(new_n170_), .c(new_n171_), .O(z05));
  inv1   g019(.a(x64), .O(new_n173_));
  nand2  g020(.a(new_n152_), .b(x24), .O(new_n174_));
  oai21  g021(.a(new_n173_), .b(new_n152_), .c(new_n174_), .O(z06));
  inv1   g022(.a(x63), .O(new_n176_));
  nand2  g023(.a(new_n152_), .b(x25), .O(new_n177_));
  oai21  g024(.a(new_n176_), .b(new_n152_), .c(new_n177_), .O(z07));
  inv1   g025(.a(x62), .O(new_n179_));
  nand2  g026(.a(new_n152_), .b(x26), .O(new_n180_));
  oai21  g027(.a(new_n179_), .b(new_n152_), .c(new_n180_), .O(z08));
  inv1   g028(.a(x61), .O(new_n182_));
  nand2  g029(.a(new_n152_), .b(x27), .O(new_n183_));
  oai21  g030(.a(new_n182_), .b(new_n152_), .c(new_n183_), .O(z09));
  inv1   g031(.a(x60), .O(new_n185_));
  nand2  g032(.a(new_n152_), .b(x28), .O(new_n186_));
  oai21  g033(.a(new_n185_), .b(new_n152_), .c(new_n186_), .O(z10));
  inv1   g034(.a(x59), .O(new_n188_));
  nand2  g035(.a(new_n152_), .b(x29), .O(new_n189_));
  oai21  g036(.a(new_n188_), .b(new_n152_), .c(new_n189_), .O(z11));
  inv1   g037(.a(x58), .O(new_n191_));
  nand2  g038(.a(new_n152_), .b(x30), .O(new_n192_));
  oai21  g039(.a(new_n191_), .b(new_n152_), .c(new_n192_), .O(z12));
  inv1   g040(.a(x57), .O(new_n194_));
  nand2  g041(.a(new_n152_), .b(x31), .O(new_n195_));
  oai21  g042(.a(new_n194_), .b(new_n152_), .c(new_n195_), .O(z13));
  inv1   g043(.a(x32), .O(new_n197_));
  nand2  g044(.a(x51), .b(x40), .O(new_n198_));
  oai21  g045(.a(x40), .b(new_n197_), .c(new_n198_), .O(z14));
  inv1   g046(.a(x34), .O(new_n201_));
  nand2  g047(.a(x49), .b(x40), .O(new_n202_));
  oai21  g048(.a(x40), .b(new_n201_), .c(new_n202_), .O(z16));
  inv1   g049(.a(x36), .O(new_n205_));
  nand2  g050(.a(x47), .b(x40), .O(new_n206_));
  oai21  g051(.a(x40), .b(new_n205_), .c(new_n206_), .O(z18));
  inv1   g052(.a(x38), .O(new_n209_));
  nand2  g053(.a(x45), .b(x40), .O(new_n210_));
  oai21  g054(.a(x40), .b(new_n209_), .c(new_n210_), .O(z20));
  inv1   g055(.a(x04), .O(new_n214_));
  nand3  g056(.a(new_n162_), .b(x05), .c(new_n214_), .O(new_n215_));
  nand3  g057(.a(new_n215_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g058(.a(x05), .O(new_n217_));
  nor2   g059(.a(x04), .b(x01), .O(new_n218_));
  inv1   g060(.a(new_n218_), .O(new_n219_));
  nor4   g061(.a(new_n219_), .b(new_n164_), .c(x43), .d(new_n217_), .O(z24));
  inv1   g062(.a(x42), .O(new_n221_));
  xor2a  g063(.a(x84), .b(x82), .O(new_n222_));
  inv1   g064(.a(new_n222_), .O(new_n223_));
  nand2  g065(.a(new_n223_), .b(x81), .O(new_n224_));
  inv1   g066(.a(x81), .O(new_n225_));
  xor2a  g067(.a(x84), .b(x82), .O(new_n226_));
  nand2  g068(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g069(.a(new_n163_), .b(x79), .O(new_n228_));
  aoi21  g070(.a(new_n227_), .b(new_n224_), .c(new_n228_), .O(new_n229_));
  nand4  g071(.a(new_n229_), .b(new_n218_), .c(new_n221_), .d(x05), .O(new_n230_));
  inv1   g072(.a(new_n230_), .O(z25));
  nand4  g073(.a(new_n229_), .b(new_n218_), .c(x44), .d(new_n221_), .O(new_n232_));
  inv1   g074(.a(new_n232_), .O(z26));
  nand4  g075(.a(new_n229_), .b(new_n218_), .c(x47), .d(new_n221_), .O(new_n236_));
  inv1   g076(.a(new_n236_), .O(z29));
  nand4  g077(.a(new_n229_), .b(new_n218_), .c(x48), .d(new_n221_), .O(new_n238_));
  inv1   g078(.a(new_n238_), .O(z30));
  inv1   g079(.a(x83), .O(new_n242_));
  nor2   g080(.a(new_n242_), .b(x81), .O(new_n243_));
  nor2   g081(.a(x83), .b(new_n225_), .O(new_n244_));
  nor2   g082(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g083(.a(x42), .b(x05), .O(new_n246_));
  nand2  g084(.a(x51), .b(new_n221_), .O(new_n247_));
  oai22  g085(.a(new_n247_), .b(new_n225_), .c(new_n246_), .d(new_n245_), .O(new_n248_));
  nand2  g086(.a(new_n248_), .b(new_n223_), .O(new_n249_));
  xor2a  g087(.a(x83), .b(x81), .O(new_n250_));
  oai22  g088(.a(new_n250_), .b(new_n246_), .c(new_n247_), .d(x81), .O(new_n251_));
  nand2  g089(.a(new_n251_), .b(new_n226_), .O(new_n252_));
  inv1   g090(.a(new_n228_), .O(new_n253_));
  nand2  g091(.a(new_n253_), .b(new_n218_), .O(new_n254_));
  aoi21  g092(.a(new_n252_), .b(new_n249_), .c(new_n254_), .O(z33));
  nand2  g093(.a(x83), .b(x42), .O(new_n259_));
  nand2  g094(.a(new_n259_), .b(new_n225_), .O(new_n260_));
  nand3  g095(.a(x83), .b(x81), .c(x42), .O(new_n261_));
  nand2  g096(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  and2   g097(.a(new_n262_), .b(new_n226_), .O(new_n263_));
  nand2  g098(.a(new_n259_), .b(x81), .O(new_n264_));
  nand2  g099(.a(new_n243_), .b(x42), .O(new_n265_));
  aoi21  g100(.a(new_n265_), .b(new_n264_), .c(new_n222_), .O(new_n266_));
  oai21  g101(.a(new_n266_), .b(new_n263_), .c(new_n253_), .O(new_n267_));
  nand2  g102(.a(new_n218_), .b(x55), .O(new_n268_));
  nor2   g103(.a(new_n268_), .b(new_n267_), .O(z37));
  nand2  g104(.a(new_n218_), .b(x56), .O(new_n270_));
  nor2   g105(.a(new_n270_), .b(new_n267_), .O(z38));
  nor3   g106(.a(new_n267_), .b(new_n219_), .c(new_n194_), .O(z39));
  nor3   g107(.a(new_n267_), .b(new_n219_), .c(new_n191_), .O(z40));
  nor3   g108(.a(new_n267_), .b(new_n219_), .c(new_n188_), .O(z41));
  nor3   g109(.a(new_n267_), .b(new_n219_), .c(new_n185_), .O(z42));
  nor3   g110(.a(new_n267_), .b(new_n219_), .c(new_n182_), .O(z43));
  nor3   g111(.a(new_n267_), .b(new_n219_), .c(new_n179_), .O(z44));
  nor3   g112(.a(new_n267_), .b(new_n219_), .c(new_n176_), .O(z45));
  nor3   g113(.a(new_n267_), .b(new_n219_), .c(new_n173_), .O(z46));
  inv1   g114(.a(x07), .O(new_n280_));
  nand2  g115(.a(x52), .b(x15), .O(new_n281_));
  oai21  g116(.a(x52), .b(new_n280_), .c(new_n281_), .O(new_n282_));
  nand3  g117(.a(new_n155_), .b(new_n160_), .c(x04), .O(new_n283_));
  inv1   g118(.a(new_n283_), .O(new_n284_));
  nand2  g119(.a(new_n284_), .b(new_n282_), .O(new_n285_));
  xnor2a g120(.a(x84), .b(x81), .O(new_n286_));
  or2    g121(.a(x75), .b(x67), .O(new_n287_));
  nor2   g122(.a(x78), .b(new_n160_), .O(new_n288_));
  nand4  g123(.a(new_n288_), .b(new_n287_), .c(new_n286_), .d(x79), .O(new_n289_));
  aoi21  g124(.a(new_n289_), .b(new_n285_), .c(x01), .O(z47));
  inv1   g125(.a(x14), .O(new_n297_));
  nor2   g126(.a(x52), .b(new_n297_), .O(new_n298_));
  aoi21  g127(.a(x52), .b(x22), .c(new_n298_), .O(new_n299_));
  nor2   g128(.a(new_n154_), .b(x77), .O(new_n300_));
  nand4  g129(.a(new_n300_), .b(new_n162_), .c(x04), .d(new_n153_), .O(new_n301_));
  nor2   g130(.a(new_n301_), .b(new_n299_), .O(z54));
  inv1   g131(.a(x82), .O(new_n303_));
  nand3  g132(.a(new_n243_), .b(x84), .c(new_n303_), .O(new_n304_));
  inv1   g133(.a(x80), .O(new_n305_));
  nand4  g134(.a(new_n218_), .b(new_n163_), .c(new_n305_), .d(x79), .O(new_n306_));
  nor2   g135(.a(new_n306_), .b(new_n304_), .O(z55));
  aoi21  g136(.a(x84), .b(new_n225_), .c(x76), .O(new_n308_));
  oai21  g137(.a(x84), .b(new_n225_), .c(new_n308_), .O(new_n309_));
  nand2  g138(.a(new_n309_), .b(new_n164_), .O(new_n310_));
  nand4  g139(.a(new_n310_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g140(.a(x84), .b(new_n242_), .c(x82), .d(x81), .O(new_n313_));
  inv1   g141(.a(x74), .O(new_n314_));
  nand4  g142(.a(x80), .b(new_n314_), .c(x43), .d(new_n221_), .O(new_n315_));
  oai22  g143(.a(new_n315_), .b(new_n313_), .c(new_n221_), .d(x40), .O(new_n316_));
  nand2  g144(.a(x78), .b(x04), .O(new_n317_));
  inv1   g145(.a(new_n317_), .O(new_n318_));
  nand3  g146(.a(new_n318_), .b(new_n316_), .c(x79), .O(new_n319_));
  nand4  g147(.a(new_n162_), .b(new_n154_), .c(new_n221_), .d(x40), .O(new_n320_));
  nand2  g148(.a(new_n320_), .b(new_n319_), .O(new_n321_));
  nand2  g149(.a(new_n321_), .b(x77), .O(new_n322_));
  oai21  g150(.a(new_n300_), .b(new_n214_), .c(new_n162_), .O(new_n323_));
  aoi21  g151(.a(new_n323_), .b(new_n322_), .c(x01), .O(z58));
  aoi21  g152(.a(new_n317_), .b(x79), .c(new_n152_), .O(new_n325_));
  nand3  g153(.a(x80), .b(new_n314_), .c(x43), .O(new_n326_));
  oai21  g154(.a(new_n326_), .b(new_n313_), .c(new_n221_), .O(new_n327_));
  aoi21  g155(.a(new_n327_), .b(x79), .c(new_n317_), .O(new_n328_));
  oai21  g156(.a(new_n328_), .b(new_n325_), .c(x77), .O(new_n329_));
  nand2  g157(.a(new_n162_), .b(new_n214_), .O(new_n330_));
  aoi21  g158(.a(new_n330_), .b(new_n329_), .c(x01), .O(z59));
  oai21  g159(.a(new_n300_), .b(new_n288_), .c(new_n286_), .O(new_n333_));
  nand2  g160(.a(new_n163_), .b(new_n214_), .O(new_n334_));
  nand2  g161(.a(new_n334_), .b(new_n333_), .O(new_n335_));
  inv1   g162(.a(new_n335_), .O(new_n336_));
  nor2   g163(.a(new_n162_), .b(x01), .O(new_n337_));
  inv1   g164(.a(new_n337_), .O(new_n338_));
  nor3   g165(.a(new_n338_), .b(new_n336_), .c(new_n305_), .O(z61));
  nand3  g166(.a(x84), .b(x81), .c(x79), .O(new_n340_));
  oai21  g167(.a(x79), .b(new_n214_), .c(new_n340_), .O(new_n341_));
  nand2  g168(.a(new_n341_), .b(new_n160_), .O(new_n342_));
  nand2  g169(.a(new_n327_), .b(x79), .O(new_n343_));
  nand3  g170(.a(x81), .b(x79), .c(new_n214_), .O(new_n344_));
  inv1   g171(.a(new_n344_), .O(new_n345_));
  aoi21  g172(.a(new_n343_), .b(x04), .c(new_n345_), .O(new_n346_));
  oai21  g173(.a(new_n346_), .b(new_n160_), .c(new_n342_), .O(new_n347_));
  nand2  g174(.a(new_n347_), .b(x78), .O(new_n348_));
  inv1   g175(.a(new_n340_), .O(new_n349_));
  nand2  g176(.a(new_n349_), .b(new_n288_), .O(new_n350_));
  aoi21  g177(.a(new_n350_), .b(new_n348_), .c(x01), .O(z62));
  nor3   g178(.a(new_n338_), .b(new_n336_), .c(new_n303_), .O(z63));
  nand3  g179(.a(new_n335_), .b(x83), .c(x79), .O(new_n353_));
  aoi21  g180(.a(new_n353_), .b(new_n283_), .c(x01), .O(z64));
  nor2   g181(.a(new_n154_), .b(x04), .O(new_n355_));
  nor2   g182(.a(new_n225_), .b(x78), .O(new_n356_));
  oai21  g183(.a(new_n356_), .b(new_n355_), .c(x77), .O(new_n357_));
  nand2  g184(.a(new_n300_), .b(x81), .O(new_n358_));
  nand2  g185(.a(new_n337_), .b(x84), .O(new_n359_));
  aoi21  g186(.a(new_n358_), .b(new_n357_), .c(new_n359_), .O(z65));
  zero   g187(.O(z02));
  zero   g188(.O(z04));
  zero   g189(.O(z15));
  zero   g190(.O(z17));
  zero   g191(.O(z19));
  zero   g192(.O(z21));
  zero   g193(.O(z22));
  zero   g194(.O(z27));
  zero   g195(.O(z28));
  zero   g196(.O(z31));
  zero   g197(.O(z32));
  zero   g198(.O(z34));
  zero   g199(.O(z35));
  zero   g200(.O(z36));
  zero   g201(.O(z48));
  zero   g202(.O(z49));
  zero   g203(.O(z50));
  zero   g204(.O(z51));
  zero   g205(.O(z52));
  zero   g206(.O(z53));
  zero   g207(.O(z57));
  zero   g208(.O(z60));
endmodule


