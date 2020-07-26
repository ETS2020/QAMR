// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:33 2020

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
    new_n164_, new_n165_, new_n168_, new_n169_, new_n172_, new_n173_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n199_, new_n200_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n219_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n237_, new_n239_, new_n241_, new_n243_, new_n247_,
    new_n249_, new_n251_, new_n253_, new_n255_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n307_, new_n308_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_;
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
  inv1   g015(.a(x28), .O(new_n172_));
  nand2  g016(.a(x60), .b(x40), .O(new_n173_));
  oai21  g017(.a(x40), .b(new_n172_), .c(new_n173_), .O(z10));
  inv1   g018(.a(x30), .O(new_n176_));
  nand2  g019(.a(x58), .b(x40), .O(new_n177_));
  oai21  g020(.a(x40), .b(new_n176_), .c(new_n177_), .O(z12));
  inv1   g021(.a(x31), .O(new_n179_));
  nand2  g022(.a(x57), .b(x40), .O(new_n180_));
  oai21  g023(.a(x40), .b(new_n179_), .c(new_n180_), .O(z13));
  inv1   g024(.a(x32), .O(new_n182_));
  nand2  g025(.a(x51), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z14));
  inv1   g027(.a(x33), .O(new_n185_));
  nand2  g028(.a(x50), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z15));
  inv1   g030(.a(x36), .O(new_n190_));
  nand2  g031(.a(x47), .b(x40), .O(new_n191_));
  oai21  g032(.a(x40), .b(new_n190_), .c(new_n191_), .O(z18));
  inv1   g033(.a(x37), .O(new_n193_));
  nand2  g034(.a(x46), .b(x40), .O(new_n194_));
  oai21  g035(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g036(.a(x04), .O(new_n199_));
  nand3  g037(.a(new_n156_), .b(x05), .c(new_n199_), .O(new_n200_));
  nand3  g038(.a(new_n200_), .b(new_n155_), .c(x00), .O(z23));
  inv1   g039(.a(x42), .O(new_n205_));
  xnor2a g040(.a(x84), .b(x82), .O(new_n206_));
  nand2  g041(.a(new_n206_), .b(x81), .O(new_n207_));
  inv1   g042(.a(x81), .O(new_n208_));
  xor2a  g043(.a(x84), .b(x82), .O(new_n209_));
  nand2  g044(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g045(.a(new_n210_), .b(new_n207_), .O(new_n211_));
  nand4  g046(.a(new_n211_), .b(x79), .c(x78), .d(x77), .O(new_n212_));
  inv1   g047(.a(new_n212_), .O(new_n213_));
  nand4  g048(.a(new_n213_), .b(x45), .c(new_n205_), .d(new_n199_), .O(new_n214_));
  nor2   g049(.a(new_n214_), .b(x01), .O(z27));
  nand4  g050(.a(new_n213_), .b(x46), .c(new_n205_), .d(new_n199_), .O(new_n216_));
  nor2   g051(.a(new_n216_), .b(x01), .O(z28));
  nand4  g052(.a(new_n213_), .b(x48), .c(new_n205_), .d(new_n199_), .O(new_n219_));
  nor2   g053(.a(new_n219_), .b(x01), .O(z30));
  aoi21  g054(.a(x83), .b(x42), .c(x81), .O(new_n224_));
  nand3  g055(.a(x83), .b(x81), .c(x42), .O(new_n225_));
  inv1   g056(.a(new_n225_), .O(new_n226_));
  oai21  g057(.a(new_n226_), .b(new_n224_), .c(new_n209_), .O(new_n227_));
  nand2  g058(.a(x83), .b(x42), .O(new_n228_));
  nand2  g059(.a(new_n228_), .b(x81), .O(new_n229_));
  nand3  g060(.a(x83), .b(new_n208_), .c(x42), .O(new_n230_));
  nand2  g061(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g062(.a(new_n231_), .b(new_n206_), .O(new_n232_));
  aoi21  g063(.a(new_n232_), .b(new_n227_), .c(new_n156_), .O(new_n233_));
  nand4  g064(.a(new_n233_), .b(x78), .c(x77), .d(x52), .O(new_n234_));
  nor3   g065(.a(new_n234_), .b(x04), .c(x01), .O(z34));
  nand4  g066(.a(new_n233_), .b(x78), .c(x77), .d(x54), .O(new_n237_));
  nor3   g067(.a(new_n237_), .b(x04), .c(x01), .O(z36));
  nand4  g068(.a(new_n233_), .b(x78), .c(x77), .d(x55), .O(new_n239_));
  nor3   g069(.a(new_n239_), .b(x04), .c(x01), .O(z37));
  nand4  g070(.a(new_n233_), .b(x78), .c(x77), .d(x56), .O(new_n241_));
  nor3   g071(.a(new_n241_), .b(x04), .c(x01), .O(z38));
  nand4  g072(.a(new_n233_), .b(x78), .c(x77), .d(x57), .O(new_n243_));
  nor3   g073(.a(new_n243_), .b(x04), .c(x01), .O(z39));
  nand4  g074(.a(new_n233_), .b(x78), .c(x77), .d(x60), .O(new_n247_));
  nor3   g075(.a(new_n247_), .b(x04), .c(x01), .O(z42));
  nand4  g076(.a(new_n233_), .b(x78), .c(x77), .d(x61), .O(new_n249_));
  nor3   g077(.a(new_n249_), .b(x04), .c(x01), .O(z43));
  nand4  g078(.a(new_n233_), .b(x78), .c(x77), .d(x62), .O(new_n251_));
  nor3   g079(.a(new_n251_), .b(x04), .c(x01), .O(z44));
  nand4  g080(.a(new_n233_), .b(x78), .c(x77), .d(x63), .O(new_n253_));
  nor3   g081(.a(new_n253_), .b(x04), .c(x01), .O(z45));
  nand4  g082(.a(new_n233_), .b(x78), .c(x77), .d(x64), .O(new_n255_));
  nor3   g083(.a(new_n255_), .b(x04), .c(x01), .O(z46));
  inv1   g084(.a(x77), .O(new_n258_));
  nand2  g085(.a(x52), .b(x16), .O(new_n259_));
  inv1   g086(.a(x52), .O(new_n260_));
  nand2  g087(.a(new_n260_), .b(x08), .O(new_n261_));
  aoi21  g088(.a(new_n261_), .b(new_n259_), .c(x79), .O(new_n262_));
  nand4  g089(.a(new_n262_), .b(x78), .c(new_n258_), .d(x04), .O(new_n263_));
  inv1   g090(.a(x78), .O(new_n264_));
  xnor2a g091(.a(x84), .b(x81), .O(new_n265_));
  nand4  g092(.a(new_n265_), .b(x79), .c(new_n264_), .d(x77), .O(new_n266_));
  inv1   g093(.a(new_n266_), .O(new_n267_));
  nand2  g094(.a(new_n267_), .b(x68), .O(new_n268_));
  aoi21  g095(.a(new_n268_), .b(new_n263_), .c(x01), .O(z48));
  nand2  g096(.a(x52), .b(x17), .O(new_n270_));
  nand2  g097(.a(new_n260_), .b(x09), .O(new_n271_));
  aoi21  g098(.a(new_n271_), .b(new_n270_), .c(x79), .O(new_n272_));
  nand4  g099(.a(new_n272_), .b(x78), .c(new_n258_), .d(x04), .O(new_n273_));
  nand2  g100(.a(new_n267_), .b(x69), .O(new_n274_));
  aoi21  g101(.a(new_n274_), .b(new_n273_), .c(x01), .O(z49));
  nand2  g102(.a(x52), .b(x18), .O(new_n276_));
  nand2  g103(.a(new_n260_), .b(x10), .O(new_n277_));
  aoi21  g104(.a(new_n277_), .b(new_n276_), .c(x79), .O(new_n278_));
  nand4  g105(.a(new_n278_), .b(x78), .c(new_n258_), .d(x04), .O(new_n279_));
  nand2  g106(.a(new_n267_), .b(x70), .O(new_n280_));
  aoi21  g107(.a(new_n280_), .b(new_n279_), .c(x01), .O(z50));
  nand2  g108(.a(x52), .b(x19), .O(new_n282_));
  nand2  g109(.a(new_n260_), .b(x11), .O(new_n283_));
  aoi21  g110(.a(new_n283_), .b(new_n282_), .c(x79), .O(new_n284_));
  nand4  g111(.a(new_n284_), .b(x78), .c(new_n258_), .d(x04), .O(new_n285_));
  nand2  g112(.a(new_n267_), .b(x71), .O(new_n286_));
  aoi21  g113(.a(new_n286_), .b(new_n285_), .c(x01), .O(z51));
  nand2  g114(.a(x52), .b(x20), .O(new_n288_));
  nand2  g115(.a(new_n260_), .b(x12), .O(new_n289_));
  aoi21  g116(.a(new_n289_), .b(new_n288_), .c(x79), .O(new_n290_));
  nand4  g117(.a(new_n290_), .b(x78), .c(new_n258_), .d(x04), .O(new_n291_));
  nand2  g118(.a(new_n267_), .b(x72), .O(new_n292_));
  aoi21  g119(.a(new_n292_), .b(new_n291_), .c(x01), .O(z52));
  nand2  g120(.a(x52), .b(x21), .O(new_n294_));
  nand2  g121(.a(new_n260_), .b(x13), .O(new_n295_));
  aoi21  g122(.a(new_n295_), .b(new_n294_), .c(x79), .O(new_n296_));
  nand4  g123(.a(new_n296_), .b(x78), .c(new_n258_), .d(x04), .O(new_n297_));
  nand2  g124(.a(new_n267_), .b(x73), .O(new_n298_));
  aoi21  g125(.a(new_n298_), .b(new_n297_), .c(x01), .O(z53));
  nand2  g126(.a(x52), .b(x22), .O(new_n300_));
  nand2  g127(.a(new_n260_), .b(x14), .O(new_n301_));
  aoi21  g128(.a(new_n301_), .b(new_n300_), .c(x79), .O(new_n302_));
  nand4  g129(.a(new_n302_), .b(x78), .c(new_n258_), .d(x04), .O(new_n303_));
  nor2   g130(.a(new_n303_), .b(x01), .O(z54));
  inv1   g131(.a(x02), .O(new_n307_));
  nand4  g132(.a(x03), .b(new_n307_), .c(new_n155_), .d(x00), .O(new_n308_));
  inv1   g133(.a(new_n308_), .O(z57));
  xor2a  g134(.a(x84), .b(x81), .O(new_n312_));
  xor2a  g135(.a(x78), .b(x77), .O(new_n313_));
  nand3  g136(.a(new_n313_), .b(new_n312_), .c(x79), .O(new_n314_));
  inv1   g137(.a(x74), .O(new_n315_));
  nand3  g138(.a(x80), .b(new_n315_), .c(x43), .O(new_n316_));
  inv1   g139(.a(x83), .O(new_n317_));
  nand4  g140(.a(x84), .b(new_n317_), .c(x82), .d(x81), .O(new_n318_));
  oai21  g141(.a(new_n318_), .b(new_n316_), .c(x77), .O(new_n319_));
  oai21  g142(.a(new_n319_), .b(x42), .c(x79), .O(new_n320_));
  nand3  g143(.a(new_n320_), .b(x78), .c(x04), .O(new_n321_));
  nand2  g144(.a(new_n156_), .b(new_n199_), .O(new_n322_));
  nand3  g145(.a(new_n322_), .b(new_n321_), .c(new_n314_), .O(new_n323_));
  and2   g146(.a(new_n323_), .b(new_n155_), .O(z60));
  nor2   g147(.a(new_n264_), .b(x04), .O(new_n329_));
  nor2   g148(.a(new_n208_), .b(x78), .O(new_n330_));
  oai21  g149(.a(new_n330_), .b(new_n329_), .c(x77), .O(new_n331_));
  nand3  g150(.a(x81), .b(x78), .c(new_n258_), .O(new_n332_));
  nand2  g151(.a(new_n332_), .b(new_n331_), .O(new_n333_));
  nand4  g152(.a(new_n333_), .b(x84), .c(x79), .d(new_n155_), .O(new_n334_));
  inv1   g153(.a(new_n334_), .O(z65));
  zero   g154(.O(z00));
  zero   g155(.O(z01));
  zero   g156(.O(z02));
  zero   g157(.O(z07));
  zero   g158(.O(z09));
  zero   g159(.O(z11));
  zero   g160(.O(z16));
  zero   g161(.O(z17));
  zero   g162(.O(z20));
  zero   g163(.O(z21));
  zero   g164(.O(z22));
  zero   g165(.O(z24));
  zero   g166(.O(z25));
  zero   g167(.O(z26));
  zero   g168(.O(z29));
  zero   g169(.O(z31));
  zero   g170(.O(z32));
  zero   g171(.O(z33));
  zero   g172(.O(z35));
  zero   g173(.O(z40));
  zero   g174(.O(z41));
  zero   g175(.O(z47));
  zero   g176(.O(z55));
  zero   g177(.O(z56));
  zero   g178(.O(z58));
  zero   g179(.O(z59));
  zero   g180(.O(z61));
  zero   g181(.O(z62));
  zero   g182(.O(z63));
  zero   g183(.O(z64));
endmodule


