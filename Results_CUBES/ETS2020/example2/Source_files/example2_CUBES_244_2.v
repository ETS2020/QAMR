// Benchmark "FAU" written by ABC on Fri Jul 10 18:26:54 2020

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
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n265_, new_n267_, new_n269_,
    new_n271_, new_n273_, new_n275_, new_n277_, new_n279_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n336_, new_n337_;
  inv1   g000(.a(x77), .O(new_n154_));
  nand3  g001(.a(x78), .b(new_n154_), .c(x75), .O(new_n155_));
  inv1   g002(.a(x78), .O(new_n156_));
  nand3  g003(.a(new_n156_), .b(x77), .c(x66), .O(new_n157_));
  inv1   g004(.a(x01), .O(new_n158_));
  nand2  g005(.a(x79), .b(new_n158_), .O(new_n159_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n159_), .O(z02));
  inv1   g007(.a(x23), .O(new_n163_));
  nand2  g008(.a(x65), .b(x40), .O(new_n164_));
  oai21  g009(.a(x40), .b(new_n163_), .c(new_n164_), .O(z05));
  inv1   g010(.a(x24), .O(new_n166_));
  nand2  g011(.a(x64), .b(x40), .O(new_n167_));
  oai21  g012(.a(x40), .b(new_n166_), .c(new_n167_), .O(z06));
  inv1   g013(.a(x25), .O(new_n169_));
  nand2  g014(.a(x63), .b(x40), .O(new_n170_));
  oai21  g015(.a(x40), .b(new_n169_), .c(new_n170_), .O(z07));
  inv1   g016(.a(x26), .O(new_n172_));
  nand2  g017(.a(x62), .b(x40), .O(new_n173_));
  oai21  g018(.a(x40), .b(new_n172_), .c(new_n173_), .O(z08));
  inv1   g019(.a(x27), .O(new_n175_));
  nand2  g020(.a(x61), .b(x40), .O(new_n176_));
  oai21  g021(.a(x40), .b(new_n175_), .c(new_n176_), .O(z09));
  inv1   g022(.a(x33), .O(new_n183_));
  nand2  g023(.a(x50), .b(x40), .O(new_n184_));
  oai21  g024(.a(x40), .b(new_n183_), .c(new_n184_), .O(z15));
  inv1   g025(.a(x34), .O(new_n186_));
  nand2  g026(.a(x49), .b(x40), .O(new_n187_));
  oai21  g027(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g028(.a(x35), .O(new_n189_));
  nand2  g029(.a(x48), .b(x40), .O(new_n190_));
  oai21  g030(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g031(.a(x36), .O(new_n192_));
  nand2  g032(.a(x47), .b(x40), .O(new_n193_));
  oai21  g033(.a(x40), .b(new_n192_), .c(new_n193_), .O(z18));
  inv1   g034(.a(x37), .O(new_n195_));
  nand2  g035(.a(x46), .b(x40), .O(new_n196_));
  oai21  g036(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g037(.a(x39), .O(new_n199_));
  nand2  g038(.a(x44), .b(x40), .O(new_n200_));
  oai21  g039(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  inv1   g040(.a(x79), .O(new_n204_));
  nor2   g041(.a(new_n156_), .b(new_n154_), .O(new_n205_));
  nor2   g042(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  inv1   g043(.a(x43), .O(new_n207_));
  nor2   g044(.a(x04), .b(x01), .O(new_n208_));
  nand3  g045(.a(new_n208_), .b(new_n207_), .c(x05), .O(new_n209_));
  nor2   g046(.a(new_n209_), .b(new_n206_), .O(z24));
  inv1   g047(.a(x81), .O(new_n213_));
  xor2a  g048(.a(x84), .b(x82), .O(new_n214_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n215_));
  nand2  g050(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  oai21  g051(.a(new_n214_), .b(new_n213_), .c(new_n216_), .O(new_n217_));
  nand3  g052(.a(x79), .b(x78), .c(x77), .O(new_n218_));
  inv1   g053(.a(new_n218_), .O(new_n219_));
  inv1   g054(.a(x42), .O(new_n220_));
  nand3  g055(.a(new_n208_), .b(x45), .c(new_n220_), .O(new_n221_));
  inv1   g056(.a(new_n221_), .O(new_n222_));
  nand3  g057(.a(new_n222_), .b(new_n219_), .c(new_n217_), .O(new_n223_));
  inv1   g058(.a(new_n223_), .O(z27));
  nand3  g059(.a(new_n208_), .b(x46), .c(new_n220_), .O(new_n225_));
  inv1   g060(.a(new_n225_), .O(new_n226_));
  nand3  g061(.a(new_n226_), .b(new_n219_), .c(new_n217_), .O(new_n227_));
  inv1   g062(.a(new_n227_), .O(z28));
  nand3  g063(.a(new_n208_), .b(x47), .c(new_n220_), .O(new_n229_));
  inv1   g064(.a(new_n229_), .O(new_n230_));
  nand3  g065(.a(new_n230_), .b(new_n219_), .c(new_n217_), .O(new_n231_));
  inv1   g066(.a(new_n231_), .O(z29));
  nand3  g067(.a(new_n208_), .b(x48), .c(new_n220_), .O(new_n233_));
  inv1   g068(.a(new_n233_), .O(new_n234_));
  nand3  g069(.a(new_n234_), .b(new_n219_), .c(new_n217_), .O(new_n235_));
  inv1   g070(.a(new_n235_), .O(z30));
  inv1   g071(.a(new_n214_), .O(new_n239_));
  xnor2a g072(.a(x83), .b(x81), .O(new_n240_));
  nand2  g073(.a(x42), .b(x05), .O(new_n241_));
  nand2  g074(.a(x51), .b(new_n220_), .O(new_n242_));
  oai22  g075(.a(new_n242_), .b(new_n213_), .c(new_n241_), .d(new_n240_), .O(new_n243_));
  nand2  g076(.a(new_n243_), .b(new_n239_), .O(new_n244_));
  xor2a  g077(.a(x83), .b(x81), .O(new_n245_));
  oai22  g078(.a(new_n245_), .b(new_n241_), .c(new_n242_), .d(x81), .O(new_n246_));
  nand2  g079(.a(new_n246_), .b(new_n215_), .O(new_n247_));
  nand2  g080(.a(new_n219_), .b(new_n208_), .O(new_n248_));
  aoi21  g081(.a(new_n247_), .b(new_n244_), .c(new_n248_), .O(z33));
  xnor2a g082(.a(x84), .b(x82), .O(new_n250_));
  nand2  g083(.a(x83), .b(x42), .O(new_n251_));
  nand2  g084(.a(new_n251_), .b(new_n213_), .O(new_n252_));
  nand3  g085(.a(x83), .b(x81), .c(x42), .O(new_n253_));
  aoi21  g086(.a(new_n253_), .b(new_n252_), .c(new_n250_), .O(new_n254_));
  nand2  g087(.a(new_n251_), .b(x81), .O(new_n255_));
  nand3  g088(.a(x83), .b(new_n213_), .c(x42), .O(new_n256_));
  aoi21  g089(.a(new_n256_), .b(new_n255_), .c(new_n214_), .O(new_n257_));
  oai21  g090(.a(new_n257_), .b(new_n254_), .c(new_n219_), .O(new_n258_));
  nand2  g091(.a(new_n208_), .b(x52), .O(new_n259_));
  nor2   g092(.a(new_n259_), .b(new_n258_), .O(z34));
  nand2  g093(.a(new_n208_), .b(x53), .O(new_n261_));
  nor2   g094(.a(new_n261_), .b(new_n258_), .O(z35));
  nand2  g095(.a(new_n208_), .b(x56), .O(new_n265_));
  nor2   g096(.a(new_n265_), .b(new_n258_), .O(z38));
  nand2  g097(.a(new_n208_), .b(x57), .O(new_n267_));
  nor2   g098(.a(new_n267_), .b(new_n258_), .O(z39));
  nand2  g099(.a(new_n208_), .b(x58), .O(new_n269_));
  nor2   g100(.a(new_n269_), .b(new_n258_), .O(z40));
  nand2  g101(.a(new_n208_), .b(x59), .O(new_n271_));
  nor2   g102(.a(new_n271_), .b(new_n258_), .O(z41));
  nand2  g103(.a(new_n208_), .b(x60), .O(new_n273_));
  nor2   g104(.a(new_n273_), .b(new_n258_), .O(z42));
  nand2  g105(.a(new_n208_), .b(x61), .O(new_n275_));
  nor2   g106(.a(new_n275_), .b(new_n258_), .O(z43));
  nand2  g107(.a(new_n208_), .b(x62), .O(new_n277_));
  nor2   g108(.a(new_n277_), .b(new_n258_), .O(z44));
  nand2  g109(.a(new_n208_), .b(x63), .O(new_n279_));
  nor2   g110(.a(new_n279_), .b(new_n258_), .O(z45));
  nand2  g111(.a(new_n208_), .b(x64), .O(new_n281_));
  nor2   g112(.a(new_n281_), .b(new_n258_), .O(z46));
  inv1   g113(.a(x07), .O(new_n283_));
  nand2  g114(.a(x52), .b(x15), .O(new_n284_));
  oai21  g115(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  nand4  g116(.a(new_n204_), .b(x78), .c(new_n154_), .d(x04), .O(new_n286_));
  inv1   g117(.a(new_n286_), .O(new_n287_));
  nand2  g118(.a(new_n287_), .b(new_n285_), .O(new_n288_));
  xor2a  g119(.a(x84), .b(x81), .O(new_n289_));
  inv1   g120(.a(new_n289_), .O(new_n290_));
  nor2   g121(.a(x75), .b(x67), .O(new_n291_));
  nand3  g122(.a(x79), .b(new_n156_), .c(x77), .O(new_n292_));
  nor2   g123(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  nand2  g124(.a(new_n293_), .b(new_n290_), .O(new_n294_));
  aoi21  g125(.a(new_n294_), .b(new_n288_), .c(x01), .O(z47));
  inv1   g126(.a(x09), .O(new_n297_));
  nand2  g127(.a(x52), .b(x17), .O(new_n298_));
  oai21  g128(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand2  g129(.a(new_n299_), .b(new_n287_), .O(new_n300_));
  nor2   g130(.a(new_n292_), .b(new_n289_), .O(new_n301_));
  nand2  g131(.a(new_n301_), .b(x69), .O(new_n302_));
  aoi21  g132(.a(new_n302_), .b(new_n300_), .c(x01), .O(z49));
  inv1   g133(.a(x11), .O(new_n305_));
  nand2  g134(.a(x52), .b(x19), .O(new_n306_));
  oai21  g135(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand2  g136(.a(new_n307_), .b(new_n287_), .O(new_n308_));
  nand2  g137(.a(new_n301_), .b(x71), .O(new_n309_));
  aoi21  g138(.a(new_n309_), .b(new_n308_), .c(x01), .O(z51));
  inv1   g139(.a(x12), .O(new_n311_));
  nand2  g140(.a(x52), .b(x20), .O(new_n312_));
  oai21  g141(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand2  g142(.a(new_n313_), .b(new_n287_), .O(new_n314_));
  nand2  g143(.a(new_n301_), .b(x72), .O(new_n315_));
  aoi21  g144(.a(new_n315_), .b(new_n314_), .c(x01), .O(z52));
  inv1   g145(.a(x13), .O(new_n317_));
  nand2  g146(.a(x52), .b(x21), .O(new_n318_));
  oai21  g147(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g148(.a(new_n319_), .b(new_n287_), .O(new_n320_));
  nand2  g149(.a(new_n301_), .b(x73), .O(new_n321_));
  aoi21  g150(.a(new_n321_), .b(new_n320_), .c(x01), .O(z53));
  inv1   g151(.a(x14), .O(new_n323_));
  nor2   g152(.a(x52), .b(new_n323_), .O(new_n324_));
  aoi21  g153(.a(x52), .b(x22), .c(new_n324_), .O(new_n325_));
  nor2   g154(.a(new_n156_), .b(x77), .O(new_n326_));
  nand4  g155(.a(new_n326_), .b(new_n204_), .c(x04), .d(new_n158_), .O(new_n327_));
  nor2   g156(.a(new_n327_), .b(new_n325_), .O(z54));
  inv1   g157(.a(x82), .O(new_n329_));
  nand2  g158(.a(x84), .b(new_n329_), .O(new_n330_));
  nand2  g159(.a(x83), .b(new_n213_), .O(new_n331_));
  nor2   g160(.a(x80), .b(new_n204_), .O(new_n332_));
  nand3  g161(.a(new_n332_), .b(new_n208_), .c(new_n205_), .O(new_n333_));
  nor3   g162(.a(new_n333_), .b(new_n331_), .c(new_n330_), .O(z55));
  inv1   g163(.a(x02), .O(new_n336_));
  nand4  g164(.a(x03), .b(new_n336_), .c(new_n158_), .d(x00), .O(new_n337_));
  inv1   g165(.a(new_n337_), .O(z57));
  zero   g166(.O(z00));
  zero   g167(.O(z01));
  zero   g168(.O(z03));
  zero   g169(.O(z04));
  zero   g170(.O(z10));
  zero   g171(.O(z11));
  zero   g172(.O(z12));
  zero   g173(.O(z13));
  zero   g174(.O(z14));
  zero   g175(.O(z20));
  zero   g176(.O(z22));
  zero   g177(.O(z23));
  zero   g178(.O(z25));
  zero   g179(.O(z26));
  zero   g180(.O(z31));
  zero   g181(.O(z32));
  zero   g182(.O(z36));
  zero   g183(.O(z37));
  zero   g184(.O(z48));
  zero   g185(.O(z50));
  zero   g186(.O(z56));
  zero   g187(.O(z58));
  zero   g188(.O(z59));
  zero   g189(.O(z60));
  zero   g190(.O(z61));
  zero   g191(.O(z62));
  zero   g192(.O(z63));
  zero   g193(.O(z64));
  zero   g194(.O(z65));
endmodule


