// Benchmark "FAU" written by ABC on Fri Jul 10 18:26:20 2020

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
    new_n160_, new_n161_, new_n162_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n276_, new_n279_,
    new_n281_, new_n283_, new_n285_, new_n287_, new_n289_, new_n291_,
    new_n293_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n350_, new_n351_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n379_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x79), .O(new_n160_));
  nor2   g007(.a(new_n160_), .b(x01), .O(new_n161_));
  inv1   g008(.a(new_n161_), .O(new_n162_));
  aoi21  g009(.a(new_n159_), .b(new_n156_), .c(new_n162_), .O(z02));
  inv1   g010(.a(x23), .O(new_n166_));
  nand2  g011(.a(x65), .b(x40), .O(new_n167_));
  oai21  g012(.a(x40), .b(new_n166_), .c(new_n167_), .O(z05));
  inv1   g013(.a(x24), .O(new_n169_));
  nand2  g014(.a(x64), .b(x40), .O(new_n170_));
  oai21  g015(.a(x40), .b(new_n169_), .c(new_n170_), .O(z06));
  inv1   g016(.a(x25), .O(new_n172_));
  nand2  g017(.a(x63), .b(x40), .O(new_n173_));
  oai21  g018(.a(x40), .b(new_n172_), .c(new_n173_), .O(z07));
  inv1   g019(.a(x26), .O(new_n175_));
  nand2  g020(.a(x62), .b(x40), .O(new_n176_));
  oai21  g021(.a(x40), .b(new_n175_), .c(new_n176_), .O(z08));
  inv1   g022(.a(x28), .O(new_n179_));
  nand2  g023(.a(x60), .b(x40), .O(new_n180_));
  oai21  g024(.a(x40), .b(new_n179_), .c(new_n180_), .O(z10));
  inv1   g025(.a(x29), .O(new_n182_));
  nand2  g026(.a(x59), .b(x40), .O(new_n183_));
  oai21  g027(.a(x40), .b(new_n182_), .c(new_n183_), .O(z11));
  inv1   g028(.a(x30), .O(new_n185_));
  nand2  g029(.a(x58), .b(x40), .O(new_n186_));
  oai21  g030(.a(x40), .b(new_n185_), .c(new_n186_), .O(z12));
  inv1   g031(.a(x31), .O(new_n188_));
  nand2  g032(.a(x57), .b(x40), .O(new_n189_));
  oai21  g033(.a(x40), .b(new_n188_), .c(new_n189_), .O(z13));
  inv1   g034(.a(x34), .O(new_n193_));
  nand2  g035(.a(x49), .b(x40), .O(new_n194_));
  oai21  g036(.a(x40), .b(new_n193_), .c(new_n194_), .O(z16));
  inv1   g037(.a(x35), .O(new_n196_));
  nand2  g038(.a(x48), .b(x40), .O(new_n197_));
  oai21  g039(.a(x40), .b(new_n196_), .c(new_n197_), .O(z17));
  inv1   g040(.a(x36), .O(new_n199_));
  nand2  g041(.a(x47), .b(x40), .O(new_n200_));
  oai21  g042(.a(x40), .b(new_n199_), .c(new_n200_), .O(z18));
  inv1   g043(.a(x37), .O(new_n202_));
  nand2  g044(.a(x46), .b(x40), .O(new_n203_));
  oai21  g045(.a(x40), .b(new_n202_), .c(new_n203_), .O(z19));
  inv1   g046(.a(x38), .O(new_n205_));
  nand2  g047(.a(x45), .b(x40), .O(new_n206_));
  oai21  g048(.a(x40), .b(new_n205_), .c(new_n206_), .O(z20));
  inv1   g049(.a(x39), .O(new_n208_));
  nand2  g050(.a(x44), .b(x40), .O(new_n209_));
  oai21  g051(.a(x40), .b(new_n208_), .c(new_n209_), .O(z21));
  inv1   g052(.a(x81), .O(new_n214_));
  xor2a  g053(.a(x84), .b(x82), .O(new_n215_));
  xor2a  g054(.a(x84), .b(x82), .O(new_n216_));
  nand2  g055(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  oai21  g056(.a(new_n215_), .b(new_n214_), .c(new_n217_), .O(new_n218_));
  nand3  g057(.a(x79), .b(x78), .c(x77), .O(new_n219_));
  inv1   g058(.a(new_n219_), .O(new_n220_));
  inv1   g059(.a(x42), .O(new_n221_));
  nor2   g060(.a(x04), .b(x01), .O(new_n222_));
  nand3  g061(.a(new_n222_), .b(new_n221_), .c(x05), .O(new_n223_));
  inv1   g062(.a(new_n223_), .O(new_n224_));
  nand3  g063(.a(new_n224_), .b(new_n220_), .c(new_n218_), .O(new_n225_));
  inv1   g064(.a(new_n225_), .O(z25));
  nand3  g065(.a(new_n222_), .b(x44), .c(new_n221_), .O(new_n227_));
  inv1   g066(.a(new_n227_), .O(new_n228_));
  nand3  g067(.a(new_n228_), .b(new_n220_), .c(new_n218_), .O(new_n229_));
  inv1   g068(.a(new_n229_), .O(z26));
  nand3  g069(.a(new_n222_), .b(x45), .c(new_n221_), .O(new_n231_));
  inv1   g070(.a(new_n231_), .O(new_n232_));
  nand3  g071(.a(new_n232_), .b(new_n220_), .c(new_n218_), .O(new_n233_));
  inv1   g072(.a(new_n233_), .O(z27));
  nand3  g073(.a(new_n222_), .b(x46), .c(new_n221_), .O(new_n235_));
  inv1   g074(.a(new_n235_), .O(new_n236_));
  nand3  g075(.a(new_n236_), .b(new_n220_), .c(new_n218_), .O(new_n237_));
  inv1   g076(.a(new_n237_), .O(z28));
  nand3  g077(.a(new_n222_), .b(x47), .c(new_n221_), .O(new_n239_));
  inv1   g078(.a(new_n239_), .O(new_n240_));
  nand3  g079(.a(new_n240_), .b(new_n220_), .c(new_n218_), .O(new_n241_));
  inv1   g080(.a(new_n241_), .O(z29));
  nand3  g081(.a(new_n222_), .b(x48), .c(new_n221_), .O(new_n243_));
  inv1   g082(.a(new_n243_), .O(new_n244_));
  nand3  g083(.a(new_n244_), .b(new_n220_), .c(new_n218_), .O(new_n245_));
  inv1   g084(.a(new_n245_), .O(z30));
  nand3  g085(.a(new_n222_), .b(x49), .c(new_n221_), .O(new_n247_));
  inv1   g086(.a(new_n247_), .O(new_n248_));
  nand3  g087(.a(new_n248_), .b(new_n220_), .c(new_n218_), .O(new_n249_));
  inv1   g088(.a(new_n249_), .O(z31));
  inv1   g089(.a(new_n215_), .O(new_n252_));
  xnor2a g090(.a(x83), .b(x81), .O(new_n253_));
  nand2  g091(.a(x42), .b(x05), .O(new_n254_));
  nand2  g092(.a(x51), .b(new_n221_), .O(new_n255_));
  oai22  g093(.a(new_n255_), .b(new_n214_), .c(new_n254_), .d(new_n253_), .O(new_n256_));
  nand2  g094(.a(new_n256_), .b(new_n252_), .O(new_n257_));
  xor2a  g095(.a(x83), .b(x81), .O(new_n258_));
  oai22  g096(.a(new_n258_), .b(new_n254_), .c(new_n255_), .d(x81), .O(new_n259_));
  nand2  g097(.a(new_n259_), .b(new_n216_), .O(new_n260_));
  nand2  g098(.a(new_n222_), .b(new_n220_), .O(new_n261_));
  aoi21  g099(.a(new_n260_), .b(new_n257_), .c(new_n261_), .O(z33));
  inv1   g100(.a(new_n216_), .O(new_n263_));
  nand2  g101(.a(x83), .b(x42), .O(new_n264_));
  nand2  g102(.a(new_n264_), .b(new_n214_), .O(new_n265_));
  nand3  g103(.a(x83), .b(x81), .c(x42), .O(new_n266_));
  aoi21  g104(.a(new_n266_), .b(new_n265_), .c(new_n263_), .O(new_n267_));
  nand2  g105(.a(new_n264_), .b(x81), .O(new_n268_));
  nand3  g106(.a(x83), .b(new_n214_), .c(x42), .O(new_n269_));
  aoi21  g107(.a(new_n269_), .b(new_n268_), .c(new_n215_), .O(new_n270_));
  oai21  g108(.a(new_n270_), .b(new_n267_), .c(new_n220_), .O(new_n271_));
  nand2  g109(.a(new_n222_), .b(x52), .O(new_n272_));
  nor2   g110(.a(new_n272_), .b(new_n271_), .O(z34));
  nand2  g111(.a(new_n222_), .b(x53), .O(new_n274_));
  nor2   g112(.a(new_n274_), .b(new_n271_), .O(z35));
  nand2  g113(.a(new_n222_), .b(x54), .O(new_n276_));
  nor2   g114(.a(new_n276_), .b(new_n271_), .O(z36));
  nand2  g115(.a(new_n222_), .b(x56), .O(new_n279_));
  nor2   g116(.a(new_n279_), .b(new_n271_), .O(z38));
  nand2  g117(.a(new_n222_), .b(x57), .O(new_n281_));
  nor2   g118(.a(new_n281_), .b(new_n271_), .O(z39));
  nand2  g119(.a(new_n222_), .b(x58), .O(new_n283_));
  nor2   g120(.a(new_n283_), .b(new_n271_), .O(z40));
  nand2  g121(.a(new_n222_), .b(x59), .O(new_n285_));
  nor2   g122(.a(new_n285_), .b(new_n271_), .O(z41));
  nand2  g123(.a(new_n222_), .b(x60), .O(new_n287_));
  nor2   g124(.a(new_n287_), .b(new_n271_), .O(z42));
  nand2  g125(.a(new_n222_), .b(x61), .O(new_n289_));
  nor2   g126(.a(new_n289_), .b(new_n271_), .O(z43));
  nand2  g127(.a(new_n222_), .b(x62), .O(new_n291_));
  nor2   g128(.a(new_n291_), .b(new_n271_), .O(z44));
  nand2  g129(.a(new_n222_), .b(x63), .O(new_n293_));
  nor2   g130(.a(new_n293_), .b(new_n271_), .O(z45));
  nand2  g131(.a(new_n222_), .b(x64), .O(new_n295_));
  nor2   g132(.a(new_n295_), .b(new_n271_), .O(z46));
  inv1   g133(.a(x07), .O(new_n297_));
  nand2  g134(.a(x52), .b(x15), .O(new_n298_));
  oai21  g135(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand4  g136(.a(new_n160_), .b(x78), .c(new_n157_), .d(x04), .O(new_n300_));
  inv1   g137(.a(new_n300_), .O(new_n301_));
  nand2  g138(.a(new_n301_), .b(new_n299_), .O(new_n302_));
  xnor2a g139(.a(x84), .b(x81), .O(new_n303_));
  nor2   g140(.a(x75), .b(x67), .O(new_n304_));
  nand2  g141(.a(new_n158_), .b(x79), .O(new_n305_));
  nor2   g142(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  nand2  g143(.a(new_n306_), .b(new_n303_), .O(new_n307_));
  aoi21  g144(.a(new_n307_), .b(new_n302_), .c(x01), .O(z47));
  inv1   g145(.a(x08), .O(new_n309_));
  nand2  g146(.a(x52), .b(x16), .O(new_n310_));
  oai21  g147(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand2  g148(.a(new_n311_), .b(new_n301_), .O(new_n312_));
  inv1   g149(.a(new_n303_), .O(new_n313_));
  nor2   g150(.a(new_n305_), .b(new_n313_), .O(new_n314_));
  nand2  g151(.a(new_n314_), .b(x68), .O(new_n315_));
  aoi21  g152(.a(new_n315_), .b(new_n312_), .c(x01), .O(z48));
  inv1   g153(.a(x10), .O(new_n318_));
  nand2  g154(.a(x52), .b(x18), .O(new_n319_));
  oai21  g155(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand2  g156(.a(new_n320_), .b(new_n301_), .O(new_n321_));
  nand2  g157(.a(new_n314_), .b(x70), .O(new_n322_));
  aoi21  g158(.a(new_n322_), .b(new_n321_), .c(x01), .O(z50));
  inv1   g159(.a(x11), .O(new_n324_));
  nand2  g160(.a(x52), .b(x19), .O(new_n325_));
  oai21  g161(.a(x52), .b(new_n324_), .c(new_n325_), .O(new_n326_));
  nand2  g162(.a(new_n326_), .b(new_n301_), .O(new_n327_));
  nand2  g163(.a(new_n314_), .b(x71), .O(new_n328_));
  aoi21  g164(.a(new_n328_), .b(new_n327_), .c(x01), .O(z51));
  inv1   g165(.a(x12), .O(new_n330_));
  nand2  g166(.a(x52), .b(x20), .O(new_n331_));
  oai21  g167(.a(x52), .b(new_n330_), .c(new_n331_), .O(new_n332_));
  nand2  g168(.a(new_n332_), .b(new_n301_), .O(new_n333_));
  nand2  g169(.a(new_n314_), .b(x72), .O(new_n334_));
  aoi21  g170(.a(new_n334_), .b(new_n333_), .c(x01), .O(z52));
  inv1   g171(.a(x13), .O(new_n336_));
  nand2  g172(.a(x52), .b(x21), .O(new_n337_));
  oai21  g173(.a(x52), .b(new_n336_), .c(new_n337_), .O(new_n338_));
  nand2  g174(.a(new_n338_), .b(new_n301_), .O(new_n339_));
  nand2  g175(.a(new_n314_), .b(x73), .O(new_n340_));
  aoi21  g176(.a(new_n340_), .b(new_n339_), .c(x01), .O(z53));
  inv1   g177(.a(x14), .O(new_n342_));
  nor2   g178(.a(x52), .b(new_n342_), .O(new_n343_));
  aoi21  g179(.a(x52), .b(x22), .c(new_n343_), .O(new_n344_));
  inv1   g180(.a(x01), .O(new_n345_));
  nand4  g181(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n345_), .O(new_n346_));
  nor2   g182(.a(new_n346_), .b(new_n344_), .O(z54));
  inv1   g183(.a(x02), .O(new_n350_));
  nand4  g184(.a(x03), .b(new_n350_), .c(new_n345_), .d(x00), .O(new_n351_));
  inv1   g185(.a(new_n351_), .O(z57));
  oai21  g186(.a(new_n158_), .b(new_n155_), .c(new_n303_), .O(new_n356_));
  inv1   g187(.a(x04), .O(new_n357_));
  nand3  g188(.a(x78), .b(x77), .c(new_n357_), .O(new_n358_));
  and2   g189(.a(new_n358_), .b(new_n356_), .O(new_n359_));
  nand2  g190(.a(new_n161_), .b(x80), .O(new_n360_));
  nor2   g191(.a(new_n360_), .b(new_n359_), .O(z61));
  nand2  g192(.a(x78), .b(new_n357_), .O(new_n362_));
  nand2  g193(.a(x84), .b(new_n154_), .O(new_n363_));
  aoi21  g194(.a(new_n363_), .b(new_n362_), .c(new_n157_), .O(new_n364_));
  nand2  g195(.a(new_n155_), .b(x84), .O(new_n365_));
  inv1   g196(.a(new_n365_), .O(new_n366_));
  nor2   g197(.a(new_n214_), .b(new_n160_), .O(new_n367_));
  oai21  g198(.a(new_n366_), .b(new_n364_), .c(new_n367_), .O(new_n368_));
  inv1   g199(.a(x83), .O(new_n369_));
  nand3  g200(.a(x84), .b(new_n369_), .c(x82), .O(new_n370_));
  inv1   g201(.a(x74), .O(new_n371_));
  nand4  g202(.a(x81), .b(x80), .c(new_n371_), .d(x43), .O(new_n372_));
  nor2   g203(.a(new_n157_), .b(x42), .O(new_n373_));
  oai21  g204(.a(new_n372_), .b(new_n370_), .c(new_n373_), .O(new_n374_));
  nand2  g205(.a(new_n374_), .b(x79), .O(new_n375_));
  nor2   g206(.a(new_n154_), .b(new_n357_), .O(new_n376_));
  nand2  g207(.a(new_n376_), .b(new_n375_), .O(new_n377_));
  aoi21  g208(.a(new_n377_), .b(new_n368_), .c(x01), .O(z62));
  nand2  g209(.a(new_n161_), .b(x82), .O(new_n379_));
  nor2   g210(.a(new_n379_), .b(new_n359_), .O(z63));
  zero   g211(.O(z00));
  zero   g212(.O(z01));
  zero   g213(.O(z03));
  zero   g214(.O(z04));
  zero   g215(.O(z09));
  zero   g216(.O(z14));
  zero   g217(.O(z15));
  zero   g218(.O(z22));
  zero   g219(.O(z23));
  zero   g220(.O(z24));
  zero   g221(.O(z32));
  zero   g222(.O(z37));
  zero   g223(.O(z49));
  zero   g224(.O(z55));
  zero   g225(.O(z56));
  zero   g226(.O(z58));
  zero   g227(.O(z59));
  zero   g228(.O(z60));
  zero   g229(.O(z64));
  zero   g230(.O(z65));
endmodule


