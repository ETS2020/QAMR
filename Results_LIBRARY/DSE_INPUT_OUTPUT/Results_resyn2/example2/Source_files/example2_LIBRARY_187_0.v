// Benchmark "FAU" written by ABC on Tue Aug 11 22:53:11 2020

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
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n308_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n320_, new_n322_, new_n324_, new_n326_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n334_, new_n336_, new_n338_, new_n340_,
    new_n342_, new_n343_, new_n345_, new_n348_, new_n349_, new_n350_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n361_, new_n363_, new_n365_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n372_, new_n373_, new_n374_, new_n376_,
    new_n378_, new_n380_, new_n381_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  nand2  g007(.a(x79), .b(new_n152_), .O(new_n159_));
  xor2a  g008(.a(x78), .b(x77), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(z01));
  inv1   g010(.a(x66), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(x77), .O(new_n164_));
  inv1   g013(.a(x77), .O(new_n165_));
  nand3  g014(.a(x78), .b(new_n165_), .c(x75), .O(new_n166_));
  oai21  g015(.a(new_n164_), .b(new_n162_), .c(new_n166_), .O(new_n167_));
  inv1   g016(.a(new_n167_), .O(new_n168_));
  aoi21  g017(.a(new_n168_), .b(x79), .c(x01), .O(z02));
  inv1   g018(.a(new_n159_), .O(z04));
  nand2  g019(.a(x65), .b(x40), .O(new_n172_));
  nand2  g020(.a(new_n153_), .b(x23), .O(new_n173_));
  nand3  g021(.a(new_n173_), .b(new_n172_), .c(new_n156_), .O(z05));
  inv1   g022(.a(x64), .O(new_n175_));
  oai21  g023(.a(x40), .b(x24), .c(new_n156_), .O(new_n176_));
  aoi21  g024(.a(new_n175_), .b(x40), .c(new_n176_), .O(z06));
  nor2   g025(.a(x63), .b(new_n153_), .O(new_n178_));
  oai21  g026(.a(x40), .b(x25), .c(new_n156_), .O(new_n179_));
  nor2   g027(.a(new_n179_), .b(new_n178_), .O(z07));
  nor2   g028(.a(x62), .b(new_n153_), .O(new_n181_));
  oai21  g029(.a(x40), .b(x26), .c(new_n156_), .O(new_n182_));
  nor2   g030(.a(new_n182_), .b(new_n181_), .O(z08));
  nor2   g031(.a(x61), .b(new_n153_), .O(new_n184_));
  oai21  g032(.a(x40), .b(x27), .c(new_n156_), .O(new_n185_));
  nor2   g033(.a(new_n185_), .b(new_n184_), .O(z09));
  nor2   g034(.a(x60), .b(new_n153_), .O(new_n187_));
  oai21  g035(.a(x40), .b(x28), .c(new_n156_), .O(new_n188_));
  nor2   g036(.a(new_n188_), .b(new_n187_), .O(z10));
  nand2  g037(.a(x59), .b(x40), .O(new_n190_));
  nand2  g038(.a(new_n153_), .b(x29), .O(new_n191_));
  nand3  g039(.a(new_n191_), .b(new_n190_), .c(new_n156_), .O(z11));
  nand2  g040(.a(x58), .b(x40), .O(new_n193_));
  nand2  g041(.a(new_n153_), .b(x30), .O(new_n194_));
  nand3  g042(.a(new_n194_), .b(new_n193_), .c(new_n156_), .O(z12));
  nand2  g043(.a(x57), .b(x40), .O(new_n196_));
  nand2  g044(.a(new_n153_), .b(x31), .O(new_n197_));
  nand3  g045(.a(new_n197_), .b(new_n196_), .c(new_n156_), .O(z13));
  nand2  g046(.a(x51), .b(x40), .O(new_n199_));
  nand2  g047(.a(new_n153_), .b(x32), .O(new_n200_));
  nand3  g048(.a(new_n200_), .b(new_n199_), .c(new_n156_), .O(z14));
  nand2  g049(.a(x50), .b(x40), .O(new_n202_));
  nand2  g050(.a(new_n153_), .b(x33), .O(new_n203_));
  nand3  g051(.a(new_n203_), .b(new_n202_), .c(new_n156_), .O(z15));
  nand2  g052(.a(x49), .b(x40), .O(new_n205_));
  nand2  g053(.a(new_n153_), .b(x34), .O(new_n206_));
  nand3  g054(.a(new_n206_), .b(new_n205_), .c(new_n156_), .O(z16));
  nand2  g055(.a(x48), .b(x40), .O(new_n208_));
  nand2  g056(.a(new_n153_), .b(x35), .O(new_n209_));
  nand3  g057(.a(new_n209_), .b(new_n208_), .c(new_n156_), .O(z17));
  nor2   g058(.a(x47), .b(new_n153_), .O(new_n211_));
  oai21  g059(.a(x40), .b(x36), .c(new_n156_), .O(new_n212_));
  nor2   g060(.a(new_n212_), .b(new_n211_), .O(z18));
  nand2  g061(.a(x46), .b(x40), .O(new_n214_));
  nand2  g062(.a(new_n153_), .b(x37), .O(new_n215_));
  nand3  g063(.a(new_n215_), .b(new_n214_), .c(new_n156_), .O(z19));
  inv1   g064(.a(x45), .O(new_n217_));
  oai21  g065(.a(x40), .b(x38), .c(new_n156_), .O(new_n218_));
  aoi21  g066(.a(new_n217_), .b(x40), .c(new_n218_), .O(z20));
  nand2  g067(.a(x44), .b(x40), .O(new_n220_));
  nand2  g068(.a(new_n153_), .b(x39), .O(new_n221_));
  nand3  g069(.a(new_n221_), .b(new_n220_), .c(new_n156_), .O(z21));
  inv1   g070(.a(x42), .O(new_n223_));
  nand3  g071(.a(x78), .b(x77), .c(x04), .O(new_n224_));
  inv1   g072(.a(new_n224_), .O(new_n225_));
  nand3  g073(.a(x84), .b(x82), .c(x80), .O(new_n226_));
  inv1   g074(.a(new_n226_), .O(new_n227_));
  inv1   g075(.a(x74), .O(new_n228_));
  inv1   g076(.a(x83), .O(new_n229_));
  nand4  g077(.a(new_n229_), .b(x81), .c(new_n228_), .d(x43), .O(new_n230_));
  inv1   g078(.a(new_n230_), .O(new_n231_));
  nand2  g079(.a(new_n231_), .b(new_n227_), .O(new_n232_));
  nand3  g080(.a(new_n232_), .b(new_n225_), .c(new_n223_), .O(new_n233_));
  xor2a  g081(.a(x84), .b(x81), .O(new_n234_));
  nor2   g082(.a(new_n234_), .b(x41), .O(new_n235_));
  nand2  g083(.a(new_n235_), .b(new_n167_), .O(new_n236_));
  aoi21  g084(.a(new_n236_), .b(new_n233_), .c(new_n159_), .O(z22));
  oai21  g085(.a(new_n155_), .b(x00), .c(new_n152_), .O(z23));
  inv1   g086(.a(x04), .O(new_n239_));
  inv1   g087(.a(x43), .O(new_n240_));
  nand2  g088(.a(x78), .b(x77), .O(new_n241_));
  inv1   g089(.a(new_n241_), .O(new_n242_));
  nand4  g090(.a(new_n242_), .b(new_n240_), .c(x05), .d(new_n239_), .O(new_n243_));
  aoi21  g091(.a(new_n243_), .b(x79), .c(x01), .O(z24));
  inv1   g092(.a(x81), .O(new_n245_));
  xnor2a g093(.a(x84), .b(x82), .O(new_n246_));
  nand2  g094(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  xor2a  g095(.a(x84), .b(x82), .O(new_n248_));
  nand2  g096(.a(new_n248_), .b(x81), .O(new_n249_));
  nand3  g097(.a(new_n223_), .b(x05), .c(new_n239_), .O(new_n250_));
  inv1   g098(.a(new_n250_), .O(new_n251_));
  nand4  g099(.a(new_n251_), .b(new_n249_), .c(new_n247_), .d(new_n242_), .O(new_n252_));
  aoi21  g100(.a(new_n252_), .b(x79), .c(x01), .O(z25));
  nand4  g101(.a(new_n249_), .b(new_n247_), .c(new_n242_), .d(z04), .O(new_n254_));
  nor2   g102(.a(x42), .b(x04), .O(new_n255_));
  nand2  g103(.a(new_n255_), .b(x44), .O(new_n256_));
  nor2   g104(.a(new_n256_), .b(new_n254_), .O(z26));
  nand2  g105(.a(new_n255_), .b(x45), .O(new_n258_));
  nor2   g106(.a(new_n258_), .b(new_n254_), .O(z27));
  nand2  g107(.a(new_n255_), .b(x46), .O(new_n260_));
  nor2   g108(.a(new_n260_), .b(new_n254_), .O(z28));
  nand2  g109(.a(new_n255_), .b(x47), .O(new_n262_));
  inv1   g110(.a(new_n262_), .O(new_n263_));
  nand4  g111(.a(new_n263_), .b(new_n249_), .c(new_n247_), .d(new_n242_), .O(new_n264_));
  aoi21  g112(.a(new_n264_), .b(x79), .c(x01), .O(z29));
  nand2  g113(.a(new_n255_), .b(x48), .O(new_n266_));
  inv1   g114(.a(new_n266_), .O(new_n267_));
  nand4  g115(.a(new_n267_), .b(new_n249_), .c(new_n247_), .d(new_n242_), .O(new_n268_));
  aoi21  g116(.a(new_n268_), .b(x79), .c(x01), .O(z30));
  nand2  g117(.a(new_n255_), .b(x49), .O(new_n270_));
  nor2   g118(.a(new_n270_), .b(new_n254_), .O(z31));
  nand2  g119(.a(new_n255_), .b(x50), .O(new_n272_));
  nor2   g120(.a(new_n272_), .b(new_n254_), .O(z32));
  nand2  g121(.a(new_n229_), .b(x81), .O(new_n274_));
  nand2  g122(.a(x83), .b(new_n245_), .O(new_n275_));
  nand4  g123(.a(new_n275_), .b(new_n274_), .c(x42), .d(x05), .O(new_n276_));
  nand3  g124(.a(new_n245_), .b(x51), .c(new_n223_), .O(new_n277_));
  nand3  g125(.a(new_n277_), .b(new_n276_), .c(new_n248_), .O(new_n278_));
  xor2a  g126(.a(x83), .b(x81), .O(new_n279_));
  nand3  g127(.a(new_n279_), .b(x42), .c(x05), .O(new_n280_));
  nand3  g128(.a(x81), .b(x51), .c(new_n223_), .O(new_n281_));
  nand3  g129(.a(new_n281_), .b(new_n280_), .c(new_n246_), .O(new_n282_));
  nor2   g130(.a(x04), .b(x01), .O(new_n283_));
  nand2  g131(.a(new_n242_), .b(x79), .O(new_n284_));
  inv1   g132(.a(new_n284_), .O(new_n285_));
  nand4  g133(.a(new_n285_), .b(new_n283_), .c(new_n282_), .d(new_n278_), .O(new_n286_));
  inv1   g134(.a(new_n286_), .O(z33));
  nand2  g135(.a(x83), .b(x42), .O(new_n288_));
  xor2a  g136(.a(new_n288_), .b(x81), .O(new_n289_));
  nand2  g137(.a(new_n289_), .b(new_n246_), .O(new_n290_));
  xor2a  g138(.a(new_n288_), .b(new_n245_), .O(new_n291_));
  nand2  g139(.a(new_n291_), .b(new_n248_), .O(new_n292_));
  inv1   g140(.a(x52), .O(new_n293_));
  nor2   g141(.a(new_n293_), .b(x04), .O(new_n294_));
  nand4  g142(.a(new_n294_), .b(new_n292_), .c(new_n290_), .d(new_n242_), .O(new_n295_));
  aoi21  g143(.a(new_n295_), .b(x79), .c(x01), .O(z34));
  inv1   g144(.a(x53), .O(new_n297_));
  nor2   g145(.a(new_n297_), .b(x04), .O(new_n298_));
  nand4  g146(.a(new_n298_), .b(new_n292_), .c(new_n290_), .d(new_n242_), .O(new_n299_));
  aoi21  g147(.a(new_n299_), .b(x79), .c(x01), .O(z35));
  nand4  g148(.a(new_n292_), .b(new_n290_), .c(new_n242_), .d(x79), .O(new_n301_));
  nand2  g149(.a(new_n283_), .b(x54), .O(new_n302_));
  nor2   g150(.a(new_n302_), .b(new_n301_), .O(z36));
  inv1   g151(.a(x55), .O(new_n304_));
  nor2   g152(.a(new_n304_), .b(x04), .O(new_n305_));
  nand4  g153(.a(new_n305_), .b(new_n292_), .c(new_n290_), .d(new_n242_), .O(new_n306_));
  aoi21  g154(.a(new_n306_), .b(x79), .c(x01), .O(z37));
  nand2  g155(.a(new_n283_), .b(x56), .O(new_n308_));
  nor2   g156(.a(new_n308_), .b(new_n301_), .O(z38));
  inv1   g157(.a(x57), .O(new_n310_));
  nor2   g158(.a(new_n310_), .b(x04), .O(new_n311_));
  nand4  g159(.a(new_n311_), .b(new_n292_), .c(new_n290_), .d(new_n242_), .O(new_n312_));
  aoi21  g160(.a(new_n312_), .b(x79), .c(x01), .O(z39));
  inv1   g161(.a(x58), .O(new_n314_));
  nor2   g162(.a(new_n314_), .b(x04), .O(new_n315_));
  nand4  g163(.a(new_n315_), .b(new_n292_), .c(new_n290_), .d(new_n242_), .O(new_n316_));
  aoi21  g164(.a(new_n316_), .b(x79), .c(x01), .O(z40));
  nand2  g165(.a(new_n283_), .b(x59), .O(new_n318_));
  nor2   g166(.a(new_n318_), .b(new_n301_), .O(z41));
  nand2  g167(.a(new_n283_), .b(x60), .O(new_n320_));
  nor2   g168(.a(new_n320_), .b(new_n301_), .O(z42));
  nand2  g169(.a(new_n283_), .b(x61), .O(new_n322_));
  nor2   g170(.a(new_n322_), .b(new_n301_), .O(z43));
  nand2  g171(.a(new_n283_), .b(x62), .O(new_n324_));
  nor2   g172(.a(new_n324_), .b(new_n301_), .O(z44));
  nand2  g173(.a(new_n283_), .b(x63), .O(new_n326_));
  nor2   g174(.a(new_n326_), .b(new_n301_), .O(z45));
  nor2   g175(.a(new_n175_), .b(x04), .O(new_n328_));
  nand4  g176(.a(new_n328_), .b(new_n292_), .c(new_n290_), .d(new_n242_), .O(new_n329_));
  aoi21  g177(.a(new_n329_), .b(x79), .c(x01), .O(z46));
  nor3   g178(.a(new_n234_), .b(new_n164_), .c(new_n159_), .O(new_n331_));
  oai21  g179(.a(x75), .b(x67), .c(new_n331_), .O(new_n332_));
  inv1   g180(.a(new_n332_), .O(z47));
  nand2  g181(.a(new_n331_), .b(x68), .O(new_n334_));
  inv1   g182(.a(new_n334_), .O(z48));
  nand2  g183(.a(new_n331_), .b(x69), .O(new_n336_));
  inv1   g184(.a(new_n336_), .O(z49));
  nand2  g185(.a(new_n331_), .b(x70), .O(new_n338_));
  inv1   g186(.a(new_n338_), .O(z50));
  nand2  g187(.a(new_n331_), .b(x71), .O(new_n340_));
  inv1   g188(.a(new_n340_), .O(z51));
  nor2   g189(.a(new_n234_), .b(new_n164_), .O(new_n342_));
  nand2  g190(.a(new_n342_), .b(x72), .O(new_n343_));
  aoi21  g191(.a(new_n343_), .b(x79), .c(x01), .O(z52));
  nand2  g192(.a(new_n331_), .b(x73), .O(new_n345_));
  inv1   g193(.a(new_n345_), .O(z53));
  inv1   g194(.a(x82), .O(new_n348_));
  nand2  g195(.a(x84), .b(new_n348_), .O(new_n349_));
  nand3  g196(.a(new_n283_), .b(new_n242_), .c(x79), .O(new_n350_));
  nor4   g197(.a(new_n350_), .b(new_n275_), .c(new_n349_), .d(x80), .O(z55));
  inv1   g198(.a(x76), .O(new_n352_));
  oai21  g199(.a(x78), .b(x77), .c(new_n352_), .O(new_n353_));
  oai21  g200(.a(new_n353_), .b(new_n234_), .c(new_n241_), .O(new_n354_));
  nand3  g201(.a(new_n354_), .b(z04), .c(x00), .O(z56));
  inv1   g202(.a(x02), .O(new_n356_));
  nand3  g203(.a(x03), .b(new_n356_), .c(x00), .O(new_n357_));
  aoi21  g204(.a(new_n357_), .b(x79), .c(x01), .O(z57));
  oai21  g205(.a(new_n230_), .b(new_n226_), .c(new_n223_), .O(new_n359_));
  aoi21  g206(.a(x42), .b(x40), .c(new_n224_), .O(new_n360_));
  nand2  g207(.a(new_n360_), .b(new_n359_), .O(new_n361_));
  aoi21  g208(.a(new_n361_), .b(x79), .c(x01), .O(z58));
  nand2  g209(.a(new_n225_), .b(z04), .O(new_n363_));
  aoi21  g210(.a(new_n359_), .b(new_n153_), .c(new_n363_), .O(z59));
  nand2  g211(.a(new_n234_), .b(new_n160_), .O(new_n365_));
  aoi21  g212(.a(new_n365_), .b(new_n233_), .c(new_n159_), .O(z60));
  inv1   g213(.a(new_n160_), .O(new_n367_));
  nand2  g214(.a(x78), .b(new_n239_), .O(new_n368_));
  nand2  g215(.a(new_n368_), .b(new_n367_), .O(new_n369_));
  nand4  g216(.a(new_n369_), .b(new_n365_), .c(z04), .d(x80), .O(new_n370_));
  inv1   g217(.a(new_n370_), .O(z61));
  inv1   g218(.a(x84), .O(new_n372_));
  nand2  g219(.a(new_n160_), .b(new_n372_), .O(new_n373_));
  nand3  g220(.a(new_n373_), .b(new_n369_), .c(x81), .O(new_n374_));
  aoi21  g221(.a(new_n374_), .b(new_n233_), .c(new_n159_), .O(z62));
  nand3  g222(.a(new_n369_), .b(new_n365_), .c(x82), .O(new_n376_));
  aoi21  g223(.a(new_n376_), .b(x79), .c(x01), .O(z63));
  nand3  g224(.a(new_n369_), .b(new_n365_), .c(x83), .O(new_n378_));
  aoi21  g225(.a(new_n378_), .b(x79), .c(x01), .O(z64));
  nand2  g226(.a(new_n160_), .b(new_n245_), .O(new_n380_));
  nand4  g227(.a(new_n380_), .b(new_n369_), .c(z04), .d(x84), .O(new_n381_));
  inv1   g228(.a(new_n381_), .O(z65));
  zero   g229(.O(z03));
  zero   g230(.O(z54));
endmodule


