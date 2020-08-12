// Benchmark "FAU" written by ABC on Tue Aug 11 22:51:35 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n320_;
  inv1   g000(.a(x40), .O(new_n152_));
  nand2  g001(.a(x78), .b(x77), .O(new_n153_));
  nor2   g002(.a(x79), .b(x01), .O(new_n154_));
  inv1   g003(.a(x01), .O(z01));
  nand2  g004(.a(x79), .b(z01), .O(new_n156_));
  aoi22  g005(.a(new_n156_), .b(x52), .c(new_n154_), .d(new_n153_), .O(new_n157_));
  nand3  g006(.a(new_n156_), .b(new_n152_), .c(x06), .O(new_n158_));
  oai21  g007(.a(new_n157_), .b(new_n152_), .c(new_n158_), .O(z00));
  inv1   g008(.a(new_n156_), .O(z02));
  nand3  g009(.a(new_n154_), .b(x78), .c(x52), .O(new_n161_));
  inv1   g010(.a(new_n161_), .O(z03));
  nor2   g011(.a(new_n153_), .b(x79), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(x01), .O(z04));
  nand2  g013(.a(x65), .b(x40), .O(new_n165_));
  nand2  g014(.a(new_n152_), .b(x23), .O(new_n166_));
  nand3  g015(.a(new_n166_), .b(new_n165_), .c(new_n156_), .O(z05));
  nand2  g016(.a(x64), .b(x40), .O(new_n168_));
  nand2  g017(.a(new_n152_), .b(x24), .O(new_n169_));
  nand3  g018(.a(new_n169_), .b(new_n168_), .c(new_n156_), .O(z06));
  nand2  g019(.a(x63), .b(x40), .O(new_n171_));
  nand2  g020(.a(new_n152_), .b(x25), .O(new_n172_));
  nand3  g021(.a(new_n172_), .b(new_n171_), .c(new_n156_), .O(z07));
  nand2  g022(.a(x62), .b(x40), .O(new_n174_));
  nand2  g023(.a(new_n152_), .b(x26), .O(new_n175_));
  nand3  g024(.a(new_n175_), .b(new_n174_), .c(new_n156_), .O(z08));
  nand2  g025(.a(x61), .b(x40), .O(new_n177_));
  nand2  g026(.a(new_n152_), .b(x27), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n177_), .c(new_n156_), .O(z09));
  inv1   g028(.a(x60), .O(new_n180_));
  nand2  g029(.a(new_n180_), .b(x40), .O(new_n181_));
  inv1   g030(.a(x28), .O(new_n182_));
  nand2  g031(.a(new_n152_), .b(new_n182_), .O(new_n183_));
  nand3  g032(.a(new_n183_), .b(new_n181_), .c(new_n156_), .O(new_n184_));
  inv1   g033(.a(new_n184_), .O(z10));
  nand2  g034(.a(x59), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n152_), .b(x29), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n156_), .O(z11));
  inv1   g037(.a(x58), .O(new_n189_));
  nand2  g038(.a(new_n189_), .b(x40), .O(new_n190_));
  inv1   g039(.a(x30), .O(new_n191_));
  nand2  g040(.a(new_n152_), .b(new_n191_), .O(new_n192_));
  nand3  g041(.a(new_n192_), .b(new_n190_), .c(new_n156_), .O(new_n193_));
  inv1   g042(.a(new_n193_), .O(z12));
  inv1   g043(.a(x57), .O(new_n195_));
  nand2  g044(.a(new_n195_), .b(x40), .O(new_n196_));
  inv1   g045(.a(x31), .O(new_n197_));
  nand2  g046(.a(new_n152_), .b(new_n197_), .O(new_n198_));
  nand3  g047(.a(new_n198_), .b(new_n196_), .c(new_n156_), .O(new_n199_));
  inv1   g048(.a(new_n199_), .O(z13));
  nand2  g049(.a(x51), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n152_), .b(x32), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n156_), .O(z14));
  inv1   g052(.a(x50), .O(new_n204_));
  nand2  g053(.a(new_n204_), .b(x40), .O(new_n205_));
  inv1   g054(.a(x33), .O(new_n206_));
  nand2  g055(.a(new_n152_), .b(new_n206_), .O(new_n207_));
  nand3  g056(.a(new_n207_), .b(new_n205_), .c(new_n156_), .O(new_n208_));
  inv1   g057(.a(new_n208_), .O(z15));
  inv1   g058(.a(x49), .O(new_n210_));
  nand2  g059(.a(new_n210_), .b(x40), .O(new_n211_));
  inv1   g060(.a(x34), .O(new_n212_));
  nand2  g061(.a(new_n152_), .b(new_n212_), .O(new_n213_));
  nand3  g062(.a(new_n213_), .b(new_n211_), .c(new_n156_), .O(new_n214_));
  inv1   g063(.a(new_n214_), .O(z16));
  nand2  g064(.a(x48), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n152_), .b(x35), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n156_), .O(z17));
  inv1   g067(.a(x47), .O(new_n219_));
  nand2  g068(.a(new_n219_), .b(x40), .O(new_n220_));
  inv1   g069(.a(x36), .O(new_n221_));
  nand2  g070(.a(new_n152_), .b(new_n221_), .O(new_n222_));
  nand3  g071(.a(new_n222_), .b(new_n220_), .c(new_n156_), .O(new_n223_));
  inv1   g072(.a(new_n223_), .O(z18));
  nand2  g073(.a(x46), .b(x40), .O(new_n225_));
  nand2  g074(.a(new_n152_), .b(x37), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(new_n225_), .c(new_n156_), .O(z19));
  nand2  g076(.a(x45), .b(x40), .O(new_n228_));
  nand2  g077(.a(new_n152_), .b(x38), .O(new_n229_));
  nand3  g078(.a(new_n229_), .b(new_n228_), .c(new_n156_), .O(z20));
  inv1   g079(.a(x44), .O(new_n231_));
  nand2  g080(.a(new_n231_), .b(x40), .O(new_n232_));
  inv1   g081(.a(x39), .O(new_n233_));
  nand2  g082(.a(new_n152_), .b(new_n233_), .O(new_n234_));
  nand3  g083(.a(new_n234_), .b(new_n232_), .c(new_n156_), .O(new_n235_));
  inv1   g084(.a(new_n235_), .O(z21));
  inv1   g085(.a(x79), .O(new_n237_));
  nand2  g086(.a(x78), .b(x04), .O(new_n238_));
  aoi21  g087(.a(new_n238_), .b(new_n237_), .c(x01), .O(z22));
  inv1   g088(.a(x04), .O(new_n240_));
  nand2  g089(.a(x05), .b(new_n240_), .O(new_n241_));
  nand2  g090(.a(new_n154_), .b(x00), .O(new_n242_));
  inv1   g091(.a(new_n242_), .O(new_n243_));
  nand2  g092(.a(new_n243_), .b(new_n241_), .O(z23));
  inv1   g093(.a(x43), .O(new_n245_));
  nand3  g094(.a(new_n245_), .b(x05), .c(new_n240_), .O(new_n246_));
  aoi21  g095(.a(new_n246_), .b(new_n237_), .c(x01), .O(z24));
  nor2   g096(.a(new_n238_), .b(x77), .O(new_n263_));
  inv1   g097(.a(x07), .O(new_n264_));
  inv1   g098(.a(x52), .O(new_n265_));
  nand2  g099(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  inv1   g100(.a(x15), .O(new_n267_));
  nand2  g101(.a(x52), .b(new_n267_), .O(new_n268_));
  nand3  g102(.a(new_n268_), .b(new_n266_), .c(new_n263_), .O(new_n269_));
  aoi21  g103(.a(new_n269_), .b(new_n237_), .c(x01), .O(z47));
  inv1   g104(.a(x16), .O(new_n271_));
  nand2  g105(.a(x52), .b(new_n271_), .O(new_n272_));
  inv1   g106(.a(x08), .O(new_n273_));
  nand2  g107(.a(new_n265_), .b(new_n273_), .O(new_n274_));
  nand3  g108(.a(new_n274_), .b(new_n272_), .c(new_n263_), .O(new_n275_));
  aoi21  g109(.a(new_n275_), .b(new_n237_), .c(x01), .O(z48));
  inv1   g110(.a(x17), .O(new_n277_));
  nand2  g111(.a(x52), .b(new_n277_), .O(new_n278_));
  inv1   g112(.a(x09), .O(new_n279_));
  nand2  g113(.a(new_n265_), .b(new_n279_), .O(new_n280_));
  nand3  g114(.a(new_n280_), .b(new_n278_), .c(new_n263_), .O(new_n281_));
  aoi21  g115(.a(new_n281_), .b(new_n237_), .c(x01), .O(z49));
  nand2  g116(.a(new_n263_), .b(new_n154_), .O(new_n283_));
  inv1   g117(.a(x10), .O(new_n284_));
  nand2  g118(.a(new_n265_), .b(new_n284_), .O(new_n285_));
  oai21  g119(.a(new_n265_), .b(x18), .c(new_n285_), .O(new_n286_));
  nor2   g120(.a(new_n286_), .b(new_n283_), .O(z50));
  inv1   g121(.a(x11), .O(new_n288_));
  nand2  g122(.a(new_n265_), .b(new_n288_), .O(new_n289_));
  oai21  g123(.a(new_n265_), .b(x19), .c(new_n289_), .O(new_n290_));
  nor2   g124(.a(new_n290_), .b(new_n283_), .O(z51));
  inv1   g125(.a(x12), .O(new_n292_));
  nand2  g126(.a(new_n265_), .b(new_n292_), .O(new_n293_));
  oai21  g127(.a(new_n265_), .b(x20), .c(new_n293_), .O(new_n294_));
  nor2   g128(.a(new_n294_), .b(new_n283_), .O(z52));
  inv1   g129(.a(x13), .O(new_n296_));
  nand2  g130(.a(new_n265_), .b(new_n296_), .O(new_n297_));
  oai21  g131(.a(new_n265_), .b(x21), .c(new_n297_), .O(new_n298_));
  nor2   g132(.a(new_n298_), .b(new_n283_), .O(z53));
  inv1   g133(.a(x14), .O(new_n300_));
  nand2  g134(.a(new_n265_), .b(new_n300_), .O(new_n301_));
  oai21  g135(.a(new_n265_), .b(x22), .c(new_n301_), .O(new_n302_));
  nor2   g136(.a(new_n302_), .b(new_n283_), .O(z54));
  oai21  g137(.a(x78), .b(x77), .c(new_n243_), .O(z56));
  inv1   g138(.a(x03), .O(new_n306_));
  nor3   g139(.a(new_n242_), .b(new_n306_), .c(x02), .O(z57));
  inv1   g140(.a(x78), .O(new_n308_));
  nand2  g141(.a(x77), .b(x40), .O(new_n309_));
  nand2  g142(.a(new_n309_), .b(new_n308_), .O(new_n310_));
  oai21  g143(.a(x78), .b(x42), .c(x77), .O(new_n311_));
  nand2  g144(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  nor2   g145(.a(x79), .b(new_n240_), .O(new_n313_));
  aoi21  g146(.a(new_n313_), .b(new_n312_), .c(x01), .O(z58));
  inv1   g147(.a(new_n154_), .O(new_n315_));
  oai21  g148(.a(x78), .b(x40), .c(x77), .O(new_n316_));
  aoi21  g149(.a(new_n316_), .b(x04), .c(new_n315_), .O(z59));
  aoi21  g150(.a(new_n308_), .b(x04), .c(new_n315_), .O(z60));
  nor2   g151(.a(new_n263_), .b(x79), .O(new_n320_));
  nor2   g152(.a(new_n320_), .b(x01), .O(z64));
  zero   g153(.O(z25));
  zero   g154(.O(z26));
  zero   g155(.O(z27));
  zero   g156(.O(z28));
  zero   g157(.O(z29));
  zero   g158(.O(z32));
  zero   g159(.O(z33));
  zero   g160(.O(z34));
  zero   g161(.O(z35));
  zero   g162(.O(z38));
  zero   g163(.O(z40));
  zero   g164(.O(z41));
  zero   g165(.O(z42));
  zero   g166(.O(z44));
  zero   g167(.O(z45));
  zero   g168(.O(z55));
  zero   g169(.O(z63));
  inv1   g170(.a(new_n156_), .O(z30));
  inv1   g171(.a(new_n156_), .O(z31));
  inv1   g172(.a(new_n156_), .O(z36));
  inv1   g173(.a(new_n156_), .O(z37));
  inv1   g174(.a(new_n156_), .O(z39));
  inv1   g175(.a(new_n156_), .O(z43));
  inv1   g176(.a(new_n156_), .O(z46));
  inv1   g177(.a(new_n156_), .O(z61));
  aoi21  g178(.a(new_n238_), .b(new_n237_), .c(x01), .O(z62));
  inv1   g179(.a(new_n156_), .O(z65));
endmodule


