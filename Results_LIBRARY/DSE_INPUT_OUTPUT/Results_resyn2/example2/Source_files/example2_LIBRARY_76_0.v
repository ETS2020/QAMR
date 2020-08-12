// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:14 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n255_, new_n257_,
    new_n259_, new_n261_, new_n263_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n280_, new_n282_, new_n284_, new_n286_,
    new_n288_, new_n290_, new_n292_, new_n294_, new_n296_, new_n298_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n306_, new_n308_,
    new_n309_, new_n311_, new_n313_, new_n315_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n330_, new_n331_, new_n332_, new_n335_, new_n336_,
    new_n338_, new_n339_, new_n340_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n354_, new_n356_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(new_n152_), .O(new_n154_));
  nor2   g003(.a(x79), .b(x01), .O(z03));
  inv1   g004(.a(z03), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  nand2  g007(.a(x79), .b(new_n152_), .O(new_n159_));
  nand2  g008(.a(x78), .b(x77), .O(new_n160_));
  inv1   g009(.a(x77), .O(new_n161_));
  inv1   g010(.a(x78), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n159_), .O(z01));
  inv1   g015(.a(new_n159_), .O(z04));
  inv1   g016(.a(x66), .O(new_n168_));
  nand2  g017(.a(new_n162_), .b(x77), .O(new_n169_));
  nand3  g018(.a(x78), .b(new_n161_), .c(x75), .O(new_n170_));
  oai21  g019(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(z04), .O(z02));
  nand2  g021(.a(x65), .b(x40), .O(new_n173_));
  nand2  g022(.a(new_n153_), .b(x23), .O(new_n174_));
  nand3  g023(.a(new_n174_), .b(new_n173_), .c(new_n156_), .O(z05));
  nand2  g024(.a(x64), .b(x40), .O(new_n176_));
  nand2  g025(.a(new_n153_), .b(x24), .O(new_n177_));
  nand3  g026(.a(new_n177_), .b(new_n176_), .c(new_n156_), .O(z06));
  nor2   g027(.a(x63), .b(new_n153_), .O(new_n179_));
  nor2   g028(.a(x40), .b(x25), .O(new_n180_));
  nor3   g029(.a(new_n180_), .b(new_n179_), .c(z03), .O(z07));
  nor2   g030(.a(x62), .b(new_n153_), .O(new_n182_));
  nor2   g031(.a(x40), .b(x26), .O(new_n183_));
  nor3   g032(.a(new_n183_), .b(new_n182_), .c(z03), .O(z08));
  nand2  g033(.a(x61), .b(x40), .O(new_n185_));
  nand2  g034(.a(new_n153_), .b(x27), .O(new_n186_));
  nand3  g035(.a(new_n186_), .b(new_n185_), .c(new_n156_), .O(z09));
  nor2   g036(.a(x60), .b(new_n153_), .O(new_n188_));
  nor2   g037(.a(x40), .b(x28), .O(new_n189_));
  nor3   g038(.a(new_n189_), .b(new_n188_), .c(z03), .O(z10));
  nor2   g039(.a(x59), .b(new_n153_), .O(new_n191_));
  nor2   g040(.a(x40), .b(x29), .O(new_n192_));
  nor3   g041(.a(new_n192_), .b(new_n191_), .c(z03), .O(z11));
  nand2  g042(.a(x58), .b(x40), .O(new_n194_));
  nand2  g043(.a(new_n153_), .b(x30), .O(new_n195_));
  nand3  g044(.a(new_n195_), .b(new_n194_), .c(new_n156_), .O(z12));
  nand2  g045(.a(x57), .b(x40), .O(new_n197_));
  nand2  g046(.a(new_n153_), .b(x31), .O(new_n198_));
  nand3  g047(.a(new_n198_), .b(new_n197_), .c(new_n156_), .O(z13));
  nand2  g048(.a(x51), .b(x40), .O(new_n200_));
  nand2  g049(.a(new_n153_), .b(x32), .O(new_n201_));
  nand3  g050(.a(new_n201_), .b(new_n200_), .c(new_n156_), .O(z14));
  nand2  g051(.a(x50), .b(x40), .O(new_n203_));
  nand2  g052(.a(new_n153_), .b(x33), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n203_), .c(new_n156_), .O(z15));
  nand2  g054(.a(x49), .b(x40), .O(new_n206_));
  nand2  g055(.a(new_n153_), .b(x34), .O(new_n207_));
  nand3  g056(.a(new_n207_), .b(new_n206_), .c(new_n156_), .O(z16));
  nand2  g057(.a(x48), .b(x40), .O(new_n209_));
  nand2  g058(.a(new_n153_), .b(x35), .O(new_n210_));
  nand3  g059(.a(new_n210_), .b(new_n209_), .c(new_n156_), .O(z17));
  nand2  g060(.a(x47), .b(x40), .O(new_n212_));
  nand2  g061(.a(new_n153_), .b(x36), .O(new_n213_));
  nand3  g062(.a(new_n213_), .b(new_n212_), .c(new_n156_), .O(z18));
  nor2   g063(.a(x46), .b(new_n153_), .O(new_n215_));
  nor2   g064(.a(x40), .b(x37), .O(new_n216_));
  nor3   g065(.a(new_n216_), .b(new_n215_), .c(z03), .O(z19));
  nand2  g066(.a(x45), .b(x40), .O(new_n218_));
  nand2  g067(.a(new_n153_), .b(x38), .O(new_n219_));
  nand3  g068(.a(new_n219_), .b(new_n218_), .c(new_n156_), .O(z20));
  nand2  g069(.a(x44), .b(x40), .O(new_n221_));
  nand2  g070(.a(new_n153_), .b(x39), .O(new_n222_));
  nand3  g071(.a(new_n222_), .b(new_n221_), .c(new_n156_), .O(z21));
  inv1   g072(.a(x42), .O(new_n224_));
  inv1   g073(.a(new_n160_), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(x04), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(new_n227_));
  inv1   g076(.a(x74), .O(new_n228_));
  inv1   g077(.a(x83), .O(new_n229_));
  nand4  g078(.a(x84), .b(new_n229_), .c(x82), .d(x80), .O(new_n230_));
  inv1   g079(.a(new_n230_), .O(new_n231_));
  nand4  g080(.a(new_n231_), .b(x81), .c(new_n228_), .d(x43), .O(new_n232_));
  nand3  g081(.a(new_n232_), .b(new_n227_), .c(new_n224_), .O(new_n233_));
  inv1   g082(.a(x41), .O(new_n234_));
  xnor2a g083(.a(x84), .b(x81), .O(new_n235_));
  nand3  g084(.a(new_n235_), .b(new_n171_), .c(new_n234_), .O(new_n236_));
  nand3  g085(.a(new_n236_), .b(new_n233_), .c(x79), .O(new_n237_));
  and2   g086(.a(new_n237_), .b(new_n152_), .O(z22));
  inv1   g087(.a(x79), .O(new_n239_));
  oai21  g088(.a(new_n239_), .b(x00), .c(new_n152_), .O(z23));
  inv1   g089(.a(x05), .O(new_n241_));
  nand2  g090(.a(new_n225_), .b(x79), .O(new_n242_));
  inv1   g091(.a(new_n242_), .O(new_n243_));
  nor2   g092(.a(x04), .b(x01), .O(new_n244_));
  nand2  g093(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nor3   g094(.a(new_n245_), .b(x43), .c(new_n241_), .O(z24));
  xor2a  g095(.a(x84), .b(x82), .O(new_n247_));
  xor2a  g096(.a(new_n247_), .b(x81), .O(new_n248_));
  and2   g097(.a(new_n248_), .b(new_n225_), .O(new_n249_));
  nor2   g098(.a(x42), .b(x04), .O(new_n250_));
  nand4  g099(.a(new_n250_), .b(new_n249_), .c(z04), .d(x05), .O(new_n251_));
  inv1   g100(.a(new_n251_), .O(z25));
  nand3  g101(.a(new_n250_), .b(new_n249_), .c(x44), .O(new_n253_));
  aoi21  g102(.a(new_n253_), .b(x79), .c(x01), .O(z26));
  nand3  g103(.a(new_n250_), .b(new_n249_), .c(x45), .O(new_n255_));
  aoi21  g104(.a(new_n255_), .b(x79), .c(x01), .O(z27));
  nand3  g105(.a(new_n250_), .b(new_n249_), .c(x46), .O(new_n257_));
  aoi21  g106(.a(new_n257_), .b(x79), .c(x01), .O(z28));
  nand4  g107(.a(new_n250_), .b(new_n249_), .c(z04), .d(x47), .O(new_n259_));
  inv1   g108(.a(new_n259_), .O(z29));
  nand4  g109(.a(new_n250_), .b(new_n249_), .c(z04), .d(x48), .O(new_n261_));
  inv1   g110(.a(new_n261_), .O(z30));
  nand3  g111(.a(new_n250_), .b(new_n249_), .c(x49), .O(new_n263_));
  aoi21  g112(.a(new_n263_), .b(x79), .c(x01), .O(z31));
  nand4  g113(.a(new_n250_), .b(new_n249_), .c(z04), .d(x50), .O(new_n265_));
  inv1   g114(.a(new_n265_), .O(z32));
  xor2a  g115(.a(x83), .b(x81), .O(new_n267_));
  nand2  g116(.a(x42), .b(x05), .O(new_n268_));
  aoi21  g117(.a(new_n267_), .b(new_n247_), .c(new_n268_), .O(new_n269_));
  oai21  g118(.a(new_n267_), .b(new_n247_), .c(new_n269_), .O(new_n270_));
  nand3  g119(.a(new_n248_), .b(x51), .c(new_n224_), .O(new_n271_));
  aoi21  g120(.a(new_n271_), .b(new_n270_), .c(new_n245_), .O(z33));
  nor2   g121(.a(new_n160_), .b(x04), .O(new_n273_));
  nor2   g122(.a(new_n229_), .b(new_n224_), .O(new_n274_));
  xor2a  g123(.a(new_n274_), .b(new_n248_), .O(new_n275_));
  nand3  g124(.a(new_n275_), .b(new_n273_), .c(x52), .O(new_n276_));
  aoi21  g125(.a(new_n276_), .b(x79), .c(x01), .O(z34));
  nand4  g126(.a(new_n275_), .b(new_n244_), .c(new_n243_), .d(x53), .O(new_n278_));
  inv1   g127(.a(new_n278_), .O(z35));
  nand3  g128(.a(new_n275_), .b(new_n273_), .c(x54), .O(new_n280_));
  aoi21  g129(.a(new_n280_), .b(x79), .c(x01), .O(z36));
  nand4  g130(.a(new_n275_), .b(new_n244_), .c(new_n243_), .d(x55), .O(new_n282_));
  inv1   g131(.a(new_n282_), .O(z37));
  nand3  g132(.a(new_n275_), .b(new_n273_), .c(x56), .O(new_n284_));
  aoi21  g133(.a(new_n284_), .b(x79), .c(x01), .O(z38));
  nand3  g134(.a(new_n275_), .b(new_n273_), .c(x57), .O(new_n286_));
  aoi21  g135(.a(new_n286_), .b(x79), .c(x01), .O(z39));
  nand3  g136(.a(new_n275_), .b(new_n273_), .c(x58), .O(new_n288_));
  aoi21  g137(.a(new_n288_), .b(x79), .c(x01), .O(z40));
  nand4  g138(.a(new_n275_), .b(new_n244_), .c(new_n243_), .d(x59), .O(new_n290_));
  inv1   g139(.a(new_n290_), .O(z41));
  nand3  g140(.a(new_n275_), .b(new_n273_), .c(x60), .O(new_n292_));
  aoi21  g141(.a(new_n292_), .b(x79), .c(x01), .O(z42));
  nand3  g142(.a(new_n275_), .b(new_n273_), .c(x61), .O(new_n294_));
  aoi21  g143(.a(new_n294_), .b(x79), .c(x01), .O(z43));
  nand3  g144(.a(new_n275_), .b(new_n273_), .c(x62), .O(new_n296_));
  aoi21  g145(.a(new_n296_), .b(x79), .c(x01), .O(z44));
  nand4  g146(.a(new_n275_), .b(new_n244_), .c(new_n243_), .d(x63), .O(new_n298_));
  inv1   g147(.a(new_n298_), .O(z45));
  nand4  g148(.a(new_n275_), .b(new_n244_), .c(new_n243_), .d(x64), .O(new_n300_));
  inv1   g149(.a(new_n300_), .O(z46));
  inv1   g150(.a(new_n235_), .O(new_n302_));
  nor3   g151(.a(new_n302_), .b(new_n169_), .c(new_n159_), .O(new_n303_));
  oai21  g152(.a(x75), .b(x67), .c(new_n303_), .O(new_n304_));
  inv1   g153(.a(new_n304_), .O(z47));
  nand2  g154(.a(new_n303_), .b(x68), .O(new_n306_));
  inv1   g155(.a(new_n306_), .O(z48));
  nor2   g156(.a(new_n302_), .b(new_n169_), .O(new_n308_));
  nand2  g157(.a(new_n308_), .b(x69), .O(new_n309_));
  aoi21  g158(.a(new_n309_), .b(x79), .c(x01), .O(z49));
  nand2  g159(.a(new_n303_), .b(x70), .O(new_n311_));
  inv1   g160(.a(new_n311_), .O(z50));
  nand2  g161(.a(new_n308_), .b(x71), .O(new_n313_));
  aoi21  g162(.a(new_n313_), .b(x79), .c(x01), .O(z51));
  nand2  g163(.a(new_n303_), .b(x72), .O(new_n315_));
  inv1   g164(.a(new_n315_), .O(z52));
  nand2  g165(.a(new_n303_), .b(x73), .O(new_n317_));
  inv1   g166(.a(new_n317_), .O(z53));
  inv1   g167(.a(x80), .O(new_n319_));
  inv1   g168(.a(x82), .O(new_n320_));
  nand3  g169(.a(x84), .b(new_n320_), .c(new_n319_), .O(new_n321_));
  nor4   g170(.a(new_n321_), .b(new_n245_), .c(new_n229_), .d(x81), .O(z55));
  inv1   g171(.a(x00), .O(new_n323_));
  inv1   g172(.a(x76), .O(new_n324_));
  nand3  g173(.a(new_n235_), .b(new_n163_), .c(new_n324_), .O(new_n325_));
  aoi21  g174(.a(new_n325_), .b(new_n160_), .c(new_n323_), .O(new_n326_));
  oai21  g175(.a(new_n326_), .b(new_n239_), .c(new_n152_), .O(z56));
  inv1   g176(.a(x03), .O(new_n328_));
  nor4   g177(.a(new_n159_), .b(new_n328_), .c(x02), .d(new_n323_), .O(z57));
  nand2  g178(.a(new_n232_), .b(new_n224_), .O(new_n330_));
  nand2  g179(.a(new_n227_), .b(z04), .O(new_n331_));
  aoi21  g180(.a(x42), .b(x40), .c(new_n331_), .O(new_n332_));
  and2   g181(.a(new_n332_), .b(new_n330_), .O(z58));
  aoi21  g182(.a(new_n330_), .b(new_n153_), .c(new_n331_), .O(z59));
  nand2  g183(.a(new_n302_), .b(new_n165_), .O(new_n335_));
  nand3  g184(.a(new_n335_), .b(new_n233_), .c(x79), .O(new_n336_));
  and2   g185(.a(new_n336_), .b(new_n152_), .O(z60));
  inv1   g186(.a(new_n273_), .O(new_n338_));
  oai21  g187(.a(new_n302_), .b(new_n164_), .c(new_n338_), .O(new_n339_));
  nand2  g188(.a(new_n339_), .b(x80), .O(new_n340_));
  aoi21  g189(.a(new_n340_), .b(x79), .c(x01), .O(z61));
  inv1   g190(.a(x84), .O(new_n342_));
  nor2   g191(.a(new_n164_), .b(new_n342_), .O(new_n343_));
  nand2  g192(.a(new_n228_), .b(x43), .O(new_n344_));
  oai21  g193(.a(new_n230_), .b(new_n344_), .c(new_n224_), .O(new_n345_));
  aoi21  g194(.a(new_n345_), .b(x04), .c(new_n160_), .O(new_n346_));
  oai21  g195(.a(new_n346_), .b(new_n343_), .c(x81), .O(new_n347_));
  nor2   g196(.a(x81), .b(x42), .O(new_n348_));
  aoi21  g197(.a(new_n348_), .b(new_n227_), .c(new_n239_), .O(new_n349_));
  aoi21  g198(.a(new_n349_), .b(new_n347_), .c(x01), .O(z62));
  nand2  g199(.a(z04), .b(x82), .O(new_n351_));
  inv1   g200(.a(new_n351_), .O(new_n352_));
  and2   g201(.a(new_n352_), .b(new_n339_), .O(z63));
  nand2  g202(.a(new_n339_), .b(x83), .O(new_n354_));
  aoi21  g203(.a(new_n354_), .b(x79), .c(x01), .O(z64));
  aoi21  g204(.a(new_n165_), .b(x81), .c(new_n273_), .O(new_n356_));
  nor3   g205(.a(new_n356_), .b(new_n159_), .c(new_n342_), .O(z65));
  nor2   g206(.a(x79), .b(x01), .O(z54));
endmodule


