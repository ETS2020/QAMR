// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:05 2020

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
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n232_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n326_, new_n327_, new_n328_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  oai21  g002(.a(x79), .b(x78), .c(x77), .O(new_n154_));
  nand2  g003(.a(x79), .b(x77), .O(new_n155_));
  aoi22  g004(.a(new_n155_), .b(x52), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  nand3  g005(.a(new_n155_), .b(new_n152_), .c(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x78), .O(new_n159_));
  inv1   g008(.a(x79), .O(new_n160_));
  oai21  g009(.a(new_n160_), .b(new_n159_), .c(new_n153_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n155_), .O(z01));
  inv1   g011(.a(x77), .O(new_n163_));
  nand3  g012(.a(x78), .b(x75), .c(new_n153_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(new_n163_), .c(new_n160_), .O(z02));
  nand4  g014(.a(new_n160_), .b(x78), .c(x52), .d(new_n153_), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z03));
  oai21  g016(.a(new_n159_), .b(new_n163_), .c(new_n153_), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(new_n155_), .O(z04));
  nand2  g018(.a(x65), .b(x40), .O(new_n170_));
  nand2  g019(.a(new_n152_), .b(x23), .O(new_n171_));
  nand3  g020(.a(new_n171_), .b(new_n170_), .c(new_n155_), .O(z05));
  nand2  g021(.a(x64), .b(x40), .O(new_n173_));
  nand2  g022(.a(new_n152_), .b(x24), .O(new_n174_));
  nand3  g023(.a(new_n174_), .b(new_n173_), .c(new_n155_), .O(z06));
  inv1   g024(.a(new_n155_), .O(z26));
  nand2  g025(.a(new_n152_), .b(x25), .O(new_n177_));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  aoi21  g027(.a(new_n178_), .b(new_n177_), .c(z26), .O(z07));
  nand2  g028(.a(x62), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n152_), .b(x26), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n155_), .O(z08));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n152_), .b(x27), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n155_), .O(z09));
  nand2  g034(.a(x60), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n152_), .b(x28), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n155_), .O(z10));
  nand2  g037(.a(x59), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n152_), .b(x29), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n155_), .O(z11));
  nand2  g040(.a(new_n152_), .b(x30), .O(new_n192_));
  nand2  g041(.a(x58), .b(x40), .O(new_n193_));
  aoi21  g042(.a(new_n193_), .b(new_n192_), .c(z26), .O(z12));
  nand2  g043(.a(new_n152_), .b(x31), .O(new_n195_));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  aoi21  g045(.a(new_n196_), .b(new_n195_), .c(z26), .O(z13));
  nand2  g046(.a(new_n152_), .b(x32), .O(new_n198_));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  aoi21  g048(.a(new_n199_), .b(new_n198_), .c(z26), .O(z14));
  nand2  g049(.a(x50), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n152_), .b(x33), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n155_), .O(z15));
  nand2  g052(.a(x49), .b(x40), .O(new_n204_));
  nand2  g053(.a(new_n152_), .b(x34), .O(new_n205_));
  nand3  g054(.a(new_n205_), .b(new_n204_), .c(new_n155_), .O(z16));
  nand2  g055(.a(x48), .b(x40), .O(new_n207_));
  nand2  g056(.a(new_n152_), .b(x35), .O(new_n208_));
  nand3  g057(.a(new_n208_), .b(new_n207_), .c(new_n155_), .O(z17));
  nand2  g058(.a(new_n152_), .b(x36), .O(new_n210_));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  aoi21  g060(.a(new_n211_), .b(new_n210_), .c(z26), .O(z18));
  nand2  g061(.a(x46), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n152_), .b(x37), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n155_), .O(z19));
  nand2  g064(.a(new_n152_), .b(x38), .O(new_n216_));
  nand2  g065(.a(x45), .b(x40), .O(new_n217_));
  aoi21  g066(.a(new_n217_), .b(new_n216_), .c(z26), .O(z20));
  nand2  g067(.a(x44), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n152_), .b(x39), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n155_), .O(z21));
  inv1   g070(.a(x41), .O(new_n222_));
  xnor2a g071(.a(x84), .b(x81), .O(new_n223_));
  nand4  g072(.a(new_n223_), .b(x79), .c(x75), .d(new_n222_), .O(new_n224_));
  nand2  g073(.a(new_n160_), .b(x04), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(x78), .c(new_n153_), .O(new_n227_));
  nand2  g076(.a(new_n227_), .b(new_n155_), .O(z22));
  inv1   g077(.a(x04), .O(new_n229_));
  nand3  g078(.a(new_n160_), .b(x05), .c(new_n229_), .O(new_n230_));
  nand4  g079(.a(new_n230_), .b(new_n155_), .c(new_n153_), .d(x00), .O(z23));
  nand3  g080(.a(x05), .b(new_n229_), .c(new_n153_), .O(new_n232_));
  nor3   g081(.a(new_n232_), .b(x79), .c(x43), .O(z24));
  nand2  g082(.a(x52), .b(x15), .O(new_n243_));
  inv1   g083(.a(x52), .O(new_n244_));
  nand2  g084(.a(new_n244_), .b(x07), .O(new_n245_));
  aoi21  g085(.a(new_n245_), .b(new_n243_), .c(x79), .O(new_n246_));
  nand4  g086(.a(new_n246_), .b(x78), .c(new_n163_), .d(x04), .O(new_n247_));
  nor2   g087(.a(new_n247_), .b(x01), .O(z47));
  nand2  g088(.a(x52), .b(x16), .O(new_n249_));
  nand2  g089(.a(new_n244_), .b(x08), .O(new_n250_));
  aoi21  g090(.a(new_n250_), .b(new_n249_), .c(x79), .O(new_n251_));
  nand4  g091(.a(new_n251_), .b(x78), .c(new_n163_), .d(x04), .O(new_n252_));
  nor2   g092(.a(new_n252_), .b(x01), .O(z48));
  nand2  g093(.a(x52), .b(x17), .O(new_n254_));
  nand2  g094(.a(new_n244_), .b(x09), .O(new_n255_));
  aoi21  g095(.a(new_n255_), .b(new_n254_), .c(x79), .O(new_n256_));
  nand4  g096(.a(new_n256_), .b(x78), .c(new_n163_), .d(x04), .O(new_n257_));
  oai21  g097(.a(new_n257_), .b(x01), .c(new_n155_), .O(z49));
  nand2  g098(.a(x52), .b(x18), .O(new_n259_));
  nand2  g099(.a(new_n244_), .b(x10), .O(new_n260_));
  aoi21  g100(.a(new_n260_), .b(new_n259_), .c(x79), .O(new_n261_));
  nand4  g101(.a(new_n261_), .b(x78), .c(new_n163_), .d(x04), .O(new_n262_));
  nor2   g102(.a(new_n262_), .b(x01), .O(z50));
  nand2  g103(.a(x52), .b(x19), .O(new_n264_));
  nand2  g104(.a(new_n244_), .b(x11), .O(new_n265_));
  aoi21  g105(.a(new_n265_), .b(new_n264_), .c(x79), .O(new_n266_));
  nand4  g106(.a(new_n266_), .b(x78), .c(new_n163_), .d(x04), .O(new_n267_));
  oai21  g107(.a(new_n267_), .b(x01), .c(new_n155_), .O(z51));
  nand2  g108(.a(x52), .b(x20), .O(new_n269_));
  nand2  g109(.a(new_n244_), .b(x12), .O(new_n270_));
  aoi21  g110(.a(new_n270_), .b(new_n269_), .c(x79), .O(new_n271_));
  nand4  g111(.a(new_n271_), .b(x78), .c(new_n163_), .d(x04), .O(new_n272_));
  oai21  g112(.a(new_n272_), .b(x01), .c(new_n155_), .O(z52));
  nand2  g113(.a(x52), .b(x21), .O(new_n274_));
  nand2  g114(.a(new_n244_), .b(x13), .O(new_n275_));
  aoi21  g115(.a(new_n275_), .b(new_n274_), .c(x79), .O(new_n276_));
  nand4  g116(.a(new_n276_), .b(x78), .c(new_n163_), .d(x04), .O(new_n277_));
  oai21  g117(.a(new_n277_), .b(x01), .c(new_n155_), .O(z53));
  nand2  g118(.a(x52), .b(x22), .O(new_n279_));
  nand2  g119(.a(new_n244_), .b(x14), .O(new_n280_));
  aoi21  g120(.a(new_n280_), .b(new_n279_), .c(x79), .O(new_n281_));
  nand4  g121(.a(new_n281_), .b(x78), .c(new_n163_), .d(x04), .O(new_n282_));
  nor2   g122(.a(new_n282_), .b(x01), .O(z54));
  inv1   g123(.a(x00), .O(new_n285_));
  oai21  g124(.a(x01), .b(new_n285_), .c(new_n155_), .O(new_n286_));
  inv1   g125(.a(x76), .O(new_n287_));
  inv1   g126(.a(x81), .O(new_n288_));
  nand2  g127(.a(x84), .b(new_n288_), .O(new_n289_));
  inv1   g128(.a(x84), .O(new_n290_));
  nand2  g129(.a(new_n290_), .b(x81), .O(new_n291_));
  nand3  g130(.a(new_n291_), .b(new_n289_), .c(new_n287_), .O(new_n292_));
  aoi21  g131(.a(new_n292_), .b(x79), .c(new_n159_), .O(new_n293_));
  oai21  g132(.a(new_n293_), .b(x77), .c(new_n286_), .O(z56));
  nand2  g133(.a(new_n155_), .b(x03), .O(new_n295_));
  nor4   g134(.a(new_n295_), .b(x02), .c(x01), .d(new_n285_), .O(z57));
  inv1   g135(.a(x42), .O(new_n297_));
  nand4  g136(.a(new_n159_), .b(new_n297_), .c(x40), .d(new_n153_), .O(new_n298_));
  nand2  g137(.a(new_n298_), .b(new_n160_), .O(new_n299_));
  nand2  g138(.a(new_n299_), .b(x77), .O(new_n300_));
  nand2  g139(.a(x78), .b(new_n163_), .O(new_n301_));
  nand2  g140(.a(new_n301_), .b(x04), .O(new_n302_));
  nand3  g141(.a(new_n302_), .b(new_n160_), .c(new_n153_), .O(new_n303_));
  nand2  g142(.a(new_n303_), .b(new_n300_), .O(z58));
  aoi21  g143(.a(new_n159_), .b(new_n152_), .c(new_n163_), .O(new_n305_));
  nor2   g144(.a(x79), .b(x04), .O(new_n306_));
  oai21  g145(.a(new_n306_), .b(new_n305_), .c(new_n153_), .O(new_n307_));
  nand2  g146(.a(new_n307_), .b(new_n155_), .O(z59));
  oai21  g147(.a(new_n159_), .b(x01), .c(new_n160_), .O(new_n309_));
  nand2  g148(.a(new_n309_), .b(x77), .O(new_n310_));
  aoi21  g149(.a(new_n159_), .b(x04), .c(x79), .O(new_n311_));
  aoi21  g150(.a(new_n291_), .b(new_n289_), .c(new_n159_), .O(new_n312_));
  oai21  g151(.a(new_n312_), .b(new_n311_), .c(new_n153_), .O(new_n313_));
  nand2  g152(.a(new_n313_), .b(new_n310_), .O(z60));
  nand2  g153(.a(x84), .b(x81), .O(new_n315_));
  nand2  g154(.a(new_n290_), .b(new_n288_), .O(new_n316_));
  oai21  g155(.a(new_n315_), .b(x77), .c(new_n316_), .O(new_n317_));
  nand4  g156(.a(new_n317_), .b(x80), .c(x78), .d(new_n153_), .O(new_n318_));
  aoi21  g157(.a(new_n318_), .b(new_n163_), .c(new_n160_), .O(z61));
  nand2  g158(.a(x79), .b(new_n163_), .O(new_n320_));
  oai21  g159(.a(new_n320_), .b(new_n315_), .c(new_n225_), .O(new_n321_));
  nand3  g160(.a(new_n321_), .b(x78), .c(new_n153_), .O(new_n322_));
  inv1   g161(.a(new_n322_), .O(z62));
  nand4  g162(.a(new_n223_), .b(x82), .c(x78), .d(new_n153_), .O(new_n324_));
  aoi21  g163(.a(new_n324_), .b(new_n163_), .c(new_n160_), .O(z63));
  nand3  g164(.a(new_n223_), .b(x83), .c(x79), .O(new_n326_));
  nand2  g165(.a(new_n326_), .b(new_n225_), .O(new_n327_));
  nand4  g166(.a(new_n327_), .b(x78), .c(new_n163_), .d(new_n153_), .O(new_n328_));
  inv1   g167(.a(new_n328_), .O(z64));
  nor4   g168(.a(new_n301_), .b(new_n315_), .c(new_n160_), .d(x01), .O(z65));
  zero   g169(.O(z25));
  zero   g170(.O(z31));
  zero   g171(.O(z32));
  zero   g172(.O(z34));
  zero   g173(.O(z36));
  zero   g174(.O(z37));
  zero   g175(.O(z41));
  zero   g176(.O(z43));
  zero   g177(.O(z44));
  zero   g178(.O(z55));
  inv1   g179(.a(new_n155_), .O(z27));
  inv1   g180(.a(new_n155_), .O(z28));
  inv1   g181(.a(new_n155_), .O(z29));
  inv1   g182(.a(new_n155_), .O(z30));
  inv1   g183(.a(new_n155_), .O(z33));
  inv1   g184(.a(new_n155_), .O(z35));
  inv1   g185(.a(new_n155_), .O(z38));
  inv1   g186(.a(new_n155_), .O(z39));
  inv1   g187(.a(new_n155_), .O(z40));
  inv1   g188(.a(new_n155_), .O(z42));
  inv1   g189(.a(new_n155_), .O(z45));
  inv1   g190(.a(new_n155_), .O(z46));
endmodule


