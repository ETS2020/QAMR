// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:53 2020

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
    new_n170_, new_n171_, new_n173_, new_n174_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n222_, new_n224_, new_n226_, new_n228_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n244_, new_n246_,
    new_n249_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n317_, new_n318_, new_n319_, new_n320_, new_n323_,
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
  inv1   g015(.a(x64), .O(new_n170_));
  nor2   g016(.a(x40), .b(x24), .O(new_n171_));
  aoi21  g017(.a(new_n170_), .b(x40), .c(new_n171_), .O(z06));
  inv1   g018(.a(x63), .O(new_n173_));
  nor2   g019(.a(x40), .b(x25), .O(new_n174_));
  aoi21  g020(.a(new_n173_), .b(x40), .c(new_n174_), .O(z07));
  inv1   g021(.a(x59), .O(new_n179_));
  nor2   g022(.a(x40), .b(x29), .O(new_n180_));
  aoi21  g023(.a(new_n179_), .b(x40), .c(new_n180_), .O(z11));
  inv1   g024(.a(x58), .O(new_n182_));
  nor2   g025(.a(x40), .b(x30), .O(new_n183_));
  aoi21  g026(.a(new_n182_), .b(x40), .c(new_n183_), .O(z12));
  inv1   g027(.a(x51), .O(new_n186_));
  nor2   g028(.a(x40), .b(x32), .O(new_n187_));
  aoi21  g029(.a(new_n186_), .b(x40), .c(new_n187_), .O(z14));
  inv1   g030(.a(x50), .O(new_n189_));
  nor2   g031(.a(x40), .b(x33), .O(new_n190_));
  aoi21  g032(.a(new_n189_), .b(x40), .c(new_n190_), .O(z15));
  inv1   g033(.a(x49), .O(new_n192_));
  nor2   g034(.a(x40), .b(x34), .O(new_n193_));
  aoi21  g035(.a(new_n192_), .b(x40), .c(new_n193_), .O(z16));
  inv1   g036(.a(x48), .O(new_n195_));
  nor2   g037(.a(x40), .b(x35), .O(new_n196_));
  aoi21  g038(.a(new_n195_), .b(x40), .c(new_n196_), .O(z17));
  inv1   g039(.a(x46), .O(new_n199_));
  nor2   g040(.a(x40), .b(x37), .O(new_n200_));
  aoi21  g041(.a(new_n199_), .b(x40), .c(new_n200_), .O(z19));
  inv1   g042(.a(x45), .O(new_n202_));
  nor2   g043(.a(x40), .b(x38), .O(new_n203_));
  aoi21  g044(.a(new_n202_), .b(x40), .c(new_n203_), .O(z20));
  inv1   g045(.a(x43), .O(new_n208_));
  nor2   g046(.a(x04), .b(x01), .O(new_n209_));
  nand3  g047(.a(new_n209_), .b(new_n208_), .c(x05), .O(new_n210_));
  aoi21  g048(.a(new_n154_), .b(x79), .c(new_n210_), .O(z24));
  inv1   g049(.a(x42), .O(new_n212_));
  xnor2a g050(.a(x84), .b(x82), .O(new_n213_));
  xor2a  g051(.a(new_n213_), .b(x81), .O(new_n214_));
  inv1   g052(.a(new_n154_), .O(new_n215_));
  nand3  g053(.a(new_n209_), .b(new_n215_), .c(x79), .O(new_n216_));
  nor2   g054(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nand3  g055(.a(new_n217_), .b(new_n212_), .c(x05), .O(new_n218_));
  inv1   g056(.a(new_n218_), .O(z25));
  nand3  g057(.a(new_n217_), .b(x44), .c(new_n212_), .O(new_n220_));
  inv1   g058(.a(new_n220_), .O(z26));
  nand3  g059(.a(new_n217_), .b(x45), .c(new_n212_), .O(new_n222_));
  inv1   g060(.a(new_n222_), .O(z27));
  nand3  g061(.a(new_n217_), .b(x46), .c(new_n212_), .O(new_n224_));
  inv1   g062(.a(new_n224_), .O(z28));
  nand3  g063(.a(new_n217_), .b(x47), .c(new_n212_), .O(new_n226_));
  inv1   g064(.a(new_n226_), .O(z29));
  nand3  g065(.a(new_n217_), .b(x48), .c(new_n212_), .O(new_n228_));
  inv1   g066(.a(new_n228_), .O(z30));
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
  and2   g080(.a(x84), .b(x81), .O(new_n254_));
  nor2   g081(.a(x84), .b(x81), .O(new_n255_));
  nor2   g082(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g083(.a(new_n160_), .b(x79), .O(new_n257_));
  nor2   g084(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  oai21  g085(.a(x75), .b(x67), .c(new_n258_), .O(new_n259_));
  inv1   g086(.a(x04), .O(new_n260_));
  nor2   g087(.a(x79), .b(new_n260_), .O(new_n261_));
  nand2  g088(.a(new_n261_), .b(new_n162_), .O(new_n262_));
  inv1   g089(.a(new_n262_), .O(new_n263_));
  inv1   g090(.a(x07), .O(new_n264_));
  inv1   g091(.a(x52), .O(new_n265_));
  nand2  g092(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  inv1   g093(.a(x15), .O(new_n267_));
  nand2  g094(.a(x52), .b(new_n267_), .O(new_n268_));
  nand3  g095(.a(new_n268_), .b(new_n266_), .c(new_n263_), .O(new_n269_));
  aoi21  g096(.a(new_n269_), .b(new_n259_), .c(x01), .O(z47));
  nand2  g097(.a(new_n258_), .b(x68), .O(new_n271_));
  inv1   g098(.a(x08), .O(new_n272_));
  nand2  g099(.a(new_n265_), .b(new_n272_), .O(new_n273_));
  inv1   g100(.a(x16), .O(new_n274_));
  nand2  g101(.a(x52), .b(new_n274_), .O(new_n275_));
  nand3  g102(.a(new_n275_), .b(new_n273_), .c(new_n263_), .O(new_n276_));
  aoi21  g103(.a(new_n276_), .b(new_n271_), .c(x01), .O(z48));
  nand2  g104(.a(new_n258_), .b(x69), .O(new_n278_));
  inv1   g105(.a(x09), .O(new_n279_));
  nand2  g106(.a(new_n265_), .b(new_n279_), .O(new_n280_));
  inv1   g107(.a(x17), .O(new_n281_));
  nand2  g108(.a(x52), .b(new_n281_), .O(new_n282_));
  nand3  g109(.a(new_n282_), .b(new_n280_), .c(new_n263_), .O(new_n283_));
  aoi21  g110(.a(new_n283_), .b(new_n278_), .c(x01), .O(z49));
  nand2  g111(.a(new_n258_), .b(x70), .O(new_n285_));
  inv1   g112(.a(x10), .O(new_n286_));
  nand2  g113(.a(new_n265_), .b(new_n286_), .O(new_n287_));
  inv1   g114(.a(x18), .O(new_n288_));
  nand2  g115(.a(x52), .b(new_n288_), .O(new_n289_));
  nand3  g116(.a(new_n289_), .b(new_n287_), .c(new_n263_), .O(new_n290_));
  aoi21  g117(.a(new_n290_), .b(new_n285_), .c(x01), .O(z50));
  nand2  g118(.a(new_n258_), .b(x71), .O(new_n292_));
  inv1   g119(.a(x11), .O(new_n293_));
  nand2  g120(.a(new_n265_), .b(new_n293_), .O(new_n294_));
  inv1   g121(.a(x19), .O(new_n295_));
  nand2  g122(.a(x52), .b(new_n295_), .O(new_n296_));
  nand3  g123(.a(new_n296_), .b(new_n294_), .c(new_n263_), .O(new_n297_));
  aoi21  g124(.a(new_n297_), .b(new_n292_), .c(x01), .O(z51));
  nand2  g125(.a(new_n258_), .b(x72), .O(new_n299_));
  inv1   g126(.a(x12), .O(new_n300_));
  nand2  g127(.a(new_n265_), .b(new_n300_), .O(new_n301_));
  inv1   g128(.a(x20), .O(new_n302_));
  nand2  g129(.a(x52), .b(new_n302_), .O(new_n303_));
  nand3  g130(.a(new_n303_), .b(new_n301_), .c(new_n263_), .O(new_n304_));
  aoi21  g131(.a(new_n304_), .b(new_n299_), .c(x01), .O(z52));
  nand2  g132(.a(new_n258_), .b(x73), .O(new_n306_));
  inv1   g133(.a(x13), .O(new_n307_));
  nand2  g134(.a(new_n265_), .b(new_n307_), .O(new_n308_));
  inv1   g135(.a(x21), .O(new_n309_));
  nand2  g136(.a(x52), .b(new_n309_), .O(new_n310_));
  nand3  g137(.a(new_n310_), .b(new_n308_), .c(new_n263_), .O(new_n311_));
  aoi21  g138(.a(new_n311_), .b(new_n306_), .c(x01), .O(z53));
  nor2   g139(.a(x52), .b(x14), .O(new_n313_));
  oai21  g140(.a(new_n265_), .b(x22), .c(new_n153_), .O(new_n314_));
  nor3   g141(.a(new_n314_), .b(new_n313_), .c(new_n262_), .O(z54));
  inv1   g142(.a(x79), .O(new_n317_));
  aoi22  g143(.a(new_n256_), .b(new_n164_), .c(new_n154_), .d(x76), .O(new_n318_));
  nand2  g144(.a(new_n153_), .b(x00), .O(new_n319_));
  aoi21  g145(.a(new_n161_), .b(new_n159_), .c(new_n319_), .O(new_n320_));
  oai21  g146(.a(new_n318_), .b(new_n317_), .c(new_n320_), .O(z56));
  oai21  g147(.a(new_n162_), .b(new_n260_), .c(new_n317_), .O(new_n323_));
  inv1   g148(.a(x83), .O(new_n324_));
  nand3  g149(.a(new_n324_), .b(x82), .c(x80), .O(new_n325_));
  inv1   g150(.a(x74), .O(new_n326_));
  nand4  g151(.a(x84), .b(x81), .c(new_n326_), .d(x43), .O(new_n327_));
  oai21  g152(.a(new_n327_), .b(new_n325_), .c(new_n212_), .O(new_n328_));
  nor2   g153(.a(new_n161_), .b(new_n260_), .O(new_n329_));
  nand3  g154(.a(new_n329_), .b(new_n328_), .c(x79), .O(new_n330_));
  nand3  g155(.a(new_n317_), .b(new_n161_), .c(x40), .O(new_n331_));
  nand2  g156(.a(new_n331_), .b(new_n330_), .O(new_n332_));
  aoi21  g157(.a(x42), .b(x40), .c(new_n159_), .O(new_n333_));
  nand2  g158(.a(new_n333_), .b(new_n332_), .O(new_n334_));
  aoi21  g159(.a(new_n334_), .b(new_n323_), .c(x01), .O(z58));
  nand2  g160(.a(new_n328_), .b(new_n156_), .O(new_n336_));
  nand2  g161(.a(new_n336_), .b(new_n329_), .O(new_n337_));
  aoi21  g162(.a(new_n161_), .b(new_n156_), .c(new_n159_), .O(new_n338_));
  oai21  g163(.a(new_n338_), .b(new_n260_), .c(new_n153_), .O(new_n339_));
  aoi21  g164(.a(new_n337_), .b(x79), .c(new_n339_), .O(z59));
  nand3  g165(.a(new_n254_), .b(new_n160_), .c(x79), .O(new_n343_));
  aoi21  g166(.a(new_n328_), .b(x79), .c(new_n260_), .O(new_n344_));
  nand3  g167(.a(x81), .b(x79), .c(new_n260_), .O(new_n345_));
  nand2  g168(.a(new_n345_), .b(x77), .O(new_n346_));
  nand2  g169(.a(new_n254_), .b(x79), .O(new_n347_));
  nor2   g170(.a(new_n261_), .b(x77), .O(new_n348_));
  aoi21  g171(.a(new_n348_), .b(new_n347_), .c(new_n161_), .O(new_n349_));
  oai21  g172(.a(new_n346_), .b(new_n344_), .c(new_n349_), .O(new_n350_));
  aoi21  g173(.a(new_n350_), .b(new_n343_), .c(x01), .O(z62));
  nand2  g174(.a(new_n215_), .b(new_n260_), .O(new_n353_));
  oai21  g175(.a(new_n256_), .b(new_n163_), .c(new_n353_), .O(new_n354_));
  nand3  g176(.a(new_n354_), .b(x83), .c(x79), .O(new_n355_));
  aoi21  g177(.a(new_n355_), .b(new_n262_), .c(x01), .O(z64));
  nand2  g178(.a(new_n164_), .b(x81), .O(new_n357_));
  nand3  g179(.a(x84), .b(x79), .c(new_n153_), .O(new_n358_));
  aoi21  g180(.a(new_n357_), .b(new_n353_), .c(new_n358_), .O(z65));
  zero   g181(.O(z02));
  zero   g182(.O(z03));
  zero   g183(.O(z05));
  zero   g184(.O(z08));
  zero   g185(.O(z09));
  zero   g186(.O(z10));
  zero   g187(.O(z13));
  zero   g188(.O(z18));
  zero   g189(.O(z21));
  zero   g190(.O(z22));
  zero   g191(.O(z23));
  zero   g192(.O(z31));
  zero   g193(.O(z32));
  zero   g194(.O(z33));
  zero   g195(.O(z36));
  zero   g196(.O(z37));
  zero   g197(.O(z38));
  zero   g198(.O(z39));
  zero   g199(.O(z42));
  zero   g200(.O(z44));
  zero   g201(.O(z45));
  zero   g202(.O(z46));
  zero   g203(.O(z55));
  zero   g204(.O(z57));
  zero   g205(.O(z60));
  zero   g206(.O(z61));
  zero   g207(.O(z63));
endmodule


