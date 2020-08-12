// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:35 2020

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
  wire new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_;
  inv1   g000(.a(x40), .O(new_n152_));
  nand2  g001(.a(x78), .b(x77), .O(new_n153_));
  nor2   g002(.a(x79), .b(x01), .O(z01));
  inv1   g003(.a(x01), .O(new_n155_));
  nand2  g004(.a(x79), .b(new_n155_), .O(new_n156_));
  aoi22  g005(.a(new_n156_), .b(x52), .c(z01), .d(new_n153_), .O(new_n157_));
  nand3  g006(.a(new_n156_), .b(new_n152_), .c(x06), .O(new_n158_));
  oai21  g007(.a(new_n157_), .b(new_n152_), .c(new_n158_), .O(z00));
  nand3  g008(.a(z01), .b(x78), .c(x52), .O(new_n161_));
  inv1   g009(.a(new_n161_), .O(z03));
  nor2   g010(.a(new_n153_), .b(x79), .O(new_n163_));
  nor2   g011(.a(new_n163_), .b(x01), .O(z04));
  inv1   g012(.a(x65), .O(new_n165_));
  nand2  g013(.a(new_n165_), .b(x40), .O(new_n166_));
  inv1   g014(.a(x23), .O(new_n167_));
  nand2  g015(.a(new_n152_), .b(new_n167_), .O(new_n168_));
  nand3  g016(.a(new_n168_), .b(new_n166_), .c(new_n156_), .O(new_n169_));
  inv1   g017(.a(new_n169_), .O(z05));
  nand2  g018(.a(x64), .b(x40), .O(new_n171_));
  nand2  g019(.a(new_n152_), .b(x24), .O(new_n172_));
  nand3  g020(.a(new_n172_), .b(new_n171_), .c(new_n156_), .O(z06));
  inv1   g021(.a(x63), .O(new_n174_));
  nand2  g022(.a(new_n174_), .b(x40), .O(new_n175_));
  inv1   g023(.a(x25), .O(new_n176_));
  nand2  g024(.a(new_n152_), .b(new_n176_), .O(new_n177_));
  nand3  g025(.a(new_n177_), .b(new_n175_), .c(new_n156_), .O(new_n178_));
  inv1   g026(.a(new_n178_), .O(z07));
  inv1   g027(.a(x62), .O(new_n180_));
  nand2  g028(.a(new_n180_), .b(x40), .O(new_n181_));
  inv1   g029(.a(x26), .O(new_n182_));
  nand2  g030(.a(new_n152_), .b(new_n182_), .O(new_n183_));
  nand3  g031(.a(new_n183_), .b(new_n181_), .c(new_n156_), .O(new_n184_));
  inv1   g032(.a(new_n184_), .O(z08));
  inv1   g033(.a(x61), .O(new_n186_));
  nand2  g034(.a(new_n186_), .b(x40), .O(new_n187_));
  inv1   g035(.a(x27), .O(new_n188_));
  nand2  g036(.a(new_n152_), .b(new_n188_), .O(new_n189_));
  nand3  g037(.a(new_n189_), .b(new_n187_), .c(new_n156_), .O(new_n190_));
  inv1   g038(.a(new_n190_), .O(z09));
  nand2  g039(.a(x60), .b(x40), .O(new_n192_));
  nand2  g040(.a(new_n152_), .b(x28), .O(new_n193_));
  nand3  g041(.a(new_n193_), .b(new_n192_), .c(new_n156_), .O(z10));
  nand2  g042(.a(x59), .b(x40), .O(new_n195_));
  nand2  g043(.a(new_n152_), .b(x29), .O(new_n196_));
  nand3  g044(.a(new_n196_), .b(new_n195_), .c(new_n156_), .O(z11));
  nand2  g045(.a(x58), .b(x40), .O(new_n198_));
  nand2  g046(.a(new_n152_), .b(x30), .O(new_n199_));
  nand3  g047(.a(new_n199_), .b(new_n198_), .c(new_n156_), .O(z12));
  nand2  g048(.a(x57), .b(x40), .O(new_n201_));
  nand2  g049(.a(new_n152_), .b(x31), .O(new_n202_));
  nand3  g050(.a(new_n202_), .b(new_n201_), .c(new_n156_), .O(z13));
  inv1   g051(.a(x51), .O(new_n204_));
  nand2  g052(.a(new_n204_), .b(x40), .O(new_n205_));
  inv1   g053(.a(x32), .O(new_n206_));
  nand2  g054(.a(new_n152_), .b(new_n206_), .O(new_n207_));
  nand3  g055(.a(new_n207_), .b(new_n205_), .c(new_n156_), .O(new_n208_));
  inv1   g056(.a(new_n208_), .O(z14));
  inv1   g057(.a(x50), .O(new_n210_));
  nand2  g058(.a(new_n210_), .b(x40), .O(new_n211_));
  inv1   g059(.a(x33), .O(new_n212_));
  nand2  g060(.a(new_n152_), .b(new_n212_), .O(new_n213_));
  nand3  g061(.a(new_n213_), .b(new_n211_), .c(new_n156_), .O(new_n214_));
  inv1   g062(.a(new_n214_), .O(z15));
  inv1   g063(.a(x49), .O(new_n216_));
  nand2  g064(.a(new_n216_), .b(x40), .O(new_n217_));
  inv1   g065(.a(x34), .O(new_n218_));
  nand2  g066(.a(new_n152_), .b(new_n218_), .O(new_n219_));
  nand3  g067(.a(new_n219_), .b(new_n217_), .c(new_n156_), .O(new_n220_));
  inv1   g068(.a(new_n220_), .O(z16));
  inv1   g069(.a(x48), .O(new_n222_));
  nand2  g070(.a(new_n222_), .b(x40), .O(new_n223_));
  inv1   g071(.a(x35), .O(new_n224_));
  nand2  g072(.a(new_n152_), .b(new_n224_), .O(new_n225_));
  nand3  g073(.a(new_n225_), .b(new_n223_), .c(new_n156_), .O(new_n226_));
  inv1   g074(.a(new_n226_), .O(z17));
  nand2  g075(.a(x47), .b(x40), .O(new_n228_));
  nand2  g076(.a(new_n152_), .b(x36), .O(new_n229_));
  nand3  g077(.a(new_n229_), .b(new_n228_), .c(new_n156_), .O(z18));
  inv1   g078(.a(x46), .O(new_n231_));
  nand2  g079(.a(new_n231_), .b(x40), .O(new_n232_));
  inv1   g080(.a(x37), .O(new_n233_));
  nand2  g081(.a(new_n152_), .b(new_n233_), .O(new_n234_));
  nand3  g082(.a(new_n234_), .b(new_n232_), .c(new_n156_), .O(new_n235_));
  inv1   g083(.a(new_n235_), .O(z19));
  nand2  g084(.a(x45), .b(x40), .O(new_n237_));
  nand2  g085(.a(new_n152_), .b(x38), .O(new_n238_));
  nand3  g086(.a(new_n238_), .b(new_n237_), .c(new_n156_), .O(z20));
  nand2  g087(.a(x44), .b(x40), .O(new_n240_));
  nand2  g088(.a(new_n152_), .b(x39), .O(new_n241_));
  nand3  g089(.a(new_n241_), .b(new_n240_), .c(new_n156_), .O(z21));
  nand3  g090(.a(z01), .b(x78), .c(x04), .O(new_n243_));
  inv1   g091(.a(new_n243_), .O(z22));
  inv1   g092(.a(x00), .O(new_n245_));
  inv1   g093(.a(x04), .O(new_n246_));
  aoi21  g094(.a(x05), .b(new_n246_), .c(new_n245_), .O(new_n247_));
  oai21  g095(.a(new_n247_), .b(x79), .c(new_n155_), .O(z23));
  inv1   g096(.a(x79), .O(new_n249_));
  inv1   g097(.a(x43), .O(new_n250_));
  nand3  g098(.a(new_n250_), .b(x05), .c(new_n246_), .O(new_n251_));
  aoi21  g099(.a(new_n251_), .b(new_n249_), .c(x01), .O(z24));
  inv1   g100(.a(new_n156_), .O(z27));
  nand2  g101(.a(x78), .b(x04), .O(new_n264_));
  nor2   g102(.a(new_n264_), .b(x77), .O(new_n265_));
  inv1   g103(.a(x15), .O(new_n266_));
  nand2  g104(.a(x52), .b(new_n266_), .O(new_n267_));
  inv1   g105(.a(x07), .O(new_n268_));
  inv1   g106(.a(x52), .O(new_n269_));
  nand2  g107(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nand3  g108(.a(new_n270_), .b(new_n267_), .c(new_n265_), .O(new_n271_));
  aoi21  g109(.a(new_n271_), .b(new_n249_), .c(x01), .O(z47));
  nand2  g110(.a(new_n265_), .b(z01), .O(new_n273_));
  inv1   g111(.a(x08), .O(new_n274_));
  nand2  g112(.a(new_n269_), .b(new_n274_), .O(new_n275_));
  oai21  g113(.a(new_n269_), .b(x16), .c(new_n275_), .O(new_n276_));
  nor2   g114(.a(new_n276_), .b(new_n273_), .O(z48));
  inv1   g115(.a(x17), .O(new_n278_));
  nand2  g116(.a(x52), .b(new_n278_), .O(new_n279_));
  inv1   g117(.a(x09), .O(new_n280_));
  nand2  g118(.a(new_n269_), .b(new_n280_), .O(new_n281_));
  nand3  g119(.a(new_n281_), .b(new_n279_), .c(new_n265_), .O(new_n282_));
  aoi21  g120(.a(new_n282_), .b(new_n249_), .c(x01), .O(z49));
  inv1   g121(.a(x10), .O(new_n284_));
  nand2  g122(.a(new_n269_), .b(new_n284_), .O(new_n285_));
  oai21  g123(.a(new_n269_), .b(x18), .c(new_n285_), .O(new_n286_));
  nor2   g124(.a(new_n286_), .b(new_n273_), .O(z50));
  inv1   g125(.a(x11), .O(new_n288_));
  nand2  g126(.a(new_n269_), .b(new_n288_), .O(new_n289_));
  oai21  g127(.a(new_n269_), .b(x19), .c(new_n289_), .O(new_n290_));
  nor2   g128(.a(new_n290_), .b(new_n273_), .O(z51));
  inv1   g129(.a(x12), .O(new_n292_));
  nand2  g130(.a(new_n269_), .b(new_n292_), .O(new_n293_));
  oai21  g131(.a(new_n269_), .b(x20), .c(new_n293_), .O(new_n294_));
  nor2   g132(.a(new_n294_), .b(new_n273_), .O(z52));
  inv1   g133(.a(x21), .O(new_n296_));
  nand2  g134(.a(x52), .b(new_n296_), .O(new_n297_));
  inv1   g135(.a(x13), .O(new_n298_));
  nand2  g136(.a(new_n269_), .b(new_n298_), .O(new_n299_));
  nand3  g137(.a(new_n299_), .b(new_n297_), .c(new_n265_), .O(new_n300_));
  aoi21  g138(.a(new_n300_), .b(new_n249_), .c(x01), .O(z53));
  inv1   g139(.a(x14), .O(new_n302_));
  nand2  g140(.a(new_n269_), .b(new_n302_), .O(new_n303_));
  oai21  g141(.a(new_n269_), .b(x22), .c(new_n303_), .O(new_n304_));
  nor2   g142(.a(new_n304_), .b(new_n273_), .O(z54));
  inv1   g143(.a(x77), .O(new_n306_));
  inv1   g144(.a(x78), .O(new_n307_));
  aoi21  g145(.a(new_n307_), .b(new_n306_), .c(new_n245_), .O(new_n308_));
  oai21  g146(.a(new_n308_), .b(x79), .c(new_n155_), .O(z56));
  inv1   g147(.a(x02), .O(new_n310_));
  nand3  g148(.a(x03), .b(new_n310_), .c(x00), .O(new_n311_));
  aoi21  g149(.a(new_n311_), .b(new_n249_), .c(x01), .O(z57));
  inv1   g150(.a(x42), .O(new_n313_));
  nand4  g151(.a(new_n307_), .b(x77), .c(new_n313_), .d(x40), .O(new_n314_));
  nand2  g152(.a(new_n249_), .b(x04), .O(new_n315_));
  aoi21  g153(.a(x78), .b(new_n306_), .c(new_n315_), .O(new_n316_));
  aoi21  g154(.a(new_n316_), .b(new_n314_), .c(x01), .O(z58));
  inv1   g155(.a(new_n315_), .O(new_n318_));
  oai21  g156(.a(x78), .b(x40), .c(x77), .O(new_n319_));
  aoi21  g157(.a(new_n319_), .b(new_n318_), .c(x01), .O(z59));
  aoi21  g158(.a(new_n318_), .b(new_n307_), .c(x01), .O(z60));
  aoi21  g159(.a(new_n264_), .b(new_n249_), .c(x01), .O(z62));
  inv1   g160(.a(new_n273_), .O(z64));
  zero   g161(.O(z02));
  zero   g162(.O(z25));
  zero   g163(.O(z26));
  zero   g164(.O(z28));
  zero   g165(.O(z29));
  zero   g166(.O(z36));
  zero   g167(.O(z37));
  zero   g168(.O(z38));
  zero   g169(.O(z39));
  zero   g170(.O(z40));
  zero   g171(.O(z45));
  zero   g172(.O(z61));
  zero   g173(.O(z63));
  zero   g174(.O(z65));
  inv1   g175(.a(new_n156_), .O(z30));
  inv1   g176(.a(new_n156_), .O(z31));
  inv1   g177(.a(new_n156_), .O(z32));
  inv1   g178(.a(new_n156_), .O(z33));
  inv1   g179(.a(new_n156_), .O(z34));
  inv1   g180(.a(new_n156_), .O(z35));
  inv1   g181(.a(new_n156_), .O(z41));
  inv1   g182(.a(new_n156_), .O(z42));
  inv1   g183(.a(new_n156_), .O(z43));
  inv1   g184(.a(new_n156_), .O(z44));
  inv1   g185(.a(new_n156_), .O(z46));
  inv1   g186(.a(new_n156_), .O(z55));
endmodule


