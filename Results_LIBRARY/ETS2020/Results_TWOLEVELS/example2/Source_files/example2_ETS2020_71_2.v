// Benchmark "FAU" written by ABC on Sat Jun 27 01:54:34 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n179_, new_n180_, new_n183_, new_n184_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n226_,
    new_n228_, new_n231_, new_n233_, new_n235_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n253_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n326_, new_n327_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n338_, new_n343_, new_n344_, new_n345_, new_n346_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nor2   g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g003(.a(new_n155_), .b(x79), .O(new_n156_));
  inv1   g004(.a(x79), .O(new_n157_));
  nor2   g005(.a(x78), .b(x77), .O(new_n158_));
  nor2   g006(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g007(.a(new_n159_), .b(new_n156_), .c(x01), .O(z01));
  inv1   g008(.a(x66), .O(new_n161_));
  inv1   g009(.a(x75), .O(new_n162_));
  nand2  g010(.a(x78), .b(new_n153_), .O(new_n163_));
  nand2  g011(.a(new_n154_), .b(x77), .O(new_n164_));
  oai22  g012(.a(new_n164_), .b(new_n161_), .c(new_n163_), .d(new_n162_), .O(new_n165_));
  nor2   g013(.a(new_n157_), .b(x01), .O(new_n166_));
  and2   g014(.a(new_n166_), .b(new_n165_), .O(z02));
  aoi21  g015(.a(new_n155_), .b(new_n157_), .c(x01), .O(z04));
  inv1   g016(.a(x32), .O(new_n179_));
  nand2  g017(.a(x51), .b(x40), .O(new_n180_));
  oai21  g018(.a(x40), .b(new_n179_), .c(new_n180_), .O(z14));
  inv1   g019(.a(x34), .O(new_n183_));
  nand2  g020(.a(x49), .b(x40), .O(new_n184_));
  oai21  g021(.a(x40), .b(new_n183_), .c(new_n184_), .O(z16));
  inv1   g022(.a(x36), .O(new_n187_));
  nand2  g023(.a(x47), .b(x40), .O(new_n188_));
  oai21  g024(.a(x40), .b(new_n187_), .c(new_n188_), .O(z18));
  inv1   g025(.a(x37), .O(new_n190_));
  nand2  g026(.a(x46), .b(x40), .O(new_n191_));
  oai21  g027(.a(x40), .b(new_n190_), .c(new_n191_), .O(z19));
  inv1   g028(.a(x39), .O(new_n194_));
  nand2  g029(.a(x44), .b(x40), .O(new_n195_));
  oai21  g030(.a(x40), .b(new_n194_), .c(new_n195_), .O(z21));
  xor2a  g031(.a(x84), .b(x81), .O(new_n197_));
  inv1   g032(.a(new_n197_), .O(new_n198_));
  nor2   g033(.a(new_n157_), .b(x41), .O(new_n199_));
  nand3  g034(.a(new_n199_), .b(new_n198_), .c(new_n165_), .O(new_n200_));
  inv1   g035(.a(x83), .O(new_n201_));
  nand3  g036(.a(x84), .b(new_n201_), .c(x82), .O(new_n202_));
  inv1   g037(.a(x74), .O(new_n203_));
  nand4  g038(.a(x81), .b(x80), .c(new_n203_), .d(x43), .O(new_n204_));
  nor2   g039(.a(new_n153_), .b(x42), .O(new_n205_));
  oai21  g040(.a(new_n204_), .b(new_n202_), .c(new_n205_), .O(new_n206_));
  nand2  g041(.a(new_n206_), .b(x79), .O(new_n207_));
  nand2  g042(.a(x78), .b(x04), .O(new_n208_));
  inv1   g043(.a(new_n208_), .O(new_n209_));
  nand2  g044(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  aoi21  g045(.a(new_n210_), .b(new_n200_), .c(x01), .O(z22));
  inv1   g046(.a(x42), .O(new_n214_));
  inv1   g047(.a(x81), .O(new_n215_));
  xor2a  g048(.a(x84), .b(x82), .O(new_n216_));
  nor2   g049(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  xnor2a g050(.a(x84), .b(x82), .O(new_n218_));
  nor2   g051(.a(new_n218_), .b(x81), .O(new_n219_));
  nor2   g052(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nor2   g053(.a(new_n220_), .b(new_n156_), .O(new_n221_));
  nor2   g054(.a(x04), .b(x01), .O(new_n222_));
  nand4  g055(.a(new_n222_), .b(new_n221_), .c(new_n214_), .d(x05), .O(new_n223_));
  inv1   g056(.a(new_n223_), .O(z25));
  nand4  g057(.a(new_n222_), .b(new_n221_), .c(x45), .d(new_n214_), .O(new_n226_));
  inv1   g058(.a(new_n226_), .O(z27));
  nand4  g059(.a(new_n222_), .b(new_n221_), .c(x46), .d(new_n214_), .O(new_n228_));
  inv1   g060(.a(new_n228_), .O(z28));
  nand4  g061(.a(new_n222_), .b(new_n221_), .c(x48), .d(new_n214_), .O(new_n231_));
  inv1   g062(.a(new_n231_), .O(z30));
  nand4  g063(.a(new_n222_), .b(new_n221_), .c(x49), .d(new_n214_), .O(new_n233_));
  inv1   g064(.a(new_n233_), .O(z31));
  nand4  g065(.a(new_n222_), .b(new_n221_), .c(x50), .d(new_n214_), .O(new_n235_));
  inv1   g066(.a(new_n235_), .O(z32));
  inv1   g067(.a(new_n156_), .O(new_n239_));
  nand2  g068(.a(x83), .b(x42), .O(new_n240_));
  nand2  g069(.a(new_n240_), .b(new_n215_), .O(new_n241_));
  inv1   g070(.a(new_n240_), .O(new_n242_));
  nand2  g071(.a(new_n242_), .b(x81), .O(new_n243_));
  aoi21  g072(.a(new_n243_), .b(new_n241_), .c(new_n218_), .O(new_n244_));
  nand2  g073(.a(new_n240_), .b(x81), .O(new_n245_));
  nand2  g074(.a(new_n242_), .b(new_n215_), .O(new_n246_));
  aoi21  g075(.a(new_n246_), .b(new_n245_), .c(new_n216_), .O(new_n247_));
  oai21  g076(.a(new_n247_), .b(new_n244_), .c(new_n239_), .O(new_n248_));
  nand2  g077(.a(new_n222_), .b(x53), .O(new_n249_));
  nor2   g078(.a(new_n249_), .b(new_n248_), .O(z35));
  nand2  g079(.a(new_n222_), .b(x54), .O(new_n251_));
  nor2   g080(.a(new_n251_), .b(new_n248_), .O(z36));
  nand2  g081(.a(new_n222_), .b(x55), .O(new_n253_));
  nor2   g082(.a(new_n253_), .b(new_n248_), .O(z37));
  inv1   g083(.a(x07), .O(new_n264_));
  nand2  g084(.a(x52), .b(x15), .O(new_n265_));
  oai21  g085(.a(x52), .b(new_n264_), .c(new_n265_), .O(new_n266_));
  nor2   g086(.a(x79), .b(x77), .O(new_n267_));
  nand2  g087(.a(new_n267_), .b(new_n209_), .O(new_n268_));
  inv1   g088(.a(new_n268_), .O(new_n269_));
  nand2  g089(.a(new_n269_), .b(new_n266_), .O(new_n270_));
  nor2   g090(.a(x75), .b(x67), .O(new_n271_));
  nand3  g091(.a(x79), .b(new_n154_), .c(x77), .O(new_n272_));
  nor2   g092(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  nand2  g093(.a(new_n273_), .b(new_n198_), .O(new_n274_));
  aoi21  g094(.a(new_n274_), .b(new_n270_), .c(x01), .O(z47));
  inv1   g095(.a(x08), .O(new_n276_));
  nand2  g096(.a(x52), .b(x16), .O(new_n277_));
  oai21  g097(.a(x52), .b(new_n276_), .c(new_n277_), .O(new_n278_));
  nand2  g098(.a(new_n278_), .b(new_n269_), .O(new_n279_));
  nor2   g099(.a(new_n272_), .b(new_n197_), .O(new_n280_));
  nand2  g100(.a(new_n280_), .b(x68), .O(new_n281_));
  aoi21  g101(.a(new_n281_), .b(new_n279_), .c(x01), .O(z48));
  inv1   g102(.a(x09), .O(new_n283_));
  nand2  g103(.a(x52), .b(x17), .O(new_n284_));
  oai21  g104(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  nand2  g105(.a(new_n285_), .b(new_n269_), .O(new_n286_));
  nand2  g106(.a(new_n280_), .b(x69), .O(new_n287_));
  aoi21  g107(.a(new_n287_), .b(new_n286_), .c(x01), .O(z49));
  inv1   g108(.a(x10), .O(new_n289_));
  nand2  g109(.a(x52), .b(x18), .O(new_n290_));
  oai21  g110(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand2  g111(.a(new_n291_), .b(new_n269_), .O(new_n292_));
  nand2  g112(.a(new_n280_), .b(x70), .O(new_n293_));
  aoi21  g113(.a(new_n293_), .b(new_n292_), .c(x01), .O(z50));
  inv1   g114(.a(x11), .O(new_n295_));
  nand2  g115(.a(x52), .b(x19), .O(new_n296_));
  oai21  g116(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand2  g117(.a(new_n297_), .b(new_n269_), .O(new_n298_));
  nand2  g118(.a(new_n280_), .b(x71), .O(new_n299_));
  aoi21  g119(.a(new_n299_), .b(new_n298_), .c(x01), .O(z51));
  inv1   g120(.a(x12), .O(new_n301_));
  nand2  g121(.a(x52), .b(x20), .O(new_n302_));
  oai21  g122(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand2  g123(.a(new_n303_), .b(new_n269_), .O(new_n304_));
  nand2  g124(.a(new_n280_), .b(x72), .O(new_n305_));
  aoi21  g125(.a(new_n305_), .b(new_n304_), .c(x01), .O(z52));
  inv1   g126(.a(x13), .O(new_n307_));
  nand2  g127(.a(x52), .b(x21), .O(new_n308_));
  oai21  g128(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g129(.a(new_n309_), .b(new_n269_), .O(new_n310_));
  nand2  g130(.a(new_n280_), .b(x73), .O(new_n311_));
  aoi21  g131(.a(new_n311_), .b(new_n310_), .c(x01), .O(z53));
  nand2  g132(.a(x84), .b(x83), .O(new_n314_));
  nor2   g133(.a(x80), .b(new_n157_), .O(new_n315_));
  nand3  g134(.a(new_n315_), .b(new_n222_), .c(new_n155_), .O(new_n316_));
  nor4   g135(.a(new_n316_), .b(new_n314_), .c(x82), .d(x81), .O(z55));
  inv1   g136(.a(x01), .O(new_n318_));
  inv1   g137(.a(new_n155_), .O(new_n319_));
  xnor2a g138(.a(x84), .b(x81), .O(new_n320_));
  aoi21  g139(.a(new_n164_), .b(new_n163_), .c(new_n320_), .O(new_n321_));
  aoi22  g140(.a(new_n321_), .b(new_n318_), .c(new_n319_), .d(x76), .O(new_n322_));
  inv1   g141(.a(x00), .O(new_n323_));
  nor3   g142(.a(new_n158_), .b(x01), .c(new_n323_), .O(new_n324_));
  oai21  g143(.a(new_n322_), .b(new_n157_), .c(new_n324_), .O(z56));
  inv1   g144(.a(x02), .O(new_n326_));
  nand4  g145(.a(x03), .b(new_n326_), .c(new_n318_), .d(x00), .O(new_n327_));
  inv1   g146(.a(new_n327_), .O(z57));
  inv1   g147(.a(x40), .O(new_n330_));
  aoi21  g148(.a(new_n208_), .b(x79), .c(new_n330_), .O(new_n331_));
  oai21  g149(.a(new_n204_), .b(new_n202_), .c(new_n214_), .O(new_n332_));
  aoi21  g150(.a(new_n332_), .b(x79), .c(new_n208_), .O(new_n333_));
  oai21  g151(.a(new_n333_), .b(new_n331_), .c(x77), .O(new_n334_));
  nor2   g152(.a(x79), .b(x04), .O(new_n335_));
  inv1   g153(.a(new_n335_), .O(new_n336_));
  aoi21  g154(.a(new_n336_), .b(new_n334_), .c(x01), .O(z59));
  aoi21  g155(.a(new_n321_), .b(x79), .c(new_n335_), .O(new_n338_));
  aoi21  g156(.a(new_n338_), .b(new_n210_), .c(x01), .O(z60));
  aoi21  g157(.a(new_n164_), .b(new_n163_), .c(new_n197_), .O(new_n343_));
  nor2   g158(.a(new_n319_), .b(x04), .O(new_n344_));
  nor2   g159(.a(new_n201_), .b(new_n157_), .O(new_n345_));
  oai21  g160(.a(new_n344_), .b(new_n343_), .c(new_n345_), .O(new_n346_));
  aoi21  g161(.a(new_n346_), .b(new_n268_), .c(x01), .O(z64));
  zero   g162(.O(z00));
  zero   g163(.O(z03));
  zero   g164(.O(z05));
  zero   g165(.O(z06));
  zero   g166(.O(z07));
  zero   g167(.O(z08));
  zero   g168(.O(z09));
  zero   g169(.O(z10));
  zero   g170(.O(z11));
  zero   g171(.O(z12));
  zero   g172(.O(z13));
  zero   g173(.O(z15));
  zero   g174(.O(z17));
  zero   g175(.O(z20));
  zero   g176(.O(z23));
  zero   g177(.O(z24));
  zero   g178(.O(z26));
  zero   g179(.O(z29));
  zero   g180(.O(z33));
  zero   g181(.O(z34));
  zero   g182(.O(z38));
  zero   g183(.O(z39));
  zero   g184(.O(z40));
  zero   g185(.O(z41));
  zero   g186(.O(z42));
  zero   g187(.O(z43));
  zero   g188(.O(z44));
  zero   g189(.O(z45));
  zero   g190(.O(z46));
  zero   g191(.O(z54));
  zero   g192(.O(z58));
  zero   g193(.O(z61));
  zero   g194(.O(z62));
  zero   g195(.O(z63));
  zero   g196(.O(z65));
endmodule


