// Benchmark "FAU" written by ABC on Fri Jul 10 18:15:00 2020

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
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n196_, new_n197_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n213_, new_n214_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n235_, new_n236_, new_n237_, new_n240_,
    new_n241_, new_n242_, new_n245_, new_n246_, new_n247_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n264_, new_n266_,
    new_n268_, new_n270_, new_n272_, new_n275_, new_n277_, new_n279_,
    new_n281_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n328_, new_n329_, new_n330_, new_n331_, new_n334_,
    new_n335_, new_n342_, new_n343_, new_n344_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  inv1   g003(.a(x77), .O(new_n155_));
  inv1   g004(.a(x78), .O(new_n156_));
  nor2   g005(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g006(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  aoi21  g007(.a(new_n158_), .b(new_n153_), .c(x52), .O(new_n159_));
  nand2  g008(.a(new_n152_), .b(x06), .O(new_n160_));
  oai21  g009(.a(new_n159_), .b(new_n152_), .c(new_n160_), .O(z00));
  nand2  g010(.a(new_n156_), .b(new_n155_), .O(new_n162_));
  nor2   g011(.a(new_n157_), .b(new_n154_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n162_), .c(x01), .O(z01));
  nor2   g013(.a(new_n156_), .b(x77), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(x75), .O(new_n166_));
  nor2   g015(.a(x78), .b(new_n155_), .O(new_n167_));
  nand2  g016(.a(new_n167_), .b(x66), .O(new_n168_));
  nand2  g017(.a(x79), .b(new_n153_), .O(new_n169_));
  aoi21  g018(.a(new_n168_), .b(new_n166_), .c(new_n169_), .O(z02));
  inv1   g019(.a(x23), .O(new_n173_));
  nand2  g020(.a(x65), .b(x40), .O(new_n174_));
  oai21  g021(.a(x40), .b(new_n173_), .c(new_n174_), .O(z05));
  inv1   g022(.a(x24), .O(new_n176_));
  nand2  g023(.a(x64), .b(x40), .O(new_n177_));
  oai21  g024(.a(x40), .b(new_n176_), .c(new_n177_), .O(z06));
  inv1   g025(.a(x25), .O(new_n179_));
  nand2  g026(.a(x63), .b(x40), .O(new_n180_));
  oai21  g027(.a(x40), .b(new_n179_), .c(new_n180_), .O(z07));
  inv1   g028(.a(x26), .O(new_n182_));
  nand2  g029(.a(x62), .b(x40), .O(new_n183_));
  oai21  g030(.a(x40), .b(new_n182_), .c(new_n183_), .O(z08));
  inv1   g031(.a(x27), .O(new_n185_));
  nand2  g032(.a(x61), .b(x40), .O(new_n186_));
  oai21  g033(.a(x40), .b(new_n185_), .c(new_n186_), .O(z09));
  inv1   g034(.a(x28), .O(new_n188_));
  nand2  g035(.a(x60), .b(x40), .O(new_n189_));
  oai21  g036(.a(x40), .b(new_n188_), .c(new_n189_), .O(z10));
  inv1   g037(.a(x29), .O(new_n191_));
  nand2  g038(.a(x59), .b(x40), .O(new_n192_));
  oai21  g039(.a(x40), .b(new_n191_), .c(new_n192_), .O(z11));
  inv1   g040(.a(x32), .O(new_n196_));
  nand2  g041(.a(x51), .b(x40), .O(new_n197_));
  oai21  g042(.a(x40), .b(new_n196_), .c(new_n197_), .O(z14));
  inv1   g043(.a(x34), .O(new_n200_));
  nand2  g044(.a(x49), .b(x40), .O(new_n201_));
  oai21  g045(.a(x40), .b(new_n200_), .c(new_n201_), .O(z16));
  inv1   g046(.a(x35), .O(new_n203_));
  nand2  g047(.a(x48), .b(x40), .O(new_n204_));
  oai21  g048(.a(x40), .b(new_n203_), .c(new_n204_), .O(z17));
  inv1   g049(.a(x36), .O(new_n206_));
  nand2  g050(.a(x47), .b(x40), .O(new_n207_));
  oai21  g051(.a(x40), .b(new_n206_), .c(new_n207_), .O(z18));
  inv1   g052(.a(x37), .O(new_n209_));
  nand2  g053(.a(x46), .b(x40), .O(new_n210_));
  oai21  g054(.a(x40), .b(new_n209_), .c(new_n210_), .O(z19));
  inv1   g055(.a(x39), .O(new_n213_));
  nand2  g056(.a(x44), .b(x40), .O(new_n214_));
  oai21  g057(.a(x40), .b(new_n213_), .c(new_n214_), .O(z21));
  inv1   g058(.a(x43), .O(new_n218_));
  nor2   g059(.a(x04), .b(x01), .O(new_n219_));
  nand3  g060(.a(new_n219_), .b(new_n218_), .c(x05), .O(new_n220_));
  nor2   g061(.a(new_n220_), .b(new_n163_), .O(z24));
  inv1   g062(.a(x81), .O(new_n222_));
  xor2a  g063(.a(x84), .b(x82), .O(new_n223_));
  xor2a  g064(.a(x84), .b(x82), .O(new_n224_));
  nand2  g065(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  oai21  g066(.a(new_n223_), .b(new_n222_), .c(new_n225_), .O(new_n226_));
  nand3  g067(.a(x79), .b(x78), .c(x77), .O(new_n227_));
  inv1   g068(.a(new_n227_), .O(new_n228_));
  inv1   g069(.a(x42), .O(new_n229_));
  nand3  g070(.a(new_n219_), .b(new_n229_), .c(x05), .O(new_n230_));
  inv1   g071(.a(new_n230_), .O(new_n231_));
  nand3  g072(.a(new_n231_), .b(new_n228_), .c(new_n226_), .O(new_n232_));
  inv1   g073(.a(new_n232_), .O(z25));
  nand3  g074(.a(new_n219_), .b(x45), .c(new_n229_), .O(new_n235_));
  inv1   g075(.a(new_n235_), .O(new_n236_));
  nand3  g076(.a(new_n236_), .b(new_n228_), .c(new_n226_), .O(new_n237_));
  inv1   g077(.a(new_n237_), .O(z27));
  nand3  g078(.a(new_n219_), .b(x47), .c(new_n229_), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(new_n241_));
  nand3  g080(.a(new_n241_), .b(new_n228_), .c(new_n226_), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(z29));
  nand3  g082(.a(new_n219_), .b(x49), .c(new_n229_), .O(new_n245_));
  inv1   g083(.a(new_n245_), .O(new_n246_));
  nand3  g084(.a(new_n246_), .b(new_n228_), .c(new_n226_), .O(new_n247_));
  inv1   g085(.a(new_n247_), .O(z31));
  xnor2a g086(.a(x84), .b(x82), .O(new_n251_));
  nand2  g087(.a(x83), .b(x42), .O(new_n252_));
  nand2  g088(.a(new_n252_), .b(new_n222_), .O(new_n253_));
  nand3  g089(.a(x83), .b(x81), .c(x42), .O(new_n254_));
  aoi21  g090(.a(new_n254_), .b(new_n253_), .c(new_n251_), .O(new_n255_));
  nand2  g091(.a(new_n252_), .b(x81), .O(new_n256_));
  nand3  g092(.a(x83), .b(new_n222_), .c(x42), .O(new_n257_));
  aoi21  g093(.a(new_n257_), .b(new_n256_), .c(new_n223_), .O(new_n258_));
  oai21  g094(.a(new_n258_), .b(new_n255_), .c(new_n228_), .O(new_n259_));
  nand2  g095(.a(new_n219_), .b(x52), .O(new_n260_));
  nor2   g096(.a(new_n260_), .b(new_n259_), .O(z34));
  nand2  g097(.a(new_n219_), .b(x53), .O(new_n262_));
  nor2   g098(.a(new_n262_), .b(new_n259_), .O(z35));
  nand2  g099(.a(new_n219_), .b(x54), .O(new_n264_));
  nor2   g100(.a(new_n264_), .b(new_n259_), .O(z36));
  nand2  g101(.a(new_n219_), .b(x55), .O(new_n266_));
  nor2   g102(.a(new_n266_), .b(new_n259_), .O(z37));
  nand2  g103(.a(new_n219_), .b(x56), .O(new_n268_));
  nor2   g104(.a(new_n268_), .b(new_n259_), .O(z38));
  nand2  g105(.a(new_n219_), .b(x57), .O(new_n270_));
  nor2   g106(.a(new_n270_), .b(new_n259_), .O(z39));
  nand2  g107(.a(new_n219_), .b(x58), .O(new_n272_));
  nor2   g108(.a(new_n272_), .b(new_n259_), .O(z40));
  nand2  g109(.a(new_n219_), .b(x60), .O(new_n275_));
  nor2   g110(.a(new_n275_), .b(new_n259_), .O(z42));
  nand2  g111(.a(new_n219_), .b(x61), .O(new_n277_));
  nor2   g112(.a(new_n277_), .b(new_n259_), .O(z43));
  nand2  g113(.a(new_n219_), .b(x62), .O(new_n279_));
  nor2   g114(.a(new_n279_), .b(new_n259_), .O(z44));
  nand2  g115(.a(new_n219_), .b(x63), .O(new_n281_));
  nor2   g116(.a(new_n281_), .b(new_n259_), .O(z45));
  nand2  g117(.a(new_n219_), .b(x64), .O(new_n283_));
  nor2   g118(.a(new_n283_), .b(new_n259_), .O(z46));
  inv1   g119(.a(x07), .O(new_n285_));
  nand2  g120(.a(x52), .b(x15), .O(new_n286_));
  oai21  g121(.a(x52), .b(new_n285_), .c(new_n286_), .O(new_n287_));
  inv1   g122(.a(x04), .O(new_n288_));
  nor2   g123(.a(x77), .b(new_n288_), .O(new_n289_));
  nor2   g124(.a(x79), .b(new_n156_), .O(new_n290_));
  nand3  g125(.a(new_n290_), .b(new_n289_), .c(new_n287_), .O(new_n291_));
  xnor2a g126(.a(x84), .b(x81), .O(new_n292_));
  or2    g127(.a(x75), .b(x67), .O(new_n293_));
  nand4  g128(.a(new_n293_), .b(new_n292_), .c(new_n167_), .d(x79), .O(new_n294_));
  aoi21  g129(.a(new_n294_), .b(new_n291_), .c(x01), .O(z47));
  inv1   g130(.a(x09), .O(new_n297_));
  nand2  g131(.a(x52), .b(x17), .O(new_n298_));
  oai21  g132(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand3  g133(.a(new_n299_), .b(new_n290_), .c(new_n289_), .O(new_n300_));
  nand4  g134(.a(new_n292_), .b(new_n167_), .c(x79), .d(x69), .O(new_n301_));
  aoi21  g135(.a(new_n301_), .b(new_n300_), .c(x01), .O(z49));
  inv1   g136(.a(x10), .O(new_n303_));
  nand2  g137(.a(x52), .b(x18), .O(new_n304_));
  oai21  g138(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand3  g139(.a(new_n305_), .b(new_n290_), .c(new_n289_), .O(new_n306_));
  nand4  g140(.a(new_n292_), .b(new_n167_), .c(x79), .d(x70), .O(new_n307_));
  aoi21  g141(.a(new_n307_), .b(new_n306_), .c(x01), .O(z50));
  inv1   g142(.a(x11), .O(new_n309_));
  nand2  g143(.a(x52), .b(x19), .O(new_n310_));
  oai21  g144(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand3  g145(.a(new_n311_), .b(new_n290_), .c(new_n289_), .O(new_n312_));
  nand4  g146(.a(new_n292_), .b(new_n167_), .c(x79), .d(x71), .O(new_n313_));
  aoi21  g147(.a(new_n313_), .b(new_n312_), .c(x01), .O(z51));
  inv1   g148(.a(x12), .O(new_n315_));
  nand2  g149(.a(x52), .b(x20), .O(new_n316_));
  oai21  g150(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand3  g151(.a(new_n317_), .b(new_n290_), .c(new_n289_), .O(new_n318_));
  nand4  g152(.a(new_n292_), .b(new_n167_), .c(x79), .d(x72), .O(new_n319_));
  aoi21  g153(.a(new_n319_), .b(new_n318_), .c(x01), .O(z52));
  inv1   g154(.a(x13), .O(new_n321_));
  nand2  g155(.a(x52), .b(x21), .O(new_n322_));
  oai21  g156(.a(x52), .b(new_n321_), .c(new_n322_), .O(new_n323_));
  nand3  g157(.a(new_n323_), .b(new_n290_), .c(new_n289_), .O(new_n324_));
  nand4  g158(.a(new_n292_), .b(new_n167_), .c(x79), .d(x73), .O(new_n325_));
  aoi21  g159(.a(new_n325_), .b(new_n324_), .c(x01), .O(z53));
  inv1   g160(.a(x82), .O(new_n328_));
  nand4  g161(.a(x84), .b(x83), .c(new_n328_), .d(new_n222_), .O(new_n329_));
  nor2   g162(.a(x80), .b(new_n154_), .O(new_n330_));
  nand3  g163(.a(new_n330_), .b(new_n219_), .c(new_n157_), .O(new_n331_));
  nor2   g164(.a(new_n331_), .b(new_n329_), .O(z55));
  inv1   g165(.a(x02), .O(new_n334_));
  nand4  g166(.a(x03), .b(new_n334_), .c(new_n153_), .d(x00), .O(new_n335_));
  inv1   g167(.a(new_n335_), .O(z57));
  oai21  g168(.a(new_n167_), .b(new_n165_), .c(new_n292_), .O(new_n342_));
  nand2  g169(.a(new_n157_), .b(new_n288_), .O(new_n343_));
  nand3  g170(.a(x82), .b(x79), .c(new_n153_), .O(new_n344_));
  aoi21  g171(.a(new_n343_), .b(new_n342_), .c(new_n344_), .O(z63));
  zero   g172(.O(z03));
  zero   g173(.O(z04));
  zero   g174(.O(z12));
  zero   g175(.O(z13));
  zero   g176(.O(z15));
  zero   g177(.O(z20));
  zero   g178(.O(z22));
  zero   g179(.O(z23));
  zero   g180(.O(z26));
  zero   g181(.O(z28));
  zero   g182(.O(z30));
  zero   g183(.O(z32));
  zero   g184(.O(z33));
  zero   g185(.O(z41));
  zero   g186(.O(z48));
  zero   g187(.O(z54));
  zero   g188(.O(z56));
  zero   g189(.O(z58));
  zero   g190(.O(z59));
  zero   g191(.O(z60));
  zero   g192(.O(z61));
  zero   g193(.O(z62));
  zero   g194(.O(z64));
  zero   g195(.O(z65));
endmodule


