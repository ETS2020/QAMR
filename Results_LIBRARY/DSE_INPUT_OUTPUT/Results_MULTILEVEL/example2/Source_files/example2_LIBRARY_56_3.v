// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:13 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n330_, new_n332_,
    new_n333_, new_n334_, new_n336_, new_n338_, new_n339_, new_n340_,
    new_n341_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x77), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(x78), .c(x01), .O(z04));
  nand2  g005(.a(x79), .b(x78), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(x52), .c(z04), .O(new_n158_));
  nand3  g007(.a(new_n157_), .b(new_n152_), .c(x06), .O(new_n159_));
  oai21  g008(.a(new_n158_), .b(new_n152_), .c(new_n159_), .O(z00));
  inv1   g009(.a(x01), .O(new_n161_));
  oai21  g010(.a(new_n154_), .b(new_n153_), .c(new_n161_), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n157_), .O(z01));
  inv1   g012(.a(x78), .O(new_n164_));
  nand3  g013(.a(x77), .b(x66), .c(new_n161_), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(new_n164_), .c(new_n154_), .O(z02));
  nand4  g015(.a(new_n154_), .b(x78), .c(x52), .d(new_n161_), .O(new_n167_));
  inv1   g016(.a(new_n167_), .O(z03));
  nand2  g017(.a(x65), .b(x40), .O(new_n169_));
  nand2  g018(.a(new_n152_), .b(x23), .O(new_n170_));
  nand3  g019(.a(new_n170_), .b(new_n169_), .c(new_n157_), .O(z05));
  inv1   g020(.a(new_n157_), .O(z27));
  nand2  g021(.a(new_n152_), .b(x24), .O(new_n173_));
  nand2  g022(.a(x64), .b(x40), .O(new_n174_));
  aoi21  g023(.a(new_n174_), .b(new_n173_), .c(z27), .O(z06));
  nand2  g024(.a(new_n152_), .b(x25), .O(new_n176_));
  nand2  g025(.a(x63), .b(x40), .O(new_n177_));
  aoi21  g026(.a(new_n177_), .b(new_n176_), .c(z27), .O(z07));
  nand2  g027(.a(x62), .b(x40), .O(new_n179_));
  nand2  g028(.a(new_n152_), .b(x26), .O(new_n180_));
  nand3  g029(.a(new_n180_), .b(new_n179_), .c(new_n157_), .O(z08));
  nand2  g030(.a(new_n152_), .b(x27), .O(new_n182_));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  aoi21  g032(.a(new_n183_), .b(new_n182_), .c(z27), .O(z09));
  nand2  g033(.a(new_n152_), .b(x28), .O(new_n185_));
  nand2  g034(.a(x60), .b(x40), .O(new_n186_));
  aoi21  g035(.a(new_n186_), .b(new_n185_), .c(z27), .O(z10));
  nand2  g036(.a(new_n152_), .b(x29), .O(new_n188_));
  nand2  g037(.a(x59), .b(x40), .O(new_n189_));
  aoi21  g038(.a(new_n189_), .b(new_n188_), .c(z27), .O(z11));
  nand2  g039(.a(new_n152_), .b(x30), .O(new_n191_));
  nand2  g040(.a(x58), .b(x40), .O(new_n192_));
  aoi21  g041(.a(new_n192_), .b(new_n191_), .c(z27), .O(z12));
  nand2  g042(.a(x57), .b(x40), .O(new_n194_));
  nand2  g043(.a(new_n152_), .b(x31), .O(new_n195_));
  nand3  g044(.a(new_n195_), .b(new_n194_), .c(new_n157_), .O(z13));
  nand2  g045(.a(new_n152_), .b(x32), .O(new_n197_));
  nand2  g046(.a(x51), .b(x40), .O(new_n198_));
  aoi21  g047(.a(new_n198_), .b(new_n197_), .c(z27), .O(z14));
  nand2  g048(.a(x50), .b(x40), .O(new_n200_));
  nand2  g049(.a(new_n152_), .b(x33), .O(new_n201_));
  nand3  g050(.a(new_n201_), .b(new_n200_), .c(new_n157_), .O(z15));
  nand2  g051(.a(x49), .b(x40), .O(new_n203_));
  nand2  g052(.a(new_n152_), .b(x34), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n203_), .c(new_n157_), .O(z16));
  nand2  g054(.a(new_n152_), .b(x35), .O(new_n206_));
  nand2  g055(.a(x48), .b(x40), .O(new_n207_));
  aoi21  g056(.a(new_n207_), .b(new_n206_), .c(z27), .O(z17));
  nand2  g057(.a(new_n152_), .b(x36), .O(new_n209_));
  nand2  g058(.a(x47), .b(x40), .O(new_n210_));
  aoi21  g059(.a(new_n210_), .b(new_n209_), .c(z27), .O(z18));
  nand2  g060(.a(new_n152_), .b(x37), .O(new_n212_));
  nand2  g061(.a(x46), .b(x40), .O(new_n213_));
  aoi21  g062(.a(new_n213_), .b(new_n212_), .c(z27), .O(z19));
  nand2  g063(.a(x45), .b(x40), .O(new_n215_));
  nand2  g064(.a(new_n152_), .b(x38), .O(new_n216_));
  nand3  g065(.a(new_n216_), .b(new_n215_), .c(new_n157_), .O(z20));
  nand2  g066(.a(new_n152_), .b(x39), .O(new_n218_));
  nand2  g067(.a(x44), .b(x40), .O(new_n219_));
  aoi21  g068(.a(new_n219_), .b(new_n218_), .c(z27), .O(z21));
  xnor2a g069(.a(x84), .b(x81), .O(new_n221_));
  nand4  g070(.a(new_n221_), .b(x79), .c(x77), .d(x66), .O(new_n222_));
  nand2  g071(.a(x78), .b(x04), .O(new_n223_));
  oai21  g072(.a(new_n222_), .b(x41), .c(new_n223_), .O(new_n224_));
  nand2  g073(.a(new_n224_), .b(new_n161_), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(new_n157_), .O(z22));
  inv1   g075(.a(x00), .O(new_n227_));
  oai21  g076(.a(x01), .b(new_n227_), .c(new_n157_), .O(new_n228_));
  inv1   g077(.a(x04), .O(new_n229_));
  nand3  g078(.a(new_n154_), .b(x05), .c(new_n229_), .O(new_n230_));
  nand2  g079(.a(new_n230_), .b(new_n228_), .O(z23));
  nor2   g080(.a(x79), .b(x43), .O(new_n232_));
  nand4  g081(.a(new_n232_), .b(x05), .c(new_n229_), .d(new_n161_), .O(new_n233_));
  nand2  g082(.a(new_n233_), .b(new_n157_), .O(z24));
  inv1   g083(.a(x07), .O(new_n250_));
  nand2  g084(.a(x52), .b(x15), .O(new_n251_));
  oai21  g085(.a(x52), .b(new_n250_), .c(new_n251_), .O(new_n252_));
  nand4  g086(.a(new_n252_), .b(x78), .c(new_n153_), .d(x04), .O(new_n253_));
  or2    g087(.a(x75), .b(x67), .O(new_n254_));
  nand4  g088(.a(new_n254_), .b(new_n221_), .c(x79), .d(x77), .O(new_n255_));
  nand2  g089(.a(new_n255_), .b(new_n253_), .O(new_n256_));
  nand2  g090(.a(new_n256_), .b(new_n161_), .O(new_n257_));
  nand2  g091(.a(new_n257_), .b(new_n157_), .O(z47));
  nand2  g092(.a(x52), .b(x16), .O(new_n259_));
  inv1   g093(.a(x52), .O(new_n260_));
  nand2  g094(.a(new_n260_), .b(x08), .O(new_n261_));
  aoi21  g095(.a(new_n261_), .b(new_n259_), .c(x79), .O(new_n262_));
  nand4  g096(.a(new_n262_), .b(x78), .c(new_n153_), .d(x04), .O(new_n263_));
  xor2a  g097(.a(x84), .b(x81), .O(new_n264_));
  nor2   g098(.a(new_n264_), .b(new_n154_), .O(new_n265_));
  nand4  g099(.a(new_n265_), .b(new_n164_), .c(x77), .d(x68), .O(new_n266_));
  aoi21  g100(.a(new_n266_), .b(new_n263_), .c(x01), .O(z48));
  nand2  g101(.a(x52), .b(x17), .O(new_n268_));
  nand2  g102(.a(new_n260_), .b(x09), .O(new_n269_));
  aoi21  g103(.a(new_n269_), .b(new_n268_), .c(x79), .O(new_n270_));
  nand4  g104(.a(new_n270_), .b(x78), .c(new_n153_), .d(x04), .O(new_n271_));
  nand4  g105(.a(new_n265_), .b(new_n164_), .c(x77), .d(x69), .O(new_n272_));
  aoi21  g106(.a(new_n272_), .b(new_n271_), .c(x01), .O(z49));
  inv1   g107(.a(x10), .O(new_n274_));
  nand2  g108(.a(x52), .b(x18), .O(new_n275_));
  oai21  g109(.a(x52), .b(new_n274_), .c(new_n275_), .O(new_n276_));
  nand4  g110(.a(new_n276_), .b(x78), .c(new_n153_), .d(x04), .O(new_n277_));
  nand4  g111(.a(new_n221_), .b(x79), .c(x77), .d(x70), .O(new_n278_));
  nand2  g112(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand2  g113(.a(new_n279_), .b(new_n161_), .O(new_n280_));
  nand2  g114(.a(new_n280_), .b(new_n157_), .O(z50));
  nand2  g115(.a(x52), .b(x19), .O(new_n282_));
  nand2  g116(.a(new_n260_), .b(x11), .O(new_n283_));
  aoi21  g117(.a(new_n283_), .b(new_n282_), .c(x79), .O(new_n284_));
  nand4  g118(.a(new_n284_), .b(x78), .c(new_n153_), .d(x04), .O(new_n285_));
  nand4  g119(.a(new_n265_), .b(new_n164_), .c(x77), .d(x71), .O(new_n286_));
  aoi21  g120(.a(new_n286_), .b(new_n285_), .c(x01), .O(z51));
  nand2  g121(.a(x52), .b(x20), .O(new_n288_));
  nand2  g122(.a(new_n260_), .b(x12), .O(new_n289_));
  aoi21  g123(.a(new_n289_), .b(new_n288_), .c(x79), .O(new_n290_));
  nand4  g124(.a(new_n290_), .b(x78), .c(new_n153_), .d(x04), .O(new_n291_));
  nand4  g125(.a(new_n265_), .b(new_n164_), .c(x77), .d(x72), .O(new_n292_));
  aoi21  g126(.a(new_n292_), .b(new_n291_), .c(x01), .O(z52));
  nand2  g127(.a(x52), .b(x21), .O(new_n294_));
  nand2  g128(.a(new_n260_), .b(x13), .O(new_n295_));
  aoi21  g129(.a(new_n295_), .b(new_n294_), .c(x79), .O(new_n296_));
  nand4  g130(.a(new_n296_), .b(x78), .c(new_n153_), .d(x04), .O(new_n297_));
  nand4  g131(.a(new_n265_), .b(new_n164_), .c(x77), .d(x73), .O(new_n298_));
  aoi21  g132(.a(new_n298_), .b(new_n297_), .c(x01), .O(z53));
  nand2  g133(.a(x52), .b(x22), .O(new_n300_));
  nand2  g134(.a(new_n260_), .b(x14), .O(new_n301_));
  aoi21  g135(.a(new_n301_), .b(new_n300_), .c(x79), .O(new_n302_));
  nand4  g136(.a(new_n302_), .b(x78), .c(new_n153_), .d(x04), .O(new_n303_));
  nor2   g137(.a(new_n303_), .b(x01), .O(z54));
  inv1   g138(.a(x76), .O(new_n305_));
  nand2  g139(.a(new_n164_), .b(new_n305_), .O(new_n306_));
  xor2a  g140(.a(x84), .b(x81), .O(new_n307_));
  oai21  g141(.a(new_n307_), .b(new_n306_), .c(x79), .O(new_n308_));
  aoi21  g142(.a(new_n164_), .b(new_n153_), .c(x01), .O(new_n309_));
  nand3  g143(.a(new_n309_), .b(new_n308_), .c(x00), .O(z56));
  nand2  g144(.a(new_n157_), .b(x03), .O(new_n311_));
  nor4   g145(.a(new_n311_), .b(x02), .c(x01), .d(new_n227_), .O(z57));
  nor2   g146(.a(x77), .b(x01), .O(new_n313_));
  oai21  g147(.a(new_n313_), .b(x79), .c(x78), .O(new_n314_));
  inv1   g148(.a(x42), .O(new_n315_));
  nand2  g149(.a(new_n315_), .b(x40), .O(new_n316_));
  nand2  g150(.a(new_n164_), .b(x77), .O(new_n317_));
  oai21  g151(.a(new_n317_), .b(new_n316_), .c(x04), .O(new_n318_));
  nand3  g152(.a(new_n318_), .b(new_n154_), .c(new_n161_), .O(new_n319_));
  nand2  g153(.a(new_n319_), .b(new_n314_), .O(z58));
  oai21  g154(.a(x78), .b(x40), .c(x77), .O(new_n321_));
  nand2  g155(.a(new_n321_), .b(x04), .O(new_n322_));
  nand3  g156(.a(new_n322_), .b(new_n154_), .c(new_n161_), .O(new_n323_));
  inv1   g157(.a(new_n323_), .O(z59));
  nand3  g158(.a(new_n307_), .b(x79), .c(x77), .O(new_n325_));
  aoi21  g159(.a(new_n154_), .b(new_n229_), .c(x78), .O(new_n326_));
  nand2  g160(.a(new_n326_), .b(new_n325_), .O(new_n327_));
  nand2  g161(.a(new_n327_), .b(new_n161_), .O(new_n328_));
  nand2  g162(.a(new_n328_), .b(new_n157_), .O(z60));
  nand4  g163(.a(new_n221_), .b(x80), .c(x79), .d(new_n164_), .O(new_n330_));
  nor3   g164(.a(new_n330_), .b(new_n153_), .c(x01), .O(z61));
  nand3  g165(.a(new_n154_), .b(x78), .c(x04), .O(new_n332_));
  nand3  g166(.a(x84), .b(x81), .c(x79), .O(new_n333_));
  or2    g167(.a(new_n333_), .b(new_n317_), .O(new_n334_));
  aoi21  g168(.a(new_n334_), .b(new_n332_), .c(x01), .O(z62));
  nand4  g169(.a(new_n221_), .b(x82), .c(x79), .d(new_n164_), .O(new_n336_));
  nor3   g170(.a(new_n336_), .b(new_n153_), .c(x01), .O(z63));
  inv1   g171(.a(x83), .O(new_n338_));
  nor2   g172(.a(new_n264_), .b(new_n338_), .O(new_n339_));
  nand4  g173(.a(new_n339_), .b(x79), .c(new_n164_), .d(x77), .O(new_n340_));
  nand4  g174(.a(new_n154_), .b(x78), .c(new_n153_), .d(x04), .O(new_n341_));
  aoi21  g175(.a(new_n341_), .b(new_n340_), .c(x01), .O(z64));
  nor3   g176(.a(new_n333_), .b(new_n317_), .c(x01), .O(z65));
  zero   g177(.O(z25));
  zero   g178(.O(z26));
  zero   g179(.O(z28));
  zero   g180(.O(z29));
  zero   g181(.O(z30));
  zero   g182(.O(z31));
  zero   g183(.O(z32));
  zero   g184(.O(z35));
  zero   g185(.O(z36));
  zero   g186(.O(z38));
  zero   g187(.O(z39));
  zero   g188(.O(z40));
  zero   g189(.O(z41));
  zero   g190(.O(z42));
  zero   g191(.O(z46));
  inv1   g192(.a(new_n157_), .O(z33));
  inv1   g193(.a(new_n157_), .O(z34));
  inv1   g194(.a(new_n157_), .O(z37));
  inv1   g195(.a(new_n157_), .O(z43));
  inv1   g196(.a(new_n157_), .O(z44));
  inv1   g197(.a(new_n157_), .O(z45));
  inv1   g198(.a(new_n157_), .O(z55));
endmodule


