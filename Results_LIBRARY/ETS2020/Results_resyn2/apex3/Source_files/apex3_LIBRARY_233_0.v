// Benchmark "FAU" written by ABC on Sat Jul 25 13:12:56 2020

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
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n255_, new_n256_,
    new_n258_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n301_, new_n302_, new_n303_, new_n306_, new_n308_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n324_, new_n328_;
  inv1   g000(.a(x46), .O(new_n113_));
  inv1   g001(.a(x47), .O(new_n114_));
  inv1   g002(.a(x49), .O(new_n115_));
  inv1   g003(.a(x50), .O(new_n116_));
  nand3  g004(.a(x51), .b(new_n116_), .c(new_n115_), .O(new_n117_));
  inv1   g005(.a(x51), .O(new_n118_));
  nand3  g006(.a(new_n118_), .b(x50), .c(x49), .O(new_n119_));
  aoi21  g007(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  nor2   g008(.a(x51), .b(x50), .O(new_n121_));
  nand3  g009(.a(new_n121_), .b(new_n115_), .c(new_n114_), .O(new_n122_));
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
  nand3  g029(.a(new_n115_), .b(x48), .c(new_n114_), .O(new_n142_));
  aoi21  g030(.a(new_n141_), .b(new_n133_), .c(new_n142_), .O(new_n143_));
  oai21  g031(.a(new_n143_), .b(new_n131_), .c(new_n113_), .O(new_n144_));
  nand2  g032(.a(x53), .b(new_n118_), .O(new_n145_));
  inv1   g033(.a(new_n145_), .O(new_n146_));
  nand2  g034(.a(new_n146_), .b(new_n115_), .O(new_n147_));
  oai21  g035(.a(x53), .b(new_n118_), .c(new_n147_), .O(new_n148_));
  nor2   g036(.a(x47), .b(new_n113_), .O(new_n149_));
  nor2   g037(.a(new_n116_), .b(x48), .O(new_n150_));
  nand4  g038(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n124_), .O(new_n151_));
  nand2  g039(.a(new_n151_), .b(new_n144_), .O(z08));
  nand2  g040(.a(new_n146_), .b(new_n113_), .O(new_n153_));
  nand3  g041(.a(new_n129_), .b(x48), .c(x47), .O(new_n154_));
  inv1   g042(.a(new_n154_), .O(new_n155_));
  nand2  g043(.a(new_n155_), .b(x52), .O(new_n156_));
  nor2   g044(.a(x50), .b(x49), .O(new_n157_));
  nor2   g045(.a(x48), .b(x47), .O(new_n158_));
  nand3  g046(.a(new_n158_), .b(new_n157_), .c(new_n124_), .O(new_n159_));
  aoi21  g047(.a(new_n159_), .b(new_n156_), .c(new_n153_), .O(z09));
  nand2  g048(.a(new_n115_), .b(new_n113_), .O(new_n161_));
  inv1   g049(.a(x48), .O(new_n162_));
  nor2   g050(.a(x51), .b(new_n116_), .O(new_n163_));
  nand2  g051(.a(x53), .b(x52), .O(new_n164_));
  inv1   g052(.a(new_n164_), .O(new_n165_));
  nand3  g053(.a(new_n165_), .b(new_n163_), .c(new_n162_), .O(new_n166_));
  nor2   g054(.a(new_n136_), .b(new_n162_), .O(new_n167_));
  nor2   g055(.a(x53), .b(x52), .O(new_n168_));
  oai21  g056(.a(new_n168_), .b(x48), .c(new_n132_), .O(new_n169_));
  oai21  g057(.a(new_n169_), .b(new_n167_), .c(new_n166_), .O(new_n170_));
  nand2  g058(.a(new_n170_), .b(new_n114_), .O(new_n171_));
  nor2   g059(.a(x50), .b(x48), .O(new_n172_));
  nand4  g060(.a(new_n172_), .b(new_n125_), .c(x51), .d(x47), .O(new_n173_));
  aoi21  g061(.a(new_n173_), .b(new_n171_), .c(new_n161_), .O(z10));
  inv1   g062(.a(new_n168_), .O(new_n175_));
  nand2  g063(.a(new_n116_), .b(x49), .O(new_n176_));
  nand2  g064(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g065(.a(x50), .b(new_n115_), .O(new_n178_));
  aoi21  g066(.a(new_n178_), .b(new_n164_), .c(new_n113_), .O(new_n179_));
  xor2a  g067(.a(x52), .b(x50), .O(new_n180_));
  nand3  g068(.a(new_n127_), .b(new_n115_), .c(new_n113_), .O(new_n181_));
  nor2   g069(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  aoi21  g070(.a(new_n179_), .b(new_n177_), .c(new_n182_), .O(new_n183_));
  nor2   g071(.a(x49), .b(new_n162_), .O(new_n184_));
  nand4  g072(.a(new_n184_), .b(new_n136_), .c(new_n116_), .d(new_n113_), .O(new_n185_));
  oai21  g073(.a(new_n183_), .b(x48), .c(new_n185_), .O(new_n186_));
  nor2   g074(.a(new_n166_), .b(new_n161_), .O(new_n187_));
  aoi21  g075(.a(new_n186_), .b(x51), .c(new_n187_), .O(new_n188_));
  nand4  g076(.a(new_n125_), .b(new_n120_), .c(new_n162_), .d(new_n113_), .O(new_n189_));
  oai21  g077(.a(new_n188_), .b(x47), .c(new_n189_), .O(z11));
  inv1   g078(.a(new_n157_), .O(new_n192_));
  nor2   g079(.a(x47), .b(x46), .O(new_n193_));
  nand2  g080(.a(new_n193_), .b(new_n162_), .O(new_n194_));
  nand2  g081(.a(new_n165_), .b(new_n118_), .O(new_n195_));
  nor3   g082(.a(new_n195_), .b(new_n194_), .c(new_n192_), .O(z13));
  inv1   g083(.a(new_n163_), .O(new_n197_));
  nand2  g084(.a(new_n193_), .b(x48), .O(new_n198_));
  inv1   g085(.a(new_n198_), .O(new_n199_));
  nand3  g086(.a(new_n199_), .b(new_n168_), .c(x49), .O(new_n200_));
  nor2   g087(.a(new_n200_), .b(new_n197_), .O(z14));
  nand3  g088(.a(new_n125_), .b(new_n118_), .c(x49), .O(new_n202_));
  nand3  g089(.a(new_n184_), .b(new_n124_), .c(x51), .O(new_n203_));
  aoi21  g090(.a(new_n203_), .b(new_n202_), .c(new_n114_), .O(new_n204_));
  nand2  g091(.a(new_n165_), .b(x51), .O(new_n205_));
  nand2  g092(.a(new_n168_), .b(new_n118_), .O(new_n206_));
  aoi21  g093(.a(new_n206_), .b(new_n205_), .c(new_n142_), .O(new_n207_));
  oai21  g094(.a(new_n207_), .b(new_n204_), .c(new_n113_), .O(new_n208_));
  nand3  g095(.a(new_n184_), .b(new_n149_), .c(x53), .O(new_n209_));
  or2    g096(.a(new_n209_), .b(new_n140_), .O(new_n210_));
  nand2  g097(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  nand2  g098(.a(new_n211_), .b(new_n116_), .O(new_n212_));
  nand2  g099(.a(new_n139_), .b(new_n162_), .O(new_n213_));
  nor2   g100(.a(x49), .b(new_n113_), .O(new_n214_));
  nand4  g101(.a(new_n214_), .b(new_n213_), .c(new_n164_), .d(new_n138_), .O(new_n215_));
  nand4  g102(.a(new_n165_), .b(x51), .c(x49), .d(new_n162_), .O(new_n216_));
  aoi21  g103(.a(new_n216_), .b(new_n215_), .c(x47), .O(new_n217_));
  nand2  g104(.a(new_n184_), .b(new_n113_), .O(new_n218_));
  nor3   g105(.a(new_n218_), .b(new_n134_), .c(new_n118_), .O(new_n219_));
  oai21  g106(.a(new_n219_), .b(new_n217_), .c(x50), .O(new_n220_));
  nand2  g107(.a(new_n220_), .b(new_n212_), .O(z15));
  nand4  g108(.a(x53), .b(new_n118_), .c(new_n116_), .d(new_n113_), .O(new_n222_));
  inv1   g109(.a(new_n222_), .O(new_n223_));
  nand2  g110(.a(new_n127_), .b(new_n116_), .O(new_n224_));
  oai21  g111(.a(x51), .b(x50), .c(x46), .O(new_n225_));
  aoi21  g112(.a(new_n224_), .b(new_n145_), .c(new_n225_), .O(new_n226_));
  oai21  g113(.a(new_n226_), .b(new_n223_), .c(new_n114_), .O(new_n227_));
  nor2   g114(.a(new_n118_), .b(x46), .O(new_n228_));
  nand4  g115(.a(new_n228_), .b(new_n127_), .c(x50), .d(x47), .O(new_n229_));
  nand2  g116(.a(x52), .b(new_n115_), .O(new_n230_));
  aoi21  g117(.a(new_n229_), .b(new_n227_), .c(new_n230_), .O(new_n231_));
  nor2   g118(.a(new_n114_), .b(x46), .O(new_n232_));
  nand2  g119(.a(new_n232_), .b(new_n129_), .O(new_n233_));
  nor3   g120(.a(new_n233_), .b(new_n146_), .c(x52), .O(new_n234_));
  oai21  g121(.a(new_n234_), .b(new_n231_), .c(new_n162_), .O(new_n235_));
  nand3  g122(.a(new_n155_), .b(new_n125_), .c(new_n113_), .O(new_n236_));
  oai21  g123(.a(new_n236_), .b(x51), .c(new_n235_), .O(z16));
  inv1   g124(.a(new_n149_), .O(new_n239_));
  nand2  g125(.a(new_n127_), .b(x48), .O(new_n240_));
  inv1   g126(.a(new_n240_), .O(new_n241_));
  nand2  g127(.a(new_n241_), .b(new_n180_), .O(new_n242_));
  nand3  g128(.a(new_n165_), .b(x50), .c(new_n162_), .O(new_n243_));
  nand2  g129(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nor2   g130(.a(new_n118_), .b(x49), .O(new_n245_));
  nor4   g131(.a(new_n176_), .b(new_n135_), .c(x51), .d(x48), .O(new_n246_));
  aoi21  g132(.a(new_n245_), .b(new_n244_), .c(new_n246_), .O(new_n247_));
  nor2   g133(.a(new_n140_), .b(x48), .O(new_n248_));
  inv1   g134(.a(new_n178_), .O(new_n249_));
  nand3  g135(.a(new_n124_), .b(new_n118_), .c(x23), .O(new_n250_));
  nand2  g136(.a(new_n250_), .b(x48), .O(new_n251_));
  nand4  g137(.a(new_n251_), .b(new_n232_), .c(new_n249_), .d(new_n127_), .O(new_n252_));
  oai22  g138(.a(new_n252_), .b(new_n248_), .c(new_n247_), .d(new_n239_), .O(z18));
  nand2  g139(.a(new_n199_), .b(x49), .O(new_n255_));
  nand2  g140(.a(new_n136_), .b(new_n132_), .O(new_n256_));
  nor2   g141(.a(new_n256_), .b(new_n255_), .O(z20));
  nand4  g142(.a(new_n158_), .b(new_n157_), .c(new_n128_), .d(x46), .O(new_n258_));
  aoi21  g143(.a(new_n258_), .b(new_n236_), .c(new_n118_), .O(z21));
  inv1   g144(.a(new_n176_), .O(new_n263_));
  nand2  g145(.a(new_n199_), .b(new_n263_), .O(new_n264_));
  aoi21  g146(.a(new_n195_), .b(new_n138_), .c(new_n264_), .O(z25));
  inv1   g147(.a(new_n224_), .O(new_n266_));
  nor2   g148(.a(new_n115_), .b(new_n113_), .O(new_n267_));
  nand2  g149(.a(new_n267_), .b(new_n158_), .O(new_n268_));
  inv1   g150(.a(new_n268_), .O(new_n269_));
  nand2  g151(.a(new_n269_), .b(new_n266_), .O(new_n270_));
  nand3  g152(.a(new_n232_), .b(new_n249_), .c(x53), .O(new_n271_));
  aoi21  g153(.a(new_n271_), .b(new_n270_), .c(new_n139_), .O(z26));
  nor4   g154(.a(new_n198_), .b(new_n147_), .c(x52), .d(x50), .O(z27));
  inv1   g155(.a(new_n232_), .O(new_n274_));
  aoi21  g156(.a(x53), .b(new_n162_), .c(x50), .O(new_n275_));
  oai21  g157(.a(new_n275_), .b(new_n150_), .c(x52), .O(new_n276_));
  nand2  g158(.a(new_n172_), .b(new_n128_), .O(new_n277_));
  aoi21  g159(.a(new_n277_), .b(new_n276_), .c(new_n118_), .O(new_n278_));
  inv1   g160(.a(new_n172_), .O(new_n279_));
  nor2   g161(.a(new_n206_), .b(new_n279_), .O(new_n280_));
  oai21  g162(.a(new_n280_), .b(new_n278_), .c(x49), .O(new_n281_));
  inv1   g163(.a(new_n205_), .O(new_n282_));
  nand3  g164(.a(new_n282_), .b(new_n249_), .c(new_n162_), .O(new_n283_));
  aoi21  g165(.a(new_n283_), .b(new_n281_), .c(new_n274_), .O(z28));
  nand2  g166(.a(new_n228_), .b(new_n155_), .O(new_n285_));
  nor2   g167(.a(new_n285_), .b(new_n135_), .O(z29));
  oai21  g168(.a(new_n176_), .b(x52), .c(new_n178_), .O(new_n287_));
  nand3  g169(.a(new_n287_), .b(new_n164_), .c(new_n113_), .O(new_n288_));
  nand3  g170(.a(new_n267_), .b(new_n224_), .c(new_n137_), .O(new_n289_));
  aoi21  g171(.a(new_n289_), .b(new_n288_), .c(x51), .O(new_n290_));
  nand2  g172(.a(new_n267_), .b(new_n132_), .O(new_n291_));
  inv1   g173(.a(new_n291_), .O(new_n292_));
  oai21  g174(.a(new_n292_), .b(new_n290_), .c(new_n162_), .O(new_n293_));
  inv1   g175(.a(new_n117_), .O(new_n294_));
  nand4  g176(.a(new_n241_), .b(new_n294_), .c(x52), .d(x46), .O(new_n295_));
  aoi21  g177(.a(new_n295_), .b(new_n293_), .c(x47), .O(z30));
  nand4  g178(.a(new_n193_), .b(new_n263_), .c(x51), .d(new_n162_), .O(new_n297_));
  nor2   g179(.a(new_n297_), .b(new_n134_), .O(z31));
  nor2   g180(.a(new_n285_), .b(new_n175_), .O(z33));
  nand4  g181(.a(new_n232_), .b(new_n118_), .c(new_n116_), .d(x49), .O(new_n301_));
  nor2   g182(.a(x53), .b(x48), .O(new_n302_));
  xor2a  g183(.a(new_n302_), .b(x52), .O(new_n303_));
  nor2   g184(.a(new_n303_), .b(new_n301_), .O(z34));
  nand2  g185(.a(new_n165_), .b(new_n121_), .O(new_n306_));
  nor2   g186(.a(new_n306_), .b(new_n255_), .O(z36));
  inv1   g187(.a(new_n121_), .O(new_n308_));
  nor2   g188(.a(new_n200_), .b(new_n308_), .O(z37));
  inv1   g189(.a(x24), .O(new_n311_));
  aoi21  g190(.a(new_n163_), .b(new_n311_), .c(new_n132_), .O(new_n312_));
  nand2  g191(.a(new_n193_), .b(new_n184_), .O(new_n313_));
  nor3   g192(.a(new_n313_), .b(new_n312_), .c(new_n135_), .O(z39));
  nor2   g193(.a(new_n127_), .b(x48), .O(new_n315_));
  oai22  g194(.a(new_n315_), .b(new_n233_), .c(new_n209_), .d(x50), .O(new_n316_));
  nand2  g195(.a(new_n316_), .b(new_n118_), .O(new_n317_));
  nand2  g196(.a(x49), .b(x11), .O(new_n318_));
  oai21  g197(.a(new_n318_), .b(x53), .c(new_n118_), .O(new_n319_));
  nand3  g198(.a(new_n319_), .b(new_n232_), .c(new_n150_), .O(new_n320_));
  aoi21  g199(.a(new_n320_), .b(new_n317_), .c(x52), .O(z40));
  inv1   g200(.a(new_n206_), .O(new_n322_));
  nand2  g201(.a(new_n269_), .b(new_n322_), .O(new_n323_));
  nand3  g202(.a(new_n232_), .b(new_n282_), .c(new_n115_), .O(new_n324_));
  aoi21  g203(.a(new_n324_), .b(new_n323_), .c(x50), .O(z41));
  nor2   g204(.a(new_n297_), .b(new_n164_), .O(z42));
  nor2   g205(.a(new_n297_), .b(new_n135_), .O(z43));
  nand2  g206(.a(new_n140_), .b(x50), .O(new_n328_));
  aoi21  g207(.a(new_n306_), .b(new_n328_), .c(new_n313_), .O(z44));
  nor2   g208(.a(new_n285_), .b(new_n164_), .O(z46));
  nor3   g209(.a(new_n198_), .b(new_n175_), .c(new_n117_), .O(z47));
  zero   g210(.O(z00));
  zero   g211(.O(z01));
  zero   g212(.O(z02));
  zero   g213(.O(z03));
  zero   g214(.O(z04));
  zero   g215(.O(z05));
  zero   g216(.O(z06));
  zero   g217(.O(z07));
  zero   g218(.O(z12));
  zero   g219(.O(z17));
  zero   g220(.O(z19));
  zero   g221(.O(z22));
  zero   g222(.O(z23));
  zero   g223(.O(z24));
  zero   g224(.O(z32));
  zero   g225(.O(z35));
  zero   g226(.O(z38));
  zero   g227(.O(z48));
  zero   g228(.O(z49));
  nor2   g229(.a(new_n297_), .b(new_n134_), .O(z45));
endmodule


