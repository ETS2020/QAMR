// Benchmark "FAU" written by ABC on Sat Jun 27 01:54:56 2020

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
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n214_,
    new_n217_, new_n219_, new_n221_, new_n223_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n240_, new_n242_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n320_, new_n321_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n348_, new_n349_, new_n350_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nor2   g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g003(.a(new_n155_), .b(x79), .O(new_n156_));
  inv1   g004(.a(x79), .O(new_n157_));
  aoi21  g005(.a(new_n154_), .b(new_n153_), .c(new_n157_), .O(new_n158_));
  aoi21  g006(.a(new_n158_), .b(new_n156_), .c(x01), .O(z01));
  nand3  g007(.a(x78), .b(new_n153_), .c(x75), .O(new_n160_));
  nor2   g008(.a(x78), .b(new_n153_), .O(new_n161_));
  nand2  g009(.a(new_n161_), .b(x66), .O(new_n162_));
  inv1   g010(.a(x01), .O(new_n163_));
  nand2  g011(.a(x79), .b(new_n163_), .O(new_n164_));
  aoi21  g012(.a(new_n162_), .b(new_n160_), .c(new_n164_), .O(z02));
  aoi21  g013(.a(new_n155_), .b(new_n157_), .c(x01), .O(z04));
  inv1   g014(.a(x32), .O(new_n177_));
  nand2  g015(.a(x51), .b(x40), .O(new_n178_));
  oai21  g016(.a(x40), .b(new_n177_), .c(new_n178_), .O(z14));
  inv1   g017(.a(x33), .O(new_n180_));
  nand2  g018(.a(x50), .b(x40), .O(new_n181_));
  oai21  g019(.a(x40), .b(new_n180_), .c(new_n181_), .O(z15));
  inv1   g020(.a(x34), .O(new_n183_));
  nand2  g021(.a(x49), .b(x40), .O(new_n184_));
  oai21  g022(.a(x40), .b(new_n183_), .c(new_n184_), .O(z16));
  inv1   g023(.a(x35), .O(new_n186_));
  nand2  g024(.a(x48), .b(x40), .O(new_n187_));
  oai21  g025(.a(x40), .b(new_n186_), .c(new_n187_), .O(z17));
  inv1   g026(.a(x37), .O(new_n190_));
  nand2  g027(.a(x46), .b(x40), .O(new_n191_));
  oai21  g028(.a(x40), .b(new_n190_), .c(new_n191_), .O(z19));
  inv1   g029(.a(x38), .O(new_n193_));
  nand2  g030(.a(x45), .b(x40), .O(new_n194_));
  oai21  g031(.a(x40), .b(new_n193_), .c(new_n194_), .O(z20));
  inv1   g032(.a(x39), .O(new_n196_));
  nand2  g033(.a(x44), .b(x40), .O(new_n197_));
  oai21  g034(.a(x40), .b(new_n196_), .c(new_n197_), .O(z21));
  inv1   g035(.a(x42), .O(new_n202_));
  inv1   g036(.a(x81), .O(new_n203_));
  xor2a  g037(.a(x84), .b(x82), .O(new_n204_));
  nor2   g038(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  xnor2a g039(.a(x84), .b(x82), .O(new_n206_));
  nor2   g040(.a(new_n206_), .b(x81), .O(new_n207_));
  nor2   g041(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  nor2   g042(.a(new_n208_), .b(new_n156_), .O(new_n209_));
  nor2   g043(.a(x04), .b(x01), .O(new_n210_));
  nand4  g044(.a(new_n210_), .b(new_n209_), .c(new_n202_), .d(x05), .O(new_n211_));
  inv1   g045(.a(new_n211_), .O(z25));
  nand4  g046(.a(new_n210_), .b(new_n209_), .c(x45), .d(new_n202_), .O(new_n214_));
  inv1   g047(.a(new_n214_), .O(z27));
  nand4  g048(.a(new_n210_), .b(new_n209_), .c(x47), .d(new_n202_), .O(new_n217_));
  inv1   g049(.a(new_n217_), .O(z29));
  nand4  g050(.a(new_n210_), .b(new_n209_), .c(x48), .d(new_n202_), .O(new_n219_));
  inv1   g051(.a(new_n219_), .O(z30));
  nand4  g052(.a(new_n210_), .b(new_n209_), .c(x49), .d(new_n202_), .O(new_n221_));
  inv1   g053(.a(new_n221_), .O(z31));
  nand4  g054(.a(new_n210_), .b(new_n209_), .c(x50), .d(new_n202_), .O(new_n223_));
  inv1   g055(.a(new_n223_), .O(z32));
  inv1   g056(.a(new_n156_), .O(new_n227_));
  nand2  g057(.a(x83), .b(x42), .O(new_n228_));
  nand2  g058(.a(new_n228_), .b(new_n203_), .O(new_n229_));
  inv1   g059(.a(new_n228_), .O(new_n230_));
  nand2  g060(.a(new_n230_), .b(x81), .O(new_n231_));
  aoi21  g061(.a(new_n231_), .b(new_n229_), .c(new_n206_), .O(new_n232_));
  nand2  g062(.a(new_n228_), .b(x81), .O(new_n233_));
  nand2  g063(.a(new_n230_), .b(new_n203_), .O(new_n234_));
  aoi21  g064(.a(new_n234_), .b(new_n233_), .c(new_n204_), .O(new_n235_));
  oai21  g065(.a(new_n235_), .b(new_n232_), .c(new_n227_), .O(new_n236_));
  nand2  g066(.a(new_n210_), .b(x53), .O(new_n237_));
  nor2   g067(.a(new_n237_), .b(new_n236_), .O(z35));
  nand2  g068(.a(new_n210_), .b(x55), .O(new_n240_));
  nor2   g069(.a(new_n240_), .b(new_n236_), .O(z37));
  nand2  g070(.a(new_n210_), .b(x56), .O(new_n242_));
  nor2   g071(.a(new_n242_), .b(new_n236_), .O(z38));
  inv1   g072(.a(x07), .O(new_n252_));
  nand2  g073(.a(x52), .b(x15), .O(new_n253_));
  oai21  g074(.a(x52), .b(new_n252_), .c(new_n253_), .O(new_n254_));
  inv1   g075(.a(x04), .O(new_n255_));
  nor2   g076(.a(x77), .b(new_n255_), .O(new_n256_));
  nor2   g077(.a(x79), .b(new_n154_), .O(new_n257_));
  nand2  g078(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  inv1   g079(.a(new_n258_), .O(new_n259_));
  nand2  g080(.a(new_n259_), .b(new_n254_), .O(new_n260_));
  xor2a  g081(.a(x84), .b(x81), .O(new_n261_));
  inv1   g082(.a(new_n261_), .O(new_n262_));
  nor2   g083(.a(x75), .b(x67), .O(new_n263_));
  nand2  g084(.a(new_n161_), .b(x79), .O(new_n264_));
  nor2   g085(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand2  g086(.a(new_n265_), .b(new_n262_), .O(new_n266_));
  aoi21  g087(.a(new_n266_), .b(new_n260_), .c(x01), .O(z47));
  inv1   g088(.a(x08), .O(new_n268_));
  nand2  g089(.a(x52), .b(x16), .O(new_n269_));
  oai21  g090(.a(x52), .b(new_n268_), .c(new_n269_), .O(new_n270_));
  nand2  g091(.a(new_n270_), .b(new_n259_), .O(new_n271_));
  nor2   g092(.a(new_n264_), .b(new_n261_), .O(new_n272_));
  nand2  g093(.a(new_n272_), .b(x68), .O(new_n273_));
  aoi21  g094(.a(new_n273_), .b(new_n271_), .c(x01), .O(z48));
  inv1   g095(.a(x09), .O(new_n275_));
  nand2  g096(.a(x52), .b(x17), .O(new_n276_));
  oai21  g097(.a(x52), .b(new_n275_), .c(new_n276_), .O(new_n277_));
  nand2  g098(.a(new_n277_), .b(new_n259_), .O(new_n278_));
  nand2  g099(.a(new_n272_), .b(x69), .O(new_n279_));
  aoi21  g100(.a(new_n279_), .b(new_n278_), .c(x01), .O(z49));
  inv1   g101(.a(x10), .O(new_n281_));
  nand2  g102(.a(x52), .b(x18), .O(new_n282_));
  oai21  g103(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  nand2  g104(.a(new_n283_), .b(new_n259_), .O(new_n284_));
  nand2  g105(.a(new_n272_), .b(x70), .O(new_n285_));
  aoi21  g106(.a(new_n285_), .b(new_n284_), .c(x01), .O(z50));
  inv1   g107(.a(x11), .O(new_n287_));
  nand2  g108(.a(x52), .b(x19), .O(new_n288_));
  oai21  g109(.a(x52), .b(new_n287_), .c(new_n288_), .O(new_n289_));
  nand2  g110(.a(new_n289_), .b(new_n259_), .O(new_n290_));
  nand2  g111(.a(new_n272_), .b(x71), .O(new_n291_));
  aoi21  g112(.a(new_n291_), .b(new_n290_), .c(x01), .O(z51));
  inv1   g113(.a(x12), .O(new_n293_));
  nand2  g114(.a(x52), .b(x20), .O(new_n294_));
  oai21  g115(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand2  g116(.a(new_n295_), .b(new_n259_), .O(new_n296_));
  nand2  g117(.a(new_n272_), .b(x72), .O(new_n297_));
  aoi21  g118(.a(new_n297_), .b(new_n296_), .c(x01), .O(z52));
  inv1   g119(.a(x13), .O(new_n299_));
  nand2  g120(.a(x52), .b(x21), .O(new_n300_));
  oai21  g121(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand2  g122(.a(new_n301_), .b(new_n259_), .O(new_n302_));
  nand2  g123(.a(new_n272_), .b(x73), .O(new_n303_));
  aoi21  g124(.a(new_n303_), .b(new_n302_), .c(x01), .O(z53));
  nand2  g125(.a(x84), .b(x83), .O(new_n306_));
  nor2   g126(.a(x80), .b(new_n157_), .O(new_n307_));
  nand3  g127(.a(new_n307_), .b(new_n210_), .c(new_n155_), .O(new_n308_));
  nor4   g128(.a(new_n308_), .b(new_n306_), .c(x82), .d(x81), .O(z55));
  nand2  g129(.a(new_n154_), .b(new_n153_), .O(new_n310_));
  inv1   g130(.a(new_n155_), .O(new_n311_));
  nand2  g131(.a(new_n311_), .b(x76), .O(new_n312_));
  xor2a  g132(.a(x84), .b(x81), .O(new_n313_));
  xor2a  g133(.a(x78), .b(x77), .O(new_n314_));
  and2   g134(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  nand2  g135(.a(new_n315_), .b(new_n163_), .O(new_n316_));
  nand2  g136(.a(new_n316_), .b(new_n312_), .O(new_n317_));
  nand2  g137(.a(new_n317_), .b(x79), .O(new_n318_));
  nand4  g138(.a(new_n318_), .b(new_n310_), .c(new_n163_), .d(x00), .O(z56));
  inv1   g139(.a(x02), .O(new_n320_));
  nand4  g140(.a(x03), .b(new_n320_), .c(new_n163_), .d(x00), .O(new_n321_));
  inv1   g141(.a(new_n321_), .O(z57));
  inv1   g142(.a(x40), .O(new_n324_));
  nand2  g143(.a(x78), .b(x04), .O(new_n325_));
  aoi21  g144(.a(new_n325_), .b(x79), .c(new_n324_), .O(new_n326_));
  inv1   g145(.a(x83), .O(new_n327_));
  nand3  g146(.a(x84), .b(new_n327_), .c(x82), .O(new_n328_));
  inv1   g147(.a(x74), .O(new_n329_));
  nand4  g148(.a(x81), .b(x80), .c(new_n329_), .d(x43), .O(new_n330_));
  nor2   g149(.a(x42), .b(new_n255_), .O(new_n331_));
  oai21  g150(.a(new_n330_), .b(new_n328_), .c(new_n331_), .O(new_n332_));
  aoi21  g151(.a(new_n332_), .b(x79), .c(new_n154_), .O(new_n333_));
  oai21  g152(.a(new_n333_), .b(new_n326_), .c(x77), .O(new_n334_));
  nor2   g153(.a(x79), .b(x04), .O(new_n335_));
  inv1   g154(.a(new_n335_), .O(new_n336_));
  aoi21  g155(.a(new_n336_), .b(new_n334_), .c(x01), .O(z59));
  nor2   g156(.a(new_n330_), .b(new_n328_), .O(new_n338_));
  oai21  g157(.a(x77), .b(x04), .c(new_n157_), .O(new_n339_));
  nand2  g158(.a(new_n331_), .b(x77), .O(new_n340_));
  oai21  g159(.a(new_n340_), .b(new_n338_), .c(new_n339_), .O(new_n341_));
  nand2  g160(.a(new_n341_), .b(x78), .O(new_n342_));
  aoi21  g161(.a(new_n315_), .b(x79), .c(new_n335_), .O(new_n343_));
  aoi21  g162(.a(new_n343_), .b(new_n342_), .c(x01), .O(z60));
  nand2  g163(.a(new_n314_), .b(new_n262_), .O(new_n348_));
  oai21  g164(.a(new_n311_), .b(x04), .c(new_n348_), .O(new_n349_));
  nand3  g165(.a(new_n349_), .b(x83), .c(x79), .O(new_n350_));
  aoi21  g166(.a(new_n350_), .b(new_n258_), .c(x01), .O(z64));
  zero   g167(.O(z00));
  zero   g168(.O(z03));
  zero   g169(.O(z05));
  zero   g170(.O(z06));
  zero   g171(.O(z07));
  zero   g172(.O(z08));
  zero   g173(.O(z09));
  zero   g174(.O(z10));
  zero   g175(.O(z11));
  zero   g176(.O(z12));
  zero   g177(.O(z13));
  zero   g178(.O(z18));
  zero   g179(.O(z22));
  zero   g180(.O(z23));
  zero   g181(.O(z24));
  zero   g182(.O(z26));
  zero   g183(.O(z28));
  zero   g184(.O(z33));
  zero   g185(.O(z34));
  zero   g186(.O(z36));
  zero   g187(.O(z39));
  zero   g188(.O(z40));
  zero   g189(.O(z41));
  zero   g190(.O(z42));
  zero   g191(.O(z43));
  zero   g192(.O(z44));
  zero   g193(.O(z45));
  zero   g194(.O(z46));
  zero   g195(.O(z54));
  zero   g196(.O(z58));
  zero   g197(.O(z61));
  zero   g198(.O(z62));
  zero   g199(.O(z63));
  zero   g200(.O(z65));
endmodule


