// Benchmark "FAU" written by ABC on Fri Jul 10 18:25:59 2020

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
  wire new_n157_, new_n158_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n193_, new_n194_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n267_,
    new_n269_, new_n271_, new_n274_, new_n277_, new_n279_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n334_,
    new_n335_, new_n342_, new_n343_, new_n344_, new_n345_;
  inv1   g000(.a(x23), .O(new_n157_));
  nand2  g001(.a(x65), .b(x40), .O(new_n158_));
  oai21  g002(.a(x40), .b(new_n157_), .c(new_n158_), .O(z05));
  inv1   g003(.a(x26), .O(new_n162_));
  nand2  g004(.a(x62), .b(x40), .O(new_n163_));
  oai21  g005(.a(x40), .b(new_n162_), .c(new_n163_), .O(z08));
  inv1   g006(.a(x27), .O(new_n165_));
  nand2  g007(.a(x61), .b(x40), .O(new_n166_));
  oai21  g008(.a(x40), .b(new_n165_), .c(new_n166_), .O(z09));
  inv1   g009(.a(x29), .O(new_n169_));
  nand2  g010(.a(x59), .b(x40), .O(new_n170_));
  oai21  g011(.a(x40), .b(new_n169_), .c(new_n170_), .O(z11));
  inv1   g012(.a(x31), .O(new_n173_));
  nand2  g013(.a(x57), .b(x40), .O(new_n174_));
  oai21  g014(.a(x40), .b(new_n173_), .c(new_n174_), .O(z13));
  inv1   g015(.a(x32), .O(new_n176_));
  nand2  g016(.a(x51), .b(x40), .O(new_n177_));
  oai21  g017(.a(x40), .b(new_n176_), .c(new_n177_), .O(z14));
  inv1   g018(.a(x33), .O(new_n179_));
  nand2  g019(.a(x50), .b(x40), .O(new_n180_));
  oai21  g020(.a(x40), .b(new_n179_), .c(new_n180_), .O(z15));
  inv1   g021(.a(x35), .O(new_n183_));
  nand2  g022(.a(x48), .b(x40), .O(new_n184_));
  oai21  g023(.a(x40), .b(new_n183_), .c(new_n184_), .O(z17));
  inv1   g024(.a(x36), .O(new_n186_));
  nand2  g025(.a(x47), .b(x40), .O(new_n187_));
  oai21  g026(.a(x40), .b(new_n186_), .c(new_n187_), .O(z18));
  inv1   g027(.a(x37), .O(new_n189_));
  nand2  g028(.a(x46), .b(x40), .O(new_n190_));
  oai21  g029(.a(x40), .b(new_n189_), .c(new_n190_), .O(z19));
  inv1   g030(.a(x39), .O(new_n193_));
  nand2  g031(.a(x44), .b(x40), .O(new_n194_));
  oai21  g032(.a(x40), .b(new_n193_), .c(new_n194_), .O(z21));
  inv1   g033(.a(x79), .O(new_n198_));
  inv1   g034(.a(x77), .O(new_n199_));
  inv1   g035(.a(x78), .O(new_n200_));
  nor2   g036(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nor2   g037(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  inv1   g038(.a(x43), .O(new_n203_));
  nor2   g039(.a(x04), .b(x01), .O(new_n204_));
  nand3  g040(.a(new_n204_), .b(new_n203_), .c(x05), .O(new_n205_));
  nor2   g041(.a(new_n205_), .b(new_n202_), .O(z24));
  inv1   g042(.a(x81), .O(new_n207_));
  xor2a  g043(.a(x84), .b(x82), .O(new_n208_));
  xor2a  g044(.a(x84), .b(x82), .O(new_n209_));
  nand2  g045(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  oai21  g046(.a(new_n208_), .b(new_n207_), .c(new_n210_), .O(new_n211_));
  nand3  g047(.a(x79), .b(x78), .c(x77), .O(new_n212_));
  inv1   g048(.a(new_n212_), .O(new_n213_));
  inv1   g049(.a(x42), .O(new_n214_));
  nand3  g050(.a(new_n204_), .b(new_n214_), .c(x05), .O(new_n215_));
  inv1   g051(.a(new_n215_), .O(new_n216_));
  nand3  g052(.a(new_n216_), .b(new_n213_), .c(new_n211_), .O(new_n217_));
  inv1   g053(.a(new_n217_), .O(z25));
  nand3  g054(.a(new_n204_), .b(x45), .c(new_n214_), .O(new_n220_));
  inv1   g055(.a(new_n220_), .O(new_n221_));
  nand3  g056(.a(new_n221_), .b(new_n213_), .c(new_n211_), .O(new_n222_));
  inv1   g057(.a(new_n222_), .O(z27));
  nand3  g058(.a(new_n204_), .b(x46), .c(new_n214_), .O(new_n224_));
  inv1   g059(.a(new_n224_), .O(new_n225_));
  nand3  g060(.a(new_n225_), .b(new_n213_), .c(new_n211_), .O(new_n226_));
  inv1   g061(.a(new_n226_), .O(z28));
  nand3  g062(.a(new_n204_), .b(x47), .c(new_n214_), .O(new_n228_));
  inv1   g063(.a(new_n228_), .O(new_n229_));
  nand3  g064(.a(new_n229_), .b(new_n213_), .c(new_n211_), .O(new_n230_));
  inv1   g065(.a(new_n230_), .O(z29));
  nand3  g066(.a(new_n204_), .b(x48), .c(new_n214_), .O(new_n232_));
  inv1   g067(.a(new_n232_), .O(new_n233_));
  nand3  g068(.a(new_n233_), .b(new_n213_), .c(new_n211_), .O(new_n234_));
  inv1   g069(.a(new_n234_), .O(z30));
  nand3  g070(.a(new_n204_), .b(x49), .c(new_n214_), .O(new_n236_));
  inv1   g071(.a(new_n236_), .O(new_n237_));
  nand3  g072(.a(new_n237_), .b(new_n213_), .c(new_n211_), .O(new_n238_));
  inv1   g073(.a(new_n238_), .O(z31));
  inv1   g074(.a(new_n208_), .O(new_n241_));
  xnor2a g075(.a(x83), .b(x81), .O(new_n242_));
  nand2  g076(.a(x42), .b(x05), .O(new_n243_));
  nand2  g077(.a(x51), .b(new_n214_), .O(new_n244_));
  oai22  g078(.a(new_n244_), .b(new_n207_), .c(new_n243_), .d(new_n242_), .O(new_n245_));
  nand2  g079(.a(new_n245_), .b(new_n241_), .O(new_n246_));
  xor2a  g080(.a(x83), .b(x81), .O(new_n247_));
  oai22  g081(.a(new_n247_), .b(new_n243_), .c(new_n244_), .d(x81), .O(new_n248_));
  nand2  g082(.a(new_n248_), .b(new_n209_), .O(new_n249_));
  nand2  g083(.a(new_n213_), .b(new_n204_), .O(new_n250_));
  aoi21  g084(.a(new_n249_), .b(new_n246_), .c(new_n250_), .O(z33));
  xnor2a g085(.a(x84), .b(x82), .O(new_n253_));
  nand2  g086(.a(x83), .b(x42), .O(new_n254_));
  nand2  g087(.a(new_n254_), .b(new_n207_), .O(new_n255_));
  nand3  g088(.a(x83), .b(x81), .c(x42), .O(new_n256_));
  aoi21  g089(.a(new_n256_), .b(new_n255_), .c(new_n253_), .O(new_n257_));
  nand2  g090(.a(new_n254_), .b(x81), .O(new_n258_));
  nand3  g091(.a(x83), .b(new_n207_), .c(x42), .O(new_n259_));
  aoi21  g092(.a(new_n259_), .b(new_n258_), .c(new_n208_), .O(new_n260_));
  oai21  g093(.a(new_n260_), .b(new_n257_), .c(new_n213_), .O(new_n261_));
  nand2  g094(.a(new_n204_), .b(x53), .O(new_n262_));
  nor2   g095(.a(new_n262_), .b(new_n261_), .O(z35));
  nand2  g096(.a(new_n204_), .b(x54), .O(new_n264_));
  nor2   g097(.a(new_n264_), .b(new_n261_), .O(z36));
  nand2  g098(.a(new_n204_), .b(x56), .O(new_n267_));
  nor2   g099(.a(new_n267_), .b(new_n261_), .O(z38));
  nand2  g100(.a(new_n204_), .b(x57), .O(new_n269_));
  nor2   g101(.a(new_n269_), .b(new_n261_), .O(z39));
  nand2  g102(.a(new_n204_), .b(x58), .O(new_n271_));
  nor2   g103(.a(new_n271_), .b(new_n261_), .O(z40));
  nand2  g104(.a(new_n204_), .b(x60), .O(new_n274_));
  nor2   g105(.a(new_n274_), .b(new_n261_), .O(z42));
  nand2  g106(.a(new_n204_), .b(x62), .O(new_n277_));
  nor2   g107(.a(new_n277_), .b(new_n261_), .O(z44));
  nand2  g108(.a(new_n204_), .b(x63), .O(new_n279_));
  nor2   g109(.a(new_n279_), .b(new_n261_), .O(z45));
  nand2  g110(.a(new_n204_), .b(x64), .O(new_n281_));
  nor2   g111(.a(new_n281_), .b(new_n261_), .O(z46));
  inv1   g112(.a(x07), .O(new_n283_));
  nand2  g113(.a(x52), .b(x15), .O(new_n284_));
  oai21  g114(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  nand4  g115(.a(new_n198_), .b(x78), .c(new_n199_), .d(x04), .O(new_n286_));
  inv1   g116(.a(new_n286_), .O(new_n287_));
  nand2  g117(.a(new_n287_), .b(new_n285_), .O(new_n288_));
  xnor2a g118(.a(x84), .b(x81), .O(new_n289_));
  or2    g119(.a(x75), .b(x67), .O(new_n290_));
  nor2   g120(.a(x78), .b(new_n199_), .O(new_n291_));
  nand4  g121(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(x79), .O(new_n292_));
  aoi21  g122(.a(new_n292_), .b(new_n288_), .c(x01), .O(z47));
  inv1   g123(.a(x08), .O(new_n294_));
  nand2  g124(.a(x52), .b(x16), .O(new_n295_));
  oai21  g125(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand2  g126(.a(new_n296_), .b(new_n287_), .O(new_n297_));
  nand4  g127(.a(new_n291_), .b(new_n289_), .c(x79), .d(x68), .O(new_n298_));
  aoi21  g128(.a(new_n298_), .b(new_n297_), .c(x01), .O(z48));
  inv1   g129(.a(x09), .O(new_n300_));
  nand2  g130(.a(x52), .b(x17), .O(new_n301_));
  oai21  g131(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand2  g132(.a(new_n302_), .b(new_n287_), .O(new_n303_));
  nand4  g133(.a(new_n291_), .b(new_n289_), .c(x79), .d(x69), .O(new_n304_));
  aoi21  g134(.a(new_n304_), .b(new_n303_), .c(x01), .O(z49));
  inv1   g135(.a(x12), .O(new_n308_));
  nand2  g136(.a(x52), .b(x20), .O(new_n309_));
  oai21  g137(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand2  g138(.a(new_n310_), .b(new_n287_), .O(new_n311_));
  nand4  g139(.a(new_n291_), .b(new_n289_), .c(x79), .d(x72), .O(new_n312_));
  aoi21  g140(.a(new_n312_), .b(new_n311_), .c(x01), .O(z52));
  inv1   g141(.a(x13), .O(new_n314_));
  nand2  g142(.a(x52), .b(x21), .O(new_n315_));
  oai21  g143(.a(x52), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand2  g144(.a(new_n316_), .b(new_n287_), .O(new_n317_));
  nand4  g145(.a(new_n291_), .b(new_n289_), .c(x79), .d(x73), .O(new_n318_));
  aoi21  g146(.a(new_n318_), .b(new_n317_), .c(x01), .O(z53));
  inv1   g147(.a(x14), .O(new_n320_));
  nor2   g148(.a(x52), .b(new_n320_), .O(new_n321_));
  aoi21  g149(.a(x52), .b(x22), .c(new_n321_), .O(new_n322_));
  inv1   g150(.a(x01), .O(new_n323_));
  nor2   g151(.a(new_n200_), .b(x77), .O(new_n324_));
  nand4  g152(.a(new_n324_), .b(new_n198_), .c(x04), .d(new_n323_), .O(new_n325_));
  nor2   g153(.a(new_n325_), .b(new_n322_), .O(z54));
  inv1   g154(.a(x82), .O(new_n327_));
  nand2  g155(.a(x84), .b(new_n327_), .O(new_n328_));
  nand2  g156(.a(x83), .b(new_n207_), .O(new_n329_));
  nor2   g157(.a(x80), .b(new_n198_), .O(new_n330_));
  nand3  g158(.a(new_n330_), .b(new_n204_), .c(new_n201_), .O(new_n331_));
  nor3   g159(.a(new_n331_), .b(new_n329_), .c(new_n328_), .O(z55));
  inv1   g160(.a(x02), .O(new_n334_));
  nand4  g161(.a(x03), .b(new_n334_), .c(new_n323_), .d(x00), .O(new_n335_));
  inv1   g162(.a(new_n335_), .O(z57));
  oai21  g163(.a(new_n324_), .b(new_n291_), .c(new_n289_), .O(new_n342_));
  inv1   g164(.a(x04), .O(new_n343_));
  nand2  g165(.a(new_n201_), .b(new_n343_), .O(new_n344_));
  nand3  g166(.a(x82), .b(x79), .c(new_n323_), .O(new_n345_));
  aoi21  g167(.a(new_n344_), .b(new_n342_), .c(new_n345_), .O(z63));
  zero   g168(.O(z00));
  zero   g169(.O(z01));
  zero   g170(.O(z02));
  zero   g171(.O(z03));
  zero   g172(.O(z04));
  zero   g173(.O(z06));
  zero   g174(.O(z07));
  zero   g175(.O(z10));
  zero   g176(.O(z12));
  zero   g177(.O(z16));
  zero   g178(.O(z20));
  zero   g179(.O(z22));
  zero   g180(.O(z23));
  zero   g181(.O(z26));
  zero   g182(.O(z32));
  zero   g183(.O(z34));
  zero   g184(.O(z37));
  zero   g185(.O(z41));
  zero   g186(.O(z43));
  zero   g187(.O(z50));
  zero   g188(.O(z51));
  zero   g189(.O(z56));
  zero   g190(.O(z58));
  zero   g191(.O(z59));
  zero   g192(.O(z60));
  zero   g193(.O(z61));
  zero   g194(.O(z62));
  zero   g195(.O(z64));
  zero   g196(.O(z65));
endmodule


