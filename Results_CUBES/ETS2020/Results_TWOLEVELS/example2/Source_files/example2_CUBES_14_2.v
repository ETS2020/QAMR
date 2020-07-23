// Benchmark "FAU" written by ABC on Fri Jul 10 18:10:47 2020

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
    new_n160_, new_n161_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n278_,
    new_n280_, new_n282_, new_n284_, new_n287_, new_n289_, new_n291_,
    new_n293_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n354_, new_n355_, new_n360_, new_n361_, new_n362_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  nor2   g009(.a(x79), .b(new_n154_), .O(new_n163_));
  nand3  g010(.a(new_n163_), .b(x52), .c(new_n160_), .O(new_n164_));
  inv1   g011(.a(new_n164_), .O(z03));
  inv1   g012(.a(x23), .O(new_n167_));
  nand2  g013(.a(x65), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g015(.a(x24), .O(new_n170_));
  nand2  g016(.a(x64), .b(x40), .O(new_n171_));
  oai21  g017(.a(x40), .b(new_n170_), .c(new_n171_), .O(z06));
  inv1   g018(.a(x25), .O(new_n173_));
  nand2  g019(.a(x63), .b(x40), .O(new_n174_));
  oai21  g020(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g021(.a(x26), .O(new_n176_));
  nand2  g022(.a(x62), .b(x40), .O(new_n177_));
  oai21  g023(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g024(.a(x28), .O(new_n180_));
  nand2  g025(.a(x60), .b(x40), .O(new_n181_));
  oai21  g026(.a(x40), .b(new_n180_), .c(new_n181_), .O(z10));
  inv1   g027(.a(x29), .O(new_n183_));
  nand2  g028(.a(x59), .b(x40), .O(new_n184_));
  oai21  g029(.a(x40), .b(new_n183_), .c(new_n184_), .O(z11));
  inv1   g030(.a(x30), .O(new_n186_));
  nand2  g031(.a(x58), .b(x40), .O(new_n187_));
  oai21  g032(.a(x40), .b(new_n186_), .c(new_n187_), .O(z12));
  inv1   g033(.a(x32), .O(new_n190_));
  nand2  g034(.a(x51), .b(x40), .O(new_n191_));
  oai21  g035(.a(x40), .b(new_n190_), .c(new_n191_), .O(z14));
  inv1   g036(.a(x33), .O(new_n193_));
  nand2  g037(.a(x50), .b(x40), .O(new_n194_));
  oai21  g038(.a(x40), .b(new_n193_), .c(new_n194_), .O(z15));
  inv1   g039(.a(x34), .O(new_n196_));
  nand2  g040(.a(x49), .b(x40), .O(new_n197_));
  oai21  g041(.a(x40), .b(new_n196_), .c(new_n197_), .O(z16));
  inv1   g042(.a(x35), .O(new_n199_));
  nand2  g043(.a(x48), .b(x40), .O(new_n200_));
  oai21  g044(.a(x40), .b(new_n199_), .c(new_n200_), .O(z17));
  inv1   g045(.a(x36), .O(new_n202_));
  nand2  g046(.a(x47), .b(x40), .O(new_n203_));
  oai21  g047(.a(x40), .b(new_n202_), .c(new_n203_), .O(z18));
  inv1   g048(.a(x37), .O(new_n205_));
  nand2  g049(.a(x46), .b(x40), .O(new_n206_));
  oai21  g050(.a(x40), .b(new_n205_), .c(new_n206_), .O(z19));
  inv1   g051(.a(x38), .O(new_n208_));
  nand2  g052(.a(x45), .b(x40), .O(new_n209_));
  oai21  g053(.a(x40), .b(new_n208_), .c(new_n209_), .O(z20));
  inv1   g054(.a(x39), .O(new_n211_));
  nand2  g055(.a(x44), .b(x40), .O(new_n212_));
  oai21  g056(.a(x40), .b(new_n211_), .c(new_n212_), .O(z21));
  inv1   g057(.a(x04), .O(new_n215_));
  inv1   g058(.a(x79), .O(new_n216_));
  nand3  g059(.a(new_n216_), .b(x05), .c(new_n215_), .O(new_n217_));
  nand3  g060(.a(new_n217_), .b(new_n160_), .c(x00), .O(z23));
  nor2   g061(.a(new_n154_), .b(new_n157_), .O(new_n219_));
  nor2   g062(.a(new_n219_), .b(new_n216_), .O(new_n220_));
  inv1   g063(.a(x43), .O(new_n221_));
  nor2   g064(.a(x04), .b(x01), .O(new_n222_));
  nand3  g065(.a(new_n222_), .b(new_n221_), .c(x05), .O(new_n223_));
  nor2   g066(.a(new_n223_), .b(new_n220_), .O(z24));
  inv1   g067(.a(x81), .O(new_n225_));
  xor2a  g068(.a(x84), .b(x82), .O(new_n226_));
  xor2a  g069(.a(x84), .b(x82), .O(new_n227_));
  nand2  g070(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  oai21  g071(.a(new_n226_), .b(new_n225_), .c(new_n228_), .O(new_n229_));
  nand3  g072(.a(x79), .b(x78), .c(x77), .O(new_n230_));
  inv1   g073(.a(new_n230_), .O(new_n231_));
  inv1   g074(.a(x42), .O(new_n232_));
  nand3  g075(.a(new_n222_), .b(new_n232_), .c(x05), .O(new_n233_));
  inv1   g076(.a(new_n233_), .O(new_n234_));
  nand3  g077(.a(new_n234_), .b(new_n231_), .c(new_n229_), .O(new_n235_));
  inv1   g078(.a(new_n235_), .O(z25));
  nand3  g079(.a(new_n222_), .b(x45), .c(new_n232_), .O(new_n238_));
  inv1   g080(.a(new_n238_), .O(new_n239_));
  nand3  g081(.a(new_n239_), .b(new_n231_), .c(new_n229_), .O(new_n240_));
  inv1   g082(.a(new_n240_), .O(z27));
  nand3  g083(.a(new_n222_), .b(x46), .c(new_n232_), .O(new_n242_));
  inv1   g084(.a(new_n242_), .O(new_n243_));
  nand3  g085(.a(new_n243_), .b(new_n231_), .c(new_n229_), .O(new_n244_));
  inv1   g086(.a(new_n244_), .O(z28));
  nand3  g087(.a(new_n222_), .b(x47), .c(new_n232_), .O(new_n246_));
  inv1   g088(.a(new_n246_), .O(new_n247_));
  nand3  g089(.a(new_n247_), .b(new_n231_), .c(new_n229_), .O(new_n248_));
  inv1   g090(.a(new_n248_), .O(z29));
  inv1   g091(.a(new_n226_), .O(new_n253_));
  xnor2a g092(.a(x83), .b(x81), .O(new_n254_));
  nand2  g093(.a(x42), .b(x05), .O(new_n255_));
  nand2  g094(.a(x51), .b(new_n232_), .O(new_n256_));
  oai22  g095(.a(new_n256_), .b(new_n225_), .c(new_n255_), .d(new_n254_), .O(new_n257_));
  nand2  g096(.a(new_n257_), .b(new_n253_), .O(new_n258_));
  xor2a  g097(.a(x83), .b(x81), .O(new_n259_));
  oai22  g098(.a(new_n259_), .b(new_n255_), .c(new_n256_), .d(x81), .O(new_n260_));
  nand2  g099(.a(new_n260_), .b(new_n227_), .O(new_n261_));
  nand2  g100(.a(new_n231_), .b(new_n222_), .O(new_n262_));
  aoi21  g101(.a(new_n261_), .b(new_n258_), .c(new_n262_), .O(z33));
  xnor2a g102(.a(x84), .b(x82), .O(new_n265_));
  nand2  g103(.a(x83), .b(x42), .O(new_n266_));
  nand2  g104(.a(new_n266_), .b(new_n225_), .O(new_n267_));
  nand3  g105(.a(x83), .b(x81), .c(x42), .O(new_n268_));
  aoi21  g106(.a(new_n268_), .b(new_n267_), .c(new_n265_), .O(new_n269_));
  nand2  g107(.a(new_n266_), .b(x81), .O(new_n270_));
  nand3  g108(.a(x83), .b(new_n225_), .c(x42), .O(new_n271_));
  aoi21  g109(.a(new_n271_), .b(new_n270_), .c(new_n226_), .O(new_n272_));
  oai21  g110(.a(new_n272_), .b(new_n269_), .c(new_n231_), .O(new_n273_));
  nand2  g111(.a(new_n222_), .b(x53), .O(new_n274_));
  nor2   g112(.a(new_n274_), .b(new_n273_), .O(z35));
  nand2  g113(.a(new_n222_), .b(x54), .O(new_n276_));
  nor2   g114(.a(new_n276_), .b(new_n273_), .O(z36));
  nand2  g115(.a(new_n222_), .b(x55), .O(new_n278_));
  nor2   g116(.a(new_n278_), .b(new_n273_), .O(z37));
  nand2  g117(.a(new_n222_), .b(x56), .O(new_n280_));
  nor2   g118(.a(new_n280_), .b(new_n273_), .O(z38));
  nand2  g119(.a(new_n222_), .b(x57), .O(new_n282_));
  nor2   g120(.a(new_n282_), .b(new_n273_), .O(z39));
  nand2  g121(.a(new_n222_), .b(x58), .O(new_n284_));
  nor2   g122(.a(new_n284_), .b(new_n273_), .O(z40));
  nand2  g123(.a(new_n222_), .b(x60), .O(new_n287_));
  nor2   g124(.a(new_n287_), .b(new_n273_), .O(z42));
  nand2  g125(.a(new_n222_), .b(x61), .O(new_n289_));
  nor2   g126(.a(new_n289_), .b(new_n273_), .O(z43));
  nand2  g127(.a(new_n222_), .b(x62), .O(new_n291_));
  nor2   g128(.a(new_n291_), .b(new_n273_), .O(z44));
  nand2  g129(.a(new_n222_), .b(x63), .O(new_n293_));
  nor2   g130(.a(new_n293_), .b(new_n273_), .O(z45));
  nand2  g131(.a(new_n222_), .b(x64), .O(new_n295_));
  nor2   g132(.a(new_n295_), .b(new_n273_), .O(z46));
  inv1   g133(.a(x07), .O(new_n297_));
  nand2  g134(.a(x52), .b(x15), .O(new_n298_));
  oai21  g135(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nor2   g136(.a(x77), .b(new_n215_), .O(new_n300_));
  nand3  g137(.a(new_n300_), .b(new_n299_), .c(new_n163_), .O(new_n301_));
  xnor2a g138(.a(x84), .b(x81), .O(new_n302_));
  or2    g139(.a(x75), .b(x67), .O(new_n303_));
  nand4  g140(.a(new_n303_), .b(new_n302_), .c(new_n158_), .d(x79), .O(new_n304_));
  aoi21  g141(.a(new_n304_), .b(new_n301_), .c(x01), .O(z47));
  inv1   g142(.a(x08), .O(new_n306_));
  nand2  g143(.a(x52), .b(x16), .O(new_n307_));
  oai21  g144(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand3  g145(.a(new_n308_), .b(new_n300_), .c(new_n163_), .O(new_n309_));
  nand4  g146(.a(new_n302_), .b(new_n158_), .c(x79), .d(x68), .O(new_n310_));
  aoi21  g147(.a(new_n310_), .b(new_n309_), .c(x01), .O(z48));
  inv1   g148(.a(x09), .O(new_n312_));
  nand2  g149(.a(x52), .b(x17), .O(new_n313_));
  oai21  g150(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand3  g151(.a(new_n314_), .b(new_n300_), .c(new_n163_), .O(new_n315_));
  nand4  g152(.a(new_n302_), .b(new_n158_), .c(x79), .d(x69), .O(new_n316_));
  aoi21  g153(.a(new_n316_), .b(new_n315_), .c(x01), .O(z49));
  inv1   g154(.a(x10), .O(new_n318_));
  nand2  g155(.a(x52), .b(x18), .O(new_n319_));
  oai21  g156(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand3  g157(.a(new_n320_), .b(new_n300_), .c(new_n163_), .O(new_n321_));
  nand4  g158(.a(new_n302_), .b(new_n158_), .c(x79), .d(x70), .O(new_n322_));
  aoi21  g159(.a(new_n322_), .b(new_n321_), .c(x01), .O(z50));
  inv1   g160(.a(x11), .O(new_n324_));
  nand2  g161(.a(x52), .b(x19), .O(new_n325_));
  oai21  g162(.a(x52), .b(new_n324_), .c(new_n325_), .O(new_n326_));
  nand3  g163(.a(new_n326_), .b(new_n300_), .c(new_n163_), .O(new_n327_));
  nand4  g164(.a(new_n302_), .b(new_n158_), .c(x79), .d(x71), .O(new_n328_));
  aoi21  g165(.a(new_n328_), .b(new_n327_), .c(x01), .O(z51));
  inv1   g166(.a(x12), .O(new_n330_));
  nand2  g167(.a(x52), .b(x20), .O(new_n331_));
  oai21  g168(.a(x52), .b(new_n330_), .c(new_n331_), .O(new_n332_));
  nand3  g169(.a(new_n332_), .b(new_n300_), .c(new_n163_), .O(new_n333_));
  nand4  g170(.a(new_n302_), .b(new_n158_), .c(x79), .d(x72), .O(new_n334_));
  aoi21  g171(.a(new_n334_), .b(new_n333_), .c(x01), .O(z52));
  inv1   g172(.a(x13), .O(new_n336_));
  nand2  g173(.a(x52), .b(x21), .O(new_n337_));
  oai21  g174(.a(x52), .b(new_n336_), .c(new_n337_), .O(new_n338_));
  nand3  g175(.a(new_n338_), .b(new_n300_), .c(new_n163_), .O(new_n339_));
  nand4  g176(.a(new_n302_), .b(new_n158_), .c(x79), .d(x73), .O(new_n340_));
  aoi21  g177(.a(new_n340_), .b(new_n339_), .c(x01), .O(z53));
  inv1   g178(.a(x14), .O(new_n342_));
  nor2   g179(.a(x52), .b(new_n342_), .O(new_n343_));
  aoi21  g180(.a(x52), .b(x22), .c(new_n343_), .O(new_n344_));
  nand4  g181(.a(new_n155_), .b(new_n216_), .c(x04), .d(new_n160_), .O(new_n345_));
  nor2   g182(.a(new_n345_), .b(new_n344_), .O(z54));
  inv1   g183(.a(x82), .O(new_n347_));
  nand2  g184(.a(x84), .b(new_n347_), .O(new_n348_));
  nand2  g185(.a(x83), .b(new_n225_), .O(new_n349_));
  nor2   g186(.a(x80), .b(new_n216_), .O(new_n350_));
  nand3  g187(.a(new_n350_), .b(new_n222_), .c(new_n219_), .O(new_n351_));
  nor3   g188(.a(new_n351_), .b(new_n349_), .c(new_n348_), .O(z55));
  inv1   g189(.a(x02), .O(new_n354_));
  nand4  g190(.a(x03), .b(new_n354_), .c(new_n160_), .d(x00), .O(new_n355_));
  inv1   g191(.a(new_n355_), .O(z57));
  oai21  g192(.a(new_n158_), .b(new_n155_), .c(new_n302_), .O(new_n360_));
  nand2  g193(.a(new_n219_), .b(new_n215_), .O(new_n361_));
  nand3  g194(.a(x80), .b(x79), .c(new_n160_), .O(new_n362_));
  aoi21  g195(.a(new_n361_), .b(new_n360_), .c(new_n362_), .O(z61));
  zero   g196(.O(z00));
  zero   g197(.O(z01));
  zero   g198(.O(z04));
  zero   g199(.O(z09));
  zero   g200(.O(z13));
  zero   g201(.O(z22));
  zero   g202(.O(z26));
  zero   g203(.O(z30));
  zero   g204(.O(z31));
  zero   g205(.O(z32));
  zero   g206(.O(z34));
  zero   g207(.O(z41));
  zero   g208(.O(z56));
  zero   g209(.O(z58));
  zero   g210(.O(z59));
  zero   g211(.O(z60));
  zero   g212(.O(z62));
  zero   g213(.O(z63));
  zero   g214(.O(z64));
  zero   g215(.O(z65));
endmodule


