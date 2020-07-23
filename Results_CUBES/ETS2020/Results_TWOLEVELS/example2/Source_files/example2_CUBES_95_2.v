// Benchmark "FAU" written by ABC on Fri Jul 10 18:16:29 2020

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
    new_n171_, new_n172_, new_n174_, new_n175_, new_n179_, new_n180_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n282_, new_n284_, new_n286_, new_n288_,
    new_n290_, new_n293_, new_n295_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n357_, new_n358_,
    new_n363_, new_n364_, new_n365_;
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
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x29), .O(new_n179_));
  nand2  g022(.a(x59), .b(x40), .O(new_n180_));
  oai21  g023(.a(x40), .b(new_n179_), .c(new_n180_), .O(z11));
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
  inv1   g058(.a(x81), .O(new_n220_));
  xor2a  g059(.a(x84), .b(x82), .O(new_n221_));
  xor2a  g060(.a(x84), .b(x82), .O(new_n222_));
  nand2  g061(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  oai21  g062(.a(new_n221_), .b(new_n220_), .c(new_n223_), .O(new_n224_));
  nand3  g063(.a(x79), .b(x78), .c(x77), .O(new_n225_));
  inv1   g064(.a(new_n225_), .O(new_n226_));
  inv1   g065(.a(x42), .O(new_n227_));
  nand3  g066(.a(new_n216_), .b(x44), .c(new_n227_), .O(new_n228_));
  inv1   g067(.a(new_n228_), .O(new_n229_));
  nand3  g068(.a(new_n229_), .b(new_n226_), .c(new_n224_), .O(new_n230_));
  inv1   g069(.a(new_n230_), .O(z26));
  nand3  g070(.a(new_n216_), .b(x45), .c(new_n227_), .O(new_n232_));
  inv1   g071(.a(new_n232_), .O(new_n233_));
  nand3  g072(.a(new_n233_), .b(new_n226_), .c(new_n224_), .O(new_n234_));
  inv1   g073(.a(new_n234_), .O(z27));
  nand3  g074(.a(new_n216_), .b(x46), .c(new_n227_), .O(new_n236_));
  inv1   g075(.a(new_n236_), .O(new_n237_));
  nand3  g076(.a(new_n237_), .b(new_n226_), .c(new_n224_), .O(new_n238_));
  inv1   g077(.a(new_n238_), .O(z28));
  nand3  g078(.a(new_n216_), .b(x47), .c(new_n227_), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(new_n241_));
  nand3  g080(.a(new_n241_), .b(new_n226_), .c(new_n224_), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(z29));
  nand3  g082(.a(new_n216_), .b(x48), .c(new_n227_), .O(new_n244_));
  inv1   g083(.a(new_n244_), .O(new_n245_));
  nand3  g084(.a(new_n245_), .b(new_n226_), .c(new_n224_), .O(new_n246_));
  inv1   g085(.a(new_n246_), .O(z30));
  nand3  g086(.a(new_n216_), .b(x49), .c(new_n227_), .O(new_n248_));
  inv1   g087(.a(new_n248_), .O(new_n249_));
  nand3  g088(.a(new_n249_), .b(new_n226_), .c(new_n224_), .O(new_n250_));
  inv1   g089(.a(new_n250_), .O(z31));
  nand3  g090(.a(new_n216_), .b(x50), .c(new_n227_), .O(new_n252_));
  inv1   g091(.a(new_n252_), .O(new_n253_));
  nand3  g092(.a(new_n253_), .b(new_n226_), .c(new_n224_), .O(new_n254_));
  inv1   g093(.a(new_n254_), .O(z32));
  inv1   g094(.a(new_n221_), .O(new_n256_));
  xnor2a g095(.a(x83), .b(x81), .O(new_n257_));
  nand2  g096(.a(x42), .b(x05), .O(new_n258_));
  nand2  g097(.a(x51), .b(new_n227_), .O(new_n259_));
  oai22  g098(.a(new_n259_), .b(new_n220_), .c(new_n258_), .d(new_n257_), .O(new_n260_));
  nand2  g099(.a(new_n260_), .b(new_n256_), .O(new_n261_));
  xor2a  g100(.a(x83), .b(x81), .O(new_n262_));
  oai22  g101(.a(new_n262_), .b(new_n258_), .c(new_n259_), .d(x81), .O(new_n263_));
  nand2  g102(.a(new_n263_), .b(new_n222_), .O(new_n264_));
  nand2  g103(.a(new_n226_), .b(new_n216_), .O(new_n265_));
  aoi21  g104(.a(new_n264_), .b(new_n261_), .c(new_n265_), .O(z33));
  xnor2a g105(.a(x84), .b(x82), .O(new_n269_));
  nand2  g106(.a(x83), .b(x42), .O(new_n270_));
  nand2  g107(.a(new_n270_), .b(new_n220_), .O(new_n271_));
  nand3  g108(.a(x83), .b(x81), .c(x42), .O(new_n272_));
  aoi21  g109(.a(new_n272_), .b(new_n271_), .c(new_n269_), .O(new_n273_));
  nand2  g110(.a(new_n270_), .b(x81), .O(new_n274_));
  nand3  g111(.a(x83), .b(new_n220_), .c(x42), .O(new_n275_));
  aoi21  g112(.a(new_n275_), .b(new_n274_), .c(new_n221_), .O(new_n276_));
  oai21  g113(.a(new_n276_), .b(new_n273_), .c(new_n226_), .O(new_n277_));
  nand2  g114(.a(new_n216_), .b(x54), .O(new_n278_));
  nor2   g115(.a(new_n278_), .b(new_n277_), .O(z36));
  nand2  g116(.a(new_n216_), .b(x55), .O(new_n280_));
  nor2   g117(.a(new_n280_), .b(new_n277_), .O(z37));
  nand2  g118(.a(new_n216_), .b(x56), .O(new_n282_));
  nor2   g119(.a(new_n282_), .b(new_n277_), .O(z38));
  nand2  g120(.a(new_n216_), .b(x57), .O(new_n284_));
  nor2   g121(.a(new_n284_), .b(new_n277_), .O(z39));
  nand2  g122(.a(new_n216_), .b(x58), .O(new_n286_));
  nor2   g123(.a(new_n286_), .b(new_n277_), .O(z40));
  nand2  g124(.a(new_n216_), .b(x59), .O(new_n288_));
  nor2   g125(.a(new_n288_), .b(new_n277_), .O(z41));
  nand2  g126(.a(new_n216_), .b(x60), .O(new_n290_));
  nor2   g127(.a(new_n290_), .b(new_n277_), .O(z42));
  nand2  g128(.a(new_n216_), .b(x62), .O(new_n293_));
  nor2   g129(.a(new_n293_), .b(new_n277_), .O(z44));
  nand2  g130(.a(new_n216_), .b(x63), .O(new_n295_));
  nor2   g131(.a(new_n295_), .b(new_n277_), .O(z45));
  nand2  g132(.a(new_n216_), .b(x64), .O(new_n297_));
  nor2   g133(.a(new_n297_), .b(new_n277_), .O(z46));
  inv1   g134(.a(x07), .O(new_n299_));
  nand2  g135(.a(x52), .b(x15), .O(new_n300_));
  oai21  g136(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  inv1   g137(.a(x04), .O(new_n302_));
  nor2   g138(.a(x77), .b(new_n302_), .O(new_n303_));
  nand3  g139(.a(new_n303_), .b(new_n301_), .c(new_n163_), .O(new_n304_));
  xnor2a g140(.a(x84), .b(x81), .O(new_n305_));
  or2    g141(.a(x75), .b(x67), .O(new_n306_));
  nand4  g142(.a(new_n306_), .b(new_n305_), .c(new_n158_), .d(x79), .O(new_n307_));
  aoi21  g143(.a(new_n307_), .b(new_n304_), .c(x01), .O(z47));
  inv1   g144(.a(x08), .O(new_n309_));
  nand2  g145(.a(x52), .b(x16), .O(new_n310_));
  oai21  g146(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand3  g147(.a(new_n311_), .b(new_n303_), .c(new_n163_), .O(new_n312_));
  nand4  g148(.a(new_n305_), .b(new_n158_), .c(x79), .d(x68), .O(new_n313_));
  aoi21  g149(.a(new_n313_), .b(new_n312_), .c(x01), .O(z48));
  inv1   g150(.a(x09), .O(new_n315_));
  nand2  g151(.a(x52), .b(x17), .O(new_n316_));
  oai21  g152(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand3  g153(.a(new_n317_), .b(new_n303_), .c(new_n163_), .O(new_n318_));
  nand4  g154(.a(new_n305_), .b(new_n158_), .c(x79), .d(x69), .O(new_n319_));
  aoi21  g155(.a(new_n319_), .b(new_n318_), .c(x01), .O(z49));
  inv1   g156(.a(x10), .O(new_n321_));
  nand2  g157(.a(x52), .b(x18), .O(new_n322_));
  oai21  g158(.a(x52), .b(new_n321_), .c(new_n322_), .O(new_n323_));
  nand3  g159(.a(new_n323_), .b(new_n303_), .c(new_n163_), .O(new_n324_));
  nand4  g160(.a(new_n305_), .b(new_n158_), .c(x79), .d(x70), .O(new_n325_));
  aoi21  g161(.a(new_n325_), .b(new_n324_), .c(x01), .O(z50));
  inv1   g162(.a(x11), .O(new_n327_));
  nand2  g163(.a(x52), .b(x19), .O(new_n328_));
  oai21  g164(.a(x52), .b(new_n327_), .c(new_n328_), .O(new_n329_));
  nand3  g165(.a(new_n329_), .b(new_n303_), .c(new_n163_), .O(new_n330_));
  nand4  g166(.a(new_n305_), .b(new_n158_), .c(x79), .d(x71), .O(new_n331_));
  aoi21  g167(.a(new_n331_), .b(new_n330_), .c(x01), .O(z51));
  inv1   g168(.a(x12), .O(new_n333_));
  nand2  g169(.a(x52), .b(x20), .O(new_n334_));
  oai21  g170(.a(x52), .b(new_n333_), .c(new_n334_), .O(new_n335_));
  nand3  g171(.a(new_n335_), .b(new_n303_), .c(new_n163_), .O(new_n336_));
  nand4  g172(.a(new_n305_), .b(new_n158_), .c(x79), .d(x72), .O(new_n337_));
  aoi21  g173(.a(new_n337_), .b(new_n336_), .c(x01), .O(z52));
  inv1   g174(.a(x13), .O(new_n339_));
  nand2  g175(.a(x52), .b(x21), .O(new_n340_));
  oai21  g176(.a(x52), .b(new_n339_), .c(new_n340_), .O(new_n341_));
  nand3  g177(.a(new_n341_), .b(new_n303_), .c(new_n163_), .O(new_n342_));
  nand4  g178(.a(new_n305_), .b(new_n158_), .c(x79), .d(x73), .O(new_n343_));
  aoi21  g179(.a(new_n343_), .b(new_n342_), .c(x01), .O(z53));
  inv1   g180(.a(x14), .O(new_n345_));
  nor2   g181(.a(x52), .b(new_n345_), .O(new_n346_));
  aoi21  g182(.a(x52), .b(x22), .c(new_n346_), .O(new_n347_));
  nand4  g183(.a(new_n155_), .b(new_n212_), .c(x04), .d(new_n160_), .O(new_n348_));
  nor2   g184(.a(new_n348_), .b(new_n347_), .O(z54));
  inv1   g185(.a(x82), .O(new_n350_));
  nand2  g186(.a(x84), .b(new_n350_), .O(new_n351_));
  nand2  g187(.a(x83), .b(new_n220_), .O(new_n352_));
  nor2   g188(.a(x80), .b(new_n212_), .O(new_n353_));
  nand3  g189(.a(new_n353_), .b(new_n216_), .c(new_n213_), .O(new_n354_));
  nor3   g190(.a(new_n354_), .b(new_n352_), .c(new_n351_), .O(z55));
  inv1   g191(.a(x02), .O(new_n357_));
  nand4  g192(.a(x03), .b(new_n357_), .c(new_n160_), .d(x00), .O(new_n358_));
  inv1   g193(.a(new_n358_), .O(z57));
  oai21  g194(.a(new_n158_), .b(new_n155_), .c(new_n305_), .O(new_n363_));
  nand2  g195(.a(new_n213_), .b(new_n302_), .O(new_n364_));
  nand3  g196(.a(x80), .b(x79), .c(new_n160_), .O(new_n365_));
  aoi21  g197(.a(new_n364_), .b(new_n363_), .c(new_n365_), .O(z61));
  zero   g198(.O(z00));
  zero   g199(.O(z01));
  zero   g200(.O(z04));
  zero   g201(.O(z06));
  zero   g202(.O(z09));
  zero   g203(.O(z10));
  zero   g204(.O(z12));
  zero   g205(.O(z22));
  zero   g206(.O(z23));
  zero   g207(.O(z25));
  zero   g208(.O(z34));
  zero   g209(.O(z35));
  zero   g210(.O(z43));
  zero   g211(.O(z56));
  zero   g212(.O(z58));
  zero   g213(.O(z59));
  zero   g214(.O(z60));
  zero   g215(.O(z62));
  zero   g216(.O(z63));
  zero   g217(.O(z64));
  zero   g218(.O(z65));
endmodule


