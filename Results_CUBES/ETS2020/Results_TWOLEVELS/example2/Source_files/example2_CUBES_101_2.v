// Benchmark "FAU" written by ABC on Fri Jul 10 18:16:54 2020

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
  wire new_n155_, new_n156_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n269_, new_n271_, new_n273_, new_n277_,
    new_n279_, new_n281_, new_n283_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n334_,
    new_n335_, new_n342_, new_n343_, new_n344_, new_n345_;
  inv1   g000(.a(x01), .O(new_n155_));
  inv1   g001(.a(x78), .O(new_n156_));
  nor2   g002(.a(x79), .b(new_n156_), .O(new_n157_));
  nand3  g003(.a(new_n157_), .b(x52), .c(new_n155_), .O(new_n158_));
  inv1   g004(.a(new_n158_), .O(z03));
  inv1   g005(.a(x23), .O(new_n161_));
  nand2  g006(.a(x65), .b(x40), .O(new_n162_));
  oai21  g007(.a(x40), .b(new_n161_), .c(new_n162_), .O(z05));
  inv1   g008(.a(x24), .O(new_n164_));
  nand2  g009(.a(x64), .b(x40), .O(new_n165_));
  oai21  g010(.a(x40), .b(new_n164_), .c(new_n165_), .O(z06));
  inv1   g011(.a(x25), .O(new_n167_));
  nand2  g012(.a(x63), .b(x40), .O(new_n168_));
  oai21  g013(.a(x40), .b(new_n167_), .c(new_n168_), .O(z07));
  inv1   g014(.a(x27), .O(new_n171_));
  nand2  g015(.a(x61), .b(x40), .O(new_n172_));
  oai21  g016(.a(x40), .b(new_n171_), .c(new_n172_), .O(z09));
  inv1   g017(.a(x28), .O(new_n174_));
  nand2  g018(.a(x60), .b(x40), .O(new_n175_));
  oai21  g019(.a(x40), .b(new_n174_), .c(new_n175_), .O(z10));
  inv1   g020(.a(x29), .O(new_n177_));
  nand2  g021(.a(x59), .b(x40), .O(new_n178_));
  oai21  g022(.a(x40), .b(new_n177_), .c(new_n178_), .O(z11));
  inv1   g023(.a(x30), .O(new_n180_));
  nand2  g024(.a(x58), .b(x40), .O(new_n181_));
  oai21  g025(.a(x40), .b(new_n180_), .c(new_n181_), .O(z12));
  inv1   g026(.a(x31), .O(new_n183_));
  nand2  g027(.a(x57), .b(x40), .O(new_n184_));
  oai21  g028(.a(x40), .b(new_n183_), .c(new_n184_), .O(z13));
  inv1   g029(.a(x33), .O(new_n187_));
  nand2  g030(.a(x50), .b(x40), .O(new_n188_));
  oai21  g031(.a(x40), .b(new_n187_), .c(new_n188_), .O(z15));
  inv1   g032(.a(x34), .O(new_n190_));
  nand2  g033(.a(x49), .b(x40), .O(new_n191_));
  oai21  g034(.a(x40), .b(new_n190_), .c(new_n191_), .O(z16));
  inv1   g035(.a(x35), .O(new_n193_));
  nand2  g036(.a(x48), .b(x40), .O(new_n194_));
  oai21  g037(.a(x40), .b(new_n193_), .c(new_n194_), .O(z17));
  inv1   g038(.a(x37), .O(new_n197_));
  nand2  g039(.a(x46), .b(x40), .O(new_n198_));
  oai21  g040(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g041(.a(x38), .O(new_n200_));
  nand2  g042(.a(x45), .b(x40), .O(new_n201_));
  oai21  g043(.a(x40), .b(new_n200_), .c(new_n201_), .O(z20));
  inv1   g044(.a(x39), .O(new_n203_));
  nand2  g045(.a(x44), .b(x40), .O(new_n204_));
  oai21  g046(.a(x40), .b(new_n203_), .c(new_n204_), .O(z21));
  inv1   g047(.a(x81), .O(new_n209_));
  xor2a  g048(.a(x84), .b(x82), .O(new_n210_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n211_));
  nand2  g050(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  oai21  g051(.a(new_n210_), .b(new_n209_), .c(new_n212_), .O(new_n213_));
  nand3  g052(.a(x79), .b(x78), .c(x77), .O(new_n214_));
  inv1   g053(.a(new_n214_), .O(new_n215_));
  inv1   g054(.a(x42), .O(new_n216_));
  nor2   g055(.a(x04), .b(x01), .O(new_n217_));
  nand3  g056(.a(new_n217_), .b(new_n216_), .c(x05), .O(new_n218_));
  inv1   g057(.a(new_n218_), .O(new_n219_));
  nand3  g058(.a(new_n219_), .b(new_n215_), .c(new_n213_), .O(new_n220_));
  inv1   g059(.a(new_n220_), .O(z25));
  nand3  g060(.a(new_n217_), .b(x44), .c(new_n216_), .O(new_n222_));
  inv1   g061(.a(new_n222_), .O(new_n223_));
  nand3  g062(.a(new_n223_), .b(new_n215_), .c(new_n213_), .O(new_n224_));
  inv1   g063(.a(new_n224_), .O(z26));
  nand3  g064(.a(new_n217_), .b(x45), .c(new_n216_), .O(new_n226_));
  inv1   g065(.a(new_n226_), .O(new_n227_));
  nand3  g066(.a(new_n227_), .b(new_n215_), .c(new_n213_), .O(new_n228_));
  inv1   g067(.a(new_n228_), .O(z27));
  nand3  g068(.a(new_n217_), .b(x46), .c(new_n216_), .O(new_n230_));
  inv1   g069(.a(new_n230_), .O(new_n231_));
  nand3  g070(.a(new_n231_), .b(new_n215_), .c(new_n213_), .O(new_n232_));
  inv1   g071(.a(new_n232_), .O(z28));
  nand3  g072(.a(new_n217_), .b(x47), .c(new_n216_), .O(new_n234_));
  inv1   g073(.a(new_n234_), .O(new_n235_));
  nand3  g074(.a(new_n235_), .b(new_n215_), .c(new_n213_), .O(new_n236_));
  inv1   g075(.a(new_n236_), .O(z29));
  nand3  g076(.a(new_n217_), .b(x50), .c(new_n216_), .O(new_n240_));
  inv1   g077(.a(new_n240_), .O(new_n241_));
  nand3  g078(.a(new_n241_), .b(new_n215_), .c(new_n213_), .O(new_n242_));
  inv1   g079(.a(new_n242_), .O(z32));
  inv1   g080(.a(new_n210_), .O(new_n244_));
  xnor2a g081(.a(x83), .b(x81), .O(new_n245_));
  nand2  g082(.a(x42), .b(x05), .O(new_n246_));
  nand2  g083(.a(x51), .b(new_n216_), .O(new_n247_));
  oai22  g084(.a(new_n247_), .b(new_n209_), .c(new_n246_), .d(new_n245_), .O(new_n248_));
  nand2  g085(.a(new_n248_), .b(new_n244_), .O(new_n249_));
  xor2a  g086(.a(x83), .b(x81), .O(new_n250_));
  oai22  g087(.a(new_n250_), .b(new_n246_), .c(new_n247_), .d(x81), .O(new_n251_));
  nand2  g088(.a(new_n251_), .b(new_n211_), .O(new_n252_));
  nand2  g089(.a(new_n217_), .b(new_n215_), .O(new_n253_));
  aoi21  g090(.a(new_n252_), .b(new_n249_), .c(new_n253_), .O(z33));
  xnor2a g091(.a(x84), .b(x82), .O(new_n255_));
  nand2  g092(.a(x83), .b(x42), .O(new_n256_));
  nand2  g093(.a(new_n256_), .b(new_n209_), .O(new_n257_));
  nand3  g094(.a(x83), .b(x81), .c(x42), .O(new_n258_));
  aoi21  g095(.a(new_n258_), .b(new_n257_), .c(new_n255_), .O(new_n259_));
  nand2  g096(.a(new_n256_), .b(x81), .O(new_n260_));
  nand3  g097(.a(x83), .b(new_n209_), .c(x42), .O(new_n261_));
  aoi21  g098(.a(new_n261_), .b(new_n260_), .c(new_n210_), .O(new_n262_));
  oai21  g099(.a(new_n262_), .b(new_n259_), .c(new_n215_), .O(new_n263_));
  nand2  g100(.a(new_n217_), .b(x52), .O(new_n264_));
  nor2   g101(.a(new_n264_), .b(new_n263_), .O(z34));
  nand2  g102(.a(new_n217_), .b(x53), .O(new_n266_));
  nor2   g103(.a(new_n266_), .b(new_n263_), .O(z35));
  nand2  g104(.a(new_n217_), .b(x55), .O(new_n269_));
  nor2   g105(.a(new_n269_), .b(new_n263_), .O(z37));
  nand2  g106(.a(new_n217_), .b(x56), .O(new_n271_));
  nor2   g107(.a(new_n271_), .b(new_n263_), .O(z38));
  nand2  g108(.a(new_n217_), .b(x57), .O(new_n273_));
  nor2   g109(.a(new_n273_), .b(new_n263_), .O(z39));
  nand2  g110(.a(new_n217_), .b(x60), .O(new_n277_));
  nor2   g111(.a(new_n277_), .b(new_n263_), .O(z42));
  nand2  g112(.a(new_n217_), .b(x61), .O(new_n279_));
  nor2   g113(.a(new_n279_), .b(new_n263_), .O(z43));
  nand2  g114(.a(new_n217_), .b(x62), .O(new_n281_));
  nor2   g115(.a(new_n281_), .b(new_n263_), .O(z44));
  nand2  g116(.a(new_n217_), .b(x63), .O(new_n283_));
  nor2   g117(.a(new_n283_), .b(new_n263_), .O(z45));
  nand2  g118(.a(new_n217_), .b(x64), .O(new_n285_));
  nor2   g119(.a(new_n285_), .b(new_n263_), .O(z46));
  inv1   g120(.a(x07), .O(new_n287_));
  nand2  g121(.a(x52), .b(x15), .O(new_n288_));
  oai21  g122(.a(x52), .b(new_n287_), .c(new_n288_), .O(new_n289_));
  inv1   g123(.a(x04), .O(new_n290_));
  nor2   g124(.a(x77), .b(new_n290_), .O(new_n291_));
  nand3  g125(.a(new_n291_), .b(new_n289_), .c(new_n157_), .O(new_n292_));
  xnor2a g126(.a(x84), .b(x81), .O(new_n293_));
  or2    g127(.a(x75), .b(x67), .O(new_n294_));
  inv1   g128(.a(x77), .O(new_n295_));
  nor2   g129(.a(x78), .b(new_n295_), .O(new_n296_));
  nand4  g130(.a(new_n296_), .b(new_n294_), .c(new_n293_), .d(x79), .O(new_n297_));
  aoi21  g131(.a(new_n297_), .b(new_n292_), .c(x01), .O(z47));
  inv1   g132(.a(x10), .O(new_n301_));
  nand2  g133(.a(x52), .b(x18), .O(new_n302_));
  oai21  g134(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand3  g135(.a(new_n303_), .b(new_n291_), .c(new_n157_), .O(new_n304_));
  nand4  g136(.a(new_n296_), .b(new_n293_), .c(x79), .d(x70), .O(new_n305_));
  aoi21  g137(.a(new_n305_), .b(new_n304_), .c(x01), .O(z50));
  inv1   g138(.a(x11), .O(new_n307_));
  nand2  g139(.a(x52), .b(x19), .O(new_n308_));
  oai21  g140(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand3  g141(.a(new_n309_), .b(new_n291_), .c(new_n157_), .O(new_n310_));
  nand4  g142(.a(new_n296_), .b(new_n293_), .c(x79), .d(x71), .O(new_n311_));
  aoi21  g143(.a(new_n311_), .b(new_n310_), .c(x01), .O(z51));
  inv1   g144(.a(x12), .O(new_n313_));
  nand2  g145(.a(x52), .b(x20), .O(new_n314_));
  oai21  g146(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand3  g147(.a(new_n315_), .b(new_n291_), .c(new_n157_), .O(new_n316_));
  nand4  g148(.a(new_n296_), .b(new_n293_), .c(x79), .d(x72), .O(new_n317_));
  aoi21  g149(.a(new_n317_), .b(new_n316_), .c(x01), .O(z52));
  inv1   g150(.a(x13), .O(new_n319_));
  nand2  g151(.a(x52), .b(x21), .O(new_n320_));
  oai21  g152(.a(x52), .b(new_n319_), .c(new_n320_), .O(new_n321_));
  nand3  g153(.a(new_n321_), .b(new_n291_), .c(new_n157_), .O(new_n322_));
  nand4  g154(.a(new_n296_), .b(new_n293_), .c(x79), .d(x73), .O(new_n323_));
  aoi21  g155(.a(new_n323_), .b(new_n322_), .c(x01), .O(z53));
  inv1   g156(.a(x82), .O(new_n326_));
  nand2  g157(.a(x84), .b(new_n326_), .O(new_n327_));
  inv1   g158(.a(new_n217_), .O(new_n328_));
  nand2  g159(.a(x83), .b(new_n209_), .O(new_n329_));
  inv1   g160(.a(x80), .O(new_n330_));
  nand4  g161(.a(new_n330_), .b(x79), .c(x78), .d(x77), .O(new_n331_));
  nor4   g162(.a(new_n331_), .b(new_n329_), .c(new_n328_), .d(new_n327_), .O(z55));
  inv1   g163(.a(x02), .O(new_n334_));
  nand4  g164(.a(x03), .b(new_n334_), .c(new_n155_), .d(x00), .O(new_n335_));
  inv1   g165(.a(new_n335_), .O(z57));
  nor2   g166(.a(new_n156_), .b(x77), .O(new_n342_));
  oai21  g167(.a(new_n342_), .b(new_n296_), .c(new_n293_), .O(new_n343_));
  nand3  g168(.a(x78), .b(x77), .c(new_n290_), .O(new_n344_));
  nand3  g169(.a(x82), .b(x79), .c(new_n155_), .O(new_n345_));
  aoi21  g170(.a(new_n344_), .b(new_n343_), .c(new_n345_), .O(z63));
  zero   g171(.O(z00));
  zero   g172(.O(z01));
  zero   g173(.O(z02));
  zero   g174(.O(z04));
  zero   g175(.O(z08));
  zero   g176(.O(z14));
  zero   g177(.O(z18));
  zero   g178(.O(z22));
  zero   g179(.O(z23));
  zero   g180(.O(z24));
  zero   g181(.O(z30));
  zero   g182(.O(z31));
  zero   g183(.O(z36));
  zero   g184(.O(z40));
  zero   g185(.O(z41));
  zero   g186(.O(z48));
  zero   g187(.O(z49));
  zero   g188(.O(z54));
  zero   g189(.O(z56));
  zero   g190(.O(z58));
  zero   g191(.O(z59));
  zero   g192(.O(z60));
  zero   g193(.O(z61));
  zero   g194(.O(z62));
  zero   g195(.O(z64));
  zero   g196(.O(z65));
endmodule


