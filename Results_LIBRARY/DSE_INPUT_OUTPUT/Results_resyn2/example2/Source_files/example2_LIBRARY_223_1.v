// Benchmark "FAU" written by ABC on Tue Aug 11 22:53:29 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n321_, new_n322_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n330_,
    new_n331_, new_n335_;
  nand2  g000(.a(x78), .b(x77), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x40), .c(x79), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nor2   g003(.a(x52), .b(new_n154_), .O(new_n155_));
  nor2   g004(.a(x40), .b(x06), .O(new_n156_));
  oai22  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .d(x01), .O(z00));
  inv1   g006(.a(x01), .O(z01));
  inv1   g007(.a(x79), .O(new_n160_));
  nand2  g008(.a(x78), .b(x52), .O(new_n161_));
  aoi21  g009(.a(new_n161_), .b(new_n160_), .c(x01), .O(z03));
  nor2   g010(.a(new_n152_), .b(x79), .O(new_n163_));
  nor2   g011(.a(new_n163_), .b(x01), .O(z04));
  nand2  g012(.a(x65), .b(x40), .O(new_n165_));
  nand2  g013(.a(x79), .b(z01), .O(new_n166_));
  nand2  g014(.a(new_n154_), .b(x23), .O(new_n167_));
  nand3  g015(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(z05));
  inv1   g016(.a(x64), .O(new_n169_));
  nand2  g017(.a(new_n169_), .b(x40), .O(new_n170_));
  inv1   g018(.a(x24), .O(new_n171_));
  nand2  g019(.a(new_n154_), .b(new_n171_), .O(new_n172_));
  nand3  g020(.a(new_n172_), .b(new_n170_), .c(new_n166_), .O(new_n173_));
  inv1   g021(.a(new_n173_), .O(z06));
  inv1   g022(.a(x63), .O(new_n175_));
  nand2  g023(.a(new_n175_), .b(x40), .O(new_n176_));
  inv1   g024(.a(x25), .O(new_n177_));
  nand2  g025(.a(new_n154_), .b(new_n177_), .O(new_n178_));
  nand3  g026(.a(new_n178_), .b(new_n176_), .c(new_n166_), .O(new_n179_));
  inv1   g027(.a(new_n179_), .O(z07));
  inv1   g028(.a(x62), .O(new_n181_));
  nand2  g029(.a(new_n181_), .b(x40), .O(new_n182_));
  inv1   g030(.a(x26), .O(new_n183_));
  nand2  g031(.a(new_n154_), .b(new_n183_), .O(new_n184_));
  nand3  g032(.a(new_n184_), .b(new_n182_), .c(new_n166_), .O(new_n185_));
  inv1   g033(.a(new_n185_), .O(z08));
  nand2  g034(.a(x61), .b(x40), .O(new_n187_));
  nand2  g035(.a(new_n154_), .b(x27), .O(new_n188_));
  nand3  g036(.a(new_n188_), .b(new_n187_), .c(new_n166_), .O(z09));
  inv1   g037(.a(x60), .O(new_n190_));
  nand2  g038(.a(new_n190_), .b(x40), .O(new_n191_));
  inv1   g039(.a(x28), .O(new_n192_));
  nand2  g040(.a(new_n154_), .b(new_n192_), .O(new_n193_));
  nand3  g041(.a(new_n193_), .b(new_n191_), .c(new_n166_), .O(new_n194_));
  inv1   g042(.a(new_n194_), .O(z10));
  inv1   g043(.a(x59), .O(new_n196_));
  nand2  g044(.a(new_n196_), .b(x40), .O(new_n197_));
  inv1   g045(.a(x29), .O(new_n198_));
  nand2  g046(.a(new_n154_), .b(new_n198_), .O(new_n199_));
  nand3  g047(.a(new_n199_), .b(new_n197_), .c(new_n166_), .O(new_n200_));
  inv1   g048(.a(new_n200_), .O(z11));
  nand2  g049(.a(x58), .b(x40), .O(new_n202_));
  nand2  g050(.a(new_n154_), .b(x30), .O(new_n203_));
  nand3  g051(.a(new_n203_), .b(new_n202_), .c(new_n166_), .O(z12));
  inv1   g052(.a(x57), .O(new_n205_));
  nand2  g053(.a(new_n205_), .b(x40), .O(new_n206_));
  inv1   g054(.a(x31), .O(new_n207_));
  nand2  g055(.a(new_n154_), .b(new_n207_), .O(new_n208_));
  nand3  g056(.a(new_n208_), .b(new_n206_), .c(new_n166_), .O(new_n209_));
  inv1   g057(.a(new_n209_), .O(z13));
  inv1   g058(.a(x51), .O(new_n211_));
  nand2  g059(.a(new_n211_), .b(x40), .O(new_n212_));
  inv1   g060(.a(x32), .O(new_n213_));
  nand2  g061(.a(new_n154_), .b(new_n213_), .O(new_n214_));
  nand3  g062(.a(new_n214_), .b(new_n212_), .c(new_n166_), .O(new_n215_));
  inv1   g063(.a(new_n215_), .O(z14));
  nand2  g064(.a(x50), .b(x40), .O(new_n217_));
  nand2  g065(.a(new_n154_), .b(x33), .O(new_n218_));
  nand3  g066(.a(new_n218_), .b(new_n217_), .c(new_n166_), .O(z15));
  inv1   g067(.a(x49), .O(new_n220_));
  nand2  g068(.a(new_n220_), .b(x40), .O(new_n221_));
  inv1   g069(.a(x34), .O(new_n222_));
  nand2  g070(.a(new_n154_), .b(new_n222_), .O(new_n223_));
  nand3  g071(.a(new_n223_), .b(new_n221_), .c(new_n166_), .O(new_n224_));
  inv1   g072(.a(new_n224_), .O(z16));
  inv1   g073(.a(x48), .O(new_n226_));
  nand2  g074(.a(new_n226_), .b(x40), .O(new_n227_));
  inv1   g075(.a(x35), .O(new_n228_));
  nand2  g076(.a(new_n154_), .b(new_n228_), .O(new_n229_));
  nand3  g077(.a(new_n229_), .b(new_n227_), .c(new_n166_), .O(new_n230_));
  inv1   g078(.a(new_n230_), .O(z17));
  inv1   g079(.a(x47), .O(new_n232_));
  nand2  g080(.a(new_n232_), .b(x40), .O(new_n233_));
  inv1   g081(.a(x36), .O(new_n234_));
  nand2  g082(.a(new_n154_), .b(new_n234_), .O(new_n235_));
  nand3  g083(.a(new_n235_), .b(new_n233_), .c(new_n166_), .O(new_n236_));
  inv1   g084(.a(new_n236_), .O(z18));
  nand2  g085(.a(x46), .b(x40), .O(new_n238_));
  nand2  g086(.a(new_n154_), .b(x37), .O(new_n239_));
  nand3  g087(.a(new_n239_), .b(new_n238_), .c(new_n166_), .O(z19));
  inv1   g088(.a(x45), .O(new_n241_));
  nand2  g089(.a(new_n241_), .b(x40), .O(new_n242_));
  inv1   g090(.a(x38), .O(new_n243_));
  nand2  g091(.a(new_n154_), .b(new_n243_), .O(new_n244_));
  nand3  g092(.a(new_n244_), .b(new_n242_), .c(new_n166_), .O(new_n245_));
  inv1   g093(.a(new_n245_), .O(z20));
  nand2  g094(.a(x44), .b(x40), .O(new_n247_));
  nand2  g095(.a(new_n154_), .b(x39), .O(new_n248_));
  nand3  g096(.a(new_n248_), .b(new_n247_), .c(new_n166_), .O(z21));
  and2   g097(.a(x78), .b(x04), .O(new_n250_));
  nor2   g098(.a(x79), .b(x01), .O(new_n251_));
  nand2  g099(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  inv1   g100(.a(new_n252_), .O(z22));
  inv1   g101(.a(x04), .O(new_n254_));
  nand2  g102(.a(x05), .b(new_n254_), .O(new_n255_));
  nand3  g103(.a(new_n160_), .b(z01), .c(x00), .O(new_n256_));
  inv1   g104(.a(new_n256_), .O(new_n257_));
  nand2  g105(.a(new_n257_), .b(new_n255_), .O(z23));
  inv1   g106(.a(x43), .O(new_n259_));
  nand3  g107(.a(new_n259_), .b(x05), .c(new_n254_), .O(new_n260_));
  aoi21  g108(.a(new_n260_), .b(new_n160_), .c(x01), .O(z24));
  inv1   g109(.a(new_n166_), .O(z27));
  inv1   g110(.a(x77), .O(new_n279_));
  nand3  g111(.a(new_n251_), .b(new_n250_), .c(new_n279_), .O(new_n280_));
  inv1   g112(.a(x52), .O(new_n281_));
  inv1   g113(.a(x07), .O(new_n282_));
  nand2  g114(.a(new_n281_), .b(new_n282_), .O(new_n283_));
  oai21  g115(.a(new_n281_), .b(x15), .c(new_n283_), .O(new_n284_));
  nor2   g116(.a(new_n284_), .b(new_n280_), .O(z47));
  inv1   g117(.a(x08), .O(new_n286_));
  nand2  g118(.a(new_n281_), .b(new_n286_), .O(new_n287_));
  oai21  g119(.a(new_n281_), .b(x16), .c(new_n287_), .O(new_n288_));
  nor2   g120(.a(new_n288_), .b(new_n280_), .O(z48));
  inv1   g121(.a(x09), .O(new_n290_));
  nand2  g122(.a(new_n281_), .b(new_n290_), .O(new_n291_));
  oai21  g123(.a(new_n281_), .b(x17), .c(new_n291_), .O(new_n292_));
  nor2   g124(.a(new_n292_), .b(new_n280_), .O(z49));
  inv1   g125(.a(x18), .O(new_n294_));
  nand2  g126(.a(x52), .b(new_n294_), .O(new_n295_));
  inv1   g127(.a(x10), .O(new_n296_));
  nand2  g128(.a(new_n281_), .b(new_n296_), .O(new_n297_));
  nand4  g129(.a(new_n297_), .b(new_n295_), .c(new_n250_), .d(new_n279_), .O(new_n298_));
  aoi21  g130(.a(new_n298_), .b(new_n160_), .c(x01), .O(z50));
  inv1   g131(.a(x11), .O(new_n300_));
  nand2  g132(.a(new_n281_), .b(new_n300_), .O(new_n301_));
  oai21  g133(.a(new_n281_), .b(x19), .c(new_n301_), .O(new_n302_));
  nor2   g134(.a(new_n302_), .b(new_n280_), .O(z51));
  inv1   g135(.a(x20), .O(new_n304_));
  nand2  g136(.a(x52), .b(new_n304_), .O(new_n305_));
  inv1   g137(.a(x12), .O(new_n306_));
  nand2  g138(.a(new_n281_), .b(new_n306_), .O(new_n307_));
  nand4  g139(.a(new_n307_), .b(new_n305_), .c(new_n250_), .d(new_n279_), .O(new_n308_));
  aoi21  g140(.a(new_n308_), .b(new_n160_), .c(x01), .O(z52));
  inv1   g141(.a(x21), .O(new_n310_));
  nand2  g142(.a(x52), .b(new_n310_), .O(new_n311_));
  inv1   g143(.a(x13), .O(new_n312_));
  nand2  g144(.a(new_n281_), .b(new_n312_), .O(new_n313_));
  nand4  g145(.a(new_n313_), .b(new_n311_), .c(new_n250_), .d(new_n279_), .O(new_n314_));
  aoi21  g146(.a(new_n314_), .b(new_n160_), .c(x01), .O(z53));
  inv1   g147(.a(x14), .O(new_n316_));
  nand2  g148(.a(new_n281_), .b(new_n316_), .O(new_n317_));
  oai21  g149(.a(new_n281_), .b(x22), .c(new_n317_), .O(new_n318_));
  nor2   g150(.a(new_n318_), .b(new_n280_), .O(z54));
  oai21  g151(.a(x78), .b(x77), .c(new_n257_), .O(z56));
  inv1   g152(.a(x02), .O(new_n321_));
  nand3  g153(.a(x03), .b(new_n321_), .c(x00), .O(new_n322_));
  aoi21  g154(.a(new_n322_), .b(new_n160_), .c(x01), .O(z57));
  inv1   g155(.a(new_n251_), .O(new_n324_));
  inv1   g156(.a(x42), .O(new_n325_));
  inv1   g157(.a(x78), .O(new_n326_));
  nand4  g158(.a(new_n326_), .b(x77), .c(new_n325_), .d(x40), .O(new_n327_));
  aoi21  g159(.a(x78), .b(new_n279_), .c(new_n254_), .O(new_n328_));
  aoi21  g160(.a(new_n328_), .b(new_n327_), .c(new_n324_), .O(z58));
  nor2   g161(.a(x79), .b(new_n254_), .O(new_n330_));
  oai21  g162(.a(x78), .b(x40), .c(x77), .O(new_n331_));
  aoi21  g163(.a(new_n331_), .b(new_n330_), .c(x01), .O(z59));
  aoi21  g164(.a(new_n330_), .b(new_n326_), .c(x01), .O(z60));
  nor2   g165(.a(new_n250_), .b(x79), .O(new_n335_));
  nor2   g166(.a(new_n335_), .b(x01), .O(z62));
  inv1   g167(.a(new_n280_), .O(z64));
  zero   g168(.O(z02));
  zero   g169(.O(z25));
  zero   g170(.O(z26));
  zero   g171(.O(z28));
  zero   g172(.O(z30));
  zero   g173(.O(z31));
  zero   g174(.O(z34));
  zero   g175(.O(z35));
  zero   g176(.O(z36));
  zero   g177(.O(z37));
  zero   g178(.O(z38));
  zero   g179(.O(z40));
  zero   g180(.O(z41));
  zero   g181(.O(z42));
  zero   g182(.O(z43));
  zero   g183(.O(z45));
  zero   g184(.O(z46));
  zero   g185(.O(z61));
  zero   g186(.O(z65));
  inv1   g187(.a(new_n166_), .O(z29));
  inv1   g188(.a(new_n166_), .O(z32));
  inv1   g189(.a(new_n166_), .O(z33));
  inv1   g190(.a(new_n166_), .O(z39));
  inv1   g191(.a(new_n166_), .O(z44));
  inv1   g192(.a(new_n166_), .O(z55));
  inv1   g193(.a(new_n166_), .O(z63));
endmodule


