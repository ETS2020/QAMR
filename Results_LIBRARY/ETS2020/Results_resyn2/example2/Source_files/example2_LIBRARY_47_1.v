// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:35 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n229_, new_n231_, new_n233_, new_n235_,
    new_n237_, new_n239_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n254_, new_n256_, new_n259_, new_n261_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n351_, new_n352_, new_n353_,
    new_n355_, new_n356_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  nor2   g008(.a(x78), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(x77), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  inv1   g012(.a(new_n163_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(x79), .c(x01), .O(z01));
  inv1   g014(.a(new_n155_), .O(z04));
  inv1   g015(.a(x65), .O(new_n169_));
  nor2   g016(.a(x40), .b(x23), .O(new_n170_));
  aoi21  g017(.a(new_n169_), .b(x40), .c(new_n170_), .O(z05));
  inv1   g018(.a(x64), .O(new_n172_));
  nor2   g019(.a(x40), .b(x24), .O(new_n173_));
  aoi21  g020(.a(new_n172_), .b(x40), .c(new_n173_), .O(z06));
  inv1   g021(.a(x63), .O(new_n175_));
  nor2   g022(.a(x40), .b(x25), .O(new_n176_));
  aoi21  g023(.a(new_n175_), .b(x40), .c(new_n176_), .O(z07));
  inv1   g024(.a(x61), .O(new_n179_));
  nor2   g025(.a(x40), .b(x27), .O(new_n180_));
  aoi21  g026(.a(new_n179_), .b(x40), .c(new_n180_), .O(z09));
  inv1   g027(.a(x60), .O(new_n182_));
  nor2   g028(.a(x40), .b(x28), .O(new_n183_));
  aoi21  g029(.a(new_n182_), .b(x40), .c(new_n183_), .O(z10));
  inv1   g030(.a(x58), .O(new_n186_));
  nor2   g031(.a(x40), .b(x30), .O(new_n187_));
  aoi21  g032(.a(new_n186_), .b(x40), .c(new_n187_), .O(z12));
  inv1   g033(.a(x57), .O(new_n189_));
  nor2   g034(.a(x40), .b(x31), .O(new_n190_));
  aoi21  g035(.a(new_n189_), .b(x40), .c(new_n190_), .O(z13));
  inv1   g036(.a(x51), .O(new_n192_));
  nor2   g037(.a(x40), .b(x32), .O(new_n193_));
  aoi21  g038(.a(new_n192_), .b(x40), .c(new_n193_), .O(z14));
  inv1   g039(.a(x50), .O(new_n195_));
  nor2   g040(.a(x40), .b(x33), .O(new_n196_));
  aoi21  g041(.a(new_n195_), .b(x40), .c(new_n196_), .O(z15));
  inv1   g042(.a(x46), .O(new_n201_));
  nor2   g043(.a(x40), .b(x37), .O(new_n202_));
  aoi21  g044(.a(new_n201_), .b(x40), .c(new_n202_), .O(z19));
  inv1   g045(.a(x45), .O(new_n204_));
  nor2   g046(.a(x40), .b(x38), .O(new_n205_));
  aoi21  g047(.a(new_n204_), .b(x40), .c(new_n205_), .O(z20));
  inv1   g048(.a(x44), .O(new_n207_));
  nor2   g049(.a(x40), .b(x39), .O(new_n208_));
  aoi21  g050(.a(new_n207_), .b(x40), .c(new_n208_), .O(z21));
  inv1   g051(.a(x43), .O(new_n212_));
  nor2   g052(.a(x04), .b(x01), .O(new_n213_));
  nand3  g053(.a(new_n213_), .b(new_n212_), .c(x05), .O(new_n214_));
  aoi21  g054(.a(new_n154_), .b(x79), .c(new_n214_), .O(z24));
  inv1   g055(.a(x42), .O(new_n216_));
  xor2a  g056(.a(x84), .b(x82), .O(new_n217_));
  nand2  g057(.a(new_n217_), .b(x81), .O(new_n218_));
  inv1   g058(.a(x81), .O(new_n219_));
  xnor2a g059(.a(x84), .b(x82), .O(new_n220_));
  nand2  g060(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g061(.a(new_n221_), .b(new_n218_), .O(new_n222_));
  inv1   g062(.a(new_n154_), .O(new_n223_));
  nand3  g063(.a(new_n213_), .b(new_n223_), .c(x79), .O(new_n224_));
  nor2   g064(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand3  g065(.a(new_n225_), .b(new_n216_), .c(x05), .O(new_n226_));
  inv1   g066(.a(new_n226_), .O(z25));
  nand3  g067(.a(new_n225_), .b(x45), .c(new_n216_), .O(new_n229_));
  inv1   g068(.a(new_n229_), .O(z27));
  nand3  g069(.a(new_n225_), .b(x46), .c(new_n216_), .O(new_n231_));
  inv1   g070(.a(new_n231_), .O(z28));
  nand3  g071(.a(new_n225_), .b(x47), .c(new_n216_), .O(new_n233_));
  inv1   g072(.a(new_n233_), .O(z29));
  nand3  g073(.a(new_n225_), .b(x48), .c(new_n216_), .O(new_n235_));
  inv1   g074(.a(new_n235_), .O(z30));
  nand3  g075(.a(new_n225_), .b(x49), .c(new_n216_), .O(new_n237_));
  inv1   g076(.a(new_n237_), .O(z31));
  nand3  g077(.a(new_n225_), .b(x50), .c(new_n216_), .O(new_n239_));
  inv1   g078(.a(new_n239_), .O(z32));
  inv1   g079(.a(new_n224_), .O(new_n242_));
  nand4  g080(.a(new_n221_), .b(new_n218_), .c(x83), .d(x42), .O(new_n243_));
  inv1   g081(.a(x83), .O(new_n244_));
  oai21  g082(.a(new_n244_), .b(new_n216_), .c(new_n222_), .O(new_n245_));
  nand4  g083(.a(new_n245_), .b(new_n243_), .c(new_n242_), .d(x52), .O(new_n246_));
  inv1   g084(.a(new_n246_), .O(z34));
  nand4  g085(.a(new_n245_), .b(new_n243_), .c(new_n242_), .d(x53), .O(new_n248_));
  inv1   g086(.a(new_n248_), .O(z35));
  nand4  g087(.a(new_n245_), .b(new_n243_), .c(new_n242_), .d(x58), .O(new_n254_));
  inv1   g088(.a(new_n254_), .O(z40));
  nand4  g089(.a(new_n245_), .b(new_n243_), .c(new_n242_), .d(x59), .O(new_n256_));
  inv1   g090(.a(new_n256_), .O(z41));
  nand4  g091(.a(new_n245_), .b(new_n243_), .c(new_n242_), .d(x61), .O(new_n259_));
  inv1   g092(.a(new_n259_), .O(z43));
  nand4  g093(.a(new_n245_), .b(new_n243_), .c(new_n242_), .d(x62), .O(new_n261_));
  inv1   g094(.a(new_n261_), .O(z44));
  and2   g095(.a(x84), .b(x81), .O(new_n265_));
  nor2   g096(.a(x84), .b(x81), .O(new_n266_));
  nor2   g097(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  nand2  g098(.a(new_n160_), .b(x79), .O(new_n268_));
  nor2   g099(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  oai21  g100(.a(x75), .b(x67), .c(new_n269_), .O(new_n270_));
  inv1   g101(.a(x04), .O(new_n271_));
  nor2   g102(.a(x79), .b(new_n271_), .O(new_n272_));
  nand2  g103(.a(new_n272_), .b(new_n162_), .O(new_n273_));
  inv1   g104(.a(new_n273_), .O(new_n274_));
  inv1   g105(.a(x07), .O(new_n275_));
  inv1   g106(.a(x52), .O(new_n276_));
  nand2  g107(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  inv1   g108(.a(x15), .O(new_n278_));
  nand2  g109(.a(x52), .b(new_n278_), .O(new_n279_));
  nand3  g110(.a(new_n279_), .b(new_n277_), .c(new_n274_), .O(new_n280_));
  aoi21  g111(.a(new_n280_), .b(new_n270_), .c(x01), .O(z47));
  nand2  g112(.a(new_n269_), .b(x68), .O(new_n282_));
  inv1   g113(.a(x08), .O(new_n283_));
  nand2  g114(.a(new_n276_), .b(new_n283_), .O(new_n284_));
  inv1   g115(.a(x16), .O(new_n285_));
  nand2  g116(.a(x52), .b(new_n285_), .O(new_n286_));
  nand3  g117(.a(new_n286_), .b(new_n284_), .c(new_n274_), .O(new_n287_));
  aoi21  g118(.a(new_n287_), .b(new_n282_), .c(x01), .O(z48));
  nand2  g119(.a(new_n269_), .b(x69), .O(new_n289_));
  inv1   g120(.a(x09), .O(new_n290_));
  nand2  g121(.a(new_n276_), .b(new_n290_), .O(new_n291_));
  inv1   g122(.a(x17), .O(new_n292_));
  nand2  g123(.a(x52), .b(new_n292_), .O(new_n293_));
  nand3  g124(.a(new_n293_), .b(new_n291_), .c(new_n274_), .O(new_n294_));
  aoi21  g125(.a(new_n294_), .b(new_n289_), .c(x01), .O(z49));
  nand2  g126(.a(new_n269_), .b(x72), .O(new_n298_));
  inv1   g127(.a(x12), .O(new_n299_));
  nand2  g128(.a(new_n276_), .b(new_n299_), .O(new_n300_));
  inv1   g129(.a(x20), .O(new_n301_));
  nand2  g130(.a(x52), .b(new_n301_), .O(new_n302_));
  nand3  g131(.a(new_n302_), .b(new_n300_), .c(new_n274_), .O(new_n303_));
  aoi21  g132(.a(new_n303_), .b(new_n298_), .c(x01), .O(z52));
  nand2  g133(.a(new_n269_), .b(x73), .O(new_n305_));
  inv1   g134(.a(x13), .O(new_n306_));
  nand2  g135(.a(new_n276_), .b(new_n306_), .O(new_n307_));
  inv1   g136(.a(x21), .O(new_n308_));
  nand2  g137(.a(x52), .b(new_n308_), .O(new_n309_));
  nand3  g138(.a(new_n309_), .b(new_n307_), .c(new_n274_), .O(new_n310_));
  aoi21  g139(.a(new_n310_), .b(new_n305_), .c(x01), .O(z53));
  nor2   g140(.a(x52), .b(x14), .O(new_n312_));
  oai21  g141(.a(new_n276_), .b(x22), .c(new_n153_), .O(new_n313_));
  nor3   g142(.a(new_n313_), .b(new_n312_), .c(new_n273_), .O(z54));
  inv1   g143(.a(x79), .O(new_n316_));
  aoi22  g144(.a(new_n267_), .b(new_n164_), .c(new_n154_), .d(x76), .O(new_n317_));
  nand2  g145(.a(new_n153_), .b(x00), .O(new_n318_));
  aoi21  g146(.a(new_n161_), .b(new_n159_), .c(new_n318_), .O(new_n319_));
  oai21  g147(.a(new_n317_), .b(new_n316_), .c(new_n319_), .O(z56));
  oai21  g148(.a(new_n162_), .b(new_n271_), .c(new_n316_), .O(new_n322_));
  nand3  g149(.a(new_n244_), .b(x82), .c(x80), .O(new_n323_));
  inv1   g150(.a(x74), .O(new_n324_));
  nand4  g151(.a(x84), .b(x81), .c(new_n324_), .d(x43), .O(new_n325_));
  oai21  g152(.a(new_n325_), .b(new_n323_), .c(new_n216_), .O(new_n326_));
  nor2   g153(.a(new_n161_), .b(new_n271_), .O(new_n327_));
  nand3  g154(.a(new_n327_), .b(new_n326_), .c(x79), .O(new_n328_));
  nand3  g155(.a(new_n316_), .b(new_n161_), .c(x40), .O(new_n329_));
  nand2  g156(.a(new_n329_), .b(new_n328_), .O(new_n330_));
  aoi21  g157(.a(x42), .b(x40), .c(new_n159_), .O(new_n331_));
  nand2  g158(.a(new_n331_), .b(new_n330_), .O(new_n332_));
  aoi21  g159(.a(new_n332_), .b(new_n322_), .c(x01), .O(z58));
  nand2  g160(.a(new_n326_), .b(new_n156_), .O(new_n334_));
  nand2  g161(.a(new_n334_), .b(new_n327_), .O(new_n335_));
  aoi21  g162(.a(new_n161_), .b(new_n156_), .c(new_n159_), .O(new_n336_));
  oai21  g163(.a(new_n336_), .b(new_n271_), .c(new_n153_), .O(new_n337_));
  aoi21  g164(.a(new_n335_), .b(x79), .c(new_n337_), .O(z59));
  nand3  g165(.a(new_n265_), .b(new_n160_), .c(x79), .O(new_n341_));
  aoi21  g166(.a(new_n326_), .b(x79), .c(new_n271_), .O(new_n342_));
  nand3  g167(.a(x81), .b(x79), .c(new_n271_), .O(new_n343_));
  nand2  g168(.a(new_n343_), .b(x77), .O(new_n344_));
  nand2  g169(.a(new_n265_), .b(x79), .O(new_n345_));
  nor2   g170(.a(new_n272_), .b(x77), .O(new_n346_));
  aoi21  g171(.a(new_n346_), .b(new_n345_), .c(new_n161_), .O(new_n347_));
  oai21  g172(.a(new_n344_), .b(new_n342_), .c(new_n347_), .O(new_n348_));
  aoi21  g173(.a(new_n348_), .b(new_n341_), .c(x01), .O(z62));
  nand2  g174(.a(new_n223_), .b(new_n271_), .O(new_n351_));
  oai21  g175(.a(new_n267_), .b(new_n163_), .c(new_n351_), .O(new_n352_));
  nand3  g176(.a(new_n352_), .b(x83), .c(x79), .O(new_n353_));
  aoi21  g177(.a(new_n353_), .b(new_n273_), .c(x01), .O(z64));
  nand2  g178(.a(new_n164_), .b(x81), .O(new_n355_));
  nand3  g179(.a(x84), .b(x79), .c(new_n153_), .O(new_n356_));
  aoi21  g180(.a(new_n355_), .b(new_n351_), .c(new_n356_), .O(z65));
  zero   g181(.O(z02));
  zero   g182(.O(z03));
  zero   g183(.O(z08));
  zero   g184(.O(z11));
  zero   g185(.O(z16));
  zero   g186(.O(z17));
  zero   g187(.O(z18));
  zero   g188(.O(z22));
  zero   g189(.O(z23));
  zero   g190(.O(z26));
  zero   g191(.O(z33));
  zero   g192(.O(z36));
  zero   g193(.O(z37));
  zero   g194(.O(z38));
  zero   g195(.O(z39));
  zero   g196(.O(z42));
  zero   g197(.O(z45));
  zero   g198(.O(z46));
  zero   g199(.O(z50));
  zero   g200(.O(z51));
  zero   g201(.O(z55));
  zero   g202(.O(z57));
  zero   g203(.O(z60));
  zero   g204(.O(z61));
  zero   g205(.O(z63));
endmodule


