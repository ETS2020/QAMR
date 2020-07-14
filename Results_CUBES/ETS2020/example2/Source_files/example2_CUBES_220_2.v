// Benchmark "FAU" written by ABC on Fri Jul 10 18:25:14 2020

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
    new_n160_, new_n161_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n245_, new_n246_, new_n247_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n275_, new_n277_, new_n279_, new_n281_,
    new_n284_, new_n287_, new_n289_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n346_,
    new_n347_, new_n352_, new_n353_, new_n354_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  nor2   g009(.a(x79), .b(new_n154_), .O(new_n163_));
  nand3  g010(.a(new_n163_), .b(x52), .c(new_n160_), .O(new_n164_));
  inv1   g011(.a(new_n164_), .O(z03));
  inv1   g012(.a(x23), .O(new_n167_));
  nand2  g013(.a(x65), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g015(.a(x24), .O(new_n170_));
  nand2  g016(.a(x64), .b(x40), .O(new_n171_));
  oai21  g017(.a(x40), .b(new_n170_), .c(new_n171_), .O(z06));
  inv1   g018(.a(x29), .O(new_n177_));
  nand2  g019(.a(x59), .b(x40), .O(new_n178_));
  oai21  g020(.a(x40), .b(new_n177_), .c(new_n178_), .O(z11));
  inv1   g021(.a(x30), .O(new_n180_));
  nand2  g022(.a(x58), .b(x40), .O(new_n181_));
  oai21  g023(.a(x40), .b(new_n180_), .c(new_n181_), .O(z12));
  inv1   g024(.a(x31), .O(new_n183_));
  nand2  g025(.a(x57), .b(x40), .O(new_n184_));
  oai21  g026(.a(x40), .b(new_n183_), .c(new_n184_), .O(z13));
  inv1   g027(.a(x32), .O(new_n186_));
  nand2  g028(.a(x51), .b(x40), .O(new_n187_));
  oai21  g029(.a(x40), .b(new_n186_), .c(new_n187_), .O(z14));
  inv1   g030(.a(x33), .O(new_n189_));
  nand2  g031(.a(x50), .b(x40), .O(new_n190_));
  oai21  g032(.a(x40), .b(new_n189_), .c(new_n190_), .O(z15));
  inv1   g033(.a(x34), .O(new_n192_));
  nand2  g034(.a(x49), .b(x40), .O(new_n193_));
  oai21  g035(.a(x40), .b(new_n192_), .c(new_n193_), .O(z16));
  inv1   g036(.a(x35), .O(new_n195_));
  nand2  g037(.a(x48), .b(x40), .O(new_n196_));
  oai21  g038(.a(x40), .b(new_n195_), .c(new_n196_), .O(z17));
  inv1   g039(.a(x36), .O(new_n198_));
  nand2  g040(.a(x47), .b(x40), .O(new_n199_));
  oai21  g041(.a(x40), .b(new_n198_), .c(new_n199_), .O(z18));
  inv1   g042(.a(x37), .O(new_n201_));
  nand2  g043(.a(x46), .b(x40), .O(new_n202_));
  oai21  g044(.a(x40), .b(new_n201_), .c(new_n202_), .O(z19));
  inv1   g045(.a(x38), .O(new_n204_));
  nand2  g046(.a(x45), .b(x40), .O(new_n205_));
  oai21  g047(.a(x40), .b(new_n204_), .c(new_n205_), .O(z20));
  inv1   g048(.a(x39), .O(new_n207_));
  nand2  g049(.a(x44), .b(x40), .O(new_n208_));
  oai21  g050(.a(x40), .b(new_n207_), .c(new_n208_), .O(z21));
  inv1   g051(.a(x79), .O(new_n212_));
  nor2   g052(.a(new_n154_), .b(new_n157_), .O(new_n213_));
  nor2   g053(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  inv1   g054(.a(x43), .O(new_n215_));
  nor2   g055(.a(x04), .b(x01), .O(new_n216_));
  nand3  g056(.a(new_n216_), .b(new_n215_), .c(x05), .O(new_n217_));
  nor2   g057(.a(new_n217_), .b(new_n214_), .O(z24));
  inv1   g058(.a(x81), .O(new_n219_));
  xor2a  g059(.a(x84), .b(x82), .O(new_n220_));
  xor2a  g060(.a(x84), .b(x82), .O(new_n221_));
  nand2  g061(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  oai21  g062(.a(new_n220_), .b(new_n219_), .c(new_n222_), .O(new_n223_));
  nand3  g063(.a(x79), .b(x78), .c(x77), .O(new_n224_));
  inv1   g064(.a(new_n224_), .O(new_n225_));
  inv1   g065(.a(x42), .O(new_n226_));
  nand3  g066(.a(new_n216_), .b(new_n226_), .c(x05), .O(new_n227_));
  inv1   g067(.a(new_n227_), .O(new_n228_));
  nand3  g068(.a(new_n228_), .b(new_n225_), .c(new_n223_), .O(new_n229_));
  inv1   g069(.a(new_n229_), .O(z25));
  nand3  g070(.a(new_n216_), .b(x45), .c(new_n226_), .O(new_n232_));
  inv1   g071(.a(new_n232_), .O(new_n233_));
  nand3  g072(.a(new_n233_), .b(new_n225_), .c(new_n223_), .O(new_n234_));
  inv1   g073(.a(new_n234_), .O(z27));
  nand3  g074(.a(new_n216_), .b(x46), .c(new_n226_), .O(new_n236_));
  inv1   g075(.a(new_n236_), .O(new_n237_));
  nand3  g076(.a(new_n237_), .b(new_n225_), .c(new_n223_), .O(new_n238_));
  inv1   g077(.a(new_n238_), .O(z28));
  nand3  g078(.a(new_n216_), .b(x47), .c(new_n226_), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(new_n241_));
  nand3  g080(.a(new_n241_), .b(new_n225_), .c(new_n223_), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(z29));
  nand3  g082(.a(new_n216_), .b(x49), .c(new_n226_), .O(new_n245_));
  inv1   g083(.a(new_n245_), .O(new_n246_));
  nand3  g084(.a(new_n246_), .b(new_n225_), .c(new_n223_), .O(new_n247_));
  inv1   g085(.a(new_n247_), .O(z31));
  inv1   g086(.a(new_n220_), .O(new_n250_));
  xnor2a g087(.a(x83), .b(x81), .O(new_n251_));
  nand2  g088(.a(x42), .b(x05), .O(new_n252_));
  nand2  g089(.a(x51), .b(new_n226_), .O(new_n253_));
  oai22  g090(.a(new_n253_), .b(new_n219_), .c(new_n252_), .d(new_n251_), .O(new_n254_));
  nand2  g091(.a(new_n254_), .b(new_n250_), .O(new_n255_));
  xor2a  g092(.a(x83), .b(x81), .O(new_n256_));
  oai22  g093(.a(new_n256_), .b(new_n252_), .c(new_n253_), .d(x81), .O(new_n257_));
  nand2  g094(.a(new_n257_), .b(new_n221_), .O(new_n258_));
  nand2  g095(.a(new_n225_), .b(new_n216_), .O(new_n259_));
  aoi21  g096(.a(new_n258_), .b(new_n255_), .c(new_n259_), .O(z33));
  xnor2a g097(.a(x84), .b(x82), .O(new_n262_));
  nand2  g098(.a(x83), .b(x42), .O(new_n263_));
  nand2  g099(.a(new_n263_), .b(new_n219_), .O(new_n264_));
  nand3  g100(.a(x83), .b(x81), .c(x42), .O(new_n265_));
  aoi21  g101(.a(new_n265_), .b(new_n264_), .c(new_n262_), .O(new_n266_));
  nand2  g102(.a(new_n263_), .b(x81), .O(new_n267_));
  nand3  g103(.a(x83), .b(new_n219_), .c(x42), .O(new_n268_));
  aoi21  g104(.a(new_n268_), .b(new_n267_), .c(new_n220_), .O(new_n269_));
  oai21  g105(.a(new_n269_), .b(new_n266_), .c(new_n225_), .O(new_n270_));
  nand2  g106(.a(new_n216_), .b(x53), .O(new_n271_));
  nor2   g107(.a(new_n271_), .b(new_n270_), .O(z35));
  nand2  g108(.a(new_n216_), .b(x54), .O(new_n273_));
  nor2   g109(.a(new_n273_), .b(new_n270_), .O(z36));
  nand2  g110(.a(new_n216_), .b(x55), .O(new_n275_));
  nor2   g111(.a(new_n275_), .b(new_n270_), .O(z37));
  nand2  g112(.a(new_n216_), .b(x56), .O(new_n277_));
  nor2   g113(.a(new_n277_), .b(new_n270_), .O(z38));
  nand2  g114(.a(new_n216_), .b(x57), .O(new_n279_));
  nor2   g115(.a(new_n279_), .b(new_n270_), .O(z39));
  nand2  g116(.a(new_n216_), .b(x58), .O(new_n281_));
  nor2   g117(.a(new_n281_), .b(new_n270_), .O(z40));
  nand2  g118(.a(new_n216_), .b(x60), .O(new_n284_));
  nor2   g119(.a(new_n284_), .b(new_n270_), .O(z42));
  nand2  g120(.a(new_n216_), .b(x62), .O(new_n287_));
  nor2   g121(.a(new_n287_), .b(new_n270_), .O(z44));
  nand2  g122(.a(new_n216_), .b(x63), .O(new_n289_));
  nor2   g123(.a(new_n289_), .b(new_n270_), .O(z45));
  nand2  g124(.a(new_n216_), .b(x64), .O(new_n291_));
  nor2   g125(.a(new_n291_), .b(new_n270_), .O(z46));
  inv1   g126(.a(x07), .O(new_n293_));
  nand2  g127(.a(x52), .b(x15), .O(new_n294_));
  oai21  g128(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  inv1   g129(.a(x04), .O(new_n296_));
  nor2   g130(.a(x77), .b(new_n296_), .O(new_n297_));
  nand3  g131(.a(new_n297_), .b(new_n295_), .c(new_n163_), .O(new_n298_));
  xnor2a g132(.a(x84), .b(x81), .O(new_n299_));
  or2    g133(.a(x75), .b(x67), .O(new_n300_));
  nand4  g134(.a(new_n300_), .b(new_n299_), .c(new_n158_), .d(x79), .O(new_n301_));
  aoi21  g135(.a(new_n301_), .b(new_n298_), .c(x01), .O(z47));
  inv1   g136(.a(x09), .O(new_n304_));
  nand2  g137(.a(x52), .b(x17), .O(new_n305_));
  oai21  g138(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand3  g139(.a(new_n306_), .b(new_n297_), .c(new_n163_), .O(new_n307_));
  nand4  g140(.a(new_n299_), .b(new_n158_), .c(x79), .d(x69), .O(new_n308_));
  aoi21  g141(.a(new_n308_), .b(new_n307_), .c(x01), .O(z49));
  inv1   g142(.a(x10), .O(new_n310_));
  nand2  g143(.a(x52), .b(x18), .O(new_n311_));
  oai21  g144(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand3  g145(.a(new_n312_), .b(new_n297_), .c(new_n163_), .O(new_n313_));
  nand4  g146(.a(new_n299_), .b(new_n158_), .c(x79), .d(x70), .O(new_n314_));
  aoi21  g147(.a(new_n314_), .b(new_n313_), .c(x01), .O(z50));
  inv1   g148(.a(x11), .O(new_n316_));
  nand2  g149(.a(x52), .b(x19), .O(new_n317_));
  oai21  g150(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand3  g151(.a(new_n318_), .b(new_n297_), .c(new_n163_), .O(new_n319_));
  nand4  g152(.a(new_n299_), .b(new_n158_), .c(x79), .d(x71), .O(new_n320_));
  aoi21  g153(.a(new_n320_), .b(new_n319_), .c(x01), .O(z51));
  inv1   g154(.a(x12), .O(new_n322_));
  nand2  g155(.a(x52), .b(x20), .O(new_n323_));
  oai21  g156(.a(x52), .b(new_n322_), .c(new_n323_), .O(new_n324_));
  nand3  g157(.a(new_n324_), .b(new_n297_), .c(new_n163_), .O(new_n325_));
  nand4  g158(.a(new_n299_), .b(new_n158_), .c(x79), .d(x72), .O(new_n326_));
  aoi21  g159(.a(new_n326_), .b(new_n325_), .c(x01), .O(z52));
  inv1   g160(.a(x13), .O(new_n328_));
  nand2  g161(.a(x52), .b(x21), .O(new_n329_));
  oai21  g162(.a(x52), .b(new_n328_), .c(new_n329_), .O(new_n330_));
  nand3  g163(.a(new_n330_), .b(new_n297_), .c(new_n163_), .O(new_n331_));
  nand4  g164(.a(new_n299_), .b(new_n158_), .c(x79), .d(x73), .O(new_n332_));
  aoi21  g165(.a(new_n332_), .b(new_n331_), .c(x01), .O(z53));
  inv1   g166(.a(x14), .O(new_n334_));
  nor2   g167(.a(x52), .b(new_n334_), .O(new_n335_));
  aoi21  g168(.a(x52), .b(x22), .c(new_n335_), .O(new_n336_));
  nand4  g169(.a(new_n155_), .b(new_n212_), .c(x04), .d(new_n160_), .O(new_n337_));
  nor2   g170(.a(new_n337_), .b(new_n336_), .O(z54));
  inv1   g171(.a(x82), .O(new_n339_));
  nand2  g172(.a(x84), .b(new_n339_), .O(new_n340_));
  nand2  g173(.a(x83), .b(new_n219_), .O(new_n341_));
  nor2   g174(.a(x80), .b(new_n212_), .O(new_n342_));
  nand3  g175(.a(new_n342_), .b(new_n216_), .c(new_n213_), .O(new_n343_));
  nor3   g176(.a(new_n343_), .b(new_n341_), .c(new_n340_), .O(z55));
  inv1   g177(.a(x02), .O(new_n346_));
  nand4  g178(.a(x03), .b(new_n346_), .c(new_n160_), .d(x00), .O(new_n347_));
  inv1   g179(.a(new_n347_), .O(z57));
  oai21  g180(.a(new_n158_), .b(new_n155_), .c(new_n299_), .O(new_n352_));
  nand2  g181(.a(new_n213_), .b(new_n296_), .O(new_n353_));
  nand3  g182(.a(x80), .b(x79), .c(new_n160_), .O(new_n354_));
  aoi21  g183(.a(new_n353_), .b(new_n352_), .c(new_n354_), .O(z61));
  zero   g184(.O(z00));
  zero   g185(.O(z01));
  zero   g186(.O(z04));
  zero   g187(.O(z07));
  zero   g188(.O(z08));
  zero   g189(.O(z09));
  zero   g190(.O(z10));
  zero   g191(.O(z22));
  zero   g192(.O(z23));
  zero   g193(.O(z26));
  zero   g194(.O(z30));
  zero   g195(.O(z32));
  zero   g196(.O(z34));
  zero   g197(.O(z41));
  zero   g198(.O(z43));
  zero   g199(.O(z48));
  zero   g200(.O(z56));
  zero   g201(.O(z58));
  zero   g202(.O(z59));
  zero   g203(.O(z60));
  zero   g204(.O(z62));
  zero   g205(.O(z63));
  zero   g206(.O(z64));
  zero   g207(.O(z65));
endmodule


