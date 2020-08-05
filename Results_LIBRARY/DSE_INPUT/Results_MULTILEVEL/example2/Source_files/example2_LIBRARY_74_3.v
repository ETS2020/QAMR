// Benchmark "FAU" written by ABC on Mon Jul 27 21:29:14 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n227_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n322_, new_n324_, new_n326_, new_n328_, new_n330_,
    new_n331_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(z04));
  oai21  g001(.a(z04), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n153_), .O(z00));
  inv1   g005(.a(x77), .O(new_n157_));
  inv1   g006(.a(x78), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(x79), .c(x01), .O(z01));
  inv1   g009(.a(x01), .O(new_n161_));
  nand4  g010(.a(x79), .b(x77), .c(x66), .d(new_n161_), .O(new_n162_));
  inv1   g011(.a(new_n162_), .O(z02));
  nand3  g012(.a(x78), .b(x52), .c(new_n161_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(z03));
  inv1   g014(.a(x23), .O(new_n166_));
  nand2  g015(.a(x65), .b(x40), .O(new_n167_));
  oai21  g016(.a(x40), .b(new_n166_), .c(new_n167_), .O(z05));
  inv1   g017(.a(x24), .O(new_n169_));
  nand2  g018(.a(x64), .b(x40), .O(new_n170_));
  oai21  g019(.a(x40), .b(new_n169_), .c(new_n170_), .O(z06));
  inv1   g020(.a(x25), .O(new_n172_));
  nand2  g021(.a(x63), .b(x40), .O(new_n173_));
  oai21  g022(.a(x40), .b(new_n172_), .c(new_n173_), .O(z07));
  inv1   g023(.a(x26), .O(new_n175_));
  nand2  g024(.a(x62), .b(x40), .O(new_n176_));
  oai21  g025(.a(x40), .b(new_n175_), .c(new_n176_), .O(z08));
  inv1   g026(.a(x27), .O(new_n178_));
  nand2  g027(.a(x61), .b(x40), .O(new_n179_));
  oai21  g028(.a(x40), .b(new_n178_), .c(new_n179_), .O(z09));
  inv1   g029(.a(x28), .O(new_n181_));
  nand2  g030(.a(x60), .b(x40), .O(new_n182_));
  oai21  g031(.a(x40), .b(new_n181_), .c(new_n182_), .O(z10));
  inv1   g032(.a(x29), .O(new_n184_));
  nand2  g033(.a(x59), .b(x40), .O(new_n185_));
  oai21  g034(.a(x40), .b(new_n184_), .c(new_n185_), .O(z11));
  inv1   g035(.a(x30), .O(new_n187_));
  nand2  g036(.a(x58), .b(x40), .O(new_n188_));
  oai21  g037(.a(x40), .b(new_n187_), .c(new_n188_), .O(z12));
  inv1   g038(.a(x31), .O(new_n190_));
  nand2  g039(.a(x57), .b(x40), .O(new_n191_));
  oai21  g040(.a(x40), .b(new_n190_), .c(new_n191_), .O(z13));
  inv1   g041(.a(x32), .O(new_n193_));
  nand2  g042(.a(x51), .b(x40), .O(new_n194_));
  oai21  g043(.a(x40), .b(new_n193_), .c(new_n194_), .O(z14));
  inv1   g044(.a(x33), .O(new_n196_));
  nand2  g045(.a(x50), .b(x40), .O(new_n197_));
  oai21  g046(.a(x40), .b(new_n196_), .c(new_n197_), .O(z15));
  inv1   g047(.a(x34), .O(new_n199_));
  nand2  g048(.a(x49), .b(x40), .O(new_n200_));
  oai21  g049(.a(x40), .b(new_n199_), .c(new_n200_), .O(z16));
  inv1   g050(.a(x35), .O(new_n202_));
  nand2  g051(.a(x48), .b(x40), .O(new_n203_));
  oai21  g052(.a(x40), .b(new_n202_), .c(new_n203_), .O(z17));
  inv1   g053(.a(x36), .O(new_n205_));
  nand2  g054(.a(x47), .b(x40), .O(new_n206_));
  oai21  g055(.a(x40), .b(new_n205_), .c(new_n206_), .O(z18));
  inv1   g056(.a(x37), .O(new_n208_));
  nand2  g057(.a(x46), .b(x40), .O(new_n209_));
  oai21  g058(.a(x40), .b(new_n208_), .c(new_n209_), .O(z19));
  inv1   g059(.a(x38), .O(new_n211_));
  nand2  g060(.a(x45), .b(x40), .O(new_n212_));
  oai21  g061(.a(x40), .b(new_n211_), .c(new_n212_), .O(z20));
  inv1   g062(.a(x39), .O(new_n214_));
  nand2  g063(.a(x44), .b(x40), .O(new_n215_));
  oai21  g064(.a(x40), .b(new_n214_), .c(new_n215_), .O(z21));
  nand2  g065(.a(x78), .b(x04), .O(new_n217_));
  inv1   g066(.a(x41), .O(new_n218_));
  inv1   g067(.a(x79), .O(new_n219_));
  xor2a  g068(.a(x84), .b(x81), .O(new_n220_));
  nor2   g069(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand4  g070(.a(new_n221_), .b(x77), .c(x66), .d(new_n218_), .O(new_n222_));
  aoi21  g071(.a(new_n222_), .b(new_n217_), .c(x01), .O(z22));
  inv1   g072(.a(x04), .O(new_n224_));
  nand3  g073(.a(new_n219_), .b(x05), .c(new_n224_), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(new_n161_), .c(x00), .O(z23));
  nand3  g075(.a(x05), .b(new_n224_), .c(new_n161_), .O(new_n227_));
  nor3   g076(.a(new_n227_), .b(x79), .c(x43), .O(z24));
  inv1   g077(.a(x07), .O(new_n251_));
  nand2  g078(.a(x52), .b(x15), .O(new_n252_));
  oai21  g079(.a(x52), .b(new_n251_), .c(new_n252_), .O(new_n253_));
  nand4  g080(.a(new_n253_), .b(x78), .c(new_n157_), .d(x04), .O(new_n254_));
  inv1   g081(.a(new_n220_), .O(new_n255_));
  or2    g082(.a(x75), .b(x67), .O(new_n256_));
  nand4  g083(.a(new_n256_), .b(new_n255_), .c(x79), .d(x77), .O(new_n257_));
  aoi21  g084(.a(new_n257_), .b(new_n254_), .c(x01), .O(z47));
  inv1   g085(.a(x08), .O(new_n259_));
  nand2  g086(.a(x52), .b(x16), .O(new_n260_));
  oai21  g087(.a(x52), .b(new_n259_), .c(new_n260_), .O(new_n261_));
  nand4  g088(.a(new_n261_), .b(x78), .c(new_n157_), .d(x04), .O(new_n262_));
  nand3  g089(.a(new_n221_), .b(x77), .c(x68), .O(new_n263_));
  aoi21  g090(.a(new_n263_), .b(new_n262_), .c(x01), .O(z48));
  inv1   g091(.a(x09), .O(new_n265_));
  nand2  g092(.a(x52), .b(x17), .O(new_n266_));
  oai21  g093(.a(x52), .b(new_n265_), .c(new_n266_), .O(new_n267_));
  nand4  g094(.a(new_n267_), .b(x78), .c(new_n157_), .d(x04), .O(new_n268_));
  nand3  g095(.a(new_n221_), .b(x77), .c(x69), .O(new_n269_));
  aoi21  g096(.a(new_n269_), .b(new_n268_), .c(x01), .O(z49));
  inv1   g097(.a(x10), .O(new_n271_));
  nand2  g098(.a(x52), .b(x18), .O(new_n272_));
  oai21  g099(.a(x52), .b(new_n271_), .c(new_n272_), .O(new_n273_));
  nand4  g100(.a(new_n273_), .b(x78), .c(new_n157_), .d(x04), .O(new_n274_));
  nand3  g101(.a(new_n221_), .b(x77), .c(x70), .O(new_n275_));
  aoi21  g102(.a(new_n275_), .b(new_n274_), .c(x01), .O(z50));
  inv1   g103(.a(x11), .O(new_n277_));
  nand2  g104(.a(x52), .b(x19), .O(new_n278_));
  oai21  g105(.a(x52), .b(new_n277_), .c(new_n278_), .O(new_n279_));
  nand4  g106(.a(new_n279_), .b(x78), .c(new_n157_), .d(x04), .O(new_n280_));
  nand3  g107(.a(new_n221_), .b(x77), .c(x71), .O(new_n281_));
  aoi21  g108(.a(new_n281_), .b(new_n280_), .c(x01), .O(z51));
  inv1   g109(.a(x12), .O(new_n283_));
  nand2  g110(.a(x52), .b(x20), .O(new_n284_));
  oai21  g111(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  nand4  g112(.a(new_n285_), .b(x78), .c(new_n157_), .d(x04), .O(new_n286_));
  nand3  g113(.a(new_n221_), .b(x77), .c(x72), .O(new_n287_));
  aoi21  g114(.a(new_n287_), .b(new_n286_), .c(x01), .O(z52));
  inv1   g115(.a(x13), .O(new_n289_));
  nand2  g116(.a(x52), .b(x21), .O(new_n290_));
  oai21  g117(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand4  g118(.a(new_n291_), .b(x78), .c(new_n157_), .d(x04), .O(new_n292_));
  nand3  g119(.a(new_n221_), .b(x77), .c(x73), .O(new_n293_));
  aoi21  g120(.a(new_n293_), .b(new_n292_), .c(x01), .O(z53));
  inv1   g121(.a(x14), .O(new_n295_));
  nand2  g122(.a(x52), .b(x22), .O(new_n296_));
  oai21  g123(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand4  g124(.a(new_n297_), .b(x78), .c(new_n157_), .d(x04), .O(new_n298_));
  nor2   g125(.a(new_n298_), .b(x01), .O(z54));
  xor2a  g126(.a(x84), .b(x81), .O(new_n301_));
  nand3  g127(.a(new_n301_), .b(x79), .c(x77), .O(new_n302_));
  nand2  g128(.a(new_n302_), .b(new_n159_), .O(new_n303_));
  nand2  g129(.a(new_n303_), .b(new_n161_), .O(new_n304_));
  aoi21  g130(.a(x79), .b(x76), .c(x01), .O(new_n305_));
  nand3  g131(.a(new_n305_), .b(new_n304_), .c(x00), .O(z56));
  inv1   g132(.a(x02), .O(new_n307_));
  nand4  g133(.a(x03), .b(new_n307_), .c(new_n161_), .d(x00), .O(new_n308_));
  inv1   g134(.a(new_n308_), .O(z57));
  inv1   g135(.a(x42), .O(new_n310_));
  nand4  g136(.a(new_n158_), .b(x77), .c(new_n310_), .d(x40), .O(new_n311_));
  nand2  g137(.a(new_n311_), .b(x04), .O(new_n312_));
  nand2  g138(.a(new_n312_), .b(new_n219_), .O(new_n313_));
  nand3  g139(.a(x78), .b(new_n157_), .c(x04), .O(new_n314_));
  aoi21  g140(.a(new_n314_), .b(new_n313_), .c(x01), .O(z58));
  oai21  g141(.a(x79), .b(new_n154_), .c(new_n217_), .O(new_n316_));
  nand2  g142(.a(new_n316_), .b(x77), .O(new_n317_));
  nand2  g143(.a(new_n219_), .b(new_n224_), .O(new_n318_));
  aoi21  g144(.a(new_n318_), .b(new_n317_), .c(x01), .O(z59));
  nand3  g145(.a(new_n318_), .b(new_n302_), .c(new_n217_), .O(new_n320_));
  and2   g146(.a(new_n320_), .b(new_n161_), .O(z60));
  nand4  g147(.a(new_n255_), .b(x80), .c(x79), .d(x77), .O(new_n322_));
  nor2   g148(.a(new_n322_), .b(x01), .O(z61));
  nand4  g149(.a(x84), .b(x81), .c(x79), .d(x77), .O(new_n324_));
  aoi21  g150(.a(new_n324_), .b(new_n217_), .c(x01), .O(z62));
  nand4  g151(.a(new_n255_), .b(x82), .c(x79), .d(x77), .O(new_n326_));
  nor2   g152(.a(new_n326_), .b(x01), .O(z63));
  nand4  g153(.a(new_n255_), .b(x83), .c(x79), .d(x77), .O(new_n328_));
  aoi21  g154(.a(new_n328_), .b(new_n314_), .c(x01), .O(z64));
  inv1   g155(.a(x84), .O(new_n330_));
  nand4  g156(.a(x81), .b(x79), .c(x77), .d(new_n161_), .O(new_n331_));
  nor2   g157(.a(new_n331_), .b(new_n330_), .O(z65));
  zero   g158(.O(z25));
  zero   g159(.O(z26));
  zero   g160(.O(z27));
  zero   g161(.O(z28));
  zero   g162(.O(z29));
  zero   g163(.O(z30));
  zero   g164(.O(z31));
  zero   g165(.O(z32));
  zero   g166(.O(z33));
  zero   g167(.O(z34));
  zero   g168(.O(z35));
  zero   g169(.O(z36));
  zero   g170(.O(z37));
  zero   g171(.O(z38));
  zero   g172(.O(z39));
  zero   g173(.O(z40));
  zero   g174(.O(z41));
  zero   g175(.O(z42));
  zero   g176(.O(z43));
  zero   g177(.O(z44));
  zero   g178(.O(z45));
  zero   g179(.O(z46));
  zero   g180(.O(z55));
endmodule


