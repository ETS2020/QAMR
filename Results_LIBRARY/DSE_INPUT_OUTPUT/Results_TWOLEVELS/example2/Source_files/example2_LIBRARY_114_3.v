// Benchmark "FAU" written by ABC on Thu Aug 20 02:46:35 2020

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
    new_n158_, new_n159_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n329_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(x77), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n153_), .c(x52), .O(new_n158_));
  inv1   g007(.a(x77), .O(new_n159_));
  nor2   g008(.a(new_n155_), .b(new_n159_), .O(z27));
  aoi21  g009(.a(new_n152_), .b(x06), .c(z27), .O(new_n161_));
  oai21  g010(.a(new_n158_), .b(new_n152_), .c(new_n161_), .O(z00));
  nand2  g011(.a(new_n154_), .b(new_n159_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(x79), .c(x01), .O(z01));
  nand3  g013(.a(x78), .b(x75), .c(new_n153_), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(new_n159_), .c(new_n155_), .O(z02));
  nand4  g015(.a(new_n155_), .b(x78), .c(x52), .d(new_n153_), .O(new_n167_));
  inv1   g016(.a(new_n167_), .O(z03));
  aoi21  g017(.a(new_n156_), .b(x77), .c(x01), .O(z04));
  nand2  g018(.a(new_n152_), .b(x23), .O(new_n170_));
  nand2  g019(.a(x65), .b(x40), .O(new_n171_));
  aoi21  g020(.a(new_n171_), .b(new_n170_), .c(z27), .O(z05));
  nand2  g021(.a(new_n152_), .b(x24), .O(new_n173_));
  nand2  g022(.a(x64), .b(x40), .O(new_n174_));
  aoi21  g023(.a(new_n174_), .b(new_n173_), .c(z27), .O(z06));
  nand2  g024(.a(new_n152_), .b(x25), .O(new_n176_));
  nand2  g025(.a(x63), .b(x40), .O(new_n177_));
  aoi21  g026(.a(new_n177_), .b(new_n176_), .c(z27), .O(z07));
  nand2  g027(.a(new_n152_), .b(x26), .O(new_n179_));
  nand2  g028(.a(x62), .b(x40), .O(new_n180_));
  aoi21  g029(.a(new_n180_), .b(new_n179_), .c(z27), .O(z08));
  inv1   g030(.a(z27), .O(new_n182_));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n152_), .b(x27), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(z09));
  nand2  g034(.a(new_n152_), .b(x28), .O(new_n186_));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  aoi21  g036(.a(new_n187_), .b(new_n186_), .c(z27), .O(z10));
  nand2  g037(.a(x59), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n152_), .b(x29), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n182_), .O(z11));
  nand2  g040(.a(x58), .b(x40), .O(new_n192_));
  nand2  g041(.a(new_n152_), .b(x30), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n192_), .c(new_n182_), .O(z12));
  nand2  g043(.a(new_n152_), .b(x31), .O(new_n195_));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  aoi21  g045(.a(new_n196_), .b(new_n195_), .c(z27), .O(z13));
  nand2  g046(.a(new_n152_), .b(x32), .O(new_n198_));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  aoi21  g048(.a(new_n199_), .b(new_n198_), .c(z27), .O(z14));
  nand2  g049(.a(x50), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n152_), .b(x33), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n182_), .O(z15));
  nand2  g052(.a(new_n152_), .b(x34), .O(new_n204_));
  nand2  g053(.a(x49), .b(x40), .O(new_n205_));
  aoi21  g054(.a(new_n205_), .b(new_n204_), .c(z27), .O(z16));
  nand2  g055(.a(new_n152_), .b(x35), .O(new_n207_));
  nand2  g056(.a(x48), .b(x40), .O(new_n208_));
  aoi21  g057(.a(new_n208_), .b(new_n207_), .c(z27), .O(z17));
  nand2  g058(.a(x47), .b(x40), .O(new_n210_));
  nand2  g059(.a(new_n152_), .b(x36), .O(new_n211_));
  nand3  g060(.a(new_n211_), .b(new_n210_), .c(new_n182_), .O(z18));
  nand2  g061(.a(new_n152_), .b(x37), .O(new_n213_));
  nand2  g062(.a(x46), .b(x40), .O(new_n214_));
  aoi21  g063(.a(new_n214_), .b(new_n213_), .c(z27), .O(z19));
  nand2  g064(.a(new_n152_), .b(x38), .O(new_n216_));
  nand2  g065(.a(x45), .b(x40), .O(new_n217_));
  aoi21  g066(.a(new_n217_), .b(new_n216_), .c(z27), .O(z20));
  nand2  g067(.a(new_n152_), .b(x39), .O(new_n219_));
  nand2  g068(.a(x44), .b(x40), .O(new_n220_));
  aoi21  g069(.a(new_n220_), .b(new_n219_), .c(z27), .O(z21));
  nand2  g070(.a(new_n155_), .b(x04), .O(new_n222_));
  xnor2a g071(.a(x84), .b(x81), .O(new_n223_));
  nand4  g072(.a(new_n223_), .b(x79), .c(new_n159_), .d(x75), .O(new_n224_));
  oai21  g073(.a(new_n224_), .b(x41), .c(new_n222_), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(x78), .c(new_n153_), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(z22));
  nand2  g076(.a(new_n153_), .b(x00), .O(new_n228_));
  nand2  g077(.a(new_n228_), .b(new_n182_), .O(new_n229_));
  inv1   g078(.a(x04), .O(new_n230_));
  nand3  g079(.a(new_n155_), .b(x05), .c(new_n230_), .O(new_n231_));
  nand2  g080(.a(new_n231_), .b(new_n229_), .O(z23));
  nor2   g081(.a(x79), .b(x43), .O(new_n233_));
  nand4  g082(.a(new_n233_), .b(x05), .c(new_n230_), .d(new_n153_), .O(new_n234_));
  nand2  g083(.a(new_n234_), .b(new_n182_), .O(z24));
  nand2  g084(.a(x52), .b(x15), .O(new_n250_));
  inv1   g085(.a(x52), .O(new_n251_));
  nand2  g086(.a(new_n251_), .b(x07), .O(new_n252_));
  aoi21  g087(.a(new_n252_), .b(new_n250_), .c(x79), .O(new_n253_));
  nand4  g088(.a(new_n253_), .b(x78), .c(new_n159_), .d(x04), .O(new_n254_));
  oai21  g089(.a(new_n254_), .b(x01), .c(new_n182_), .O(z47));
  nand2  g090(.a(x52), .b(x16), .O(new_n256_));
  nand2  g091(.a(new_n251_), .b(x08), .O(new_n257_));
  aoi21  g092(.a(new_n257_), .b(new_n256_), .c(x79), .O(new_n258_));
  nand4  g093(.a(new_n258_), .b(x78), .c(new_n159_), .d(x04), .O(new_n259_));
  oai21  g094(.a(new_n259_), .b(x01), .c(new_n182_), .O(z48));
  nand2  g095(.a(x52), .b(x17), .O(new_n261_));
  nand2  g096(.a(new_n251_), .b(x09), .O(new_n262_));
  aoi21  g097(.a(new_n262_), .b(new_n261_), .c(x79), .O(new_n263_));
  nand4  g098(.a(new_n263_), .b(x78), .c(new_n159_), .d(x04), .O(new_n264_));
  oai21  g099(.a(new_n264_), .b(x01), .c(new_n182_), .O(z49));
  nand2  g100(.a(x52), .b(x18), .O(new_n266_));
  nand2  g101(.a(new_n251_), .b(x10), .O(new_n267_));
  aoi21  g102(.a(new_n267_), .b(new_n266_), .c(x79), .O(new_n268_));
  nand4  g103(.a(new_n268_), .b(x78), .c(new_n159_), .d(x04), .O(new_n269_));
  nor2   g104(.a(new_n269_), .b(x01), .O(z50));
  nand2  g105(.a(x52), .b(x19), .O(new_n271_));
  nand2  g106(.a(new_n251_), .b(x11), .O(new_n272_));
  aoi21  g107(.a(new_n272_), .b(new_n271_), .c(x79), .O(new_n273_));
  nand4  g108(.a(new_n273_), .b(x78), .c(new_n159_), .d(x04), .O(new_n274_));
  nor2   g109(.a(new_n274_), .b(x01), .O(z51));
  nand2  g110(.a(x52), .b(x20), .O(new_n276_));
  nand2  g111(.a(new_n251_), .b(x12), .O(new_n277_));
  aoi21  g112(.a(new_n277_), .b(new_n276_), .c(x79), .O(new_n278_));
  nand4  g113(.a(new_n278_), .b(x78), .c(new_n159_), .d(x04), .O(new_n279_));
  oai21  g114(.a(new_n279_), .b(x01), .c(new_n182_), .O(z52));
  nand2  g115(.a(x52), .b(x21), .O(new_n281_));
  nand2  g116(.a(new_n251_), .b(x13), .O(new_n282_));
  aoi21  g117(.a(new_n282_), .b(new_n281_), .c(x79), .O(new_n283_));
  nand4  g118(.a(new_n283_), .b(x78), .c(new_n159_), .d(x04), .O(new_n284_));
  nor2   g119(.a(new_n284_), .b(x01), .O(z53));
  nand2  g120(.a(x52), .b(x22), .O(new_n286_));
  nand2  g121(.a(new_n251_), .b(x14), .O(new_n287_));
  aoi21  g122(.a(new_n287_), .b(new_n286_), .c(x79), .O(new_n288_));
  nand4  g123(.a(new_n288_), .b(x78), .c(new_n159_), .d(x04), .O(new_n289_));
  oai21  g124(.a(new_n289_), .b(x01), .c(new_n182_), .O(z54));
  xor2a  g125(.a(x84), .b(x81), .O(new_n291_));
  nand2  g126(.a(new_n291_), .b(x79), .O(new_n292_));
  nand2  g127(.a(new_n292_), .b(x78), .O(new_n293_));
  and2   g128(.a(x79), .b(x76), .O(new_n294_));
  aoi21  g129(.a(new_n293_), .b(new_n153_), .c(new_n294_), .O(new_n295_));
  oai21  g130(.a(new_n295_), .b(x77), .c(new_n229_), .O(z56));
  inv1   g131(.a(x02), .O(new_n297_));
  nand2  g132(.a(x03), .b(new_n297_), .O(new_n298_));
  oai21  g133(.a(new_n298_), .b(new_n228_), .c(new_n182_), .O(z57));
  nand2  g134(.a(x78), .b(new_n159_), .O(new_n300_));
  inv1   g135(.a(x42), .O(new_n301_));
  nand4  g136(.a(new_n154_), .b(x77), .c(new_n301_), .d(x40), .O(new_n302_));
  nand3  g137(.a(new_n302_), .b(new_n300_), .c(x04), .O(new_n303_));
  nand3  g138(.a(new_n303_), .b(new_n155_), .c(new_n153_), .O(new_n304_));
  inv1   g139(.a(new_n304_), .O(z58));
  nand2  g140(.a(x78), .b(x04), .O(new_n306_));
  nand2  g141(.a(new_n154_), .b(x40), .O(new_n307_));
  aoi21  g142(.a(new_n307_), .b(new_n306_), .c(new_n159_), .O(new_n308_));
  oai21  g143(.a(new_n308_), .b(new_n230_), .c(new_n155_), .O(new_n309_));
  nor2   g144(.a(new_n309_), .b(x01), .O(z59));
  nand3  g145(.a(new_n291_), .b(x79), .c(new_n159_), .O(new_n311_));
  aoi21  g146(.a(new_n311_), .b(new_n222_), .c(new_n154_), .O(new_n312_));
  nor2   g147(.a(x79), .b(x04), .O(new_n313_));
  oai21  g148(.a(new_n313_), .b(new_n312_), .c(new_n153_), .O(new_n314_));
  nand2  g149(.a(new_n314_), .b(new_n182_), .O(z60));
  nand4  g150(.a(new_n223_), .b(x80), .c(x79), .d(x78), .O(new_n316_));
  nor3   g151(.a(new_n316_), .b(x77), .c(x01), .O(z61));
  and2   g152(.a(x84), .b(x81), .O(new_n318_));
  nand2  g153(.a(new_n318_), .b(x79), .O(new_n319_));
  nand2  g154(.a(new_n319_), .b(new_n222_), .O(new_n320_));
  nand3  g155(.a(new_n320_), .b(x78), .c(new_n153_), .O(new_n321_));
  nand2  g156(.a(new_n321_), .b(new_n182_), .O(z62));
  nand4  g157(.a(new_n223_), .b(x82), .c(x79), .d(x78), .O(new_n323_));
  nor3   g158(.a(new_n323_), .b(x77), .c(x01), .O(z63));
  nand3  g159(.a(new_n223_), .b(x83), .c(x79), .O(new_n325_));
  nand2  g160(.a(new_n325_), .b(new_n222_), .O(new_n326_));
  nand4  g161(.a(new_n326_), .b(x78), .c(new_n159_), .d(new_n153_), .O(new_n327_));
  inv1   g162(.a(new_n327_), .O(z64));
  nand3  g163(.a(new_n318_), .b(x78), .c(new_n153_), .O(new_n329_));
  aoi21  g164(.a(new_n329_), .b(new_n159_), .c(new_n155_), .O(z65));
  zero   g165(.O(z25));
  zero   g166(.O(z26));
  zero   g167(.O(z29));
  zero   g168(.O(z30));
  zero   g169(.O(z31));
  zero   g170(.O(z33));
  zero   g171(.O(z35));
  zero   g172(.O(z36));
  zero   g173(.O(z37));
  zero   g174(.O(z38));
  zero   g175(.O(z39));
  zero   g176(.O(z42));
  zero   g177(.O(z43));
  zero   g178(.O(z44));
  nor2   g179(.a(new_n155_), .b(new_n159_), .O(z28));
  nor2   g180(.a(new_n155_), .b(new_n159_), .O(z32));
  nor2   g181(.a(new_n155_), .b(new_n159_), .O(z34));
  nor2   g182(.a(new_n155_), .b(new_n159_), .O(z40));
  nor2   g183(.a(new_n155_), .b(new_n159_), .O(z41));
  nor2   g184(.a(new_n155_), .b(new_n159_), .O(z45));
  nor2   g185(.a(new_n155_), .b(new_n159_), .O(z46));
  nor2   g186(.a(new_n155_), .b(new_n159_), .O(z55));
endmodule


