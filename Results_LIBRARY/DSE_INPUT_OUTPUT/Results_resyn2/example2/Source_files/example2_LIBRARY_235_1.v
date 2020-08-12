// Benchmark "FAU" written by ABC on Tue Aug 11 22:53:35 2020

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
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n317_;
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
  inv1   g016(.a(x64), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(x40), .O(new_n169_));
  inv1   g018(.a(x24), .O(new_n170_));
  nand2  g019(.a(new_n152_), .b(new_n170_), .O(new_n171_));
  nand3  g020(.a(new_n171_), .b(new_n169_), .c(new_n156_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z06));
  inv1   g022(.a(x63), .O(new_n174_));
  nand2  g023(.a(new_n174_), .b(x40), .O(new_n175_));
  inv1   g024(.a(x25), .O(new_n176_));
  nand2  g025(.a(new_n152_), .b(new_n176_), .O(new_n177_));
  nand3  g026(.a(new_n177_), .b(new_n175_), .c(new_n156_), .O(new_n178_));
  inv1   g027(.a(new_n178_), .O(z07));
  nand2  g028(.a(x62), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n152_), .b(x26), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n156_), .O(z08));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n152_), .b(x27), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n156_), .O(z09));
  inv1   g034(.a(x60), .O(new_n186_));
  nand2  g035(.a(new_n186_), .b(x40), .O(new_n187_));
  inv1   g036(.a(x28), .O(new_n188_));
  nand2  g037(.a(new_n152_), .b(new_n188_), .O(new_n189_));
  nand3  g038(.a(new_n189_), .b(new_n187_), .c(new_n156_), .O(new_n190_));
  inv1   g039(.a(new_n190_), .O(z10));
  nand2  g040(.a(x59), .b(x40), .O(new_n192_));
  nand2  g041(.a(new_n152_), .b(x29), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n192_), .c(new_n156_), .O(z11));
  nand2  g043(.a(x58), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n152_), .b(x30), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n156_), .O(z12));
  nand2  g046(.a(x57), .b(x40), .O(new_n198_));
  nand2  g047(.a(new_n152_), .b(x31), .O(new_n199_));
  nand3  g048(.a(new_n199_), .b(new_n198_), .c(new_n156_), .O(z13));
  inv1   g049(.a(x51), .O(new_n201_));
  nand2  g050(.a(new_n201_), .b(x40), .O(new_n202_));
  inv1   g051(.a(x32), .O(new_n203_));
  nand2  g052(.a(new_n152_), .b(new_n203_), .O(new_n204_));
  nand3  g053(.a(new_n204_), .b(new_n202_), .c(new_n156_), .O(new_n205_));
  inv1   g054(.a(new_n205_), .O(z14));
  nand2  g055(.a(x50), .b(x40), .O(new_n207_));
  nand2  g056(.a(new_n152_), .b(x33), .O(new_n208_));
  nand3  g057(.a(new_n208_), .b(new_n207_), .c(new_n156_), .O(z15));
  inv1   g058(.a(x49), .O(new_n210_));
  nand2  g059(.a(new_n210_), .b(x40), .O(new_n211_));
  inv1   g060(.a(x34), .O(new_n212_));
  nand2  g061(.a(new_n152_), .b(new_n212_), .O(new_n213_));
  nand3  g062(.a(new_n213_), .b(new_n211_), .c(new_n156_), .O(new_n214_));
  inv1   g063(.a(new_n214_), .O(z16));
  inv1   g064(.a(x48), .O(new_n216_));
  nand2  g065(.a(new_n216_), .b(x40), .O(new_n217_));
  inv1   g066(.a(x35), .O(new_n218_));
  nand2  g067(.a(new_n152_), .b(new_n218_), .O(new_n219_));
  nand3  g068(.a(new_n219_), .b(new_n217_), .c(new_n156_), .O(new_n220_));
  inv1   g069(.a(new_n220_), .O(z17));
  inv1   g070(.a(x47), .O(new_n222_));
  nand2  g071(.a(new_n222_), .b(x40), .O(new_n223_));
  inv1   g072(.a(x36), .O(new_n224_));
  nand2  g073(.a(new_n152_), .b(new_n224_), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(new_n223_), .c(new_n156_), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(z18));
  nand2  g076(.a(x46), .b(x40), .O(new_n228_));
  nand2  g077(.a(new_n152_), .b(x37), .O(new_n229_));
  nand3  g078(.a(new_n229_), .b(new_n228_), .c(new_n156_), .O(z19));
  inv1   g079(.a(x45), .O(new_n231_));
  nand2  g080(.a(new_n231_), .b(x40), .O(new_n232_));
  inv1   g081(.a(x38), .O(new_n233_));
  nand2  g082(.a(new_n152_), .b(new_n233_), .O(new_n234_));
  nand3  g083(.a(new_n234_), .b(new_n232_), .c(new_n156_), .O(new_n235_));
  inv1   g084(.a(new_n235_), .O(z20));
  nand2  g085(.a(x44), .b(x40), .O(new_n237_));
  nand2  g086(.a(new_n152_), .b(x39), .O(new_n238_));
  nand3  g087(.a(new_n238_), .b(new_n237_), .c(new_n156_), .O(z21));
  inv1   g088(.a(x79), .O(new_n240_));
  nand2  g089(.a(x78), .b(x04), .O(new_n241_));
  aoi21  g090(.a(new_n241_), .b(new_n240_), .c(x01), .O(z22));
  inv1   g091(.a(x04), .O(new_n243_));
  nand2  g092(.a(x05), .b(new_n243_), .O(new_n244_));
  nand2  g093(.a(new_n154_), .b(x00), .O(new_n245_));
  inv1   g094(.a(new_n245_), .O(new_n246_));
  nand2  g095(.a(new_n246_), .b(new_n244_), .O(z23));
  inv1   g096(.a(x43), .O(new_n248_));
  nand3  g097(.a(new_n248_), .b(x05), .c(new_n243_), .O(new_n249_));
  aoi21  g098(.a(new_n249_), .b(new_n240_), .c(x01), .O(z24));
  nor2   g099(.a(new_n241_), .b(x77), .O(new_n262_));
  inv1   g100(.a(x07), .O(new_n263_));
  inv1   g101(.a(x52), .O(new_n264_));
  nand2  g102(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  inv1   g103(.a(x15), .O(new_n266_));
  nand2  g104(.a(x52), .b(new_n266_), .O(new_n267_));
  nand3  g105(.a(new_n267_), .b(new_n265_), .c(new_n262_), .O(new_n268_));
  aoi21  g106(.a(new_n268_), .b(new_n240_), .c(x01), .O(z47));
  nand2  g107(.a(new_n262_), .b(new_n154_), .O(new_n270_));
  inv1   g108(.a(x08), .O(new_n271_));
  nand2  g109(.a(new_n264_), .b(new_n271_), .O(new_n272_));
  oai21  g110(.a(new_n264_), .b(x16), .c(new_n272_), .O(new_n273_));
  nor2   g111(.a(new_n273_), .b(new_n270_), .O(z48));
  inv1   g112(.a(x09), .O(new_n275_));
  nand2  g113(.a(new_n264_), .b(new_n275_), .O(new_n276_));
  oai21  g114(.a(new_n264_), .b(x17), .c(new_n276_), .O(new_n277_));
  nor2   g115(.a(new_n277_), .b(new_n270_), .O(z49));
  inv1   g116(.a(x10), .O(new_n279_));
  nand2  g117(.a(new_n264_), .b(new_n279_), .O(new_n280_));
  oai21  g118(.a(new_n264_), .b(x18), .c(new_n280_), .O(new_n281_));
  nor2   g119(.a(new_n281_), .b(new_n270_), .O(z50));
  inv1   g120(.a(x11), .O(new_n283_));
  nand2  g121(.a(new_n264_), .b(new_n283_), .O(new_n284_));
  oai21  g122(.a(new_n264_), .b(x19), .c(new_n284_), .O(new_n285_));
  nor2   g123(.a(new_n285_), .b(new_n270_), .O(z51));
  inv1   g124(.a(x12), .O(new_n287_));
  nand2  g125(.a(new_n264_), .b(new_n287_), .O(new_n288_));
  oai21  g126(.a(new_n264_), .b(x20), .c(new_n288_), .O(new_n289_));
  nor2   g127(.a(new_n289_), .b(new_n270_), .O(z52));
  inv1   g128(.a(x21), .O(new_n291_));
  nand2  g129(.a(x52), .b(new_n291_), .O(new_n292_));
  inv1   g130(.a(x13), .O(new_n293_));
  nand2  g131(.a(new_n264_), .b(new_n293_), .O(new_n294_));
  nand3  g132(.a(new_n294_), .b(new_n292_), .c(new_n262_), .O(new_n295_));
  aoi21  g133(.a(new_n295_), .b(new_n240_), .c(x01), .O(z53));
  inv1   g134(.a(x14), .O(new_n297_));
  nand2  g135(.a(new_n264_), .b(new_n297_), .O(new_n298_));
  oai21  g136(.a(new_n264_), .b(x22), .c(new_n298_), .O(new_n299_));
  nor2   g137(.a(new_n299_), .b(new_n270_), .O(z54));
  oai21  g138(.a(x78), .b(x77), .c(new_n246_), .O(z56));
  inv1   g139(.a(x03), .O(new_n303_));
  nor3   g140(.a(new_n245_), .b(new_n303_), .c(x02), .O(z57));
  nor2   g141(.a(x79), .b(new_n243_), .O(new_n305_));
  inv1   g142(.a(x78), .O(new_n306_));
  nand2  g143(.a(x77), .b(x40), .O(new_n307_));
  nand2  g144(.a(new_n307_), .b(new_n306_), .O(new_n308_));
  oai21  g145(.a(x78), .b(x42), .c(x77), .O(new_n309_));
  nand2  g146(.a(new_n309_), .b(new_n308_), .O(new_n310_));
  aoi21  g147(.a(new_n310_), .b(new_n305_), .c(x01), .O(z58));
  inv1   g148(.a(new_n154_), .O(new_n312_));
  oai21  g149(.a(x78), .b(x40), .c(x77), .O(new_n313_));
  aoi21  g150(.a(new_n313_), .b(x04), .c(new_n312_), .O(z59));
  aoi21  g151(.a(new_n305_), .b(new_n306_), .c(x01), .O(z60));
  nor2   g152(.a(new_n262_), .b(x79), .O(new_n317_));
  nor2   g153(.a(new_n317_), .b(x01), .O(z64));
  zero   g154(.O(z31));
  zero   g155(.O(z33));
  zero   g156(.O(z34));
  zero   g157(.O(z35));
  zero   g158(.O(z36));
  zero   g159(.O(z37));
  zero   g160(.O(z38));
  zero   g161(.O(z40));
  zero   g162(.O(z42));
  zero   g163(.O(z45));
  zero   g164(.O(z46));
  zero   g165(.O(z55));
  zero   g166(.O(z63));
  zero   g167(.O(z65));
  inv1   g168(.a(new_n156_), .O(z25));
  inv1   g169(.a(new_n156_), .O(z26));
  inv1   g170(.a(new_n156_), .O(z27));
  inv1   g171(.a(new_n156_), .O(z28));
  inv1   g172(.a(new_n156_), .O(z29));
  inv1   g173(.a(new_n156_), .O(z30));
  inv1   g174(.a(new_n156_), .O(z32));
  inv1   g175(.a(new_n156_), .O(z39));
  inv1   g176(.a(new_n156_), .O(z41));
  inv1   g177(.a(new_n156_), .O(z43));
  inv1   g178(.a(new_n156_), .O(z44));
  inv1   g179(.a(new_n156_), .O(z61));
  aoi21  g180(.a(new_n241_), .b(new_n240_), .c(x01), .O(z62));
endmodule


