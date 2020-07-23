// Benchmark "FAU" written by ABC on Fri Jul 10 18:15:13 2020

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
    new_n161_, new_n162_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n176_, new_n177_, new_n180_, new_n181_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n197_, new_n198_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n262_, new_n265_, new_n267_, new_n269_,
    new_n271_, new_n274_, new_n276_, new_n278_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n332_, new_n333_;
  inv1   g000(.a(x77), .O(new_n154_));
  nand3  g001(.a(x78), .b(new_n154_), .c(x75), .O(new_n155_));
  inv1   g002(.a(x78), .O(new_n156_));
  nand3  g003(.a(new_n156_), .b(x77), .c(x66), .O(new_n157_));
  inv1   g004(.a(x01), .O(new_n158_));
  nand2  g005(.a(x79), .b(new_n158_), .O(new_n159_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n159_), .O(z02));
  nor2   g007(.a(x79), .b(new_n156_), .O(new_n161_));
  nand3  g008(.a(new_n161_), .b(x52), .c(new_n158_), .O(new_n162_));
  inv1   g009(.a(new_n162_), .O(z03));
  inv1   g010(.a(x24), .O(new_n166_));
  nand2  g011(.a(x64), .b(x40), .O(new_n167_));
  oai21  g012(.a(x40), .b(new_n166_), .c(new_n167_), .O(z06));
  inv1   g013(.a(x25), .O(new_n169_));
  nand2  g014(.a(x63), .b(x40), .O(new_n170_));
  oai21  g015(.a(x40), .b(new_n169_), .c(new_n170_), .O(z07));
  inv1   g016(.a(x26), .O(new_n172_));
  nand2  g017(.a(x62), .b(x40), .O(new_n173_));
  oai21  g018(.a(x40), .b(new_n172_), .c(new_n173_), .O(z08));
  inv1   g019(.a(x28), .O(new_n176_));
  nand2  g020(.a(x60), .b(x40), .O(new_n177_));
  oai21  g021(.a(x40), .b(new_n176_), .c(new_n177_), .O(z10));
  inv1   g022(.a(x30), .O(new_n180_));
  nand2  g023(.a(x58), .b(x40), .O(new_n181_));
  oai21  g024(.a(x40), .b(new_n180_), .c(new_n181_), .O(z12));
  inv1   g025(.a(x34), .O(new_n186_));
  nand2  g026(.a(x49), .b(x40), .O(new_n187_));
  oai21  g027(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g028(.a(x35), .O(new_n189_));
  nand2  g029(.a(x48), .b(x40), .O(new_n190_));
  oai21  g030(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g031(.a(x37), .O(new_n193_));
  nand2  g032(.a(x46), .b(x40), .O(new_n194_));
  oai21  g033(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g034(.a(x39), .O(new_n197_));
  nand2  g035(.a(x44), .b(x40), .O(new_n198_));
  oai21  g036(.a(x40), .b(new_n197_), .c(new_n198_), .O(z21));
  inv1   g037(.a(x81), .O(new_n203_));
  xor2a  g038(.a(x84), .b(x82), .O(new_n204_));
  xor2a  g039(.a(x84), .b(x82), .O(new_n205_));
  nand2  g040(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  oai21  g041(.a(new_n204_), .b(new_n203_), .c(new_n206_), .O(new_n207_));
  nand3  g042(.a(x79), .b(x78), .c(x77), .O(new_n208_));
  inv1   g043(.a(new_n208_), .O(new_n209_));
  inv1   g044(.a(x42), .O(new_n210_));
  nor2   g045(.a(x04), .b(x01), .O(new_n211_));
  nand3  g046(.a(new_n211_), .b(new_n210_), .c(x05), .O(new_n212_));
  inv1   g047(.a(new_n212_), .O(new_n213_));
  nand3  g048(.a(new_n213_), .b(new_n209_), .c(new_n207_), .O(new_n214_));
  inv1   g049(.a(new_n214_), .O(z25));
  nand3  g050(.a(new_n211_), .b(x44), .c(new_n210_), .O(new_n216_));
  inv1   g051(.a(new_n216_), .O(new_n217_));
  nand3  g052(.a(new_n217_), .b(new_n209_), .c(new_n207_), .O(new_n218_));
  inv1   g053(.a(new_n218_), .O(z26));
  nand3  g054(.a(new_n211_), .b(x45), .c(new_n210_), .O(new_n220_));
  inv1   g055(.a(new_n220_), .O(new_n221_));
  nand3  g056(.a(new_n221_), .b(new_n209_), .c(new_n207_), .O(new_n222_));
  inv1   g057(.a(new_n222_), .O(z27));
  nand3  g058(.a(new_n211_), .b(x46), .c(new_n210_), .O(new_n224_));
  inv1   g059(.a(new_n224_), .O(new_n225_));
  nand3  g060(.a(new_n225_), .b(new_n209_), .c(new_n207_), .O(new_n226_));
  inv1   g061(.a(new_n226_), .O(z28));
  nand3  g062(.a(new_n211_), .b(x47), .c(new_n210_), .O(new_n228_));
  inv1   g063(.a(new_n228_), .O(new_n229_));
  nand3  g064(.a(new_n229_), .b(new_n209_), .c(new_n207_), .O(new_n230_));
  inv1   g065(.a(new_n230_), .O(z29));
  nand3  g066(.a(new_n211_), .b(x48), .c(new_n210_), .O(new_n232_));
  inv1   g067(.a(new_n232_), .O(new_n233_));
  nand3  g068(.a(new_n233_), .b(new_n209_), .c(new_n207_), .O(new_n234_));
  inv1   g069(.a(new_n234_), .O(z30));
  inv1   g070(.a(new_n204_), .O(new_n238_));
  xnor2a g071(.a(x83), .b(x81), .O(new_n239_));
  nand2  g072(.a(x42), .b(x05), .O(new_n240_));
  nand2  g073(.a(x51), .b(new_n210_), .O(new_n241_));
  oai22  g074(.a(new_n241_), .b(new_n203_), .c(new_n240_), .d(new_n239_), .O(new_n242_));
  nand2  g075(.a(new_n242_), .b(new_n238_), .O(new_n243_));
  xor2a  g076(.a(x83), .b(x81), .O(new_n244_));
  oai22  g077(.a(new_n244_), .b(new_n240_), .c(new_n241_), .d(x81), .O(new_n245_));
  nand2  g078(.a(new_n245_), .b(new_n205_), .O(new_n246_));
  nand2  g079(.a(new_n211_), .b(new_n209_), .O(new_n247_));
  aoi21  g080(.a(new_n246_), .b(new_n243_), .c(new_n247_), .O(z33));
  xnor2a g081(.a(x84), .b(x82), .O(new_n249_));
  nand2  g082(.a(x83), .b(x42), .O(new_n250_));
  nand2  g083(.a(new_n250_), .b(new_n203_), .O(new_n251_));
  nand3  g084(.a(x83), .b(x81), .c(x42), .O(new_n252_));
  aoi21  g085(.a(new_n252_), .b(new_n251_), .c(new_n249_), .O(new_n253_));
  nand2  g086(.a(new_n250_), .b(x81), .O(new_n254_));
  nand3  g087(.a(x83), .b(new_n203_), .c(x42), .O(new_n255_));
  aoi21  g088(.a(new_n255_), .b(new_n254_), .c(new_n204_), .O(new_n256_));
  oai21  g089(.a(new_n256_), .b(new_n253_), .c(new_n209_), .O(new_n257_));
  nand2  g090(.a(new_n211_), .b(x52), .O(new_n258_));
  nor2   g091(.a(new_n258_), .b(new_n257_), .O(z34));
  nand2  g092(.a(new_n211_), .b(x53), .O(new_n260_));
  nor2   g093(.a(new_n260_), .b(new_n257_), .O(z35));
  nand2  g094(.a(new_n211_), .b(x54), .O(new_n262_));
  nor2   g095(.a(new_n262_), .b(new_n257_), .O(z36));
  nand2  g096(.a(new_n211_), .b(x56), .O(new_n265_));
  nor2   g097(.a(new_n265_), .b(new_n257_), .O(z38));
  nand2  g098(.a(new_n211_), .b(x57), .O(new_n267_));
  nor2   g099(.a(new_n267_), .b(new_n257_), .O(z39));
  nand2  g100(.a(new_n211_), .b(x58), .O(new_n269_));
  nor2   g101(.a(new_n269_), .b(new_n257_), .O(z40));
  nand2  g102(.a(new_n211_), .b(x59), .O(new_n271_));
  nor2   g103(.a(new_n271_), .b(new_n257_), .O(z41));
  nand2  g104(.a(new_n211_), .b(x61), .O(new_n274_));
  nor2   g105(.a(new_n274_), .b(new_n257_), .O(z43));
  nand2  g106(.a(new_n211_), .b(x62), .O(new_n276_));
  nor2   g107(.a(new_n276_), .b(new_n257_), .O(z44));
  nand2  g108(.a(new_n211_), .b(x63), .O(new_n278_));
  nor2   g109(.a(new_n278_), .b(new_n257_), .O(z45));
  nand2  g110(.a(new_n211_), .b(x64), .O(new_n280_));
  nor2   g111(.a(new_n280_), .b(new_n257_), .O(z46));
  inv1   g112(.a(x07), .O(new_n282_));
  nand2  g113(.a(x52), .b(x15), .O(new_n283_));
  oai21  g114(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  inv1   g115(.a(x04), .O(new_n285_));
  nor2   g116(.a(x77), .b(new_n285_), .O(new_n286_));
  nand3  g117(.a(new_n286_), .b(new_n284_), .c(new_n161_), .O(new_n287_));
  xnor2a g118(.a(x84), .b(x81), .O(new_n288_));
  or2    g119(.a(x75), .b(x67), .O(new_n289_));
  nor2   g120(.a(x78), .b(new_n154_), .O(new_n290_));
  nand4  g121(.a(new_n290_), .b(new_n289_), .c(new_n288_), .d(x79), .O(new_n291_));
  aoi21  g122(.a(new_n291_), .b(new_n287_), .c(x01), .O(z47));
  inv1   g123(.a(x08), .O(new_n293_));
  nand2  g124(.a(x52), .b(x16), .O(new_n294_));
  oai21  g125(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand3  g126(.a(new_n295_), .b(new_n286_), .c(new_n161_), .O(new_n296_));
  nand4  g127(.a(new_n290_), .b(new_n288_), .c(x79), .d(x68), .O(new_n297_));
  aoi21  g128(.a(new_n297_), .b(new_n296_), .c(x01), .O(z48));
  inv1   g129(.a(x09), .O(new_n299_));
  nand2  g130(.a(x52), .b(x17), .O(new_n300_));
  oai21  g131(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g132(.a(new_n301_), .b(new_n286_), .c(new_n161_), .O(new_n302_));
  nand4  g133(.a(new_n290_), .b(new_n288_), .c(x79), .d(x69), .O(new_n303_));
  aoi21  g134(.a(new_n303_), .b(new_n302_), .c(x01), .O(z49));
  inv1   g135(.a(x10), .O(new_n305_));
  nand2  g136(.a(x52), .b(x18), .O(new_n306_));
  oai21  g137(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand3  g138(.a(new_n307_), .b(new_n286_), .c(new_n161_), .O(new_n308_));
  nand4  g139(.a(new_n290_), .b(new_n288_), .c(x79), .d(x70), .O(new_n309_));
  aoi21  g140(.a(new_n309_), .b(new_n308_), .c(x01), .O(z50));
  inv1   g141(.a(x11), .O(new_n311_));
  nand2  g142(.a(x52), .b(x19), .O(new_n312_));
  oai21  g143(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand3  g144(.a(new_n313_), .b(new_n286_), .c(new_n161_), .O(new_n314_));
  nand4  g145(.a(new_n290_), .b(new_n288_), .c(x79), .d(x71), .O(new_n315_));
  aoi21  g146(.a(new_n315_), .b(new_n314_), .c(x01), .O(z51));
  inv1   g147(.a(x12), .O(new_n317_));
  nand2  g148(.a(x52), .b(x20), .O(new_n318_));
  oai21  g149(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand3  g150(.a(new_n319_), .b(new_n286_), .c(new_n161_), .O(new_n320_));
  nand4  g151(.a(new_n290_), .b(new_n288_), .c(x79), .d(x72), .O(new_n321_));
  aoi21  g152(.a(new_n321_), .b(new_n320_), .c(x01), .O(z52));
  inv1   g153(.a(x13), .O(new_n323_));
  nand2  g154(.a(x52), .b(x21), .O(new_n324_));
  oai21  g155(.a(x52), .b(new_n323_), .c(new_n324_), .O(new_n325_));
  nand3  g156(.a(new_n325_), .b(new_n286_), .c(new_n161_), .O(new_n326_));
  nand4  g157(.a(new_n290_), .b(new_n288_), .c(x79), .d(x73), .O(new_n327_));
  aoi21  g158(.a(new_n327_), .b(new_n326_), .c(x01), .O(z53));
  inv1   g159(.a(x02), .O(new_n332_));
  nand4  g160(.a(x03), .b(new_n332_), .c(new_n158_), .d(x00), .O(new_n333_));
  inv1   g161(.a(new_n333_), .O(z57));
  zero   g162(.O(z00));
  zero   g163(.O(z01));
  zero   g164(.O(z04));
  zero   g165(.O(z05));
  zero   g166(.O(z09));
  zero   g167(.O(z11));
  zero   g168(.O(z13));
  zero   g169(.O(z14));
  zero   g170(.O(z15));
  zero   g171(.O(z18));
  zero   g172(.O(z20));
  zero   g173(.O(z22));
  zero   g174(.O(z23));
  zero   g175(.O(z24));
  zero   g176(.O(z31));
  zero   g177(.O(z32));
  zero   g178(.O(z37));
  zero   g179(.O(z42));
  zero   g180(.O(z54));
  zero   g181(.O(z55));
  zero   g182(.O(z56));
  zero   g183(.O(z58));
  zero   g184(.O(z59));
  zero   g185(.O(z60));
  zero   g186(.O(z61));
  zero   g187(.O(z62));
  zero   g188(.O(z63));
  zero   g189(.O(z64));
  zero   g190(.O(z65));
endmodule


