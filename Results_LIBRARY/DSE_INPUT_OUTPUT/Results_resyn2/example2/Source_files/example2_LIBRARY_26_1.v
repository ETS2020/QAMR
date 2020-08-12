// Benchmark "FAU" written by ABC on Tue Aug 11 22:51:48 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n248_, new_n249_, new_n251_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n303_, new_n304_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_;
  inv1   g000(.a(x40), .O(new_n152_));
  nand2  g001(.a(x78), .b(x77), .O(new_n153_));
  nor2   g002(.a(x79), .b(x01), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g004(.a(x52), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(x40), .O(new_n157_));
  inv1   g006(.a(x01), .O(z01));
  nand2  g007(.a(x79), .b(z01), .O(new_n159_));
  inv1   g008(.a(x06), .O(new_n160_));
  nand2  g009(.a(new_n152_), .b(new_n160_), .O(new_n161_));
  nand3  g010(.a(new_n161_), .b(new_n159_), .c(new_n157_), .O(new_n162_));
  oai21  g011(.a(new_n155_), .b(new_n152_), .c(new_n162_), .O(z00));
  inv1   g012(.a(new_n159_), .O(z02));
  nand3  g013(.a(new_n154_), .b(x78), .c(x52), .O(new_n165_));
  inv1   g014(.a(new_n165_), .O(z03));
  inv1   g015(.a(new_n155_), .O(z04));
  inv1   g016(.a(x65), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(x40), .O(new_n169_));
  inv1   g018(.a(x23), .O(new_n170_));
  nand2  g019(.a(new_n152_), .b(new_n170_), .O(new_n171_));
  nand3  g020(.a(new_n171_), .b(new_n169_), .c(new_n159_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z05));
  nand2  g022(.a(x64), .b(x40), .O(new_n174_));
  nand2  g023(.a(new_n152_), .b(x24), .O(new_n175_));
  nand3  g024(.a(new_n175_), .b(new_n174_), .c(new_n159_), .O(z06));
  nand2  g025(.a(x63), .b(x40), .O(new_n177_));
  nand2  g026(.a(new_n152_), .b(x25), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n177_), .c(new_n159_), .O(z07));
  nand2  g028(.a(x62), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n152_), .b(x26), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n159_), .O(z08));
  inv1   g031(.a(x61), .O(new_n183_));
  nand2  g032(.a(new_n183_), .b(x40), .O(new_n184_));
  inv1   g033(.a(x27), .O(new_n185_));
  nand2  g034(.a(new_n152_), .b(new_n185_), .O(new_n186_));
  nand3  g035(.a(new_n186_), .b(new_n184_), .c(new_n159_), .O(new_n187_));
  inv1   g036(.a(new_n187_), .O(z09));
  nand2  g037(.a(x60), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n152_), .b(x28), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n159_), .O(z10));
  inv1   g040(.a(x59), .O(new_n192_));
  nand2  g041(.a(new_n192_), .b(x40), .O(new_n193_));
  inv1   g042(.a(x29), .O(new_n194_));
  nand2  g043(.a(new_n152_), .b(new_n194_), .O(new_n195_));
  nand3  g044(.a(new_n195_), .b(new_n193_), .c(new_n159_), .O(new_n196_));
  inv1   g045(.a(new_n196_), .O(z11));
  inv1   g046(.a(x58), .O(new_n198_));
  nand2  g047(.a(new_n198_), .b(x40), .O(new_n199_));
  inv1   g048(.a(x30), .O(new_n200_));
  nand2  g049(.a(new_n152_), .b(new_n200_), .O(new_n201_));
  nand3  g050(.a(new_n201_), .b(new_n199_), .c(new_n159_), .O(new_n202_));
  inv1   g051(.a(new_n202_), .O(z12));
  nand2  g052(.a(x57), .b(x40), .O(new_n204_));
  nand2  g053(.a(new_n152_), .b(x31), .O(new_n205_));
  nand3  g054(.a(new_n205_), .b(new_n204_), .c(new_n159_), .O(z13));
  inv1   g055(.a(x51), .O(new_n207_));
  nand2  g056(.a(new_n207_), .b(x40), .O(new_n208_));
  inv1   g057(.a(x32), .O(new_n209_));
  nand2  g058(.a(new_n152_), .b(new_n209_), .O(new_n210_));
  nand3  g059(.a(new_n210_), .b(new_n208_), .c(new_n159_), .O(new_n211_));
  inv1   g060(.a(new_n211_), .O(z14));
  nand2  g061(.a(x50), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n152_), .b(x33), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n159_), .O(z15));
  nand2  g064(.a(x49), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n152_), .b(x34), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n159_), .O(z16));
  inv1   g067(.a(x48), .O(new_n219_));
  nand2  g068(.a(new_n219_), .b(x40), .O(new_n220_));
  inv1   g069(.a(x35), .O(new_n221_));
  nand2  g070(.a(new_n152_), .b(new_n221_), .O(new_n222_));
  nand3  g071(.a(new_n222_), .b(new_n220_), .c(new_n159_), .O(new_n223_));
  inv1   g072(.a(new_n223_), .O(z17));
  inv1   g073(.a(x47), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(x40), .O(new_n226_));
  inv1   g075(.a(x36), .O(new_n227_));
  nand2  g076(.a(new_n152_), .b(new_n227_), .O(new_n228_));
  nand3  g077(.a(new_n228_), .b(new_n226_), .c(new_n159_), .O(new_n229_));
  inv1   g078(.a(new_n229_), .O(z18));
  nand2  g079(.a(x46), .b(x40), .O(new_n231_));
  nand2  g080(.a(new_n152_), .b(x37), .O(new_n232_));
  nand3  g081(.a(new_n232_), .b(new_n231_), .c(new_n159_), .O(z19));
  inv1   g082(.a(x45), .O(new_n234_));
  nand2  g083(.a(new_n234_), .b(x40), .O(new_n235_));
  inv1   g084(.a(x38), .O(new_n236_));
  nand2  g085(.a(new_n152_), .b(new_n236_), .O(new_n237_));
  nand3  g086(.a(new_n237_), .b(new_n235_), .c(new_n159_), .O(new_n238_));
  inv1   g087(.a(new_n238_), .O(z20));
  inv1   g088(.a(x44), .O(new_n240_));
  nand2  g089(.a(new_n240_), .b(x40), .O(new_n241_));
  inv1   g090(.a(x39), .O(new_n242_));
  nand2  g091(.a(new_n152_), .b(new_n242_), .O(new_n243_));
  nand3  g092(.a(new_n243_), .b(new_n241_), .c(new_n159_), .O(new_n244_));
  inv1   g093(.a(new_n244_), .O(z21));
  nand3  g094(.a(new_n154_), .b(x78), .c(x04), .O(new_n246_));
  inv1   g095(.a(new_n246_), .O(z22));
  inv1   g096(.a(x04), .O(new_n248_));
  nand2  g097(.a(x05), .b(new_n248_), .O(new_n249_));
  nand3  g098(.a(new_n249_), .b(new_n154_), .c(x00), .O(z23));
  inv1   g099(.a(new_n154_), .O(new_n251_));
  nor3   g100(.a(new_n249_), .b(new_n251_), .c(x43), .O(z24));
  inv1   g101(.a(x77), .O(new_n261_));
  nand4  g102(.a(new_n154_), .b(x78), .c(new_n261_), .d(x04), .O(new_n262_));
  inv1   g103(.a(x15), .O(new_n263_));
  nand2  g104(.a(x52), .b(new_n263_), .O(new_n264_));
  oai21  g105(.a(x52), .b(x07), .c(new_n264_), .O(new_n265_));
  nor2   g106(.a(new_n265_), .b(new_n262_), .O(z47));
  inv1   g107(.a(x16), .O(new_n267_));
  nand2  g108(.a(x52), .b(new_n267_), .O(new_n268_));
  oai21  g109(.a(x52), .b(x08), .c(new_n268_), .O(new_n269_));
  nor2   g110(.a(new_n269_), .b(new_n262_), .O(z48));
  inv1   g111(.a(x17), .O(new_n271_));
  nand2  g112(.a(x52), .b(new_n271_), .O(new_n272_));
  oai21  g113(.a(x52), .b(x09), .c(new_n272_), .O(new_n273_));
  nor2   g114(.a(new_n273_), .b(new_n262_), .O(z49));
  inv1   g115(.a(x79), .O(new_n275_));
  nand2  g116(.a(x78), .b(x04), .O(new_n276_));
  nor2   g117(.a(new_n276_), .b(x77), .O(new_n277_));
  inv1   g118(.a(x18), .O(new_n278_));
  nand2  g119(.a(x52), .b(new_n278_), .O(new_n279_));
  inv1   g120(.a(x10), .O(new_n280_));
  nand2  g121(.a(new_n156_), .b(new_n280_), .O(new_n281_));
  nand3  g122(.a(new_n281_), .b(new_n279_), .c(new_n277_), .O(new_n282_));
  aoi21  g123(.a(new_n282_), .b(new_n275_), .c(x01), .O(z50));
  inv1   g124(.a(x19), .O(new_n284_));
  nand2  g125(.a(x52), .b(new_n284_), .O(new_n285_));
  oai21  g126(.a(x52), .b(x11), .c(new_n285_), .O(new_n286_));
  nor2   g127(.a(new_n286_), .b(new_n262_), .O(z51));
  inv1   g128(.a(x20), .O(new_n288_));
  nand2  g129(.a(x52), .b(new_n288_), .O(new_n289_));
  inv1   g130(.a(x12), .O(new_n290_));
  nand2  g131(.a(new_n156_), .b(new_n290_), .O(new_n291_));
  nand3  g132(.a(new_n291_), .b(new_n289_), .c(new_n277_), .O(new_n292_));
  aoi21  g133(.a(new_n292_), .b(new_n275_), .c(x01), .O(z52));
  inv1   g134(.a(x21), .O(new_n294_));
  nand2  g135(.a(x52), .b(new_n294_), .O(new_n295_));
  oai21  g136(.a(x52), .b(x13), .c(new_n295_), .O(new_n296_));
  nor2   g137(.a(new_n296_), .b(new_n262_), .O(z53));
  inv1   g138(.a(x22), .O(new_n298_));
  nand2  g139(.a(x52), .b(new_n298_), .O(new_n299_));
  oai21  g140(.a(x52), .b(x14), .c(new_n299_), .O(new_n300_));
  nor2   g141(.a(new_n300_), .b(new_n262_), .O(z54));
  inv1   g142(.a(x78), .O(new_n303_));
  nand2  g143(.a(new_n303_), .b(new_n261_), .O(new_n304_));
  nand3  g144(.a(new_n304_), .b(new_n154_), .c(x00), .O(z56));
  inv1   g145(.a(x02), .O(new_n306_));
  nand3  g146(.a(x03), .b(new_n306_), .c(x00), .O(new_n307_));
  aoi21  g147(.a(new_n307_), .b(new_n275_), .c(x01), .O(z57));
  oai21  g148(.a(x42), .b(new_n152_), .c(x77), .O(new_n309_));
  xor2a  g149(.a(x78), .b(x77), .O(new_n310_));
  nand2  g150(.a(new_n310_), .b(new_n309_), .O(new_n311_));
  aoi21  g151(.a(new_n311_), .b(x04), .c(new_n251_), .O(z58));
  oai21  g152(.a(x78), .b(x40), .c(x77), .O(new_n313_));
  nor2   g153(.a(x79), .b(new_n248_), .O(new_n314_));
  aoi21  g154(.a(new_n314_), .b(new_n313_), .c(x01), .O(z59));
  aoi21  g155(.a(new_n303_), .b(x04), .c(new_n251_), .O(z60));
  aoi21  g156(.a(new_n276_), .b(new_n275_), .c(x01), .O(z62));
  inv1   g157(.a(new_n262_), .O(z64));
  zero   g158(.O(z25));
  zero   g159(.O(z26));
  zero   g160(.O(z27));
  zero   g161(.O(z28));
  zero   g162(.O(z29));
  zero   g163(.O(z33));
  zero   g164(.O(z34));
  zero   g165(.O(z38));
  zero   g166(.O(z55));
  zero   g167(.O(z61));
  zero   g168(.O(z63));
  zero   g169(.O(z65));
  inv1   g170(.a(new_n159_), .O(z30));
  inv1   g171(.a(new_n159_), .O(z31));
  inv1   g172(.a(new_n159_), .O(z32));
  inv1   g173(.a(new_n159_), .O(z35));
  inv1   g174(.a(new_n159_), .O(z36));
  inv1   g175(.a(new_n159_), .O(z37));
  inv1   g176(.a(new_n159_), .O(z39));
  inv1   g177(.a(new_n159_), .O(z40));
  inv1   g178(.a(new_n159_), .O(z41));
  inv1   g179(.a(new_n159_), .O(z42));
  inv1   g180(.a(new_n159_), .O(z43));
  inv1   g181(.a(new_n159_), .O(z44));
  inv1   g182(.a(new_n159_), .O(z45));
  inv1   g183(.a(new_n159_), .O(z46));
endmodule


