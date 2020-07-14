// Benchmark "FAU" written by ABC on Fri Jul 10 18:27:07 2020

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
    new_n160_, new_n161_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n173_, new_n174_, new_n178_, new_n179_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n219_, new_n220_,
    new_n221_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n262_, new_n264_, new_n266_, new_n269_, new_n271_, new_n273_,
    new_n275_, new_n277_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n324_, new_n325_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n349_, new_n350_, new_n351_, new_n352_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  inv1   g009(.a(x23), .O(new_n165_));
  nand2  g010(.a(x65), .b(x40), .O(new_n166_));
  oai21  g011(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g012(.a(x24), .O(new_n168_));
  nand2  g013(.a(x64), .b(x40), .O(new_n169_));
  oai21  g014(.a(x40), .b(new_n168_), .c(new_n169_), .O(z06));
  inv1   g015(.a(x27), .O(new_n173_));
  nand2  g016(.a(x61), .b(x40), .O(new_n174_));
  oai21  g017(.a(x40), .b(new_n173_), .c(new_n174_), .O(z09));
  inv1   g018(.a(x30), .O(new_n178_));
  nand2  g019(.a(x58), .b(x40), .O(new_n179_));
  oai21  g020(.a(x40), .b(new_n178_), .c(new_n179_), .O(z12));
  inv1   g021(.a(x34), .O(new_n184_));
  nand2  g022(.a(x49), .b(x40), .O(new_n185_));
  oai21  g023(.a(x40), .b(new_n184_), .c(new_n185_), .O(z16));
  inv1   g024(.a(x35), .O(new_n187_));
  nand2  g025(.a(x48), .b(x40), .O(new_n188_));
  oai21  g026(.a(x40), .b(new_n187_), .c(new_n188_), .O(z17));
  inv1   g027(.a(x36), .O(new_n190_));
  nand2  g028(.a(x47), .b(x40), .O(new_n191_));
  oai21  g029(.a(x40), .b(new_n190_), .c(new_n191_), .O(z18));
  inv1   g030(.a(x37), .O(new_n193_));
  nand2  g031(.a(x46), .b(x40), .O(new_n194_));
  oai21  g032(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g033(.a(x38), .O(new_n196_));
  nand2  g034(.a(x45), .b(x40), .O(new_n197_));
  oai21  g035(.a(x40), .b(new_n196_), .c(new_n197_), .O(z20));
  inv1   g036(.a(x39), .O(new_n199_));
  nand2  g037(.a(x44), .b(x40), .O(new_n200_));
  oai21  g038(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  inv1   g039(.a(x81), .O(new_n205_));
  xor2a  g040(.a(x84), .b(x82), .O(new_n206_));
  xor2a  g041(.a(x84), .b(x82), .O(new_n207_));
  nand2  g042(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  oai21  g043(.a(new_n206_), .b(new_n205_), .c(new_n208_), .O(new_n209_));
  nand3  g044(.a(x79), .b(x78), .c(x77), .O(new_n210_));
  inv1   g045(.a(new_n210_), .O(new_n211_));
  inv1   g046(.a(x42), .O(new_n212_));
  nor2   g047(.a(x04), .b(x01), .O(new_n213_));
  nand3  g048(.a(new_n213_), .b(new_n212_), .c(x05), .O(new_n214_));
  inv1   g049(.a(new_n214_), .O(new_n215_));
  nand3  g050(.a(new_n215_), .b(new_n211_), .c(new_n209_), .O(new_n216_));
  inv1   g051(.a(new_n216_), .O(z25));
  nand3  g052(.a(new_n213_), .b(x45), .c(new_n212_), .O(new_n219_));
  inv1   g053(.a(new_n219_), .O(new_n220_));
  nand3  g054(.a(new_n220_), .b(new_n211_), .c(new_n209_), .O(new_n221_));
  inv1   g055(.a(new_n221_), .O(z27));
  nand3  g056(.a(new_n213_), .b(x47), .c(new_n212_), .O(new_n224_));
  inv1   g057(.a(new_n224_), .O(new_n225_));
  nand3  g058(.a(new_n225_), .b(new_n211_), .c(new_n209_), .O(new_n226_));
  inv1   g059(.a(new_n226_), .O(z29));
  nand3  g060(.a(new_n213_), .b(x48), .c(new_n212_), .O(new_n228_));
  inv1   g061(.a(new_n228_), .O(new_n229_));
  nand3  g062(.a(new_n229_), .b(new_n211_), .c(new_n209_), .O(new_n230_));
  inv1   g063(.a(new_n230_), .O(z30));
  nand3  g064(.a(new_n213_), .b(x50), .c(new_n212_), .O(new_n233_));
  inv1   g065(.a(new_n233_), .O(new_n234_));
  nand3  g066(.a(new_n234_), .b(new_n211_), .c(new_n209_), .O(new_n235_));
  inv1   g067(.a(new_n235_), .O(z32));
  inv1   g068(.a(new_n206_), .O(new_n237_));
  xnor2a g069(.a(x83), .b(x81), .O(new_n238_));
  nand2  g070(.a(x42), .b(x05), .O(new_n239_));
  nand2  g071(.a(x51), .b(new_n212_), .O(new_n240_));
  oai22  g072(.a(new_n240_), .b(new_n205_), .c(new_n239_), .d(new_n238_), .O(new_n241_));
  nand2  g073(.a(new_n241_), .b(new_n237_), .O(new_n242_));
  xor2a  g074(.a(x83), .b(x81), .O(new_n243_));
  oai22  g075(.a(new_n243_), .b(new_n239_), .c(new_n240_), .d(x81), .O(new_n244_));
  nand2  g076(.a(new_n244_), .b(new_n207_), .O(new_n245_));
  nand2  g077(.a(new_n213_), .b(new_n211_), .O(new_n246_));
  aoi21  g078(.a(new_n245_), .b(new_n242_), .c(new_n246_), .O(z33));
  inv1   g079(.a(new_n207_), .O(new_n249_));
  nand2  g080(.a(x83), .b(x42), .O(new_n250_));
  nand2  g081(.a(new_n250_), .b(new_n205_), .O(new_n251_));
  nand3  g082(.a(x83), .b(x81), .c(x42), .O(new_n252_));
  aoi21  g083(.a(new_n252_), .b(new_n251_), .c(new_n249_), .O(new_n253_));
  nand2  g084(.a(new_n250_), .b(x81), .O(new_n254_));
  nand3  g085(.a(x83), .b(new_n205_), .c(x42), .O(new_n255_));
  aoi21  g086(.a(new_n255_), .b(new_n254_), .c(new_n206_), .O(new_n256_));
  oai21  g087(.a(new_n256_), .b(new_n253_), .c(new_n211_), .O(new_n257_));
  nand2  g088(.a(new_n213_), .b(x53), .O(new_n258_));
  nor2   g089(.a(new_n258_), .b(new_n257_), .O(z35));
  nand2  g090(.a(new_n213_), .b(x56), .O(new_n262_));
  nor2   g091(.a(new_n262_), .b(new_n257_), .O(z38));
  nand2  g092(.a(new_n213_), .b(x57), .O(new_n264_));
  nor2   g093(.a(new_n264_), .b(new_n257_), .O(z39));
  nand2  g094(.a(new_n213_), .b(x58), .O(new_n266_));
  nor2   g095(.a(new_n266_), .b(new_n257_), .O(z40));
  nand2  g096(.a(new_n213_), .b(x60), .O(new_n269_));
  nor2   g097(.a(new_n269_), .b(new_n257_), .O(z42));
  nand2  g098(.a(new_n213_), .b(x61), .O(new_n271_));
  nor2   g099(.a(new_n271_), .b(new_n257_), .O(z43));
  nand2  g100(.a(new_n213_), .b(x62), .O(new_n273_));
  nor2   g101(.a(new_n273_), .b(new_n257_), .O(z44));
  nand2  g102(.a(new_n213_), .b(x63), .O(new_n275_));
  nor2   g103(.a(new_n275_), .b(new_n257_), .O(z45));
  nand2  g104(.a(new_n213_), .b(x64), .O(new_n277_));
  nor2   g105(.a(new_n277_), .b(new_n257_), .O(z46));
  inv1   g106(.a(x09), .O(new_n281_));
  nand2  g107(.a(x52), .b(x17), .O(new_n282_));
  oai21  g108(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  inv1   g109(.a(x79), .O(new_n284_));
  nand4  g110(.a(new_n284_), .b(x78), .c(new_n157_), .d(x04), .O(new_n285_));
  inv1   g111(.a(new_n285_), .O(new_n286_));
  nand2  g112(.a(new_n286_), .b(new_n283_), .O(new_n287_));
  xor2a  g113(.a(x84), .b(x81), .O(new_n288_));
  nand2  g114(.a(new_n158_), .b(x79), .O(new_n289_));
  nor2   g115(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  nand2  g116(.a(new_n290_), .b(x69), .O(new_n291_));
  aoi21  g117(.a(new_n291_), .b(new_n287_), .c(x01), .O(z49));
  inv1   g118(.a(x10), .O(new_n293_));
  nand2  g119(.a(x52), .b(x18), .O(new_n294_));
  oai21  g120(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand2  g121(.a(new_n295_), .b(new_n286_), .O(new_n296_));
  nand2  g122(.a(new_n290_), .b(x70), .O(new_n297_));
  aoi21  g123(.a(new_n297_), .b(new_n296_), .c(x01), .O(z50));
  inv1   g124(.a(x11), .O(new_n299_));
  nand2  g125(.a(x52), .b(x19), .O(new_n300_));
  oai21  g126(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand2  g127(.a(new_n301_), .b(new_n286_), .O(new_n302_));
  nand2  g128(.a(new_n290_), .b(x71), .O(new_n303_));
  aoi21  g129(.a(new_n303_), .b(new_n302_), .c(x01), .O(z51));
  inv1   g130(.a(x12), .O(new_n305_));
  nand2  g131(.a(x52), .b(x20), .O(new_n306_));
  oai21  g132(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand2  g133(.a(new_n307_), .b(new_n286_), .O(new_n308_));
  nand2  g134(.a(new_n290_), .b(x72), .O(new_n309_));
  aoi21  g135(.a(new_n309_), .b(new_n308_), .c(x01), .O(z52));
  inv1   g136(.a(x13), .O(new_n311_));
  nand2  g137(.a(x52), .b(x21), .O(new_n312_));
  oai21  g138(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand2  g139(.a(new_n313_), .b(new_n286_), .O(new_n314_));
  nand2  g140(.a(new_n290_), .b(x73), .O(new_n315_));
  aoi21  g141(.a(new_n315_), .b(new_n314_), .c(x01), .O(z53));
  inv1   g142(.a(x14), .O(new_n317_));
  nor2   g143(.a(x52), .b(new_n317_), .O(new_n318_));
  aoi21  g144(.a(x52), .b(x22), .c(new_n318_), .O(new_n319_));
  nand4  g145(.a(new_n155_), .b(new_n284_), .c(x04), .d(new_n160_), .O(new_n320_));
  nor2   g146(.a(new_n320_), .b(new_n319_), .O(z54));
  inv1   g147(.a(x02), .O(new_n324_));
  nand4  g148(.a(x03), .b(new_n324_), .c(new_n160_), .d(x00), .O(new_n325_));
  inv1   g149(.a(new_n325_), .O(z57));
  inv1   g150(.a(x04), .O(new_n331_));
  nand2  g151(.a(x78), .b(new_n331_), .O(new_n332_));
  nand2  g152(.a(x84), .b(new_n154_), .O(new_n333_));
  aoi21  g153(.a(new_n333_), .b(new_n332_), .c(new_n157_), .O(new_n334_));
  nand2  g154(.a(new_n155_), .b(x84), .O(new_n335_));
  inv1   g155(.a(new_n335_), .O(new_n336_));
  nor2   g156(.a(new_n205_), .b(new_n284_), .O(new_n337_));
  oai21  g157(.a(new_n336_), .b(new_n334_), .c(new_n337_), .O(new_n338_));
  inv1   g158(.a(x83), .O(new_n339_));
  nand3  g159(.a(x84), .b(new_n339_), .c(x82), .O(new_n340_));
  inv1   g160(.a(x74), .O(new_n341_));
  nand4  g161(.a(x81), .b(x80), .c(new_n341_), .d(x43), .O(new_n342_));
  nor2   g162(.a(new_n157_), .b(x42), .O(new_n343_));
  oai21  g163(.a(new_n342_), .b(new_n340_), .c(new_n343_), .O(new_n344_));
  nand2  g164(.a(new_n344_), .b(x79), .O(new_n345_));
  nor2   g165(.a(new_n154_), .b(new_n331_), .O(new_n346_));
  nand2  g166(.a(new_n346_), .b(new_n345_), .O(new_n347_));
  aoi21  g167(.a(new_n347_), .b(new_n338_), .c(x01), .O(z62));
  inv1   g168(.a(new_n288_), .O(new_n349_));
  oai21  g169(.a(new_n158_), .b(new_n155_), .c(new_n349_), .O(new_n350_));
  nand3  g170(.a(x78), .b(x77), .c(new_n331_), .O(new_n351_));
  nand3  g171(.a(x82), .b(x79), .c(new_n160_), .O(new_n352_));
  aoi21  g172(.a(new_n351_), .b(new_n350_), .c(new_n352_), .O(z63));
  zero   g173(.O(z00));
  zero   g174(.O(z01));
  zero   g175(.O(z03));
  zero   g176(.O(z04));
  zero   g177(.O(z07));
  zero   g178(.O(z08));
  zero   g179(.O(z10));
  zero   g180(.O(z11));
  zero   g181(.O(z13));
  zero   g182(.O(z14));
  zero   g183(.O(z15));
  zero   g184(.O(z22));
  zero   g185(.O(z23));
  zero   g186(.O(z24));
  zero   g187(.O(z26));
  zero   g188(.O(z28));
  zero   g189(.O(z31));
  zero   g190(.O(z34));
  zero   g191(.O(z36));
  zero   g192(.O(z37));
  zero   g193(.O(z41));
  zero   g194(.O(z47));
  zero   g195(.O(z48));
  zero   g196(.O(z55));
  zero   g197(.O(z56));
  zero   g198(.O(z58));
  zero   g199(.O(z59));
  zero   g200(.O(z60));
  zero   g201(.O(z61));
  zero   g202(.O(z64));
  zero   g203(.O(z65));
endmodule


