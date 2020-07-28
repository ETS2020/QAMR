// Benchmark "FAU" written by ABC on Mon Jul 27 21:29:04 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n158_, new_n159_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n323_, new_n325_, new_n327_, new_n329_,
    new_n331_, new_n332_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(z04));
  oai21  g001(.a(z04), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n153_), .O(z00));
  aoi21  g005(.a(x79), .b(x77), .c(x01), .O(z01));
  inv1   g006(.a(x01), .O(new_n158_));
  nand4  g007(.a(x79), .b(x77), .c(x66), .d(new_n158_), .O(new_n159_));
  inv1   g008(.a(new_n159_), .O(z02));
  nand3  g009(.a(x78), .b(x52), .c(new_n158_), .O(new_n161_));
  inv1   g010(.a(new_n161_), .O(z03));
  inv1   g011(.a(x23), .O(new_n163_));
  nand2  g012(.a(x65), .b(x40), .O(new_n164_));
  oai21  g013(.a(x40), .b(new_n163_), .c(new_n164_), .O(z05));
  inv1   g014(.a(x24), .O(new_n166_));
  nand2  g015(.a(x64), .b(x40), .O(new_n167_));
  oai21  g016(.a(x40), .b(new_n166_), .c(new_n167_), .O(z06));
  inv1   g017(.a(x25), .O(new_n169_));
  nand2  g018(.a(x63), .b(x40), .O(new_n170_));
  oai21  g019(.a(x40), .b(new_n169_), .c(new_n170_), .O(z07));
  inv1   g020(.a(x26), .O(new_n172_));
  nand2  g021(.a(x62), .b(x40), .O(new_n173_));
  oai21  g022(.a(x40), .b(new_n172_), .c(new_n173_), .O(z08));
  inv1   g023(.a(x27), .O(new_n175_));
  nand2  g024(.a(x61), .b(x40), .O(new_n176_));
  oai21  g025(.a(x40), .b(new_n175_), .c(new_n176_), .O(z09));
  inv1   g026(.a(x28), .O(new_n178_));
  nand2  g027(.a(x60), .b(x40), .O(new_n179_));
  oai21  g028(.a(x40), .b(new_n178_), .c(new_n179_), .O(z10));
  inv1   g029(.a(x29), .O(new_n181_));
  nand2  g030(.a(x59), .b(x40), .O(new_n182_));
  oai21  g031(.a(x40), .b(new_n181_), .c(new_n182_), .O(z11));
  inv1   g032(.a(x30), .O(new_n184_));
  nand2  g033(.a(x58), .b(x40), .O(new_n185_));
  oai21  g034(.a(x40), .b(new_n184_), .c(new_n185_), .O(z12));
  inv1   g035(.a(x31), .O(new_n187_));
  nand2  g036(.a(x57), .b(x40), .O(new_n188_));
  oai21  g037(.a(x40), .b(new_n187_), .c(new_n188_), .O(z13));
  inv1   g038(.a(x32), .O(new_n190_));
  nand2  g039(.a(x51), .b(x40), .O(new_n191_));
  oai21  g040(.a(x40), .b(new_n190_), .c(new_n191_), .O(z14));
  inv1   g041(.a(x33), .O(new_n193_));
  nand2  g042(.a(x50), .b(x40), .O(new_n194_));
  oai21  g043(.a(x40), .b(new_n193_), .c(new_n194_), .O(z15));
  inv1   g044(.a(x34), .O(new_n196_));
  nand2  g045(.a(x49), .b(x40), .O(new_n197_));
  oai21  g046(.a(x40), .b(new_n196_), .c(new_n197_), .O(z16));
  inv1   g047(.a(x35), .O(new_n199_));
  nand2  g048(.a(x48), .b(x40), .O(new_n200_));
  oai21  g049(.a(x40), .b(new_n199_), .c(new_n200_), .O(z17));
  inv1   g050(.a(x36), .O(new_n202_));
  nand2  g051(.a(x47), .b(x40), .O(new_n203_));
  oai21  g052(.a(x40), .b(new_n202_), .c(new_n203_), .O(z18));
  inv1   g053(.a(x37), .O(new_n205_));
  nand2  g054(.a(x46), .b(x40), .O(new_n206_));
  oai21  g055(.a(x40), .b(new_n205_), .c(new_n206_), .O(z19));
  inv1   g056(.a(x38), .O(new_n208_));
  nand2  g057(.a(x45), .b(x40), .O(new_n209_));
  oai21  g058(.a(x40), .b(new_n208_), .c(new_n209_), .O(z20));
  inv1   g059(.a(x39), .O(new_n211_));
  nand2  g060(.a(x44), .b(x40), .O(new_n212_));
  oai21  g061(.a(x40), .b(new_n211_), .c(new_n212_), .O(z21));
  nand2  g062(.a(x78), .b(x04), .O(new_n214_));
  inv1   g063(.a(x41), .O(new_n215_));
  inv1   g064(.a(x79), .O(new_n216_));
  xor2a  g065(.a(x84), .b(x81), .O(new_n217_));
  nor2   g066(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand4  g067(.a(new_n218_), .b(x77), .c(x66), .d(new_n215_), .O(new_n219_));
  aoi21  g068(.a(new_n219_), .b(new_n214_), .c(x01), .O(z22));
  inv1   g069(.a(x04), .O(new_n221_));
  nand3  g070(.a(new_n216_), .b(x05), .c(new_n221_), .O(new_n222_));
  nand3  g071(.a(new_n222_), .b(new_n158_), .c(x00), .O(z23));
  nand3  g072(.a(x05), .b(new_n221_), .c(new_n158_), .O(new_n224_));
  nor3   g073(.a(new_n224_), .b(x79), .c(x43), .O(z24));
  inv1   g074(.a(x77), .O(new_n248_));
  inv1   g075(.a(x07), .O(new_n249_));
  nand2  g076(.a(x52), .b(x15), .O(new_n250_));
  oai21  g077(.a(x52), .b(new_n249_), .c(new_n250_), .O(new_n251_));
  nand4  g078(.a(new_n251_), .b(x78), .c(new_n248_), .d(x04), .O(new_n252_));
  inv1   g079(.a(new_n217_), .O(new_n253_));
  or2    g080(.a(x75), .b(x67), .O(new_n254_));
  nand4  g081(.a(new_n254_), .b(new_n253_), .c(x79), .d(x77), .O(new_n255_));
  aoi21  g082(.a(new_n255_), .b(new_n252_), .c(x01), .O(z47));
  inv1   g083(.a(x08), .O(new_n257_));
  nand2  g084(.a(x52), .b(x16), .O(new_n258_));
  oai21  g085(.a(x52), .b(new_n257_), .c(new_n258_), .O(new_n259_));
  nand4  g086(.a(new_n259_), .b(x78), .c(new_n248_), .d(x04), .O(new_n260_));
  nand3  g087(.a(new_n218_), .b(x77), .c(x68), .O(new_n261_));
  aoi21  g088(.a(new_n261_), .b(new_n260_), .c(x01), .O(z48));
  inv1   g089(.a(x09), .O(new_n263_));
  nand2  g090(.a(x52), .b(x17), .O(new_n264_));
  oai21  g091(.a(x52), .b(new_n263_), .c(new_n264_), .O(new_n265_));
  nand4  g092(.a(new_n265_), .b(x78), .c(new_n248_), .d(x04), .O(new_n266_));
  nand3  g093(.a(new_n218_), .b(x77), .c(x69), .O(new_n267_));
  aoi21  g094(.a(new_n267_), .b(new_n266_), .c(x01), .O(z49));
  inv1   g095(.a(x10), .O(new_n269_));
  nand2  g096(.a(x52), .b(x18), .O(new_n270_));
  oai21  g097(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  nand4  g098(.a(new_n271_), .b(x78), .c(new_n248_), .d(x04), .O(new_n272_));
  nand3  g099(.a(new_n218_), .b(x77), .c(x70), .O(new_n273_));
  aoi21  g100(.a(new_n273_), .b(new_n272_), .c(x01), .O(z50));
  inv1   g101(.a(x11), .O(new_n275_));
  nand2  g102(.a(x52), .b(x19), .O(new_n276_));
  oai21  g103(.a(x52), .b(new_n275_), .c(new_n276_), .O(new_n277_));
  nand4  g104(.a(new_n277_), .b(x78), .c(new_n248_), .d(x04), .O(new_n278_));
  nand3  g105(.a(new_n218_), .b(x77), .c(x71), .O(new_n279_));
  aoi21  g106(.a(new_n279_), .b(new_n278_), .c(x01), .O(z51));
  inv1   g107(.a(x12), .O(new_n281_));
  nand2  g108(.a(x52), .b(x20), .O(new_n282_));
  oai21  g109(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  nand4  g110(.a(new_n283_), .b(x78), .c(new_n248_), .d(x04), .O(new_n284_));
  nand3  g111(.a(new_n218_), .b(x77), .c(x72), .O(new_n285_));
  aoi21  g112(.a(new_n285_), .b(new_n284_), .c(x01), .O(z52));
  inv1   g113(.a(x13), .O(new_n287_));
  nand2  g114(.a(x52), .b(x21), .O(new_n288_));
  oai21  g115(.a(x52), .b(new_n287_), .c(new_n288_), .O(new_n289_));
  nand4  g116(.a(new_n289_), .b(x78), .c(new_n248_), .d(x04), .O(new_n290_));
  nand3  g117(.a(new_n218_), .b(x77), .c(x73), .O(new_n291_));
  aoi21  g118(.a(new_n291_), .b(new_n290_), .c(x01), .O(z53));
  inv1   g119(.a(x14), .O(new_n293_));
  nand2  g120(.a(x52), .b(x22), .O(new_n294_));
  oai21  g121(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand4  g122(.a(new_n295_), .b(x78), .c(new_n248_), .d(x04), .O(new_n296_));
  nor2   g123(.a(new_n296_), .b(x01), .O(z54));
  inv1   g124(.a(x76), .O(new_n299_));
  xor2a  g125(.a(x84), .b(x81), .O(new_n300_));
  nand3  g126(.a(new_n300_), .b(x77), .c(new_n158_), .O(new_n301_));
  nand2  g127(.a(new_n301_), .b(new_n299_), .O(new_n302_));
  nand2  g128(.a(new_n302_), .b(x79), .O(new_n303_));
  inv1   g129(.a(x78), .O(new_n304_));
  aoi21  g130(.a(new_n304_), .b(new_n248_), .c(x01), .O(new_n305_));
  nand3  g131(.a(new_n305_), .b(new_n303_), .c(x00), .O(z56));
  inv1   g132(.a(x02), .O(new_n307_));
  nand4  g133(.a(x03), .b(new_n307_), .c(new_n158_), .d(x00), .O(new_n308_));
  inv1   g134(.a(new_n308_), .O(z57));
  inv1   g135(.a(x42), .O(new_n310_));
  nand4  g136(.a(new_n304_), .b(x77), .c(new_n310_), .d(x40), .O(new_n311_));
  nand2  g137(.a(new_n311_), .b(x04), .O(new_n312_));
  nand2  g138(.a(new_n312_), .b(new_n216_), .O(new_n313_));
  nand3  g139(.a(x78), .b(new_n248_), .c(x04), .O(new_n314_));
  aoi21  g140(.a(new_n314_), .b(new_n313_), .c(x01), .O(z58));
  oai21  g141(.a(x79), .b(new_n154_), .c(new_n214_), .O(new_n316_));
  nand2  g142(.a(new_n316_), .b(x77), .O(new_n317_));
  nand2  g143(.a(new_n216_), .b(new_n221_), .O(new_n318_));
  aoi21  g144(.a(new_n318_), .b(new_n317_), .c(x01), .O(z59));
  nand3  g145(.a(new_n300_), .b(x79), .c(x77), .O(new_n320_));
  nand3  g146(.a(new_n320_), .b(new_n318_), .c(new_n214_), .O(new_n321_));
  and2   g147(.a(new_n321_), .b(new_n158_), .O(z60));
  nand4  g148(.a(new_n253_), .b(x80), .c(x79), .d(x77), .O(new_n323_));
  nor2   g149(.a(new_n323_), .b(x01), .O(z61));
  nand4  g150(.a(x84), .b(x81), .c(x79), .d(x77), .O(new_n325_));
  aoi21  g151(.a(new_n325_), .b(new_n214_), .c(x01), .O(z62));
  nand4  g152(.a(new_n253_), .b(x82), .c(x79), .d(x77), .O(new_n327_));
  nor2   g153(.a(new_n327_), .b(x01), .O(z63));
  nand4  g154(.a(new_n253_), .b(x83), .c(x79), .d(x77), .O(new_n329_));
  aoi21  g155(.a(new_n329_), .b(new_n314_), .c(x01), .O(z64));
  inv1   g156(.a(x84), .O(new_n331_));
  nand4  g157(.a(x81), .b(x79), .c(x77), .d(new_n158_), .O(new_n332_));
  nor2   g158(.a(new_n332_), .b(new_n331_), .O(z65));
  zero   g159(.O(z25));
  zero   g160(.O(z26));
  zero   g161(.O(z27));
  zero   g162(.O(z28));
  zero   g163(.O(z29));
  zero   g164(.O(z30));
  zero   g165(.O(z31));
  zero   g166(.O(z32));
  zero   g167(.O(z33));
  zero   g168(.O(z34));
  zero   g169(.O(z35));
  zero   g170(.O(z36));
  zero   g171(.O(z37));
  zero   g172(.O(z38));
  zero   g173(.O(z39));
  zero   g174(.O(z40));
  zero   g175(.O(z41));
  zero   g176(.O(z42));
  zero   g177(.O(z43));
  zero   g178(.O(z44));
  zero   g179(.O(z45));
  zero   g180(.O(z46));
  zero   g181(.O(z55));
endmodule


