// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:10 2020

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
    new_n161_, new_n162_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n324_;
  inv1   g000(.a(x40), .O(new_n152_));
  nand2  g001(.a(x78), .b(x77), .O(new_n153_));
  nor2   g002(.a(x79), .b(x01), .O(z01));
  inv1   g003(.a(x01), .O(new_n155_));
  nand2  g004(.a(x79), .b(new_n155_), .O(new_n156_));
  aoi22  g005(.a(new_n156_), .b(x52), .c(z01), .d(new_n153_), .O(new_n157_));
  nand3  g006(.a(new_n156_), .b(new_n152_), .c(x06), .O(new_n158_));
  oai21  g007(.a(new_n157_), .b(new_n152_), .c(new_n158_), .O(z00));
  inv1   g008(.a(new_n156_), .O(z02));
  inv1   g009(.a(x79), .O(new_n161_));
  nand2  g010(.a(x78), .b(x52), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n161_), .c(x01), .O(z03));
  nor2   g012(.a(new_n153_), .b(x79), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(x01), .O(z04));
  nand2  g014(.a(x65), .b(x40), .O(new_n166_));
  nand2  g015(.a(new_n152_), .b(x23), .O(new_n167_));
  nand3  g016(.a(new_n167_), .b(new_n166_), .c(new_n156_), .O(z05));
  inv1   g017(.a(x64), .O(new_n169_));
  nand2  g018(.a(new_n169_), .b(x40), .O(new_n170_));
  inv1   g019(.a(x24), .O(new_n171_));
  nand2  g020(.a(new_n152_), .b(new_n171_), .O(new_n172_));
  nand3  g021(.a(new_n172_), .b(new_n170_), .c(new_n156_), .O(new_n173_));
  inv1   g022(.a(new_n173_), .O(z06));
  nand2  g023(.a(x63), .b(x40), .O(new_n175_));
  nand2  g024(.a(new_n152_), .b(x25), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(new_n175_), .c(new_n156_), .O(z07));
  nand2  g026(.a(x62), .b(x40), .O(new_n178_));
  nand2  g027(.a(new_n152_), .b(x26), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n178_), .c(new_n156_), .O(z08));
  inv1   g029(.a(x61), .O(new_n181_));
  nand2  g030(.a(new_n181_), .b(x40), .O(new_n182_));
  inv1   g031(.a(x27), .O(new_n183_));
  nand2  g032(.a(new_n152_), .b(new_n183_), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n182_), .c(new_n156_), .O(new_n185_));
  inv1   g034(.a(new_n185_), .O(z09));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  nand2  g036(.a(new_n152_), .b(x28), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n187_), .c(new_n156_), .O(z10));
  inv1   g038(.a(x59), .O(new_n190_));
  nand2  g039(.a(new_n190_), .b(x40), .O(new_n191_));
  inv1   g040(.a(x29), .O(new_n192_));
  nand2  g041(.a(new_n152_), .b(new_n192_), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n191_), .c(new_n156_), .O(new_n194_));
  inv1   g043(.a(new_n194_), .O(z11));
  nand2  g044(.a(x58), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n152_), .b(x30), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n156_), .O(z12));
  inv1   g047(.a(x57), .O(new_n199_));
  nand2  g048(.a(new_n199_), .b(x40), .O(new_n200_));
  inv1   g049(.a(x31), .O(new_n201_));
  nand2  g050(.a(new_n152_), .b(new_n201_), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n200_), .c(new_n156_), .O(new_n203_));
  inv1   g052(.a(new_n203_), .O(z13));
  nand2  g053(.a(x51), .b(x40), .O(new_n205_));
  nand2  g054(.a(new_n152_), .b(x32), .O(new_n206_));
  nand3  g055(.a(new_n206_), .b(new_n205_), .c(new_n156_), .O(z14));
  inv1   g056(.a(x50), .O(new_n208_));
  nand2  g057(.a(new_n208_), .b(x40), .O(new_n209_));
  inv1   g058(.a(x33), .O(new_n210_));
  nand2  g059(.a(new_n152_), .b(new_n210_), .O(new_n211_));
  nand3  g060(.a(new_n211_), .b(new_n209_), .c(new_n156_), .O(new_n212_));
  inv1   g061(.a(new_n212_), .O(z15));
  nand2  g062(.a(x49), .b(x40), .O(new_n214_));
  nand2  g063(.a(new_n152_), .b(x34), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n214_), .c(new_n156_), .O(z16));
  nand2  g065(.a(x48), .b(x40), .O(new_n217_));
  nand2  g066(.a(new_n152_), .b(x35), .O(new_n218_));
  nand3  g067(.a(new_n218_), .b(new_n217_), .c(new_n156_), .O(z17));
  nand2  g068(.a(x47), .b(x40), .O(new_n220_));
  nand2  g069(.a(new_n152_), .b(x36), .O(new_n221_));
  nand3  g070(.a(new_n221_), .b(new_n220_), .c(new_n156_), .O(z18));
  inv1   g071(.a(x46), .O(new_n223_));
  nand2  g072(.a(new_n223_), .b(x40), .O(new_n224_));
  inv1   g073(.a(x37), .O(new_n225_));
  nand2  g074(.a(new_n152_), .b(new_n225_), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(new_n224_), .c(new_n156_), .O(new_n227_));
  inv1   g076(.a(new_n227_), .O(z19));
  inv1   g077(.a(x45), .O(new_n229_));
  nand2  g078(.a(new_n229_), .b(x40), .O(new_n230_));
  inv1   g079(.a(x38), .O(new_n231_));
  nand2  g080(.a(new_n152_), .b(new_n231_), .O(new_n232_));
  nand3  g081(.a(new_n232_), .b(new_n230_), .c(new_n156_), .O(new_n233_));
  inv1   g082(.a(new_n233_), .O(z20));
  nand2  g083(.a(x44), .b(x40), .O(new_n235_));
  nand2  g084(.a(new_n152_), .b(x39), .O(new_n236_));
  nand3  g085(.a(new_n236_), .b(new_n235_), .c(new_n156_), .O(z21));
  nand3  g086(.a(z01), .b(x78), .c(x04), .O(new_n238_));
  inv1   g087(.a(new_n238_), .O(z22));
  inv1   g088(.a(x04), .O(new_n240_));
  nand2  g089(.a(x05), .b(new_n240_), .O(new_n241_));
  nand2  g090(.a(z01), .b(x00), .O(new_n242_));
  inv1   g091(.a(new_n242_), .O(new_n243_));
  nand2  g092(.a(new_n243_), .b(new_n241_), .O(z23));
  inv1   g093(.a(x43), .O(new_n245_));
  nand3  g094(.a(new_n245_), .b(x05), .c(new_n240_), .O(new_n246_));
  aoi21  g095(.a(new_n246_), .b(new_n161_), .c(x01), .O(z24));
  nand2  g096(.a(x78), .b(x04), .O(new_n259_));
  nor2   g097(.a(new_n259_), .b(x77), .O(new_n260_));
  inv1   g098(.a(x07), .O(new_n261_));
  inv1   g099(.a(x52), .O(new_n262_));
  nand2  g100(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  inv1   g101(.a(x15), .O(new_n264_));
  nand2  g102(.a(x52), .b(new_n264_), .O(new_n265_));
  nand3  g103(.a(new_n265_), .b(new_n263_), .c(new_n260_), .O(new_n266_));
  aoi21  g104(.a(new_n266_), .b(new_n161_), .c(x01), .O(z47));
  nand2  g105(.a(new_n260_), .b(z01), .O(new_n268_));
  inv1   g106(.a(x08), .O(new_n269_));
  nand2  g107(.a(new_n262_), .b(new_n269_), .O(new_n270_));
  oai21  g108(.a(new_n262_), .b(x16), .c(new_n270_), .O(new_n271_));
  nor2   g109(.a(new_n271_), .b(new_n268_), .O(z48));
  inv1   g110(.a(x17), .O(new_n273_));
  nand2  g111(.a(x52), .b(new_n273_), .O(new_n274_));
  inv1   g112(.a(x09), .O(new_n275_));
  nand2  g113(.a(new_n262_), .b(new_n275_), .O(new_n276_));
  nand3  g114(.a(new_n276_), .b(new_n274_), .c(new_n260_), .O(new_n277_));
  aoi21  g115(.a(new_n277_), .b(new_n161_), .c(x01), .O(z49));
  inv1   g116(.a(x10), .O(new_n279_));
  nand2  g117(.a(new_n262_), .b(new_n279_), .O(new_n280_));
  oai21  g118(.a(new_n262_), .b(x18), .c(new_n280_), .O(new_n281_));
  nor2   g119(.a(new_n281_), .b(new_n268_), .O(z50));
  inv1   g120(.a(x19), .O(new_n283_));
  nand2  g121(.a(x52), .b(new_n283_), .O(new_n284_));
  inv1   g122(.a(x11), .O(new_n285_));
  nand2  g123(.a(new_n262_), .b(new_n285_), .O(new_n286_));
  nand3  g124(.a(new_n286_), .b(new_n284_), .c(new_n260_), .O(new_n287_));
  aoi21  g125(.a(new_n287_), .b(new_n161_), .c(x01), .O(z51));
  inv1   g126(.a(x20), .O(new_n289_));
  nand2  g127(.a(x52), .b(new_n289_), .O(new_n290_));
  inv1   g128(.a(x12), .O(new_n291_));
  nand2  g129(.a(new_n262_), .b(new_n291_), .O(new_n292_));
  nand3  g130(.a(new_n292_), .b(new_n290_), .c(new_n260_), .O(new_n293_));
  aoi21  g131(.a(new_n293_), .b(new_n161_), .c(x01), .O(z52));
  inv1   g132(.a(x21), .O(new_n295_));
  nand2  g133(.a(x52), .b(new_n295_), .O(new_n296_));
  inv1   g134(.a(x13), .O(new_n297_));
  nand2  g135(.a(new_n262_), .b(new_n297_), .O(new_n298_));
  nand3  g136(.a(new_n298_), .b(new_n296_), .c(new_n260_), .O(new_n299_));
  aoi21  g137(.a(new_n299_), .b(new_n161_), .c(x01), .O(z53));
  inv1   g138(.a(x22), .O(new_n301_));
  nand2  g139(.a(x52), .b(new_n301_), .O(new_n302_));
  inv1   g140(.a(x14), .O(new_n303_));
  nand2  g141(.a(new_n262_), .b(new_n303_), .O(new_n304_));
  nand3  g142(.a(new_n304_), .b(new_n302_), .c(new_n260_), .O(new_n305_));
  aoi21  g143(.a(new_n305_), .b(new_n161_), .c(x01), .O(z54));
  oai21  g144(.a(x78), .b(x77), .c(new_n243_), .O(z56));
  inv1   g145(.a(x02), .O(new_n309_));
  nand3  g146(.a(x03), .b(new_n309_), .c(x00), .O(new_n310_));
  aoi21  g147(.a(new_n310_), .b(new_n161_), .c(x01), .O(z57));
  nor2   g148(.a(x79), .b(new_n240_), .O(new_n312_));
  inv1   g149(.a(x78), .O(new_n313_));
  nand2  g150(.a(x77), .b(x40), .O(new_n314_));
  nand2  g151(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  oai21  g152(.a(x78), .b(x42), .c(x77), .O(new_n316_));
  nand2  g153(.a(new_n316_), .b(new_n315_), .O(new_n317_));
  aoi21  g154(.a(new_n317_), .b(new_n312_), .c(x01), .O(z58));
  inv1   g155(.a(z01), .O(new_n319_));
  oai21  g156(.a(x78), .b(x40), .c(x77), .O(new_n320_));
  aoi21  g157(.a(new_n320_), .b(x04), .c(new_n319_), .O(z59));
  aoi21  g158(.a(new_n312_), .b(new_n313_), .c(x01), .O(z60));
  aoi21  g159(.a(new_n259_), .b(new_n161_), .c(x01), .O(z62));
  nor2   g160(.a(new_n260_), .b(x79), .O(new_n324_));
  nor2   g161(.a(new_n324_), .b(x01), .O(z64));
  zero   g162(.O(z30));
  zero   g163(.O(z32));
  zero   g164(.O(z33));
  zero   g165(.O(z34));
  zero   g166(.O(z35));
  zero   g167(.O(z36));
  zero   g168(.O(z38));
  zero   g169(.O(z41));
  zero   g170(.O(z42));
  zero   g171(.O(z45));
  zero   g172(.O(z46));
  zero   g173(.O(z55));
  inv1   g174(.a(new_n156_), .O(z25));
  inv1   g175(.a(new_n156_), .O(z26));
  inv1   g176(.a(new_n156_), .O(z27));
  inv1   g177(.a(new_n156_), .O(z28));
  inv1   g178(.a(new_n156_), .O(z29));
  inv1   g179(.a(new_n156_), .O(z31));
  inv1   g180(.a(new_n156_), .O(z37));
  inv1   g181(.a(new_n156_), .O(z39));
  inv1   g182(.a(new_n156_), .O(z40));
  inv1   g183(.a(new_n156_), .O(z43));
  inv1   g184(.a(new_n156_), .O(z44));
  inv1   g185(.a(new_n156_), .O(z61));
  inv1   g186(.a(new_n156_), .O(z63));
  inv1   g187(.a(new_n156_), .O(z65));
endmodule


