// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:26 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n293_, new_n295_, new_n297_,
    new_n299_, new_n301_, new_n303_, new_n305_, new_n307_, new_n309_,
    new_n311_, new_n313_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n321_, new_n323_, new_n325_, new_n327_, new_n329_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n344_, new_n345_, new_n347_, new_n348_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n359_, new_n361_, new_n363_, new_n364_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(z04), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nor2   g007(.a(new_n153_), .b(x01), .O(new_n159_));
  inv1   g008(.a(new_n159_), .O(new_n160_));
  nand2  g009(.a(x78), .b(x77), .O(new_n161_));
  inv1   g010(.a(x77), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  and2   g013(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n160_), .O(z01));
  inv1   g015(.a(x66), .O(new_n167_));
  nand2  g016(.a(new_n163_), .b(x77), .O(new_n168_));
  nand3  g017(.a(x78), .b(new_n162_), .c(x75), .O(new_n169_));
  oai21  g018(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n159_), .O(z02));
  nand2  g020(.a(new_n153_), .b(z04), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  nor2   g022(.a(x65), .b(new_n155_), .O(new_n174_));
  oai21  g023(.a(x40), .b(x23), .c(new_n172_), .O(new_n175_));
  nor2   g024(.a(new_n175_), .b(new_n174_), .O(z05));
  nor2   g025(.a(x64), .b(new_n155_), .O(new_n177_));
  oai21  g026(.a(x40), .b(x24), .c(new_n172_), .O(new_n178_));
  nor2   g027(.a(new_n178_), .b(new_n177_), .O(z06));
  nand2  g028(.a(x63), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n155_), .b(x25), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n172_), .O(z07));
  nor2   g031(.a(x62), .b(new_n155_), .O(new_n183_));
  oai21  g032(.a(x40), .b(x26), .c(new_n172_), .O(new_n184_));
  nor2   g033(.a(new_n184_), .b(new_n183_), .O(z08));
  nand2  g034(.a(x61), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n155_), .b(x27), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n172_), .O(z09));
  nor2   g037(.a(x60), .b(new_n155_), .O(new_n189_));
  oai21  g038(.a(x40), .b(x28), .c(new_n172_), .O(new_n190_));
  nor2   g039(.a(new_n190_), .b(new_n189_), .O(z10));
  nand2  g040(.a(x59), .b(x40), .O(new_n192_));
  nand2  g041(.a(new_n155_), .b(x29), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n192_), .c(new_n172_), .O(z11));
  nor2   g043(.a(x58), .b(new_n155_), .O(new_n195_));
  oai21  g044(.a(x40), .b(x30), .c(new_n172_), .O(new_n196_));
  nor2   g045(.a(new_n196_), .b(new_n195_), .O(z12));
  nor2   g046(.a(x57), .b(new_n155_), .O(new_n198_));
  oai21  g047(.a(x40), .b(x31), .c(new_n172_), .O(new_n199_));
  nor2   g048(.a(new_n199_), .b(new_n198_), .O(z13));
  nand2  g049(.a(x51), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n155_), .b(x32), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n172_), .O(z14));
  nor2   g052(.a(x50), .b(new_n155_), .O(new_n204_));
  oai21  g053(.a(x40), .b(x33), .c(new_n172_), .O(new_n205_));
  nor2   g054(.a(new_n205_), .b(new_n204_), .O(z15));
  nand2  g055(.a(x49), .b(x40), .O(new_n207_));
  nand2  g056(.a(new_n155_), .b(x34), .O(new_n208_));
  nand3  g057(.a(new_n208_), .b(new_n207_), .c(new_n172_), .O(z16));
  nor2   g058(.a(x48), .b(new_n155_), .O(new_n210_));
  oai21  g059(.a(x40), .b(x35), .c(new_n172_), .O(new_n211_));
  nor2   g060(.a(new_n211_), .b(new_n210_), .O(z17));
  nor2   g061(.a(x47), .b(new_n155_), .O(new_n213_));
  oai21  g062(.a(x40), .b(x36), .c(new_n172_), .O(new_n214_));
  nor2   g063(.a(new_n214_), .b(new_n213_), .O(z18));
  nor2   g064(.a(x46), .b(new_n155_), .O(new_n216_));
  oai21  g065(.a(x40), .b(x37), .c(new_n172_), .O(new_n217_));
  nor2   g066(.a(new_n217_), .b(new_n216_), .O(z19));
  nor2   g067(.a(x45), .b(new_n155_), .O(new_n219_));
  oai21  g068(.a(x40), .b(x38), .c(new_n172_), .O(new_n220_));
  nor2   g069(.a(new_n220_), .b(new_n219_), .O(z20));
  nor2   g070(.a(x44), .b(new_n155_), .O(new_n222_));
  oai21  g071(.a(x40), .b(x39), .c(new_n172_), .O(new_n223_));
  nor2   g072(.a(new_n223_), .b(new_n222_), .O(z21));
  nand3  g073(.a(x78), .b(x77), .c(x04), .O(new_n225_));
  inv1   g074(.a(new_n225_), .O(new_n226_));
  inv1   g075(.a(x42), .O(new_n227_));
  nand3  g076(.a(x84), .b(x82), .c(x80), .O(new_n228_));
  inv1   g077(.a(x74), .O(new_n229_));
  inv1   g078(.a(x83), .O(new_n230_));
  nand4  g079(.a(new_n230_), .b(x81), .c(new_n229_), .d(x43), .O(new_n231_));
  oai21  g080(.a(new_n231_), .b(new_n228_), .c(new_n227_), .O(new_n232_));
  inv1   g081(.a(new_n232_), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(new_n226_), .O(new_n234_));
  xor2a  g083(.a(x84), .b(x81), .O(new_n235_));
  nor2   g084(.a(new_n235_), .b(x41), .O(new_n236_));
  aoi21  g085(.a(new_n236_), .b(new_n170_), .c(new_n153_), .O(new_n237_));
  aoi21  g086(.a(new_n237_), .b(new_n234_), .c(x01), .O(z22));
  oai21  g087(.a(new_n153_), .b(x00), .c(z04), .O(z23));
  inv1   g088(.a(new_n161_), .O(new_n240_));
  nand2  g089(.a(new_n240_), .b(x79), .O(new_n241_));
  inv1   g090(.a(x43), .O(new_n242_));
  nor2   g091(.a(x04), .b(x01), .O(new_n243_));
  nand3  g092(.a(new_n243_), .b(new_n242_), .c(x05), .O(new_n244_));
  nor2   g093(.a(new_n244_), .b(new_n241_), .O(z24));
  inv1   g094(.a(x81), .O(new_n246_));
  xnor2a g095(.a(x84), .b(x82), .O(new_n247_));
  nand2  g096(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  inv1   g097(.a(new_n247_), .O(new_n249_));
  nand2  g098(.a(new_n249_), .b(x81), .O(new_n250_));
  nand4  g099(.a(new_n250_), .b(new_n248_), .c(new_n240_), .d(new_n159_), .O(new_n251_));
  nor2   g100(.a(x42), .b(x04), .O(new_n252_));
  nand2  g101(.a(new_n252_), .b(x05), .O(new_n253_));
  nor2   g102(.a(new_n253_), .b(new_n251_), .O(z25));
  nand2  g103(.a(new_n252_), .b(x44), .O(new_n255_));
  nor2   g104(.a(new_n255_), .b(new_n251_), .O(z26));
  nand2  g105(.a(new_n252_), .b(x45), .O(new_n257_));
  nor2   g106(.a(new_n257_), .b(new_n251_), .O(z27));
  nand2  g107(.a(new_n252_), .b(x46), .O(new_n259_));
  inv1   g108(.a(new_n259_), .O(new_n260_));
  nand4  g109(.a(new_n260_), .b(new_n250_), .c(new_n248_), .d(new_n240_), .O(new_n261_));
  aoi21  g110(.a(new_n261_), .b(x79), .c(x01), .O(z28));
  nand2  g111(.a(new_n252_), .b(x47), .O(new_n263_));
  nor2   g112(.a(new_n263_), .b(new_n251_), .O(z29));
  nand2  g113(.a(new_n252_), .b(x48), .O(new_n265_));
  inv1   g114(.a(new_n265_), .O(new_n266_));
  nand4  g115(.a(new_n266_), .b(new_n250_), .c(new_n248_), .d(new_n240_), .O(new_n267_));
  aoi21  g116(.a(new_n267_), .b(x79), .c(x01), .O(z30));
  nand2  g117(.a(new_n252_), .b(x49), .O(new_n269_));
  nor2   g118(.a(new_n269_), .b(new_n251_), .O(z31));
  nand2  g119(.a(new_n252_), .b(x50), .O(new_n271_));
  nor2   g120(.a(new_n271_), .b(new_n251_), .O(z32));
  nand2  g121(.a(new_n230_), .b(x81), .O(new_n273_));
  nand2  g122(.a(x83), .b(new_n246_), .O(new_n274_));
  nand4  g123(.a(new_n274_), .b(new_n273_), .c(x42), .d(x05), .O(new_n275_));
  nand3  g124(.a(new_n246_), .b(x51), .c(new_n227_), .O(new_n276_));
  nand3  g125(.a(new_n276_), .b(new_n275_), .c(new_n249_), .O(new_n277_));
  nor2   g126(.a(new_n161_), .b(x04), .O(new_n278_));
  xor2a  g127(.a(x83), .b(x81), .O(new_n279_));
  nand3  g128(.a(new_n279_), .b(x42), .c(x05), .O(new_n280_));
  nand3  g129(.a(x81), .b(x51), .c(new_n227_), .O(new_n281_));
  nand3  g130(.a(new_n281_), .b(new_n280_), .c(new_n247_), .O(new_n282_));
  nand3  g131(.a(new_n282_), .b(new_n278_), .c(new_n277_), .O(new_n283_));
  aoi21  g132(.a(new_n283_), .b(x79), .c(x01), .O(z33));
  nand2  g133(.a(x83), .b(x42), .O(new_n285_));
  xor2a  g134(.a(new_n285_), .b(x81), .O(new_n286_));
  xor2a  g135(.a(new_n286_), .b(new_n247_), .O(new_n287_));
  nand3  g136(.a(new_n287_), .b(new_n278_), .c(x52), .O(new_n288_));
  aoi21  g137(.a(new_n288_), .b(x79), .c(x01), .O(z34));
  inv1   g138(.a(new_n241_), .O(new_n290_));
  nand4  g139(.a(new_n287_), .b(new_n243_), .c(new_n290_), .d(x53), .O(new_n291_));
  inv1   g140(.a(new_n291_), .O(z35));
  nand4  g141(.a(new_n287_), .b(new_n243_), .c(new_n290_), .d(x54), .O(new_n293_));
  inv1   g142(.a(new_n293_), .O(z36));
  nand3  g143(.a(new_n287_), .b(new_n278_), .c(x55), .O(new_n295_));
  aoi21  g144(.a(new_n295_), .b(x79), .c(x01), .O(z37));
  nand4  g145(.a(new_n287_), .b(new_n243_), .c(new_n290_), .d(x56), .O(new_n297_));
  inv1   g146(.a(new_n297_), .O(z38));
  nand3  g147(.a(new_n287_), .b(new_n278_), .c(x57), .O(new_n299_));
  aoi21  g148(.a(new_n299_), .b(x79), .c(x01), .O(z39));
  nand4  g149(.a(new_n287_), .b(new_n243_), .c(new_n290_), .d(x58), .O(new_n301_));
  inv1   g150(.a(new_n301_), .O(z40));
  nand3  g151(.a(new_n287_), .b(new_n278_), .c(x59), .O(new_n303_));
  aoi21  g152(.a(new_n303_), .b(x79), .c(x01), .O(z41));
  nand4  g153(.a(new_n287_), .b(new_n243_), .c(new_n290_), .d(x60), .O(new_n305_));
  inv1   g154(.a(new_n305_), .O(z42));
  nand4  g155(.a(new_n287_), .b(new_n243_), .c(new_n290_), .d(x61), .O(new_n307_));
  inv1   g156(.a(new_n307_), .O(z43));
  nand3  g157(.a(new_n287_), .b(new_n278_), .c(x62), .O(new_n309_));
  aoi21  g158(.a(new_n309_), .b(x79), .c(x01), .O(z44));
  nand4  g159(.a(new_n287_), .b(new_n243_), .c(new_n290_), .d(x63), .O(new_n311_));
  inv1   g160(.a(new_n311_), .O(z45));
  nand3  g161(.a(new_n287_), .b(new_n278_), .c(x64), .O(new_n313_));
  aoi21  g162(.a(new_n313_), .b(x79), .c(x01), .O(z46));
  nor2   g163(.a(new_n235_), .b(new_n168_), .O(new_n315_));
  oai21  g164(.a(x75), .b(x67), .c(new_n315_), .O(new_n316_));
  aoi21  g165(.a(new_n316_), .b(x79), .c(x01), .O(z47));
  inv1   g166(.a(new_n315_), .O(new_n318_));
  nand2  g167(.a(new_n159_), .b(x68), .O(new_n319_));
  nor2   g168(.a(new_n319_), .b(new_n318_), .O(z48));
  nand2  g169(.a(new_n159_), .b(x69), .O(new_n321_));
  nor2   g170(.a(new_n321_), .b(new_n318_), .O(z49));
  nand2  g171(.a(new_n315_), .b(x70), .O(new_n323_));
  aoi21  g172(.a(new_n323_), .b(x79), .c(x01), .O(z50));
  nand2  g173(.a(new_n159_), .b(x71), .O(new_n325_));
  nor2   g174(.a(new_n325_), .b(new_n318_), .O(z51));
  nand2  g175(.a(new_n315_), .b(x72), .O(new_n327_));
  aoi21  g176(.a(new_n327_), .b(x79), .c(x01), .O(z52));
  nand2  g177(.a(new_n315_), .b(x73), .O(new_n329_));
  aoi21  g178(.a(new_n329_), .b(x79), .c(x01), .O(z53));
  inv1   g179(.a(x80), .O(new_n332_));
  inv1   g180(.a(x84), .O(new_n333_));
  nor2   g181(.a(new_n333_), .b(x82), .O(new_n334_));
  inv1   g182(.a(new_n274_), .O(new_n335_));
  nand4  g183(.a(new_n278_), .b(new_n335_), .c(new_n334_), .d(new_n332_), .O(new_n336_));
  aoi21  g184(.a(new_n336_), .b(x79), .c(x01), .O(z55));
  oai21  g185(.a(new_n235_), .b(x76), .c(new_n161_), .O(new_n338_));
  nand3  g186(.a(x79), .b(z04), .c(x00), .O(new_n339_));
  inv1   g187(.a(new_n339_), .O(new_n340_));
  nand3  g188(.a(new_n340_), .b(new_n338_), .c(new_n164_), .O(z56));
  inv1   g189(.a(x03), .O(new_n342_));
  nor3   g190(.a(new_n339_), .b(new_n342_), .c(x02), .O(z57));
  nand2  g191(.a(x42), .b(x40), .O(new_n344_));
  nand3  g192(.a(new_n344_), .b(new_n226_), .c(new_n159_), .O(new_n345_));
  nor2   g193(.a(new_n345_), .b(new_n233_), .O(z58));
  nand2  g194(.a(new_n232_), .b(new_n155_), .O(new_n347_));
  nand2  g195(.a(new_n347_), .b(new_n226_), .O(new_n348_));
  aoi21  g196(.a(new_n348_), .b(x79), .c(x01), .O(z59));
  nand2  g197(.a(new_n235_), .b(new_n165_), .O(new_n350_));
  aoi21  g198(.a(new_n350_), .b(new_n234_), .c(new_n160_), .O(z60));
  nand2  g199(.a(new_n164_), .b(new_n161_), .O(new_n352_));
  oai21  g200(.a(new_n163_), .b(x04), .c(new_n352_), .O(new_n353_));
  nand4  g201(.a(new_n353_), .b(new_n350_), .c(new_n159_), .d(x80), .O(new_n354_));
  inv1   g202(.a(new_n354_), .O(z61));
  nand2  g203(.a(new_n165_), .b(new_n333_), .O(new_n356_));
  nand3  g204(.a(new_n356_), .b(new_n353_), .c(x81), .O(new_n357_));
  aoi21  g205(.a(new_n357_), .b(new_n234_), .c(new_n160_), .O(z62));
  nand4  g206(.a(new_n353_), .b(new_n350_), .c(new_n159_), .d(x82), .O(new_n359_));
  inv1   g207(.a(new_n359_), .O(z63));
  nand3  g208(.a(new_n353_), .b(new_n350_), .c(x83), .O(new_n361_));
  aoi21  g209(.a(new_n361_), .b(x79), .c(x01), .O(z64));
  nand2  g210(.a(new_n165_), .b(new_n246_), .O(new_n363_));
  nand4  g211(.a(new_n363_), .b(new_n353_), .c(new_n159_), .d(x84), .O(new_n364_));
  inv1   g212(.a(new_n364_), .O(z65));
  zero   g213(.O(z54));
endmodule


