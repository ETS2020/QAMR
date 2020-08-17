// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:19 2020

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
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n231_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n320_, new_n322_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n333_;
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
  nand4  g015(.a(new_n154_), .b(x78), .c(x52), .d(new_n164_), .O(new_n167_));
  inv1   g016(.a(new_n167_), .O(z03));
  nand2  g017(.a(x65), .b(x40), .O(new_n169_));
  nand2  g018(.a(new_n152_), .b(x23), .O(new_n170_));
  nand3  g019(.a(new_n170_), .b(new_n169_), .c(new_n157_), .O(z05));
  inv1   g020(.a(new_n157_), .O(z25));
  nand2  g021(.a(new_n152_), .b(x24), .O(new_n173_));
  nand2  g022(.a(x64), .b(x40), .O(new_n174_));
  aoi21  g023(.a(new_n174_), .b(new_n173_), .c(z25), .O(z06));
  nand2  g024(.a(x63), .b(x40), .O(new_n176_));
  nand2  g025(.a(new_n152_), .b(x25), .O(new_n177_));
  nand3  g026(.a(new_n177_), .b(new_n176_), .c(new_n157_), .O(z07));
  nand2  g027(.a(new_n152_), .b(x26), .O(new_n179_));
  nand2  g028(.a(x62), .b(x40), .O(new_n180_));
  aoi21  g029(.a(new_n180_), .b(new_n179_), .c(z25), .O(z08));
  nand2  g030(.a(x61), .b(x40), .O(new_n182_));
  nand2  g031(.a(new_n152_), .b(x27), .O(new_n183_));
  nand3  g032(.a(new_n183_), .b(new_n182_), .c(new_n157_), .O(z09));
  nand2  g033(.a(new_n152_), .b(x28), .O(new_n185_));
  nand2  g034(.a(x60), .b(x40), .O(new_n186_));
  aoi21  g035(.a(new_n186_), .b(new_n185_), .c(z25), .O(z10));
  nand2  g036(.a(new_n152_), .b(x29), .O(new_n188_));
  nand2  g037(.a(x59), .b(x40), .O(new_n189_));
  aoi21  g038(.a(new_n189_), .b(new_n188_), .c(z25), .O(z11));
  nand2  g039(.a(x58), .b(x40), .O(new_n191_));
  nand2  g040(.a(new_n152_), .b(x30), .O(new_n192_));
  nand3  g041(.a(new_n192_), .b(new_n191_), .c(new_n157_), .O(z12));
  nand2  g042(.a(new_n152_), .b(x31), .O(new_n194_));
  nand2  g043(.a(x57), .b(x40), .O(new_n195_));
  aoi21  g044(.a(new_n195_), .b(new_n194_), .c(z25), .O(z13));
  nand2  g045(.a(new_n152_), .b(x32), .O(new_n197_));
  nand2  g046(.a(x51), .b(x40), .O(new_n198_));
  aoi21  g047(.a(new_n198_), .b(new_n197_), .c(z25), .O(z14));
  nand2  g048(.a(new_n152_), .b(x33), .O(new_n200_));
  nand2  g049(.a(x50), .b(x40), .O(new_n201_));
  aoi21  g050(.a(new_n201_), .b(new_n200_), .c(z25), .O(z15));
  nand2  g051(.a(new_n152_), .b(x34), .O(new_n203_));
  nand2  g052(.a(x49), .b(x40), .O(new_n204_));
  aoi21  g053(.a(new_n204_), .b(new_n203_), .c(z25), .O(z16));
  nand2  g054(.a(new_n152_), .b(x35), .O(new_n206_));
  nand2  g055(.a(x48), .b(x40), .O(new_n207_));
  aoi21  g056(.a(new_n207_), .b(new_n206_), .c(z25), .O(z17));
  nand2  g057(.a(new_n152_), .b(x36), .O(new_n209_));
  nand2  g058(.a(x47), .b(x40), .O(new_n210_));
  aoi21  g059(.a(new_n210_), .b(new_n209_), .c(z25), .O(z18));
  nand2  g060(.a(x46), .b(x40), .O(new_n212_));
  nand2  g061(.a(new_n152_), .b(x37), .O(new_n213_));
  nand3  g062(.a(new_n213_), .b(new_n212_), .c(new_n157_), .O(z19));
  nand2  g063(.a(new_n152_), .b(x38), .O(new_n215_));
  nand2  g064(.a(x45), .b(x40), .O(new_n216_));
  aoi21  g065(.a(new_n216_), .b(new_n215_), .c(z25), .O(z20));
  nand2  g066(.a(new_n152_), .b(x39), .O(new_n218_));
  nand2  g067(.a(x44), .b(x40), .O(new_n219_));
  aoi21  g068(.a(new_n219_), .b(new_n218_), .c(z25), .O(z21));
  inv1   g069(.a(x41), .O(new_n221_));
  xnor2a g070(.a(x84), .b(x81), .O(new_n222_));
  nand4  g071(.a(new_n222_), .b(x79), .c(new_n161_), .d(x77), .O(new_n223_));
  inv1   g072(.a(new_n223_), .O(new_n224_));
  nand3  g073(.a(new_n224_), .b(x66), .c(new_n221_), .O(new_n225_));
  nand3  g074(.a(new_n154_), .b(x78), .c(x04), .O(new_n226_));
  aoi21  g075(.a(new_n226_), .b(new_n225_), .c(x01), .O(z22));
  inv1   g076(.a(x04), .O(new_n228_));
  nand3  g077(.a(new_n154_), .b(x05), .c(new_n228_), .O(new_n229_));
  nand4  g078(.a(new_n229_), .b(new_n157_), .c(new_n164_), .d(x00), .O(z23));
  nand3  g079(.a(x05), .b(new_n228_), .c(new_n164_), .O(new_n231_));
  nor3   g080(.a(new_n231_), .b(x79), .c(x43), .O(z24));
  inv1   g081(.a(x07), .O(new_n242_));
  nand2  g082(.a(x52), .b(x15), .O(new_n243_));
  oai21  g083(.a(x52), .b(new_n242_), .c(new_n243_), .O(new_n244_));
  nand4  g084(.a(new_n244_), .b(x78), .c(new_n153_), .d(x04), .O(new_n245_));
  or2    g085(.a(x75), .b(x67), .O(new_n246_));
  nand4  g086(.a(new_n246_), .b(new_n222_), .c(x79), .d(x77), .O(new_n247_));
  nand2  g087(.a(new_n247_), .b(new_n245_), .O(new_n248_));
  nand2  g088(.a(new_n248_), .b(new_n164_), .O(new_n249_));
  nand2  g089(.a(new_n249_), .b(new_n157_), .O(z47));
  inv1   g090(.a(x08), .O(new_n251_));
  nand2  g091(.a(x52), .b(x16), .O(new_n252_));
  oai21  g092(.a(x52), .b(new_n251_), .c(new_n252_), .O(new_n253_));
  nand4  g093(.a(new_n253_), .b(x78), .c(new_n153_), .d(x04), .O(new_n254_));
  nand4  g094(.a(new_n222_), .b(x79), .c(x77), .d(x68), .O(new_n255_));
  nand2  g095(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g096(.a(new_n256_), .b(new_n164_), .O(new_n257_));
  nand2  g097(.a(new_n257_), .b(new_n157_), .O(z48));
  nand2  g098(.a(x52), .b(x17), .O(new_n259_));
  inv1   g099(.a(x52), .O(new_n260_));
  nand2  g100(.a(new_n260_), .b(x09), .O(new_n261_));
  aoi21  g101(.a(new_n261_), .b(new_n259_), .c(x79), .O(new_n262_));
  nand4  g102(.a(new_n262_), .b(x78), .c(new_n153_), .d(x04), .O(new_n263_));
  nand2  g103(.a(new_n224_), .b(x69), .O(new_n264_));
  aoi21  g104(.a(new_n264_), .b(new_n263_), .c(x01), .O(z49));
  inv1   g105(.a(x10), .O(new_n266_));
  nand2  g106(.a(x52), .b(x18), .O(new_n267_));
  oai21  g107(.a(x52), .b(new_n266_), .c(new_n267_), .O(new_n268_));
  nand4  g108(.a(new_n268_), .b(x78), .c(new_n153_), .d(x04), .O(new_n269_));
  nand4  g109(.a(new_n222_), .b(x79), .c(x77), .d(x70), .O(new_n270_));
  nand2  g110(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand2  g111(.a(new_n271_), .b(new_n164_), .O(new_n272_));
  nand2  g112(.a(new_n272_), .b(new_n157_), .O(z50));
  nand2  g113(.a(x52), .b(x19), .O(new_n274_));
  nand2  g114(.a(new_n260_), .b(x11), .O(new_n275_));
  aoi21  g115(.a(new_n275_), .b(new_n274_), .c(x79), .O(new_n276_));
  nand4  g116(.a(new_n276_), .b(x78), .c(new_n153_), .d(x04), .O(new_n277_));
  nand2  g117(.a(new_n224_), .b(x71), .O(new_n278_));
  aoi21  g118(.a(new_n278_), .b(new_n277_), .c(x01), .O(z51));
  nand2  g119(.a(x52), .b(x20), .O(new_n280_));
  nand2  g120(.a(new_n260_), .b(x12), .O(new_n281_));
  aoi21  g121(.a(new_n281_), .b(new_n280_), .c(x79), .O(new_n282_));
  nand4  g122(.a(new_n282_), .b(x78), .c(new_n153_), .d(x04), .O(new_n283_));
  nand2  g123(.a(new_n224_), .b(x72), .O(new_n284_));
  aoi21  g124(.a(new_n284_), .b(new_n283_), .c(x01), .O(z52));
  inv1   g125(.a(x13), .O(new_n286_));
  nand2  g126(.a(x52), .b(x21), .O(new_n287_));
  oai21  g127(.a(x52), .b(new_n286_), .c(new_n287_), .O(new_n288_));
  nand4  g128(.a(new_n288_), .b(x78), .c(new_n153_), .d(x04), .O(new_n289_));
  nand4  g129(.a(new_n222_), .b(x79), .c(x77), .d(x73), .O(new_n290_));
  nand2  g130(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  nand2  g131(.a(new_n291_), .b(new_n164_), .O(new_n292_));
  nand2  g132(.a(new_n292_), .b(new_n157_), .O(z53));
  inv1   g133(.a(x14), .O(new_n294_));
  nand2  g134(.a(x52), .b(x22), .O(new_n295_));
  oai21  g135(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand4  g136(.a(new_n296_), .b(new_n153_), .c(x04), .d(new_n164_), .O(new_n297_));
  aoi21  g137(.a(new_n297_), .b(new_n154_), .c(new_n161_), .O(z54));
  inv1   g138(.a(x76), .O(new_n299_));
  nand2  g139(.a(new_n161_), .b(new_n299_), .O(new_n300_));
  xor2a  g140(.a(x84), .b(x81), .O(new_n301_));
  oai21  g141(.a(new_n301_), .b(new_n300_), .c(x79), .O(new_n302_));
  nand4  g142(.a(new_n302_), .b(new_n162_), .c(new_n164_), .d(x00), .O(z56));
  inv1   g143(.a(x00), .O(new_n304_));
  nand2  g144(.a(new_n157_), .b(x03), .O(new_n305_));
  nor4   g145(.a(new_n305_), .b(x02), .c(x01), .d(new_n304_), .O(z57));
  nand2  g146(.a(x78), .b(new_n153_), .O(new_n307_));
  inv1   g147(.a(x42), .O(new_n308_));
  nand4  g148(.a(new_n161_), .b(x77), .c(new_n308_), .d(x40), .O(new_n309_));
  nand3  g149(.a(new_n309_), .b(new_n307_), .c(x04), .O(new_n310_));
  nand3  g150(.a(new_n310_), .b(new_n154_), .c(new_n164_), .O(new_n311_));
  inv1   g151(.a(new_n311_), .O(z58));
  oai21  g152(.a(x78), .b(x40), .c(x77), .O(new_n313_));
  nand2  g153(.a(new_n313_), .b(x04), .O(new_n314_));
  nand3  g154(.a(new_n314_), .b(new_n154_), .c(new_n164_), .O(new_n315_));
  inv1   g155(.a(new_n315_), .O(z59));
  nand4  g156(.a(new_n301_), .b(x79), .c(new_n161_), .d(x77), .O(new_n317_));
  oai21  g157(.a(x78), .b(new_n228_), .c(new_n154_), .O(new_n318_));
  aoi21  g158(.a(new_n318_), .b(new_n317_), .c(x01), .O(z60));
  nand4  g159(.a(new_n222_), .b(x80), .c(x79), .d(new_n161_), .O(new_n320_));
  nor3   g160(.a(new_n320_), .b(new_n153_), .c(x01), .O(z61));
  and2   g161(.a(x84), .b(x81), .O(new_n322_));
  nand3  g162(.a(new_n322_), .b(x79), .c(x77), .O(new_n323_));
  oai21  g163(.a(new_n161_), .b(new_n228_), .c(new_n323_), .O(new_n324_));
  nand2  g164(.a(new_n324_), .b(new_n164_), .O(new_n325_));
  nand2  g165(.a(new_n325_), .b(new_n157_), .O(z62));
  nand4  g166(.a(new_n222_), .b(x82), .c(x79), .d(new_n161_), .O(new_n327_));
  nor3   g167(.a(new_n327_), .b(new_n153_), .c(x01), .O(z63));
  nand4  g168(.a(new_n222_), .b(x83), .c(x79), .d(x77), .O(new_n329_));
  oai21  g169(.a(new_n307_), .b(new_n228_), .c(new_n329_), .O(new_n330_));
  nand2  g170(.a(new_n330_), .b(new_n164_), .O(new_n331_));
  nand2  g171(.a(new_n331_), .b(new_n157_), .O(z64));
  nand3  g172(.a(new_n322_), .b(x77), .c(new_n164_), .O(new_n333_));
  aoi21  g173(.a(new_n333_), .b(new_n161_), .c(new_n154_), .O(z65));
  zero   g174(.O(z28));
  zero   g175(.O(z32));
  zero   g176(.O(z33));
  zero   g177(.O(z34));
  zero   g178(.O(z35));
  zero   g179(.O(z36));
  zero   g180(.O(z37));
  zero   g181(.O(z42));
  zero   g182(.O(z45));
  inv1   g183(.a(new_n157_), .O(z26));
  inv1   g184(.a(new_n157_), .O(z27));
  inv1   g185(.a(new_n157_), .O(z29));
  inv1   g186(.a(new_n157_), .O(z30));
  inv1   g187(.a(new_n157_), .O(z31));
  inv1   g188(.a(new_n157_), .O(z38));
  inv1   g189(.a(new_n157_), .O(z39));
  inv1   g190(.a(new_n157_), .O(z40));
  inv1   g191(.a(new_n157_), .O(z41));
  inv1   g192(.a(new_n157_), .O(z43));
  inv1   g193(.a(new_n157_), .O(z44));
  inv1   g194(.a(new_n157_), .O(z46));
  inv1   g195(.a(new_n157_), .O(z55));
endmodule


