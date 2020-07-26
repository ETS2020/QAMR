// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:15 2020

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
  wire new_n155_, new_n156_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n175_, new_n176_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n197_, new_n198_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n217_,
    new_n219_, new_n221_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n237_, new_n240_, new_n242_, new_n245_, new_n248_,
    new_n250_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_;
  inv1   g000(.a(x01), .O(new_n155_));
  inv1   g001(.a(x79), .O(new_n156_));
  nand4  g002(.a(new_n156_), .b(x78), .c(x52), .d(new_n155_), .O(new_n157_));
  inv1   g003(.a(new_n157_), .O(z03));
  nand3  g004(.a(new_n156_), .b(x78), .c(x77), .O(new_n159_));
  and2   g005(.a(new_n159_), .b(new_n155_), .O(z04));
  inv1   g006(.a(x23), .O(new_n161_));
  nand2  g007(.a(x65), .b(x40), .O(new_n162_));
  oai21  g008(.a(x40), .b(new_n161_), .c(new_n162_), .O(z05));
  inv1   g009(.a(x24), .O(new_n164_));
  nand2  g010(.a(x64), .b(x40), .O(new_n165_));
  oai21  g011(.a(x40), .b(new_n164_), .c(new_n165_), .O(z06));
  inv1   g012(.a(x26), .O(new_n168_));
  nand2  g013(.a(x62), .b(x40), .O(new_n169_));
  oai21  g014(.a(x40), .b(new_n168_), .c(new_n169_), .O(z08));
  inv1   g015(.a(x27), .O(new_n171_));
  nand2  g016(.a(x61), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z09));
  inv1   g018(.a(x29), .O(new_n175_));
  nand2  g019(.a(x59), .b(x40), .O(new_n176_));
  oai21  g020(.a(x40), .b(new_n175_), .c(new_n176_), .O(z11));
  inv1   g021(.a(x32), .O(new_n180_));
  nand2  g022(.a(x51), .b(x40), .O(new_n181_));
  oai21  g023(.a(x40), .b(new_n180_), .c(new_n181_), .O(z14));
  inv1   g024(.a(x33), .O(new_n183_));
  nand2  g025(.a(x50), .b(x40), .O(new_n184_));
  oai21  g026(.a(x40), .b(new_n183_), .c(new_n184_), .O(z15));
  inv1   g027(.a(x35), .O(new_n187_));
  nand2  g028(.a(x48), .b(x40), .O(new_n188_));
  oai21  g029(.a(x40), .b(new_n187_), .c(new_n188_), .O(z17));
  inv1   g030(.a(x36), .O(new_n190_));
  nand2  g031(.a(x47), .b(x40), .O(new_n191_));
  oai21  g032(.a(x40), .b(new_n190_), .c(new_n191_), .O(z18));
  inv1   g033(.a(x04), .O(new_n197_));
  nand3  g034(.a(new_n156_), .b(x05), .c(new_n197_), .O(new_n198_));
  nand3  g035(.a(new_n198_), .b(new_n155_), .c(x00), .O(z23));
  inv1   g036(.a(x42), .O(new_n204_));
  xnor2a g037(.a(x84), .b(x82), .O(new_n205_));
  nand2  g038(.a(new_n205_), .b(x81), .O(new_n206_));
  inv1   g039(.a(x81), .O(new_n207_));
  xor2a  g040(.a(x84), .b(x82), .O(new_n208_));
  nand2  g041(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g042(.a(new_n209_), .b(new_n206_), .O(new_n210_));
  nand4  g043(.a(new_n210_), .b(x79), .c(x78), .d(x77), .O(new_n211_));
  inv1   g044(.a(new_n211_), .O(new_n212_));
  nand4  g045(.a(new_n212_), .b(x46), .c(new_n204_), .d(new_n197_), .O(new_n213_));
  nor2   g046(.a(new_n213_), .b(x01), .O(z28));
  nand4  g047(.a(new_n212_), .b(x47), .c(new_n204_), .d(new_n197_), .O(new_n215_));
  nor2   g048(.a(new_n215_), .b(x01), .O(z29));
  nand4  g049(.a(new_n212_), .b(x48), .c(new_n204_), .d(new_n197_), .O(new_n217_));
  nor2   g050(.a(new_n217_), .b(x01), .O(z30));
  nand4  g051(.a(new_n212_), .b(x49), .c(new_n204_), .d(new_n197_), .O(new_n219_));
  nor2   g052(.a(new_n219_), .b(x01), .O(z31));
  nand4  g053(.a(new_n212_), .b(x50), .c(new_n204_), .d(new_n197_), .O(new_n221_));
  nor2   g054(.a(new_n221_), .b(x01), .O(z32));
  aoi21  g055(.a(x83), .b(x42), .c(x81), .O(new_n224_));
  nand3  g056(.a(x83), .b(x81), .c(x42), .O(new_n225_));
  inv1   g057(.a(new_n225_), .O(new_n226_));
  oai21  g058(.a(new_n226_), .b(new_n224_), .c(new_n208_), .O(new_n227_));
  nand2  g059(.a(x83), .b(x42), .O(new_n228_));
  nand2  g060(.a(new_n228_), .b(x81), .O(new_n229_));
  nand3  g061(.a(x83), .b(new_n207_), .c(x42), .O(new_n230_));
  nand2  g062(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g063(.a(new_n231_), .b(new_n205_), .O(new_n232_));
  aoi21  g064(.a(new_n232_), .b(new_n227_), .c(new_n156_), .O(new_n233_));
  nand4  g065(.a(new_n233_), .b(x78), .c(x77), .d(x52), .O(new_n234_));
  nor3   g066(.a(new_n234_), .b(x04), .c(x01), .O(z34));
  nand4  g067(.a(new_n233_), .b(x78), .c(x77), .d(x54), .O(new_n237_));
  nor3   g068(.a(new_n237_), .b(x04), .c(x01), .O(z36));
  nand4  g069(.a(new_n233_), .b(x78), .c(x77), .d(x56), .O(new_n240_));
  nor3   g070(.a(new_n240_), .b(x04), .c(x01), .O(z38));
  nand4  g071(.a(new_n233_), .b(x78), .c(x77), .d(x57), .O(new_n242_));
  nor3   g072(.a(new_n242_), .b(x04), .c(x01), .O(z39));
  nand4  g073(.a(new_n233_), .b(x78), .c(x77), .d(x59), .O(new_n245_));
  nor3   g074(.a(new_n245_), .b(x04), .c(x01), .O(z41));
  nand4  g075(.a(new_n233_), .b(x78), .c(x77), .d(x61), .O(new_n248_));
  nor3   g076(.a(new_n248_), .b(x04), .c(x01), .O(z43));
  nand4  g077(.a(new_n233_), .b(x78), .c(x77), .d(x62), .O(new_n250_));
  nor3   g078(.a(new_n250_), .b(x04), .c(x01), .O(z44));
  nand4  g079(.a(new_n233_), .b(x78), .c(x77), .d(x64), .O(new_n253_));
  nor3   g080(.a(new_n253_), .b(x04), .c(x01), .O(z46));
  inv1   g081(.a(x77), .O(new_n255_));
  nand2  g082(.a(x52), .b(x15), .O(new_n256_));
  inv1   g083(.a(x52), .O(new_n257_));
  nand2  g084(.a(new_n257_), .b(x07), .O(new_n258_));
  aoi21  g085(.a(new_n258_), .b(new_n256_), .c(x79), .O(new_n259_));
  nand4  g086(.a(new_n259_), .b(x78), .c(new_n255_), .d(x04), .O(new_n260_));
  inv1   g087(.a(x78), .O(new_n261_));
  xor2a  g088(.a(x84), .b(x81), .O(new_n262_));
  nor2   g089(.a(x75), .b(x67), .O(new_n263_));
  nor2   g090(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand4  g091(.a(new_n264_), .b(x79), .c(new_n261_), .d(x77), .O(new_n265_));
  aoi21  g092(.a(new_n265_), .b(new_n260_), .c(x01), .O(z47));
  nand2  g093(.a(x52), .b(x16), .O(new_n267_));
  nand2  g094(.a(new_n257_), .b(x08), .O(new_n268_));
  aoi21  g095(.a(new_n268_), .b(new_n267_), .c(x79), .O(new_n269_));
  nand4  g096(.a(new_n269_), .b(x78), .c(new_n255_), .d(x04), .O(new_n270_));
  nor2   g097(.a(new_n262_), .b(new_n156_), .O(new_n271_));
  nand3  g098(.a(new_n271_), .b(new_n261_), .c(x77), .O(new_n272_));
  inv1   g099(.a(new_n272_), .O(new_n273_));
  nand2  g100(.a(new_n273_), .b(x68), .O(new_n274_));
  aoi21  g101(.a(new_n274_), .b(new_n270_), .c(x01), .O(z48));
  nand2  g102(.a(x52), .b(x17), .O(new_n276_));
  nand2  g103(.a(new_n257_), .b(x09), .O(new_n277_));
  aoi21  g104(.a(new_n277_), .b(new_n276_), .c(x79), .O(new_n278_));
  nand4  g105(.a(new_n278_), .b(x78), .c(new_n255_), .d(x04), .O(new_n279_));
  nand2  g106(.a(new_n273_), .b(x69), .O(new_n280_));
  aoi21  g107(.a(new_n280_), .b(new_n279_), .c(x01), .O(z49));
  nand2  g108(.a(x52), .b(x18), .O(new_n282_));
  nand2  g109(.a(new_n257_), .b(x10), .O(new_n283_));
  aoi21  g110(.a(new_n283_), .b(new_n282_), .c(x79), .O(new_n284_));
  nand4  g111(.a(new_n284_), .b(x78), .c(new_n255_), .d(x04), .O(new_n285_));
  nand2  g112(.a(new_n273_), .b(x70), .O(new_n286_));
  aoi21  g113(.a(new_n286_), .b(new_n285_), .c(x01), .O(z50));
  nand2  g114(.a(x52), .b(x19), .O(new_n288_));
  nand2  g115(.a(new_n257_), .b(x11), .O(new_n289_));
  aoi21  g116(.a(new_n289_), .b(new_n288_), .c(x79), .O(new_n290_));
  nand4  g117(.a(new_n290_), .b(x78), .c(new_n255_), .d(x04), .O(new_n291_));
  nand2  g118(.a(new_n273_), .b(x71), .O(new_n292_));
  aoi21  g119(.a(new_n292_), .b(new_n291_), .c(x01), .O(z51));
  nand2  g120(.a(x52), .b(x20), .O(new_n294_));
  nand2  g121(.a(new_n257_), .b(x12), .O(new_n295_));
  aoi21  g122(.a(new_n295_), .b(new_n294_), .c(x79), .O(new_n296_));
  nand4  g123(.a(new_n296_), .b(x78), .c(new_n255_), .d(x04), .O(new_n297_));
  nand2  g124(.a(new_n273_), .b(x72), .O(new_n298_));
  aoi21  g125(.a(new_n298_), .b(new_n297_), .c(x01), .O(z52));
  nand2  g126(.a(x52), .b(x21), .O(new_n300_));
  nand2  g127(.a(new_n257_), .b(x13), .O(new_n301_));
  aoi21  g128(.a(new_n301_), .b(new_n300_), .c(x79), .O(new_n302_));
  nand4  g129(.a(new_n302_), .b(x78), .c(new_n255_), .d(x04), .O(new_n303_));
  nand2  g130(.a(new_n273_), .b(x73), .O(new_n304_));
  aoi21  g131(.a(new_n304_), .b(new_n303_), .c(x01), .O(z53));
  nand2  g132(.a(x52), .b(x22), .O(new_n306_));
  nand2  g133(.a(new_n257_), .b(x14), .O(new_n307_));
  aoi21  g134(.a(new_n307_), .b(new_n306_), .c(x79), .O(new_n308_));
  nand4  g135(.a(new_n308_), .b(x78), .c(new_n255_), .d(x04), .O(new_n309_));
  nor2   g136(.a(new_n309_), .b(x01), .O(z54));
  nor2   g137(.a(new_n261_), .b(x04), .O(new_n321_));
  nor2   g138(.a(new_n207_), .b(x78), .O(new_n322_));
  oai21  g139(.a(new_n322_), .b(new_n321_), .c(x77), .O(new_n323_));
  nand3  g140(.a(x81), .b(x78), .c(new_n255_), .O(new_n324_));
  nand2  g141(.a(new_n324_), .b(new_n323_), .O(new_n325_));
  nand4  g142(.a(new_n325_), .b(x84), .c(x79), .d(new_n155_), .O(new_n326_));
  inv1   g143(.a(new_n326_), .O(z65));
  zero   g144(.O(z00));
  zero   g145(.O(z01));
  zero   g146(.O(z02));
  zero   g147(.O(z07));
  zero   g148(.O(z10));
  zero   g149(.O(z12));
  zero   g150(.O(z13));
  zero   g151(.O(z16));
  zero   g152(.O(z19));
  zero   g153(.O(z20));
  zero   g154(.O(z21));
  zero   g155(.O(z22));
  zero   g156(.O(z24));
  zero   g157(.O(z25));
  zero   g158(.O(z26));
  zero   g159(.O(z27));
  zero   g160(.O(z33));
  zero   g161(.O(z35));
  zero   g162(.O(z37));
  zero   g163(.O(z40));
  zero   g164(.O(z42));
  zero   g165(.O(z45));
  zero   g166(.O(z55));
  zero   g167(.O(z56));
  zero   g168(.O(z57));
  zero   g169(.O(z58));
  zero   g170(.O(z59));
  zero   g171(.O(z60));
  zero   g172(.O(z61));
  zero   g173(.O(z62));
  zero   g174(.O(z63));
  zero   g175(.O(z64));
endmodule


