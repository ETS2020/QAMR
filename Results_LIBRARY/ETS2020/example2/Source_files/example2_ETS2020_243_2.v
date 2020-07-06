// Benchmark "FAU" written by ABC on Sat Jun 27 02:07:18 2020

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
    new_n166_, new_n168_, new_n169_, new_n172_, new_n173_, new_n177_,
    new_n178_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n236_, new_n239_, new_n241_, new_n243_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n261_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_;
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
  inv1   g015(.a(x01), .O(new_n168_));
  nand4  g016(.a(new_n157_), .b(x78), .c(x52), .d(new_n168_), .O(new_n169_));
  inv1   g017(.a(new_n169_), .O(z03));
  aoi21  g018(.a(new_n155_), .b(new_n157_), .c(x01), .O(z04));
  inv1   g019(.a(x23), .O(new_n172_));
  nand2  g020(.a(x65), .b(x40), .O(new_n173_));
  oai21  g021(.a(x40), .b(new_n172_), .c(new_n173_), .O(z05));
  inv1   g022(.a(x26), .O(new_n177_));
  nand2  g023(.a(x62), .b(x40), .O(new_n178_));
  oai21  g024(.a(x40), .b(new_n177_), .c(new_n178_), .O(z08));
  inv1   g025(.a(x32), .O(new_n185_));
  nand2  g026(.a(x51), .b(x40), .O(new_n186_));
  oai21  g027(.a(x40), .b(new_n185_), .c(new_n186_), .O(z14));
  inv1   g028(.a(x33), .O(new_n188_));
  nand2  g029(.a(x50), .b(x40), .O(new_n189_));
  oai21  g030(.a(x40), .b(new_n188_), .c(new_n189_), .O(z15));
  inv1   g031(.a(x34), .O(new_n191_));
  nand2  g032(.a(x49), .b(x40), .O(new_n192_));
  oai21  g033(.a(x40), .b(new_n191_), .c(new_n192_), .O(z16));
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
  inv1   g058(.a(x42), .O(new_n223_));
  inv1   g059(.a(x81), .O(new_n224_));
  xor2a  g060(.a(x84), .b(x82), .O(new_n225_));
  nor2   g061(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  xnor2a g062(.a(x84), .b(x82), .O(new_n227_));
  nor2   g063(.a(new_n227_), .b(x81), .O(new_n228_));
  nor2   g064(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  nor2   g065(.a(new_n229_), .b(new_n156_), .O(new_n230_));
  nor2   g066(.a(x04), .b(x01), .O(new_n231_));
  nand4  g067(.a(new_n231_), .b(new_n230_), .c(x44), .d(new_n223_), .O(new_n232_));
  inv1   g068(.a(new_n232_), .O(z26));
  nand4  g069(.a(new_n231_), .b(new_n230_), .c(x45), .d(new_n223_), .O(new_n234_));
  inv1   g070(.a(new_n234_), .O(z27));
  nand4  g071(.a(new_n231_), .b(new_n230_), .c(x46), .d(new_n223_), .O(new_n236_));
  inv1   g072(.a(new_n236_), .O(z28));
  nand4  g073(.a(new_n231_), .b(new_n230_), .c(x48), .d(new_n223_), .O(new_n239_));
  inv1   g074(.a(new_n239_), .O(z30));
  nand4  g075(.a(new_n231_), .b(new_n230_), .c(x49), .d(new_n223_), .O(new_n241_));
  inv1   g076(.a(new_n241_), .O(z31));
  nand4  g077(.a(new_n231_), .b(new_n230_), .c(x50), .d(new_n223_), .O(new_n243_));
  inv1   g078(.a(new_n243_), .O(z32));
  inv1   g079(.a(new_n156_), .O(new_n247_));
  nand2  g080(.a(x83), .b(x42), .O(new_n248_));
  nand2  g081(.a(new_n248_), .b(new_n224_), .O(new_n249_));
  inv1   g082(.a(new_n248_), .O(new_n250_));
  nand2  g083(.a(new_n250_), .b(x81), .O(new_n251_));
  aoi21  g084(.a(new_n251_), .b(new_n249_), .c(new_n227_), .O(new_n252_));
  nand2  g085(.a(new_n248_), .b(x81), .O(new_n253_));
  nand2  g086(.a(new_n250_), .b(new_n224_), .O(new_n254_));
  aoi21  g087(.a(new_n254_), .b(new_n253_), .c(new_n225_), .O(new_n255_));
  oai21  g088(.a(new_n255_), .b(new_n252_), .c(new_n247_), .O(new_n256_));
  nand2  g089(.a(new_n231_), .b(x53), .O(new_n257_));
  nor2   g090(.a(new_n257_), .b(new_n256_), .O(z35));
  nand2  g091(.a(new_n231_), .b(x54), .O(new_n259_));
  nor2   g092(.a(new_n259_), .b(new_n256_), .O(z36));
  nand2  g093(.a(new_n231_), .b(x55), .O(new_n261_));
  nor2   g094(.a(new_n261_), .b(new_n256_), .O(z37));
  inv1   g095(.a(x07), .O(new_n272_));
  nand2  g096(.a(x52), .b(x15), .O(new_n273_));
  oai21  g097(.a(x52), .b(new_n272_), .c(new_n273_), .O(new_n274_));
  nor2   g098(.a(x79), .b(x77), .O(new_n275_));
  nand2  g099(.a(new_n275_), .b(new_n217_), .O(new_n276_));
  inv1   g100(.a(new_n276_), .O(new_n277_));
  nand2  g101(.a(new_n277_), .b(new_n274_), .O(new_n278_));
  nor2   g102(.a(x75), .b(x67), .O(new_n279_));
  nand3  g103(.a(x79), .b(new_n154_), .c(x77), .O(new_n280_));
  nor2   g104(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand2  g105(.a(new_n281_), .b(new_n206_), .O(new_n282_));
  aoi21  g106(.a(new_n282_), .b(new_n278_), .c(x01), .O(z47));
  inv1   g107(.a(x08), .O(new_n284_));
  nand2  g108(.a(x52), .b(x16), .O(new_n285_));
  oai21  g109(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  nand2  g110(.a(new_n286_), .b(new_n277_), .O(new_n287_));
  nor2   g111(.a(new_n280_), .b(new_n205_), .O(new_n288_));
  nand2  g112(.a(new_n288_), .b(x68), .O(new_n289_));
  aoi21  g113(.a(new_n289_), .b(new_n287_), .c(x01), .O(z48));
  inv1   g114(.a(x09), .O(new_n291_));
  nand2  g115(.a(x52), .b(x17), .O(new_n292_));
  oai21  g116(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand2  g117(.a(new_n293_), .b(new_n277_), .O(new_n294_));
  nand2  g118(.a(new_n288_), .b(x69), .O(new_n295_));
  aoi21  g119(.a(new_n295_), .b(new_n294_), .c(x01), .O(z49));
  inv1   g120(.a(x10), .O(new_n297_));
  nand2  g121(.a(x52), .b(x18), .O(new_n298_));
  oai21  g122(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand2  g123(.a(new_n299_), .b(new_n277_), .O(new_n300_));
  nand2  g124(.a(new_n288_), .b(x70), .O(new_n301_));
  aoi21  g125(.a(new_n301_), .b(new_n300_), .c(x01), .O(z50));
  inv1   g126(.a(x11), .O(new_n303_));
  nand2  g127(.a(x52), .b(x19), .O(new_n304_));
  oai21  g128(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand2  g129(.a(new_n305_), .b(new_n277_), .O(new_n306_));
  nand2  g130(.a(new_n288_), .b(x71), .O(new_n307_));
  aoi21  g131(.a(new_n307_), .b(new_n306_), .c(x01), .O(z51));
  inv1   g132(.a(x12), .O(new_n309_));
  nand2  g133(.a(x52), .b(x20), .O(new_n310_));
  oai21  g134(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand2  g135(.a(new_n311_), .b(new_n277_), .O(new_n312_));
  nand2  g136(.a(new_n288_), .b(x72), .O(new_n313_));
  aoi21  g137(.a(new_n313_), .b(new_n312_), .c(x01), .O(z52));
  inv1   g138(.a(x13), .O(new_n315_));
  nand2  g139(.a(x52), .b(x21), .O(new_n316_));
  oai21  g140(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g141(.a(new_n317_), .b(new_n277_), .O(new_n318_));
  nand2  g142(.a(new_n288_), .b(x73), .O(new_n319_));
  aoi21  g143(.a(new_n319_), .b(new_n318_), .c(x01), .O(z53));
  nand2  g144(.a(x84), .b(x83), .O(new_n322_));
  nor2   g145(.a(x80), .b(new_n157_), .O(new_n323_));
  nand3  g146(.a(new_n323_), .b(new_n231_), .c(new_n155_), .O(new_n324_));
  nor4   g147(.a(new_n324_), .b(new_n322_), .c(x82), .d(x81), .O(z55));
  inv1   g148(.a(new_n155_), .O(new_n326_));
  xnor2a g149(.a(x84), .b(x81), .O(new_n327_));
  aoi21  g150(.a(new_n164_), .b(new_n163_), .c(new_n327_), .O(new_n328_));
  aoi22  g151(.a(new_n328_), .b(new_n168_), .c(new_n326_), .d(x76), .O(new_n329_));
  inv1   g152(.a(x00), .O(new_n330_));
  nor3   g153(.a(new_n158_), .b(x01), .c(new_n330_), .O(new_n331_));
  oai21  g154(.a(new_n329_), .b(new_n157_), .c(new_n331_), .O(z56));
  inv1   g155(.a(x02), .O(new_n333_));
  nand4  g156(.a(x03), .b(new_n333_), .c(new_n168_), .d(x00), .O(new_n334_));
  inv1   g157(.a(new_n334_), .O(z57));
  inv1   g158(.a(x40), .O(new_n337_));
  aoi21  g159(.a(new_n216_), .b(x79), .c(new_n337_), .O(new_n338_));
  oai21  g160(.a(new_n212_), .b(new_n210_), .c(new_n223_), .O(new_n339_));
  aoi21  g161(.a(new_n339_), .b(x79), .c(new_n216_), .O(new_n340_));
  oai21  g162(.a(new_n340_), .b(new_n338_), .c(x77), .O(new_n341_));
  nor2   g163(.a(x79), .b(x04), .O(new_n342_));
  inv1   g164(.a(new_n342_), .O(new_n343_));
  aoi21  g165(.a(new_n343_), .b(new_n341_), .c(x01), .O(z59));
  aoi21  g166(.a(new_n328_), .b(x79), .c(new_n342_), .O(new_n345_));
  aoi21  g167(.a(new_n345_), .b(new_n218_), .c(x01), .O(z60));
  aoi21  g168(.a(new_n164_), .b(new_n163_), .c(new_n205_), .O(new_n350_));
  nor2   g169(.a(new_n326_), .b(x04), .O(new_n351_));
  nor2   g170(.a(new_n209_), .b(new_n157_), .O(new_n352_));
  oai21  g171(.a(new_n351_), .b(new_n350_), .c(new_n352_), .O(new_n353_));
  aoi21  g172(.a(new_n353_), .b(new_n276_), .c(x01), .O(z64));
  nor2   g173(.a(new_n154_), .b(x04), .O(new_n355_));
  nor2   g174(.a(new_n224_), .b(x78), .O(new_n356_));
  oai21  g175(.a(new_n356_), .b(new_n355_), .c(x77), .O(new_n357_));
  nand3  g176(.a(x81), .b(x78), .c(new_n153_), .O(new_n358_));
  nand2  g177(.a(new_n166_), .b(x84), .O(new_n359_));
  aoi21  g178(.a(new_n358_), .b(new_n357_), .c(new_n359_), .O(z65));
  zero   g179(.O(z00));
  zero   g180(.O(z06));
  zero   g181(.O(z07));
  zero   g182(.O(z09));
  zero   g183(.O(z10));
  zero   g184(.O(z11));
  zero   g185(.O(z12));
  zero   g186(.O(z13));
  zero   g187(.O(z17));
  zero   g188(.O(z18));
  zero   g189(.O(z23));
  zero   g190(.O(z24));
  zero   g191(.O(z25));
  zero   g192(.O(z29));
  zero   g193(.O(z33));
  zero   g194(.O(z34));
  zero   g195(.O(z38));
  zero   g196(.O(z39));
  zero   g197(.O(z40));
  zero   g198(.O(z41));
  zero   g199(.O(z42));
  zero   g200(.O(z43));
  zero   g201(.O(z44));
  zero   g202(.O(z45));
  zero   g203(.O(z46));
  zero   g204(.O(z54));
  zero   g205(.O(z58));
  zero   g206(.O(z61));
  zero   g207(.O(z62));
  zero   g208(.O(z63));
endmodule


