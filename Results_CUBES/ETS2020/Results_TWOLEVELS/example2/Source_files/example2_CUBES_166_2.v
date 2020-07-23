// Benchmark "FAU" written by ABC on Fri Jul 10 18:21:26 2020

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
    new_n160_, new_n161_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n182_, new_n183_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n203_, new_n204_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n270_, new_n272_, new_n274_, new_n277_,
    new_n279_, new_n281_, new_n283_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n330_, new_n331_, new_n336_, new_n337_, new_n338_,
    new_n339_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  inv1   g009(.a(x23), .O(new_n165_));
  nand2  g010(.a(x65), .b(x40), .O(new_n166_));
  oai21  g011(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g012(.a(x24), .O(new_n168_));
  nand2  g013(.a(x64), .b(x40), .O(new_n169_));
  oai21  g014(.a(x40), .b(new_n168_), .c(new_n169_), .O(z06));
  inv1   g015(.a(x26), .O(new_n172_));
  nand2  g016(.a(x62), .b(x40), .O(new_n173_));
  oai21  g017(.a(x40), .b(new_n172_), .c(new_n173_), .O(z08));
  inv1   g018(.a(x27), .O(new_n175_));
  nand2  g019(.a(x61), .b(x40), .O(new_n176_));
  oai21  g020(.a(x40), .b(new_n175_), .c(new_n176_), .O(z09));
  inv1   g021(.a(x28), .O(new_n178_));
  nand2  g022(.a(x60), .b(x40), .O(new_n179_));
  oai21  g023(.a(x40), .b(new_n178_), .c(new_n179_), .O(z10));
  inv1   g024(.a(x30), .O(new_n182_));
  nand2  g025(.a(x58), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g027(.a(x33), .O(new_n187_));
  nand2  g028(.a(x50), .b(x40), .O(new_n188_));
  oai21  g029(.a(x40), .b(new_n187_), .c(new_n188_), .O(z15));
  inv1   g030(.a(x34), .O(new_n190_));
  nand2  g031(.a(x49), .b(x40), .O(new_n191_));
  oai21  g032(.a(x40), .b(new_n190_), .c(new_n191_), .O(z16));
  inv1   g033(.a(x35), .O(new_n193_));
  nand2  g034(.a(x48), .b(x40), .O(new_n194_));
  oai21  g035(.a(x40), .b(new_n193_), .c(new_n194_), .O(z17));
  inv1   g036(.a(x36), .O(new_n196_));
  nand2  g037(.a(x47), .b(x40), .O(new_n197_));
  oai21  g038(.a(x40), .b(new_n196_), .c(new_n197_), .O(z18));
  inv1   g039(.a(x37), .O(new_n199_));
  nand2  g040(.a(x46), .b(x40), .O(new_n200_));
  oai21  g041(.a(x40), .b(new_n199_), .c(new_n200_), .O(z19));
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
  nand3  g058(.a(new_n217_), .b(x44), .c(new_n216_), .O(new_n222_));
  inv1   g059(.a(new_n222_), .O(new_n223_));
  nand3  g060(.a(new_n223_), .b(new_n215_), .c(new_n213_), .O(new_n224_));
  inv1   g061(.a(new_n224_), .O(z26));
  nand3  g062(.a(new_n217_), .b(x46), .c(new_n216_), .O(new_n227_));
  inv1   g063(.a(new_n227_), .O(new_n228_));
  nand3  g064(.a(new_n228_), .b(new_n215_), .c(new_n213_), .O(new_n229_));
  inv1   g065(.a(new_n229_), .O(z28));
  nand3  g066(.a(new_n217_), .b(x47), .c(new_n216_), .O(new_n231_));
  inv1   g067(.a(new_n231_), .O(new_n232_));
  nand3  g068(.a(new_n232_), .b(new_n215_), .c(new_n213_), .O(new_n233_));
  inv1   g069(.a(new_n233_), .O(z29));
  nand3  g070(.a(new_n217_), .b(x48), .c(new_n216_), .O(new_n235_));
  inv1   g071(.a(new_n235_), .O(new_n236_));
  nand3  g072(.a(new_n236_), .b(new_n215_), .c(new_n213_), .O(new_n237_));
  inv1   g073(.a(new_n237_), .O(z30));
  nand3  g074(.a(new_n217_), .b(x49), .c(new_n216_), .O(new_n239_));
  inv1   g075(.a(new_n239_), .O(new_n240_));
  nand3  g076(.a(new_n240_), .b(new_n215_), .c(new_n213_), .O(new_n241_));
  inv1   g077(.a(new_n241_), .O(z31));
  inv1   g078(.a(new_n210_), .O(new_n244_));
  xnor2a g079(.a(x83), .b(x81), .O(new_n245_));
  nand2  g080(.a(x42), .b(x05), .O(new_n246_));
  nand2  g081(.a(x51), .b(new_n216_), .O(new_n247_));
  oai22  g082(.a(new_n247_), .b(new_n209_), .c(new_n246_), .d(new_n245_), .O(new_n248_));
  nand2  g083(.a(new_n248_), .b(new_n244_), .O(new_n249_));
  xor2a  g084(.a(x83), .b(x81), .O(new_n250_));
  oai22  g085(.a(new_n250_), .b(new_n246_), .c(new_n247_), .d(x81), .O(new_n251_));
  nand2  g086(.a(new_n251_), .b(new_n211_), .O(new_n252_));
  nand2  g087(.a(new_n217_), .b(new_n215_), .O(new_n253_));
  aoi21  g088(.a(new_n252_), .b(new_n249_), .c(new_n253_), .O(z33));
  xnor2a g089(.a(x84), .b(x82), .O(new_n255_));
  nand2  g090(.a(x83), .b(x42), .O(new_n256_));
  nand2  g091(.a(new_n256_), .b(new_n209_), .O(new_n257_));
  nand3  g092(.a(x83), .b(x81), .c(x42), .O(new_n258_));
  aoi21  g093(.a(new_n258_), .b(new_n257_), .c(new_n255_), .O(new_n259_));
  nand2  g094(.a(new_n256_), .b(x81), .O(new_n260_));
  nand3  g095(.a(x83), .b(new_n209_), .c(x42), .O(new_n261_));
  aoi21  g096(.a(new_n261_), .b(new_n260_), .c(new_n210_), .O(new_n262_));
  oai21  g097(.a(new_n262_), .b(new_n259_), .c(new_n215_), .O(new_n263_));
  nand2  g098(.a(new_n217_), .b(x52), .O(new_n264_));
  nor2   g099(.a(new_n264_), .b(new_n263_), .O(z34));
  nand2  g100(.a(new_n217_), .b(x53), .O(new_n266_));
  nor2   g101(.a(new_n266_), .b(new_n263_), .O(z35));
  nand2  g102(.a(new_n217_), .b(x56), .O(new_n270_));
  nor2   g103(.a(new_n270_), .b(new_n263_), .O(z38));
  nand2  g104(.a(new_n217_), .b(x57), .O(new_n272_));
  nor2   g105(.a(new_n272_), .b(new_n263_), .O(z39));
  nand2  g106(.a(new_n217_), .b(x58), .O(new_n274_));
  nor2   g107(.a(new_n274_), .b(new_n263_), .O(z40));
  nand2  g108(.a(new_n217_), .b(x60), .O(new_n277_));
  nor2   g109(.a(new_n277_), .b(new_n263_), .O(z42));
  nand2  g110(.a(new_n217_), .b(x61), .O(new_n279_));
  nor2   g111(.a(new_n279_), .b(new_n263_), .O(z43));
  nand2  g112(.a(new_n217_), .b(x62), .O(new_n281_));
  nor2   g113(.a(new_n281_), .b(new_n263_), .O(z44));
  nand2  g114(.a(new_n217_), .b(x63), .O(new_n283_));
  nor2   g115(.a(new_n283_), .b(new_n263_), .O(z45));
  inv1   g116(.a(x07), .O(new_n286_));
  nand2  g117(.a(x52), .b(x15), .O(new_n287_));
  oai21  g118(.a(x52), .b(new_n286_), .c(new_n287_), .O(new_n288_));
  inv1   g119(.a(x79), .O(new_n289_));
  nand4  g120(.a(new_n289_), .b(x78), .c(new_n157_), .d(x04), .O(new_n290_));
  inv1   g121(.a(new_n290_), .O(new_n291_));
  nand2  g122(.a(new_n291_), .b(new_n288_), .O(new_n292_));
  xnor2a g123(.a(x84), .b(x81), .O(new_n293_));
  or2    g124(.a(x75), .b(x67), .O(new_n294_));
  nand4  g125(.a(new_n294_), .b(new_n293_), .c(new_n158_), .d(x79), .O(new_n295_));
  aoi21  g126(.a(new_n295_), .b(new_n292_), .c(x01), .O(z47));
  inv1   g127(.a(x09), .O(new_n298_));
  nand2  g128(.a(x52), .b(x17), .O(new_n299_));
  oai21  g129(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand2  g130(.a(new_n300_), .b(new_n291_), .O(new_n301_));
  nand4  g131(.a(new_n293_), .b(new_n158_), .c(x79), .d(x69), .O(new_n302_));
  aoi21  g132(.a(new_n302_), .b(new_n301_), .c(x01), .O(z49));
  inv1   g133(.a(x11), .O(new_n305_));
  nand2  g134(.a(x52), .b(x19), .O(new_n306_));
  oai21  g135(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand2  g136(.a(new_n307_), .b(new_n291_), .O(new_n308_));
  nand4  g137(.a(new_n293_), .b(new_n158_), .c(x79), .d(x71), .O(new_n309_));
  aoi21  g138(.a(new_n309_), .b(new_n308_), .c(x01), .O(z51));
  inv1   g139(.a(x12), .O(new_n311_));
  nand2  g140(.a(x52), .b(x20), .O(new_n312_));
  oai21  g141(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand2  g142(.a(new_n313_), .b(new_n291_), .O(new_n314_));
  nand4  g143(.a(new_n293_), .b(new_n158_), .c(x79), .d(x72), .O(new_n315_));
  aoi21  g144(.a(new_n315_), .b(new_n314_), .c(x01), .O(z52));
  inv1   g145(.a(x13), .O(new_n317_));
  nand2  g146(.a(x52), .b(x21), .O(new_n318_));
  oai21  g147(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand2  g148(.a(new_n319_), .b(new_n291_), .O(new_n320_));
  nand4  g149(.a(new_n293_), .b(new_n158_), .c(x79), .d(x73), .O(new_n321_));
  aoi21  g150(.a(new_n321_), .b(new_n320_), .c(x01), .O(z53));
  inv1   g151(.a(x14), .O(new_n323_));
  nor2   g152(.a(x52), .b(new_n323_), .O(new_n324_));
  aoi21  g153(.a(x52), .b(x22), .c(new_n324_), .O(new_n325_));
  nand4  g154(.a(new_n155_), .b(new_n289_), .c(x04), .d(new_n160_), .O(new_n326_));
  nor2   g155(.a(new_n326_), .b(new_n325_), .O(z54));
  inv1   g156(.a(x02), .O(new_n330_));
  nand4  g157(.a(x03), .b(new_n330_), .c(new_n160_), .d(x00), .O(new_n331_));
  inv1   g158(.a(new_n331_), .O(z57));
  oai21  g159(.a(new_n158_), .b(new_n155_), .c(new_n293_), .O(new_n336_));
  inv1   g160(.a(x04), .O(new_n337_));
  nand3  g161(.a(x78), .b(x77), .c(new_n337_), .O(new_n338_));
  nand3  g162(.a(x80), .b(x79), .c(new_n160_), .O(new_n339_));
  aoi21  g163(.a(new_n338_), .b(new_n336_), .c(new_n339_), .O(z61));
  zero   g164(.O(z00));
  zero   g165(.O(z01));
  zero   g166(.O(z03));
  zero   g167(.O(z04));
  zero   g168(.O(z07));
  zero   g169(.O(z11));
  zero   g170(.O(z13));
  zero   g171(.O(z14));
  zero   g172(.O(z20));
  zero   g173(.O(z22));
  zero   g174(.O(z23));
  zero   g175(.O(z24));
  zero   g176(.O(z27));
  zero   g177(.O(z32));
  zero   g178(.O(z36));
  zero   g179(.O(z37));
  zero   g180(.O(z41));
  zero   g181(.O(z46));
  zero   g182(.O(z48));
  zero   g183(.O(z50));
  zero   g184(.O(z55));
  zero   g185(.O(z56));
  zero   g186(.O(z58));
  zero   g187(.O(z59));
  zero   g188(.O(z60));
  zero   g189(.O(z62));
  zero   g190(.O(z63));
  zero   g191(.O(z64));
  zero   g192(.O(z65));
endmodule


