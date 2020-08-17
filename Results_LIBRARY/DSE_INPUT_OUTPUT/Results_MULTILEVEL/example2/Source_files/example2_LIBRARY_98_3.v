// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:22 2020

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
    new_n169_, new_n170_, new_n172_, new_n173_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n230_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n324_, new_n325_, new_n326_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x77), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(x78), .c(x01), .O(z04));
  nand2  g005(.a(x79), .b(x78), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(x52), .c(z04), .O(new_n158_));
  nand3  g007(.a(new_n157_), .b(new_n152_), .c(x06), .O(new_n159_));
  oai21  g008(.a(new_n158_), .b(new_n152_), .c(new_n159_), .O(z00));
  inv1   g009(.a(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n153_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(x79), .c(x01), .O(z01));
  inv1   g012(.a(x01), .O(new_n164_));
  nand4  g013(.a(new_n161_), .b(x77), .c(x66), .d(new_n164_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n154_), .O(z02));
  nand2  g015(.a(x52), .b(new_n164_), .O(new_n167_));
  aoi21  g016(.a(new_n167_), .b(new_n154_), .c(new_n161_), .O(z03));
  nand2  g017(.a(x65), .b(x40), .O(new_n169_));
  nand2  g018(.a(new_n152_), .b(x23), .O(new_n170_));
  nand3  g019(.a(new_n170_), .b(new_n169_), .c(new_n157_), .O(z05));
  nand2  g020(.a(x64), .b(x40), .O(new_n172_));
  nand2  g021(.a(new_n152_), .b(x24), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n172_), .c(new_n157_), .O(z06));
  inv1   g023(.a(new_n157_), .O(z26));
  nand2  g024(.a(new_n152_), .b(x25), .O(new_n176_));
  nand2  g025(.a(x63), .b(x40), .O(new_n177_));
  aoi21  g026(.a(new_n177_), .b(new_n176_), .c(z26), .O(z07));
  nand2  g027(.a(x62), .b(x40), .O(new_n179_));
  nand2  g028(.a(new_n152_), .b(x26), .O(new_n180_));
  nand3  g029(.a(new_n180_), .b(new_n179_), .c(new_n157_), .O(z08));
  nand2  g030(.a(new_n152_), .b(x27), .O(new_n182_));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  aoi21  g032(.a(new_n183_), .b(new_n182_), .c(z26), .O(z09));
  nand2  g033(.a(new_n152_), .b(x28), .O(new_n185_));
  nand2  g034(.a(x60), .b(x40), .O(new_n186_));
  aoi21  g035(.a(new_n186_), .b(new_n185_), .c(z26), .O(z10));
  nand2  g036(.a(x59), .b(x40), .O(new_n188_));
  nand2  g037(.a(new_n152_), .b(x29), .O(new_n189_));
  nand3  g038(.a(new_n189_), .b(new_n188_), .c(new_n157_), .O(z11));
  nand2  g039(.a(x58), .b(x40), .O(new_n191_));
  nand2  g040(.a(new_n152_), .b(x30), .O(new_n192_));
  nand3  g041(.a(new_n192_), .b(new_n191_), .c(new_n157_), .O(z12));
  nand2  g042(.a(x57), .b(x40), .O(new_n194_));
  nand2  g043(.a(new_n152_), .b(x31), .O(new_n195_));
  nand3  g044(.a(new_n195_), .b(new_n194_), .c(new_n157_), .O(z13));
  nand2  g045(.a(x51), .b(x40), .O(new_n197_));
  nand2  g046(.a(new_n152_), .b(x32), .O(new_n198_));
  nand3  g047(.a(new_n198_), .b(new_n197_), .c(new_n157_), .O(z14));
  nand2  g048(.a(new_n152_), .b(x33), .O(new_n200_));
  nand2  g049(.a(x50), .b(x40), .O(new_n201_));
  aoi21  g050(.a(new_n201_), .b(new_n200_), .c(z26), .O(z15));
  nand2  g051(.a(x49), .b(x40), .O(new_n203_));
  nand2  g052(.a(new_n152_), .b(x34), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n203_), .c(new_n157_), .O(z16));
  nand2  g054(.a(x48), .b(x40), .O(new_n206_));
  nand2  g055(.a(new_n152_), .b(x35), .O(new_n207_));
  nand3  g056(.a(new_n207_), .b(new_n206_), .c(new_n157_), .O(z17));
  nand2  g057(.a(new_n152_), .b(x36), .O(new_n209_));
  nand2  g058(.a(x47), .b(x40), .O(new_n210_));
  aoi21  g059(.a(new_n210_), .b(new_n209_), .c(z26), .O(z18));
  nand2  g060(.a(x46), .b(x40), .O(new_n212_));
  nand2  g061(.a(new_n152_), .b(x37), .O(new_n213_));
  nand3  g062(.a(new_n213_), .b(new_n212_), .c(new_n157_), .O(z19));
  nand2  g063(.a(x45), .b(x40), .O(new_n215_));
  nand2  g064(.a(new_n152_), .b(x38), .O(new_n216_));
  nand3  g065(.a(new_n216_), .b(new_n215_), .c(new_n157_), .O(z20));
  nand2  g066(.a(new_n152_), .b(x39), .O(new_n218_));
  nand2  g067(.a(x44), .b(x40), .O(new_n219_));
  aoi21  g068(.a(new_n219_), .b(new_n218_), .c(z26), .O(z21));
  xnor2a g069(.a(x84), .b(x81), .O(new_n221_));
  nand4  g070(.a(new_n221_), .b(x79), .c(x77), .d(x66), .O(new_n222_));
  nand2  g071(.a(x78), .b(x04), .O(new_n223_));
  oai21  g072(.a(new_n222_), .b(x41), .c(new_n223_), .O(new_n224_));
  nand2  g073(.a(new_n224_), .b(new_n164_), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(new_n157_), .O(z22));
  inv1   g075(.a(x04), .O(new_n227_));
  nand3  g076(.a(new_n154_), .b(x05), .c(new_n227_), .O(new_n228_));
  nand4  g077(.a(new_n228_), .b(new_n157_), .c(new_n164_), .d(x00), .O(z23));
  nand3  g078(.a(x05), .b(new_n227_), .c(new_n164_), .O(new_n230_));
  nor3   g079(.a(new_n230_), .b(x79), .c(x43), .O(z24));
  inv1   g080(.a(x07), .O(new_n242_));
  nand2  g081(.a(x52), .b(x15), .O(new_n243_));
  oai21  g082(.a(x52), .b(new_n242_), .c(new_n243_), .O(new_n244_));
  nand4  g083(.a(new_n244_), .b(x78), .c(new_n153_), .d(x04), .O(new_n245_));
  or2    g084(.a(x75), .b(x67), .O(new_n246_));
  nand4  g085(.a(new_n246_), .b(new_n221_), .c(x79), .d(x77), .O(new_n247_));
  nand2  g086(.a(new_n247_), .b(new_n245_), .O(new_n248_));
  nand2  g087(.a(new_n248_), .b(new_n164_), .O(new_n249_));
  nand2  g088(.a(new_n249_), .b(new_n157_), .O(z47));
  inv1   g089(.a(x08), .O(new_n251_));
  nand2  g090(.a(x52), .b(x16), .O(new_n252_));
  oai21  g091(.a(x52), .b(new_n251_), .c(new_n252_), .O(new_n253_));
  nand4  g092(.a(new_n253_), .b(x78), .c(new_n153_), .d(x04), .O(new_n254_));
  nand4  g093(.a(new_n221_), .b(x79), .c(x77), .d(x68), .O(new_n255_));
  nand2  g094(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g095(.a(new_n256_), .b(new_n164_), .O(new_n257_));
  nand2  g096(.a(new_n257_), .b(new_n157_), .O(z48));
  nand2  g097(.a(x52), .b(x17), .O(new_n259_));
  inv1   g098(.a(x52), .O(new_n260_));
  nand2  g099(.a(new_n260_), .b(x09), .O(new_n261_));
  aoi21  g100(.a(new_n261_), .b(new_n259_), .c(x79), .O(new_n262_));
  nand4  g101(.a(new_n262_), .b(x78), .c(new_n153_), .d(x04), .O(new_n263_));
  xor2a  g102(.a(x84), .b(x81), .O(new_n264_));
  nor2   g103(.a(new_n264_), .b(new_n154_), .O(new_n265_));
  nand4  g104(.a(new_n265_), .b(new_n161_), .c(x77), .d(x69), .O(new_n266_));
  aoi21  g105(.a(new_n266_), .b(new_n263_), .c(x01), .O(z49));
  nand2  g106(.a(x52), .b(x18), .O(new_n268_));
  nand2  g107(.a(new_n260_), .b(x10), .O(new_n269_));
  aoi21  g108(.a(new_n269_), .b(new_n268_), .c(x79), .O(new_n270_));
  nand4  g109(.a(new_n270_), .b(x78), .c(new_n153_), .d(x04), .O(new_n271_));
  nand4  g110(.a(new_n265_), .b(new_n161_), .c(x77), .d(x70), .O(new_n272_));
  aoi21  g111(.a(new_n272_), .b(new_n271_), .c(x01), .O(z50));
  nand2  g112(.a(x52), .b(x19), .O(new_n274_));
  nand2  g113(.a(new_n260_), .b(x11), .O(new_n275_));
  aoi21  g114(.a(new_n275_), .b(new_n274_), .c(x79), .O(new_n276_));
  nand4  g115(.a(new_n276_), .b(x78), .c(new_n153_), .d(x04), .O(new_n277_));
  nand4  g116(.a(new_n265_), .b(new_n161_), .c(x77), .d(x71), .O(new_n278_));
  aoi21  g117(.a(new_n278_), .b(new_n277_), .c(x01), .O(z51));
  nand2  g118(.a(x52), .b(x20), .O(new_n280_));
  nand2  g119(.a(new_n260_), .b(x12), .O(new_n281_));
  aoi21  g120(.a(new_n281_), .b(new_n280_), .c(x79), .O(new_n282_));
  nand4  g121(.a(new_n282_), .b(x78), .c(new_n153_), .d(x04), .O(new_n283_));
  nand4  g122(.a(new_n265_), .b(new_n161_), .c(x77), .d(x72), .O(new_n284_));
  aoi21  g123(.a(new_n284_), .b(new_n283_), .c(x01), .O(z52));
  inv1   g124(.a(x13), .O(new_n286_));
  nand2  g125(.a(x52), .b(x21), .O(new_n287_));
  oai21  g126(.a(x52), .b(new_n286_), .c(new_n287_), .O(new_n288_));
  nand4  g127(.a(new_n288_), .b(x78), .c(new_n153_), .d(x04), .O(new_n289_));
  nand4  g128(.a(new_n221_), .b(x79), .c(x77), .d(x73), .O(new_n290_));
  nand2  g129(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  nand2  g130(.a(new_n291_), .b(new_n164_), .O(new_n292_));
  nand2  g131(.a(new_n292_), .b(new_n157_), .O(z53));
  nand2  g132(.a(x52), .b(x22), .O(new_n294_));
  nand2  g133(.a(new_n260_), .b(x14), .O(new_n295_));
  aoi21  g134(.a(new_n295_), .b(new_n294_), .c(x79), .O(new_n296_));
  nand4  g135(.a(new_n296_), .b(x78), .c(new_n153_), .d(x04), .O(new_n297_));
  nor2   g136(.a(new_n297_), .b(x01), .O(z54));
  inv1   g137(.a(x76), .O(new_n299_));
  nand2  g138(.a(new_n161_), .b(new_n299_), .O(new_n300_));
  xor2a  g139(.a(x84), .b(x81), .O(new_n301_));
  oai21  g140(.a(new_n301_), .b(new_n300_), .c(x79), .O(new_n302_));
  nand4  g141(.a(new_n302_), .b(new_n162_), .c(new_n164_), .d(x00), .O(z56));
  inv1   g142(.a(x02), .O(new_n304_));
  nand4  g143(.a(x03), .b(new_n304_), .c(new_n164_), .d(x00), .O(new_n305_));
  nand2  g144(.a(new_n305_), .b(new_n157_), .O(z57));
  nand2  g145(.a(x78), .b(new_n153_), .O(new_n307_));
  inv1   g146(.a(x42), .O(new_n308_));
  nand4  g147(.a(new_n161_), .b(x77), .c(new_n308_), .d(x40), .O(new_n309_));
  nand3  g148(.a(new_n309_), .b(new_n307_), .c(x04), .O(new_n310_));
  nand3  g149(.a(new_n310_), .b(new_n154_), .c(new_n164_), .O(new_n311_));
  inv1   g150(.a(new_n311_), .O(z58));
  oai21  g151(.a(x78), .b(x40), .c(x77), .O(new_n313_));
  nand2  g152(.a(new_n313_), .b(x04), .O(new_n314_));
  nand3  g153(.a(new_n314_), .b(new_n154_), .c(new_n164_), .O(new_n315_));
  inv1   g154(.a(new_n315_), .O(z59));
  nand3  g155(.a(new_n301_), .b(x79), .c(x77), .O(new_n317_));
  aoi21  g156(.a(new_n154_), .b(new_n227_), .c(x78), .O(new_n318_));
  nand2  g157(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  nand2  g158(.a(new_n319_), .b(new_n164_), .O(new_n320_));
  nand2  g159(.a(new_n320_), .b(new_n157_), .O(z60));
  nand4  g160(.a(new_n221_), .b(x80), .c(x79), .d(new_n161_), .O(new_n322_));
  nor3   g161(.a(new_n322_), .b(new_n153_), .c(x01), .O(z61));
  nand3  g162(.a(new_n154_), .b(x78), .c(x04), .O(new_n324_));
  and2   g163(.a(x84), .b(x81), .O(new_n325_));
  nand4  g164(.a(new_n325_), .b(x79), .c(new_n161_), .d(x77), .O(new_n326_));
  aoi21  g165(.a(new_n326_), .b(new_n324_), .c(x01), .O(z62));
  nand4  g166(.a(new_n221_), .b(x82), .c(x79), .d(new_n161_), .O(new_n328_));
  nor3   g167(.a(new_n328_), .b(new_n153_), .c(x01), .O(z63));
  inv1   g168(.a(x83), .O(new_n330_));
  nor2   g169(.a(new_n264_), .b(new_n330_), .O(new_n331_));
  nand4  g170(.a(new_n331_), .b(x79), .c(new_n161_), .d(x77), .O(new_n332_));
  nand4  g171(.a(new_n154_), .b(x78), .c(new_n153_), .d(x04), .O(new_n333_));
  aoi21  g172(.a(new_n333_), .b(new_n332_), .c(x01), .O(z64));
  nand3  g173(.a(new_n325_), .b(x77), .c(new_n164_), .O(new_n335_));
  aoi21  g174(.a(new_n335_), .b(new_n161_), .c(new_n154_), .O(z65));
  zero   g175(.O(z25));
  zero   g176(.O(z27));
  zero   g177(.O(z28));
  zero   g178(.O(z29));
  zero   g179(.O(z31));
  zero   g180(.O(z32));
  zero   g181(.O(z39));
  zero   g182(.O(z40));
  zero   g183(.O(z41));
  zero   g184(.O(z43));
  inv1   g185(.a(new_n157_), .O(z30));
  inv1   g186(.a(new_n157_), .O(z33));
  inv1   g187(.a(new_n157_), .O(z34));
  inv1   g188(.a(new_n157_), .O(z35));
  inv1   g189(.a(new_n157_), .O(z36));
  inv1   g190(.a(new_n157_), .O(z37));
  inv1   g191(.a(new_n157_), .O(z38));
  inv1   g192(.a(new_n157_), .O(z42));
  inv1   g193(.a(new_n157_), .O(z44));
  inv1   g194(.a(new_n157_), .O(z45));
  inv1   g195(.a(new_n157_), .O(z46));
  inv1   g196(.a(new_n157_), .O(z55));
endmodule


