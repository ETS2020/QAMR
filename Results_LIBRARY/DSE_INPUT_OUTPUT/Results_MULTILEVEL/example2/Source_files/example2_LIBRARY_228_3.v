// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:50 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n324_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(new_n152_));
  oai21  g001(.a(new_n152_), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(x79), .b(x77), .O(new_n156_));
  nand3  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(z00));
  inv1   g006(.a(x01), .O(new_n158_));
  inv1   g007(.a(x78), .O(new_n159_));
  inv1   g008(.a(x79), .O(new_n160_));
  oai21  g009(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n156_), .O(z01));
  inv1   g011(.a(x77), .O(new_n163_));
  nand3  g012(.a(x78), .b(x75), .c(new_n158_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(new_n163_), .c(new_n160_), .O(z02));
  nand4  g014(.a(new_n160_), .b(x78), .c(x52), .d(new_n158_), .O(new_n166_));
  nand2  g015(.a(new_n166_), .b(new_n156_), .O(z03));
  nand2  g016(.a(new_n160_), .b(new_n159_), .O(new_n168_));
  aoi21  g017(.a(new_n168_), .b(x77), .c(x01), .O(z04));
  nand2  g018(.a(x65), .b(x40), .O(new_n170_));
  nand2  g019(.a(new_n154_), .b(x23), .O(new_n171_));
  nand3  g020(.a(new_n171_), .b(new_n170_), .c(new_n156_), .O(z05));
  inv1   g021(.a(new_n156_), .O(z25));
  nand2  g022(.a(new_n154_), .b(x24), .O(new_n174_));
  nand2  g023(.a(x64), .b(x40), .O(new_n175_));
  aoi21  g024(.a(new_n175_), .b(new_n174_), .c(z25), .O(z06));
  nand2  g025(.a(new_n154_), .b(x25), .O(new_n177_));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  aoi21  g027(.a(new_n178_), .b(new_n177_), .c(z25), .O(z07));
  nand2  g028(.a(new_n154_), .b(x26), .O(new_n180_));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  aoi21  g030(.a(new_n181_), .b(new_n180_), .c(z25), .O(z08));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n154_), .b(x27), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n156_), .O(z09));
  nand2  g034(.a(new_n154_), .b(x28), .O(new_n186_));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  aoi21  g036(.a(new_n187_), .b(new_n186_), .c(z25), .O(z10));
  nand2  g037(.a(new_n154_), .b(x29), .O(new_n189_));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  aoi21  g039(.a(new_n190_), .b(new_n189_), .c(z25), .O(z11));
  nand2  g040(.a(new_n154_), .b(x30), .O(new_n192_));
  nand2  g041(.a(x58), .b(x40), .O(new_n193_));
  aoi21  g042(.a(new_n193_), .b(new_n192_), .c(z25), .O(z12));
  nand2  g043(.a(x57), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n154_), .b(x31), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n156_), .O(z13));
  nand2  g046(.a(new_n154_), .b(x32), .O(new_n198_));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  aoi21  g048(.a(new_n199_), .b(new_n198_), .c(z25), .O(z14));
  nand2  g049(.a(x50), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n154_), .b(x33), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n156_), .O(z15));
  nand2  g052(.a(new_n154_), .b(x34), .O(new_n204_));
  nand2  g053(.a(x49), .b(x40), .O(new_n205_));
  aoi21  g054(.a(new_n205_), .b(new_n204_), .c(z25), .O(z16));
  nand2  g055(.a(x48), .b(x40), .O(new_n207_));
  nand2  g056(.a(new_n154_), .b(x35), .O(new_n208_));
  nand3  g057(.a(new_n208_), .b(new_n207_), .c(new_n156_), .O(z17));
  nand2  g058(.a(new_n154_), .b(x36), .O(new_n210_));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  aoi21  g060(.a(new_n211_), .b(new_n210_), .c(z25), .O(z18));
  nand2  g061(.a(x46), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n154_), .b(x37), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n156_), .O(z19));
  nand2  g064(.a(x45), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n154_), .b(x38), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n156_), .O(z20));
  nand2  g067(.a(new_n154_), .b(x39), .O(new_n219_));
  nand2  g068(.a(x44), .b(x40), .O(new_n220_));
  aoi21  g069(.a(new_n220_), .b(new_n219_), .c(z25), .O(z21));
  xnor2a g070(.a(x84), .b(x81), .O(new_n222_));
  nand4  g071(.a(new_n222_), .b(x79), .c(new_n163_), .d(x75), .O(new_n223_));
  nand2  g072(.a(new_n160_), .b(x04), .O(new_n224_));
  oai21  g073(.a(new_n223_), .b(x41), .c(new_n224_), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(x78), .c(new_n158_), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(z22));
  inv1   g076(.a(x00), .O(new_n228_));
  nor2   g077(.a(x01), .b(new_n228_), .O(new_n229_));
  inv1   g078(.a(x04), .O(new_n230_));
  nand3  g079(.a(new_n160_), .b(x05), .c(new_n230_), .O(new_n231_));
  nand3  g080(.a(new_n231_), .b(new_n229_), .c(new_n156_), .O(z23));
  nor2   g081(.a(x79), .b(x43), .O(new_n233_));
  nand4  g082(.a(new_n233_), .b(x05), .c(new_n230_), .d(new_n158_), .O(new_n234_));
  nand2  g083(.a(new_n234_), .b(new_n156_), .O(z24));
  nand2  g084(.a(x52), .b(x15), .O(new_n242_));
  inv1   g085(.a(x52), .O(new_n243_));
  nand2  g086(.a(new_n243_), .b(x07), .O(new_n244_));
  aoi21  g087(.a(new_n244_), .b(new_n242_), .c(x79), .O(new_n245_));
  nand4  g088(.a(new_n245_), .b(x78), .c(new_n163_), .d(x04), .O(new_n246_));
  nor2   g089(.a(new_n246_), .b(x01), .O(z47));
  nand2  g090(.a(x52), .b(x16), .O(new_n248_));
  nand2  g091(.a(new_n243_), .b(x08), .O(new_n249_));
  aoi21  g092(.a(new_n249_), .b(new_n248_), .c(x79), .O(new_n250_));
  nand4  g093(.a(new_n250_), .b(x78), .c(new_n163_), .d(x04), .O(new_n251_));
  oai21  g094(.a(new_n251_), .b(x01), .c(new_n156_), .O(z48));
  nand2  g095(.a(x52), .b(x17), .O(new_n253_));
  nand2  g096(.a(new_n243_), .b(x09), .O(new_n254_));
  aoi21  g097(.a(new_n254_), .b(new_n253_), .c(x79), .O(new_n255_));
  nand4  g098(.a(new_n255_), .b(x78), .c(new_n163_), .d(x04), .O(new_n256_));
  nor2   g099(.a(new_n256_), .b(x01), .O(z49));
  nand2  g100(.a(x52), .b(x18), .O(new_n258_));
  nand2  g101(.a(new_n243_), .b(x10), .O(new_n259_));
  aoi21  g102(.a(new_n259_), .b(new_n258_), .c(x79), .O(new_n260_));
  nand4  g103(.a(new_n260_), .b(x78), .c(new_n163_), .d(x04), .O(new_n261_));
  nor2   g104(.a(new_n261_), .b(x01), .O(z50));
  nand2  g105(.a(x52), .b(x19), .O(new_n263_));
  nand2  g106(.a(new_n243_), .b(x11), .O(new_n264_));
  aoi21  g107(.a(new_n264_), .b(new_n263_), .c(x79), .O(new_n265_));
  nand4  g108(.a(new_n265_), .b(x78), .c(new_n163_), .d(x04), .O(new_n266_));
  oai21  g109(.a(new_n266_), .b(x01), .c(new_n156_), .O(z51));
  nand2  g110(.a(x52), .b(x20), .O(new_n268_));
  nand2  g111(.a(new_n243_), .b(x12), .O(new_n269_));
  aoi21  g112(.a(new_n269_), .b(new_n268_), .c(x79), .O(new_n270_));
  nand4  g113(.a(new_n270_), .b(x78), .c(new_n163_), .d(x04), .O(new_n271_));
  nor2   g114(.a(new_n271_), .b(x01), .O(z52));
  nand2  g115(.a(x52), .b(x21), .O(new_n273_));
  nand2  g116(.a(new_n243_), .b(x13), .O(new_n274_));
  aoi21  g117(.a(new_n274_), .b(new_n273_), .c(x79), .O(new_n275_));
  nand4  g118(.a(new_n275_), .b(x78), .c(new_n163_), .d(x04), .O(new_n276_));
  oai21  g119(.a(new_n276_), .b(x01), .c(new_n156_), .O(z53));
  nand2  g120(.a(x52), .b(x22), .O(new_n278_));
  nand2  g121(.a(new_n243_), .b(x14), .O(new_n279_));
  aoi21  g122(.a(new_n279_), .b(new_n278_), .c(x79), .O(new_n280_));
  nand4  g123(.a(new_n280_), .b(x78), .c(new_n163_), .d(x04), .O(new_n281_));
  oai21  g124(.a(new_n281_), .b(x01), .c(new_n156_), .O(z54));
  inv1   g125(.a(x76), .O(new_n284_));
  inv1   g126(.a(x81), .O(new_n285_));
  nand2  g127(.a(x84), .b(new_n285_), .O(new_n286_));
  inv1   g128(.a(x84), .O(new_n287_));
  nand2  g129(.a(new_n287_), .b(x81), .O(new_n288_));
  nand3  g130(.a(new_n288_), .b(new_n286_), .c(new_n284_), .O(new_n289_));
  aoi21  g131(.a(new_n289_), .b(x79), .c(new_n159_), .O(new_n290_));
  oai22  g132(.a(new_n290_), .b(x77), .c(new_n229_), .d(z25), .O(z56));
  nand2  g133(.a(new_n156_), .b(x03), .O(new_n292_));
  nor4   g134(.a(new_n292_), .b(x02), .c(x01), .d(new_n228_), .O(z57));
  nand2  g135(.a(x78), .b(new_n163_), .O(new_n294_));
  inv1   g136(.a(x42), .O(new_n295_));
  nand4  g137(.a(new_n159_), .b(x77), .c(new_n295_), .d(x40), .O(new_n296_));
  nand3  g138(.a(new_n296_), .b(new_n294_), .c(x04), .O(new_n297_));
  nand3  g139(.a(new_n297_), .b(new_n160_), .c(new_n158_), .O(new_n298_));
  inv1   g140(.a(new_n298_), .O(z58));
  aoi21  g141(.a(new_n159_), .b(new_n154_), .c(new_n163_), .O(new_n300_));
  nor2   g142(.a(x79), .b(x04), .O(new_n301_));
  oai21  g143(.a(new_n301_), .b(new_n300_), .c(new_n158_), .O(new_n302_));
  nand2  g144(.a(new_n302_), .b(new_n156_), .O(z59));
  aoi21  g145(.a(x78), .b(new_n158_), .c(x79), .O(new_n304_));
  aoi21  g146(.a(new_n159_), .b(x04), .c(x79), .O(new_n305_));
  aoi21  g147(.a(new_n288_), .b(new_n286_), .c(new_n159_), .O(new_n306_));
  oai21  g148(.a(new_n306_), .b(new_n305_), .c(new_n158_), .O(new_n307_));
  oai21  g149(.a(new_n304_), .b(new_n163_), .c(new_n307_), .O(z60));
  nand2  g150(.a(x84), .b(x81), .O(new_n309_));
  nand2  g151(.a(new_n287_), .b(new_n285_), .O(new_n310_));
  oai21  g152(.a(new_n309_), .b(x77), .c(new_n310_), .O(new_n311_));
  nand4  g153(.a(new_n311_), .b(x80), .c(x78), .d(new_n158_), .O(new_n312_));
  aoi21  g154(.a(new_n312_), .b(new_n163_), .c(new_n160_), .O(z61));
  nand2  g155(.a(x79), .b(new_n163_), .O(new_n314_));
  oai21  g156(.a(new_n314_), .b(new_n309_), .c(new_n224_), .O(new_n315_));
  nand3  g157(.a(new_n315_), .b(x78), .c(new_n158_), .O(new_n316_));
  inv1   g158(.a(new_n316_), .O(z62));
  nand4  g159(.a(new_n222_), .b(x82), .c(x78), .d(new_n158_), .O(new_n318_));
  aoi21  g160(.a(new_n318_), .b(new_n163_), .c(new_n160_), .O(z63));
  nand3  g161(.a(new_n222_), .b(x83), .c(x79), .O(new_n320_));
  nand2  g162(.a(new_n320_), .b(new_n224_), .O(new_n321_));
  nand4  g163(.a(new_n321_), .b(x78), .c(new_n163_), .d(new_n158_), .O(new_n322_));
  inv1   g164(.a(new_n322_), .O(z64));
  nand4  g165(.a(x84), .b(x81), .c(x78), .d(new_n158_), .O(new_n324_));
  aoi21  g166(.a(new_n324_), .b(new_n163_), .c(new_n160_), .O(z65));
  zero   g167(.O(z28));
  zero   g168(.O(z31));
  zero   g169(.O(z33));
  zero   g170(.O(z38));
  zero   g171(.O(z40));
  zero   g172(.O(z43));
  zero   g173(.O(z55));
  inv1   g174(.a(new_n156_), .O(z26));
  inv1   g175(.a(new_n156_), .O(z27));
  inv1   g176(.a(new_n156_), .O(z29));
  inv1   g177(.a(new_n156_), .O(z30));
  inv1   g178(.a(new_n156_), .O(z32));
  inv1   g179(.a(new_n156_), .O(z34));
  inv1   g180(.a(new_n156_), .O(z35));
  inv1   g181(.a(new_n156_), .O(z36));
  inv1   g182(.a(new_n156_), .O(z37));
  inv1   g183(.a(new_n156_), .O(z39));
  inv1   g184(.a(new_n156_), .O(z41));
  inv1   g185(.a(new_n156_), .O(z42));
  inv1   g186(.a(new_n156_), .O(z44));
  inv1   g187(.a(new_n156_), .O(z45));
  inv1   g188(.a(new_n156_), .O(z46));
endmodule


