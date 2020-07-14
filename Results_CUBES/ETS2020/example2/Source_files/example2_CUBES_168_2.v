// Benchmark "FAU" written by ABC on Fri Jul 10 18:21:34 2020

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
    new_n160_, new_n161_, new_n163_, new_n164_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n201_, new_n202_, new_n205_, new_n206_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n264_, new_n267_,
    new_n269_, new_n272_, new_n274_, new_n276_, new_n278_, new_n280_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n332_, new_n333_, new_n340_,
    new_n341_, new_n342_;
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
  inv1   g012(.a(x24), .O(new_n168_));
  nand2  g013(.a(x64), .b(x40), .O(new_n169_));
  oai21  g014(.a(x40), .b(new_n168_), .c(new_n169_), .O(z06));
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x27), .O(new_n177_));
  nand2  g022(.a(x61), .b(x40), .O(new_n178_));
  oai21  g023(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g024(.a(x28), .O(new_n180_));
  nand2  g025(.a(x60), .b(x40), .O(new_n181_));
  oai21  g026(.a(x40), .b(new_n180_), .c(new_n181_), .O(z10));
  inv1   g027(.a(x29), .O(new_n183_));
  nand2  g028(.a(x59), .b(x40), .O(new_n184_));
  oai21  g029(.a(x40), .b(new_n183_), .c(new_n184_), .O(z11));
  inv1   g030(.a(x31), .O(new_n187_));
  nand2  g031(.a(x57), .b(x40), .O(new_n188_));
  oai21  g032(.a(x40), .b(new_n187_), .c(new_n188_), .O(z13));
  inv1   g033(.a(x32), .O(new_n190_));
  nand2  g034(.a(x51), .b(x40), .O(new_n191_));
  oai21  g035(.a(x40), .b(new_n190_), .c(new_n191_), .O(z14));
  inv1   g036(.a(x34), .O(new_n194_));
  nand2  g037(.a(x49), .b(x40), .O(new_n195_));
  oai21  g038(.a(x40), .b(new_n194_), .c(new_n195_), .O(z16));
  inv1   g039(.a(x35), .O(new_n197_));
  nand2  g040(.a(x48), .b(x40), .O(new_n198_));
  oai21  g041(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g042(.a(x37), .O(new_n201_));
  nand2  g043(.a(x46), .b(x40), .O(new_n202_));
  oai21  g044(.a(x40), .b(new_n201_), .c(new_n202_), .O(z19));
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
  nand3  g065(.a(new_n220_), .b(x48), .c(new_n219_), .O(new_n231_));
  inv1   g066(.a(new_n231_), .O(new_n232_));
  nand3  g067(.a(new_n232_), .b(new_n218_), .c(new_n216_), .O(new_n233_));
  inv1   g068(.a(new_n233_), .O(z30));
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
  nand2  g097(.a(new_n220_), .b(x54), .O(new_n264_));
  nor2   g098(.a(new_n264_), .b(new_n259_), .O(z36));
  nand2  g099(.a(new_n220_), .b(x56), .O(new_n267_));
  nor2   g100(.a(new_n267_), .b(new_n259_), .O(z38));
  nand2  g101(.a(new_n220_), .b(x57), .O(new_n269_));
  nor2   g102(.a(new_n269_), .b(new_n259_), .O(z39));
  nand2  g103(.a(new_n220_), .b(x59), .O(new_n272_));
  nor2   g104(.a(new_n272_), .b(new_n259_), .O(z41));
  nand2  g105(.a(new_n220_), .b(x60), .O(new_n274_));
  nor2   g106(.a(new_n274_), .b(new_n259_), .O(z42));
  nand2  g107(.a(new_n220_), .b(x61), .O(new_n276_));
  nor2   g108(.a(new_n276_), .b(new_n259_), .O(z43));
  nand2  g109(.a(new_n220_), .b(x62), .O(new_n278_));
  nor2   g110(.a(new_n278_), .b(new_n259_), .O(z44));
  nand2  g111(.a(new_n220_), .b(x63), .O(new_n280_));
  nor2   g112(.a(new_n280_), .b(new_n259_), .O(z45));
  inv1   g113(.a(x07), .O(new_n283_));
  nand2  g114(.a(x52), .b(x15), .O(new_n284_));
  oai21  g115(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  inv1   g116(.a(x04), .O(new_n286_));
  nor2   g117(.a(x77), .b(new_n286_), .O(new_n287_));
  nand3  g118(.a(new_n287_), .b(new_n285_), .c(new_n163_), .O(new_n288_));
  xnor2a g119(.a(x84), .b(x81), .O(new_n289_));
  or2    g120(.a(x75), .b(x67), .O(new_n290_));
  nand4  g121(.a(new_n290_), .b(new_n289_), .c(new_n158_), .d(x79), .O(new_n291_));
  aoi21  g122(.a(new_n291_), .b(new_n288_), .c(x01), .O(z47));
  inv1   g123(.a(x08), .O(new_n293_));
  nand2  g124(.a(x52), .b(x16), .O(new_n294_));
  oai21  g125(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand3  g126(.a(new_n295_), .b(new_n287_), .c(new_n163_), .O(new_n296_));
  nand4  g127(.a(new_n289_), .b(new_n158_), .c(x79), .d(x68), .O(new_n297_));
  aoi21  g128(.a(new_n297_), .b(new_n296_), .c(x01), .O(z48));
  inv1   g129(.a(x09), .O(new_n299_));
  nand2  g130(.a(x52), .b(x17), .O(new_n300_));
  oai21  g131(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g132(.a(new_n301_), .b(new_n287_), .c(new_n163_), .O(new_n302_));
  nand4  g133(.a(new_n289_), .b(new_n158_), .c(x79), .d(x69), .O(new_n303_));
  aoi21  g134(.a(new_n303_), .b(new_n302_), .c(x01), .O(z49));
  inv1   g135(.a(x10), .O(new_n305_));
  nand2  g136(.a(x52), .b(x18), .O(new_n306_));
  oai21  g137(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand3  g138(.a(new_n307_), .b(new_n287_), .c(new_n163_), .O(new_n308_));
  nand4  g139(.a(new_n289_), .b(new_n158_), .c(x79), .d(x70), .O(new_n309_));
  aoi21  g140(.a(new_n309_), .b(new_n308_), .c(x01), .O(z50));
  inv1   g141(.a(x11), .O(new_n311_));
  nand2  g142(.a(x52), .b(x19), .O(new_n312_));
  oai21  g143(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand3  g144(.a(new_n313_), .b(new_n287_), .c(new_n163_), .O(new_n314_));
  nand4  g145(.a(new_n289_), .b(new_n158_), .c(x79), .d(x71), .O(new_n315_));
  aoi21  g146(.a(new_n315_), .b(new_n314_), .c(x01), .O(z51));
  inv1   g147(.a(x12), .O(new_n317_));
  nand2  g148(.a(x52), .b(x20), .O(new_n318_));
  oai21  g149(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand3  g150(.a(new_n319_), .b(new_n287_), .c(new_n163_), .O(new_n320_));
  nand4  g151(.a(new_n289_), .b(new_n158_), .c(x79), .d(x72), .O(new_n321_));
  aoi21  g152(.a(new_n321_), .b(new_n320_), .c(x01), .O(z52));
  inv1   g153(.a(x13), .O(new_n323_));
  nand2  g154(.a(x52), .b(x21), .O(new_n324_));
  oai21  g155(.a(x52), .b(new_n323_), .c(new_n324_), .O(new_n325_));
  nand3  g156(.a(new_n325_), .b(new_n287_), .c(new_n163_), .O(new_n326_));
  nand4  g157(.a(new_n289_), .b(new_n158_), .c(x79), .d(x73), .O(new_n327_));
  aoi21  g158(.a(new_n327_), .b(new_n326_), .c(x01), .O(z53));
  inv1   g159(.a(x02), .O(new_n332_));
  nand4  g160(.a(x03), .b(new_n332_), .c(new_n160_), .d(x00), .O(new_n333_));
  inv1   g161(.a(new_n333_), .O(z57));
  oai21  g162(.a(new_n158_), .b(new_n155_), .c(new_n289_), .O(new_n340_));
  nand3  g163(.a(x78), .b(x77), .c(new_n286_), .O(new_n341_));
  nand3  g164(.a(x82), .b(x79), .c(new_n160_), .O(new_n342_));
  aoi21  g165(.a(new_n341_), .b(new_n340_), .c(new_n342_), .O(z63));
  zero   g166(.O(z00));
  zero   g167(.O(z01));
  zero   g168(.O(z04));
  zero   g169(.O(z05));
  zero   g170(.O(z12));
  zero   g171(.O(z15));
  zero   g172(.O(z18));
  zero   g173(.O(z20));
  zero   g174(.O(z22));
  zero   g175(.O(z23));
  zero   g176(.O(z24));
  zero   g177(.O(z25));
  zero   g178(.O(z28));
  zero   g179(.O(z29));
  zero   g180(.O(z32));
  zero   g181(.O(z37));
  zero   g182(.O(z40));
  zero   g183(.O(z46));
  zero   g184(.O(z54));
  zero   g185(.O(z55));
  zero   g186(.O(z56));
  zero   g187(.O(z58));
  zero   g188(.O(z59));
  zero   g189(.O(z60));
  zero   g190(.O(z61));
  zero   g191(.O(z62));
  zero   g192(.O(z64));
  zero   g193(.O(z65));
endmodule


