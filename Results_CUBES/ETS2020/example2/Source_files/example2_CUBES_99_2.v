// Benchmark "FAU" written by ABC on Fri Jul 10 18:16:45 2020

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
    new_n171_, new_n172_, new_n174_, new_n175_, new_n178_, new_n179_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n271_, new_n273_, new_n275_,
    new_n277_, new_n279_, new_n281_, new_n283_, new_n285_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n324_, new_n325_, new_n332_, new_n333_, new_n334_,
    new_n335_;
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
  inv1   g021(.a(x28), .O(new_n178_));
  nand2  g022(.a(x60), .b(x40), .O(new_n179_));
  oai21  g023(.a(x40), .b(new_n178_), .c(new_n179_), .O(z10));
  inv1   g024(.a(x30), .O(new_n182_));
  nand2  g025(.a(x58), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g027(.a(x31), .O(new_n185_));
  nand2  g028(.a(x57), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z13));
  inv1   g030(.a(x32), .O(new_n188_));
  nand2  g031(.a(x51), .b(x40), .O(new_n189_));
  oai21  g032(.a(x40), .b(new_n188_), .c(new_n189_), .O(z14));
  inv1   g033(.a(x34), .O(new_n192_));
  nand2  g034(.a(x49), .b(x40), .O(new_n193_));
  oai21  g035(.a(x40), .b(new_n192_), .c(new_n193_), .O(z16));
  inv1   g036(.a(x35), .O(new_n195_));
  nand2  g037(.a(x48), .b(x40), .O(new_n196_));
  oai21  g038(.a(x40), .b(new_n195_), .c(new_n196_), .O(z17));
  inv1   g039(.a(x36), .O(new_n198_));
  nand2  g040(.a(x47), .b(x40), .O(new_n199_));
  oai21  g041(.a(x40), .b(new_n198_), .c(new_n199_), .O(z18));
  inv1   g042(.a(x38), .O(new_n202_));
  nand2  g043(.a(x45), .b(x40), .O(new_n203_));
  oai21  g044(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g045(.a(x39), .O(new_n205_));
  nand2  g046(.a(x44), .b(x40), .O(new_n206_));
  oai21  g047(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  inv1   g048(.a(x81), .O(new_n211_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n212_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n213_));
  nand2  g051(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  oai21  g052(.a(new_n212_), .b(new_n211_), .c(new_n214_), .O(new_n215_));
  nand3  g053(.a(x79), .b(x78), .c(x77), .O(new_n216_));
  inv1   g054(.a(new_n216_), .O(new_n217_));
  inv1   g055(.a(x42), .O(new_n218_));
  nor2   g056(.a(x04), .b(x01), .O(new_n219_));
  nand3  g057(.a(new_n219_), .b(new_n218_), .c(x05), .O(new_n220_));
  inv1   g058(.a(new_n220_), .O(new_n221_));
  nand3  g059(.a(new_n221_), .b(new_n217_), .c(new_n215_), .O(new_n222_));
  inv1   g060(.a(new_n222_), .O(z25));
  nand3  g061(.a(new_n219_), .b(x44), .c(new_n218_), .O(new_n224_));
  inv1   g062(.a(new_n224_), .O(new_n225_));
  nand3  g063(.a(new_n225_), .b(new_n217_), .c(new_n215_), .O(new_n226_));
  inv1   g064(.a(new_n226_), .O(z26));
  nand3  g065(.a(new_n219_), .b(x45), .c(new_n218_), .O(new_n228_));
  inv1   g066(.a(new_n228_), .O(new_n229_));
  nand3  g067(.a(new_n229_), .b(new_n217_), .c(new_n215_), .O(new_n230_));
  inv1   g068(.a(new_n230_), .O(z27));
  nand3  g069(.a(new_n219_), .b(x46), .c(new_n218_), .O(new_n232_));
  inv1   g070(.a(new_n232_), .O(new_n233_));
  nand3  g071(.a(new_n233_), .b(new_n217_), .c(new_n215_), .O(new_n234_));
  inv1   g072(.a(new_n234_), .O(z28));
  nand3  g073(.a(new_n219_), .b(x47), .c(new_n218_), .O(new_n236_));
  inv1   g074(.a(new_n236_), .O(new_n237_));
  nand3  g075(.a(new_n237_), .b(new_n217_), .c(new_n215_), .O(new_n238_));
  inv1   g076(.a(new_n238_), .O(z29));
  nand3  g077(.a(new_n219_), .b(x50), .c(new_n218_), .O(new_n242_));
  inv1   g078(.a(new_n242_), .O(new_n243_));
  nand3  g079(.a(new_n243_), .b(new_n217_), .c(new_n215_), .O(new_n244_));
  inv1   g080(.a(new_n244_), .O(z32));
  inv1   g081(.a(new_n212_), .O(new_n246_));
  xnor2a g082(.a(x83), .b(x81), .O(new_n247_));
  nand2  g083(.a(x42), .b(x05), .O(new_n248_));
  nand2  g084(.a(x51), .b(new_n218_), .O(new_n249_));
  oai22  g085(.a(new_n249_), .b(new_n211_), .c(new_n248_), .d(new_n247_), .O(new_n250_));
  nand2  g086(.a(new_n250_), .b(new_n246_), .O(new_n251_));
  xor2a  g087(.a(x83), .b(x81), .O(new_n252_));
  oai22  g088(.a(new_n252_), .b(new_n248_), .c(new_n249_), .d(x81), .O(new_n253_));
  nand2  g089(.a(new_n253_), .b(new_n213_), .O(new_n254_));
  nand2  g090(.a(new_n219_), .b(new_n217_), .O(new_n255_));
  aoi21  g091(.a(new_n254_), .b(new_n251_), .c(new_n255_), .O(z33));
  xnor2a g092(.a(x84), .b(x82), .O(new_n258_));
  nand2  g093(.a(x83), .b(x42), .O(new_n259_));
  nand2  g094(.a(new_n259_), .b(new_n211_), .O(new_n260_));
  nand3  g095(.a(x83), .b(x81), .c(x42), .O(new_n261_));
  aoi21  g096(.a(new_n261_), .b(new_n260_), .c(new_n258_), .O(new_n262_));
  nand2  g097(.a(new_n259_), .b(x81), .O(new_n263_));
  nand3  g098(.a(x83), .b(new_n211_), .c(x42), .O(new_n264_));
  aoi21  g099(.a(new_n264_), .b(new_n263_), .c(new_n212_), .O(new_n265_));
  oai21  g100(.a(new_n265_), .b(new_n262_), .c(new_n217_), .O(new_n266_));
  nand2  g101(.a(new_n219_), .b(x53), .O(new_n267_));
  nor2   g102(.a(new_n267_), .b(new_n266_), .O(z35));
  nand2  g103(.a(new_n219_), .b(x56), .O(new_n271_));
  nor2   g104(.a(new_n271_), .b(new_n266_), .O(z38));
  nand2  g105(.a(new_n219_), .b(x57), .O(new_n273_));
  nor2   g106(.a(new_n273_), .b(new_n266_), .O(z39));
  nand2  g107(.a(new_n219_), .b(x58), .O(new_n275_));
  nor2   g108(.a(new_n275_), .b(new_n266_), .O(z40));
  nand2  g109(.a(new_n219_), .b(x59), .O(new_n277_));
  nor2   g110(.a(new_n277_), .b(new_n266_), .O(z41));
  nand2  g111(.a(new_n219_), .b(x60), .O(new_n279_));
  nor2   g112(.a(new_n279_), .b(new_n266_), .O(z42));
  nand2  g113(.a(new_n219_), .b(x61), .O(new_n281_));
  nor2   g114(.a(new_n281_), .b(new_n266_), .O(z43));
  nand2  g115(.a(new_n219_), .b(x62), .O(new_n283_));
  nor2   g116(.a(new_n283_), .b(new_n266_), .O(z44));
  nand2  g117(.a(new_n219_), .b(x63), .O(new_n285_));
  nor2   g118(.a(new_n285_), .b(new_n266_), .O(z45));
  nand2  g119(.a(new_n219_), .b(x64), .O(new_n287_));
  nor2   g120(.a(new_n287_), .b(new_n266_), .O(z46));
  inv1   g121(.a(x07), .O(new_n289_));
  nand2  g122(.a(x52), .b(x15), .O(new_n290_));
  oai21  g123(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  inv1   g124(.a(x79), .O(new_n292_));
  nand4  g125(.a(new_n292_), .b(x78), .c(new_n157_), .d(x04), .O(new_n293_));
  inv1   g126(.a(new_n293_), .O(new_n294_));
  nand2  g127(.a(new_n294_), .b(new_n291_), .O(new_n295_));
  xnor2a g128(.a(x84), .b(x81), .O(new_n296_));
  or2    g129(.a(x75), .b(x67), .O(new_n297_));
  nand4  g130(.a(new_n297_), .b(new_n296_), .c(new_n158_), .d(x79), .O(new_n298_));
  aoi21  g131(.a(new_n298_), .b(new_n295_), .c(x01), .O(z47));
  inv1   g132(.a(x11), .O(new_n303_));
  nand2  g133(.a(x52), .b(x19), .O(new_n304_));
  oai21  g134(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand2  g135(.a(new_n305_), .b(new_n294_), .O(new_n306_));
  nand4  g136(.a(new_n296_), .b(new_n158_), .c(x79), .d(x71), .O(new_n307_));
  aoi21  g137(.a(new_n307_), .b(new_n306_), .c(x01), .O(z51));
  inv1   g138(.a(x12), .O(new_n309_));
  nand2  g139(.a(x52), .b(x20), .O(new_n310_));
  oai21  g140(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand2  g141(.a(new_n311_), .b(new_n294_), .O(new_n312_));
  nand4  g142(.a(new_n296_), .b(new_n158_), .c(x79), .d(x72), .O(new_n313_));
  aoi21  g143(.a(new_n313_), .b(new_n312_), .c(x01), .O(z52));
  inv1   g144(.a(x13), .O(new_n315_));
  nand2  g145(.a(x52), .b(x21), .O(new_n316_));
  oai21  g146(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g147(.a(new_n317_), .b(new_n294_), .O(new_n318_));
  nand4  g148(.a(new_n296_), .b(new_n158_), .c(x79), .d(x73), .O(new_n319_));
  aoi21  g149(.a(new_n319_), .b(new_n318_), .c(x01), .O(z53));
  inv1   g150(.a(x02), .O(new_n324_));
  nand4  g151(.a(x03), .b(new_n324_), .c(new_n160_), .d(x00), .O(new_n325_));
  inv1   g152(.a(new_n325_), .O(z57));
  oai21  g153(.a(new_n158_), .b(new_n155_), .c(new_n296_), .O(new_n332_));
  inv1   g154(.a(x04), .O(new_n333_));
  nand3  g155(.a(x78), .b(x77), .c(new_n333_), .O(new_n334_));
  nand3  g156(.a(x82), .b(x79), .c(new_n160_), .O(new_n335_));
  aoi21  g157(.a(new_n334_), .b(new_n332_), .c(new_n335_), .O(z63));
  zero   g158(.O(z00));
  zero   g159(.O(z01));
  zero   g160(.O(z03));
  zero   g161(.O(z04));
  zero   g162(.O(z09));
  zero   g163(.O(z11));
  zero   g164(.O(z15));
  zero   g165(.O(z19));
  zero   g166(.O(z22));
  zero   g167(.O(z23));
  zero   g168(.O(z24));
  zero   g169(.O(z30));
  zero   g170(.O(z31));
  zero   g171(.O(z34));
  zero   g172(.O(z36));
  zero   g173(.O(z37));
  zero   g174(.O(z48));
  zero   g175(.O(z49));
  zero   g176(.O(z50));
  zero   g177(.O(z54));
  zero   g178(.O(z55));
  zero   g179(.O(z56));
  zero   g180(.O(z58));
  zero   g181(.O(z59));
  zero   g182(.O(z60));
  zero   g183(.O(z61));
  zero   g184(.O(z62));
  zero   g185(.O(z64));
  zero   g186(.O(z65));
endmodule


