// Benchmark "FAU" written by ABC on Fri Jul 10 18:25:10 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n253_, new_n255_,
    new_n257_, new_n259_, new_n263_, new_n265_, new_n267_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n320_, new_n321_, new_n326_,
    new_n327_, new_n328_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  inv1   g009(.a(x23), .O(new_n165_));
  nand2  g010(.a(x65), .b(x40), .O(new_n166_));
  oai21  g011(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g012(.a(x24), .O(new_n168_));
  nand2  g013(.a(x64), .b(x40), .O(new_n169_));
  oai21  g014(.a(x40), .b(new_n168_), .c(new_n169_), .O(z06));
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x30), .O(new_n180_));
  nand2  g022(.a(x58), .b(x40), .O(new_n181_));
  oai21  g023(.a(x40), .b(new_n180_), .c(new_n181_), .O(z12));
  inv1   g024(.a(x31), .O(new_n183_));
  nand2  g025(.a(x57), .b(x40), .O(new_n184_));
  oai21  g026(.a(x40), .b(new_n183_), .c(new_n184_), .O(z13));
  inv1   g027(.a(x34), .O(new_n188_));
  nand2  g028(.a(x49), .b(x40), .O(new_n189_));
  oai21  g029(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g030(.a(x35), .O(new_n191_));
  nand2  g031(.a(x48), .b(x40), .O(new_n192_));
  oai21  g032(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g033(.a(x37), .O(new_n195_));
  nand2  g034(.a(x46), .b(x40), .O(new_n196_));
  oai21  g035(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g036(.a(x38), .O(new_n198_));
  nand2  g037(.a(x45), .b(x40), .O(new_n199_));
  oai21  g038(.a(x40), .b(new_n198_), .c(new_n199_), .O(z20));
  inv1   g039(.a(x39), .O(new_n201_));
  nand2  g040(.a(x44), .b(x40), .O(new_n202_));
  oai21  g041(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  inv1   g042(.a(x81), .O(new_n207_));
  xor2a  g043(.a(x84), .b(x82), .O(new_n208_));
  xor2a  g044(.a(x84), .b(x82), .O(new_n209_));
  nand2  g045(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  oai21  g046(.a(new_n208_), .b(new_n207_), .c(new_n210_), .O(new_n211_));
  nand3  g047(.a(x79), .b(x78), .c(x77), .O(new_n212_));
  inv1   g048(.a(new_n212_), .O(new_n213_));
  inv1   g049(.a(x42), .O(new_n214_));
  nor2   g050(.a(x04), .b(x01), .O(new_n215_));
  nand3  g051(.a(new_n215_), .b(new_n214_), .c(x05), .O(new_n216_));
  inv1   g052(.a(new_n216_), .O(new_n217_));
  nand3  g053(.a(new_n217_), .b(new_n213_), .c(new_n211_), .O(new_n218_));
  inv1   g054(.a(new_n218_), .O(z25));
  nand3  g055(.a(new_n215_), .b(x44), .c(new_n214_), .O(new_n220_));
  inv1   g056(.a(new_n220_), .O(new_n221_));
  nand3  g057(.a(new_n221_), .b(new_n213_), .c(new_n211_), .O(new_n222_));
  inv1   g058(.a(new_n222_), .O(z26));
  nand3  g059(.a(new_n215_), .b(x45), .c(new_n214_), .O(new_n224_));
  inv1   g060(.a(new_n224_), .O(new_n225_));
  nand3  g061(.a(new_n225_), .b(new_n213_), .c(new_n211_), .O(new_n226_));
  inv1   g062(.a(new_n226_), .O(z27));
  nand3  g063(.a(new_n215_), .b(x46), .c(new_n214_), .O(new_n228_));
  inv1   g064(.a(new_n228_), .O(new_n229_));
  nand3  g065(.a(new_n229_), .b(new_n213_), .c(new_n211_), .O(new_n230_));
  inv1   g066(.a(new_n230_), .O(z28));
  nand3  g067(.a(new_n215_), .b(x47), .c(new_n214_), .O(new_n232_));
  inv1   g068(.a(new_n232_), .O(new_n233_));
  nand3  g069(.a(new_n233_), .b(new_n213_), .c(new_n211_), .O(new_n234_));
  inv1   g070(.a(new_n234_), .O(z29));
  xnor2a g071(.a(x84), .b(x82), .O(new_n241_));
  nand2  g072(.a(x83), .b(x42), .O(new_n242_));
  nand2  g073(.a(new_n242_), .b(new_n207_), .O(new_n243_));
  nand3  g074(.a(x83), .b(x81), .c(x42), .O(new_n244_));
  aoi21  g075(.a(new_n244_), .b(new_n243_), .c(new_n241_), .O(new_n245_));
  nand2  g076(.a(new_n242_), .b(x81), .O(new_n246_));
  nand3  g077(.a(x83), .b(new_n207_), .c(x42), .O(new_n247_));
  aoi21  g078(.a(new_n247_), .b(new_n246_), .c(new_n208_), .O(new_n248_));
  oai21  g079(.a(new_n248_), .b(new_n245_), .c(new_n213_), .O(new_n249_));
  nand2  g080(.a(new_n215_), .b(x53), .O(new_n250_));
  nor2   g081(.a(new_n250_), .b(new_n249_), .O(z35));
  nand2  g082(.a(new_n215_), .b(x55), .O(new_n253_));
  nor2   g083(.a(new_n253_), .b(new_n249_), .O(z37));
  nand2  g084(.a(new_n215_), .b(x56), .O(new_n255_));
  nor2   g085(.a(new_n255_), .b(new_n249_), .O(z38));
  nand2  g086(.a(new_n215_), .b(x57), .O(new_n257_));
  nor2   g087(.a(new_n257_), .b(new_n249_), .O(z39));
  nand2  g088(.a(new_n215_), .b(x58), .O(new_n259_));
  nor2   g089(.a(new_n259_), .b(new_n249_), .O(z40));
  nand2  g090(.a(new_n215_), .b(x61), .O(new_n263_));
  nor2   g091(.a(new_n263_), .b(new_n249_), .O(z43));
  nand2  g092(.a(new_n215_), .b(x62), .O(new_n265_));
  nor2   g093(.a(new_n265_), .b(new_n249_), .O(z44));
  nand2  g094(.a(new_n215_), .b(x63), .O(new_n267_));
  nor2   g095(.a(new_n267_), .b(new_n249_), .O(z45));
  inv1   g096(.a(x07), .O(new_n270_));
  nand2  g097(.a(x52), .b(x15), .O(new_n271_));
  oai21  g098(.a(x52), .b(new_n270_), .c(new_n271_), .O(new_n272_));
  inv1   g099(.a(x04), .O(new_n273_));
  nor2   g100(.a(x77), .b(new_n273_), .O(new_n274_));
  nor2   g101(.a(x79), .b(new_n154_), .O(new_n275_));
  nand3  g102(.a(new_n275_), .b(new_n274_), .c(new_n272_), .O(new_n276_));
  xnor2a g103(.a(x84), .b(x81), .O(new_n277_));
  or2    g104(.a(x75), .b(x67), .O(new_n278_));
  nand4  g105(.a(new_n278_), .b(new_n277_), .c(new_n158_), .d(x79), .O(new_n279_));
  aoi21  g106(.a(new_n279_), .b(new_n276_), .c(x01), .O(z47));
  inv1   g107(.a(x09), .O(new_n282_));
  nand2  g108(.a(x52), .b(x17), .O(new_n283_));
  oai21  g109(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  nand3  g110(.a(new_n284_), .b(new_n275_), .c(new_n274_), .O(new_n285_));
  nand4  g111(.a(new_n277_), .b(new_n158_), .c(x79), .d(x69), .O(new_n286_));
  aoi21  g112(.a(new_n286_), .b(new_n285_), .c(x01), .O(z49));
  inv1   g113(.a(x10), .O(new_n288_));
  nand2  g114(.a(x52), .b(x18), .O(new_n289_));
  oai21  g115(.a(x52), .b(new_n288_), .c(new_n289_), .O(new_n290_));
  nand3  g116(.a(new_n290_), .b(new_n275_), .c(new_n274_), .O(new_n291_));
  nand4  g117(.a(new_n277_), .b(new_n158_), .c(x79), .d(x70), .O(new_n292_));
  aoi21  g118(.a(new_n292_), .b(new_n291_), .c(x01), .O(z50));
  inv1   g119(.a(x11), .O(new_n294_));
  nand2  g120(.a(x52), .b(x19), .O(new_n295_));
  oai21  g121(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand3  g122(.a(new_n296_), .b(new_n275_), .c(new_n274_), .O(new_n297_));
  nand4  g123(.a(new_n277_), .b(new_n158_), .c(x79), .d(x71), .O(new_n298_));
  aoi21  g124(.a(new_n298_), .b(new_n297_), .c(x01), .O(z51));
  inv1   g125(.a(x12), .O(new_n300_));
  nand2  g126(.a(x52), .b(x20), .O(new_n301_));
  oai21  g127(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand3  g128(.a(new_n302_), .b(new_n275_), .c(new_n274_), .O(new_n303_));
  nand4  g129(.a(new_n277_), .b(new_n158_), .c(x79), .d(x72), .O(new_n304_));
  aoi21  g130(.a(new_n304_), .b(new_n303_), .c(x01), .O(z52));
  inv1   g131(.a(x13), .O(new_n306_));
  nand2  g132(.a(x52), .b(x21), .O(new_n307_));
  oai21  g133(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand3  g134(.a(new_n308_), .b(new_n275_), .c(new_n274_), .O(new_n309_));
  nand4  g135(.a(new_n277_), .b(new_n158_), .c(x79), .d(x73), .O(new_n310_));
  aoi21  g136(.a(new_n310_), .b(new_n309_), .c(x01), .O(z53));
  inv1   g137(.a(x14), .O(new_n312_));
  nor2   g138(.a(x52), .b(new_n312_), .O(new_n313_));
  aoi21  g139(.a(x52), .b(x22), .c(new_n313_), .O(new_n314_));
  inv1   g140(.a(x79), .O(new_n315_));
  nand4  g141(.a(new_n155_), .b(new_n315_), .c(x04), .d(new_n160_), .O(new_n316_));
  nor2   g142(.a(new_n316_), .b(new_n314_), .O(z54));
  inv1   g143(.a(x02), .O(new_n320_));
  nand4  g144(.a(x03), .b(new_n320_), .c(new_n160_), .d(x00), .O(new_n321_));
  inv1   g145(.a(new_n321_), .O(z57));
  oai21  g146(.a(new_n158_), .b(new_n155_), .c(new_n277_), .O(new_n326_));
  nand3  g147(.a(x78), .b(x77), .c(new_n273_), .O(new_n327_));
  nand3  g148(.a(x80), .b(x79), .c(new_n160_), .O(new_n328_));
  aoi21  g149(.a(new_n327_), .b(new_n326_), .c(new_n328_), .O(z61));
  zero   g150(.O(z00));
  zero   g151(.O(z01));
  zero   g152(.O(z03));
  zero   g153(.O(z04));
  zero   g154(.O(z09));
  zero   g155(.O(z10));
  zero   g156(.O(z11));
  zero   g157(.O(z14));
  zero   g158(.O(z15));
  zero   g159(.O(z18));
  zero   g160(.O(z22));
  zero   g161(.O(z23));
  zero   g162(.O(z24));
  zero   g163(.O(z30));
  zero   g164(.O(z31));
  zero   g165(.O(z32));
  zero   g166(.O(z33));
  zero   g167(.O(z34));
  zero   g168(.O(z36));
  zero   g169(.O(z41));
  zero   g170(.O(z42));
  zero   g171(.O(z46));
  zero   g172(.O(z48));
  zero   g173(.O(z55));
  zero   g174(.O(z56));
  zero   g175(.O(z58));
  zero   g176(.O(z59));
  zero   g177(.O(z60));
  zero   g178(.O(z62));
  zero   g179(.O(z63));
  zero   g180(.O(z64));
  zero   g181(.O(z65));
endmodule


