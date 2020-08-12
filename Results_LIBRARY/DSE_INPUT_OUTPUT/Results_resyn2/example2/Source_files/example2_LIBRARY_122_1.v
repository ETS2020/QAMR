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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n326_;
  nand2  g000(.a(x78), .b(x77), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x40), .c(x79), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nor2   g003(.a(x52), .b(new_n154_), .O(new_n155_));
  nor2   g004(.a(x40), .b(x06), .O(new_n156_));
  oai22  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .d(x01), .O(z00));
  nor2   g006(.a(x79), .b(x01), .O(z01));
  inv1   g007(.a(x01), .O(new_n159_));
  nand2  g008(.a(x79), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(new_n160_), .O(z02));
  inv1   g010(.a(x79), .O(new_n162_));
  nand2  g011(.a(x78), .b(x52), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n162_), .c(x01), .O(z03));
  nand2  g013(.a(z01), .b(new_n152_), .O(new_n165_));
  inv1   g014(.a(new_n165_), .O(z04));
  nand2  g015(.a(x65), .b(x40), .O(new_n167_));
  nand2  g016(.a(new_n154_), .b(x23), .O(new_n168_));
  nand3  g017(.a(new_n168_), .b(new_n167_), .c(new_n160_), .O(z05));
  inv1   g018(.a(x64), .O(new_n170_));
  nand2  g019(.a(new_n170_), .b(x40), .O(new_n171_));
  inv1   g020(.a(x24), .O(new_n172_));
  nand2  g021(.a(new_n154_), .b(new_n172_), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n171_), .c(new_n160_), .O(new_n174_));
  inv1   g023(.a(new_n174_), .O(z06));
  inv1   g024(.a(x63), .O(new_n176_));
  nand2  g025(.a(new_n176_), .b(x40), .O(new_n177_));
  inv1   g026(.a(x25), .O(new_n178_));
  nand2  g027(.a(new_n154_), .b(new_n178_), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n177_), .c(new_n160_), .O(new_n180_));
  inv1   g029(.a(new_n180_), .O(z07));
  nand2  g030(.a(x62), .b(x40), .O(new_n182_));
  nand2  g031(.a(new_n154_), .b(x26), .O(new_n183_));
  nand3  g032(.a(new_n183_), .b(new_n182_), .c(new_n160_), .O(z08));
  inv1   g033(.a(x61), .O(new_n185_));
  nand2  g034(.a(new_n185_), .b(x40), .O(new_n186_));
  inv1   g035(.a(x27), .O(new_n187_));
  nand2  g036(.a(new_n154_), .b(new_n187_), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n186_), .c(new_n160_), .O(new_n189_));
  inv1   g038(.a(new_n189_), .O(z09));
  inv1   g039(.a(x60), .O(new_n191_));
  nand2  g040(.a(new_n191_), .b(x40), .O(new_n192_));
  inv1   g041(.a(x28), .O(new_n193_));
  nand2  g042(.a(new_n154_), .b(new_n193_), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n192_), .c(new_n160_), .O(new_n195_));
  inv1   g044(.a(new_n195_), .O(z10));
  nand2  g045(.a(x59), .b(x40), .O(new_n197_));
  nand2  g046(.a(new_n154_), .b(x29), .O(new_n198_));
  nand3  g047(.a(new_n198_), .b(new_n197_), .c(new_n160_), .O(z11));
  inv1   g048(.a(x58), .O(new_n200_));
  nand2  g049(.a(new_n200_), .b(x40), .O(new_n201_));
  inv1   g050(.a(x30), .O(new_n202_));
  nand2  g051(.a(new_n154_), .b(new_n202_), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n201_), .c(new_n160_), .O(new_n204_));
  inv1   g053(.a(new_n204_), .O(z12));
  nand2  g054(.a(x57), .b(x40), .O(new_n206_));
  nand2  g055(.a(new_n154_), .b(x31), .O(new_n207_));
  nand3  g056(.a(new_n207_), .b(new_n206_), .c(new_n160_), .O(z13));
  nand2  g057(.a(x51), .b(x40), .O(new_n209_));
  nand2  g058(.a(new_n154_), .b(x32), .O(new_n210_));
  nand3  g059(.a(new_n210_), .b(new_n209_), .c(new_n160_), .O(z14));
  nand2  g060(.a(x50), .b(x40), .O(new_n212_));
  nand2  g061(.a(new_n154_), .b(x33), .O(new_n213_));
  nand3  g062(.a(new_n213_), .b(new_n212_), .c(new_n160_), .O(z15));
  inv1   g063(.a(x49), .O(new_n215_));
  nand2  g064(.a(new_n215_), .b(x40), .O(new_n216_));
  inv1   g065(.a(x34), .O(new_n217_));
  nand2  g066(.a(new_n154_), .b(new_n217_), .O(new_n218_));
  nand3  g067(.a(new_n218_), .b(new_n216_), .c(new_n160_), .O(new_n219_));
  inv1   g068(.a(new_n219_), .O(z16));
  inv1   g069(.a(x48), .O(new_n221_));
  nand2  g070(.a(new_n221_), .b(x40), .O(new_n222_));
  inv1   g071(.a(x35), .O(new_n223_));
  nand2  g072(.a(new_n154_), .b(new_n223_), .O(new_n224_));
  nand3  g073(.a(new_n224_), .b(new_n222_), .c(new_n160_), .O(new_n225_));
  inv1   g074(.a(new_n225_), .O(z17));
  nand2  g075(.a(x47), .b(x40), .O(new_n227_));
  nand2  g076(.a(new_n154_), .b(x36), .O(new_n228_));
  nand3  g077(.a(new_n228_), .b(new_n227_), .c(new_n160_), .O(z18));
  inv1   g078(.a(x46), .O(new_n230_));
  nand2  g079(.a(new_n230_), .b(x40), .O(new_n231_));
  inv1   g080(.a(x37), .O(new_n232_));
  nand2  g081(.a(new_n154_), .b(new_n232_), .O(new_n233_));
  nand3  g082(.a(new_n233_), .b(new_n231_), .c(new_n160_), .O(new_n234_));
  inv1   g083(.a(new_n234_), .O(z19));
  nand2  g084(.a(x45), .b(x40), .O(new_n236_));
  nand2  g085(.a(new_n154_), .b(x38), .O(new_n237_));
  nand3  g086(.a(new_n237_), .b(new_n236_), .c(new_n160_), .O(z20));
  inv1   g087(.a(x44), .O(new_n239_));
  nand2  g088(.a(new_n239_), .b(x40), .O(new_n240_));
  inv1   g089(.a(x39), .O(new_n241_));
  nand2  g090(.a(new_n154_), .b(new_n241_), .O(new_n242_));
  nand3  g091(.a(new_n242_), .b(new_n240_), .c(new_n160_), .O(new_n243_));
  inv1   g092(.a(new_n243_), .O(z21));
  nand3  g093(.a(z01), .b(x78), .c(x04), .O(new_n245_));
  inv1   g094(.a(new_n245_), .O(z22));
  inv1   g095(.a(x04), .O(new_n247_));
  nand2  g096(.a(x05), .b(new_n247_), .O(new_n248_));
  nand3  g097(.a(new_n248_), .b(z01), .c(x00), .O(z23));
  inv1   g098(.a(x43), .O(new_n250_));
  nand2  g099(.a(z01), .b(new_n250_), .O(new_n251_));
  nor2   g100(.a(new_n251_), .b(new_n248_), .O(z24));
  nand2  g101(.a(x78), .b(x04), .O(new_n264_));
  nor2   g102(.a(new_n264_), .b(x77), .O(new_n265_));
  inv1   g103(.a(x07), .O(new_n266_));
  inv1   g104(.a(x52), .O(new_n267_));
  nand2  g105(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  inv1   g106(.a(x15), .O(new_n269_));
  nand2  g107(.a(x52), .b(new_n269_), .O(new_n270_));
  nand3  g108(.a(new_n270_), .b(new_n268_), .c(new_n265_), .O(new_n271_));
  aoi21  g109(.a(new_n271_), .b(new_n162_), .c(x01), .O(z47));
  nand2  g110(.a(new_n265_), .b(z01), .O(new_n273_));
  inv1   g111(.a(x08), .O(new_n274_));
  nand2  g112(.a(new_n267_), .b(new_n274_), .O(new_n275_));
  oai21  g113(.a(new_n267_), .b(x16), .c(new_n275_), .O(new_n276_));
  nor2   g114(.a(new_n276_), .b(new_n273_), .O(z48));
  inv1   g115(.a(x17), .O(new_n278_));
  nand2  g116(.a(x52), .b(new_n278_), .O(new_n279_));
  inv1   g117(.a(x09), .O(new_n280_));
  nand2  g118(.a(new_n267_), .b(new_n280_), .O(new_n281_));
  nand3  g119(.a(new_n281_), .b(new_n279_), .c(new_n265_), .O(new_n282_));
  aoi21  g120(.a(new_n282_), .b(new_n162_), .c(x01), .O(z49));
  inv1   g121(.a(x10), .O(new_n284_));
  nand2  g122(.a(new_n267_), .b(new_n284_), .O(new_n285_));
  oai21  g123(.a(new_n267_), .b(x18), .c(new_n285_), .O(new_n286_));
  nor2   g124(.a(new_n286_), .b(new_n273_), .O(z50));
  inv1   g125(.a(x11), .O(new_n288_));
  nand2  g126(.a(new_n267_), .b(new_n288_), .O(new_n289_));
  oai21  g127(.a(new_n267_), .b(x19), .c(new_n289_), .O(new_n290_));
  nor2   g128(.a(new_n290_), .b(new_n273_), .O(z51));
  inv1   g129(.a(x20), .O(new_n292_));
  nand2  g130(.a(x52), .b(new_n292_), .O(new_n293_));
  inv1   g131(.a(x12), .O(new_n294_));
  nand2  g132(.a(new_n267_), .b(new_n294_), .O(new_n295_));
  nand3  g133(.a(new_n295_), .b(new_n293_), .c(new_n265_), .O(new_n296_));
  aoi21  g134(.a(new_n296_), .b(new_n162_), .c(x01), .O(z52));
  inv1   g135(.a(x21), .O(new_n298_));
  nand2  g136(.a(x52), .b(new_n298_), .O(new_n299_));
  inv1   g137(.a(x13), .O(new_n300_));
  nand2  g138(.a(new_n267_), .b(new_n300_), .O(new_n301_));
  nand3  g139(.a(new_n301_), .b(new_n299_), .c(new_n265_), .O(new_n302_));
  aoi21  g140(.a(new_n302_), .b(new_n162_), .c(x01), .O(z53));
  inv1   g141(.a(x14), .O(new_n304_));
  nand2  g142(.a(new_n267_), .b(new_n304_), .O(new_n305_));
  oai21  g143(.a(new_n267_), .b(x22), .c(new_n305_), .O(new_n306_));
  nor2   g144(.a(new_n306_), .b(new_n273_), .O(z54));
  oai21  g145(.a(x78), .b(x77), .c(x00), .O(new_n308_));
  nand2  g146(.a(new_n308_), .b(new_n162_), .O(new_n309_));
  nand2  g147(.a(new_n309_), .b(new_n159_), .O(z56));
  inv1   g148(.a(x03), .O(new_n311_));
  nand2  g149(.a(z01), .b(x00), .O(new_n312_));
  nor3   g150(.a(new_n312_), .b(new_n311_), .c(x02), .O(z57));
  inv1   g151(.a(x42), .O(new_n314_));
  inv1   g152(.a(x78), .O(new_n315_));
  nand4  g153(.a(new_n315_), .b(x77), .c(new_n314_), .d(x40), .O(new_n316_));
  inv1   g154(.a(x77), .O(new_n317_));
  nand2  g155(.a(new_n162_), .b(x04), .O(new_n318_));
  aoi21  g156(.a(x78), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  aoi21  g157(.a(new_n319_), .b(new_n316_), .c(x01), .O(z58));
  inv1   g158(.a(new_n318_), .O(new_n321_));
  oai21  g159(.a(x78), .b(x40), .c(x77), .O(new_n322_));
  aoi21  g160(.a(new_n322_), .b(new_n321_), .c(x01), .O(z59));
  aoi21  g161(.a(new_n321_), .b(new_n315_), .c(x01), .O(z60));
  inv1   g162(.a(new_n265_), .O(new_n326_));
  aoi21  g163(.a(new_n326_), .b(new_n162_), .c(x01), .O(z64));
  zero   g164(.O(z27));
  zero   g165(.O(z31));
  zero   g166(.O(z32));
  zero   g167(.O(z34));
  zero   g168(.O(z35));
  zero   g169(.O(z39));
  zero   g170(.O(z40));
  zero   g171(.O(z41));
  zero   g172(.O(z42));
  zero   g173(.O(z43));
  zero   g174(.O(z46));
  zero   g175(.O(z61));
  inv1   g176(.a(new_n160_), .O(z25));
  inv1   g177(.a(new_n160_), .O(z26));
  inv1   g178(.a(new_n160_), .O(z28));
  inv1   g179(.a(new_n160_), .O(z29));
  inv1   g180(.a(new_n160_), .O(z30));
  inv1   g181(.a(new_n160_), .O(z33));
  inv1   g182(.a(new_n160_), .O(z36));
  inv1   g183(.a(new_n160_), .O(z37));
  inv1   g184(.a(new_n160_), .O(z38));
  inv1   g185(.a(new_n160_), .O(z44));
  inv1   g186(.a(new_n160_), .O(z45));
  inv1   g187(.a(new_n160_), .O(z55));
  inv1   g188(.a(new_n245_), .O(z62));
  inv1   g189(.a(new_n160_), .O(z63));
  inv1   g190(.a(new_n160_), .O(z65));
endmodule


