// Benchmark "FAU" written by ABC on Sat Jul 25 13:11:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n255_, new_n256_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n288_,
    new_n289_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n309_, new_n310_;
  inv1   g000(.a(x46), .O(new_n113_));
  inv1   g001(.a(x47), .O(new_n114_));
  inv1   g002(.a(x49), .O(new_n115_));
  inv1   g003(.a(x50), .O(new_n116_));
  nand3  g004(.a(x51), .b(new_n116_), .c(new_n115_), .O(new_n117_));
  inv1   g005(.a(x51), .O(new_n118_));
  nand3  g006(.a(new_n118_), .b(x50), .c(x49), .O(new_n119_));
  aoi21  g007(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  nor2   g008(.a(x49), .b(x47), .O(new_n121_));
  nand3  g009(.a(new_n121_), .b(new_n118_), .c(new_n116_), .O(new_n122_));
  inv1   g010(.a(new_n122_), .O(new_n123_));
  inv1   g011(.a(x52), .O(new_n124_));
  nor2   g012(.a(x53), .b(new_n124_), .O(new_n125_));
  oai21  g013(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  inv1   g014(.a(x53), .O(new_n127_));
  nor2   g015(.a(new_n127_), .b(x52), .O(new_n128_));
  nor2   g016(.a(new_n116_), .b(new_n115_), .O(new_n129_));
  nand4  g017(.a(new_n129_), .b(new_n128_), .c(new_n118_), .d(new_n114_), .O(new_n130_));
  aoi21  g018(.a(new_n130_), .b(new_n126_), .c(x48), .O(new_n131_));
  nor2   g019(.a(new_n118_), .b(x50), .O(new_n132_));
  nand2  g020(.a(new_n128_), .b(new_n132_), .O(new_n133_));
  nand2  g021(.a(new_n127_), .b(x52), .O(new_n134_));
  nand2  g022(.a(x53), .b(new_n124_), .O(new_n135_));
  nand2  g023(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  inv1   g024(.a(new_n136_), .O(new_n137_));
  nand2  g025(.a(new_n124_), .b(x51), .O(new_n138_));
  nand2  g026(.a(x52), .b(new_n118_), .O(new_n139_));
  nand2  g027(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g028(.a(new_n140_), .b(new_n137_), .c(x50), .O(new_n141_));
  nand2  g029(.a(new_n121_), .b(x48), .O(new_n142_));
  aoi21  g030(.a(new_n141_), .b(new_n133_), .c(new_n142_), .O(new_n143_));
  oai21  g031(.a(new_n143_), .b(new_n131_), .c(new_n113_), .O(new_n144_));
  nor2   g032(.a(new_n127_), .b(x51), .O(new_n145_));
  nand2  g033(.a(new_n145_), .b(new_n115_), .O(new_n146_));
  nand2  g034(.a(new_n127_), .b(x51), .O(new_n147_));
  nand2  g035(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nor2   g036(.a(x47), .b(new_n113_), .O(new_n149_));
  inv1   g037(.a(x48), .O(new_n150_));
  nand2  g038(.a(x50), .b(new_n150_), .O(new_n151_));
  inv1   g039(.a(new_n151_), .O(new_n152_));
  nand4  g040(.a(new_n152_), .b(new_n149_), .c(new_n148_), .d(new_n124_), .O(new_n153_));
  nand2  g041(.a(new_n153_), .b(new_n144_), .O(z08));
  nand3  g042(.a(new_n129_), .b(x48), .c(x47), .O(new_n155_));
  inv1   g043(.a(new_n155_), .O(new_n156_));
  nand2  g044(.a(new_n156_), .b(x52), .O(new_n157_));
  nor2   g045(.a(x48), .b(x47), .O(new_n158_));
  nor2   g046(.a(x50), .b(x49), .O(new_n159_));
  nand3  g047(.a(new_n159_), .b(new_n158_), .c(new_n124_), .O(new_n160_));
  nand2  g048(.a(new_n145_), .b(new_n113_), .O(new_n161_));
  aoi21  g049(.a(new_n160_), .b(new_n157_), .c(new_n161_), .O(z09));
  nand2  g050(.a(new_n115_), .b(new_n113_), .O(new_n163_));
  nor2   g051(.a(x51), .b(new_n116_), .O(new_n164_));
  nand2  g052(.a(x53), .b(x52), .O(new_n165_));
  inv1   g053(.a(new_n165_), .O(new_n166_));
  nand3  g054(.a(new_n166_), .b(new_n164_), .c(new_n150_), .O(new_n167_));
  nor2   g055(.a(new_n136_), .b(new_n150_), .O(new_n168_));
  nor2   g056(.a(x53), .b(x52), .O(new_n169_));
  oai21  g057(.a(new_n169_), .b(x48), .c(new_n132_), .O(new_n170_));
  oai21  g058(.a(new_n170_), .b(new_n168_), .c(new_n167_), .O(new_n171_));
  nand2  g059(.a(new_n171_), .b(new_n114_), .O(new_n172_));
  nand2  g060(.a(new_n125_), .b(x51), .O(new_n173_));
  inv1   g061(.a(new_n173_), .O(new_n174_));
  nor2   g062(.a(x48), .b(new_n114_), .O(new_n175_));
  nand3  g063(.a(new_n175_), .b(new_n174_), .c(new_n116_), .O(new_n176_));
  aoi21  g064(.a(new_n176_), .b(new_n172_), .c(new_n163_), .O(z10));
  inv1   g065(.a(new_n169_), .O(new_n178_));
  nand2  g066(.a(new_n116_), .b(x49), .O(new_n179_));
  nand2  g067(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g068(.a(x50), .b(new_n115_), .O(new_n181_));
  aoi21  g069(.a(new_n181_), .b(new_n165_), .c(new_n113_), .O(new_n182_));
  xor2a  g070(.a(x52), .b(x50), .O(new_n183_));
  nand3  g071(.a(new_n127_), .b(new_n115_), .c(new_n113_), .O(new_n184_));
  nor2   g072(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  aoi21  g073(.a(new_n182_), .b(new_n180_), .c(new_n185_), .O(new_n186_));
  nor2   g074(.a(x50), .b(x46), .O(new_n187_));
  nand2  g075(.a(new_n115_), .b(x48), .O(new_n188_));
  inv1   g076(.a(new_n188_), .O(new_n189_));
  nand3  g077(.a(new_n189_), .b(new_n187_), .c(new_n136_), .O(new_n190_));
  oai21  g078(.a(new_n186_), .b(x48), .c(new_n190_), .O(new_n191_));
  nor2   g079(.a(new_n167_), .b(new_n163_), .O(new_n192_));
  aoi21  g080(.a(new_n191_), .b(x51), .c(new_n192_), .O(new_n193_));
  nand2  g081(.a(new_n119_), .b(new_n117_), .O(new_n194_));
  nand2  g082(.a(new_n125_), .b(new_n113_), .O(new_n195_));
  inv1   g083(.a(new_n195_), .O(new_n196_));
  nand3  g084(.a(new_n196_), .b(new_n175_), .c(new_n194_), .O(new_n197_));
  oai21  g085(.a(new_n193_), .b(x47), .c(new_n197_), .O(z11));
  nor2   g086(.a(x47), .b(x46), .O(new_n200_));
  nand2  g087(.a(new_n200_), .b(new_n150_), .O(new_n201_));
  nor2   g088(.a(new_n165_), .b(x51), .O(new_n202_));
  nand2  g089(.a(new_n202_), .b(new_n159_), .O(new_n203_));
  nor2   g090(.a(new_n203_), .b(new_n201_), .O(z13));
  nand3  g091(.a(new_n200_), .b(x49), .c(x48), .O(new_n205_));
  inv1   g092(.a(new_n205_), .O(new_n206_));
  nand2  g093(.a(new_n206_), .b(new_n169_), .O(new_n207_));
  nor3   g094(.a(new_n207_), .b(x51), .c(new_n116_), .O(z14));
  nand2  g095(.a(new_n118_), .b(x49), .O(new_n209_));
  oai22  g096(.a(new_n209_), .b(new_n134_), .c(new_n188_), .d(new_n138_), .O(new_n210_));
  nand2  g097(.a(new_n210_), .b(x47), .O(new_n211_));
  inv1   g098(.a(new_n140_), .O(new_n212_));
  nand3  g099(.a(new_n168_), .b(new_n212_), .c(new_n121_), .O(new_n213_));
  aoi21  g100(.a(new_n213_), .b(new_n211_), .c(x46), .O(new_n214_));
  nand3  g101(.a(new_n189_), .b(new_n149_), .c(x53), .O(new_n215_));
  nor2   g102(.a(new_n215_), .b(new_n140_), .O(new_n216_));
  oai21  g103(.a(new_n216_), .b(new_n214_), .c(new_n116_), .O(new_n217_));
  nand2  g104(.a(new_n139_), .b(new_n150_), .O(new_n218_));
  nor2   g105(.a(x49), .b(new_n113_), .O(new_n219_));
  nand4  g106(.a(new_n219_), .b(new_n218_), .c(new_n165_), .d(new_n138_), .O(new_n220_));
  nand4  g107(.a(new_n166_), .b(x51), .c(x49), .d(new_n150_), .O(new_n221_));
  aoi21  g108(.a(new_n221_), .b(new_n220_), .c(x47), .O(new_n222_));
  nor3   g109(.a(new_n188_), .b(new_n173_), .c(x46), .O(new_n223_));
  oai21  g110(.a(new_n223_), .b(new_n222_), .c(x50), .O(new_n224_));
  nand2  g111(.a(new_n224_), .b(new_n217_), .O(z15));
  nand2  g112(.a(x53), .b(x50), .O(new_n226_));
  nand2  g113(.a(new_n226_), .b(new_n147_), .O(new_n227_));
  aoi21  g114(.a(x51), .b(x50), .c(new_n113_), .O(new_n228_));
  aoi22  g115(.a(new_n228_), .b(new_n227_), .c(new_n187_), .d(new_n145_), .O(new_n229_));
  nor2   g116(.a(new_n114_), .b(x46), .O(new_n230_));
  nand4  g117(.a(new_n230_), .b(new_n127_), .c(x51), .d(x50), .O(new_n231_));
  oai21  g118(.a(new_n229_), .b(x47), .c(new_n231_), .O(new_n232_));
  nor2   g119(.a(new_n124_), .b(x49), .O(new_n233_));
  nand2  g120(.a(new_n230_), .b(new_n129_), .O(new_n234_));
  nor3   g121(.a(new_n234_), .b(new_n145_), .c(x52), .O(new_n235_));
  aoi21  g122(.a(new_n233_), .b(new_n232_), .c(new_n235_), .O(new_n236_));
  nand3  g123(.a(new_n196_), .b(new_n156_), .c(new_n118_), .O(new_n237_));
  oai21  g124(.a(new_n236_), .b(x48), .c(new_n237_), .O(z16));
  inv1   g125(.a(new_n149_), .O(new_n240_));
  nand3  g126(.a(new_n183_), .b(new_n127_), .c(x48), .O(new_n241_));
  oai21  g127(.a(new_n165_), .b(new_n151_), .c(new_n241_), .O(new_n242_));
  nor2   g128(.a(new_n118_), .b(x49), .O(new_n243_));
  nor4   g129(.a(new_n179_), .b(new_n135_), .c(x51), .d(x48), .O(new_n244_));
  aoi21  g130(.a(new_n243_), .b(new_n242_), .c(new_n244_), .O(new_n245_));
  nand2  g131(.a(new_n212_), .b(new_n150_), .O(new_n246_));
  nand3  g132(.a(new_n124_), .b(new_n118_), .c(x23), .O(new_n247_));
  nand2  g133(.a(new_n247_), .b(x48), .O(new_n248_));
  inv1   g134(.a(new_n230_), .O(new_n249_));
  nor3   g135(.a(new_n249_), .b(new_n181_), .c(x53), .O(new_n250_));
  nand3  g136(.a(new_n250_), .b(new_n248_), .c(new_n246_), .O(new_n251_));
  oai21  g137(.a(new_n245_), .b(new_n240_), .c(new_n251_), .O(z18));
  nand2  g138(.a(new_n196_), .b(new_n156_), .O(new_n255_));
  nand4  g139(.a(new_n159_), .b(new_n158_), .c(new_n128_), .d(x46), .O(new_n256_));
  aoi21  g140(.a(new_n256_), .b(new_n255_), .c(new_n118_), .O(z21));
  inv1   g141(.a(new_n202_), .O(new_n261_));
  nand2  g142(.a(new_n206_), .b(new_n116_), .O(new_n262_));
  aoi21  g143(.a(new_n261_), .b(new_n138_), .c(new_n262_), .O(z25));
  inv1   g144(.a(new_n179_), .O(new_n264_));
  nand4  g145(.a(new_n264_), .b(new_n158_), .c(new_n127_), .d(x46), .O(new_n265_));
  nor2   g146(.a(new_n226_), .b(x49), .O(new_n266_));
  nand2  g147(.a(new_n266_), .b(new_n230_), .O(new_n267_));
  aoi21  g148(.a(new_n267_), .b(new_n265_), .c(new_n139_), .O(z26));
  nor2   g149(.a(new_n118_), .b(new_n116_), .O(new_n271_));
  nand4  g150(.a(new_n230_), .b(new_n271_), .c(x49), .d(x48), .O(new_n272_));
  nor2   g151(.a(new_n272_), .b(new_n135_), .O(z29));
  nand2  g152(.a(new_n264_), .b(x51), .O(new_n274_));
  aoi21  g153(.a(new_n124_), .b(new_n116_), .c(new_n209_), .O(new_n275_));
  nand2  g154(.a(new_n275_), .b(new_n137_), .O(new_n276_));
  aoi21  g155(.a(new_n276_), .b(new_n274_), .c(new_n113_), .O(new_n277_));
  nand2  g156(.a(new_n264_), .b(new_n124_), .O(new_n278_));
  nand3  g157(.a(new_n165_), .b(new_n118_), .c(new_n113_), .O(new_n279_));
  aoi21  g158(.a(new_n278_), .b(new_n181_), .c(new_n279_), .O(new_n280_));
  oai21  g159(.a(new_n280_), .b(new_n277_), .c(new_n150_), .O(new_n281_));
  nand4  g160(.a(new_n174_), .b(new_n159_), .c(x48), .d(x46), .O(new_n282_));
  aoi21  g161(.a(new_n282_), .b(new_n281_), .c(x47), .O(z30));
  or2    g162(.a(new_n274_), .b(new_n201_), .O(new_n284_));
  nor2   g163(.a(new_n284_), .b(new_n134_), .O(z31));
  nor2   g164(.a(new_n272_), .b(new_n178_), .O(z33));
  nor2   g165(.a(x53), .b(x48), .O(new_n288_));
  xor2a  g166(.a(new_n288_), .b(x52), .O(new_n289_));
  nor4   g167(.a(new_n289_), .b(new_n249_), .c(new_n179_), .d(x51), .O(z34));
  nor2   g168(.a(new_n262_), .b(new_n261_), .O(z36));
  nor3   g169(.a(new_n207_), .b(x51), .c(x50), .O(z37));
  inv1   g170(.a(x24), .O(new_n295_));
  aoi21  g171(.a(new_n164_), .b(new_n295_), .c(new_n132_), .O(new_n296_));
  nand2  g172(.a(new_n200_), .b(new_n189_), .O(new_n297_));
  nor3   g173(.a(new_n297_), .b(new_n296_), .c(new_n135_), .O(z39));
  nor2   g174(.a(new_n127_), .b(x48), .O(new_n299_));
  oai22  g175(.a(new_n299_), .b(new_n234_), .c(new_n215_), .d(x50), .O(new_n300_));
  nand2  g176(.a(new_n300_), .b(new_n118_), .O(new_n301_));
  nand2  g177(.a(x49), .b(x11), .O(new_n302_));
  oai21  g178(.a(new_n302_), .b(x53), .c(new_n118_), .O(new_n303_));
  nand3  g179(.a(new_n303_), .b(new_n230_), .c(new_n152_), .O(new_n304_));
  aoi21  g180(.a(new_n304_), .b(new_n301_), .c(x52), .O(z40));
  nor2   g181(.a(new_n284_), .b(new_n165_), .O(z42));
  nor2   g182(.a(new_n284_), .b(new_n135_), .O(z43));
  nand2  g183(.a(new_n140_), .b(x50), .O(new_n309_));
  nand2  g184(.a(new_n202_), .b(new_n116_), .O(new_n310_));
  aoi21  g185(.a(new_n310_), .b(new_n309_), .c(new_n297_), .O(z44));
  nor2   g186(.a(new_n272_), .b(new_n165_), .O(z46));
  zero   g187(.O(z00));
  zero   g188(.O(z01));
  zero   g189(.O(z02));
  zero   g190(.O(z03));
  zero   g191(.O(z04));
  zero   g192(.O(z05));
  zero   g193(.O(z06));
  zero   g194(.O(z07));
  zero   g195(.O(z12));
  zero   g196(.O(z17));
  zero   g197(.O(z19));
  zero   g198(.O(z20));
  zero   g199(.O(z22));
  zero   g200(.O(z23));
  zero   g201(.O(z24));
  zero   g202(.O(z27));
  zero   g203(.O(z28));
  zero   g204(.O(z32));
  zero   g205(.O(z35));
  zero   g206(.O(z38));
  zero   g207(.O(z41));
  zero   g208(.O(z47));
  zero   g209(.O(z48));
  zero   g210(.O(z49));
  nor2   g211(.a(new_n284_), .b(new_n134_), .O(z45));
endmodule


