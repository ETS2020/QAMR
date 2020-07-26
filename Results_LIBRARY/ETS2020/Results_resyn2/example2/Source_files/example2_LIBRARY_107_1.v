// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:00 2020

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
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n168_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n180_, new_n181_, new_n184_, new_n185_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n229_, new_n231_, new_n233_, new_n235_, new_n237_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n251_,
    new_n253_, new_n256_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n318_, new_n319_, new_n320_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n358_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x77), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x78), .O(new_n156_));
  oai21  g005(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  nor2   g009(.a(x78), .b(new_n154_), .O(new_n161_));
  inv1   g010(.a(x78), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(x77), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(x79), .c(x01), .O(z01));
  nand4  g015(.a(new_n155_), .b(x78), .c(x52), .d(new_n153_), .O(new_n168_));
  inv1   g016(.a(new_n168_), .O(z03));
  inv1   g017(.a(new_n157_), .O(z04));
  inv1   g018(.a(x64), .O(new_n172_));
  nor2   g019(.a(x40), .b(x24), .O(new_n173_));
  aoi21  g020(.a(new_n172_), .b(x40), .c(new_n173_), .O(z06));
  inv1   g021(.a(x63), .O(new_n175_));
  nor2   g022(.a(x40), .b(x25), .O(new_n176_));
  aoi21  g023(.a(new_n175_), .b(x40), .c(new_n176_), .O(z07));
  inv1   g024(.a(x60), .O(new_n180_));
  nor2   g025(.a(x40), .b(x28), .O(new_n181_));
  aoi21  g026(.a(new_n180_), .b(x40), .c(new_n181_), .O(z10));
  inv1   g027(.a(x58), .O(new_n184_));
  nor2   g028(.a(x40), .b(x30), .O(new_n185_));
  aoi21  g029(.a(new_n184_), .b(x40), .c(new_n185_), .O(z12));
  inv1   g030(.a(x51), .O(new_n188_));
  nor2   g031(.a(x40), .b(x32), .O(new_n189_));
  aoi21  g032(.a(new_n188_), .b(x40), .c(new_n189_), .O(z14));
  inv1   g033(.a(x50), .O(new_n191_));
  nor2   g034(.a(x40), .b(x33), .O(new_n192_));
  aoi21  g035(.a(new_n191_), .b(x40), .c(new_n192_), .O(z15));
  inv1   g036(.a(x49), .O(new_n194_));
  nor2   g037(.a(x40), .b(x34), .O(new_n195_));
  aoi21  g038(.a(new_n194_), .b(x40), .c(new_n195_), .O(z16));
  inv1   g039(.a(x48), .O(new_n197_));
  nor2   g040(.a(x40), .b(x35), .O(new_n198_));
  aoi21  g041(.a(new_n197_), .b(x40), .c(new_n198_), .O(z17));
  inv1   g042(.a(x47), .O(new_n200_));
  nor2   g043(.a(x40), .b(x36), .O(new_n201_));
  aoi21  g044(.a(new_n200_), .b(x40), .c(new_n201_), .O(z18));
  inv1   g045(.a(x46), .O(new_n203_));
  nor2   g046(.a(x40), .b(x37), .O(new_n204_));
  aoi21  g047(.a(new_n203_), .b(x40), .c(new_n204_), .O(z19));
  inv1   g048(.a(x45), .O(new_n206_));
  nor2   g049(.a(x40), .b(x38), .O(new_n207_));
  aoi21  g050(.a(new_n206_), .b(x40), .c(new_n207_), .O(z20));
  inv1   g051(.a(x44), .O(new_n209_));
  nor2   g052(.a(x40), .b(x39), .O(new_n210_));
  aoi21  g053(.a(new_n209_), .b(x40), .c(new_n210_), .O(z21));
  nand2  g054(.a(x78), .b(x77), .O(new_n214_));
  inv1   g055(.a(x43), .O(new_n215_));
  nor2   g056(.a(x04), .b(x01), .O(new_n216_));
  nand3  g057(.a(new_n216_), .b(new_n215_), .c(x05), .O(new_n217_));
  aoi21  g058(.a(new_n214_), .b(x79), .c(new_n217_), .O(z24));
  inv1   g059(.a(x42), .O(new_n219_));
  xnor2a g060(.a(x84), .b(x82), .O(new_n220_));
  xor2a  g061(.a(new_n220_), .b(x81), .O(new_n221_));
  inv1   g062(.a(new_n214_), .O(new_n222_));
  nand3  g063(.a(new_n216_), .b(new_n222_), .c(x79), .O(new_n223_));
  nor2   g064(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  nand3  g065(.a(new_n224_), .b(new_n219_), .c(x05), .O(new_n225_));
  inv1   g066(.a(new_n225_), .O(z25));
  nand3  g067(.a(new_n224_), .b(x46), .c(new_n219_), .O(new_n229_));
  inv1   g068(.a(new_n229_), .O(z28));
  nand3  g069(.a(new_n224_), .b(x47), .c(new_n219_), .O(new_n231_));
  inv1   g070(.a(new_n231_), .O(z29));
  nand3  g071(.a(new_n224_), .b(x48), .c(new_n219_), .O(new_n233_));
  inv1   g072(.a(new_n233_), .O(z30));
  nand3  g073(.a(new_n224_), .b(x49), .c(new_n219_), .O(new_n235_));
  inv1   g074(.a(new_n235_), .O(z31));
  nand3  g075(.a(new_n224_), .b(x50), .c(new_n219_), .O(new_n237_));
  inv1   g076(.a(new_n237_), .O(z32));
  inv1   g077(.a(new_n223_), .O(new_n240_));
  nand2  g078(.a(x83), .b(x42), .O(new_n241_));
  xor2a  g079(.a(new_n241_), .b(new_n221_), .O(new_n242_));
  nand3  g080(.a(new_n242_), .b(new_n240_), .c(x52), .O(new_n243_));
  inv1   g081(.a(new_n243_), .O(z34));
  nand3  g082(.a(new_n242_), .b(new_n240_), .c(x53), .O(new_n245_));
  inv1   g083(.a(new_n245_), .O(z35));
  nand3  g084(.a(new_n242_), .b(new_n240_), .c(x58), .O(new_n251_));
  inv1   g085(.a(new_n251_), .O(z40));
  nand3  g086(.a(new_n242_), .b(new_n240_), .c(x59), .O(new_n253_));
  inv1   g087(.a(new_n253_), .O(z41));
  nand3  g088(.a(new_n242_), .b(new_n240_), .c(x61), .O(new_n256_));
  inv1   g089(.a(new_n256_), .O(z43));
  and2   g090(.a(x84), .b(x81), .O(new_n261_));
  nor2   g091(.a(x84), .b(x81), .O(new_n262_));
  nor2   g092(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g093(.a(new_n161_), .b(x79), .O(new_n264_));
  nor2   g094(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  oai21  g095(.a(x75), .b(x67), .c(new_n265_), .O(new_n266_));
  inv1   g096(.a(x04), .O(new_n267_));
  nor2   g097(.a(x79), .b(new_n267_), .O(new_n268_));
  nand2  g098(.a(new_n268_), .b(new_n163_), .O(new_n269_));
  inv1   g099(.a(new_n269_), .O(new_n270_));
  inv1   g100(.a(x07), .O(new_n271_));
  inv1   g101(.a(x52), .O(new_n272_));
  nand2  g102(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  inv1   g103(.a(x15), .O(new_n274_));
  nand2  g104(.a(x52), .b(new_n274_), .O(new_n275_));
  nand3  g105(.a(new_n275_), .b(new_n273_), .c(new_n270_), .O(new_n276_));
  aoi21  g106(.a(new_n276_), .b(new_n266_), .c(x01), .O(z47));
  nand2  g107(.a(new_n265_), .b(x68), .O(new_n278_));
  inv1   g108(.a(x08), .O(new_n279_));
  nand2  g109(.a(new_n272_), .b(new_n279_), .O(new_n280_));
  inv1   g110(.a(x16), .O(new_n281_));
  nand2  g111(.a(x52), .b(new_n281_), .O(new_n282_));
  nand3  g112(.a(new_n282_), .b(new_n280_), .c(new_n270_), .O(new_n283_));
  aoi21  g113(.a(new_n283_), .b(new_n278_), .c(x01), .O(z48));
  nand2  g114(.a(new_n265_), .b(x69), .O(new_n285_));
  inv1   g115(.a(x09), .O(new_n286_));
  nand2  g116(.a(new_n272_), .b(new_n286_), .O(new_n287_));
  inv1   g117(.a(x17), .O(new_n288_));
  nand2  g118(.a(x52), .b(new_n288_), .O(new_n289_));
  nand3  g119(.a(new_n289_), .b(new_n287_), .c(new_n270_), .O(new_n290_));
  aoi21  g120(.a(new_n290_), .b(new_n285_), .c(x01), .O(z49));
  nand2  g121(.a(new_n265_), .b(x71), .O(new_n293_));
  inv1   g122(.a(x11), .O(new_n294_));
  nand2  g123(.a(new_n272_), .b(new_n294_), .O(new_n295_));
  inv1   g124(.a(x19), .O(new_n296_));
  nand2  g125(.a(x52), .b(new_n296_), .O(new_n297_));
  nand3  g126(.a(new_n297_), .b(new_n295_), .c(new_n270_), .O(new_n298_));
  aoi21  g127(.a(new_n298_), .b(new_n293_), .c(x01), .O(z51));
  nand2  g128(.a(new_n265_), .b(x72), .O(new_n300_));
  inv1   g129(.a(x12), .O(new_n301_));
  nand2  g130(.a(new_n272_), .b(new_n301_), .O(new_n302_));
  inv1   g131(.a(x20), .O(new_n303_));
  nand2  g132(.a(x52), .b(new_n303_), .O(new_n304_));
  nand3  g133(.a(new_n304_), .b(new_n302_), .c(new_n270_), .O(new_n305_));
  aoi21  g134(.a(new_n305_), .b(new_n300_), .c(x01), .O(z52));
  nand2  g135(.a(new_n265_), .b(x73), .O(new_n307_));
  inv1   g136(.a(x13), .O(new_n308_));
  nand2  g137(.a(new_n272_), .b(new_n308_), .O(new_n309_));
  inv1   g138(.a(x21), .O(new_n310_));
  nand2  g139(.a(x52), .b(new_n310_), .O(new_n311_));
  nand3  g140(.a(new_n311_), .b(new_n309_), .c(new_n270_), .O(new_n312_));
  aoi21  g141(.a(new_n312_), .b(new_n307_), .c(x01), .O(z53));
  nor2   g142(.a(x52), .b(x14), .O(new_n314_));
  oai21  g143(.a(new_n272_), .b(x22), .c(new_n153_), .O(new_n315_));
  nor3   g144(.a(new_n315_), .b(new_n314_), .c(new_n269_), .O(z54));
  aoi22  g145(.a(new_n263_), .b(new_n165_), .c(new_n214_), .d(x76), .O(new_n318_));
  nand2  g146(.a(new_n153_), .b(x00), .O(new_n319_));
  aoi21  g147(.a(new_n162_), .b(new_n154_), .c(new_n319_), .O(new_n320_));
  oai21  g148(.a(new_n318_), .b(new_n155_), .c(new_n320_), .O(z56));
  oai21  g149(.a(new_n163_), .b(new_n267_), .c(new_n155_), .O(new_n323_));
  inv1   g150(.a(x83), .O(new_n324_));
  nand3  g151(.a(new_n324_), .b(x82), .c(x80), .O(new_n325_));
  inv1   g152(.a(x74), .O(new_n326_));
  nand4  g153(.a(x84), .b(x81), .c(new_n326_), .d(x43), .O(new_n327_));
  oai21  g154(.a(new_n327_), .b(new_n325_), .c(new_n219_), .O(new_n328_));
  nor2   g155(.a(new_n162_), .b(new_n267_), .O(new_n329_));
  nand3  g156(.a(new_n329_), .b(new_n328_), .c(x79), .O(new_n330_));
  nand3  g157(.a(new_n155_), .b(new_n162_), .c(x40), .O(new_n331_));
  nand2  g158(.a(new_n331_), .b(new_n330_), .O(new_n332_));
  aoi21  g159(.a(x42), .b(x40), .c(new_n154_), .O(new_n333_));
  nand2  g160(.a(new_n333_), .b(new_n332_), .O(new_n334_));
  aoi21  g161(.a(new_n334_), .b(new_n323_), .c(x01), .O(z58));
  nand2  g162(.a(new_n328_), .b(new_n158_), .O(new_n336_));
  nand2  g163(.a(new_n336_), .b(new_n329_), .O(new_n337_));
  aoi21  g164(.a(new_n162_), .b(new_n158_), .c(new_n154_), .O(new_n338_));
  oai21  g165(.a(new_n338_), .b(new_n267_), .c(new_n153_), .O(new_n339_));
  aoi21  g166(.a(new_n337_), .b(x79), .c(new_n339_), .O(z59));
  nand3  g167(.a(new_n261_), .b(new_n161_), .c(x79), .O(new_n343_));
  aoi21  g168(.a(new_n328_), .b(x79), .c(new_n267_), .O(new_n344_));
  nand3  g169(.a(x81), .b(x79), .c(new_n267_), .O(new_n345_));
  nand2  g170(.a(new_n345_), .b(x77), .O(new_n346_));
  nand2  g171(.a(new_n261_), .b(x79), .O(new_n347_));
  nor2   g172(.a(new_n268_), .b(x77), .O(new_n348_));
  aoi21  g173(.a(new_n348_), .b(new_n347_), .c(new_n162_), .O(new_n349_));
  oai21  g174(.a(new_n346_), .b(new_n344_), .c(new_n349_), .O(new_n350_));
  aoi21  g175(.a(new_n350_), .b(new_n343_), .c(x01), .O(z62));
  nand2  g176(.a(new_n222_), .b(new_n267_), .O(new_n353_));
  oai21  g177(.a(new_n263_), .b(new_n164_), .c(new_n353_), .O(new_n354_));
  nand3  g178(.a(new_n354_), .b(x83), .c(x79), .O(new_n355_));
  aoi21  g179(.a(new_n355_), .b(new_n269_), .c(x01), .O(z64));
  nand2  g180(.a(new_n165_), .b(x81), .O(new_n357_));
  nand3  g181(.a(x84), .b(x79), .c(new_n153_), .O(new_n358_));
  aoi21  g182(.a(new_n357_), .b(new_n353_), .c(new_n358_), .O(z65));
  zero   g183(.O(z02));
  zero   g184(.O(z05));
  zero   g185(.O(z08));
  zero   g186(.O(z09));
  zero   g187(.O(z11));
  zero   g188(.O(z13));
  zero   g189(.O(z22));
  zero   g190(.O(z23));
  zero   g191(.O(z26));
  zero   g192(.O(z27));
  zero   g193(.O(z33));
  zero   g194(.O(z36));
  zero   g195(.O(z37));
  zero   g196(.O(z38));
  zero   g197(.O(z39));
  zero   g198(.O(z42));
  zero   g199(.O(z44));
  zero   g200(.O(z45));
  zero   g201(.O(z46));
  zero   g202(.O(z50));
  zero   g203(.O(z55));
  zero   g204(.O(z57));
  zero   g205(.O(z60));
  zero   g206(.O(z61));
  zero   g207(.O(z63));
endmodule


