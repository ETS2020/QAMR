// Benchmark "FAU" written by ABC on Mon Jul 27 23:25:49 2020

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
  wire new_n152_, new_n153_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n311_, new_n312_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n332_, new_n334_,
    new_n336_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  aoi21  g002(.a(x78), .b(x77), .c(x01), .O(z04));
  nor3   g003(.a(z04), .b(x52), .c(new_n153_), .O(new_n155_));
  nor2   g004(.a(new_n155_), .b(new_n152_), .O(z00));
  inv1   g005(.a(x77), .O(new_n157_));
  inv1   g006(.a(x78), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(x79), .c(x01), .O(z01));
  inv1   g009(.a(x66), .O(new_n161_));
  nand2  g010(.a(x79), .b(x77), .O(new_n162_));
  nor3   g011(.a(new_n162_), .b(new_n161_), .c(x01), .O(z02));
  inv1   g012(.a(x01), .O(new_n164_));
  nand3  g013(.a(x78), .b(x52), .c(new_n164_), .O(new_n165_));
  inv1   g014(.a(new_n165_), .O(z03));
  inv1   g015(.a(x65), .O(new_n167_));
  nor2   g016(.a(x40), .b(x23), .O(new_n168_));
  aoi21  g017(.a(new_n167_), .b(x40), .c(new_n168_), .O(z05));
  inv1   g018(.a(x64), .O(new_n170_));
  nor2   g019(.a(x40), .b(x24), .O(new_n171_));
  aoi21  g020(.a(new_n170_), .b(x40), .c(new_n171_), .O(z06));
  inv1   g021(.a(x63), .O(new_n173_));
  nor2   g022(.a(x40), .b(x25), .O(new_n174_));
  aoi21  g023(.a(new_n173_), .b(x40), .c(new_n174_), .O(z07));
  inv1   g024(.a(x62), .O(new_n176_));
  nor2   g025(.a(x40), .b(x26), .O(new_n177_));
  aoi21  g026(.a(new_n176_), .b(x40), .c(new_n177_), .O(z08));
  inv1   g027(.a(x61), .O(new_n179_));
  nor2   g028(.a(x40), .b(x27), .O(new_n180_));
  aoi21  g029(.a(new_n179_), .b(x40), .c(new_n180_), .O(z09));
  inv1   g030(.a(x60), .O(new_n182_));
  nor2   g031(.a(x40), .b(x28), .O(new_n183_));
  aoi21  g032(.a(new_n182_), .b(x40), .c(new_n183_), .O(z10));
  inv1   g033(.a(x59), .O(new_n185_));
  nor2   g034(.a(x40), .b(x29), .O(new_n186_));
  aoi21  g035(.a(new_n185_), .b(x40), .c(new_n186_), .O(z11));
  inv1   g036(.a(x58), .O(new_n188_));
  nor2   g037(.a(x40), .b(x30), .O(new_n189_));
  aoi21  g038(.a(new_n188_), .b(x40), .c(new_n189_), .O(z12));
  inv1   g039(.a(x57), .O(new_n191_));
  nor2   g040(.a(x40), .b(x31), .O(new_n192_));
  aoi21  g041(.a(new_n191_), .b(x40), .c(new_n192_), .O(z13));
  inv1   g042(.a(x51), .O(new_n194_));
  nor2   g043(.a(x40), .b(x32), .O(new_n195_));
  aoi21  g044(.a(new_n194_), .b(x40), .c(new_n195_), .O(z14));
  inv1   g045(.a(x50), .O(new_n197_));
  nor2   g046(.a(x40), .b(x33), .O(new_n198_));
  aoi21  g047(.a(new_n197_), .b(x40), .c(new_n198_), .O(z15));
  inv1   g048(.a(x49), .O(new_n200_));
  nor2   g049(.a(x40), .b(x34), .O(new_n201_));
  aoi21  g050(.a(new_n200_), .b(x40), .c(new_n201_), .O(z16));
  inv1   g051(.a(x48), .O(new_n203_));
  nor2   g052(.a(x40), .b(x35), .O(new_n204_));
  aoi21  g053(.a(new_n203_), .b(x40), .c(new_n204_), .O(z17));
  inv1   g054(.a(x47), .O(new_n206_));
  nor2   g055(.a(x40), .b(x36), .O(new_n207_));
  aoi21  g056(.a(new_n206_), .b(x40), .c(new_n207_), .O(z18));
  inv1   g057(.a(x46), .O(new_n209_));
  nor2   g058(.a(x40), .b(x37), .O(new_n210_));
  aoi21  g059(.a(new_n209_), .b(x40), .c(new_n210_), .O(z19));
  inv1   g060(.a(x45), .O(new_n212_));
  nor2   g061(.a(x40), .b(x38), .O(new_n213_));
  aoi21  g062(.a(new_n212_), .b(x40), .c(new_n213_), .O(z20));
  inv1   g063(.a(x44), .O(new_n215_));
  nor2   g064(.a(x40), .b(x39), .O(new_n216_));
  aoi21  g065(.a(new_n215_), .b(x40), .c(new_n216_), .O(z21));
  nand2  g066(.a(x78), .b(x04), .O(new_n218_));
  inv1   g067(.a(x41), .O(new_n219_));
  inv1   g068(.a(new_n162_), .O(new_n220_));
  xor2a  g069(.a(x84), .b(x81), .O(new_n221_));
  inv1   g070(.a(new_n221_), .O(new_n222_));
  nand4  g071(.a(new_n222_), .b(new_n220_), .c(x66), .d(new_n219_), .O(new_n223_));
  aoi21  g072(.a(new_n223_), .b(new_n218_), .c(x01), .O(z22));
  inv1   g073(.a(x00), .O(new_n225_));
  nor2   g074(.a(x01), .b(new_n225_), .O(new_n226_));
  nor2   g075(.a(x79), .b(x04), .O(new_n227_));
  nand2  g076(.a(new_n227_), .b(x05), .O(new_n228_));
  nand2  g077(.a(new_n228_), .b(new_n226_), .O(z23));
  nor3   g078(.a(new_n228_), .b(x43), .c(x01), .O(z24));
  nor2   g079(.a(new_n221_), .b(new_n162_), .O(new_n253_));
  or2    g080(.a(x75), .b(x67), .O(new_n254_));
  nand2  g081(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nor2   g082(.a(new_n218_), .b(x77), .O(new_n256_));
  inv1   g083(.a(x07), .O(new_n257_));
  inv1   g084(.a(x52), .O(new_n258_));
  nand2  g085(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  inv1   g086(.a(x15), .O(new_n260_));
  nand2  g087(.a(x52), .b(new_n260_), .O(new_n261_));
  nand3  g088(.a(new_n261_), .b(new_n259_), .c(new_n256_), .O(new_n262_));
  aoi21  g089(.a(new_n262_), .b(new_n255_), .c(x01), .O(z47));
  nand2  g090(.a(new_n253_), .b(x68), .O(new_n264_));
  inv1   g091(.a(x08), .O(new_n265_));
  nand2  g092(.a(new_n258_), .b(new_n265_), .O(new_n266_));
  inv1   g093(.a(x16), .O(new_n267_));
  nand2  g094(.a(x52), .b(new_n267_), .O(new_n268_));
  nand3  g095(.a(new_n268_), .b(new_n266_), .c(new_n256_), .O(new_n269_));
  aoi21  g096(.a(new_n269_), .b(new_n264_), .c(x01), .O(z48));
  nand2  g097(.a(new_n253_), .b(x69), .O(new_n271_));
  inv1   g098(.a(x09), .O(new_n272_));
  nand2  g099(.a(new_n258_), .b(new_n272_), .O(new_n273_));
  inv1   g100(.a(x17), .O(new_n274_));
  nand2  g101(.a(x52), .b(new_n274_), .O(new_n275_));
  nand3  g102(.a(new_n275_), .b(new_n273_), .c(new_n256_), .O(new_n276_));
  aoi21  g103(.a(new_n276_), .b(new_n271_), .c(x01), .O(z49));
  nand2  g104(.a(new_n253_), .b(x70), .O(new_n278_));
  inv1   g105(.a(x10), .O(new_n279_));
  nand2  g106(.a(new_n258_), .b(new_n279_), .O(new_n280_));
  inv1   g107(.a(x18), .O(new_n281_));
  nand2  g108(.a(x52), .b(new_n281_), .O(new_n282_));
  nand3  g109(.a(new_n282_), .b(new_n280_), .c(new_n256_), .O(new_n283_));
  aoi21  g110(.a(new_n283_), .b(new_n278_), .c(x01), .O(z50));
  nand2  g111(.a(new_n253_), .b(x71), .O(new_n285_));
  inv1   g112(.a(x11), .O(new_n286_));
  nand2  g113(.a(new_n258_), .b(new_n286_), .O(new_n287_));
  inv1   g114(.a(x19), .O(new_n288_));
  nand2  g115(.a(x52), .b(new_n288_), .O(new_n289_));
  nand3  g116(.a(new_n289_), .b(new_n287_), .c(new_n256_), .O(new_n290_));
  aoi21  g117(.a(new_n290_), .b(new_n285_), .c(x01), .O(z51));
  nand2  g118(.a(new_n253_), .b(x72), .O(new_n292_));
  inv1   g119(.a(x12), .O(new_n293_));
  nand2  g120(.a(new_n258_), .b(new_n293_), .O(new_n294_));
  inv1   g121(.a(x20), .O(new_n295_));
  nand2  g122(.a(x52), .b(new_n295_), .O(new_n296_));
  nand3  g123(.a(new_n296_), .b(new_n294_), .c(new_n256_), .O(new_n297_));
  aoi21  g124(.a(new_n297_), .b(new_n292_), .c(x01), .O(z52));
  nand2  g125(.a(new_n253_), .b(x73), .O(new_n299_));
  inv1   g126(.a(x13), .O(new_n300_));
  nand2  g127(.a(new_n258_), .b(new_n300_), .O(new_n301_));
  inv1   g128(.a(x21), .O(new_n302_));
  nand2  g129(.a(x52), .b(new_n302_), .O(new_n303_));
  nand3  g130(.a(new_n303_), .b(new_n301_), .c(new_n256_), .O(new_n304_));
  aoi21  g131(.a(new_n304_), .b(new_n299_), .c(x01), .O(z53));
  inv1   g132(.a(new_n256_), .O(new_n306_));
  nor2   g133(.a(x52), .b(x14), .O(new_n307_));
  oai21  g134(.a(new_n258_), .b(x22), .c(new_n164_), .O(new_n308_));
  nor3   g135(.a(new_n308_), .b(new_n307_), .c(new_n306_), .O(z54));
  aoi22  g136(.a(new_n221_), .b(new_n220_), .c(new_n158_), .d(new_n157_), .O(new_n311_));
  nand2  g137(.a(x79), .b(x76), .O(new_n312_));
  nand4  g138(.a(new_n312_), .b(new_n311_), .c(new_n164_), .d(x00), .O(z56));
  inv1   g139(.a(x02), .O(new_n314_));
  nand3  g140(.a(new_n226_), .b(x03), .c(new_n314_), .O(new_n315_));
  inv1   g141(.a(new_n315_), .O(z57));
  inv1   g142(.a(x79), .O(new_n317_));
  inv1   g143(.a(x42), .O(new_n318_));
  nand4  g144(.a(new_n158_), .b(x77), .c(new_n318_), .d(x40), .O(new_n319_));
  nand2  g145(.a(new_n319_), .b(x04), .O(new_n320_));
  nand2  g146(.a(new_n320_), .b(new_n317_), .O(new_n321_));
  aoi21  g147(.a(new_n321_), .b(new_n306_), .c(x01), .O(z58));
  oai21  g148(.a(x79), .b(new_n153_), .c(new_n218_), .O(new_n323_));
  aoi21  g149(.a(new_n323_), .b(x77), .c(new_n227_), .O(new_n324_));
  nor2   g150(.a(new_n324_), .b(x01), .O(z59));
  nand2  g151(.a(new_n221_), .b(new_n220_), .O(new_n326_));
  aoi21  g152(.a(x78), .b(x04), .c(new_n227_), .O(new_n327_));
  aoi21  g153(.a(new_n327_), .b(new_n326_), .c(x01), .O(z60));
  inv1   g154(.a(new_n253_), .O(new_n329_));
  nand2  g155(.a(x80), .b(new_n164_), .O(new_n330_));
  nor2   g156(.a(new_n330_), .b(new_n329_), .O(z61));
  nand3  g157(.a(new_n220_), .b(x84), .c(x81), .O(new_n332_));
  aoi21  g158(.a(new_n332_), .b(new_n218_), .c(x01), .O(z62));
  nand2  g159(.a(x82), .b(new_n164_), .O(new_n334_));
  nor2   g160(.a(new_n334_), .b(new_n329_), .O(z63));
  nand2  g161(.a(new_n253_), .b(x83), .O(new_n336_));
  aoi21  g162(.a(new_n336_), .b(new_n306_), .c(x01), .O(z64));
  nor2   g163(.a(new_n332_), .b(x01), .O(z65));
  zero   g164(.O(z25));
  zero   g165(.O(z26));
  zero   g166(.O(z27));
  zero   g167(.O(z28));
  zero   g168(.O(z29));
  zero   g169(.O(z30));
  zero   g170(.O(z31));
  zero   g171(.O(z32));
  zero   g172(.O(z33));
  zero   g173(.O(z34));
  zero   g174(.O(z35));
  zero   g175(.O(z36));
  zero   g176(.O(z37));
  zero   g177(.O(z38));
  zero   g178(.O(z39));
  zero   g179(.O(z40));
  zero   g180(.O(z41));
  zero   g181(.O(z42));
  zero   g182(.O(z43));
  zero   g183(.O(z44));
  zero   g184(.O(z45));
  zero   g185(.O(z46));
  zero   g186(.O(z55));
endmodule


