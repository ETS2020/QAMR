// Benchmark "FAU" written by ABC on Fri Jul 10 18:20:32 2020

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
    new_n170_, new_n173_, new_n174_, new_n176_, new_n177_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n272_, new_n274_,
    new_n276_, new_n279_, new_n281_, new_n283_, new_n285_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n333_, new_n334_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n345_;
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
  inv1   g016(.a(x26), .O(new_n173_));
  nand2  g017(.a(x62), .b(x40), .O(new_n174_));
  oai21  g018(.a(x40), .b(new_n173_), .c(new_n174_), .O(z08));
  inv1   g019(.a(x27), .O(new_n176_));
  nand2  g020(.a(x61), .b(x40), .O(new_n177_));
  oai21  g021(.a(x40), .b(new_n176_), .c(new_n177_), .O(z09));
  inv1   g022(.a(x29), .O(new_n180_));
  nand2  g023(.a(x59), .b(x40), .O(new_n181_));
  oai21  g024(.a(x40), .b(new_n180_), .c(new_n181_), .O(z11));
  inv1   g025(.a(x30), .O(new_n183_));
  nand2  g026(.a(x58), .b(x40), .O(new_n184_));
  oai21  g027(.a(x40), .b(new_n183_), .c(new_n184_), .O(z12));
  inv1   g028(.a(x34), .O(new_n189_));
  nand2  g029(.a(x49), .b(x40), .O(new_n190_));
  oai21  g030(.a(x40), .b(new_n189_), .c(new_n190_), .O(z16));
  inv1   g031(.a(x35), .O(new_n192_));
  nand2  g032(.a(x48), .b(x40), .O(new_n193_));
  oai21  g033(.a(x40), .b(new_n192_), .c(new_n193_), .O(z17));
  inv1   g034(.a(x36), .O(new_n195_));
  nand2  g035(.a(x47), .b(x40), .O(new_n196_));
  oai21  g036(.a(x40), .b(new_n195_), .c(new_n196_), .O(z18));
  inv1   g037(.a(x37), .O(new_n198_));
  nand2  g038(.a(x46), .b(x40), .O(new_n199_));
  oai21  g039(.a(x40), .b(new_n198_), .c(new_n199_), .O(z19));
  inv1   g040(.a(x38), .O(new_n201_));
  nand2  g041(.a(x45), .b(x40), .O(new_n202_));
  oai21  g042(.a(x40), .b(new_n201_), .c(new_n202_), .O(z20));
  inv1   g043(.a(x39), .O(new_n204_));
  nand2  g044(.a(x44), .b(x40), .O(new_n205_));
  oai21  g045(.a(x40), .b(new_n204_), .c(new_n205_), .O(z21));
  nor2   g046(.a(new_n154_), .b(new_n157_), .O(new_n209_));
  nor2   g047(.a(new_n209_), .b(new_n160_), .O(new_n210_));
  inv1   g048(.a(x43), .O(new_n211_));
  nor2   g049(.a(x04), .b(x01), .O(new_n212_));
  nand3  g050(.a(new_n212_), .b(new_n211_), .c(x05), .O(new_n213_));
  nor2   g051(.a(new_n213_), .b(new_n210_), .O(z24));
  inv1   g052(.a(x81), .O(new_n215_));
  xor2a  g053(.a(x84), .b(x82), .O(new_n216_));
  xor2a  g054(.a(x84), .b(x82), .O(new_n217_));
  nand2  g055(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  oai21  g056(.a(new_n216_), .b(new_n215_), .c(new_n218_), .O(new_n219_));
  nand3  g057(.a(x79), .b(x78), .c(x77), .O(new_n220_));
  inv1   g058(.a(new_n220_), .O(new_n221_));
  inv1   g059(.a(x42), .O(new_n222_));
  nand3  g060(.a(new_n212_), .b(new_n222_), .c(x05), .O(new_n223_));
  inv1   g061(.a(new_n223_), .O(new_n224_));
  nand3  g062(.a(new_n224_), .b(new_n221_), .c(new_n219_), .O(new_n225_));
  inv1   g063(.a(new_n225_), .O(z25));
  nand3  g064(.a(new_n212_), .b(x45), .c(new_n222_), .O(new_n228_));
  inv1   g065(.a(new_n228_), .O(new_n229_));
  nand3  g066(.a(new_n229_), .b(new_n221_), .c(new_n219_), .O(new_n230_));
  inv1   g067(.a(new_n230_), .O(z27));
  nand3  g068(.a(new_n212_), .b(x46), .c(new_n222_), .O(new_n232_));
  inv1   g069(.a(new_n232_), .O(new_n233_));
  nand3  g070(.a(new_n233_), .b(new_n221_), .c(new_n219_), .O(new_n234_));
  inv1   g071(.a(new_n234_), .O(z28));
  nand3  g072(.a(new_n212_), .b(x47), .c(new_n222_), .O(new_n236_));
  inv1   g073(.a(new_n236_), .O(new_n237_));
  nand3  g074(.a(new_n237_), .b(new_n221_), .c(new_n219_), .O(new_n238_));
  inv1   g075(.a(new_n238_), .O(z29));
  nand3  g076(.a(new_n212_), .b(x48), .c(new_n222_), .O(new_n240_));
  inv1   g077(.a(new_n240_), .O(new_n241_));
  nand3  g078(.a(new_n241_), .b(new_n221_), .c(new_n219_), .O(new_n242_));
  inv1   g079(.a(new_n242_), .O(z30));
  inv1   g080(.a(new_n216_), .O(new_n246_));
  xnor2a g081(.a(x83), .b(x81), .O(new_n247_));
  nand2  g082(.a(x42), .b(x05), .O(new_n248_));
  nand2  g083(.a(x51), .b(new_n222_), .O(new_n249_));
  oai22  g084(.a(new_n249_), .b(new_n215_), .c(new_n248_), .d(new_n247_), .O(new_n250_));
  nand2  g085(.a(new_n250_), .b(new_n246_), .O(new_n251_));
  xor2a  g086(.a(x83), .b(x81), .O(new_n252_));
  oai22  g087(.a(new_n252_), .b(new_n248_), .c(new_n249_), .d(x81), .O(new_n253_));
  nand2  g088(.a(new_n253_), .b(new_n217_), .O(new_n254_));
  nand2  g089(.a(new_n221_), .b(new_n212_), .O(new_n255_));
  aoi21  g090(.a(new_n254_), .b(new_n251_), .c(new_n255_), .O(z33));
  xnor2a g091(.a(x84), .b(x82), .O(new_n259_));
  nand2  g092(.a(x83), .b(x42), .O(new_n260_));
  nand2  g093(.a(new_n260_), .b(new_n215_), .O(new_n261_));
  nand3  g094(.a(x83), .b(x81), .c(x42), .O(new_n262_));
  aoi21  g095(.a(new_n262_), .b(new_n261_), .c(new_n259_), .O(new_n263_));
  nand2  g096(.a(new_n260_), .b(x81), .O(new_n264_));
  nand3  g097(.a(x83), .b(new_n215_), .c(x42), .O(new_n265_));
  aoi21  g098(.a(new_n265_), .b(new_n264_), .c(new_n216_), .O(new_n266_));
  oai21  g099(.a(new_n266_), .b(new_n263_), .c(new_n221_), .O(new_n267_));
  nand2  g100(.a(new_n212_), .b(x54), .O(new_n268_));
  nor2   g101(.a(new_n268_), .b(new_n267_), .O(z36));
  nand2  g102(.a(new_n212_), .b(x55), .O(new_n270_));
  nor2   g103(.a(new_n270_), .b(new_n267_), .O(z37));
  nand2  g104(.a(new_n212_), .b(x56), .O(new_n272_));
  nor2   g105(.a(new_n272_), .b(new_n267_), .O(z38));
  nand2  g106(.a(new_n212_), .b(x57), .O(new_n274_));
  nor2   g107(.a(new_n274_), .b(new_n267_), .O(z39));
  nand2  g108(.a(new_n212_), .b(x58), .O(new_n276_));
  nor2   g109(.a(new_n276_), .b(new_n267_), .O(z40));
  nand2  g110(.a(new_n212_), .b(x60), .O(new_n279_));
  nor2   g111(.a(new_n279_), .b(new_n267_), .O(z42));
  nand2  g112(.a(new_n212_), .b(x61), .O(new_n281_));
  nor2   g113(.a(new_n281_), .b(new_n267_), .O(z43));
  nand2  g114(.a(new_n212_), .b(x62), .O(new_n283_));
  nor2   g115(.a(new_n283_), .b(new_n267_), .O(z44));
  nand2  g116(.a(new_n212_), .b(x63), .O(new_n285_));
  nor2   g117(.a(new_n285_), .b(new_n267_), .O(z45));
  nand2  g118(.a(new_n212_), .b(x64), .O(new_n287_));
  nor2   g119(.a(new_n287_), .b(new_n267_), .O(z46));
  inv1   g120(.a(x07), .O(new_n289_));
  nand2  g121(.a(x52), .b(x15), .O(new_n290_));
  oai21  g122(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand4  g123(.a(new_n160_), .b(x78), .c(new_n157_), .d(x04), .O(new_n292_));
  inv1   g124(.a(new_n292_), .O(new_n293_));
  nand2  g125(.a(new_n293_), .b(new_n291_), .O(new_n294_));
  xnor2a g126(.a(x84), .b(x81), .O(new_n295_));
  or2    g127(.a(x75), .b(x67), .O(new_n296_));
  nand4  g128(.a(new_n296_), .b(new_n295_), .c(new_n158_), .d(x79), .O(new_n297_));
  aoi21  g129(.a(new_n297_), .b(new_n294_), .c(x01), .O(z47));
  inv1   g130(.a(x09), .O(new_n300_));
  nand2  g131(.a(x52), .b(x17), .O(new_n301_));
  oai21  g132(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand2  g133(.a(new_n302_), .b(new_n293_), .O(new_n303_));
  nand4  g134(.a(new_n295_), .b(new_n158_), .c(x79), .d(x69), .O(new_n304_));
  aoi21  g135(.a(new_n304_), .b(new_n303_), .c(x01), .O(z49));
  inv1   g136(.a(x11), .O(new_n307_));
  nand2  g137(.a(x52), .b(x19), .O(new_n308_));
  oai21  g138(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand2  g139(.a(new_n309_), .b(new_n293_), .O(new_n310_));
  nand4  g140(.a(new_n295_), .b(new_n158_), .c(x79), .d(x71), .O(new_n311_));
  aoi21  g141(.a(new_n311_), .b(new_n310_), .c(x01), .O(z51));
  inv1   g142(.a(x12), .O(new_n313_));
  nand2  g143(.a(x52), .b(x20), .O(new_n314_));
  oai21  g144(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand2  g145(.a(new_n315_), .b(new_n293_), .O(new_n316_));
  nand4  g146(.a(new_n295_), .b(new_n158_), .c(x79), .d(x72), .O(new_n317_));
  aoi21  g147(.a(new_n317_), .b(new_n316_), .c(x01), .O(z52));
  inv1   g148(.a(x14), .O(new_n320_));
  nor2   g149(.a(x52), .b(new_n320_), .O(new_n321_));
  aoi21  g150(.a(x52), .b(x22), .c(new_n321_), .O(new_n322_));
  inv1   g151(.a(x01), .O(new_n323_));
  nand4  g152(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n323_), .O(new_n324_));
  nor2   g153(.a(new_n324_), .b(new_n322_), .O(z54));
  inv1   g154(.a(x82), .O(new_n326_));
  nand2  g155(.a(x84), .b(new_n326_), .O(new_n327_));
  nand2  g156(.a(x83), .b(new_n215_), .O(new_n328_));
  nor2   g157(.a(x80), .b(new_n160_), .O(new_n329_));
  nand3  g158(.a(new_n329_), .b(new_n212_), .c(new_n209_), .O(new_n330_));
  nor3   g159(.a(new_n330_), .b(new_n328_), .c(new_n327_), .O(z55));
  inv1   g160(.a(x02), .O(new_n333_));
  nand4  g161(.a(x03), .b(new_n333_), .c(new_n323_), .d(x00), .O(new_n334_));
  inv1   g162(.a(new_n334_), .O(z57));
  oai21  g163(.a(new_n158_), .b(new_n155_), .c(new_n295_), .O(new_n339_));
  inv1   g164(.a(x04), .O(new_n340_));
  nand2  g165(.a(new_n209_), .b(new_n340_), .O(new_n341_));
  nand2  g166(.a(new_n161_), .b(x80), .O(new_n342_));
  aoi21  g167(.a(new_n341_), .b(new_n339_), .c(new_n342_), .O(z61));
  nand2  g168(.a(new_n161_), .b(x82), .O(new_n345_));
  aoi21  g169(.a(new_n341_), .b(new_n339_), .c(new_n345_), .O(z63));
  zero   g170(.O(z00));
  zero   g171(.O(z01));
  zero   g172(.O(z03));
  zero   g173(.O(z04));
  zero   g174(.O(z07));
  zero   g175(.O(z10));
  zero   g176(.O(z13));
  zero   g177(.O(z14));
  zero   g178(.O(z15));
  zero   g179(.O(z22));
  zero   g180(.O(z23));
  zero   g181(.O(z26));
  zero   g182(.O(z31));
  zero   g183(.O(z32));
  zero   g184(.O(z34));
  zero   g185(.O(z35));
  zero   g186(.O(z41));
  zero   g187(.O(z48));
  zero   g188(.O(z50));
  zero   g189(.O(z53));
  zero   g190(.O(z56));
  zero   g191(.O(z58));
  zero   g192(.O(z59));
  zero   g193(.O(z60));
  zero   g194(.O(z62));
  zero   g195(.O(z64));
  zero   g196(.O(z65));
endmodule


