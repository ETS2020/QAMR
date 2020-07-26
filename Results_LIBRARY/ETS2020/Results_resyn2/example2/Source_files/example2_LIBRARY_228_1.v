// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:52 2020

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
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n171_, new_n172_, new_n174_, new_n175_, new_n179_,
    new_n180_, new_n183_, new_n184_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n194_, new_n195_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n226_,
    new_n228_, new_n230_, new_n232_, new_n235_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n262_, new_n263_, new_n264_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n359_,
    new_n360_, new_n361_, new_n363_, new_n364_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x77), .O(new_n154_));
  inv1   g003(.a(x78), .O(new_n155_));
  nor2   g004(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  inv1   g005(.a(new_n156_), .O(new_n157_));
  oai21  g006(.a(new_n157_), .b(x79), .c(new_n153_), .O(new_n158_));
  inv1   g007(.a(x40), .O(new_n159_));
  nor2   g008(.a(x52), .b(new_n159_), .O(new_n160_));
  aoi21  g009(.a(new_n160_), .b(new_n158_), .c(new_n152_), .O(z00));
  nor2   g010(.a(x78), .b(new_n154_), .O(new_n162_));
  nor2   g011(.a(new_n155_), .b(x77), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(x79), .c(x01), .O(z01));
  inv1   g015(.a(new_n158_), .O(z04));
  inv1   g016(.a(x64), .O(new_n171_));
  nor2   g017(.a(x40), .b(x24), .O(new_n172_));
  aoi21  g018(.a(new_n171_), .b(x40), .c(new_n172_), .O(z06));
  inv1   g019(.a(x63), .O(new_n174_));
  nor2   g020(.a(x40), .b(x25), .O(new_n175_));
  aoi21  g021(.a(new_n174_), .b(x40), .c(new_n175_), .O(z07));
  inv1   g022(.a(x60), .O(new_n179_));
  nor2   g023(.a(x40), .b(x28), .O(new_n180_));
  aoi21  g024(.a(new_n179_), .b(x40), .c(new_n180_), .O(z10));
  inv1   g025(.a(x58), .O(new_n183_));
  nor2   g026(.a(x40), .b(x30), .O(new_n184_));
  aoi21  g027(.a(new_n183_), .b(x40), .c(new_n184_), .O(z12));
  inv1   g028(.a(x51), .O(new_n187_));
  nor2   g029(.a(x40), .b(x32), .O(new_n188_));
  aoi21  g030(.a(new_n187_), .b(x40), .c(new_n188_), .O(z14));
  inv1   g031(.a(x50), .O(new_n190_));
  nor2   g032(.a(x40), .b(x33), .O(new_n191_));
  aoi21  g033(.a(new_n190_), .b(x40), .c(new_n191_), .O(z15));
  inv1   g034(.a(x48), .O(new_n194_));
  nor2   g035(.a(x40), .b(x35), .O(new_n195_));
  aoi21  g036(.a(new_n194_), .b(x40), .c(new_n195_), .O(z17));
  inv1   g037(.a(x46), .O(new_n198_));
  nor2   g038(.a(x40), .b(x37), .O(new_n199_));
  aoi21  g039(.a(new_n198_), .b(x40), .c(new_n199_), .O(z19));
  inv1   g040(.a(x45), .O(new_n201_));
  nor2   g041(.a(x40), .b(x38), .O(new_n202_));
  aoi21  g042(.a(new_n201_), .b(x40), .c(new_n202_), .O(z20));
  inv1   g043(.a(x43), .O(new_n207_));
  nor2   g044(.a(x04), .b(x01), .O(new_n208_));
  nand3  g045(.a(new_n208_), .b(new_n207_), .c(x05), .O(new_n209_));
  aoi21  g046(.a(new_n157_), .b(x79), .c(new_n209_), .O(z24));
  inv1   g047(.a(x42), .O(new_n211_));
  xor2a  g048(.a(x84), .b(x82), .O(new_n212_));
  nand2  g049(.a(new_n212_), .b(x81), .O(new_n213_));
  inv1   g050(.a(x81), .O(new_n214_));
  xnor2a g051(.a(x84), .b(x82), .O(new_n215_));
  nand2  g052(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g053(.a(new_n216_), .b(new_n213_), .O(new_n217_));
  nand2  g054(.a(new_n156_), .b(x79), .O(new_n218_));
  inv1   g055(.a(new_n218_), .O(new_n219_));
  nand2  g056(.a(new_n219_), .b(new_n208_), .O(new_n220_));
  nor2   g057(.a(new_n220_), .b(new_n217_), .O(new_n221_));
  nand3  g058(.a(new_n221_), .b(new_n211_), .c(x05), .O(new_n222_));
  inv1   g059(.a(new_n222_), .O(z25));
  nand3  g060(.a(new_n221_), .b(x44), .c(new_n211_), .O(new_n224_));
  inv1   g061(.a(new_n224_), .O(z26));
  nand3  g062(.a(new_n221_), .b(x45), .c(new_n211_), .O(new_n226_));
  inv1   g063(.a(new_n226_), .O(z27));
  nand3  g064(.a(new_n221_), .b(x46), .c(new_n211_), .O(new_n228_));
  inv1   g065(.a(new_n228_), .O(z28));
  nand3  g066(.a(new_n221_), .b(x47), .c(new_n211_), .O(new_n230_));
  inv1   g067(.a(new_n230_), .O(z29));
  nand3  g068(.a(new_n221_), .b(x48), .c(new_n211_), .O(new_n232_));
  inv1   g069(.a(new_n232_), .O(z30));
  nand3  g070(.a(new_n221_), .b(x50), .c(new_n211_), .O(new_n235_));
  inv1   g071(.a(new_n235_), .O(z32));
  inv1   g072(.a(x83), .O(new_n238_));
  oai21  g073(.a(new_n238_), .b(new_n211_), .c(new_n217_), .O(new_n239_));
  nand4  g074(.a(new_n216_), .b(new_n213_), .c(x83), .d(x42), .O(new_n240_));
  nand2  g075(.a(new_n208_), .b(x52), .O(new_n241_));
  inv1   g076(.a(new_n241_), .O(new_n242_));
  nand4  g077(.a(new_n242_), .b(new_n240_), .c(new_n239_), .d(new_n219_), .O(new_n243_));
  inv1   g078(.a(new_n243_), .O(z34));
  nand2  g079(.a(new_n208_), .b(x53), .O(new_n245_));
  inv1   g080(.a(new_n245_), .O(new_n246_));
  nand4  g081(.a(new_n246_), .b(new_n240_), .c(new_n239_), .d(new_n219_), .O(new_n247_));
  inv1   g082(.a(new_n247_), .O(z35));
  nand2  g083(.a(new_n208_), .b(x58), .O(new_n253_));
  inv1   g084(.a(new_n253_), .O(new_n254_));
  nand4  g085(.a(new_n254_), .b(new_n240_), .c(new_n239_), .d(new_n219_), .O(new_n255_));
  inv1   g086(.a(new_n255_), .O(z40));
  nand2  g087(.a(new_n208_), .b(x59), .O(new_n257_));
  inv1   g088(.a(new_n257_), .O(new_n258_));
  nand4  g089(.a(new_n258_), .b(new_n240_), .c(new_n239_), .d(new_n219_), .O(new_n259_));
  inv1   g090(.a(new_n259_), .O(z41));
  nand2  g091(.a(new_n208_), .b(x61), .O(new_n262_));
  inv1   g092(.a(new_n262_), .O(new_n263_));
  nand4  g093(.a(new_n263_), .b(new_n240_), .c(new_n239_), .d(new_n219_), .O(new_n264_));
  inv1   g094(.a(new_n264_), .O(z43));
  and2   g095(.a(x84), .b(x81), .O(new_n269_));
  nor2   g096(.a(x84), .b(x81), .O(new_n270_));
  nor2   g097(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand2  g098(.a(new_n162_), .b(x79), .O(new_n272_));
  nor2   g099(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  oai21  g100(.a(x75), .b(x67), .c(new_n273_), .O(new_n274_));
  inv1   g101(.a(x04), .O(new_n275_));
  nor2   g102(.a(x79), .b(new_n275_), .O(new_n276_));
  nand2  g103(.a(new_n276_), .b(new_n163_), .O(new_n277_));
  inv1   g104(.a(new_n277_), .O(new_n278_));
  inv1   g105(.a(x07), .O(new_n279_));
  inv1   g106(.a(x52), .O(new_n280_));
  nand2  g107(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  inv1   g108(.a(x15), .O(new_n282_));
  nand2  g109(.a(x52), .b(new_n282_), .O(new_n283_));
  nand3  g110(.a(new_n283_), .b(new_n281_), .c(new_n278_), .O(new_n284_));
  aoi21  g111(.a(new_n284_), .b(new_n274_), .c(x01), .O(z47));
  nand2  g112(.a(new_n273_), .b(x68), .O(new_n286_));
  inv1   g113(.a(x08), .O(new_n287_));
  nand2  g114(.a(new_n280_), .b(new_n287_), .O(new_n288_));
  inv1   g115(.a(x16), .O(new_n289_));
  nand2  g116(.a(x52), .b(new_n289_), .O(new_n290_));
  nand3  g117(.a(new_n290_), .b(new_n288_), .c(new_n278_), .O(new_n291_));
  aoi21  g118(.a(new_n291_), .b(new_n286_), .c(x01), .O(z48));
  nand2  g119(.a(new_n273_), .b(x69), .O(new_n293_));
  inv1   g120(.a(x09), .O(new_n294_));
  nand2  g121(.a(new_n280_), .b(new_n294_), .O(new_n295_));
  inv1   g122(.a(x17), .O(new_n296_));
  nand2  g123(.a(x52), .b(new_n296_), .O(new_n297_));
  nand3  g124(.a(new_n297_), .b(new_n295_), .c(new_n278_), .O(new_n298_));
  aoi21  g125(.a(new_n298_), .b(new_n293_), .c(x01), .O(z49));
  nand2  g126(.a(new_n273_), .b(x72), .O(new_n302_));
  inv1   g127(.a(x12), .O(new_n303_));
  nand2  g128(.a(new_n280_), .b(new_n303_), .O(new_n304_));
  inv1   g129(.a(x20), .O(new_n305_));
  nand2  g130(.a(x52), .b(new_n305_), .O(new_n306_));
  nand3  g131(.a(new_n306_), .b(new_n304_), .c(new_n278_), .O(new_n307_));
  aoi21  g132(.a(new_n307_), .b(new_n302_), .c(x01), .O(z52));
  nand2  g133(.a(new_n273_), .b(x73), .O(new_n309_));
  inv1   g134(.a(x13), .O(new_n310_));
  nand2  g135(.a(new_n280_), .b(new_n310_), .O(new_n311_));
  inv1   g136(.a(x21), .O(new_n312_));
  nand2  g137(.a(x52), .b(new_n312_), .O(new_n313_));
  nand3  g138(.a(new_n313_), .b(new_n311_), .c(new_n278_), .O(new_n314_));
  aoi21  g139(.a(new_n314_), .b(new_n309_), .c(x01), .O(z53));
  nor2   g140(.a(x52), .b(x14), .O(new_n316_));
  oai21  g141(.a(new_n280_), .b(x22), .c(new_n153_), .O(new_n317_));
  nor3   g142(.a(new_n317_), .b(new_n316_), .c(new_n277_), .O(z54));
  inv1   g143(.a(x82), .O(new_n319_));
  nand3  g144(.a(x84), .b(x83), .c(new_n319_), .O(new_n320_));
  nor2   g145(.a(x81), .b(x80), .O(new_n321_));
  nand2  g146(.a(new_n321_), .b(new_n208_), .O(new_n322_));
  nor3   g147(.a(new_n322_), .b(new_n320_), .c(new_n218_), .O(z55));
  inv1   g148(.a(x79), .O(new_n324_));
  aoi22  g149(.a(new_n271_), .b(new_n165_), .c(new_n157_), .d(x76), .O(new_n325_));
  nand2  g150(.a(new_n153_), .b(x00), .O(new_n326_));
  aoi21  g151(.a(new_n155_), .b(new_n154_), .c(new_n326_), .O(new_n327_));
  oai21  g152(.a(new_n325_), .b(new_n324_), .c(new_n327_), .O(z56));
  oai21  g153(.a(new_n163_), .b(new_n275_), .c(new_n324_), .O(new_n330_));
  nand3  g154(.a(new_n238_), .b(x82), .c(x80), .O(new_n331_));
  inv1   g155(.a(x74), .O(new_n332_));
  nand4  g156(.a(x84), .b(x81), .c(new_n332_), .d(x43), .O(new_n333_));
  oai21  g157(.a(new_n333_), .b(new_n331_), .c(new_n211_), .O(new_n334_));
  nor2   g158(.a(new_n155_), .b(new_n275_), .O(new_n335_));
  nand3  g159(.a(new_n335_), .b(new_n334_), .c(x79), .O(new_n336_));
  nand3  g160(.a(new_n324_), .b(new_n155_), .c(x40), .O(new_n337_));
  nand2  g161(.a(new_n337_), .b(new_n336_), .O(new_n338_));
  aoi21  g162(.a(x42), .b(x40), .c(new_n154_), .O(new_n339_));
  nand2  g163(.a(new_n339_), .b(new_n338_), .O(new_n340_));
  aoi21  g164(.a(new_n340_), .b(new_n330_), .c(x01), .O(z58));
  nand2  g165(.a(new_n334_), .b(new_n159_), .O(new_n342_));
  nand2  g166(.a(new_n342_), .b(new_n335_), .O(new_n343_));
  aoi21  g167(.a(new_n155_), .b(new_n159_), .c(new_n154_), .O(new_n344_));
  oai21  g168(.a(new_n344_), .b(new_n275_), .c(new_n153_), .O(new_n345_));
  aoi21  g169(.a(new_n343_), .b(x79), .c(new_n345_), .O(z59));
  nand3  g170(.a(new_n269_), .b(new_n162_), .c(x79), .O(new_n349_));
  aoi21  g171(.a(new_n334_), .b(x79), .c(new_n275_), .O(new_n350_));
  nand3  g172(.a(x81), .b(x79), .c(new_n275_), .O(new_n351_));
  nand2  g173(.a(new_n351_), .b(x77), .O(new_n352_));
  nand2  g174(.a(new_n269_), .b(x79), .O(new_n353_));
  nor2   g175(.a(new_n276_), .b(x77), .O(new_n354_));
  aoi21  g176(.a(new_n354_), .b(new_n353_), .c(new_n155_), .O(new_n355_));
  oai21  g177(.a(new_n352_), .b(new_n350_), .c(new_n355_), .O(new_n356_));
  aoi21  g178(.a(new_n356_), .b(new_n349_), .c(x01), .O(z62));
  nand2  g179(.a(new_n156_), .b(new_n275_), .O(new_n359_));
  oai21  g180(.a(new_n271_), .b(new_n164_), .c(new_n359_), .O(new_n360_));
  nand3  g181(.a(new_n360_), .b(x83), .c(x79), .O(new_n361_));
  aoi21  g182(.a(new_n361_), .b(new_n277_), .c(x01), .O(z64));
  nand2  g183(.a(new_n165_), .b(x81), .O(new_n363_));
  nand3  g184(.a(x84), .b(x79), .c(new_n153_), .O(new_n364_));
  aoi21  g185(.a(new_n363_), .b(new_n359_), .c(new_n364_), .O(z65));
  zero   g186(.O(z02));
  zero   g187(.O(z03));
  zero   g188(.O(z05));
  zero   g189(.O(z08));
  zero   g190(.O(z09));
  zero   g191(.O(z11));
  zero   g192(.O(z13));
  zero   g193(.O(z16));
  zero   g194(.O(z18));
  zero   g195(.O(z21));
  zero   g196(.O(z22));
  zero   g197(.O(z23));
  zero   g198(.O(z31));
  zero   g199(.O(z33));
  zero   g200(.O(z36));
  zero   g201(.O(z37));
  zero   g202(.O(z38));
  zero   g203(.O(z39));
  zero   g204(.O(z42));
  zero   g205(.O(z44));
  zero   g206(.O(z45));
  zero   g207(.O(z46));
  zero   g208(.O(z50));
  zero   g209(.O(z51));
  zero   g210(.O(z57));
  zero   g211(.O(z60));
  zero   g212(.O(z61));
  zero   g213(.O(z63));
endmodule


