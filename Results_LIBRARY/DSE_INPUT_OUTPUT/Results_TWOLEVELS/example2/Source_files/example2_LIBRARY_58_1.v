// Benchmark "FAU" written by ABC on Thu Aug 20 02:45:51 2020

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
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n170_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n235_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_;
  inv1   g000(.a(x06), .O(new_n152_));
  nand2  g001(.a(x52), .b(x40), .O(new_n153_));
  oai21  g002(.a(x40), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x01), .O(new_n155_));
  inv1   g004(.a(x01), .O(new_n156_));
  inv1   g005(.a(x77), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n152_), .O(new_n159_));
  nand3  g008(.a(new_n159_), .b(new_n157_), .c(new_n156_), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n155_), .O(z00));
  inv1   g010(.a(x04), .O(new_n162_));
  inv1   g011(.a(x79), .O(new_n163_));
  oai21  g012(.a(x78), .b(new_n162_), .c(new_n163_), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(x78), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(new_n157_), .O(new_n166_));
  nor2   g015(.a(new_n166_), .b(x01), .O(z01));
  nand3  g016(.a(x79), .b(x78), .c(x75), .O(new_n168_));
  aoi21  g017(.a(new_n168_), .b(new_n157_), .c(x01), .O(z02));
  nand3  g018(.a(new_n163_), .b(x78), .c(x52), .O(new_n170_));
  aoi21  g019(.a(new_n170_), .b(new_n157_), .c(x01), .O(z03));
  nor2   g020(.a(x77), .b(x01), .O(z04));
  nor2   g021(.a(new_n157_), .b(x01), .O(z25));
  inv1   g022(.a(z25), .O(new_n174_));
  nand2  g023(.a(x65), .b(x40), .O(new_n175_));
  nand2  g024(.a(new_n158_), .b(x23), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(z05));
  nand2  g026(.a(x64), .b(x40), .O(new_n178_));
  nand2  g027(.a(new_n158_), .b(x24), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n178_), .c(new_n174_), .O(z06));
  nand2  g029(.a(new_n158_), .b(x25), .O(new_n181_));
  nand2  g030(.a(x63), .b(x40), .O(new_n182_));
  aoi21  g031(.a(new_n182_), .b(new_n181_), .c(z25), .O(z07));
  nand2  g032(.a(new_n158_), .b(x26), .O(new_n184_));
  nand2  g033(.a(x62), .b(x40), .O(new_n185_));
  aoi21  g034(.a(new_n185_), .b(new_n184_), .c(z25), .O(z08));
  nand2  g035(.a(new_n158_), .b(x27), .O(new_n187_));
  nand2  g036(.a(x61), .b(x40), .O(new_n188_));
  aoi21  g037(.a(new_n188_), .b(new_n187_), .c(z25), .O(z09));
  nand2  g038(.a(x60), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n158_), .b(x28), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n174_), .O(z10));
  nand2  g041(.a(x59), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n158_), .b(x29), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n174_), .O(z11));
  nand2  g044(.a(new_n158_), .b(x30), .O(new_n196_));
  nand2  g045(.a(x58), .b(x40), .O(new_n197_));
  aoi21  g046(.a(new_n197_), .b(new_n196_), .c(z25), .O(z12));
  nand2  g047(.a(new_n158_), .b(x31), .O(new_n199_));
  nand2  g048(.a(x57), .b(x40), .O(new_n200_));
  aoi21  g049(.a(new_n200_), .b(new_n199_), .c(z25), .O(z13));
  nand2  g050(.a(x51), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n158_), .b(x32), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n174_), .O(z14));
  nand2  g053(.a(new_n158_), .b(x33), .O(new_n205_));
  nand2  g054(.a(x50), .b(x40), .O(new_n206_));
  aoi21  g055(.a(new_n206_), .b(new_n205_), .c(z25), .O(z15));
  nand2  g056(.a(new_n158_), .b(x34), .O(new_n208_));
  nand2  g057(.a(x49), .b(x40), .O(new_n209_));
  aoi21  g058(.a(new_n209_), .b(new_n208_), .c(z25), .O(z16));
  nand2  g059(.a(x48), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n158_), .b(x35), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n174_), .O(z17));
  nand2  g062(.a(new_n158_), .b(x36), .O(new_n214_));
  nand2  g063(.a(x47), .b(x40), .O(new_n215_));
  aoi21  g064(.a(new_n215_), .b(new_n214_), .c(z25), .O(z18));
  nand2  g065(.a(x46), .b(x40), .O(new_n217_));
  nand2  g066(.a(new_n158_), .b(x37), .O(new_n218_));
  nand3  g067(.a(new_n218_), .b(new_n217_), .c(new_n174_), .O(z19));
  nand2  g068(.a(new_n158_), .b(x38), .O(new_n220_));
  nand2  g069(.a(x45), .b(x40), .O(new_n221_));
  aoi21  g070(.a(new_n221_), .b(new_n220_), .c(z25), .O(z20));
  nand2  g071(.a(new_n158_), .b(x39), .O(new_n223_));
  nand2  g072(.a(x44), .b(x40), .O(new_n224_));
  aoi21  g073(.a(new_n224_), .b(new_n223_), .c(z25), .O(z21));
  inv1   g074(.a(x41), .O(new_n226_));
  xnor2a g075(.a(x84), .b(x81), .O(new_n227_));
  nand4  g076(.a(new_n227_), .b(x79), .c(x75), .d(new_n226_), .O(new_n228_));
  nand3  g077(.a(new_n163_), .b(new_n157_), .c(x04), .O(new_n229_));
  nand2  g078(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g079(.a(new_n230_), .b(x78), .O(new_n231_));
  aoi21  g080(.a(new_n231_), .b(new_n157_), .c(x01), .O(z22));
  nand3  g081(.a(new_n163_), .b(x05), .c(new_n162_), .O(new_n233_));
  nand4  g082(.a(new_n233_), .b(new_n157_), .c(new_n156_), .d(x00), .O(z23));
  nand3  g083(.a(x05), .b(new_n162_), .c(new_n156_), .O(new_n235_));
  nor4   g084(.a(new_n235_), .b(x79), .c(x77), .d(x43), .O(z24));
  nand2  g085(.a(x52), .b(x15), .O(new_n248_));
  inv1   g086(.a(x52), .O(new_n249_));
  nand2  g087(.a(new_n249_), .b(x07), .O(new_n250_));
  aoi21  g088(.a(new_n250_), .b(new_n248_), .c(x79), .O(new_n251_));
  nand4  g089(.a(new_n251_), .b(x78), .c(new_n157_), .d(x04), .O(new_n252_));
  nor2   g090(.a(new_n252_), .b(x01), .O(z47));
  inv1   g091(.a(x08), .O(new_n254_));
  nand2  g092(.a(x52), .b(x16), .O(new_n255_));
  oai21  g093(.a(x52), .b(new_n254_), .c(new_n255_), .O(new_n256_));
  nand4  g094(.a(new_n256_), .b(new_n163_), .c(x78), .d(x04), .O(new_n257_));
  aoi21  g095(.a(new_n257_), .b(new_n157_), .c(x01), .O(z48));
  nand2  g096(.a(x52), .b(x17), .O(new_n259_));
  nand2  g097(.a(new_n249_), .b(x09), .O(new_n260_));
  aoi21  g098(.a(new_n260_), .b(new_n259_), .c(x79), .O(new_n261_));
  nand4  g099(.a(new_n261_), .b(x78), .c(new_n157_), .d(x04), .O(new_n262_));
  nor2   g100(.a(new_n262_), .b(x01), .O(z49));
  inv1   g101(.a(x10), .O(new_n264_));
  nand2  g102(.a(x52), .b(x18), .O(new_n265_));
  oai21  g103(.a(x52), .b(new_n264_), .c(new_n265_), .O(new_n266_));
  nand4  g104(.a(new_n266_), .b(new_n163_), .c(x78), .d(x04), .O(new_n267_));
  aoi21  g105(.a(new_n267_), .b(new_n157_), .c(x01), .O(z50));
  inv1   g106(.a(x11), .O(new_n269_));
  nand2  g107(.a(x52), .b(x19), .O(new_n270_));
  oai21  g108(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  nand4  g109(.a(new_n271_), .b(new_n163_), .c(x78), .d(x04), .O(new_n272_));
  aoi21  g110(.a(new_n272_), .b(new_n157_), .c(x01), .O(z51));
  inv1   g111(.a(x12), .O(new_n274_));
  nand2  g112(.a(x52), .b(x20), .O(new_n275_));
  oai21  g113(.a(x52), .b(new_n274_), .c(new_n275_), .O(new_n276_));
  nand4  g114(.a(new_n276_), .b(new_n163_), .c(x78), .d(x04), .O(new_n277_));
  aoi21  g115(.a(new_n277_), .b(new_n157_), .c(x01), .O(z52));
  nand2  g116(.a(x52), .b(x21), .O(new_n279_));
  nand2  g117(.a(new_n249_), .b(x13), .O(new_n280_));
  aoi21  g118(.a(new_n280_), .b(new_n279_), .c(x79), .O(new_n281_));
  nand4  g119(.a(new_n281_), .b(x78), .c(new_n157_), .d(x04), .O(new_n282_));
  nor2   g120(.a(new_n282_), .b(x01), .O(z53));
  inv1   g121(.a(x14), .O(new_n284_));
  nand2  g122(.a(x52), .b(x22), .O(new_n285_));
  oai21  g123(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  nand4  g124(.a(new_n286_), .b(new_n163_), .c(x78), .d(x04), .O(new_n287_));
  aoi21  g125(.a(new_n287_), .b(new_n157_), .c(x01), .O(z54));
  xor2a  g126(.a(x84), .b(x81), .O(new_n290_));
  nand2  g127(.a(new_n290_), .b(x79), .O(new_n291_));
  nand2  g128(.a(new_n291_), .b(x78), .O(new_n292_));
  nand2  g129(.a(x79), .b(x76), .O(new_n293_));
  nand2  g130(.a(new_n293_), .b(x00), .O(new_n294_));
  aoi21  g131(.a(new_n292_), .b(new_n156_), .c(new_n294_), .O(new_n295_));
  oai21  g132(.a(new_n295_), .b(x77), .c(new_n156_), .O(z56));
  inv1   g133(.a(x02), .O(new_n297_));
  nand4  g134(.a(x03), .b(new_n297_), .c(new_n156_), .d(x00), .O(new_n298_));
  nor2   g135(.a(new_n298_), .b(x77), .O(z57));
  aoi21  g136(.a(new_n164_), .b(new_n157_), .c(x01), .O(z58));
  aoi21  g137(.a(new_n163_), .b(new_n162_), .c(x77), .O(new_n301_));
  nor2   g138(.a(new_n301_), .b(x01), .O(z59));
  nand2  g139(.a(new_n163_), .b(x04), .O(new_n303_));
  nand2  g140(.a(new_n303_), .b(new_n291_), .O(new_n304_));
  nor2   g141(.a(x79), .b(x04), .O(new_n305_));
  aoi21  g142(.a(new_n304_), .b(x78), .c(new_n305_), .O(new_n306_));
  aoi21  g143(.a(new_n306_), .b(new_n157_), .c(x01), .O(z60));
  nand4  g144(.a(new_n227_), .b(x80), .c(x79), .d(x78), .O(new_n308_));
  nor3   g145(.a(new_n308_), .b(x77), .c(x01), .O(z61));
  nand3  g146(.a(x84), .b(x81), .c(x79), .O(new_n310_));
  nand2  g147(.a(new_n310_), .b(new_n303_), .O(new_n311_));
  nand4  g148(.a(new_n311_), .b(x78), .c(new_n157_), .d(new_n156_), .O(new_n312_));
  inv1   g149(.a(new_n312_), .O(z62));
  nand4  g150(.a(new_n227_), .b(x82), .c(x79), .d(x78), .O(new_n314_));
  aoi21  g151(.a(new_n314_), .b(new_n157_), .c(x01), .O(z63));
  nand3  g152(.a(new_n227_), .b(x83), .c(x79), .O(new_n316_));
  nand2  g153(.a(new_n316_), .b(new_n229_), .O(new_n317_));
  nand2  g154(.a(new_n317_), .b(x78), .O(new_n318_));
  aoi21  g155(.a(new_n318_), .b(new_n157_), .c(x01), .O(z64));
  inv1   g156(.a(new_n310_), .O(new_n320_));
  aoi21  g157(.a(new_n320_), .b(x78), .c(x77), .O(new_n321_));
  nor2   g158(.a(new_n321_), .b(x01), .O(z65));
  zero   g159(.O(z27));
  zero   g160(.O(z28));
  zero   g161(.O(z30));
  zero   g162(.O(z31));
  zero   g163(.O(z32));
  zero   g164(.O(z34));
  zero   g165(.O(z36));
  zero   g166(.O(z38));
  zero   g167(.O(z43));
  zero   g168(.O(z44));
  zero   g169(.O(z46));
  zero   g170(.O(z55));
  nor2   g171(.a(new_n157_), .b(x01), .O(z26));
  nor2   g172(.a(new_n157_), .b(x01), .O(z29));
  nor2   g173(.a(new_n157_), .b(x01), .O(z33));
  nor2   g174(.a(new_n157_), .b(x01), .O(z35));
  nor2   g175(.a(new_n157_), .b(x01), .O(z37));
  nor2   g176(.a(new_n157_), .b(x01), .O(z39));
  nor2   g177(.a(new_n157_), .b(x01), .O(z40));
  nor2   g178(.a(new_n157_), .b(x01), .O(z41));
  nor2   g179(.a(new_n157_), .b(x01), .O(z42));
  nor2   g180(.a(new_n157_), .b(x01), .O(z45));
endmodule


