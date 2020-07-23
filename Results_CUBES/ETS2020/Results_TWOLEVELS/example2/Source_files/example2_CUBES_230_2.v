// Benchmark "FAU" written by ABC on Fri Jul 10 18:25:55 2020

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
    new_n171_, new_n172_, new_n174_, new_n175_, new_n179_, new_n180_,
    new_n184_, new_n185_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n224_, new_n225_, new_n226_, new_n229_, new_n230_,
    new_n231_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n249_,
    new_n251_, new_n253_, new_n255_, new_n257_, new_n260_, new_n262_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n310_,
    new_n311_, new_n316_, new_n317_, new_n318_;
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
  inv1   g021(.a(x29), .O(new_n179_));
  nand2  g022(.a(x59), .b(x40), .O(new_n180_));
  oai21  g023(.a(x40), .b(new_n179_), .c(new_n180_), .O(z11));
  inv1   g024(.a(x32), .O(new_n184_));
  nand2  g025(.a(x51), .b(x40), .O(new_n185_));
  oai21  g026(.a(x40), .b(new_n184_), .c(new_n185_), .O(z14));
  inv1   g027(.a(x35), .O(new_n189_));
  nand2  g028(.a(x48), .b(x40), .O(new_n190_));
  oai21  g029(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g030(.a(x36), .O(new_n192_));
  nand2  g031(.a(x47), .b(x40), .O(new_n193_));
  oai21  g032(.a(x40), .b(new_n192_), .c(new_n193_), .O(z18));
  inv1   g033(.a(x37), .O(new_n195_));
  nand2  g034(.a(x46), .b(x40), .O(new_n196_));
  oai21  g035(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g036(.a(x39), .O(new_n199_));
  nand2  g037(.a(x44), .b(x40), .O(new_n200_));
  oai21  g038(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  inv1   g039(.a(x81), .O(new_n206_));
  xor2a  g040(.a(x84), .b(x82), .O(new_n207_));
  xor2a  g041(.a(x84), .b(x82), .O(new_n208_));
  nand2  g042(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  oai21  g043(.a(new_n207_), .b(new_n206_), .c(new_n209_), .O(new_n210_));
  nand3  g044(.a(x79), .b(x78), .c(x77), .O(new_n211_));
  inv1   g045(.a(new_n211_), .O(new_n212_));
  inv1   g046(.a(x42), .O(new_n213_));
  nor2   g047(.a(x04), .b(x01), .O(new_n214_));
  nand3  g048(.a(new_n214_), .b(x44), .c(new_n213_), .O(new_n215_));
  inv1   g049(.a(new_n215_), .O(new_n216_));
  nand3  g050(.a(new_n216_), .b(new_n212_), .c(new_n210_), .O(new_n217_));
  inv1   g051(.a(new_n217_), .O(z26));
  nand3  g052(.a(new_n214_), .b(x45), .c(new_n213_), .O(new_n219_));
  inv1   g053(.a(new_n219_), .O(new_n220_));
  nand3  g054(.a(new_n220_), .b(new_n212_), .c(new_n210_), .O(new_n221_));
  inv1   g055(.a(new_n221_), .O(z27));
  nand3  g056(.a(new_n214_), .b(x47), .c(new_n213_), .O(new_n224_));
  inv1   g057(.a(new_n224_), .O(new_n225_));
  nand3  g058(.a(new_n225_), .b(new_n212_), .c(new_n210_), .O(new_n226_));
  inv1   g059(.a(new_n226_), .O(z29));
  nand3  g060(.a(new_n214_), .b(x49), .c(new_n213_), .O(new_n229_));
  inv1   g061(.a(new_n229_), .O(new_n230_));
  nand3  g062(.a(new_n230_), .b(new_n212_), .c(new_n210_), .O(new_n231_));
  inv1   g063(.a(new_n231_), .O(z31));
  xnor2a g064(.a(x84), .b(x82), .O(new_n236_));
  nand2  g065(.a(x83), .b(x42), .O(new_n237_));
  nand2  g066(.a(new_n237_), .b(new_n206_), .O(new_n238_));
  nand3  g067(.a(x83), .b(x81), .c(x42), .O(new_n239_));
  aoi21  g068(.a(new_n239_), .b(new_n238_), .c(new_n236_), .O(new_n240_));
  nand2  g069(.a(new_n237_), .b(x81), .O(new_n241_));
  nand3  g070(.a(x83), .b(new_n206_), .c(x42), .O(new_n242_));
  aoi21  g071(.a(new_n242_), .b(new_n241_), .c(new_n207_), .O(new_n243_));
  oai21  g072(.a(new_n243_), .b(new_n240_), .c(new_n212_), .O(new_n244_));
  nand2  g073(.a(new_n214_), .b(x53), .O(new_n245_));
  nor2   g074(.a(new_n245_), .b(new_n244_), .O(z35));
  nand2  g075(.a(new_n214_), .b(x56), .O(new_n249_));
  nor2   g076(.a(new_n249_), .b(new_n244_), .O(z38));
  nand2  g077(.a(new_n214_), .b(x57), .O(new_n251_));
  nor2   g078(.a(new_n251_), .b(new_n244_), .O(z39));
  nand2  g079(.a(new_n214_), .b(x58), .O(new_n253_));
  nor2   g080(.a(new_n253_), .b(new_n244_), .O(z40));
  nand2  g081(.a(new_n214_), .b(x59), .O(new_n255_));
  nor2   g082(.a(new_n255_), .b(new_n244_), .O(z41));
  nand2  g083(.a(new_n214_), .b(x60), .O(new_n257_));
  nor2   g084(.a(new_n257_), .b(new_n244_), .O(z42));
  nand2  g085(.a(new_n214_), .b(x62), .O(new_n260_));
  nor2   g086(.a(new_n260_), .b(new_n244_), .O(z44));
  nand2  g087(.a(new_n214_), .b(x63), .O(new_n262_));
  nor2   g088(.a(new_n262_), .b(new_n244_), .O(z45));
  inv1   g089(.a(x07), .O(new_n265_));
  nand2  g090(.a(x52), .b(x15), .O(new_n266_));
  oai21  g091(.a(x52), .b(new_n265_), .c(new_n266_), .O(new_n267_));
  inv1   g092(.a(x04), .O(new_n268_));
  nor2   g093(.a(x77), .b(new_n268_), .O(new_n269_));
  nor2   g094(.a(x79), .b(new_n154_), .O(new_n270_));
  nand3  g095(.a(new_n270_), .b(new_n269_), .c(new_n267_), .O(new_n271_));
  xnor2a g096(.a(x84), .b(x81), .O(new_n272_));
  or2    g097(.a(x75), .b(x67), .O(new_n273_));
  nand4  g098(.a(new_n273_), .b(new_n272_), .c(new_n158_), .d(x79), .O(new_n274_));
  aoi21  g099(.a(new_n274_), .b(new_n271_), .c(x01), .O(z47));
  inv1   g100(.a(x08), .O(new_n276_));
  nand2  g101(.a(x52), .b(x16), .O(new_n277_));
  oai21  g102(.a(x52), .b(new_n276_), .c(new_n277_), .O(new_n278_));
  nand3  g103(.a(new_n278_), .b(new_n270_), .c(new_n269_), .O(new_n279_));
  nand4  g104(.a(new_n272_), .b(new_n158_), .c(x79), .d(x68), .O(new_n280_));
  aoi21  g105(.a(new_n280_), .b(new_n279_), .c(x01), .O(z48));
  inv1   g106(.a(x09), .O(new_n282_));
  nand2  g107(.a(x52), .b(x17), .O(new_n283_));
  oai21  g108(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  nand3  g109(.a(new_n284_), .b(new_n270_), .c(new_n269_), .O(new_n285_));
  nand4  g110(.a(new_n272_), .b(new_n158_), .c(x79), .d(x69), .O(new_n286_));
  aoi21  g111(.a(new_n286_), .b(new_n285_), .c(x01), .O(z49));
  inv1   g112(.a(x11), .O(new_n289_));
  nand2  g113(.a(x52), .b(x19), .O(new_n290_));
  oai21  g114(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand3  g115(.a(new_n291_), .b(new_n270_), .c(new_n269_), .O(new_n292_));
  nand4  g116(.a(new_n272_), .b(new_n158_), .c(x79), .d(x71), .O(new_n293_));
  aoi21  g117(.a(new_n293_), .b(new_n292_), .c(x01), .O(z51));
  inv1   g118(.a(x12), .O(new_n295_));
  nand2  g119(.a(x52), .b(x20), .O(new_n296_));
  oai21  g120(.a(x52), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  nand3  g121(.a(new_n297_), .b(new_n270_), .c(new_n269_), .O(new_n298_));
  nand4  g122(.a(new_n272_), .b(new_n158_), .c(x79), .d(x72), .O(new_n299_));
  aoi21  g123(.a(new_n299_), .b(new_n298_), .c(x01), .O(z52));
  inv1   g124(.a(x13), .O(new_n301_));
  nand2  g125(.a(x52), .b(x21), .O(new_n302_));
  oai21  g126(.a(x52), .b(new_n301_), .c(new_n302_), .O(new_n303_));
  nand3  g127(.a(new_n303_), .b(new_n270_), .c(new_n269_), .O(new_n304_));
  nand4  g128(.a(new_n272_), .b(new_n158_), .c(x79), .d(x73), .O(new_n305_));
  aoi21  g129(.a(new_n305_), .b(new_n304_), .c(x01), .O(z53));
  inv1   g130(.a(x02), .O(new_n310_));
  nand4  g131(.a(x03), .b(new_n310_), .c(new_n160_), .d(x00), .O(new_n311_));
  inv1   g132(.a(new_n311_), .O(z57));
  oai21  g133(.a(new_n158_), .b(new_n155_), .c(new_n272_), .O(new_n316_));
  nand3  g134(.a(x78), .b(x77), .c(new_n268_), .O(new_n317_));
  nand3  g135(.a(x80), .b(x79), .c(new_n160_), .O(new_n318_));
  aoi21  g136(.a(new_n317_), .b(new_n316_), .c(new_n318_), .O(z61));
  zero   g137(.O(z00));
  zero   g138(.O(z01));
  zero   g139(.O(z03));
  zero   g140(.O(z04));
  zero   g141(.O(z09));
  zero   g142(.O(z10));
  zero   g143(.O(z12));
  zero   g144(.O(z13));
  zero   g145(.O(z15));
  zero   g146(.O(z16));
  zero   g147(.O(z20));
  zero   g148(.O(z22));
  zero   g149(.O(z23));
  zero   g150(.O(z24));
  zero   g151(.O(z25));
  zero   g152(.O(z28));
  zero   g153(.O(z30));
  zero   g154(.O(z32));
  zero   g155(.O(z33));
  zero   g156(.O(z34));
  zero   g157(.O(z36));
  zero   g158(.O(z37));
  zero   g159(.O(z43));
  zero   g160(.O(z46));
  zero   g161(.O(z50));
  zero   g162(.O(z54));
  zero   g163(.O(z55));
  zero   g164(.O(z56));
  zero   g165(.O(z58));
  zero   g166(.O(z59));
  zero   g167(.O(z60));
  zero   g168(.O(z62));
  zero   g169(.O(z63));
  zero   g170(.O(z64));
  zero   g171(.O(z65));
endmodule


