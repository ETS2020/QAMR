// Benchmark "FAU" written by ABC on Tue Aug 11 22:53:20 2020

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
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n314_, new_n315_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n327_, new_n330_;
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
  inv1   g012(.a(x65), .O(new_n165_));
  nand2  g013(.a(new_n165_), .b(x40), .O(new_n166_));
  nand2  g014(.a(x79), .b(z01), .O(new_n167_));
  inv1   g015(.a(x23), .O(new_n168_));
  nand2  g016(.a(new_n154_), .b(new_n168_), .O(new_n169_));
  nand3  g017(.a(new_n169_), .b(new_n167_), .c(new_n166_), .O(new_n170_));
  inv1   g018(.a(new_n170_), .O(z05));
  inv1   g019(.a(x64), .O(new_n172_));
  nand2  g020(.a(new_n172_), .b(x40), .O(new_n173_));
  inv1   g021(.a(x24), .O(new_n174_));
  nand2  g022(.a(new_n154_), .b(new_n174_), .O(new_n175_));
  nand3  g023(.a(new_n175_), .b(new_n173_), .c(new_n167_), .O(new_n176_));
  inv1   g024(.a(new_n176_), .O(z06));
  inv1   g025(.a(x63), .O(new_n178_));
  nand2  g026(.a(new_n178_), .b(x40), .O(new_n179_));
  inv1   g027(.a(x25), .O(new_n180_));
  nand2  g028(.a(new_n154_), .b(new_n180_), .O(new_n181_));
  nand3  g029(.a(new_n181_), .b(new_n179_), .c(new_n167_), .O(new_n182_));
  inv1   g030(.a(new_n182_), .O(z07));
  nand2  g031(.a(x62), .b(x40), .O(new_n184_));
  nand2  g032(.a(new_n154_), .b(x26), .O(new_n185_));
  nand3  g033(.a(new_n185_), .b(new_n184_), .c(new_n167_), .O(z08));
  inv1   g034(.a(x61), .O(new_n187_));
  nand2  g035(.a(new_n187_), .b(x40), .O(new_n188_));
  inv1   g036(.a(x27), .O(new_n189_));
  nand2  g037(.a(new_n154_), .b(new_n189_), .O(new_n190_));
  nand3  g038(.a(new_n190_), .b(new_n188_), .c(new_n167_), .O(new_n191_));
  inv1   g039(.a(new_n191_), .O(z09));
  inv1   g040(.a(x60), .O(new_n193_));
  nand2  g041(.a(new_n193_), .b(x40), .O(new_n194_));
  inv1   g042(.a(x28), .O(new_n195_));
  nand2  g043(.a(new_n154_), .b(new_n195_), .O(new_n196_));
  nand3  g044(.a(new_n196_), .b(new_n194_), .c(new_n167_), .O(new_n197_));
  inv1   g045(.a(new_n197_), .O(z10));
  nand2  g046(.a(x59), .b(x40), .O(new_n199_));
  nand2  g047(.a(new_n154_), .b(x29), .O(new_n200_));
  nand3  g048(.a(new_n200_), .b(new_n199_), .c(new_n167_), .O(z11));
  inv1   g049(.a(x58), .O(new_n202_));
  nand2  g050(.a(new_n202_), .b(x40), .O(new_n203_));
  inv1   g051(.a(x30), .O(new_n204_));
  nand2  g052(.a(new_n154_), .b(new_n204_), .O(new_n205_));
  nand3  g053(.a(new_n205_), .b(new_n203_), .c(new_n167_), .O(new_n206_));
  inv1   g054(.a(new_n206_), .O(z12));
  nand2  g055(.a(x57), .b(x40), .O(new_n208_));
  nand2  g056(.a(new_n154_), .b(x31), .O(new_n209_));
  nand3  g057(.a(new_n209_), .b(new_n208_), .c(new_n167_), .O(z13));
  nand2  g058(.a(x51), .b(x40), .O(new_n211_));
  nand2  g059(.a(new_n154_), .b(x32), .O(new_n212_));
  nand3  g060(.a(new_n212_), .b(new_n211_), .c(new_n167_), .O(z14));
  inv1   g061(.a(x50), .O(new_n214_));
  nand2  g062(.a(new_n214_), .b(x40), .O(new_n215_));
  inv1   g063(.a(x33), .O(new_n216_));
  nand2  g064(.a(new_n154_), .b(new_n216_), .O(new_n217_));
  nand3  g065(.a(new_n217_), .b(new_n215_), .c(new_n167_), .O(new_n218_));
  inv1   g066(.a(new_n218_), .O(z15));
  inv1   g067(.a(x49), .O(new_n220_));
  nand2  g068(.a(new_n220_), .b(x40), .O(new_n221_));
  inv1   g069(.a(x34), .O(new_n222_));
  nand2  g070(.a(new_n154_), .b(new_n222_), .O(new_n223_));
  nand3  g071(.a(new_n223_), .b(new_n221_), .c(new_n167_), .O(new_n224_));
  inv1   g072(.a(new_n224_), .O(z16));
  nand2  g073(.a(x48), .b(x40), .O(new_n226_));
  nand2  g074(.a(new_n154_), .b(x35), .O(new_n227_));
  nand3  g075(.a(new_n227_), .b(new_n226_), .c(new_n167_), .O(z17));
  inv1   g076(.a(x47), .O(new_n229_));
  nand2  g077(.a(new_n229_), .b(x40), .O(new_n230_));
  inv1   g078(.a(x36), .O(new_n231_));
  nand2  g079(.a(new_n154_), .b(new_n231_), .O(new_n232_));
  nand3  g080(.a(new_n232_), .b(new_n230_), .c(new_n167_), .O(new_n233_));
  inv1   g081(.a(new_n233_), .O(z18));
  nand2  g082(.a(x46), .b(x40), .O(new_n235_));
  nand2  g083(.a(new_n154_), .b(x37), .O(new_n236_));
  nand3  g084(.a(new_n236_), .b(new_n235_), .c(new_n167_), .O(z19));
  inv1   g085(.a(x45), .O(new_n238_));
  nand2  g086(.a(new_n238_), .b(x40), .O(new_n239_));
  inv1   g087(.a(x38), .O(new_n240_));
  nand2  g088(.a(new_n154_), .b(new_n240_), .O(new_n241_));
  nand3  g089(.a(new_n241_), .b(new_n239_), .c(new_n167_), .O(new_n242_));
  inv1   g090(.a(new_n242_), .O(z20));
  nand2  g091(.a(x44), .b(x40), .O(new_n244_));
  nand2  g092(.a(new_n154_), .b(x39), .O(new_n245_));
  nand3  g093(.a(new_n245_), .b(new_n244_), .c(new_n167_), .O(z21));
  nor2   g094(.a(x79), .b(x01), .O(new_n247_));
  nand3  g095(.a(new_n247_), .b(x78), .c(x04), .O(new_n248_));
  inv1   g096(.a(new_n248_), .O(z22));
  inv1   g097(.a(x00), .O(new_n250_));
  inv1   g098(.a(x04), .O(new_n251_));
  aoi21  g099(.a(x05), .b(new_n251_), .c(new_n250_), .O(new_n252_));
  oai21  g100(.a(new_n252_), .b(x79), .c(z01), .O(z23));
  inv1   g101(.a(x43), .O(new_n254_));
  nand3  g102(.a(new_n254_), .b(x05), .c(new_n251_), .O(new_n255_));
  aoi21  g103(.a(new_n255_), .b(new_n160_), .c(x01), .O(z24));
  inv1   g104(.a(new_n167_), .O(z25));
  nand2  g105(.a(x78), .b(x04), .O(new_n270_));
  nor2   g106(.a(new_n270_), .b(x77), .O(new_n271_));
  inv1   g107(.a(x15), .O(new_n272_));
  nand2  g108(.a(x52), .b(new_n272_), .O(new_n273_));
  inv1   g109(.a(x07), .O(new_n274_));
  inv1   g110(.a(x52), .O(new_n275_));
  nand2  g111(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand3  g112(.a(new_n276_), .b(new_n273_), .c(new_n271_), .O(new_n277_));
  aoi21  g113(.a(new_n277_), .b(new_n160_), .c(x01), .O(z47));
  inv1   g114(.a(x77), .O(new_n279_));
  nand4  g115(.a(new_n247_), .b(x78), .c(new_n279_), .d(x04), .O(new_n280_));
  inv1   g116(.a(x08), .O(new_n281_));
  nand2  g117(.a(new_n275_), .b(new_n281_), .O(new_n282_));
  oai21  g118(.a(new_n275_), .b(x16), .c(new_n282_), .O(new_n283_));
  nor2   g119(.a(new_n283_), .b(new_n280_), .O(z48));
  inv1   g120(.a(x09), .O(new_n285_));
  nand2  g121(.a(new_n275_), .b(new_n285_), .O(new_n286_));
  oai21  g122(.a(new_n275_), .b(x17), .c(new_n286_), .O(new_n287_));
  nor2   g123(.a(new_n287_), .b(new_n280_), .O(z49));
  inv1   g124(.a(x18), .O(new_n289_));
  nand2  g125(.a(x52), .b(new_n289_), .O(new_n290_));
  inv1   g126(.a(x10), .O(new_n291_));
  nand2  g127(.a(new_n275_), .b(new_n291_), .O(new_n292_));
  nand3  g128(.a(new_n292_), .b(new_n290_), .c(new_n271_), .O(new_n293_));
  aoi21  g129(.a(new_n293_), .b(new_n160_), .c(x01), .O(z50));
  inv1   g130(.a(x19), .O(new_n295_));
  nand2  g131(.a(x52), .b(new_n295_), .O(new_n296_));
  inv1   g132(.a(x11), .O(new_n297_));
  nand2  g133(.a(new_n275_), .b(new_n297_), .O(new_n298_));
  nand3  g134(.a(new_n298_), .b(new_n296_), .c(new_n271_), .O(new_n299_));
  aoi21  g135(.a(new_n299_), .b(new_n160_), .c(x01), .O(z51));
  inv1   g136(.a(x12), .O(new_n301_));
  nand2  g137(.a(new_n275_), .b(new_n301_), .O(new_n302_));
  oai21  g138(.a(new_n275_), .b(x20), .c(new_n302_), .O(new_n303_));
  nor2   g139(.a(new_n303_), .b(new_n280_), .O(z52));
  inv1   g140(.a(x13), .O(new_n305_));
  nand2  g141(.a(new_n275_), .b(new_n305_), .O(new_n306_));
  oai21  g142(.a(new_n275_), .b(x21), .c(new_n306_), .O(new_n307_));
  nor2   g143(.a(new_n307_), .b(new_n280_), .O(z53));
  inv1   g144(.a(x14), .O(new_n309_));
  nand2  g145(.a(new_n275_), .b(new_n309_), .O(new_n310_));
  oai21  g146(.a(new_n275_), .b(x22), .c(new_n310_), .O(new_n311_));
  nor2   g147(.a(new_n311_), .b(new_n280_), .O(z54));
  oai21  g148(.a(x78), .b(x77), .c(x00), .O(new_n314_));
  nand2  g149(.a(new_n314_), .b(new_n160_), .O(new_n315_));
  nand2  g150(.a(new_n315_), .b(z01), .O(z56));
  inv1   g151(.a(x02), .O(new_n317_));
  nand3  g152(.a(x03), .b(new_n317_), .c(x00), .O(new_n318_));
  aoi21  g153(.a(new_n318_), .b(new_n160_), .c(x01), .O(z57));
  nor2   g154(.a(x79), .b(new_n251_), .O(new_n320_));
  oai21  g155(.a(x42), .b(new_n154_), .c(x77), .O(new_n321_));
  xor2a  g156(.a(x78), .b(x77), .O(new_n322_));
  nand2  g157(.a(new_n322_), .b(new_n321_), .O(new_n323_));
  aoi21  g158(.a(new_n323_), .b(new_n320_), .c(x01), .O(z58));
  oai21  g159(.a(x78), .b(x40), .c(x77), .O(new_n325_));
  aoi21  g160(.a(new_n325_), .b(new_n320_), .c(x01), .O(z59));
  nor2   g161(.a(x78), .b(new_n251_), .O(new_n327_));
  nor3   g162(.a(new_n327_), .b(x79), .c(x01), .O(z60));
  inv1   g163(.a(new_n271_), .O(new_n330_));
  aoi21  g164(.a(new_n330_), .b(new_n160_), .c(x01), .O(z64));
  zero   g165(.O(z02));
  zero   g166(.O(z26));
  zero   g167(.O(z27));
  zero   g168(.O(z28));
  zero   g169(.O(z32));
  zero   g170(.O(z35));
  zero   g171(.O(z38));
  zero   g172(.O(z39));
  zero   g173(.O(z40));
  zero   g174(.O(z41));
  zero   g175(.O(z43));
  zero   g176(.O(z45));
  zero   g177(.O(z46));
  zero   g178(.O(z55));
  zero   g179(.O(z61));
  zero   g180(.O(z65));
  inv1   g181(.a(new_n167_), .O(z29));
  inv1   g182(.a(new_n167_), .O(z30));
  inv1   g183(.a(new_n167_), .O(z31));
  inv1   g184(.a(new_n167_), .O(z33));
  inv1   g185(.a(new_n167_), .O(z34));
  inv1   g186(.a(new_n167_), .O(z36));
  inv1   g187(.a(new_n167_), .O(z37));
  inv1   g188(.a(new_n167_), .O(z42));
  inv1   g189(.a(new_n167_), .O(z44));
  inv1   g190(.a(new_n248_), .O(z62));
  inv1   g191(.a(new_n167_), .O(z63));
endmodule


