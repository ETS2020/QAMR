// Benchmark "FAU" written by ABC on Fri Jul 10 18:19:04 2020

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
    new_n161_, new_n162_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n233_,
    new_n234_, new_n235_, new_n239_, new_n240_, new_n241_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n270_, new_n272_, new_n274_, new_n276_,
    new_n278_, new_n281_, new_n283_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n339_, new_n340_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_;
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
  inv1   g010(.a(x23), .O(new_n165_));
  nand2  g011(.a(x65), .b(x40), .O(new_n166_));
  oai21  g012(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g013(.a(x24), .O(new_n168_));
  nand2  g014(.a(x64), .b(x40), .O(new_n169_));
  oai21  g015(.a(x40), .b(new_n168_), .c(new_n169_), .O(z06));
  inv1   g016(.a(x25), .O(new_n171_));
  nand2  g017(.a(x63), .b(x40), .O(new_n172_));
  oai21  g018(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g019(.a(x26), .O(new_n174_));
  nand2  g020(.a(x62), .b(x40), .O(new_n175_));
  oai21  g021(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g022(.a(x27), .O(new_n177_));
  nand2  g023(.a(x61), .b(x40), .O(new_n178_));
  oai21  g024(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g025(.a(x28), .O(new_n180_));
  nand2  g026(.a(x60), .b(x40), .O(new_n181_));
  oai21  g027(.a(x40), .b(new_n180_), .c(new_n181_), .O(z10));
  inv1   g028(.a(x31), .O(new_n185_));
  nand2  g029(.a(x57), .b(x40), .O(new_n186_));
  oai21  g030(.a(x40), .b(new_n185_), .c(new_n186_), .O(z13));
  inv1   g031(.a(x32), .O(new_n188_));
  nand2  g032(.a(x51), .b(x40), .O(new_n189_));
  oai21  g033(.a(x40), .b(new_n188_), .c(new_n189_), .O(z14));
  inv1   g034(.a(x33), .O(new_n191_));
  nand2  g035(.a(x50), .b(x40), .O(new_n192_));
  oai21  g036(.a(x40), .b(new_n191_), .c(new_n192_), .O(z15));
  inv1   g037(.a(x35), .O(new_n195_));
  nand2  g038(.a(x48), .b(x40), .O(new_n196_));
  oai21  g039(.a(x40), .b(new_n195_), .c(new_n196_), .O(z17));
  inv1   g040(.a(x37), .O(new_n199_));
  nand2  g041(.a(x46), .b(x40), .O(new_n200_));
  oai21  g042(.a(x40), .b(new_n199_), .c(new_n200_), .O(z19));
  inv1   g043(.a(x38), .O(new_n202_));
  nand2  g044(.a(x45), .b(x40), .O(new_n203_));
  oai21  g045(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g046(.a(x39), .O(new_n205_));
  nand2  g047(.a(x44), .b(x40), .O(new_n206_));
  oai21  g048(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  inv1   g049(.a(x79), .O(new_n210_));
  aoi21  g050(.a(x78), .b(x77), .c(new_n210_), .O(new_n211_));
  inv1   g051(.a(x43), .O(new_n212_));
  nor2   g052(.a(x04), .b(x01), .O(new_n213_));
  nand3  g053(.a(new_n213_), .b(new_n212_), .c(x05), .O(new_n214_));
  nor2   g054(.a(new_n214_), .b(new_n211_), .O(z24));
  inv1   g055(.a(x81), .O(new_n216_));
  xor2a  g056(.a(x84), .b(x82), .O(new_n217_));
  xor2a  g057(.a(x84), .b(x82), .O(new_n218_));
  nand2  g058(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  oai21  g059(.a(new_n217_), .b(new_n216_), .c(new_n219_), .O(new_n220_));
  nand3  g060(.a(x79), .b(x78), .c(x77), .O(new_n221_));
  inv1   g061(.a(new_n221_), .O(new_n222_));
  inv1   g062(.a(x42), .O(new_n223_));
  nand3  g063(.a(new_n213_), .b(new_n223_), .c(x05), .O(new_n224_));
  inv1   g064(.a(new_n224_), .O(new_n225_));
  nand3  g065(.a(new_n225_), .b(new_n222_), .c(new_n220_), .O(new_n226_));
  inv1   g066(.a(new_n226_), .O(z25));
  nand3  g067(.a(new_n213_), .b(x44), .c(new_n223_), .O(new_n228_));
  inv1   g068(.a(new_n228_), .O(new_n229_));
  nand3  g069(.a(new_n229_), .b(new_n222_), .c(new_n220_), .O(new_n230_));
  inv1   g070(.a(new_n230_), .O(z26));
  nand3  g071(.a(new_n213_), .b(x46), .c(new_n223_), .O(new_n233_));
  inv1   g072(.a(new_n233_), .O(new_n234_));
  nand3  g073(.a(new_n234_), .b(new_n222_), .c(new_n220_), .O(new_n235_));
  inv1   g074(.a(new_n235_), .O(z28));
  nand3  g075(.a(new_n213_), .b(x49), .c(new_n223_), .O(new_n239_));
  inv1   g076(.a(new_n239_), .O(new_n240_));
  nand3  g077(.a(new_n240_), .b(new_n222_), .c(new_n220_), .O(new_n241_));
  inv1   g078(.a(new_n241_), .O(z31));
  inv1   g079(.a(new_n217_), .O(new_n244_));
  xnor2a g080(.a(x83), .b(x81), .O(new_n245_));
  nand2  g081(.a(x42), .b(x05), .O(new_n246_));
  nand2  g082(.a(x51), .b(new_n223_), .O(new_n247_));
  oai22  g083(.a(new_n247_), .b(new_n216_), .c(new_n246_), .d(new_n245_), .O(new_n248_));
  nand2  g084(.a(new_n248_), .b(new_n244_), .O(new_n249_));
  xor2a  g085(.a(x83), .b(x81), .O(new_n250_));
  oai22  g086(.a(new_n250_), .b(new_n246_), .c(new_n247_), .d(x81), .O(new_n251_));
  nand2  g087(.a(new_n251_), .b(new_n218_), .O(new_n252_));
  nand2  g088(.a(new_n222_), .b(new_n213_), .O(new_n253_));
  aoi21  g089(.a(new_n252_), .b(new_n249_), .c(new_n253_), .O(z33));
  inv1   g090(.a(new_n218_), .O(new_n255_));
  nand2  g091(.a(x83), .b(x42), .O(new_n256_));
  nand2  g092(.a(new_n256_), .b(new_n216_), .O(new_n257_));
  nand3  g093(.a(x83), .b(x81), .c(x42), .O(new_n258_));
  aoi21  g094(.a(new_n258_), .b(new_n257_), .c(new_n255_), .O(new_n259_));
  nand2  g095(.a(new_n256_), .b(x81), .O(new_n260_));
  nand3  g096(.a(x83), .b(new_n216_), .c(x42), .O(new_n261_));
  aoi21  g097(.a(new_n261_), .b(new_n260_), .c(new_n217_), .O(new_n262_));
  oai21  g098(.a(new_n262_), .b(new_n259_), .c(new_n222_), .O(new_n263_));
  nand2  g099(.a(new_n213_), .b(x52), .O(new_n264_));
  nor2   g100(.a(new_n264_), .b(new_n263_), .O(z34));
  nand2  g101(.a(new_n213_), .b(x53), .O(new_n266_));
  nor2   g102(.a(new_n266_), .b(new_n263_), .O(z35));
  nand2  g103(.a(new_n213_), .b(x56), .O(new_n270_));
  nor2   g104(.a(new_n270_), .b(new_n263_), .O(z38));
  nand2  g105(.a(new_n213_), .b(x57), .O(new_n272_));
  nor2   g106(.a(new_n272_), .b(new_n263_), .O(z39));
  nand2  g107(.a(new_n213_), .b(x58), .O(new_n274_));
  nor2   g108(.a(new_n274_), .b(new_n263_), .O(z40));
  nand2  g109(.a(new_n213_), .b(x59), .O(new_n276_));
  nor2   g110(.a(new_n276_), .b(new_n263_), .O(z41));
  nand2  g111(.a(new_n213_), .b(x60), .O(new_n278_));
  nor2   g112(.a(new_n278_), .b(new_n263_), .O(z42));
  nand2  g113(.a(new_n213_), .b(x62), .O(new_n281_));
  nor2   g114(.a(new_n281_), .b(new_n263_), .O(z44));
  nand2  g115(.a(new_n213_), .b(x63), .O(new_n283_));
  nor2   g116(.a(new_n283_), .b(new_n263_), .O(z45));
  inv1   g117(.a(x07), .O(new_n286_));
  nand2  g118(.a(x52), .b(x15), .O(new_n287_));
  oai21  g119(.a(x52), .b(new_n286_), .c(new_n287_), .O(new_n288_));
  nand3  g120(.a(new_n161_), .b(new_n154_), .c(x04), .O(new_n289_));
  inv1   g121(.a(new_n289_), .O(new_n290_));
  nand2  g122(.a(new_n290_), .b(new_n288_), .O(new_n291_));
  xor2a  g123(.a(x84), .b(x81), .O(new_n292_));
  or2    g124(.a(x75), .b(x67), .O(new_n293_));
  nor2   g125(.a(x78), .b(new_n154_), .O(new_n294_));
  nand3  g126(.a(new_n294_), .b(new_n293_), .c(x79), .O(new_n295_));
  or2    g127(.a(new_n295_), .b(new_n292_), .O(new_n296_));
  aoi21  g128(.a(new_n296_), .b(new_n291_), .c(x01), .O(z47));
  inv1   g129(.a(x08), .O(new_n298_));
  nand2  g130(.a(x52), .b(x16), .O(new_n299_));
  oai21  g131(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand2  g132(.a(new_n300_), .b(new_n290_), .O(new_n301_));
  nand2  g133(.a(new_n294_), .b(x79), .O(new_n302_));
  nor2   g134(.a(new_n302_), .b(new_n292_), .O(new_n303_));
  nand2  g135(.a(new_n303_), .b(x68), .O(new_n304_));
  aoi21  g136(.a(new_n304_), .b(new_n301_), .c(x01), .O(z48));
  inv1   g137(.a(x09), .O(new_n306_));
  nand2  g138(.a(x52), .b(x17), .O(new_n307_));
  oai21  g139(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand2  g140(.a(new_n308_), .b(new_n290_), .O(new_n309_));
  nand2  g141(.a(new_n303_), .b(x69), .O(new_n310_));
  aoi21  g142(.a(new_n310_), .b(new_n309_), .c(x01), .O(z49));
  inv1   g143(.a(x11), .O(new_n313_));
  nand2  g144(.a(x52), .b(x19), .O(new_n314_));
  oai21  g145(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand2  g146(.a(new_n315_), .b(new_n290_), .O(new_n316_));
  nand2  g147(.a(new_n303_), .b(x71), .O(new_n317_));
  aoi21  g148(.a(new_n317_), .b(new_n316_), .c(x01), .O(z51));
  inv1   g149(.a(x12), .O(new_n319_));
  nand2  g150(.a(x52), .b(x20), .O(new_n320_));
  oai21  g151(.a(x52), .b(new_n319_), .c(new_n320_), .O(new_n321_));
  nand2  g152(.a(new_n321_), .b(new_n290_), .O(new_n322_));
  nand2  g153(.a(new_n303_), .b(x72), .O(new_n323_));
  aoi21  g154(.a(new_n323_), .b(new_n322_), .c(x01), .O(z52));
  inv1   g155(.a(x13), .O(new_n325_));
  nand2  g156(.a(x52), .b(x21), .O(new_n326_));
  oai21  g157(.a(x52), .b(new_n325_), .c(new_n326_), .O(new_n327_));
  nand2  g158(.a(new_n327_), .b(new_n290_), .O(new_n328_));
  nand2  g159(.a(new_n303_), .b(x73), .O(new_n329_));
  aoi21  g160(.a(new_n329_), .b(new_n328_), .c(x01), .O(z53));
  inv1   g161(.a(x14), .O(new_n331_));
  nor2   g162(.a(x52), .b(new_n331_), .O(new_n332_));
  aoi21  g163(.a(x52), .b(x22), .c(new_n332_), .O(new_n333_));
  nor2   g164(.a(new_n156_), .b(x77), .O(new_n334_));
  nand4  g165(.a(new_n334_), .b(new_n210_), .c(x04), .d(new_n158_), .O(new_n335_));
  nor2   g166(.a(new_n335_), .b(new_n333_), .O(z54));
  inv1   g167(.a(x02), .O(new_n339_));
  nand4  g168(.a(x03), .b(new_n339_), .c(new_n158_), .d(x00), .O(new_n340_));
  inv1   g169(.a(new_n340_), .O(z57));
  inv1   g170(.a(x04), .O(new_n346_));
  nand2  g171(.a(x78), .b(new_n346_), .O(new_n347_));
  nand2  g172(.a(x84), .b(new_n156_), .O(new_n348_));
  aoi21  g173(.a(new_n348_), .b(new_n347_), .c(new_n154_), .O(new_n349_));
  nand2  g174(.a(new_n334_), .b(x84), .O(new_n350_));
  inv1   g175(.a(new_n350_), .O(new_n351_));
  nor2   g176(.a(new_n216_), .b(new_n210_), .O(new_n352_));
  oai21  g177(.a(new_n351_), .b(new_n349_), .c(new_n352_), .O(new_n353_));
  inv1   g178(.a(x83), .O(new_n354_));
  nand3  g179(.a(x84), .b(new_n354_), .c(x82), .O(new_n355_));
  inv1   g180(.a(x74), .O(new_n356_));
  nand4  g181(.a(x81), .b(x80), .c(new_n356_), .d(x43), .O(new_n357_));
  nor2   g182(.a(new_n154_), .b(x42), .O(new_n358_));
  oai21  g183(.a(new_n357_), .b(new_n355_), .c(new_n358_), .O(new_n359_));
  nand2  g184(.a(new_n359_), .b(x79), .O(new_n360_));
  nor2   g185(.a(new_n156_), .b(new_n346_), .O(new_n361_));
  nand2  g186(.a(new_n361_), .b(new_n360_), .O(new_n362_));
  aoi21  g187(.a(new_n362_), .b(new_n353_), .c(x01), .O(z62));
  zero   g188(.O(z00));
  zero   g189(.O(z01));
  zero   g190(.O(z04));
  zero   g191(.O(z11));
  zero   g192(.O(z12));
  zero   g193(.O(z16));
  zero   g194(.O(z18));
  zero   g195(.O(z22));
  zero   g196(.O(z23));
  zero   g197(.O(z27));
  zero   g198(.O(z29));
  zero   g199(.O(z30));
  zero   g200(.O(z32));
  zero   g201(.O(z36));
  zero   g202(.O(z37));
  zero   g203(.O(z43));
  zero   g204(.O(z46));
  zero   g205(.O(z50));
  zero   g206(.O(z55));
  zero   g207(.O(z56));
  zero   g208(.O(z58));
  zero   g209(.O(z59));
  zero   g210(.O(z60));
  zero   g211(.O(z61));
  zero   g212(.O(z63));
  zero   g213(.O(z64));
  zero   g214(.O(z65));
endmodule


