// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:55 2020

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
    new_n158_, new_n159_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n170_, new_n171_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n332_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_, new_n347_, new_n348_, new_n350_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n358_, new_n359_,
    new_n361_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x77), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  nand2  g006(.a(x79), .b(x78), .O(new_n158_));
  oai21  g007(.a(x40), .b(x06), .c(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n157_), .b(new_n155_), .c(new_n159_), .O(z00));
  nand2  g009(.a(new_n154_), .b(new_n153_), .O(new_n161_));
  aoi21  g010(.a(new_n161_), .b(x79), .c(x01), .O(z01));
  inv1   g011(.a(x79), .O(new_n163_));
  nor2   g012(.a(new_n153_), .b(x01), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(x66), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(new_n154_), .c(new_n163_), .O(z02));
  nand2  g015(.a(x52), .b(new_n152_), .O(new_n167_));
  aoi21  g016(.a(new_n167_), .b(new_n163_), .c(new_n154_), .O(z03));
  nand2  g017(.a(new_n158_), .b(new_n155_), .O(z04));
  nand2  g018(.a(x65), .b(x40), .O(new_n170_));
  nand2  g019(.a(new_n156_), .b(x23), .O(new_n171_));
  nand3  g020(.a(new_n171_), .b(new_n170_), .c(new_n158_), .O(z05));
  inv1   g021(.a(x24), .O(new_n173_));
  inv1   g022(.a(new_n158_), .O(z28));
  aoi21  g023(.a(new_n156_), .b(new_n173_), .c(z28), .O(new_n175_));
  oai21  g024(.a(x64), .b(new_n156_), .c(new_n175_), .O(new_n176_));
  inv1   g025(.a(new_n176_), .O(z06));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  nand2  g027(.a(new_n156_), .b(x25), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n178_), .c(new_n158_), .O(z07));
  inv1   g029(.a(x26), .O(new_n181_));
  aoi21  g030(.a(new_n156_), .b(new_n181_), .c(z28), .O(new_n182_));
  oai21  g031(.a(x62), .b(new_n156_), .c(new_n182_), .O(new_n183_));
  inv1   g032(.a(new_n183_), .O(z08));
  inv1   g033(.a(x27), .O(new_n185_));
  aoi21  g034(.a(new_n156_), .b(new_n185_), .c(z28), .O(new_n186_));
  oai21  g035(.a(x61), .b(new_n156_), .c(new_n186_), .O(new_n187_));
  inv1   g036(.a(new_n187_), .O(z09));
  inv1   g037(.a(x28), .O(new_n189_));
  aoi21  g038(.a(new_n156_), .b(new_n189_), .c(z28), .O(new_n190_));
  oai21  g039(.a(x60), .b(new_n156_), .c(new_n190_), .O(new_n191_));
  inv1   g040(.a(new_n191_), .O(z10));
  inv1   g041(.a(x29), .O(new_n193_));
  aoi21  g042(.a(new_n156_), .b(new_n193_), .c(z28), .O(new_n194_));
  oai21  g043(.a(x59), .b(new_n156_), .c(new_n194_), .O(new_n195_));
  inv1   g044(.a(new_n195_), .O(z11));
  inv1   g045(.a(x30), .O(new_n197_));
  aoi21  g046(.a(new_n156_), .b(new_n197_), .c(z28), .O(new_n198_));
  oai21  g047(.a(x58), .b(new_n156_), .c(new_n198_), .O(new_n199_));
  inv1   g048(.a(new_n199_), .O(z12));
  nand2  g049(.a(x57), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n156_), .b(x31), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n158_), .O(z13));
  inv1   g052(.a(x32), .O(new_n204_));
  aoi21  g053(.a(new_n156_), .b(new_n204_), .c(z28), .O(new_n205_));
  oai21  g054(.a(x51), .b(new_n156_), .c(new_n205_), .O(new_n206_));
  inv1   g055(.a(new_n206_), .O(z14));
  inv1   g056(.a(x33), .O(new_n208_));
  aoi21  g057(.a(new_n156_), .b(new_n208_), .c(z28), .O(new_n209_));
  oai21  g058(.a(x50), .b(new_n156_), .c(new_n209_), .O(new_n210_));
  inv1   g059(.a(new_n210_), .O(z15));
  inv1   g060(.a(x34), .O(new_n212_));
  aoi21  g061(.a(new_n156_), .b(new_n212_), .c(z28), .O(new_n213_));
  oai21  g062(.a(x49), .b(new_n156_), .c(new_n213_), .O(new_n214_));
  inv1   g063(.a(new_n214_), .O(z16));
  nand2  g064(.a(x48), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n156_), .b(x35), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n158_), .O(z17));
  nand2  g067(.a(x47), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n156_), .b(x36), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n158_), .O(z18));
  nand2  g070(.a(x46), .b(x40), .O(new_n222_));
  nand2  g071(.a(new_n156_), .b(x37), .O(new_n223_));
  nand3  g072(.a(new_n223_), .b(new_n222_), .c(new_n158_), .O(z19));
  inv1   g073(.a(x38), .O(new_n225_));
  aoi21  g074(.a(new_n156_), .b(new_n225_), .c(z28), .O(new_n226_));
  oai21  g075(.a(x45), .b(new_n156_), .c(new_n226_), .O(new_n227_));
  inv1   g076(.a(new_n227_), .O(z20));
  nand2  g077(.a(x44), .b(x40), .O(new_n229_));
  nand2  g078(.a(new_n156_), .b(x39), .O(new_n230_));
  nand3  g079(.a(new_n230_), .b(new_n229_), .c(new_n158_), .O(z21));
  nand2  g080(.a(x78), .b(x04), .O(new_n232_));
  xnor2a g081(.a(x84), .b(x81), .O(new_n233_));
  nand2  g082(.a(x79), .b(x77), .O(new_n234_));
  inv1   g083(.a(new_n234_), .O(new_n235_));
  inv1   g084(.a(x66), .O(new_n236_));
  nor2   g085(.a(new_n236_), .b(x41), .O(new_n237_));
  nand3  g086(.a(new_n237_), .b(new_n235_), .c(new_n233_), .O(new_n238_));
  nand2  g087(.a(new_n238_), .b(new_n232_), .O(new_n239_));
  nand2  g088(.a(new_n239_), .b(new_n152_), .O(new_n240_));
  nand2  g089(.a(new_n240_), .b(new_n158_), .O(z22));
  inv1   g090(.a(x00), .O(new_n242_));
  oai21  g091(.a(x01), .b(new_n242_), .c(new_n158_), .O(new_n243_));
  nor2   g092(.a(x79), .b(x04), .O(new_n244_));
  nand2  g093(.a(new_n244_), .b(x05), .O(new_n245_));
  nand2  g094(.a(new_n245_), .b(new_n243_), .O(z23));
  nand2  g095(.a(new_n163_), .b(new_n152_), .O(new_n247_));
  inv1   g096(.a(x04), .O(new_n248_));
  inv1   g097(.a(x43), .O(new_n249_));
  nand3  g098(.a(new_n249_), .b(x05), .c(new_n248_), .O(new_n250_));
  oai21  g099(.a(new_n250_), .b(new_n247_), .c(new_n158_), .O(z24));
  inv1   g100(.a(x67), .O(new_n261_));
  inv1   g101(.a(x75), .O(new_n262_));
  nand2  g102(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand3  g103(.a(new_n263_), .b(new_n235_), .c(new_n233_), .O(new_n264_));
  inv1   g104(.a(new_n232_), .O(new_n265_));
  inv1   g105(.a(x07), .O(new_n266_));
  inv1   g106(.a(x52), .O(new_n267_));
  nand2  g107(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  inv1   g108(.a(x15), .O(new_n269_));
  nand2  g109(.a(x52), .b(new_n269_), .O(new_n270_));
  nand4  g110(.a(new_n270_), .b(new_n268_), .c(new_n265_), .d(new_n153_), .O(new_n271_));
  nand2  g111(.a(new_n271_), .b(new_n264_), .O(new_n272_));
  nand2  g112(.a(new_n272_), .b(new_n152_), .O(new_n273_));
  nand2  g113(.a(new_n273_), .b(new_n158_), .O(z47));
  nand3  g114(.a(new_n235_), .b(new_n233_), .c(x68), .O(new_n275_));
  inv1   g115(.a(x08), .O(new_n276_));
  nand2  g116(.a(new_n267_), .b(new_n276_), .O(new_n277_));
  inv1   g117(.a(x16), .O(new_n278_));
  nand2  g118(.a(x52), .b(new_n278_), .O(new_n279_));
  nand4  g119(.a(new_n279_), .b(new_n277_), .c(new_n265_), .d(new_n153_), .O(new_n280_));
  nand2  g120(.a(new_n280_), .b(new_n275_), .O(new_n281_));
  nand2  g121(.a(new_n281_), .b(new_n152_), .O(new_n282_));
  nand2  g122(.a(new_n282_), .b(new_n158_), .O(z48));
  xor2a  g123(.a(x84), .b(x81), .O(new_n284_));
  nor2   g124(.a(new_n234_), .b(new_n284_), .O(new_n285_));
  nand3  g125(.a(new_n285_), .b(new_n154_), .c(x69), .O(new_n286_));
  nor2   g126(.a(new_n232_), .b(x77), .O(new_n287_));
  inv1   g127(.a(x09), .O(new_n288_));
  nand2  g128(.a(new_n267_), .b(new_n288_), .O(new_n289_));
  inv1   g129(.a(x17), .O(new_n290_));
  nand2  g130(.a(x52), .b(new_n290_), .O(new_n291_));
  nand4  g131(.a(new_n291_), .b(new_n289_), .c(new_n287_), .d(new_n163_), .O(new_n292_));
  aoi21  g132(.a(new_n292_), .b(new_n286_), .c(x01), .O(z49));
  nand3  g133(.a(new_n235_), .b(new_n233_), .c(x70), .O(new_n294_));
  inv1   g134(.a(x10), .O(new_n295_));
  nand2  g135(.a(new_n267_), .b(new_n295_), .O(new_n296_));
  inv1   g136(.a(x18), .O(new_n297_));
  nand2  g137(.a(x52), .b(new_n297_), .O(new_n298_));
  nand4  g138(.a(new_n298_), .b(new_n296_), .c(new_n265_), .d(new_n153_), .O(new_n299_));
  nand2  g139(.a(new_n299_), .b(new_n294_), .O(new_n300_));
  nand2  g140(.a(new_n300_), .b(new_n152_), .O(new_n301_));
  nand2  g141(.a(new_n301_), .b(new_n158_), .O(z50));
  nand3  g142(.a(new_n285_), .b(new_n154_), .c(x71), .O(new_n303_));
  inv1   g143(.a(x11), .O(new_n304_));
  nand2  g144(.a(new_n267_), .b(new_n304_), .O(new_n305_));
  inv1   g145(.a(x19), .O(new_n306_));
  nand2  g146(.a(x52), .b(new_n306_), .O(new_n307_));
  nand4  g147(.a(new_n307_), .b(new_n305_), .c(new_n287_), .d(new_n163_), .O(new_n308_));
  aoi21  g148(.a(new_n308_), .b(new_n303_), .c(x01), .O(z51));
  nand3  g149(.a(new_n285_), .b(new_n154_), .c(x72), .O(new_n310_));
  inv1   g150(.a(x12), .O(new_n311_));
  nand2  g151(.a(new_n267_), .b(new_n311_), .O(new_n312_));
  inv1   g152(.a(x20), .O(new_n313_));
  nand2  g153(.a(x52), .b(new_n313_), .O(new_n314_));
  nand4  g154(.a(new_n314_), .b(new_n312_), .c(new_n287_), .d(new_n163_), .O(new_n315_));
  aoi21  g155(.a(new_n315_), .b(new_n310_), .c(x01), .O(z52));
  nand3  g156(.a(new_n285_), .b(new_n154_), .c(x73), .O(new_n317_));
  inv1   g157(.a(x13), .O(new_n318_));
  nand2  g158(.a(new_n267_), .b(new_n318_), .O(new_n319_));
  inv1   g159(.a(x21), .O(new_n320_));
  nand2  g160(.a(x52), .b(new_n320_), .O(new_n321_));
  nand4  g161(.a(new_n321_), .b(new_n319_), .c(new_n287_), .d(new_n163_), .O(new_n322_));
  aoi21  g162(.a(new_n322_), .b(new_n317_), .c(x01), .O(z53));
  nor2   g163(.a(x77), .b(x01), .O(new_n324_));
  inv1   g164(.a(x14), .O(new_n325_));
  nand2  g165(.a(new_n267_), .b(new_n325_), .O(new_n326_));
  inv1   g166(.a(x22), .O(new_n327_));
  nand2  g167(.a(x52), .b(new_n327_), .O(new_n328_));
  nand4  g168(.a(new_n328_), .b(new_n326_), .c(new_n324_), .d(x04), .O(new_n329_));
  aoi21  g169(.a(new_n329_), .b(new_n163_), .c(new_n154_), .O(z54));
  inv1   g170(.a(x76), .O(new_n332_));
  aoi21  g171(.a(new_n233_), .b(new_n332_), .c(new_n163_), .O(new_n333_));
  oai21  g172(.a(new_n333_), .b(new_n153_), .c(new_n154_), .O(new_n334_));
  nand2  g173(.a(new_n334_), .b(new_n243_), .O(z56));
  inv1   g174(.a(x02), .O(new_n336_));
  nand4  g175(.a(x03), .b(new_n336_), .c(new_n152_), .d(x00), .O(new_n337_));
  nand2  g176(.a(new_n337_), .b(new_n158_), .O(z57));
  oai21  g177(.a(new_n324_), .b(x79), .c(x78), .O(new_n339_));
  nor2   g178(.a(x78), .b(new_n153_), .O(new_n340_));
  nor2   g179(.a(x42), .b(new_n156_), .O(new_n341_));
  aoi21  g180(.a(new_n341_), .b(new_n340_), .c(new_n248_), .O(new_n342_));
  oai21  g181(.a(new_n342_), .b(new_n247_), .c(new_n339_), .O(z58));
  oai21  g182(.a(x79), .b(new_n156_), .c(new_n154_), .O(new_n344_));
  aoi21  g183(.a(new_n344_), .b(x77), .c(new_n244_), .O(new_n345_));
  oai21  g184(.a(new_n345_), .b(x01), .c(new_n158_), .O(z59));
  oai21  g185(.a(x79), .b(x04), .c(new_n154_), .O(new_n347_));
  aoi21  g186(.a(new_n235_), .b(new_n284_), .c(new_n347_), .O(new_n348_));
  oai21  g187(.a(new_n348_), .b(x01), .c(new_n158_), .O(z60));
  nand3  g188(.a(new_n233_), .b(new_n164_), .c(x80), .O(new_n350_));
  aoi21  g189(.a(new_n350_), .b(new_n154_), .c(new_n163_), .O(z61));
  nand2  g190(.a(new_n265_), .b(new_n163_), .O(new_n352_));
  and2   g191(.a(x84), .b(x81), .O(new_n353_));
  nand3  g192(.a(new_n340_), .b(new_n353_), .c(x79), .O(new_n354_));
  aoi21  g193(.a(new_n354_), .b(new_n352_), .c(x01), .O(z62));
  nand3  g194(.a(new_n233_), .b(new_n164_), .c(x82), .O(new_n356_));
  aoi21  g195(.a(new_n356_), .b(new_n154_), .c(new_n163_), .O(z63));
  nand2  g196(.a(new_n287_), .b(new_n163_), .O(new_n358_));
  nand3  g197(.a(new_n285_), .b(x83), .c(new_n154_), .O(new_n359_));
  aoi21  g198(.a(new_n359_), .b(new_n358_), .c(x01), .O(z64));
  nand2  g199(.a(new_n353_), .b(new_n164_), .O(new_n361_));
  aoi21  g200(.a(new_n361_), .b(new_n154_), .c(new_n163_), .O(z65));
  zero   g201(.O(z25));
  zero   g202(.O(z26));
  zero   g203(.O(z27));
  zero   g204(.O(z29));
  zero   g205(.O(z40));
  zero   g206(.O(z42));
  zero   g207(.O(z43));
  zero   g208(.O(z45));
  zero   g209(.O(z46));
  zero   g210(.O(z55));
  inv1   g211(.a(new_n158_), .O(z30));
  inv1   g212(.a(new_n158_), .O(z31));
  inv1   g213(.a(new_n158_), .O(z32));
  inv1   g214(.a(new_n158_), .O(z33));
  inv1   g215(.a(new_n158_), .O(z34));
  inv1   g216(.a(new_n158_), .O(z35));
  inv1   g217(.a(new_n158_), .O(z36));
  inv1   g218(.a(new_n158_), .O(z37));
  inv1   g219(.a(new_n158_), .O(z38));
  inv1   g220(.a(new_n158_), .O(z39));
  inv1   g221(.a(new_n158_), .O(z41));
  inv1   g222(.a(new_n158_), .O(z44));
endmodule


