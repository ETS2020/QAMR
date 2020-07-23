// Benchmark "FAU" written by ABC on Fri Jul 10 18:24:36 2020

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
    new_n170_, new_n171_, new_n174_, new_n175_, new_n178_, new_n179_,
    new_n182_, new_n183_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n197_, new_n198_, new_n201_, new_n202_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n266_,
    new_n268_, new_n270_, new_n272_, new_n276_, new_n278_, new_n280_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n338_, new_n339_, new_n344_,
    new_n345_, new_n346_;
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
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x28), .O(new_n178_));
  nand2  g022(.a(x60), .b(x40), .O(new_n179_));
  oai21  g023(.a(x40), .b(new_n178_), .c(new_n179_), .O(z10));
  inv1   g024(.a(x30), .O(new_n182_));
  nand2  g025(.a(x58), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g027(.a(x33), .O(new_n187_));
  nand2  g028(.a(x50), .b(x40), .O(new_n188_));
  oai21  g029(.a(x40), .b(new_n187_), .c(new_n188_), .O(z15));
  inv1   g030(.a(x34), .O(new_n190_));
  nand2  g031(.a(x49), .b(x40), .O(new_n191_));
  oai21  g032(.a(x40), .b(new_n190_), .c(new_n191_), .O(z16));
  inv1   g033(.a(x35), .O(new_n193_));
  nand2  g034(.a(x48), .b(x40), .O(new_n194_));
  oai21  g035(.a(x40), .b(new_n193_), .c(new_n194_), .O(z17));
  inv1   g036(.a(x37), .O(new_n197_));
  nand2  g037(.a(x46), .b(x40), .O(new_n198_));
  oai21  g038(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g039(.a(x39), .O(new_n201_));
  nand2  g040(.a(x44), .b(x40), .O(new_n202_));
  oai21  g041(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  inv1   g042(.a(x81), .O(new_n208_));
  xor2a  g043(.a(x84), .b(x82), .O(new_n209_));
  xor2a  g044(.a(x84), .b(x82), .O(new_n210_));
  nand2  g045(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  oai21  g046(.a(new_n209_), .b(new_n208_), .c(new_n211_), .O(new_n212_));
  nand3  g047(.a(x79), .b(x78), .c(x77), .O(new_n213_));
  inv1   g048(.a(new_n213_), .O(new_n214_));
  inv1   g049(.a(x42), .O(new_n215_));
  nor2   g050(.a(x04), .b(x01), .O(new_n216_));
  nand3  g051(.a(new_n216_), .b(x44), .c(new_n215_), .O(new_n217_));
  inv1   g052(.a(new_n217_), .O(new_n218_));
  nand3  g053(.a(new_n218_), .b(new_n214_), .c(new_n212_), .O(new_n219_));
  inv1   g054(.a(new_n219_), .O(z26));
  nand3  g055(.a(new_n216_), .b(x45), .c(new_n215_), .O(new_n221_));
  inv1   g056(.a(new_n221_), .O(new_n222_));
  nand3  g057(.a(new_n222_), .b(new_n214_), .c(new_n212_), .O(new_n223_));
  inv1   g058(.a(new_n223_), .O(z27));
  nand3  g059(.a(new_n216_), .b(x46), .c(new_n215_), .O(new_n225_));
  inv1   g060(.a(new_n225_), .O(new_n226_));
  nand3  g061(.a(new_n226_), .b(new_n214_), .c(new_n212_), .O(new_n227_));
  inv1   g062(.a(new_n227_), .O(z28));
  nand3  g063(.a(new_n216_), .b(x47), .c(new_n215_), .O(new_n229_));
  inv1   g064(.a(new_n229_), .O(new_n230_));
  nand3  g065(.a(new_n230_), .b(new_n214_), .c(new_n212_), .O(new_n231_));
  inv1   g066(.a(new_n231_), .O(z29));
  nand3  g067(.a(new_n216_), .b(x48), .c(new_n215_), .O(new_n233_));
  inv1   g068(.a(new_n233_), .O(new_n234_));
  nand3  g069(.a(new_n234_), .b(new_n214_), .c(new_n212_), .O(new_n235_));
  inv1   g070(.a(new_n235_), .O(z30));
  nand3  g071(.a(new_n216_), .b(x49), .c(new_n215_), .O(new_n237_));
  inv1   g072(.a(new_n237_), .O(new_n238_));
  nand3  g073(.a(new_n238_), .b(new_n214_), .c(new_n212_), .O(new_n239_));
  inv1   g074(.a(new_n239_), .O(z31));
  inv1   g075(.a(new_n209_), .O(new_n242_));
  xnor2a g076(.a(x83), .b(x81), .O(new_n243_));
  nand2  g077(.a(x42), .b(x05), .O(new_n244_));
  nand2  g078(.a(x51), .b(new_n215_), .O(new_n245_));
  oai22  g079(.a(new_n245_), .b(new_n208_), .c(new_n244_), .d(new_n243_), .O(new_n246_));
  nand2  g080(.a(new_n246_), .b(new_n242_), .O(new_n247_));
  xor2a  g081(.a(x83), .b(x81), .O(new_n248_));
  oai22  g082(.a(new_n248_), .b(new_n244_), .c(new_n245_), .d(x81), .O(new_n249_));
  nand2  g083(.a(new_n249_), .b(new_n210_), .O(new_n250_));
  nand2  g084(.a(new_n216_), .b(new_n214_), .O(new_n251_));
  aoi21  g085(.a(new_n250_), .b(new_n247_), .c(new_n251_), .O(z33));
  xnor2a g086(.a(x84), .b(x82), .O(new_n254_));
  nand2  g087(.a(x83), .b(x42), .O(new_n255_));
  nand2  g088(.a(new_n255_), .b(new_n208_), .O(new_n256_));
  nand3  g089(.a(x83), .b(x81), .c(x42), .O(new_n257_));
  aoi21  g090(.a(new_n257_), .b(new_n256_), .c(new_n254_), .O(new_n258_));
  nand2  g091(.a(new_n255_), .b(x81), .O(new_n259_));
  nand3  g092(.a(x83), .b(new_n208_), .c(x42), .O(new_n260_));
  aoi21  g093(.a(new_n260_), .b(new_n259_), .c(new_n209_), .O(new_n261_));
  oai21  g094(.a(new_n261_), .b(new_n258_), .c(new_n214_), .O(new_n262_));
  nand2  g095(.a(new_n216_), .b(x53), .O(new_n263_));
  nor2   g096(.a(new_n263_), .b(new_n262_), .O(z35));
  nand2  g097(.a(new_n216_), .b(x55), .O(new_n266_));
  nor2   g098(.a(new_n266_), .b(new_n262_), .O(z37));
  nand2  g099(.a(new_n216_), .b(x56), .O(new_n268_));
  nor2   g100(.a(new_n268_), .b(new_n262_), .O(z38));
  nand2  g101(.a(new_n216_), .b(x57), .O(new_n270_));
  nor2   g102(.a(new_n270_), .b(new_n262_), .O(z39));
  nand2  g103(.a(new_n216_), .b(x58), .O(new_n272_));
  nor2   g104(.a(new_n272_), .b(new_n262_), .O(z40));
  nand2  g105(.a(new_n216_), .b(x61), .O(new_n276_));
  nor2   g106(.a(new_n276_), .b(new_n262_), .O(z43));
  nand2  g107(.a(new_n216_), .b(x62), .O(new_n278_));
  nor2   g108(.a(new_n278_), .b(new_n262_), .O(z44));
  nand2  g109(.a(new_n216_), .b(x63), .O(new_n280_));
  nor2   g110(.a(new_n280_), .b(new_n262_), .O(z45));
  inv1   g111(.a(x07), .O(new_n283_));
  nand2  g112(.a(x52), .b(x15), .O(new_n284_));
  oai21  g113(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  inv1   g114(.a(x04), .O(new_n286_));
  nor2   g115(.a(x77), .b(new_n286_), .O(new_n287_));
  nand3  g116(.a(new_n287_), .b(new_n285_), .c(new_n163_), .O(new_n288_));
  xnor2a g117(.a(x84), .b(x81), .O(new_n289_));
  or2    g118(.a(x75), .b(x67), .O(new_n290_));
  nand4  g119(.a(new_n290_), .b(new_n289_), .c(new_n158_), .d(x79), .O(new_n291_));
  aoi21  g120(.a(new_n291_), .b(new_n288_), .c(x01), .O(z47));
  inv1   g121(.a(x08), .O(new_n293_));
  nand2  g122(.a(x52), .b(x16), .O(new_n294_));
  oai21  g123(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand3  g124(.a(new_n295_), .b(new_n287_), .c(new_n163_), .O(new_n296_));
  nand4  g125(.a(new_n289_), .b(new_n158_), .c(x79), .d(x68), .O(new_n297_));
  aoi21  g126(.a(new_n297_), .b(new_n296_), .c(x01), .O(z48));
  inv1   g127(.a(x09), .O(new_n299_));
  nand2  g128(.a(x52), .b(x17), .O(new_n300_));
  oai21  g129(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g130(.a(new_n301_), .b(new_n287_), .c(new_n163_), .O(new_n302_));
  nand4  g131(.a(new_n289_), .b(new_n158_), .c(x79), .d(x69), .O(new_n303_));
  aoi21  g132(.a(new_n303_), .b(new_n302_), .c(x01), .O(z49));
  inv1   g133(.a(x11), .O(new_n306_));
  nand2  g134(.a(x52), .b(x19), .O(new_n307_));
  oai21  g135(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand3  g136(.a(new_n308_), .b(new_n287_), .c(new_n163_), .O(new_n309_));
  nand4  g137(.a(new_n289_), .b(new_n158_), .c(x79), .d(x71), .O(new_n310_));
  aoi21  g138(.a(new_n310_), .b(new_n309_), .c(x01), .O(z51));
  inv1   g139(.a(x12), .O(new_n312_));
  nand2  g140(.a(x52), .b(x20), .O(new_n313_));
  oai21  g141(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand3  g142(.a(new_n314_), .b(new_n287_), .c(new_n163_), .O(new_n315_));
  nand4  g143(.a(new_n289_), .b(new_n158_), .c(x79), .d(x72), .O(new_n316_));
  aoi21  g144(.a(new_n316_), .b(new_n315_), .c(x01), .O(z52));
  inv1   g145(.a(x13), .O(new_n318_));
  nand2  g146(.a(x52), .b(x21), .O(new_n319_));
  oai21  g147(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand3  g148(.a(new_n320_), .b(new_n287_), .c(new_n163_), .O(new_n321_));
  nand4  g149(.a(new_n289_), .b(new_n158_), .c(x79), .d(x73), .O(new_n322_));
  aoi21  g150(.a(new_n322_), .b(new_n321_), .c(x01), .O(z53));
  inv1   g151(.a(x14), .O(new_n324_));
  nor2   g152(.a(x52), .b(new_n324_), .O(new_n325_));
  aoi21  g153(.a(x52), .b(x22), .c(new_n325_), .O(new_n326_));
  inv1   g154(.a(x79), .O(new_n327_));
  nand4  g155(.a(new_n155_), .b(new_n327_), .c(x04), .d(new_n160_), .O(new_n328_));
  nor2   g156(.a(new_n328_), .b(new_n326_), .O(z54));
  inv1   g157(.a(x82), .O(new_n330_));
  nand2  g158(.a(x84), .b(new_n330_), .O(new_n331_));
  inv1   g159(.a(new_n216_), .O(new_n332_));
  nand2  g160(.a(x83), .b(new_n208_), .O(new_n333_));
  inv1   g161(.a(x80), .O(new_n334_));
  nand4  g162(.a(new_n334_), .b(x79), .c(x78), .d(x77), .O(new_n335_));
  nor4   g163(.a(new_n335_), .b(new_n333_), .c(new_n332_), .d(new_n331_), .O(z55));
  inv1   g164(.a(x02), .O(new_n338_));
  nand4  g165(.a(x03), .b(new_n338_), .c(new_n160_), .d(x00), .O(new_n339_));
  inv1   g166(.a(new_n339_), .O(z57));
  oai21  g167(.a(new_n158_), .b(new_n155_), .c(new_n289_), .O(new_n344_));
  nand3  g168(.a(x78), .b(x77), .c(new_n286_), .O(new_n345_));
  nand3  g169(.a(x80), .b(x79), .c(new_n160_), .O(new_n346_));
  aoi21  g170(.a(new_n345_), .b(new_n344_), .c(new_n346_), .O(z61));
  zero   g171(.O(z00));
  zero   g172(.O(z01));
  zero   g173(.O(z04));
  zero   g174(.O(z07));
  zero   g175(.O(z09));
  zero   g176(.O(z11));
  zero   g177(.O(z13));
  zero   g178(.O(z14));
  zero   g179(.O(z18));
  zero   g180(.O(z20));
  zero   g181(.O(z22));
  zero   g182(.O(z23));
  zero   g183(.O(z24));
  zero   g184(.O(z25));
  zero   g185(.O(z32));
  zero   g186(.O(z34));
  zero   g187(.O(z36));
  zero   g188(.O(z41));
  zero   g189(.O(z42));
  zero   g190(.O(z46));
  zero   g191(.O(z50));
  zero   g192(.O(z56));
  zero   g193(.O(z58));
  zero   g194(.O(z59));
  zero   g195(.O(z60));
  zero   g196(.O(z62));
  zero   g197(.O(z63));
  zero   g198(.O(z64));
  zero   g199(.O(z65));
endmodule


