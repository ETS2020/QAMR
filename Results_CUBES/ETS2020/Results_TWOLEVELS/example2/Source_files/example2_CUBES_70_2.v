// Benchmark "FAU" written by ABC on Fri Jul 10 18:14:44 2020

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
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n278_, new_n281_, new_n283_, new_n286_, new_n288_, new_n291_,
    new_n293_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n334_, new_n335_, new_n336_, new_n340_,
    new_n341_, new_n346_, new_n347_, new_n348_, new_n349_;
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
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x27), .O(new_n177_));
  nand2  g022(.a(x61), .b(x40), .O(new_n178_));
  oai21  g023(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g024(.a(x29), .O(new_n181_));
  nand2  g025(.a(x59), .b(x40), .O(new_n182_));
  oai21  g026(.a(x40), .b(new_n181_), .c(new_n182_), .O(z11));
  inv1   g027(.a(x30), .O(new_n184_));
  nand2  g028(.a(x58), .b(x40), .O(new_n185_));
  oai21  g029(.a(x40), .b(new_n184_), .c(new_n185_), .O(z12));
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
  inv1   g042(.a(x38), .O(new_n202_));
  nand2  g043(.a(x45), .b(x40), .O(new_n203_));
  oai21  g044(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g045(.a(x39), .O(new_n205_));
  nand2  g046(.a(x44), .b(x40), .O(new_n206_));
  oai21  g047(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  inv1   g048(.a(x79), .O(new_n210_));
  nor2   g049(.a(new_n154_), .b(new_n157_), .O(new_n211_));
  nor2   g050(.a(new_n211_), .b(new_n210_), .O(new_n212_));
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
  nand3  g071(.a(new_n214_), .b(x45), .c(new_n224_), .O(new_n233_));
  inv1   g072(.a(new_n233_), .O(new_n234_));
  nand3  g073(.a(new_n234_), .b(new_n223_), .c(new_n221_), .O(new_n235_));
  inv1   g074(.a(new_n235_), .O(z27));
  nand3  g075(.a(new_n214_), .b(x46), .c(new_n224_), .O(new_n237_));
  inv1   g076(.a(new_n237_), .O(new_n238_));
  nand3  g077(.a(new_n238_), .b(new_n223_), .c(new_n221_), .O(new_n239_));
  inv1   g078(.a(new_n239_), .O(z28));
  nand3  g079(.a(new_n214_), .b(x47), .c(new_n224_), .O(new_n241_));
  inv1   g080(.a(new_n241_), .O(new_n242_));
  nand3  g081(.a(new_n242_), .b(new_n223_), .c(new_n221_), .O(new_n243_));
  inv1   g082(.a(new_n243_), .O(z29));
  nand3  g083(.a(new_n214_), .b(x48), .c(new_n224_), .O(new_n245_));
  inv1   g084(.a(new_n245_), .O(new_n246_));
  nand3  g085(.a(new_n246_), .b(new_n223_), .c(new_n221_), .O(new_n247_));
  inv1   g086(.a(new_n247_), .O(z30));
  nand3  g087(.a(new_n214_), .b(x49), .c(new_n224_), .O(new_n249_));
  inv1   g088(.a(new_n249_), .O(new_n250_));
  nand3  g089(.a(new_n250_), .b(new_n223_), .c(new_n221_), .O(new_n251_));
  inv1   g090(.a(new_n251_), .O(z31));
  inv1   g091(.a(new_n218_), .O(new_n254_));
  xnor2a g092(.a(x83), .b(x81), .O(new_n255_));
  nand2  g093(.a(x42), .b(x05), .O(new_n256_));
  nand2  g094(.a(x51), .b(new_n224_), .O(new_n257_));
  oai22  g095(.a(new_n257_), .b(new_n217_), .c(new_n256_), .d(new_n255_), .O(new_n258_));
  nand2  g096(.a(new_n258_), .b(new_n254_), .O(new_n259_));
  xor2a  g097(.a(x83), .b(x81), .O(new_n260_));
  oai22  g098(.a(new_n260_), .b(new_n256_), .c(new_n257_), .d(x81), .O(new_n261_));
  nand2  g099(.a(new_n261_), .b(new_n219_), .O(new_n262_));
  nand2  g100(.a(new_n223_), .b(new_n214_), .O(new_n263_));
  aoi21  g101(.a(new_n262_), .b(new_n259_), .c(new_n263_), .O(z33));
  xnor2a g102(.a(x84), .b(x82), .O(new_n265_));
  nand2  g103(.a(x83), .b(x42), .O(new_n266_));
  nand2  g104(.a(new_n266_), .b(new_n217_), .O(new_n267_));
  nand3  g105(.a(x83), .b(x81), .c(x42), .O(new_n268_));
  aoi21  g106(.a(new_n268_), .b(new_n267_), .c(new_n265_), .O(new_n269_));
  nand2  g107(.a(new_n266_), .b(x81), .O(new_n270_));
  nand3  g108(.a(x83), .b(new_n217_), .c(x42), .O(new_n271_));
  aoi21  g109(.a(new_n271_), .b(new_n270_), .c(new_n218_), .O(new_n272_));
  oai21  g110(.a(new_n272_), .b(new_n269_), .c(new_n223_), .O(new_n273_));
  nand2  g111(.a(new_n214_), .b(x52), .O(new_n274_));
  nor2   g112(.a(new_n274_), .b(new_n273_), .O(z34));
  nand2  g113(.a(new_n214_), .b(x53), .O(new_n276_));
  nor2   g114(.a(new_n276_), .b(new_n273_), .O(z35));
  nand2  g115(.a(new_n214_), .b(x54), .O(new_n278_));
  nor2   g116(.a(new_n278_), .b(new_n273_), .O(z36));
  nand2  g117(.a(new_n214_), .b(x56), .O(new_n281_));
  nor2   g118(.a(new_n281_), .b(new_n273_), .O(z38));
  nand2  g119(.a(new_n214_), .b(x57), .O(new_n283_));
  nor2   g120(.a(new_n283_), .b(new_n273_), .O(z39));
  nand2  g121(.a(new_n214_), .b(x59), .O(new_n286_));
  nor2   g122(.a(new_n286_), .b(new_n273_), .O(z41));
  nand2  g123(.a(new_n214_), .b(x60), .O(new_n288_));
  nor2   g124(.a(new_n288_), .b(new_n273_), .O(z42));
  nand2  g125(.a(new_n214_), .b(x62), .O(new_n291_));
  nor2   g126(.a(new_n291_), .b(new_n273_), .O(z44));
  nand2  g127(.a(new_n214_), .b(x63), .O(new_n293_));
  nor2   g128(.a(new_n293_), .b(new_n273_), .O(z45));
  nand2  g129(.a(new_n214_), .b(x64), .O(new_n295_));
  nor2   g130(.a(new_n295_), .b(new_n273_), .O(z46));
  inv1   g131(.a(x07), .O(new_n297_));
  nand2  g132(.a(x52), .b(x15), .O(new_n298_));
  oai21  g133(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand4  g134(.a(new_n210_), .b(x78), .c(new_n157_), .d(x04), .O(new_n300_));
  inv1   g135(.a(new_n300_), .O(new_n301_));
  nand2  g136(.a(new_n301_), .b(new_n299_), .O(new_n302_));
  xnor2a g137(.a(x84), .b(x81), .O(new_n303_));
  or2    g138(.a(x75), .b(x67), .O(new_n304_));
  nand4  g139(.a(new_n304_), .b(new_n303_), .c(new_n158_), .d(x79), .O(new_n305_));
  aoi21  g140(.a(new_n305_), .b(new_n302_), .c(x01), .O(z47));
  inv1   g141(.a(x10), .O(new_n309_));
  nand2  g142(.a(x52), .b(x18), .O(new_n310_));
  oai21  g143(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand2  g144(.a(new_n311_), .b(new_n301_), .O(new_n312_));
  nand4  g145(.a(new_n303_), .b(new_n158_), .c(x79), .d(x70), .O(new_n313_));
  aoi21  g146(.a(new_n313_), .b(new_n312_), .c(x01), .O(z50));
  inv1   g147(.a(x11), .O(new_n315_));
  nand2  g148(.a(x52), .b(x19), .O(new_n316_));
  oai21  g149(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g150(.a(new_n317_), .b(new_n301_), .O(new_n318_));
  nand4  g151(.a(new_n303_), .b(new_n158_), .c(x79), .d(x71), .O(new_n319_));
  aoi21  g152(.a(new_n319_), .b(new_n318_), .c(x01), .O(z51));
  inv1   g153(.a(x12), .O(new_n321_));
  nand2  g154(.a(x52), .b(x20), .O(new_n322_));
  oai21  g155(.a(x52), .b(new_n321_), .c(new_n322_), .O(new_n323_));
  nand2  g156(.a(new_n323_), .b(new_n301_), .O(new_n324_));
  nand4  g157(.a(new_n303_), .b(new_n158_), .c(x79), .d(x72), .O(new_n325_));
  aoi21  g158(.a(new_n325_), .b(new_n324_), .c(x01), .O(z52));
  inv1   g159(.a(x13), .O(new_n327_));
  nand2  g160(.a(x52), .b(x21), .O(new_n328_));
  oai21  g161(.a(x52), .b(new_n327_), .c(new_n328_), .O(new_n329_));
  nand2  g162(.a(new_n329_), .b(new_n301_), .O(new_n330_));
  nand4  g163(.a(new_n303_), .b(new_n158_), .c(x79), .d(x73), .O(new_n331_));
  aoi21  g164(.a(new_n331_), .b(new_n330_), .c(x01), .O(z53));
  inv1   g165(.a(x14), .O(new_n333_));
  nor2   g166(.a(x52), .b(new_n333_), .O(new_n334_));
  aoi21  g167(.a(x52), .b(x22), .c(new_n334_), .O(new_n335_));
  nand4  g168(.a(new_n155_), .b(new_n210_), .c(x04), .d(new_n160_), .O(new_n336_));
  nor2   g169(.a(new_n336_), .b(new_n335_), .O(z54));
  inv1   g170(.a(x02), .O(new_n340_));
  nand4  g171(.a(x03), .b(new_n340_), .c(new_n160_), .d(x00), .O(new_n341_));
  inv1   g172(.a(new_n341_), .O(z57));
  oai21  g173(.a(new_n158_), .b(new_n155_), .c(new_n303_), .O(new_n346_));
  inv1   g174(.a(x04), .O(new_n347_));
  nand2  g175(.a(new_n211_), .b(new_n347_), .O(new_n348_));
  nand3  g176(.a(x80), .b(x79), .c(new_n160_), .O(new_n349_));
  aoi21  g177(.a(new_n348_), .b(new_n346_), .c(new_n349_), .O(z61));
  zero   g178(.O(z00));
  zero   g179(.O(z01));
  zero   g180(.O(z03));
  zero   g181(.O(z04));
  zero   g182(.O(z10));
  zero   g183(.O(z13));
  zero   g184(.O(z14));
  zero   g185(.O(z15));
  zero   g186(.O(z22));
  zero   g187(.O(z23));
  zero   g188(.O(z32));
  zero   g189(.O(z37));
  zero   g190(.O(z40));
  zero   g191(.O(z43));
  zero   g192(.O(z48));
  zero   g193(.O(z49));
  zero   g194(.O(z55));
  zero   g195(.O(z56));
  zero   g196(.O(z58));
  zero   g197(.O(z59));
  zero   g198(.O(z60));
  zero   g199(.O(z62));
  zero   g200(.O(z63));
  zero   g201(.O(z64));
  zero   g202(.O(z65));
endmodule


