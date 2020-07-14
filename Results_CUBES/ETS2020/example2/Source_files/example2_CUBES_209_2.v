// Benchmark "FAU" written by ABC on Fri Jul 10 18:24:28 2020

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
  wire new_n157_, new_n158_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n183_, new_n184_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n267_, new_n269_, new_n271_, new_n273_, new_n275_, new_n277_,
    new_n280_, new_n282_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n351_, new_n352_,
    new_n357_, new_n358_, new_n359_;
  inv1   g000(.a(x23), .O(new_n157_));
  nand2  g001(.a(x65), .b(x40), .O(new_n158_));
  oai21  g002(.a(x40), .b(new_n157_), .c(new_n158_), .O(z05));
  inv1   g003(.a(x25), .O(new_n161_));
  nand2  g004(.a(x63), .b(x40), .O(new_n162_));
  oai21  g005(.a(x40), .b(new_n161_), .c(new_n162_), .O(z07));
  inv1   g006(.a(x26), .O(new_n164_));
  nand2  g007(.a(x62), .b(x40), .O(new_n165_));
  oai21  g008(.a(x40), .b(new_n164_), .c(new_n165_), .O(z08));
  inv1   g009(.a(x27), .O(new_n167_));
  nand2  g010(.a(x61), .b(x40), .O(new_n168_));
  oai21  g011(.a(x40), .b(new_n167_), .c(new_n168_), .O(z09));
  inv1   g012(.a(x28), .O(new_n170_));
  nand2  g013(.a(x60), .b(x40), .O(new_n171_));
  oai21  g014(.a(x40), .b(new_n170_), .c(new_n171_), .O(z10));
  inv1   g015(.a(x29), .O(new_n173_));
  nand2  g016(.a(x59), .b(x40), .O(new_n174_));
  oai21  g017(.a(x40), .b(new_n173_), .c(new_n174_), .O(z11));
  inv1   g018(.a(x30), .O(new_n176_));
  nand2  g019(.a(x58), .b(x40), .O(new_n177_));
  oai21  g020(.a(x40), .b(new_n176_), .c(new_n177_), .O(z12));
  inv1   g021(.a(x31), .O(new_n179_));
  nand2  g022(.a(x57), .b(x40), .O(new_n180_));
  oai21  g023(.a(x40), .b(new_n179_), .c(new_n180_), .O(z13));
  inv1   g024(.a(x33), .O(new_n183_));
  nand2  g025(.a(x50), .b(x40), .O(new_n184_));
  oai21  g026(.a(x40), .b(new_n183_), .c(new_n184_), .O(z15));
  inv1   g027(.a(x35), .O(new_n187_));
  nand2  g028(.a(x48), .b(x40), .O(new_n188_));
  oai21  g029(.a(x40), .b(new_n187_), .c(new_n188_), .O(z17));
  inv1   g030(.a(x36), .O(new_n190_));
  nand2  g031(.a(x47), .b(x40), .O(new_n191_));
  oai21  g032(.a(x40), .b(new_n190_), .c(new_n191_), .O(z18));
  inv1   g033(.a(x37), .O(new_n193_));
  nand2  g034(.a(x46), .b(x40), .O(new_n194_));
  oai21  g035(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g036(.a(x38), .O(new_n196_));
  nand2  g037(.a(x45), .b(x40), .O(new_n197_));
  oai21  g038(.a(x40), .b(new_n196_), .c(new_n197_), .O(z20));
  inv1   g039(.a(x39), .O(new_n199_));
  nand2  g040(.a(x44), .b(x40), .O(new_n200_));
  oai21  g041(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  inv1   g042(.a(x81), .O(new_n205_));
  xor2a  g043(.a(x84), .b(x82), .O(new_n206_));
  xor2a  g044(.a(x84), .b(x82), .O(new_n207_));
  nand2  g045(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  oai21  g046(.a(new_n206_), .b(new_n205_), .c(new_n208_), .O(new_n209_));
  nand3  g047(.a(x79), .b(x78), .c(x77), .O(new_n210_));
  inv1   g048(.a(new_n210_), .O(new_n211_));
  inv1   g049(.a(x42), .O(new_n212_));
  nor2   g050(.a(x04), .b(x01), .O(new_n213_));
  nand3  g051(.a(new_n213_), .b(new_n212_), .c(x05), .O(new_n214_));
  inv1   g052(.a(new_n214_), .O(new_n215_));
  nand3  g053(.a(new_n215_), .b(new_n211_), .c(new_n209_), .O(new_n216_));
  inv1   g054(.a(new_n216_), .O(z25));
  nand3  g055(.a(new_n213_), .b(x45), .c(new_n212_), .O(new_n219_));
  inv1   g056(.a(new_n219_), .O(new_n220_));
  nand3  g057(.a(new_n220_), .b(new_n211_), .c(new_n209_), .O(new_n221_));
  inv1   g058(.a(new_n221_), .O(z27));
  nand3  g059(.a(new_n213_), .b(x46), .c(new_n212_), .O(new_n223_));
  inv1   g060(.a(new_n223_), .O(new_n224_));
  nand3  g061(.a(new_n224_), .b(new_n211_), .c(new_n209_), .O(new_n225_));
  inv1   g062(.a(new_n225_), .O(z28));
  nand3  g063(.a(new_n213_), .b(x47), .c(new_n212_), .O(new_n227_));
  inv1   g064(.a(new_n227_), .O(new_n228_));
  nand3  g065(.a(new_n228_), .b(new_n211_), .c(new_n209_), .O(new_n229_));
  inv1   g066(.a(new_n229_), .O(z29));
  nand3  g067(.a(new_n213_), .b(x48), .c(new_n212_), .O(new_n231_));
  inv1   g068(.a(new_n231_), .O(new_n232_));
  nand3  g069(.a(new_n232_), .b(new_n211_), .c(new_n209_), .O(new_n233_));
  inv1   g070(.a(new_n233_), .O(z30));
  nand3  g071(.a(new_n213_), .b(x49), .c(new_n212_), .O(new_n235_));
  inv1   g072(.a(new_n235_), .O(new_n236_));
  nand3  g073(.a(new_n236_), .b(new_n211_), .c(new_n209_), .O(new_n237_));
  inv1   g074(.a(new_n237_), .O(z31));
  nand3  g075(.a(new_n213_), .b(x50), .c(new_n212_), .O(new_n239_));
  inv1   g076(.a(new_n239_), .O(new_n240_));
  nand3  g077(.a(new_n240_), .b(new_n211_), .c(new_n209_), .O(new_n241_));
  inv1   g078(.a(new_n241_), .O(z32));
  inv1   g079(.a(new_n206_), .O(new_n243_));
  xnor2a g080(.a(x83), .b(x81), .O(new_n244_));
  nand2  g081(.a(x42), .b(x05), .O(new_n245_));
  nand2  g082(.a(x51), .b(new_n212_), .O(new_n246_));
  oai22  g083(.a(new_n246_), .b(new_n205_), .c(new_n245_), .d(new_n244_), .O(new_n247_));
  nand2  g084(.a(new_n247_), .b(new_n243_), .O(new_n248_));
  xor2a  g085(.a(x83), .b(x81), .O(new_n249_));
  oai22  g086(.a(new_n249_), .b(new_n245_), .c(new_n246_), .d(x81), .O(new_n250_));
  nand2  g087(.a(new_n250_), .b(new_n207_), .O(new_n251_));
  nand2  g088(.a(new_n213_), .b(new_n211_), .O(new_n252_));
  aoi21  g089(.a(new_n251_), .b(new_n248_), .c(new_n252_), .O(z33));
  xnor2a g090(.a(x84), .b(x82), .O(new_n255_));
  nand2  g091(.a(x83), .b(x42), .O(new_n256_));
  nand2  g092(.a(new_n256_), .b(new_n205_), .O(new_n257_));
  nand3  g093(.a(x83), .b(x81), .c(x42), .O(new_n258_));
  aoi21  g094(.a(new_n258_), .b(new_n257_), .c(new_n255_), .O(new_n259_));
  nand2  g095(.a(new_n256_), .b(x81), .O(new_n260_));
  nand3  g096(.a(x83), .b(new_n205_), .c(x42), .O(new_n261_));
  aoi21  g097(.a(new_n261_), .b(new_n260_), .c(new_n206_), .O(new_n262_));
  oai21  g098(.a(new_n262_), .b(new_n259_), .c(new_n211_), .O(new_n263_));
  nand2  g099(.a(new_n213_), .b(x53), .O(new_n264_));
  nor2   g100(.a(new_n264_), .b(new_n263_), .O(z35));
  nand2  g101(.a(new_n213_), .b(x55), .O(new_n267_));
  nor2   g102(.a(new_n267_), .b(new_n263_), .O(z37));
  nand2  g103(.a(new_n213_), .b(x56), .O(new_n269_));
  nor2   g104(.a(new_n269_), .b(new_n263_), .O(z38));
  nand2  g105(.a(new_n213_), .b(x57), .O(new_n271_));
  nor2   g106(.a(new_n271_), .b(new_n263_), .O(z39));
  nand2  g107(.a(new_n213_), .b(x58), .O(new_n273_));
  nor2   g108(.a(new_n273_), .b(new_n263_), .O(z40));
  nand2  g109(.a(new_n213_), .b(x59), .O(new_n275_));
  nor2   g110(.a(new_n275_), .b(new_n263_), .O(z41));
  nand2  g111(.a(new_n213_), .b(x60), .O(new_n277_));
  nor2   g112(.a(new_n277_), .b(new_n263_), .O(z42));
  nand2  g113(.a(new_n213_), .b(x62), .O(new_n280_));
  nor2   g114(.a(new_n280_), .b(new_n263_), .O(z44));
  nand2  g115(.a(new_n213_), .b(x63), .O(new_n282_));
  nor2   g116(.a(new_n282_), .b(new_n263_), .O(z45));
  inv1   g117(.a(x07), .O(new_n285_));
  nand2  g118(.a(x52), .b(x15), .O(new_n286_));
  oai21  g119(.a(x52), .b(new_n285_), .c(new_n286_), .O(new_n287_));
  inv1   g120(.a(x04), .O(new_n288_));
  nor2   g121(.a(x77), .b(new_n288_), .O(new_n289_));
  inv1   g122(.a(x78), .O(new_n290_));
  nor2   g123(.a(x79), .b(new_n290_), .O(new_n291_));
  nand3  g124(.a(new_n291_), .b(new_n289_), .c(new_n287_), .O(new_n292_));
  xnor2a g125(.a(x84), .b(x81), .O(new_n293_));
  or2    g126(.a(x75), .b(x67), .O(new_n294_));
  inv1   g127(.a(x77), .O(new_n295_));
  nor2   g128(.a(x78), .b(new_n295_), .O(new_n296_));
  nand4  g129(.a(new_n296_), .b(new_n294_), .c(new_n293_), .d(x79), .O(new_n297_));
  aoi21  g130(.a(new_n297_), .b(new_n292_), .c(x01), .O(z47));
  inv1   g131(.a(x08), .O(new_n299_));
  nand2  g132(.a(x52), .b(x16), .O(new_n300_));
  oai21  g133(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g134(.a(new_n301_), .b(new_n291_), .c(new_n289_), .O(new_n302_));
  nand4  g135(.a(new_n296_), .b(new_n293_), .c(x79), .d(x68), .O(new_n303_));
  aoi21  g136(.a(new_n303_), .b(new_n302_), .c(x01), .O(z48));
  inv1   g137(.a(x09), .O(new_n305_));
  nand2  g138(.a(x52), .b(x17), .O(new_n306_));
  oai21  g139(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand3  g140(.a(new_n307_), .b(new_n291_), .c(new_n289_), .O(new_n308_));
  nand4  g141(.a(new_n296_), .b(new_n293_), .c(x79), .d(x69), .O(new_n309_));
  aoi21  g142(.a(new_n309_), .b(new_n308_), .c(x01), .O(z49));
  inv1   g143(.a(x10), .O(new_n311_));
  nand2  g144(.a(x52), .b(x18), .O(new_n312_));
  oai21  g145(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand3  g146(.a(new_n313_), .b(new_n291_), .c(new_n289_), .O(new_n314_));
  nand4  g147(.a(new_n296_), .b(new_n293_), .c(x79), .d(x70), .O(new_n315_));
  aoi21  g148(.a(new_n315_), .b(new_n314_), .c(x01), .O(z50));
  inv1   g149(.a(x11), .O(new_n317_));
  nand2  g150(.a(x52), .b(x19), .O(new_n318_));
  oai21  g151(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand3  g152(.a(new_n319_), .b(new_n291_), .c(new_n289_), .O(new_n320_));
  nand4  g153(.a(new_n296_), .b(new_n293_), .c(x79), .d(x71), .O(new_n321_));
  aoi21  g154(.a(new_n321_), .b(new_n320_), .c(x01), .O(z51));
  inv1   g155(.a(x12), .O(new_n323_));
  nand2  g156(.a(x52), .b(x20), .O(new_n324_));
  oai21  g157(.a(x52), .b(new_n323_), .c(new_n324_), .O(new_n325_));
  nand3  g158(.a(new_n325_), .b(new_n291_), .c(new_n289_), .O(new_n326_));
  nand4  g159(.a(new_n296_), .b(new_n293_), .c(x79), .d(x72), .O(new_n327_));
  aoi21  g160(.a(new_n327_), .b(new_n326_), .c(x01), .O(z52));
  inv1   g161(.a(x13), .O(new_n329_));
  nand2  g162(.a(x52), .b(x21), .O(new_n330_));
  oai21  g163(.a(x52), .b(new_n329_), .c(new_n330_), .O(new_n331_));
  nand3  g164(.a(new_n331_), .b(new_n291_), .c(new_n289_), .O(new_n332_));
  nand4  g165(.a(new_n296_), .b(new_n293_), .c(x79), .d(x73), .O(new_n333_));
  aoi21  g166(.a(new_n333_), .b(new_n332_), .c(x01), .O(z53));
  inv1   g167(.a(x14), .O(new_n335_));
  nor2   g168(.a(x52), .b(new_n335_), .O(new_n336_));
  aoi21  g169(.a(x52), .b(x22), .c(new_n336_), .O(new_n337_));
  inv1   g170(.a(x01), .O(new_n338_));
  inv1   g171(.a(x79), .O(new_n339_));
  nor2   g172(.a(new_n290_), .b(x77), .O(new_n340_));
  nand4  g173(.a(new_n340_), .b(new_n339_), .c(x04), .d(new_n338_), .O(new_n341_));
  nor2   g174(.a(new_n341_), .b(new_n337_), .O(z54));
  inv1   g175(.a(x82), .O(new_n343_));
  nand2  g176(.a(x84), .b(new_n343_), .O(new_n344_));
  inv1   g177(.a(new_n213_), .O(new_n345_));
  nand2  g178(.a(x83), .b(new_n205_), .O(new_n346_));
  inv1   g179(.a(x80), .O(new_n347_));
  nand4  g180(.a(new_n347_), .b(x79), .c(x78), .d(x77), .O(new_n348_));
  nor4   g181(.a(new_n348_), .b(new_n346_), .c(new_n345_), .d(new_n344_), .O(z55));
  inv1   g182(.a(x02), .O(new_n351_));
  nand4  g183(.a(x03), .b(new_n351_), .c(new_n338_), .d(x00), .O(new_n352_));
  inv1   g184(.a(new_n352_), .O(z57));
  oai21  g185(.a(new_n340_), .b(new_n296_), .c(new_n293_), .O(new_n357_));
  nand3  g186(.a(x78), .b(x77), .c(new_n288_), .O(new_n358_));
  nand3  g187(.a(x80), .b(x79), .c(new_n338_), .O(new_n359_));
  aoi21  g188(.a(new_n358_), .b(new_n357_), .c(new_n359_), .O(z61));
  zero   g189(.O(z00));
  zero   g190(.O(z01));
  zero   g191(.O(z02));
  zero   g192(.O(z03));
  zero   g193(.O(z04));
  zero   g194(.O(z06));
  zero   g195(.O(z14));
  zero   g196(.O(z16));
  zero   g197(.O(z22));
  zero   g198(.O(z23));
  zero   g199(.O(z24));
  zero   g200(.O(z26));
  zero   g201(.O(z34));
  zero   g202(.O(z36));
  zero   g203(.O(z43));
  zero   g204(.O(z46));
  zero   g205(.O(z56));
  zero   g206(.O(z58));
  zero   g207(.O(z59));
  zero   g208(.O(z60));
  zero   g209(.O(z62));
  zero   g210(.O(z63));
  zero   g211(.O(z64));
  zero   g212(.O(z65));
endmodule


