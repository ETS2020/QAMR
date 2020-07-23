// Benchmark "FAU" written by ABC on Fri Jul 10 18:26:38 2020

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
    new_n170_, new_n171_, new_n173_, new_n174_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n271_, new_n273_, new_n275_,
    new_n277_, new_n279_, new_n281_, new_n283_, new_n285_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n336_, new_n337_, new_n342_, new_n343_, new_n344_;
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
  inv1   g021(.a(x27), .O(new_n177_));
  nand2  g022(.a(x61), .b(x40), .O(new_n178_));
  oai21  g023(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g024(.a(x28), .O(new_n180_));
  nand2  g025(.a(x60), .b(x40), .O(new_n181_));
  oai21  g026(.a(x40), .b(new_n180_), .c(new_n181_), .O(z10));
  inv1   g027(.a(x29), .O(new_n183_));
  nand2  g028(.a(x59), .b(x40), .O(new_n184_));
  oai21  g029(.a(x40), .b(new_n183_), .c(new_n184_), .O(z11));
  inv1   g030(.a(x30), .O(new_n186_));
  nand2  g031(.a(x58), .b(x40), .O(new_n187_));
  oai21  g032(.a(x40), .b(new_n186_), .c(new_n187_), .O(z12));
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
  inv1   g048(.a(x38), .O(new_n206_));
  nand2  g049(.a(x45), .b(x40), .O(new_n207_));
  oai21  g050(.a(x40), .b(new_n206_), .c(new_n207_), .O(z20));
  inv1   g051(.a(x39), .O(new_n209_));
  nand2  g052(.a(x44), .b(x40), .O(new_n210_));
  oai21  g053(.a(x40), .b(new_n209_), .c(new_n210_), .O(z21));
  inv1   g054(.a(x79), .O(new_n214_));
  nor2   g055(.a(new_n154_), .b(new_n157_), .O(new_n215_));
  nor2   g056(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  inv1   g057(.a(x43), .O(new_n217_));
  nor2   g058(.a(x04), .b(x01), .O(new_n218_));
  nand3  g059(.a(new_n218_), .b(new_n217_), .c(x05), .O(new_n219_));
  nor2   g060(.a(new_n219_), .b(new_n216_), .O(z24));
  inv1   g061(.a(x81), .O(new_n221_));
  xor2a  g062(.a(x84), .b(x82), .O(new_n222_));
  xor2a  g063(.a(x84), .b(x82), .O(new_n223_));
  nand2  g064(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  oai21  g065(.a(new_n222_), .b(new_n221_), .c(new_n224_), .O(new_n225_));
  nand3  g066(.a(x79), .b(x78), .c(x77), .O(new_n226_));
  inv1   g067(.a(new_n226_), .O(new_n227_));
  inv1   g068(.a(x42), .O(new_n228_));
  nand3  g069(.a(new_n218_), .b(new_n228_), .c(x05), .O(new_n229_));
  inv1   g070(.a(new_n229_), .O(new_n230_));
  nand3  g071(.a(new_n230_), .b(new_n227_), .c(new_n225_), .O(new_n231_));
  inv1   g072(.a(new_n231_), .O(z25));
  nand3  g073(.a(new_n218_), .b(x44), .c(new_n228_), .O(new_n233_));
  inv1   g074(.a(new_n233_), .O(new_n234_));
  nand3  g075(.a(new_n234_), .b(new_n227_), .c(new_n225_), .O(new_n235_));
  inv1   g076(.a(new_n235_), .O(z26));
  nand3  g077(.a(new_n218_), .b(x45), .c(new_n228_), .O(new_n237_));
  inv1   g078(.a(new_n237_), .O(new_n238_));
  nand3  g079(.a(new_n238_), .b(new_n227_), .c(new_n225_), .O(new_n239_));
  inv1   g080(.a(new_n239_), .O(z27));
  nand3  g081(.a(new_n218_), .b(x46), .c(new_n228_), .O(new_n241_));
  inv1   g082(.a(new_n241_), .O(new_n242_));
  nand3  g083(.a(new_n242_), .b(new_n227_), .c(new_n225_), .O(new_n243_));
  inv1   g084(.a(new_n243_), .O(z28));
  nand3  g085(.a(new_n218_), .b(x47), .c(new_n228_), .O(new_n245_));
  inv1   g086(.a(new_n245_), .O(new_n246_));
  nand3  g087(.a(new_n246_), .b(new_n227_), .c(new_n225_), .O(new_n247_));
  inv1   g088(.a(new_n247_), .O(z29));
  nand3  g089(.a(new_n218_), .b(x48), .c(new_n228_), .O(new_n249_));
  inv1   g090(.a(new_n249_), .O(new_n250_));
  nand3  g091(.a(new_n250_), .b(new_n227_), .c(new_n225_), .O(new_n251_));
  inv1   g092(.a(new_n251_), .O(z30));
  xnor2a g093(.a(x84), .b(x82), .O(new_n257_));
  nand2  g094(.a(x83), .b(x42), .O(new_n258_));
  nand2  g095(.a(new_n258_), .b(new_n221_), .O(new_n259_));
  nand3  g096(.a(x83), .b(x81), .c(x42), .O(new_n260_));
  aoi21  g097(.a(new_n260_), .b(new_n259_), .c(new_n257_), .O(new_n261_));
  nand2  g098(.a(new_n258_), .b(x81), .O(new_n262_));
  nand3  g099(.a(x83), .b(new_n221_), .c(x42), .O(new_n263_));
  aoi21  g100(.a(new_n263_), .b(new_n262_), .c(new_n222_), .O(new_n264_));
  oai21  g101(.a(new_n264_), .b(new_n261_), .c(new_n227_), .O(new_n265_));
  nand2  g102(.a(new_n218_), .b(x53), .O(new_n266_));
  nor2   g103(.a(new_n266_), .b(new_n265_), .O(z35));
  nand2  g104(.a(new_n218_), .b(x54), .O(new_n268_));
  nor2   g105(.a(new_n268_), .b(new_n265_), .O(z36));
  nand2  g106(.a(new_n218_), .b(x56), .O(new_n271_));
  nor2   g107(.a(new_n271_), .b(new_n265_), .O(z38));
  nand2  g108(.a(new_n218_), .b(x57), .O(new_n273_));
  nor2   g109(.a(new_n273_), .b(new_n265_), .O(z39));
  nand2  g110(.a(new_n218_), .b(x58), .O(new_n275_));
  nor2   g111(.a(new_n275_), .b(new_n265_), .O(z40));
  nand2  g112(.a(new_n218_), .b(x59), .O(new_n277_));
  nor2   g113(.a(new_n277_), .b(new_n265_), .O(z41));
  nand2  g114(.a(new_n218_), .b(x60), .O(new_n279_));
  nor2   g115(.a(new_n279_), .b(new_n265_), .O(z42));
  nand2  g116(.a(new_n218_), .b(x61), .O(new_n281_));
  nor2   g117(.a(new_n281_), .b(new_n265_), .O(z43));
  nand2  g118(.a(new_n218_), .b(x62), .O(new_n283_));
  nor2   g119(.a(new_n283_), .b(new_n265_), .O(z44));
  nand2  g120(.a(new_n218_), .b(x63), .O(new_n285_));
  nor2   g121(.a(new_n285_), .b(new_n265_), .O(z45));
  nand2  g122(.a(new_n218_), .b(x64), .O(new_n287_));
  nor2   g123(.a(new_n287_), .b(new_n265_), .O(z46));
  inv1   g124(.a(x07), .O(new_n289_));
  nand2  g125(.a(x52), .b(x15), .O(new_n290_));
  oai21  g126(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  inv1   g127(.a(x04), .O(new_n292_));
  nor2   g128(.a(x77), .b(new_n292_), .O(new_n293_));
  nand3  g129(.a(new_n293_), .b(new_n291_), .c(new_n163_), .O(new_n294_));
  xnor2a g130(.a(x84), .b(x81), .O(new_n295_));
  or2    g131(.a(x75), .b(x67), .O(new_n296_));
  nand4  g132(.a(new_n296_), .b(new_n295_), .c(new_n158_), .d(x79), .O(new_n297_));
  aoi21  g133(.a(new_n297_), .b(new_n294_), .c(x01), .O(z47));
  inv1   g134(.a(x09), .O(new_n300_));
  nand2  g135(.a(x52), .b(x17), .O(new_n301_));
  oai21  g136(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand3  g137(.a(new_n302_), .b(new_n293_), .c(new_n163_), .O(new_n303_));
  nand4  g138(.a(new_n295_), .b(new_n158_), .c(x79), .d(x69), .O(new_n304_));
  aoi21  g139(.a(new_n304_), .b(new_n303_), .c(x01), .O(z49));
  inv1   g140(.a(x10), .O(new_n306_));
  nand2  g141(.a(x52), .b(x18), .O(new_n307_));
  oai21  g142(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand3  g143(.a(new_n308_), .b(new_n293_), .c(new_n163_), .O(new_n309_));
  nand4  g144(.a(new_n295_), .b(new_n158_), .c(x79), .d(x70), .O(new_n310_));
  aoi21  g145(.a(new_n310_), .b(new_n309_), .c(x01), .O(z50));
  inv1   g146(.a(x11), .O(new_n312_));
  nand2  g147(.a(x52), .b(x19), .O(new_n313_));
  oai21  g148(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand3  g149(.a(new_n314_), .b(new_n293_), .c(new_n163_), .O(new_n315_));
  nand4  g150(.a(new_n295_), .b(new_n158_), .c(x79), .d(x71), .O(new_n316_));
  aoi21  g151(.a(new_n316_), .b(new_n315_), .c(x01), .O(z51));
  inv1   g152(.a(x12), .O(new_n318_));
  nand2  g153(.a(x52), .b(x20), .O(new_n319_));
  oai21  g154(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand3  g155(.a(new_n320_), .b(new_n293_), .c(new_n163_), .O(new_n321_));
  nand4  g156(.a(new_n295_), .b(new_n158_), .c(x79), .d(x72), .O(new_n322_));
  aoi21  g157(.a(new_n322_), .b(new_n321_), .c(x01), .O(z52));
  inv1   g158(.a(x14), .O(new_n325_));
  nor2   g159(.a(x52), .b(new_n325_), .O(new_n326_));
  aoi21  g160(.a(x52), .b(x22), .c(new_n326_), .O(new_n327_));
  nand4  g161(.a(new_n155_), .b(new_n214_), .c(x04), .d(new_n160_), .O(new_n328_));
  nor2   g162(.a(new_n328_), .b(new_n327_), .O(z54));
  inv1   g163(.a(x82), .O(new_n330_));
  nand4  g164(.a(x84), .b(x83), .c(new_n330_), .d(new_n221_), .O(new_n331_));
  nor2   g165(.a(x80), .b(new_n214_), .O(new_n332_));
  nand3  g166(.a(new_n332_), .b(new_n218_), .c(new_n215_), .O(new_n333_));
  nor2   g167(.a(new_n333_), .b(new_n331_), .O(z55));
  inv1   g168(.a(x02), .O(new_n336_));
  nand4  g169(.a(x03), .b(new_n336_), .c(new_n160_), .d(x00), .O(new_n337_));
  inv1   g170(.a(new_n337_), .O(z57));
  oai21  g171(.a(new_n158_), .b(new_n155_), .c(new_n295_), .O(new_n342_));
  nand2  g172(.a(new_n215_), .b(new_n292_), .O(new_n343_));
  nand3  g173(.a(x80), .b(x79), .c(new_n160_), .O(new_n344_));
  aoi21  g174(.a(new_n343_), .b(new_n342_), .c(new_n344_), .O(z61));
  zero   g175(.O(z00));
  zero   g176(.O(z01));
  zero   g177(.O(z04));
  zero   g178(.O(z08));
  zero   g179(.O(z13));
  zero   g180(.O(z14));
  zero   g181(.O(z22));
  zero   g182(.O(z23));
  zero   g183(.O(z31));
  zero   g184(.O(z32));
  zero   g185(.O(z33));
  zero   g186(.O(z34));
  zero   g187(.O(z37));
  zero   g188(.O(z48));
  zero   g189(.O(z53));
  zero   g190(.O(z56));
  zero   g191(.O(z58));
  zero   g192(.O(z59));
  zero   g193(.O(z60));
  zero   g194(.O(z62));
  zero   g195(.O(z63));
  zero   g196(.O(z64));
  zero   g197(.O(z65));
endmodule


