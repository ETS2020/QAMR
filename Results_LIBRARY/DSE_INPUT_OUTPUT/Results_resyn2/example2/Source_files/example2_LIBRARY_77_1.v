// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:14 2020

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
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n245_, new_n246_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n313_, new_n315_,
    new_n318_, new_n320_;
  nand2  g000(.a(x78), .b(x77), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x40), .c(x79), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nor2   g003(.a(x52), .b(new_n154_), .O(new_n155_));
  nor2   g004(.a(x40), .b(x06), .O(new_n156_));
  oai22  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .d(x01), .O(z00));
  nor2   g006(.a(x79), .b(x01), .O(z01));
  nand3  g007(.a(z01), .b(x78), .c(x52), .O(new_n160_));
  inv1   g008(.a(new_n160_), .O(z03));
  nor2   g009(.a(new_n152_), .b(x79), .O(new_n162_));
  nor2   g010(.a(new_n162_), .b(x01), .O(z04));
  nand2  g011(.a(x65), .b(x40), .O(new_n164_));
  inv1   g012(.a(x01), .O(new_n165_));
  nand2  g013(.a(x79), .b(new_n165_), .O(new_n166_));
  nand2  g014(.a(new_n154_), .b(x23), .O(new_n167_));
  nand3  g015(.a(new_n167_), .b(new_n166_), .c(new_n164_), .O(z05));
  inv1   g016(.a(x64), .O(new_n169_));
  nand2  g017(.a(new_n169_), .b(x40), .O(new_n170_));
  inv1   g018(.a(x24), .O(new_n171_));
  nand2  g019(.a(new_n154_), .b(new_n171_), .O(new_n172_));
  nand3  g020(.a(new_n172_), .b(new_n170_), .c(new_n166_), .O(new_n173_));
  inv1   g021(.a(new_n173_), .O(z06));
  inv1   g022(.a(x63), .O(new_n175_));
  nand2  g023(.a(new_n175_), .b(x40), .O(new_n176_));
  inv1   g024(.a(x25), .O(new_n177_));
  nand2  g025(.a(new_n154_), .b(new_n177_), .O(new_n178_));
  nand3  g026(.a(new_n178_), .b(new_n176_), .c(new_n166_), .O(new_n179_));
  inv1   g027(.a(new_n179_), .O(z07));
  inv1   g028(.a(x62), .O(new_n181_));
  nand2  g029(.a(new_n181_), .b(x40), .O(new_n182_));
  inv1   g030(.a(x26), .O(new_n183_));
  nand2  g031(.a(new_n154_), .b(new_n183_), .O(new_n184_));
  nand3  g032(.a(new_n184_), .b(new_n182_), .c(new_n166_), .O(new_n185_));
  inv1   g033(.a(new_n185_), .O(z08));
  nand2  g034(.a(x61), .b(x40), .O(new_n187_));
  nand2  g035(.a(new_n154_), .b(x27), .O(new_n188_));
  nand3  g036(.a(new_n188_), .b(new_n187_), .c(new_n166_), .O(z09));
  nand2  g037(.a(x60), .b(x40), .O(new_n190_));
  nand2  g038(.a(new_n154_), .b(x28), .O(new_n191_));
  nand3  g039(.a(new_n191_), .b(new_n190_), .c(new_n166_), .O(z10));
  inv1   g040(.a(x59), .O(new_n193_));
  nand2  g041(.a(new_n193_), .b(x40), .O(new_n194_));
  inv1   g042(.a(x29), .O(new_n195_));
  nand2  g043(.a(new_n154_), .b(new_n195_), .O(new_n196_));
  nand3  g044(.a(new_n196_), .b(new_n194_), .c(new_n166_), .O(new_n197_));
  inv1   g045(.a(new_n197_), .O(z11));
  nand2  g046(.a(x58), .b(x40), .O(new_n199_));
  nand2  g047(.a(new_n154_), .b(x30), .O(new_n200_));
  nand3  g048(.a(new_n200_), .b(new_n199_), .c(new_n166_), .O(z12));
  nand2  g049(.a(x57), .b(x40), .O(new_n202_));
  nand2  g050(.a(new_n154_), .b(x31), .O(new_n203_));
  nand3  g051(.a(new_n203_), .b(new_n202_), .c(new_n166_), .O(z13));
  nand2  g052(.a(x51), .b(x40), .O(new_n205_));
  nand2  g053(.a(new_n154_), .b(x32), .O(new_n206_));
  nand3  g054(.a(new_n206_), .b(new_n205_), .c(new_n166_), .O(z14));
  nand2  g055(.a(x50), .b(x40), .O(new_n208_));
  nand2  g056(.a(new_n154_), .b(x33), .O(new_n209_));
  nand3  g057(.a(new_n209_), .b(new_n208_), .c(new_n166_), .O(z15));
  inv1   g058(.a(x49), .O(new_n211_));
  nand2  g059(.a(new_n211_), .b(x40), .O(new_n212_));
  inv1   g060(.a(x34), .O(new_n213_));
  nand2  g061(.a(new_n154_), .b(new_n213_), .O(new_n214_));
  nand3  g062(.a(new_n214_), .b(new_n212_), .c(new_n166_), .O(new_n215_));
  inv1   g063(.a(new_n215_), .O(z16));
  nand2  g064(.a(x48), .b(x40), .O(new_n217_));
  nand2  g065(.a(new_n154_), .b(x35), .O(new_n218_));
  nand3  g066(.a(new_n218_), .b(new_n217_), .c(new_n166_), .O(z17));
  nand2  g067(.a(x47), .b(x40), .O(new_n220_));
  nand2  g068(.a(new_n154_), .b(x36), .O(new_n221_));
  nand3  g069(.a(new_n221_), .b(new_n220_), .c(new_n166_), .O(z18));
  inv1   g070(.a(x46), .O(new_n223_));
  nand2  g071(.a(new_n223_), .b(x40), .O(new_n224_));
  inv1   g072(.a(x37), .O(new_n225_));
  nand2  g073(.a(new_n154_), .b(new_n225_), .O(new_n226_));
  nand3  g074(.a(new_n226_), .b(new_n224_), .c(new_n166_), .O(new_n227_));
  inv1   g075(.a(new_n227_), .O(z19));
  inv1   g076(.a(x45), .O(new_n229_));
  nand2  g077(.a(new_n229_), .b(x40), .O(new_n230_));
  inv1   g078(.a(x38), .O(new_n231_));
  nand2  g079(.a(new_n154_), .b(new_n231_), .O(new_n232_));
  nand3  g080(.a(new_n232_), .b(new_n230_), .c(new_n166_), .O(new_n233_));
  inv1   g081(.a(new_n233_), .O(z20));
  nand2  g082(.a(x44), .b(x40), .O(new_n235_));
  nand2  g083(.a(new_n154_), .b(x39), .O(new_n236_));
  nand3  g084(.a(new_n236_), .b(new_n235_), .c(new_n166_), .O(z21));
  and2   g085(.a(x78), .b(x04), .O(new_n238_));
  nand2  g086(.a(new_n238_), .b(z01), .O(new_n239_));
  inv1   g087(.a(new_n239_), .O(z22));
  inv1   g088(.a(x00), .O(new_n241_));
  inv1   g089(.a(x04), .O(new_n242_));
  aoi21  g090(.a(x05), .b(new_n242_), .c(new_n241_), .O(new_n243_));
  oai21  g091(.a(new_n243_), .b(x79), .c(new_n165_), .O(z23));
  inv1   g092(.a(z01), .O(new_n245_));
  nand2  g093(.a(x05), .b(new_n242_), .O(new_n246_));
  nor3   g094(.a(new_n246_), .b(new_n245_), .c(x43), .O(z24));
  inv1   g095(.a(new_n166_), .O(z26));
  inv1   g096(.a(x77), .O(new_n260_));
  nand3  g097(.a(new_n238_), .b(z01), .c(new_n260_), .O(new_n261_));
  inv1   g098(.a(x52), .O(new_n262_));
  inv1   g099(.a(x07), .O(new_n263_));
  nand2  g100(.a(new_n262_), .b(new_n263_), .O(new_n264_));
  oai21  g101(.a(new_n262_), .b(x15), .c(new_n264_), .O(new_n265_));
  nor2   g102(.a(new_n265_), .b(new_n261_), .O(z47));
  inv1   g103(.a(x79), .O(new_n267_));
  inv1   g104(.a(x08), .O(new_n268_));
  nand2  g105(.a(new_n262_), .b(new_n268_), .O(new_n269_));
  inv1   g106(.a(x16), .O(new_n270_));
  nand2  g107(.a(x52), .b(new_n270_), .O(new_n271_));
  nand4  g108(.a(new_n271_), .b(new_n269_), .c(new_n238_), .d(new_n260_), .O(new_n272_));
  aoi21  g109(.a(new_n272_), .b(new_n267_), .c(x01), .O(z48));
  inv1   g110(.a(x09), .O(new_n274_));
  nand2  g111(.a(new_n262_), .b(new_n274_), .O(new_n275_));
  oai21  g112(.a(new_n262_), .b(x17), .c(new_n275_), .O(new_n276_));
  nor2   g113(.a(new_n276_), .b(new_n261_), .O(z49));
  inv1   g114(.a(x10), .O(new_n278_));
  nand2  g115(.a(new_n262_), .b(new_n278_), .O(new_n279_));
  oai21  g116(.a(new_n262_), .b(x18), .c(new_n279_), .O(new_n280_));
  nor2   g117(.a(new_n280_), .b(new_n261_), .O(z50));
  inv1   g118(.a(x19), .O(new_n282_));
  nand2  g119(.a(x52), .b(new_n282_), .O(new_n283_));
  inv1   g120(.a(x11), .O(new_n284_));
  nand2  g121(.a(new_n262_), .b(new_n284_), .O(new_n285_));
  nand4  g122(.a(new_n285_), .b(new_n283_), .c(new_n238_), .d(new_n260_), .O(new_n286_));
  aoi21  g123(.a(new_n286_), .b(new_n267_), .c(x01), .O(z51));
  inv1   g124(.a(x20), .O(new_n288_));
  nand2  g125(.a(x52), .b(new_n288_), .O(new_n289_));
  inv1   g126(.a(x12), .O(new_n290_));
  nand2  g127(.a(new_n262_), .b(new_n290_), .O(new_n291_));
  nand4  g128(.a(new_n291_), .b(new_n289_), .c(new_n238_), .d(new_n260_), .O(new_n292_));
  aoi21  g129(.a(new_n292_), .b(new_n267_), .c(x01), .O(z52));
  inv1   g130(.a(x13), .O(new_n294_));
  nand2  g131(.a(new_n262_), .b(new_n294_), .O(new_n295_));
  oai21  g132(.a(new_n262_), .b(x21), .c(new_n295_), .O(new_n296_));
  nor2   g133(.a(new_n296_), .b(new_n261_), .O(z53));
  inv1   g134(.a(x14), .O(new_n298_));
  nand2  g135(.a(new_n262_), .b(new_n298_), .O(new_n299_));
  oai21  g136(.a(new_n262_), .b(x22), .c(new_n299_), .O(new_n300_));
  nor2   g137(.a(new_n300_), .b(new_n261_), .O(z54));
  inv1   g138(.a(x78), .O(new_n303_));
  aoi21  g139(.a(new_n303_), .b(new_n260_), .c(new_n241_), .O(new_n304_));
  oai21  g140(.a(new_n304_), .b(x79), .c(new_n165_), .O(z56));
  inv1   g141(.a(x02), .O(new_n306_));
  nand3  g142(.a(x03), .b(new_n306_), .c(x00), .O(new_n307_));
  aoi21  g143(.a(new_n307_), .b(new_n267_), .c(x01), .O(z57));
  inv1   g144(.a(x42), .O(new_n309_));
  nand4  g145(.a(new_n303_), .b(x77), .c(new_n309_), .d(x40), .O(new_n310_));
  aoi21  g146(.a(x78), .b(new_n260_), .c(new_n242_), .O(new_n311_));
  aoi21  g147(.a(new_n311_), .b(new_n310_), .c(new_n245_), .O(z58));
  oai21  g148(.a(x78), .b(x40), .c(x77), .O(new_n313_));
  aoi21  g149(.a(new_n313_), .b(x04), .c(new_n245_), .O(z59));
  nor2   g150(.a(x78), .b(new_n242_), .O(new_n315_));
  aoi21  g151(.a(new_n315_), .b(new_n267_), .c(x01), .O(z60));
  nor2   g152(.a(new_n238_), .b(x79), .O(new_n318_));
  nor2   g153(.a(new_n318_), .b(x01), .O(z62));
  nand2  g154(.a(new_n238_), .b(new_n260_), .O(new_n320_));
  aoi21  g155(.a(new_n320_), .b(new_n267_), .c(x01), .O(z64));
  zero   g156(.O(z02));
  zero   g157(.O(z25));
  zero   g158(.O(z27));
  zero   g159(.O(z28));
  zero   g160(.O(z29));
  zero   g161(.O(z30));
  zero   g162(.O(z31));
  zero   g163(.O(z37));
  zero   g164(.O(z39));
  zero   g165(.O(z40));
  zero   g166(.O(z41));
  zero   g167(.O(z46));
  zero   g168(.O(z55));
  zero   g169(.O(z61));
  inv1   g170(.a(new_n166_), .O(z32));
  inv1   g171(.a(new_n166_), .O(z33));
  inv1   g172(.a(new_n166_), .O(z34));
  inv1   g173(.a(new_n166_), .O(z35));
  inv1   g174(.a(new_n166_), .O(z36));
  inv1   g175(.a(new_n166_), .O(z38));
  inv1   g176(.a(new_n166_), .O(z42));
  inv1   g177(.a(new_n166_), .O(z43));
  inv1   g178(.a(new_n166_), .O(z44));
  inv1   g179(.a(new_n166_), .O(z45));
  inv1   g180(.a(new_n166_), .O(z63));
  inv1   g181(.a(new_n166_), .O(z65));
endmodule


