// Benchmark "FAU" written by ABC on Fri Jul 10 18:20:45 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n175_, new_n176_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n200_, new_n201_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n244_,
    new_n246_, new_n250_, new_n252_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n270_, new_n272_,
    new_n274_, new_n280_, new_n282_, new_n285_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n358_, new_n360_, new_n361_, new_n362_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n377_,
    new_n378_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(x79), .O(new_n162_));
  aoi21  g011(.a(new_n160_), .b(new_n159_), .c(new_n154_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n162_), .c(x01), .O(z01));
  inv1   g013(.a(x66), .O(new_n165_));
  inv1   g014(.a(x75), .O(new_n166_));
  nand2  g015(.a(x78), .b(new_n159_), .O(new_n167_));
  nand2  g016(.a(new_n160_), .b(x77), .O(new_n168_));
  oai22  g017(.a(new_n168_), .b(new_n165_), .c(new_n167_), .d(new_n166_), .O(new_n169_));
  nor2   g018(.a(new_n154_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n169_), .O(z02));
  nand4  g020(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  aoi21  g022(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g023(.a(x23), .O(new_n175_));
  nand2  g024(.a(x65), .b(x40), .O(new_n176_));
  oai21  g025(.a(x40), .b(new_n175_), .c(new_n176_), .O(z05));
  inv1   g026(.a(x28), .O(new_n182_));
  nand2  g027(.a(x60), .b(x40), .O(new_n183_));
  oai21  g028(.a(x40), .b(new_n182_), .c(new_n183_), .O(z10));
  inv1   g029(.a(x59), .O(new_n185_));
  nand2  g030(.a(new_n152_), .b(x29), .O(new_n186_));
  oai21  g031(.a(new_n185_), .b(new_n152_), .c(new_n186_), .O(z11));
  inv1   g032(.a(x58), .O(new_n188_));
  nand2  g033(.a(new_n152_), .b(x30), .O(new_n189_));
  oai21  g034(.a(new_n188_), .b(new_n152_), .c(new_n189_), .O(z12));
  inv1   g035(.a(x57), .O(new_n191_));
  nand2  g036(.a(new_n152_), .b(x31), .O(new_n192_));
  oai21  g037(.a(new_n191_), .b(new_n152_), .c(new_n192_), .O(z13));
  inv1   g038(.a(x32), .O(new_n194_));
  nand2  g039(.a(x51), .b(x40), .O(new_n195_));
  oai21  g040(.a(x40), .b(new_n194_), .c(new_n195_), .O(z14));
  inv1   g041(.a(x36), .O(new_n200_));
  nand2  g042(.a(x47), .b(x40), .O(new_n201_));
  oai21  g043(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g044(.a(x38), .O(new_n204_));
  nand2  g045(.a(x45), .b(x40), .O(new_n205_));
  oai21  g046(.a(x40), .b(new_n204_), .c(new_n205_), .O(z20));
  inv1   g047(.a(x39), .O(new_n207_));
  nand2  g048(.a(x44), .b(x40), .O(new_n208_));
  oai21  g049(.a(x40), .b(new_n207_), .c(new_n208_), .O(z21));
  xnor2a g050(.a(x84), .b(x81), .O(new_n210_));
  nor2   g051(.a(new_n154_), .b(x41), .O(new_n211_));
  nand3  g052(.a(new_n211_), .b(new_n210_), .c(new_n169_), .O(new_n212_));
  inv1   g053(.a(x83), .O(new_n213_));
  nand4  g054(.a(x84), .b(new_n213_), .c(x82), .d(x81), .O(new_n214_));
  inv1   g055(.a(x74), .O(new_n215_));
  nand3  g056(.a(x80), .b(new_n215_), .c(x43), .O(new_n216_));
  nor2   g057(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nor3   g058(.a(new_n217_), .b(new_n159_), .c(x42), .O(new_n218_));
  nand2  g059(.a(x78), .b(x04), .O(new_n219_));
  inv1   g060(.a(new_n219_), .O(new_n220_));
  oai21  g061(.a(new_n218_), .b(new_n154_), .c(new_n220_), .O(new_n221_));
  aoi21  g062(.a(new_n221_), .b(new_n212_), .c(x01), .O(z22));
  inv1   g063(.a(x04), .O(new_n223_));
  nand3  g064(.a(new_n154_), .b(x05), .c(new_n223_), .O(new_n224_));
  inv1   g065(.a(x00), .O(new_n225_));
  nor2   g066(.a(x01), .b(new_n225_), .O(new_n226_));
  nand2  g067(.a(new_n226_), .b(new_n224_), .O(z23));
  inv1   g068(.a(new_n161_), .O(new_n228_));
  inv1   g069(.a(x43), .O(new_n229_));
  nor2   g070(.a(x04), .b(x01), .O(new_n230_));
  nand3  g071(.a(new_n230_), .b(new_n229_), .c(x05), .O(new_n231_));
  aoi21  g072(.a(new_n228_), .b(x79), .c(new_n231_), .O(z24));
  inv1   g073(.a(x42), .O(new_n233_));
  inv1   g074(.a(x81), .O(new_n234_));
  xor2a  g075(.a(x84), .b(x82), .O(new_n235_));
  nor2   g076(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  xnor2a g077(.a(x84), .b(x82), .O(new_n237_));
  nor2   g078(.a(new_n237_), .b(x81), .O(new_n238_));
  nor2   g079(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nor2   g080(.a(new_n239_), .b(new_n162_), .O(new_n240_));
  nand4  g081(.a(new_n240_), .b(new_n230_), .c(new_n233_), .d(x05), .O(new_n241_));
  inv1   g082(.a(new_n241_), .O(z25));
  nand4  g083(.a(new_n240_), .b(new_n230_), .c(x45), .d(new_n233_), .O(new_n244_));
  inv1   g084(.a(new_n244_), .O(z27));
  nand4  g085(.a(new_n240_), .b(new_n230_), .c(x46), .d(new_n233_), .O(new_n246_));
  inv1   g086(.a(new_n246_), .O(z28));
  nand4  g087(.a(new_n240_), .b(new_n230_), .c(x49), .d(new_n233_), .O(new_n250_));
  inv1   g088(.a(new_n250_), .O(z31));
  nand4  g089(.a(new_n240_), .b(new_n230_), .c(x50), .d(new_n233_), .O(new_n252_));
  inv1   g090(.a(new_n252_), .O(z32));
  inv1   g091(.a(x52), .O(new_n255_));
  inv1   g092(.a(new_n230_), .O(new_n256_));
  inv1   g093(.a(new_n162_), .O(new_n257_));
  nor2   g094(.a(new_n213_), .b(new_n233_), .O(new_n258_));
  inv1   g095(.a(new_n258_), .O(new_n259_));
  nand2  g096(.a(new_n259_), .b(new_n234_), .O(new_n260_));
  nand2  g097(.a(new_n258_), .b(x81), .O(new_n261_));
  aoi21  g098(.a(new_n261_), .b(new_n260_), .c(new_n237_), .O(new_n262_));
  nand2  g099(.a(new_n259_), .b(x81), .O(new_n263_));
  nand2  g100(.a(new_n258_), .b(new_n234_), .O(new_n264_));
  aoi21  g101(.a(new_n264_), .b(new_n263_), .c(new_n235_), .O(new_n265_));
  oai21  g102(.a(new_n265_), .b(new_n262_), .c(new_n257_), .O(new_n266_));
  nor3   g103(.a(new_n266_), .b(new_n256_), .c(new_n255_), .O(z34));
  nand2  g104(.a(new_n230_), .b(x53), .O(new_n268_));
  nor2   g105(.a(new_n268_), .b(new_n266_), .O(z35));
  nand2  g106(.a(new_n230_), .b(x54), .O(new_n270_));
  nor2   g107(.a(new_n270_), .b(new_n266_), .O(z36));
  nand2  g108(.a(new_n230_), .b(x55), .O(new_n272_));
  nor2   g109(.a(new_n272_), .b(new_n266_), .O(z37));
  nand2  g110(.a(new_n230_), .b(x56), .O(new_n274_));
  nor2   g111(.a(new_n274_), .b(new_n266_), .O(z38));
  nor3   g112(.a(new_n266_), .b(new_n256_), .c(new_n191_), .O(z39));
  nor3   g113(.a(new_n266_), .b(new_n256_), .c(new_n188_), .O(z40));
  nor3   g114(.a(new_n266_), .b(new_n256_), .c(new_n185_), .O(z41));
  nand2  g115(.a(new_n230_), .b(x61), .O(new_n280_));
  nor2   g116(.a(new_n280_), .b(new_n266_), .O(z43));
  nand2  g117(.a(new_n230_), .b(x62), .O(new_n282_));
  nor2   g118(.a(new_n282_), .b(new_n266_), .O(z44));
  nand2  g119(.a(new_n230_), .b(x64), .O(new_n285_));
  nor2   g120(.a(new_n285_), .b(new_n266_), .O(z46));
  inv1   g121(.a(x08), .O(new_n288_));
  nand2  g122(.a(x52), .b(x16), .O(new_n289_));
  oai21  g123(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  nand3  g124(.a(new_n220_), .b(new_n154_), .c(new_n159_), .O(new_n291_));
  inv1   g125(.a(new_n291_), .O(new_n292_));
  nand2  g126(.a(new_n292_), .b(new_n290_), .O(new_n293_));
  inv1   g127(.a(new_n168_), .O(new_n294_));
  nand2  g128(.a(new_n294_), .b(x79), .O(new_n295_));
  inv1   g129(.a(new_n295_), .O(new_n296_));
  and2   g130(.a(new_n296_), .b(new_n210_), .O(new_n297_));
  nand2  g131(.a(new_n297_), .b(x68), .O(new_n298_));
  aoi21  g132(.a(new_n298_), .b(new_n293_), .c(x01), .O(z48));
  inv1   g133(.a(x09), .O(new_n300_));
  nand2  g134(.a(x52), .b(x17), .O(new_n301_));
  oai21  g135(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand2  g136(.a(new_n302_), .b(new_n292_), .O(new_n303_));
  nand2  g137(.a(new_n297_), .b(x69), .O(new_n304_));
  aoi21  g138(.a(new_n304_), .b(new_n303_), .c(x01), .O(z49));
  inv1   g139(.a(x11), .O(new_n307_));
  nand2  g140(.a(x52), .b(x19), .O(new_n308_));
  oai21  g141(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g142(.a(new_n309_), .b(new_n292_), .O(new_n310_));
  nand2  g143(.a(new_n297_), .b(x71), .O(new_n311_));
  aoi21  g144(.a(new_n311_), .b(new_n310_), .c(x01), .O(z51));
  inv1   g145(.a(x12), .O(new_n313_));
  nand2  g146(.a(x52), .b(x20), .O(new_n314_));
  oai21  g147(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand2  g148(.a(new_n315_), .b(new_n292_), .O(new_n316_));
  nand2  g149(.a(new_n297_), .b(x72), .O(new_n317_));
  aoi21  g150(.a(new_n317_), .b(new_n316_), .c(x01), .O(z52));
  nand2  g151(.a(x52), .b(x22), .O(new_n320_));
  nand2  g152(.a(new_n255_), .b(x14), .O(new_n321_));
  inv1   g153(.a(new_n167_), .O(new_n322_));
  nand4  g154(.a(new_n322_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n323_));
  aoi21  g155(.a(new_n321_), .b(new_n320_), .c(new_n323_), .O(z54));
  inv1   g156(.a(x82), .O(new_n325_));
  nand4  g157(.a(x84), .b(x83), .c(new_n325_), .d(new_n234_), .O(new_n326_));
  inv1   g158(.a(x80), .O(new_n327_));
  nand4  g159(.a(new_n230_), .b(new_n161_), .c(new_n327_), .d(x79), .O(new_n328_));
  nor2   g160(.a(new_n328_), .b(new_n326_), .O(z55));
  nand2  g161(.a(new_n228_), .b(x76), .O(new_n330_));
  xnor2a g162(.a(x84), .b(x81), .O(new_n331_));
  aoi21  g163(.a(new_n168_), .b(new_n167_), .c(new_n331_), .O(new_n332_));
  nand2  g164(.a(new_n332_), .b(new_n153_), .O(new_n333_));
  nand2  g165(.a(new_n333_), .b(new_n330_), .O(new_n334_));
  nand2  g166(.a(new_n334_), .b(x79), .O(new_n335_));
  nand3  g167(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n336_));
  nand3  g168(.a(new_n336_), .b(new_n335_), .c(new_n226_), .O(z56));
  inv1   g169(.a(x02), .O(new_n338_));
  nand3  g170(.a(new_n226_), .b(x03), .c(new_n338_), .O(new_n339_));
  inv1   g171(.a(new_n339_), .O(z57));
  nand4  g172(.a(x80), .b(new_n215_), .c(x43), .d(new_n233_), .O(new_n341_));
  oai22  g173(.a(new_n341_), .b(new_n214_), .c(new_n233_), .d(x40), .O(new_n342_));
  nand3  g174(.a(new_n342_), .b(new_n220_), .c(x79), .O(new_n343_));
  nor2   g175(.a(x79), .b(x78), .O(new_n344_));
  nand3  g176(.a(new_n344_), .b(new_n233_), .c(x40), .O(new_n345_));
  nand2  g177(.a(new_n345_), .b(new_n343_), .O(new_n346_));
  nand2  g178(.a(new_n346_), .b(x77), .O(new_n347_));
  oai21  g179(.a(new_n322_), .b(new_n223_), .c(new_n154_), .O(new_n348_));
  aoi21  g180(.a(new_n348_), .b(new_n347_), .c(x01), .O(z58));
  inv1   g181(.a(new_n344_), .O(new_n350_));
  aoi21  g182(.a(new_n219_), .b(new_n350_), .c(new_n152_), .O(new_n351_));
  oai21  g183(.a(new_n216_), .b(new_n214_), .c(new_n233_), .O(new_n352_));
  aoi21  g184(.a(new_n352_), .b(x79), .c(new_n219_), .O(new_n353_));
  oai21  g185(.a(new_n353_), .b(new_n351_), .c(x77), .O(new_n354_));
  nor2   g186(.a(x79), .b(x04), .O(new_n355_));
  inv1   g187(.a(new_n355_), .O(new_n356_));
  aoi21  g188(.a(new_n356_), .b(new_n354_), .c(x01), .O(z59));
  aoi21  g189(.a(new_n332_), .b(x79), .c(new_n355_), .O(new_n358_));
  aoi21  g190(.a(new_n358_), .b(new_n221_), .c(x01), .O(z60));
  inv1   g191(.a(new_n170_), .O(new_n360_));
  nand2  g192(.a(new_n168_), .b(new_n167_), .O(new_n361_));
  aoi22  g193(.a(new_n361_), .b(new_n210_), .c(new_n161_), .d(new_n223_), .O(new_n362_));
  nor3   g194(.a(new_n362_), .b(new_n360_), .c(new_n327_), .O(z61));
  nand3  g195(.a(x84), .b(x81), .c(x79), .O(new_n364_));
  oai21  g196(.a(x79), .b(new_n223_), .c(new_n364_), .O(new_n365_));
  nand2  g197(.a(new_n365_), .b(new_n159_), .O(new_n366_));
  nand2  g198(.a(new_n352_), .b(x79), .O(new_n367_));
  nand3  g199(.a(x81), .b(x79), .c(new_n223_), .O(new_n368_));
  inv1   g200(.a(new_n368_), .O(new_n369_));
  aoi21  g201(.a(new_n367_), .b(x04), .c(new_n369_), .O(new_n370_));
  oai21  g202(.a(new_n370_), .b(new_n159_), .c(new_n366_), .O(new_n371_));
  nand2  g203(.a(new_n371_), .b(x78), .O(new_n372_));
  inv1   g204(.a(new_n364_), .O(new_n373_));
  nand2  g205(.a(new_n373_), .b(new_n294_), .O(new_n374_));
  aoi21  g206(.a(new_n374_), .b(new_n372_), .c(x01), .O(z62));
  nor3   g207(.a(new_n362_), .b(new_n360_), .c(new_n325_), .O(z63));
  nand2  g208(.a(x83), .b(x79), .O(new_n377_));
  or2    g209(.a(new_n377_), .b(new_n362_), .O(new_n378_));
  aoi21  g210(.a(new_n378_), .b(new_n291_), .c(x01), .O(z64));
  nor2   g211(.a(new_n160_), .b(x04), .O(new_n380_));
  nor2   g212(.a(new_n234_), .b(x78), .O(new_n381_));
  oai21  g213(.a(new_n381_), .b(new_n380_), .c(x77), .O(new_n382_));
  nand2  g214(.a(new_n322_), .b(x81), .O(new_n383_));
  nand2  g215(.a(new_n170_), .b(x84), .O(new_n384_));
  aoi21  g216(.a(new_n383_), .b(new_n382_), .c(new_n384_), .O(z65));
  zero   g217(.O(z06));
  zero   g218(.O(z07));
  zero   g219(.O(z08));
  zero   g220(.O(z09));
  zero   g221(.O(z15));
  zero   g222(.O(z16));
  zero   g223(.O(z17));
  zero   g224(.O(z19));
  zero   g225(.O(z26));
  zero   g226(.O(z29));
  zero   g227(.O(z30));
  zero   g228(.O(z33));
  zero   g229(.O(z42));
  zero   g230(.O(z45));
  zero   g231(.O(z47));
  zero   g232(.O(z50));
  zero   g233(.O(z53));
endmodule


