// Benchmark "FAU" written by ABC on Fri Jul 10 18:13:54 2020

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
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n271_,
    new_n273_, new_n276_, new_n278_, new_n280_, new_n282_, new_n285_,
    new_n287_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n341_, new_n342_;
  inv1   g000(.a(x77), .O(new_n154_));
  nand3  g001(.a(x78), .b(new_n154_), .c(x75), .O(new_n155_));
  inv1   g002(.a(x78), .O(new_n156_));
  nand3  g003(.a(new_n156_), .b(x77), .c(x66), .O(new_n157_));
  inv1   g004(.a(x01), .O(new_n158_));
  nand2  g005(.a(x79), .b(new_n158_), .O(new_n159_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n159_), .O(z02));
  inv1   g007(.a(x23), .O(new_n163_));
  nand2  g008(.a(x65), .b(x40), .O(new_n164_));
  oai21  g009(.a(x40), .b(new_n163_), .c(new_n164_), .O(z05));
  inv1   g010(.a(x24), .O(new_n166_));
  nand2  g011(.a(x64), .b(x40), .O(new_n167_));
  oai21  g012(.a(x40), .b(new_n166_), .c(new_n167_), .O(z06));
  inv1   g013(.a(x25), .O(new_n169_));
  nand2  g014(.a(x63), .b(x40), .O(new_n170_));
  oai21  g015(.a(x40), .b(new_n169_), .c(new_n170_), .O(z07));
  inv1   g016(.a(x26), .O(new_n172_));
  nand2  g017(.a(x62), .b(x40), .O(new_n173_));
  oai21  g018(.a(x40), .b(new_n172_), .c(new_n173_), .O(z08));
  inv1   g019(.a(x29), .O(new_n177_));
  nand2  g020(.a(x59), .b(x40), .O(new_n178_));
  oai21  g021(.a(x40), .b(new_n177_), .c(new_n178_), .O(z11));
  inv1   g022(.a(x30), .O(new_n180_));
  nand2  g023(.a(x58), .b(x40), .O(new_n181_));
  oai21  g024(.a(x40), .b(new_n180_), .c(new_n181_), .O(z12));
  inv1   g025(.a(x34), .O(new_n186_));
  nand2  g026(.a(x49), .b(x40), .O(new_n187_));
  oai21  g027(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g028(.a(x35), .O(new_n189_));
  nand2  g029(.a(x48), .b(x40), .O(new_n190_));
  oai21  g030(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g031(.a(x36), .O(new_n192_));
  nand2  g032(.a(x47), .b(x40), .O(new_n193_));
  oai21  g033(.a(x40), .b(new_n192_), .c(new_n193_), .O(z18));
  inv1   g034(.a(x37), .O(new_n195_));
  nand2  g035(.a(x46), .b(x40), .O(new_n196_));
  oai21  g036(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g037(.a(x38), .O(new_n198_));
  nand2  g038(.a(x45), .b(x40), .O(new_n199_));
  oai21  g039(.a(x40), .b(new_n198_), .c(new_n199_), .O(z20));
  inv1   g040(.a(x39), .O(new_n201_));
  nand2  g041(.a(x44), .b(x40), .O(new_n202_));
  oai21  g042(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  nand2  g043(.a(x78), .b(x77), .O(new_n206_));
  inv1   g044(.a(x43), .O(new_n207_));
  nor2   g045(.a(x04), .b(x01), .O(new_n208_));
  nand3  g046(.a(new_n208_), .b(new_n207_), .c(x05), .O(new_n209_));
  aoi21  g047(.a(new_n206_), .b(x79), .c(new_n209_), .O(z24));
  inv1   g048(.a(x81), .O(new_n212_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n213_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n214_));
  nand2  g051(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g052(.a(new_n213_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  nand3  g053(.a(x79), .b(x78), .c(x77), .O(new_n217_));
  inv1   g054(.a(new_n217_), .O(new_n218_));
  inv1   g055(.a(x42), .O(new_n219_));
  nand3  g056(.a(new_n208_), .b(x44), .c(new_n219_), .O(new_n220_));
  inv1   g057(.a(new_n220_), .O(new_n221_));
  nand3  g058(.a(new_n221_), .b(new_n218_), .c(new_n216_), .O(new_n222_));
  inv1   g059(.a(new_n222_), .O(z26));
  nand3  g060(.a(new_n208_), .b(x45), .c(new_n219_), .O(new_n224_));
  inv1   g061(.a(new_n224_), .O(new_n225_));
  nand3  g062(.a(new_n225_), .b(new_n218_), .c(new_n216_), .O(new_n226_));
  inv1   g063(.a(new_n226_), .O(z27));
  nand3  g064(.a(new_n208_), .b(x46), .c(new_n219_), .O(new_n228_));
  inv1   g065(.a(new_n228_), .O(new_n229_));
  nand3  g066(.a(new_n229_), .b(new_n218_), .c(new_n216_), .O(new_n230_));
  inv1   g067(.a(new_n230_), .O(z28));
  nand3  g068(.a(new_n208_), .b(x47), .c(new_n219_), .O(new_n232_));
  inv1   g069(.a(new_n232_), .O(new_n233_));
  nand3  g070(.a(new_n233_), .b(new_n218_), .c(new_n216_), .O(new_n234_));
  inv1   g071(.a(new_n234_), .O(z29));
  nand3  g072(.a(new_n208_), .b(x48), .c(new_n219_), .O(new_n236_));
  inv1   g073(.a(new_n236_), .O(new_n237_));
  nand3  g074(.a(new_n237_), .b(new_n218_), .c(new_n216_), .O(new_n238_));
  inv1   g075(.a(new_n238_), .O(z30));
  nand3  g076(.a(new_n208_), .b(x49), .c(new_n219_), .O(new_n240_));
  inv1   g077(.a(new_n240_), .O(new_n241_));
  nand3  g078(.a(new_n241_), .b(new_n218_), .c(new_n216_), .O(new_n242_));
  inv1   g079(.a(new_n242_), .O(z31));
  nand3  g080(.a(new_n208_), .b(x50), .c(new_n219_), .O(new_n244_));
  inv1   g081(.a(new_n244_), .O(new_n245_));
  nand3  g082(.a(new_n245_), .b(new_n218_), .c(new_n216_), .O(new_n246_));
  inv1   g083(.a(new_n246_), .O(z32));
  inv1   g084(.a(new_n213_), .O(new_n248_));
  xnor2a g085(.a(x83), .b(x81), .O(new_n249_));
  nand2  g086(.a(x42), .b(x05), .O(new_n250_));
  nand2  g087(.a(x51), .b(new_n219_), .O(new_n251_));
  oai22  g088(.a(new_n251_), .b(new_n212_), .c(new_n250_), .d(new_n249_), .O(new_n252_));
  nand2  g089(.a(new_n252_), .b(new_n248_), .O(new_n253_));
  xor2a  g090(.a(x83), .b(x81), .O(new_n254_));
  oai22  g091(.a(new_n254_), .b(new_n250_), .c(new_n251_), .d(x81), .O(new_n255_));
  nand2  g092(.a(new_n255_), .b(new_n214_), .O(new_n256_));
  nand2  g093(.a(new_n218_), .b(new_n208_), .O(new_n257_));
  aoi21  g094(.a(new_n256_), .b(new_n253_), .c(new_n257_), .O(z33));
  xnor2a g095(.a(x84), .b(x82), .O(new_n259_));
  nand2  g096(.a(x83), .b(x42), .O(new_n260_));
  nand2  g097(.a(new_n260_), .b(new_n212_), .O(new_n261_));
  nand3  g098(.a(x83), .b(x81), .c(x42), .O(new_n262_));
  aoi21  g099(.a(new_n262_), .b(new_n261_), .c(new_n259_), .O(new_n263_));
  nand2  g100(.a(new_n260_), .b(x81), .O(new_n264_));
  nand3  g101(.a(x83), .b(new_n212_), .c(x42), .O(new_n265_));
  aoi21  g102(.a(new_n265_), .b(new_n264_), .c(new_n213_), .O(new_n266_));
  oai21  g103(.a(new_n266_), .b(new_n263_), .c(new_n218_), .O(new_n267_));
  nand2  g104(.a(new_n208_), .b(x52), .O(new_n268_));
  nor2   g105(.a(new_n268_), .b(new_n267_), .O(z34));
  nand2  g106(.a(new_n208_), .b(x54), .O(new_n271_));
  nor2   g107(.a(new_n271_), .b(new_n267_), .O(z36));
  nand2  g108(.a(new_n208_), .b(x55), .O(new_n273_));
  nor2   g109(.a(new_n273_), .b(new_n267_), .O(z37));
  nand2  g110(.a(new_n208_), .b(x57), .O(new_n276_));
  nor2   g111(.a(new_n276_), .b(new_n267_), .O(z39));
  nand2  g112(.a(new_n208_), .b(x58), .O(new_n278_));
  nor2   g113(.a(new_n278_), .b(new_n267_), .O(z40));
  nand2  g114(.a(new_n208_), .b(x59), .O(new_n280_));
  nor2   g115(.a(new_n280_), .b(new_n267_), .O(z41));
  nand2  g116(.a(new_n208_), .b(x60), .O(new_n282_));
  nor2   g117(.a(new_n282_), .b(new_n267_), .O(z42));
  nand2  g118(.a(new_n208_), .b(x62), .O(new_n285_));
  nor2   g119(.a(new_n285_), .b(new_n267_), .O(z44));
  nand2  g120(.a(new_n208_), .b(x63), .O(new_n287_));
  nor2   g121(.a(new_n287_), .b(new_n267_), .O(z45));
  inv1   g122(.a(x07), .O(new_n290_));
  nand2  g123(.a(x52), .b(x15), .O(new_n291_));
  oai21  g124(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  inv1   g125(.a(x04), .O(new_n293_));
  nor2   g126(.a(x77), .b(new_n293_), .O(new_n294_));
  nor2   g127(.a(x79), .b(new_n156_), .O(new_n295_));
  nand3  g128(.a(new_n295_), .b(new_n294_), .c(new_n292_), .O(new_n296_));
  xnor2a g129(.a(x84), .b(x81), .O(new_n297_));
  or2    g130(.a(x75), .b(x67), .O(new_n298_));
  nor2   g131(.a(x78), .b(new_n154_), .O(new_n299_));
  nand4  g132(.a(new_n299_), .b(new_n298_), .c(new_n297_), .d(x79), .O(new_n300_));
  aoi21  g133(.a(new_n300_), .b(new_n296_), .c(x01), .O(z47));
  inv1   g134(.a(x08), .O(new_n302_));
  nand2  g135(.a(x52), .b(x16), .O(new_n303_));
  oai21  g136(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand3  g137(.a(new_n304_), .b(new_n295_), .c(new_n294_), .O(new_n305_));
  nand4  g138(.a(new_n299_), .b(new_n297_), .c(x79), .d(x68), .O(new_n306_));
  aoi21  g139(.a(new_n306_), .b(new_n305_), .c(x01), .O(z48));
  inv1   g140(.a(x09), .O(new_n308_));
  nand2  g141(.a(x52), .b(x17), .O(new_n309_));
  oai21  g142(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand3  g143(.a(new_n310_), .b(new_n295_), .c(new_n294_), .O(new_n311_));
  nand4  g144(.a(new_n299_), .b(new_n297_), .c(x79), .d(x69), .O(new_n312_));
  aoi21  g145(.a(new_n312_), .b(new_n311_), .c(x01), .O(z49));
  inv1   g146(.a(x10), .O(new_n314_));
  nand2  g147(.a(x52), .b(x18), .O(new_n315_));
  oai21  g148(.a(x52), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand3  g149(.a(new_n316_), .b(new_n295_), .c(new_n294_), .O(new_n317_));
  nand4  g150(.a(new_n299_), .b(new_n297_), .c(x79), .d(x70), .O(new_n318_));
  aoi21  g151(.a(new_n318_), .b(new_n317_), .c(x01), .O(z50));
  inv1   g152(.a(x11), .O(new_n320_));
  nand2  g153(.a(x52), .b(x19), .O(new_n321_));
  oai21  g154(.a(x52), .b(new_n320_), .c(new_n321_), .O(new_n322_));
  nand3  g155(.a(new_n322_), .b(new_n295_), .c(new_n294_), .O(new_n323_));
  nand4  g156(.a(new_n299_), .b(new_n297_), .c(x79), .d(x71), .O(new_n324_));
  aoi21  g157(.a(new_n324_), .b(new_n323_), .c(x01), .O(z51));
  inv1   g158(.a(x12), .O(new_n326_));
  nand2  g159(.a(x52), .b(x20), .O(new_n327_));
  oai21  g160(.a(x52), .b(new_n326_), .c(new_n327_), .O(new_n328_));
  nand3  g161(.a(new_n328_), .b(new_n295_), .c(new_n294_), .O(new_n329_));
  nand4  g162(.a(new_n299_), .b(new_n297_), .c(x79), .d(x72), .O(new_n330_));
  aoi21  g163(.a(new_n330_), .b(new_n329_), .c(x01), .O(z52));
  inv1   g164(.a(x13), .O(new_n332_));
  nand2  g165(.a(x52), .b(x21), .O(new_n333_));
  oai21  g166(.a(x52), .b(new_n332_), .c(new_n333_), .O(new_n334_));
  nand3  g167(.a(new_n334_), .b(new_n295_), .c(new_n294_), .O(new_n335_));
  nand4  g168(.a(new_n299_), .b(new_n297_), .c(x79), .d(x73), .O(new_n336_));
  aoi21  g169(.a(new_n336_), .b(new_n335_), .c(x01), .O(z53));
  inv1   g170(.a(x02), .O(new_n341_));
  nand4  g171(.a(x03), .b(new_n341_), .c(new_n158_), .d(x00), .O(new_n342_));
  inv1   g172(.a(new_n342_), .O(z57));
  zero   g173(.O(z00));
  zero   g174(.O(z01));
  zero   g175(.O(z03));
  zero   g176(.O(z04));
  zero   g177(.O(z09));
  zero   g178(.O(z10));
  zero   g179(.O(z13));
  zero   g180(.O(z14));
  zero   g181(.O(z15));
  zero   g182(.O(z22));
  zero   g183(.O(z23));
  zero   g184(.O(z25));
  zero   g185(.O(z35));
  zero   g186(.O(z38));
  zero   g187(.O(z43));
  zero   g188(.O(z46));
  zero   g189(.O(z54));
  zero   g190(.O(z55));
  zero   g191(.O(z56));
  zero   g192(.O(z58));
  zero   g193(.O(z59));
  zero   g194(.O(z60));
  zero   g195(.O(z61));
  zero   g196(.O(z62));
  zero   g197(.O(z63));
  zero   g198(.O(z64));
  zero   g199(.O(z65));
endmodule


