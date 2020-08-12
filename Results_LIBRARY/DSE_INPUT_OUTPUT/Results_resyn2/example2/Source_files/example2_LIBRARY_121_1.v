// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:37 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n160_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n307_, new_n308_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n319_, new_n321_,
    new_n324_;
  nand2  g000(.a(x78), .b(x77), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x40), .c(x79), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nor2   g003(.a(x52), .b(new_n154_), .O(new_n155_));
  nor2   g004(.a(x40), .b(x06), .O(new_n156_));
  oai22  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .d(x01), .O(z00));
  nor2   g006(.a(x79), .b(x01), .O(z01));
  inv1   g007(.a(x79), .O(new_n160_));
  nand2  g008(.a(x78), .b(x52), .O(new_n161_));
  aoi21  g009(.a(new_n161_), .b(new_n160_), .c(x01), .O(z03));
  nor2   g010(.a(new_n152_), .b(x79), .O(new_n163_));
  nor2   g011(.a(new_n163_), .b(x01), .O(z04));
  nand2  g012(.a(x65), .b(x40), .O(new_n165_));
  inv1   g013(.a(x01), .O(new_n166_));
  nand2  g014(.a(x79), .b(new_n166_), .O(new_n167_));
  nand2  g015(.a(new_n154_), .b(x23), .O(new_n168_));
  nand3  g016(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(z05));
  nand2  g017(.a(x64), .b(x40), .O(new_n170_));
  nand2  g018(.a(new_n154_), .b(x24), .O(new_n171_));
  nand3  g019(.a(new_n171_), .b(new_n170_), .c(new_n167_), .O(z06));
  nand2  g020(.a(x63), .b(x40), .O(new_n173_));
  nand2  g021(.a(new_n154_), .b(x25), .O(new_n174_));
  nand3  g022(.a(new_n174_), .b(new_n173_), .c(new_n167_), .O(z07));
  nand2  g023(.a(x62), .b(x40), .O(new_n176_));
  nand2  g024(.a(new_n154_), .b(x26), .O(new_n177_));
  nand3  g025(.a(new_n177_), .b(new_n176_), .c(new_n167_), .O(z08));
  nand2  g026(.a(x61), .b(x40), .O(new_n179_));
  nand2  g027(.a(new_n154_), .b(x27), .O(new_n180_));
  nand3  g028(.a(new_n180_), .b(new_n179_), .c(new_n167_), .O(z09));
  nand2  g029(.a(x60), .b(x40), .O(new_n182_));
  nand2  g030(.a(new_n154_), .b(x28), .O(new_n183_));
  nand3  g031(.a(new_n183_), .b(new_n182_), .c(new_n167_), .O(z10));
  inv1   g032(.a(x59), .O(new_n185_));
  nand2  g033(.a(new_n185_), .b(x40), .O(new_n186_));
  inv1   g034(.a(x29), .O(new_n187_));
  nand2  g035(.a(new_n154_), .b(new_n187_), .O(new_n188_));
  nand3  g036(.a(new_n188_), .b(new_n186_), .c(new_n167_), .O(new_n189_));
  inv1   g037(.a(new_n189_), .O(z11));
  inv1   g038(.a(x58), .O(new_n191_));
  nand2  g039(.a(new_n191_), .b(x40), .O(new_n192_));
  inv1   g040(.a(x30), .O(new_n193_));
  nand2  g041(.a(new_n154_), .b(new_n193_), .O(new_n194_));
  nand3  g042(.a(new_n194_), .b(new_n192_), .c(new_n167_), .O(new_n195_));
  inv1   g043(.a(new_n195_), .O(z12));
  nand2  g044(.a(x57), .b(x40), .O(new_n197_));
  nand2  g045(.a(new_n154_), .b(x31), .O(new_n198_));
  nand3  g046(.a(new_n198_), .b(new_n197_), .c(new_n167_), .O(z13));
  nand2  g047(.a(x51), .b(x40), .O(new_n200_));
  nand2  g048(.a(new_n154_), .b(x32), .O(new_n201_));
  nand3  g049(.a(new_n201_), .b(new_n200_), .c(new_n167_), .O(z14));
  nand2  g050(.a(x50), .b(x40), .O(new_n203_));
  nand2  g051(.a(new_n154_), .b(x33), .O(new_n204_));
  nand3  g052(.a(new_n204_), .b(new_n203_), .c(new_n167_), .O(z15));
  inv1   g053(.a(x49), .O(new_n206_));
  nand2  g054(.a(new_n206_), .b(x40), .O(new_n207_));
  inv1   g055(.a(x34), .O(new_n208_));
  nand2  g056(.a(new_n154_), .b(new_n208_), .O(new_n209_));
  nand3  g057(.a(new_n209_), .b(new_n207_), .c(new_n167_), .O(new_n210_));
  inv1   g058(.a(new_n210_), .O(z16));
  inv1   g059(.a(x48), .O(new_n212_));
  nand2  g060(.a(new_n212_), .b(x40), .O(new_n213_));
  inv1   g061(.a(x35), .O(new_n214_));
  nand2  g062(.a(new_n154_), .b(new_n214_), .O(new_n215_));
  nand3  g063(.a(new_n215_), .b(new_n213_), .c(new_n167_), .O(new_n216_));
  inv1   g064(.a(new_n216_), .O(z17));
  inv1   g065(.a(x47), .O(new_n218_));
  nand2  g066(.a(new_n218_), .b(x40), .O(new_n219_));
  inv1   g067(.a(x36), .O(new_n220_));
  nand2  g068(.a(new_n154_), .b(new_n220_), .O(new_n221_));
  nand3  g069(.a(new_n221_), .b(new_n219_), .c(new_n167_), .O(new_n222_));
  inv1   g070(.a(new_n222_), .O(z18));
  nand2  g071(.a(x46), .b(x40), .O(new_n224_));
  nand2  g072(.a(new_n154_), .b(x37), .O(new_n225_));
  nand3  g073(.a(new_n225_), .b(new_n224_), .c(new_n167_), .O(z19));
  inv1   g074(.a(x45), .O(new_n227_));
  nand2  g075(.a(new_n227_), .b(x40), .O(new_n228_));
  inv1   g076(.a(x38), .O(new_n229_));
  nand2  g077(.a(new_n154_), .b(new_n229_), .O(new_n230_));
  nand3  g078(.a(new_n230_), .b(new_n228_), .c(new_n167_), .O(new_n231_));
  inv1   g079(.a(new_n231_), .O(z20));
  inv1   g080(.a(x44), .O(new_n233_));
  nand2  g081(.a(new_n233_), .b(x40), .O(new_n234_));
  inv1   g082(.a(x39), .O(new_n235_));
  nand2  g083(.a(new_n154_), .b(new_n235_), .O(new_n236_));
  nand3  g084(.a(new_n236_), .b(new_n234_), .c(new_n167_), .O(new_n237_));
  inv1   g085(.a(new_n237_), .O(z21));
  and2   g086(.a(x78), .b(x04), .O(new_n239_));
  nand2  g087(.a(new_n239_), .b(z01), .O(new_n240_));
  inv1   g088(.a(new_n240_), .O(z22));
  inv1   g089(.a(x00), .O(new_n242_));
  inv1   g090(.a(x04), .O(new_n243_));
  aoi21  g091(.a(x05), .b(new_n243_), .c(new_n242_), .O(new_n244_));
  oai21  g092(.a(new_n244_), .b(x79), .c(new_n166_), .O(z23));
  inv1   g093(.a(x43), .O(new_n246_));
  nand3  g094(.a(new_n246_), .b(x05), .c(new_n243_), .O(new_n247_));
  aoi21  g095(.a(new_n247_), .b(new_n160_), .c(x01), .O(z24));
  inv1   g096(.a(new_n167_), .O(z25));
  inv1   g097(.a(x77), .O(new_n261_));
  inv1   g098(.a(x07), .O(new_n262_));
  inv1   g099(.a(x52), .O(new_n263_));
  nand2  g100(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  inv1   g101(.a(x15), .O(new_n265_));
  nand2  g102(.a(x52), .b(new_n265_), .O(new_n266_));
  nand4  g103(.a(new_n266_), .b(new_n264_), .c(new_n239_), .d(new_n261_), .O(new_n267_));
  aoi21  g104(.a(new_n267_), .b(new_n160_), .c(x01), .O(z47));
  inv1   g105(.a(x16), .O(new_n269_));
  nand2  g106(.a(x52), .b(new_n269_), .O(new_n270_));
  inv1   g107(.a(x08), .O(new_n271_));
  nand2  g108(.a(new_n263_), .b(new_n271_), .O(new_n272_));
  nand4  g109(.a(new_n272_), .b(new_n270_), .c(new_n239_), .d(new_n261_), .O(new_n273_));
  aoi21  g110(.a(new_n273_), .b(new_n160_), .c(x01), .O(z48));
  inv1   g111(.a(x17), .O(new_n275_));
  nand2  g112(.a(x52), .b(new_n275_), .O(new_n276_));
  inv1   g113(.a(x09), .O(new_n277_));
  nand2  g114(.a(new_n263_), .b(new_n277_), .O(new_n278_));
  nand4  g115(.a(new_n278_), .b(new_n276_), .c(new_n239_), .d(new_n261_), .O(new_n279_));
  aoi21  g116(.a(new_n279_), .b(new_n160_), .c(x01), .O(z49));
  nand3  g117(.a(new_n239_), .b(z01), .c(new_n261_), .O(new_n281_));
  inv1   g118(.a(x10), .O(new_n282_));
  nand2  g119(.a(new_n263_), .b(new_n282_), .O(new_n283_));
  oai21  g120(.a(new_n263_), .b(x18), .c(new_n283_), .O(new_n284_));
  nor2   g121(.a(new_n284_), .b(new_n281_), .O(z50));
  inv1   g122(.a(x19), .O(new_n286_));
  nand2  g123(.a(x52), .b(new_n286_), .O(new_n287_));
  inv1   g124(.a(x11), .O(new_n288_));
  nand2  g125(.a(new_n263_), .b(new_n288_), .O(new_n289_));
  nand4  g126(.a(new_n289_), .b(new_n287_), .c(new_n239_), .d(new_n261_), .O(new_n290_));
  aoi21  g127(.a(new_n290_), .b(new_n160_), .c(x01), .O(z51));
  inv1   g128(.a(x12), .O(new_n292_));
  nand2  g129(.a(new_n263_), .b(new_n292_), .O(new_n293_));
  oai21  g130(.a(new_n263_), .b(x20), .c(new_n293_), .O(new_n294_));
  nor2   g131(.a(new_n294_), .b(new_n281_), .O(z52));
  inv1   g132(.a(x13), .O(new_n296_));
  nand2  g133(.a(new_n263_), .b(new_n296_), .O(new_n297_));
  oai21  g134(.a(new_n263_), .b(x21), .c(new_n297_), .O(new_n298_));
  nor2   g135(.a(new_n298_), .b(new_n281_), .O(z53));
  inv1   g136(.a(x22), .O(new_n300_));
  nand2  g137(.a(x52), .b(new_n300_), .O(new_n301_));
  inv1   g138(.a(x14), .O(new_n302_));
  nand2  g139(.a(new_n263_), .b(new_n302_), .O(new_n303_));
  nand4  g140(.a(new_n303_), .b(new_n301_), .c(new_n239_), .d(new_n261_), .O(new_n304_));
  aoi21  g141(.a(new_n304_), .b(new_n160_), .c(x01), .O(z54));
  inv1   g142(.a(x78), .O(new_n307_));
  nand2  g143(.a(new_n307_), .b(new_n261_), .O(new_n308_));
  nand3  g144(.a(new_n308_), .b(z01), .c(x00), .O(z56));
  inv1   g145(.a(x02), .O(new_n310_));
  nand3  g146(.a(x03), .b(new_n310_), .c(x00), .O(new_n311_));
  aoi21  g147(.a(new_n311_), .b(new_n160_), .c(x01), .O(z57));
  nor2   g148(.a(x79), .b(new_n243_), .O(new_n313_));
  nand2  g149(.a(x77), .b(x40), .O(new_n314_));
  nand2  g150(.a(new_n314_), .b(new_n307_), .O(new_n315_));
  oai21  g151(.a(x78), .b(x42), .c(x77), .O(new_n316_));
  nand2  g152(.a(new_n316_), .b(new_n315_), .O(new_n317_));
  aoi21  g153(.a(new_n317_), .b(new_n313_), .c(x01), .O(z58));
  oai21  g154(.a(x78), .b(x40), .c(x77), .O(new_n319_));
  aoi21  g155(.a(new_n319_), .b(new_n313_), .c(x01), .O(z59));
  inv1   g156(.a(z01), .O(new_n321_));
  aoi21  g157(.a(new_n307_), .b(x04), .c(new_n321_), .O(z60));
  nand2  g158(.a(new_n239_), .b(new_n261_), .O(new_n324_));
  aoi21  g159(.a(new_n324_), .b(new_n160_), .c(x01), .O(z64));
  zero   g160(.O(z02));
  zero   g161(.O(z26));
  zero   g162(.O(z28));
  zero   g163(.O(z30));
  zero   g164(.O(z32));
  zero   g165(.O(z34));
  zero   g166(.O(z38));
  zero   g167(.O(z41));
  zero   g168(.O(z42));
  zero   g169(.O(z43));
  zero   g170(.O(z44));
  zero   g171(.O(z46));
  zero   g172(.O(z55));
  zero   g173(.O(z61));
  zero   g174(.O(z65));
  inv1   g175(.a(new_n167_), .O(z27));
  inv1   g176(.a(new_n167_), .O(z29));
  inv1   g177(.a(new_n167_), .O(z31));
  inv1   g178(.a(new_n167_), .O(z33));
  inv1   g179(.a(new_n167_), .O(z35));
  inv1   g180(.a(new_n167_), .O(z36));
  inv1   g181(.a(new_n167_), .O(z37));
  inv1   g182(.a(new_n167_), .O(z39));
  inv1   g183(.a(new_n167_), .O(z40));
  inv1   g184(.a(new_n167_), .O(z45));
  inv1   g185(.a(new_n240_), .O(z62));
  inv1   g186(.a(new_n167_), .O(z63));
endmodule


