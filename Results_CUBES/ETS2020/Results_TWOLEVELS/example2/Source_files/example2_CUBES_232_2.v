// Benchmark "FAU" written by ABC on Fri Jul 10 18:26:03 2020

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
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n187_, new_n188_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n233_,
    new_n234_, new_n235_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n268_,
    new_n270_, new_n272_, new_n274_, new_n276_, new_n278_, new_n280_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n331_, new_n332_, new_n339_, new_n340_,
    new_n341_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_;
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
  inv1   g010(.a(x01), .O(new_n164_));
  nor2   g011(.a(x79), .b(new_n154_), .O(new_n165_));
  nand3  g012(.a(new_n165_), .b(x52), .c(new_n164_), .O(new_n166_));
  inv1   g013(.a(new_n166_), .O(z03));
  inv1   g014(.a(x24), .O(new_n170_));
  nand2  g015(.a(x64), .b(x40), .O(new_n171_));
  oai21  g016(.a(x40), .b(new_n170_), .c(new_n171_), .O(z06));
  inv1   g017(.a(x25), .O(new_n173_));
  nand2  g018(.a(x63), .b(x40), .O(new_n174_));
  oai21  g019(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g020(.a(x26), .O(new_n176_));
  nand2  g021(.a(x62), .b(x40), .O(new_n177_));
  oai21  g022(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g023(.a(x27), .O(new_n179_));
  nand2  g024(.a(x61), .b(x40), .O(new_n180_));
  oai21  g025(.a(x40), .b(new_n179_), .c(new_n180_), .O(z09));
  inv1   g026(.a(x28), .O(new_n182_));
  nand2  g027(.a(x60), .b(x40), .O(new_n183_));
  oai21  g028(.a(x40), .b(new_n182_), .c(new_n183_), .O(z10));
  inv1   g029(.a(x31), .O(new_n187_));
  nand2  g030(.a(x57), .b(x40), .O(new_n188_));
  oai21  g031(.a(x40), .b(new_n187_), .c(new_n188_), .O(z13));
  inv1   g032(.a(x34), .O(new_n192_));
  nand2  g033(.a(x49), .b(x40), .O(new_n193_));
  oai21  g034(.a(x40), .b(new_n192_), .c(new_n193_), .O(z16));
  inv1   g035(.a(x35), .O(new_n195_));
  nand2  g036(.a(x48), .b(x40), .O(new_n196_));
  oai21  g037(.a(x40), .b(new_n195_), .c(new_n196_), .O(z17));
  inv1   g038(.a(x37), .O(new_n199_));
  nand2  g039(.a(x46), .b(x40), .O(new_n200_));
  oai21  g040(.a(x40), .b(new_n199_), .c(new_n200_), .O(z19));
  inv1   g041(.a(x38), .O(new_n202_));
  nand2  g042(.a(x45), .b(x40), .O(new_n203_));
  oai21  g043(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g044(.a(x39), .O(new_n205_));
  nand2  g045(.a(x44), .b(x40), .O(new_n206_));
  oai21  g046(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  nor2   g047(.a(new_n154_), .b(new_n157_), .O(new_n210_));
  nor2   g048(.a(new_n210_), .b(new_n160_), .O(new_n211_));
  inv1   g049(.a(x43), .O(new_n212_));
  nor2   g050(.a(x04), .b(x01), .O(new_n213_));
  nand3  g051(.a(new_n213_), .b(new_n212_), .c(x05), .O(new_n214_));
  nor2   g052(.a(new_n214_), .b(new_n211_), .O(z24));
  inv1   g053(.a(x81), .O(new_n216_));
  xor2a  g054(.a(x84), .b(x82), .O(new_n217_));
  xor2a  g055(.a(x84), .b(x82), .O(new_n218_));
  nand2  g056(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  oai21  g057(.a(new_n217_), .b(new_n216_), .c(new_n219_), .O(new_n220_));
  nand3  g058(.a(x79), .b(x78), .c(x77), .O(new_n221_));
  inv1   g059(.a(new_n221_), .O(new_n222_));
  inv1   g060(.a(x42), .O(new_n223_));
  nand3  g061(.a(new_n213_), .b(new_n223_), .c(x05), .O(new_n224_));
  inv1   g062(.a(new_n224_), .O(new_n225_));
  nand3  g063(.a(new_n225_), .b(new_n222_), .c(new_n220_), .O(new_n226_));
  inv1   g064(.a(new_n226_), .O(z25));
  nand3  g065(.a(new_n213_), .b(x44), .c(new_n223_), .O(new_n228_));
  inv1   g066(.a(new_n228_), .O(new_n229_));
  nand3  g067(.a(new_n229_), .b(new_n222_), .c(new_n220_), .O(new_n230_));
  inv1   g068(.a(new_n230_), .O(z26));
  nand3  g069(.a(new_n213_), .b(x46), .c(new_n223_), .O(new_n233_));
  inv1   g070(.a(new_n233_), .O(new_n234_));
  nand3  g071(.a(new_n234_), .b(new_n222_), .c(new_n220_), .O(new_n235_));
  inv1   g072(.a(new_n235_), .O(z28));
  inv1   g073(.a(new_n217_), .O(new_n241_));
  xnor2a g074(.a(x83), .b(x81), .O(new_n242_));
  nand2  g075(.a(x42), .b(x05), .O(new_n243_));
  nand2  g076(.a(x51), .b(new_n223_), .O(new_n244_));
  oai22  g077(.a(new_n244_), .b(new_n216_), .c(new_n243_), .d(new_n242_), .O(new_n245_));
  nand2  g078(.a(new_n245_), .b(new_n241_), .O(new_n246_));
  xor2a  g079(.a(x83), .b(x81), .O(new_n247_));
  oai22  g080(.a(new_n247_), .b(new_n243_), .c(new_n244_), .d(x81), .O(new_n248_));
  nand2  g081(.a(new_n248_), .b(new_n218_), .O(new_n249_));
  nand2  g082(.a(new_n222_), .b(new_n213_), .O(new_n250_));
  aoi21  g083(.a(new_n249_), .b(new_n246_), .c(new_n250_), .O(z33));
  xnor2a g084(.a(x84), .b(x82), .O(new_n252_));
  nand2  g085(.a(x83), .b(x42), .O(new_n253_));
  nand2  g086(.a(new_n253_), .b(new_n216_), .O(new_n254_));
  nand3  g087(.a(x83), .b(x81), .c(x42), .O(new_n255_));
  aoi21  g088(.a(new_n255_), .b(new_n254_), .c(new_n252_), .O(new_n256_));
  nand2  g089(.a(new_n253_), .b(x81), .O(new_n257_));
  nand3  g090(.a(x83), .b(new_n216_), .c(x42), .O(new_n258_));
  aoi21  g091(.a(new_n258_), .b(new_n257_), .c(new_n217_), .O(new_n259_));
  oai21  g092(.a(new_n259_), .b(new_n256_), .c(new_n222_), .O(new_n260_));
  nand2  g093(.a(new_n213_), .b(x52), .O(new_n261_));
  nor2   g094(.a(new_n261_), .b(new_n260_), .O(z34));
  nand2  g095(.a(new_n213_), .b(x53), .O(new_n263_));
  nor2   g096(.a(new_n263_), .b(new_n260_), .O(z35));
  nand2  g097(.a(new_n213_), .b(x57), .O(new_n268_));
  nor2   g098(.a(new_n268_), .b(new_n260_), .O(z39));
  nand2  g099(.a(new_n213_), .b(x58), .O(new_n270_));
  nor2   g100(.a(new_n270_), .b(new_n260_), .O(z40));
  nand2  g101(.a(new_n213_), .b(x59), .O(new_n272_));
  nor2   g102(.a(new_n272_), .b(new_n260_), .O(z41));
  nand2  g103(.a(new_n213_), .b(x60), .O(new_n274_));
  nor2   g104(.a(new_n274_), .b(new_n260_), .O(z42));
  nand2  g105(.a(new_n213_), .b(x61), .O(new_n276_));
  nor2   g106(.a(new_n276_), .b(new_n260_), .O(z43));
  nand2  g107(.a(new_n213_), .b(x62), .O(new_n278_));
  nor2   g108(.a(new_n278_), .b(new_n260_), .O(z44));
  nand2  g109(.a(new_n213_), .b(x63), .O(new_n280_));
  nor2   g110(.a(new_n280_), .b(new_n260_), .O(z45));
  inv1   g111(.a(x07), .O(new_n283_));
  nand2  g112(.a(x52), .b(x15), .O(new_n284_));
  oai21  g113(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  inv1   g114(.a(x04), .O(new_n286_));
  nor2   g115(.a(x77), .b(new_n286_), .O(new_n287_));
  nand3  g116(.a(new_n287_), .b(new_n285_), .c(new_n165_), .O(new_n288_));
  xnor2a g117(.a(x84), .b(x81), .O(new_n289_));
  or2    g118(.a(x75), .b(x67), .O(new_n290_));
  nand4  g119(.a(new_n290_), .b(new_n289_), .c(new_n158_), .d(x79), .O(new_n291_));
  aoi21  g120(.a(new_n291_), .b(new_n288_), .c(x01), .O(z47));
  inv1   g121(.a(x08), .O(new_n293_));
  nand2  g122(.a(x52), .b(x16), .O(new_n294_));
  oai21  g123(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand3  g124(.a(new_n295_), .b(new_n287_), .c(new_n165_), .O(new_n296_));
  nand4  g125(.a(new_n289_), .b(new_n158_), .c(x79), .d(x68), .O(new_n297_));
  aoi21  g126(.a(new_n297_), .b(new_n296_), .c(x01), .O(z48));
  inv1   g127(.a(x09), .O(new_n299_));
  nand2  g128(.a(x52), .b(x17), .O(new_n300_));
  oai21  g129(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g130(.a(new_n301_), .b(new_n287_), .c(new_n165_), .O(new_n302_));
  nand4  g131(.a(new_n289_), .b(new_n158_), .c(x79), .d(x69), .O(new_n303_));
  aoi21  g132(.a(new_n303_), .b(new_n302_), .c(x01), .O(z49));
  inv1   g133(.a(x11), .O(new_n306_));
  nand2  g134(.a(x52), .b(x19), .O(new_n307_));
  oai21  g135(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand3  g136(.a(new_n308_), .b(new_n287_), .c(new_n165_), .O(new_n309_));
  nand4  g137(.a(new_n289_), .b(new_n158_), .c(x79), .d(x71), .O(new_n310_));
  aoi21  g138(.a(new_n310_), .b(new_n309_), .c(x01), .O(z51));
  inv1   g139(.a(x12), .O(new_n312_));
  nand2  g140(.a(x52), .b(x20), .O(new_n313_));
  oai21  g141(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand3  g142(.a(new_n314_), .b(new_n287_), .c(new_n165_), .O(new_n315_));
  nand4  g143(.a(new_n289_), .b(new_n158_), .c(x79), .d(x72), .O(new_n316_));
  aoi21  g144(.a(new_n316_), .b(new_n315_), .c(x01), .O(z52));
  inv1   g145(.a(x13), .O(new_n318_));
  nand2  g146(.a(x52), .b(x21), .O(new_n319_));
  oai21  g147(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand3  g148(.a(new_n320_), .b(new_n287_), .c(new_n165_), .O(new_n321_));
  nand4  g149(.a(new_n289_), .b(new_n158_), .c(x79), .d(x73), .O(new_n322_));
  aoi21  g150(.a(new_n322_), .b(new_n321_), .c(x01), .O(z53));
  inv1   g151(.a(x14), .O(new_n324_));
  nor2   g152(.a(x52), .b(new_n324_), .O(new_n325_));
  aoi21  g153(.a(x52), .b(x22), .c(new_n325_), .O(new_n326_));
  nand4  g154(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n164_), .O(new_n327_));
  nor2   g155(.a(new_n327_), .b(new_n326_), .O(z54));
  inv1   g156(.a(x02), .O(new_n331_));
  nand4  g157(.a(x03), .b(new_n331_), .c(new_n164_), .d(x00), .O(new_n332_));
  inv1   g158(.a(new_n332_), .O(z57));
  oai21  g159(.a(new_n158_), .b(new_n155_), .c(new_n289_), .O(new_n339_));
  nand2  g160(.a(new_n210_), .b(new_n286_), .O(new_n340_));
  nand2  g161(.a(new_n161_), .b(x82), .O(new_n341_));
  aoi21  g162(.a(new_n340_), .b(new_n339_), .c(new_n341_), .O(z63));
  nor2   g163(.a(new_n154_), .b(x04), .O(new_n344_));
  nor2   g164(.a(new_n216_), .b(x78), .O(new_n345_));
  oai21  g165(.a(new_n345_), .b(new_n344_), .c(x77), .O(new_n346_));
  nand2  g166(.a(new_n155_), .b(x81), .O(new_n347_));
  nand2  g167(.a(new_n161_), .b(x84), .O(new_n348_));
  aoi21  g168(.a(new_n347_), .b(new_n346_), .c(new_n348_), .O(z65));
  zero   g169(.O(z00));
  zero   g170(.O(z01));
  zero   g171(.O(z04));
  zero   g172(.O(z05));
  zero   g173(.O(z11));
  zero   g174(.O(z12));
  zero   g175(.O(z14));
  zero   g176(.O(z15));
  zero   g177(.O(z18));
  zero   g178(.O(z22));
  zero   g179(.O(z23));
  zero   g180(.O(z27));
  zero   g181(.O(z29));
  zero   g182(.O(z30));
  zero   g183(.O(z31));
  zero   g184(.O(z32));
  zero   g185(.O(z36));
  zero   g186(.O(z37));
  zero   g187(.O(z38));
  zero   g188(.O(z46));
  zero   g189(.O(z50));
  zero   g190(.O(z55));
  zero   g191(.O(z56));
  zero   g192(.O(z58));
  zero   g193(.O(z59));
  zero   g194(.O(z60));
  zero   g195(.O(z61));
  zero   g196(.O(z62));
  zero   g197(.O(z64));
endmodule


