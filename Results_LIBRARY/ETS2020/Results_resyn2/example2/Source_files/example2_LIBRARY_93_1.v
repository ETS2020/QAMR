// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:54 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n170_,
    new_n171_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n226_, new_n229_,
    new_n231_, new_n235_, new_n236_, new_n237_, new_n239_, new_n245_,
    new_n247_, new_n250_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n304_, new_n305_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n154_), .O(new_n162_));
  inv1   g011(.a(new_n162_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(x79), .c(x01), .O(z01));
  inv1   g013(.a(x63), .O(new_n170_));
  nor2   g014(.a(x40), .b(x25), .O(new_n171_));
  aoi21  g015(.a(new_n170_), .b(x40), .c(new_n171_), .O(z07));
  inv1   g016(.a(x61), .O(new_n174_));
  nor2   g017(.a(x40), .b(x27), .O(new_n175_));
  aoi21  g018(.a(new_n174_), .b(x40), .c(new_n175_), .O(z09));
  inv1   g019(.a(x60), .O(new_n177_));
  nor2   g020(.a(x40), .b(x28), .O(new_n178_));
  aoi21  g021(.a(new_n177_), .b(x40), .c(new_n178_), .O(z10));
  inv1   g022(.a(x59), .O(new_n180_));
  nor2   g023(.a(x40), .b(x29), .O(new_n181_));
  aoi21  g024(.a(new_n180_), .b(x40), .c(new_n181_), .O(z11));
  inv1   g025(.a(x57), .O(new_n184_));
  nor2   g026(.a(x40), .b(x31), .O(new_n185_));
  aoi21  g027(.a(new_n184_), .b(x40), .c(new_n185_), .O(z13));
  inv1   g028(.a(x51), .O(new_n187_));
  nor2   g029(.a(x40), .b(x32), .O(new_n188_));
  aoi21  g030(.a(new_n187_), .b(x40), .c(new_n188_), .O(z14));
  inv1   g031(.a(x50), .O(new_n190_));
  nor2   g032(.a(x40), .b(x33), .O(new_n191_));
  aoi21  g033(.a(new_n190_), .b(x40), .c(new_n191_), .O(z15));
  inv1   g034(.a(x49), .O(new_n193_));
  nor2   g035(.a(x40), .b(x34), .O(new_n194_));
  aoi21  g036(.a(new_n193_), .b(x40), .c(new_n194_), .O(z16));
  inv1   g037(.a(x47), .O(new_n197_));
  nor2   g038(.a(x40), .b(x36), .O(new_n198_));
  aoi21  g039(.a(new_n197_), .b(x40), .c(new_n198_), .O(z18));
  inv1   g040(.a(x46), .O(new_n200_));
  nor2   g041(.a(x40), .b(x37), .O(new_n201_));
  aoi21  g042(.a(new_n200_), .b(x40), .c(new_n201_), .O(z19));
  inv1   g043(.a(x45), .O(new_n203_));
  nor2   g044(.a(x40), .b(x38), .O(new_n204_));
  aoi21  g045(.a(new_n203_), .b(x40), .c(new_n204_), .O(z20));
  inv1   g046(.a(x44), .O(new_n206_));
  nor2   g047(.a(x40), .b(x39), .O(new_n207_));
  aoi21  g048(.a(new_n206_), .b(x40), .c(new_n207_), .O(z21));
  inv1   g049(.a(x79), .O(new_n211_));
  inv1   g050(.a(new_n154_), .O(new_n212_));
  nor2   g051(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  inv1   g052(.a(x04), .O(new_n214_));
  inv1   g053(.a(x43), .O(new_n215_));
  nand4  g054(.a(new_n215_), .b(x05), .c(new_n214_), .d(new_n153_), .O(new_n216_));
  nor2   g055(.a(new_n216_), .b(new_n213_), .O(z24));
  inv1   g056(.a(x42), .O(new_n218_));
  xor2a  g057(.a(x84), .b(x82), .O(new_n219_));
  xor2a  g058(.a(new_n219_), .b(x81), .O(new_n220_));
  nor4   g059(.a(new_n154_), .b(new_n211_), .c(x04), .d(x01), .O(new_n221_));
  nand4  g060(.a(new_n221_), .b(new_n220_), .c(new_n218_), .d(x05), .O(new_n222_));
  inv1   g061(.a(new_n222_), .O(z25));
  nand4  g062(.a(new_n221_), .b(new_n220_), .c(x46), .d(new_n218_), .O(new_n226_));
  inv1   g063(.a(new_n226_), .O(z28));
  nand4  g064(.a(new_n221_), .b(new_n220_), .c(x48), .d(new_n218_), .O(new_n229_));
  inv1   g065(.a(new_n229_), .O(z30));
  nand4  g066(.a(new_n221_), .b(new_n220_), .c(x49), .d(new_n218_), .O(new_n231_));
  inv1   g067(.a(new_n231_), .O(z31));
  nand2  g068(.a(x83), .b(x42), .O(new_n235_));
  xnor2a g069(.a(new_n235_), .b(new_n220_), .O(new_n236_));
  nand3  g070(.a(new_n236_), .b(new_n221_), .c(x52), .O(new_n237_));
  inv1   g071(.a(new_n237_), .O(z34));
  nand3  g072(.a(new_n236_), .b(new_n221_), .c(x53), .O(new_n239_));
  inv1   g073(.a(new_n239_), .O(z35));
  nand3  g074(.a(new_n236_), .b(new_n221_), .c(x58), .O(new_n245_));
  inv1   g075(.a(new_n245_), .O(z40));
  nand3  g076(.a(new_n236_), .b(new_n221_), .c(x59), .O(new_n247_));
  inv1   g077(.a(new_n247_), .O(z41));
  nand3  g078(.a(new_n236_), .b(new_n221_), .c(x61), .O(new_n250_));
  inv1   g079(.a(new_n250_), .O(z43));
  or2    g080(.a(x75), .b(x67), .O(new_n255_));
  xor2a  g081(.a(x84), .b(x81), .O(new_n256_));
  nor4   g082(.a(new_n256_), .b(new_n211_), .c(x78), .d(new_n159_), .O(new_n257_));
  nand2  g083(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  nor2   g084(.a(new_n160_), .b(new_n214_), .O(new_n259_));
  nor2   g085(.a(x79), .b(x77), .O(new_n260_));
  nand2  g086(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  inv1   g087(.a(new_n261_), .O(new_n262_));
  inv1   g088(.a(x07), .O(new_n263_));
  inv1   g089(.a(x52), .O(new_n264_));
  nand2  g090(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  inv1   g091(.a(x15), .O(new_n266_));
  nand2  g092(.a(x52), .b(new_n266_), .O(new_n267_));
  nand3  g093(.a(new_n267_), .b(new_n265_), .c(new_n262_), .O(new_n268_));
  aoi21  g094(.a(new_n268_), .b(new_n258_), .c(x01), .O(z47));
  nand2  g095(.a(new_n257_), .b(x68), .O(new_n270_));
  inv1   g096(.a(x08), .O(new_n271_));
  nand2  g097(.a(new_n264_), .b(new_n271_), .O(new_n272_));
  inv1   g098(.a(x16), .O(new_n273_));
  nand2  g099(.a(x52), .b(new_n273_), .O(new_n274_));
  nand3  g100(.a(new_n274_), .b(new_n272_), .c(new_n262_), .O(new_n275_));
  aoi21  g101(.a(new_n275_), .b(new_n270_), .c(x01), .O(z48));
  nand2  g102(.a(new_n257_), .b(x69), .O(new_n277_));
  inv1   g103(.a(x09), .O(new_n278_));
  nand2  g104(.a(new_n264_), .b(new_n278_), .O(new_n279_));
  inv1   g105(.a(x17), .O(new_n280_));
  nand2  g106(.a(x52), .b(new_n280_), .O(new_n281_));
  nand3  g107(.a(new_n281_), .b(new_n279_), .c(new_n262_), .O(new_n282_));
  aoi21  g108(.a(new_n282_), .b(new_n277_), .c(x01), .O(z49));
  nand2  g109(.a(new_n257_), .b(x72), .O(new_n286_));
  inv1   g110(.a(x12), .O(new_n287_));
  nand2  g111(.a(new_n264_), .b(new_n287_), .O(new_n288_));
  inv1   g112(.a(x20), .O(new_n289_));
  nand2  g113(.a(x52), .b(new_n289_), .O(new_n290_));
  nand3  g114(.a(new_n290_), .b(new_n288_), .c(new_n262_), .O(new_n291_));
  aoi21  g115(.a(new_n291_), .b(new_n286_), .c(x01), .O(z52));
  nand2  g116(.a(new_n257_), .b(x73), .O(new_n293_));
  inv1   g117(.a(x13), .O(new_n294_));
  nand2  g118(.a(new_n264_), .b(new_n294_), .O(new_n295_));
  inv1   g119(.a(x21), .O(new_n296_));
  nand2  g120(.a(x52), .b(new_n296_), .O(new_n297_));
  nand3  g121(.a(new_n297_), .b(new_n295_), .c(new_n262_), .O(new_n298_));
  aoi21  g122(.a(new_n298_), .b(new_n293_), .c(x01), .O(z53));
  nor2   g123(.a(x52), .b(x14), .O(new_n300_));
  oai21  g124(.a(new_n264_), .b(x22), .c(new_n153_), .O(new_n301_));
  nor3   g125(.a(new_n301_), .b(new_n300_), .c(new_n261_), .O(z54));
  oai21  g126(.a(new_n256_), .b(x76), .c(new_n213_), .O(new_n304_));
  aoi21  g127(.a(new_n160_), .b(new_n159_), .c(x01), .O(new_n305_));
  nand3  g128(.a(new_n305_), .b(new_n304_), .c(x00), .O(z56));
  and2   g129(.a(x84), .b(x81), .O(new_n308_));
  nand2  g130(.a(x82), .b(x80), .O(new_n309_));
  nor2   g131(.a(new_n309_), .b(x83), .O(new_n310_));
  nor2   g132(.a(x74), .b(new_n215_), .O(new_n311_));
  nand3  g133(.a(new_n311_), .b(new_n310_), .c(new_n308_), .O(new_n312_));
  nand2  g134(.a(x42), .b(x40), .O(new_n313_));
  nand3  g135(.a(new_n313_), .b(new_n259_), .c(x79), .O(new_n314_));
  aoi21  g136(.a(new_n312_), .b(new_n218_), .c(new_n314_), .O(new_n315_));
  nand4  g137(.a(new_n211_), .b(new_n160_), .c(new_n218_), .d(x40), .O(new_n316_));
  inv1   g138(.a(new_n316_), .O(new_n317_));
  oai21  g139(.a(new_n317_), .b(new_n315_), .c(x77), .O(new_n318_));
  oai21  g140(.a(new_n160_), .b(x77), .c(x04), .O(new_n319_));
  nand2  g141(.a(new_n319_), .b(new_n211_), .O(new_n320_));
  aoi21  g142(.a(new_n320_), .b(new_n318_), .c(x01), .O(z58));
  nand2  g143(.a(new_n312_), .b(new_n218_), .O(new_n322_));
  nand2  g144(.a(new_n322_), .b(new_n156_), .O(new_n323_));
  nand2  g145(.a(new_n323_), .b(new_n259_), .O(new_n324_));
  aoi21  g146(.a(new_n160_), .b(new_n156_), .c(new_n159_), .O(new_n325_));
  oai21  g147(.a(new_n325_), .b(new_n214_), .c(new_n153_), .O(new_n326_));
  aoi21  g148(.a(new_n324_), .b(x79), .c(new_n326_), .O(z59));
  nand2  g149(.a(new_n212_), .b(new_n214_), .O(new_n332_));
  oai21  g150(.a(new_n256_), .b(new_n162_), .c(new_n332_), .O(new_n333_));
  nand3  g151(.a(new_n333_), .b(x83), .c(x79), .O(new_n334_));
  aoi21  g152(.a(new_n334_), .b(new_n261_), .c(x01), .O(z64));
  nand2  g153(.a(new_n154_), .b(x81), .O(new_n336_));
  nand3  g154(.a(new_n305_), .b(x84), .c(x79), .O(new_n337_));
  aoi21  g155(.a(new_n336_), .b(new_n332_), .c(new_n337_), .O(z65));
  zero   g156(.O(z02));
  zero   g157(.O(z03));
  zero   g158(.O(z04));
  zero   g159(.O(z05));
  zero   g160(.O(z06));
  zero   g161(.O(z08));
  zero   g162(.O(z12));
  zero   g163(.O(z17));
  zero   g164(.O(z22));
  zero   g165(.O(z23));
  zero   g166(.O(z26));
  zero   g167(.O(z27));
  zero   g168(.O(z29));
  zero   g169(.O(z32));
  zero   g170(.O(z33));
  zero   g171(.O(z36));
  zero   g172(.O(z37));
  zero   g173(.O(z38));
  zero   g174(.O(z39));
  zero   g175(.O(z42));
  zero   g176(.O(z44));
  zero   g177(.O(z45));
  zero   g178(.O(z46));
  zero   g179(.O(z50));
  zero   g180(.O(z51));
  zero   g181(.O(z55));
  zero   g182(.O(z57));
  zero   g183(.O(z60));
  zero   g184(.O(z61));
  zero   g185(.O(z62));
  zero   g186(.O(z63));
endmodule


