// Benchmark "FAU" written by ABC on Tue Aug 11 22:53:37 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n306_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n321_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x77), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(x01), .O(z01));
  oai21  g004(.a(new_n154_), .b(new_n153_), .c(z01), .O(new_n156_));
  inv1   g005(.a(x52), .O(new_n157_));
  nand2  g006(.a(new_n157_), .b(x40), .O(new_n158_));
  inv1   g007(.a(x01), .O(new_n159_));
  nand2  g008(.a(x79), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(x06), .O(new_n161_));
  nand2  g010(.a(new_n152_), .b(new_n161_), .O(new_n162_));
  nand3  g011(.a(new_n162_), .b(new_n160_), .c(new_n158_), .O(new_n163_));
  oai21  g012(.a(new_n156_), .b(new_n152_), .c(new_n163_), .O(z00));
  nand3  g013(.a(z01), .b(x78), .c(x52), .O(new_n166_));
  inv1   g014(.a(new_n166_), .O(z03));
  inv1   g015(.a(new_n156_), .O(z04));
  inv1   g016(.a(x65), .O(new_n169_));
  nand2  g017(.a(new_n169_), .b(x40), .O(new_n170_));
  inv1   g018(.a(x23), .O(new_n171_));
  nand2  g019(.a(new_n152_), .b(new_n171_), .O(new_n172_));
  nand3  g020(.a(new_n172_), .b(new_n170_), .c(new_n160_), .O(new_n173_));
  inv1   g021(.a(new_n173_), .O(z05));
  nand2  g022(.a(x64), .b(x40), .O(new_n175_));
  nand2  g023(.a(new_n152_), .b(x24), .O(new_n176_));
  nand3  g024(.a(new_n176_), .b(new_n175_), .c(new_n160_), .O(z06));
  nand2  g025(.a(x63), .b(x40), .O(new_n178_));
  nand2  g026(.a(new_n152_), .b(x25), .O(new_n179_));
  nand3  g027(.a(new_n179_), .b(new_n178_), .c(new_n160_), .O(z07));
  inv1   g028(.a(x62), .O(new_n181_));
  nand2  g029(.a(new_n181_), .b(x40), .O(new_n182_));
  inv1   g030(.a(x26), .O(new_n183_));
  nand2  g031(.a(new_n152_), .b(new_n183_), .O(new_n184_));
  nand3  g032(.a(new_n184_), .b(new_n182_), .c(new_n160_), .O(new_n185_));
  inv1   g033(.a(new_n185_), .O(z08));
  nand2  g034(.a(x61), .b(x40), .O(new_n187_));
  nand2  g035(.a(new_n152_), .b(x27), .O(new_n188_));
  nand3  g036(.a(new_n188_), .b(new_n187_), .c(new_n160_), .O(z09));
  nand2  g037(.a(x60), .b(x40), .O(new_n190_));
  nand2  g038(.a(new_n152_), .b(x28), .O(new_n191_));
  nand3  g039(.a(new_n191_), .b(new_n190_), .c(new_n160_), .O(z10));
  inv1   g040(.a(x59), .O(new_n193_));
  nand2  g041(.a(new_n193_), .b(x40), .O(new_n194_));
  inv1   g042(.a(x29), .O(new_n195_));
  nand2  g043(.a(new_n152_), .b(new_n195_), .O(new_n196_));
  nand3  g044(.a(new_n196_), .b(new_n194_), .c(new_n160_), .O(new_n197_));
  inv1   g045(.a(new_n197_), .O(z11));
  nand2  g046(.a(x58), .b(x40), .O(new_n199_));
  nand2  g047(.a(new_n152_), .b(x30), .O(new_n200_));
  nand3  g048(.a(new_n200_), .b(new_n199_), .c(new_n160_), .O(z12));
  nand2  g049(.a(x57), .b(x40), .O(new_n202_));
  nand2  g050(.a(new_n152_), .b(x31), .O(new_n203_));
  nand3  g051(.a(new_n203_), .b(new_n202_), .c(new_n160_), .O(z13));
  inv1   g052(.a(x51), .O(new_n205_));
  nand2  g053(.a(new_n205_), .b(x40), .O(new_n206_));
  inv1   g054(.a(x32), .O(new_n207_));
  nand2  g055(.a(new_n152_), .b(new_n207_), .O(new_n208_));
  nand3  g056(.a(new_n208_), .b(new_n206_), .c(new_n160_), .O(new_n209_));
  inv1   g057(.a(new_n209_), .O(z14));
  nand2  g058(.a(x50), .b(x40), .O(new_n211_));
  nand2  g059(.a(new_n152_), .b(x33), .O(new_n212_));
  nand3  g060(.a(new_n212_), .b(new_n211_), .c(new_n160_), .O(z15));
  inv1   g061(.a(x49), .O(new_n214_));
  nand2  g062(.a(new_n214_), .b(x40), .O(new_n215_));
  inv1   g063(.a(x34), .O(new_n216_));
  nand2  g064(.a(new_n152_), .b(new_n216_), .O(new_n217_));
  nand3  g065(.a(new_n217_), .b(new_n215_), .c(new_n160_), .O(new_n218_));
  inv1   g066(.a(new_n218_), .O(z16));
  inv1   g067(.a(x48), .O(new_n220_));
  nand2  g068(.a(new_n220_), .b(x40), .O(new_n221_));
  inv1   g069(.a(x35), .O(new_n222_));
  nand2  g070(.a(new_n152_), .b(new_n222_), .O(new_n223_));
  nand3  g071(.a(new_n223_), .b(new_n221_), .c(new_n160_), .O(new_n224_));
  inv1   g072(.a(new_n224_), .O(z17));
  nand2  g073(.a(x47), .b(x40), .O(new_n226_));
  nand2  g074(.a(new_n152_), .b(x36), .O(new_n227_));
  nand3  g075(.a(new_n227_), .b(new_n226_), .c(new_n160_), .O(z18));
  inv1   g076(.a(x46), .O(new_n229_));
  nand2  g077(.a(new_n229_), .b(x40), .O(new_n230_));
  inv1   g078(.a(x37), .O(new_n231_));
  nand2  g079(.a(new_n152_), .b(new_n231_), .O(new_n232_));
  nand3  g080(.a(new_n232_), .b(new_n230_), .c(new_n160_), .O(new_n233_));
  inv1   g081(.a(new_n233_), .O(z19));
  nand2  g082(.a(x45), .b(x40), .O(new_n235_));
  nand2  g083(.a(new_n152_), .b(x38), .O(new_n236_));
  nand3  g084(.a(new_n236_), .b(new_n235_), .c(new_n160_), .O(z20));
  nand2  g085(.a(x44), .b(x40), .O(new_n238_));
  nand2  g086(.a(new_n152_), .b(x39), .O(new_n239_));
  nand3  g087(.a(new_n239_), .b(new_n238_), .c(new_n160_), .O(z21));
  inv1   g088(.a(x79), .O(new_n241_));
  nand2  g089(.a(x78), .b(x04), .O(new_n242_));
  aoi21  g090(.a(new_n242_), .b(new_n241_), .c(x01), .O(z22));
  inv1   g091(.a(x00), .O(new_n244_));
  inv1   g092(.a(x04), .O(new_n245_));
  aoi21  g093(.a(x05), .b(new_n245_), .c(new_n244_), .O(new_n246_));
  oai21  g094(.a(new_n246_), .b(x79), .c(new_n159_), .O(z23));
  inv1   g095(.a(z01), .O(new_n248_));
  nand2  g096(.a(x05), .b(new_n245_), .O(new_n249_));
  nor3   g097(.a(new_n249_), .b(new_n248_), .c(x43), .O(z24));
  inv1   g098(.a(new_n160_), .O(z26));
  nor2   g099(.a(new_n154_), .b(x77), .O(new_n266_));
  nand3  g100(.a(new_n266_), .b(z01), .c(x04), .O(new_n267_));
  inv1   g101(.a(x07), .O(new_n268_));
  nand2  g102(.a(new_n157_), .b(new_n268_), .O(new_n269_));
  oai21  g103(.a(new_n157_), .b(x15), .c(new_n269_), .O(new_n270_));
  nor2   g104(.a(new_n270_), .b(new_n267_), .O(z47));
  inv1   g105(.a(x08), .O(new_n272_));
  nand2  g106(.a(new_n157_), .b(new_n272_), .O(new_n273_));
  oai21  g107(.a(new_n157_), .b(x16), .c(new_n273_), .O(new_n274_));
  nor2   g108(.a(new_n274_), .b(new_n267_), .O(z48));
  inv1   g109(.a(x09), .O(new_n276_));
  nand2  g110(.a(new_n157_), .b(new_n276_), .O(new_n277_));
  oai21  g111(.a(new_n157_), .b(x17), .c(new_n277_), .O(new_n278_));
  nor2   g112(.a(new_n278_), .b(new_n267_), .O(z49));
  inv1   g113(.a(x10), .O(new_n280_));
  nand2  g114(.a(x52), .b(x18), .O(new_n281_));
  oai21  g115(.a(x52), .b(new_n280_), .c(new_n281_), .O(new_n282_));
  nand3  g116(.a(new_n282_), .b(new_n266_), .c(x04), .O(new_n283_));
  aoi21  g117(.a(new_n283_), .b(new_n241_), .c(x01), .O(z50));
  nor2   g118(.a(new_n242_), .b(x77), .O(new_n285_));
  inv1   g119(.a(x19), .O(new_n286_));
  nand2  g120(.a(x52), .b(new_n286_), .O(new_n287_));
  inv1   g121(.a(x11), .O(new_n288_));
  nand2  g122(.a(new_n157_), .b(new_n288_), .O(new_n289_));
  nand3  g123(.a(new_n289_), .b(new_n287_), .c(new_n285_), .O(new_n290_));
  aoi21  g124(.a(new_n290_), .b(new_n241_), .c(x01), .O(z51));
  inv1   g125(.a(x12), .O(new_n292_));
  nand2  g126(.a(new_n157_), .b(new_n292_), .O(new_n293_));
  oai21  g127(.a(new_n157_), .b(x20), .c(new_n293_), .O(new_n294_));
  nor2   g128(.a(new_n294_), .b(new_n267_), .O(z52));
  inv1   g129(.a(x21), .O(new_n296_));
  nand2  g130(.a(x52), .b(new_n296_), .O(new_n297_));
  inv1   g131(.a(x13), .O(new_n298_));
  nand2  g132(.a(new_n157_), .b(new_n298_), .O(new_n299_));
  nand3  g133(.a(new_n299_), .b(new_n297_), .c(new_n285_), .O(new_n300_));
  aoi21  g134(.a(new_n300_), .b(new_n241_), .c(x01), .O(z53));
  inv1   g135(.a(x14), .O(new_n302_));
  nand2  g136(.a(new_n157_), .b(new_n302_), .O(new_n303_));
  oai21  g137(.a(new_n157_), .b(x22), .c(new_n303_), .O(new_n304_));
  nor2   g138(.a(new_n304_), .b(new_n267_), .O(z54));
  aoi21  g139(.a(new_n154_), .b(new_n153_), .c(new_n244_), .O(new_n306_));
  oai21  g140(.a(new_n306_), .b(x79), .c(new_n159_), .O(z56));
  inv1   g141(.a(x02), .O(new_n308_));
  nand3  g142(.a(x03), .b(new_n308_), .c(x00), .O(new_n309_));
  nor2   g143(.a(new_n309_), .b(new_n248_), .O(z57));
  inv1   g144(.a(x42), .O(new_n311_));
  nand4  g145(.a(new_n154_), .b(x77), .c(new_n311_), .d(x40), .O(new_n312_));
  nand2  g146(.a(new_n241_), .b(x04), .O(new_n313_));
  nor2   g147(.a(new_n313_), .b(new_n266_), .O(new_n314_));
  aoi21  g148(.a(new_n314_), .b(new_n312_), .c(x01), .O(z58));
  inv1   g149(.a(new_n313_), .O(new_n316_));
  oai21  g150(.a(x78), .b(x40), .c(x77), .O(new_n317_));
  aoi21  g151(.a(new_n317_), .b(new_n316_), .c(x01), .O(z59));
  aoi21  g152(.a(new_n154_), .b(x04), .c(new_n248_), .O(z60));
  nand2  g153(.a(new_n266_), .b(x04), .O(new_n321_));
  aoi21  g154(.a(new_n321_), .b(new_n241_), .c(x01), .O(z64));
  zero   g155(.O(z02));
  zero   g156(.O(z25));
  zero   g157(.O(z28));
  zero   g158(.O(z30));
  zero   g159(.O(z31));
  zero   g160(.O(z33));
  zero   g161(.O(z34));
  zero   g162(.O(z35));
  zero   g163(.O(z37));
  zero   g164(.O(z38));
  zero   g165(.O(z39));
  zero   g166(.O(z41));
  zero   g167(.O(z42));
  zero   g168(.O(z43));
  zero   g169(.O(z44));
  zero   g170(.O(z63));
  inv1   g171(.a(new_n160_), .O(z27));
  inv1   g172(.a(new_n160_), .O(z29));
  inv1   g173(.a(new_n160_), .O(z32));
  inv1   g174(.a(new_n160_), .O(z36));
  inv1   g175(.a(new_n160_), .O(z40));
  inv1   g176(.a(new_n160_), .O(z45));
  inv1   g177(.a(new_n160_), .O(z46));
  inv1   g178(.a(new_n160_), .O(z55));
  inv1   g179(.a(new_n160_), .O(z61));
  aoi21  g180(.a(new_n242_), .b(new_n241_), .c(x01), .O(z62));
  inv1   g181(.a(new_n160_), .O(z65));
endmodule


