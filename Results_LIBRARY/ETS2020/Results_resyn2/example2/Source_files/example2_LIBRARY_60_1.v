// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:40 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n225_, new_n227_, new_n229_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n244_, new_n246_,
    new_n249_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  nor2   g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(new_n159_), .O(new_n160_));
  inv1   g009(.a(x79), .O(new_n161_));
  inv1   g010(.a(new_n154_), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n160_), .c(x01), .O(z01));
  inv1   g013(.a(new_n155_), .O(z04));
  inv1   g014(.a(x65), .O(new_n168_));
  nor2   g015(.a(x40), .b(x23), .O(new_n169_));
  aoi21  g016(.a(new_n168_), .b(x40), .c(new_n169_), .O(z05));
  inv1   g017(.a(x64), .O(new_n171_));
  nor2   g018(.a(x40), .b(x24), .O(new_n172_));
  aoi21  g019(.a(new_n171_), .b(x40), .c(new_n172_), .O(z06));
  inv1   g020(.a(x63), .O(new_n174_));
  nor2   g021(.a(x40), .b(x25), .O(new_n175_));
  aoi21  g022(.a(new_n174_), .b(x40), .c(new_n175_), .O(z07));
  inv1   g023(.a(x59), .O(new_n180_));
  nor2   g024(.a(x40), .b(x29), .O(new_n181_));
  aoi21  g025(.a(new_n180_), .b(x40), .c(new_n181_), .O(z11));
  inv1   g026(.a(x58), .O(new_n183_));
  nor2   g027(.a(x40), .b(x30), .O(new_n184_));
  aoi21  g028(.a(new_n183_), .b(x40), .c(new_n184_), .O(z12));
  inv1   g029(.a(x57), .O(new_n186_));
  nor2   g030(.a(x40), .b(x31), .O(new_n187_));
  aoi21  g031(.a(new_n186_), .b(x40), .c(new_n187_), .O(z13));
  inv1   g032(.a(x51), .O(new_n189_));
  nor2   g033(.a(x40), .b(x32), .O(new_n190_));
  aoi21  g034(.a(new_n189_), .b(x40), .c(new_n190_), .O(z14));
  inv1   g035(.a(x50), .O(new_n192_));
  nor2   g036(.a(x40), .b(x33), .O(new_n193_));
  aoi21  g037(.a(new_n192_), .b(x40), .c(new_n193_), .O(z15));
  inv1   g038(.a(x49), .O(new_n195_));
  nor2   g039(.a(x40), .b(x34), .O(new_n196_));
  aoi21  g040(.a(new_n195_), .b(x40), .c(new_n196_), .O(z16));
  inv1   g041(.a(x46), .O(new_n200_));
  nor2   g042(.a(x40), .b(x37), .O(new_n201_));
  aoi21  g043(.a(new_n200_), .b(x40), .c(new_n201_), .O(z19));
  inv1   g044(.a(x45), .O(new_n203_));
  nor2   g045(.a(x40), .b(x38), .O(new_n204_));
  aoi21  g046(.a(new_n203_), .b(x40), .c(new_n204_), .O(z20));
  inv1   g047(.a(x04), .O(new_n208_));
  nand3  g048(.a(new_n161_), .b(x05), .c(new_n208_), .O(new_n209_));
  nand3  g049(.a(new_n209_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g050(.a(x43), .O(new_n211_));
  nor2   g051(.a(x04), .b(x01), .O(new_n212_));
  nand3  g052(.a(new_n212_), .b(new_n211_), .c(x05), .O(new_n213_));
  nor2   g053(.a(new_n213_), .b(new_n163_), .O(z24));
  inv1   g054(.a(x42), .O(new_n215_));
  xnor2a g055(.a(x84), .b(x82), .O(new_n216_));
  xor2a  g056(.a(new_n216_), .b(x81), .O(new_n217_));
  nand3  g057(.a(new_n212_), .b(new_n162_), .c(x79), .O(new_n218_));
  nor2   g058(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g059(.a(new_n219_), .b(new_n215_), .c(x05), .O(new_n220_));
  inv1   g060(.a(new_n220_), .O(z25));
  nand3  g061(.a(new_n219_), .b(x47), .c(new_n215_), .O(new_n225_));
  inv1   g062(.a(new_n225_), .O(z29));
  nand3  g063(.a(new_n219_), .b(x48), .c(new_n215_), .O(new_n227_));
  inv1   g064(.a(new_n227_), .O(z30));
  nand3  g065(.a(new_n219_), .b(x49), .c(new_n215_), .O(new_n229_));
  inv1   g066(.a(new_n229_), .O(z31));
  inv1   g067(.a(new_n218_), .O(new_n233_));
  nand2  g068(.a(x83), .b(x42), .O(new_n234_));
  xor2a  g069(.a(new_n234_), .b(new_n217_), .O(new_n235_));
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
  xor2a  g080(.a(x84), .b(x81), .O(new_n254_));
  inv1   g081(.a(x77), .O(new_n255_));
  nor2   g082(.a(x78), .b(new_n255_), .O(new_n256_));
  nand2  g083(.a(new_n256_), .b(x79), .O(new_n257_));
  nor2   g084(.a(new_n257_), .b(new_n254_), .O(new_n258_));
  oai21  g085(.a(x75), .b(x67), .c(new_n258_), .O(new_n259_));
  inv1   g086(.a(x78), .O(new_n260_));
  nor2   g087(.a(new_n260_), .b(x77), .O(new_n261_));
  nor2   g088(.a(x79), .b(new_n208_), .O(new_n262_));
  nand2  g089(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  inv1   g090(.a(new_n263_), .O(new_n264_));
  inv1   g091(.a(x07), .O(new_n265_));
  inv1   g092(.a(x52), .O(new_n266_));
  nand2  g093(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  inv1   g094(.a(x15), .O(new_n268_));
  nand2  g095(.a(x52), .b(new_n268_), .O(new_n269_));
  nand3  g096(.a(new_n269_), .b(new_n267_), .c(new_n264_), .O(new_n270_));
  aoi21  g097(.a(new_n270_), .b(new_n259_), .c(x01), .O(z47));
  nand2  g098(.a(new_n258_), .b(x68), .O(new_n272_));
  inv1   g099(.a(x08), .O(new_n273_));
  nand2  g100(.a(new_n266_), .b(new_n273_), .O(new_n274_));
  inv1   g101(.a(x16), .O(new_n275_));
  nand2  g102(.a(x52), .b(new_n275_), .O(new_n276_));
  nand3  g103(.a(new_n276_), .b(new_n274_), .c(new_n264_), .O(new_n277_));
  aoi21  g104(.a(new_n277_), .b(new_n272_), .c(x01), .O(z48));
  nand2  g105(.a(new_n258_), .b(x72), .O(new_n282_));
  inv1   g106(.a(x12), .O(new_n283_));
  nand2  g107(.a(new_n266_), .b(new_n283_), .O(new_n284_));
  inv1   g108(.a(x20), .O(new_n285_));
  nand2  g109(.a(x52), .b(new_n285_), .O(new_n286_));
  nand3  g110(.a(new_n286_), .b(new_n284_), .c(new_n264_), .O(new_n287_));
  aoi21  g111(.a(new_n287_), .b(new_n282_), .c(x01), .O(z52));
  nand2  g112(.a(new_n258_), .b(x73), .O(new_n289_));
  inv1   g113(.a(x13), .O(new_n290_));
  nand2  g114(.a(new_n266_), .b(new_n290_), .O(new_n291_));
  inv1   g115(.a(x21), .O(new_n292_));
  nand2  g116(.a(x52), .b(new_n292_), .O(new_n293_));
  nand3  g117(.a(new_n293_), .b(new_n291_), .c(new_n264_), .O(new_n294_));
  aoi21  g118(.a(new_n294_), .b(new_n289_), .c(x01), .O(z53));
  nor2   g119(.a(x52), .b(x14), .O(new_n296_));
  oai21  g120(.a(new_n266_), .b(x22), .c(new_n153_), .O(new_n297_));
  nor3   g121(.a(new_n297_), .b(new_n296_), .c(new_n263_), .O(z54));
  nor2   g122(.a(new_n261_), .b(new_n256_), .O(new_n300_));
  inv1   g123(.a(new_n300_), .O(new_n301_));
  aoi22  g124(.a(new_n301_), .b(new_n254_), .c(new_n154_), .d(x76), .O(new_n302_));
  inv1   g125(.a(x00), .O(new_n303_));
  nor3   g126(.a(new_n159_), .b(x01), .c(new_n303_), .O(new_n304_));
  oai21  g127(.a(new_n302_), .b(new_n161_), .c(new_n304_), .O(z56));
  oai21  g128(.a(new_n261_), .b(new_n208_), .c(new_n161_), .O(new_n307_));
  nand3  g129(.a(new_n161_), .b(new_n260_), .c(x40), .O(new_n308_));
  inv1   g130(.a(x83), .O(new_n309_));
  nand3  g131(.a(new_n309_), .b(x82), .c(x80), .O(new_n310_));
  inv1   g132(.a(x74), .O(new_n311_));
  nand4  g133(.a(x84), .b(x81), .c(new_n311_), .d(x43), .O(new_n312_));
  oai21  g134(.a(new_n312_), .b(new_n310_), .c(new_n215_), .O(new_n313_));
  nor2   g135(.a(new_n260_), .b(new_n208_), .O(new_n314_));
  nand3  g136(.a(new_n314_), .b(new_n313_), .c(x79), .O(new_n315_));
  nand2  g137(.a(new_n315_), .b(new_n308_), .O(new_n316_));
  aoi21  g138(.a(x42), .b(x40), .c(new_n255_), .O(new_n317_));
  nand2  g139(.a(new_n317_), .b(new_n316_), .O(new_n318_));
  aoi21  g140(.a(new_n318_), .b(new_n307_), .c(x01), .O(z58));
  nand2  g141(.a(new_n161_), .b(new_n208_), .O(new_n320_));
  nand2  g142(.a(new_n161_), .b(new_n260_), .O(new_n321_));
  inv1   g143(.a(new_n314_), .O(new_n322_));
  aoi21  g144(.a(new_n322_), .b(new_n321_), .c(new_n156_), .O(new_n323_));
  aoi21  g145(.a(new_n313_), .b(x79), .c(new_n322_), .O(new_n324_));
  oai21  g146(.a(new_n324_), .b(new_n323_), .c(x77), .O(new_n325_));
  aoi21  g147(.a(new_n325_), .b(new_n320_), .c(x01), .O(z59));
  and2   g148(.a(x84), .b(x81), .O(new_n329_));
  nand3  g149(.a(new_n256_), .b(new_n329_), .c(x79), .O(new_n330_));
  aoi21  g150(.a(new_n313_), .b(x79), .c(new_n208_), .O(new_n331_));
  nand3  g151(.a(x81), .b(x79), .c(new_n208_), .O(new_n332_));
  nand2  g152(.a(new_n332_), .b(x77), .O(new_n333_));
  nand2  g153(.a(new_n329_), .b(x79), .O(new_n334_));
  nor2   g154(.a(new_n262_), .b(x77), .O(new_n335_));
  aoi21  g155(.a(new_n335_), .b(new_n334_), .c(new_n260_), .O(new_n336_));
  oai21  g156(.a(new_n333_), .b(new_n331_), .c(new_n336_), .O(new_n337_));
  aoi21  g157(.a(new_n337_), .b(new_n330_), .c(x01), .O(z62));
  nand2  g158(.a(new_n162_), .b(new_n208_), .O(new_n340_));
  oai21  g159(.a(new_n300_), .b(new_n254_), .c(new_n340_), .O(new_n341_));
  nand3  g160(.a(new_n341_), .b(x83), .c(x79), .O(new_n342_));
  aoi21  g161(.a(new_n342_), .b(new_n263_), .c(x01), .O(z64));
  nand2  g162(.a(new_n154_), .b(x81), .O(new_n344_));
  nand4  g163(.a(new_n160_), .b(x84), .c(x79), .d(new_n153_), .O(new_n345_));
  aoi21  g164(.a(new_n344_), .b(new_n340_), .c(new_n345_), .O(z65));
  zero   g165(.O(z02));
  zero   g166(.O(z03));
  zero   g167(.O(z08));
  zero   g168(.O(z09));
  zero   g169(.O(z10));
  zero   g170(.O(z17));
  zero   g171(.O(z18));
  zero   g172(.O(z21));
  zero   g173(.O(z22));
  zero   g174(.O(z26));
  zero   g175(.O(z27));
  zero   g176(.O(z28));
  zero   g177(.O(z32));
  zero   g178(.O(z33));
  zero   g179(.O(z36));
  zero   g180(.O(z37));
  zero   g181(.O(z38));
  zero   g182(.O(z39));
  zero   g183(.O(z42));
  zero   g184(.O(z44));
  zero   g185(.O(z45));
  zero   g186(.O(z46));
  zero   g187(.O(z49));
  zero   g188(.O(z50));
  zero   g189(.O(z51));
  zero   g190(.O(z55));
  zero   g191(.O(z57));
  zero   g192(.O(z60));
  zero   g193(.O(z61));
  zero   g194(.O(z63));
endmodule


