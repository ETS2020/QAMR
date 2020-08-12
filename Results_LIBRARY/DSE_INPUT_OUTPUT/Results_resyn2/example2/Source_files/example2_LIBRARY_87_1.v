// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:19 2020

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
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n251_, new_n252_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n318_;
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
  inv1   g012(.a(x65), .O(new_n165_));
  nand2  g013(.a(new_n165_), .b(x40), .O(new_n166_));
  inv1   g014(.a(x01), .O(new_n167_));
  nand2  g015(.a(x79), .b(new_n167_), .O(new_n168_));
  inv1   g016(.a(x23), .O(new_n169_));
  nand2  g017(.a(new_n154_), .b(new_n169_), .O(new_n170_));
  nand3  g018(.a(new_n170_), .b(new_n168_), .c(new_n166_), .O(new_n171_));
  inv1   g019(.a(new_n171_), .O(z05));
  nand2  g020(.a(x64), .b(x40), .O(new_n173_));
  nand2  g021(.a(new_n154_), .b(x24), .O(new_n174_));
  nand3  g022(.a(new_n174_), .b(new_n173_), .c(new_n168_), .O(z06));
  inv1   g023(.a(x63), .O(new_n176_));
  nand2  g024(.a(new_n176_), .b(x40), .O(new_n177_));
  inv1   g025(.a(x25), .O(new_n178_));
  nand2  g026(.a(new_n154_), .b(new_n178_), .O(new_n179_));
  nand3  g027(.a(new_n179_), .b(new_n177_), .c(new_n168_), .O(new_n180_));
  inv1   g028(.a(new_n180_), .O(z07));
  inv1   g029(.a(x62), .O(new_n182_));
  nand2  g030(.a(new_n182_), .b(x40), .O(new_n183_));
  inv1   g031(.a(x26), .O(new_n184_));
  nand2  g032(.a(new_n154_), .b(new_n184_), .O(new_n185_));
  nand3  g033(.a(new_n185_), .b(new_n183_), .c(new_n168_), .O(new_n186_));
  inv1   g034(.a(new_n186_), .O(z08));
  inv1   g035(.a(x61), .O(new_n188_));
  nand2  g036(.a(new_n188_), .b(x40), .O(new_n189_));
  inv1   g037(.a(x27), .O(new_n190_));
  nand2  g038(.a(new_n154_), .b(new_n190_), .O(new_n191_));
  nand3  g039(.a(new_n191_), .b(new_n189_), .c(new_n168_), .O(new_n192_));
  inv1   g040(.a(new_n192_), .O(z09));
  nand2  g041(.a(x60), .b(x40), .O(new_n194_));
  nand2  g042(.a(new_n154_), .b(x28), .O(new_n195_));
  nand3  g043(.a(new_n195_), .b(new_n194_), .c(new_n168_), .O(z10));
  inv1   g044(.a(x59), .O(new_n197_));
  nand2  g045(.a(new_n197_), .b(x40), .O(new_n198_));
  inv1   g046(.a(x29), .O(new_n199_));
  nand2  g047(.a(new_n154_), .b(new_n199_), .O(new_n200_));
  nand3  g048(.a(new_n200_), .b(new_n198_), .c(new_n168_), .O(new_n201_));
  inv1   g049(.a(new_n201_), .O(z11));
  inv1   g050(.a(x58), .O(new_n203_));
  nand2  g051(.a(new_n203_), .b(x40), .O(new_n204_));
  inv1   g052(.a(x30), .O(new_n205_));
  nand2  g053(.a(new_n154_), .b(new_n205_), .O(new_n206_));
  nand3  g054(.a(new_n206_), .b(new_n204_), .c(new_n168_), .O(new_n207_));
  inv1   g055(.a(new_n207_), .O(z12));
  nand2  g056(.a(x57), .b(x40), .O(new_n209_));
  nand2  g057(.a(new_n154_), .b(x31), .O(new_n210_));
  nand3  g058(.a(new_n210_), .b(new_n209_), .c(new_n168_), .O(z13));
  nand2  g059(.a(x51), .b(x40), .O(new_n212_));
  nand2  g060(.a(new_n154_), .b(x32), .O(new_n213_));
  nand3  g061(.a(new_n213_), .b(new_n212_), .c(new_n168_), .O(z14));
  nand2  g062(.a(x50), .b(x40), .O(new_n215_));
  nand2  g063(.a(new_n154_), .b(x33), .O(new_n216_));
  nand3  g064(.a(new_n216_), .b(new_n215_), .c(new_n168_), .O(z15));
  inv1   g065(.a(x49), .O(new_n218_));
  nand2  g066(.a(new_n218_), .b(x40), .O(new_n219_));
  inv1   g067(.a(x34), .O(new_n220_));
  nand2  g068(.a(new_n154_), .b(new_n220_), .O(new_n221_));
  nand3  g069(.a(new_n221_), .b(new_n219_), .c(new_n168_), .O(new_n222_));
  inv1   g070(.a(new_n222_), .O(z16));
  inv1   g071(.a(x48), .O(new_n224_));
  nand2  g072(.a(new_n224_), .b(x40), .O(new_n225_));
  inv1   g073(.a(x35), .O(new_n226_));
  nand2  g074(.a(new_n154_), .b(new_n226_), .O(new_n227_));
  nand3  g075(.a(new_n227_), .b(new_n225_), .c(new_n168_), .O(new_n228_));
  inv1   g076(.a(new_n228_), .O(z17));
  nand2  g077(.a(x47), .b(x40), .O(new_n230_));
  nand2  g078(.a(new_n154_), .b(x36), .O(new_n231_));
  nand3  g079(.a(new_n231_), .b(new_n230_), .c(new_n168_), .O(z18));
  nand2  g080(.a(x46), .b(x40), .O(new_n233_));
  nand2  g081(.a(new_n154_), .b(x37), .O(new_n234_));
  nand3  g082(.a(new_n234_), .b(new_n233_), .c(new_n168_), .O(z19));
  nand2  g083(.a(x45), .b(x40), .O(new_n236_));
  nand2  g084(.a(new_n154_), .b(x38), .O(new_n237_));
  nand3  g085(.a(new_n237_), .b(new_n236_), .c(new_n168_), .O(z20));
  inv1   g086(.a(x44), .O(new_n239_));
  nand2  g087(.a(new_n239_), .b(x40), .O(new_n240_));
  inv1   g088(.a(x39), .O(new_n241_));
  nand2  g089(.a(new_n154_), .b(new_n241_), .O(new_n242_));
  nand3  g090(.a(new_n242_), .b(new_n240_), .c(new_n168_), .O(new_n243_));
  inv1   g091(.a(new_n243_), .O(z21));
  nand2  g092(.a(x78), .b(x04), .O(new_n245_));
  aoi21  g093(.a(new_n245_), .b(new_n160_), .c(x01), .O(z22));
  inv1   g094(.a(x00), .O(new_n247_));
  inv1   g095(.a(x04), .O(new_n248_));
  aoi21  g096(.a(x05), .b(new_n248_), .c(new_n247_), .O(new_n249_));
  oai21  g097(.a(new_n249_), .b(x79), .c(new_n167_), .O(z23));
  inv1   g098(.a(z01), .O(new_n251_));
  nand2  g099(.a(x05), .b(new_n248_), .O(new_n252_));
  nor3   g100(.a(new_n252_), .b(new_n251_), .c(x43), .O(z24));
  inv1   g101(.a(new_n168_), .O(z25));
  nor2   g102(.a(new_n245_), .b(x77), .O(new_n261_));
  nand2  g103(.a(new_n261_), .b(z01), .O(new_n262_));
  inv1   g104(.a(x52), .O(new_n263_));
  inv1   g105(.a(x07), .O(new_n264_));
  nand2  g106(.a(new_n263_), .b(new_n264_), .O(new_n265_));
  oai21  g107(.a(new_n263_), .b(x15), .c(new_n265_), .O(new_n266_));
  nor2   g108(.a(new_n266_), .b(new_n262_), .O(z47));
  inv1   g109(.a(x16), .O(new_n268_));
  nand2  g110(.a(x52), .b(new_n268_), .O(new_n269_));
  inv1   g111(.a(x08), .O(new_n270_));
  nand2  g112(.a(new_n263_), .b(new_n270_), .O(new_n271_));
  nand3  g113(.a(new_n271_), .b(new_n269_), .c(new_n261_), .O(new_n272_));
  aoi21  g114(.a(new_n272_), .b(new_n160_), .c(x01), .O(z48));
  inv1   g115(.a(x17), .O(new_n274_));
  nand2  g116(.a(x52), .b(new_n274_), .O(new_n275_));
  inv1   g117(.a(x09), .O(new_n276_));
  nand2  g118(.a(new_n263_), .b(new_n276_), .O(new_n277_));
  nand3  g119(.a(new_n277_), .b(new_n275_), .c(new_n261_), .O(new_n278_));
  aoi21  g120(.a(new_n278_), .b(new_n160_), .c(x01), .O(z49));
  inv1   g121(.a(x10), .O(new_n280_));
  nand2  g122(.a(new_n263_), .b(new_n280_), .O(new_n281_));
  oai21  g123(.a(new_n263_), .b(x18), .c(new_n281_), .O(new_n282_));
  nor2   g124(.a(new_n282_), .b(new_n262_), .O(z50));
  inv1   g125(.a(x11), .O(new_n284_));
  nand2  g126(.a(new_n263_), .b(new_n284_), .O(new_n285_));
  oai21  g127(.a(new_n263_), .b(x19), .c(new_n285_), .O(new_n286_));
  nor2   g128(.a(new_n286_), .b(new_n262_), .O(z51));
  inv1   g129(.a(x20), .O(new_n288_));
  nand2  g130(.a(x52), .b(new_n288_), .O(new_n289_));
  inv1   g131(.a(x12), .O(new_n290_));
  nand2  g132(.a(new_n263_), .b(new_n290_), .O(new_n291_));
  nand3  g133(.a(new_n291_), .b(new_n289_), .c(new_n261_), .O(new_n292_));
  aoi21  g134(.a(new_n292_), .b(new_n160_), .c(x01), .O(z52));
  inv1   g135(.a(x21), .O(new_n294_));
  nand2  g136(.a(x52), .b(new_n294_), .O(new_n295_));
  inv1   g137(.a(x13), .O(new_n296_));
  nand2  g138(.a(new_n263_), .b(new_n296_), .O(new_n297_));
  nand3  g139(.a(new_n297_), .b(new_n295_), .c(new_n261_), .O(new_n298_));
  aoi21  g140(.a(new_n298_), .b(new_n160_), .c(x01), .O(z53));
  inv1   g141(.a(x22), .O(new_n300_));
  nand2  g142(.a(x52), .b(new_n300_), .O(new_n301_));
  inv1   g143(.a(x14), .O(new_n302_));
  nand2  g144(.a(new_n263_), .b(new_n302_), .O(new_n303_));
  nand3  g145(.a(new_n303_), .b(new_n301_), .c(new_n261_), .O(new_n304_));
  aoi21  g146(.a(new_n304_), .b(new_n160_), .c(x01), .O(z54));
  oai21  g147(.a(x78), .b(x77), .c(x00), .O(new_n306_));
  nand2  g148(.a(new_n306_), .b(new_n160_), .O(new_n307_));
  nand2  g149(.a(new_n307_), .b(new_n167_), .O(z56));
  inv1   g150(.a(x02), .O(new_n309_));
  nand3  g151(.a(x03), .b(new_n309_), .c(x00), .O(new_n310_));
  nor2   g152(.a(new_n310_), .b(new_n251_), .O(z57));
  oai21  g153(.a(x42), .b(new_n154_), .c(x77), .O(new_n312_));
  xor2a  g154(.a(x78), .b(x77), .O(new_n313_));
  nand2  g155(.a(new_n313_), .b(new_n312_), .O(new_n314_));
  aoi21  g156(.a(new_n314_), .b(x04), .c(new_n251_), .O(z58));
  oai21  g157(.a(x78), .b(x40), .c(x77), .O(new_n316_));
  aoi21  g158(.a(new_n316_), .b(x04), .c(new_n251_), .O(z59));
  nor2   g159(.a(x78), .b(new_n248_), .O(new_n318_));
  aoi21  g160(.a(new_n318_), .b(new_n160_), .c(x01), .O(z60));
  inv1   g161(.a(new_n262_), .O(z64));
  zero   g162(.O(z02));
  zero   g163(.O(z34));
  zero   g164(.O(z36));
  zero   g165(.O(z38));
  zero   g166(.O(z42));
  zero   g167(.O(z43));
  zero   g168(.O(z45));
  zero   g169(.O(z61));
  zero   g170(.O(z65));
  inv1   g171(.a(new_n168_), .O(z26));
  inv1   g172(.a(new_n168_), .O(z27));
  inv1   g173(.a(new_n168_), .O(z28));
  inv1   g174(.a(new_n168_), .O(z29));
  inv1   g175(.a(new_n168_), .O(z30));
  inv1   g176(.a(new_n168_), .O(z31));
  inv1   g177(.a(new_n168_), .O(z32));
  inv1   g178(.a(new_n168_), .O(z33));
  inv1   g179(.a(new_n168_), .O(z35));
  inv1   g180(.a(new_n168_), .O(z37));
  inv1   g181(.a(new_n168_), .O(z39));
  inv1   g182(.a(new_n168_), .O(z40));
  inv1   g183(.a(new_n168_), .O(z41));
  inv1   g184(.a(new_n168_), .O(z44));
  inv1   g185(.a(new_n168_), .O(z46));
  inv1   g186(.a(new_n168_), .O(z55));
  aoi21  g187(.a(new_n245_), .b(new_n160_), .c(x01), .O(z62));
  inv1   g188(.a(new_n168_), .O(z63));
endmodule


