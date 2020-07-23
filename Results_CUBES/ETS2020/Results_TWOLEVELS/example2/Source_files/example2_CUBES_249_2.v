// Benchmark "FAU" written by ABC on Fri Jul 10 18:27:15 2020

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
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n269_, new_n271_, new_n273_, new_n275_,
    new_n277_, new_n279_, new_n282_, new_n284_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n346_,
    new_n347_, new_n352_, new_n353_, new_n354_, new_n357_;
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
  inv1   g010(.a(x01), .O(new_n164_));
  nor2   g011(.a(x79), .b(new_n154_), .O(new_n165_));
  nand3  g012(.a(new_n165_), .b(x52), .c(new_n164_), .O(new_n166_));
  inv1   g013(.a(new_n166_), .O(z03));
  inv1   g014(.a(x23), .O(new_n169_));
  nand2  g015(.a(x65), .b(x40), .O(new_n170_));
  oai21  g016(.a(x40), .b(new_n169_), .c(new_n170_), .O(z05));
  inv1   g017(.a(x24), .O(new_n172_));
  nand2  g018(.a(x64), .b(x40), .O(new_n173_));
  oai21  g019(.a(x40), .b(new_n172_), .c(new_n173_), .O(z06));
  inv1   g020(.a(x29), .O(new_n179_));
  nand2  g021(.a(x59), .b(x40), .O(new_n180_));
  oai21  g022(.a(x40), .b(new_n179_), .c(new_n180_), .O(z11));
  inv1   g023(.a(x30), .O(new_n182_));
  nand2  g024(.a(x58), .b(x40), .O(new_n183_));
  oai21  g025(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g026(.a(x31), .O(new_n185_));
  nand2  g027(.a(x57), .b(x40), .O(new_n186_));
  oai21  g028(.a(x40), .b(new_n185_), .c(new_n186_), .O(z13));
  inv1   g029(.a(x34), .O(new_n190_));
  nand2  g030(.a(x49), .b(x40), .O(new_n191_));
  oai21  g031(.a(x40), .b(new_n190_), .c(new_n191_), .O(z16));
  inv1   g032(.a(x35), .O(new_n193_));
  nand2  g033(.a(x48), .b(x40), .O(new_n194_));
  oai21  g034(.a(x40), .b(new_n193_), .c(new_n194_), .O(z17));
  inv1   g035(.a(x36), .O(new_n196_));
  nand2  g036(.a(x47), .b(x40), .O(new_n197_));
  oai21  g037(.a(x40), .b(new_n196_), .c(new_n197_), .O(z18));
  inv1   g038(.a(x37), .O(new_n199_));
  nand2  g039(.a(x46), .b(x40), .O(new_n200_));
  oai21  g040(.a(x40), .b(new_n199_), .c(new_n200_), .O(z19));
  inv1   g041(.a(x38), .O(new_n202_));
  nand2  g042(.a(x45), .b(x40), .O(new_n203_));
  oai21  g043(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g044(.a(x39), .O(new_n205_));
  nand2  g045(.a(x44), .b(x40), .O(new_n206_));
  oai21  g046(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  nor2   g047(.a(new_n154_), .b(new_n157_), .O(new_n210_));
  nor2   g048(.a(new_n210_), .b(new_n160_), .O(new_n211_));
  inv1   g049(.a(x43), .O(new_n212_));
  nor2   g050(.a(x04), .b(x01), .O(new_n213_));
  nand3  g051(.a(new_n213_), .b(new_n212_), .c(x05), .O(new_n214_));
  nor2   g052(.a(new_n214_), .b(new_n211_), .O(z24));
  inv1   g053(.a(x81), .O(new_n216_));
  xor2a  g054(.a(x84), .b(x82), .O(new_n217_));
  xor2a  g055(.a(x84), .b(x82), .O(new_n218_));
  nand2  g056(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  oai21  g057(.a(new_n217_), .b(new_n216_), .c(new_n219_), .O(new_n220_));
  nand3  g058(.a(x79), .b(x78), .c(x77), .O(new_n221_));
  inv1   g059(.a(new_n221_), .O(new_n222_));
  inv1   g060(.a(x42), .O(new_n223_));
  nand3  g061(.a(new_n213_), .b(new_n223_), .c(x05), .O(new_n224_));
  inv1   g062(.a(new_n224_), .O(new_n225_));
  nand3  g063(.a(new_n225_), .b(new_n222_), .c(new_n220_), .O(new_n226_));
  inv1   g064(.a(new_n226_), .O(z25));
  nand3  g065(.a(new_n213_), .b(x45), .c(new_n223_), .O(new_n229_));
  inv1   g066(.a(new_n229_), .O(new_n230_));
  nand3  g067(.a(new_n230_), .b(new_n222_), .c(new_n220_), .O(new_n231_));
  inv1   g068(.a(new_n231_), .O(z27));
  nand3  g069(.a(new_n213_), .b(x46), .c(new_n223_), .O(new_n233_));
  inv1   g070(.a(new_n233_), .O(new_n234_));
  nand3  g071(.a(new_n234_), .b(new_n222_), .c(new_n220_), .O(new_n235_));
  inv1   g072(.a(new_n235_), .O(z28));
  nand3  g073(.a(new_n213_), .b(x47), .c(new_n223_), .O(new_n237_));
  inv1   g074(.a(new_n237_), .O(new_n238_));
  nand3  g075(.a(new_n238_), .b(new_n222_), .c(new_n220_), .O(new_n239_));
  inv1   g076(.a(new_n239_), .O(z29));
  inv1   g077(.a(new_n217_), .O(new_n244_));
  xnor2a g078(.a(x83), .b(x81), .O(new_n245_));
  nand2  g079(.a(x42), .b(x05), .O(new_n246_));
  nand2  g080(.a(x51), .b(new_n223_), .O(new_n247_));
  oai22  g081(.a(new_n247_), .b(new_n216_), .c(new_n246_), .d(new_n245_), .O(new_n248_));
  nand2  g082(.a(new_n248_), .b(new_n244_), .O(new_n249_));
  xor2a  g083(.a(x83), .b(x81), .O(new_n250_));
  oai22  g084(.a(new_n250_), .b(new_n246_), .c(new_n247_), .d(x81), .O(new_n251_));
  nand2  g085(.a(new_n251_), .b(new_n218_), .O(new_n252_));
  nand2  g086(.a(new_n222_), .b(new_n213_), .O(new_n253_));
  aoi21  g087(.a(new_n252_), .b(new_n249_), .c(new_n253_), .O(z33));
  xnor2a g088(.a(x84), .b(x82), .O(new_n256_));
  nand2  g089(.a(x83), .b(x42), .O(new_n257_));
  nand2  g090(.a(new_n257_), .b(new_n216_), .O(new_n258_));
  nand3  g091(.a(x83), .b(x81), .c(x42), .O(new_n259_));
  aoi21  g092(.a(new_n259_), .b(new_n258_), .c(new_n256_), .O(new_n260_));
  nand2  g093(.a(new_n257_), .b(x81), .O(new_n261_));
  nand3  g094(.a(x83), .b(new_n216_), .c(x42), .O(new_n262_));
  aoi21  g095(.a(new_n262_), .b(new_n261_), .c(new_n217_), .O(new_n263_));
  oai21  g096(.a(new_n263_), .b(new_n260_), .c(new_n222_), .O(new_n264_));
  nand2  g097(.a(new_n213_), .b(x53), .O(new_n265_));
  nor2   g098(.a(new_n265_), .b(new_n264_), .O(z35));
  nand2  g099(.a(new_n213_), .b(x54), .O(new_n267_));
  nor2   g100(.a(new_n267_), .b(new_n264_), .O(z36));
  nand2  g101(.a(new_n213_), .b(x55), .O(new_n269_));
  nor2   g102(.a(new_n269_), .b(new_n264_), .O(z37));
  nand2  g103(.a(new_n213_), .b(x56), .O(new_n271_));
  nor2   g104(.a(new_n271_), .b(new_n264_), .O(z38));
  nand2  g105(.a(new_n213_), .b(x57), .O(new_n273_));
  nor2   g106(.a(new_n273_), .b(new_n264_), .O(z39));
  nand2  g107(.a(new_n213_), .b(x58), .O(new_n275_));
  nor2   g108(.a(new_n275_), .b(new_n264_), .O(z40));
  nand2  g109(.a(new_n213_), .b(x59), .O(new_n277_));
  nor2   g110(.a(new_n277_), .b(new_n264_), .O(z41));
  nand2  g111(.a(new_n213_), .b(x60), .O(new_n279_));
  nor2   g112(.a(new_n279_), .b(new_n264_), .O(z42));
  nand2  g113(.a(new_n213_), .b(x62), .O(new_n282_));
  nor2   g114(.a(new_n282_), .b(new_n264_), .O(z44));
  nand2  g115(.a(new_n213_), .b(x63), .O(new_n284_));
  nor2   g116(.a(new_n284_), .b(new_n264_), .O(z45));
  nand2  g117(.a(new_n213_), .b(x64), .O(new_n286_));
  nor2   g118(.a(new_n286_), .b(new_n264_), .O(z46));
  inv1   g119(.a(x07), .O(new_n288_));
  nand2  g120(.a(x52), .b(x15), .O(new_n289_));
  oai21  g121(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  inv1   g122(.a(x04), .O(new_n291_));
  nor2   g123(.a(x77), .b(new_n291_), .O(new_n292_));
  nand3  g124(.a(new_n292_), .b(new_n290_), .c(new_n165_), .O(new_n293_));
  xnor2a g125(.a(x84), .b(x81), .O(new_n294_));
  or2    g126(.a(x75), .b(x67), .O(new_n295_));
  nand4  g127(.a(new_n295_), .b(new_n294_), .c(new_n158_), .d(x79), .O(new_n296_));
  aoi21  g128(.a(new_n296_), .b(new_n293_), .c(x01), .O(z47));
  inv1   g129(.a(x08), .O(new_n298_));
  nand2  g130(.a(x52), .b(x16), .O(new_n299_));
  oai21  g131(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand3  g132(.a(new_n300_), .b(new_n292_), .c(new_n165_), .O(new_n301_));
  nand4  g133(.a(new_n294_), .b(new_n158_), .c(x79), .d(x68), .O(new_n302_));
  aoi21  g134(.a(new_n302_), .b(new_n301_), .c(x01), .O(z48));
  inv1   g135(.a(x09), .O(new_n304_));
  nand2  g136(.a(x52), .b(x17), .O(new_n305_));
  oai21  g137(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand3  g138(.a(new_n306_), .b(new_n292_), .c(new_n165_), .O(new_n307_));
  nand4  g139(.a(new_n294_), .b(new_n158_), .c(x79), .d(x69), .O(new_n308_));
  aoi21  g140(.a(new_n308_), .b(new_n307_), .c(x01), .O(z49));
  inv1   g141(.a(x10), .O(new_n310_));
  nand2  g142(.a(x52), .b(x18), .O(new_n311_));
  oai21  g143(.a(x52), .b(new_n310_), .c(new_n311_), .O(new_n312_));
  nand3  g144(.a(new_n312_), .b(new_n292_), .c(new_n165_), .O(new_n313_));
  nand4  g145(.a(new_n294_), .b(new_n158_), .c(x79), .d(x70), .O(new_n314_));
  aoi21  g146(.a(new_n314_), .b(new_n313_), .c(x01), .O(z50));
  inv1   g147(.a(x11), .O(new_n316_));
  nand2  g148(.a(x52), .b(x19), .O(new_n317_));
  oai21  g149(.a(x52), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand3  g150(.a(new_n318_), .b(new_n292_), .c(new_n165_), .O(new_n319_));
  nand4  g151(.a(new_n294_), .b(new_n158_), .c(x79), .d(x71), .O(new_n320_));
  aoi21  g152(.a(new_n320_), .b(new_n319_), .c(x01), .O(z51));
  inv1   g153(.a(x12), .O(new_n322_));
  nand2  g154(.a(x52), .b(x20), .O(new_n323_));
  oai21  g155(.a(x52), .b(new_n322_), .c(new_n323_), .O(new_n324_));
  nand3  g156(.a(new_n324_), .b(new_n292_), .c(new_n165_), .O(new_n325_));
  nand4  g157(.a(new_n294_), .b(new_n158_), .c(x79), .d(x72), .O(new_n326_));
  aoi21  g158(.a(new_n326_), .b(new_n325_), .c(x01), .O(z52));
  inv1   g159(.a(x13), .O(new_n328_));
  nand2  g160(.a(x52), .b(x21), .O(new_n329_));
  oai21  g161(.a(x52), .b(new_n328_), .c(new_n329_), .O(new_n330_));
  nand3  g162(.a(new_n330_), .b(new_n292_), .c(new_n165_), .O(new_n331_));
  nand4  g163(.a(new_n294_), .b(new_n158_), .c(x79), .d(x73), .O(new_n332_));
  aoi21  g164(.a(new_n332_), .b(new_n331_), .c(x01), .O(z53));
  inv1   g165(.a(x14), .O(new_n334_));
  nor2   g166(.a(x52), .b(new_n334_), .O(new_n335_));
  aoi21  g167(.a(x52), .b(x22), .c(new_n335_), .O(new_n336_));
  nand4  g168(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n164_), .O(new_n337_));
  nor2   g169(.a(new_n337_), .b(new_n336_), .O(z54));
  inv1   g170(.a(x82), .O(new_n339_));
  nand2  g171(.a(x84), .b(new_n339_), .O(new_n340_));
  nand2  g172(.a(x83), .b(new_n216_), .O(new_n341_));
  nor2   g173(.a(x80), .b(new_n160_), .O(new_n342_));
  nand3  g174(.a(new_n342_), .b(new_n213_), .c(new_n210_), .O(new_n343_));
  nor3   g175(.a(new_n343_), .b(new_n341_), .c(new_n340_), .O(z55));
  inv1   g176(.a(x02), .O(new_n346_));
  nand4  g177(.a(x03), .b(new_n346_), .c(new_n164_), .d(x00), .O(new_n347_));
  inv1   g178(.a(new_n347_), .O(z57));
  oai21  g179(.a(new_n158_), .b(new_n155_), .c(new_n294_), .O(new_n352_));
  nand2  g180(.a(new_n210_), .b(new_n291_), .O(new_n353_));
  nand2  g181(.a(new_n161_), .b(x80), .O(new_n354_));
  aoi21  g182(.a(new_n353_), .b(new_n352_), .c(new_n354_), .O(z61));
  nand2  g183(.a(new_n161_), .b(x82), .O(new_n357_));
  aoi21  g184(.a(new_n353_), .b(new_n352_), .c(new_n357_), .O(z63));
  zero   g185(.O(z00));
  zero   g186(.O(z01));
  zero   g187(.O(z04));
  zero   g188(.O(z07));
  zero   g189(.O(z08));
  zero   g190(.O(z09));
  zero   g191(.O(z10));
  zero   g192(.O(z14));
  zero   g193(.O(z15));
  zero   g194(.O(z22));
  zero   g195(.O(z23));
  zero   g196(.O(z26));
  zero   g197(.O(z30));
  zero   g198(.O(z31));
  zero   g199(.O(z32));
  zero   g200(.O(z34));
  zero   g201(.O(z43));
  zero   g202(.O(z56));
  zero   g203(.O(z58));
  zero   g204(.O(z59));
  zero   g205(.O(z60));
  zero   g206(.O(z62));
  zero   g207(.O(z64));
  zero   g208(.O(z65));
endmodule


