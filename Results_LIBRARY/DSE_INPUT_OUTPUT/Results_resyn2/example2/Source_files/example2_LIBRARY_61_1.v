// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:06 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n304_, new_n305_, new_n307_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n317_, new_n321_;
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
  inv1   g013(.a(x79), .O(new_n165_));
  nand2  g014(.a(x78), .b(x52), .O(new_n166_));
  aoi21  g015(.a(new_n166_), .b(new_n165_), .c(x01), .O(z03));
  inv1   g016(.a(new_n155_), .O(z04));
  inv1   g017(.a(x65), .O(new_n169_));
  nand2  g018(.a(new_n169_), .b(x40), .O(new_n170_));
  inv1   g019(.a(x23), .O(new_n171_));
  nand2  g020(.a(new_n152_), .b(new_n171_), .O(new_n172_));
  nand3  g021(.a(new_n172_), .b(new_n170_), .c(new_n159_), .O(new_n173_));
  inv1   g022(.a(new_n173_), .O(z05));
  inv1   g023(.a(x64), .O(new_n175_));
  nand2  g024(.a(new_n175_), .b(x40), .O(new_n176_));
  inv1   g025(.a(x24), .O(new_n177_));
  nand2  g026(.a(new_n152_), .b(new_n177_), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n176_), .c(new_n159_), .O(new_n179_));
  inv1   g028(.a(new_n179_), .O(z06));
  nand2  g029(.a(x63), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n152_), .b(x25), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n159_), .O(z07));
  nand2  g032(.a(x62), .b(x40), .O(new_n184_));
  nand2  g033(.a(new_n152_), .b(x26), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n184_), .c(new_n159_), .O(z08));
  nand2  g035(.a(x61), .b(x40), .O(new_n187_));
  nand2  g036(.a(new_n152_), .b(x27), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n187_), .c(new_n159_), .O(z09));
  nand2  g038(.a(x60), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n152_), .b(x28), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n159_), .O(z10));
  nand2  g041(.a(x59), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n152_), .b(x29), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n159_), .O(z11));
  nand2  g044(.a(x58), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n152_), .b(x30), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n159_), .O(z12));
  nand2  g047(.a(x57), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n152_), .b(x31), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n159_), .O(z13));
  inv1   g050(.a(x51), .O(new_n202_));
  nand2  g051(.a(new_n202_), .b(x40), .O(new_n203_));
  inv1   g052(.a(x32), .O(new_n204_));
  nand2  g053(.a(new_n152_), .b(new_n204_), .O(new_n205_));
  nand3  g054(.a(new_n205_), .b(new_n203_), .c(new_n159_), .O(new_n206_));
  inv1   g055(.a(new_n206_), .O(z14));
  nand2  g056(.a(x50), .b(x40), .O(new_n208_));
  nand2  g057(.a(new_n152_), .b(x33), .O(new_n209_));
  nand3  g058(.a(new_n209_), .b(new_n208_), .c(new_n159_), .O(z15));
  nand2  g059(.a(x49), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n152_), .b(x34), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n159_), .O(z16));
  inv1   g062(.a(x48), .O(new_n214_));
  nand2  g063(.a(new_n214_), .b(x40), .O(new_n215_));
  inv1   g064(.a(x35), .O(new_n216_));
  nand2  g065(.a(new_n152_), .b(new_n216_), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n215_), .c(new_n159_), .O(new_n218_));
  inv1   g067(.a(new_n218_), .O(z17));
  nand2  g068(.a(x47), .b(x40), .O(new_n220_));
  nand2  g069(.a(new_n152_), .b(x36), .O(new_n221_));
  nand3  g070(.a(new_n221_), .b(new_n220_), .c(new_n159_), .O(z18));
  inv1   g071(.a(x46), .O(new_n223_));
  nand2  g072(.a(new_n223_), .b(x40), .O(new_n224_));
  inv1   g073(.a(x37), .O(new_n225_));
  nand2  g074(.a(new_n152_), .b(new_n225_), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(new_n224_), .c(new_n159_), .O(new_n227_));
  inv1   g076(.a(new_n227_), .O(z19));
  nand2  g077(.a(x45), .b(x40), .O(new_n229_));
  nand2  g078(.a(new_n152_), .b(x38), .O(new_n230_));
  nand3  g079(.a(new_n230_), .b(new_n229_), .c(new_n159_), .O(z20));
  nand2  g080(.a(x44), .b(x40), .O(new_n232_));
  nand2  g081(.a(new_n152_), .b(x39), .O(new_n233_));
  nand3  g082(.a(new_n233_), .b(new_n232_), .c(new_n159_), .O(z21));
  nand2  g083(.a(x78), .b(x04), .O(new_n235_));
  inv1   g084(.a(new_n235_), .O(new_n236_));
  nand2  g085(.a(new_n236_), .b(new_n154_), .O(new_n237_));
  inv1   g086(.a(new_n237_), .O(z22));
  inv1   g087(.a(x04), .O(new_n239_));
  nand2  g088(.a(x05), .b(new_n239_), .O(new_n240_));
  nand3  g089(.a(new_n240_), .b(new_n154_), .c(x00), .O(z23));
  inv1   g090(.a(x43), .O(new_n242_));
  nand3  g091(.a(new_n242_), .b(x05), .c(new_n239_), .O(new_n243_));
  aoi21  g092(.a(new_n243_), .b(new_n165_), .c(x01), .O(z24));
  inv1   g093(.a(x77), .O(new_n260_));
  nand3  g094(.a(new_n236_), .b(new_n154_), .c(new_n260_), .O(new_n261_));
  inv1   g095(.a(x07), .O(new_n262_));
  nand2  g096(.a(new_n156_), .b(new_n262_), .O(new_n263_));
  oai21  g097(.a(new_n156_), .b(x15), .c(new_n263_), .O(new_n264_));
  nor2   g098(.a(new_n264_), .b(new_n261_), .O(z47));
  nor2   g099(.a(new_n235_), .b(x77), .O(new_n266_));
  inv1   g100(.a(x16), .O(new_n267_));
  nand2  g101(.a(x52), .b(new_n267_), .O(new_n268_));
  inv1   g102(.a(x08), .O(new_n269_));
  nand2  g103(.a(new_n156_), .b(new_n269_), .O(new_n270_));
  nand3  g104(.a(new_n270_), .b(new_n268_), .c(new_n266_), .O(new_n271_));
  aoi21  g105(.a(new_n271_), .b(new_n165_), .c(x01), .O(z48));
  inv1   g106(.a(x09), .O(new_n273_));
  nand2  g107(.a(new_n156_), .b(new_n273_), .O(new_n274_));
  oai21  g108(.a(new_n156_), .b(x17), .c(new_n274_), .O(new_n275_));
  nor2   g109(.a(new_n275_), .b(new_n261_), .O(z49));
  inv1   g110(.a(x10), .O(new_n277_));
  nand2  g111(.a(new_n156_), .b(new_n277_), .O(new_n278_));
  oai21  g112(.a(new_n156_), .b(x18), .c(new_n278_), .O(new_n279_));
  nor2   g113(.a(new_n279_), .b(new_n261_), .O(z50));
  inv1   g114(.a(x11), .O(new_n281_));
  nand2  g115(.a(new_n156_), .b(new_n281_), .O(new_n282_));
  oai21  g116(.a(new_n156_), .b(x19), .c(new_n282_), .O(new_n283_));
  nor2   g117(.a(new_n283_), .b(new_n261_), .O(z51));
  inv1   g118(.a(x20), .O(new_n285_));
  nand2  g119(.a(x52), .b(new_n285_), .O(new_n286_));
  inv1   g120(.a(x12), .O(new_n287_));
  nand2  g121(.a(new_n156_), .b(new_n287_), .O(new_n288_));
  nand3  g122(.a(new_n288_), .b(new_n286_), .c(new_n266_), .O(new_n289_));
  aoi21  g123(.a(new_n289_), .b(new_n165_), .c(x01), .O(z52));
  inv1   g124(.a(x21), .O(new_n291_));
  nand2  g125(.a(x52), .b(new_n291_), .O(new_n292_));
  inv1   g126(.a(x13), .O(new_n293_));
  nand2  g127(.a(new_n156_), .b(new_n293_), .O(new_n294_));
  nand3  g128(.a(new_n294_), .b(new_n292_), .c(new_n266_), .O(new_n295_));
  aoi21  g129(.a(new_n295_), .b(new_n165_), .c(x01), .O(z53));
  inv1   g130(.a(x22), .O(new_n297_));
  nand2  g131(.a(x52), .b(new_n297_), .O(new_n298_));
  inv1   g132(.a(x14), .O(new_n299_));
  nand2  g133(.a(new_n156_), .b(new_n299_), .O(new_n300_));
  nand3  g134(.a(new_n300_), .b(new_n298_), .c(new_n266_), .O(new_n301_));
  aoi21  g135(.a(new_n301_), .b(new_n165_), .c(x01), .O(z54));
  oai21  g136(.a(x78), .b(x77), .c(x00), .O(new_n304_));
  nand2  g137(.a(new_n304_), .b(new_n165_), .O(new_n305_));
  nand2  g138(.a(new_n305_), .b(z01), .O(z56));
  inv1   g139(.a(x02), .O(new_n307_));
  nand3  g140(.a(x03), .b(new_n307_), .c(x00), .O(new_n308_));
  aoi21  g141(.a(new_n308_), .b(new_n165_), .c(x01), .O(z57));
  nor2   g142(.a(x79), .b(new_n239_), .O(new_n310_));
  oai21  g143(.a(x42), .b(new_n152_), .c(x77), .O(new_n311_));
  xor2a  g144(.a(x78), .b(x77), .O(new_n312_));
  nand2  g145(.a(new_n312_), .b(new_n311_), .O(new_n313_));
  aoi21  g146(.a(new_n313_), .b(new_n310_), .c(x01), .O(z58));
  oai21  g147(.a(x78), .b(x40), .c(x77), .O(new_n315_));
  aoi21  g148(.a(new_n315_), .b(new_n310_), .c(x01), .O(z59));
  inv1   g149(.a(x78), .O(new_n317_));
  aoi21  g150(.a(new_n310_), .b(new_n317_), .c(x01), .O(z60));
  aoi21  g151(.a(new_n235_), .b(new_n165_), .c(x01), .O(z62));
  inv1   g152(.a(new_n266_), .O(new_n321_));
  aoi21  g153(.a(new_n321_), .b(new_n165_), .c(x01), .O(z64));
  zero   g154(.O(z25));
  zero   g155(.O(z26));
  zero   g156(.O(z27));
  zero   g157(.O(z28));
  zero   g158(.O(z32));
  zero   g159(.O(z34));
  zero   g160(.O(z35));
  zero   g161(.O(z37));
  zero   g162(.O(z38));
  zero   g163(.O(z39));
  zero   g164(.O(z40));
  zero   g165(.O(z41));
  zero   g166(.O(z42));
  zero   g167(.O(z43));
  zero   g168(.O(z46));
  zero   g169(.O(z55));
  zero   g170(.O(z61));
  inv1   g171(.a(new_n159_), .O(z29));
  inv1   g172(.a(new_n159_), .O(z30));
  inv1   g173(.a(new_n159_), .O(z31));
  inv1   g174(.a(new_n159_), .O(z33));
  inv1   g175(.a(new_n159_), .O(z36));
  inv1   g176(.a(new_n159_), .O(z44));
  inv1   g177(.a(new_n159_), .O(z45));
  inv1   g178(.a(new_n159_), .O(z63));
  inv1   g179(.a(new_n159_), .O(z65));
endmodule


