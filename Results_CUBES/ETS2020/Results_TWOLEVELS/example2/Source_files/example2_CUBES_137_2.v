// Benchmark "FAU" written by ABC on Fri Jul 10 18:19:24 2020

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
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n173_, new_n174_, new_n177_, new_n178_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n270_, new_n273_,
    new_n275_, new_n278_, new_n280_, new_n283_, new_n285_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n340_,
    new_n341_;
  inv1   g000(.a(x77), .O(new_n154_));
  nand3  g001(.a(x78), .b(new_n154_), .c(x75), .O(new_n155_));
  inv1   g002(.a(x78), .O(new_n156_));
  nand3  g003(.a(new_n156_), .b(x77), .c(x66), .O(new_n157_));
  inv1   g004(.a(x01), .O(new_n158_));
  nand2  g005(.a(x79), .b(new_n158_), .O(new_n159_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n159_), .O(z02));
  inv1   g007(.a(x23), .O(new_n163_));
  nand2  g008(.a(x65), .b(x40), .O(new_n164_));
  oai21  g009(.a(x40), .b(new_n163_), .c(new_n164_), .O(z05));
  inv1   g010(.a(x24), .O(new_n166_));
  nand2  g011(.a(x64), .b(x40), .O(new_n167_));
  oai21  g012(.a(x40), .b(new_n166_), .c(new_n167_), .O(z06));
  inv1   g013(.a(x25), .O(new_n169_));
  nand2  g014(.a(x63), .b(x40), .O(new_n170_));
  oai21  g015(.a(x40), .b(new_n169_), .c(new_n170_), .O(z07));
  inv1   g016(.a(x27), .O(new_n173_));
  nand2  g017(.a(x61), .b(x40), .O(new_n174_));
  oai21  g018(.a(x40), .b(new_n173_), .c(new_n174_), .O(z09));
  inv1   g019(.a(x29), .O(new_n177_));
  nand2  g020(.a(x59), .b(x40), .O(new_n178_));
  oai21  g021(.a(x40), .b(new_n177_), .c(new_n178_), .O(z11));
  inv1   g022(.a(x31), .O(new_n181_));
  nand2  g023(.a(x57), .b(x40), .O(new_n182_));
  oai21  g024(.a(x40), .b(new_n181_), .c(new_n182_), .O(z13));
  inv1   g025(.a(x32), .O(new_n184_));
  nand2  g026(.a(x51), .b(x40), .O(new_n185_));
  oai21  g027(.a(x40), .b(new_n184_), .c(new_n185_), .O(z14));
  inv1   g028(.a(x33), .O(new_n187_));
  nand2  g029(.a(x50), .b(x40), .O(new_n188_));
  oai21  g030(.a(x40), .b(new_n187_), .c(new_n188_), .O(z15));
  inv1   g031(.a(x34), .O(new_n190_));
  nand2  g032(.a(x49), .b(x40), .O(new_n191_));
  oai21  g033(.a(x40), .b(new_n190_), .c(new_n191_), .O(z16));
  inv1   g034(.a(x35), .O(new_n193_));
  nand2  g035(.a(x48), .b(x40), .O(new_n194_));
  oai21  g036(.a(x40), .b(new_n193_), .c(new_n194_), .O(z17));
  inv1   g037(.a(x36), .O(new_n196_));
  nand2  g038(.a(x47), .b(x40), .O(new_n197_));
  oai21  g039(.a(x40), .b(new_n196_), .c(new_n197_), .O(z18));
  inv1   g040(.a(x37), .O(new_n199_));
  nand2  g041(.a(x46), .b(x40), .O(new_n200_));
  oai21  g042(.a(x40), .b(new_n199_), .c(new_n200_), .O(z19));
  inv1   g043(.a(x38), .O(new_n202_));
  nand2  g044(.a(x45), .b(x40), .O(new_n203_));
  oai21  g045(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g046(.a(x39), .O(new_n205_));
  nand2  g047(.a(x44), .b(x40), .O(new_n206_));
  oai21  g048(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  inv1   g049(.a(x81), .O(new_n212_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n213_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n214_));
  nand2  g052(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g053(.a(new_n213_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  nand3  g054(.a(x79), .b(x78), .c(x77), .O(new_n217_));
  inv1   g055(.a(new_n217_), .O(new_n218_));
  inv1   g056(.a(x42), .O(new_n219_));
  nor2   g057(.a(x04), .b(x01), .O(new_n220_));
  nand3  g058(.a(new_n220_), .b(x44), .c(new_n219_), .O(new_n221_));
  inv1   g059(.a(new_n221_), .O(new_n222_));
  nand3  g060(.a(new_n222_), .b(new_n218_), .c(new_n216_), .O(new_n223_));
  inv1   g061(.a(new_n223_), .O(z26));
  nand3  g062(.a(new_n220_), .b(x45), .c(new_n219_), .O(new_n225_));
  inv1   g063(.a(new_n225_), .O(new_n226_));
  nand3  g064(.a(new_n226_), .b(new_n218_), .c(new_n216_), .O(new_n227_));
  inv1   g065(.a(new_n227_), .O(z27));
  nand3  g066(.a(new_n220_), .b(x46), .c(new_n219_), .O(new_n229_));
  inv1   g067(.a(new_n229_), .O(new_n230_));
  nand3  g068(.a(new_n230_), .b(new_n218_), .c(new_n216_), .O(new_n231_));
  inv1   g069(.a(new_n231_), .O(z28));
  nand3  g070(.a(new_n220_), .b(x47), .c(new_n219_), .O(new_n233_));
  inv1   g071(.a(new_n233_), .O(new_n234_));
  nand3  g072(.a(new_n234_), .b(new_n218_), .c(new_n216_), .O(new_n235_));
  inv1   g073(.a(new_n235_), .O(z29));
  nand3  g074(.a(new_n220_), .b(x48), .c(new_n219_), .O(new_n237_));
  inv1   g075(.a(new_n237_), .O(new_n238_));
  nand3  g076(.a(new_n238_), .b(new_n218_), .c(new_n216_), .O(new_n239_));
  inv1   g077(.a(new_n239_), .O(z30));
  nand3  g078(.a(new_n220_), .b(x49), .c(new_n219_), .O(new_n241_));
  inv1   g079(.a(new_n241_), .O(new_n242_));
  nand3  g080(.a(new_n242_), .b(new_n218_), .c(new_n216_), .O(new_n243_));
  inv1   g081(.a(new_n243_), .O(z31));
  inv1   g082(.a(new_n213_), .O(new_n246_));
  xnor2a g083(.a(x83), .b(x81), .O(new_n247_));
  nand2  g084(.a(x42), .b(x05), .O(new_n248_));
  nand2  g085(.a(x51), .b(new_n219_), .O(new_n249_));
  oai22  g086(.a(new_n249_), .b(new_n212_), .c(new_n248_), .d(new_n247_), .O(new_n250_));
  nand2  g087(.a(new_n250_), .b(new_n246_), .O(new_n251_));
  xor2a  g088(.a(x83), .b(x81), .O(new_n252_));
  oai22  g089(.a(new_n252_), .b(new_n248_), .c(new_n249_), .d(x81), .O(new_n253_));
  nand2  g090(.a(new_n253_), .b(new_n214_), .O(new_n254_));
  nand2  g091(.a(new_n220_), .b(new_n218_), .O(new_n255_));
  aoi21  g092(.a(new_n254_), .b(new_n251_), .c(new_n255_), .O(z33));
  xnor2a g093(.a(x84), .b(x82), .O(new_n257_));
  nand2  g094(.a(x83), .b(x42), .O(new_n258_));
  nand2  g095(.a(new_n258_), .b(new_n212_), .O(new_n259_));
  nand3  g096(.a(x83), .b(x81), .c(x42), .O(new_n260_));
  aoi21  g097(.a(new_n260_), .b(new_n259_), .c(new_n257_), .O(new_n261_));
  nand2  g098(.a(new_n258_), .b(x81), .O(new_n262_));
  nand3  g099(.a(x83), .b(new_n212_), .c(x42), .O(new_n263_));
  aoi21  g100(.a(new_n263_), .b(new_n262_), .c(new_n213_), .O(new_n264_));
  oai21  g101(.a(new_n264_), .b(new_n261_), .c(new_n218_), .O(new_n265_));
  nand2  g102(.a(new_n220_), .b(x52), .O(new_n266_));
  nor2   g103(.a(new_n266_), .b(new_n265_), .O(z34));
  nand2  g104(.a(new_n220_), .b(x53), .O(new_n268_));
  nor2   g105(.a(new_n268_), .b(new_n265_), .O(z35));
  nand2  g106(.a(new_n220_), .b(x54), .O(new_n270_));
  nor2   g107(.a(new_n270_), .b(new_n265_), .O(z36));
  nand2  g108(.a(new_n220_), .b(x56), .O(new_n273_));
  nor2   g109(.a(new_n273_), .b(new_n265_), .O(z38));
  nand2  g110(.a(new_n220_), .b(x57), .O(new_n275_));
  nor2   g111(.a(new_n275_), .b(new_n265_), .O(z39));
  nand2  g112(.a(new_n220_), .b(x59), .O(new_n278_));
  nor2   g113(.a(new_n278_), .b(new_n265_), .O(z41));
  nand2  g114(.a(new_n220_), .b(x60), .O(new_n280_));
  nor2   g115(.a(new_n280_), .b(new_n265_), .O(z42));
  nand2  g116(.a(new_n220_), .b(x62), .O(new_n283_));
  nor2   g117(.a(new_n283_), .b(new_n265_), .O(z44));
  nand2  g118(.a(new_n220_), .b(x63), .O(new_n285_));
  nor2   g119(.a(new_n285_), .b(new_n265_), .O(z45));
  inv1   g120(.a(x07), .O(new_n288_));
  nand2  g121(.a(x52), .b(x15), .O(new_n289_));
  oai21  g122(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  inv1   g123(.a(x04), .O(new_n291_));
  nor2   g124(.a(x77), .b(new_n291_), .O(new_n292_));
  nor2   g125(.a(x79), .b(new_n156_), .O(new_n293_));
  nand3  g126(.a(new_n293_), .b(new_n292_), .c(new_n290_), .O(new_n294_));
  xnor2a g127(.a(x84), .b(x81), .O(new_n295_));
  or2    g128(.a(x75), .b(x67), .O(new_n296_));
  nor2   g129(.a(x78), .b(new_n154_), .O(new_n297_));
  nand4  g130(.a(new_n297_), .b(new_n296_), .c(new_n295_), .d(x79), .O(new_n298_));
  aoi21  g131(.a(new_n298_), .b(new_n294_), .c(x01), .O(z47));
  inv1   g132(.a(x08), .O(new_n300_));
  nand2  g133(.a(x52), .b(x16), .O(new_n301_));
  oai21  g134(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand3  g135(.a(new_n302_), .b(new_n293_), .c(new_n292_), .O(new_n303_));
  nand4  g136(.a(new_n297_), .b(new_n295_), .c(x79), .d(x68), .O(new_n304_));
  aoi21  g137(.a(new_n304_), .b(new_n303_), .c(x01), .O(z48));
  inv1   g138(.a(x09), .O(new_n306_));
  nand2  g139(.a(x52), .b(x17), .O(new_n307_));
  oai21  g140(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand3  g141(.a(new_n308_), .b(new_n293_), .c(new_n292_), .O(new_n309_));
  nand4  g142(.a(new_n297_), .b(new_n295_), .c(x79), .d(x69), .O(new_n310_));
  aoi21  g143(.a(new_n310_), .b(new_n309_), .c(x01), .O(z49));
  inv1   g144(.a(x11), .O(new_n313_));
  nand2  g145(.a(x52), .b(x19), .O(new_n314_));
  oai21  g146(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand3  g147(.a(new_n315_), .b(new_n293_), .c(new_n292_), .O(new_n316_));
  nand4  g148(.a(new_n297_), .b(new_n295_), .c(x79), .d(x71), .O(new_n317_));
  aoi21  g149(.a(new_n317_), .b(new_n316_), .c(x01), .O(z51));
  inv1   g150(.a(x12), .O(new_n319_));
  nand2  g151(.a(x52), .b(x20), .O(new_n320_));
  oai21  g152(.a(x52), .b(new_n319_), .c(new_n320_), .O(new_n321_));
  nand3  g153(.a(new_n321_), .b(new_n293_), .c(new_n292_), .O(new_n322_));
  nand4  g154(.a(new_n297_), .b(new_n295_), .c(x79), .d(x72), .O(new_n323_));
  aoi21  g155(.a(new_n323_), .b(new_n322_), .c(x01), .O(z52));
  inv1   g156(.a(x13), .O(new_n325_));
  nand2  g157(.a(x52), .b(x21), .O(new_n326_));
  oai21  g158(.a(x52), .b(new_n325_), .c(new_n326_), .O(new_n327_));
  nand3  g159(.a(new_n327_), .b(new_n293_), .c(new_n292_), .O(new_n328_));
  nand4  g160(.a(new_n297_), .b(new_n295_), .c(x79), .d(x73), .O(new_n329_));
  aoi21  g161(.a(new_n329_), .b(new_n328_), .c(x01), .O(z53));
  inv1   g162(.a(x14), .O(new_n331_));
  nor2   g163(.a(x52), .b(new_n331_), .O(new_n332_));
  aoi21  g164(.a(x52), .b(x22), .c(new_n332_), .O(new_n333_));
  inv1   g165(.a(x79), .O(new_n334_));
  nor2   g166(.a(new_n291_), .b(x01), .O(new_n335_));
  nand4  g167(.a(new_n335_), .b(new_n334_), .c(x78), .d(new_n154_), .O(new_n336_));
  nor2   g168(.a(new_n336_), .b(new_n333_), .O(z54));
  inv1   g169(.a(x02), .O(new_n340_));
  nand4  g170(.a(x03), .b(new_n340_), .c(new_n158_), .d(x00), .O(new_n341_));
  inv1   g171(.a(new_n341_), .O(z57));
  zero   g172(.O(z00));
  zero   g173(.O(z01));
  zero   g174(.O(z03));
  zero   g175(.O(z04));
  zero   g176(.O(z08));
  zero   g177(.O(z10));
  zero   g178(.O(z12));
  zero   g179(.O(z22));
  zero   g180(.O(z23));
  zero   g181(.O(z24));
  zero   g182(.O(z25));
  zero   g183(.O(z32));
  zero   g184(.O(z37));
  zero   g185(.O(z40));
  zero   g186(.O(z43));
  zero   g187(.O(z46));
  zero   g188(.O(z50));
  zero   g189(.O(z55));
  zero   g190(.O(z56));
  zero   g191(.O(z58));
  zero   g192(.O(z59));
  zero   g193(.O(z60));
  zero   g194(.O(z61));
  zero   g195(.O(z62));
  zero   g196(.O(z63));
  zero   g197(.O(z64));
  zero   g198(.O(z65));
endmodule


