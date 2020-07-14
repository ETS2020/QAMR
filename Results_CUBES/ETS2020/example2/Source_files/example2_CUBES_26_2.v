// Benchmark "FAU" written by ABC on Fri Jul 10 18:11:38 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n187_, new_n188_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n281_, new_n283_, new_n285_, new_n287_,
    new_n290_, new_n292_, new_n294_, new_n296_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n342_, new_n343_, new_n348_, new_n349_, new_n350_,
    new_n353_, new_n355_, new_n356_, new_n357_, new_n358_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x79), .O(new_n160_));
  nor2   g007(.a(new_n160_), .b(x01), .O(new_n161_));
  inv1   g008(.a(new_n161_), .O(new_n162_));
  aoi21  g009(.a(new_n159_), .b(new_n156_), .c(new_n162_), .O(z02));
  inv1   g010(.a(x01), .O(new_n164_));
  nor2   g011(.a(x79), .b(new_n154_), .O(new_n165_));
  nand3  g012(.a(new_n165_), .b(x52), .c(new_n164_), .O(new_n166_));
  inv1   g013(.a(new_n166_), .O(z03));
  inv1   g014(.a(x23), .O(new_n169_));
  nand2  g015(.a(x65), .b(x40), .O(new_n170_));
  oai21  g016(.a(x40), .b(new_n169_), .c(new_n170_), .O(z05));
  inv1   g017(.a(x25), .O(new_n173_));
  nand2  g018(.a(x63), .b(x40), .O(new_n174_));
  oai21  g019(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g020(.a(x26), .O(new_n176_));
  nand2  g021(.a(x62), .b(x40), .O(new_n177_));
  oai21  g022(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g023(.a(x27), .O(new_n179_));
  nand2  g024(.a(x61), .b(x40), .O(new_n180_));
  oai21  g025(.a(x40), .b(new_n179_), .c(new_n180_), .O(z09));
  inv1   g026(.a(x28), .O(new_n182_));
  nand2  g027(.a(x60), .b(x40), .O(new_n183_));
  oai21  g028(.a(x40), .b(new_n182_), .c(new_n183_), .O(z10));
  inv1   g029(.a(x31), .O(new_n187_));
  nand2  g030(.a(x57), .b(x40), .O(new_n188_));
  oai21  g031(.a(x40), .b(new_n187_), .c(new_n188_), .O(z13));
  inv1   g032(.a(x33), .O(new_n191_));
  nand2  g033(.a(x50), .b(x40), .O(new_n192_));
  oai21  g034(.a(x40), .b(new_n191_), .c(new_n192_), .O(z15));
  inv1   g035(.a(x34), .O(new_n194_));
  nand2  g036(.a(x49), .b(x40), .O(new_n195_));
  oai21  g037(.a(x40), .b(new_n194_), .c(new_n195_), .O(z16));
  inv1   g038(.a(x35), .O(new_n197_));
  nand2  g039(.a(x48), .b(x40), .O(new_n198_));
  oai21  g040(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g041(.a(x36), .O(new_n200_));
  nand2  g042(.a(x47), .b(x40), .O(new_n201_));
  oai21  g043(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g044(.a(x37), .O(new_n203_));
  nand2  g045(.a(x46), .b(x40), .O(new_n204_));
  oai21  g046(.a(x40), .b(new_n203_), .c(new_n204_), .O(z19));
  inv1   g047(.a(x38), .O(new_n206_));
  nand2  g048(.a(x45), .b(x40), .O(new_n207_));
  oai21  g049(.a(x40), .b(new_n206_), .c(new_n207_), .O(z20));
  inv1   g050(.a(x39), .O(new_n209_));
  nand2  g051(.a(x44), .b(x40), .O(new_n210_));
  oai21  g052(.a(x40), .b(new_n209_), .c(new_n210_), .O(z21));
  aoi21  g053(.a(x78), .b(x77), .c(new_n160_), .O(new_n214_));
  inv1   g054(.a(x43), .O(new_n215_));
  nor2   g055(.a(x04), .b(x01), .O(new_n216_));
  nand3  g056(.a(new_n216_), .b(new_n215_), .c(x05), .O(new_n217_));
  nor2   g057(.a(new_n217_), .b(new_n214_), .O(z24));
  inv1   g058(.a(x81), .O(new_n219_));
  xor2a  g059(.a(x84), .b(x82), .O(new_n220_));
  xor2a  g060(.a(x84), .b(x82), .O(new_n221_));
  nand2  g061(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  oai21  g062(.a(new_n220_), .b(new_n219_), .c(new_n222_), .O(new_n223_));
  nand3  g063(.a(x79), .b(x78), .c(x77), .O(new_n224_));
  inv1   g064(.a(new_n224_), .O(new_n225_));
  inv1   g065(.a(x42), .O(new_n226_));
  nand3  g066(.a(new_n216_), .b(new_n226_), .c(x05), .O(new_n227_));
  inv1   g067(.a(new_n227_), .O(new_n228_));
  nand3  g068(.a(new_n228_), .b(new_n225_), .c(new_n223_), .O(new_n229_));
  inv1   g069(.a(new_n229_), .O(z25));
  nand3  g070(.a(new_n216_), .b(x44), .c(new_n226_), .O(new_n231_));
  inv1   g071(.a(new_n231_), .O(new_n232_));
  nand3  g072(.a(new_n232_), .b(new_n225_), .c(new_n223_), .O(new_n233_));
  inv1   g073(.a(new_n233_), .O(z26));
  nand3  g074(.a(new_n216_), .b(x45), .c(new_n226_), .O(new_n235_));
  inv1   g075(.a(new_n235_), .O(new_n236_));
  nand3  g076(.a(new_n236_), .b(new_n225_), .c(new_n223_), .O(new_n237_));
  inv1   g077(.a(new_n237_), .O(z27));
  nand3  g078(.a(new_n216_), .b(x46), .c(new_n226_), .O(new_n239_));
  inv1   g079(.a(new_n239_), .O(new_n240_));
  nand3  g080(.a(new_n240_), .b(new_n225_), .c(new_n223_), .O(new_n241_));
  inv1   g081(.a(new_n241_), .O(z28));
  nand3  g082(.a(new_n216_), .b(x47), .c(new_n226_), .O(new_n243_));
  inv1   g083(.a(new_n243_), .O(new_n244_));
  nand3  g084(.a(new_n244_), .b(new_n225_), .c(new_n223_), .O(new_n245_));
  inv1   g085(.a(new_n245_), .O(z29));
  nand3  g086(.a(new_n216_), .b(x48), .c(new_n226_), .O(new_n247_));
  inv1   g087(.a(new_n247_), .O(new_n248_));
  nand3  g088(.a(new_n248_), .b(new_n225_), .c(new_n223_), .O(new_n249_));
  inv1   g089(.a(new_n249_), .O(z30));
  nand3  g090(.a(new_n216_), .b(x49), .c(new_n226_), .O(new_n251_));
  inv1   g091(.a(new_n251_), .O(new_n252_));
  nand3  g092(.a(new_n252_), .b(new_n225_), .c(new_n223_), .O(new_n253_));
  inv1   g093(.a(new_n253_), .O(z31));
  inv1   g094(.a(new_n220_), .O(new_n256_));
  xnor2a g095(.a(x83), .b(x81), .O(new_n257_));
  nand2  g096(.a(x42), .b(x05), .O(new_n258_));
  nand2  g097(.a(x51), .b(new_n226_), .O(new_n259_));
  oai22  g098(.a(new_n259_), .b(new_n219_), .c(new_n258_), .d(new_n257_), .O(new_n260_));
  nand2  g099(.a(new_n260_), .b(new_n256_), .O(new_n261_));
  xor2a  g100(.a(x83), .b(x81), .O(new_n262_));
  oai22  g101(.a(new_n262_), .b(new_n258_), .c(new_n259_), .d(x81), .O(new_n263_));
  nand2  g102(.a(new_n263_), .b(new_n221_), .O(new_n264_));
  nand2  g103(.a(new_n225_), .b(new_n216_), .O(new_n265_));
  aoi21  g104(.a(new_n264_), .b(new_n261_), .c(new_n265_), .O(z33));
  xnor2a g105(.a(x84), .b(x82), .O(new_n268_));
  nand2  g106(.a(x83), .b(x42), .O(new_n269_));
  nand2  g107(.a(new_n269_), .b(new_n219_), .O(new_n270_));
  nand3  g108(.a(x83), .b(x81), .c(x42), .O(new_n271_));
  aoi21  g109(.a(new_n271_), .b(new_n270_), .c(new_n268_), .O(new_n272_));
  nand2  g110(.a(new_n269_), .b(x81), .O(new_n273_));
  nand3  g111(.a(x83), .b(new_n219_), .c(x42), .O(new_n274_));
  aoi21  g112(.a(new_n274_), .b(new_n273_), .c(new_n220_), .O(new_n275_));
  oai21  g113(.a(new_n275_), .b(new_n272_), .c(new_n225_), .O(new_n276_));
  nand2  g114(.a(new_n216_), .b(x53), .O(new_n277_));
  nor2   g115(.a(new_n277_), .b(new_n276_), .O(z35));
  nand2  g116(.a(new_n216_), .b(x54), .O(new_n279_));
  nor2   g117(.a(new_n279_), .b(new_n276_), .O(z36));
  nand2  g118(.a(new_n216_), .b(x55), .O(new_n281_));
  nor2   g119(.a(new_n281_), .b(new_n276_), .O(z37));
  nand2  g120(.a(new_n216_), .b(x56), .O(new_n283_));
  nor2   g121(.a(new_n283_), .b(new_n276_), .O(z38));
  nand2  g122(.a(new_n216_), .b(x57), .O(new_n285_));
  nor2   g123(.a(new_n285_), .b(new_n276_), .O(z39));
  nand2  g124(.a(new_n216_), .b(x58), .O(new_n287_));
  nor2   g125(.a(new_n287_), .b(new_n276_), .O(z40));
  nand2  g126(.a(new_n216_), .b(x60), .O(new_n290_));
  nor2   g127(.a(new_n290_), .b(new_n276_), .O(z42));
  nand2  g128(.a(new_n216_), .b(x61), .O(new_n292_));
  nor2   g129(.a(new_n292_), .b(new_n276_), .O(z43));
  nand2  g130(.a(new_n216_), .b(x62), .O(new_n294_));
  nor2   g131(.a(new_n294_), .b(new_n276_), .O(z44));
  nand2  g132(.a(new_n216_), .b(x63), .O(new_n296_));
  nor2   g133(.a(new_n296_), .b(new_n276_), .O(z45));
  inv1   g134(.a(x09), .O(new_n301_));
  nand2  g135(.a(x52), .b(x17), .O(new_n302_));
  oai21  g136(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  inv1   g137(.a(x04), .O(new_n304_));
  nor2   g138(.a(x77), .b(new_n304_), .O(new_n305_));
  nand3  g139(.a(new_n305_), .b(new_n303_), .c(new_n165_), .O(new_n306_));
  xor2a  g140(.a(x84), .b(x81), .O(new_n307_));
  inv1   g141(.a(new_n307_), .O(new_n308_));
  nand4  g142(.a(new_n308_), .b(new_n158_), .c(x79), .d(x69), .O(new_n309_));
  aoi21  g143(.a(new_n309_), .b(new_n306_), .c(x01), .O(z49));
  inv1   g144(.a(x10), .O(new_n311_));
  nand2  g145(.a(x52), .b(x18), .O(new_n312_));
  oai21  g146(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand3  g147(.a(new_n313_), .b(new_n305_), .c(new_n165_), .O(new_n314_));
  nand4  g148(.a(new_n308_), .b(new_n158_), .c(x79), .d(x70), .O(new_n315_));
  aoi21  g149(.a(new_n315_), .b(new_n314_), .c(x01), .O(z50));
  inv1   g150(.a(x11), .O(new_n317_));
  nand2  g151(.a(x52), .b(x19), .O(new_n318_));
  oai21  g152(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand3  g153(.a(new_n319_), .b(new_n305_), .c(new_n165_), .O(new_n320_));
  nand4  g154(.a(new_n308_), .b(new_n158_), .c(x79), .d(x71), .O(new_n321_));
  aoi21  g155(.a(new_n321_), .b(new_n320_), .c(x01), .O(z51));
  inv1   g156(.a(x12), .O(new_n323_));
  nand2  g157(.a(x52), .b(x20), .O(new_n324_));
  oai21  g158(.a(x52), .b(new_n323_), .c(new_n324_), .O(new_n325_));
  nand3  g159(.a(new_n325_), .b(new_n305_), .c(new_n165_), .O(new_n326_));
  nand4  g160(.a(new_n308_), .b(new_n158_), .c(x79), .d(x72), .O(new_n327_));
  aoi21  g161(.a(new_n327_), .b(new_n326_), .c(x01), .O(z52));
  inv1   g162(.a(x13), .O(new_n329_));
  nand2  g163(.a(x52), .b(x21), .O(new_n330_));
  oai21  g164(.a(x52), .b(new_n329_), .c(new_n330_), .O(new_n331_));
  nand3  g165(.a(new_n331_), .b(new_n305_), .c(new_n165_), .O(new_n332_));
  nand4  g166(.a(new_n308_), .b(new_n158_), .c(x79), .d(x73), .O(new_n333_));
  aoi21  g167(.a(new_n333_), .b(new_n332_), .c(x01), .O(z53));
  inv1   g168(.a(x14), .O(new_n335_));
  nor2   g169(.a(x52), .b(new_n335_), .O(new_n336_));
  aoi21  g170(.a(x52), .b(x22), .c(new_n336_), .O(new_n337_));
  nand4  g171(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n164_), .O(new_n338_));
  nor2   g172(.a(new_n338_), .b(new_n337_), .O(z54));
  inv1   g173(.a(x02), .O(new_n342_));
  nand4  g174(.a(x03), .b(new_n342_), .c(new_n164_), .d(x00), .O(new_n343_));
  inv1   g175(.a(new_n343_), .O(z57));
  oai21  g176(.a(new_n158_), .b(new_n155_), .c(new_n308_), .O(new_n348_));
  nand3  g177(.a(x78), .b(x77), .c(new_n304_), .O(new_n349_));
  nand2  g178(.a(new_n161_), .b(x80), .O(new_n350_));
  aoi21  g179(.a(new_n349_), .b(new_n348_), .c(new_n350_), .O(z61));
  nand2  g180(.a(new_n161_), .b(x82), .O(new_n353_));
  aoi21  g181(.a(new_n349_), .b(new_n348_), .c(new_n353_), .O(z63));
  nand2  g182(.a(new_n305_), .b(new_n165_), .O(new_n355_));
  xnor2a g183(.a(x78), .b(x77), .O(new_n356_));
  oai21  g184(.a(new_n356_), .b(new_n307_), .c(new_n349_), .O(new_n357_));
  nand3  g185(.a(new_n357_), .b(x83), .c(x79), .O(new_n358_));
  aoi21  g186(.a(new_n358_), .b(new_n355_), .c(x01), .O(z64));
  zero   g187(.O(z00));
  zero   g188(.O(z01));
  zero   g189(.O(z04));
  zero   g190(.O(z06));
  zero   g191(.O(z11));
  zero   g192(.O(z12));
  zero   g193(.O(z14));
  zero   g194(.O(z22));
  zero   g195(.O(z23));
  zero   g196(.O(z32));
  zero   g197(.O(z34));
  zero   g198(.O(z41));
  zero   g199(.O(z46));
  zero   g200(.O(z47));
  zero   g201(.O(z48));
  zero   g202(.O(z55));
  zero   g203(.O(z56));
  zero   g204(.O(z58));
  zero   g205(.O(z59));
  zero   g206(.O(z60));
  zero   g207(.O(z62));
  zero   g208(.O(z65));
endmodule


