// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:36 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n229_, new_n232_, new_n234_, new_n236_,
    new_n238_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n252_, new_n254_, new_n257_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n317_, new_n318_, new_n319_, new_n320_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n358_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  nor2   g008(.a(x78), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(x77), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  inv1   g012(.a(new_n163_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(x79), .c(x01), .O(z01));
  inv1   g014(.a(new_n155_), .O(z04));
  inv1   g015(.a(x65), .O(new_n169_));
  nor2   g016(.a(x40), .b(x23), .O(new_n170_));
  aoi21  g017(.a(new_n169_), .b(x40), .c(new_n170_), .O(z05));
  inv1   g018(.a(x64), .O(new_n172_));
  nor2   g019(.a(x40), .b(x24), .O(new_n173_));
  aoi21  g020(.a(new_n172_), .b(x40), .c(new_n173_), .O(z06));
  inv1   g021(.a(x63), .O(new_n175_));
  nor2   g022(.a(x40), .b(x25), .O(new_n176_));
  aoi21  g023(.a(new_n175_), .b(x40), .c(new_n176_), .O(z07));
  inv1   g024(.a(x62), .O(new_n178_));
  nor2   g025(.a(x40), .b(x26), .O(new_n179_));
  aoi21  g026(.a(new_n178_), .b(x40), .c(new_n179_), .O(z08));
  inv1   g027(.a(x61), .O(new_n181_));
  nor2   g028(.a(x40), .b(x27), .O(new_n182_));
  aoi21  g029(.a(new_n181_), .b(x40), .c(new_n182_), .O(z09));
  inv1   g030(.a(x60), .O(new_n184_));
  nor2   g031(.a(x40), .b(x28), .O(new_n185_));
  aoi21  g032(.a(new_n184_), .b(x40), .c(new_n185_), .O(z10));
  inv1   g033(.a(x58), .O(new_n188_));
  nor2   g034(.a(x40), .b(x30), .O(new_n189_));
  aoi21  g035(.a(new_n188_), .b(x40), .c(new_n189_), .O(z12));
  inv1   g036(.a(x57), .O(new_n191_));
  nor2   g037(.a(x40), .b(x31), .O(new_n192_));
  aoi21  g038(.a(new_n191_), .b(x40), .c(new_n192_), .O(z13));
  inv1   g039(.a(x51), .O(new_n194_));
  nor2   g040(.a(x40), .b(x32), .O(new_n195_));
  aoi21  g041(.a(new_n194_), .b(x40), .c(new_n195_), .O(z14));
  inv1   g042(.a(x50), .O(new_n197_));
  nor2   g043(.a(x40), .b(x33), .O(new_n198_));
  aoi21  g044(.a(new_n197_), .b(x40), .c(new_n198_), .O(z15));
  inv1   g045(.a(x49), .O(new_n200_));
  nor2   g046(.a(x40), .b(x34), .O(new_n201_));
  aoi21  g047(.a(new_n200_), .b(x40), .c(new_n201_), .O(z16));
  inv1   g048(.a(x48), .O(new_n203_));
  nor2   g049(.a(x40), .b(x35), .O(new_n204_));
  aoi21  g050(.a(new_n203_), .b(x40), .c(new_n204_), .O(z17));
  inv1   g051(.a(x46), .O(new_n207_));
  nor2   g052(.a(x40), .b(x37), .O(new_n208_));
  aoi21  g053(.a(new_n207_), .b(x40), .c(new_n208_), .O(z19));
  inv1   g054(.a(x45), .O(new_n210_));
  nor2   g055(.a(x40), .b(x38), .O(new_n211_));
  aoi21  g056(.a(new_n210_), .b(x40), .c(new_n211_), .O(z20));
  inv1   g057(.a(x43), .O(new_n216_));
  nor2   g058(.a(x04), .b(x01), .O(new_n217_));
  nand3  g059(.a(new_n217_), .b(new_n216_), .c(x05), .O(new_n218_));
  aoi21  g060(.a(new_n154_), .b(x79), .c(new_n218_), .O(z24));
  inv1   g061(.a(x42), .O(new_n220_));
  xnor2a g062(.a(x84), .b(x82), .O(new_n221_));
  xor2a  g063(.a(new_n221_), .b(x81), .O(new_n222_));
  inv1   g064(.a(new_n154_), .O(new_n223_));
  nand3  g065(.a(new_n217_), .b(new_n223_), .c(x79), .O(new_n224_));
  nor2   g066(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand3  g067(.a(new_n225_), .b(new_n220_), .c(x05), .O(new_n226_));
  inv1   g068(.a(new_n226_), .O(z25));
  nand3  g069(.a(new_n225_), .b(x45), .c(new_n220_), .O(new_n229_));
  inv1   g070(.a(new_n229_), .O(z27));
  nand3  g071(.a(new_n225_), .b(x47), .c(new_n220_), .O(new_n232_));
  inv1   g072(.a(new_n232_), .O(z29));
  nand3  g073(.a(new_n225_), .b(x48), .c(new_n220_), .O(new_n234_));
  inv1   g074(.a(new_n234_), .O(z30));
  nand3  g075(.a(new_n225_), .b(x49), .c(new_n220_), .O(new_n236_));
  inv1   g076(.a(new_n236_), .O(z31));
  nand3  g077(.a(new_n225_), .b(x50), .c(new_n220_), .O(new_n238_));
  inv1   g078(.a(new_n238_), .O(z32));
  inv1   g079(.a(new_n224_), .O(new_n241_));
  nand2  g080(.a(x83), .b(x42), .O(new_n242_));
  xor2a  g081(.a(new_n242_), .b(new_n222_), .O(new_n243_));
  nand3  g082(.a(new_n243_), .b(new_n241_), .c(x52), .O(new_n244_));
  inv1   g083(.a(new_n244_), .O(z34));
  nand3  g084(.a(new_n243_), .b(new_n241_), .c(x53), .O(new_n246_));
  inv1   g085(.a(new_n246_), .O(z35));
  nand3  g086(.a(new_n243_), .b(new_n241_), .c(x58), .O(new_n252_));
  inv1   g087(.a(new_n252_), .O(z40));
  nand3  g088(.a(new_n243_), .b(new_n241_), .c(x59), .O(new_n254_));
  inv1   g089(.a(new_n254_), .O(z41));
  nand3  g090(.a(new_n243_), .b(new_n241_), .c(x61), .O(new_n257_));
  inv1   g091(.a(new_n257_), .O(z43));
  and2   g092(.a(x84), .b(x81), .O(new_n262_));
  nor2   g093(.a(x84), .b(x81), .O(new_n263_));
  nor2   g094(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand2  g095(.a(new_n160_), .b(x79), .O(new_n265_));
  nor2   g096(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  oai21  g097(.a(x75), .b(x67), .c(new_n266_), .O(new_n267_));
  inv1   g098(.a(x04), .O(new_n268_));
  nor2   g099(.a(x79), .b(new_n268_), .O(new_n269_));
  nand2  g100(.a(new_n269_), .b(new_n162_), .O(new_n270_));
  inv1   g101(.a(new_n270_), .O(new_n271_));
  inv1   g102(.a(x07), .O(new_n272_));
  inv1   g103(.a(x52), .O(new_n273_));
  nand2  g104(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  inv1   g105(.a(x15), .O(new_n275_));
  nand2  g106(.a(x52), .b(new_n275_), .O(new_n276_));
  nand3  g107(.a(new_n276_), .b(new_n274_), .c(new_n271_), .O(new_n277_));
  aoi21  g108(.a(new_n277_), .b(new_n267_), .c(x01), .O(z47));
  nand2  g109(.a(new_n266_), .b(x68), .O(new_n279_));
  inv1   g110(.a(x08), .O(new_n280_));
  nand2  g111(.a(new_n273_), .b(new_n280_), .O(new_n281_));
  inv1   g112(.a(x16), .O(new_n282_));
  nand2  g113(.a(x52), .b(new_n282_), .O(new_n283_));
  nand3  g114(.a(new_n283_), .b(new_n281_), .c(new_n271_), .O(new_n284_));
  aoi21  g115(.a(new_n284_), .b(new_n279_), .c(x01), .O(z48));
  nand2  g116(.a(new_n266_), .b(x69), .O(new_n286_));
  inv1   g117(.a(x09), .O(new_n287_));
  nand2  g118(.a(new_n273_), .b(new_n287_), .O(new_n288_));
  inv1   g119(.a(x17), .O(new_n289_));
  nand2  g120(.a(x52), .b(new_n289_), .O(new_n290_));
  nand3  g121(.a(new_n290_), .b(new_n288_), .c(new_n271_), .O(new_n291_));
  aoi21  g122(.a(new_n291_), .b(new_n286_), .c(x01), .O(z49));
  nand2  g123(.a(new_n266_), .b(x71), .O(new_n294_));
  inv1   g124(.a(x11), .O(new_n295_));
  nand2  g125(.a(new_n273_), .b(new_n295_), .O(new_n296_));
  inv1   g126(.a(x19), .O(new_n297_));
  nand2  g127(.a(x52), .b(new_n297_), .O(new_n298_));
  nand3  g128(.a(new_n298_), .b(new_n296_), .c(new_n271_), .O(new_n299_));
  aoi21  g129(.a(new_n299_), .b(new_n294_), .c(x01), .O(z51));
  nand2  g130(.a(new_n266_), .b(x72), .O(new_n301_));
  inv1   g131(.a(x12), .O(new_n302_));
  nand2  g132(.a(new_n273_), .b(new_n302_), .O(new_n303_));
  inv1   g133(.a(x20), .O(new_n304_));
  nand2  g134(.a(x52), .b(new_n304_), .O(new_n305_));
  nand3  g135(.a(new_n305_), .b(new_n303_), .c(new_n271_), .O(new_n306_));
  aoi21  g136(.a(new_n306_), .b(new_n301_), .c(x01), .O(z52));
  nand2  g137(.a(new_n266_), .b(x73), .O(new_n308_));
  inv1   g138(.a(x13), .O(new_n309_));
  nand2  g139(.a(new_n273_), .b(new_n309_), .O(new_n310_));
  inv1   g140(.a(x21), .O(new_n311_));
  nand2  g141(.a(x52), .b(new_n311_), .O(new_n312_));
  nand3  g142(.a(new_n312_), .b(new_n310_), .c(new_n271_), .O(new_n313_));
  aoi21  g143(.a(new_n313_), .b(new_n308_), .c(x01), .O(z53));
  inv1   g144(.a(x79), .O(new_n317_));
  aoi22  g145(.a(new_n264_), .b(new_n164_), .c(new_n154_), .d(x76), .O(new_n318_));
  nand2  g146(.a(new_n153_), .b(x00), .O(new_n319_));
  aoi21  g147(.a(new_n161_), .b(new_n159_), .c(new_n319_), .O(new_n320_));
  oai21  g148(.a(new_n318_), .b(new_n317_), .c(new_n320_), .O(z56));
  oai21  g149(.a(new_n162_), .b(new_n268_), .c(new_n317_), .O(new_n323_));
  inv1   g150(.a(x83), .O(new_n324_));
  nand3  g151(.a(new_n324_), .b(x82), .c(x80), .O(new_n325_));
  inv1   g152(.a(x74), .O(new_n326_));
  nand4  g153(.a(x84), .b(x81), .c(new_n326_), .d(x43), .O(new_n327_));
  oai21  g154(.a(new_n327_), .b(new_n325_), .c(new_n220_), .O(new_n328_));
  nor2   g155(.a(new_n161_), .b(new_n268_), .O(new_n329_));
  nand3  g156(.a(new_n329_), .b(new_n328_), .c(x79), .O(new_n330_));
  nand3  g157(.a(new_n317_), .b(new_n161_), .c(x40), .O(new_n331_));
  nand2  g158(.a(new_n331_), .b(new_n330_), .O(new_n332_));
  aoi21  g159(.a(x42), .b(x40), .c(new_n159_), .O(new_n333_));
  nand2  g160(.a(new_n333_), .b(new_n332_), .O(new_n334_));
  aoi21  g161(.a(new_n334_), .b(new_n323_), .c(x01), .O(z58));
  nand2  g162(.a(new_n328_), .b(new_n156_), .O(new_n336_));
  nand2  g163(.a(new_n336_), .b(new_n329_), .O(new_n337_));
  aoi21  g164(.a(new_n161_), .b(new_n156_), .c(new_n159_), .O(new_n338_));
  oai21  g165(.a(new_n338_), .b(new_n268_), .c(new_n153_), .O(new_n339_));
  aoi21  g166(.a(new_n337_), .b(x79), .c(new_n339_), .O(z59));
  nand3  g167(.a(new_n262_), .b(new_n160_), .c(x79), .O(new_n343_));
  aoi21  g168(.a(new_n328_), .b(x79), .c(new_n268_), .O(new_n344_));
  nand3  g169(.a(x81), .b(x79), .c(new_n268_), .O(new_n345_));
  nand2  g170(.a(new_n345_), .b(x77), .O(new_n346_));
  nand2  g171(.a(new_n262_), .b(x79), .O(new_n347_));
  nor2   g172(.a(new_n269_), .b(x77), .O(new_n348_));
  aoi21  g173(.a(new_n348_), .b(new_n347_), .c(new_n161_), .O(new_n349_));
  oai21  g174(.a(new_n346_), .b(new_n344_), .c(new_n349_), .O(new_n350_));
  aoi21  g175(.a(new_n350_), .b(new_n343_), .c(x01), .O(z62));
  nand2  g176(.a(new_n223_), .b(new_n268_), .O(new_n353_));
  oai21  g177(.a(new_n264_), .b(new_n163_), .c(new_n353_), .O(new_n354_));
  nand3  g178(.a(new_n354_), .b(x83), .c(x79), .O(new_n355_));
  aoi21  g179(.a(new_n355_), .b(new_n270_), .c(x01), .O(z64));
  nand2  g180(.a(new_n164_), .b(x81), .O(new_n357_));
  nand3  g181(.a(x84), .b(x79), .c(new_n153_), .O(new_n358_));
  aoi21  g182(.a(new_n357_), .b(new_n353_), .c(new_n358_), .O(z65));
  zero   g183(.O(z02));
  zero   g184(.O(z03));
  zero   g185(.O(z11));
  zero   g186(.O(z18));
  zero   g187(.O(z21));
  zero   g188(.O(z22));
  zero   g189(.O(z23));
  zero   g190(.O(z26));
  zero   g191(.O(z28));
  zero   g192(.O(z33));
  zero   g193(.O(z36));
  zero   g194(.O(z37));
  zero   g195(.O(z38));
  zero   g196(.O(z39));
  zero   g197(.O(z42));
  zero   g198(.O(z44));
  zero   g199(.O(z45));
  zero   g200(.O(z46));
  zero   g201(.O(z50));
  zero   g202(.O(z54));
  zero   g203(.O(z55));
  zero   g204(.O(z57));
  zero   g205(.O(z60));
  zero   g206(.O(z61));
  zero   g207(.O(z63));
endmodule


