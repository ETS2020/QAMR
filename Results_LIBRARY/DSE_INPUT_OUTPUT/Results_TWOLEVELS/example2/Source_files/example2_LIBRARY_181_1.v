// Benchmark "FAU" written by ABC on Thu Aug 20 02:47:24 2020

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
    new_n167_, new_n170_, new_n171_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n232_, new_n233_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n302_, new_n303_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n315_, new_n316_, new_n317_, new_n319_;
  inv1   g000(.a(x01), .O(new_n152_));
  oai21  g001(.a(x77), .b(x40), .c(new_n152_), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(x52), .b(x40), .O(new_n156_));
  nand3  g005(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(z00));
  inv1   g006(.a(x77), .O(new_n158_));
  inv1   g007(.a(x04), .O(new_n159_));
  oai21  g008(.a(x79), .b(new_n159_), .c(x78), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  inv1   g010(.a(x79), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n159_), .c(x77), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n161_), .c(x01), .O(z01));
  nand4  g013(.a(x78), .b(new_n158_), .c(x75), .d(new_n152_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n162_), .O(z02));
  nand3  g015(.a(new_n162_), .b(x78), .c(x52), .O(new_n167_));
  aoi21  g016(.a(new_n167_), .b(new_n158_), .c(x01), .O(z03));
  nor2   g017(.a(x77), .b(x01), .O(z04));
  nand2  g018(.a(new_n154_), .b(x23), .O(new_n170_));
  nand2  g019(.a(x65), .b(x40), .O(new_n171_));
  nor2   g020(.a(new_n158_), .b(x01), .O(z28));
  aoi21  g021(.a(new_n171_), .b(new_n170_), .c(z28), .O(z05));
  inv1   g022(.a(z28), .O(new_n174_));
  nand2  g023(.a(x64), .b(x40), .O(new_n175_));
  nand2  g024(.a(new_n154_), .b(x24), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(z06));
  nand2  g026(.a(new_n154_), .b(x25), .O(new_n178_));
  nand2  g027(.a(x63), .b(x40), .O(new_n179_));
  aoi21  g028(.a(new_n179_), .b(new_n178_), .c(z28), .O(z07));
  nand2  g029(.a(new_n154_), .b(x26), .O(new_n181_));
  nand2  g030(.a(x62), .b(x40), .O(new_n182_));
  aoi21  g031(.a(new_n182_), .b(new_n181_), .c(z28), .O(z08));
  nand2  g032(.a(x61), .b(x40), .O(new_n184_));
  nand2  g033(.a(new_n154_), .b(x27), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n184_), .c(new_n174_), .O(z09));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  nand2  g036(.a(new_n154_), .b(x28), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n187_), .c(new_n174_), .O(z10));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n154_), .b(x29), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n174_), .O(z11));
  nand2  g041(.a(x58), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n154_), .b(x30), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n174_), .O(z12));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n154_), .b(x31), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n174_), .O(z13));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n154_), .b(x32), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n174_), .O(z14));
  nand2  g050(.a(x50), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n154_), .b(x33), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n174_), .O(z15));
  nand2  g053(.a(new_n154_), .b(x34), .O(new_n205_));
  nand2  g054(.a(x49), .b(x40), .O(new_n206_));
  aoi21  g055(.a(new_n206_), .b(new_n205_), .c(z28), .O(z16));
  nand2  g056(.a(x48), .b(x40), .O(new_n208_));
  nand2  g057(.a(new_n154_), .b(x35), .O(new_n209_));
  nand3  g058(.a(new_n209_), .b(new_n208_), .c(new_n174_), .O(z17));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n154_), .b(x36), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n174_), .O(z18));
  nand2  g062(.a(new_n154_), .b(x37), .O(new_n214_));
  nand2  g063(.a(x46), .b(x40), .O(new_n215_));
  aoi21  g064(.a(new_n215_), .b(new_n214_), .c(z28), .O(z19));
  nand2  g065(.a(x45), .b(x40), .O(new_n217_));
  nand2  g066(.a(new_n154_), .b(x38), .O(new_n218_));
  nand3  g067(.a(new_n218_), .b(new_n217_), .c(new_n174_), .O(z20));
  nand2  g068(.a(new_n154_), .b(x39), .O(new_n220_));
  nand2  g069(.a(x44), .b(x40), .O(new_n221_));
  aoi21  g070(.a(new_n221_), .b(new_n220_), .c(z28), .O(z21));
  inv1   g071(.a(x41), .O(new_n223_));
  xnor2a g072(.a(x84), .b(x81), .O(new_n224_));
  nand4  g073(.a(new_n224_), .b(x79), .c(x75), .d(new_n223_), .O(new_n225_));
  nand2  g074(.a(new_n162_), .b(x04), .O(new_n226_));
  nand2  g075(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand4  g076(.a(new_n227_), .b(x78), .c(new_n158_), .d(new_n152_), .O(new_n228_));
  inv1   g077(.a(new_n228_), .O(z22));
  nand3  g078(.a(new_n162_), .b(x05), .c(new_n159_), .O(new_n230_));
  nand4  g079(.a(new_n230_), .b(new_n158_), .c(new_n152_), .d(x00), .O(z23));
  inv1   g080(.a(x43), .O(new_n232_));
  nand4  g081(.a(new_n162_), .b(new_n232_), .c(x05), .d(new_n159_), .O(new_n233_));
  aoi21  g082(.a(new_n233_), .b(new_n158_), .c(x01), .O(z24));
  inv1   g083(.a(x07), .O(new_n246_));
  nand2  g084(.a(x52), .b(x15), .O(new_n247_));
  oai21  g085(.a(x52), .b(new_n246_), .c(new_n247_), .O(new_n248_));
  nand4  g086(.a(new_n248_), .b(new_n162_), .c(x78), .d(x04), .O(new_n249_));
  aoi21  g087(.a(new_n249_), .b(new_n158_), .c(x01), .O(z47));
  nand2  g088(.a(x52), .b(x16), .O(new_n251_));
  inv1   g089(.a(x52), .O(new_n252_));
  nand2  g090(.a(new_n252_), .b(x08), .O(new_n253_));
  aoi21  g091(.a(new_n253_), .b(new_n251_), .c(x79), .O(new_n254_));
  nand4  g092(.a(new_n254_), .b(x78), .c(new_n158_), .d(x04), .O(new_n255_));
  nor2   g093(.a(new_n255_), .b(x01), .O(z48));
  inv1   g094(.a(x09), .O(new_n257_));
  nand2  g095(.a(x52), .b(x17), .O(new_n258_));
  oai21  g096(.a(x52), .b(new_n257_), .c(new_n258_), .O(new_n259_));
  nand4  g097(.a(new_n259_), .b(new_n162_), .c(x78), .d(x04), .O(new_n260_));
  aoi21  g098(.a(new_n260_), .b(new_n158_), .c(x01), .O(z49));
  nand2  g099(.a(x52), .b(x18), .O(new_n262_));
  nand2  g100(.a(new_n252_), .b(x10), .O(new_n263_));
  aoi21  g101(.a(new_n263_), .b(new_n262_), .c(x79), .O(new_n264_));
  nand4  g102(.a(new_n264_), .b(x78), .c(new_n158_), .d(x04), .O(new_n265_));
  nor2   g103(.a(new_n265_), .b(x01), .O(z50));
  nand2  g104(.a(x52), .b(x19), .O(new_n267_));
  nand2  g105(.a(new_n252_), .b(x11), .O(new_n268_));
  aoi21  g106(.a(new_n268_), .b(new_n267_), .c(x79), .O(new_n269_));
  nand4  g107(.a(new_n269_), .b(x78), .c(new_n158_), .d(x04), .O(new_n270_));
  nor2   g108(.a(new_n270_), .b(x01), .O(z51));
  inv1   g109(.a(x12), .O(new_n272_));
  nand2  g110(.a(x52), .b(x20), .O(new_n273_));
  oai21  g111(.a(x52), .b(new_n272_), .c(new_n273_), .O(new_n274_));
  nand4  g112(.a(new_n274_), .b(new_n162_), .c(x78), .d(x04), .O(new_n275_));
  aoi21  g113(.a(new_n275_), .b(new_n158_), .c(x01), .O(z52));
  nand2  g114(.a(x52), .b(x21), .O(new_n277_));
  nand2  g115(.a(new_n252_), .b(x13), .O(new_n278_));
  aoi21  g116(.a(new_n278_), .b(new_n277_), .c(x79), .O(new_n279_));
  nand4  g117(.a(new_n279_), .b(x78), .c(new_n158_), .d(x04), .O(new_n280_));
  nor2   g118(.a(new_n280_), .b(x01), .O(z53));
  inv1   g119(.a(x14), .O(new_n282_));
  nand2  g120(.a(x52), .b(x22), .O(new_n283_));
  oai21  g121(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  nand4  g122(.a(new_n284_), .b(new_n162_), .c(x78), .d(x04), .O(new_n285_));
  aoi21  g123(.a(new_n285_), .b(new_n158_), .c(x01), .O(z54));
  xnor2a g124(.a(x84), .b(x81), .O(new_n288_));
  oai21  g125(.a(new_n288_), .b(new_n162_), .c(x78), .O(new_n289_));
  nand2  g126(.a(x79), .b(x76), .O(new_n290_));
  nand2  g127(.a(new_n290_), .b(x00), .O(new_n291_));
  aoi21  g128(.a(new_n289_), .b(new_n152_), .c(new_n291_), .O(new_n292_));
  oai21  g129(.a(new_n292_), .b(x77), .c(new_n152_), .O(z56));
  inv1   g130(.a(x02), .O(new_n294_));
  nand3  g131(.a(x03), .b(new_n294_), .c(x00), .O(new_n295_));
  aoi21  g132(.a(new_n295_), .b(new_n158_), .c(x01), .O(z57));
  inv1   g133(.a(x78), .O(new_n297_));
  oai21  g134(.a(new_n297_), .b(x77), .c(x04), .O(new_n298_));
  nand2  g135(.a(new_n298_), .b(new_n162_), .O(new_n299_));
  aoi21  g136(.a(new_n299_), .b(new_n158_), .c(x01), .O(z58));
  nor2   g137(.a(new_n163_), .b(x01), .O(z59));
  oai21  g138(.a(new_n288_), .b(new_n162_), .c(new_n226_), .O(new_n302_));
  nand3  g139(.a(new_n302_), .b(x78), .c(new_n158_), .O(new_n303_));
  aoi21  g140(.a(new_n303_), .b(new_n163_), .c(x01), .O(z60));
  nand4  g141(.a(new_n224_), .b(x80), .c(x79), .d(x78), .O(new_n305_));
  nor3   g142(.a(new_n305_), .b(x77), .c(x01), .O(z61));
  nand3  g143(.a(new_n162_), .b(new_n158_), .c(x04), .O(new_n307_));
  and2   g144(.a(x84), .b(x81), .O(new_n308_));
  nand2  g145(.a(new_n308_), .b(x79), .O(new_n309_));
  nand2  g146(.a(new_n309_), .b(new_n307_), .O(new_n310_));
  nand2  g147(.a(new_n310_), .b(x78), .O(new_n311_));
  aoi21  g148(.a(new_n311_), .b(new_n158_), .c(x01), .O(z62));
  nand4  g149(.a(new_n224_), .b(x82), .c(x79), .d(x78), .O(new_n313_));
  aoi21  g150(.a(new_n313_), .b(new_n158_), .c(x01), .O(z63));
  nand3  g151(.a(new_n224_), .b(x83), .c(x79), .O(new_n315_));
  nand2  g152(.a(new_n315_), .b(new_n307_), .O(new_n316_));
  nand2  g153(.a(new_n316_), .b(x78), .O(new_n317_));
  aoi21  g154(.a(new_n317_), .b(new_n158_), .c(x01), .O(z64));
  nand3  g155(.a(new_n308_), .b(x79), .c(x78), .O(new_n319_));
  aoi21  g156(.a(new_n319_), .b(new_n158_), .c(x01), .O(z65));
  zero   g157(.O(z25));
  zero   g158(.O(z26));
  zero   g159(.O(z27));
  zero   g160(.O(z29));
  zero   g161(.O(z30));
  zero   g162(.O(z35));
  zero   g163(.O(z38));
  zero   g164(.O(z41));
  zero   g165(.O(z42));
  zero   g166(.O(z44));
  zero   g167(.O(z45));
  zero   g168(.O(z55));
  nor2   g169(.a(new_n158_), .b(x01), .O(z31));
  nor2   g170(.a(new_n158_), .b(x01), .O(z32));
  nor2   g171(.a(new_n158_), .b(x01), .O(z33));
  nor2   g172(.a(new_n158_), .b(x01), .O(z34));
  nor2   g173(.a(new_n158_), .b(x01), .O(z36));
  nor2   g174(.a(new_n158_), .b(x01), .O(z37));
  nor2   g175(.a(new_n158_), .b(x01), .O(z39));
  nor2   g176(.a(new_n158_), .b(x01), .O(z40));
  nor2   g177(.a(new_n158_), .b(x01), .O(z43));
  nor2   g178(.a(new_n158_), .b(x01), .O(z46));
endmodule


