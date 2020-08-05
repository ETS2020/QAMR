// Benchmark "FAU" written by ABC on Mon Jul  6 20:04:33 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n330_, new_n332_, new_n334_, new_n336_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(z04));
  oai21  g001(.a(z04), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n153_), .O(z00));
  inv1   g005(.a(x77), .O(new_n157_));
  inv1   g006(.a(x78), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(x79), .c(x01), .O(z01));
  inv1   g009(.a(x01), .O(new_n161_));
  nand2  g010(.a(x79), .b(x77), .O(new_n162_));
  inv1   g011(.a(new_n162_), .O(new_n163_));
  nand3  g012(.a(new_n163_), .b(x66), .c(new_n161_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(z02));
  nand3  g014(.a(x78), .b(x52), .c(new_n161_), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z03));
  inv1   g016(.a(x23), .O(new_n168_));
  nand2  g017(.a(x65), .b(x40), .O(new_n169_));
  oai21  g018(.a(x40), .b(new_n168_), .c(new_n169_), .O(z05));
  inv1   g019(.a(x24), .O(new_n171_));
  nand2  g020(.a(x64), .b(x40), .O(new_n172_));
  oai21  g021(.a(x40), .b(new_n171_), .c(new_n172_), .O(z06));
  inv1   g022(.a(x25), .O(new_n174_));
  nand2  g023(.a(x63), .b(x40), .O(new_n175_));
  oai21  g024(.a(x40), .b(new_n174_), .c(new_n175_), .O(z07));
  inv1   g025(.a(x26), .O(new_n177_));
  nand2  g026(.a(x62), .b(x40), .O(new_n178_));
  oai21  g027(.a(x40), .b(new_n177_), .c(new_n178_), .O(z08));
  inv1   g028(.a(x27), .O(new_n180_));
  nand2  g029(.a(x61), .b(x40), .O(new_n181_));
  oai21  g030(.a(x40), .b(new_n180_), .c(new_n181_), .O(z09));
  inv1   g031(.a(x28), .O(new_n183_));
  nand2  g032(.a(x60), .b(x40), .O(new_n184_));
  oai21  g033(.a(x40), .b(new_n183_), .c(new_n184_), .O(z10));
  inv1   g034(.a(x29), .O(new_n186_));
  nand2  g035(.a(x59), .b(x40), .O(new_n187_));
  oai21  g036(.a(x40), .b(new_n186_), .c(new_n187_), .O(z11));
  inv1   g037(.a(x30), .O(new_n189_));
  nand2  g038(.a(x58), .b(x40), .O(new_n190_));
  oai21  g039(.a(x40), .b(new_n189_), .c(new_n190_), .O(z12));
  inv1   g040(.a(x31), .O(new_n192_));
  nand2  g041(.a(x57), .b(x40), .O(new_n193_));
  oai21  g042(.a(x40), .b(new_n192_), .c(new_n193_), .O(z13));
  inv1   g043(.a(x32), .O(new_n195_));
  nand2  g044(.a(x51), .b(x40), .O(new_n196_));
  oai21  g045(.a(x40), .b(new_n195_), .c(new_n196_), .O(z14));
  inv1   g046(.a(x33), .O(new_n198_));
  nand2  g047(.a(x50), .b(x40), .O(new_n199_));
  oai21  g048(.a(x40), .b(new_n198_), .c(new_n199_), .O(z15));
  inv1   g049(.a(x34), .O(new_n201_));
  nand2  g050(.a(x49), .b(x40), .O(new_n202_));
  oai21  g051(.a(x40), .b(new_n201_), .c(new_n202_), .O(z16));
  inv1   g052(.a(x35), .O(new_n204_));
  nand2  g053(.a(x48), .b(x40), .O(new_n205_));
  oai21  g054(.a(x40), .b(new_n204_), .c(new_n205_), .O(z17));
  inv1   g055(.a(x36), .O(new_n207_));
  nand2  g056(.a(x47), .b(x40), .O(new_n208_));
  oai21  g057(.a(x40), .b(new_n207_), .c(new_n208_), .O(z18));
  inv1   g058(.a(x37), .O(new_n210_));
  nand2  g059(.a(x46), .b(x40), .O(new_n211_));
  oai21  g060(.a(x40), .b(new_n210_), .c(new_n211_), .O(z19));
  inv1   g061(.a(x38), .O(new_n213_));
  nand2  g062(.a(x45), .b(x40), .O(new_n214_));
  oai21  g063(.a(x40), .b(new_n213_), .c(new_n214_), .O(z20));
  inv1   g064(.a(x39), .O(new_n216_));
  nand2  g065(.a(x44), .b(x40), .O(new_n217_));
  oai21  g066(.a(x40), .b(new_n216_), .c(new_n217_), .O(z21));
  nand2  g067(.a(x78), .b(x04), .O(new_n219_));
  inv1   g068(.a(x41), .O(new_n220_));
  xor2a  g069(.a(x84), .b(x81), .O(new_n221_));
  inv1   g070(.a(new_n221_), .O(new_n222_));
  nand4  g071(.a(new_n222_), .b(new_n163_), .c(x66), .d(new_n220_), .O(new_n223_));
  aoi21  g072(.a(new_n223_), .b(new_n219_), .c(x01), .O(z22));
  inv1   g073(.a(x04), .O(new_n225_));
  inv1   g074(.a(x79), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(x05), .c(new_n225_), .O(new_n227_));
  inv1   g076(.a(x00), .O(new_n228_));
  nor2   g077(.a(x01), .b(new_n228_), .O(new_n229_));
  nand2  g078(.a(new_n229_), .b(new_n227_), .O(z23));
  inv1   g079(.a(x43), .O(new_n231_));
  nand3  g080(.a(new_n226_), .b(new_n231_), .c(x05), .O(new_n232_));
  nor3   g081(.a(new_n232_), .b(x04), .c(x01), .O(z24));
  inv1   g082(.a(x07), .O(new_n256_));
  nand2  g083(.a(x52), .b(x15), .O(new_n257_));
  oai21  g084(.a(x52), .b(new_n256_), .c(new_n257_), .O(new_n258_));
  nor2   g085(.a(new_n219_), .b(x77), .O(new_n259_));
  nand2  g086(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  or2    g087(.a(x75), .b(x67), .O(new_n261_));
  nand3  g088(.a(new_n261_), .b(new_n222_), .c(new_n163_), .O(new_n262_));
  aoi21  g089(.a(new_n262_), .b(new_n260_), .c(x01), .O(z47));
  inv1   g090(.a(x08), .O(new_n264_));
  nand2  g091(.a(x52), .b(x16), .O(new_n265_));
  oai21  g092(.a(x52), .b(new_n264_), .c(new_n265_), .O(new_n266_));
  nand2  g093(.a(new_n266_), .b(new_n259_), .O(new_n267_));
  nor2   g094(.a(new_n221_), .b(new_n162_), .O(new_n268_));
  nand2  g095(.a(new_n268_), .b(x68), .O(new_n269_));
  aoi21  g096(.a(new_n269_), .b(new_n267_), .c(x01), .O(z48));
  inv1   g097(.a(x09), .O(new_n271_));
  nand2  g098(.a(x52), .b(x17), .O(new_n272_));
  oai21  g099(.a(x52), .b(new_n271_), .c(new_n272_), .O(new_n273_));
  nand2  g100(.a(new_n273_), .b(new_n259_), .O(new_n274_));
  nand2  g101(.a(new_n268_), .b(x69), .O(new_n275_));
  aoi21  g102(.a(new_n275_), .b(new_n274_), .c(x01), .O(z49));
  inv1   g103(.a(x10), .O(new_n277_));
  nand2  g104(.a(x52), .b(x18), .O(new_n278_));
  oai21  g105(.a(x52), .b(new_n277_), .c(new_n278_), .O(new_n279_));
  nand2  g106(.a(new_n279_), .b(new_n259_), .O(new_n280_));
  nand2  g107(.a(new_n268_), .b(x70), .O(new_n281_));
  aoi21  g108(.a(new_n281_), .b(new_n280_), .c(x01), .O(z50));
  inv1   g109(.a(x11), .O(new_n283_));
  nand2  g110(.a(x52), .b(x19), .O(new_n284_));
  oai21  g111(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  nand2  g112(.a(new_n285_), .b(new_n259_), .O(new_n286_));
  nand2  g113(.a(new_n268_), .b(x71), .O(new_n287_));
  aoi21  g114(.a(new_n287_), .b(new_n286_), .c(x01), .O(z51));
  inv1   g115(.a(x12), .O(new_n289_));
  nand2  g116(.a(x52), .b(x20), .O(new_n290_));
  oai21  g117(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand2  g118(.a(new_n291_), .b(new_n259_), .O(new_n292_));
  nand2  g119(.a(new_n268_), .b(x72), .O(new_n293_));
  aoi21  g120(.a(new_n293_), .b(new_n292_), .c(x01), .O(z52));
  inv1   g121(.a(x13), .O(new_n295_));
  nand2  g122(.a(x52), .b(x21), .O(new_n296_));
  oai21  g123(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand2  g124(.a(new_n297_), .b(new_n259_), .O(new_n298_));
  nand2  g125(.a(new_n268_), .b(x73), .O(new_n299_));
  aoi21  g126(.a(new_n299_), .b(new_n298_), .c(x01), .O(z53));
  nand2  g127(.a(x52), .b(x22), .O(new_n301_));
  inv1   g128(.a(x52), .O(new_n302_));
  nand2  g129(.a(new_n302_), .b(x14), .O(new_n303_));
  nand4  g130(.a(x78), .b(new_n157_), .c(x04), .d(new_n161_), .O(new_n304_));
  aoi21  g131(.a(new_n303_), .b(new_n301_), .c(new_n304_), .O(z54));
  xor2a  g132(.a(x84), .b(x81), .O(new_n307_));
  aoi22  g133(.a(new_n307_), .b(new_n163_), .c(new_n158_), .d(new_n157_), .O(new_n308_));
  nand2  g134(.a(x79), .b(x76), .O(new_n309_));
  nand4  g135(.a(new_n309_), .b(new_n308_), .c(new_n161_), .d(x00), .O(z56));
  inv1   g136(.a(x02), .O(new_n311_));
  nand3  g137(.a(new_n229_), .b(x03), .c(new_n311_), .O(new_n312_));
  inv1   g138(.a(new_n312_), .O(z57));
  inv1   g139(.a(new_n259_), .O(new_n314_));
  inv1   g140(.a(x42), .O(new_n315_));
  nand4  g141(.a(new_n158_), .b(x77), .c(new_n315_), .d(x40), .O(new_n316_));
  nand2  g142(.a(new_n316_), .b(x04), .O(new_n317_));
  nand2  g143(.a(new_n317_), .b(new_n226_), .O(new_n318_));
  aoi21  g144(.a(new_n318_), .b(new_n314_), .c(x01), .O(z58));
  oai21  g145(.a(x79), .b(new_n154_), .c(new_n219_), .O(new_n320_));
  nand2  g146(.a(new_n320_), .b(x77), .O(new_n321_));
  nand2  g147(.a(new_n226_), .b(new_n225_), .O(new_n322_));
  aoi21  g148(.a(new_n322_), .b(new_n321_), .c(x01), .O(z59));
  nand2  g149(.a(new_n307_), .b(new_n163_), .O(new_n324_));
  and2   g150(.a(new_n322_), .b(new_n219_), .O(new_n325_));
  aoi21  g151(.a(new_n325_), .b(new_n324_), .c(x01), .O(z60));
  nand2  g152(.a(x77), .b(new_n161_), .O(new_n327_));
  nand2  g153(.a(x80), .b(x79), .O(new_n328_));
  nor3   g154(.a(new_n328_), .b(new_n327_), .c(new_n221_), .O(z61));
  nand3  g155(.a(new_n163_), .b(x84), .c(x81), .O(new_n330_));
  aoi21  g156(.a(new_n330_), .b(new_n219_), .c(x01), .O(z62));
  nand2  g157(.a(x82), .b(x79), .O(new_n332_));
  nor3   g158(.a(new_n332_), .b(new_n327_), .c(new_n221_), .O(z63));
  nand3  g159(.a(new_n222_), .b(new_n163_), .c(x83), .O(new_n334_));
  aoi21  g160(.a(new_n334_), .b(new_n314_), .c(x01), .O(z64));
  nand3  g161(.a(x84), .b(x81), .c(x79), .O(new_n336_));
  nor2   g162(.a(new_n336_), .b(new_n327_), .O(z65));
  zero   g163(.O(z25));
  zero   g164(.O(z26));
  zero   g165(.O(z27));
  zero   g166(.O(z28));
  zero   g167(.O(z29));
  zero   g168(.O(z30));
  zero   g169(.O(z31));
  zero   g170(.O(z32));
  zero   g171(.O(z33));
  zero   g172(.O(z34));
  zero   g173(.O(z35));
  zero   g174(.O(z36));
  zero   g175(.O(z37));
  zero   g176(.O(z38));
  zero   g177(.O(z39));
  zero   g178(.O(z40));
  zero   g179(.O(z41));
  zero   g180(.O(z42));
  zero   g181(.O(z43));
  zero   g182(.O(z44));
  zero   g183(.O(z45));
  zero   g184(.O(z46));
  zero   g185(.O(z55));
endmodule


