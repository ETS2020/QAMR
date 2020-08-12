// Benchmark "FAU" written by ABC on Tue Aug 11 22:51:38 2020

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
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_;
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
  inv1   g011(.a(x65), .O(new_n164_));
  nand2  g012(.a(new_n164_), .b(x40), .O(new_n165_));
  inv1   g013(.a(x01), .O(new_n166_));
  nand2  g014(.a(x79), .b(new_n166_), .O(new_n167_));
  inv1   g015(.a(x23), .O(new_n168_));
  nand2  g016(.a(new_n154_), .b(new_n168_), .O(new_n169_));
  nand3  g017(.a(new_n169_), .b(new_n167_), .c(new_n165_), .O(new_n170_));
  inv1   g018(.a(new_n170_), .O(z05));
  nand2  g019(.a(x64), .b(x40), .O(new_n172_));
  nand2  g020(.a(new_n154_), .b(x24), .O(new_n173_));
  nand3  g021(.a(new_n173_), .b(new_n172_), .c(new_n167_), .O(z06));
  nand2  g022(.a(x63), .b(x40), .O(new_n175_));
  nand2  g023(.a(new_n154_), .b(x25), .O(new_n176_));
  nand3  g024(.a(new_n176_), .b(new_n175_), .c(new_n167_), .O(z07));
  inv1   g025(.a(x62), .O(new_n178_));
  nand2  g026(.a(new_n178_), .b(x40), .O(new_n179_));
  inv1   g027(.a(x26), .O(new_n180_));
  nand2  g028(.a(new_n154_), .b(new_n180_), .O(new_n181_));
  nand3  g029(.a(new_n181_), .b(new_n179_), .c(new_n167_), .O(new_n182_));
  inv1   g030(.a(new_n182_), .O(z08));
  inv1   g031(.a(x61), .O(new_n184_));
  nand2  g032(.a(new_n184_), .b(x40), .O(new_n185_));
  inv1   g033(.a(x27), .O(new_n186_));
  nand2  g034(.a(new_n154_), .b(new_n186_), .O(new_n187_));
  nand3  g035(.a(new_n187_), .b(new_n185_), .c(new_n167_), .O(new_n188_));
  inv1   g036(.a(new_n188_), .O(z09));
  nand2  g037(.a(x60), .b(x40), .O(new_n190_));
  nand2  g038(.a(new_n154_), .b(x28), .O(new_n191_));
  nand3  g039(.a(new_n191_), .b(new_n190_), .c(new_n167_), .O(z10));
  nand2  g040(.a(x59), .b(x40), .O(new_n193_));
  nand2  g041(.a(new_n154_), .b(x29), .O(new_n194_));
  nand3  g042(.a(new_n194_), .b(new_n193_), .c(new_n167_), .O(z11));
  nand2  g043(.a(x58), .b(x40), .O(new_n196_));
  nand2  g044(.a(new_n154_), .b(x30), .O(new_n197_));
  nand3  g045(.a(new_n197_), .b(new_n196_), .c(new_n167_), .O(z12));
  nand2  g046(.a(x57), .b(x40), .O(new_n199_));
  nand2  g047(.a(new_n154_), .b(x31), .O(new_n200_));
  nand3  g048(.a(new_n200_), .b(new_n199_), .c(new_n167_), .O(z13));
  nand2  g049(.a(x51), .b(x40), .O(new_n202_));
  nand2  g050(.a(new_n154_), .b(x32), .O(new_n203_));
  nand3  g051(.a(new_n203_), .b(new_n202_), .c(new_n167_), .O(z14));
  nand2  g052(.a(x50), .b(x40), .O(new_n205_));
  nand2  g053(.a(new_n154_), .b(x33), .O(new_n206_));
  nand3  g054(.a(new_n206_), .b(new_n205_), .c(new_n167_), .O(z15));
  inv1   g055(.a(x49), .O(new_n208_));
  nand2  g056(.a(new_n208_), .b(x40), .O(new_n209_));
  inv1   g057(.a(x34), .O(new_n210_));
  nand2  g058(.a(new_n154_), .b(new_n210_), .O(new_n211_));
  nand3  g059(.a(new_n211_), .b(new_n209_), .c(new_n167_), .O(new_n212_));
  inv1   g060(.a(new_n212_), .O(z16));
  nand2  g061(.a(x48), .b(x40), .O(new_n214_));
  nand2  g062(.a(new_n154_), .b(x35), .O(new_n215_));
  nand3  g063(.a(new_n215_), .b(new_n214_), .c(new_n167_), .O(z17));
  inv1   g064(.a(x47), .O(new_n217_));
  nand2  g065(.a(new_n217_), .b(x40), .O(new_n218_));
  inv1   g066(.a(x36), .O(new_n219_));
  nand2  g067(.a(new_n154_), .b(new_n219_), .O(new_n220_));
  nand3  g068(.a(new_n220_), .b(new_n218_), .c(new_n167_), .O(new_n221_));
  inv1   g069(.a(new_n221_), .O(z18));
  nand2  g070(.a(x46), .b(x40), .O(new_n223_));
  nand2  g071(.a(new_n154_), .b(x37), .O(new_n224_));
  nand3  g072(.a(new_n224_), .b(new_n223_), .c(new_n167_), .O(z19));
  nand2  g073(.a(x45), .b(x40), .O(new_n226_));
  nand2  g074(.a(new_n154_), .b(x38), .O(new_n227_));
  nand3  g075(.a(new_n227_), .b(new_n226_), .c(new_n167_), .O(z20));
  inv1   g076(.a(x44), .O(new_n229_));
  nand2  g077(.a(new_n229_), .b(x40), .O(new_n230_));
  inv1   g078(.a(x39), .O(new_n231_));
  nand2  g079(.a(new_n154_), .b(new_n231_), .O(new_n232_));
  nand3  g080(.a(new_n232_), .b(new_n230_), .c(new_n167_), .O(new_n233_));
  inv1   g081(.a(new_n233_), .O(z21));
  nand3  g082(.a(z01), .b(x78), .c(x04), .O(new_n235_));
  inv1   g083(.a(new_n235_), .O(z22));
  inv1   g084(.a(x00), .O(new_n237_));
  inv1   g085(.a(x04), .O(new_n238_));
  aoi21  g086(.a(x05), .b(new_n238_), .c(new_n237_), .O(new_n239_));
  oai21  g087(.a(new_n239_), .b(x79), .c(new_n166_), .O(z23));
  inv1   g088(.a(x79), .O(new_n241_));
  inv1   g089(.a(x43), .O(new_n242_));
  nand3  g090(.a(new_n242_), .b(x05), .c(new_n238_), .O(new_n243_));
  aoi21  g091(.a(new_n243_), .b(new_n241_), .c(x01), .O(z24));
  inv1   g092(.a(new_n167_), .O(z25));
  nand2  g093(.a(x78), .b(x04), .O(new_n258_));
  nor2   g094(.a(new_n258_), .b(x77), .O(new_n259_));
  inv1   g095(.a(x15), .O(new_n260_));
  nand2  g096(.a(x52), .b(new_n260_), .O(new_n261_));
  inv1   g097(.a(x07), .O(new_n262_));
  inv1   g098(.a(x52), .O(new_n263_));
  nand2  g099(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand3  g100(.a(new_n264_), .b(new_n261_), .c(new_n259_), .O(new_n265_));
  aoi21  g101(.a(new_n265_), .b(new_n241_), .c(x01), .O(z47));
  nand2  g102(.a(new_n259_), .b(z01), .O(new_n267_));
  inv1   g103(.a(x08), .O(new_n268_));
  nand2  g104(.a(new_n263_), .b(new_n268_), .O(new_n269_));
  oai21  g105(.a(new_n263_), .b(x16), .c(new_n269_), .O(new_n270_));
  nor2   g106(.a(new_n270_), .b(new_n267_), .O(z48));
  inv1   g107(.a(x09), .O(new_n272_));
  nand2  g108(.a(new_n263_), .b(new_n272_), .O(new_n273_));
  oai21  g109(.a(new_n263_), .b(x17), .c(new_n273_), .O(new_n274_));
  nor2   g110(.a(new_n274_), .b(new_n267_), .O(z49));
  inv1   g111(.a(x10), .O(new_n276_));
  nand2  g112(.a(new_n263_), .b(new_n276_), .O(new_n277_));
  oai21  g113(.a(new_n263_), .b(x18), .c(new_n277_), .O(new_n278_));
  nor2   g114(.a(new_n278_), .b(new_n267_), .O(z50));
  inv1   g115(.a(x19), .O(new_n280_));
  nand2  g116(.a(x52), .b(new_n280_), .O(new_n281_));
  inv1   g117(.a(x11), .O(new_n282_));
  nand2  g118(.a(new_n263_), .b(new_n282_), .O(new_n283_));
  nand3  g119(.a(new_n283_), .b(new_n281_), .c(new_n259_), .O(new_n284_));
  aoi21  g120(.a(new_n284_), .b(new_n241_), .c(x01), .O(z51));
  inv1   g121(.a(x12), .O(new_n286_));
  nand2  g122(.a(new_n263_), .b(new_n286_), .O(new_n287_));
  oai21  g123(.a(new_n263_), .b(x20), .c(new_n287_), .O(new_n288_));
  nor2   g124(.a(new_n288_), .b(new_n267_), .O(z52));
  inv1   g125(.a(x13), .O(new_n290_));
  nand2  g126(.a(new_n263_), .b(new_n290_), .O(new_n291_));
  oai21  g127(.a(new_n263_), .b(x21), .c(new_n291_), .O(new_n292_));
  nor2   g128(.a(new_n292_), .b(new_n267_), .O(z53));
  inv1   g129(.a(x22), .O(new_n294_));
  nand2  g130(.a(x52), .b(new_n294_), .O(new_n295_));
  inv1   g131(.a(x14), .O(new_n296_));
  nand2  g132(.a(new_n263_), .b(new_n296_), .O(new_n297_));
  nand3  g133(.a(new_n297_), .b(new_n295_), .c(new_n259_), .O(new_n298_));
  aoi21  g134(.a(new_n298_), .b(new_n241_), .c(x01), .O(z54));
  inv1   g135(.a(x77), .O(new_n301_));
  inv1   g136(.a(x78), .O(new_n302_));
  aoi21  g137(.a(new_n302_), .b(new_n301_), .c(new_n237_), .O(new_n303_));
  oai21  g138(.a(new_n303_), .b(x79), .c(new_n166_), .O(z56));
  inv1   g139(.a(z01), .O(new_n305_));
  inv1   g140(.a(x02), .O(new_n306_));
  nand3  g141(.a(x03), .b(new_n306_), .c(x00), .O(new_n307_));
  nor2   g142(.a(new_n307_), .b(new_n305_), .O(z57));
  inv1   g143(.a(x42), .O(new_n309_));
  nand4  g144(.a(new_n302_), .b(x77), .c(new_n309_), .d(x40), .O(new_n310_));
  nand2  g145(.a(new_n241_), .b(x04), .O(new_n311_));
  aoi21  g146(.a(x78), .b(new_n301_), .c(new_n311_), .O(new_n312_));
  aoi21  g147(.a(new_n312_), .b(new_n310_), .c(x01), .O(z58));
  inv1   g148(.a(new_n311_), .O(new_n314_));
  oai21  g149(.a(x78), .b(x40), .c(x77), .O(new_n315_));
  aoi21  g150(.a(new_n315_), .b(new_n314_), .c(x01), .O(z59));
  aoi21  g151(.a(new_n302_), .b(x04), .c(new_n305_), .O(z60));
  aoi21  g152(.a(new_n258_), .b(new_n241_), .c(x01), .O(z62));
  inv1   g153(.a(new_n267_), .O(z64));
  zero   g154(.O(z02));
  zero   g155(.O(z26));
  zero   g156(.O(z27));
  zero   g157(.O(z28));
  zero   g158(.O(z29));
  zero   g159(.O(z30));
  zero   g160(.O(z31));
  zero   g161(.O(z38));
  zero   g162(.O(z39));
  zero   g163(.O(z43));
  zero   g164(.O(z44));
  zero   g165(.O(z45));
  zero   g166(.O(z46));
  zero   g167(.O(z55));
  zero   g168(.O(z65));
  inv1   g169(.a(new_n167_), .O(z32));
  inv1   g170(.a(new_n167_), .O(z33));
  inv1   g171(.a(new_n167_), .O(z34));
  inv1   g172(.a(new_n167_), .O(z35));
  inv1   g173(.a(new_n167_), .O(z36));
  inv1   g174(.a(new_n167_), .O(z37));
  inv1   g175(.a(new_n167_), .O(z40));
  inv1   g176(.a(new_n167_), .O(z41));
  inv1   g177(.a(new_n167_), .O(z42));
  inv1   g178(.a(new_n167_), .O(z61));
  inv1   g179(.a(new_n167_), .O(z63));
endmodule


