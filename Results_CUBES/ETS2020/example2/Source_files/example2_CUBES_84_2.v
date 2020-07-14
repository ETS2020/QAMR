// Benchmark "FAU" written by ABC on Fri Jul 10 18:15:42 2020

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
    new_n161_, new_n162_, new_n165_, new_n166_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n198_, new_n199_, new_n202_,
    new_n203_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n226_,
    new_n228_, new_n230_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n261_, new_n264_, new_n266_, new_n269_, new_n274_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  nand3  g003(.a(new_n154_), .b(x77), .c(x66), .O(new_n157_));
  inv1   g004(.a(x01), .O(new_n158_));
  nand2  g005(.a(x79), .b(new_n158_), .O(new_n159_));
  aoi21  g006(.a(new_n157_), .b(new_n156_), .c(new_n159_), .O(z02));
  nor2   g007(.a(x79), .b(new_n154_), .O(new_n161_));
  nand3  g008(.a(new_n161_), .b(x52), .c(new_n158_), .O(new_n162_));
  inv1   g009(.a(new_n162_), .O(z03));
  inv1   g010(.a(x23), .O(new_n165_));
  nand2  g011(.a(x65), .b(x40), .O(new_n166_));
  oai21  g012(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g013(.a(x40), .O(new_n170_));
  inv1   g014(.a(x62), .O(new_n171_));
  nand2  g015(.a(new_n170_), .b(x26), .O(new_n172_));
  oai21  g016(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(z08));
  inv1   g017(.a(x61), .O(new_n174_));
  nand2  g018(.a(new_n170_), .b(x27), .O(new_n175_));
  oai21  g019(.a(new_n174_), .b(new_n170_), .c(new_n175_), .O(z09));
  inv1   g020(.a(x60), .O(new_n177_));
  nand2  g021(.a(new_n170_), .b(x28), .O(new_n178_));
  oai21  g022(.a(new_n177_), .b(new_n170_), .c(new_n178_), .O(z10));
  inv1   g023(.a(x58), .O(new_n181_));
  nand2  g024(.a(new_n170_), .b(x30), .O(new_n182_));
  oai21  g025(.a(new_n181_), .b(new_n170_), .c(new_n182_), .O(z12));
  inv1   g026(.a(x57), .O(new_n184_));
  nand2  g027(.a(new_n170_), .b(x31), .O(new_n185_));
  oai21  g028(.a(new_n184_), .b(new_n170_), .c(new_n185_), .O(z13));
  inv1   g029(.a(x33), .O(new_n188_));
  nand2  g030(.a(x50), .b(x40), .O(new_n189_));
  oai21  g031(.a(x40), .b(new_n188_), .c(new_n189_), .O(z15));
  inv1   g032(.a(x34), .O(new_n191_));
  nand2  g033(.a(x49), .b(x40), .O(new_n192_));
  oai21  g034(.a(x40), .b(new_n191_), .c(new_n192_), .O(z16));
  inv1   g035(.a(x35), .O(new_n194_));
  nand2  g036(.a(x48), .b(x40), .O(new_n195_));
  oai21  g037(.a(x40), .b(new_n194_), .c(new_n195_), .O(z17));
  inv1   g038(.a(x37), .O(new_n198_));
  nand2  g039(.a(x46), .b(x40), .O(new_n199_));
  oai21  g040(.a(x40), .b(new_n198_), .c(new_n199_), .O(z19));
  inv1   g041(.a(x39), .O(new_n202_));
  nand2  g042(.a(x44), .b(x40), .O(new_n203_));
  oai21  g043(.a(x40), .b(new_n202_), .c(new_n203_), .O(z21));
  inv1   g044(.a(x79), .O(new_n207_));
  aoi21  g045(.a(x78), .b(x77), .c(new_n207_), .O(new_n208_));
  inv1   g046(.a(x43), .O(new_n209_));
  nor2   g047(.a(x04), .b(x01), .O(new_n210_));
  nand3  g048(.a(new_n210_), .b(new_n209_), .c(x05), .O(new_n211_));
  nor2   g049(.a(new_n211_), .b(new_n208_), .O(z24));
  inv1   g050(.a(x42), .O(new_n213_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n214_));
  inv1   g052(.a(new_n214_), .O(new_n215_));
  nand2  g053(.a(new_n215_), .b(x81), .O(new_n216_));
  inv1   g054(.a(x81), .O(new_n217_));
  xnor2a g055(.a(x84), .b(x82), .O(new_n218_));
  inv1   g056(.a(new_n218_), .O(new_n219_));
  nand2  g057(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand3  g058(.a(x79), .b(x78), .c(x77), .O(new_n221_));
  aoi21  g059(.a(new_n220_), .b(new_n216_), .c(new_n221_), .O(new_n222_));
  nand4  g060(.a(new_n222_), .b(new_n210_), .c(new_n213_), .d(x05), .O(new_n223_));
  inv1   g061(.a(new_n223_), .O(z25));
  nand4  g062(.a(new_n222_), .b(new_n210_), .c(x45), .d(new_n213_), .O(new_n226_));
  inv1   g063(.a(new_n226_), .O(z27));
  nand4  g064(.a(new_n222_), .b(new_n210_), .c(x46), .d(new_n213_), .O(new_n228_));
  inv1   g065(.a(new_n228_), .O(z28));
  nand4  g066(.a(new_n222_), .b(new_n210_), .c(x47), .d(new_n213_), .O(new_n230_));
  inv1   g067(.a(new_n230_), .O(z29));
  inv1   g068(.a(x83), .O(new_n235_));
  nor2   g069(.a(new_n235_), .b(x81), .O(new_n236_));
  nor2   g070(.a(x83), .b(new_n217_), .O(new_n237_));
  nor2   g071(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g072(.a(x42), .b(x05), .O(new_n239_));
  nand2  g073(.a(x51), .b(new_n213_), .O(new_n240_));
  oai22  g074(.a(new_n240_), .b(new_n217_), .c(new_n239_), .d(new_n238_), .O(new_n241_));
  nand2  g075(.a(new_n241_), .b(new_n215_), .O(new_n242_));
  xor2a  g076(.a(x83), .b(x81), .O(new_n243_));
  oai22  g077(.a(new_n243_), .b(new_n239_), .c(new_n240_), .d(x81), .O(new_n244_));
  nand2  g078(.a(new_n244_), .b(new_n219_), .O(new_n245_));
  inv1   g079(.a(new_n221_), .O(new_n246_));
  nand2  g080(.a(new_n246_), .b(new_n210_), .O(new_n247_));
  aoi21  g081(.a(new_n245_), .b(new_n242_), .c(new_n247_), .O(z33));
  nand2  g082(.a(x83), .b(x42), .O(new_n249_));
  nand2  g083(.a(new_n249_), .b(new_n217_), .O(new_n250_));
  nand3  g084(.a(x83), .b(x81), .c(x42), .O(new_n251_));
  aoi21  g085(.a(new_n251_), .b(new_n250_), .c(new_n218_), .O(new_n252_));
  nand2  g086(.a(new_n249_), .b(x81), .O(new_n253_));
  nand3  g087(.a(x83), .b(new_n217_), .c(x42), .O(new_n254_));
  aoi21  g088(.a(new_n254_), .b(new_n253_), .c(new_n214_), .O(new_n255_));
  oai21  g089(.a(new_n255_), .b(new_n252_), .c(new_n246_), .O(new_n256_));
  nand2  g090(.a(new_n210_), .b(x52), .O(new_n257_));
  nor2   g091(.a(new_n257_), .b(new_n256_), .O(z34));
  nand2  g092(.a(new_n210_), .b(x53), .O(new_n259_));
  nor2   g093(.a(new_n259_), .b(new_n256_), .O(z35));
  nand2  g094(.a(new_n210_), .b(x54), .O(new_n261_));
  nor2   g095(.a(new_n261_), .b(new_n256_), .O(z36));
  nand2  g096(.a(new_n210_), .b(x56), .O(new_n264_));
  nor2   g097(.a(new_n264_), .b(new_n256_), .O(z38));
  inv1   g098(.a(new_n210_), .O(new_n266_));
  nor3   g099(.a(new_n256_), .b(new_n266_), .c(new_n184_), .O(z39));
  nor3   g100(.a(new_n256_), .b(new_n266_), .c(new_n181_), .O(z40));
  nand2  g101(.a(new_n210_), .b(x59), .O(new_n269_));
  nor2   g102(.a(new_n269_), .b(new_n256_), .O(z41));
  nor3   g103(.a(new_n256_), .b(new_n266_), .c(new_n177_), .O(z42));
  nor3   g104(.a(new_n256_), .b(new_n266_), .c(new_n174_), .O(z43));
  nor3   g105(.a(new_n256_), .b(new_n266_), .c(new_n171_), .O(z44));
  nand2  g106(.a(new_n210_), .b(x63), .O(new_n274_));
  nor2   g107(.a(new_n274_), .b(new_n256_), .O(z45));
  inv1   g108(.a(x07), .O(new_n277_));
  nand2  g109(.a(x52), .b(x15), .O(new_n278_));
  oai21  g110(.a(x52), .b(new_n277_), .c(new_n278_), .O(new_n279_));
  inv1   g111(.a(x77), .O(new_n280_));
  nand3  g112(.a(new_n161_), .b(new_n280_), .c(x04), .O(new_n281_));
  inv1   g113(.a(new_n281_), .O(new_n282_));
  nand2  g114(.a(new_n282_), .b(new_n279_), .O(new_n283_));
  xor2a  g115(.a(x84), .b(x81), .O(new_n284_));
  inv1   g116(.a(new_n284_), .O(new_n285_));
  nor2   g117(.a(x75), .b(x67), .O(new_n286_));
  nor2   g118(.a(x78), .b(new_n280_), .O(new_n287_));
  nand2  g119(.a(new_n287_), .b(x79), .O(new_n288_));
  nor2   g120(.a(new_n288_), .b(new_n286_), .O(new_n289_));
  nand2  g121(.a(new_n289_), .b(new_n285_), .O(new_n290_));
  aoi21  g122(.a(new_n290_), .b(new_n283_), .c(x01), .O(z47));
  inv1   g123(.a(x09), .O(new_n293_));
  nand2  g124(.a(x52), .b(x17), .O(new_n294_));
  oai21  g125(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand2  g126(.a(new_n295_), .b(new_n282_), .O(new_n296_));
  nor2   g127(.a(new_n288_), .b(new_n284_), .O(new_n297_));
  nand2  g128(.a(new_n297_), .b(x69), .O(new_n298_));
  aoi21  g129(.a(new_n298_), .b(new_n296_), .c(x01), .O(z49));
  inv1   g130(.a(x10), .O(new_n300_));
  nand2  g131(.a(x52), .b(x18), .O(new_n301_));
  oai21  g132(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand2  g133(.a(new_n302_), .b(new_n282_), .O(new_n303_));
  nand2  g134(.a(new_n297_), .b(x70), .O(new_n304_));
  aoi21  g135(.a(new_n304_), .b(new_n303_), .c(x01), .O(z50));
  inv1   g136(.a(x11), .O(new_n306_));
  nand2  g137(.a(x52), .b(x19), .O(new_n307_));
  oai21  g138(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand2  g139(.a(new_n308_), .b(new_n282_), .O(new_n309_));
  nand2  g140(.a(new_n297_), .b(x71), .O(new_n310_));
  aoi21  g141(.a(new_n310_), .b(new_n309_), .c(x01), .O(z51));
  inv1   g142(.a(x12), .O(new_n312_));
  nand2  g143(.a(x52), .b(x20), .O(new_n313_));
  oai21  g144(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g145(.a(new_n314_), .b(new_n282_), .O(new_n315_));
  nand2  g146(.a(new_n297_), .b(x72), .O(new_n316_));
  aoi21  g147(.a(new_n316_), .b(new_n315_), .c(x01), .O(z52));
  inv1   g148(.a(x13), .O(new_n318_));
  nand2  g149(.a(x52), .b(x21), .O(new_n319_));
  oai21  g150(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand2  g151(.a(new_n320_), .b(new_n282_), .O(new_n321_));
  nand2  g152(.a(new_n297_), .b(x73), .O(new_n322_));
  aoi21  g153(.a(new_n322_), .b(new_n321_), .c(x01), .O(z53));
  inv1   g154(.a(x02), .O(new_n327_));
  nand4  g155(.a(x03), .b(new_n327_), .c(new_n158_), .d(x00), .O(new_n328_));
  inv1   g156(.a(new_n328_), .O(z57));
  nand2  g157(.a(x42), .b(new_n170_), .O(new_n330_));
  and2   g158(.a(x84), .b(x82), .O(new_n331_));
  inv1   g159(.a(x80), .O(new_n332_));
  nor2   g160(.a(new_n332_), .b(x74), .O(new_n333_));
  nor2   g161(.a(new_n209_), .b(x42), .O(new_n334_));
  nand4  g162(.a(new_n334_), .b(new_n333_), .c(new_n237_), .d(new_n331_), .O(new_n335_));
  nand3  g163(.a(x79), .b(x78), .c(x04), .O(new_n336_));
  aoi21  g164(.a(new_n335_), .b(new_n330_), .c(new_n336_), .O(new_n337_));
  nand4  g165(.a(new_n207_), .b(new_n154_), .c(new_n213_), .d(x40), .O(new_n338_));
  inv1   g166(.a(new_n338_), .O(new_n339_));
  oai21  g167(.a(new_n339_), .b(new_n337_), .c(x77), .O(new_n340_));
  inv1   g168(.a(x04), .O(new_n341_));
  oai21  g169(.a(new_n155_), .b(new_n341_), .c(new_n207_), .O(new_n342_));
  aoi21  g170(.a(new_n342_), .b(new_n340_), .c(x01), .O(z58));
  nor2   g171(.a(x84), .b(new_n217_), .O(new_n345_));
  nand4  g172(.a(new_n235_), .b(x82), .c(x81), .d(x43), .O(new_n346_));
  inv1   g173(.a(new_n346_), .O(new_n347_));
  aoi21  g174(.a(new_n347_), .b(new_n333_), .c(new_n280_), .O(new_n348_));
  nor3   g175(.a(new_n154_), .b(x42), .c(new_n341_), .O(new_n349_));
  oai21  g176(.a(new_n348_), .b(new_n345_), .c(new_n349_), .O(new_n350_));
  xor2a  g177(.a(x84), .b(x81), .O(new_n351_));
  inv1   g178(.a(new_n155_), .O(new_n352_));
  nand2  g179(.a(new_n288_), .b(new_n352_), .O(new_n353_));
  aoi21  g180(.a(new_n154_), .b(x04), .c(x79), .O(new_n354_));
  aoi21  g181(.a(new_n353_), .b(new_n351_), .c(new_n354_), .O(new_n355_));
  aoi21  g182(.a(new_n355_), .b(new_n350_), .c(x01), .O(z60));
  zero   g183(.O(z00));
  zero   g184(.O(z01));
  zero   g185(.O(z04));
  zero   g186(.O(z06));
  zero   g187(.O(z07));
  zero   g188(.O(z11));
  zero   g189(.O(z14));
  zero   g190(.O(z18));
  zero   g191(.O(z20));
  zero   g192(.O(z22));
  zero   g193(.O(z23));
  zero   g194(.O(z26));
  zero   g195(.O(z30));
  zero   g196(.O(z31));
  zero   g197(.O(z32));
  zero   g198(.O(z37));
  zero   g199(.O(z46));
  zero   g200(.O(z48));
  zero   g201(.O(z54));
  zero   g202(.O(z55));
  zero   g203(.O(z56));
  zero   g204(.O(z59));
  zero   g205(.O(z61));
  zero   g206(.O(z62));
  zero   g207(.O(z63));
  zero   g208(.O(z64));
  zero   g209(.O(z65));
endmodule


