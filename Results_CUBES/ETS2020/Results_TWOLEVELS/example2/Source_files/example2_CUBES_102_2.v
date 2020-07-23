// Benchmark "FAU" written by ABC on Fri Jul 10 18:16:57 2020

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
    new_n180_, new_n181_, new_n186_, new_n187_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n267_, new_n269_,
    new_n271_, new_n275_, new_n277_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n329_, new_n330_, new_n337_, new_n338_, new_n339_;
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
  inv1   g024(.a(x28), .O(new_n180_));
  nand2  g025(.a(x60), .b(x40), .O(new_n181_));
  oai21  g026(.a(x40), .b(new_n180_), .c(new_n181_), .O(z10));
  inv1   g027(.a(x32), .O(new_n186_));
  nand2  g028(.a(x51), .b(x40), .O(new_n187_));
  oai21  g029(.a(x40), .b(new_n186_), .c(new_n187_), .O(z14));
  inv1   g030(.a(x34), .O(new_n190_));
  nand2  g031(.a(x49), .b(x40), .O(new_n191_));
  oai21  g032(.a(x40), .b(new_n190_), .c(new_n191_), .O(z16));
  inv1   g033(.a(x35), .O(new_n193_));
  nand2  g034(.a(x48), .b(x40), .O(new_n194_));
  oai21  g035(.a(x40), .b(new_n193_), .c(new_n194_), .O(z17));
  inv1   g036(.a(x37), .O(new_n197_));
  nand2  g037(.a(x46), .b(x40), .O(new_n198_));
  oai21  g038(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g039(.a(x38), .O(new_n200_));
  nand2  g040(.a(x45), .b(x40), .O(new_n201_));
  oai21  g041(.a(x40), .b(new_n200_), .c(new_n201_), .O(z20));
  inv1   g042(.a(x39), .O(new_n203_));
  nand2  g043(.a(x44), .b(x40), .O(new_n204_));
  oai21  g044(.a(x40), .b(new_n203_), .c(new_n204_), .O(z21));
  inv1   g045(.a(x81), .O(new_n209_));
  xor2a  g046(.a(x84), .b(x82), .O(new_n210_));
  xor2a  g047(.a(x84), .b(x82), .O(new_n211_));
  nand2  g048(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  oai21  g049(.a(new_n210_), .b(new_n209_), .c(new_n212_), .O(new_n213_));
  nand3  g050(.a(x79), .b(x78), .c(x77), .O(new_n214_));
  inv1   g051(.a(new_n214_), .O(new_n215_));
  inv1   g052(.a(x42), .O(new_n216_));
  nor2   g053(.a(x04), .b(x01), .O(new_n217_));
  nand3  g054(.a(new_n217_), .b(new_n216_), .c(x05), .O(new_n218_));
  inv1   g055(.a(new_n218_), .O(new_n219_));
  nand3  g056(.a(new_n219_), .b(new_n215_), .c(new_n213_), .O(new_n220_));
  inv1   g057(.a(new_n220_), .O(z25));
  nand3  g058(.a(new_n217_), .b(x45), .c(new_n216_), .O(new_n223_));
  inv1   g059(.a(new_n223_), .O(new_n224_));
  nand3  g060(.a(new_n224_), .b(new_n215_), .c(new_n213_), .O(new_n225_));
  inv1   g061(.a(new_n225_), .O(z27));
  nand3  g062(.a(new_n217_), .b(x46), .c(new_n216_), .O(new_n227_));
  inv1   g063(.a(new_n227_), .O(new_n228_));
  nand3  g064(.a(new_n228_), .b(new_n215_), .c(new_n213_), .O(new_n229_));
  inv1   g065(.a(new_n229_), .O(z28));
  nand3  g066(.a(new_n217_), .b(x48), .c(new_n216_), .O(new_n232_));
  inv1   g067(.a(new_n232_), .O(new_n233_));
  nand3  g068(.a(new_n233_), .b(new_n215_), .c(new_n213_), .O(new_n234_));
  inv1   g069(.a(new_n234_), .O(z30));
  nand3  g070(.a(new_n217_), .b(x49), .c(new_n216_), .O(new_n236_));
  inv1   g071(.a(new_n236_), .O(new_n237_));
  nand3  g072(.a(new_n237_), .b(new_n215_), .c(new_n213_), .O(new_n238_));
  inv1   g073(.a(new_n238_), .O(z31));
  inv1   g074(.a(new_n210_), .O(new_n241_));
  xnor2a g075(.a(x83), .b(x81), .O(new_n242_));
  nand2  g076(.a(x42), .b(x05), .O(new_n243_));
  nand2  g077(.a(x51), .b(new_n216_), .O(new_n244_));
  oai22  g078(.a(new_n244_), .b(new_n209_), .c(new_n243_), .d(new_n242_), .O(new_n245_));
  nand2  g079(.a(new_n245_), .b(new_n241_), .O(new_n246_));
  xor2a  g080(.a(x83), .b(x81), .O(new_n247_));
  oai22  g081(.a(new_n247_), .b(new_n243_), .c(new_n244_), .d(x81), .O(new_n248_));
  nand2  g082(.a(new_n248_), .b(new_n211_), .O(new_n249_));
  nand2  g083(.a(new_n217_), .b(new_n215_), .O(new_n250_));
  aoi21  g084(.a(new_n249_), .b(new_n246_), .c(new_n250_), .O(z33));
  xnor2a g085(.a(x84), .b(x82), .O(new_n253_));
  nand2  g086(.a(x83), .b(x42), .O(new_n254_));
  nand2  g087(.a(new_n254_), .b(new_n209_), .O(new_n255_));
  nand3  g088(.a(x83), .b(x81), .c(x42), .O(new_n256_));
  aoi21  g089(.a(new_n256_), .b(new_n255_), .c(new_n253_), .O(new_n257_));
  nand2  g090(.a(new_n254_), .b(x81), .O(new_n258_));
  nand3  g091(.a(x83), .b(new_n209_), .c(x42), .O(new_n259_));
  aoi21  g092(.a(new_n259_), .b(new_n258_), .c(new_n210_), .O(new_n260_));
  oai21  g093(.a(new_n260_), .b(new_n257_), .c(new_n215_), .O(new_n261_));
  nand2  g094(.a(new_n217_), .b(x53), .O(new_n262_));
  nor2   g095(.a(new_n262_), .b(new_n261_), .O(z35));
  nand2  g096(.a(new_n217_), .b(x57), .O(new_n267_));
  nor2   g097(.a(new_n267_), .b(new_n261_), .O(z39));
  nand2  g098(.a(new_n217_), .b(x58), .O(new_n269_));
  nor2   g099(.a(new_n269_), .b(new_n261_), .O(z40));
  nand2  g100(.a(new_n217_), .b(x59), .O(new_n271_));
  nor2   g101(.a(new_n271_), .b(new_n261_), .O(z41));
  nand2  g102(.a(new_n217_), .b(x62), .O(new_n275_));
  nor2   g103(.a(new_n275_), .b(new_n261_), .O(z44));
  nand2  g104(.a(new_n217_), .b(x63), .O(new_n277_));
  nor2   g105(.a(new_n277_), .b(new_n261_), .O(z45));
  inv1   g106(.a(x07), .O(new_n280_));
  nand2  g107(.a(x52), .b(x15), .O(new_n281_));
  oai21  g108(.a(x52), .b(new_n280_), .c(new_n281_), .O(new_n282_));
  inv1   g109(.a(x04), .O(new_n283_));
  nor2   g110(.a(x77), .b(new_n283_), .O(new_n284_));
  nand3  g111(.a(new_n284_), .b(new_n282_), .c(new_n163_), .O(new_n285_));
  xnor2a g112(.a(x84), .b(x81), .O(new_n286_));
  or2    g113(.a(x75), .b(x67), .O(new_n287_));
  nand4  g114(.a(new_n287_), .b(new_n286_), .c(new_n158_), .d(x79), .O(new_n288_));
  aoi21  g115(.a(new_n288_), .b(new_n285_), .c(x01), .O(z47));
  inv1   g116(.a(x08), .O(new_n290_));
  nand2  g117(.a(x52), .b(x16), .O(new_n291_));
  oai21  g118(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nand3  g119(.a(new_n292_), .b(new_n284_), .c(new_n163_), .O(new_n293_));
  nand4  g120(.a(new_n286_), .b(new_n158_), .c(x79), .d(x68), .O(new_n294_));
  aoi21  g121(.a(new_n294_), .b(new_n293_), .c(x01), .O(z48));
  inv1   g122(.a(x09), .O(new_n296_));
  nand2  g123(.a(x52), .b(x17), .O(new_n297_));
  oai21  g124(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand3  g125(.a(new_n298_), .b(new_n284_), .c(new_n163_), .O(new_n299_));
  nand4  g126(.a(new_n286_), .b(new_n158_), .c(x79), .d(x69), .O(new_n300_));
  aoi21  g127(.a(new_n300_), .b(new_n299_), .c(x01), .O(z49));
  inv1   g128(.a(x10), .O(new_n302_));
  nand2  g129(.a(x52), .b(x18), .O(new_n303_));
  oai21  g130(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand3  g131(.a(new_n304_), .b(new_n284_), .c(new_n163_), .O(new_n305_));
  nand4  g132(.a(new_n286_), .b(new_n158_), .c(x79), .d(x70), .O(new_n306_));
  aoi21  g133(.a(new_n306_), .b(new_n305_), .c(x01), .O(z50));
  inv1   g134(.a(x12), .O(new_n309_));
  nand2  g135(.a(x52), .b(x20), .O(new_n310_));
  oai21  g136(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand3  g137(.a(new_n311_), .b(new_n284_), .c(new_n163_), .O(new_n312_));
  nand4  g138(.a(new_n286_), .b(new_n158_), .c(x79), .d(x72), .O(new_n313_));
  aoi21  g139(.a(new_n313_), .b(new_n312_), .c(x01), .O(z52));
  inv1   g140(.a(x13), .O(new_n315_));
  nand2  g141(.a(x52), .b(x21), .O(new_n316_));
  oai21  g142(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand3  g143(.a(new_n317_), .b(new_n284_), .c(new_n163_), .O(new_n318_));
  nand4  g144(.a(new_n286_), .b(new_n158_), .c(x79), .d(x73), .O(new_n319_));
  aoi21  g145(.a(new_n319_), .b(new_n318_), .c(x01), .O(z53));
  inv1   g146(.a(x14), .O(new_n321_));
  nor2   g147(.a(x52), .b(new_n321_), .O(new_n322_));
  aoi21  g148(.a(x52), .b(x22), .c(new_n322_), .O(new_n323_));
  inv1   g149(.a(x79), .O(new_n324_));
  nand4  g150(.a(new_n155_), .b(new_n324_), .c(x04), .d(new_n160_), .O(new_n325_));
  nor2   g151(.a(new_n325_), .b(new_n323_), .O(z54));
  inv1   g152(.a(x02), .O(new_n329_));
  nand4  g153(.a(x03), .b(new_n329_), .c(new_n160_), .d(x00), .O(new_n330_));
  inv1   g154(.a(new_n330_), .O(z57));
  oai21  g155(.a(new_n158_), .b(new_n155_), .c(new_n286_), .O(new_n337_));
  nand3  g156(.a(x78), .b(x77), .c(new_n283_), .O(new_n338_));
  nand3  g157(.a(x82), .b(x79), .c(new_n160_), .O(new_n339_));
  aoi21  g158(.a(new_n338_), .b(new_n337_), .c(new_n339_), .O(z63));
  zero   g159(.O(z00));
  zero   g160(.O(z01));
  zero   g161(.O(z04));
  zero   g162(.O(z06));
  zero   g163(.O(z11));
  zero   g164(.O(z12));
  zero   g165(.O(z13));
  zero   g166(.O(z15));
  zero   g167(.O(z18));
  zero   g168(.O(z22));
  zero   g169(.O(z23));
  zero   g170(.O(z24));
  zero   g171(.O(z26));
  zero   g172(.O(z29));
  zero   g173(.O(z32));
  zero   g174(.O(z34));
  zero   g175(.O(z36));
  zero   g176(.O(z37));
  zero   g177(.O(z38));
  zero   g178(.O(z42));
  zero   g179(.O(z43));
  zero   g180(.O(z46));
  zero   g181(.O(z51));
  zero   g182(.O(z55));
  zero   g183(.O(z56));
  zero   g184(.O(z58));
  zero   g185(.O(z59));
  zero   g186(.O(z60));
  zero   g187(.O(z61));
  zero   g188(.O(z62));
  zero   g189(.O(z64));
  zero   g190(.O(z65));
endmodule


