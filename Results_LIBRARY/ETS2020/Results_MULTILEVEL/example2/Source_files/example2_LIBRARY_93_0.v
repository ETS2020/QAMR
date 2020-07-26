// Benchmark "FAU" written by ABC on Fri Jul 24 22:41:16 2020

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
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n211_, new_n212_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n231_, new_n234_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n251_, new_n253_, new_n255_,
    new_n257_, new_n260_, new_n262_, new_n264_, new_n266_, new_n268_,
    new_n270_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n315_, new_n316_, new_n317_, new_n318_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_;
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
  inv1   g017(.a(x25), .O(new_n171_));
  nand2  g018(.a(x63), .b(x40), .O(new_n172_));
  oai21  g019(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g020(.a(x26), .O(new_n174_));
  nand2  g021(.a(x62), .b(x40), .O(new_n175_));
  oai21  g022(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g023(.a(x27), .O(new_n177_));
  nand2  g024(.a(x61), .b(x40), .O(new_n178_));
  oai21  g025(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g026(.a(x28), .O(new_n180_));
  nand2  g027(.a(x60), .b(x40), .O(new_n181_));
  oai21  g028(.a(x40), .b(new_n180_), .c(new_n181_), .O(z10));
  inv1   g029(.a(x29), .O(new_n183_));
  nand2  g030(.a(x59), .b(x40), .O(new_n184_));
  oai21  g031(.a(x40), .b(new_n183_), .c(new_n184_), .O(z11));
  inv1   g032(.a(x32), .O(new_n188_));
  nand2  g033(.a(x51), .b(x40), .O(new_n189_));
  oai21  g034(.a(x40), .b(new_n188_), .c(new_n189_), .O(z14));
  inv1   g035(.a(x33), .O(new_n191_));
  nand2  g036(.a(x50), .b(x40), .O(new_n192_));
  oai21  g037(.a(x40), .b(new_n191_), .c(new_n192_), .O(z15));
  inv1   g038(.a(x34), .O(new_n194_));
  nand2  g039(.a(x49), .b(x40), .O(new_n195_));
  oai21  g040(.a(x40), .b(new_n194_), .c(new_n195_), .O(z16));
  inv1   g041(.a(x35), .O(new_n197_));
  nand2  g042(.a(x48), .b(x40), .O(new_n198_));
  oai21  g043(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g044(.a(x36), .O(new_n200_));
  nand2  g045(.a(x47), .b(x40), .O(new_n201_));
  oai21  g046(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g047(.a(x37), .O(new_n203_));
  nand2  g048(.a(x46), .b(x40), .O(new_n204_));
  oai21  g049(.a(x40), .b(new_n203_), .c(new_n204_), .O(z19));
  inv1   g050(.a(x38), .O(new_n206_));
  nand2  g051(.a(x45), .b(x40), .O(new_n207_));
  oai21  g052(.a(x40), .b(new_n206_), .c(new_n207_), .O(z20));
  inv1   g053(.a(x04), .O(new_n211_));
  nand3  g054(.a(new_n154_), .b(x05), .c(new_n211_), .O(new_n212_));
  nand3  g055(.a(new_n212_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g056(.a(x42), .O(new_n218_));
  xnor2a g057(.a(x84), .b(x82), .O(new_n219_));
  nand2  g058(.a(new_n219_), .b(x81), .O(new_n220_));
  inv1   g059(.a(x81), .O(new_n221_));
  xor2a  g060(.a(x84), .b(x82), .O(new_n222_));
  nand2  g061(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g062(.a(new_n223_), .b(new_n220_), .O(new_n224_));
  nand4  g063(.a(new_n224_), .b(x79), .c(x78), .d(x77), .O(new_n225_));
  inv1   g064(.a(new_n225_), .O(new_n226_));
  nand4  g065(.a(new_n226_), .b(x46), .c(new_n218_), .d(new_n211_), .O(new_n227_));
  nor2   g066(.a(new_n227_), .b(x01), .O(z28));
  nand4  g067(.a(new_n226_), .b(x47), .c(new_n218_), .d(new_n211_), .O(new_n229_));
  nor2   g068(.a(new_n229_), .b(x01), .O(z29));
  nand4  g069(.a(new_n226_), .b(x48), .c(new_n218_), .d(new_n211_), .O(new_n231_));
  nor2   g070(.a(new_n231_), .b(x01), .O(z30));
  nand4  g071(.a(new_n226_), .b(x50), .c(new_n218_), .d(new_n211_), .O(new_n234_));
  nor2   g072(.a(new_n234_), .b(x01), .O(z32));
  aoi21  g073(.a(x83), .b(x42), .c(x81), .O(new_n237_));
  nand3  g074(.a(x83), .b(x81), .c(x42), .O(new_n238_));
  inv1   g075(.a(new_n238_), .O(new_n239_));
  oai21  g076(.a(new_n239_), .b(new_n237_), .c(new_n222_), .O(new_n240_));
  nand2  g077(.a(x83), .b(x42), .O(new_n241_));
  nand2  g078(.a(new_n241_), .b(x81), .O(new_n242_));
  nand3  g079(.a(x83), .b(new_n221_), .c(x42), .O(new_n243_));
  nand2  g080(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g081(.a(new_n244_), .b(new_n219_), .O(new_n245_));
  aoi21  g082(.a(new_n245_), .b(new_n240_), .c(new_n154_), .O(new_n246_));
  nand4  g083(.a(new_n246_), .b(x78), .c(x77), .d(x52), .O(new_n247_));
  nor3   g084(.a(new_n247_), .b(x04), .c(x01), .O(z34));
  nand4  g085(.a(new_n246_), .b(x78), .c(x77), .d(x53), .O(new_n249_));
  nor3   g086(.a(new_n249_), .b(x04), .c(x01), .O(z35));
  nand4  g087(.a(new_n246_), .b(x78), .c(x77), .d(x54), .O(new_n251_));
  nor3   g088(.a(new_n251_), .b(x04), .c(x01), .O(z36));
  nand4  g089(.a(new_n246_), .b(x78), .c(x77), .d(x55), .O(new_n253_));
  nor3   g090(.a(new_n253_), .b(x04), .c(x01), .O(z37));
  nand4  g091(.a(new_n246_), .b(x78), .c(x77), .d(x56), .O(new_n255_));
  nor3   g092(.a(new_n255_), .b(x04), .c(x01), .O(z38));
  nand4  g093(.a(new_n246_), .b(x78), .c(x77), .d(x57), .O(new_n257_));
  nor3   g094(.a(new_n257_), .b(x04), .c(x01), .O(z39));
  nand4  g095(.a(new_n246_), .b(x78), .c(x77), .d(x59), .O(new_n260_));
  nor3   g096(.a(new_n260_), .b(x04), .c(x01), .O(z41));
  nand4  g097(.a(new_n246_), .b(x78), .c(x77), .d(x60), .O(new_n262_));
  nor3   g098(.a(new_n262_), .b(x04), .c(x01), .O(z42));
  nand4  g099(.a(new_n246_), .b(x78), .c(x77), .d(x61), .O(new_n264_));
  nor3   g100(.a(new_n264_), .b(x04), .c(x01), .O(z43));
  nand4  g101(.a(new_n246_), .b(x78), .c(x77), .d(x62), .O(new_n266_));
  nor3   g102(.a(new_n266_), .b(x04), .c(x01), .O(z44));
  nand4  g103(.a(new_n246_), .b(x78), .c(x77), .d(x63), .O(new_n268_));
  nor3   g104(.a(new_n268_), .b(x04), .c(x01), .O(z45));
  nand4  g105(.a(new_n246_), .b(x78), .c(x77), .d(x64), .O(new_n270_));
  nor3   g106(.a(new_n270_), .b(x04), .c(x01), .O(z46));
  inv1   g107(.a(x77), .O(new_n273_));
  nand2  g108(.a(x52), .b(x16), .O(new_n274_));
  inv1   g109(.a(x52), .O(new_n275_));
  nand2  g110(.a(new_n275_), .b(x08), .O(new_n276_));
  aoi21  g111(.a(new_n276_), .b(new_n274_), .c(x79), .O(new_n277_));
  nand4  g112(.a(new_n277_), .b(x78), .c(new_n273_), .d(x04), .O(new_n278_));
  inv1   g113(.a(x78), .O(new_n279_));
  xnor2a g114(.a(x84), .b(x81), .O(new_n280_));
  nand4  g115(.a(new_n280_), .b(x79), .c(new_n279_), .d(x77), .O(new_n281_));
  inv1   g116(.a(new_n281_), .O(new_n282_));
  nand2  g117(.a(new_n282_), .b(x68), .O(new_n283_));
  aoi21  g118(.a(new_n283_), .b(new_n278_), .c(x01), .O(z48));
  nand2  g119(.a(x52), .b(x17), .O(new_n285_));
  nand2  g120(.a(new_n275_), .b(x09), .O(new_n286_));
  aoi21  g121(.a(new_n286_), .b(new_n285_), .c(x79), .O(new_n287_));
  nand4  g122(.a(new_n287_), .b(x78), .c(new_n273_), .d(x04), .O(new_n288_));
  nand2  g123(.a(new_n282_), .b(x69), .O(new_n289_));
  aoi21  g124(.a(new_n289_), .b(new_n288_), .c(x01), .O(z49));
  nand2  g125(.a(x52), .b(x18), .O(new_n291_));
  nand2  g126(.a(new_n275_), .b(x10), .O(new_n292_));
  aoi21  g127(.a(new_n292_), .b(new_n291_), .c(x79), .O(new_n293_));
  nand4  g128(.a(new_n293_), .b(x78), .c(new_n273_), .d(x04), .O(new_n294_));
  nand2  g129(.a(new_n282_), .b(x70), .O(new_n295_));
  aoi21  g130(.a(new_n295_), .b(new_n294_), .c(x01), .O(z50));
  nand2  g131(.a(x52), .b(x19), .O(new_n297_));
  nand2  g132(.a(new_n275_), .b(x11), .O(new_n298_));
  aoi21  g133(.a(new_n298_), .b(new_n297_), .c(x79), .O(new_n299_));
  nand4  g134(.a(new_n299_), .b(x78), .c(new_n273_), .d(x04), .O(new_n300_));
  nand2  g135(.a(new_n282_), .b(x71), .O(new_n301_));
  aoi21  g136(.a(new_n301_), .b(new_n300_), .c(x01), .O(z51));
  nand2  g137(.a(x52), .b(x20), .O(new_n303_));
  nand2  g138(.a(new_n275_), .b(x12), .O(new_n304_));
  aoi21  g139(.a(new_n304_), .b(new_n303_), .c(x79), .O(new_n305_));
  nand4  g140(.a(new_n305_), .b(x78), .c(new_n273_), .d(x04), .O(new_n306_));
  nand2  g141(.a(new_n282_), .b(x72), .O(new_n307_));
  aoi21  g142(.a(new_n307_), .b(new_n306_), .c(x01), .O(z52));
  nand2  g143(.a(x52), .b(x21), .O(new_n309_));
  nand2  g144(.a(new_n275_), .b(x13), .O(new_n310_));
  aoi21  g145(.a(new_n310_), .b(new_n309_), .c(x79), .O(new_n311_));
  nand4  g146(.a(new_n311_), .b(x78), .c(new_n273_), .d(x04), .O(new_n312_));
  nand2  g147(.a(new_n282_), .b(x73), .O(new_n313_));
  aoi21  g148(.a(new_n313_), .b(new_n312_), .c(x01), .O(z53));
  nand2  g149(.a(x52), .b(x22), .O(new_n315_));
  nand2  g150(.a(new_n275_), .b(x14), .O(new_n316_));
  aoi21  g151(.a(new_n316_), .b(new_n315_), .c(x79), .O(new_n317_));
  nand4  g152(.a(new_n317_), .b(x78), .c(new_n273_), .d(x04), .O(new_n318_));
  nor2   g153(.a(new_n318_), .b(x01), .O(z54));
  nor2   g154(.a(new_n279_), .b(x04), .O(new_n330_));
  nor2   g155(.a(new_n221_), .b(x78), .O(new_n331_));
  oai21  g156(.a(new_n331_), .b(new_n330_), .c(x77), .O(new_n332_));
  nand3  g157(.a(x81), .b(x78), .c(new_n273_), .O(new_n333_));
  nand2  g158(.a(new_n333_), .b(new_n332_), .O(new_n334_));
  nand4  g159(.a(new_n334_), .b(x84), .c(x79), .d(new_n153_), .O(new_n335_));
  inv1   g160(.a(new_n335_), .O(z65));
  zero   g161(.O(z01));
  zero   g162(.O(z02));
  zero   g163(.O(z12));
  zero   g164(.O(z13));
  zero   g165(.O(z21));
  zero   g166(.O(z22));
  zero   g167(.O(z24));
  zero   g168(.O(z25));
  zero   g169(.O(z26));
  zero   g170(.O(z27));
  zero   g171(.O(z31));
  zero   g172(.O(z33));
  zero   g173(.O(z40));
  zero   g174(.O(z47));
  zero   g175(.O(z55));
  zero   g176(.O(z56));
  zero   g177(.O(z57));
  zero   g178(.O(z58));
  zero   g179(.O(z59));
  zero   g180(.O(z60));
  zero   g181(.O(z61));
  zero   g182(.O(z62));
  zero   g183(.O(z63));
  zero   g184(.O(z64));
endmodule


