// Benchmark "FAU" written by ABC on Fri Jul 10 18:23:40 2020

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
    new_n182_, new_n183_, new_n185_, new_n186_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n230_, new_n231_, new_n232_, new_n235_, new_n236_,
    new_n237_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n266_, new_n268_,
    new_n271_, new_n275_, new_n277_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n331_, new_n332_, new_n339_, new_n340_,
    new_n341_;
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
  inv1   g024(.a(x30), .O(new_n182_));
  nand2  g025(.a(x58), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g027(.a(x31), .O(new_n185_));
  nand2  g028(.a(x57), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z13));
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
  inv1   g042(.a(x38), .O(new_n202_));
  nand2  g043(.a(x45), .b(x40), .O(new_n203_));
  oai21  g044(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g045(.a(x39), .O(new_n205_));
  nand2  g046(.a(x44), .b(x40), .O(new_n206_));
  oai21  g047(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  inv1   g048(.a(x81), .O(new_n212_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n213_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n214_));
  nand2  g051(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g052(.a(new_n213_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  nand3  g053(.a(x79), .b(x78), .c(x77), .O(new_n217_));
  inv1   g054(.a(new_n217_), .O(new_n218_));
  inv1   g055(.a(x42), .O(new_n219_));
  nor2   g056(.a(x04), .b(x01), .O(new_n220_));
  nand3  g057(.a(new_n220_), .b(x44), .c(new_n219_), .O(new_n221_));
  inv1   g058(.a(new_n221_), .O(new_n222_));
  nand3  g059(.a(new_n222_), .b(new_n218_), .c(new_n216_), .O(new_n223_));
  inv1   g060(.a(new_n223_), .O(z26));
  nand3  g061(.a(new_n220_), .b(x45), .c(new_n219_), .O(new_n225_));
  inv1   g062(.a(new_n225_), .O(new_n226_));
  nand3  g063(.a(new_n226_), .b(new_n218_), .c(new_n216_), .O(new_n227_));
  inv1   g064(.a(new_n227_), .O(z27));
  nand3  g065(.a(new_n220_), .b(x47), .c(new_n219_), .O(new_n230_));
  inv1   g066(.a(new_n230_), .O(new_n231_));
  nand3  g067(.a(new_n231_), .b(new_n218_), .c(new_n216_), .O(new_n232_));
  inv1   g068(.a(new_n232_), .O(z29));
  nand3  g069(.a(new_n220_), .b(x49), .c(new_n219_), .O(new_n235_));
  inv1   g070(.a(new_n235_), .O(new_n236_));
  nand3  g071(.a(new_n236_), .b(new_n218_), .c(new_n216_), .O(new_n237_));
  inv1   g072(.a(new_n237_), .O(z31));
  inv1   g073(.a(new_n213_), .O(new_n240_));
  xnor2a g074(.a(x83), .b(x81), .O(new_n241_));
  nand2  g075(.a(x42), .b(x05), .O(new_n242_));
  nand2  g076(.a(x51), .b(new_n219_), .O(new_n243_));
  oai22  g077(.a(new_n243_), .b(new_n212_), .c(new_n242_), .d(new_n241_), .O(new_n244_));
  nand2  g078(.a(new_n244_), .b(new_n240_), .O(new_n245_));
  xor2a  g079(.a(x83), .b(x81), .O(new_n246_));
  oai22  g080(.a(new_n246_), .b(new_n242_), .c(new_n243_), .d(x81), .O(new_n247_));
  nand2  g081(.a(new_n247_), .b(new_n214_), .O(new_n248_));
  nand2  g082(.a(new_n220_), .b(new_n218_), .O(new_n249_));
  aoi21  g083(.a(new_n248_), .b(new_n245_), .c(new_n249_), .O(z33));
  xnor2a g084(.a(x84), .b(x82), .O(new_n251_));
  nand2  g085(.a(x83), .b(x42), .O(new_n252_));
  nand2  g086(.a(new_n252_), .b(new_n212_), .O(new_n253_));
  nand3  g087(.a(x83), .b(x81), .c(x42), .O(new_n254_));
  aoi21  g088(.a(new_n254_), .b(new_n253_), .c(new_n251_), .O(new_n255_));
  nand2  g089(.a(new_n252_), .b(x81), .O(new_n256_));
  nand3  g090(.a(x83), .b(new_n212_), .c(x42), .O(new_n257_));
  aoi21  g091(.a(new_n257_), .b(new_n256_), .c(new_n213_), .O(new_n258_));
  oai21  g092(.a(new_n258_), .b(new_n255_), .c(new_n218_), .O(new_n259_));
  nand2  g093(.a(new_n220_), .b(x52), .O(new_n260_));
  nor2   g094(.a(new_n260_), .b(new_n259_), .O(z34));
  nand2  g095(.a(new_n220_), .b(x53), .O(new_n262_));
  nor2   g096(.a(new_n262_), .b(new_n259_), .O(z35));
  nand2  g097(.a(new_n220_), .b(x56), .O(new_n266_));
  nor2   g098(.a(new_n266_), .b(new_n259_), .O(z38));
  nand2  g099(.a(new_n220_), .b(x57), .O(new_n268_));
  nor2   g100(.a(new_n268_), .b(new_n259_), .O(z39));
  nand2  g101(.a(new_n220_), .b(x59), .O(new_n271_));
  nor2   g102(.a(new_n271_), .b(new_n259_), .O(z41));
  nand2  g103(.a(new_n220_), .b(x62), .O(new_n275_));
  nor2   g104(.a(new_n275_), .b(new_n259_), .O(z44));
  nand2  g105(.a(new_n220_), .b(x63), .O(new_n277_));
  nor2   g106(.a(new_n277_), .b(new_n259_), .O(z45));
  nand2  g107(.a(new_n220_), .b(x64), .O(new_n279_));
  nor2   g108(.a(new_n279_), .b(new_n259_), .O(z46));
  inv1   g109(.a(x07), .O(new_n281_));
  nand2  g110(.a(x52), .b(x15), .O(new_n282_));
  oai21  g111(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  inv1   g112(.a(x04), .O(new_n284_));
  nor2   g113(.a(x77), .b(new_n284_), .O(new_n285_));
  nand3  g114(.a(new_n285_), .b(new_n283_), .c(new_n163_), .O(new_n286_));
  xnor2a g115(.a(x84), .b(x81), .O(new_n287_));
  or2    g116(.a(x75), .b(x67), .O(new_n288_));
  nand4  g117(.a(new_n288_), .b(new_n287_), .c(new_n158_), .d(x79), .O(new_n289_));
  aoi21  g118(.a(new_n289_), .b(new_n286_), .c(x01), .O(z47));
  inv1   g119(.a(x08), .O(new_n291_));
  nand2  g120(.a(x52), .b(x16), .O(new_n292_));
  oai21  g121(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand3  g122(.a(new_n293_), .b(new_n285_), .c(new_n163_), .O(new_n294_));
  nand4  g123(.a(new_n287_), .b(new_n158_), .c(x79), .d(x68), .O(new_n295_));
  aoi21  g124(.a(new_n295_), .b(new_n294_), .c(x01), .O(z48));
  inv1   g125(.a(x09), .O(new_n297_));
  nand2  g126(.a(x52), .b(x17), .O(new_n298_));
  oai21  g127(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand3  g128(.a(new_n299_), .b(new_n285_), .c(new_n163_), .O(new_n300_));
  nand4  g129(.a(new_n287_), .b(new_n158_), .c(x79), .d(x69), .O(new_n301_));
  aoi21  g130(.a(new_n301_), .b(new_n300_), .c(x01), .O(z49));
  inv1   g131(.a(x10), .O(new_n303_));
  nand2  g132(.a(x52), .b(x18), .O(new_n304_));
  oai21  g133(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand3  g134(.a(new_n305_), .b(new_n285_), .c(new_n163_), .O(new_n306_));
  nand4  g135(.a(new_n287_), .b(new_n158_), .c(x79), .d(x70), .O(new_n307_));
  aoi21  g136(.a(new_n307_), .b(new_n306_), .c(x01), .O(z50));
  inv1   g137(.a(x11), .O(new_n309_));
  nand2  g138(.a(x52), .b(x19), .O(new_n310_));
  oai21  g139(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand3  g140(.a(new_n311_), .b(new_n285_), .c(new_n163_), .O(new_n312_));
  nand4  g141(.a(new_n287_), .b(new_n158_), .c(x79), .d(x71), .O(new_n313_));
  aoi21  g142(.a(new_n313_), .b(new_n312_), .c(x01), .O(z51));
  inv1   g143(.a(x13), .O(new_n316_));
  nand2  g144(.a(x52), .b(x21), .O(new_n317_));
  oai21  g145(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand3  g146(.a(new_n318_), .b(new_n285_), .c(new_n163_), .O(new_n319_));
  nand4  g147(.a(new_n287_), .b(new_n158_), .c(x79), .d(x73), .O(new_n320_));
  aoi21  g148(.a(new_n320_), .b(new_n319_), .c(x01), .O(z53));
  inv1   g149(.a(x82), .O(new_n323_));
  nand2  g150(.a(x84), .b(new_n323_), .O(new_n324_));
  inv1   g151(.a(new_n220_), .O(new_n325_));
  nand2  g152(.a(x83), .b(new_n212_), .O(new_n326_));
  inv1   g153(.a(x80), .O(new_n327_));
  nand4  g154(.a(new_n327_), .b(x79), .c(x78), .d(x77), .O(new_n328_));
  nor4   g155(.a(new_n328_), .b(new_n326_), .c(new_n325_), .d(new_n324_), .O(z55));
  inv1   g156(.a(x02), .O(new_n331_));
  nand4  g157(.a(x03), .b(new_n331_), .c(new_n160_), .d(x00), .O(new_n332_));
  inv1   g158(.a(new_n332_), .O(z57));
  oai21  g159(.a(new_n158_), .b(new_n155_), .c(new_n287_), .O(new_n339_));
  nand3  g160(.a(x78), .b(x77), .c(new_n284_), .O(new_n340_));
  nand3  g161(.a(x82), .b(x79), .c(new_n160_), .O(new_n341_));
  aoi21  g162(.a(new_n340_), .b(new_n339_), .c(new_n341_), .O(z63));
  zero   g163(.O(z00));
  zero   g164(.O(z01));
  zero   g165(.O(z04));
  zero   g166(.O(z09));
  zero   g167(.O(z10));
  zero   g168(.O(z11));
  zero   g169(.O(z14));
  zero   g170(.O(z15));
  zero   g171(.O(z22));
  zero   g172(.O(z23));
  zero   g173(.O(z24));
  zero   g174(.O(z25));
  zero   g175(.O(z28));
  zero   g176(.O(z30));
  zero   g177(.O(z32));
  zero   g178(.O(z36));
  zero   g179(.O(z37));
  zero   g180(.O(z40));
  zero   g181(.O(z42));
  zero   g182(.O(z43));
  zero   g183(.O(z52));
  zero   g184(.O(z54));
  zero   g185(.O(z56));
  zero   g186(.O(z58));
  zero   g187(.O(z59));
  zero   g188(.O(z60));
  zero   g189(.O(z61));
  zero   g190(.O(z62));
  zero   g191(.O(z64));
  zero   g192(.O(z65));
endmodule


