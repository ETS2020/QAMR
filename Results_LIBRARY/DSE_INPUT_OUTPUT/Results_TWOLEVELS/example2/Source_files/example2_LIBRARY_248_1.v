// Benchmark "FAU" written by ABC on Thu Aug 20 02:48:12 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n231_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_;
  inv1   g000(.a(x01), .O(new_n152_));
  oai21  g001(.a(x77), .b(x40), .c(new_n152_), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(x52), .b(x40), .O(new_n156_));
  nand3  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(z00));
  inv1   g006(.a(x77), .O(new_n158_));
  inv1   g007(.a(x04), .O(new_n159_));
  inv1   g008(.a(x79), .O(new_n160_));
  oai21  g009(.a(x78), .b(new_n159_), .c(new_n160_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(x78), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(x01), .O(z01));
  nand3  g013(.a(x79), .b(x78), .c(x75), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(new_n158_), .c(x01), .O(z02));
  nand3  g015(.a(new_n160_), .b(x78), .c(x52), .O(new_n167_));
  aoi21  g016(.a(new_n167_), .b(new_n158_), .c(x01), .O(z03));
  nor2   g017(.a(x77), .b(x01), .O(z04));
  nor2   g018(.a(new_n158_), .b(x01), .O(z25));
  inv1   g019(.a(z25), .O(new_n171_));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  nand2  g021(.a(new_n154_), .b(x23), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(z05));
  nand2  g023(.a(new_n154_), .b(x24), .O(new_n175_));
  nand2  g024(.a(x64), .b(x40), .O(new_n176_));
  aoi21  g025(.a(new_n176_), .b(new_n175_), .c(z25), .O(z06));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  nand2  g027(.a(new_n154_), .b(x25), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n178_), .c(new_n171_), .O(z07));
  nand2  g029(.a(new_n154_), .b(x26), .O(new_n181_));
  nand2  g030(.a(x62), .b(x40), .O(new_n182_));
  aoi21  g031(.a(new_n182_), .b(new_n181_), .c(z25), .O(z08));
  nand2  g032(.a(new_n154_), .b(x27), .O(new_n184_));
  nand2  g033(.a(x61), .b(x40), .O(new_n185_));
  aoi21  g034(.a(new_n185_), .b(new_n184_), .c(z25), .O(z09));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  nand2  g036(.a(new_n154_), .b(x28), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n187_), .c(new_n171_), .O(z10));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n154_), .b(x29), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n171_), .O(z11));
  nand2  g041(.a(x58), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n154_), .b(x30), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n171_), .O(z12));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n154_), .b(x31), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n171_), .O(z13));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n154_), .b(x32), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n171_), .O(z14));
  nand2  g050(.a(x50), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n154_), .b(x33), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n171_), .O(z15));
  nand2  g053(.a(x49), .b(x40), .O(new_n205_));
  nand2  g054(.a(new_n154_), .b(x34), .O(new_n206_));
  nand3  g055(.a(new_n206_), .b(new_n205_), .c(new_n171_), .O(z16));
  nand2  g056(.a(new_n154_), .b(x35), .O(new_n208_));
  nand2  g057(.a(x48), .b(x40), .O(new_n209_));
  aoi21  g058(.a(new_n209_), .b(new_n208_), .c(z25), .O(z17));
  nand2  g059(.a(new_n154_), .b(x36), .O(new_n211_));
  nand2  g060(.a(x47), .b(x40), .O(new_n212_));
  aoi21  g061(.a(new_n212_), .b(new_n211_), .c(z25), .O(z18));
  nand2  g062(.a(x46), .b(x40), .O(new_n214_));
  nand2  g063(.a(new_n154_), .b(x37), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n214_), .c(new_n171_), .O(z19));
  nand2  g065(.a(new_n154_), .b(x38), .O(new_n217_));
  nand2  g066(.a(x45), .b(x40), .O(new_n218_));
  aoi21  g067(.a(new_n218_), .b(new_n217_), .c(z25), .O(z20));
  nand2  g068(.a(x44), .b(x40), .O(new_n220_));
  nand2  g069(.a(new_n154_), .b(x39), .O(new_n221_));
  nand3  g070(.a(new_n221_), .b(new_n220_), .c(new_n171_), .O(z21));
  xnor2a g071(.a(x84), .b(x81), .O(new_n223_));
  nand3  g072(.a(new_n223_), .b(x79), .c(x75), .O(new_n224_));
  nand2  g073(.a(new_n160_), .b(x04), .O(new_n225_));
  oai21  g074(.a(new_n224_), .b(x41), .c(new_n225_), .O(new_n226_));
  nand4  g075(.a(new_n226_), .b(x78), .c(new_n158_), .d(new_n152_), .O(new_n227_));
  inv1   g076(.a(new_n227_), .O(z22));
  nand3  g077(.a(new_n160_), .b(x05), .c(new_n159_), .O(new_n229_));
  nand4  g078(.a(new_n229_), .b(new_n158_), .c(new_n152_), .d(x00), .O(z23));
  nand3  g079(.a(x05), .b(new_n159_), .c(new_n152_), .O(new_n231_));
  nor4   g080(.a(new_n231_), .b(x79), .c(x77), .d(x43), .O(z24));
  nand2  g081(.a(x52), .b(x15), .O(new_n246_));
  inv1   g082(.a(x52), .O(new_n247_));
  nand2  g083(.a(new_n247_), .b(x07), .O(new_n248_));
  aoi21  g084(.a(new_n248_), .b(new_n246_), .c(x79), .O(new_n249_));
  nand4  g085(.a(new_n249_), .b(x78), .c(new_n158_), .d(x04), .O(new_n250_));
  nor2   g086(.a(new_n250_), .b(x01), .O(z47));
  nand2  g087(.a(x52), .b(x16), .O(new_n252_));
  nand2  g088(.a(new_n247_), .b(x08), .O(new_n253_));
  aoi21  g089(.a(new_n253_), .b(new_n252_), .c(x79), .O(new_n254_));
  nand4  g090(.a(new_n254_), .b(x78), .c(new_n158_), .d(x04), .O(new_n255_));
  nor2   g091(.a(new_n255_), .b(x01), .O(z48));
  inv1   g092(.a(x09), .O(new_n257_));
  nand2  g093(.a(x52), .b(x17), .O(new_n258_));
  oai21  g094(.a(x52), .b(new_n257_), .c(new_n258_), .O(new_n259_));
  nand4  g095(.a(new_n259_), .b(new_n160_), .c(x78), .d(x04), .O(new_n260_));
  aoi21  g096(.a(new_n260_), .b(new_n158_), .c(x01), .O(z49));
  nand2  g097(.a(x52), .b(x18), .O(new_n262_));
  nand2  g098(.a(new_n247_), .b(x10), .O(new_n263_));
  aoi21  g099(.a(new_n263_), .b(new_n262_), .c(x79), .O(new_n264_));
  nand4  g100(.a(new_n264_), .b(x78), .c(new_n158_), .d(x04), .O(new_n265_));
  nor2   g101(.a(new_n265_), .b(x01), .O(z50));
  inv1   g102(.a(x11), .O(new_n267_));
  nand2  g103(.a(x52), .b(x19), .O(new_n268_));
  oai21  g104(.a(x52), .b(new_n267_), .c(new_n268_), .O(new_n269_));
  nand4  g105(.a(new_n269_), .b(new_n160_), .c(x78), .d(x04), .O(new_n270_));
  aoi21  g106(.a(new_n270_), .b(new_n158_), .c(x01), .O(z51));
  nand2  g107(.a(x52), .b(x20), .O(new_n272_));
  nand2  g108(.a(new_n247_), .b(x12), .O(new_n273_));
  aoi21  g109(.a(new_n273_), .b(new_n272_), .c(x79), .O(new_n274_));
  nand4  g110(.a(new_n274_), .b(x78), .c(new_n158_), .d(x04), .O(new_n275_));
  nor2   g111(.a(new_n275_), .b(x01), .O(z52));
  nand2  g112(.a(x52), .b(x21), .O(new_n277_));
  nand2  g113(.a(new_n247_), .b(x13), .O(new_n278_));
  aoi21  g114(.a(new_n278_), .b(new_n277_), .c(x79), .O(new_n279_));
  nand4  g115(.a(new_n279_), .b(x78), .c(new_n158_), .d(x04), .O(new_n280_));
  nor2   g116(.a(new_n280_), .b(x01), .O(z53));
  inv1   g117(.a(x14), .O(new_n282_));
  nand2  g118(.a(x52), .b(x22), .O(new_n283_));
  oai21  g119(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  nand4  g120(.a(new_n284_), .b(new_n160_), .c(x78), .d(x04), .O(new_n285_));
  aoi21  g121(.a(new_n285_), .b(new_n158_), .c(x01), .O(z54));
  xor2a  g122(.a(x84), .b(x81), .O(new_n288_));
  nand2  g123(.a(new_n288_), .b(x79), .O(new_n289_));
  nand2  g124(.a(new_n289_), .b(x78), .O(new_n290_));
  nand2  g125(.a(x79), .b(x76), .O(new_n291_));
  nand2  g126(.a(new_n291_), .b(x00), .O(new_n292_));
  aoi21  g127(.a(new_n290_), .b(new_n152_), .c(new_n292_), .O(new_n293_));
  oai21  g128(.a(new_n293_), .b(x77), .c(new_n152_), .O(z56));
  inv1   g129(.a(x02), .O(new_n295_));
  nand3  g130(.a(x03), .b(new_n295_), .c(x00), .O(new_n296_));
  aoi21  g131(.a(new_n296_), .b(new_n158_), .c(x01), .O(z57));
  aoi21  g132(.a(new_n161_), .b(new_n158_), .c(x01), .O(z58));
  aoi21  g133(.a(new_n160_), .b(new_n159_), .c(x77), .O(new_n299_));
  nor2   g134(.a(new_n299_), .b(x01), .O(z59));
  inv1   g135(.a(x78), .O(new_n301_));
  aoi21  g136(.a(new_n289_), .b(new_n225_), .c(new_n301_), .O(new_n302_));
  nor2   g137(.a(x79), .b(x04), .O(new_n303_));
  oai21  g138(.a(new_n303_), .b(new_n302_), .c(new_n158_), .O(new_n304_));
  nor2   g139(.a(new_n304_), .b(x01), .O(z60));
  nand4  g140(.a(new_n223_), .b(x80), .c(x79), .d(x78), .O(new_n306_));
  aoi21  g141(.a(new_n306_), .b(new_n158_), .c(x01), .O(z61));
  nand3  g142(.a(x84), .b(x81), .c(x79), .O(new_n308_));
  nand2  g143(.a(new_n308_), .b(new_n225_), .O(new_n309_));
  nand2  g144(.a(new_n309_), .b(x78), .O(new_n310_));
  aoi21  g145(.a(new_n310_), .b(new_n158_), .c(x01), .O(z62));
  nand4  g146(.a(new_n223_), .b(x82), .c(x79), .d(x78), .O(new_n312_));
  aoi21  g147(.a(new_n312_), .b(new_n158_), .c(x01), .O(z63));
  nand3  g148(.a(new_n223_), .b(x83), .c(x79), .O(new_n314_));
  nand2  g149(.a(new_n314_), .b(new_n225_), .O(new_n315_));
  nand4  g150(.a(new_n315_), .b(x78), .c(new_n158_), .d(new_n152_), .O(new_n316_));
  inv1   g151(.a(new_n316_), .O(z64));
  inv1   g152(.a(x84), .O(new_n318_));
  nand4  g153(.a(z04), .b(x81), .c(x79), .d(x78), .O(new_n319_));
  nor2   g154(.a(new_n319_), .b(new_n318_), .O(z65));
  zero   g155(.O(z26));
  zero   g156(.O(z27));
  zero   g157(.O(z31));
  zero   g158(.O(z33));
  zero   g159(.O(z34));
  zero   g160(.O(z35));
  zero   g161(.O(z39));
  zero   g162(.O(z40));
  zero   g163(.O(z41));
  zero   g164(.O(z42));
  zero   g165(.O(z43));
  zero   g166(.O(z44));
  zero   g167(.O(z46));
  zero   g168(.O(z55));
  nor2   g169(.a(new_n158_), .b(x01), .O(z28));
  nor2   g170(.a(new_n158_), .b(x01), .O(z29));
  nor2   g171(.a(new_n158_), .b(x01), .O(z30));
  nor2   g172(.a(new_n158_), .b(x01), .O(z32));
  nor2   g173(.a(new_n158_), .b(x01), .O(z36));
  nor2   g174(.a(new_n158_), .b(x01), .O(z37));
  nor2   g175(.a(new_n158_), .b(x01), .O(z38));
  nor2   g176(.a(new_n158_), .b(x01), .O(z45));
endmodule


