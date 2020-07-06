// Benchmark "FAU" written by ABC on Sat Jun 27 01:50:32 2020

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
    new_n166_, new_n178_, new_n179_, new_n181_, new_n182_, new_n185_,
    new_n186_, new_n189_, new_n190_, new_n192_, new_n193_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n229_, new_n232_, new_n234_, new_n236_,
    new_n238_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n256_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n338_, new_n339_, new_n340_, new_n341_;
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
  inv1   g016(.a(x31), .O(new_n178_));
  nand2  g017(.a(x57), .b(x40), .O(new_n179_));
  oai21  g018(.a(x40), .b(new_n178_), .c(new_n179_), .O(z13));
  inv1   g019(.a(x32), .O(new_n181_));
  nand2  g020(.a(x51), .b(x40), .O(new_n182_));
  oai21  g021(.a(x40), .b(new_n181_), .c(new_n182_), .O(z14));
  inv1   g022(.a(x34), .O(new_n185_));
  nand2  g023(.a(x49), .b(x40), .O(new_n186_));
  oai21  g024(.a(x40), .b(new_n185_), .c(new_n186_), .O(z16));
  inv1   g025(.a(x36), .O(new_n189_));
  nand2  g026(.a(x47), .b(x40), .O(new_n190_));
  oai21  g027(.a(x40), .b(new_n189_), .c(new_n190_), .O(z18));
  inv1   g028(.a(x37), .O(new_n192_));
  nand2  g029(.a(x46), .b(x40), .O(new_n193_));
  oai21  g030(.a(x40), .b(new_n192_), .c(new_n193_), .O(z19));
  inv1   g031(.a(x39), .O(new_n196_));
  nand2  g032(.a(x44), .b(x40), .O(new_n197_));
  oai21  g033(.a(x40), .b(new_n196_), .c(new_n197_), .O(z21));
  xor2a  g034(.a(x84), .b(x81), .O(new_n199_));
  inv1   g035(.a(new_n199_), .O(new_n200_));
  nor2   g036(.a(new_n157_), .b(x41), .O(new_n201_));
  nand3  g037(.a(new_n201_), .b(new_n200_), .c(new_n165_), .O(new_n202_));
  inv1   g038(.a(x83), .O(new_n203_));
  nand3  g039(.a(x84), .b(new_n203_), .c(x82), .O(new_n204_));
  inv1   g040(.a(x74), .O(new_n205_));
  nand4  g041(.a(x81), .b(x80), .c(new_n205_), .d(x43), .O(new_n206_));
  nor2   g042(.a(new_n153_), .b(x42), .O(new_n207_));
  oai21  g043(.a(new_n206_), .b(new_n204_), .c(new_n207_), .O(new_n208_));
  nand2  g044(.a(new_n208_), .b(x79), .O(new_n209_));
  nand2  g045(.a(x78), .b(x04), .O(new_n210_));
  inv1   g046(.a(new_n210_), .O(new_n211_));
  nand2  g047(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  aoi21  g048(.a(new_n212_), .b(new_n202_), .c(x01), .O(z22));
  inv1   g049(.a(x42), .O(new_n216_));
  inv1   g050(.a(x81), .O(new_n217_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n218_));
  nor2   g052(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  xnor2a g053(.a(x84), .b(x82), .O(new_n220_));
  nor2   g054(.a(new_n220_), .b(x81), .O(new_n221_));
  nor2   g055(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nor2   g056(.a(new_n222_), .b(new_n156_), .O(new_n223_));
  nor2   g057(.a(x04), .b(x01), .O(new_n224_));
  nand4  g058(.a(new_n224_), .b(new_n223_), .c(new_n216_), .d(x05), .O(new_n225_));
  inv1   g059(.a(new_n225_), .O(z25));
  nand4  g060(.a(new_n224_), .b(new_n223_), .c(x44), .d(new_n216_), .O(new_n227_));
  inv1   g061(.a(new_n227_), .O(z26));
  nand4  g062(.a(new_n224_), .b(new_n223_), .c(x45), .d(new_n216_), .O(new_n229_));
  inv1   g063(.a(new_n229_), .O(z27));
  nand4  g064(.a(new_n224_), .b(new_n223_), .c(x47), .d(new_n216_), .O(new_n232_));
  inv1   g065(.a(new_n232_), .O(z29));
  nand4  g066(.a(new_n224_), .b(new_n223_), .c(x48), .d(new_n216_), .O(new_n234_));
  inv1   g067(.a(new_n234_), .O(z30));
  nand4  g068(.a(new_n224_), .b(new_n223_), .c(x49), .d(new_n216_), .O(new_n236_));
  inv1   g069(.a(new_n236_), .O(z31));
  nand4  g070(.a(new_n224_), .b(new_n223_), .c(x50), .d(new_n216_), .O(new_n238_));
  inv1   g071(.a(new_n238_), .O(z32));
  inv1   g072(.a(new_n156_), .O(new_n242_));
  nand2  g073(.a(x83), .b(x42), .O(new_n243_));
  nand2  g074(.a(new_n243_), .b(new_n217_), .O(new_n244_));
  inv1   g075(.a(new_n243_), .O(new_n245_));
  nand2  g076(.a(new_n245_), .b(x81), .O(new_n246_));
  aoi21  g077(.a(new_n246_), .b(new_n244_), .c(new_n220_), .O(new_n247_));
  nand2  g078(.a(new_n243_), .b(x81), .O(new_n248_));
  nand2  g079(.a(new_n245_), .b(new_n217_), .O(new_n249_));
  aoi21  g080(.a(new_n249_), .b(new_n248_), .c(new_n218_), .O(new_n250_));
  oai21  g081(.a(new_n250_), .b(new_n247_), .c(new_n242_), .O(new_n251_));
  nand2  g082(.a(new_n224_), .b(x53), .O(new_n252_));
  nor2   g083(.a(new_n252_), .b(new_n251_), .O(z35));
  nand2  g084(.a(new_n224_), .b(x54), .O(new_n254_));
  nor2   g085(.a(new_n254_), .b(new_n251_), .O(z36));
  nand2  g086(.a(new_n224_), .b(x55), .O(new_n256_));
  nor2   g087(.a(new_n256_), .b(new_n251_), .O(z37));
  inv1   g088(.a(x08), .O(new_n268_));
  nand2  g089(.a(x52), .b(x16), .O(new_n269_));
  oai21  g090(.a(x52), .b(new_n268_), .c(new_n269_), .O(new_n270_));
  nor2   g091(.a(x79), .b(x77), .O(new_n271_));
  nand2  g092(.a(new_n271_), .b(new_n211_), .O(new_n272_));
  inv1   g093(.a(new_n272_), .O(new_n273_));
  nand2  g094(.a(new_n273_), .b(new_n270_), .O(new_n274_));
  nor3   g095(.a(new_n199_), .b(new_n164_), .c(new_n157_), .O(new_n275_));
  nand2  g096(.a(new_n275_), .b(x68), .O(new_n276_));
  aoi21  g097(.a(new_n276_), .b(new_n274_), .c(x01), .O(z48));
  inv1   g098(.a(x09), .O(new_n278_));
  nand2  g099(.a(x52), .b(x17), .O(new_n279_));
  oai21  g100(.a(x52), .b(new_n278_), .c(new_n279_), .O(new_n280_));
  nand2  g101(.a(new_n280_), .b(new_n273_), .O(new_n281_));
  nand2  g102(.a(new_n275_), .b(x69), .O(new_n282_));
  aoi21  g103(.a(new_n282_), .b(new_n281_), .c(x01), .O(z49));
  inv1   g104(.a(x10), .O(new_n284_));
  nand2  g105(.a(x52), .b(x18), .O(new_n285_));
  oai21  g106(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  nand2  g107(.a(new_n286_), .b(new_n273_), .O(new_n287_));
  nand2  g108(.a(new_n275_), .b(x70), .O(new_n288_));
  aoi21  g109(.a(new_n288_), .b(new_n287_), .c(x01), .O(z50));
  inv1   g110(.a(x11), .O(new_n290_));
  nand2  g111(.a(x52), .b(x19), .O(new_n291_));
  oai21  g112(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nand2  g113(.a(new_n292_), .b(new_n273_), .O(new_n293_));
  nand2  g114(.a(new_n275_), .b(x71), .O(new_n294_));
  aoi21  g115(.a(new_n294_), .b(new_n293_), .c(x01), .O(z51));
  inv1   g116(.a(x12), .O(new_n296_));
  nand2  g117(.a(x52), .b(x20), .O(new_n297_));
  oai21  g118(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand2  g119(.a(new_n298_), .b(new_n273_), .O(new_n299_));
  nand2  g120(.a(new_n275_), .b(x72), .O(new_n300_));
  aoi21  g121(.a(new_n300_), .b(new_n299_), .c(x01), .O(z52));
  inv1   g122(.a(x13), .O(new_n302_));
  nand2  g123(.a(x52), .b(x21), .O(new_n303_));
  oai21  g124(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand2  g125(.a(new_n304_), .b(new_n273_), .O(new_n305_));
  nand2  g126(.a(new_n275_), .b(x73), .O(new_n306_));
  aoi21  g127(.a(new_n306_), .b(new_n305_), .c(x01), .O(z53));
  nand2  g128(.a(x84), .b(x83), .O(new_n309_));
  nor2   g129(.a(x80), .b(new_n157_), .O(new_n310_));
  nand3  g130(.a(new_n310_), .b(new_n224_), .c(new_n155_), .O(new_n311_));
  nor4   g131(.a(new_n311_), .b(new_n309_), .c(x82), .d(x81), .O(z55));
  inv1   g132(.a(x01), .O(new_n313_));
  inv1   g133(.a(new_n155_), .O(new_n314_));
  xnor2a g134(.a(x84), .b(x81), .O(new_n315_));
  aoi21  g135(.a(new_n164_), .b(new_n163_), .c(new_n315_), .O(new_n316_));
  aoi22  g136(.a(new_n316_), .b(new_n313_), .c(new_n314_), .d(x76), .O(new_n317_));
  inv1   g137(.a(x00), .O(new_n318_));
  nor3   g138(.a(new_n158_), .b(x01), .c(new_n318_), .O(new_n319_));
  oai21  g139(.a(new_n317_), .b(new_n157_), .c(new_n319_), .O(z56));
  inv1   g140(.a(x02), .O(new_n321_));
  nand4  g141(.a(x03), .b(new_n321_), .c(new_n313_), .d(x00), .O(new_n322_));
  inv1   g142(.a(new_n322_), .O(z57));
  inv1   g143(.a(x40), .O(new_n325_));
  aoi21  g144(.a(new_n210_), .b(x79), .c(new_n325_), .O(new_n326_));
  oai21  g145(.a(new_n206_), .b(new_n204_), .c(new_n216_), .O(new_n327_));
  aoi21  g146(.a(new_n327_), .b(x79), .c(new_n210_), .O(new_n328_));
  oai21  g147(.a(new_n328_), .b(new_n326_), .c(x77), .O(new_n329_));
  nor2   g148(.a(x79), .b(x04), .O(new_n330_));
  inv1   g149(.a(new_n330_), .O(new_n331_));
  aoi21  g150(.a(new_n331_), .b(new_n329_), .c(x01), .O(z59));
  aoi21  g151(.a(new_n316_), .b(x79), .c(new_n330_), .O(new_n333_));
  aoi21  g152(.a(new_n333_), .b(new_n212_), .c(x01), .O(z60));
  aoi21  g153(.a(new_n164_), .b(new_n163_), .c(new_n199_), .O(new_n338_));
  nor2   g154(.a(new_n314_), .b(x04), .O(new_n339_));
  nor2   g155(.a(new_n203_), .b(new_n157_), .O(new_n340_));
  oai21  g156(.a(new_n339_), .b(new_n338_), .c(new_n340_), .O(new_n341_));
  aoi21  g157(.a(new_n341_), .b(new_n272_), .c(x01), .O(z64));
  zero   g158(.O(z00));
  zero   g159(.O(z03));
  zero   g160(.O(z05));
  zero   g161(.O(z06));
  zero   g162(.O(z07));
  zero   g163(.O(z08));
  zero   g164(.O(z09));
  zero   g165(.O(z10));
  zero   g166(.O(z11));
  zero   g167(.O(z12));
  zero   g168(.O(z15));
  zero   g169(.O(z17));
  zero   g170(.O(z20));
  zero   g171(.O(z23));
  zero   g172(.O(z24));
  zero   g173(.O(z28));
  zero   g174(.O(z33));
  zero   g175(.O(z34));
  zero   g176(.O(z38));
  zero   g177(.O(z39));
  zero   g178(.O(z40));
  zero   g179(.O(z41));
  zero   g180(.O(z42));
  zero   g181(.O(z43));
  zero   g182(.O(z44));
  zero   g183(.O(z45));
  zero   g184(.O(z46));
  zero   g185(.O(z47));
  zero   g186(.O(z54));
  zero   g187(.O(z58));
  zero   g188(.O(z61));
  zero   g189(.O(z62));
  zero   g190(.O(z63));
  zero   g191(.O(z65));
endmodule


