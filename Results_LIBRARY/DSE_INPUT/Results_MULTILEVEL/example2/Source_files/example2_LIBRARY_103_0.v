// Benchmark "FAU" written by ABC on Mon Jul 27 21:29:25 2020

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
  wire new_n152_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n259_, new_n261_, new_n263_, new_n265_,
    new_n267_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n298_, new_n300_, new_n302_, new_n304_,
    new_n306_, new_n308_, new_n310_, new_n312_, new_n314_, new_n316_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n327_, new_n329_, new_n331_, new_n333_, new_n335_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n349_, new_n350_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n368_, new_n370_, new_n371_, new_n372_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n384_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_;
  inv1   g000(.a(x79), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x78), .c(x01), .O(z04));
  oai21  g002(.a(z04), .b(x52), .c(x40), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(new_n154_), .O(z00));
  inv1   g006(.a(x77), .O(new_n158_));
  inv1   g007(.a(x78), .O(new_n159_));
  oai21  g008(.a(new_n152_), .b(new_n158_), .c(new_n159_), .O(new_n160_));
  nand2  g009(.a(x78), .b(x77), .O(new_n161_));
  aoi21  g010(.a(new_n161_), .b(new_n160_), .c(x01), .O(z01));
  inv1   g011(.a(x01), .O(new_n163_));
  inv1   g012(.a(x75), .O(new_n164_));
  nand2  g013(.a(x78), .b(new_n158_), .O(new_n165_));
  nor2   g014(.a(new_n152_), .b(x78), .O(new_n166_));
  nand3  g015(.a(new_n166_), .b(x77), .c(x66), .O(new_n167_));
  oai21  g016(.a(new_n165_), .b(new_n164_), .c(new_n167_), .O(new_n168_));
  and2   g017(.a(new_n168_), .b(new_n163_), .O(z02));
  nand4  g018(.a(new_n152_), .b(x78), .c(x52), .d(new_n163_), .O(new_n170_));
  inv1   g019(.a(new_n170_), .O(z03));
  inv1   g020(.a(x23), .O(new_n172_));
  nand2  g021(.a(x65), .b(x40), .O(new_n173_));
  oai21  g022(.a(x40), .b(new_n172_), .c(new_n173_), .O(z05));
  inv1   g023(.a(x24), .O(new_n175_));
  nand2  g024(.a(x64), .b(x40), .O(new_n176_));
  oai21  g025(.a(x40), .b(new_n175_), .c(new_n176_), .O(z06));
  inv1   g026(.a(x25), .O(new_n178_));
  nand2  g027(.a(x63), .b(x40), .O(new_n179_));
  oai21  g028(.a(x40), .b(new_n178_), .c(new_n179_), .O(z07));
  inv1   g029(.a(x26), .O(new_n181_));
  nand2  g030(.a(x62), .b(x40), .O(new_n182_));
  oai21  g031(.a(x40), .b(new_n181_), .c(new_n182_), .O(z08));
  inv1   g032(.a(x27), .O(new_n184_));
  nand2  g033(.a(x61), .b(x40), .O(new_n185_));
  oai21  g034(.a(x40), .b(new_n184_), .c(new_n185_), .O(z09));
  inv1   g035(.a(x28), .O(new_n187_));
  nand2  g036(.a(x60), .b(x40), .O(new_n188_));
  oai21  g037(.a(x40), .b(new_n187_), .c(new_n188_), .O(z10));
  inv1   g038(.a(x29), .O(new_n190_));
  nand2  g039(.a(x59), .b(x40), .O(new_n191_));
  oai21  g040(.a(x40), .b(new_n190_), .c(new_n191_), .O(z11));
  inv1   g041(.a(x30), .O(new_n193_));
  nand2  g042(.a(x58), .b(x40), .O(new_n194_));
  oai21  g043(.a(x40), .b(new_n193_), .c(new_n194_), .O(z12));
  inv1   g044(.a(x31), .O(new_n196_));
  nand2  g045(.a(x57), .b(x40), .O(new_n197_));
  oai21  g046(.a(x40), .b(new_n196_), .c(new_n197_), .O(z13));
  inv1   g047(.a(x32), .O(new_n199_));
  nand2  g048(.a(x51), .b(x40), .O(new_n200_));
  oai21  g049(.a(x40), .b(new_n199_), .c(new_n200_), .O(z14));
  inv1   g050(.a(x33), .O(new_n202_));
  nand2  g051(.a(x50), .b(x40), .O(new_n203_));
  oai21  g052(.a(x40), .b(new_n202_), .c(new_n203_), .O(z15));
  inv1   g053(.a(x34), .O(new_n205_));
  nand2  g054(.a(x49), .b(x40), .O(new_n206_));
  oai21  g055(.a(x40), .b(new_n205_), .c(new_n206_), .O(z16));
  inv1   g056(.a(x35), .O(new_n208_));
  nand2  g057(.a(x48), .b(x40), .O(new_n209_));
  oai21  g058(.a(x40), .b(new_n208_), .c(new_n209_), .O(z17));
  inv1   g059(.a(x36), .O(new_n211_));
  nand2  g060(.a(x47), .b(x40), .O(new_n212_));
  oai21  g061(.a(x40), .b(new_n211_), .c(new_n212_), .O(z18));
  inv1   g062(.a(x37), .O(new_n214_));
  nand2  g063(.a(x46), .b(x40), .O(new_n215_));
  oai21  g064(.a(x40), .b(new_n214_), .c(new_n215_), .O(z19));
  inv1   g065(.a(x38), .O(new_n217_));
  nand2  g066(.a(x45), .b(x40), .O(new_n218_));
  oai21  g067(.a(x40), .b(new_n217_), .c(new_n218_), .O(z20));
  inv1   g068(.a(x39), .O(new_n220_));
  nand2  g069(.a(x44), .b(x40), .O(new_n221_));
  oai21  g070(.a(x40), .b(new_n220_), .c(new_n221_), .O(z21));
  inv1   g071(.a(x41), .O(new_n223_));
  nand2  g072(.a(x84), .b(x81), .O(new_n224_));
  inv1   g073(.a(x81), .O(new_n225_));
  inv1   g074(.a(x84), .O(new_n226_));
  nand2  g075(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g076(.a(new_n227_), .b(new_n224_), .O(new_n228_));
  nand3  g077(.a(new_n228_), .b(new_n168_), .c(new_n223_), .O(new_n229_));
  inv1   g078(.a(x42), .O(new_n230_));
  inv1   g079(.a(x80), .O(new_n231_));
  nor2   g080(.a(new_n231_), .b(x74), .O(new_n232_));
  inv1   g081(.a(x82), .O(new_n233_));
  nor2   g082(.a(new_n233_), .b(new_n225_), .O(new_n234_));
  nor2   g083(.a(new_n226_), .b(x83), .O(new_n235_));
  nand4  g084(.a(new_n235_), .b(new_n234_), .c(new_n232_), .d(x43), .O(new_n236_));
  nand3  g085(.a(new_n236_), .b(x77), .c(new_n230_), .O(new_n237_));
  nand2  g086(.a(new_n237_), .b(x79), .O(new_n238_));
  nand3  g087(.a(new_n238_), .b(x78), .c(x04), .O(new_n239_));
  aoi21  g088(.a(new_n239_), .b(new_n229_), .c(x01), .O(z22));
  inv1   g089(.a(x04), .O(new_n241_));
  nand3  g090(.a(new_n152_), .b(x05), .c(new_n241_), .O(new_n242_));
  nand3  g091(.a(new_n242_), .b(new_n163_), .c(x00), .O(z23));
  inv1   g092(.a(x43), .O(new_n244_));
  nand2  g093(.a(new_n161_), .b(x79), .O(new_n245_));
  nand4  g094(.a(new_n245_), .b(new_n244_), .c(x05), .d(new_n241_), .O(new_n246_));
  nor2   g095(.a(new_n246_), .b(x01), .O(z24));
  xnor2a g096(.a(x84), .b(x82), .O(new_n248_));
  nand2  g097(.a(new_n248_), .b(x81), .O(new_n249_));
  xor2a  g098(.a(x84), .b(x82), .O(new_n250_));
  nand2  g099(.a(new_n250_), .b(new_n225_), .O(new_n251_));
  nand2  g100(.a(new_n251_), .b(new_n249_), .O(new_n252_));
  nand4  g101(.a(new_n252_), .b(x79), .c(x78), .d(x77), .O(new_n253_));
  inv1   g102(.a(new_n253_), .O(new_n254_));
  nand4  g103(.a(new_n254_), .b(new_n230_), .c(x05), .d(new_n241_), .O(new_n255_));
  nor2   g104(.a(new_n255_), .b(x01), .O(z25));
  nand4  g105(.a(new_n254_), .b(x44), .c(new_n230_), .d(new_n241_), .O(new_n257_));
  nor2   g106(.a(new_n257_), .b(x01), .O(z26));
  nand4  g107(.a(new_n254_), .b(x45), .c(new_n230_), .d(new_n241_), .O(new_n259_));
  nor2   g108(.a(new_n259_), .b(x01), .O(z27));
  nand4  g109(.a(new_n254_), .b(x46), .c(new_n230_), .d(new_n241_), .O(new_n261_));
  nor2   g110(.a(new_n261_), .b(x01), .O(z28));
  nand4  g111(.a(new_n254_), .b(x47), .c(new_n230_), .d(new_n241_), .O(new_n263_));
  nor2   g112(.a(new_n263_), .b(x01), .O(z29));
  nand4  g113(.a(new_n254_), .b(x48), .c(new_n230_), .d(new_n241_), .O(new_n265_));
  nor2   g114(.a(new_n265_), .b(x01), .O(z30));
  nand4  g115(.a(new_n254_), .b(x49), .c(new_n230_), .d(new_n241_), .O(new_n267_));
  nor2   g116(.a(new_n267_), .b(x01), .O(z31));
  nand4  g117(.a(new_n254_), .b(x50), .c(new_n230_), .d(new_n241_), .O(new_n269_));
  nor2   g118(.a(new_n269_), .b(x01), .O(z32));
  xor2a  g119(.a(x83), .b(x81), .O(new_n271_));
  nand3  g120(.a(new_n271_), .b(x42), .c(x05), .O(new_n272_));
  nand3  g121(.a(x81), .b(x51), .c(new_n230_), .O(new_n273_));
  nand2  g122(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  nand2  g123(.a(new_n274_), .b(new_n248_), .O(new_n275_));
  xnor2a g124(.a(x83), .b(x81), .O(new_n276_));
  nand3  g125(.a(new_n276_), .b(x42), .c(x05), .O(new_n277_));
  nand3  g126(.a(new_n225_), .b(x51), .c(new_n230_), .O(new_n278_));
  nand2  g127(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  nand2  g128(.a(new_n279_), .b(new_n250_), .O(new_n280_));
  aoi21  g129(.a(new_n280_), .b(new_n275_), .c(new_n152_), .O(new_n281_));
  nand4  g130(.a(new_n281_), .b(x78), .c(x77), .d(new_n241_), .O(new_n282_));
  nor2   g131(.a(new_n282_), .b(x01), .O(z33));
  aoi21  g132(.a(x83), .b(x42), .c(x81), .O(new_n284_));
  nand3  g133(.a(x83), .b(x81), .c(x42), .O(new_n285_));
  inv1   g134(.a(new_n285_), .O(new_n286_));
  oai21  g135(.a(new_n286_), .b(new_n284_), .c(new_n250_), .O(new_n287_));
  nand2  g136(.a(x83), .b(x42), .O(new_n288_));
  nand2  g137(.a(new_n288_), .b(x81), .O(new_n289_));
  nand3  g138(.a(x83), .b(new_n225_), .c(x42), .O(new_n290_));
  nand2  g139(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  nand2  g140(.a(new_n291_), .b(new_n248_), .O(new_n292_));
  aoi21  g141(.a(new_n292_), .b(new_n287_), .c(new_n152_), .O(new_n293_));
  nand4  g142(.a(new_n293_), .b(x78), .c(x77), .d(x52), .O(new_n294_));
  nor3   g143(.a(new_n294_), .b(x04), .c(x01), .O(z34));
  nand4  g144(.a(new_n293_), .b(x78), .c(x77), .d(x53), .O(new_n296_));
  nor3   g145(.a(new_n296_), .b(x04), .c(x01), .O(z35));
  nand4  g146(.a(new_n293_), .b(x78), .c(x77), .d(x54), .O(new_n298_));
  nor3   g147(.a(new_n298_), .b(x04), .c(x01), .O(z36));
  nand4  g148(.a(new_n293_), .b(x78), .c(x77), .d(x55), .O(new_n300_));
  nor3   g149(.a(new_n300_), .b(x04), .c(x01), .O(z37));
  nand4  g150(.a(new_n293_), .b(x78), .c(x77), .d(x56), .O(new_n302_));
  nor3   g151(.a(new_n302_), .b(x04), .c(x01), .O(z38));
  nand4  g152(.a(new_n293_), .b(x78), .c(x77), .d(x57), .O(new_n304_));
  nor3   g153(.a(new_n304_), .b(x04), .c(x01), .O(z39));
  nand4  g154(.a(new_n293_), .b(x78), .c(x77), .d(x58), .O(new_n306_));
  nor3   g155(.a(new_n306_), .b(x04), .c(x01), .O(z40));
  nand4  g156(.a(new_n293_), .b(x78), .c(x77), .d(x59), .O(new_n308_));
  nor3   g157(.a(new_n308_), .b(x04), .c(x01), .O(z41));
  nand4  g158(.a(new_n293_), .b(x78), .c(x77), .d(x60), .O(new_n310_));
  nor3   g159(.a(new_n310_), .b(x04), .c(x01), .O(z42));
  nand4  g160(.a(new_n293_), .b(x78), .c(x77), .d(x61), .O(new_n312_));
  nor3   g161(.a(new_n312_), .b(x04), .c(x01), .O(z43));
  nand4  g162(.a(new_n293_), .b(x78), .c(x77), .d(x62), .O(new_n314_));
  nor3   g163(.a(new_n314_), .b(x04), .c(x01), .O(z44));
  nand4  g164(.a(new_n293_), .b(x78), .c(x77), .d(x63), .O(new_n316_));
  nor3   g165(.a(new_n316_), .b(x04), .c(x01), .O(z45));
  nand4  g166(.a(new_n293_), .b(x78), .c(x77), .d(x64), .O(new_n318_));
  nor3   g167(.a(new_n318_), .b(x04), .c(x01), .O(z46));
  inv1   g168(.a(x67), .O(new_n320_));
  nand2  g169(.a(new_n164_), .b(new_n320_), .O(new_n321_));
  nand4  g170(.a(new_n321_), .b(new_n228_), .c(x79), .d(new_n159_), .O(new_n322_));
  nor3   g171(.a(new_n322_), .b(new_n158_), .c(x01), .O(z47));
  inv1   g172(.a(x68), .O(new_n324_));
  nand4  g173(.a(new_n228_), .b(x79), .c(new_n159_), .d(x77), .O(new_n325_));
  nor3   g174(.a(new_n325_), .b(new_n324_), .c(x01), .O(z48));
  inv1   g175(.a(x69), .O(new_n327_));
  nor3   g176(.a(new_n325_), .b(new_n327_), .c(x01), .O(z49));
  inv1   g177(.a(x70), .O(new_n329_));
  nor3   g178(.a(new_n325_), .b(new_n329_), .c(x01), .O(z50));
  inv1   g179(.a(x71), .O(new_n331_));
  nor3   g180(.a(new_n325_), .b(new_n331_), .c(x01), .O(z51));
  inv1   g181(.a(x72), .O(new_n333_));
  nor3   g182(.a(new_n325_), .b(new_n333_), .c(x01), .O(z52));
  inv1   g183(.a(x73), .O(new_n335_));
  nor3   g184(.a(new_n325_), .b(new_n335_), .c(x01), .O(z53));
  nor2   g185(.a(x04), .b(x01), .O(new_n338_));
  nand4  g186(.a(new_n338_), .b(x79), .c(x78), .d(x77), .O(new_n339_));
  nor2   g187(.a(new_n339_), .b(x80), .O(new_n340_));
  nand4  g188(.a(new_n340_), .b(x83), .c(new_n233_), .d(new_n225_), .O(new_n341_));
  nor2   g189(.a(new_n341_), .b(new_n226_), .O(z55));
  oai21  g190(.a(new_n166_), .b(new_n158_), .c(x76), .O(new_n343_));
  xor2a  g191(.a(x84), .b(x81), .O(new_n344_));
  nand2  g192(.a(new_n166_), .b(x77), .O(new_n345_));
  nand2  g193(.a(new_n345_), .b(new_n165_), .O(new_n346_));
  aoi22  g194(.a(new_n346_), .b(new_n344_), .c(new_n159_), .d(new_n158_), .O(new_n347_));
  nand4  g195(.a(new_n347_), .b(new_n343_), .c(new_n163_), .d(x00), .O(z56));
  inv1   g196(.a(x02), .O(new_n349_));
  nand4  g197(.a(x03), .b(new_n349_), .c(new_n163_), .d(x00), .O(new_n350_));
  inv1   g198(.a(new_n350_), .O(z57));
  nand2  g199(.a(x42), .b(new_n155_), .O(new_n352_));
  nor2   g200(.a(new_n244_), .b(x42), .O(new_n353_));
  nand4  g201(.a(new_n353_), .b(new_n235_), .c(new_n234_), .d(new_n232_), .O(new_n354_));
  aoi21  g202(.a(new_n354_), .b(new_n352_), .c(new_n152_), .O(new_n355_));
  nand4  g203(.a(new_n355_), .b(x78), .c(x77), .d(x04), .O(new_n356_));
  nand3  g204(.a(new_n159_), .b(new_n230_), .c(x40), .O(new_n357_));
  nand2  g205(.a(new_n357_), .b(x04), .O(new_n358_));
  nand2  g206(.a(new_n358_), .b(new_n152_), .O(new_n359_));
  aoi21  g207(.a(new_n359_), .b(new_n356_), .c(x01), .O(z58));
  oai22  g208(.a(new_n161_), .b(new_n241_), .c(x79), .d(x78), .O(new_n361_));
  nand2  g209(.a(new_n361_), .b(x40), .O(new_n362_));
  aoi21  g210(.a(new_n159_), .b(x04), .c(x79), .O(new_n363_));
  nand4  g211(.a(new_n236_), .b(x78), .c(x77), .d(new_n230_), .O(new_n364_));
  inv1   g212(.a(new_n364_), .O(new_n365_));
  aoi21  g213(.a(new_n365_), .b(x04), .c(new_n363_), .O(new_n366_));
  aoi21  g214(.a(new_n366_), .b(new_n362_), .c(x01), .O(z59));
  nand2  g215(.a(new_n346_), .b(new_n344_), .O(new_n368_));
  aoi21  g216(.a(new_n366_), .b(new_n368_), .c(x01), .O(z60));
  nand4  g217(.a(x79), .b(x78), .c(x77), .d(new_n241_), .O(new_n370_));
  inv1   g218(.a(new_n370_), .O(new_n371_));
  aoi21  g219(.a(new_n346_), .b(new_n228_), .c(new_n371_), .O(new_n372_));
  nor3   g220(.a(new_n372_), .b(new_n231_), .c(x01), .O(z61));
  nand2  g221(.a(x78), .b(new_n241_), .O(new_n374_));
  oai21  g222(.a(new_n226_), .b(x78), .c(new_n374_), .O(new_n375_));
  nand3  g223(.a(new_n375_), .b(x81), .c(x79), .O(new_n376_));
  nand4  g224(.a(new_n236_), .b(x78), .c(new_n230_), .d(x04), .O(new_n377_));
  nand2  g225(.a(new_n377_), .b(new_n376_), .O(new_n378_));
  nand2  g226(.a(new_n378_), .b(x77), .O(new_n379_));
  oai22  g227(.a(new_n224_), .b(x77), .c(x79), .d(new_n241_), .O(new_n380_));
  nand2  g228(.a(new_n380_), .b(x78), .O(new_n381_));
  aoi21  g229(.a(new_n381_), .b(new_n379_), .c(x01), .O(z62));
  nor3   g230(.a(new_n372_), .b(new_n233_), .c(x01), .O(z63));
  inv1   g231(.a(x83), .O(new_n384_));
  nor3   g232(.a(new_n372_), .b(new_n384_), .c(x01), .O(z64));
  oai21  g233(.a(new_n225_), .b(x78), .c(new_n374_), .O(new_n386_));
  nand3  g234(.a(new_n386_), .b(x79), .c(x77), .O(new_n387_));
  nand3  g235(.a(x81), .b(x78), .c(new_n158_), .O(new_n388_));
  nand2  g236(.a(new_n388_), .b(new_n387_), .O(new_n389_));
  nand3  g237(.a(new_n389_), .b(x84), .c(new_n163_), .O(new_n390_));
  inv1   g238(.a(new_n390_), .O(z65));
  zero   g239(.O(z54));
endmodule


