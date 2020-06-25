// Benchmark "FAU" written by ABC on Thu Jun 25 19:54:00 2020

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
  wire new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n321_, new_n322_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n332_, new_n334_, new_n336_;
  inv1   g000(.a(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(z04));
  oai21  g002(.a(x52), .b(z04), .c(x40), .O(new_n154_));
  oai21  g003(.a(x40), .b(new_n152_), .c(new_n154_), .O(z00));
  inv1   g004(.a(x77), .O(new_n156_));
  inv1   g005(.a(x78), .O(new_n157_));
  nand2  g006(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  aoi21  g007(.a(new_n158_), .b(x79), .c(x01), .O(z01));
  nand2  g008(.a(x77), .b(x66), .O(new_n160_));
  nand2  g009(.a(x78), .b(x75), .O(new_n161_));
  nand2  g010(.a(x79), .b(z04), .O(new_n162_));
  aoi21  g011(.a(new_n161_), .b(new_n160_), .c(new_n162_), .O(z02));
  inv1   g012(.a(x79), .O(new_n164_));
  nand4  g013(.a(new_n164_), .b(x78), .c(x52), .d(z04), .O(new_n165_));
  inv1   g014(.a(new_n165_), .O(z03));
  inv1   g015(.a(x23), .O(new_n167_));
  nand2  g016(.a(x65), .b(x40), .O(new_n168_));
  oai21  g017(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g018(.a(x24), .O(new_n170_));
  nand2  g019(.a(x64), .b(x40), .O(new_n171_));
  oai21  g020(.a(x40), .b(new_n170_), .c(new_n171_), .O(z06));
  inv1   g021(.a(x25), .O(new_n173_));
  nand2  g022(.a(x63), .b(x40), .O(new_n174_));
  oai21  g023(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g024(.a(x26), .O(new_n176_));
  nand2  g025(.a(x62), .b(x40), .O(new_n177_));
  oai21  g026(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g027(.a(x27), .O(new_n179_));
  nand2  g028(.a(x61), .b(x40), .O(new_n180_));
  oai21  g029(.a(x40), .b(new_n179_), .c(new_n180_), .O(z09));
  inv1   g030(.a(x28), .O(new_n182_));
  nand2  g031(.a(x60), .b(x40), .O(new_n183_));
  oai21  g032(.a(x40), .b(new_n182_), .c(new_n183_), .O(z10));
  inv1   g033(.a(x29), .O(new_n185_));
  nand2  g034(.a(x59), .b(x40), .O(new_n186_));
  oai21  g035(.a(x40), .b(new_n185_), .c(new_n186_), .O(z11));
  inv1   g036(.a(x30), .O(new_n188_));
  nand2  g037(.a(x58), .b(x40), .O(new_n189_));
  oai21  g038(.a(x40), .b(new_n188_), .c(new_n189_), .O(z12));
  inv1   g039(.a(x31), .O(new_n191_));
  nand2  g040(.a(x57), .b(x40), .O(new_n192_));
  oai21  g041(.a(x40), .b(new_n191_), .c(new_n192_), .O(z13));
  inv1   g042(.a(x32), .O(new_n194_));
  nand2  g043(.a(x51), .b(x40), .O(new_n195_));
  oai21  g044(.a(x40), .b(new_n194_), .c(new_n195_), .O(z14));
  inv1   g045(.a(x33), .O(new_n197_));
  nand2  g046(.a(x50), .b(x40), .O(new_n198_));
  oai21  g047(.a(x40), .b(new_n197_), .c(new_n198_), .O(z15));
  inv1   g048(.a(x34), .O(new_n200_));
  nand2  g049(.a(x49), .b(x40), .O(new_n201_));
  oai21  g050(.a(x40), .b(new_n200_), .c(new_n201_), .O(z16));
  inv1   g051(.a(x35), .O(new_n203_));
  nand2  g052(.a(x48), .b(x40), .O(new_n204_));
  oai21  g053(.a(x40), .b(new_n203_), .c(new_n204_), .O(z17));
  inv1   g054(.a(x36), .O(new_n206_));
  nand2  g055(.a(x47), .b(x40), .O(new_n207_));
  oai21  g056(.a(x40), .b(new_n206_), .c(new_n207_), .O(z18));
  inv1   g057(.a(x37), .O(new_n209_));
  nand2  g058(.a(x46), .b(x40), .O(new_n210_));
  oai21  g059(.a(x40), .b(new_n209_), .c(new_n210_), .O(z19));
  inv1   g060(.a(x38), .O(new_n212_));
  nand2  g061(.a(x45), .b(x40), .O(new_n213_));
  oai21  g062(.a(x40), .b(new_n212_), .c(new_n213_), .O(z20));
  inv1   g063(.a(x39), .O(new_n215_));
  nand2  g064(.a(x44), .b(x40), .O(new_n216_));
  oai21  g065(.a(x40), .b(new_n215_), .c(new_n216_), .O(z21));
  nand2  g066(.a(new_n161_), .b(new_n160_), .O(new_n218_));
  xnor2a g067(.a(x84), .b(x81), .O(new_n219_));
  nor2   g068(.a(new_n164_), .b(x41), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n218_), .O(new_n221_));
  nand2  g070(.a(x78), .b(x04), .O(new_n222_));
  nor2   g071(.a(new_n222_), .b(x79), .O(new_n223_));
  inv1   g072(.a(new_n223_), .O(new_n224_));
  aoi21  g073(.a(new_n224_), .b(new_n221_), .c(x01), .O(z22));
  inv1   g074(.a(x04), .O(new_n226_));
  nand3  g075(.a(new_n164_), .b(x05), .c(new_n226_), .O(new_n227_));
  inv1   g076(.a(x00), .O(new_n228_));
  nor2   g077(.a(x01), .b(new_n228_), .O(new_n229_));
  nand2  g078(.a(new_n229_), .b(new_n227_), .O(z23));
  inv1   g079(.a(x43), .O(new_n231_));
  nand3  g080(.a(new_n164_), .b(new_n231_), .c(x05), .O(new_n232_));
  nor3   g081(.a(new_n232_), .b(x04), .c(x01), .O(z24));
  inv1   g082(.a(x07), .O(new_n256_));
  nand2  g083(.a(x52), .b(x15), .O(new_n257_));
  oai21  g084(.a(x52), .b(new_n256_), .c(new_n257_), .O(new_n258_));
  nand2  g085(.a(new_n258_), .b(new_n223_), .O(new_n259_));
  or2    g086(.a(x75), .b(x67), .O(new_n260_));
  nor2   g087(.a(new_n164_), .b(new_n156_), .O(new_n261_));
  nand3  g088(.a(new_n261_), .b(new_n260_), .c(new_n219_), .O(new_n262_));
  aoi21  g089(.a(new_n262_), .b(new_n259_), .c(x01), .O(z47));
  inv1   g090(.a(x08), .O(new_n264_));
  nand2  g091(.a(x52), .b(x16), .O(new_n265_));
  oai21  g092(.a(x52), .b(new_n264_), .c(new_n265_), .O(new_n266_));
  nand2  g093(.a(new_n266_), .b(new_n223_), .O(new_n267_));
  nand3  g094(.a(new_n261_), .b(new_n219_), .c(x68), .O(new_n268_));
  aoi21  g095(.a(new_n268_), .b(new_n267_), .c(x01), .O(z48));
  inv1   g096(.a(x09), .O(new_n270_));
  nand2  g097(.a(x52), .b(x17), .O(new_n271_));
  oai21  g098(.a(x52), .b(new_n270_), .c(new_n271_), .O(new_n272_));
  nand2  g099(.a(new_n272_), .b(new_n223_), .O(new_n273_));
  nand3  g100(.a(new_n261_), .b(new_n219_), .c(x69), .O(new_n274_));
  aoi21  g101(.a(new_n274_), .b(new_n273_), .c(x01), .O(z49));
  inv1   g102(.a(x10), .O(new_n276_));
  nand2  g103(.a(x52), .b(x18), .O(new_n277_));
  oai21  g104(.a(x52), .b(new_n276_), .c(new_n277_), .O(new_n278_));
  nand2  g105(.a(new_n278_), .b(new_n223_), .O(new_n279_));
  nand3  g106(.a(new_n261_), .b(new_n219_), .c(x70), .O(new_n280_));
  aoi21  g107(.a(new_n280_), .b(new_n279_), .c(x01), .O(z50));
  inv1   g108(.a(x11), .O(new_n282_));
  nand2  g109(.a(x52), .b(x19), .O(new_n283_));
  oai21  g110(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  nand2  g111(.a(new_n284_), .b(new_n223_), .O(new_n285_));
  nand3  g112(.a(new_n261_), .b(new_n219_), .c(x71), .O(new_n286_));
  aoi21  g113(.a(new_n286_), .b(new_n285_), .c(x01), .O(z51));
  inv1   g114(.a(x12), .O(new_n288_));
  nand2  g115(.a(x52), .b(x20), .O(new_n289_));
  oai21  g116(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  nand2  g117(.a(new_n290_), .b(new_n223_), .O(new_n291_));
  nand3  g118(.a(new_n261_), .b(new_n219_), .c(x72), .O(new_n292_));
  aoi21  g119(.a(new_n292_), .b(new_n291_), .c(x01), .O(z52));
  inv1   g120(.a(x13), .O(new_n294_));
  nand2  g121(.a(x52), .b(x21), .O(new_n295_));
  oai21  g122(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand2  g123(.a(new_n296_), .b(new_n223_), .O(new_n297_));
  nand3  g124(.a(new_n261_), .b(new_n219_), .c(x73), .O(new_n298_));
  aoi21  g125(.a(new_n298_), .b(new_n297_), .c(x01), .O(z53));
  nand2  g126(.a(x52), .b(x22), .O(new_n300_));
  inv1   g127(.a(x52), .O(new_n301_));
  nand2  g128(.a(new_n301_), .b(x14), .O(new_n302_));
  nand4  g129(.a(new_n164_), .b(x78), .c(x04), .d(z04), .O(new_n303_));
  aoi21  g130(.a(new_n302_), .b(new_n300_), .c(new_n303_), .O(z54));
  nor2   g131(.a(x78), .b(x77), .O(new_n306_));
  xor2a  g132(.a(x84), .b(x81), .O(new_n307_));
  aoi21  g133(.a(new_n307_), .b(x79), .c(new_n306_), .O(new_n308_));
  nand2  g134(.a(x79), .b(x76), .O(new_n309_));
  nand4  g135(.a(new_n309_), .b(new_n308_), .c(z04), .d(x00), .O(z56));
  inv1   g136(.a(x02), .O(new_n311_));
  nand3  g137(.a(new_n229_), .b(x03), .c(new_n311_), .O(new_n312_));
  inv1   g138(.a(new_n312_), .O(z57));
  inv1   g139(.a(x42), .O(new_n314_));
  nand3  g140(.a(x77), .b(new_n314_), .c(x40), .O(new_n315_));
  nor2   g141(.a(x78), .b(new_n226_), .O(new_n316_));
  nand2  g142(.a(new_n164_), .b(z04), .O(new_n317_));
  aoi21  g143(.a(new_n316_), .b(new_n315_), .c(new_n317_), .O(z58));
  nand2  g144(.a(x77), .b(x40), .O(new_n319_));
  aoi21  g145(.a(new_n319_), .b(x04), .c(new_n317_), .O(z59));
  nand3  g146(.a(new_n307_), .b(new_n158_), .c(x79), .O(new_n321_));
  oai21  g147(.a(x78), .b(new_n226_), .c(new_n164_), .O(new_n322_));
  aoi21  g148(.a(new_n322_), .b(new_n321_), .c(x01), .O(z60));
  nand2  g149(.a(new_n219_), .b(new_n158_), .O(new_n324_));
  nand3  g150(.a(x80), .b(x79), .c(z04), .O(new_n325_));
  nor2   g151(.a(new_n325_), .b(new_n324_), .O(z61));
  nand3  g152(.a(x84), .b(x81), .c(x79), .O(new_n327_));
  oai21  g153(.a(x79), .b(new_n226_), .c(new_n327_), .O(new_n328_));
  nand2  g154(.a(new_n328_), .b(x78), .O(new_n329_));
  nand3  g155(.a(new_n261_), .b(x84), .c(x81), .O(new_n330_));
  aoi21  g156(.a(new_n330_), .b(new_n329_), .c(x01), .O(z62));
  nand3  g157(.a(x82), .b(x79), .c(z04), .O(new_n332_));
  nor2   g158(.a(new_n332_), .b(new_n324_), .O(z63));
  nand4  g159(.a(new_n219_), .b(new_n158_), .c(x83), .d(x79), .O(new_n334_));
  aoi21  g160(.a(new_n334_), .b(new_n224_), .c(x01), .O(z64));
  nand2  g161(.a(x84), .b(x81), .O(new_n336_));
  nor3   g162(.a(new_n336_), .b(new_n162_), .c(new_n306_), .O(z65));
  zero   g163(.O(z25));
  zero   g164(.O(z26));
  zero   g165(.O(z27));
  zero   g166(.O(z28));
  zero   g167(.O(z29));
  zero   g168(.O(z30));
  zero   g169(.O(z31));
  zero   g170(.O(z32));
  zero   g171(.O(z33));
  zero   g172(.O(z34));
  zero   g173(.O(z35));
  zero   g174(.O(z36));
  zero   g175(.O(z37));
  zero   g176(.O(z38));
  zero   g177(.O(z39));
  zero   g178(.O(z40));
  zero   g179(.O(z41));
  zero   g180(.O(z42));
  zero   g181(.O(z43));
  zero   g182(.O(z44));
  zero   g183(.O(z45));
  zero   g184(.O(z46));
  zero   g185(.O(z55));
endmodule


