// Benchmark "FAU" written by ABC on Fri Jul 10 18:21:13 2020

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
    new_n160_, new_n161_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n182_, new_n183_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n233_, new_n234_, new_n235_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n261_, new_n264_, new_n266_, new_n269_, new_n271_,
    new_n274_, new_n276_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n329_, new_n330_, new_n335_, new_n336_, new_n337_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  nor2   g009(.a(x79), .b(new_n154_), .O(new_n163_));
  nand3  g010(.a(new_n163_), .b(x52), .c(new_n160_), .O(new_n164_));
  inv1   g011(.a(new_n164_), .O(z03));
  inv1   g012(.a(x23), .O(new_n167_));
  nand2  g013(.a(x65), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x27), .O(new_n177_));
  nand2  g022(.a(x61), .b(x40), .O(new_n178_));
  oai21  g023(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g024(.a(x30), .O(new_n182_));
  nand2  g025(.a(x58), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g027(.a(x34), .O(new_n188_));
  nand2  g028(.a(x49), .b(x40), .O(new_n189_));
  oai21  g029(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g030(.a(x35), .O(new_n191_));
  nand2  g031(.a(x48), .b(x40), .O(new_n192_));
  oai21  g032(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g033(.a(x36), .O(new_n194_));
  nand2  g034(.a(x47), .b(x40), .O(new_n195_));
  oai21  g035(.a(x40), .b(new_n194_), .c(new_n195_), .O(z18));
  inv1   g036(.a(x37), .O(new_n197_));
  nand2  g037(.a(x46), .b(x40), .O(new_n198_));
  oai21  g038(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g039(.a(x38), .O(new_n200_));
  nand2  g040(.a(x45), .b(x40), .O(new_n201_));
  oai21  g041(.a(x40), .b(new_n200_), .c(new_n201_), .O(z20));
  inv1   g042(.a(x39), .O(new_n203_));
  nand2  g043(.a(x44), .b(x40), .O(new_n204_));
  oai21  g044(.a(x40), .b(new_n203_), .c(new_n204_), .O(z21));
  inv1   g045(.a(x81), .O(new_n210_));
  xor2a  g046(.a(x84), .b(x82), .O(new_n211_));
  xor2a  g047(.a(x84), .b(x82), .O(new_n212_));
  nand2  g048(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  oai21  g049(.a(new_n211_), .b(new_n210_), .c(new_n213_), .O(new_n214_));
  nand3  g050(.a(x79), .b(x78), .c(x77), .O(new_n215_));
  inv1   g051(.a(new_n215_), .O(new_n216_));
  inv1   g052(.a(x42), .O(new_n217_));
  nor2   g053(.a(x04), .b(x01), .O(new_n218_));
  nand3  g054(.a(new_n218_), .b(x44), .c(new_n217_), .O(new_n219_));
  inv1   g055(.a(new_n219_), .O(new_n220_));
  nand3  g056(.a(new_n220_), .b(new_n216_), .c(new_n214_), .O(new_n221_));
  inv1   g057(.a(new_n221_), .O(z26));
  nand3  g058(.a(new_n218_), .b(x45), .c(new_n217_), .O(new_n223_));
  inv1   g059(.a(new_n223_), .O(new_n224_));
  nand3  g060(.a(new_n224_), .b(new_n216_), .c(new_n214_), .O(new_n225_));
  inv1   g061(.a(new_n225_), .O(z27));
  nand3  g062(.a(new_n218_), .b(x46), .c(new_n217_), .O(new_n227_));
  inv1   g063(.a(new_n227_), .O(new_n228_));
  nand3  g064(.a(new_n228_), .b(new_n216_), .c(new_n214_), .O(new_n229_));
  inv1   g065(.a(new_n229_), .O(z28));
  nand3  g066(.a(new_n218_), .b(x49), .c(new_n217_), .O(new_n233_));
  inv1   g067(.a(new_n233_), .O(new_n234_));
  nand3  g068(.a(new_n234_), .b(new_n216_), .c(new_n214_), .O(new_n235_));
  inv1   g069(.a(new_n235_), .O(z31));
  inv1   g070(.a(new_n211_), .O(new_n238_));
  xnor2a g071(.a(x83), .b(x81), .O(new_n239_));
  nand2  g072(.a(x42), .b(x05), .O(new_n240_));
  nand2  g073(.a(x51), .b(new_n217_), .O(new_n241_));
  oai22  g074(.a(new_n241_), .b(new_n210_), .c(new_n240_), .d(new_n239_), .O(new_n242_));
  nand2  g075(.a(new_n242_), .b(new_n238_), .O(new_n243_));
  xor2a  g076(.a(x83), .b(x81), .O(new_n244_));
  oai22  g077(.a(new_n244_), .b(new_n240_), .c(new_n241_), .d(x81), .O(new_n245_));
  nand2  g078(.a(new_n245_), .b(new_n212_), .O(new_n246_));
  nand2  g079(.a(new_n218_), .b(new_n216_), .O(new_n247_));
  aoi21  g080(.a(new_n246_), .b(new_n243_), .c(new_n247_), .O(z33));
  xnor2a g081(.a(x84), .b(x82), .O(new_n249_));
  nand2  g082(.a(x83), .b(x42), .O(new_n250_));
  nand2  g083(.a(new_n250_), .b(new_n210_), .O(new_n251_));
  nand3  g084(.a(x83), .b(x81), .c(x42), .O(new_n252_));
  aoi21  g085(.a(new_n252_), .b(new_n251_), .c(new_n249_), .O(new_n253_));
  nand2  g086(.a(new_n250_), .b(x81), .O(new_n254_));
  nand3  g087(.a(x83), .b(new_n210_), .c(x42), .O(new_n255_));
  aoi21  g088(.a(new_n255_), .b(new_n254_), .c(new_n211_), .O(new_n256_));
  oai21  g089(.a(new_n256_), .b(new_n253_), .c(new_n216_), .O(new_n257_));
  nand2  g090(.a(new_n218_), .b(x52), .O(new_n258_));
  nor2   g091(.a(new_n258_), .b(new_n257_), .O(z34));
  nand2  g092(.a(new_n218_), .b(x54), .O(new_n261_));
  nor2   g093(.a(new_n261_), .b(new_n257_), .O(z36));
  nand2  g094(.a(new_n218_), .b(x56), .O(new_n264_));
  nor2   g095(.a(new_n264_), .b(new_n257_), .O(z38));
  nand2  g096(.a(new_n218_), .b(x57), .O(new_n266_));
  nor2   g097(.a(new_n266_), .b(new_n257_), .O(z39));
  nand2  g098(.a(new_n218_), .b(x59), .O(new_n269_));
  nor2   g099(.a(new_n269_), .b(new_n257_), .O(z41));
  nand2  g100(.a(new_n218_), .b(x60), .O(new_n271_));
  nor2   g101(.a(new_n271_), .b(new_n257_), .O(z42));
  nand2  g102(.a(new_n218_), .b(x62), .O(new_n274_));
  nor2   g103(.a(new_n274_), .b(new_n257_), .O(z44));
  nand2  g104(.a(new_n218_), .b(x63), .O(new_n276_));
  nor2   g105(.a(new_n276_), .b(new_n257_), .O(z45));
  nand2  g106(.a(new_n218_), .b(x64), .O(new_n278_));
  nor2   g107(.a(new_n278_), .b(new_n257_), .O(z46));
  inv1   g108(.a(x07), .O(new_n280_));
  nand2  g109(.a(x52), .b(x15), .O(new_n281_));
  oai21  g110(.a(x52), .b(new_n280_), .c(new_n281_), .O(new_n282_));
  inv1   g111(.a(x04), .O(new_n283_));
  nor2   g112(.a(x77), .b(new_n283_), .O(new_n284_));
  nand3  g113(.a(new_n284_), .b(new_n282_), .c(new_n163_), .O(new_n285_));
  xnor2a g114(.a(x84), .b(x81), .O(new_n286_));
  or2    g115(.a(x75), .b(x67), .O(new_n287_));
  nand4  g116(.a(new_n287_), .b(new_n286_), .c(new_n158_), .d(x79), .O(new_n288_));
  aoi21  g117(.a(new_n288_), .b(new_n285_), .c(x01), .O(z47));
  inv1   g118(.a(x08), .O(new_n290_));
  nand2  g119(.a(x52), .b(x16), .O(new_n291_));
  oai21  g120(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nand3  g121(.a(new_n292_), .b(new_n284_), .c(new_n163_), .O(new_n293_));
  nand4  g122(.a(new_n286_), .b(new_n158_), .c(x79), .d(x68), .O(new_n294_));
  aoi21  g123(.a(new_n294_), .b(new_n293_), .c(x01), .O(z48));
  inv1   g124(.a(x09), .O(new_n296_));
  nand2  g125(.a(x52), .b(x17), .O(new_n297_));
  oai21  g126(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand3  g127(.a(new_n298_), .b(new_n284_), .c(new_n163_), .O(new_n299_));
  nand4  g128(.a(new_n286_), .b(new_n158_), .c(x79), .d(x69), .O(new_n300_));
  aoi21  g129(.a(new_n300_), .b(new_n299_), .c(x01), .O(z49));
  inv1   g130(.a(x11), .O(new_n303_));
  nand2  g131(.a(x52), .b(x19), .O(new_n304_));
  oai21  g132(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand3  g133(.a(new_n305_), .b(new_n284_), .c(new_n163_), .O(new_n306_));
  nand4  g134(.a(new_n286_), .b(new_n158_), .c(x79), .d(x71), .O(new_n307_));
  aoi21  g135(.a(new_n307_), .b(new_n306_), .c(x01), .O(z51));
  inv1   g136(.a(x12), .O(new_n309_));
  nand2  g137(.a(x52), .b(x20), .O(new_n310_));
  oai21  g138(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand3  g139(.a(new_n311_), .b(new_n284_), .c(new_n163_), .O(new_n312_));
  nand4  g140(.a(new_n286_), .b(new_n158_), .c(x79), .d(x72), .O(new_n313_));
  aoi21  g141(.a(new_n313_), .b(new_n312_), .c(x01), .O(z52));
  inv1   g142(.a(x13), .O(new_n315_));
  nand2  g143(.a(x52), .b(x21), .O(new_n316_));
  oai21  g144(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand3  g145(.a(new_n317_), .b(new_n284_), .c(new_n163_), .O(new_n318_));
  nand4  g146(.a(new_n286_), .b(new_n158_), .c(x79), .d(x73), .O(new_n319_));
  aoi21  g147(.a(new_n319_), .b(new_n318_), .c(x01), .O(z53));
  inv1   g148(.a(x14), .O(new_n321_));
  nor2   g149(.a(x52), .b(new_n321_), .O(new_n322_));
  aoi21  g150(.a(x52), .b(x22), .c(new_n322_), .O(new_n323_));
  inv1   g151(.a(x79), .O(new_n324_));
  nand4  g152(.a(new_n155_), .b(new_n324_), .c(x04), .d(new_n160_), .O(new_n325_));
  nor2   g153(.a(new_n325_), .b(new_n323_), .O(z54));
  inv1   g154(.a(x02), .O(new_n329_));
  nand4  g155(.a(x03), .b(new_n329_), .c(new_n160_), .d(x00), .O(new_n330_));
  inv1   g156(.a(new_n330_), .O(z57));
  oai21  g157(.a(new_n158_), .b(new_n155_), .c(new_n286_), .O(new_n335_));
  nand3  g158(.a(x78), .b(x77), .c(new_n283_), .O(new_n336_));
  nand3  g159(.a(x80), .b(x79), .c(new_n160_), .O(new_n337_));
  aoi21  g160(.a(new_n336_), .b(new_n335_), .c(new_n337_), .O(z61));
  zero   g161(.O(z00));
  zero   g162(.O(z01));
  zero   g163(.O(z04));
  zero   g164(.O(z06));
  zero   g165(.O(z10));
  zero   g166(.O(z11));
  zero   g167(.O(z13));
  zero   g168(.O(z14));
  zero   g169(.O(z15));
  zero   g170(.O(z22));
  zero   g171(.O(z23));
  zero   g172(.O(z24));
  zero   g173(.O(z25));
  zero   g174(.O(z29));
  zero   g175(.O(z30));
  zero   g176(.O(z32));
  zero   g177(.O(z35));
  zero   g178(.O(z37));
  zero   g179(.O(z40));
  zero   g180(.O(z43));
  zero   g181(.O(z50));
  zero   g182(.O(z55));
  zero   g183(.O(z56));
  zero   g184(.O(z58));
  zero   g185(.O(z59));
  zero   g186(.O(z60));
  zero   g187(.O(z62));
  zero   g188(.O(z63));
  zero   g189(.O(z64));
  zero   g190(.O(z65));
endmodule


