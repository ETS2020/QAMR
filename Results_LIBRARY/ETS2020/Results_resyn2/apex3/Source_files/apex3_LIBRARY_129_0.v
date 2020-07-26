// Benchmark "FAU" written by ABC on Sat Jul 25 13:11:04 2020

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
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n256_,
    new_n258_, new_n263_, new_n264_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n296_, new_n297_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n316_;
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
  nor2   g021(.a(new_n128_), .b(new_n125_), .O(new_n134_));
  nor2   g022(.a(x52), .b(new_n118_), .O(new_n135_));
  inv1   g023(.a(new_n135_), .O(new_n136_));
  nand2  g024(.a(x52), .b(new_n118_), .O(new_n137_));
  nand2  g025(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g026(.a(new_n138_), .b(new_n134_), .c(x50), .O(new_n139_));
  nand2  g027(.a(new_n121_), .b(x48), .O(new_n140_));
  aoi21  g028(.a(new_n139_), .b(new_n133_), .c(new_n140_), .O(new_n141_));
  oai21  g029(.a(new_n141_), .b(new_n131_), .c(new_n113_), .O(new_n142_));
  nand2  g030(.a(x53), .b(new_n118_), .O(new_n143_));
  nand2  g031(.a(new_n127_), .b(x51), .O(new_n144_));
  oai21  g032(.a(new_n143_), .b(x49), .c(new_n144_), .O(new_n145_));
  nor2   g033(.a(x47), .b(new_n113_), .O(new_n146_));
  nor2   g034(.a(new_n116_), .b(x48), .O(new_n147_));
  nand4  g035(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n124_), .O(new_n148_));
  nand2  g036(.a(new_n148_), .b(new_n142_), .O(z08));
  nand3  g037(.a(new_n129_), .b(x48), .c(x47), .O(new_n150_));
  inv1   g038(.a(new_n150_), .O(new_n151_));
  nand2  g039(.a(new_n124_), .b(new_n116_), .O(new_n152_));
  inv1   g040(.a(x48), .O(new_n153_));
  nand2  g041(.a(new_n121_), .b(new_n153_), .O(new_n154_));
  nor2   g042(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  aoi21  g043(.a(new_n151_), .b(x52), .c(new_n155_), .O(new_n156_));
  nand3  g044(.a(x53), .b(new_n118_), .c(new_n113_), .O(new_n157_));
  nor2   g045(.a(new_n157_), .b(new_n156_), .O(z09));
  nand2  g046(.a(new_n115_), .b(new_n113_), .O(new_n159_));
  nor2   g047(.a(x51), .b(new_n116_), .O(new_n160_));
  nand2  g048(.a(x53), .b(x52), .O(new_n161_));
  inv1   g049(.a(new_n161_), .O(new_n162_));
  nand3  g050(.a(new_n162_), .b(new_n160_), .c(new_n153_), .O(new_n163_));
  nand2  g051(.a(new_n127_), .b(x52), .O(new_n164_));
  nand2  g052(.a(x53), .b(new_n124_), .O(new_n165_));
  nand2  g053(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nor2   g054(.a(new_n166_), .b(new_n153_), .O(new_n167_));
  nor2   g055(.a(x53), .b(x52), .O(new_n168_));
  oai21  g056(.a(new_n168_), .b(x48), .c(new_n132_), .O(new_n169_));
  oai21  g057(.a(new_n169_), .b(new_n167_), .c(new_n163_), .O(new_n170_));
  nand2  g058(.a(new_n170_), .b(new_n114_), .O(new_n171_));
  nor2   g059(.a(x50), .b(x48), .O(new_n172_));
  nand4  g060(.a(new_n172_), .b(new_n125_), .c(x51), .d(x47), .O(new_n173_));
  aoi21  g061(.a(new_n173_), .b(new_n171_), .c(new_n159_), .O(z10));
  inv1   g062(.a(new_n168_), .O(new_n175_));
  nand2  g063(.a(new_n116_), .b(x49), .O(new_n176_));
  nand2  g064(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g065(.a(x50), .b(new_n115_), .O(new_n178_));
  aoi21  g066(.a(new_n178_), .b(new_n161_), .c(new_n113_), .O(new_n179_));
  xor2a  g067(.a(x52), .b(x50), .O(new_n180_));
  nand3  g068(.a(new_n127_), .b(new_n115_), .c(new_n113_), .O(new_n181_));
  nor2   g069(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  aoi21  g070(.a(new_n179_), .b(new_n177_), .c(new_n182_), .O(new_n183_));
  nor2   g071(.a(x49), .b(new_n153_), .O(new_n184_));
  nand4  g072(.a(new_n184_), .b(new_n166_), .c(new_n116_), .d(new_n113_), .O(new_n185_));
  oai21  g073(.a(new_n183_), .b(x48), .c(new_n185_), .O(new_n186_));
  nor2   g074(.a(new_n163_), .b(new_n159_), .O(new_n187_));
  aoi21  g075(.a(new_n186_), .b(x51), .c(new_n187_), .O(new_n188_));
  nand4  g076(.a(new_n125_), .b(new_n120_), .c(new_n153_), .d(new_n113_), .O(new_n189_));
  oai21  g077(.a(new_n188_), .b(x47), .c(new_n189_), .O(z11));
  nor2   g078(.a(x47), .b(x46), .O(new_n192_));
  nand2  g079(.a(new_n192_), .b(new_n153_), .O(new_n193_));
  nand3  g080(.a(new_n162_), .b(new_n118_), .c(new_n116_), .O(new_n194_));
  nor3   g081(.a(new_n194_), .b(new_n193_), .c(x49), .O(z13));
  nand2  g082(.a(new_n192_), .b(x48), .O(new_n196_));
  inv1   g083(.a(new_n196_), .O(new_n197_));
  nand2  g084(.a(new_n197_), .b(x49), .O(new_n198_));
  nand2  g085(.a(new_n168_), .b(new_n160_), .O(new_n199_));
  nor2   g086(.a(new_n199_), .b(new_n198_), .O(z14));
  nand2  g087(.a(new_n184_), .b(new_n135_), .O(new_n201_));
  nand3  g088(.a(new_n125_), .b(new_n118_), .c(x49), .O(new_n202_));
  aoi21  g089(.a(new_n202_), .b(new_n201_), .c(new_n114_), .O(new_n203_));
  nand2  g090(.a(new_n162_), .b(x51), .O(new_n204_));
  nand2  g091(.a(new_n168_), .b(new_n118_), .O(new_n205_));
  aoi21  g092(.a(new_n205_), .b(new_n204_), .c(new_n140_), .O(new_n206_));
  oai21  g093(.a(new_n206_), .b(new_n203_), .c(new_n113_), .O(new_n207_));
  nand3  g094(.a(new_n184_), .b(new_n146_), .c(x53), .O(new_n208_));
  or2    g095(.a(new_n208_), .b(new_n138_), .O(new_n209_));
  nand2  g096(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  nand2  g097(.a(new_n210_), .b(new_n116_), .O(new_n211_));
  nand2  g098(.a(new_n137_), .b(new_n153_), .O(new_n212_));
  nor2   g099(.a(x49), .b(new_n113_), .O(new_n213_));
  nand4  g100(.a(new_n213_), .b(new_n212_), .c(new_n161_), .d(new_n136_), .O(new_n214_));
  nand4  g101(.a(new_n162_), .b(x51), .c(x49), .d(new_n153_), .O(new_n215_));
  aoi21  g102(.a(new_n215_), .b(new_n214_), .c(x47), .O(new_n216_));
  nand2  g103(.a(new_n184_), .b(new_n113_), .O(new_n217_));
  nor3   g104(.a(new_n217_), .b(new_n164_), .c(new_n118_), .O(new_n218_));
  oai21  g105(.a(new_n218_), .b(new_n216_), .c(x50), .O(new_n219_));
  nand2  g106(.a(new_n219_), .b(new_n211_), .O(z15));
  nand3  g107(.a(new_n127_), .b(x51), .c(x46), .O(new_n221_));
  aoi21  g108(.a(new_n221_), .b(new_n157_), .c(x50), .O(new_n222_));
  nand4  g109(.a(x53), .b(new_n118_), .c(x50), .d(x46), .O(new_n223_));
  inv1   g110(.a(new_n223_), .O(new_n224_));
  oai21  g111(.a(new_n224_), .b(new_n222_), .c(new_n114_), .O(new_n225_));
  nor2   g112(.a(new_n114_), .b(x46), .O(new_n226_));
  nand2  g113(.a(new_n226_), .b(x51), .O(new_n227_));
  inv1   g114(.a(new_n227_), .O(new_n228_));
  nand3  g115(.a(new_n228_), .b(new_n127_), .c(x50), .O(new_n229_));
  nand2  g116(.a(x52), .b(new_n115_), .O(new_n230_));
  aoi21  g117(.a(new_n229_), .b(new_n225_), .c(new_n230_), .O(new_n231_));
  nand2  g118(.a(new_n226_), .b(new_n129_), .O(new_n232_));
  nand2  g119(.a(new_n143_), .b(new_n124_), .O(new_n233_));
  nor2   g120(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  oai21  g121(.a(new_n234_), .b(new_n231_), .c(new_n153_), .O(new_n235_));
  nand3  g122(.a(new_n151_), .b(new_n125_), .c(new_n113_), .O(new_n236_));
  or2    g123(.a(new_n236_), .b(x51), .O(new_n237_));
  nand2  g124(.a(new_n237_), .b(new_n235_), .O(z16));
  inv1   g125(.a(new_n146_), .O(new_n240_));
  nand2  g126(.a(new_n127_), .b(x48), .O(new_n241_));
  inv1   g127(.a(new_n241_), .O(new_n242_));
  nand2  g128(.a(new_n242_), .b(new_n180_), .O(new_n243_));
  nand3  g129(.a(new_n162_), .b(x50), .c(new_n153_), .O(new_n244_));
  nand2  g130(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nor2   g131(.a(new_n118_), .b(x49), .O(new_n246_));
  nor4   g132(.a(new_n176_), .b(new_n165_), .c(x51), .d(x48), .O(new_n247_));
  aoi21  g133(.a(new_n246_), .b(new_n245_), .c(new_n247_), .O(new_n248_));
  nor2   g134(.a(new_n138_), .b(x48), .O(new_n249_));
  inv1   g135(.a(new_n178_), .O(new_n250_));
  nand3  g136(.a(new_n124_), .b(new_n118_), .c(x23), .O(new_n251_));
  nand2  g137(.a(new_n251_), .b(x48), .O(new_n252_));
  nand4  g138(.a(new_n252_), .b(new_n226_), .c(new_n250_), .d(new_n127_), .O(new_n253_));
  oai22  g139(.a(new_n253_), .b(new_n249_), .c(new_n248_), .d(new_n240_), .O(z18));
  nand2  g140(.a(new_n166_), .b(new_n132_), .O(new_n256_));
  nor2   g141(.a(new_n256_), .b(new_n198_), .O(z20));
  nand3  g142(.a(new_n155_), .b(x53), .c(x46), .O(new_n258_));
  aoi21  g143(.a(new_n258_), .b(new_n236_), .c(new_n118_), .O(z21));
  nand3  g144(.a(x53), .b(x52), .c(new_n118_), .O(new_n263_));
  nand3  g145(.a(new_n197_), .b(new_n116_), .c(x49), .O(new_n264_));
  aoi21  g146(.a(new_n263_), .b(new_n136_), .c(new_n264_), .O(z25));
  nand2  g147(.a(new_n192_), .b(new_n184_), .O(new_n267_));
  nor3   g148(.a(new_n267_), .b(new_n152_), .c(new_n143_), .O(z27));
  inv1   g149(.a(new_n226_), .O(new_n269_));
  aoi21  g150(.a(x53), .b(new_n153_), .c(x50), .O(new_n270_));
  oai21  g151(.a(new_n270_), .b(new_n147_), .c(x52), .O(new_n271_));
  nand2  g152(.a(new_n172_), .b(new_n128_), .O(new_n272_));
  aoi21  g153(.a(new_n272_), .b(new_n271_), .c(new_n118_), .O(new_n273_));
  inv1   g154(.a(new_n172_), .O(new_n274_));
  nor2   g155(.a(new_n205_), .b(new_n274_), .O(new_n275_));
  oai21  g156(.a(new_n275_), .b(new_n273_), .c(x49), .O(new_n276_));
  nand4  g157(.a(new_n250_), .b(new_n162_), .c(x51), .d(new_n153_), .O(new_n277_));
  aoi21  g158(.a(new_n277_), .b(new_n276_), .c(new_n269_), .O(z28));
  nand3  g159(.a(new_n228_), .b(new_n129_), .c(x48), .O(new_n279_));
  nor2   g160(.a(new_n279_), .b(new_n165_), .O(z29));
  oai21  g161(.a(new_n176_), .b(x52), .c(new_n178_), .O(new_n281_));
  nand3  g162(.a(new_n281_), .b(new_n161_), .c(new_n113_), .O(new_n282_));
  nand4  g163(.a(new_n152_), .b(new_n134_), .c(x49), .d(x46), .O(new_n283_));
  aoi21  g164(.a(new_n283_), .b(new_n282_), .c(x51), .O(new_n284_));
  nand3  g165(.a(new_n132_), .b(x49), .c(x46), .O(new_n285_));
  inv1   g166(.a(new_n285_), .O(new_n286_));
  oai21  g167(.a(new_n286_), .b(new_n284_), .c(new_n153_), .O(new_n287_));
  inv1   g168(.a(new_n117_), .O(new_n288_));
  nand4  g169(.a(new_n242_), .b(new_n288_), .c(x52), .d(x46), .O(new_n289_));
  aoi21  g170(.a(new_n289_), .b(new_n287_), .c(x47), .O(z30));
  inv1   g171(.a(new_n176_), .O(new_n291_));
  nand4  g172(.a(new_n192_), .b(new_n291_), .c(x51), .d(new_n153_), .O(new_n292_));
  nor2   g173(.a(new_n292_), .b(new_n164_), .O(z31));
  nor2   g174(.a(new_n279_), .b(new_n175_), .O(z33));
  nor2   g175(.a(x53), .b(x48), .O(new_n296_));
  xor2a  g176(.a(new_n296_), .b(x52), .O(new_n297_));
  nor4   g177(.a(new_n297_), .b(new_n269_), .c(new_n176_), .d(x51), .O(z34));
  nor2   g178(.a(new_n198_), .b(new_n194_), .O(z36));
  nor2   g179(.a(new_n264_), .b(new_n205_), .O(z37));
  inv1   g180(.a(x24), .O(new_n303_));
  aoi21  g181(.a(new_n160_), .b(new_n303_), .c(new_n132_), .O(new_n304_));
  nor3   g182(.a(new_n304_), .b(new_n267_), .c(new_n165_), .O(z39));
  nor2   g183(.a(new_n127_), .b(x48), .O(new_n306_));
  oai22  g184(.a(new_n306_), .b(new_n232_), .c(new_n208_), .d(x50), .O(new_n307_));
  nand2  g185(.a(new_n307_), .b(new_n118_), .O(new_n308_));
  nand2  g186(.a(x49), .b(x11), .O(new_n309_));
  oai21  g187(.a(new_n309_), .b(x53), .c(new_n118_), .O(new_n310_));
  nand3  g188(.a(new_n310_), .b(new_n226_), .c(new_n147_), .O(new_n311_));
  aoi21  g189(.a(new_n311_), .b(new_n308_), .c(x52), .O(z40));
  nor2   g190(.a(new_n292_), .b(new_n161_), .O(z42));
  nor2   g191(.a(new_n292_), .b(new_n165_), .O(z43));
  nand2  g192(.a(new_n138_), .b(x50), .O(new_n316_));
  aoi21  g193(.a(new_n194_), .b(new_n316_), .c(new_n267_), .O(z44));
  nor2   g194(.a(new_n279_), .b(new_n161_), .O(z46));
  nor3   g195(.a(new_n196_), .b(new_n175_), .c(new_n117_), .O(z47));
  zero   g196(.O(z00));
  zero   g197(.O(z01));
  zero   g198(.O(z02));
  zero   g199(.O(z03));
  zero   g200(.O(z04));
  zero   g201(.O(z05));
  zero   g202(.O(z06));
  zero   g203(.O(z07));
  zero   g204(.O(z12));
  zero   g205(.O(z17));
  zero   g206(.O(z19));
  zero   g207(.O(z22));
  zero   g208(.O(z23));
  zero   g209(.O(z24));
  zero   g210(.O(z26));
  zero   g211(.O(z32));
  zero   g212(.O(z35));
  zero   g213(.O(z38));
  zero   g214(.O(z41));
  zero   g215(.O(z48));
  zero   g216(.O(z49));
  nor2   g217(.a(new_n292_), .b(new_n164_), .O(z45));
endmodule


