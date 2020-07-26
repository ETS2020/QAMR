// Benchmark "FAU" written by ABC on Sat Jul 25 13:09:13 2020

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
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n253_, new_n254_, new_n256_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n284_, new_n287_,
    new_n289_, new_n290_, new_n293_, new_n295_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n311_, new_n312_, new_n314_;
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
  nor2   g032(.a(new_n127_), .b(x51), .O(new_n145_));
  nand2  g033(.a(new_n145_), .b(new_n115_), .O(new_n146_));
  nand2  g034(.a(new_n127_), .b(x51), .O(new_n147_));
  nand2  g035(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nor2   g036(.a(x47), .b(new_n113_), .O(new_n149_));
  nor2   g037(.a(new_n116_), .b(x48), .O(new_n150_));
  nand4  g038(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n124_), .O(new_n151_));
  nand2  g039(.a(new_n151_), .b(new_n144_), .O(z08));
  nand2  g040(.a(new_n145_), .b(new_n113_), .O(new_n153_));
  nand3  g041(.a(new_n129_), .b(x48), .c(x47), .O(new_n154_));
  inv1   g042(.a(new_n154_), .O(new_n155_));
  nand2  g043(.a(new_n155_), .b(x52), .O(new_n156_));
  nor2   g044(.a(x50), .b(x49), .O(new_n157_));
  nor2   g045(.a(x48), .b(x47), .O(new_n158_));
  nand3  g046(.a(new_n158_), .b(new_n157_), .c(new_n124_), .O(new_n159_));
  aoi21  g047(.a(new_n159_), .b(new_n156_), .c(new_n153_), .O(z09));
  nand2  g048(.a(new_n115_), .b(new_n113_), .O(new_n161_));
  inv1   g049(.a(x48), .O(new_n162_));
  nor2   g050(.a(new_n136_), .b(new_n162_), .O(new_n163_));
  nor2   g051(.a(x53), .b(x52), .O(new_n164_));
  oai21  g052(.a(new_n164_), .b(x48), .c(new_n132_), .O(new_n165_));
  nand2  g053(.a(x53), .b(x52), .O(new_n166_));
  inv1   g054(.a(new_n166_), .O(new_n167_));
  nand3  g055(.a(new_n167_), .b(new_n150_), .c(new_n118_), .O(new_n168_));
  oai21  g056(.a(new_n165_), .b(new_n163_), .c(new_n168_), .O(new_n169_));
  nand2  g057(.a(new_n169_), .b(new_n114_), .O(new_n170_));
  nor2   g058(.a(x50), .b(x48), .O(new_n171_));
  nand4  g059(.a(new_n171_), .b(new_n125_), .c(x51), .d(x47), .O(new_n172_));
  aoi21  g060(.a(new_n172_), .b(new_n170_), .c(new_n161_), .O(z10));
  inv1   g061(.a(new_n164_), .O(new_n174_));
  nand2  g062(.a(new_n116_), .b(x49), .O(new_n175_));
  nand2  g063(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g064(.a(x50), .b(new_n115_), .O(new_n177_));
  aoi21  g065(.a(new_n177_), .b(new_n166_), .c(new_n113_), .O(new_n178_));
  xor2a  g066(.a(x52), .b(x50), .O(new_n179_));
  nand3  g067(.a(new_n127_), .b(new_n115_), .c(new_n113_), .O(new_n180_));
  nor2   g068(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  aoi21  g069(.a(new_n178_), .b(new_n176_), .c(new_n181_), .O(new_n182_));
  nor2   g070(.a(x49), .b(new_n162_), .O(new_n183_));
  nand4  g071(.a(new_n183_), .b(new_n136_), .c(new_n116_), .d(new_n113_), .O(new_n184_));
  oai21  g072(.a(new_n182_), .b(x48), .c(new_n184_), .O(new_n185_));
  nand2  g073(.a(new_n118_), .b(x50), .O(new_n186_));
  nor4   g074(.a(new_n166_), .b(new_n161_), .c(new_n186_), .d(x48), .O(new_n187_));
  aoi21  g075(.a(new_n185_), .b(x51), .c(new_n187_), .O(new_n188_));
  nand4  g076(.a(new_n125_), .b(new_n120_), .c(new_n162_), .d(new_n113_), .O(new_n189_));
  oai21  g077(.a(new_n188_), .b(x47), .c(new_n189_), .O(z11));
  inv1   g078(.a(new_n157_), .O(new_n192_));
  nand2  g079(.a(new_n167_), .b(new_n118_), .O(new_n193_));
  nor2   g080(.a(x47), .b(x46), .O(new_n194_));
  nand2  g081(.a(new_n194_), .b(new_n162_), .O(new_n195_));
  nor3   g082(.a(new_n195_), .b(new_n193_), .c(new_n192_), .O(z13));
  nand2  g083(.a(new_n194_), .b(x48), .O(new_n197_));
  inv1   g084(.a(new_n197_), .O(new_n198_));
  nand2  g085(.a(new_n198_), .b(new_n164_), .O(new_n199_));
  nor2   g086(.a(new_n199_), .b(new_n119_), .O(z14));
  nand3  g087(.a(new_n183_), .b(new_n124_), .c(x51), .O(new_n201_));
  nand3  g088(.a(new_n125_), .b(new_n118_), .c(x49), .O(new_n202_));
  aoi21  g089(.a(new_n202_), .b(new_n201_), .c(new_n114_), .O(new_n203_));
  nand2  g090(.a(new_n167_), .b(x51), .O(new_n204_));
  nand2  g091(.a(new_n164_), .b(new_n118_), .O(new_n205_));
  aoi21  g092(.a(new_n205_), .b(new_n204_), .c(new_n142_), .O(new_n206_));
  oai21  g093(.a(new_n206_), .b(new_n203_), .c(new_n113_), .O(new_n207_));
  nand3  g094(.a(new_n183_), .b(new_n149_), .c(x53), .O(new_n208_));
  or2    g095(.a(new_n208_), .b(new_n140_), .O(new_n209_));
  nand2  g096(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  nand2  g097(.a(new_n210_), .b(new_n116_), .O(new_n211_));
  nand2  g098(.a(new_n139_), .b(new_n162_), .O(new_n212_));
  nor2   g099(.a(x49), .b(new_n113_), .O(new_n213_));
  nand4  g100(.a(new_n213_), .b(new_n212_), .c(new_n166_), .d(new_n138_), .O(new_n214_));
  nand4  g101(.a(new_n167_), .b(x51), .c(x49), .d(new_n162_), .O(new_n215_));
  aoi21  g102(.a(new_n215_), .b(new_n214_), .c(x47), .O(new_n216_));
  nand2  g103(.a(new_n183_), .b(new_n113_), .O(new_n217_));
  nor3   g104(.a(new_n217_), .b(new_n134_), .c(new_n118_), .O(new_n218_));
  oai21  g105(.a(new_n218_), .b(new_n216_), .c(x50), .O(new_n219_));
  nand2  g106(.a(new_n219_), .b(new_n211_), .O(z15));
  nand4  g107(.a(x53), .b(new_n118_), .c(new_n116_), .d(new_n113_), .O(new_n221_));
  inv1   g108(.a(new_n221_), .O(new_n222_));
  nand2  g109(.a(x53), .b(x50), .O(new_n223_));
  oai21  g110(.a(new_n118_), .b(new_n116_), .c(x46), .O(new_n224_));
  aoi21  g111(.a(new_n223_), .b(new_n147_), .c(new_n224_), .O(new_n225_));
  oai21  g112(.a(new_n225_), .b(new_n222_), .c(new_n114_), .O(new_n226_));
  nor2   g113(.a(new_n118_), .b(new_n116_), .O(new_n227_));
  nor2   g114(.a(new_n114_), .b(x46), .O(new_n228_));
  nand3  g115(.a(new_n228_), .b(new_n227_), .c(new_n127_), .O(new_n229_));
  nand2  g116(.a(x52), .b(new_n115_), .O(new_n230_));
  aoi21  g117(.a(new_n229_), .b(new_n226_), .c(new_n230_), .O(new_n231_));
  nand2  g118(.a(new_n228_), .b(new_n129_), .O(new_n232_));
  nor3   g119(.a(new_n232_), .b(new_n145_), .c(x52), .O(new_n233_));
  oai21  g120(.a(new_n233_), .b(new_n231_), .c(new_n162_), .O(new_n234_));
  nand3  g121(.a(new_n155_), .b(new_n125_), .c(new_n113_), .O(new_n235_));
  or2    g122(.a(new_n235_), .b(x51), .O(new_n236_));
  nand2  g123(.a(new_n236_), .b(new_n234_), .O(z16));
  inv1   g124(.a(new_n149_), .O(new_n239_));
  nand3  g125(.a(new_n167_), .b(x50), .c(new_n162_), .O(new_n240_));
  nand3  g126(.a(new_n179_), .b(new_n127_), .c(x48), .O(new_n241_));
  nand2  g127(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nor2   g128(.a(new_n118_), .b(x49), .O(new_n243_));
  nor4   g129(.a(new_n175_), .b(new_n135_), .c(x51), .d(x48), .O(new_n244_));
  aoi21  g130(.a(new_n243_), .b(new_n242_), .c(new_n244_), .O(new_n245_));
  nor2   g131(.a(new_n140_), .b(x48), .O(new_n246_));
  inv1   g132(.a(new_n177_), .O(new_n247_));
  nand3  g133(.a(new_n124_), .b(new_n118_), .c(x23), .O(new_n248_));
  nand2  g134(.a(new_n248_), .b(x48), .O(new_n249_));
  nand4  g135(.a(new_n249_), .b(new_n228_), .c(new_n247_), .d(new_n127_), .O(new_n250_));
  oai22  g136(.a(new_n250_), .b(new_n246_), .c(new_n245_), .d(new_n239_), .O(z18));
  inv1   g137(.a(new_n132_), .O(new_n253_));
  nand2  g138(.a(new_n198_), .b(x49), .O(new_n254_));
  nor3   g139(.a(new_n254_), .b(new_n137_), .c(new_n253_), .O(z20));
  nand4  g140(.a(new_n158_), .b(new_n157_), .c(new_n128_), .d(x46), .O(new_n256_));
  aoi21  g141(.a(new_n256_), .b(new_n235_), .c(new_n118_), .O(z21));
  inv1   g142(.a(new_n175_), .O(new_n261_));
  nand2  g143(.a(new_n198_), .b(new_n261_), .O(new_n262_));
  aoi21  g144(.a(new_n193_), .b(new_n138_), .c(new_n262_), .O(z25));
  nand4  g145(.a(new_n261_), .b(new_n158_), .c(new_n127_), .d(x46), .O(new_n264_));
  nor2   g146(.a(new_n223_), .b(x49), .O(new_n265_));
  nand2  g147(.a(new_n265_), .b(new_n228_), .O(new_n266_));
  aoi21  g148(.a(new_n266_), .b(new_n264_), .c(new_n139_), .O(z26));
  nor4   g149(.a(new_n197_), .b(new_n192_), .c(new_n135_), .d(x51), .O(z27));
  inv1   g150(.a(new_n228_), .O(new_n269_));
  nand2  g151(.a(new_n171_), .b(new_n128_), .O(new_n270_));
  aoi21  g152(.a(x53), .b(new_n162_), .c(x50), .O(new_n271_));
  oai21  g153(.a(new_n271_), .b(new_n150_), .c(x52), .O(new_n272_));
  aoi21  g154(.a(new_n272_), .b(new_n270_), .c(new_n118_), .O(new_n273_));
  inv1   g155(.a(new_n171_), .O(new_n274_));
  nor2   g156(.a(new_n205_), .b(new_n274_), .O(new_n275_));
  oai21  g157(.a(new_n275_), .b(new_n273_), .c(x49), .O(new_n276_));
  nand4  g158(.a(new_n247_), .b(new_n167_), .c(x51), .d(new_n162_), .O(new_n277_));
  aoi21  g159(.a(new_n277_), .b(new_n276_), .c(new_n269_), .O(z28));
  nand2  g160(.a(new_n228_), .b(new_n227_), .O(new_n279_));
  nor3   g161(.a(new_n279_), .b(new_n115_), .c(new_n162_), .O(new_n280_));
  nand2  g162(.a(new_n280_), .b(new_n128_), .O(new_n281_));
  inv1   g163(.a(new_n281_), .O(z29));
  nand4  g164(.a(new_n194_), .b(new_n261_), .c(x51), .d(new_n162_), .O(new_n284_));
  nor2   g165(.a(new_n284_), .b(new_n134_), .O(z31));
  nand2  g166(.a(new_n280_), .b(new_n164_), .O(new_n287_));
  inv1   g167(.a(new_n287_), .O(z33));
  nor2   g168(.a(x53), .b(x48), .O(new_n289_));
  xor2a  g169(.a(new_n289_), .b(x52), .O(new_n290_));
  nor4   g170(.a(new_n290_), .b(new_n269_), .c(new_n175_), .d(x51), .O(z34));
  nand2  g171(.a(new_n167_), .b(new_n121_), .O(new_n293_));
  nor2   g172(.a(new_n293_), .b(new_n254_), .O(z36));
  nand2  g173(.a(new_n164_), .b(new_n121_), .O(new_n295_));
  nor2   g174(.a(new_n295_), .b(new_n254_), .O(z37));
  or2    g175(.a(new_n186_), .b(x24), .O(new_n298_));
  nand3  g176(.a(new_n194_), .b(new_n183_), .c(new_n128_), .O(new_n299_));
  aoi21  g177(.a(new_n298_), .b(new_n253_), .c(new_n299_), .O(z39));
  nor2   g178(.a(new_n127_), .b(x48), .O(new_n301_));
  oai22  g179(.a(new_n301_), .b(new_n232_), .c(new_n208_), .d(x50), .O(new_n302_));
  nand2  g180(.a(new_n302_), .b(new_n118_), .O(new_n303_));
  nand2  g181(.a(x49), .b(x11), .O(new_n304_));
  oai21  g182(.a(new_n304_), .b(x53), .c(new_n118_), .O(new_n305_));
  nand3  g183(.a(new_n305_), .b(new_n228_), .c(new_n150_), .O(new_n306_));
  aoi21  g184(.a(new_n306_), .b(new_n303_), .c(x52), .O(z40));
  nor2   g185(.a(new_n284_), .b(new_n166_), .O(z42));
  nor2   g186(.a(new_n284_), .b(new_n135_), .O(z43));
  nand2  g187(.a(new_n140_), .b(x50), .O(new_n311_));
  nand2  g188(.a(new_n194_), .b(new_n183_), .O(new_n312_));
  aoi21  g189(.a(new_n293_), .b(new_n311_), .c(new_n312_), .O(z44));
  nand2  g190(.a(new_n280_), .b(new_n167_), .O(new_n314_));
  inv1   g191(.a(new_n314_), .O(z46));
  nor2   g192(.a(new_n199_), .b(new_n117_), .O(z47));
  zero   g193(.O(z00));
  zero   g194(.O(z01));
  zero   g195(.O(z02));
  zero   g196(.O(z03));
  zero   g197(.O(z04));
  zero   g198(.O(z05));
  zero   g199(.O(z06));
  zero   g200(.O(z07));
  zero   g201(.O(z12));
  zero   g202(.O(z17));
  zero   g203(.O(z19));
  zero   g204(.O(z22));
  zero   g205(.O(z23));
  zero   g206(.O(z24));
  zero   g207(.O(z30));
  zero   g208(.O(z32));
  zero   g209(.O(z35));
  zero   g210(.O(z38));
  zero   g211(.O(z41));
  zero   g212(.O(z48));
  zero   g213(.O(z49));
  nor2   g214(.a(new_n284_), .b(new_n134_), .O(z45));
endmodule


