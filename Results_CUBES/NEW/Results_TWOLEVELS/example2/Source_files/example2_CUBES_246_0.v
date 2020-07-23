// Benchmark "FAU" written by ABC on Mon Jul  6 20:05:51 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n301_,
    new_n303_, new_n305_, new_n307_, new_n309_, new_n311_, new_n313_,
    new_n315_, new_n317_, new_n319_, new_n321_, new_n323_, new_n324_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n332_, new_n334_,
    new_n336_, new_n338_, new_n341_, new_n342_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n349_, new_n350_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n359_, new_n361_, new_n362_,
    new_n363_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n372_, new_n374_, new_n376_, new_n377_, new_n378_,
    new_n379_;
  inv1   g000(.a(x01), .O(z04));
  oai21  g001(.a(x52), .b(z04), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n153_), .O(z00));
  nand2  g005(.a(x78), .b(x77), .O(new_n157_));
  nor2   g006(.a(x78), .b(x77), .O(new_n158_));
  inv1   g007(.a(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(x01), .O(z01));
  inv1   g009(.a(x66), .O(new_n161_));
  inv1   g010(.a(x75), .O(new_n162_));
  inv1   g011(.a(x77), .O(new_n163_));
  nand2  g012(.a(x78), .b(new_n163_), .O(new_n164_));
  inv1   g013(.a(x78), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(x77), .O(new_n166_));
  oai22  g015(.a(new_n166_), .b(new_n161_), .c(new_n164_), .d(new_n162_), .O(new_n167_));
  and2   g016(.a(new_n167_), .b(z04), .O(z02));
  inv1   g017(.a(x23), .O(new_n170_));
  nand2  g018(.a(x65), .b(x40), .O(new_n171_));
  oai21  g019(.a(x40), .b(new_n170_), .c(new_n171_), .O(z05));
  inv1   g020(.a(x24), .O(new_n173_));
  nand2  g021(.a(x64), .b(x40), .O(new_n174_));
  oai21  g022(.a(x40), .b(new_n173_), .c(new_n174_), .O(z06));
  inv1   g023(.a(x25), .O(new_n176_));
  nand2  g024(.a(x63), .b(x40), .O(new_n177_));
  oai21  g025(.a(x40), .b(new_n176_), .c(new_n177_), .O(z07));
  inv1   g026(.a(x26), .O(new_n179_));
  nand2  g027(.a(x62), .b(x40), .O(new_n180_));
  oai21  g028(.a(x40), .b(new_n179_), .c(new_n180_), .O(z08));
  inv1   g029(.a(x27), .O(new_n182_));
  nand2  g030(.a(x61), .b(x40), .O(new_n183_));
  oai21  g031(.a(x40), .b(new_n182_), .c(new_n183_), .O(z09));
  inv1   g032(.a(x28), .O(new_n185_));
  nand2  g033(.a(x60), .b(x40), .O(new_n186_));
  oai21  g034(.a(x40), .b(new_n185_), .c(new_n186_), .O(z10));
  inv1   g035(.a(x29), .O(new_n188_));
  nand2  g036(.a(x59), .b(x40), .O(new_n189_));
  oai21  g037(.a(x40), .b(new_n188_), .c(new_n189_), .O(z11));
  inv1   g038(.a(x30), .O(new_n191_));
  nand2  g039(.a(x58), .b(x40), .O(new_n192_));
  oai21  g040(.a(x40), .b(new_n191_), .c(new_n192_), .O(z12));
  inv1   g041(.a(x31), .O(new_n194_));
  nand2  g042(.a(x57), .b(x40), .O(new_n195_));
  oai21  g043(.a(x40), .b(new_n194_), .c(new_n195_), .O(z13));
  inv1   g044(.a(x32), .O(new_n197_));
  nand2  g045(.a(x51), .b(x40), .O(new_n198_));
  oai21  g046(.a(x40), .b(new_n197_), .c(new_n198_), .O(z14));
  inv1   g047(.a(x33), .O(new_n200_));
  nand2  g048(.a(x50), .b(x40), .O(new_n201_));
  oai21  g049(.a(x40), .b(new_n200_), .c(new_n201_), .O(z15));
  inv1   g050(.a(x34), .O(new_n203_));
  nand2  g051(.a(x49), .b(x40), .O(new_n204_));
  oai21  g052(.a(x40), .b(new_n203_), .c(new_n204_), .O(z16));
  inv1   g053(.a(x35), .O(new_n206_));
  nand2  g054(.a(x48), .b(x40), .O(new_n207_));
  oai21  g055(.a(x40), .b(new_n206_), .c(new_n207_), .O(z17));
  inv1   g056(.a(x36), .O(new_n209_));
  nand2  g057(.a(x47), .b(x40), .O(new_n210_));
  oai21  g058(.a(x40), .b(new_n209_), .c(new_n210_), .O(z18));
  inv1   g059(.a(x37), .O(new_n212_));
  nand2  g060(.a(x46), .b(x40), .O(new_n213_));
  oai21  g061(.a(x40), .b(new_n212_), .c(new_n213_), .O(z19));
  inv1   g062(.a(x38), .O(new_n215_));
  nand2  g063(.a(x45), .b(x40), .O(new_n216_));
  oai21  g064(.a(x40), .b(new_n215_), .c(new_n216_), .O(z20));
  inv1   g065(.a(x39), .O(new_n218_));
  nand2  g066(.a(x44), .b(x40), .O(new_n219_));
  oai21  g067(.a(x40), .b(new_n218_), .c(new_n219_), .O(z21));
  xor2a  g068(.a(x84), .b(x81), .O(new_n221_));
  nor2   g069(.a(new_n221_), .b(x41), .O(new_n222_));
  nand2  g070(.a(new_n222_), .b(new_n167_), .O(new_n223_));
  inv1   g071(.a(x42), .O(new_n224_));
  inv1   g072(.a(new_n157_), .O(new_n225_));
  and2   g073(.a(x84), .b(x81), .O(new_n226_));
  inv1   g074(.a(x82), .O(new_n227_));
  nor2   g075(.a(x83), .b(new_n227_), .O(new_n228_));
  inv1   g076(.a(x80), .O(new_n229_));
  nor2   g077(.a(new_n229_), .b(x74), .O(new_n230_));
  nand4  g078(.a(new_n230_), .b(new_n228_), .c(new_n226_), .d(x43), .O(new_n231_));
  nand4  g079(.a(new_n231_), .b(new_n225_), .c(new_n224_), .d(x04), .O(new_n232_));
  aoi21  g080(.a(new_n232_), .b(new_n223_), .c(x01), .O(z22));
  nand2  g081(.a(z04), .b(x00), .O(z23));
  nor2   g082(.a(x04), .b(x01), .O(new_n235_));
  inv1   g083(.a(new_n235_), .O(new_n236_));
  inv1   g084(.a(x43), .O(new_n237_));
  nand3  g085(.a(new_n225_), .b(new_n237_), .c(x05), .O(new_n238_));
  nor2   g086(.a(new_n238_), .b(new_n236_), .O(z24));
  inv1   g087(.a(x81), .O(new_n240_));
  xor2a  g088(.a(x84), .b(x82), .O(new_n241_));
  xor2a  g089(.a(x84), .b(x82), .O(new_n242_));
  nand2  g090(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  oai21  g091(.a(new_n241_), .b(new_n240_), .c(new_n243_), .O(new_n244_));
  nand3  g092(.a(new_n235_), .b(new_n224_), .c(x05), .O(new_n245_));
  inv1   g093(.a(new_n245_), .O(new_n246_));
  nand3  g094(.a(new_n246_), .b(new_n244_), .c(new_n225_), .O(new_n247_));
  inv1   g095(.a(new_n247_), .O(z25));
  nand3  g096(.a(new_n235_), .b(x44), .c(new_n224_), .O(new_n249_));
  inv1   g097(.a(new_n249_), .O(new_n250_));
  nand3  g098(.a(new_n250_), .b(new_n244_), .c(new_n225_), .O(new_n251_));
  inv1   g099(.a(new_n251_), .O(z26));
  nand3  g100(.a(new_n235_), .b(x45), .c(new_n224_), .O(new_n253_));
  inv1   g101(.a(new_n253_), .O(new_n254_));
  nand3  g102(.a(new_n254_), .b(new_n244_), .c(new_n225_), .O(new_n255_));
  inv1   g103(.a(new_n255_), .O(z27));
  nand3  g104(.a(new_n235_), .b(x46), .c(new_n224_), .O(new_n257_));
  inv1   g105(.a(new_n257_), .O(new_n258_));
  nand3  g106(.a(new_n258_), .b(new_n244_), .c(new_n225_), .O(new_n259_));
  inv1   g107(.a(new_n259_), .O(z28));
  nand3  g108(.a(new_n235_), .b(x47), .c(new_n224_), .O(new_n261_));
  inv1   g109(.a(new_n261_), .O(new_n262_));
  nand3  g110(.a(new_n262_), .b(new_n244_), .c(new_n225_), .O(new_n263_));
  inv1   g111(.a(new_n263_), .O(z29));
  nand3  g112(.a(new_n235_), .b(x48), .c(new_n224_), .O(new_n265_));
  inv1   g113(.a(new_n265_), .O(new_n266_));
  nand3  g114(.a(new_n266_), .b(new_n244_), .c(new_n225_), .O(new_n267_));
  inv1   g115(.a(new_n267_), .O(z30));
  nand3  g116(.a(new_n235_), .b(x49), .c(new_n224_), .O(new_n269_));
  inv1   g117(.a(new_n269_), .O(new_n270_));
  nand3  g118(.a(new_n270_), .b(new_n244_), .c(new_n225_), .O(new_n271_));
  inv1   g119(.a(new_n271_), .O(z31));
  nand3  g120(.a(new_n235_), .b(x50), .c(new_n224_), .O(new_n273_));
  inv1   g121(.a(new_n273_), .O(new_n274_));
  nand3  g122(.a(new_n274_), .b(new_n244_), .c(new_n225_), .O(new_n275_));
  inv1   g123(.a(new_n275_), .O(z32));
  inv1   g124(.a(new_n241_), .O(new_n277_));
  xnor2a g125(.a(x83), .b(x81), .O(new_n278_));
  nand2  g126(.a(x42), .b(x05), .O(new_n279_));
  nand2  g127(.a(x51), .b(new_n224_), .O(new_n280_));
  oai22  g128(.a(new_n280_), .b(new_n240_), .c(new_n279_), .d(new_n278_), .O(new_n281_));
  nand2  g129(.a(new_n281_), .b(new_n277_), .O(new_n282_));
  xor2a  g130(.a(x83), .b(x81), .O(new_n283_));
  oai22  g131(.a(new_n283_), .b(new_n279_), .c(new_n280_), .d(x81), .O(new_n284_));
  nand2  g132(.a(new_n284_), .b(new_n242_), .O(new_n285_));
  nand2  g133(.a(new_n235_), .b(new_n225_), .O(new_n286_));
  aoi21  g134(.a(new_n285_), .b(new_n282_), .c(new_n286_), .O(z33));
  xnor2a g135(.a(x84), .b(x82), .O(new_n288_));
  nand2  g136(.a(x83), .b(x42), .O(new_n289_));
  nand2  g137(.a(new_n289_), .b(new_n240_), .O(new_n290_));
  nand3  g138(.a(x83), .b(x81), .c(x42), .O(new_n291_));
  aoi21  g139(.a(new_n291_), .b(new_n290_), .c(new_n288_), .O(new_n292_));
  nand2  g140(.a(new_n289_), .b(x81), .O(new_n293_));
  nand3  g141(.a(x83), .b(new_n240_), .c(x42), .O(new_n294_));
  aoi21  g142(.a(new_n294_), .b(new_n293_), .c(new_n241_), .O(new_n295_));
  oai21  g143(.a(new_n295_), .b(new_n292_), .c(new_n225_), .O(new_n296_));
  nand2  g144(.a(new_n235_), .b(x52), .O(new_n297_));
  nor2   g145(.a(new_n297_), .b(new_n296_), .O(z34));
  nand2  g146(.a(new_n235_), .b(x53), .O(new_n299_));
  nor2   g147(.a(new_n299_), .b(new_n296_), .O(z35));
  nand2  g148(.a(new_n235_), .b(x54), .O(new_n301_));
  nor2   g149(.a(new_n301_), .b(new_n296_), .O(z36));
  nand2  g150(.a(new_n235_), .b(x55), .O(new_n303_));
  nor2   g151(.a(new_n303_), .b(new_n296_), .O(z37));
  nand2  g152(.a(new_n235_), .b(x56), .O(new_n305_));
  nor2   g153(.a(new_n305_), .b(new_n296_), .O(z38));
  nand2  g154(.a(new_n235_), .b(x57), .O(new_n307_));
  nor2   g155(.a(new_n307_), .b(new_n296_), .O(z39));
  nand2  g156(.a(new_n235_), .b(x58), .O(new_n309_));
  nor2   g157(.a(new_n309_), .b(new_n296_), .O(z40));
  nand2  g158(.a(new_n235_), .b(x59), .O(new_n311_));
  nor2   g159(.a(new_n311_), .b(new_n296_), .O(z41));
  nand2  g160(.a(new_n235_), .b(x60), .O(new_n313_));
  nor2   g161(.a(new_n313_), .b(new_n296_), .O(z42));
  nand2  g162(.a(new_n235_), .b(x61), .O(new_n315_));
  nor2   g163(.a(new_n315_), .b(new_n296_), .O(z43));
  nand2  g164(.a(new_n235_), .b(x62), .O(new_n317_));
  nor2   g165(.a(new_n317_), .b(new_n296_), .O(z44));
  nand2  g166(.a(new_n235_), .b(x63), .O(new_n319_));
  nor2   g167(.a(new_n319_), .b(new_n296_), .O(z45));
  nand2  g168(.a(new_n235_), .b(x64), .O(new_n321_));
  nor2   g169(.a(new_n321_), .b(new_n296_), .O(z46));
  nor2   g170(.a(x75), .b(x67), .O(new_n323_));
  nand3  g171(.a(new_n165_), .b(x77), .c(z04), .O(new_n324_));
  nor3   g172(.a(new_n324_), .b(new_n323_), .c(new_n221_), .O(z47));
  inv1   g173(.a(new_n221_), .O(new_n326_));
  nand3  g174(.a(new_n326_), .b(new_n165_), .c(x77), .O(new_n327_));
  nand2  g175(.a(x68), .b(z04), .O(new_n328_));
  nor2   g176(.a(new_n328_), .b(new_n327_), .O(z48));
  nand2  g177(.a(x69), .b(z04), .O(new_n330_));
  nor2   g178(.a(new_n330_), .b(new_n327_), .O(z49));
  nand2  g179(.a(x70), .b(z04), .O(new_n332_));
  nor2   g180(.a(new_n332_), .b(new_n327_), .O(z50));
  nand2  g181(.a(x71), .b(z04), .O(new_n334_));
  nor2   g182(.a(new_n334_), .b(new_n327_), .O(z51));
  nand2  g183(.a(x72), .b(z04), .O(new_n336_));
  nor2   g184(.a(new_n336_), .b(new_n327_), .O(z52));
  nand2  g185(.a(x73), .b(z04), .O(new_n338_));
  nor2   g186(.a(new_n338_), .b(new_n327_), .O(z53));
  nand3  g187(.a(x84), .b(x83), .c(new_n227_), .O(new_n341_));
  nand4  g188(.a(new_n235_), .b(new_n225_), .c(new_n240_), .d(new_n229_), .O(new_n342_));
  nor2   g189(.a(new_n342_), .b(new_n341_), .O(z55));
  xor2a  g190(.a(x84), .b(x81), .O(new_n344_));
  nand2  g191(.a(new_n166_), .b(new_n164_), .O(new_n345_));
  aoi21  g192(.a(new_n345_), .b(new_n344_), .c(new_n158_), .O(new_n346_));
  nand2  g193(.a(new_n157_), .b(x76), .O(new_n347_));
  nand4  g194(.a(new_n347_), .b(new_n346_), .c(z04), .d(x00), .O(z56));
  inv1   g195(.a(x02), .O(new_n349_));
  nand4  g196(.a(x03), .b(new_n349_), .c(z04), .d(x00), .O(new_n350_));
  inv1   g197(.a(new_n350_), .O(z57));
  nand2  g198(.a(x42), .b(new_n154_), .O(new_n352_));
  nor2   g199(.a(new_n237_), .b(x42), .O(new_n353_));
  nand4  g200(.a(new_n353_), .b(new_n230_), .c(new_n228_), .d(new_n226_), .O(new_n354_));
  nand4  g201(.a(x78), .b(x77), .c(x04), .d(z04), .O(new_n355_));
  aoi21  g202(.a(new_n354_), .b(new_n352_), .c(new_n355_), .O(z58));
  nand2  g203(.a(new_n231_), .b(new_n224_), .O(new_n357_));
  aoi21  g204(.a(new_n357_), .b(new_n154_), .c(new_n355_), .O(z59));
  nand2  g205(.a(new_n345_), .b(new_n344_), .O(new_n359_));
  aoi21  g206(.a(new_n359_), .b(new_n232_), .c(x01), .O(z60));
  inv1   g207(.a(x04), .O(new_n361_));
  aoi22  g208(.a(new_n345_), .b(new_n326_), .c(new_n225_), .d(new_n361_), .O(new_n362_));
  nand2  g209(.a(x80), .b(z04), .O(new_n363_));
  nor2   g210(.a(new_n363_), .b(new_n362_), .O(z61));
  nand2  g211(.a(x78), .b(new_n361_), .O(new_n365_));
  nand2  g212(.a(x84), .b(new_n165_), .O(new_n366_));
  aoi21  g213(.a(new_n366_), .b(new_n365_), .c(new_n163_), .O(new_n367_));
  nand3  g214(.a(x84), .b(x78), .c(new_n163_), .O(new_n368_));
  inv1   g215(.a(new_n368_), .O(new_n369_));
  oai21  g216(.a(new_n369_), .b(new_n367_), .c(x81), .O(new_n370_));
  aoi21  g217(.a(new_n370_), .b(new_n232_), .c(x01), .O(z62));
  nand2  g218(.a(x82), .b(z04), .O(new_n372_));
  nor2   g219(.a(new_n372_), .b(new_n362_), .O(z63));
  nand2  g220(.a(x83), .b(z04), .O(new_n374_));
  nor2   g221(.a(new_n374_), .b(new_n362_), .O(z64));
  oai21  g222(.a(new_n240_), .b(x78), .c(new_n365_), .O(new_n376_));
  nand2  g223(.a(new_n376_), .b(x77), .O(new_n377_));
  nand3  g224(.a(x81), .b(x78), .c(new_n163_), .O(new_n378_));
  nand2  g225(.a(x84), .b(z04), .O(new_n379_));
  aoi21  g226(.a(new_n378_), .b(new_n377_), .c(new_n379_), .O(z65));
  zero   g227(.O(z03));
  zero   g228(.O(z54));
endmodule


