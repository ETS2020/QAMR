// Benchmark "FAU" written by ABC on Sat Jun 27 01:57:22 2020

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
    new_n166_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n237_, new_n239_, new_n241_, new_n243_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n261_, new_n263_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n347_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_;
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
  inv1   g022(.a(x33), .O(new_n184_));
  nand2  g023(.a(x50), .b(x40), .O(new_n185_));
  oai21  g024(.a(x40), .b(new_n184_), .c(new_n185_), .O(z15));
  inv1   g025(.a(x34), .O(new_n187_));
  nand2  g026(.a(x49), .b(x40), .O(new_n188_));
  oai21  g027(.a(x40), .b(new_n187_), .c(new_n188_), .O(z16));
  inv1   g028(.a(x35), .O(new_n190_));
  nand2  g029(.a(x48), .b(x40), .O(new_n191_));
  oai21  g030(.a(x40), .b(new_n190_), .c(new_n191_), .O(z17));
  inv1   g031(.a(x36), .O(new_n193_));
  nand2  g032(.a(x47), .b(x40), .O(new_n194_));
  oai21  g033(.a(x40), .b(new_n193_), .c(new_n194_), .O(z18));
  inv1   g034(.a(x37), .O(new_n196_));
  nand2  g035(.a(x46), .b(x40), .O(new_n197_));
  oai21  g036(.a(x40), .b(new_n196_), .c(new_n197_), .O(z19));
  inv1   g037(.a(x38), .O(new_n199_));
  nand2  g038(.a(x45), .b(x40), .O(new_n200_));
  oai21  g039(.a(x40), .b(new_n199_), .c(new_n200_), .O(z20));
  inv1   g040(.a(x39), .O(new_n202_));
  nand2  g041(.a(x44), .b(x40), .O(new_n203_));
  oai21  g042(.a(x40), .b(new_n202_), .c(new_n203_), .O(z21));
  xor2a  g043(.a(x84), .b(x81), .O(new_n205_));
  inv1   g044(.a(new_n205_), .O(new_n206_));
  nor2   g045(.a(new_n157_), .b(x41), .O(new_n207_));
  nand3  g046(.a(new_n207_), .b(new_n206_), .c(new_n165_), .O(new_n208_));
  inv1   g047(.a(x83), .O(new_n209_));
  nand3  g048(.a(x84), .b(new_n209_), .c(x82), .O(new_n210_));
  inv1   g049(.a(x74), .O(new_n211_));
  nand4  g050(.a(x81), .b(x80), .c(new_n211_), .d(x43), .O(new_n212_));
  nor2   g051(.a(new_n153_), .b(x42), .O(new_n213_));
  oai21  g052(.a(new_n212_), .b(new_n210_), .c(new_n213_), .O(new_n214_));
  nand2  g053(.a(new_n214_), .b(x79), .O(new_n215_));
  nand2  g054(.a(x78), .b(x04), .O(new_n216_));
  inv1   g055(.a(new_n216_), .O(new_n217_));
  nand2  g056(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  aoi21  g057(.a(new_n218_), .b(new_n208_), .c(x01), .O(z22));
  inv1   g058(.a(x42), .O(new_n224_));
  inv1   g059(.a(x81), .O(new_n225_));
  xor2a  g060(.a(x84), .b(x82), .O(new_n226_));
  nor2   g061(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  xnor2a g062(.a(x84), .b(x82), .O(new_n228_));
  nor2   g063(.a(new_n228_), .b(x81), .O(new_n229_));
  nor2   g064(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  nor2   g065(.a(new_n230_), .b(new_n156_), .O(new_n231_));
  nor2   g066(.a(x04), .b(x01), .O(new_n232_));
  nand4  g067(.a(new_n232_), .b(new_n231_), .c(x45), .d(new_n224_), .O(new_n233_));
  inv1   g068(.a(new_n233_), .O(z27));
  nand4  g069(.a(new_n232_), .b(new_n231_), .c(x46), .d(new_n224_), .O(new_n235_));
  inv1   g070(.a(new_n235_), .O(z28));
  nand4  g071(.a(new_n232_), .b(new_n231_), .c(x47), .d(new_n224_), .O(new_n237_));
  inv1   g072(.a(new_n237_), .O(z29));
  nand4  g073(.a(new_n232_), .b(new_n231_), .c(x48), .d(new_n224_), .O(new_n239_));
  inv1   g074(.a(new_n239_), .O(z30));
  nand4  g075(.a(new_n232_), .b(new_n231_), .c(x49), .d(new_n224_), .O(new_n241_));
  inv1   g076(.a(new_n241_), .O(z31));
  nand4  g077(.a(new_n232_), .b(new_n231_), .c(x50), .d(new_n224_), .O(new_n243_));
  inv1   g078(.a(new_n243_), .O(z32));
  inv1   g079(.a(new_n156_), .O(new_n247_));
  nand2  g080(.a(x83), .b(x42), .O(new_n248_));
  nand2  g081(.a(new_n248_), .b(new_n225_), .O(new_n249_));
  inv1   g082(.a(new_n248_), .O(new_n250_));
  nand2  g083(.a(new_n250_), .b(x81), .O(new_n251_));
  aoi21  g084(.a(new_n251_), .b(new_n249_), .c(new_n228_), .O(new_n252_));
  nand2  g085(.a(new_n248_), .b(x81), .O(new_n253_));
  nand2  g086(.a(new_n250_), .b(new_n225_), .O(new_n254_));
  aoi21  g087(.a(new_n254_), .b(new_n253_), .c(new_n226_), .O(new_n255_));
  oai21  g088(.a(new_n255_), .b(new_n252_), .c(new_n247_), .O(new_n256_));
  nand2  g089(.a(new_n232_), .b(x53), .O(new_n257_));
  nor2   g090(.a(new_n257_), .b(new_n256_), .O(z35));
  nand2  g091(.a(new_n232_), .b(x54), .O(new_n259_));
  nor2   g092(.a(new_n259_), .b(new_n256_), .O(z36));
  nand2  g093(.a(new_n232_), .b(x55), .O(new_n261_));
  nor2   g094(.a(new_n261_), .b(new_n256_), .O(z37));
  nand2  g095(.a(new_n232_), .b(x56), .O(new_n263_));
  nor2   g096(.a(new_n263_), .b(new_n256_), .O(z38));
  inv1   g097(.a(x07), .O(new_n273_));
  nand2  g098(.a(x52), .b(x15), .O(new_n274_));
  oai21  g099(.a(x52), .b(new_n273_), .c(new_n274_), .O(new_n275_));
  nor2   g100(.a(x79), .b(x77), .O(new_n276_));
  nand2  g101(.a(new_n276_), .b(new_n217_), .O(new_n277_));
  inv1   g102(.a(new_n277_), .O(new_n278_));
  nand2  g103(.a(new_n278_), .b(new_n275_), .O(new_n279_));
  nor2   g104(.a(x75), .b(x67), .O(new_n280_));
  nand3  g105(.a(x79), .b(new_n154_), .c(x77), .O(new_n281_));
  nor2   g106(.a(new_n281_), .b(new_n280_), .O(new_n282_));
  nand2  g107(.a(new_n282_), .b(new_n206_), .O(new_n283_));
  aoi21  g108(.a(new_n283_), .b(new_n279_), .c(x01), .O(z47));
  inv1   g109(.a(x08), .O(new_n285_));
  nand2  g110(.a(x52), .b(x16), .O(new_n286_));
  oai21  g111(.a(x52), .b(new_n285_), .c(new_n286_), .O(new_n287_));
  nand2  g112(.a(new_n287_), .b(new_n278_), .O(new_n288_));
  nor2   g113(.a(new_n281_), .b(new_n205_), .O(new_n289_));
  nand2  g114(.a(new_n289_), .b(x68), .O(new_n290_));
  aoi21  g115(.a(new_n290_), .b(new_n288_), .c(x01), .O(z48));
  inv1   g116(.a(x09), .O(new_n292_));
  nand2  g117(.a(x52), .b(x17), .O(new_n293_));
  oai21  g118(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand2  g119(.a(new_n294_), .b(new_n278_), .O(new_n295_));
  nand2  g120(.a(new_n289_), .b(x69), .O(new_n296_));
  aoi21  g121(.a(new_n296_), .b(new_n295_), .c(x01), .O(z49));
  inv1   g122(.a(x10), .O(new_n298_));
  nand2  g123(.a(x52), .b(x18), .O(new_n299_));
  oai21  g124(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand2  g125(.a(new_n300_), .b(new_n278_), .O(new_n301_));
  nand2  g126(.a(new_n289_), .b(x70), .O(new_n302_));
  aoi21  g127(.a(new_n302_), .b(new_n301_), .c(x01), .O(z50));
  inv1   g128(.a(x11), .O(new_n304_));
  nand2  g129(.a(x52), .b(x19), .O(new_n305_));
  oai21  g130(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g131(.a(new_n306_), .b(new_n278_), .O(new_n307_));
  nand2  g132(.a(new_n289_), .b(x71), .O(new_n308_));
  aoi21  g133(.a(new_n308_), .b(new_n307_), .c(x01), .O(z51));
  inv1   g134(.a(x12), .O(new_n310_));
  nand2  g135(.a(x52), .b(x20), .O(new_n311_));
  oai21  g136(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand2  g137(.a(new_n312_), .b(new_n278_), .O(new_n313_));
  nand2  g138(.a(new_n289_), .b(x72), .O(new_n314_));
  aoi21  g139(.a(new_n314_), .b(new_n313_), .c(x01), .O(z52));
  inv1   g140(.a(x13), .O(new_n316_));
  nand2  g141(.a(x52), .b(x21), .O(new_n317_));
  oai21  g142(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand2  g143(.a(new_n318_), .b(new_n278_), .O(new_n319_));
  nand2  g144(.a(new_n289_), .b(x73), .O(new_n320_));
  aoi21  g145(.a(new_n320_), .b(new_n319_), .c(x01), .O(z53));
  nand2  g146(.a(x84), .b(x83), .O(new_n323_));
  nor2   g147(.a(x80), .b(new_n157_), .O(new_n324_));
  nand3  g148(.a(new_n324_), .b(new_n232_), .c(new_n155_), .O(new_n325_));
  nor4   g149(.a(new_n325_), .b(new_n323_), .c(x82), .d(x81), .O(z55));
  inv1   g150(.a(x01), .O(new_n327_));
  inv1   g151(.a(new_n155_), .O(new_n328_));
  xnor2a g152(.a(x84), .b(x81), .O(new_n329_));
  aoi21  g153(.a(new_n164_), .b(new_n163_), .c(new_n329_), .O(new_n330_));
  aoi22  g154(.a(new_n330_), .b(new_n327_), .c(new_n328_), .d(x76), .O(new_n331_));
  inv1   g155(.a(x00), .O(new_n332_));
  nor3   g156(.a(new_n158_), .b(x01), .c(new_n332_), .O(new_n333_));
  oai21  g157(.a(new_n331_), .b(new_n157_), .c(new_n333_), .O(z56));
  inv1   g158(.a(x02), .O(new_n335_));
  nand4  g159(.a(x03), .b(new_n335_), .c(new_n327_), .d(x00), .O(new_n336_));
  inv1   g160(.a(new_n336_), .O(z57));
  inv1   g161(.a(x40), .O(new_n339_));
  aoi21  g162(.a(new_n216_), .b(x79), .c(new_n339_), .O(new_n340_));
  oai21  g163(.a(new_n212_), .b(new_n210_), .c(new_n224_), .O(new_n341_));
  aoi21  g164(.a(new_n341_), .b(x79), .c(new_n216_), .O(new_n342_));
  oai21  g165(.a(new_n342_), .b(new_n340_), .c(x77), .O(new_n343_));
  nor2   g166(.a(x79), .b(x04), .O(new_n344_));
  inv1   g167(.a(new_n344_), .O(new_n345_));
  aoi21  g168(.a(new_n345_), .b(new_n343_), .c(x01), .O(z59));
  aoi21  g169(.a(new_n330_), .b(x79), .c(new_n344_), .O(new_n347_));
  aoi21  g170(.a(new_n347_), .b(new_n218_), .c(x01), .O(z60));
  aoi21  g171(.a(new_n164_), .b(new_n163_), .c(new_n205_), .O(new_n352_));
  nor2   g172(.a(new_n328_), .b(x04), .O(new_n353_));
  nor2   g173(.a(new_n209_), .b(new_n157_), .O(new_n354_));
  oai21  g174(.a(new_n353_), .b(new_n352_), .c(new_n354_), .O(new_n355_));
  aoi21  g175(.a(new_n355_), .b(new_n277_), .c(x01), .O(z64));
  nor2   g176(.a(new_n154_), .b(x04), .O(new_n357_));
  nor2   g177(.a(new_n225_), .b(x78), .O(new_n358_));
  oai21  g178(.a(new_n358_), .b(new_n357_), .c(x77), .O(new_n359_));
  nand3  g179(.a(x81), .b(x78), .c(new_n153_), .O(new_n360_));
  nand2  g180(.a(new_n166_), .b(x84), .O(new_n361_));
  aoi21  g181(.a(new_n360_), .b(new_n359_), .c(new_n361_), .O(z65));
  zero   g182(.O(z00));
  zero   g183(.O(z03));
  zero   g184(.O(z05));
  zero   g185(.O(z06));
  zero   g186(.O(z07));
  zero   g187(.O(z08));
  zero   g188(.O(z09));
  zero   g189(.O(z10));
  zero   g190(.O(z11));
  zero   g191(.O(z12));
  zero   g192(.O(z23));
  zero   g193(.O(z24));
  zero   g194(.O(z25));
  zero   g195(.O(z26));
  zero   g196(.O(z33));
  zero   g197(.O(z34));
  zero   g198(.O(z39));
  zero   g199(.O(z40));
  zero   g200(.O(z41));
  zero   g201(.O(z42));
  zero   g202(.O(z43));
  zero   g203(.O(z44));
  zero   g204(.O(z45));
  zero   g205(.O(z46));
  zero   g206(.O(z54));
  zero   g207(.O(z58));
  zero   g208(.O(z61));
  zero   g209(.O(z62));
  zero   g210(.O(z63));
endmodule


