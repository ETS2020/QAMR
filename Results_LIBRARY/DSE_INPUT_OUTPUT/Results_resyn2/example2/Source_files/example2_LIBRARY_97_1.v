// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:25 2020

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
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n249_, new_n250_, new_n252_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n307_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n318_;
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
  nand2  g017(.a(x65), .b(x40), .O(new_n169_));
  nand2  g018(.a(new_n152_), .b(x23), .O(new_n170_));
  nand3  g019(.a(new_n170_), .b(new_n169_), .c(new_n159_), .O(z05));
  nand2  g020(.a(x64), .b(x40), .O(new_n172_));
  nand2  g021(.a(new_n152_), .b(x24), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n172_), .c(new_n159_), .O(z06));
  inv1   g023(.a(x63), .O(new_n175_));
  nand2  g024(.a(new_n175_), .b(x40), .O(new_n176_));
  inv1   g025(.a(x25), .O(new_n177_));
  nand2  g026(.a(new_n152_), .b(new_n177_), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n176_), .c(new_n159_), .O(new_n179_));
  inv1   g028(.a(new_n179_), .O(z07));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n152_), .b(x26), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n159_), .O(z08));
  inv1   g032(.a(x61), .O(new_n184_));
  nand2  g033(.a(new_n184_), .b(x40), .O(new_n185_));
  inv1   g034(.a(x27), .O(new_n186_));
  nand2  g035(.a(new_n152_), .b(new_n186_), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n185_), .c(new_n159_), .O(new_n188_));
  inv1   g037(.a(new_n188_), .O(z09));
  nand2  g038(.a(x60), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n152_), .b(x28), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n159_), .O(z10));
  nand2  g041(.a(x59), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n152_), .b(x29), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n159_), .O(z11));
  nand2  g044(.a(x58), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n152_), .b(x30), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n159_), .O(z12));
  inv1   g047(.a(x57), .O(new_n199_));
  nand2  g048(.a(new_n199_), .b(x40), .O(new_n200_));
  inv1   g049(.a(x31), .O(new_n201_));
  nand2  g050(.a(new_n152_), .b(new_n201_), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n200_), .c(new_n159_), .O(new_n203_));
  inv1   g052(.a(new_n203_), .O(z13));
  inv1   g053(.a(x51), .O(new_n205_));
  nand2  g054(.a(new_n205_), .b(x40), .O(new_n206_));
  inv1   g055(.a(x32), .O(new_n207_));
  nand2  g056(.a(new_n152_), .b(new_n207_), .O(new_n208_));
  nand3  g057(.a(new_n208_), .b(new_n206_), .c(new_n159_), .O(new_n209_));
  inv1   g058(.a(new_n209_), .O(z14));
  inv1   g059(.a(x50), .O(new_n211_));
  nand2  g060(.a(new_n211_), .b(x40), .O(new_n212_));
  inv1   g061(.a(x33), .O(new_n213_));
  nand2  g062(.a(new_n152_), .b(new_n213_), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n212_), .c(new_n159_), .O(new_n215_));
  inv1   g064(.a(new_n215_), .O(z15));
  nand2  g065(.a(x49), .b(x40), .O(new_n217_));
  nand2  g066(.a(new_n152_), .b(x34), .O(new_n218_));
  nand3  g067(.a(new_n218_), .b(new_n217_), .c(new_n159_), .O(z16));
  inv1   g068(.a(x48), .O(new_n220_));
  nand2  g069(.a(new_n220_), .b(x40), .O(new_n221_));
  inv1   g070(.a(x35), .O(new_n222_));
  nand2  g071(.a(new_n152_), .b(new_n222_), .O(new_n223_));
  nand3  g072(.a(new_n223_), .b(new_n221_), .c(new_n159_), .O(new_n224_));
  inv1   g073(.a(new_n224_), .O(z17));
  inv1   g074(.a(x47), .O(new_n226_));
  nand2  g075(.a(new_n226_), .b(x40), .O(new_n227_));
  inv1   g076(.a(x36), .O(new_n228_));
  nand2  g077(.a(new_n152_), .b(new_n228_), .O(new_n229_));
  nand3  g078(.a(new_n229_), .b(new_n227_), .c(new_n159_), .O(new_n230_));
  inv1   g079(.a(new_n230_), .O(z18));
  inv1   g080(.a(x46), .O(new_n232_));
  nand2  g081(.a(new_n232_), .b(x40), .O(new_n233_));
  inv1   g082(.a(x37), .O(new_n234_));
  nand2  g083(.a(new_n152_), .b(new_n234_), .O(new_n235_));
  nand3  g084(.a(new_n235_), .b(new_n233_), .c(new_n159_), .O(new_n236_));
  inv1   g085(.a(new_n236_), .O(z19));
  nand2  g086(.a(x45), .b(x40), .O(new_n238_));
  nand2  g087(.a(new_n152_), .b(x38), .O(new_n239_));
  nand3  g088(.a(new_n239_), .b(new_n238_), .c(new_n159_), .O(z20));
  inv1   g089(.a(x44), .O(new_n241_));
  nand2  g090(.a(new_n241_), .b(x40), .O(new_n242_));
  inv1   g091(.a(x39), .O(new_n243_));
  nand2  g092(.a(new_n152_), .b(new_n243_), .O(new_n244_));
  nand3  g093(.a(new_n244_), .b(new_n242_), .c(new_n159_), .O(new_n245_));
  inv1   g094(.a(new_n245_), .O(z21));
  nand2  g095(.a(x78), .b(x04), .O(new_n247_));
  aoi21  g096(.a(new_n247_), .b(new_n165_), .c(x01), .O(z22));
  inv1   g097(.a(x04), .O(new_n249_));
  nand2  g098(.a(x05), .b(new_n249_), .O(new_n250_));
  nand3  g099(.a(new_n250_), .b(new_n154_), .c(x00), .O(z23));
  inv1   g100(.a(new_n154_), .O(new_n252_));
  nor3   g101(.a(new_n250_), .b(new_n252_), .c(x43), .O(z24));
  nor2   g102(.a(new_n247_), .b(x77), .O(new_n268_));
  nand2  g103(.a(new_n268_), .b(new_n154_), .O(new_n269_));
  inv1   g104(.a(x07), .O(new_n270_));
  nand2  g105(.a(new_n156_), .b(new_n270_), .O(new_n271_));
  oai21  g106(.a(new_n156_), .b(x15), .c(new_n271_), .O(new_n272_));
  nor2   g107(.a(new_n272_), .b(new_n269_), .O(z47));
  inv1   g108(.a(x08), .O(new_n274_));
  nand2  g109(.a(new_n156_), .b(new_n274_), .O(new_n275_));
  oai21  g110(.a(new_n156_), .b(x16), .c(new_n275_), .O(new_n276_));
  nor2   g111(.a(new_n276_), .b(new_n269_), .O(z48));
  inv1   g112(.a(x09), .O(new_n278_));
  nand2  g113(.a(new_n156_), .b(new_n278_), .O(new_n279_));
  oai21  g114(.a(new_n156_), .b(x17), .c(new_n279_), .O(new_n280_));
  nor2   g115(.a(new_n280_), .b(new_n269_), .O(z49));
  inv1   g116(.a(x10), .O(new_n282_));
  nand2  g117(.a(new_n156_), .b(new_n282_), .O(new_n283_));
  oai21  g118(.a(new_n156_), .b(x18), .c(new_n283_), .O(new_n284_));
  nor2   g119(.a(new_n284_), .b(new_n269_), .O(z50));
  inv1   g120(.a(x19), .O(new_n286_));
  nand2  g121(.a(x52), .b(new_n286_), .O(new_n287_));
  inv1   g122(.a(x11), .O(new_n288_));
  nand2  g123(.a(new_n156_), .b(new_n288_), .O(new_n289_));
  nand3  g124(.a(new_n289_), .b(new_n287_), .c(new_n268_), .O(new_n290_));
  aoi21  g125(.a(new_n290_), .b(new_n165_), .c(x01), .O(z51));
  inv1   g126(.a(x12), .O(new_n292_));
  nand2  g127(.a(new_n156_), .b(new_n292_), .O(new_n293_));
  oai21  g128(.a(new_n156_), .b(x20), .c(new_n293_), .O(new_n294_));
  nor2   g129(.a(new_n294_), .b(new_n269_), .O(z52));
  inv1   g130(.a(x21), .O(new_n296_));
  nand2  g131(.a(x52), .b(new_n296_), .O(new_n297_));
  inv1   g132(.a(x13), .O(new_n298_));
  nand2  g133(.a(new_n156_), .b(new_n298_), .O(new_n299_));
  nand3  g134(.a(new_n299_), .b(new_n297_), .c(new_n268_), .O(new_n300_));
  aoi21  g135(.a(new_n300_), .b(new_n165_), .c(x01), .O(z53));
  inv1   g136(.a(x14), .O(new_n302_));
  nand2  g137(.a(new_n156_), .b(new_n302_), .O(new_n303_));
  oai21  g138(.a(new_n156_), .b(x22), .c(new_n303_), .O(new_n304_));
  nor2   g139(.a(new_n304_), .b(new_n269_), .O(z54));
  or2    g140(.a(x78), .b(x77), .O(new_n307_));
  nand3  g141(.a(new_n307_), .b(new_n154_), .c(x00), .O(z56));
  inv1   g142(.a(x02), .O(new_n309_));
  nand3  g143(.a(x03), .b(new_n309_), .c(x00), .O(new_n310_));
  aoi21  g144(.a(new_n310_), .b(new_n165_), .c(x01), .O(z57));
  oai21  g145(.a(x42), .b(new_n152_), .c(x77), .O(new_n312_));
  xor2a  g146(.a(x78), .b(x77), .O(new_n313_));
  nand2  g147(.a(new_n313_), .b(new_n312_), .O(new_n314_));
  aoi21  g148(.a(new_n314_), .b(x04), .c(new_n252_), .O(z58));
  oai21  g149(.a(x78), .b(x40), .c(x77), .O(new_n316_));
  aoi21  g150(.a(new_n316_), .b(x04), .c(new_n252_), .O(z59));
  nor2   g151(.a(x78), .b(new_n249_), .O(new_n318_));
  aoi21  g152(.a(new_n318_), .b(new_n165_), .c(x01), .O(z60));
  inv1   g153(.a(new_n269_), .O(z64));
  zero   g154(.O(z25));
  zero   g155(.O(z27));
  zero   g156(.O(z28));
  zero   g157(.O(z29));
  zero   g158(.O(z30));
  zero   g159(.O(z34));
  zero   g160(.O(z36));
  zero   g161(.O(z37));
  zero   g162(.O(z38));
  zero   g163(.O(z39));
  zero   g164(.O(z42));
  zero   g165(.O(z43));
  zero   g166(.O(z44));
  zero   g167(.O(z45));
  zero   g168(.O(z55));
  zero   g169(.O(z63));
  inv1   g170(.a(new_n159_), .O(z26));
  inv1   g171(.a(new_n159_), .O(z31));
  inv1   g172(.a(new_n159_), .O(z32));
  inv1   g173(.a(new_n159_), .O(z33));
  inv1   g174(.a(new_n159_), .O(z35));
  inv1   g175(.a(new_n159_), .O(z40));
  inv1   g176(.a(new_n159_), .O(z41));
  inv1   g177(.a(new_n159_), .O(z46));
  inv1   g178(.a(new_n159_), .O(z61));
  aoi21  g179(.a(new_n247_), .b(new_n165_), .c(x01), .O(z62));
  inv1   g180(.a(new_n159_), .O(z65));
endmodule


