// Benchmark "FAU" written by ABC on Fri Jul 24 22:40:52 2020

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
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n211_, new_n212_, new_n215_, new_n216_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n231_, new_n233_,
    new_n236_, new_n238_, new_n240_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n256_, new_n258_, new_n260_, new_n265_,
    new_n267_, new_n269_, new_n271_, new_n273_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n323_, new_n324_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n160_));
  nand3  g008(.a(x78), .b(new_n160_), .c(x75), .O(new_n161_));
  inv1   g009(.a(x78), .O(new_n162_));
  nand3  g010(.a(new_n162_), .b(x77), .c(x66), .O(new_n163_));
  nand2  g011(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand3  g012(.a(new_n164_), .b(x79), .c(new_n153_), .O(new_n165_));
  inv1   g013(.a(new_n165_), .O(z02));
  nand4  g014(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n167_));
  inv1   g015(.a(new_n167_), .O(z03));
  nand3  g016(.a(new_n154_), .b(x78), .c(x77), .O(new_n169_));
  and2   g017(.a(new_n169_), .b(new_n153_), .O(z04));
  inv1   g018(.a(x23), .O(new_n171_));
  nand2  g019(.a(x65), .b(x40), .O(new_n172_));
  oai21  g020(.a(x40), .b(new_n171_), .c(new_n172_), .O(z05));
  inv1   g021(.a(x24), .O(new_n174_));
  nand2  g022(.a(x64), .b(x40), .O(new_n175_));
  oai21  g023(.a(x40), .b(new_n174_), .c(new_n175_), .O(z06));
  inv1   g024(.a(x25), .O(new_n177_));
  nand2  g025(.a(x63), .b(x40), .O(new_n178_));
  oai21  g026(.a(x40), .b(new_n177_), .c(new_n178_), .O(z07));
  inv1   g027(.a(x26), .O(new_n180_));
  nand2  g028(.a(x62), .b(x40), .O(new_n181_));
  oai21  g029(.a(x40), .b(new_n180_), .c(new_n181_), .O(z08));
  inv1   g030(.a(x27), .O(new_n183_));
  nand2  g031(.a(x61), .b(x40), .O(new_n184_));
  oai21  g032(.a(x40), .b(new_n183_), .c(new_n184_), .O(z09));
  inv1   g033(.a(x28), .O(new_n186_));
  nand2  g034(.a(x60), .b(x40), .O(new_n187_));
  oai21  g035(.a(x40), .b(new_n186_), .c(new_n187_), .O(z10));
  inv1   g036(.a(x29), .O(new_n189_));
  nand2  g037(.a(x59), .b(x40), .O(new_n190_));
  oai21  g038(.a(x40), .b(new_n189_), .c(new_n190_), .O(z11));
  inv1   g039(.a(x33), .O(new_n195_));
  nand2  g040(.a(x50), .b(x40), .O(new_n196_));
  oai21  g041(.a(x40), .b(new_n195_), .c(new_n196_), .O(z15));
  inv1   g042(.a(x34), .O(new_n198_));
  nand2  g043(.a(x49), .b(x40), .O(new_n199_));
  oai21  g044(.a(x40), .b(new_n198_), .c(new_n199_), .O(z16));
  inv1   g045(.a(x35), .O(new_n201_));
  nand2  g046(.a(x48), .b(x40), .O(new_n202_));
  oai21  g047(.a(x40), .b(new_n201_), .c(new_n202_), .O(z17));
  inv1   g048(.a(x36), .O(new_n204_));
  nand2  g049(.a(x47), .b(x40), .O(new_n205_));
  oai21  g050(.a(x40), .b(new_n204_), .c(new_n205_), .O(z18));
  inv1   g051(.a(x37), .O(new_n207_));
  nand2  g052(.a(x46), .b(x40), .O(new_n208_));
  oai21  g053(.a(x40), .b(new_n207_), .c(new_n208_), .O(z19));
  inv1   g054(.a(x39), .O(new_n211_));
  nand2  g055(.a(x44), .b(x40), .O(new_n212_));
  oai21  g056(.a(x40), .b(new_n211_), .c(new_n212_), .O(z21));
  inv1   g057(.a(x04), .O(new_n215_));
  nand3  g058(.a(new_n154_), .b(x05), .c(new_n215_), .O(new_n216_));
  nand3  g059(.a(new_n216_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g060(.a(x42), .O(new_n219_));
  xnor2a g061(.a(x84), .b(x82), .O(new_n220_));
  nand2  g062(.a(new_n220_), .b(x81), .O(new_n221_));
  inv1   g063(.a(x81), .O(new_n222_));
  xor2a  g064(.a(x84), .b(x82), .O(new_n223_));
  nand2  g065(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand2  g066(.a(new_n224_), .b(new_n221_), .O(new_n225_));
  nand4  g067(.a(new_n225_), .b(x79), .c(x78), .d(x77), .O(new_n226_));
  inv1   g068(.a(new_n226_), .O(new_n227_));
  nand4  g069(.a(new_n227_), .b(new_n219_), .c(x05), .d(new_n215_), .O(new_n228_));
  nor2   g070(.a(new_n228_), .b(x01), .O(z25));
  nand4  g071(.a(new_n227_), .b(x45), .c(new_n219_), .d(new_n215_), .O(new_n231_));
  nor2   g072(.a(new_n231_), .b(x01), .O(z27));
  nand4  g073(.a(new_n227_), .b(x46), .c(new_n219_), .d(new_n215_), .O(new_n233_));
  nor2   g074(.a(new_n233_), .b(x01), .O(z28));
  nand4  g075(.a(new_n227_), .b(x48), .c(new_n219_), .d(new_n215_), .O(new_n236_));
  nor2   g076(.a(new_n236_), .b(x01), .O(z30));
  nand4  g077(.a(new_n227_), .b(x49), .c(new_n219_), .d(new_n215_), .O(new_n238_));
  nor2   g078(.a(new_n238_), .b(x01), .O(z31));
  nand4  g079(.a(new_n227_), .b(x50), .c(new_n219_), .d(new_n215_), .O(new_n240_));
  nor2   g080(.a(new_n240_), .b(x01), .O(z32));
  aoi21  g081(.a(x83), .b(x42), .c(x81), .O(new_n243_));
  nand3  g082(.a(x83), .b(x81), .c(x42), .O(new_n244_));
  inv1   g083(.a(new_n244_), .O(new_n245_));
  oai21  g084(.a(new_n245_), .b(new_n243_), .c(new_n223_), .O(new_n246_));
  nand2  g085(.a(x83), .b(x42), .O(new_n247_));
  nand2  g086(.a(new_n247_), .b(x81), .O(new_n248_));
  nand3  g087(.a(x83), .b(new_n222_), .c(x42), .O(new_n249_));
  nand2  g088(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand2  g089(.a(new_n250_), .b(new_n220_), .O(new_n251_));
  aoi21  g090(.a(new_n251_), .b(new_n246_), .c(new_n154_), .O(new_n252_));
  nand4  g091(.a(new_n252_), .b(x78), .c(x77), .d(x52), .O(new_n253_));
  nor3   g092(.a(new_n253_), .b(x04), .c(x01), .O(z34));
  nand4  g093(.a(new_n252_), .b(x78), .c(x77), .d(x54), .O(new_n256_));
  nor3   g094(.a(new_n256_), .b(x04), .c(x01), .O(z36));
  nand4  g095(.a(new_n252_), .b(x78), .c(x77), .d(x55), .O(new_n258_));
  nor3   g096(.a(new_n258_), .b(x04), .c(x01), .O(z37));
  nand4  g097(.a(new_n252_), .b(x78), .c(x77), .d(x56), .O(new_n260_));
  nor3   g098(.a(new_n260_), .b(x04), .c(x01), .O(z38));
  nand4  g099(.a(new_n252_), .b(x78), .c(x77), .d(x60), .O(new_n265_));
  nor3   g100(.a(new_n265_), .b(x04), .c(x01), .O(z42));
  nand4  g101(.a(new_n252_), .b(x78), .c(x77), .d(x61), .O(new_n267_));
  nor3   g102(.a(new_n267_), .b(x04), .c(x01), .O(z43));
  nand4  g103(.a(new_n252_), .b(x78), .c(x77), .d(x62), .O(new_n269_));
  nor3   g104(.a(new_n269_), .b(x04), .c(x01), .O(z44));
  nand4  g105(.a(new_n252_), .b(x78), .c(x77), .d(x63), .O(new_n271_));
  nor3   g106(.a(new_n271_), .b(x04), .c(x01), .O(z45));
  nand4  g107(.a(new_n252_), .b(x78), .c(x77), .d(x64), .O(new_n273_));
  nor3   g108(.a(new_n273_), .b(x04), .c(x01), .O(z46));
  nand2  g109(.a(x52), .b(x16), .O(new_n276_));
  inv1   g110(.a(x52), .O(new_n277_));
  nand2  g111(.a(new_n277_), .b(x08), .O(new_n278_));
  aoi21  g112(.a(new_n278_), .b(new_n276_), .c(x79), .O(new_n279_));
  nand4  g113(.a(new_n279_), .b(x78), .c(new_n160_), .d(x04), .O(new_n280_));
  xnor2a g114(.a(x84), .b(x81), .O(new_n281_));
  nand4  g115(.a(new_n281_), .b(x79), .c(new_n162_), .d(x77), .O(new_n282_));
  inv1   g116(.a(new_n282_), .O(new_n283_));
  nand2  g117(.a(new_n283_), .b(x68), .O(new_n284_));
  aoi21  g118(.a(new_n284_), .b(new_n280_), .c(x01), .O(z48));
  nand2  g119(.a(x52), .b(x17), .O(new_n286_));
  nand2  g120(.a(new_n277_), .b(x09), .O(new_n287_));
  aoi21  g121(.a(new_n287_), .b(new_n286_), .c(x79), .O(new_n288_));
  nand4  g122(.a(new_n288_), .b(x78), .c(new_n160_), .d(x04), .O(new_n289_));
  nand2  g123(.a(new_n283_), .b(x69), .O(new_n290_));
  aoi21  g124(.a(new_n290_), .b(new_n289_), .c(x01), .O(z49));
  nand2  g125(.a(x52), .b(x18), .O(new_n292_));
  nand2  g126(.a(new_n277_), .b(x10), .O(new_n293_));
  aoi21  g127(.a(new_n293_), .b(new_n292_), .c(x79), .O(new_n294_));
  nand4  g128(.a(new_n294_), .b(x78), .c(new_n160_), .d(x04), .O(new_n295_));
  nand2  g129(.a(new_n283_), .b(x70), .O(new_n296_));
  aoi21  g130(.a(new_n296_), .b(new_n295_), .c(x01), .O(z50));
  nand2  g131(.a(x52), .b(x19), .O(new_n298_));
  nand2  g132(.a(new_n277_), .b(x11), .O(new_n299_));
  aoi21  g133(.a(new_n299_), .b(new_n298_), .c(x79), .O(new_n300_));
  nand4  g134(.a(new_n300_), .b(x78), .c(new_n160_), .d(x04), .O(new_n301_));
  nand2  g135(.a(new_n283_), .b(x71), .O(new_n302_));
  aoi21  g136(.a(new_n302_), .b(new_n301_), .c(x01), .O(z51));
  nand2  g137(.a(x52), .b(x20), .O(new_n304_));
  nand2  g138(.a(new_n277_), .b(x12), .O(new_n305_));
  aoi21  g139(.a(new_n305_), .b(new_n304_), .c(x79), .O(new_n306_));
  nand4  g140(.a(new_n306_), .b(x78), .c(new_n160_), .d(x04), .O(new_n307_));
  nand2  g141(.a(new_n283_), .b(x72), .O(new_n308_));
  aoi21  g142(.a(new_n308_), .b(new_n307_), .c(x01), .O(z52));
  nand2  g143(.a(x52), .b(x21), .O(new_n310_));
  nand2  g144(.a(new_n277_), .b(x13), .O(new_n311_));
  aoi21  g145(.a(new_n311_), .b(new_n310_), .c(x79), .O(new_n312_));
  nand4  g146(.a(new_n312_), .b(x78), .c(new_n160_), .d(x04), .O(new_n313_));
  nand2  g147(.a(new_n283_), .b(x73), .O(new_n314_));
  aoi21  g148(.a(new_n314_), .b(new_n313_), .c(x01), .O(z53));
  nand2  g149(.a(x52), .b(x22), .O(new_n316_));
  nand2  g150(.a(new_n277_), .b(x14), .O(new_n317_));
  aoi21  g151(.a(new_n317_), .b(new_n316_), .c(x79), .O(new_n318_));
  nand4  g152(.a(new_n318_), .b(x78), .c(new_n160_), .d(x04), .O(new_n319_));
  nor2   g153(.a(new_n319_), .b(x01), .O(z54));
  inv1   g154(.a(x02), .O(new_n323_));
  nand4  g155(.a(x03), .b(new_n323_), .c(new_n153_), .d(x00), .O(new_n324_));
  inv1   g156(.a(new_n324_), .O(z57));
  nor2   g157(.a(new_n162_), .b(x04), .O(new_n333_));
  nor2   g158(.a(new_n222_), .b(x78), .O(new_n334_));
  oai21  g159(.a(new_n334_), .b(new_n333_), .c(x77), .O(new_n335_));
  nand3  g160(.a(x81), .b(x78), .c(new_n160_), .O(new_n336_));
  nand2  g161(.a(new_n336_), .b(new_n335_), .O(new_n337_));
  nand4  g162(.a(new_n337_), .b(x84), .c(x79), .d(new_n153_), .O(new_n338_));
  inv1   g163(.a(new_n338_), .O(z65));
  zero   g164(.O(z01));
  zero   g165(.O(z12));
  zero   g166(.O(z13));
  zero   g167(.O(z14));
  zero   g168(.O(z20));
  zero   g169(.O(z22));
  zero   g170(.O(z24));
  zero   g171(.O(z26));
  zero   g172(.O(z29));
  zero   g173(.O(z33));
  zero   g174(.O(z35));
  zero   g175(.O(z39));
  zero   g176(.O(z40));
  zero   g177(.O(z41));
  zero   g178(.O(z47));
  zero   g179(.O(z55));
  zero   g180(.O(z56));
  zero   g181(.O(z58));
  zero   g182(.O(z59));
  zero   g183(.O(z60));
  zero   g184(.O(z61));
  zero   g185(.O(z62));
  zero   g186(.O(z63));
  zero   g187(.O(z64));
endmodule


