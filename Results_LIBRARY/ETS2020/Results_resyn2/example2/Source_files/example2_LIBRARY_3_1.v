// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:17 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n182_, new_n183_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n228_, new_n230_, new_n232_, new_n234_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n251_,
    new_n253_, new_n256_, new_n259_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n360_, new_n361_, new_n362_, new_n364_, new_n365_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  nor2   g008(.a(x78), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(x77), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  inv1   g012(.a(new_n163_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(x79), .c(x01), .O(z01));
  inv1   g014(.a(new_n155_), .O(z04));
  inv1   g015(.a(x65), .O(new_n169_));
  nor2   g016(.a(x40), .b(x23), .O(new_n170_));
  aoi21  g017(.a(new_n169_), .b(x40), .c(new_n170_), .O(z05));
  inv1   g018(.a(x64), .O(new_n172_));
  nor2   g019(.a(x40), .b(x24), .O(new_n173_));
  aoi21  g020(.a(new_n172_), .b(x40), .c(new_n173_), .O(z06));
  inv1   g021(.a(x63), .O(new_n175_));
  nor2   g022(.a(x40), .b(x25), .O(new_n176_));
  aoi21  g023(.a(new_n175_), .b(x40), .c(new_n176_), .O(z07));
  inv1   g024(.a(x58), .O(new_n182_));
  nor2   g025(.a(x40), .b(x30), .O(new_n183_));
  aoi21  g026(.a(new_n182_), .b(x40), .c(new_n183_), .O(z12));
  inv1   g027(.a(x51), .O(new_n186_));
  nor2   g028(.a(x40), .b(x32), .O(new_n187_));
  aoi21  g029(.a(new_n186_), .b(x40), .c(new_n187_), .O(z14));
  inv1   g030(.a(x50), .O(new_n189_));
  nor2   g031(.a(x40), .b(x33), .O(new_n190_));
  aoi21  g032(.a(new_n189_), .b(x40), .c(new_n190_), .O(z15));
  inv1   g033(.a(x49), .O(new_n192_));
  nor2   g034(.a(x40), .b(x34), .O(new_n193_));
  aoi21  g035(.a(new_n192_), .b(x40), .c(new_n193_), .O(z16));
  inv1   g036(.a(x48), .O(new_n195_));
  nor2   g037(.a(x40), .b(x35), .O(new_n196_));
  aoi21  g038(.a(new_n195_), .b(x40), .c(new_n196_), .O(z17));
  inv1   g039(.a(x46), .O(new_n199_));
  nor2   g040(.a(x40), .b(x37), .O(new_n200_));
  aoi21  g041(.a(new_n199_), .b(x40), .c(new_n200_), .O(z19));
  inv1   g042(.a(x45), .O(new_n202_));
  nor2   g043(.a(x40), .b(x38), .O(new_n203_));
  aoi21  g044(.a(new_n202_), .b(x40), .c(new_n203_), .O(z20));
  inv1   g045(.a(x44), .O(new_n205_));
  nor2   g046(.a(x40), .b(x39), .O(new_n206_));
  aoi21  g047(.a(new_n205_), .b(x40), .c(new_n206_), .O(z21));
  inv1   g048(.a(x43), .O(new_n210_));
  nor2   g049(.a(x04), .b(x01), .O(new_n211_));
  nand3  g050(.a(new_n211_), .b(new_n210_), .c(x05), .O(new_n212_));
  aoi21  g051(.a(new_n154_), .b(x79), .c(new_n212_), .O(z24));
  inv1   g052(.a(x42), .O(new_n214_));
  xor2a  g053(.a(x84), .b(x82), .O(new_n215_));
  nand2  g054(.a(new_n215_), .b(x81), .O(new_n216_));
  inv1   g055(.a(x81), .O(new_n217_));
  xnor2a g056(.a(x84), .b(x82), .O(new_n218_));
  nand2  g057(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g058(.a(new_n219_), .b(new_n216_), .O(new_n220_));
  inv1   g059(.a(new_n154_), .O(new_n221_));
  nand3  g060(.a(new_n211_), .b(new_n221_), .c(x79), .O(new_n222_));
  nor2   g061(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand3  g062(.a(new_n223_), .b(new_n214_), .c(x05), .O(new_n224_));
  inv1   g063(.a(new_n224_), .O(z25));
  nand3  g064(.a(new_n223_), .b(x44), .c(new_n214_), .O(new_n226_));
  inv1   g065(.a(new_n226_), .O(z26));
  nand3  g066(.a(new_n223_), .b(x45), .c(new_n214_), .O(new_n228_));
  inv1   g067(.a(new_n228_), .O(z27));
  nand3  g068(.a(new_n223_), .b(x46), .c(new_n214_), .O(new_n230_));
  inv1   g069(.a(new_n230_), .O(z28));
  nand3  g070(.a(new_n223_), .b(x47), .c(new_n214_), .O(new_n232_));
  inv1   g071(.a(new_n232_), .O(z29));
  nand3  g072(.a(new_n223_), .b(x48), .c(new_n214_), .O(new_n234_));
  inv1   g073(.a(new_n234_), .O(z30));
  inv1   g074(.a(new_n222_), .O(new_n239_));
  nand4  g075(.a(new_n219_), .b(new_n216_), .c(x83), .d(x42), .O(new_n240_));
  inv1   g076(.a(x83), .O(new_n241_));
  oai21  g077(.a(new_n241_), .b(new_n214_), .c(new_n220_), .O(new_n242_));
  nand4  g078(.a(new_n242_), .b(new_n240_), .c(new_n239_), .d(x52), .O(new_n243_));
  inv1   g079(.a(new_n243_), .O(z34));
  nand4  g080(.a(new_n242_), .b(new_n240_), .c(new_n239_), .d(x53), .O(new_n245_));
  inv1   g081(.a(new_n245_), .O(z35));
  nand4  g082(.a(new_n242_), .b(new_n240_), .c(new_n239_), .d(x58), .O(new_n251_));
  inv1   g083(.a(new_n251_), .O(z40));
  nand4  g084(.a(new_n242_), .b(new_n240_), .c(new_n239_), .d(x59), .O(new_n253_));
  inv1   g085(.a(new_n253_), .O(z41));
  nand4  g086(.a(new_n242_), .b(new_n240_), .c(new_n239_), .d(x61), .O(new_n256_));
  inv1   g087(.a(new_n256_), .O(z43));
  nand4  g088(.a(new_n242_), .b(new_n240_), .c(new_n239_), .d(x63), .O(new_n259_));
  inv1   g089(.a(new_n259_), .O(z45));
  and2   g090(.a(x84), .b(x81), .O(new_n262_));
  nor2   g091(.a(x84), .b(x81), .O(new_n263_));
  nor2   g092(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand2  g093(.a(new_n160_), .b(x79), .O(new_n265_));
  nor2   g094(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  oai21  g095(.a(x75), .b(x67), .c(new_n266_), .O(new_n267_));
  inv1   g096(.a(x04), .O(new_n268_));
  nor2   g097(.a(x79), .b(new_n268_), .O(new_n269_));
  nand2  g098(.a(new_n269_), .b(new_n162_), .O(new_n270_));
  inv1   g099(.a(new_n270_), .O(new_n271_));
  inv1   g100(.a(x07), .O(new_n272_));
  inv1   g101(.a(x52), .O(new_n273_));
  nand2  g102(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  inv1   g103(.a(x15), .O(new_n275_));
  nand2  g104(.a(x52), .b(new_n275_), .O(new_n276_));
  nand3  g105(.a(new_n276_), .b(new_n274_), .c(new_n271_), .O(new_n277_));
  aoi21  g106(.a(new_n277_), .b(new_n267_), .c(x01), .O(z47));
  nand2  g107(.a(new_n266_), .b(x68), .O(new_n279_));
  inv1   g108(.a(x08), .O(new_n280_));
  nand2  g109(.a(new_n273_), .b(new_n280_), .O(new_n281_));
  inv1   g110(.a(x16), .O(new_n282_));
  nand2  g111(.a(x52), .b(new_n282_), .O(new_n283_));
  nand3  g112(.a(new_n283_), .b(new_n281_), .c(new_n271_), .O(new_n284_));
  aoi21  g113(.a(new_n284_), .b(new_n279_), .c(x01), .O(z48));
  nand2  g114(.a(new_n266_), .b(x69), .O(new_n286_));
  inv1   g115(.a(x09), .O(new_n287_));
  nand2  g116(.a(new_n273_), .b(new_n287_), .O(new_n288_));
  inv1   g117(.a(x17), .O(new_n289_));
  nand2  g118(.a(x52), .b(new_n289_), .O(new_n290_));
  nand3  g119(.a(new_n290_), .b(new_n288_), .c(new_n271_), .O(new_n291_));
  aoi21  g120(.a(new_n291_), .b(new_n286_), .c(x01), .O(z49));
  nand2  g121(.a(new_n266_), .b(x70), .O(new_n293_));
  inv1   g122(.a(x10), .O(new_n294_));
  nand2  g123(.a(new_n273_), .b(new_n294_), .O(new_n295_));
  inv1   g124(.a(x18), .O(new_n296_));
  nand2  g125(.a(x52), .b(new_n296_), .O(new_n297_));
  nand3  g126(.a(new_n297_), .b(new_n295_), .c(new_n271_), .O(new_n298_));
  aoi21  g127(.a(new_n298_), .b(new_n293_), .c(x01), .O(z50));
  nand2  g128(.a(new_n266_), .b(x71), .O(new_n300_));
  inv1   g129(.a(x11), .O(new_n301_));
  nand2  g130(.a(new_n273_), .b(new_n301_), .O(new_n302_));
  inv1   g131(.a(x19), .O(new_n303_));
  nand2  g132(.a(x52), .b(new_n303_), .O(new_n304_));
  nand3  g133(.a(new_n304_), .b(new_n302_), .c(new_n271_), .O(new_n305_));
  aoi21  g134(.a(new_n305_), .b(new_n300_), .c(x01), .O(z51));
  nand2  g135(.a(new_n266_), .b(x72), .O(new_n307_));
  inv1   g136(.a(x12), .O(new_n308_));
  nand2  g137(.a(new_n273_), .b(new_n308_), .O(new_n309_));
  inv1   g138(.a(x20), .O(new_n310_));
  nand2  g139(.a(x52), .b(new_n310_), .O(new_n311_));
  nand3  g140(.a(new_n311_), .b(new_n309_), .c(new_n271_), .O(new_n312_));
  aoi21  g141(.a(new_n312_), .b(new_n307_), .c(x01), .O(z52));
  nand2  g142(.a(new_n266_), .b(x73), .O(new_n314_));
  inv1   g143(.a(x13), .O(new_n315_));
  nand2  g144(.a(new_n273_), .b(new_n315_), .O(new_n316_));
  inv1   g145(.a(x21), .O(new_n317_));
  nand2  g146(.a(x52), .b(new_n317_), .O(new_n318_));
  nand3  g147(.a(new_n318_), .b(new_n316_), .c(new_n271_), .O(new_n319_));
  aoi21  g148(.a(new_n319_), .b(new_n314_), .c(x01), .O(z53));
  nor2   g149(.a(x52), .b(x14), .O(new_n321_));
  oai21  g150(.a(new_n273_), .b(x22), .c(new_n153_), .O(new_n322_));
  nor3   g151(.a(new_n322_), .b(new_n321_), .c(new_n270_), .O(z54));
  inv1   g152(.a(x79), .O(new_n325_));
  aoi22  g153(.a(new_n264_), .b(new_n164_), .c(new_n154_), .d(x76), .O(new_n326_));
  nand2  g154(.a(new_n153_), .b(x00), .O(new_n327_));
  aoi21  g155(.a(new_n161_), .b(new_n159_), .c(new_n327_), .O(new_n328_));
  oai21  g156(.a(new_n326_), .b(new_n325_), .c(new_n328_), .O(z56));
  oai21  g157(.a(new_n162_), .b(new_n268_), .c(new_n325_), .O(new_n331_));
  nand3  g158(.a(new_n241_), .b(x82), .c(x80), .O(new_n332_));
  inv1   g159(.a(x74), .O(new_n333_));
  nand4  g160(.a(x84), .b(x81), .c(new_n333_), .d(x43), .O(new_n334_));
  oai21  g161(.a(new_n334_), .b(new_n332_), .c(new_n214_), .O(new_n335_));
  nor2   g162(.a(new_n161_), .b(new_n268_), .O(new_n336_));
  nand3  g163(.a(new_n336_), .b(new_n335_), .c(x79), .O(new_n337_));
  nand3  g164(.a(new_n325_), .b(new_n161_), .c(x40), .O(new_n338_));
  nand2  g165(.a(new_n338_), .b(new_n337_), .O(new_n339_));
  aoi21  g166(.a(x42), .b(x40), .c(new_n159_), .O(new_n340_));
  nand2  g167(.a(new_n340_), .b(new_n339_), .O(new_n341_));
  aoi21  g168(.a(new_n341_), .b(new_n331_), .c(x01), .O(z58));
  nand2  g169(.a(new_n335_), .b(new_n156_), .O(new_n343_));
  nand2  g170(.a(new_n343_), .b(new_n336_), .O(new_n344_));
  aoi21  g171(.a(new_n161_), .b(new_n156_), .c(new_n159_), .O(new_n345_));
  oai21  g172(.a(new_n345_), .b(new_n268_), .c(new_n153_), .O(new_n346_));
  aoi21  g173(.a(new_n344_), .b(x79), .c(new_n346_), .O(z59));
  nand3  g174(.a(new_n262_), .b(new_n160_), .c(x79), .O(new_n350_));
  aoi21  g175(.a(new_n335_), .b(x79), .c(new_n268_), .O(new_n351_));
  nand3  g176(.a(x81), .b(x79), .c(new_n268_), .O(new_n352_));
  nand2  g177(.a(new_n352_), .b(x77), .O(new_n353_));
  nand2  g178(.a(new_n262_), .b(x79), .O(new_n354_));
  nor2   g179(.a(new_n269_), .b(x77), .O(new_n355_));
  aoi21  g180(.a(new_n355_), .b(new_n354_), .c(new_n161_), .O(new_n356_));
  oai21  g181(.a(new_n353_), .b(new_n351_), .c(new_n356_), .O(new_n357_));
  aoi21  g182(.a(new_n357_), .b(new_n350_), .c(x01), .O(z62));
  nand2  g183(.a(new_n221_), .b(new_n268_), .O(new_n360_));
  oai21  g184(.a(new_n264_), .b(new_n163_), .c(new_n360_), .O(new_n361_));
  nand3  g185(.a(new_n361_), .b(x83), .c(x79), .O(new_n362_));
  aoi21  g186(.a(new_n362_), .b(new_n270_), .c(x01), .O(z64));
  nand2  g187(.a(new_n164_), .b(x81), .O(new_n364_));
  nand3  g188(.a(x84), .b(x79), .c(new_n153_), .O(new_n365_));
  aoi21  g189(.a(new_n364_), .b(new_n360_), .c(new_n365_), .O(z65));
  zero   g190(.O(z02));
  zero   g191(.O(z03));
  zero   g192(.O(z08));
  zero   g193(.O(z09));
  zero   g194(.O(z10));
  zero   g195(.O(z11));
  zero   g196(.O(z13));
  zero   g197(.O(z18));
  zero   g198(.O(z22));
  zero   g199(.O(z23));
  zero   g200(.O(z31));
  zero   g201(.O(z32));
  zero   g202(.O(z33));
  zero   g203(.O(z36));
  zero   g204(.O(z37));
  zero   g205(.O(z38));
  zero   g206(.O(z39));
  zero   g207(.O(z42));
  zero   g208(.O(z44));
  zero   g209(.O(z46));
  zero   g210(.O(z55));
  zero   g211(.O(z57));
  zero   g212(.O(z60));
  zero   g213(.O(z61));
  zero   g214(.O(z63));
endmodule


