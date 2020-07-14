// Benchmark "FAU" written by ABC on Fri Jul 10 18:12:33 2020

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
    new_n180_, new_n181_, new_n183_, new_n184_, new_n187_, new_n188_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n207_, new_n208_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n240_, new_n241_, new_n242_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n269_, new_n271_, new_n273_,
    new_n275_, new_n277_, new_n279_, new_n281_, new_n284_, new_n286_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
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
  inv1   g030(.a(x31), .O(new_n187_));
  nand2  g031(.a(x57), .b(x40), .O(new_n188_));
  oai21  g032(.a(x40), .b(new_n187_), .c(new_n188_), .O(z13));
  inv1   g033(.a(x33), .O(new_n191_));
  nand2  g034(.a(x50), .b(x40), .O(new_n192_));
  oai21  g035(.a(x40), .b(new_n191_), .c(new_n192_), .O(z15));
  inv1   g036(.a(x34), .O(new_n194_));
  nand2  g037(.a(x49), .b(x40), .O(new_n195_));
  oai21  g038(.a(x40), .b(new_n194_), .c(new_n195_), .O(z16));
  inv1   g039(.a(x35), .O(new_n197_));
  nand2  g040(.a(x48), .b(x40), .O(new_n198_));
  oai21  g041(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g042(.a(x36), .O(new_n200_));
  nand2  g043(.a(x47), .b(x40), .O(new_n201_));
  oai21  g044(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g045(.a(x37), .O(new_n203_));
  nand2  g046(.a(x46), .b(x40), .O(new_n204_));
  oai21  g047(.a(x40), .b(new_n203_), .c(new_n204_), .O(z19));
  inv1   g048(.a(x39), .O(new_n207_));
  nand2  g049(.a(x44), .b(x40), .O(new_n208_));
  oai21  g050(.a(x40), .b(new_n207_), .c(new_n208_), .O(z21));
  inv1   g051(.a(x81), .O(new_n213_));
  xor2a  g052(.a(x84), .b(x82), .O(new_n214_));
  xor2a  g053(.a(x84), .b(x82), .O(new_n215_));
  nand2  g054(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  oai21  g055(.a(new_n214_), .b(new_n213_), .c(new_n216_), .O(new_n217_));
  nand3  g056(.a(x79), .b(x78), .c(x77), .O(new_n218_));
  inv1   g057(.a(new_n218_), .O(new_n219_));
  inv1   g058(.a(x42), .O(new_n220_));
  nor2   g059(.a(x04), .b(x01), .O(new_n221_));
  nand3  g060(.a(new_n221_), .b(new_n220_), .c(x05), .O(new_n222_));
  inv1   g061(.a(new_n222_), .O(new_n223_));
  nand3  g062(.a(new_n223_), .b(new_n219_), .c(new_n217_), .O(new_n224_));
  inv1   g063(.a(new_n224_), .O(z25));
  nand3  g064(.a(new_n221_), .b(x45), .c(new_n220_), .O(new_n227_));
  inv1   g065(.a(new_n227_), .O(new_n228_));
  nand3  g066(.a(new_n228_), .b(new_n219_), .c(new_n217_), .O(new_n229_));
  inv1   g067(.a(new_n229_), .O(z27));
  nand3  g068(.a(new_n221_), .b(x46), .c(new_n220_), .O(new_n231_));
  inv1   g069(.a(new_n231_), .O(new_n232_));
  nand3  g070(.a(new_n232_), .b(new_n219_), .c(new_n217_), .O(new_n233_));
  inv1   g071(.a(new_n233_), .O(z28));
  nand3  g072(.a(new_n221_), .b(x47), .c(new_n220_), .O(new_n235_));
  inv1   g073(.a(new_n235_), .O(new_n236_));
  nand3  g074(.a(new_n236_), .b(new_n219_), .c(new_n217_), .O(new_n237_));
  inv1   g075(.a(new_n237_), .O(z29));
  nand3  g076(.a(new_n221_), .b(x49), .c(new_n220_), .O(new_n240_));
  inv1   g077(.a(new_n240_), .O(new_n241_));
  nand3  g078(.a(new_n241_), .b(new_n219_), .c(new_n217_), .O(new_n242_));
  inv1   g079(.a(new_n242_), .O(z31));
  inv1   g080(.a(new_n214_), .O(new_n245_));
  xnor2a g081(.a(x83), .b(x81), .O(new_n246_));
  nand2  g082(.a(x42), .b(x05), .O(new_n247_));
  nand2  g083(.a(x51), .b(new_n220_), .O(new_n248_));
  oai22  g084(.a(new_n248_), .b(new_n213_), .c(new_n247_), .d(new_n246_), .O(new_n249_));
  nand2  g085(.a(new_n249_), .b(new_n245_), .O(new_n250_));
  xor2a  g086(.a(x83), .b(x81), .O(new_n251_));
  oai22  g087(.a(new_n251_), .b(new_n247_), .c(new_n248_), .d(x81), .O(new_n252_));
  nand2  g088(.a(new_n252_), .b(new_n215_), .O(new_n253_));
  nand2  g089(.a(new_n221_), .b(new_n219_), .O(new_n254_));
  aoi21  g090(.a(new_n253_), .b(new_n250_), .c(new_n254_), .O(z33));
  xnor2a g091(.a(x84), .b(x82), .O(new_n256_));
  nand2  g092(.a(x83), .b(x42), .O(new_n257_));
  nand2  g093(.a(new_n257_), .b(new_n213_), .O(new_n258_));
  nand3  g094(.a(x83), .b(x81), .c(x42), .O(new_n259_));
  aoi21  g095(.a(new_n259_), .b(new_n258_), .c(new_n256_), .O(new_n260_));
  nand2  g096(.a(new_n257_), .b(x81), .O(new_n261_));
  nand3  g097(.a(x83), .b(new_n213_), .c(x42), .O(new_n262_));
  aoi21  g098(.a(new_n262_), .b(new_n261_), .c(new_n214_), .O(new_n263_));
  oai21  g099(.a(new_n263_), .b(new_n260_), .c(new_n219_), .O(new_n264_));
  nand2  g100(.a(new_n221_), .b(x52), .O(new_n265_));
  nor2   g101(.a(new_n265_), .b(new_n264_), .O(z34));
  nand2  g102(.a(new_n221_), .b(x53), .O(new_n267_));
  nor2   g103(.a(new_n267_), .b(new_n264_), .O(z35));
  nand2  g104(.a(new_n221_), .b(x54), .O(new_n269_));
  nor2   g105(.a(new_n269_), .b(new_n264_), .O(z36));
  nand2  g106(.a(new_n221_), .b(x55), .O(new_n271_));
  nor2   g107(.a(new_n271_), .b(new_n264_), .O(z37));
  nand2  g108(.a(new_n221_), .b(x56), .O(new_n273_));
  nor2   g109(.a(new_n273_), .b(new_n264_), .O(z38));
  nand2  g110(.a(new_n221_), .b(x57), .O(new_n275_));
  nor2   g111(.a(new_n275_), .b(new_n264_), .O(z39));
  nand2  g112(.a(new_n221_), .b(x58), .O(new_n277_));
  nor2   g113(.a(new_n277_), .b(new_n264_), .O(z40));
  nand2  g114(.a(new_n221_), .b(x59), .O(new_n279_));
  nor2   g115(.a(new_n279_), .b(new_n264_), .O(z41));
  nand2  g116(.a(new_n221_), .b(x60), .O(new_n281_));
  nor2   g117(.a(new_n281_), .b(new_n264_), .O(z42));
  nand2  g118(.a(new_n221_), .b(x62), .O(new_n284_));
  nor2   g119(.a(new_n284_), .b(new_n264_), .O(z44));
  nand2  g120(.a(new_n221_), .b(x63), .O(new_n286_));
  nor2   g121(.a(new_n286_), .b(new_n264_), .O(z45));
  inv1   g122(.a(x09), .O(new_n291_));
  nand2  g123(.a(x52), .b(x17), .O(new_n292_));
  oai21  g124(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  inv1   g125(.a(x04), .O(new_n294_));
  nor2   g126(.a(x77), .b(new_n294_), .O(new_n295_));
  nand3  g127(.a(new_n295_), .b(new_n293_), .c(new_n163_), .O(new_n296_));
  xnor2a g128(.a(x84), .b(x81), .O(new_n297_));
  nand4  g129(.a(new_n297_), .b(new_n158_), .c(x79), .d(x69), .O(new_n298_));
  aoi21  g130(.a(new_n298_), .b(new_n296_), .c(x01), .O(z49));
  inv1   g131(.a(x10), .O(new_n300_));
  nand2  g132(.a(x52), .b(x18), .O(new_n301_));
  oai21  g133(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand3  g134(.a(new_n302_), .b(new_n295_), .c(new_n163_), .O(new_n303_));
  nand4  g135(.a(new_n297_), .b(new_n158_), .c(x79), .d(x70), .O(new_n304_));
  aoi21  g136(.a(new_n304_), .b(new_n303_), .c(x01), .O(z50));
  inv1   g137(.a(x11), .O(new_n306_));
  nand2  g138(.a(x52), .b(x19), .O(new_n307_));
  oai21  g139(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand3  g140(.a(new_n308_), .b(new_n295_), .c(new_n163_), .O(new_n309_));
  nand4  g141(.a(new_n297_), .b(new_n158_), .c(x79), .d(x71), .O(new_n310_));
  aoi21  g142(.a(new_n310_), .b(new_n309_), .c(x01), .O(z51));
  inv1   g143(.a(x12), .O(new_n312_));
  nand2  g144(.a(x52), .b(x20), .O(new_n313_));
  oai21  g145(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand3  g146(.a(new_n314_), .b(new_n295_), .c(new_n163_), .O(new_n315_));
  nand4  g147(.a(new_n297_), .b(new_n158_), .c(x79), .d(x72), .O(new_n316_));
  aoi21  g148(.a(new_n316_), .b(new_n315_), .c(x01), .O(z52));
  inv1   g149(.a(x13), .O(new_n318_));
  nand2  g150(.a(x52), .b(x21), .O(new_n319_));
  oai21  g151(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand3  g152(.a(new_n320_), .b(new_n295_), .c(new_n163_), .O(new_n321_));
  nand4  g153(.a(new_n297_), .b(new_n158_), .c(x79), .d(x73), .O(new_n322_));
  aoi21  g154(.a(new_n322_), .b(new_n321_), .c(x01), .O(z53));
  inv1   g155(.a(x14), .O(new_n324_));
  nor2   g156(.a(x52), .b(new_n324_), .O(new_n325_));
  aoi21  g157(.a(x52), .b(x22), .c(new_n325_), .O(new_n326_));
  inv1   g158(.a(x79), .O(new_n327_));
  nand4  g159(.a(new_n155_), .b(new_n327_), .c(x04), .d(new_n160_), .O(new_n328_));
  nor2   g160(.a(new_n328_), .b(new_n326_), .O(z54));
  inv1   g161(.a(x82), .O(new_n330_));
  nand2  g162(.a(x84), .b(new_n330_), .O(new_n331_));
  inv1   g163(.a(new_n221_), .O(new_n332_));
  nand2  g164(.a(x83), .b(new_n213_), .O(new_n333_));
  inv1   g165(.a(x80), .O(new_n334_));
  nand4  g166(.a(new_n334_), .b(x79), .c(x78), .d(x77), .O(new_n335_));
  nor4   g167(.a(new_n335_), .b(new_n333_), .c(new_n332_), .d(new_n331_), .O(z55));
  inv1   g168(.a(x02), .O(new_n338_));
  nand4  g169(.a(x03), .b(new_n338_), .c(new_n160_), .d(x00), .O(new_n339_));
  inv1   g170(.a(new_n339_), .O(z57));
  oai21  g171(.a(new_n158_), .b(new_n155_), .c(new_n297_), .O(new_n344_));
  nand3  g172(.a(x78), .b(x77), .c(new_n294_), .O(new_n345_));
  nand3  g173(.a(x80), .b(x79), .c(new_n160_), .O(new_n346_));
  aoi21  g174(.a(new_n345_), .b(new_n344_), .c(new_n346_), .O(z61));
  zero   g175(.O(z00));
  zero   g176(.O(z01));
  zero   g177(.O(z04));
  zero   g178(.O(z09));
  zero   g179(.O(z12));
  zero   g180(.O(z14));
  zero   g181(.O(z20));
  zero   g182(.O(z22));
  zero   g183(.O(z23));
  zero   g184(.O(z24));
  zero   g185(.O(z26));
  zero   g186(.O(z30));
  zero   g187(.O(z32));
  zero   g188(.O(z43));
  zero   g189(.O(z46));
  zero   g190(.O(z47));
  zero   g191(.O(z48));
  zero   g192(.O(z56));
  zero   g193(.O(z58));
  zero   g194(.O(z59));
  zero   g195(.O(z60));
  zero   g196(.O(z62));
  zero   g197(.O(z63));
  zero   g198(.O(z64));
  zero   g199(.O(z65));
endmodule


