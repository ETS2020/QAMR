// Benchmark "FAU" written by ABC on Sat Jun 27 01:49:20 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n236_, new_n238_, new_n240_,
    new_n242_, new_n244_, new_n246_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n264_, new_n266_, new_n269_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n318_, new_n319_, new_n320_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x04), .O(new_n154_));
  oai21  g002(.a(x79), .b(new_n154_), .c(x78), .O(new_n155_));
  nand2  g003(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  inv1   g004(.a(x79), .O(new_n157_));
  inv1   g005(.a(x78), .O(new_n158_));
  nor2   g006(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  inv1   g007(.a(new_n159_), .O(new_n160_));
  nor2   g008(.a(new_n158_), .b(new_n153_), .O(new_n161_));
  aoi21  g009(.a(new_n160_), .b(new_n157_), .c(new_n161_), .O(new_n162_));
  aoi21  g010(.a(new_n162_), .b(new_n156_), .c(x01), .O(z01));
  inv1   g011(.a(x66), .O(new_n164_));
  inv1   g012(.a(x75), .O(new_n165_));
  nand2  g013(.a(x78), .b(new_n153_), .O(new_n166_));
  nand2  g014(.a(new_n158_), .b(x77), .O(new_n167_));
  oai22  g015(.a(new_n167_), .b(new_n164_), .c(new_n166_), .d(new_n165_), .O(new_n168_));
  nor2   g016(.a(new_n157_), .b(x01), .O(new_n169_));
  and2   g017(.a(new_n169_), .b(new_n168_), .O(z02));
  inv1   g018(.a(x01), .O(new_n172_));
  nand3  g019(.a(new_n157_), .b(x78), .c(x77), .O(new_n173_));
  and2   g020(.a(new_n173_), .b(new_n172_), .O(z04));
  inv1   g021(.a(x23), .O(new_n175_));
  nand2  g022(.a(x65), .b(x40), .O(new_n176_));
  oai21  g023(.a(x40), .b(new_n175_), .c(new_n176_), .O(z05));
  inv1   g024(.a(x32), .O(new_n186_));
  nand2  g025(.a(x51), .b(x40), .O(new_n187_));
  oai21  g026(.a(x40), .b(new_n186_), .c(new_n187_), .O(z14));
  inv1   g027(.a(x33), .O(new_n189_));
  nand2  g028(.a(x50), .b(x40), .O(new_n190_));
  oai21  g029(.a(x40), .b(new_n189_), .c(new_n190_), .O(z15));
  inv1   g030(.a(x34), .O(new_n192_));
  nand2  g031(.a(x49), .b(x40), .O(new_n193_));
  oai21  g032(.a(x40), .b(new_n192_), .c(new_n193_), .O(z16));
  inv1   g033(.a(x36), .O(new_n196_));
  nand2  g034(.a(x47), .b(x40), .O(new_n197_));
  oai21  g035(.a(x40), .b(new_n196_), .c(new_n197_), .O(z18));
  inv1   g036(.a(x37), .O(new_n199_));
  nand2  g037(.a(x46), .b(x40), .O(new_n200_));
  oai21  g038(.a(x40), .b(new_n199_), .c(new_n200_), .O(z19));
  inv1   g039(.a(x38), .O(new_n202_));
  nand2  g040(.a(x45), .b(x40), .O(new_n203_));
  oai21  g041(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g042(.a(x39), .O(new_n205_));
  nand2  g043(.a(x44), .b(x40), .O(new_n206_));
  oai21  g044(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  xor2a  g045(.a(x84), .b(x81), .O(new_n208_));
  inv1   g046(.a(new_n208_), .O(new_n209_));
  nor2   g047(.a(new_n157_), .b(x41), .O(new_n210_));
  nand3  g048(.a(new_n210_), .b(new_n209_), .c(new_n168_), .O(new_n211_));
  inv1   g049(.a(x83), .O(new_n212_));
  nand3  g050(.a(x84), .b(new_n212_), .c(x82), .O(new_n213_));
  inv1   g051(.a(x74), .O(new_n214_));
  nand4  g052(.a(x81), .b(x80), .c(new_n214_), .d(x43), .O(new_n215_));
  nor2   g053(.a(new_n153_), .b(x42), .O(new_n216_));
  oai21  g054(.a(new_n215_), .b(new_n213_), .c(new_n216_), .O(new_n217_));
  nand2  g055(.a(new_n217_), .b(x79), .O(new_n218_));
  nand2  g056(.a(new_n218_), .b(new_n159_), .O(new_n219_));
  aoi21  g057(.a(new_n219_), .b(new_n211_), .c(x01), .O(z22));
  inv1   g058(.a(x42), .O(new_n223_));
  inv1   g059(.a(x81), .O(new_n224_));
  xor2a  g060(.a(x84), .b(x82), .O(new_n225_));
  nor2   g061(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  xnor2a g062(.a(x84), .b(x82), .O(new_n227_));
  nor2   g063(.a(new_n227_), .b(x81), .O(new_n228_));
  nor2   g064(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  nand2  g065(.a(new_n161_), .b(x79), .O(new_n230_));
  nor2   g066(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nor2   g067(.a(x04), .b(x01), .O(new_n232_));
  nand4  g068(.a(new_n232_), .b(new_n231_), .c(new_n223_), .d(x05), .O(new_n233_));
  inv1   g069(.a(new_n233_), .O(z25));
  nand4  g070(.a(new_n232_), .b(new_n231_), .c(x45), .d(new_n223_), .O(new_n236_));
  inv1   g071(.a(new_n236_), .O(z27));
  nand4  g072(.a(new_n232_), .b(new_n231_), .c(x46), .d(new_n223_), .O(new_n238_));
  inv1   g073(.a(new_n238_), .O(z28));
  nand4  g074(.a(new_n232_), .b(new_n231_), .c(x47), .d(new_n223_), .O(new_n240_));
  inv1   g075(.a(new_n240_), .O(z29));
  nand4  g076(.a(new_n232_), .b(new_n231_), .c(x48), .d(new_n223_), .O(new_n242_));
  inv1   g077(.a(new_n242_), .O(z30));
  nand4  g078(.a(new_n232_), .b(new_n231_), .c(x49), .d(new_n223_), .O(new_n244_));
  inv1   g079(.a(new_n244_), .O(z31));
  nand4  g080(.a(new_n232_), .b(new_n231_), .c(x50), .d(new_n223_), .O(new_n246_));
  inv1   g081(.a(new_n246_), .O(z32));
  inv1   g082(.a(new_n230_), .O(new_n250_));
  nand2  g083(.a(x83), .b(x42), .O(new_n251_));
  nand2  g084(.a(new_n251_), .b(new_n224_), .O(new_n252_));
  inv1   g085(.a(new_n251_), .O(new_n253_));
  nand2  g086(.a(new_n253_), .b(x81), .O(new_n254_));
  aoi21  g087(.a(new_n254_), .b(new_n252_), .c(new_n227_), .O(new_n255_));
  nand2  g088(.a(new_n251_), .b(x81), .O(new_n256_));
  nand2  g089(.a(new_n253_), .b(new_n224_), .O(new_n257_));
  aoi21  g090(.a(new_n257_), .b(new_n256_), .c(new_n225_), .O(new_n258_));
  oai21  g091(.a(new_n258_), .b(new_n255_), .c(new_n250_), .O(new_n259_));
  nand2  g092(.a(new_n232_), .b(x53), .O(new_n260_));
  nor2   g093(.a(new_n260_), .b(new_n259_), .O(z35));
  nand2  g094(.a(new_n232_), .b(x54), .O(new_n262_));
  nor2   g095(.a(new_n262_), .b(new_n259_), .O(z36));
  nand2  g096(.a(new_n232_), .b(x55), .O(new_n264_));
  nor2   g097(.a(new_n264_), .b(new_n259_), .O(z37));
  nand2  g098(.a(new_n232_), .b(x56), .O(new_n266_));
  nor2   g099(.a(new_n266_), .b(new_n259_), .O(z38));
  nand2  g100(.a(new_n232_), .b(x58), .O(new_n269_));
  nor2   g101(.a(new_n269_), .b(new_n259_), .O(z40));
  inv1   g102(.a(x08), .O(new_n278_));
  nand2  g103(.a(x52), .b(x16), .O(new_n279_));
  oai21  g104(.a(x52), .b(new_n278_), .c(new_n279_), .O(new_n280_));
  nand3  g105(.a(new_n159_), .b(new_n157_), .c(new_n153_), .O(new_n281_));
  inv1   g106(.a(new_n281_), .O(new_n282_));
  nand2  g107(.a(new_n282_), .b(new_n280_), .O(new_n283_));
  nor3   g108(.a(new_n208_), .b(new_n167_), .c(new_n157_), .O(new_n284_));
  nand2  g109(.a(new_n284_), .b(x68), .O(new_n285_));
  aoi21  g110(.a(new_n285_), .b(new_n283_), .c(x01), .O(z48));
  inv1   g111(.a(x09), .O(new_n287_));
  nand2  g112(.a(x52), .b(x17), .O(new_n288_));
  oai21  g113(.a(x52), .b(new_n287_), .c(new_n288_), .O(new_n289_));
  nand2  g114(.a(new_n289_), .b(new_n282_), .O(new_n290_));
  nand2  g115(.a(new_n284_), .b(x69), .O(new_n291_));
  aoi21  g116(.a(new_n291_), .b(new_n290_), .c(x01), .O(z49));
  inv1   g117(.a(x10), .O(new_n293_));
  nand2  g118(.a(x52), .b(x18), .O(new_n294_));
  oai21  g119(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand2  g120(.a(new_n295_), .b(new_n282_), .O(new_n296_));
  nand2  g121(.a(new_n284_), .b(x70), .O(new_n297_));
  aoi21  g122(.a(new_n297_), .b(new_n296_), .c(x01), .O(z50));
  inv1   g123(.a(x11), .O(new_n299_));
  nand2  g124(.a(x52), .b(x19), .O(new_n300_));
  oai21  g125(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand2  g126(.a(new_n301_), .b(new_n282_), .O(new_n302_));
  nand2  g127(.a(new_n284_), .b(x71), .O(new_n303_));
  aoi21  g128(.a(new_n303_), .b(new_n302_), .c(x01), .O(z51));
  inv1   g129(.a(x12), .O(new_n305_));
  nand2  g130(.a(x52), .b(x20), .O(new_n306_));
  oai21  g131(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand2  g132(.a(new_n307_), .b(new_n282_), .O(new_n308_));
  nand2  g133(.a(new_n284_), .b(x72), .O(new_n309_));
  aoi21  g134(.a(new_n309_), .b(new_n308_), .c(x01), .O(z52));
  inv1   g135(.a(x13), .O(new_n311_));
  nand2  g136(.a(x52), .b(x21), .O(new_n312_));
  oai21  g137(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand2  g138(.a(new_n313_), .b(new_n282_), .O(new_n314_));
  nand2  g139(.a(new_n284_), .b(x73), .O(new_n315_));
  aoi21  g140(.a(new_n315_), .b(new_n314_), .c(x01), .O(z53));
  nand2  g141(.a(x84), .b(x83), .O(new_n318_));
  nor2   g142(.a(x80), .b(new_n157_), .O(new_n319_));
  nand3  g143(.a(new_n319_), .b(new_n232_), .c(new_n161_), .O(new_n320_));
  nor4   g144(.a(new_n320_), .b(new_n318_), .c(x82), .d(x81), .O(z55));
  inv1   g145(.a(new_n161_), .O(new_n322_));
  xnor2a g146(.a(x84), .b(x81), .O(new_n323_));
  aoi21  g147(.a(new_n167_), .b(new_n166_), .c(new_n323_), .O(new_n324_));
  aoi22  g148(.a(new_n324_), .b(new_n172_), .c(new_n322_), .d(x76), .O(new_n325_));
  nor2   g149(.a(x77), .b(x01), .O(new_n326_));
  nand2  g150(.a(new_n172_), .b(x00), .O(new_n327_));
  aoi21  g151(.a(new_n326_), .b(new_n158_), .c(new_n327_), .O(new_n328_));
  oai21  g152(.a(new_n325_), .b(new_n157_), .c(new_n328_), .O(z56));
  inv1   g153(.a(x02), .O(new_n330_));
  nand4  g154(.a(x03), .b(new_n330_), .c(new_n172_), .d(x00), .O(new_n331_));
  inv1   g155(.a(new_n331_), .O(z57));
  inv1   g156(.a(x40), .O(new_n334_));
  aoi21  g157(.a(new_n160_), .b(x79), .c(new_n334_), .O(new_n335_));
  oai21  g158(.a(new_n215_), .b(new_n213_), .c(new_n223_), .O(new_n336_));
  aoi21  g159(.a(new_n336_), .b(x79), .c(new_n160_), .O(new_n337_));
  oai21  g160(.a(new_n337_), .b(new_n335_), .c(x77), .O(new_n338_));
  nor2   g161(.a(x79), .b(x04), .O(new_n339_));
  inv1   g162(.a(new_n339_), .O(new_n340_));
  aoi21  g163(.a(new_n340_), .b(new_n338_), .c(x01), .O(z59));
  aoi21  g164(.a(new_n324_), .b(x79), .c(new_n339_), .O(new_n342_));
  aoi21  g165(.a(new_n342_), .b(new_n219_), .c(x01), .O(z60));
  aoi21  g166(.a(new_n167_), .b(new_n166_), .c(new_n208_), .O(new_n347_));
  nor2   g167(.a(new_n322_), .b(x04), .O(new_n348_));
  nor2   g168(.a(new_n212_), .b(new_n157_), .O(new_n349_));
  oai21  g169(.a(new_n348_), .b(new_n347_), .c(new_n349_), .O(new_n350_));
  nand4  g170(.a(new_n157_), .b(x78), .c(new_n153_), .d(x04), .O(new_n351_));
  aoi21  g171(.a(new_n351_), .b(new_n350_), .c(x01), .O(z64));
  zero   g172(.O(z00));
  zero   g173(.O(z03));
  zero   g174(.O(z06));
  zero   g175(.O(z07));
  zero   g176(.O(z08));
  zero   g177(.O(z09));
  zero   g178(.O(z10));
  zero   g179(.O(z11));
  zero   g180(.O(z12));
  zero   g181(.O(z13));
  zero   g182(.O(z17));
  zero   g183(.O(z23));
  zero   g184(.O(z24));
  zero   g185(.O(z26));
  zero   g186(.O(z33));
  zero   g187(.O(z34));
  zero   g188(.O(z39));
  zero   g189(.O(z41));
  zero   g190(.O(z42));
  zero   g191(.O(z43));
  zero   g192(.O(z44));
  zero   g193(.O(z45));
  zero   g194(.O(z46));
  zero   g195(.O(z47));
  zero   g196(.O(z54));
  zero   g197(.O(z58));
  zero   g198(.O(z61));
  zero   g199(.O(z62));
  zero   g200(.O(z63));
  zero   g201(.O(z65));
endmodule


