// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:04 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n241_, new_n243_, new_n244_, new_n246_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_;
  inv1   g000(.a(x40), .O(new_n152_));
  nand2  g001(.a(x78), .b(x77), .O(new_n153_));
  nor2   g002(.a(x79), .b(x01), .O(z01));
  nand2  g003(.a(z01), .b(new_n153_), .O(new_n155_));
  inv1   g004(.a(x52), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(x40), .O(new_n157_));
  inv1   g006(.a(x01), .O(new_n158_));
  nand2  g007(.a(x79), .b(new_n158_), .O(new_n159_));
  inv1   g008(.a(x06), .O(new_n160_));
  nand2  g009(.a(new_n152_), .b(new_n160_), .O(new_n161_));
  nand3  g010(.a(new_n161_), .b(new_n159_), .c(new_n157_), .O(new_n162_));
  oai21  g011(.a(new_n155_), .b(new_n152_), .c(new_n162_), .O(z00));
  inv1   g012(.a(x79), .O(new_n165_));
  nand2  g013(.a(x78), .b(x52), .O(new_n166_));
  aoi21  g014(.a(new_n166_), .b(new_n165_), .c(x01), .O(z03));
  inv1   g015(.a(new_n155_), .O(z04));
  inv1   g016(.a(x65), .O(new_n169_));
  nand2  g017(.a(new_n169_), .b(x40), .O(new_n170_));
  inv1   g018(.a(x23), .O(new_n171_));
  nand2  g019(.a(new_n152_), .b(new_n171_), .O(new_n172_));
  nand3  g020(.a(new_n172_), .b(new_n170_), .c(new_n159_), .O(new_n173_));
  inv1   g021(.a(new_n173_), .O(z05));
  inv1   g022(.a(x64), .O(new_n175_));
  nand2  g023(.a(new_n175_), .b(x40), .O(new_n176_));
  inv1   g024(.a(x24), .O(new_n177_));
  nand2  g025(.a(new_n152_), .b(new_n177_), .O(new_n178_));
  nand3  g026(.a(new_n178_), .b(new_n176_), .c(new_n159_), .O(new_n179_));
  inv1   g027(.a(new_n179_), .O(z06));
  nand2  g028(.a(x63), .b(x40), .O(new_n181_));
  nand2  g029(.a(new_n152_), .b(x25), .O(new_n182_));
  nand3  g030(.a(new_n182_), .b(new_n181_), .c(new_n159_), .O(z07));
  nand2  g031(.a(x62), .b(x40), .O(new_n184_));
  nand2  g032(.a(new_n152_), .b(x26), .O(new_n185_));
  nand3  g033(.a(new_n185_), .b(new_n184_), .c(new_n159_), .O(z08));
  nand2  g034(.a(x61), .b(x40), .O(new_n187_));
  nand2  g035(.a(new_n152_), .b(x27), .O(new_n188_));
  nand3  g036(.a(new_n188_), .b(new_n187_), .c(new_n159_), .O(z09));
  inv1   g037(.a(x60), .O(new_n190_));
  nand2  g038(.a(new_n190_), .b(x40), .O(new_n191_));
  inv1   g039(.a(x28), .O(new_n192_));
  nand2  g040(.a(new_n152_), .b(new_n192_), .O(new_n193_));
  nand3  g041(.a(new_n193_), .b(new_n191_), .c(new_n159_), .O(new_n194_));
  inv1   g042(.a(new_n194_), .O(z10));
  inv1   g043(.a(x59), .O(new_n196_));
  nand2  g044(.a(new_n196_), .b(x40), .O(new_n197_));
  inv1   g045(.a(x29), .O(new_n198_));
  nand2  g046(.a(new_n152_), .b(new_n198_), .O(new_n199_));
  nand3  g047(.a(new_n199_), .b(new_n197_), .c(new_n159_), .O(new_n200_));
  inv1   g048(.a(new_n200_), .O(z11));
  inv1   g049(.a(x58), .O(new_n202_));
  nand2  g050(.a(new_n202_), .b(x40), .O(new_n203_));
  inv1   g051(.a(x30), .O(new_n204_));
  nand2  g052(.a(new_n152_), .b(new_n204_), .O(new_n205_));
  nand3  g053(.a(new_n205_), .b(new_n203_), .c(new_n159_), .O(new_n206_));
  inv1   g054(.a(new_n206_), .O(z12));
  nand2  g055(.a(x57), .b(x40), .O(new_n208_));
  nand2  g056(.a(new_n152_), .b(x31), .O(new_n209_));
  nand3  g057(.a(new_n209_), .b(new_n208_), .c(new_n159_), .O(z13));
  inv1   g058(.a(x51), .O(new_n211_));
  nand2  g059(.a(new_n211_), .b(x40), .O(new_n212_));
  inv1   g060(.a(x32), .O(new_n213_));
  nand2  g061(.a(new_n152_), .b(new_n213_), .O(new_n214_));
  nand3  g062(.a(new_n214_), .b(new_n212_), .c(new_n159_), .O(new_n215_));
  inv1   g063(.a(new_n215_), .O(z14));
  nand2  g064(.a(x50), .b(x40), .O(new_n217_));
  nand2  g065(.a(new_n152_), .b(x33), .O(new_n218_));
  nand3  g066(.a(new_n218_), .b(new_n217_), .c(new_n159_), .O(z15));
  inv1   g067(.a(x49), .O(new_n220_));
  nand2  g068(.a(new_n220_), .b(x40), .O(new_n221_));
  inv1   g069(.a(x34), .O(new_n222_));
  nand2  g070(.a(new_n152_), .b(new_n222_), .O(new_n223_));
  nand3  g071(.a(new_n223_), .b(new_n221_), .c(new_n159_), .O(new_n224_));
  inv1   g072(.a(new_n224_), .O(z16));
  nand2  g073(.a(x48), .b(x40), .O(new_n226_));
  nand2  g074(.a(new_n152_), .b(x35), .O(new_n227_));
  nand3  g075(.a(new_n227_), .b(new_n226_), .c(new_n159_), .O(z17));
  nand2  g076(.a(x47), .b(x40), .O(new_n229_));
  nand2  g077(.a(new_n152_), .b(x36), .O(new_n230_));
  nand3  g078(.a(new_n230_), .b(new_n229_), .c(new_n159_), .O(z18));
  nand2  g079(.a(x46), .b(x40), .O(new_n232_));
  nand2  g080(.a(new_n152_), .b(x37), .O(new_n233_));
  nand3  g081(.a(new_n233_), .b(new_n232_), .c(new_n159_), .O(z19));
  nand2  g082(.a(x45), .b(x40), .O(new_n235_));
  nand2  g083(.a(new_n152_), .b(x38), .O(new_n236_));
  nand3  g084(.a(new_n236_), .b(new_n235_), .c(new_n159_), .O(z20));
  nand2  g085(.a(x44), .b(x40), .O(new_n238_));
  nand2  g086(.a(new_n152_), .b(x39), .O(new_n239_));
  nand3  g087(.a(new_n239_), .b(new_n238_), .c(new_n159_), .O(z21));
  nand2  g088(.a(x78), .b(x04), .O(new_n241_));
  aoi21  g089(.a(new_n241_), .b(new_n165_), .c(x01), .O(z22));
  inv1   g090(.a(x04), .O(new_n243_));
  nand2  g091(.a(x05), .b(new_n243_), .O(new_n244_));
  nand3  g092(.a(new_n244_), .b(z01), .c(x00), .O(z23));
  inv1   g093(.a(z01), .O(new_n246_));
  nor3   g094(.a(new_n244_), .b(new_n246_), .c(x43), .O(z24));
  inv1   g095(.a(new_n159_), .O(z26));
  nor2   g096(.a(new_n241_), .b(x77), .O(new_n260_));
  inv1   g097(.a(x15), .O(new_n261_));
  nand2  g098(.a(x52), .b(new_n261_), .O(new_n262_));
  inv1   g099(.a(x07), .O(new_n263_));
  nand2  g100(.a(new_n156_), .b(new_n263_), .O(new_n264_));
  nand3  g101(.a(new_n264_), .b(new_n262_), .c(new_n260_), .O(new_n265_));
  aoi21  g102(.a(new_n265_), .b(new_n165_), .c(x01), .O(z47));
  inv1   g103(.a(x16), .O(new_n267_));
  nand2  g104(.a(x52), .b(new_n267_), .O(new_n268_));
  inv1   g105(.a(x08), .O(new_n269_));
  nand2  g106(.a(new_n156_), .b(new_n269_), .O(new_n270_));
  nand3  g107(.a(new_n270_), .b(new_n268_), .c(new_n260_), .O(new_n271_));
  aoi21  g108(.a(new_n271_), .b(new_n165_), .c(x01), .O(z48));
  nand2  g109(.a(new_n260_), .b(z01), .O(new_n273_));
  inv1   g110(.a(x09), .O(new_n274_));
  nand2  g111(.a(new_n156_), .b(new_n274_), .O(new_n275_));
  oai21  g112(.a(new_n156_), .b(x17), .c(new_n275_), .O(new_n276_));
  nor2   g113(.a(new_n276_), .b(new_n273_), .O(z49));
  inv1   g114(.a(x18), .O(new_n278_));
  nand2  g115(.a(x52), .b(new_n278_), .O(new_n279_));
  inv1   g116(.a(x10), .O(new_n280_));
  nand2  g117(.a(new_n156_), .b(new_n280_), .O(new_n281_));
  nand3  g118(.a(new_n281_), .b(new_n279_), .c(new_n260_), .O(new_n282_));
  aoi21  g119(.a(new_n282_), .b(new_n165_), .c(x01), .O(z50));
  inv1   g120(.a(x19), .O(new_n284_));
  nand2  g121(.a(x52), .b(new_n284_), .O(new_n285_));
  inv1   g122(.a(x11), .O(new_n286_));
  nand2  g123(.a(new_n156_), .b(new_n286_), .O(new_n287_));
  nand3  g124(.a(new_n287_), .b(new_n285_), .c(new_n260_), .O(new_n288_));
  aoi21  g125(.a(new_n288_), .b(new_n165_), .c(x01), .O(z51));
  inv1   g126(.a(x20), .O(new_n290_));
  nand2  g127(.a(x52), .b(new_n290_), .O(new_n291_));
  inv1   g128(.a(x12), .O(new_n292_));
  nand2  g129(.a(new_n156_), .b(new_n292_), .O(new_n293_));
  nand3  g130(.a(new_n293_), .b(new_n291_), .c(new_n260_), .O(new_n294_));
  aoi21  g131(.a(new_n294_), .b(new_n165_), .c(x01), .O(z52));
  inv1   g132(.a(x13), .O(new_n296_));
  nand2  g133(.a(new_n156_), .b(new_n296_), .O(new_n297_));
  oai21  g134(.a(new_n156_), .b(x21), .c(new_n297_), .O(new_n298_));
  nor2   g135(.a(new_n298_), .b(new_n273_), .O(z53));
  inv1   g136(.a(x14), .O(new_n300_));
  nand2  g137(.a(new_n156_), .b(new_n300_), .O(new_n301_));
  oai21  g138(.a(new_n156_), .b(x22), .c(new_n301_), .O(new_n302_));
  nor2   g139(.a(new_n302_), .b(new_n273_), .O(z54));
  inv1   g140(.a(x77), .O(new_n304_));
  inv1   g141(.a(x78), .O(new_n305_));
  nand2  g142(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  nand3  g143(.a(new_n306_), .b(z01), .c(x00), .O(z56));
  inv1   g144(.a(x02), .O(new_n308_));
  nand3  g145(.a(x03), .b(new_n308_), .c(x00), .O(new_n309_));
  aoi21  g146(.a(new_n309_), .b(new_n165_), .c(x01), .O(z57));
  nor2   g147(.a(x79), .b(new_n243_), .O(new_n311_));
  oai21  g148(.a(x42), .b(new_n152_), .c(x77), .O(new_n312_));
  xor2a  g149(.a(x78), .b(x77), .O(new_n313_));
  nand2  g150(.a(new_n313_), .b(new_n312_), .O(new_n314_));
  aoi21  g151(.a(new_n314_), .b(new_n311_), .c(x01), .O(z58));
  oai21  g152(.a(x78), .b(x40), .c(x77), .O(new_n316_));
  aoi21  g153(.a(new_n316_), .b(x04), .c(new_n246_), .O(z59));
  aoi21  g154(.a(new_n311_), .b(new_n305_), .c(x01), .O(z60));
  inv1   g155(.a(new_n273_), .O(z64));
  zero   g156(.O(z02));
  zero   g157(.O(z25));
  zero   g158(.O(z27));
  zero   g159(.O(z29));
  zero   g160(.O(z33));
  zero   g161(.O(z34));
  zero   g162(.O(z35));
  zero   g163(.O(z36));
  zero   g164(.O(z38));
  zero   g165(.O(z39));
  zero   g166(.O(z40));
  zero   g167(.O(z42));
  zero   g168(.O(z63));
  zero   g169(.O(z65));
  inv1   g170(.a(new_n159_), .O(z28));
  inv1   g171(.a(new_n159_), .O(z30));
  inv1   g172(.a(new_n159_), .O(z31));
  inv1   g173(.a(new_n159_), .O(z32));
  inv1   g174(.a(new_n159_), .O(z37));
  inv1   g175(.a(new_n159_), .O(z41));
  inv1   g176(.a(new_n159_), .O(z43));
  inv1   g177(.a(new_n159_), .O(z44));
  inv1   g178(.a(new_n159_), .O(z45));
  inv1   g179(.a(new_n159_), .O(z46));
  inv1   g180(.a(new_n159_), .O(z55));
  inv1   g181(.a(new_n159_), .O(z61));
  aoi21  g182(.a(new_n241_), .b(new_n165_), .c(x01), .O(z62));
endmodule


