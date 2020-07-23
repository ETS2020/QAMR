// Benchmark "FAU" written by ABC on Fri Jul 10 18:16:16 2020

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
    new_n173_, new_n174_, new_n176_, new_n177_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n229_, new_n230_, new_n231_, new_n234_, new_n235_, new_n236_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n255_, new_n257_,
    new_n259_, new_n263_, new_n265_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n329_, new_n330_;
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
  inv1   g019(.a(x28), .O(new_n176_));
  nand2  g020(.a(x60), .b(x40), .O(new_n177_));
  oai21  g021(.a(x40), .b(new_n176_), .c(new_n177_), .O(z10));
  inv1   g022(.a(x33), .O(new_n183_));
  nand2  g023(.a(x50), .b(x40), .O(new_n184_));
  oai21  g024(.a(x40), .b(new_n183_), .c(new_n184_), .O(z15));
  inv1   g025(.a(x34), .O(new_n186_));
  nand2  g026(.a(x49), .b(x40), .O(new_n187_));
  oai21  g027(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g028(.a(x35), .O(new_n189_));
  nand2  g029(.a(x48), .b(x40), .O(new_n190_));
  oai21  g030(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g031(.a(x37), .O(new_n193_));
  nand2  g032(.a(x46), .b(x40), .O(new_n194_));
  oai21  g033(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g034(.a(x38), .O(new_n196_));
  nand2  g035(.a(x45), .b(x40), .O(new_n197_));
  oai21  g036(.a(x40), .b(new_n196_), .c(new_n197_), .O(z20));
  inv1   g037(.a(x39), .O(new_n199_));
  nand2  g038(.a(x44), .b(x40), .O(new_n200_));
  oai21  g039(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  inv1   g040(.a(x79), .O(new_n204_));
  nor2   g041(.a(new_n156_), .b(new_n154_), .O(new_n205_));
  nor2   g042(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  inv1   g043(.a(x43), .O(new_n207_));
  nor2   g044(.a(x04), .b(x01), .O(new_n208_));
  nand3  g045(.a(new_n208_), .b(new_n207_), .c(x05), .O(new_n209_));
  nor2   g046(.a(new_n209_), .b(new_n206_), .O(z24));
  inv1   g047(.a(x81), .O(new_n212_));
  xor2a  g048(.a(x84), .b(x82), .O(new_n213_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n214_));
  nand2  g050(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g051(.a(new_n213_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  nand3  g052(.a(x79), .b(x78), .c(x77), .O(new_n217_));
  inv1   g053(.a(new_n217_), .O(new_n218_));
  inv1   g054(.a(x42), .O(new_n219_));
  nand3  g055(.a(new_n208_), .b(x44), .c(new_n219_), .O(new_n220_));
  inv1   g056(.a(new_n220_), .O(new_n221_));
  nand3  g057(.a(new_n221_), .b(new_n218_), .c(new_n216_), .O(new_n222_));
  inv1   g058(.a(new_n222_), .O(z26));
  nand3  g059(.a(new_n208_), .b(x45), .c(new_n219_), .O(new_n224_));
  inv1   g060(.a(new_n224_), .O(new_n225_));
  nand3  g061(.a(new_n225_), .b(new_n218_), .c(new_n216_), .O(new_n226_));
  inv1   g062(.a(new_n226_), .O(z27));
  nand3  g063(.a(new_n208_), .b(x47), .c(new_n219_), .O(new_n229_));
  inv1   g064(.a(new_n229_), .O(new_n230_));
  nand3  g065(.a(new_n230_), .b(new_n218_), .c(new_n216_), .O(new_n231_));
  inv1   g066(.a(new_n231_), .O(z29));
  nand3  g067(.a(new_n208_), .b(x49), .c(new_n219_), .O(new_n234_));
  inv1   g068(.a(new_n234_), .O(new_n235_));
  nand3  g069(.a(new_n235_), .b(new_n218_), .c(new_n216_), .O(new_n236_));
  inv1   g070(.a(new_n236_), .O(z31));
  xnor2a g071(.a(x84), .b(x82), .O(new_n242_));
  nand2  g072(.a(x83), .b(x42), .O(new_n243_));
  nand2  g073(.a(new_n243_), .b(new_n212_), .O(new_n244_));
  nand3  g074(.a(x83), .b(x81), .c(x42), .O(new_n245_));
  aoi21  g075(.a(new_n245_), .b(new_n244_), .c(new_n242_), .O(new_n246_));
  nand2  g076(.a(new_n243_), .b(x81), .O(new_n247_));
  nand3  g077(.a(x83), .b(new_n212_), .c(x42), .O(new_n248_));
  aoi21  g078(.a(new_n248_), .b(new_n247_), .c(new_n213_), .O(new_n249_));
  oai21  g079(.a(new_n249_), .b(new_n246_), .c(new_n218_), .O(new_n250_));
  nand2  g080(.a(new_n208_), .b(x54), .O(new_n251_));
  nor2   g081(.a(new_n251_), .b(new_n250_), .O(z36));
  nand2  g082(.a(new_n208_), .b(x57), .O(new_n255_));
  nor2   g083(.a(new_n255_), .b(new_n250_), .O(z39));
  nand2  g084(.a(new_n208_), .b(x58), .O(new_n257_));
  nor2   g085(.a(new_n257_), .b(new_n250_), .O(z40));
  nand2  g086(.a(new_n208_), .b(x59), .O(new_n259_));
  nor2   g087(.a(new_n259_), .b(new_n250_), .O(z41));
  nand2  g088(.a(new_n208_), .b(x62), .O(new_n263_));
  nor2   g089(.a(new_n263_), .b(new_n250_), .O(z44));
  nand2  g090(.a(new_n208_), .b(x63), .O(new_n265_));
  nor2   g091(.a(new_n265_), .b(new_n250_), .O(z45));
  nand2  g092(.a(new_n208_), .b(x64), .O(new_n267_));
  nor2   g093(.a(new_n267_), .b(new_n250_), .O(z46));
  inv1   g094(.a(x07), .O(new_n269_));
  nand2  g095(.a(x52), .b(x15), .O(new_n270_));
  oai21  g096(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  inv1   g097(.a(x04), .O(new_n272_));
  nor2   g098(.a(x77), .b(new_n272_), .O(new_n273_));
  nor2   g099(.a(x79), .b(new_n156_), .O(new_n274_));
  nand3  g100(.a(new_n274_), .b(new_n273_), .c(new_n271_), .O(new_n275_));
  xnor2a g101(.a(x84), .b(x81), .O(new_n276_));
  or2    g102(.a(x75), .b(x67), .O(new_n277_));
  nor2   g103(.a(x78), .b(new_n154_), .O(new_n278_));
  nand4  g104(.a(new_n278_), .b(new_n277_), .c(new_n276_), .d(x79), .O(new_n279_));
  aoi21  g105(.a(new_n279_), .b(new_n275_), .c(x01), .O(z47));
  inv1   g106(.a(x08), .O(new_n281_));
  nand2  g107(.a(x52), .b(x16), .O(new_n282_));
  oai21  g108(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  nand3  g109(.a(new_n283_), .b(new_n274_), .c(new_n273_), .O(new_n284_));
  nand4  g110(.a(new_n278_), .b(new_n276_), .c(x79), .d(x68), .O(new_n285_));
  aoi21  g111(.a(new_n285_), .b(new_n284_), .c(x01), .O(z48));
  inv1   g112(.a(x09), .O(new_n287_));
  nand2  g113(.a(x52), .b(x17), .O(new_n288_));
  oai21  g114(.a(x52), .b(new_n287_), .c(new_n288_), .O(new_n289_));
  nand3  g115(.a(new_n289_), .b(new_n274_), .c(new_n273_), .O(new_n290_));
  nand4  g116(.a(new_n278_), .b(new_n276_), .c(x79), .d(x69), .O(new_n291_));
  aoi21  g117(.a(new_n291_), .b(new_n290_), .c(x01), .O(z49));
  inv1   g118(.a(x10), .O(new_n293_));
  nand2  g119(.a(x52), .b(x18), .O(new_n294_));
  oai21  g120(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand3  g121(.a(new_n295_), .b(new_n274_), .c(new_n273_), .O(new_n296_));
  nand4  g122(.a(new_n278_), .b(new_n276_), .c(x79), .d(x70), .O(new_n297_));
  aoi21  g123(.a(new_n297_), .b(new_n296_), .c(x01), .O(z50));
  inv1   g124(.a(x11), .O(new_n299_));
  nand2  g125(.a(x52), .b(x19), .O(new_n300_));
  oai21  g126(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g127(.a(new_n301_), .b(new_n274_), .c(new_n273_), .O(new_n302_));
  nand4  g128(.a(new_n278_), .b(new_n276_), .c(x79), .d(x71), .O(new_n303_));
  aoi21  g129(.a(new_n303_), .b(new_n302_), .c(x01), .O(z51));
  inv1   g130(.a(x12), .O(new_n305_));
  nand2  g131(.a(x52), .b(x20), .O(new_n306_));
  oai21  g132(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand3  g133(.a(new_n307_), .b(new_n274_), .c(new_n273_), .O(new_n308_));
  nand4  g134(.a(new_n278_), .b(new_n276_), .c(x79), .d(x72), .O(new_n309_));
  aoi21  g135(.a(new_n309_), .b(new_n308_), .c(x01), .O(z52));
  inv1   g136(.a(x13), .O(new_n311_));
  nand2  g137(.a(x52), .b(x21), .O(new_n312_));
  oai21  g138(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand3  g139(.a(new_n313_), .b(new_n274_), .c(new_n273_), .O(new_n314_));
  nand4  g140(.a(new_n278_), .b(new_n276_), .c(x79), .d(x73), .O(new_n315_));
  aoi21  g141(.a(new_n315_), .b(new_n314_), .c(x01), .O(z53));
  inv1   g142(.a(x14), .O(new_n317_));
  nor2   g143(.a(x52), .b(new_n317_), .O(new_n318_));
  aoi21  g144(.a(x52), .b(x22), .c(new_n318_), .O(new_n319_));
  nor2   g145(.a(new_n272_), .b(x01), .O(new_n320_));
  nand4  g146(.a(new_n320_), .b(new_n204_), .c(x78), .d(new_n154_), .O(new_n321_));
  nor2   g147(.a(new_n321_), .b(new_n319_), .O(z54));
  inv1   g148(.a(x82), .O(new_n323_));
  nand4  g149(.a(x84), .b(x83), .c(new_n323_), .d(new_n212_), .O(new_n324_));
  nor2   g150(.a(x80), .b(new_n204_), .O(new_n325_));
  nand3  g151(.a(new_n325_), .b(new_n208_), .c(new_n205_), .O(new_n326_));
  nor2   g152(.a(new_n326_), .b(new_n324_), .O(z55));
  inv1   g153(.a(x02), .O(new_n329_));
  nand4  g154(.a(x03), .b(new_n329_), .c(new_n158_), .d(x00), .O(new_n330_));
  inv1   g155(.a(new_n330_), .O(z57));
  zero   g156(.O(z00));
  zero   g157(.O(z01));
  zero   g158(.O(z03));
  zero   g159(.O(z04));
  zero   g160(.O(z08));
  zero   g161(.O(z11));
  zero   g162(.O(z12));
  zero   g163(.O(z13));
  zero   g164(.O(z14));
  zero   g165(.O(z18));
  zero   g166(.O(z22));
  zero   g167(.O(z23));
  zero   g168(.O(z25));
  zero   g169(.O(z28));
  zero   g170(.O(z30));
  zero   g171(.O(z32));
  zero   g172(.O(z33));
  zero   g173(.O(z34));
  zero   g174(.O(z35));
  zero   g175(.O(z37));
  zero   g176(.O(z38));
  zero   g177(.O(z42));
  zero   g178(.O(z43));
  zero   g179(.O(z56));
  zero   g180(.O(z58));
  zero   g181(.O(z59));
  zero   g182(.O(z60));
  zero   g183(.O(z61));
  zero   g184(.O(z62));
  zero   g185(.O(z63));
  zero   g186(.O(z64));
  zero   g187(.O(z65));
endmodule


