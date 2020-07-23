// Benchmark "FAU" written by ABC on Fri Jul 10 18:15:29 2020

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
    new_n171_, new_n172_, new_n174_, new_n175_, new_n181_, new_n182_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n197_, new_n198_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n252_, new_n255_,
    new_n257_, new_n259_, new_n261_, new_n263_, new_n265_, new_n267_,
    new_n269_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n328_,
    new_n329_, new_n334_, new_n335_, new_n336_;
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
  inv1   g021(.a(x31), .O(new_n181_));
  nand2  g022(.a(x57), .b(x40), .O(new_n182_));
  oai21  g023(.a(x40), .b(new_n181_), .c(new_n182_), .O(z13));
  inv1   g024(.a(x34), .O(new_n186_));
  nand2  g025(.a(x49), .b(x40), .O(new_n187_));
  oai21  g026(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g027(.a(x35), .O(new_n189_));
  nand2  g028(.a(x48), .b(x40), .O(new_n190_));
  oai21  g029(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g030(.a(x37), .O(new_n193_));
  nand2  g031(.a(x46), .b(x40), .O(new_n194_));
  oai21  g032(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g033(.a(x39), .O(new_n197_));
  nand2  g034(.a(x44), .b(x40), .O(new_n198_));
  oai21  g035(.a(x40), .b(new_n197_), .c(new_n198_), .O(z21));
  inv1   g036(.a(x81), .O(new_n203_));
  xor2a  g037(.a(x84), .b(x82), .O(new_n204_));
  xor2a  g038(.a(x84), .b(x82), .O(new_n205_));
  nand2  g039(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  oai21  g040(.a(new_n204_), .b(new_n203_), .c(new_n206_), .O(new_n207_));
  nand3  g041(.a(x79), .b(x78), .c(x77), .O(new_n208_));
  inv1   g042(.a(new_n208_), .O(new_n209_));
  inv1   g043(.a(x42), .O(new_n210_));
  nor2   g044(.a(x04), .b(x01), .O(new_n211_));
  nand3  g045(.a(new_n211_), .b(new_n210_), .c(x05), .O(new_n212_));
  inv1   g046(.a(new_n212_), .O(new_n213_));
  nand3  g047(.a(new_n213_), .b(new_n209_), .c(new_n207_), .O(new_n214_));
  inv1   g048(.a(new_n214_), .O(z25));
  nand3  g049(.a(new_n211_), .b(x46), .c(new_n210_), .O(new_n218_));
  inv1   g050(.a(new_n218_), .O(new_n219_));
  nand3  g051(.a(new_n219_), .b(new_n209_), .c(new_n207_), .O(new_n220_));
  inv1   g052(.a(new_n220_), .O(z28));
  nand3  g053(.a(new_n211_), .b(x47), .c(new_n210_), .O(new_n222_));
  inv1   g054(.a(new_n222_), .O(new_n223_));
  nand3  g055(.a(new_n223_), .b(new_n209_), .c(new_n207_), .O(new_n224_));
  inv1   g056(.a(new_n224_), .O(z29));
  inv1   g057(.a(new_n204_), .O(new_n229_));
  xnor2a g058(.a(x83), .b(x81), .O(new_n230_));
  nand2  g059(.a(x42), .b(x05), .O(new_n231_));
  nand2  g060(.a(x51), .b(new_n210_), .O(new_n232_));
  oai22  g061(.a(new_n232_), .b(new_n203_), .c(new_n231_), .d(new_n230_), .O(new_n233_));
  nand2  g062(.a(new_n233_), .b(new_n229_), .O(new_n234_));
  xor2a  g063(.a(x83), .b(x81), .O(new_n235_));
  oai22  g064(.a(new_n235_), .b(new_n231_), .c(new_n232_), .d(x81), .O(new_n236_));
  nand2  g065(.a(new_n236_), .b(new_n205_), .O(new_n237_));
  nand2  g066(.a(new_n211_), .b(new_n209_), .O(new_n238_));
  aoi21  g067(.a(new_n237_), .b(new_n234_), .c(new_n238_), .O(z33));
  xnor2a g068(.a(x84), .b(x82), .O(new_n240_));
  nand2  g069(.a(x83), .b(x42), .O(new_n241_));
  nand2  g070(.a(new_n241_), .b(new_n203_), .O(new_n242_));
  nand3  g071(.a(x83), .b(x81), .c(x42), .O(new_n243_));
  aoi21  g072(.a(new_n243_), .b(new_n242_), .c(new_n240_), .O(new_n244_));
  nand2  g073(.a(new_n241_), .b(x81), .O(new_n245_));
  nand3  g074(.a(x83), .b(new_n203_), .c(x42), .O(new_n246_));
  aoi21  g075(.a(new_n246_), .b(new_n245_), .c(new_n204_), .O(new_n247_));
  oai21  g076(.a(new_n247_), .b(new_n244_), .c(new_n209_), .O(new_n248_));
  nand2  g077(.a(new_n211_), .b(x52), .O(new_n249_));
  nor2   g078(.a(new_n249_), .b(new_n248_), .O(z34));
  nand2  g079(.a(new_n211_), .b(x54), .O(new_n252_));
  nor2   g080(.a(new_n252_), .b(new_n248_), .O(z36));
  nand2  g081(.a(new_n211_), .b(x56), .O(new_n255_));
  nor2   g082(.a(new_n255_), .b(new_n248_), .O(z38));
  nand2  g083(.a(new_n211_), .b(x57), .O(new_n257_));
  nor2   g084(.a(new_n257_), .b(new_n248_), .O(z39));
  nand2  g085(.a(new_n211_), .b(x58), .O(new_n259_));
  nor2   g086(.a(new_n259_), .b(new_n248_), .O(z40));
  nand2  g087(.a(new_n211_), .b(x59), .O(new_n261_));
  nor2   g088(.a(new_n261_), .b(new_n248_), .O(z41));
  nand2  g089(.a(new_n211_), .b(x60), .O(new_n263_));
  nor2   g090(.a(new_n263_), .b(new_n248_), .O(z42));
  nand2  g091(.a(new_n211_), .b(x61), .O(new_n265_));
  nor2   g092(.a(new_n265_), .b(new_n248_), .O(z43));
  nand2  g093(.a(new_n211_), .b(x62), .O(new_n267_));
  nor2   g094(.a(new_n267_), .b(new_n248_), .O(z44));
  nand2  g095(.a(new_n211_), .b(x63), .O(new_n269_));
  nor2   g096(.a(new_n269_), .b(new_n248_), .O(z45));
  nand2  g097(.a(new_n211_), .b(x64), .O(new_n271_));
  nor2   g098(.a(new_n271_), .b(new_n248_), .O(z46));
  inv1   g099(.a(x07), .O(new_n273_));
  nand2  g100(.a(x52), .b(x15), .O(new_n274_));
  oai21  g101(.a(x52), .b(new_n273_), .c(new_n274_), .O(new_n275_));
  inv1   g102(.a(x04), .O(new_n276_));
  nor2   g103(.a(x77), .b(new_n276_), .O(new_n277_));
  nand3  g104(.a(new_n277_), .b(new_n275_), .c(new_n163_), .O(new_n278_));
  xnor2a g105(.a(x84), .b(x81), .O(new_n279_));
  or2    g106(.a(x75), .b(x67), .O(new_n280_));
  nand4  g107(.a(new_n280_), .b(new_n279_), .c(new_n158_), .d(x79), .O(new_n281_));
  aoi21  g108(.a(new_n281_), .b(new_n278_), .c(x01), .O(z47));
  inv1   g109(.a(x09), .O(new_n284_));
  nand2  g110(.a(x52), .b(x17), .O(new_n285_));
  oai21  g111(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  nand3  g112(.a(new_n286_), .b(new_n277_), .c(new_n163_), .O(new_n287_));
  nand4  g113(.a(new_n279_), .b(new_n158_), .c(x79), .d(x69), .O(new_n288_));
  aoi21  g114(.a(new_n288_), .b(new_n287_), .c(x01), .O(z49));
  inv1   g115(.a(x10), .O(new_n290_));
  nand2  g116(.a(x52), .b(x18), .O(new_n291_));
  oai21  g117(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nand3  g118(.a(new_n292_), .b(new_n277_), .c(new_n163_), .O(new_n293_));
  nand4  g119(.a(new_n279_), .b(new_n158_), .c(x79), .d(x70), .O(new_n294_));
  aoi21  g120(.a(new_n294_), .b(new_n293_), .c(x01), .O(z50));
  inv1   g121(.a(x11), .O(new_n296_));
  nand2  g122(.a(x52), .b(x19), .O(new_n297_));
  oai21  g123(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand3  g124(.a(new_n298_), .b(new_n277_), .c(new_n163_), .O(new_n299_));
  nand4  g125(.a(new_n279_), .b(new_n158_), .c(x79), .d(x71), .O(new_n300_));
  aoi21  g126(.a(new_n300_), .b(new_n299_), .c(x01), .O(z51));
  inv1   g127(.a(x12), .O(new_n302_));
  nand2  g128(.a(x52), .b(x20), .O(new_n303_));
  oai21  g129(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand3  g130(.a(new_n304_), .b(new_n277_), .c(new_n163_), .O(new_n305_));
  nand4  g131(.a(new_n279_), .b(new_n158_), .c(x79), .d(x72), .O(new_n306_));
  aoi21  g132(.a(new_n306_), .b(new_n305_), .c(x01), .O(z52));
  inv1   g133(.a(x13), .O(new_n308_));
  nand2  g134(.a(x52), .b(x21), .O(new_n309_));
  oai21  g135(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand3  g136(.a(new_n310_), .b(new_n277_), .c(new_n163_), .O(new_n311_));
  nand4  g137(.a(new_n279_), .b(new_n158_), .c(x79), .d(x73), .O(new_n312_));
  aoi21  g138(.a(new_n312_), .b(new_n311_), .c(x01), .O(z53));
  inv1   g139(.a(x14), .O(new_n314_));
  nor2   g140(.a(x52), .b(new_n314_), .O(new_n315_));
  aoi21  g141(.a(x52), .b(x22), .c(new_n315_), .O(new_n316_));
  inv1   g142(.a(x79), .O(new_n317_));
  nand4  g143(.a(new_n155_), .b(new_n317_), .c(x04), .d(new_n160_), .O(new_n318_));
  nor2   g144(.a(new_n318_), .b(new_n316_), .O(z54));
  inv1   g145(.a(x82), .O(new_n320_));
  nand2  g146(.a(x84), .b(new_n320_), .O(new_n321_));
  inv1   g147(.a(new_n211_), .O(new_n322_));
  nand2  g148(.a(x83), .b(new_n203_), .O(new_n323_));
  inv1   g149(.a(x80), .O(new_n324_));
  nand4  g150(.a(new_n324_), .b(x79), .c(x78), .d(x77), .O(new_n325_));
  nor4   g151(.a(new_n325_), .b(new_n323_), .c(new_n322_), .d(new_n321_), .O(z55));
  inv1   g152(.a(x02), .O(new_n328_));
  nand4  g153(.a(x03), .b(new_n328_), .c(new_n160_), .d(x00), .O(new_n329_));
  inv1   g154(.a(new_n329_), .O(z57));
  oai21  g155(.a(new_n158_), .b(new_n155_), .c(new_n279_), .O(new_n334_));
  nand3  g156(.a(x78), .b(x77), .c(new_n276_), .O(new_n335_));
  nand3  g157(.a(x80), .b(x79), .c(new_n160_), .O(new_n336_));
  aoi21  g158(.a(new_n335_), .b(new_n334_), .c(new_n336_), .O(z61));
  zero   g159(.O(z00));
  zero   g160(.O(z01));
  zero   g161(.O(z04));
  zero   g162(.O(z05));
  zero   g163(.O(z09));
  zero   g164(.O(z10));
  zero   g165(.O(z11));
  zero   g166(.O(z12));
  zero   g167(.O(z14));
  zero   g168(.O(z15));
  zero   g169(.O(z18));
  zero   g170(.O(z20));
  zero   g171(.O(z22));
  zero   g172(.O(z23));
  zero   g173(.O(z24));
  zero   g174(.O(z26));
  zero   g175(.O(z27));
  zero   g176(.O(z30));
  zero   g177(.O(z31));
  zero   g178(.O(z32));
  zero   g179(.O(z35));
  zero   g180(.O(z37));
  zero   g181(.O(z48));
  zero   g182(.O(z56));
  zero   g183(.O(z58));
  zero   g184(.O(z59));
  zero   g185(.O(z60));
  zero   g186(.O(z62));
  zero   g187(.O(z63));
  zero   g188(.O(z64));
  zero   g189(.O(z65));
endmodule


