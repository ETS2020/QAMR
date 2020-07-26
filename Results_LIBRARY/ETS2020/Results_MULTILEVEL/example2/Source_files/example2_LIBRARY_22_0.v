// Benchmark "FAU" written by ABC on Fri Jul 24 22:40:36 2020

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
    new_n161_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n172_, new_n173_, new_n176_, new_n177_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n203_, new_n204_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n221_,
    new_n223_, new_n225_, new_n227_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n245_, new_n247_, new_n249_,
    new_n251_, new_n253_, new_n255_, new_n257_, new_n259_, new_n261_,
    new_n263_, new_n265_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n312_, new_n313_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  nand4  g007(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n161_));
  inv1   g008(.a(new_n161_), .O(z03));
  nand3  g009(.a(new_n154_), .b(x78), .c(x77), .O(new_n163_));
  and2   g010(.a(new_n163_), .b(new_n153_), .O(z04));
  inv1   g011(.a(x23), .O(new_n165_));
  nand2  g012(.a(x65), .b(x40), .O(new_n166_));
  oai21  g013(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g014(.a(x24), .O(new_n168_));
  nand2  g015(.a(x64), .b(x40), .O(new_n169_));
  oai21  g016(.a(x40), .b(new_n168_), .c(new_n169_), .O(z06));
  inv1   g017(.a(x26), .O(new_n172_));
  nand2  g018(.a(x62), .b(x40), .O(new_n173_));
  oai21  g019(.a(x40), .b(new_n172_), .c(new_n173_), .O(z08));
  inv1   g020(.a(x28), .O(new_n176_));
  nand2  g021(.a(x60), .b(x40), .O(new_n177_));
  oai21  g022(.a(x40), .b(new_n176_), .c(new_n177_), .O(z10));
  inv1   g023(.a(x32), .O(new_n182_));
  nand2  g024(.a(x51), .b(x40), .O(new_n183_));
  oai21  g025(.a(x40), .b(new_n182_), .c(new_n183_), .O(z14));
  inv1   g026(.a(x33), .O(new_n185_));
  nand2  g027(.a(x50), .b(x40), .O(new_n186_));
  oai21  g028(.a(x40), .b(new_n185_), .c(new_n186_), .O(z15));
  inv1   g029(.a(x34), .O(new_n188_));
  nand2  g030(.a(x49), .b(x40), .O(new_n189_));
  oai21  g031(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g032(.a(x36), .O(new_n192_));
  nand2  g033(.a(x47), .b(x40), .O(new_n193_));
  oai21  g034(.a(x40), .b(new_n192_), .c(new_n193_), .O(z18));
  inv1   g035(.a(x37), .O(new_n195_));
  nand2  g036(.a(x46), .b(x40), .O(new_n196_));
  oai21  g037(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g038(.a(x38), .O(new_n198_));
  nand2  g039(.a(x45), .b(x40), .O(new_n199_));
  oai21  g040(.a(x40), .b(new_n198_), .c(new_n199_), .O(z20));
  inv1   g041(.a(x04), .O(new_n203_));
  nand3  g042(.a(new_n154_), .b(x05), .c(new_n203_), .O(new_n204_));
  nand3  g043(.a(new_n204_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g044(.a(x42), .O(new_n208_));
  xnor2a g045(.a(x84), .b(x82), .O(new_n209_));
  nand2  g046(.a(new_n209_), .b(x81), .O(new_n210_));
  inv1   g047(.a(x81), .O(new_n211_));
  xor2a  g048(.a(x84), .b(x82), .O(new_n212_));
  nand2  g049(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g050(.a(new_n213_), .b(new_n210_), .O(new_n214_));
  nand4  g051(.a(new_n214_), .b(x79), .c(x78), .d(x77), .O(new_n215_));
  inv1   g052(.a(new_n215_), .O(new_n216_));
  nand4  g053(.a(new_n216_), .b(x44), .c(new_n208_), .d(new_n203_), .O(new_n217_));
  nor2   g054(.a(new_n217_), .b(x01), .O(z26));
  nand4  g055(.a(new_n216_), .b(x45), .c(new_n208_), .d(new_n203_), .O(new_n219_));
  nor2   g056(.a(new_n219_), .b(x01), .O(z27));
  nand4  g057(.a(new_n216_), .b(x46), .c(new_n208_), .d(new_n203_), .O(new_n221_));
  nor2   g058(.a(new_n221_), .b(x01), .O(z28));
  nand4  g059(.a(new_n216_), .b(x47), .c(new_n208_), .d(new_n203_), .O(new_n223_));
  nor2   g060(.a(new_n223_), .b(x01), .O(z29));
  nand4  g061(.a(new_n216_), .b(x48), .c(new_n208_), .d(new_n203_), .O(new_n225_));
  nor2   g062(.a(new_n225_), .b(x01), .O(z30));
  nand4  g063(.a(new_n216_), .b(x49), .c(new_n208_), .d(new_n203_), .O(new_n227_));
  nor2   g064(.a(new_n227_), .b(x01), .O(z31));
  aoi21  g065(.a(x83), .b(x42), .c(x81), .O(new_n231_));
  nand3  g066(.a(x83), .b(x81), .c(x42), .O(new_n232_));
  inv1   g067(.a(new_n232_), .O(new_n233_));
  oai21  g068(.a(new_n233_), .b(new_n231_), .c(new_n212_), .O(new_n234_));
  nand2  g069(.a(x83), .b(x42), .O(new_n235_));
  nand2  g070(.a(new_n235_), .b(x81), .O(new_n236_));
  nand3  g071(.a(x83), .b(new_n211_), .c(x42), .O(new_n237_));
  nand2  g072(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g073(.a(new_n238_), .b(new_n209_), .O(new_n239_));
  aoi21  g074(.a(new_n239_), .b(new_n234_), .c(new_n154_), .O(new_n240_));
  nand4  g075(.a(new_n240_), .b(x78), .c(x77), .d(x52), .O(new_n241_));
  nor3   g076(.a(new_n241_), .b(x04), .c(x01), .O(z34));
  nand4  g077(.a(new_n240_), .b(x78), .c(x77), .d(x53), .O(new_n243_));
  nor3   g078(.a(new_n243_), .b(x04), .c(x01), .O(z35));
  nand4  g079(.a(new_n240_), .b(x78), .c(x77), .d(x54), .O(new_n245_));
  nor3   g080(.a(new_n245_), .b(x04), .c(x01), .O(z36));
  nand4  g081(.a(new_n240_), .b(x78), .c(x77), .d(x55), .O(new_n247_));
  nor3   g082(.a(new_n247_), .b(x04), .c(x01), .O(z37));
  nand4  g083(.a(new_n240_), .b(x78), .c(x77), .d(x56), .O(new_n249_));
  nor3   g084(.a(new_n249_), .b(x04), .c(x01), .O(z38));
  nand4  g085(.a(new_n240_), .b(x78), .c(x77), .d(x57), .O(new_n251_));
  nor3   g086(.a(new_n251_), .b(x04), .c(x01), .O(z39));
  nand4  g087(.a(new_n240_), .b(x78), .c(x77), .d(x58), .O(new_n253_));
  nor3   g088(.a(new_n253_), .b(x04), .c(x01), .O(z40));
  nand4  g089(.a(new_n240_), .b(x78), .c(x77), .d(x59), .O(new_n255_));
  nor3   g090(.a(new_n255_), .b(x04), .c(x01), .O(z41));
  nand4  g091(.a(new_n240_), .b(x78), .c(x77), .d(x60), .O(new_n257_));
  nor3   g092(.a(new_n257_), .b(x04), .c(x01), .O(z42));
  nand4  g093(.a(new_n240_), .b(x78), .c(x77), .d(x61), .O(new_n259_));
  nor3   g094(.a(new_n259_), .b(x04), .c(x01), .O(z43));
  nand4  g095(.a(new_n240_), .b(x78), .c(x77), .d(x62), .O(new_n261_));
  nor3   g096(.a(new_n261_), .b(x04), .c(x01), .O(z44));
  nand4  g097(.a(new_n240_), .b(x78), .c(x77), .d(x63), .O(new_n263_));
  nor3   g098(.a(new_n263_), .b(x04), .c(x01), .O(z45));
  nand4  g099(.a(new_n240_), .b(x78), .c(x77), .d(x64), .O(new_n265_));
  nor3   g100(.a(new_n265_), .b(x04), .c(x01), .O(z46));
  inv1   g101(.a(x77), .O(new_n268_));
  nand2  g102(.a(x52), .b(x16), .O(new_n269_));
  inv1   g103(.a(x52), .O(new_n270_));
  nand2  g104(.a(new_n270_), .b(x08), .O(new_n271_));
  aoi21  g105(.a(new_n271_), .b(new_n269_), .c(x79), .O(new_n272_));
  nand4  g106(.a(new_n272_), .b(x78), .c(new_n268_), .d(x04), .O(new_n273_));
  inv1   g107(.a(x78), .O(new_n274_));
  xnor2a g108(.a(x84), .b(x81), .O(new_n275_));
  nand4  g109(.a(new_n275_), .b(x79), .c(new_n274_), .d(x77), .O(new_n276_));
  inv1   g110(.a(new_n276_), .O(new_n277_));
  nand2  g111(.a(new_n277_), .b(x68), .O(new_n278_));
  aoi21  g112(.a(new_n278_), .b(new_n273_), .c(x01), .O(z48));
  nand2  g113(.a(x52), .b(x17), .O(new_n280_));
  nand2  g114(.a(new_n270_), .b(x09), .O(new_n281_));
  aoi21  g115(.a(new_n281_), .b(new_n280_), .c(x79), .O(new_n282_));
  nand4  g116(.a(new_n282_), .b(x78), .c(new_n268_), .d(x04), .O(new_n283_));
  nand2  g117(.a(new_n277_), .b(x69), .O(new_n284_));
  aoi21  g118(.a(new_n284_), .b(new_n283_), .c(x01), .O(z49));
  nand2  g119(.a(x52), .b(x18), .O(new_n286_));
  nand2  g120(.a(new_n270_), .b(x10), .O(new_n287_));
  aoi21  g121(.a(new_n287_), .b(new_n286_), .c(x79), .O(new_n288_));
  nand4  g122(.a(new_n288_), .b(x78), .c(new_n268_), .d(x04), .O(new_n289_));
  nand2  g123(.a(new_n277_), .b(x70), .O(new_n290_));
  aoi21  g124(.a(new_n290_), .b(new_n289_), .c(x01), .O(z50));
  nand2  g125(.a(x52), .b(x20), .O(new_n293_));
  nand2  g126(.a(new_n270_), .b(x12), .O(new_n294_));
  aoi21  g127(.a(new_n294_), .b(new_n293_), .c(x79), .O(new_n295_));
  nand4  g128(.a(new_n295_), .b(x78), .c(new_n268_), .d(x04), .O(new_n296_));
  nand2  g129(.a(new_n277_), .b(x72), .O(new_n297_));
  aoi21  g130(.a(new_n297_), .b(new_n296_), .c(x01), .O(z52));
  nand2  g131(.a(x52), .b(x21), .O(new_n299_));
  nand2  g132(.a(new_n270_), .b(x13), .O(new_n300_));
  aoi21  g133(.a(new_n300_), .b(new_n299_), .c(x79), .O(new_n301_));
  nand4  g134(.a(new_n301_), .b(x78), .c(new_n268_), .d(x04), .O(new_n302_));
  nand2  g135(.a(new_n277_), .b(x73), .O(new_n303_));
  aoi21  g136(.a(new_n303_), .b(new_n302_), .c(x01), .O(z53));
  nand2  g137(.a(x52), .b(x22), .O(new_n305_));
  nand2  g138(.a(new_n270_), .b(x14), .O(new_n306_));
  aoi21  g139(.a(new_n306_), .b(new_n305_), .c(x79), .O(new_n307_));
  nand4  g140(.a(new_n307_), .b(x78), .c(new_n268_), .d(x04), .O(new_n308_));
  nor2   g141(.a(new_n308_), .b(x01), .O(z54));
  inv1   g142(.a(x02), .O(new_n312_));
  nand4  g143(.a(x03), .b(new_n312_), .c(new_n153_), .d(x00), .O(new_n313_));
  inv1   g144(.a(new_n313_), .O(z57));
  nor2   g145(.a(new_n274_), .b(x04), .O(new_n322_));
  nor2   g146(.a(new_n211_), .b(x78), .O(new_n323_));
  oai21  g147(.a(new_n323_), .b(new_n322_), .c(x77), .O(new_n324_));
  nand3  g148(.a(x81), .b(x78), .c(new_n268_), .O(new_n325_));
  nand2  g149(.a(new_n325_), .b(new_n324_), .O(new_n326_));
  nand4  g150(.a(new_n326_), .b(x84), .c(x79), .d(new_n153_), .O(new_n327_));
  inv1   g151(.a(new_n327_), .O(z65));
  zero   g152(.O(z01));
  zero   g153(.O(z02));
  zero   g154(.O(z07));
  zero   g155(.O(z09));
  zero   g156(.O(z11));
  zero   g157(.O(z12));
  zero   g158(.O(z13));
  zero   g159(.O(z17));
  zero   g160(.O(z21));
  zero   g161(.O(z22));
  zero   g162(.O(z24));
  zero   g163(.O(z25));
  zero   g164(.O(z32));
  zero   g165(.O(z33));
  zero   g166(.O(z47));
  zero   g167(.O(z51));
  zero   g168(.O(z55));
  zero   g169(.O(z56));
  zero   g170(.O(z58));
  zero   g171(.O(z59));
  zero   g172(.O(z60));
  zero   g173(.O(z61));
  zero   g174(.O(z62));
  zero   g175(.O(z63));
  zero   g176(.O(z64));
endmodule


