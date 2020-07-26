// Benchmark "FAU" written by ABC on Sat Jul 25 13:12:24 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n262_,
    new_n263_, new_n265_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n303_, new_n304_, new_n307_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n326_;
  inv1   g000(.a(x46), .O(new_n113_));
  inv1   g001(.a(x47), .O(new_n114_));
  inv1   g002(.a(x49), .O(new_n115_));
  inv1   g003(.a(x50), .O(new_n116_));
  nand3  g004(.a(x51), .b(new_n116_), .c(new_n115_), .O(new_n117_));
  inv1   g005(.a(x51), .O(new_n118_));
  nand3  g006(.a(new_n118_), .b(x50), .c(x49), .O(new_n119_));
  aoi21  g007(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  nor2   g008(.a(x51), .b(x50), .O(new_n121_));
  nor2   g009(.a(x49), .b(x47), .O(new_n122_));
  nand2  g010(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  inv1   g011(.a(new_n123_), .O(new_n124_));
  inv1   g012(.a(x52), .O(new_n125_));
  nor2   g013(.a(x53), .b(new_n125_), .O(new_n126_));
  oai21  g014(.a(new_n124_), .b(new_n120_), .c(new_n126_), .O(new_n127_));
  inv1   g015(.a(x53), .O(new_n128_));
  nor2   g016(.a(new_n128_), .b(x52), .O(new_n129_));
  nor2   g017(.a(new_n116_), .b(new_n115_), .O(new_n130_));
  nand4  g018(.a(new_n130_), .b(new_n129_), .c(new_n118_), .d(new_n114_), .O(new_n131_));
  aoi21  g019(.a(new_n131_), .b(new_n127_), .c(x48), .O(new_n132_));
  nor2   g020(.a(new_n118_), .b(x50), .O(new_n133_));
  nand2  g021(.a(new_n129_), .b(new_n133_), .O(new_n134_));
  nand2  g022(.a(new_n125_), .b(x51), .O(new_n135_));
  nand2  g023(.a(x52), .b(new_n118_), .O(new_n136_));
  nand2  g024(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nor2   g025(.a(new_n129_), .b(new_n126_), .O(new_n138_));
  nand3  g026(.a(new_n138_), .b(new_n137_), .c(x50), .O(new_n139_));
  nand2  g027(.a(new_n122_), .b(x48), .O(new_n140_));
  aoi21  g028(.a(new_n139_), .b(new_n134_), .c(new_n140_), .O(new_n141_));
  oai21  g029(.a(new_n141_), .b(new_n132_), .c(new_n113_), .O(new_n142_));
  nor2   g030(.a(new_n128_), .b(x51), .O(new_n143_));
  nand2  g031(.a(new_n143_), .b(new_n115_), .O(new_n144_));
  oai21  g032(.a(x53), .b(new_n118_), .c(new_n144_), .O(new_n145_));
  nor2   g033(.a(x47), .b(new_n113_), .O(new_n146_));
  nor2   g034(.a(new_n116_), .b(x48), .O(new_n147_));
  nand4  g035(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n125_), .O(new_n148_));
  nand2  g036(.a(new_n148_), .b(new_n142_), .O(z08));
  nand2  g037(.a(new_n143_), .b(new_n113_), .O(new_n150_));
  nand3  g038(.a(new_n130_), .b(x48), .c(x47), .O(new_n151_));
  inv1   g039(.a(new_n151_), .O(new_n152_));
  nand2  g040(.a(new_n152_), .b(x52), .O(new_n153_));
  nor2   g041(.a(x50), .b(x49), .O(new_n154_));
  nor2   g042(.a(x48), .b(x47), .O(new_n155_));
  nand3  g043(.a(new_n155_), .b(new_n154_), .c(new_n125_), .O(new_n156_));
  aoi21  g044(.a(new_n156_), .b(new_n153_), .c(new_n150_), .O(z09));
  nand2  g045(.a(new_n115_), .b(new_n113_), .O(new_n158_));
  inv1   g046(.a(x48), .O(new_n159_));
  nor2   g047(.a(x51), .b(new_n116_), .O(new_n160_));
  nand2  g048(.a(x53), .b(x52), .O(new_n161_));
  inv1   g049(.a(new_n161_), .O(new_n162_));
  nand3  g050(.a(new_n162_), .b(new_n160_), .c(new_n159_), .O(new_n163_));
  nand2  g051(.a(new_n128_), .b(x52), .O(new_n164_));
  nand2  g052(.a(x53), .b(new_n125_), .O(new_n165_));
  nand2  g053(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nor2   g054(.a(new_n166_), .b(new_n159_), .O(new_n167_));
  nor2   g055(.a(x53), .b(x52), .O(new_n168_));
  oai21  g056(.a(new_n168_), .b(x48), .c(new_n133_), .O(new_n169_));
  oai21  g057(.a(new_n169_), .b(new_n167_), .c(new_n163_), .O(new_n170_));
  nand2  g058(.a(new_n170_), .b(new_n114_), .O(new_n171_));
  nand2  g059(.a(new_n126_), .b(x51), .O(new_n172_));
  inv1   g060(.a(new_n172_), .O(new_n173_));
  nand4  g061(.a(new_n173_), .b(new_n116_), .c(new_n159_), .d(x47), .O(new_n174_));
  aoi21  g062(.a(new_n174_), .b(new_n171_), .c(new_n158_), .O(z10));
  inv1   g063(.a(new_n168_), .O(new_n176_));
  nand2  g064(.a(new_n116_), .b(x49), .O(new_n177_));
  nand2  g065(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g066(.a(x50), .b(new_n115_), .O(new_n179_));
  aoi21  g067(.a(new_n179_), .b(new_n161_), .c(new_n113_), .O(new_n180_));
  xor2a  g068(.a(x52), .b(x50), .O(new_n181_));
  nand3  g069(.a(new_n128_), .b(new_n115_), .c(new_n113_), .O(new_n182_));
  nor2   g070(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  aoi21  g071(.a(new_n180_), .b(new_n178_), .c(new_n183_), .O(new_n184_));
  nor2   g072(.a(x49), .b(new_n159_), .O(new_n185_));
  nand4  g073(.a(new_n185_), .b(new_n166_), .c(new_n116_), .d(new_n113_), .O(new_n186_));
  oai21  g074(.a(new_n184_), .b(x48), .c(new_n186_), .O(new_n187_));
  nor2   g075(.a(new_n163_), .b(new_n158_), .O(new_n188_));
  aoi21  g076(.a(new_n187_), .b(x51), .c(new_n188_), .O(new_n189_));
  nand4  g077(.a(new_n126_), .b(new_n120_), .c(new_n159_), .d(new_n113_), .O(new_n190_));
  oai21  g078(.a(new_n189_), .b(x47), .c(new_n190_), .O(z11));
  inv1   g079(.a(new_n154_), .O(new_n193_));
  nor2   g080(.a(x47), .b(x46), .O(new_n194_));
  nand2  g081(.a(new_n194_), .b(new_n159_), .O(new_n195_));
  nand2  g082(.a(new_n162_), .b(new_n118_), .O(new_n196_));
  nor3   g083(.a(new_n196_), .b(new_n195_), .c(new_n193_), .O(z13));
  nand2  g084(.a(new_n194_), .b(x48), .O(new_n198_));
  inv1   g085(.a(new_n198_), .O(new_n199_));
  nand2  g086(.a(new_n199_), .b(new_n168_), .O(new_n200_));
  nor2   g087(.a(new_n200_), .b(new_n119_), .O(z14));
  nand3  g088(.a(new_n185_), .b(new_n125_), .c(x51), .O(new_n202_));
  nand3  g089(.a(new_n126_), .b(new_n118_), .c(x49), .O(new_n203_));
  aoi21  g090(.a(new_n203_), .b(new_n202_), .c(new_n114_), .O(new_n204_));
  nand2  g091(.a(new_n162_), .b(x51), .O(new_n205_));
  nand2  g092(.a(new_n168_), .b(new_n118_), .O(new_n206_));
  aoi21  g093(.a(new_n206_), .b(new_n205_), .c(new_n140_), .O(new_n207_));
  oai21  g094(.a(new_n207_), .b(new_n204_), .c(new_n113_), .O(new_n208_));
  inv1   g095(.a(new_n137_), .O(new_n209_));
  nand4  g096(.a(new_n185_), .b(new_n146_), .c(new_n209_), .d(x53), .O(new_n210_));
  nand2  g097(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  nand2  g098(.a(new_n211_), .b(new_n116_), .O(new_n212_));
  nand2  g099(.a(new_n136_), .b(new_n159_), .O(new_n213_));
  nor2   g100(.a(x49), .b(new_n113_), .O(new_n214_));
  nand4  g101(.a(new_n214_), .b(new_n213_), .c(new_n161_), .d(new_n135_), .O(new_n215_));
  inv1   g102(.a(new_n205_), .O(new_n216_));
  nand3  g103(.a(new_n216_), .b(x49), .c(new_n159_), .O(new_n217_));
  aoi21  g104(.a(new_n217_), .b(new_n215_), .c(x47), .O(new_n218_));
  nand2  g105(.a(new_n185_), .b(new_n113_), .O(new_n219_));
  nor2   g106(.a(new_n219_), .b(new_n172_), .O(new_n220_));
  oai21  g107(.a(new_n220_), .b(new_n218_), .c(x50), .O(new_n221_));
  nand2  g108(.a(new_n221_), .b(new_n212_), .O(z15));
  nand3  g109(.a(new_n143_), .b(new_n116_), .c(new_n113_), .O(new_n223_));
  xor2a  g110(.a(x53), .b(x51), .O(new_n224_));
  xnor2a g111(.a(x53), .b(x50), .O(new_n225_));
  nand3  g112(.a(new_n225_), .b(new_n224_), .c(x46), .O(new_n226_));
  nand2  g113(.a(new_n226_), .b(new_n223_), .O(new_n227_));
  nand2  g114(.a(new_n227_), .b(new_n114_), .O(new_n228_));
  nor2   g115(.a(new_n118_), .b(x46), .O(new_n229_));
  nand4  g116(.a(new_n229_), .b(new_n128_), .c(x50), .d(x47), .O(new_n230_));
  nand2  g117(.a(x52), .b(new_n115_), .O(new_n231_));
  aoi21  g118(.a(new_n230_), .b(new_n228_), .c(new_n231_), .O(new_n232_));
  nor2   g119(.a(new_n114_), .b(x46), .O(new_n233_));
  nand2  g120(.a(new_n233_), .b(new_n130_), .O(new_n234_));
  nor3   g121(.a(new_n234_), .b(new_n143_), .c(x52), .O(new_n235_));
  oai21  g122(.a(new_n235_), .b(new_n232_), .c(new_n159_), .O(new_n236_));
  nand3  g123(.a(new_n152_), .b(new_n126_), .c(new_n113_), .O(new_n237_));
  or2    g124(.a(new_n237_), .b(x51), .O(new_n238_));
  nand2  g125(.a(new_n238_), .b(new_n236_), .O(z16));
  nand4  g126(.a(new_n121_), .b(new_n128_), .c(x48), .d(x46), .O(new_n240_));
  inv1   g127(.a(new_n225_), .O(new_n241_));
  nand3  g128(.a(new_n229_), .b(new_n241_), .c(new_n159_), .O(new_n242_));
  nand2  g129(.a(new_n122_), .b(x52), .O(new_n243_));
  aoi21  g130(.a(new_n242_), .b(new_n240_), .c(new_n243_), .O(z17));
  inv1   g131(.a(new_n146_), .O(new_n245_));
  nor2   g132(.a(new_n128_), .b(x48), .O(new_n246_));
  or2    g133(.a(new_n246_), .b(new_n181_), .O(new_n247_));
  nand2  g134(.a(x52), .b(x50), .O(new_n248_));
  nand2  g135(.a(new_n128_), .b(x48), .O(new_n249_));
  nand2  g136(.a(x51), .b(new_n115_), .O(new_n250_));
  aoi21  g137(.a(new_n249_), .b(new_n248_), .c(new_n250_), .O(new_n251_));
  nor4   g138(.a(new_n177_), .b(new_n165_), .c(x51), .d(x48), .O(new_n252_));
  aoi21  g139(.a(new_n251_), .b(new_n247_), .c(new_n252_), .O(new_n253_));
  nand2  g140(.a(new_n209_), .b(new_n159_), .O(new_n254_));
  nand3  g141(.a(new_n125_), .b(new_n118_), .c(x23), .O(new_n255_));
  nand2  g142(.a(new_n255_), .b(x48), .O(new_n256_));
  inv1   g143(.a(new_n233_), .O(new_n257_));
  nor3   g144(.a(new_n257_), .b(new_n179_), .c(x53), .O(new_n258_));
  nand3  g145(.a(new_n258_), .b(new_n256_), .c(new_n254_), .O(new_n259_));
  oai21  g146(.a(new_n253_), .b(new_n245_), .c(new_n259_), .O(z18));
  nand2  g147(.a(new_n199_), .b(x49), .O(new_n262_));
  nand2  g148(.a(new_n166_), .b(new_n133_), .O(new_n263_));
  nor2   g149(.a(new_n263_), .b(new_n262_), .O(z20));
  nand4  g150(.a(new_n155_), .b(new_n154_), .c(new_n129_), .d(x46), .O(new_n265_));
  aoi21  g151(.a(new_n265_), .b(new_n237_), .c(new_n118_), .O(z21));
  inv1   g152(.a(new_n177_), .O(new_n270_));
  nand2  g153(.a(new_n199_), .b(new_n270_), .O(new_n271_));
  aoi21  g154(.a(new_n196_), .b(new_n135_), .c(new_n271_), .O(z25));
  inv1   g155(.a(new_n179_), .O(new_n273_));
  nand3  g156(.a(new_n233_), .b(new_n273_), .c(x53), .O(new_n274_));
  nand4  g157(.a(new_n270_), .b(new_n155_), .c(new_n128_), .d(x46), .O(new_n275_));
  aoi21  g158(.a(new_n275_), .b(new_n274_), .c(new_n136_), .O(z26));
  nand2  g159(.a(new_n125_), .b(new_n116_), .O(new_n277_));
  nor3   g160(.a(new_n198_), .b(new_n277_), .c(new_n144_), .O(z27));
  aoi21  g161(.a(x53), .b(new_n159_), .c(x50), .O(new_n279_));
  oai21  g162(.a(new_n279_), .b(new_n147_), .c(x52), .O(new_n280_));
  nand3  g163(.a(new_n129_), .b(new_n116_), .c(new_n159_), .O(new_n281_));
  aoi21  g164(.a(new_n281_), .b(new_n280_), .c(new_n118_), .O(new_n282_));
  nand3  g165(.a(new_n168_), .b(new_n118_), .c(new_n116_), .O(new_n283_));
  nor2   g166(.a(new_n283_), .b(x48), .O(new_n284_));
  oai21  g167(.a(new_n284_), .b(new_n282_), .c(x49), .O(new_n285_));
  nand3  g168(.a(new_n216_), .b(new_n273_), .c(new_n159_), .O(new_n286_));
  aoi21  g169(.a(new_n286_), .b(new_n285_), .c(new_n257_), .O(z28));
  nand2  g170(.a(new_n229_), .b(new_n152_), .O(new_n288_));
  nor2   g171(.a(new_n288_), .b(new_n165_), .O(z29));
  oai21  g172(.a(new_n177_), .b(x52), .c(new_n179_), .O(new_n290_));
  nand3  g173(.a(new_n290_), .b(new_n161_), .c(new_n113_), .O(new_n291_));
  nand4  g174(.a(new_n277_), .b(new_n138_), .c(x49), .d(x46), .O(new_n292_));
  aoi21  g175(.a(new_n292_), .b(new_n291_), .c(x51), .O(new_n293_));
  nand3  g176(.a(new_n133_), .b(x49), .c(x46), .O(new_n294_));
  inv1   g177(.a(new_n294_), .O(new_n295_));
  oai21  g178(.a(new_n295_), .b(new_n293_), .c(new_n159_), .O(new_n296_));
  nand4  g179(.a(new_n185_), .b(new_n126_), .c(new_n133_), .d(x46), .O(new_n297_));
  aoi21  g180(.a(new_n297_), .b(new_n296_), .c(x47), .O(z30));
  nand4  g181(.a(new_n194_), .b(new_n270_), .c(x51), .d(new_n159_), .O(new_n299_));
  nor2   g182(.a(new_n299_), .b(new_n164_), .O(z31));
  nor2   g183(.a(new_n288_), .b(new_n176_), .O(z33));
  nor2   g184(.a(x53), .b(x48), .O(new_n303_));
  xor2a  g185(.a(new_n303_), .b(x52), .O(new_n304_));
  nor4   g186(.a(new_n304_), .b(new_n257_), .c(new_n177_), .d(x51), .O(z34));
  nand2  g187(.a(new_n162_), .b(new_n121_), .O(new_n307_));
  nor2   g188(.a(new_n307_), .b(new_n262_), .O(z36));
  nor2   g189(.a(new_n283_), .b(new_n262_), .O(z37));
  inv1   g190(.a(x24), .O(new_n311_));
  aoi21  g191(.a(new_n160_), .b(new_n311_), .c(new_n133_), .O(new_n312_));
  nand2  g192(.a(new_n194_), .b(new_n185_), .O(new_n313_));
  nor3   g193(.a(new_n313_), .b(new_n312_), .c(new_n165_), .O(z39));
  nand2  g194(.a(new_n185_), .b(new_n146_), .O(new_n315_));
  nand2  g195(.a(x53), .b(new_n116_), .O(new_n316_));
  oai22  g196(.a(new_n246_), .b(new_n234_), .c(new_n316_), .d(new_n315_), .O(new_n317_));
  nand2  g197(.a(new_n317_), .b(new_n118_), .O(new_n318_));
  nand2  g198(.a(x49), .b(x11), .O(new_n319_));
  oai21  g199(.a(new_n319_), .b(x53), .c(new_n118_), .O(new_n320_));
  nand3  g200(.a(new_n320_), .b(new_n233_), .c(new_n147_), .O(new_n321_));
  aoi21  g201(.a(new_n321_), .b(new_n318_), .c(x52), .O(z40));
  nor2   g202(.a(new_n299_), .b(new_n161_), .O(z42));
  nor2   g203(.a(new_n299_), .b(new_n165_), .O(z43));
  nand2  g204(.a(new_n137_), .b(x50), .O(new_n326_));
  aoi21  g205(.a(new_n307_), .b(new_n326_), .c(new_n313_), .O(z44));
  nor2   g206(.a(new_n288_), .b(new_n161_), .O(z46));
  nor2   g207(.a(new_n200_), .b(new_n117_), .O(z47));
  zero   g208(.O(z00));
  zero   g209(.O(z01));
  zero   g210(.O(z02));
  zero   g211(.O(z03));
  zero   g212(.O(z04));
  zero   g213(.O(z05));
  zero   g214(.O(z06));
  zero   g215(.O(z07));
  zero   g216(.O(z12));
  zero   g217(.O(z19));
  zero   g218(.O(z22));
  zero   g219(.O(z23));
  zero   g220(.O(z24));
  zero   g221(.O(z32));
  zero   g222(.O(z35));
  zero   g223(.O(z38));
  zero   g224(.O(z41));
  zero   g225(.O(z48));
  zero   g226(.O(z49));
  nor2   g227(.a(new_n299_), .b(new_n164_), .O(z45));
endmodule


