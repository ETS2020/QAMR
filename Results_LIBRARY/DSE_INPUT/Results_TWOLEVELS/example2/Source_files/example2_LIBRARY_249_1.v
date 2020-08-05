// Benchmark "FAU" written by ABC on Thu Jun 25 19:54:10 2020

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
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n261_, new_n263_,
    new_n265_, new_n267_, new_n269_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n297_, new_n299_, new_n301_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n319_, new_n320_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n345_, new_n346_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n391_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(new_n154_), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x77), .O(new_n156_));
  aoi21  g005(.a(new_n156_), .b(new_n153_), .c(x52), .O(new_n157_));
  nand2  g006(.a(new_n152_), .b(x06), .O(new_n158_));
  oai21  g007(.a(new_n157_), .b(new_n152_), .c(new_n158_), .O(z00));
  inv1   g008(.a(x04), .O(new_n160_));
  inv1   g009(.a(x79), .O(new_n161_));
  oai21  g010(.a(x78), .b(new_n160_), .c(new_n161_), .O(new_n162_));
  inv1   g011(.a(x77), .O(new_n163_));
  nor2   g012(.a(new_n161_), .b(new_n163_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(new_n154_), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(new_n162_), .c(x01), .O(z01));
  nor2   g015(.a(new_n161_), .b(x77), .O(new_n167_));
  nand3  g016(.a(new_n167_), .b(x75), .c(new_n153_), .O(new_n168_));
  inv1   g017(.a(new_n168_), .O(z02));
  nand3  g018(.a(new_n155_), .b(x52), .c(new_n153_), .O(new_n170_));
  inv1   g019(.a(new_n170_), .O(z03));
  aoi21  g020(.a(new_n165_), .b(x77), .c(x01), .O(z04));
  inv1   g021(.a(x23), .O(new_n173_));
  nand2  g022(.a(x65), .b(x40), .O(new_n174_));
  oai21  g023(.a(x40), .b(new_n173_), .c(new_n174_), .O(z05));
  inv1   g024(.a(x64), .O(new_n176_));
  nand2  g025(.a(new_n152_), .b(x24), .O(new_n177_));
  oai21  g026(.a(new_n176_), .b(new_n152_), .c(new_n177_), .O(z06));
  inv1   g027(.a(x63), .O(new_n179_));
  nand2  g028(.a(new_n152_), .b(x25), .O(new_n180_));
  oai21  g029(.a(new_n179_), .b(new_n152_), .c(new_n180_), .O(z07));
  inv1   g030(.a(x62), .O(new_n182_));
  nand2  g031(.a(new_n152_), .b(x26), .O(new_n183_));
  oai21  g032(.a(new_n182_), .b(new_n152_), .c(new_n183_), .O(z08));
  inv1   g033(.a(x61), .O(new_n185_));
  nand2  g034(.a(new_n152_), .b(x27), .O(new_n186_));
  oai21  g035(.a(new_n185_), .b(new_n152_), .c(new_n186_), .O(z09));
  inv1   g036(.a(x60), .O(new_n188_));
  nand2  g037(.a(new_n152_), .b(x28), .O(new_n189_));
  oai21  g038(.a(new_n188_), .b(new_n152_), .c(new_n189_), .O(z10));
  inv1   g039(.a(x59), .O(new_n191_));
  nand2  g040(.a(new_n152_), .b(x29), .O(new_n192_));
  oai21  g041(.a(new_n191_), .b(new_n152_), .c(new_n192_), .O(z11));
  inv1   g042(.a(x58), .O(new_n194_));
  nand2  g043(.a(new_n152_), .b(x30), .O(new_n195_));
  oai21  g044(.a(new_n194_), .b(new_n152_), .c(new_n195_), .O(z12));
  inv1   g045(.a(x57), .O(new_n197_));
  nand2  g046(.a(new_n152_), .b(x31), .O(new_n198_));
  oai21  g047(.a(new_n197_), .b(new_n152_), .c(new_n198_), .O(z13));
  inv1   g048(.a(x32), .O(new_n200_));
  nand2  g049(.a(x51), .b(x40), .O(new_n201_));
  oai21  g050(.a(x40), .b(new_n200_), .c(new_n201_), .O(z14));
  inv1   g051(.a(x33), .O(new_n203_));
  nand2  g052(.a(x50), .b(x40), .O(new_n204_));
  oai21  g053(.a(x40), .b(new_n203_), .c(new_n204_), .O(z15));
  inv1   g054(.a(x34), .O(new_n206_));
  nand2  g055(.a(x49), .b(x40), .O(new_n207_));
  oai21  g056(.a(x40), .b(new_n206_), .c(new_n207_), .O(z16));
  inv1   g057(.a(x35), .O(new_n209_));
  nand2  g058(.a(x48), .b(x40), .O(new_n210_));
  oai21  g059(.a(x40), .b(new_n209_), .c(new_n210_), .O(z17));
  inv1   g060(.a(x36), .O(new_n212_));
  nand2  g061(.a(x47), .b(x40), .O(new_n213_));
  oai21  g062(.a(x40), .b(new_n212_), .c(new_n213_), .O(z18));
  inv1   g063(.a(x37), .O(new_n215_));
  nand2  g064(.a(x46), .b(x40), .O(new_n216_));
  oai21  g065(.a(x40), .b(new_n215_), .c(new_n216_), .O(z19));
  inv1   g066(.a(x38), .O(new_n218_));
  nand2  g067(.a(x45), .b(x40), .O(new_n219_));
  oai21  g068(.a(x40), .b(new_n218_), .c(new_n219_), .O(z20));
  inv1   g069(.a(x39), .O(new_n221_));
  nand2  g070(.a(x44), .b(x40), .O(new_n222_));
  oai21  g071(.a(x40), .b(new_n221_), .c(new_n222_), .O(z21));
  nand2  g072(.a(x84), .b(x81), .O(new_n224_));
  inv1   g073(.a(x81), .O(new_n225_));
  inv1   g074(.a(x84), .O(new_n226_));
  nand2  g075(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g076(.a(new_n227_), .b(new_n224_), .O(new_n228_));
  nand2  g077(.a(new_n228_), .b(new_n163_), .O(new_n229_));
  inv1   g078(.a(x41), .O(new_n230_));
  nand2  g079(.a(x75), .b(new_n230_), .O(new_n231_));
  inv1   g080(.a(x42), .O(new_n232_));
  inv1   g081(.a(new_n224_), .O(new_n233_));
  inv1   g082(.a(x82), .O(new_n234_));
  nor2   g083(.a(x83), .b(new_n234_), .O(new_n235_));
  inv1   g084(.a(x80), .O(new_n236_));
  nor2   g085(.a(new_n236_), .b(x74), .O(new_n237_));
  nand4  g086(.a(new_n237_), .b(new_n235_), .c(new_n233_), .d(x43), .O(new_n238_));
  nand4  g087(.a(new_n238_), .b(x77), .c(new_n232_), .d(x04), .O(new_n239_));
  oai21  g088(.a(new_n231_), .b(new_n229_), .c(new_n239_), .O(new_n240_));
  nand2  g089(.a(new_n240_), .b(x79), .O(new_n241_));
  nand2  g090(.a(new_n155_), .b(x04), .O(new_n242_));
  aoi21  g091(.a(new_n242_), .b(new_n241_), .c(x01), .O(z22));
  nand3  g092(.a(new_n161_), .b(x05), .c(new_n160_), .O(new_n244_));
  inv1   g093(.a(x00), .O(new_n245_));
  nor2   g094(.a(x01), .b(new_n245_), .O(new_n246_));
  nand2  g095(.a(new_n246_), .b(new_n244_), .O(z23));
  inv1   g096(.a(x05), .O(new_n248_));
  nor2   g097(.a(x04), .b(x01), .O(new_n249_));
  inv1   g098(.a(new_n249_), .O(new_n250_));
  nor4   g099(.a(new_n250_), .b(new_n167_), .c(x43), .d(new_n248_), .O(z24));
  xor2a  g100(.a(x84), .b(x82), .O(new_n252_));
  xor2a  g101(.a(x84), .b(x82), .O(new_n253_));
  nand2  g102(.a(new_n253_), .b(new_n225_), .O(new_n254_));
  oai21  g103(.a(new_n252_), .b(new_n225_), .c(new_n254_), .O(new_n255_));
  and2   g104(.a(new_n255_), .b(new_n164_), .O(new_n256_));
  nand4  g105(.a(new_n256_), .b(new_n249_), .c(new_n232_), .d(x05), .O(new_n257_));
  inv1   g106(.a(new_n257_), .O(z25));
  nand4  g107(.a(new_n256_), .b(new_n249_), .c(x44), .d(new_n232_), .O(new_n259_));
  inv1   g108(.a(new_n259_), .O(z26));
  nand4  g109(.a(new_n256_), .b(new_n249_), .c(x45), .d(new_n232_), .O(new_n261_));
  inv1   g110(.a(new_n261_), .O(z27));
  nand4  g111(.a(new_n256_), .b(new_n249_), .c(x46), .d(new_n232_), .O(new_n263_));
  inv1   g112(.a(new_n263_), .O(z28));
  nand4  g113(.a(new_n256_), .b(new_n249_), .c(x47), .d(new_n232_), .O(new_n265_));
  inv1   g114(.a(new_n265_), .O(z29));
  nand4  g115(.a(new_n256_), .b(new_n249_), .c(x48), .d(new_n232_), .O(new_n267_));
  inv1   g116(.a(new_n267_), .O(z30));
  nand4  g117(.a(new_n256_), .b(new_n249_), .c(x49), .d(new_n232_), .O(new_n269_));
  inv1   g118(.a(new_n269_), .O(z31));
  nand4  g119(.a(new_n256_), .b(new_n249_), .c(x50), .d(new_n232_), .O(new_n271_));
  inv1   g120(.a(new_n271_), .O(z32));
  inv1   g121(.a(new_n252_), .O(new_n273_));
  xnor2a g122(.a(x83), .b(x81), .O(new_n274_));
  nand2  g123(.a(x42), .b(x05), .O(new_n275_));
  nand2  g124(.a(x51), .b(new_n232_), .O(new_n276_));
  oai22  g125(.a(new_n276_), .b(new_n225_), .c(new_n275_), .d(new_n274_), .O(new_n277_));
  nand2  g126(.a(new_n277_), .b(new_n273_), .O(new_n278_));
  xor2a  g127(.a(x83), .b(x81), .O(new_n279_));
  oai22  g128(.a(new_n279_), .b(new_n275_), .c(new_n276_), .d(x81), .O(new_n280_));
  nand2  g129(.a(new_n280_), .b(new_n253_), .O(new_n281_));
  nand2  g130(.a(new_n249_), .b(new_n164_), .O(new_n282_));
  aoi21  g131(.a(new_n281_), .b(new_n278_), .c(new_n282_), .O(z33));
  inv1   g132(.a(x52), .O(new_n284_));
  nand2  g133(.a(x83), .b(x42), .O(new_n285_));
  nand2  g134(.a(new_n285_), .b(new_n225_), .O(new_n286_));
  nand3  g135(.a(x83), .b(x81), .c(x42), .O(new_n287_));
  nand2  g136(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  and2   g137(.a(new_n288_), .b(new_n253_), .O(new_n289_));
  nand2  g138(.a(new_n285_), .b(x81), .O(new_n290_));
  nand3  g139(.a(x83), .b(new_n225_), .c(x42), .O(new_n291_));
  aoi21  g140(.a(new_n291_), .b(new_n290_), .c(new_n252_), .O(new_n292_));
  oai21  g141(.a(new_n292_), .b(new_n289_), .c(new_n164_), .O(new_n293_));
  nor3   g142(.a(new_n293_), .b(new_n250_), .c(new_n284_), .O(z34));
  nand2  g143(.a(new_n249_), .b(x53), .O(new_n295_));
  nor2   g144(.a(new_n295_), .b(new_n293_), .O(z35));
  nand2  g145(.a(new_n249_), .b(x54), .O(new_n297_));
  nor2   g146(.a(new_n297_), .b(new_n293_), .O(z36));
  nand2  g147(.a(new_n249_), .b(x55), .O(new_n299_));
  nor2   g148(.a(new_n299_), .b(new_n293_), .O(z37));
  nand2  g149(.a(new_n249_), .b(x56), .O(new_n301_));
  nor2   g150(.a(new_n301_), .b(new_n293_), .O(z38));
  nor3   g151(.a(new_n293_), .b(new_n250_), .c(new_n197_), .O(z39));
  nor3   g152(.a(new_n293_), .b(new_n250_), .c(new_n194_), .O(z40));
  nor3   g153(.a(new_n293_), .b(new_n250_), .c(new_n191_), .O(z41));
  nor3   g154(.a(new_n293_), .b(new_n250_), .c(new_n188_), .O(z42));
  nor3   g155(.a(new_n293_), .b(new_n250_), .c(new_n185_), .O(z43));
  nor3   g156(.a(new_n293_), .b(new_n250_), .c(new_n182_), .O(z44));
  nor3   g157(.a(new_n293_), .b(new_n250_), .c(new_n179_), .O(z45));
  nor3   g158(.a(new_n293_), .b(new_n250_), .c(new_n176_), .O(z46));
  nand2  g159(.a(x52), .b(x15), .O(new_n311_));
  nand2  g160(.a(new_n284_), .b(x07), .O(new_n312_));
  nor2   g161(.a(new_n160_), .b(x01), .O(new_n313_));
  nand4  g162(.a(new_n313_), .b(new_n161_), .c(x78), .d(new_n163_), .O(new_n314_));
  aoi21  g163(.a(new_n312_), .b(new_n311_), .c(new_n314_), .O(z47));
  nand2  g164(.a(x52), .b(x16), .O(new_n316_));
  nand2  g165(.a(new_n284_), .b(x08), .O(new_n317_));
  aoi21  g166(.a(new_n317_), .b(new_n316_), .c(new_n314_), .O(z48));
  nand2  g167(.a(x52), .b(x17), .O(new_n319_));
  nand2  g168(.a(new_n284_), .b(x09), .O(new_n320_));
  aoi21  g169(.a(new_n320_), .b(new_n319_), .c(new_n314_), .O(z49));
  nand2  g170(.a(x52), .b(x18), .O(new_n322_));
  nand2  g171(.a(new_n284_), .b(x10), .O(new_n323_));
  aoi21  g172(.a(new_n323_), .b(new_n322_), .c(new_n314_), .O(z50));
  nand2  g173(.a(x52), .b(x19), .O(new_n325_));
  nand2  g174(.a(new_n284_), .b(x11), .O(new_n326_));
  aoi21  g175(.a(new_n326_), .b(new_n325_), .c(new_n314_), .O(z51));
  nand2  g176(.a(x52), .b(x20), .O(new_n328_));
  nand2  g177(.a(new_n284_), .b(x12), .O(new_n329_));
  aoi21  g178(.a(new_n329_), .b(new_n328_), .c(new_n314_), .O(z52));
  nand2  g179(.a(x52), .b(x21), .O(new_n331_));
  nand2  g180(.a(new_n284_), .b(x13), .O(new_n332_));
  aoi21  g181(.a(new_n332_), .b(new_n331_), .c(new_n314_), .O(z53));
  nand2  g182(.a(x52), .b(x22), .O(new_n334_));
  nand2  g183(.a(new_n284_), .b(x14), .O(new_n335_));
  aoi21  g184(.a(new_n335_), .b(new_n334_), .c(new_n314_), .O(z54));
  inv1   g185(.a(x83), .O(new_n337_));
  nand4  g186(.a(new_n249_), .b(new_n164_), .c(new_n225_), .d(new_n236_), .O(new_n338_));
  nor4   g187(.a(new_n338_), .b(new_n226_), .c(new_n337_), .d(x82), .O(z55));
  inv1   g188(.a(x76), .O(new_n340_));
  xnor2a g189(.a(x84), .b(x81), .O(new_n341_));
  oai21  g190(.a(new_n341_), .b(x01), .c(new_n340_), .O(new_n342_));
  aoi21  g191(.a(new_n342_), .b(x79), .c(new_n154_), .O(new_n343_));
  oai21  g192(.a(new_n343_), .b(x77), .c(new_n246_), .O(z56));
  inv1   g193(.a(x02), .O(new_n345_));
  nand3  g194(.a(new_n246_), .b(x03), .c(new_n345_), .O(new_n346_));
  inv1   g195(.a(new_n346_), .O(z57));
  nand4  g196(.a(x84), .b(new_n337_), .c(x82), .d(x81), .O(new_n348_));
  inv1   g197(.a(x74), .O(new_n349_));
  nand4  g198(.a(x80), .b(new_n349_), .c(x43), .d(new_n232_), .O(new_n350_));
  oai22  g199(.a(new_n350_), .b(new_n348_), .c(new_n232_), .d(x40), .O(new_n351_));
  nand3  g200(.a(new_n351_), .b(x79), .c(x04), .O(new_n352_));
  nand3  g201(.a(new_n154_), .b(new_n232_), .c(x40), .O(new_n353_));
  nand2  g202(.a(new_n353_), .b(new_n352_), .O(new_n354_));
  nand2  g203(.a(new_n354_), .b(x77), .O(new_n355_));
  oai21  g204(.a(new_n154_), .b(x77), .c(x04), .O(new_n356_));
  nand2  g205(.a(new_n356_), .b(new_n161_), .O(new_n357_));
  aoi21  g206(.a(new_n357_), .b(new_n355_), .c(x01), .O(z58));
  oai21  g207(.a(new_n154_), .b(new_n163_), .c(x04), .O(new_n359_));
  nand2  g208(.a(new_n359_), .b(new_n161_), .O(new_n360_));
  nand3  g209(.a(new_n238_), .b(x79), .c(new_n232_), .O(new_n361_));
  nand2  g210(.a(new_n361_), .b(new_n152_), .O(new_n362_));
  nand3  g211(.a(new_n362_), .b(x77), .c(x04), .O(new_n363_));
  aoi21  g212(.a(new_n363_), .b(new_n360_), .c(x01), .O(z59));
  inv1   g213(.a(new_n155_), .O(new_n365_));
  nand2  g214(.a(new_n238_), .b(x79), .O(new_n366_));
  nand2  g215(.a(x77), .b(new_n232_), .O(new_n367_));
  oai21  g216(.a(new_n367_), .b(new_n366_), .c(new_n365_), .O(new_n368_));
  nand2  g217(.a(new_n368_), .b(x04), .O(new_n369_));
  inv1   g218(.a(new_n341_), .O(new_n370_));
  aoi22  g219(.a(new_n370_), .b(new_n167_), .c(new_n161_), .d(new_n160_), .O(new_n371_));
  aoi21  g220(.a(new_n371_), .b(new_n369_), .c(x01), .O(z60));
  nor2   g221(.a(new_n163_), .b(x04), .O(new_n373_));
  aoi21  g222(.a(new_n228_), .b(new_n163_), .c(new_n373_), .O(new_n374_));
  nor2   g223(.a(new_n161_), .b(x01), .O(new_n375_));
  inv1   g224(.a(new_n375_), .O(new_n376_));
  nor3   g225(.a(new_n376_), .b(new_n374_), .c(new_n236_), .O(z61));
  oai21  g226(.a(new_n224_), .b(new_n161_), .c(new_n242_), .O(new_n378_));
  nand2  g227(.a(new_n378_), .b(new_n163_), .O(new_n379_));
  aoi21  g228(.a(new_n361_), .b(new_n365_), .c(new_n160_), .O(new_n380_));
  nand3  g229(.a(x81), .b(x79), .c(new_n160_), .O(new_n381_));
  inv1   g230(.a(new_n381_), .O(new_n382_));
  oai21  g231(.a(new_n382_), .b(new_n380_), .c(x77), .O(new_n383_));
  aoi21  g232(.a(new_n383_), .b(new_n379_), .c(x01), .O(z62));
  nor3   g233(.a(new_n376_), .b(new_n374_), .c(new_n234_), .O(z63));
  nand3  g234(.a(new_n228_), .b(x83), .c(x79), .O(new_n386_));
  nand2  g235(.a(new_n386_), .b(new_n242_), .O(new_n387_));
  nand2  g236(.a(new_n387_), .b(new_n163_), .O(new_n388_));
  nand3  g237(.a(new_n373_), .b(x83), .c(x79), .O(new_n389_));
  aoi21  g238(.a(new_n389_), .b(new_n388_), .c(x01), .O(z64));
  aoi21  g239(.a(x81), .b(new_n163_), .c(new_n373_), .O(new_n391_));
  nor3   g240(.a(new_n391_), .b(new_n376_), .c(new_n226_), .O(z65));
endmodule


