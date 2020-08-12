// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:06 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n260_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n331_;
  nand2  g000(.a(x78), .b(x77), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x40), .c(x79), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nor2   g003(.a(x52), .b(new_n154_), .O(new_n155_));
  nor2   g004(.a(x40), .b(x06), .O(new_n156_));
  oai22  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .d(x01), .O(z00));
  nor2   g006(.a(x79), .b(x01), .O(z01));
  inv1   g007(.a(x01), .O(new_n159_));
  nand2  g008(.a(x79), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(new_n160_), .O(z02));
  inv1   g010(.a(x79), .O(new_n162_));
  nand2  g011(.a(x78), .b(x52), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n162_), .c(x01), .O(z03));
  nand2  g013(.a(z01), .b(new_n152_), .O(new_n165_));
  inv1   g014(.a(new_n165_), .O(z04));
  nand2  g015(.a(x65), .b(x40), .O(new_n167_));
  nand2  g016(.a(new_n154_), .b(x23), .O(new_n168_));
  nand3  g017(.a(new_n168_), .b(new_n167_), .c(new_n160_), .O(z05));
  inv1   g018(.a(x64), .O(new_n170_));
  nand2  g019(.a(new_n170_), .b(x40), .O(new_n171_));
  inv1   g020(.a(x24), .O(new_n172_));
  nand2  g021(.a(new_n154_), .b(new_n172_), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n171_), .c(new_n160_), .O(new_n174_));
  inv1   g023(.a(new_n174_), .O(z06));
  inv1   g024(.a(x63), .O(new_n176_));
  nand2  g025(.a(new_n176_), .b(x40), .O(new_n177_));
  inv1   g026(.a(x25), .O(new_n178_));
  nand2  g027(.a(new_n154_), .b(new_n178_), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n177_), .c(new_n160_), .O(new_n180_));
  inv1   g029(.a(new_n180_), .O(z07));
  inv1   g030(.a(x62), .O(new_n182_));
  nand2  g031(.a(new_n182_), .b(x40), .O(new_n183_));
  inv1   g032(.a(x26), .O(new_n184_));
  nand2  g033(.a(new_n154_), .b(new_n184_), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n183_), .c(new_n160_), .O(new_n186_));
  inv1   g035(.a(new_n186_), .O(z08));
  inv1   g036(.a(x61), .O(new_n188_));
  nand2  g037(.a(new_n188_), .b(x40), .O(new_n189_));
  inv1   g038(.a(x27), .O(new_n190_));
  nand2  g039(.a(new_n154_), .b(new_n190_), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n189_), .c(new_n160_), .O(new_n192_));
  inv1   g041(.a(new_n192_), .O(z09));
  nand2  g042(.a(x60), .b(x40), .O(new_n194_));
  nand2  g043(.a(new_n154_), .b(x28), .O(new_n195_));
  nand3  g044(.a(new_n195_), .b(new_n194_), .c(new_n160_), .O(z10));
  inv1   g045(.a(x59), .O(new_n197_));
  nand2  g046(.a(new_n197_), .b(x40), .O(new_n198_));
  inv1   g047(.a(x29), .O(new_n199_));
  nand2  g048(.a(new_n154_), .b(new_n199_), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n198_), .c(new_n160_), .O(new_n201_));
  inv1   g050(.a(new_n201_), .O(z11));
  inv1   g051(.a(x58), .O(new_n203_));
  nand2  g052(.a(new_n203_), .b(x40), .O(new_n204_));
  inv1   g053(.a(x30), .O(new_n205_));
  nand2  g054(.a(new_n154_), .b(new_n205_), .O(new_n206_));
  nand3  g055(.a(new_n206_), .b(new_n204_), .c(new_n160_), .O(new_n207_));
  inv1   g056(.a(new_n207_), .O(z12));
  inv1   g057(.a(x57), .O(new_n209_));
  nand2  g058(.a(new_n209_), .b(x40), .O(new_n210_));
  inv1   g059(.a(x31), .O(new_n211_));
  nand2  g060(.a(new_n154_), .b(new_n211_), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n210_), .c(new_n160_), .O(new_n213_));
  inv1   g062(.a(new_n213_), .O(z13));
  inv1   g063(.a(x51), .O(new_n215_));
  nand2  g064(.a(new_n215_), .b(x40), .O(new_n216_));
  inv1   g065(.a(x32), .O(new_n217_));
  nand2  g066(.a(new_n154_), .b(new_n217_), .O(new_n218_));
  nand3  g067(.a(new_n218_), .b(new_n216_), .c(new_n160_), .O(new_n219_));
  inv1   g068(.a(new_n219_), .O(z14));
  nand2  g069(.a(x50), .b(x40), .O(new_n221_));
  nand2  g070(.a(new_n154_), .b(x33), .O(new_n222_));
  nand3  g071(.a(new_n222_), .b(new_n221_), .c(new_n160_), .O(z15));
  nand2  g072(.a(x49), .b(x40), .O(new_n224_));
  nand2  g073(.a(new_n154_), .b(x34), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(new_n224_), .c(new_n160_), .O(z16));
  inv1   g075(.a(x48), .O(new_n227_));
  nand2  g076(.a(new_n227_), .b(x40), .O(new_n228_));
  inv1   g077(.a(x35), .O(new_n229_));
  nand2  g078(.a(new_n154_), .b(new_n229_), .O(new_n230_));
  nand3  g079(.a(new_n230_), .b(new_n228_), .c(new_n160_), .O(new_n231_));
  inv1   g080(.a(new_n231_), .O(z17));
  nand2  g081(.a(x47), .b(x40), .O(new_n233_));
  nand2  g082(.a(new_n154_), .b(x36), .O(new_n234_));
  nand3  g083(.a(new_n234_), .b(new_n233_), .c(new_n160_), .O(z18));
  inv1   g084(.a(x46), .O(new_n236_));
  nand2  g085(.a(new_n236_), .b(x40), .O(new_n237_));
  inv1   g086(.a(x37), .O(new_n238_));
  nand2  g087(.a(new_n154_), .b(new_n238_), .O(new_n239_));
  nand3  g088(.a(new_n239_), .b(new_n237_), .c(new_n160_), .O(new_n240_));
  inv1   g089(.a(new_n240_), .O(z19));
  inv1   g090(.a(x45), .O(new_n242_));
  nand2  g091(.a(new_n242_), .b(x40), .O(new_n243_));
  inv1   g092(.a(x38), .O(new_n244_));
  nand2  g093(.a(new_n154_), .b(new_n244_), .O(new_n245_));
  nand3  g094(.a(new_n245_), .b(new_n243_), .c(new_n160_), .O(new_n246_));
  inv1   g095(.a(new_n246_), .O(z20));
  inv1   g096(.a(x44), .O(new_n248_));
  nand2  g097(.a(new_n248_), .b(x40), .O(new_n249_));
  inv1   g098(.a(x39), .O(new_n250_));
  nand2  g099(.a(new_n154_), .b(new_n250_), .O(new_n251_));
  nand3  g100(.a(new_n251_), .b(new_n249_), .c(new_n160_), .O(new_n252_));
  inv1   g101(.a(new_n252_), .O(z21));
  and2   g102(.a(x78), .b(x04), .O(new_n254_));
  inv1   g103(.a(new_n254_), .O(new_n255_));
  aoi21  g104(.a(new_n255_), .b(new_n162_), .c(x01), .O(z22));
  inv1   g105(.a(x04), .O(new_n257_));
  nand2  g106(.a(x05), .b(new_n257_), .O(new_n258_));
  nand3  g107(.a(new_n258_), .b(z01), .c(x00), .O(z23));
  inv1   g108(.a(z01), .O(new_n260_));
  nor3   g109(.a(new_n258_), .b(new_n260_), .c(x43), .O(z24));
  inv1   g110(.a(x77), .O(new_n271_));
  inv1   g111(.a(x07), .O(new_n272_));
  inv1   g112(.a(x52), .O(new_n273_));
  nand2  g113(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  inv1   g114(.a(x15), .O(new_n275_));
  nand2  g115(.a(x52), .b(new_n275_), .O(new_n276_));
  nand4  g116(.a(new_n276_), .b(new_n274_), .c(new_n254_), .d(new_n271_), .O(new_n277_));
  aoi21  g117(.a(new_n277_), .b(new_n162_), .c(x01), .O(z47));
  inv1   g118(.a(x16), .O(new_n279_));
  nand2  g119(.a(x52), .b(new_n279_), .O(new_n280_));
  inv1   g120(.a(x08), .O(new_n281_));
  nand2  g121(.a(new_n273_), .b(new_n281_), .O(new_n282_));
  nand4  g122(.a(new_n282_), .b(new_n280_), .c(new_n254_), .d(new_n271_), .O(new_n283_));
  aoi21  g123(.a(new_n283_), .b(new_n162_), .c(x01), .O(z48));
  nand3  g124(.a(new_n254_), .b(z01), .c(new_n271_), .O(new_n285_));
  inv1   g125(.a(x09), .O(new_n286_));
  nand2  g126(.a(new_n273_), .b(new_n286_), .O(new_n287_));
  oai21  g127(.a(new_n273_), .b(x17), .c(new_n287_), .O(new_n288_));
  nor2   g128(.a(new_n288_), .b(new_n285_), .O(z49));
  inv1   g129(.a(x10), .O(new_n290_));
  nand2  g130(.a(new_n273_), .b(new_n290_), .O(new_n291_));
  oai21  g131(.a(new_n273_), .b(x18), .c(new_n291_), .O(new_n292_));
  nor2   g132(.a(new_n292_), .b(new_n285_), .O(z50));
  inv1   g133(.a(x19), .O(new_n294_));
  nand2  g134(.a(x52), .b(new_n294_), .O(new_n295_));
  inv1   g135(.a(x11), .O(new_n296_));
  nand2  g136(.a(new_n273_), .b(new_n296_), .O(new_n297_));
  nand4  g137(.a(new_n297_), .b(new_n295_), .c(new_n254_), .d(new_n271_), .O(new_n298_));
  aoi21  g138(.a(new_n298_), .b(new_n162_), .c(x01), .O(z51));
  inv1   g139(.a(x20), .O(new_n300_));
  nand2  g140(.a(x52), .b(new_n300_), .O(new_n301_));
  inv1   g141(.a(x12), .O(new_n302_));
  nand2  g142(.a(new_n273_), .b(new_n302_), .O(new_n303_));
  nand4  g143(.a(new_n303_), .b(new_n301_), .c(new_n254_), .d(new_n271_), .O(new_n304_));
  aoi21  g144(.a(new_n304_), .b(new_n162_), .c(x01), .O(z52));
  inv1   g145(.a(x13), .O(new_n306_));
  nand2  g146(.a(new_n273_), .b(new_n306_), .O(new_n307_));
  oai21  g147(.a(new_n273_), .b(x21), .c(new_n307_), .O(new_n308_));
  nor2   g148(.a(new_n308_), .b(new_n285_), .O(z53));
  inv1   g149(.a(x14), .O(new_n310_));
  nand2  g150(.a(new_n273_), .b(new_n310_), .O(new_n311_));
  oai21  g151(.a(new_n273_), .b(x22), .c(new_n311_), .O(new_n312_));
  nor2   g152(.a(new_n312_), .b(new_n285_), .O(z54));
  oai21  g153(.a(x78), .b(x77), .c(x00), .O(new_n314_));
  nand2  g154(.a(new_n314_), .b(new_n162_), .O(new_n315_));
  nand2  g155(.a(new_n315_), .b(new_n159_), .O(z56));
  inv1   g156(.a(x02), .O(new_n317_));
  nand3  g157(.a(x03), .b(new_n317_), .c(x00), .O(new_n318_));
  aoi21  g158(.a(new_n318_), .b(new_n162_), .c(x01), .O(z57));
  nor2   g159(.a(x79), .b(new_n257_), .O(new_n320_));
  inv1   g160(.a(x78), .O(new_n321_));
  nand2  g161(.a(x77), .b(x40), .O(new_n322_));
  nand2  g162(.a(new_n322_), .b(new_n321_), .O(new_n323_));
  oai21  g163(.a(x78), .b(x42), .c(x77), .O(new_n324_));
  nand2  g164(.a(new_n324_), .b(new_n323_), .O(new_n325_));
  aoi21  g165(.a(new_n325_), .b(new_n320_), .c(x01), .O(z58));
  oai21  g166(.a(x78), .b(x40), .c(x77), .O(new_n327_));
  aoi21  g167(.a(new_n327_), .b(new_n320_), .c(x01), .O(z59));
  aoi21  g168(.a(new_n321_), .b(x04), .c(new_n260_), .O(z60));
  nand2  g169(.a(new_n254_), .b(new_n271_), .O(new_n331_));
  aoi21  g170(.a(new_n331_), .b(new_n162_), .c(x01), .O(z64));
  zero   g171(.O(z29));
  zero   g172(.O(z32));
  zero   g173(.O(z35));
  zero   g174(.O(z37));
  zero   g175(.O(z39));
  zero   g176(.O(z40));
  zero   g177(.O(z43));
  zero   g178(.O(z45));
  zero   g179(.O(z46));
  zero   g180(.O(z61));
  inv1   g181(.a(new_n160_), .O(z25));
  inv1   g182(.a(new_n160_), .O(z26));
  inv1   g183(.a(new_n160_), .O(z27));
  inv1   g184(.a(new_n160_), .O(z28));
  inv1   g185(.a(new_n160_), .O(z30));
  inv1   g186(.a(new_n160_), .O(z31));
  inv1   g187(.a(new_n160_), .O(z33));
  inv1   g188(.a(new_n160_), .O(z34));
  inv1   g189(.a(new_n160_), .O(z36));
  inv1   g190(.a(new_n160_), .O(z38));
  inv1   g191(.a(new_n160_), .O(z41));
  inv1   g192(.a(new_n160_), .O(z42));
  inv1   g193(.a(new_n160_), .O(z44));
  inv1   g194(.a(new_n160_), .O(z55));
  aoi21  g195(.a(new_n255_), .b(new_n162_), .c(x01), .O(z62));
  inv1   g196(.a(new_n160_), .O(z63));
  inv1   g197(.a(new_n160_), .O(z65));
endmodule


