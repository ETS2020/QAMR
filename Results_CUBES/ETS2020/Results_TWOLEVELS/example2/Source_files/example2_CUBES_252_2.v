// Benchmark "FAU" written by ABC on Fri Jul 10 18:27:28 2020

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
    new_n160_, new_n161_, new_n162_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n185_, new_n186_, new_n189_,
    new_n190_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n206_, new_n207_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n264_, new_n267_,
    new_n269_, new_n271_, new_n273_, new_n275_, new_n278_, new_n280_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n327_, new_n328_,
    new_n329_, new_n334_, new_n335_, new_n336_, new_n337_, new_n340_;
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
  inv1   g010(.a(x23), .O(new_n166_));
  nand2  g011(.a(x65), .b(x40), .O(new_n167_));
  oai21  g012(.a(x40), .b(new_n166_), .c(new_n167_), .O(z05));
  inv1   g013(.a(x24), .O(new_n169_));
  nand2  g014(.a(x64), .b(x40), .O(new_n170_));
  oai21  g015(.a(x40), .b(new_n169_), .c(new_n170_), .O(z06));
  inv1   g016(.a(x25), .O(new_n172_));
  nand2  g017(.a(x63), .b(x40), .O(new_n173_));
  oai21  g018(.a(x40), .b(new_n172_), .c(new_n173_), .O(z07));
  inv1   g019(.a(x26), .O(new_n175_));
  nand2  g020(.a(x62), .b(x40), .O(new_n176_));
  oai21  g021(.a(x40), .b(new_n175_), .c(new_n176_), .O(z08));
  inv1   g022(.a(x27), .O(new_n178_));
  nand2  g023(.a(x61), .b(x40), .O(new_n179_));
  oai21  g024(.a(x40), .b(new_n178_), .c(new_n179_), .O(z09));
  inv1   g025(.a(x28), .O(new_n181_));
  nand2  g026(.a(x60), .b(x40), .O(new_n182_));
  oai21  g027(.a(x40), .b(new_n181_), .c(new_n182_), .O(z10));
  inv1   g028(.a(x30), .O(new_n185_));
  nand2  g029(.a(x58), .b(x40), .O(new_n186_));
  oai21  g030(.a(x40), .b(new_n185_), .c(new_n186_), .O(z12));
  inv1   g031(.a(x32), .O(new_n189_));
  nand2  g032(.a(x51), .b(x40), .O(new_n190_));
  oai21  g033(.a(x40), .b(new_n189_), .c(new_n190_), .O(z14));
  inv1   g034(.a(x34), .O(new_n193_));
  nand2  g035(.a(x49), .b(x40), .O(new_n194_));
  oai21  g036(.a(x40), .b(new_n193_), .c(new_n194_), .O(z16));
  inv1   g037(.a(x35), .O(new_n196_));
  nand2  g038(.a(x48), .b(x40), .O(new_n197_));
  oai21  g039(.a(x40), .b(new_n196_), .c(new_n197_), .O(z17));
  inv1   g040(.a(x36), .O(new_n199_));
  nand2  g041(.a(x47), .b(x40), .O(new_n200_));
  oai21  g042(.a(x40), .b(new_n199_), .c(new_n200_), .O(z18));
  inv1   g043(.a(x37), .O(new_n202_));
  nand2  g044(.a(x46), .b(x40), .O(new_n203_));
  oai21  g045(.a(x40), .b(new_n202_), .c(new_n203_), .O(z19));
  inv1   g046(.a(x39), .O(new_n206_));
  nand2  g047(.a(x44), .b(x40), .O(new_n207_));
  oai21  g048(.a(x40), .b(new_n206_), .c(new_n207_), .O(z21));
  nor2   g049(.a(new_n154_), .b(new_n157_), .O(new_n211_));
  nor2   g050(.a(new_n211_), .b(new_n160_), .O(new_n212_));
  inv1   g051(.a(x43), .O(new_n213_));
  nor2   g052(.a(x04), .b(x01), .O(new_n214_));
  nand3  g053(.a(new_n214_), .b(new_n213_), .c(x05), .O(new_n215_));
  nor2   g054(.a(new_n215_), .b(new_n212_), .O(z24));
  inv1   g055(.a(x81), .O(new_n217_));
  xor2a  g056(.a(x84), .b(x82), .O(new_n218_));
  xor2a  g057(.a(x84), .b(x82), .O(new_n219_));
  nand2  g058(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  oai21  g059(.a(new_n218_), .b(new_n217_), .c(new_n220_), .O(new_n221_));
  nand3  g060(.a(x79), .b(x78), .c(x77), .O(new_n222_));
  inv1   g061(.a(new_n222_), .O(new_n223_));
  inv1   g062(.a(x42), .O(new_n224_));
  nand3  g063(.a(new_n214_), .b(new_n224_), .c(x05), .O(new_n225_));
  inv1   g064(.a(new_n225_), .O(new_n226_));
  nand3  g065(.a(new_n226_), .b(new_n223_), .c(new_n221_), .O(new_n227_));
  inv1   g066(.a(new_n227_), .O(z25));
  nand3  g067(.a(new_n214_), .b(x44), .c(new_n224_), .O(new_n229_));
  inv1   g068(.a(new_n229_), .O(new_n230_));
  nand3  g069(.a(new_n230_), .b(new_n223_), .c(new_n221_), .O(new_n231_));
  inv1   g070(.a(new_n231_), .O(z26));
  nand3  g071(.a(new_n214_), .b(x46), .c(new_n224_), .O(new_n234_));
  inv1   g072(.a(new_n234_), .O(new_n235_));
  nand3  g073(.a(new_n235_), .b(new_n223_), .c(new_n221_), .O(new_n236_));
  inv1   g074(.a(new_n236_), .O(z28));
  nand3  g075(.a(new_n214_), .b(x47), .c(new_n224_), .O(new_n238_));
  inv1   g076(.a(new_n238_), .O(new_n239_));
  nand3  g077(.a(new_n239_), .b(new_n223_), .c(new_n221_), .O(new_n240_));
  inv1   g078(.a(new_n240_), .O(z29));
  nand3  g079(.a(new_n214_), .b(x48), .c(new_n224_), .O(new_n242_));
  inv1   g080(.a(new_n242_), .O(new_n243_));
  nand3  g081(.a(new_n243_), .b(new_n223_), .c(new_n221_), .O(new_n244_));
  inv1   g082(.a(new_n244_), .O(z30));
  nand3  g083(.a(new_n214_), .b(x49), .c(new_n224_), .O(new_n246_));
  inv1   g084(.a(new_n246_), .O(new_n247_));
  nand3  g085(.a(new_n247_), .b(new_n223_), .c(new_n221_), .O(new_n248_));
  inv1   g086(.a(new_n248_), .O(z31));
  xnor2a g087(.a(x84), .b(x82), .O(new_n252_));
  nand2  g088(.a(x83), .b(x42), .O(new_n253_));
  nand2  g089(.a(new_n253_), .b(new_n217_), .O(new_n254_));
  nand3  g090(.a(x83), .b(x81), .c(x42), .O(new_n255_));
  aoi21  g091(.a(new_n255_), .b(new_n254_), .c(new_n252_), .O(new_n256_));
  nand2  g092(.a(new_n253_), .b(x81), .O(new_n257_));
  nand3  g093(.a(x83), .b(new_n217_), .c(x42), .O(new_n258_));
  aoi21  g094(.a(new_n258_), .b(new_n257_), .c(new_n218_), .O(new_n259_));
  oai21  g095(.a(new_n259_), .b(new_n256_), .c(new_n223_), .O(new_n260_));
  nand2  g096(.a(new_n214_), .b(x52), .O(new_n261_));
  nor2   g097(.a(new_n261_), .b(new_n260_), .O(z34));
  nand2  g098(.a(new_n214_), .b(x54), .O(new_n264_));
  nor2   g099(.a(new_n264_), .b(new_n260_), .O(z36));
  nand2  g100(.a(new_n214_), .b(x56), .O(new_n267_));
  nor2   g101(.a(new_n267_), .b(new_n260_), .O(z38));
  nand2  g102(.a(new_n214_), .b(x57), .O(new_n269_));
  nor2   g103(.a(new_n269_), .b(new_n260_), .O(z39));
  nand2  g104(.a(new_n214_), .b(x58), .O(new_n271_));
  nor2   g105(.a(new_n271_), .b(new_n260_), .O(z40));
  nand2  g106(.a(new_n214_), .b(x59), .O(new_n273_));
  nor2   g107(.a(new_n273_), .b(new_n260_), .O(z41));
  nand2  g108(.a(new_n214_), .b(x60), .O(new_n275_));
  nor2   g109(.a(new_n275_), .b(new_n260_), .O(z42));
  nand2  g110(.a(new_n214_), .b(x62), .O(new_n278_));
  nor2   g111(.a(new_n278_), .b(new_n260_), .O(z44));
  nand2  g112(.a(new_n214_), .b(x63), .O(new_n280_));
  nor2   g113(.a(new_n280_), .b(new_n260_), .O(z45));
  nand2  g114(.a(new_n214_), .b(x64), .O(new_n282_));
  nor2   g115(.a(new_n282_), .b(new_n260_), .O(z46));
  inv1   g116(.a(x07), .O(new_n284_));
  nand2  g117(.a(x52), .b(x15), .O(new_n285_));
  oai21  g118(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  nand4  g119(.a(new_n160_), .b(x78), .c(new_n157_), .d(x04), .O(new_n287_));
  inv1   g120(.a(new_n287_), .O(new_n288_));
  nand2  g121(.a(new_n288_), .b(new_n286_), .O(new_n289_));
  xnor2a g122(.a(x84), .b(x81), .O(new_n290_));
  or2    g123(.a(x75), .b(x67), .O(new_n291_));
  nand4  g124(.a(new_n291_), .b(new_n290_), .c(new_n158_), .d(x79), .O(new_n292_));
  aoi21  g125(.a(new_n292_), .b(new_n289_), .c(x01), .O(z47));
  inv1   g126(.a(x08), .O(new_n294_));
  nand2  g127(.a(x52), .b(x16), .O(new_n295_));
  oai21  g128(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand2  g129(.a(new_n296_), .b(new_n288_), .O(new_n297_));
  nand4  g130(.a(new_n290_), .b(new_n158_), .c(x79), .d(x68), .O(new_n298_));
  aoi21  g131(.a(new_n298_), .b(new_n297_), .c(x01), .O(z48));
  inv1   g132(.a(x10), .O(new_n301_));
  nand2  g133(.a(x52), .b(x18), .O(new_n302_));
  oai21  g134(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand2  g135(.a(new_n303_), .b(new_n288_), .O(new_n304_));
  nand4  g136(.a(new_n290_), .b(new_n158_), .c(x79), .d(x70), .O(new_n305_));
  aoi21  g137(.a(new_n305_), .b(new_n304_), .c(x01), .O(z50));
  inv1   g138(.a(x12), .O(new_n308_));
  nand2  g139(.a(x52), .b(x20), .O(new_n309_));
  oai21  g140(.a(x52), .b(new_n308_), .c(new_n309_), .O(new_n310_));
  nand2  g141(.a(new_n310_), .b(new_n288_), .O(new_n311_));
  nand4  g142(.a(new_n290_), .b(new_n158_), .c(x79), .d(x72), .O(new_n312_));
  aoi21  g143(.a(new_n312_), .b(new_n311_), .c(x01), .O(z52));
  inv1   g144(.a(x13), .O(new_n314_));
  nand2  g145(.a(x52), .b(x21), .O(new_n315_));
  oai21  g146(.a(x52), .b(new_n314_), .c(new_n315_), .O(new_n316_));
  nand2  g147(.a(new_n316_), .b(new_n288_), .O(new_n317_));
  nand4  g148(.a(new_n290_), .b(new_n158_), .c(x79), .d(x73), .O(new_n318_));
  aoi21  g149(.a(new_n318_), .b(new_n317_), .c(x01), .O(z53));
  inv1   g150(.a(x82), .O(new_n321_));
  nand4  g151(.a(x84), .b(x83), .c(new_n321_), .d(new_n217_), .O(new_n322_));
  nor2   g152(.a(x80), .b(new_n160_), .O(new_n323_));
  nand3  g153(.a(new_n323_), .b(new_n214_), .c(new_n211_), .O(new_n324_));
  nor2   g154(.a(new_n324_), .b(new_n322_), .O(z55));
  inv1   g155(.a(x01), .O(new_n327_));
  inv1   g156(.a(x02), .O(new_n328_));
  nand4  g157(.a(x03), .b(new_n328_), .c(new_n327_), .d(x00), .O(new_n329_));
  inv1   g158(.a(new_n329_), .O(z57));
  oai21  g159(.a(new_n158_), .b(new_n155_), .c(new_n290_), .O(new_n334_));
  inv1   g160(.a(x04), .O(new_n335_));
  nand2  g161(.a(new_n211_), .b(new_n335_), .O(new_n336_));
  nand2  g162(.a(new_n161_), .b(x80), .O(new_n337_));
  aoi21  g163(.a(new_n336_), .b(new_n334_), .c(new_n337_), .O(z61));
  nand2  g164(.a(new_n161_), .b(x82), .O(new_n340_));
  aoi21  g165(.a(new_n336_), .b(new_n334_), .c(new_n340_), .O(z63));
  zero   g166(.O(z00));
  zero   g167(.O(z01));
  zero   g168(.O(z03));
  zero   g169(.O(z04));
  zero   g170(.O(z11));
  zero   g171(.O(z13));
  zero   g172(.O(z15));
  zero   g173(.O(z20));
  zero   g174(.O(z22));
  zero   g175(.O(z23));
  zero   g176(.O(z27));
  zero   g177(.O(z32));
  zero   g178(.O(z33));
  zero   g179(.O(z35));
  zero   g180(.O(z37));
  zero   g181(.O(z43));
  zero   g182(.O(z49));
  zero   g183(.O(z51));
  zero   g184(.O(z54));
  zero   g185(.O(z56));
  zero   g186(.O(z58));
  zero   g187(.O(z59));
  zero   g188(.O(z60));
  zero   g189(.O(z62));
  zero   g190(.O(z64));
  zero   g191(.O(z65));
endmodule


