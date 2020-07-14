// Benchmark "FAU" written by ABC on Fri Jul 10 18:25:39 2020

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
    new_n161_, new_n162_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n181_, new_n182_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n228_, new_n229_, new_n230_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n266_, new_n268_, new_n270_,
    new_n272_, new_n274_, new_n276_, new_n278_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
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
  nor2   g007(.a(x79), .b(new_n156_), .O(new_n161_));
  nand3  g008(.a(new_n161_), .b(x52), .c(new_n158_), .O(new_n162_));
  inv1   g009(.a(new_n162_), .O(z03));
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
  inv1   g022(.a(x31), .O(new_n181_));
  nand2  g023(.a(x57), .b(x40), .O(new_n182_));
  oai21  g024(.a(x40), .b(new_n181_), .c(new_n182_), .O(z13));
  inv1   g025(.a(x34), .O(new_n186_));
  nand2  g026(.a(x49), .b(x40), .O(new_n187_));
  oai21  g027(.a(x40), .b(new_n186_), .c(new_n187_), .O(z16));
  inv1   g028(.a(x35), .O(new_n189_));
  nand2  g029(.a(x48), .b(x40), .O(new_n190_));
  oai21  g030(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g031(.a(x37), .O(new_n193_));
  nand2  g032(.a(x46), .b(x40), .O(new_n194_));
  oai21  g033(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g034(.a(x38), .O(new_n196_));
  nand2  g035(.a(x45), .b(x40), .O(new_n197_));
  oai21  g036(.a(x40), .b(new_n196_), .c(new_n197_), .O(z20));
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
  inv1   g047(.a(x81), .O(new_n211_));
  xor2a  g048(.a(x84), .b(x82), .O(new_n212_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n213_));
  nand2  g050(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  oai21  g051(.a(new_n212_), .b(new_n211_), .c(new_n214_), .O(new_n215_));
  nand3  g052(.a(x79), .b(x78), .c(x77), .O(new_n216_));
  inv1   g053(.a(new_n216_), .O(new_n217_));
  inv1   g054(.a(x42), .O(new_n218_));
  nand3  g055(.a(new_n208_), .b(new_n218_), .c(x05), .O(new_n219_));
  inv1   g056(.a(new_n219_), .O(new_n220_));
  nand3  g057(.a(new_n220_), .b(new_n217_), .c(new_n215_), .O(new_n221_));
  inv1   g058(.a(new_n221_), .O(z25));
  nand3  g059(.a(new_n208_), .b(x44), .c(new_n218_), .O(new_n223_));
  inv1   g060(.a(new_n223_), .O(new_n224_));
  nand3  g061(.a(new_n224_), .b(new_n217_), .c(new_n215_), .O(new_n225_));
  inv1   g062(.a(new_n225_), .O(z26));
  nand3  g063(.a(new_n208_), .b(x46), .c(new_n218_), .O(new_n228_));
  inv1   g064(.a(new_n228_), .O(new_n229_));
  nand3  g065(.a(new_n229_), .b(new_n217_), .c(new_n215_), .O(new_n230_));
  inv1   g066(.a(new_n230_), .O(z28));
  nand3  g067(.a(new_n208_), .b(x50), .c(new_n218_), .O(new_n235_));
  inv1   g068(.a(new_n235_), .O(new_n236_));
  nand3  g069(.a(new_n236_), .b(new_n217_), .c(new_n215_), .O(new_n237_));
  inv1   g070(.a(new_n237_), .O(z32));
  inv1   g071(.a(new_n212_), .O(new_n239_));
  xnor2a g072(.a(x83), .b(x81), .O(new_n240_));
  nand2  g073(.a(x42), .b(x05), .O(new_n241_));
  nand2  g074(.a(x51), .b(new_n218_), .O(new_n242_));
  oai22  g075(.a(new_n242_), .b(new_n211_), .c(new_n241_), .d(new_n240_), .O(new_n243_));
  nand2  g076(.a(new_n243_), .b(new_n239_), .O(new_n244_));
  xor2a  g077(.a(x83), .b(x81), .O(new_n245_));
  oai22  g078(.a(new_n245_), .b(new_n241_), .c(new_n242_), .d(x81), .O(new_n246_));
  nand2  g079(.a(new_n246_), .b(new_n213_), .O(new_n247_));
  nand2  g080(.a(new_n217_), .b(new_n208_), .O(new_n248_));
  aoi21  g081(.a(new_n247_), .b(new_n244_), .c(new_n248_), .O(z33));
  xnor2a g082(.a(x84), .b(x82), .O(new_n250_));
  nand2  g083(.a(x83), .b(x42), .O(new_n251_));
  nand2  g084(.a(new_n251_), .b(new_n211_), .O(new_n252_));
  nand3  g085(.a(x83), .b(x81), .c(x42), .O(new_n253_));
  aoi21  g086(.a(new_n253_), .b(new_n252_), .c(new_n250_), .O(new_n254_));
  nand2  g087(.a(new_n251_), .b(x81), .O(new_n255_));
  nand3  g088(.a(x83), .b(new_n211_), .c(x42), .O(new_n256_));
  aoi21  g089(.a(new_n256_), .b(new_n255_), .c(new_n212_), .O(new_n257_));
  oai21  g090(.a(new_n257_), .b(new_n254_), .c(new_n217_), .O(new_n258_));
  nand2  g091(.a(new_n208_), .b(x52), .O(new_n259_));
  nor2   g092(.a(new_n259_), .b(new_n258_), .O(z34));
  nand2  g093(.a(new_n208_), .b(x53), .O(new_n261_));
  nor2   g094(.a(new_n261_), .b(new_n258_), .O(z35));
  nand2  g095(.a(new_n208_), .b(x57), .O(new_n266_));
  nor2   g096(.a(new_n266_), .b(new_n258_), .O(z39));
  nand2  g097(.a(new_n208_), .b(x58), .O(new_n268_));
  nor2   g098(.a(new_n268_), .b(new_n258_), .O(z40));
  nand2  g099(.a(new_n208_), .b(x59), .O(new_n270_));
  nor2   g100(.a(new_n270_), .b(new_n258_), .O(z41));
  nand2  g101(.a(new_n208_), .b(x60), .O(new_n272_));
  nor2   g102(.a(new_n272_), .b(new_n258_), .O(z42));
  nand2  g103(.a(new_n208_), .b(x61), .O(new_n274_));
  nor2   g104(.a(new_n274_), .b(new_n258_), .O(z43));
  nand2  g105(.a(new_n208_), .b(x62), .O(new_n276_));
  nor2   g106(.a(new_n276_), .b(new_n258_), .O(z44));
  nand2  g107(.a(new_n208_), .b(x63), .O(new_n278_));
  nor2   g108(.a(new_n278_), .b(new_n258_), .O(z45));
  inv1   g109(.a(x07), .O(new_n281_));
  nand2  g110(.a(x52), .b(x15), .O(new_n282_));
  oai21  g111(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  inv1   g112(.a(x04), .O(new_n284_));
  nor2   g113(.a(x77), .b(new_n284_), .O(new_n285_));
  nand3  g114(.a(new_n285_), .b(new_n283_), .c(new_n161_), .O(new_n286_));
  xnor2a g115(.a(x84), .b(x81), .O(new_n287_));
  or2    g116(.a(x75), .b(x67), .O(new_n288_));
  nor2   g117(.a(x78), .b(new_n154_), .O(new_n289_));
  nand4  g118(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(x79), .O(new_n290_));
  aoi21  g119(.a(new_n290_), .b(new_n286_), .c(x01), .O(z47));
  inv1   g120(.a(x08), .O(new_n292_));
  nand2  g121(.a(x52), .b(x16), .O(new_n293_));
  oai21  g122(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand3  g123(.a(new_n294_), .b(new_n285_), .c(new_n161_), .O(new_n295_));
  nand4  g124(.a(new_n289_), .b(new_n287_), .c(x79), .d(x68), .O(new_n296_));
  aoi21  g125(.a(new_n296_), .b(new_n295_), .c(x01), .O(z48));
  inv1   g126(.a(x09), .O(new_n298_));
  nand2  g127(.a(x52), .b(x17), .O(new_n299_));
  oai21  g128(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand3  g129(.a(new_n300_), .b(new_n285_), .c(new_n161_), .O(new_n301_));
  nand4  g130(.a(new_n289_), .b(new_n287_), .c(x79), .d(x69), .O(new_n302_));
  aoi21  g131(.a(new_n302_), .b(new_n301_), .c(x01), .O(z49));
  inv1   g132(.a(x11), .O(new_n305_));
  nand2  g133(.a(x52), .b(x19), .O(new_n306_));
  oai21  g134(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand3  g135(.a(new_n307_), .b(new_n285_), .c(new_n161_), .O(new_n308_));
  nand4  g136(.a(new_n289_), .b(new_n287_), .c(x79), .d(x71), .O(new_n309_));
  aoi21  g137(.a(new_n309_), .b(new_n308_), .c(x01), .O(z51));
  inv1   g138(.a(x12), .O(new_n311_));
  nand2  g139(.a(x52), .b(x20), .O(new_n312_));
  oai21  g140(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand3  g141(.a(new_n313_), .b(new_n285_), .c(new_n161_), .O(new_n314_));
  nand4  g142(.a(new_n289_), .b(new_n287_), .c(x79), .d(x72), .O(new_n315_));
  aoi21  g143(.a(new_n315_), .b(new_n314_), .c(x01), .O(z52));
  inv1   g144(.a(x13), .O(new_n317_));
  nand2  g145(.a(x52), .b(x21), .O(new_n318_));
  oai21  g146(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand3  g147(.a(new_n319_), .b(new_n285_), .c(new_n161_), .O(new_n320_));
  nand4  g148(.a(new_n289_), .b(new_n287_), .c(x79), .d(x73), .O(new_n321_));
  aoi21  g149(.a(new_n321_), .b(new_n320_), .c(x01), .O(z53));
  inv1   g150(.a(x14), .O(new_n323_));
  nor2   g151(.a(x52), .b(new_n323_), .O(new_n324_));
  aoi21  g152(.a(x52), .b(x22), .c(new_n324_), .O(new_n325_));
  nor2   g153(.a(new_n284_), .b(x01), .O(new_n326_));
  nand4  g154(.a(new_n326_), .b(new_n204_), .c(x78), .d(new_n154_), .O(new_n327_));
  nor2   g155(.a(new_n327_), .b(new_n325_), .O(z54));
  inv1   g156(.a(x82), .O(new_n329_));
  nand2  g157(.a(x84), .b(new_n329_), .O(new_n330_));
  nand2  g158(.a(x83), .b(new_n211_), .O(new_n331_));
  nor2   g159(.a(x80), .b(new_n204_), .O(new_n332_));
  nand3  g160(.a(new_n332_), .b(new_n208_), .c(new_n205_), .O(new_n333_));
  nor3   g161(.a(new_n333_), .b(new_n331_), .c(new_n330_), .O(z55));
  inv1   g162(.a(x02), .O(new_n336_));
  nand4  g163(.a(x03), .b(new_n336_), .c(new_n158_), .d(x00), .O(new_n337_));
  inv1   g164(.a(new_n337_), .O(z57));
  zero   g165(.O(z00));
  zero   g166(.O(z01));
  zero   g167(.O(z04));
  zero   g168(.O(z05));
  zero   g169(.O(z10));
  zero   g170(.O(z11));
  zero   g171(.O(z12));
  zero   g172(.O(z14));
  zero   g173(.O(z15));
  zero   g174(.O(z18));
  zero   g175(.O(z22));
  zero   g176(.O(z23));
  zero   g177(.O(z27));
  zero   g178(.O(z29));
  zero   g179(.O(z30));
  zero   g180(.O(z31));
  zero   g181(.O(z36));
  zero   g182(.O(z37));
  zero   g183(.O(z38));
  zero   g184(.O(z46));
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


