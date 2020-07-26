// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:29 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n177_, new_n178_, new_n181_,
    new_n182_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n195_, new_n196_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n221_, new_n223_, new_n225_, new_n227_, new_n230_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n244_, new_n246_,
    new_n249_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n342_,
    new_n343_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x78), .O(new_n159_));
  nand2  g008(.a(new_n159_), .b(x77), .O(new_n160_));
  inv1   g009(.a(x77), .O(new_n161_));
  nand2  g010(.a(x78), .b(new_n161_), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(x79), .c(x01), .O(z01));
  inv1   g013(.a(new_n155_), .O(z04));
  inv1   g014(.a(x64), .O(new_n169_));
  nor2   g015(.a(x40), .b(x24), .O(new_n170_));
  aoi21  g016(.a(new_n169_), .b(x40), .c(new_n170_), .O(z06));
  inv1   g017(.a(x63), .O(new_n172_));
  nor2   g018(.a(x40), .b(x25), .O(new_n173_));
  aoi21  g019(.a(new_n172_), .b(x40), .c(new_n173_), .O(z07));
  inv1   g020(.a(x60), .O(new_n177_));
  nor2   g021(.a(x40), .b(x28), .O(new_n178_));
  aoi21  g022(.a(new_n177_), .b(x40), .c(new_n178_), .O(z10));
  inv1   g023(.a(x58), .O(new_n181_));
  nor2   g024(.a(x40), .b(x30), .O(new_n182_));
  aoi21  g025(.a(new_n181_), .b(x40), .c(new_n182_), .O(z12));
  inv1   g026(.a(x51), .O(new_n185_));
  nor2   g027(.a(x40), .b(x32), .O(new_n186_));
  aoi21  g028(.a(new_n185_), .b(x40), .c(new_n186_), .O(z14));
  inv1   g029(.a(x50), .O(new_n188_));
  nor2   g030(.a(x40), .b(x33), .O(new_n189_));
  aoi21  g031(.a(new_n188_), .b(x40), .c(new_n189_), .O(z15));
  inv1   g032(.a(x49), .O(new_n191_));
  nor2   g033(.a(x40), .b(x34), .O(new_n192_));
  aoi21  g034(.a(new_n191_), .b(x40), .c(new_n192_), .O(z16));
  inv1   g035(.a(x47), .O(new_n195_));
  nor2   g036(.a(x40), .b(x36), .O(new_n196_));
  aoi21  g037(.a(new_n195_), .b(x40), .c(new_n196_), .O(z18));
  inv1   g038(.a(x45), .O(new_n199_));
  nor2   g039(.a(x40), .b(x38), .O(new_n200_));
  aoi21  g040(.a(new_n199_), .b(x40), .c(new_n200_), .O(z20));
  inv1   g041(.a(x44), .O(new_n202_));
  nor2   g042(.a(x40), .b(x39), .O(new_n203_));
  aoi21  g043(.a(new_n202_), .b(x40), .c(new_n203_), .O(z21));
  inv1   g044(.a(x43), .O(new_n207_));
  nor2   g045(.a(x04), .b(x01), .O(new_n208_));
  nand3  g046(.a(new_n208_), .b(new_n207_), .c(x05), .O(new_n209_));
  aoi21  g047(.a(new_n154_), .b(x79), .c(new_n209_), .O(z24));
  inv1   g048(.a(x42), .O(new_n211_));
  inv1   g049(.a(x81), .O(new_n212_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n213_));
  xor2a  g051(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  inv1   g052(.a(new_n154_), .O(new_n215_));
  nand3  g053(.a(new_n208_), .b(new_n215_), .c(x79), .O(new_n216_));
  nor2   g054(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nand3  g055(.a(new_n217_), .b(new_n211_), .c(x05), .O(new_n218_));
  inv1   g056(.a(new_n218_), .O(z25));
  nand3  g057(.a(new_n217_), .b(x45), .c(new_n211_), .O(new_n221_));
  inv1   g058(.a(new_n221_), .O(z27));
  nand3  g059(.a(new_n217_), .b(x46), .c(new_n211_), .O(new_n223_));
  inv1   g060(.a(new_n223_), .O(z28));
  nand3  g061(.a(new_n217_), .b(x47), .c(new_n211_), .O(new_n225_));
  inv1   g062(.a(new_n225_), .O(z29));
  nand3  g063(.a(new_n217_), .b(x48), .c(new_n211_), .O(new_n227_));
  inv1   g064(.a(new_n227_), .O(z30));
  nand3  g065(.a(new_n217_), .b(x50), .c(new_n211_), .O(new_n230_));
  inv1   g066(.a(new_n230_), .O(z32));
  inv1   g067(.a(new_n216_), .O(new_n233_));
  nand2  g068(.a(x83), .b(x42), .O(new_n234_));
  xor2a  g069(.a(new_n234_), .b(new_n214_), .O(new_n235_));
  nand3  g070(.a(new_n235_), .b(new_n233_), .c(x52), .O(new_n236_));
  inv1   g071(.a(new_n236_), .O(z34));
  nand3  g072(.a(new_n235_), .b(new_n233_), .c(x53), .O(new_n238_));
  inv1   g073(.a(new_n238_), .O(z35));
  nand3  g074(.a(new_n235_), .b(new_n233_), .c(x58), .O(new_n244_));
  inv1   g075(.a(new_n244_), .O(z40));
  nand3  g076(.a(new_n235_), .b(new_n233_), .c(x59), .O(new_n246_));
  inv1   g077(.a(new_n246_), .O(z41));
  nand3  g078(.a(new_n235_), .b(new_n233_), .c(x61), .O(new_n249_));
  inv1   g079(.a(new_n249_), .O(z43));
  inv1   g080(.a(x79), .O(new_n254_));
  xor2a  g081(.a(x84), .b(x81), .O(new_n255_));
  nor3   g082(.a(new_n255_), .b(new_n160_), .c(new_n254_), .O(new_n256_));
  oai21  g083(.a(x75), .b(x67), .c(new_n256_), .O(new_n257_));
  inv1   g084(.a(new_n162_), .O(new_n258_));
  inv1   g085(.a(x04), .O(new_n259_));
  nor2   g086(.a(x79), .b(new_n259_), .O(new_n260_));
  nand2  g087(.a(new_n260_), .b(new_n258_), .O(new_n261_));
  inv1   g088(.a(new_n261_), .O(new_n262_));
  inv1   g089(.a(x07), .O(new_n263_));
  inv1   g090(.a(x52), .O(new_n264_));
  nand2  g091(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  inv1   g092(.a(x15), .O(new_n266_));
  nand2  g093(.a(x52), .b(new_n266_), .O(new_n267_));
  nand3  g094(.a(new_n267_), .b(new_n265_), .c(new_n262_), .O(new_n268_));
  aoi21  g095(.a(new_n268_), .b(new_n257_), .c(x01), .O(z47));
  nand2  g096(.a(new_n256_), .b(x68), .O(new_n270_));
  inv1   g097(.a(x08), .O(new_n271_));
  nand2  g098(.a(new_n264_), .b(new_n271_), .O(new_n272_));
  inv1   g099(.a(x16), .O(new_n273_));
  nand2  g100(.a(x52), .b(new_n273_), .O(new_n274_));
  nand3  g101(.a(new_n274_), .b(new_n272_), .c(new_n262_), .O(new_n275_));
  aoi21  g102(.a(new_n275_), .b(new_n270_), .c(x01), .O(z48));
  nand2  g103(.a(new_n256_), .b(x71), .O(new_n279_));
  inv1   g104(.a(x11), .O(new_n280_));
  nand2  g105(.a(new_n264_), .b(new_n280_), .O(new_n281_));
  inv1   g106(.a(x19), .O(new_n282_));
  nand2  g107(.a(x52), .b(new_n282_), .O(new_n283_));
  nand3  g108(.a(new_n283_), .b(new_n281_), .c(new_n262_), .O(new_n284_));
  aoi21  g109(.a(new_n284_), .b(new_n279_), .c(x01), .O(z51));
  nand2  g110(.a(new_n256_), .b(x72), .O(new_n286_));
  inv1   g111(.a(x12), .O(new_n287_));
  nand2  g112(.a(new_n264_), .b(new_n287_), .O(new_n288_));
  inv1   g113(.a(x20), .O(new_n289_));
  nand2  g114(.a(x52), .b(new_n289_), .O(new_n290_));
  nand3  g115(.a(new_n290_), .b(new_n288_), .c(new_n262_), .O(new_n291_));
  aoi21  g116(.a(new_n291_), .b(new_n286_), .c(x01), .O(z52));
  nand2  g117(.a(new_n256_), .b(x73), .O(new_n293_));
  inv1   g118(.a(x13), .O(new_n294_));
  nand2  g119(.a(new_n264_), .b(new_n294_), .O(new_n295_));
  inv1   g120(.a(x21), .O(new_n296_));
  nand2  g121(.a(x52), .b(new_n296_), .O(new_n297_));
  nand3  g122(.a(new_n297_), .b(new_n295_), .c(new_n262_), .O(new_n298_));
  aoi21  g123(.a(new_n298_), .b(new_n293_), .c(x01), .O(z53));
  nor2   g124(.a(x52), .b(x14), .O(new_n300_));
  oai21  g125(.a(new_n264_), .b(x22), .c(new_n153_), .O(new_n301_));
  nor3   g126(.a(new_n301_), .b(new_n300_), .c(new_n261_), .O(z54));
  nand2  g127(.a(new_n154_), .b(x76), .O(new_n304_));
  nand3  g128(.a(new_n255_), .b(new_n163_), .c(new_n153_), .O(new_n305_));
  nand2  g129(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  nand2  g130(.a(new_n306_), .b(x79), .O(new_n307_));
  nand2  g131(.a(new_n159_), .b(new_n161_), .O(new_n308_));
  nand4  g132(.a(new_n308_), .b(new_n307_), .c(new_n153_), .d(x00), .O(z56));
  oai21  g133(.a(new_n258_), .b(new_n259_), .c(new_n254_), .O(new_n311_));
  inv1   g134(.a(x83), .O(new_n312_));
  nand3  g135(.a(new_n312_), .b(x82), .c(x80), .O(new_n313_));
  inv1   g136(.a(x74), .O(new_n314_));
  nand4  g137(.a(x84), .b(x81), .c(new_n314_), .d(x43), .O(new_n315_));
  oai21  g138(.a(new_n315_), .b(new_n313_), .c(new_n211_), .O(new_n316_));
  nor2   g139(.a(new_n159_), .b(new_n259_), .O(new_n317_));
  nand3  g140(.a(new_n317_), .b(new_n316_), .c(x79), .O(new_n318_));
  nand3  g141(.a(new_n254_), .b(new_n159_), .c(x40), .O(new_n319_));
  nand2  g142(.a(new_n319_), .b(new_n318_), .O(new_n320_));
  aoi21  g143(.a(x42), .b(x40), .c(new_n161_), .O(new_n321_));
  nand2  g144(.a(new_n321_), .b(new_n320_), .O(new_n322_));
  aoi21  g145(.a(new_n322_), .b(new_n311_), .c(x01), .O(z58));
  nand2  g146(.a(new_n316_), .b(new_n156_), .O(new_n324_));
  nand2  g147(.a(new_n324_), .b(new_n317_), .O(new_n325_));
  aoi21  g148(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(new_n326_));
  oai21  g149(.a(new_n326_), .b(new_n259_), .c(new_n153_), .O(new_n327_));
  aoi21  g150(.a(new_n325_), .b(x79), .c(new_n327_), .O(z59));
  aoi21  g151(.a(new_n316_), .b(x79), .c(new_n259_), .O(new_n331_));
  nand3  g152(.a(x81), .b(x79), .c(new_n259_), .O(new_n332_));
  nand2  g153(.a(new_n332_), .b(x77), .O(new_n333_));
  nand3  g154(.a(x84), .b(x81), .c(x79), .O(new_n334_));
  nor2   g155(.a(new_n260_), .b(x77), .O(new_n335_));
  aoi21  g156(.a(new_n335_), .b(new_n334_), .c(new_n159_), .O(new_n336_));
  oai21  g157(.a(new_n333_), .b(new_n331_), .c(new_n336_), .O(new_n337_));
  or2    g158(.a(new_n334_), .b(new_n160_), .O(new_n338_));
  aoi21  g159(.a(new_n338_), .b(new_n337_), .c(x01), .O(z62));
  aoi22  g160(.a(new_n163_), .b(x81), .c(new_n215_), .d(new_n259_), .O(new_n342_));
  nand3  g161(.a(x84), .b(x79), .c(new_n153_), .O(new_n343_));
  nor2   g162(.a(new_n343_), .b(new_n342_), .O(z65));
  zero   g163(.O(z02));
  zero   g164(.O(z03));
  zero   g165(.O(z05));
  zero   g166(.O(z08));
  zero   g167(.O(z09));
  zero   g168(.O(z11));
  zero   g169(.O(z13));
  zero   g170(.O(z17));
  zero   g171(.O(z19));
  zero   g172(.O(z22));
  zero   g173(.O(z23));
  zero   g174(.O(z26));
  zero   g175(.O(z31));
  zero   g176(.O(z33));
  zero   g177(.O(z36));
  zero   g178(.O(z37));
  zero   g179(.O(z38));
  zero   g180(.O(z39));
  zero   g181(.O(z42));
  zero   g182(.O(z44));
  zero   g183(.O(z45));
  zero   g184(.O(z46));
  zero   g185(.O(z49));
  zero   g186(.O(z50));
  zero   g187(.O(z55));
  zero   g188(.O(z57));
  zero   g189(.O(z60));
  zero   g190(.O(z61));
  zero   g191(.O(z63));
  zero   g192(.O(z64));
endmodule


