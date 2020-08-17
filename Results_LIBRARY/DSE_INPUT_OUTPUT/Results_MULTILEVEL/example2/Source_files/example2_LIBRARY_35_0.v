// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:09 2020

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
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n269_, new_n271_,
    new_n273_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n304_, new_n305_, new_n307_, new_n309_,
    new_n311_, new_n313_, new_n315_, new_n317_, new_n319_, new_n321_,
    new_n323_, new_n325_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n334_, new_n336_, new_n337_, new_n338_, new_n340_,
    new_n342_, new_n344_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n355_, new_n356_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n363_, new_n364_, new_n365_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n372_, new_n373_, new_n374_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n382_,
    new_n384_, new_n386_, new_n387_, new_n388_, new_n389_;
  inv1   g000(.a(x40), .O(new_n152_));
  nand2  g001(.a(new_n152_), .b(x06), .O(new_n153_));
  nand2  g002(.a(x52), .b(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x01), .O(new_n156_));
  oai21  g005(.a(new_n152_), .b(x01), .c(new_n153_), .O(new_n157_));
  nand2  g006(.a(new_n157_), .b(x79), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n156_), .O(z00));
  inv1   g008(.a(x01), .O(new_n160_));
  nand2  g009(.a(x78), .b(x77), .O(new_n161_));
  nor2   g010(.a(x78), .b(x77), .O(new_n162_));
  inv1   g011(.a(new_n162_), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand3  g013(.a(new_n164_), .b(x79), .c(new_n160_), .O(new_n165_));
  inv1   g014(.a(new_n165_), .O(z01));
  inv1   g015(.a(x66), .O(new_n167_));
  inv1   g016(.a(x75), .O(new_n168_));
  inv1   g017(.a(x77), .O(new_n169_));
  nand2  g018(.a(x78), .b(new_n169_), .O(new_n170_));
  inv1   g019(.a(x78), .O(new_n171_));
  nand2  g020(.a(new_n171_), .b(x77), .O(new_n172_));
  oai22  g021(.a(new_n172_), .b(new_n167_), .c(new_n170_), .d(new_n168_), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(x79), .c(new_n160_), .O(new_n174_));
  inv1   g023(.a(new_n174_), .O(z02));
  nor2   g024(.a(x79), .b(x01), .O(z03));
  inv1   g025(.a(x79), .O(new_n177_));
  nor2   g026(.a(new_n177_), .b(x01), .O(z04));
  nand2  g027(.a(new_n152_), .b(x23), .O(new_n179_));
  nand2  g028(.a(x65), .b(x40), .O(new_n180_));
  aoi21  g029(.a(new_n180_), .b(new_n179_), .c(z03), .O(z05));
  nand2  g030(.a(new_n152_), .b(x24), .O(new_n182_));
  nand2  g031(.a(x64), .b(x40), .O(new_n183_));
  aoi21  g032(.a(new_n183_), .b(new_n182_), .c(z03), .O(z06));
  inv1   g033(.a(z03), .O(new_n185_));
  nand2  g034(.a(x63), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n152_), .b(x25), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(z07));
  nand2  g037(.a(x62), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n152_), .b(x26), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n185_), .O(z08));
  nand2  g040(.a(x61), .b(x40), .O(new_n192_));
  nand2  g041(.a(new_n152_), .b(x27), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n192_), .c(new_n185_), .O(z09));
  nand2  g043(.a(new_n152_), .b(x28), .O(new_n195_));
  nand2  g044(.a(x60), .b(x40), .O(new_n196_));
  aoi21  g045(.a(new_n196_), .b(new_n195_), .c(z03), .O(z10));
  nand2  g046(.a(new_n152_), .b(x29), .O(new_n198_));
  nand2  g047(.a(x59), .b(x40), .O(new_n199_));
  aoi21  g048(.a(new_n199_), .b(new_n198_), .c(z03), .O(z11));
  nand2  g049(.a(x58), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n152_), .b(x30), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n185_), .O(z12));
  nand2  g052(.a(x57), .b(x40), .O(new_n204_));
  nand2  g053(.a(new_n152_), .b(x31), .O(new_n205_));
  nand3  g054(.a(new_n205_), .b(new_n204_), .c(new_n185_), .O(z13));
  nand2  g055(.a(new_n152_), .b(x32), .O(new_n207_));
  nand2  g056(.a(x51), .b(x40), .O(new_n208_));
  aoi21  g057(.a(new_n208_), .b(new_n207_), .c(z03), .O(z14));
  nand2  g058(.a(x50), .b(x40), .O(new_n210_));
  nand2  g059(.a(new_n152_), .b(x33), .O(new_n211_));
  nand3  g060(.a(new_n211_), .b(new_n210_), .c(new_n185_), .O(z15));
  nand2  g061(.a(x49), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n152_), .b(x34), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n185_), .O(z16));
  nand2  g064(.a(new_n152_), .b(x35), .O(new_n216_));
  nand2  g065(.a(x48), .b(x40), .O(new_n217_));
  aoi21  g066(.a(new_n217_), .b(new_n216_), .c(z03), .O(z17));
  nand2  g067(.a(new_n152_), .b(x36), .O(new_n219_));
  nand2  g068(.a(x47), .b(x40), .O(new_n220_));
  aoi21  g069(.a(new_n220_), .b(new_n219_), .c(z03), .O(z18));
  nand2  g070(.a(x46), .b(x40), .O(new_n222_));
  nand2  g071(.a(new_n152_), .b(x37), .O(new_n223_));
  nand3  g072(.a(new_n223_), .b(new_n222_), .c(new_n185_), .O(z19));
  nand2  g073(.a(new_n152_), .b(x38), .O(new_n225_));
  nand2  g074(.a(x45), .b(x40), .O(new_n226_));
  aoi21  g075(.a(new_n226_), .b(new_n225_), .c(z03), .O(z20));
  nand2  g076(.a(new_n152_), .b(x39), .O(new_n228_));
  nand2  g077(.a(x44), .b(x40), .O(new_n229_));
  aoi21  g078(.a(new_n229_), .b(new_n228_), .c(z03), .O(z21));
  inv1   g079(.a(x04), .O(new_n231_));
  xnor2a g080(.a(x84), .b(x81), .O(new_n232_));
  nand2  g081(.a(new_n232_), .b(new_n173_), .O(new_n233_));
  inv1   g082(.a(x42), .O(new_n234_));
  inv1   g083(.a(x80), .O(new_n235_));
  nor2   g084(.a(new_n235_), .b(x74), .O(new_n236_));
  inv1   g085(.a(x81), .O(new_n237_));
  inv1   g086(.a(x82), .O(new_n238_));
  nor2   g087(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  inv1   g088(.a(x84), .O(new_n240_));
  nor2   g089(.a(new_n240_), .b(x83), .O(new_n241_));
  nand4  g090(.a(new_n241_), .b(new_n239_), .c(new_n236_), .d(x43), .O(new_n242_));
  nand4  g091(.a(new_n242_), .b(x78), .c(x77), .d(new_n234_), .O(new_n243_));
  oai22  g092(.a(new_n243_), .b(new_n231_), .c(new_n233_), .d(x41), .O(new_n244_));
  nand3  g093(.a(new_n244_), .b(x79), .c(new_n160_), .O(new_n245_));
  inv1   g094(.a(new_n245_), .O(z22));
  oai21  g095(.a(new_n177_), .b(x00), .c(new_n160_), .O(z23));
  inv1   g096(.a(x43), .O(new_n248_));
  nor2   g097(.a(x04), .b(x01), .O(new_n249_));
  nand4  g098(.a(new_n249_), .b(x77), .c(new_n248_), .d(x05), .O(new_n250_));
  nor3   g099(.a(new_n250_), .b(new_n177_), .c(new_n171_), .O(z24));
  xnor2a g100(.a(x84), .b(x82), .O(new_n252_));
  nand2  g101(.a(new_n252_), .b(x81), .O(new_n253_));
  xor2a  g102(.a(x84), .b(x82), .O(new_n254_));
  nand2  g103(.a(new_n254_), .b(new_n237_), .O(new_n255_));
  nand2  g104(.a(new_n255_), .b(new_n253_), .O(new_n256_));
  nand3  g105(.a(new_n256_), .b(x78), .c(x77), .O(new_n257_));
  inv1   g106(.a(new_n257_), .O(new_n258_));
  nand4  g107(.a(new_n258_), .b(new_n234_), .c(x05), .d(new_n231_), .O(new_n259_));
  aoi21  g108(.a(new_n259_), .b(x79), .c(x01), .O(z25));
  nand4  g109(.a(new_n258_), .b(x44), .c(new_n234_), .d(new_n231_), .O(new_n261_));
  aoi21  g110(.a(new_n261_), .b(x79), .c(x01), .O(z26));
  nand4  g111(.a(new_n258_), .b(x45), .c(new_n234_), .d(new_n231_), .O(new_n263_));
  aoi21  g112(.a(new_n263_), .b(x79), .c(x01), .O(z27));
  nand4  g113(.a(new_n256_), .b(x79), .c(x78), .d(x77), .O(new_n265_));
  inv1   g114(.a(new_n265_), .O(new_n266_));
  nand4  g115(.a(new_n266_), .b(x46), .c(new_n234_), .d(new_n231_), .O(new_n267_));
  nor2   g116(.a(new_n267_), .b(x01), .O(z28));
  nand4  g117(.a(new_n266_), .b(x47), .c(new_n234_), .d(new_n231_), .O(new_n269_));
  nor2   g118(.a(new_n269_), .b(x01), .O(z29));
  nand4  g119(.a(new_n266_), .b(x48), .c(new_n234_), .d(new_n231_), .O(new_n271_));
  nor2   g120(.a(new_n271_), .b(x01), .O(z30));
  nand4  g121(.a(new_n258_), .b(x49), .c(new_n234_), .d(new_n231_), .O(new_n273_));
  aoi21  g122(.a(new_n273_), .b(x79), .c(x01), .O(z31));
  nand4  g123(.a(new_n258_), .b(x50), .c(new_n234_), .d(new_n231_), .O(new_n275_));
  aoi21  g124(.a(new_n275_), .b(x79), .c(x01), .O(z32));
  xor2a  g125(.a(x83), .b(x81), .O(new_n277_));
  nand3  g126(.a(new_n277_), .b(x42), .c(x05), .O(new_n278_));
  nand3  g127(.a(x81), .b(x51), .c(new_n234_), .O(new_n279_));
  nand2  g128(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  nand2  g129(.a(new_n280_), .b(new_n252_), .O(new_n281_));
  xnor2a g130(.a(x83), .b(x81), .O(new_n282_));
  nand3  g131(.a(new_n282_), .b(x42), .c(x05), .O(new_n283_));
  nand3  g132(.a(new_n237_), .b(x51), .c(new_n234_), .O(new_n284_));
  nand2  g133(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nand2  g134(.a(new_n285_), .b(new_n254_), .O(new_n286_));
  nand2  g135(.a(new_n286_), .b(new_n281_), .O(new_n287_));
  nand4  g136(.a(new_n287_), .b(x78), .c(x77), .d(new_n231_), .O(new_n288_));
  aoi21  g137(.a(new_n288_), .b(x79), .c(x01), .O(z33));
  aoi21  g138(.a(x83), .b(x42), .c(x81), .O(new_n290_));
  nand3  g139(.a(x83), .b(x81), .c(x42), .O(new_n291_));
  inv1   g140(.a(new_n291_), .O(new_n292_));
  oai21  g141(.a(new_n292_), .b(new_n290_), .c(new_n254_), .O(new_n293_));
  nand2  g142(.a(x83), .b(x42), .O(new_n294_));
  nand2  g143(.a(new_n294_), .b(x81), .O(new_n295_));
  nand3  g144(.a(x83), .b(new_n237_), .c(x42), .O(new_n296_));
  nand2  g145(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  nand2  g146(.a(new_n297_), .b(new_n252_), .O(new_n298_));
  aoi21  g147(.a(new_n298_), .b(new_n293_), .c(new_n171_), .O(new_n299_));
  nand4  g148(.a(new_n299_), .b(x77), .c(x52), .d(new_n231_), .O(new_n300_));
  aoi21  g149(.a(new_n300_), .b(x79), .c(x01), .O(z34));
  nand4  g150(.a(new_n299_), .b(x77), .c(x53), .d(new_n231_), .O(new_n302_));
  aoi21  g151(.a(new_n302_), .b(x79), .c(x01), .O(z35));
  aoi21  g152(.a(new_n298_), .b(new_n293_), .c(new_n177_), .O(new_n304_));
  nand4  g153(.a(new_n304_), .b(x78), .c(x77), .d(x54), .O(new_n305_));
  nor3   g154(.a(new_n305_), .b(x04), .c(x01), .O(z36));
  nand4  g155(.a(new_n299_), .b(x77), .c(x55), .d(new_n231_), .O(new_n307_));
  aoi21  g156(.a(new_n307_), .b(x79), .c(x01), .O(z37));
  nand4  g157(.a(new_n304_), .b(x78), .c(x77), .d(x56), .O(new_n309_));
  nor3   g158(.a(new_n309_), .b(x04), .c(x01), .O(z38));
  nand4  g159(.a(new_n304_), .b(x78), .c(x77), .d(x57), .O(new_n311_));
  nor3   g160(.a(new_n311_), .b(x04), .c(x01), .O(z39));
  nand4  g161(.a(new_n304_), .b(x78), .c(x77), .d(x58), .O(new_n313_));
  nor3   g162(.a(new_n313_), .b(x04), .c(x01), .O(z40));
  nand4  g163(.a(new_n299_), .b(x77), .c(x59), .d(new_n231_), .O(new_n315_));
  aoi21  g164(.a(new_n315_), .b(x79), .c(x01), .O(z41));
  nand4  g165(.a(new_n299_), .b(x77), .c(x60), .d(new_n231_), .O(new_n317_));
  aoi21  g166(.a(new_n317_), .b(x79), .c(x01), .O(z42));
  nand4  g167(.a(new_n304_), .b(x78), .c(x77), .d(x61), .O(new_n319_));
  nor3   g168(.a(new_n319_), .b(x04), .c(x01), .O(z43));
  nand4  g169(.a(new_n299_), .b(x77), .c(x62), .d(new_n231_), .O(new_n321_));
  aoi21  g170(.a(new_n321_), .b(x79), .c(x01), .O(z44));
  nand4  g171(.a(new_n304_), .b(x78), .c(x77), .d(x63), .O(new_n323_));
  nor3   g172(.a(new_n323_), .b(x04), .c(x01), .O(z45));
  nand4  g173(.a(new_n304_), .b(x78), .c(x77), .d(x64), .O(new_n325_));
  nor3   g174(.a(new_n325_), .b(x04), .c(x01), .O(z46));
  inv1   g175(.a(x67), .O(new_n327_));
  nand2  g176(.a(new_n168_), .b(new_n327_), .O(new_n328_));
  nand4  g177(.a(new_n328_), .b(new_n232_), .c(new_n171_), .d(x77), .O(new_n329_));
  aoi21  g178(.a(new_n329_), .b(x79), .c(x01), .O(z47));
  inv1   g179(.a(x68), .O(new_n331_));
  nand4  g180(.a(new_n232_), .b(x79), .c(new_n171_), .d(x77), .O(new_n332_));
  nor3   g181(.a(new_n332_), .b(new_n331_), .c(x01), .O(z48));
  inv1   g182(.a(x69), .O(new_n334_));
  nor3   g183(.a(new_n332_), .b(new_n334_), .c(x01), .O(z49));
  nand3  g184(.a(new_n232_), .b(new_n171_), .c(x77), .O(new_n336_));
  inv1   g185(.a(new_n336_), .O(new_n337_));
  nand2  g186(.a(new_n337_), .b(x70), .O(new_n338_));
  aoi21  g187(.a(new_n338_), .b(x79), .c(x01), .O(z50));
  nand2  g188(.a(new_n337_), .b(x71), .O(new_n340_));
  aoi21  g189(.a(new_n340_), .b(x79), .c(x01), .O(z51));
  nand2  g190(.a(new_n337_), .b(x72), .O(new_n342_));
  aoi21  g191(.a(new_n342_), .b(x79), .c(x01), .O(z52));
  inv1   g192(.a(x73), .O(new_n344_));
  nor3   g193(.a(new_n332_), .b(new_n344_), .c(x01), .O(z53));
  nand4  g194(.a(new_n249_), .b(x79), .c(x78), .d(x77), .O(new_n347_));
  nor2   g195(.a(new_n347_), .b(x80), .O(new_n348_));
  nand4  g196(.a(new_n348_), .b(x83), .c(new_n238_), .d(new_n237_), .O(new_n349_));
  nor2   g197(.a(new_n349_), .b(new_n240_), .O(z55));
  xor2a  g198(.a(x84), .b(x81), .O(new_n351_));
  oai21  g199(.a(new_n351_), .b(x76), .c(new_n161_), .O(new_n352_));
  nor2   g200(.a(new_n162_), .b(new_n177_), .O(new_n353_));
  nand4  g201(.a(new_n353_), .b(new_n352_), .c(new_n160_), .d(x00), .O(z56));
  inv1   g202(.a(x02), .O(new_n355_));
  nand3  g203(.a(x03), .b(new_n355_), .c(x00), .O(new_n356_));
  aoi21  g204(.a(new_n356_), .b(x79), .c(x01), .O(z57));
  nand2  g205(.a(new_n241_), .b(new_n239_), .O(new_n358_));
  nand3  g206(.a(new_n236_), .b(x43), .c(new_n234_), .O(new_n359_));
  oai22  g207(.a(new_n359_), .b(new_n358_), .c(new_n234_), .d(x40), .O(new_n360_));
  nand4  g208(.a(new_n360_), .b(x78), .c(x77), .d(x04), .O(new_n361_));
  aoi21  g209(.a(new_n361_), .b(x79), .c(x01), .O(z58));
  nand2  g210(.a(new_n242_), .b(new_n234_), .O(new_n363_));
  nand2  g211(.a(new_n363_), .b(new_n152_), .O(new_n364_));
  nand4  g212(.a(new_n364_), .b(x78), .c(x77), .d(x04), .O(new_n365_));
  aoi21  g213(.a(new_n365_), .b(x79), .c(x01), .O(z59));
  nand2  g214(.a(new_n172_), .b(new_n170_), .O(new_n367_));
  nand2  g215(.a(new_n367_), .b(new_n351_), .O(new_n368_));
  inv1   g216(.a(new_n243_), .O(new_n369_));
  aoi21  g217(.a(new_n369_), .b(x04), .c(new_n177_), .O(new_n370_));
  aoi21  g218(.a(new_n370_), .b(new_n368_), .c(x01), .O(z60));
  nand2  g219(.a(new_n367_), .b(new_n232_), .O(new_n372_));
  oai21  g220(.a(new_n161_), .b(x04), .c(new_n372_), .O(new_n373_));
  nand4  g221(.a(new_n373_), .b(x80), .c(x79), .d(new_n160_), .O(new_n374_));
  inv1   g222(.a(new_n374_), .O(z61));
  nand2  g223(.a(x78), .b(new_n231_), .O(new_n376_));
  nand2  g224(.a(x84), .b(new_n171_), .O(new_n377_));
  aoi21  g225(.a(new_n377_), .b(new_n376_), .c(new_n169_), .O(new_n378_));
  nor3   g226(.a(new_n240_), .b(new_n171_), .c(x77), .O(new_n379_));
  oai21  g227(.a(new_n379_), .b(new_n378_), .c(x81), .O(new_n380_));
  aoi21  g228(.a(new_n380_), .b(new_n370_), .c(x01), .O(z62));
  nand4  g229(.a(new_n373_), .b(x82), .c(x79), .d(new_n160_), .O(new_n382_));
  inv1   g230(.a(new_n382_), .O(z63));
  nand2  g231(.a(new_n373_), .b(x83), .O(new_n384_));
  aoi21  g232(.a(new_n384_), .b(x79), .c(x01), .O(z64));
  nand2  g233(.a(x81), .b(new_n171_), .O(new_n386_));
  aoi21  g234(.a(new_n386_), .b(new_n376_), .c(new_n169_), .O(new_n387_));
  nor3   g235(.a(new_n237_), .b(new_n171_), .c(x77), .O(new_n388_));
  oai21  g236(.a(new_n388_), .b(new_n387_), .c(x84), .O(new_n389_));
  aoi21  g237(.a(new_n389_), .b(x79), .c(x01), .O(z65));
  zero   g238(.O(z54));
endmodule


