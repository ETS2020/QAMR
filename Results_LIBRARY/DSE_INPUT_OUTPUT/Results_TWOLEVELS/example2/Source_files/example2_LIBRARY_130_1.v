// Benchmark "FAU" written by ABC on Thu Aug 20 02:46:47 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n298_, new_n300_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n314_, new_n315_, new_n316_, new_n318_, new_n319_, new_n320_;
  inv1   g000(.a(x01), .O(z04));
  oai21  g001(.a(x77), .b(x40), .c(z04), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(x52), .b(x40), .O(new_n156_));
  nand3  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(z00));
  inv1   g006(.a(x77), .O(new_n158_));
  inv1   g007(.a(x78), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(x04), .c(x79), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g010(.a(new_n161_), .b(new_n158_), .c(x01), .O(z01));
  nand3  g011(.a(x79), .b(x78), .c(x75), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n158_), .c(x01), .O(z02));
  inv1   g013(.a(x79), .O(new_n165_));
  nand3  g014(.a(new_n165_), .b(x78), .c(x52), .O(new_n166_));
  aoi21  g015(.a(new_n166_), .b(new_n158_), .c(x01), .O(z03));
  nand2  g016(.a(new_n154_), .b(x23), .O(new_n168_));
  nand2  g017(.a(x65), .b(x40), .O(new_n169_));
  nor2   g018(.a(new_n158_), .b(x01), .O(z25));
  aoi21  g019(.a(new_n169_), .b(new_n168_), .c(z25), .O(z05));
  inv1   g020(.a(z25), .O(new_n172_));
  nand2  g021(.a(x64), .b(x40), .O(new_n173_));
  nand2  g022(.a(new_n154_), .b(x24), .O(new_n174_));
  nand3  g023(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(z06));
  nand2  g024(.a(x63), .b(x40), .O(new_n176_));
  nand2  g025(.a(new_n154_), .b(x25), .O(new_n177_));
  nand3  g026(.a(new_n177_), .b(new_n176_), .c(new_n172_), .O(z07));
  nand2  g027(.a(x62), .b(x40), .O(new_n179_));
  nand2  g028(.a(new_n154_), .b(x26), .O(new_n180_));
  nand3  g029(.a(new_n180_), .b(new_n179_), .c(new_n172_), .O(z08));
  nand2  g030(.a(new_n154_), .b(x27), .O(new_n182_));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  aoi21  g032(.a(new_n183_), .b(new_n182_), .c(z25), .O(z09));
  nand2  g033(.a(new_n154_), .b(x28), .O(new_n185_));
  nand2  g034(.a(x60), .b(x40), .O(new_n186_));
  aoi21  g035(.a(new_n186_), .b(new_n185_), .c(z25), .O(z10));
  nand2  g036(.a(new_n154_), .b(x29), .O(new_n188_));
  nand2  g037(.a(x59), .b(x40), .O(new_n189_));
  aoi21  g038(.a(new_n189_), .b(new_n188_), .c(z25), .O(z11));
  nand2  g039(.a(new_n154_), .b(x30), .O(new_n191_));
  nand2  g040(.a(x58), .b(x40), .O(new_n192_));
  aoi21  g041(.a(new_n192_), .b(new_n191_), .c(z25), .O(z12));
  nand2  g042(.a(new_n154_), .b(x31), .O(new_n194_));
  nand2  g043(.a(x57), .b(x40), .O(new_n195_));
  aoi21  g044(.a(new_n195_), .b(new_n194_), .c(z25), .O(z13));
  nand2  g045(.a(new_n154_), .b(x32), .O(new_n197_));
  nand2  g046(.a(x51), .b(x40), .O(new_n198_));
  aoi21  g047(.a(new_n198_), .b(new_n197_), .c(z25), .O(z14));
  nand2  g048(.a(x50), .b(x40), .O(new_n200_));
  nand2  g049(.a(new_n154_), .b(x33), .O(new_n201_));
  nand3  g050(.a(new_n201_), .b(new_n200_), .c(new_n172_), .O(z15));
  nand2  g051(.a(x49), .b(x40), .O(new_n203_));
  nand2  g052(.a(new_n154_), .b(x34), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n203_), .c(new_n172_), .O(z16));
  nand2  g054(.a(x48), .b(x40), .O(new_n206_));
  nand2  g055(.a(new_n154_), .b(x35), .O(new_n207_));
  nand3  g056(.a(new_n207_), .b(new_n206_), .c(new_n172_), .O(z17));
  nand2  g057(.a(x47), .b(x40), .O(new_n209_));
  nand2  g058(.a(new_n154_), .b(x36), .O(new_n210_));
  nand3  g059(.a(new_n210_), .b(new_n209_), .c(new_n172_), .O(z18));
  nand2  g060(.a(x46), .b(x40), .O(new_n212_));
  nand2  g061(.a(new_n154_), .b(x37), .O(new_n213_));
  nand3  g062(.a(new_n213_), .b(new_n212_), .c(new_n172_), .O(z19));
  nand2  g063(.a(x45), .b(x40), .O(new_n215_));
  nand2  g064(.a(new_n154_), .b(x38), .O(new_n216_));
  nand3  g065(.a(new_n216_), .b(new_n215_), .c(new_n172_), .O(z20));
  nand2  g066(.a(x44), .b(x40), .O(new_n218_));
  nand2  g067(.a(new_n154_), .b(x39), .O(new_n219_));
  nand3  g068(.a(new_n219_), .b(new_n218_), .c(new_n172_), .O(z21));
  inv1   g069(.a(x41), .O(new_n221_));
  xnor2a g070(.a(x84), .b(x81), .O(new_n222_));
  nand4  g071(.a(new_n222_), .b(x79), .c(x75), .d(new_n221_), .O(new_n223_));
  nand2  g072(.a(new_n165_), .b(x04), .O(new_n224_));
  nand2  g073(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand4  g074(.a(new_n225_), .b(x78), .c(new_n158_), .d(z04), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(z22));
  inv1   g076(.a(x04), .O(new_n228_));
  nand3  g077(.a(new_n165_), .b(x05), .c(new_n228_), .O(new_n229_));
  nand2  g078(.a(new_n229_), .b(x00), .O(new_n230_));
  nand2  g079(.a(new_n230_), .b(new_n158_), .O(new_n231_));
  nand2  g080(.a(new_n231_), .b(z04), .O(z23));
  inv1   g081(.a(x43), .O(new_n233_));
  nand4  g082(.a(new_n165_), .b(new_n233_), .c(x05), .d(new_n228_), .O(new_n234_));
  aoi21  g083(.a(new_n234_), .b(new_n158_), .c(x01), .O(z24));
  inv1   g084(.a(x07), .O(new_n248_));
  nand2  g085(.a(x52), .b(x15), .O(new_n249_));
  oai21  g086(.a(x52), .b(new_n248_), .c(new_n249_), .O(new_n250_));
  nand4  g087(.a(new_n250_), .b(new_n165_), .c(x78), .d(x04), .O(new_n251_));
  aoi21  g088(.a(new_n251_), .b(new_n158_), .c(x01), .O(z47));
  nand2  g089(.a(x52), .b(x16), .O(new_n253_));
  inv1   g090(.a(x52), .O(new_n254_));
  nand2  g091(.a(new_n254_), .b(x08), .O(new_n255_));
  aoi21  g092(.a(new_n255_), .b(new_n253_), .c(x79), .O(new_n256_));
  nand4  g093(.a(new_n256_), .b(x78), .c(new_n158_), .d(x04), .O(new_n257_));
  nor2   g094(.a(new_n257_), .b(x01), .O(z48));
  nand2  g095(.a(x52), .b(x17), .O(new_n259_));
  nand2  g096(.a(new_n254_), .b(x09), .O(new_n260_));
  aoi21  g097(.a(new_n260_), .b(new_n259_), .c(x79), .O(new_n261_));
  nand4  g098(.a(new_n261_), .b(x78), .c(new_n158_), .d(x04), .O(new_n262_));
  nor2   g099(.a(new_n262_), .b(x01), .O(z49));
  nand2  g100(.a(x52), .b(x18), .O(new_n264_));
  nand2  g101(.a(new_n254_), .b(x10), .O(new_n265_));
  aoi21  g102(.a(new_n265_), .b(new_n264_), .c(x79), .O(new_n266_));
  nand4  g103(.a(new_n266_), .b(x78), .c(new_n158_), .d(x04), .O(new_n267_));
  nor2   g104(.a(new_n267_), .b(x01), .O(z50));
  inv1   g105(.a(x11), .O(new_n269_));
  nand2  g106(.a(x52), .b(x19), .O(new_n270_));
  oai21  g107(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  nand4  g108(.a(new_n271_), .b(new_n165_), .c(x78), .d(x04), .O(new_n272_));
  aoi21  g109(.a(new_n272_), .b(new_n158_), .c(x01), .O(z51));
  nand2  g110(.a(x52), .b(x20), .O(new_n274_));
  nand2  g111(.a(new_n254_), .b(x12), .O(new_n275_));
  aoi21  g112(.a(new_n275_), .b(new_n274_), .c(x79), .O(new_n276_));
  nand4  g113(.a(new_n276_), .b(x78), .c(new_n158_), .d(x04), .O(new_n277_));
  nor2   g114(.a(new_n277_), .b(x01), .O(z52));
  nand2  g115(.a(x52), .b(x21), .O(new_n279_));
  nand2  g116(.a(new_n254_), .b(x13), .O(new_n280_));
  aoi21  g117(.a(new_n280_), .b(new_n279_), .c(x79), .O(new_n281_));
  nand4  g118(.a(new_n281_), .b(x78), .c(new_n158_), .d(x04), .O(new_n282_));
  nor2   g119(.a(new_n282_), .b(x01), .O(z53));
  nand2  g120(.a(x52), .b(x22), .O(new_n284_));
  nand2  g121(.a(new_n254_), .b(x14), .O(new_n285_));
  aoi21  g122(.a(new_n285_), .b(new_n284_), .c(x79), .O(new_n286_));
  nand4  g123(.a(new_n286_), .b(x78), .c(new_n158_), .d(x04), .O(new_n287_));
  nor2   g124(.a(new_n287_), .b(x01), .O(z54));
  xnor2a g125(.a(x84), .b(x81), .O(new_n289_));
  oai21  g126(.a(new_n289_), .b(new_n165_), .c(x78), .O(new_n290_));
  nand2  g127(.a(x79), .b(x76), .O(new_n291_));
  nand2  g128(.a(new_n291_), .b(x00), .O(new_n292_));
  aoi21  g129(.a(new_n290_), .b(z04), .c(new_n292_), .O(new_n293_));
  oai21  g130(.a(new_n293_), .b(x77), .c(z04), .O(z56));
  inv1   g131(.a(x02), .O(new_n295_));
  nand3  g132(.a(x03), .b(new_n295_), .c(x00), .O(new_n296_));
  aoi21  g133(.a(new_n296_), .b(new_n158_), .c(x01), .O(z57));
  nand3  g134(.a(new_n160_), .b(new_n158_), .c(z04), .O(new_n298_));
  inv1   g135(.a(new_n298_), .O(z58));
  aoi21  g136(.a(new_n165_), .b(new_n228_), .c(x77), .O(new_n300_));
  nor2   g137(.a(new_n300_), .b(x01), .O(z59));
  oai21  g138(.a(new_n289_), .b(new_n165_), .c(new_n224_), .O(new_n302_));
  nor2   g139(.a(x79), .b(x04), .O(new_n303_));
  aoi21  g140(.a(new_n302_), .b(x78), .c(new_n303_), .O(new_n304_));
  aoi21  g141(.a(new_n304_), .b(new_n158_), .c(x01), .O(z60));
  nand4  g142(.a(new_n222_), .b(x80), .c(x79), .d(x78), .O(new_n306_));
  nor3   g143(.a(new_n306_), .b(x77), .c(x01), .O(z61));
  nand3  g144(.a(x84), .b(x81), .c(x79), .O(new_n308_));
  nand2  g145(.a(new_n308_), .b(new_n224_), .O(new_n309_));
  nand2  g146(.a(new_n309_), .b(x78), .O(new_n310_));
  aoi21  g147(.a(new_n310_), .b(new_n158_), .c(x01), .O(z62));
  nand4  g148(.a(new_n222_), .b(x82), .c(x79), .d(x78), .O(new_n312_));
  aoi21  g149(.a(new_n312_), .b(new_n158_), .c(x01), .O(z63));
  nand3  g150(.a(new_n222_), .b(x83), .c(x79), .O(new_n314_));
  nand2  g151(.a(new_n314_), .b(new_n224_), .O(new_n315_));
  nand4  g152(.a(new_n315_), .b(x78), .c(new_n158_), .d(z04), .O(new_n316_));
  inv1   g153(.a(new_n316_), .O(z64));
  inv1   g154(.a(x84), .O(new_n318_));
  nor2   g155(.a(x77), .b(x01), .O(new_n319_));
  nand4  g156(.a(new_n319_), .b(x81), .c(x79), .d(x78), .O(new_n320_));
  nor2   g157(.a(new_n320_), .b(new_n318_), .O(z65));
  zero   g158(.O(z26));
  zero   g159(.O(z27));
  zero   g160(.O(z28));
  zero   g161(.O(z30));
  zero   g162(.O(z36));
  zero   g163(.O(z37));
  zero   g164(.O(z38));
  zero   g165(.O(z41));
  zero   g166(.O(z42));
  zero   g167(.O(z44));
  zero   g168(.O(z45));
  zero   g169(.O(z46));
  nor2   g170(.a(new_n158_), .b(x01), .O(z29));
  nor2   g171(.a(new_n158_), .b(x01), .O(z31));
  nor2   g172(.a(new_n158_), .b(x01), .O(z32));
  nor2   g173(.a(new_n158_), .b(x01), .O(z33));
  nor2   g174(.a(new_n158_), .b(x01), .O(z34));
  nor2   g175(.a(new_n158_), .b(x01), .O(z35));
  nor2   g176(.a(new_n158_), .b(x01), .O(z39));
  nor2   g177(.a(new_n158_), .b(x01), .O(z40));
  nor2   g178(.a(new_n158_), .b(x01), .O(z43));
  nor2   g179(.a(new_n158_), .b(x01), .O(z55));
endmodule


