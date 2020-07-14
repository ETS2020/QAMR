// Benchmark "FAU" written by ABC on Fri Jul 10 18:23:40 2020

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
    new_n175_, new_n176_, new_n178_, new_n179_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n205_, new_n206_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n252_, new_n254_, new_n257_, new_n260_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n279_,
    new_n281_, new_n287_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n341_, new_n342_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n363_, new_n364_, new_n365_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n379_, new_n381_, new_n382_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_;
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
  inv1   g026(.a(x64), .O(new_n178_));
  nand2  g027(.a(new_n152_), .b(x24), .O(new_n179_));
  oai21  g028(.a(new_n178_), .b(new_n152_), .c(new_n179_), .O(z06));
  inv1   g029(.a(x61), .O(new_n183_));
  nand2  g030(.a(new_n152_), .b(x27), .O(new_n184_));
  oai21  g031(.a(new_n183_), .b(new_n152_), .c(new_n184_), .O(z09));
  inv1   g032(.a(x60), .O(new_n186_));
  nand2  g033(.a(new_n152_), .b(x28), .O(new_n187_));
  oai21  g034(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z10));
  inv1   g035(.a(x59), .O(new_n189_));
  nand2  g036(.a(new_n152_), .b(x29), .O(new_n190_));
  oai21  g037(.a(new_n189_), .b(new_n152_), .c(new_n190_), .O(z11));
  inv1   g038(.a(x58), .O(new_n192_));
  nand2  g039(.a(new_n152_), .b(x30), .O(new_n193_));
  oai21  g040(.a(new_n192_), .b(new_n152_), .c(new_n193_), .O(z12));
  inv1   g041(.a(x57), .O(new_n195_));
  nand2  g042(.a(new_n152_), .b(x31), .O(new_n196_));
  oai21  g043(.a(new_n195_), .b(new_n152_), .c(new_n196_), .O(z13));
  inv1   g044(.a(x32), .O(new_n198_));
  nand2  g045(.a(x51), .b(x40), .O(new_n199_));
  oai21  g046(.a(x40), .b(new_n198_), .c(new_n199_), .O(z14));
  inv1   g047(.a(x33), .O(new_n201_));
  nand2  g048(.a(x50), .b(x40), .O(new_n202_));
  oai21  g049(.a(x40), .b(new_n201_), .c(new_n202_), .O(z15));
  inv1   g050(.a(x35), .O(new_n205_));
  nand2  g051(.a(x48), .b(x40), .O(new_n206_));
  oai21  g052(.a(x40), .b(new_n205_), .c(new_n206_), .O(z17));
  inv1   g053(.a(x37), .O(new_n209_));
  nand2  g054(.a(x46), .b(x40), .O(new_n210_));
  oai21  g055(.a(x40), .b(new_n209_), .c(new_n210_), .O(z19));
  inv1   g056(.a(x38), .O(new_n212_));
  nand2  g057(.a(x45), .b(x40), .O(new_n213_));
  oai21  g058(.a(x40), .b(new_n212_), .c(new_n213_), .O(z20));
  inv1   g059(.a(x39), .O(new_n215_));
  nand2  g060(.a(x44), .b(x40), .O(new_n216_));
  oai21  g061(.a(x40), .b(new_n215_), .c(new_n216_), .O(z21));
  xnor2a g062(.a(x84), .b(x81), .O(new_n218_));
  nor2   g063(.a(new_n154_), .b(x41), .O(new_n219_));
  nand3  g064(.a(new_n219_), .b(new_n218_), .c(new_n169_), .O(new_n220_));
  inv1   g065(.a(x83), .O(new_n221_));
  nand4  g066(.a(x84), .b(new_n221_), .c(x82), .d(x81), .O(new_n222_));
  inv1   g067(.a(x74), .O(new_n223_));
  nand3  g068(.a(x80), .b(new_n223_), .c(x43), .O(new_n224_));
  nor2   g069(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nor3   g070(.a(new_n225_), .b(new_n159_), .c(x42), .O(new_n226_));
  nand2  g071(.a(x78), .b(x04), .O(new_n227_));
  inv1   g072(.a(new_n227_), .O(new_n228_));
  oai21  g073(.a(new_n226_), .b(new_n154_), .c(new_n228_), .O(new_n229_));
  aoi21  g074(.a(new_n229_), .b(new_n220_), .c(x01), .O(z22));
  inv1   g075(.a(x04), .O(new_n231_));
  nand3  g076(.a(new_n154_), .b(x05), .c(new_n231_), .O(new_n232_));
  inv1   g077(.a(x00), .O(new_n233_));
  nor2   g078(.a(x01), .b(new_n233_), .O(new_n234_));
  nand2  g079(.a(new_n234_), .b(new_n232_), .O(z23));
  inv1   g080(.a(new_n161_), .O(new_n236_));
  inv1   g081(.a(x43), .O(new_n237_));
  nor2   g082(.a(x04), .b(x01), .O(new_n238_));
  nand3  g083(.a(new_n238_), .b(new_n237_), .c(x05), .O(new_n239_));
  aoi21  g084(.a(new_n236_), .b(x79), .c(new_n239_), .O(z24));
  inv1   g085(.a(x42), .O(new_n241_));
  inv1   g086(.a(x81), .O(new_n242_));
  xor2a  g087(.a(x84), .b(x82), .O(new_n243_));
  nor2   g088(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  xnor2a g089(.a(x84), .b(x82), .O(new_n245_));
  nor2   g090(.a(new_n245_), .b(x81), .O(new_n246_));
  nor2   g091(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  nor2   g092(.a(new_n247_), .b(new_n162_), .O(new_n248_));
  nand4  g093(.a(new_n248_), .b(new_n238_), .c(new_n241_), .d(x05), .O(new_n249_));
  inv1   g094(.a(new_n249_), .O(z25));
  nand4  g095(.a(new_n248_), .b(new_n238_), .c(x45), .d(new_n241_), .O(new_n252_));
  inv1   g096(.a(new_n252_), .O(z27));
  nand4  g097(.a(new_n248_), .b(new_n238_), .c(x46), .d(new_n241_), .O(new_n254_));
  inv1   g098(.a(new_n254_), .O(z28));
  nand4  g099(.a(new_n248_), .b(new_n238_), .c(x48), .d(new_n241_), .O(new_n257_));
  inv1   g100(.a(new_n257_), .O(z30));
  nand4  g101(.a(new_n248_), .b(new_n238_), .c(x50), .d(new_n241_), .O(new_n260_));
  inv1   g102(.a(new_n260_), .O(z32));
  inv1   g103(.a(new_n162_), .O(new_n265_));
  nor2   g104(.a(new_n221_), .b(new_n241_), .O(new_n266_));
  inv1   g105(.a(new_n266_), .O(new_n267_));
  nand2  g106(.a(new_n267_), .b(new_n242_), .O(new_n268_));
  nand2  g107(.a(new_n266_), .b(x81), .O(new_n269_));
  aoi21  g108(.a(new_n269_), .b(new_n268_), .c(new_n245_), .O(new_n270_));
  nand2  g109(.a(new_n267_), .b(x81), .O(new_n271_));
  nand2  g110(.a(new_n266_), .b(new_n242_), .O(new_n272_));
  aoi21  g111(.a(new_n272_), .b(new_n271_), .c(new_n243_), .O(new_n273_));
  oai21  g112(.a(new_n273_), .b(new_n270_), .c(new_n265_), .O(new_n274_));
  nand2  g113(.a(new_n238_), .b(x54), .O(new_n275_));
  nor2   g114(.a(new_n275_), .b(new_n274_), .O(z36));
  nand2  g115(.a(new_n238_), .b(x55), .O(new_n277_));
  nor2   g116(.a(new_n277_), .b(new_n274_), .O(z37));
  nand2  g117(.a(new_n238_), .b(x56), .O(new_n279_));
  nor2   g118(.a(new_n279_), .b(new_n274_), .O(z38));
  inv1   g119(.a(new_n238_), .O(new_n281_));
  nor3   g120(.a(new_n274_), .b(new_n281_), .c(new_n195_), .O(z39));
  nor3   g121(.a(new_n274_), .b(new_n281_), .c(new_n192_), .O(z40));
  nor3   g122(.a(new_n274_), .b(new_n281_), .c(new_n189_), .O(z41));
  nor3   g123(.a(new_n274_), .b(new_n281_), .c(new_n186_), .O(z42));
  nor3   g124(.a(new_n274_), .b(new_n281_), .c(new_n183_), .O(z43));
  nand2  g125(.a(new_n238_), .b(x62), .O(new_n287_));
  nor2   g126(.a(new_n287_), .b(new_n274_), .O(z44));
  nor3   g127(.a(new_n274_), .b(new_n281_), .c(new_n178_), .O(z46));
  inv1   g128(.a(x07), .O(new_n291_));
  nand2  g129(.a(x52), .b(x15), .O(new_n292_));
  oai21  g130(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand3  g131(.a(new_n228_), .b(new_n154_), .c(new_n159_), .O(new_n294_));
  inv1   g132(.a(new_n294_), .O(new_n295_));
  nand2  g133(.a(new_n295_), .b(new_n293_), .O(new_n296_));
  nor2   g134(.a(x75), .b(x67), .O(new_n297_));
  inv1   g135(.a(new_n168_), .O(new_n298_));
  nand2  g136(.a(new_n298_), .b(x79), .O(new_n299_));
  nor2   g137(.a(new_n299_), .b(new_n297_), .O(new_n300_));
  nand2  g138(.a(new_n300_), .b(new_n218_), .O(new_n301_));
  aoi21  g139(.a(new_n301_), .b(new_n296_), .c(x01), .O(z47));
  inv1   g140(.a(x10), .O(new_n305_));
  nand2  g141(.a(x52), .b(x18), .O(new_n306_));
  oai21  g142(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand2  g143(.a(new_n307_), .b(new_n295_), .O(new_n308_));
  inv1   g144(.a(new_n218_), .O(new_n309_));
  nor2   g145(.a(new_n299_), .b(new_n309_), .O(new_n310_));
  nand2  g146(.a(new_n310_), .b(x70), .O(new_n311_));
  aoi21  g147(.a(new_n311_), .b(new_n308_), .c(x01), .O(z50));
  inv1   g148(.a(x11), .O(new_n313_));
  nand2  g149(.a(x52), .b(x19), .O(new_n314_));
  oai21  g150(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand2  g151(.a(new_n315_), .b(new_n295_), .O(new_n316_));
  nand2  g152(.a(new_n310_), .b(x71), .O(new_n317_));
  aoi21  g153(.a(new_n317_), .b(new_n316_), .c(x01), .O(z51));
  inv1   g154(.a(x12), .O(new_n319_));
  nand2  g155(.a(x52), .b(x20), .O(new_n320_));
  oai21  g156(.a(x52), .b(new_n319_), .c(new_n320_), .O(new_n321_));
  nand2  g157(.a(new_n321_), .b(new_n295_), .O(new_n322_));
  nand2  g158(.a(new_n310_), .b(x72), .O(new_n323_));
  aoi21  g159(.a(new_n323_), .b(new_n322_), .c(x01), .O(z52));
  inv1   g160(.a(x14), .O(new_n326_));
  nor2   g161(.a(x52), .b(new_n326_), .O(new_n327_));
  aoi21  g162(.a(x52), .b(x22), .c(new_n327_), .O(new_n328_));
  inv1   g163(.a(new_n167_), .O(new_n329_));
  nand4  g164(.a(new_n329_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n330_));
  nor2   g165(.a(new_n330_), .b(new_n328_), .O(z54));
  nand2  g166(.a(new_n236_), .b(x76), .O(new_n333_));
  xnor2a g167(.a(x84), .b(x81), .O(new_n334_));
  aoi21  g168(.a(new_n168_), .b(new_n167_), .c(new_n334_), .O(new_n335_));
  nand2  g169(.a(new_n335_), .b(new_n153_), .O(new_n336_));
  nand2  g170(.a(new_n336_), .b(new_n333_), .O(new_n337_));
  nand2  g171(.a(new_n337_), .b(x79), .O(new_n338_));
  nand3  g172(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n339_));
  nand3  g173(.a(new_n339_), .b(new_n338_), .c(new_n234_), .O(z56));
  inv1   g174(.a(x02), .O(new_n341_));
  nand3  g175(.a(new_n234_), .b(x03), .c(new_n341_), .O(new_n342_));
  inv1   g176(.a(new_n342_), .O(z57));
  nand4  g177(.a(x80), .b(new_n223_), .c(x43), .d(new_n241_), .O(new_n344_));
  oai22  g178(.a(new_n344_), .b(new_n222_), .c(new_n241_), .d(x40), .O(new_n345_));
  nand3  g179(.a(new_n345_), .b(new_n228_), .c(x79), .O(new_n346_));
  nor2   g180(.a(x79), .b(x78), .O(new_n347_));
  nand3  g181(.a(new_n347_), .b(new_n241_), .c(x40), .O(new_n348_));
  nand2  g182(.a(new_n348_), .b(new_n346_), .O(new_n349_));
  nand2  g183(.a(new_n349_), .b(x77), .O(new_n350_));
  oai21  g184(.a(new_n329_), .b(new_n231_), .c(new_n154_), .O(new_n351_));
  aoi21  g185(.a(new_n351_), .b(new_n350_), .c(x01), .O(z58));
  inv1   g186(.a(new_n347_), .O(new_n353_));
  aoi21  g187(.a(new_n227_), .b(new_n353_), .c(new_n152_), .O(new_n354_));
  oai21  g188(.a(new_n224_), .b(new_n222_), .c(new_n241_), .O(new_n355_));
  aoi21  g189(.a(new_n355_), .b(x79), .c(new_n227_), .O(new_n356_));
  oai21  g190(.a(new_n356_), .b(new_n354_), .c(x77), .O(new_n357_));
  nor2   g191(.a(x79), .b(x04), .O(new_n358_));
  inv1   g192(.a(new_n358_), .O(new_n359_));
  aoi21  g193(.a(new_n359_), .b(new_n357_), .c(x01), .O(z59));
  aoi21  g194(.a(new_n335_), .b(x79), .c(new_n358_), .O(new_n361_));
  aoi21  g195(.a(new_n361_), .b(new_n229_), .c(x01), .O(z60));
  nand2  g196(.a(new_n168_), .b(new_n167_), .O(new_n363_));
  aoi22  g197(.a(new_n363_), .b(new_n218_), .c(new_n161_), .d(new_n231_), .O(new_n364_));
  nand2  g198(.a(new_n170_), .b(x80), .O(new_n365_));
  nor2   g199(.a(new_n365_), .b(new_n364_), .O(z61));
  nand3  g200(.a(x84), .b(x81), .c(x79), .O(new_n367_));
  oai21  g201(.a(x79), .b(new_n231_), .c(new_n367_), .O(new_n368_));
  nand2  g202(.a(new_n368_), .b(new_n159_), .O(new_n369_));
  nand2  g203(.a(new_n355_), .b(x79), .O(new_n370_));
  nand3  g204(.a(x81), .b(x79), .c(new_n231_), .O(new_n371_));
  inv1   g205(.a(new_n371_), .O(new_n372_));
  aoi21  g206(.a(new_n370_), .b(x04), .c(new_n372_), .O(new_n373_));
  oai21  g207(.a(new_n373_), .b(new_n159_), .c(new_n369_), .O(new_n374_));
  nand2  g208(.a(new_n374_), .b(x78), .O(new_n375_));
  inv1   g209(.a(new_n367_), .O(new_n376_));
  nand2  g210(.a(new_n376_), .b(new_n298_), .O(new_n377_));
  aoi21  g211(.a(new_n377_), .b(new_n375_), .c(x01), .O(z62));
  nand2  g212(.a(new_n170_), .b(x82), .O(new_n379_));
  nor2   g213(.a(new_n379_), .b(new_n364_), .O(z63));
  nand2  g214(.a(x83), .b(x79), .O(new_n381_));
  or2    g215(.a(new_n381_), .b(new_n364_), .O(new_n382_));
  aoi21  g216(.a(new_n382_), .b(new_n294_), .c(x01), .O(z64));
  nor2   g217(.a(new_n160_), .b(x04), .O(new_n384_));
  nor2   g218(.a(new_n242_), .b(x78), .O(new_n385_));
  oai21  g219(.a(new_n385_), .b(new_n384_), .c(x77), .O(new_n386_));
  nand2  g220(.a(new_n329_), .b(x81), .O(new_n387_));
  nand2  g221(.a(new_n170_), .b(x84), .O(new_n388_));
  aoi21  g222(.a(new_n387_), .b(new_n386_), .c(new_n388_), .O(z65));
  zero   g223(.O(z07));
  zero   g224(.O(z08));
  zero   g225(.O(z16));
  zero   g226(.O(z18));
  zero   g227(.O(z26));
  zero   g228(.O(z29));
  zero   g229(.O(z31));
  zero   g230(.O(z33));
  zero   g231(.O(z34));
  zero   g232(.O(z35));
  zero   g233(.O(z45));
  zero   g234(.O(z48));
  zero   g235(.O(z49));
  zero   g236(.O(z53));
  zero   g237(.O(z55));
endmodule


