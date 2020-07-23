// Benchmark "FAU" written by ABC on Fri Jul 10 18:24:15 2020

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
    new_n171_, new_n172_, new_n176_, new_n177_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n238_, new_n239_, new_n240_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n256_, new_n258_, new_n260_, new_n262_,
    new_n264_, new_n266_, new_n268_, new_n271_, new_n273_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n328_,
    new_n329_;
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
  inv1   g019(.a(x28), .O(new_n176_));
  nand2  g020(.a(x60), .b(x40), .O(new_n177_));
  oai21  g021(.a(x40), .b(new_n176_), .c(new_n177_), .O(z10));
  inv1   g022(.a(x30), .O(new_n180_));
  nand2  g023(.a(x58), .b(x40), .O(new_n181_));
  oai21  g024(.a(x40), .b(new_n180_), .c(new_n181_), .O(z12));
  inv1   g025(.a(x31), .O(new_n183_));
  nand2  g026(.a(x57), .b(x40), .O(new_n184_));
  oai21  g027(.a(x40), .b(new_n183_), .c(new_n184_), .O(z13));
  inv1   g028(.a(x33), .O(new_n187_));
  nand2  g029(.a(x50), .b(x40), .O(new_n188_));
  oai21  g030(.a(x40), .b(new_n187_), .c(new_n188_), .O(z15));
  inv1   g031(.a(x34), .O(new_n190_));
  nand2  g032(.a(x49), .b(x40), .O(new_n191_));
  oai21  g033(.a(x40), .b(new_n190_), .c(new_n191_), .O(z16));
  inv1   g034(.a(x35), .O(new_n193_));
  nand2  g035(.a(x48), .b(x40), .O(new_n194_));
  oai21  g036(.a(x40), .b(new_n193_), .c(new_n194_), .O(z17));
  inv1   g037(.a(x36), .O(new_n196_));
  nand2  g038(.a(x47), .b(x40), .O(new_n197_));
  oai21  g039(.a(x40), .b(new_n196_), .c(new_n197_), .O(z18));
  inv1   g040(.a(x37), .O(new_n199_));
  nand2  g041(.a(x46), .b(x40), .O(new_n200_));
  oai21  g042(.a(x40), .b(new_n199_), .c(new_n200_), .O(z19));
  inv1   g043(.a(x38), .O(new_n202_));
  nand2  g044(.a(x45), .b(x40), .O(new_n203_));
  oai21  g045(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g046(.a(x39), .O(new_n205_));
  nand2  g047(.a(x44), .b(x40), .O(new_n206_));
  oai21  g048(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  inv1   g049(.a(x81), .O(new_n211_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n212_));
  xor2a  g051(.a(x84), .b(x82), .O(new_n213_));
  nand2  g052(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  oai21  g053(.a(new_n212_), .b(new_n211_), .c(new_n214_), .O(new_n215_));
  nand3  g054(.a(x79), .b(x78), .c(x77), .O(new_n216_));
  inv1   g055(.a(new_n216_), .O(new_n217_));
  inv1   g056(.a(x42), .O(new_n218_));
  nor2   g057(.a(x04), .b(x01), .O(new_n219_));
  nand3  g058(.a(new_n219_), .b(new_n218_), .c(x05), .O(new_n220_));
  inv1   g059(.a(new_n220_), .O(new_n221_));
  nand3  g060(.a(new_n221_), .b(new_n217_), .c(new_n215_), .O(new_n222_));
  inv1   g061(.a(new_n222_), .O(z25));
  nand3  g062(.a(new_n219_), .b(x45), .c(new_n218_), .O(new_n225_));
  inv1   g063(.a(new_n225_), .O(new_n226_));
  nand3  g064(.a(new_n226_), .b(new_n217_), .c(new_n215_), .O(new_n227_));
  inv1   g065(.a(new_n227_), .O(z27));
  nand3  g066(.a(new_n219_), .b(x46), .c(new_n218_), .O(new_n229_));
  inv1   g067(.a(new_n229_), .O(new_n230_));
  nand3  g068(.a(new_n230_), .b(new_n217_), .c(new_n215_), .O(new_n231_));
  inv1   g069(.a(new_n231_), .O(z28));
  nand3  g070(.a(new_n219_), .b(x47), .c(new_n218_), .O(new_n233_));
  inv1   g071(.a(new_n233_), .O(new_n234_));
  nand3  g072(.a(new_n234_), .b(new_n217_), .c(new_n215_), .O(new_n235_));
  inv1   g073(.a(new_n235_), .O(z29));
  nand3  g074(.a(new_n219_), .b(x49), .c(new_n218_), .O(new_n238_));
  inv1   g075(.a(new_n238_), .O(new_n239_));
  nand3  g076(.a(new_n239_), .b(new_n217_), .c(new_n215_), .O(new_n240_));
  inv1   g077(.a(new_n240_), .O(z31));
  xnor2a g078(.a(x84), .b(x82), .O(new_n244_));
  nand2  g079(.a(x83), .b(x42), .O(new_n245_));
  nand2  g080(.a(new_n245_), .b(new_n211_), .O(new_n246_));
  nand3  g081(.a(x83), .b(x81), .c(x42), .O(new_n247_));
  aoi21  g082(.a(new_n247_), .b(new_n246_), .c(new_n244_), .O(new_n248_));
  nand2  g083(.a(new_n245_), .b(x81), .O(new_n249_));
  nand3  g084(.a(x83), .b(new_n211_), .c(x42), .O(new_n250_));
  aoi21  g085(.a(new_n250_), .b(new_n249_), .c(new_n212_), .O(new_n251_));
  oai21  g086(.a(new_n251_), .b(new_n248_), .c(new_n217_), .O(new_n252_));
  nand2  g087(.a(new_n219_), .b(x52), .O(new_n253_));
  nor2   g088(.a(new_n253_), .b(new_n252_), .O(z34));
  nand2  g089(.a(new_n219_), .b(x54), .O(new_n256_));
  nor2   g090(.a(new_n256_), .b(new_n252_), .O(z36));
  nand2  g091(.a(new_n219_), .b(x55), .O(new_n258_));
  nor2   g092(.a(new_n258_), .b(new_n252_), .O(z37));
  nand2  g093(.a(new_n219_), .b(x56), .O(new_n260_));
  nor2   g094(.a(new_n260_), .b(new_n252_), .O(z38));
  nand2  g095(.a(new_n219_), .b(x57), .O(new_n262_));
  nor2   g096(.a(new_n262_), .b(new_n252_), .O(z39));
  nand2  g097(.a(new_n219_), .b(x58), .O(new_n264_));
  nor2   g098(.a(new_n264_), .b(new_n252_), .O(z40));
  nand2  g099(.a(new_n219_), .b(x59), .O(new_n266_));
  nor2   g100(.a(new_n266_), .b(new_n252_), .O(z41));
  nand2  g101(.a(new_n219_), .b(x60), .O(new_n268_));
  nor2   g102(.a(new_n268_), .b(new_n252_), .O(z42));
  nand2  g103(.a(new_n219_), .b(x62), .O(new_n271_));
  nor2   g104(.a(new_n271_), .b(new_n252_), .O(z44));
  nand2  g105(.a(new_n219_), .b(x63), .O(new_n273_));
  nor2   g106(.a(new_n273_), .b(new_n252_), .O(z45));
  nand2  g107(.a(new_n219_), .b(x64), .O(new_n275_));
  nor2   g108(.a(new_n275_), .b(new_n252_), .O(z46));
  inv1   g109(.a(x07), .O(new_n277_));
  nand2  g110(.a(x52), .b(x15), .O(new_n278_));
  oai21  g111(.a(x52), .b(new_n277_), .c(new_n278_), .O(new_n279_));
  inv1   g112(.a(x04), .O(new_n280_));
  nor2   g113(.a(x77), .b(new_n280_), .O(new_n281_));
  nand3  g114(.a(new_n281_), .b(new_n279_), .c(new_n161_), .O(new_n282_));
  xnor2a g115(.a(x84), .b(x81), .O(new_n283_));
  or2    g116(.a(x75), .b(x67), .O(new_n284_));
  nor2   g117(.a(x78), .b(new_n154_), .O(new_n285_));
  nand4  g118(.a(new_n285_), .b(new_n284_), .c(new_n283_), .d(x79), .O(new_n286_));
  aoi21  g119(.a(new_n286_), .b(new_n282_), .c(x01), .O(z47));
  inv1   g120(.a(x09), .O(new_n289_));
  nand2  g121(.a(x52), .b(x17), .O(new_n290_));
  oai21  g122(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand3  g123(.a(new_n291_), .b(new_n281_), .c(new_n161_), .O(new_n292_));
  nand4  g124(.a(new_n285_), .b(new_n283_), .c(x79), .d(x69), .O(new_n293_));
  aoi21  g125(.a(new_n293_), .b(new_n292_), .c(x01), .O(z49));
  inv1   g126(.a(x10), .O(new_n295_));
  nand2  g127(.a(x52), .b(x18), .O(new_n296_));
  oai21  g128(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand3  g129(.a(new_n297_), .b(new_n281_), .c(new_n161_), .O(new_n298_));
  nand4  g130(.a(new_n285_), .b(new_n283_), .c(x79), .d(x70), .O(new_n299_));
  aoi21  g131(.a(new_n299_), .b(new_n298_), .c(x01), .O(z50));
  inv1   g132(.a(x11), .O(new_n301_));
  nand2  g133(.a(x52), .b(x19), .O(new_n302_));
  oai21  g134(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand3  g135(.a(new_n303_), .b(new_n281_), .c(new_n161_), .O(new_n304_));
  nand4  g136(.a(new_n285_), .b(new_n283_), .c(x79), .d(x71), .O(new_n305_));
  aoi21  g137(.a(new_n305_), .b(new_n304_), .c(x01), .O(z51));
  inv1   g138(.a(x12), .O(new_n307_));
  nand2  g139(.a(x52), .b(x20), .O(new_n308_));
  oai21  g140(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand3  g141(.a(new_n309_), .b(new_n281_), .c(new_n161_), .O(new_n310_));
  nand4  g142(.a(new_n285_), .b(new_n283_), .c(x79), .d(x72), .O(new_n311_));
  aoi21  g143(.a(new_n311_), .b(new_n310_), .c(x01), .O(z52));
  inv1   g144(.a(x13), .O(new_n313_));
  nand2  g145(.a(x52), .b(x21), .O(new_n314_));
  oai21  g146(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand3  g147(.a(new_n315_), .b(new_n281_), .c(new_n161_), .O(new_n316_));
  nand4  g148(.a(new_n285_), .b(new_n283_), .c(x79), .d(x73), .O(new_n317_));
  aoi21  g149(.a(new_n317_), .b(new_n316_), .c(x01), .O(z53));
  inv1   g150(.a(x14), .O(new_n319_));
  nor2   g151(.a(x52), .b(new_n319_), .O(new_n320_));
  aoi21  g152(.a(x52), .b(x22), .c(new_n320_), .O(new_n321_));
  inv1   g153(.a(x79), .O(new_n322_));
  nor2   g154(.a(new_n280_), .b(x01), .O(new_n323_));
  nand4  g155(.a(new_n323_), .b(new_n322_), .c(x78), .d(new_n154_), .O(new_n324_));
  nor2   g156(.a(new_n324_), .b(new_n321_), .O(z54));
  inv1   g157(.a(x02), .O(new_n328_));
  nand4  g158(.a(x03), .b(new_n328_), .c(new_n158_), .d(x00), .O(new_n329_));
  inv1   g159(.a(new_n329_), .O(z57));
  zero   g160(.O(z00));
  zero   g161(.O(z01));
  zero   g162(.O(z04));
  zero   g163(.O(z08));
  zero   g164(.O(z09));
  zero   g165(.O(z11));
  zero   g166(.O(z14));
  zero   g167(.O(z22));
  zero   g168(.O(z23));
  zero   g169(.O(z24));
  zero   g170(.O(z26));
  zero   g171(.O(z30));
  zero   g172(.O(z32));
  zero   g173(.O(z33));
  zero   g174(.O(z35));
  zero   g175(.O(z43));
  zero   g176(.O(z48));
  zero   g177(.O(z55));
  zero   g178(.O(z56));
  zero   g179(.O(z58));
  zero   g180(.O(z59));
  zero   g181(.O(z60));
  zero   g182(.O(z61));
  zero   g183(.O(z62));
  zero   g184(.O(z63));
  zero   g185(.O(z64));
  zero   g186(.O(z65));
endmodule


