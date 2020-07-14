// Benchmark "FAU" written by ABC on Fri Jul 10 18:25:27 2020

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
    new_n196_, new_n197_, new_n199_, new_n200_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n265_, new_n268_,
    new_n270_, new_n272_, new_n274_, new_n277_, new_n279_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n353_, new_n354_, new_n359_, new_n360_, new_n361_;
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
  inv1   g042(.a(x81), .O(new_n207_));
  xor2a  g043(.a(x84), .b(x82), .O(new_n208_));
  xor2a  g044(.a(x84), .b(x82), .O(new_n209_));
  nand2  g045(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  oai21  g046(.a(new_n208_), .b(new_n207_), .c(new_n210_), .O(new_n211_));
  nand3  g047(.a(x79), .b(x78), .c(x77), .O(new_n212_));
  inv1   g048(.a(new_n212_), .O(new_n213_));
  inv1   g049(.a(x42), .O(new_n214_));
  nor2   g050(.a(x04), .b(x01), .O(new_n215_));
  nand3  g051(.a(new_n215_), .b(x45), .c(new_n214_), .O(new_n216_));
  inv1   g052(.a(new_n216_), .O(new_n217_));
  nand3  g053(.a(new_n217_), .b(new_n213_), .c(new_n211_), .O(new_n218_));
  inv1   g054(.a(new_n218_), .O(z27));
  nand3  g055(.a(new_n215_), .b(x46), .c(new_n214_), .O(new_n220_));
  inv1   g056(.a(new_n220_), .O(new_n221_));
  nand3  g057(.a(new_n221_), .b(new_n213_), .c(new_n211_), .O(new_n222_));
  inv1   g058(.a(new_n222_), .O(z28));
  nand3  g059(.a(new_n215_), .b(x47), .c(new_n214_), .O(new_n224_));
  inv1   g060(.a(new_n224_), .O(new_n225_));
  nand3  g061(.a(new_n225_), .b(new_n213_), .c(new_n211_), .O(new_n226_));
  inv1   g062(.a(new_n226_), .O(z29));
  nand3  g063(.a(new_n215_), .b(x48), .c(new_n214_), .O(new_n228_));
  inv1   g064(.a(new_n228_), .O(new_n229_));
  nand3  g065(.a(new_n229_), .b(new_n213_), .c(new_n211_), .O(new_n230_));
  inv1   g066(.a(new_n230_), .O(z30));
  nand3  g067(.a(new_n215_), .b(x49), .c(new_n214_), .O(new_n232_));
  inv1   g068(.a(new_n232_), .O(new_n233_));
  nand3  g069(.a(new_n233_), .b(new_n213_), .c(new_n211_), .O(new_n234_));
  inv1   g070(.a(new_n234_), .O(z31));
  nand3  g071(.a(new_n215_), .b(x50), .c(new_n214_), .O(new_n236_));
  inv1   g072(.a(new_n236_), .O(new_n237_));
  nand3  g073(.a(new_n237_), .b(new_n213_), .c(new_n211_), .O(new_n238_));
  inv1   g074(.a(new_n238_), .O(z32));
  inv1   g075(.a(new_n208_), .O(new_n240_));
  xnor2a g076(.a(x83), .b(x81), .O(new_n241_));
  nand2  g077(.a(x42), .b(x05), .O(new_n242_));
  nand2  g078(.a(x51), .b(new_n214_), .O(new_n243_));
  oai22  g079(.a(new_n243_), .b(new_n207_), .c(new_n242_), .d(new_n241_), .O(new_n244_));
  nand2  g080(.a(new_n244_), .b(new_n240_), .O(new_n245_));
  xor2a  g081(.a(x83), .b(x81), .O(new_n246_));
  oai22  g082(.a(new_n246_), .b(new_n242_), .c(new_n243_), .d(x81), .O(new_n247_));
  nand2  g083(.a(new_n247_), .b(new_n209_), .O(new_n248_));
  nand2  g084(.a(new_n215_), .b(new_n213_), .O(new_n249_));
  aoi21  g085(.a(new_n248_), .b(new_n245_), .c(new_n249_), .O(z33));
  xnor2a g086(.a(x84), .b(x82), .O(new_n251_));
  nand2  g087(.a(x83), .b(x42), .O(new_n252_));
  nand2  g088(.a(new_n252_), .b(new_n207_), .O(new_n253_));
  nand3  g089(.a(x83), .b(x81), .c(x42), .O(new_n254_));
  aoi21  g090(.a(new_n254_), .b(new_n253_), .c(new_n251_), .O(new_n255_));
  nand2  g091(.a(new_n252_), .b(x81), .O(new_n256_));
  nand3  g092(.a(x83), .b(new_n207_), .c(x42), .O(new_n257_));
  aoi21  g093(.a(new_n257_), .b(new_n256_), .c(new_n208_), .O(new_n258_));
  oai21  g094(.a(new_n258_), .b(new_n255_), .c(new_n213_), .O(new_n259_));
  nand2  g095(.a(new_n215_), .b(x52), .O(new_n260_));
  nor2   g096(.a(new_n260_), .b(new_n259_), .O(z34));
  nand2  g097(.a(new_n215_), .b(x53), .O(new_n262_));
  nor2   g098(.a(new_n262_), .b(new_n259_), .O(z35));
  nand2  g099(.a(new_n215_), .b(x55), .O(new_n265_));
  nor2   g100(.a(new_n265_), .b(new_n259_), .O(z37));
  nand2  g101(.a(new_n215_), .b(x57), .O(new_n268_));
  nor2   g102(.a(new_n268_), .b(new_n259_), .O(z39));
  nand2  g103(.a(new_n215_), .b(x58), .O(new_n270_));
  nor2   g104(.a(new_n270_), .b(new_n259_), .O(z40));
  nand2  g105(.a(new_n215_), .b(x59), .O(new_n272_));
  nor2   g106(.a(new_n272_), .b(new_n259_), .O(z41));
  nand2  g107(.a(new_n215_), .b(x60), .O(new_n274_));
  nor2   g108(.a(new_n274_), .b(new_n259_), .O(z42));
  nand2  g109(.a(new_n215_), .b(x62), .O(new_n277_));
  nor2   g110(.a(new_n277_), .b(new_n259_), .O(z44));
  nand2  g111(.a(new_n215_), .b(x63), .O(new_n279_));
  nor2   g112(.a(new_n279_), .b(new_n259_), .O(z45));
  inv1   g113(.a(x07), .O(new_n282_));
  nand2  g114(.a(x52), .b(x15), .O(new_n283_));
  oai21  g115(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  inv1   g116(.a(x04), .O(new_n285_));
  nor2   g117(.a(x77), .b(new_n285_), .O(new_n286_));
  inv1   g118(.a(x78), .O(new_n287_));
  nor2   g119(.a(x79), .b(new_n287_), .O(new_n288_));
  nand3  g120(.a(new_n288_), .b(new_n286_), .c(new_n284_), .O(new_n289_));
  xnor2a g121(.a(x84), .b(x81), .O(new_n290_));
  or2    g122(.a(x75), .b(x67), .O(new_n291_));
  inv1   g123(.a(x77), .O(new_n292_));
  nor2   g124(.a(x78), .b(new_n292_), .O(new_n293_));
  nand4  g125(.a(new_n293_), .b(new_n291_), .c(new_n290_), .d(x79), .O(new_n294_));
  aoi21  g126(.a(new_n294_), .b(new_n289_), .c(x01), .O(z47));
  inv1   g127(.a(x08), .O(new_n296_));
  nand2  g128(.a(x52), .b(x16), .O(new_n297_));
  oai21  g129(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand3  g130(.a(new_n298_), .b(new_n288_), .c(new_n286_), .O(new_n299_));
  nand4  g131(.a(new_n293_), .b(new_n290_), .c(x79), .d(x68), .O(new_n300_));
  aoi21  g132(.a(new_n300_), .b(new_n299_), .c(x01), .O(z48));
  inv1   g133(.a(x09), .O(new_n302_));
  nand2  g134(.a(x52), .b(x17), .O(new_n303_));
  oai21  g135(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand3  g136(.a(new_n304_), .b(new_n288_), .c(new_n286_), .O(new_n305_));
  nand4  g137(.a(new_n293_), .b(new_n290_), .c(x79), .d(x69), .O(new_n306_));
  aoi21  g138(.a(new_n306_), .b(new_n305_), .c(x01), .O(z49));
  inv1   g139(.a(x10), .O(new_n308_));
  nand2  g140(.a(x52), .b(x18), .O(new_n309_));
  oai21  g141(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand3  g142(.a(new_n310_), .b(new_n288_), .c(new_n286_), .O(new_n311_));
  nand4  g143(.a(new_n293_), .b(new_n290_), .c(x79), .d(x70), .O(new_n312_));
  aoi21  g144(.a(new_n312_), .b(new_n311_), .c(x01), .O(z50));
  inv1   g145(.a(x11), .O(new_n314_));
  nand2  g146(.a(x52), .b(x19), .O(new_n315_));
  oai21  g147(.a(x52), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand3  g148(.a(new_n316_), .b(new_n288_), .c(new_n286_), .O(new_n317_));
  nand4  g149(.a(new_n293_), .b(new_n290_), .c(x79), .d(x71), .O(new_n318_));
  aoi21  g150(.a(new_n318_), .b(new_n317_), .c(x01), .O(z51));
  inv1   g151(.a(x12), .O(new_n320_));
  nand2  g152(.a(x52), .b(x20), .O(new_n321_));
  oai21  g153(.a(x52), .b(new_n320_), .c(new_n321_), .O(new_n322_));
  nand3  g154(.a(new_n322_), .b(new_n288_), .c(new_n286_), .O(new_n323_));
  nand4  g155(.a(new_n293_), .b(new_n290_), .c(x79), .d(x72), .O(new_n324_));
  aoi21  g156(.a(new_n324_), .b(new_n323_), .c(x01), .O(z52));
  inv1   g157(.a(x13), .O(new_n326_));
  nand2  g158(.a(x52), .b(x21), .O(new_n327_));
  oai21  g159(.a(x52), .b(new_n326_), .c(new_n327_), .O(new_n328_));
  nand3  g160(.a(new_n328_), .b(new_n288_), .c(new_n286_), .O(new_n329_));
  nand4  g161(.a(new_n293_), .b(new_n290_), .c(x79), .d(x73), .O(new_n330_));
  aoi21  g162(.a(new_n330_), .b(new_n329_), .c(x01), .O(z53));
  inv1   g163(.a(x14), .O(new_n332_));
  nor2   g164(.a(x52), .b(new_n332_), .O(new_n333_));
  aoi21  g165(.a(x52), .b(x22), .c(new_n333_), .O(new_n334_));
  inv1   g166(.a(x01), .O(new_n335_));
  inv1   g167(.a(x79), .O(new_n336_));
  nor2   g168(.a(new_n287_), .b(x77), .O(new_n337_));
  nand4  g169(.a(new_n337_), .b(new_n336_), .c(x04), .d(new_n335_), .O(new_n338_));
  nor2   g170(.a(new_n338_), .b(new_n334_), .O(z54));
  inv1   g171(.a(x82), .O(new_n340_));
  nand2  g172(.a(x84), .b(new_n340_), .O(new_n341_));
  nand2  g173(.a(x83), .b(new_n207_), .O(new_n342_));
  nor2   g174(.a(new_n287_), .b(new_n292_), .O(new_n343_));
  nor2   g175(.a(x80), .b(new_n336_), .O(new_n344_));
  nand3  g176(.a(new_n344_), .b(new_n215_), .c(new_n343_), .O(new_n345_));
  nor3   g177(.a(new_n345_), .b(new_n342_), .c(new_n341_), .O(z55));
  aoi21  g178(.a(x84), .b(new_n207_), .c(x76), .O(new_n347_));
  oai21  g179(.a(x84), .b(new_n207_), .c(new_n347_), .O(new_n348_));
  nor2   g180(.a(new_n343_), .b(new_n336_), .O(new_n349_));
  nand2  g181(.a(new_n349_), .b(new_n348_), .O(new_n350_));
  nand2  g182(.a(new_n287_), .b(new_n292_), .O(new_n351_));
  nand4  g183(.a(new_n351_), .b(new_n350_), .c(new_n335_), .d(x00), .O(z56));
  inv1   g184(.a(x02), .O(new_n353_));
  nand4  g185(.a(x03), .b(new_n353_), .c(new_n335_), .d(x00), .O(new_n354_));
  inv1   g186(.a(new_n354_), .O(z57));
  oai21  g187(.a(new_n337_), .b(new_n293_), .c(new_n290_), .O(new_n359_));
  nand2  g188(.a(new_n343_), .b(new_n285_), .O(new_n360_));
  nand3  g189(.a(x80), .b(x79), .c(new_n335_), .O(new_n361_));
  aoi21  g190(.a(new_n360_), .b(new_n359_), .c(new_n361_), .O(z61));
  zero   g191(.O(z00));
  zero   g192(.O(z01));
  zero   g193(.O(z02));
  zero   g194(.O(z03));
  zero   g195(.O(z04));
  zero   g196(.O(z06));
  zero   g197(.O(z14));
  zero   g198(.O(z16));
  zero   g199(.O(z22));
  zero   g200(.O(z23));
  zero   g201(.O(z24));
  zero   g202(.O(z25));
  zero   g203(.O(z26));
  zero   g204(.O(z36));
  zero   g205(.O(z38));
  zero   g206(.O(z43));
  zero   g207(.O(z46));
  zero   g208(.O(z58));
  zero   g209(.O(z59));
  zero   g210(.O(z60));
  zero   g211(.O(z62));
  zero   g212(.O(z63));
  zero   g213(.O(z64));
  zero   g214(.O(z65));
endmodule


