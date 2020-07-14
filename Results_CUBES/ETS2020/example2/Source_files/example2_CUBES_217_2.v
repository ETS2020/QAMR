// Benchmark "FAU" written by ABC on Fri Jul 10 18:25:02 2020

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
    new_n171_, new_n172_, new_n174_, new_n175_, new_n178_, new_n179_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n226_, new_n228_,
    new_n231_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n261_, new_n264_, new_n266_, new_n268_, new_n270_,
    new_n274_, new_n276_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n358_, new_n359_, new_n360_;
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
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x28), .O(new_n178_));
  nand2  g022(.a(x60), .b(x40), .O(new_n179_));
  oai21  g023(.a(x40), .b(new_n178_), .c(new_n179_), .O(z10));
  inv1   g024(.a(x30), .O(new_n182_));
  nand2  g025(.a(x58), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g027(.a(x31), .O(new_n185_));
  nand2  g028(.a(x57), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z13));
  inv1   g030(.a(x34), .O(new_n190_));
  nand2  g031(.a(x49), .b(x40), .O(new_n191_));
  oai21  g032(.a(x40), .b(new_n190_), .c(new_n191_), .O(z16));
  inv1   g033(.a(x35), .O(new_n193_));
  nand2  g034(.a(x48), .b(x40), .O(new_n194_));
  oai21  g035(.a(x40), .b(new_n193_), .c(new_n194_), .O(z17));
  inv1   g036(.a(x36), .O(new_n196_));
  nand2  g037(.a(x47), .b(x40), .O(new_n197_));
  oai21  g038(.a(x40), .b(new_n196_), .c(new_n197_), .O(z18));
  inv1   g039(.a(x37), .O(new_n199_));
  nand2  g040(.a(x46), .b(x40), .O(new_n200_));
  oai21  g041(.a(x40), .b(new_n199_), .c(new_n200_), .O(z19));
  inv1   g042(.a(x38), .O(new_n202_));
  nand2  g043(.a(x45), .b(x40), .O(new_n203_));
  oai21  g044(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g045(.a(x39), .O(new_n205_));
  nand2  g046(.a(x44), .b(x40), .O(new_n206_));
  oai21  g047(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  inv1   g048(.a(x42), .O(new_n212_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n213_));
  inv1   g050(.a(new_n213_), .O(new_n214_));
  nand2  g051(.a(new_n214_), .b(x81), .O(new_n215_));
  inv1   g052(.a(x81), .O(new_n216_));
  xor2a  g053(.a(x84), .b(x82), .O(new_n217_));
  nand2  g054(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g055(.a(x79), .b(x78), .c(x77), .O(new_n219_));
  aoi21  g056(.a(new_n218_), .b(new_n215_), .c(new_n219_), .O(new_n220_));
  nor2   g057(.a(x04), .b(x01), .O(new_n221_));
  nand4  g058(.a(new_n221_), .b(new_n220_), .c(x44), .d(new_n212_), .O(new_n222_));
  inv1   g059(.a(new_n222_), .O(z26));
  nand4  g060(.a(new_n221_), .b(new_n220_), .c(x45), .d(new_n212_), .O(new_n224_));
  inv1   g061(.a(new_n224_), .O(z27));
  nand4  g062(.a(new_n221_), .b(new_n220_), .c(x46), .d(new_n212_), .O(new_n226_));
  inv1   g063(.a(new_n226_), .O(z28));
  nand4  g064(.a(new_n221_), .b(new_n220_), .c(x47), .d(new_n212_), .O(new_n228_));
  inv1   g065(.a(new_n228_), .O(z29));
  nand4  g066(.a(new_n221_), .b(new_n220_), .c(x49), .d(new_n212_), .O(new_n231_));
  inv1   g067(.a(new_n231_), .O(z31));
  inv1   g068(.a(x83), .O(new_n234_));
  nor2   g069(.a(new_n234_), .b(x81), .O(new_n235_));
  nor2   g070(.a(x83), .b(new_n216_), .O(new_n236_));
  nor2   g071(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g072(.a(x42), .b(x05), .O(new_n238_));
  nand2  g073(.a(x51), .b(new_n212_), .O(new_n239_));
  oai22  g074(.a(new_n239_), .b(new_n216_), .c(new_n238_), .d(new_n237_), .O(new_n240_));
  nand2  g075(.a(new_n240_), .b(new_n214_), .O(new_n241_));
  xor2a  g076(.a(x83), .b(x81), .O(new_n242_));
  oai22  g077(.a(new_n242_), .b(new_n238_), .c(new_n239_), .d(x81), .O(new_n243_));
  nand2  g078(.a(new_n243_), .b(new_n217_), .O(new_n244_));
  inv1   g079(.a(new_n219_), .O(new_n245_));
  nand2  g080(.a(new_n221_), .b(new_n245_), .O(new_n246_));
  aoi21  g081(.a(new_n244_), .b(new_n241_), .c(new_n246_), .O(z33));
  nand2  g082(.a(x83), .b(x42), .O(new_n248_));
  nand2  g083(.a(new_n248_), .b(new_n216_), .O(new_n249_));
  nand3  g084(.a(x83), .b(x81), .c(x42), .O(new_n250_));
  nand2  g085(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  and2   g086(.a(new_n251_), .b(new_n217_), .O(new_n252_));
  nand2  g087(.a(new_n248_), .b(x81), .O(new_n253_));
  nand2  g088(.a(new_n235_), .b(x42), .O(new_n254_));
  aoi21  g089(.a(new_n254_), .b(new_n253_), .c(new_n213_), .O(new_n255_));
  oai21  g090(.a(new_n255_), .b(new_n252_), .c(new_n245_), .O(new_n256_));
  nand2  g091(.a(new_n221_), .b(x52), .O(new_n257_));
  nor2   g092(.a(new_n257_), .b(new_n256_), .O(z34));
  nand2  g093(.a(new_n221_), .b(x53), .O(new_n259_));
  nor2   g094(.a(new_n259_), .b(new_n256_), .O(z35));
  nand2  g095(.a(new_n221_), .b(x54), .O(new_n261_));
  nor2   g096(.a(new_n261_), .b(new_n256_), .O(z36));
  nand2  g097(.a(new_n221_), .b(x56), .O(new_n264_));
  nor2   g098(.a(new_n264_), .b(new_n256_), .O(z38));
  nand2  g099(.a(new_n221_), .b(x57), .O(new_n266_));
  nor2   g100(.a(new_n266_), .b(new_n256_), .O(z39));
  nand2  g101(.a(new_n221_), .b(x58), .O(new_n268_));
  nor2   g102(.a(new_n268_), .b(new_n256_), .O(z40));
  nand2  g103(.a(new_n221_), .b(x59), .O(new_n270_));
  nor2   g104(.a(new_n270_), .b(new_n256_), .O(z41));
  nand2  g105(.a(new_n221_), .b(x62), .O(new_n274_));
  nor2   g106(.a(new_n274_), .b(new_n256_), .O(z44));
  nand2  g107(.a(new_n221_), .b(x63), .O(new_n276_));
  nor2   g108(.a(new_n276_), .b(new_n256_), .O(z45));
  nand2  g109(.a(new_n221_), .b(x64), .O(new_n278_));
  nor2   g110(.a(new_n278_), .b(new_n256_), .O(z46));
  inv1   g111(.a(x07), .O(new_n280_));
  nand2  g112(.a(x52), .b(x15), .O(new_n281_));
  oai21  g113(.a(x52), .b(new_n280_), .c(new_n281_), .O(new_n282_));
  inv1   g114(.a(x79), .O(new_n283_));
  nand4  g115(.a(new_n283_), .b(x78), .c(new_n157_), .d(x04), .O(new_n284_));
  inv1   g116(.a(new_n284_), .O(new_n285_));
  nand2  g117(.a(new_n285_), .b(new_n282_), .O(new_n286_));
  xnor2a g118(.a(x84), .b(x81), .O(new_n287_));
  nor2   g119(.a(x75), .b(x67), .O(new_n288_));
  nand2  g120(.a(new_n158_), .b(x79), .O(new_n289_));
  nor2   g121(.a(new_n289_), .b(new_n288_), .O(new_n290_));
  nand2  g122(.a(new_n290_), .b(new_n287_), .O(new_n291_));
  aoi21  g123(.a(new_n291_), .b(new_n286_), .c(x01), .O(z47));
  inv1   g124(.a(x08), .O(new_n293_));
  nand2  g125(.a(x52), .b(x16), .O(new_n294_));
  oai21  g126(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand2  g127(.a(new_n295_), .b(new_n285_), .O(new_n296_));
  inv1   g128(.a(new_n287_), .O(new_n297_));
  nor2   g129(.a(new_n289_), .b(new_n297_), .O(new_n298_));
  nand2  g130(.a(new_n298_), .b(x68), .O(new_n299_));
  aoi21  g131(.a(new_n299_), .b(new_n296_), .c(x01), .O(z48));
  inv1   g132(.a(x09), .O(new_n301_));
  nand2  g133(.a(x52), .b(x17), .O(new_n302_));
  oai21  g134(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand2  g135(.a(new_n303_), .b(new_n285_), .O(new_n304_));
  nand2  g136(.a(new_n298_), .b(x69), .O(new_n305_));
  aoi21  g137(.a(new_n305_), .b(new_n304_), .c(x01), .O(z49));
  inv1   g138(.a(x10), .O(new_n307_));
  nand2  g139(.a(x52), .b(x18), .O(new_n308_));
  oai21  g140(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g141(.a(new_n309_), .b(new_n285_), .O(new_n310_));
  nand2  g142(.a(new_n298_), .b(x70), .O(new_n311_));
  aoi21  g143(.a(new_n311_), .b(new_n310_), .c(x01), .O(z50));
  inv1   g144(.a(x11), .O(new_n313_));
  nand2  g145(.a(x52), .b(x19), .O(new_n314_));
  oai21  g146(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand2  g147(.a(new_n315_), .b(new_n285_), .O(new_n316_));
  nand2  g148(.a(new_n298_), .b(x71), .O(new_n317_));
  aoi21  g149(.a(new_n317_), .b(new_n316_), .c(x01), .O(z51));
  inv1   g150(.a(x12), .O(new_n319_));
  nand2  g151(.a(x52), .b(x20), .O(new_n320_));
  oai21  g152(.a(x52), .b(new_n319_), .c(new_n320_), .O(new_n321_));
  nand2  g153(.a(new_n321_), .b(new_n285_), .O(new_n322_));
  nand2  g154(.a(new_n298_), .b(x72), .O(new_n323_));
  aoi21  g155(.a(new_n323_), .b(new_n322_), .c(x01), .O(z52));
  inv1   g156(.a(x13), .O(new_n325_));
  nand2  g157(.a(x52), .b(x21), .O(new_n326_));
  oai21  g158(.a(x52), .b(new_n325_), .c(new_n326_), .O(new_n327_));
  nand2  g159(.a(new_n327_), .b(new_n285_), .O(new_n328_));
  nand2  g160(.a(new_n298_), .b(x73), .O(new_n329_));
  aoi21  g161(.a(new_n329_), .b(new_n328_), .c(x01), .O(z53));
  inv1   g162(.a(x82), .O(new_n332_));
  nand3  g163(.a(new_n235_), .b(x84), .c(new_n332_), .O(new_n333_));
  inv1   g164(.a(x80), .O(new_n334_));
  nand4  g165(.a(new_n334_), .b(x79), .c(x78), .d(x77), .O(new_n335_));
  nor4   g166(.a(new_n335_), .b(new_n333_), .c(x04), .d(x01), .O(z55));
  inv1   g167(.a(x02), .O(new_n338_));
  nand4  g168(.a(x03), .b(new_n338_), .c(new_n160_), .d(x00), .O(new_n339_));
  inv1   g169(.a(new_n339_), .O(z57));
  inv1   g170(.a(x40), .O(new_n341_));
  nand2  g171(.a(x42), .b(new_n341_), .O(new_n342_));
  and2   g172(.a(x84), .b(x82), .O(new_n343_));
  inv1   g173(.a(x43), .O(new_n344_));
  nor2   g174(.a(new_n344_), .b(x42), .O(new_n345_));
  nor2   g175(.a(new_n334_), .b(x74), .O(new_n346_));
  nand4  g176(.a(new_n346_), .b(new_n345_), .c(new_n236_), .d(new_n343_), .O(new_n347_));
  nand3  g177(.a(x79), .b(x78), .c(x04), .O(new_n348_));
  aoi21  g178(.a(new_n347_), .b(new_n342_), .c(new_n348_), .O(new_n349_));
  nand4  g179(.a(new_n283_), .b(new_n154_), .c(new_n212_), .d(x40), .O(new_n350_));
  inv1   g180(.a(new_n350_), .O(new_n351_));
  oai21  g181(.a(new_n351_), .b(new_n349_), .c(x77), .O(new_n352_));
  inv1   g182(.a(x04), .O(new_n353_));
  oai21  g183(.a(new_n155_), .b(new_n353_), .c(new_n283_), .O(new_n354_));
  aoi21  g184(.a(new_n354_), .b(new_n352_), .c(x01), .O(z58));
  oai21  g185(.a(new_n158_), .b(new_n155_), .c(new_n287_), .O(new_n358_));
  nand3  g186(.a(x78), .b(x77), .c(new_n353_), .O(new_n359_));
  and2   g187(.a(new_n359_), .b(new_n358_), .O(new_n360_));
  nor3   g188(.a(new_n360_), .b(new_n161_), .c(new_n334_), .O(z61));
  nor3   g189(.a(new_n360_), .b(new_n161_), .c(new_n332_), .O(z63));
  zero   g190(.O(z00));
  zero   g191(.O(z01));
  zero   g192(.O(z03));
  zero   g193(.O(z04));
  zero   g194(.O(z09));
  zero   g195(.O(z11));
  zero   g196(.O(z14));
  zero   g197(.O(z15));
  zero   g198(.O(z22));
  zero   g199(.O(z23));
  zero   g200(.O(z24));
  zero   g201(.O(z25));
  zero   g202(.O(z30));
  zero   g203(.O(z32));
  zero   g204(.O(z37));
  zero   g205(.O(z42));
  zero   g206(.O(z43));
  zero   g207(.O(z54));
  zero   g208(.O(z56));
  zero   g209(.O(z59));
  zero   g210(.O(z60));
  zero   g211(.O(z62));
  zero   g212(.O(z64));
  zero   g213(.O(z65));
endmodule


