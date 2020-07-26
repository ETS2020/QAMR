// Benchmark "FAU" written by ABC on Sat Jul 25 13:09:49 2020

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
  wire new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n247_, new_n249_, new_n250_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n292_, new_n294_,
    new_n295_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n315_, new_n316_,
    new_n318_, new_n320_, new_n321_;
  inv1   g000(.a(x46), .O(new_n114_));
  inv1   g001(.a(x51), .O(new_n115_));
  nand2  g002(.a(x53), .b(new_n115_), .O(new_n116_));
  inv1   g003(.a(new_n116_), .O(new_n117_));
  nand2  g004(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  inv1   g005(.a(x52), .O(new_n119_));
  nor2   g006(.a(x48), .b(x47), .O(new_n120_));
  nor2   g007(.a(x50), .b(x49), .O(new_n121_));
  nand3  g008(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  inv1   g009(.a(x50), .O(new_n123_));
  nor2   g010(.a(new_n119_), .b(new_n123_), .O(new_n124_));
  inv1   g011(.a(x47), .O(new_n125_));
  inv1   g012(.a(x48), .O(new_n126_));
  nor2   g013(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g014(.a(new_n127_), .b(new_n124_), .c(x49), .O(new_n128_));
  aoi21  g015(.a(new_n128_), .b(new_n122_), .c(new_n118_), .O(z09));
  nor2   g016(.a(x49), .b(x46), .O(new_n130_));
  inv1   g017(.a(new_n130_), .O(new_n131_));
  nor2   g018(.a(new_n115_), .b(x50), .O(new_n132_));
  nor2   g019(.a(x53), .b(x52), .O(new_n133_));
  oai21  g020(.a(new_n133_), .b(x48), .c(new_n132_), .O(new_n134_));
  nor2   g021(.a(x53), .b(new_n119_), .O(new_n135_));
  inv1   g022(.a(x53), .O(new_n136_));
  nor2   g023(.a(new_n136_), .b(x52), .O(new_n137_));
  nor2   g024(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  oai21  g025(.a(new_n138_), .b(new_n134_), .c(x48), .O(new_n139_));
  nand2  g026(.a(new_n124_), .b(new_n117_), .O(new_n140_));
  aoi21  g027(.a(new_n140_), .b(new_n134_), .c(x47), .O(new_n141_));
  nand2  g028(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nor2   g029(.a(x50), .b(x48), .O(new_n143_));
  nand4  g030(.a(new_n143_), .b(new_n135_), .c(x51), .d(x47), .O(new_n144_));
  aoi21  g031(.a(new_n144_), .b(new_n142_), .c(new_n131_), .O(z10));
  inv1   g032(.a(x49), .O(new_n146_));
  oai22  g033(.a(x53), .b(x52), .c(x50), .d(new_n146_), .O(new_n147_));
  nand2  g034(.a(x53), .b(x52), .O(new_n148_));
  nand2  g035(.a(x50), .b(new_n146_), .O(new_n149_));
  aoi21  g036(.a(new_n149_), .b(new_n148_), .c(new_n114_), .O(new_n150_));
  xor2a  g037(.a(x52), .b(x50), .O(new_n151_));
  nand3  g038(.a(new_n136_), .b(new_n146_), .c(new_n114_), .O(new_n152_));
  nor2   g039(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  aoi21  g040(.a(new_n150_), .b(new_n147_), .c(new_n153_), .O(new_n154_));
  nand3  g041(.a(new_n130_), .b(new_n124_), .c(new_n117_), .O(new_n155_));
  oai21  g042(.a(new_n154_), .b(new_n115_), .c(new_n155_), .O(new_n156_));
  nor2   g043(.a(x49), .b(new_n126_), .O(new_n157_));
  nand2  g044(.a(new_n157_), .b(new_n114_), .O(new_n158_));
  oai21  g045(.a(new_n137_), .b(new_n135_), .c(new_n132_), .O(new_n159_));
  nor2   g046(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g047(.a(new_n156_), .b(new_n126_), .c(new_n160_), .O(new_n161_));
  nand2  g048(.a(x50), .b(x49), .O(new_n162_));
  oai21  g049(.a(new_n115_), .b(x49), .c(new_n162_), .O(new_n163_));
  nand2  g050(.a(new_n135_), .b(new_n126_), .O(new_n164_));
  inv1   g051(.a(new_n164_), .O(new_n165_));
  nor2   g052(.a(new_n115_), .b(new_n123_), .O(new_n166_));
  inv1   g053(.a(new_n166_), .O(new_n167_));
  nor2   g054(.a(new_n125_), .b(x46), .O(new_n168_));
  nand4  g055(.a(new_n168_), .b(new_n167_), .c(new_n165_), .d(new_n163_), .O(new_n169_));
  oai21  g056(.a(new_n161_), .b(x47), .c(new_n169_), .O(z11));
  nor2   g057(.a(x47), .b(x46), .O(new_n172_));
  nand2  g058(.a(new_n172_), .b(new_n126_), .O(new_n173_));
  nor2   g059(.a(new_n148_), .b(x51), .O(new_n174_));
  nand2  g060(.a(new_n174_), .b(new_n121_), .O(new_n175_));
  nor2   g061(.a(new_n175_), .b(new_n173_), .O(z13));
  nor2   g062(.a(x51), .b(new_n123_), .O(new_n177_));
  inv1   g063(.a(new_n177_), .O(new_n178_));
  nor2   g064(.a(new_n146_), .b(new_n126_), .O(new_n179_));
  nand3  g065(.a(new_n179_), .b(new_n172_), .c(new_n133_), .O(new_n180_));
  nor2   g066(.a(new_n180_), .b(new_n178_), .O(z14));
  nor2   g067(.a(x52), .b(new_n115_), .O(new_n182_));
  nand2  g068(.a(new_n182_), .b(new_n157_), .O(new_n183_));
  nor2   g069(.a(new_n119_), .b(x51), .O(new_n184_));
  nand3  g070(.a(new_n184_), .b(new_n136_), .c(x49), .O(new_n185_));
  aoi21  g071(.a(new_n185_), .b(new_n183_), .c(new_n125_), .O(new_n186_));
  inv1   g072(.a(new_n148_), .O(new_n187_));
  nand2  g073(.a(new_n187_), .b(x51), .O(new_n188_));
  nand2  g074(.a(new_n133_), .b(new_n115_), .O(new_n189_));
  nand2  g075(.a(new_n157_), .b(new_n125_), .O(new_n190_));
  aoi21  g076(.a(new_n189_), .b(new_n188_), .c(new_n190_), .O(new_n191_));
  oai21  g077(.a(new_n191_), .b(new_n186_), .c(new_n114_), .O(new_n192_));
  nor2   g078(.a(new_n184_), .b(new_n182_), .O(new_n193_));
  nor2   g079(.a(x47), .b(new_n114_), .O(new_n194_));
  nand4  g080(.a(new_n194_), .b(new_n193_), .c(new_n157_), .d(x53), .O(new_n195_));
  nand2  g081(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand2  g082(.a(new_n196_), .b(new_n123_), .O(new_n197_));
  nor2   g083(.a(new_n188_), .b(x48), .O(new_n198_));
  nand2  g084(.a(new_n198_), .b(x49), .O(new_n199_));
  inv1   g085(.a(new_n182_), .O(new_n200_));
  inv1   g086(.a(new_n184_), .O(new_n201_));
  nand2  g087(.a(new_n201_), .b(new_n126_), .O(new_n202_));
  nor2   g088(.a(x49), .b(new_n114_), .O(new_n203_));
  nand4  g089(.a(new_n203_), .b(new_n202_), .c(new_n200_), .d(new_n148_), .O(new_n204_));
  aoi21  g090(.a(new_n204_), .b(new_n199_), .c(x47), .O(new_n205_));
  inv1   g091(.a(new_n135_), .O(new_n206_));
  nor3   g092(.a(new_n158_), .b(new_n206_), .c(new_n115_), .O(new_n207_));
  oai21  g093(.a(new_n207_), .b(new_n205_), .c(x50), .O(new_n208_));
  nand2  g094(.a(new_n208_), .b(new_n197_), .O(z15));
  nand4  g095(.a(x53), .b(new_n115_), .c(new_n123_), .d(new_n114_), .O(new_n210_));
  inv1   g096(.a(new_n210_), .O(new_n211_));
  nand2  g097(.a(new_n136_), .b(new_n123_), .O(new_n212_));
  oai21  g098(.a(x51), .b(x50), .c(x46), .O(new_n213_));
  aoi21  g099(.a(new_n212_), .b(new_n116_), .c(new_n213_), .O(new_n214_));
  oai21  g100(.a(new_n214_), .b(new_n211_), .c(new_n125_), .O(new_n215_));
  nand2  g101(.a(new_n168_), .b(new_n136_), .O(new_n216_));
  inv1   g102(.a(new_n216_), .O(new_n217_));
  nand2  g103(.a(new_n217_), .b(new_n166_), .O(new_n218_));
  nand2  g104(.a(x52), .b(new_n146_), .O(new_n219_));
  aoi21  g105(.a(new_n218_), .b(new_n215_), .c(new_n219_), .O(new_n220_));
  nor2   g106(.a(new_n162_), .b(x46), .O(new_n221_));
  nand2  g107(.a(new_n221_), .b(x47), .O(new_n222_));
  nor3   g108(.a(new_n222_), .b(new_n117_), .c(x52), .O(new_n223_));
  oai21  g109(.a(new_n223_), .b(new_n220_), .c(new_n126_), .O(new_n224_));
  nand4  g110(.a(new_n179_), .b(new_n177_), .c(new_n168_), .d(new_n135_), .O(new_n225_));
  nand2  g111(.a(new_n225_), .b(new_n224_), .O(z16));
  inv1   g112(.a(new_n194_), .O(new_n228_));
  nor2   g113(.a(new_n115_), .b(x49), .O(new_n229_));
  nor2   g114(.a(new_n123_), .b(x48), .O(new_n230_));
  nand2  g115(.a(new_n230_), .b(new_n187_), .O(new_n231_));
  nand3  g116(.a(new_n151_), .b(new_n136_), .c(x48), .O(new_n232_));
  nand2  g117(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand3  g118(.a(new_n119_), .b(new_n123_), .c(x49), .O(new_n234_));
  nor2   g119(.a(new_n136_), .b(x48), .O(new_n235_));
  nand2  g120(.a(new_n235_), .b(new_n115_), .O(new_n236_));
  nor2   g121(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  aoi21  g122(.a(new_n233_), .b(new_n229_), .c(new_n237_), .O(new_n238_));
  inv1   g123(.a(new_n149_), .O(new_n239_));
  inv1   g124(.a(x23), .O(new_n240_));
  nand2  g125(.a(new_n119_), .b(new_n115_), .O(new_n241_));
  oai21  g126(.a(new_n241_), .b(new_n240_), .c(x48), .O(new_n242_));
  nand2  g127(.a(new_n193_), .b(new_n126_), .O(new_n243_));
  nand4  g128(.a(new_n243_), .b(new_n242_), .c(new_n217_), .d(new_n239_), .O(new_n244_));
  oai21  g129(.a(new_n238_), .b(new_n228_), .c(new_n244_), .O(z18));
  nand2  g130(.a(new_n179_), .b(new_n172_), .O(new_n247_));
  nor2   g131(.a(new_n247_), .b(new_n159_), .O(z20));
  nand4  g132(.a(new_n137_), .b(new_n121_), .c(new_n120_), .d(x46), .O(new_n249_));
  nand3  g133(.a(new_n221_), .b(new_n135_), .c(new_n127_), .O(new_n250_));
  aoi21  g134(.a(new_n250_), .b(new_n249_), .c(new_n115_), .O(z21));
  inv1   g135(.a(new_n174_), .O(new_n255_));
  nand3  g136(.a(new_n179_), .b(new_n172_), .c(new_n123_), .O(new_n256_));
  aoi21  g137(.a(new_n200_), .b(new_n255_), .c(new_n256_), .O(z25));
  nand3  g138(.a(new_n168_), .b(new_n239_), .c(x53), .O(new_n258_));
  nor2   g139(.a(x50), .b(new_n146_), .O(new_n259_));
  nand4  g140(.a(new_n259_), .b(new_n120_), .c(new_n136_), .d(x46), .O(new_n260_));
  aoi21  g141(.a(new_n260_), .b(new_n258_), .c(new_n201_), .O(z26));
  nand2  g142(.a(new_n172_), .b(new_n157_), .O(new_n262_));
  nor4   g143(.a(new_n262_), .b(new_n241_), .c(new_n136_), .d(x50), .O(z27));
  inv1   g144(.a(new_n168_), .O(new_n264_));
  aoi21  g145(.a(x53), .b(new_n126_), .c(x50), .O(new_n265_));
  oai21  g146(.a(new_n265_), .b(new_n230_), .c(x52), .O(new_n266_));
  nand2  g147(.a(new_n143_), .b(new_n137_), .O(new_n267_));
  aoi21  g148(.a(new_n267_), .b(new_n266_), .c(new_n115_), .O(new_n268_));
  inv1   g149(.a(new_n143_), .O(new_n269_));
  nor2   g150(.a(new_n189_), .b(new_n269_), .O(new_n270_));
  oai21  g151(.a(new_n270_), .b(new_n268_), .c(x49), .O(new_n271_));
  nand2  g152(.a(new_n198_), .b(new_n239_), .O(new_n272_));
  aoi21  g153(.a(new_n272_), .b(new_n271_), .c(new_n264_), .O(z28));
  nand2  g154(.a(new_n179_), .b(new_n168_), .O(new_n274_));
  nor2   g155(.a(new_n274_), .b(new_n167_), .O(new_n275_));
  nand2  g156(.a(new_n275_), .b(new_n137_), .O(new_n276_));
  inv1   g157(.a(new_n276_), .O(z29));
  nand4  g158(.a(new_n212_), .b(new_n138_), .c(x49), .d(x46), .O(new_n278_));
  nand2  g159(.a(new_n234_), .b(new_n149_), .O(new_n279_));
  nand3  g160(.a(new_n279_), .b(new_n148_), .c(new_n114_), .O(new_n280_));
  aoi21  g161(.a(new_n280_), .b(new_n278_), .c(x51), .O(new_n281_));
  nand2  g162(.a(new_n259_), .b(x51), .O(new_n282_));
  inv1   g163(.a(new_n282_), .O(new_n283_));
  nand2  g164(.a(new_n283_), .b(x46), .O(new_n284_));
  inv1   g165(.a(new_n284_), .O(new_n285_));
  oai21  g166(.a(new_n285_), .b(new_n281_), .c(new_n126_), .O(new_n286_));
  nand4  g167(.a(new_n157_), .b(new_n135_), .c(new_n132_), .d(x46), .O(new_n287_));
  aoi21  g168(.a(new_n287_), .b(new_n286_), .c(x47), .O(z30));
  nand3  g169(.a(new_n283_), .b(new_n172_), .c(new_n126_), .O(new_n289_));
  nor2   g170(.a(new_n289_), .b(new_n206_), .O(z31));
  nand2  g171(.a(new_n275_), .b(new_n133_), .O(new_n292_));
  inv1   g172(.a(new_n292_), .O(z33));
  oai21  g173(.a(x53), .b(x48), .c(new_n119_), .O(new_n294_));
  nand3  g174(.a(new_n168_), .b(new_n259_), .c(new_n115_), .O(new_n295_));
  aoi21  g175(.a(new_n294_), .b(new_n164_), .c(new_n295_), .O(z34));
  nor2   g176(.a(new_n256_), .b(new_n255_), .O(z36));
  nor3   g177(.a(new_n180_), .b(x51), .c(x50), .O(z37));
  inv1   g178(.a(new_n137_), .O(new_n301_));
  inv1   g179(.a(x24), .O(new_n302_));
  aoi21  g180(.a(new_n177_), .b(new_n302_), .c(new_n132_), .O(new_n303_));
  nor3   g181(.a(new_n303_), .b(new_n262_), .c(new_n301_), .O(z39));
  nand3  g182(.a(new_n194_), .b(new_n157_), .c(x53), .O(new_n305_));
  oai22  g183(.a(new_n235_), .b(new_n222_), .c(new_n305_), .d(x50), .O(new_n306_));
  nand2  g184(.a(new_n306_), .b(new_n115_), .O(new_n307_));
  nand2  g185(.a(x49), .b(x11), .O(new_n308_));
  oai21  g186(.a(new_n308_), .b(x53), .c(new_n115_), .O(new_n309_));
  nand3  g187(.a(new_n309_), .b(new_n230_), .c(new_n168_), .O(new_n310_));
  aoi21  g188(.a(new_n310_), .b(new_n307_), .c(x52), .O(z40));
  nor2   g189(.a(new_n289_), .b(new_n148_), .O(z42));
  nor2   g190(.a(new_n289_), .b(new_n301_), .O(z43));
  inv1   g191(.a(new_n262_), .O(new_n315_));
  oai21  g192(.a(new_n174_), .b(x50), .c(new_n315_), .O(new_n316_));
  aoi21  g193(.a(new_n193_), .b(x50), .c(new_n316_), .O(z44));
  nand2  g194(.a(new_n275_), .b(new_n187_), .O(new_n318_));
  inv1   g195(.a(new_n318_), .O(z46));
  nand2  g196(.a(new_n172_), .b(new_n133_), .O(new_n320_));
  nand2  g197(.a(new_n157_), .b(new_n132_), .O(new_n321_));
  nor2   g198(.a(new_n321_), .b(new_n320_), .O(z47));
  zero   g199(.O(z00));
  zero   g200(.O(z01));
  zero   g201(.O(z02));
  zero   g202(.O(z03));
  zero   g203(.O(z04));
  zero   g204(.O(z05));
  zero   g205(.O(z06));
  zero   g206(.O(z07));
  zero   g207(.O(z08));
  zero   g208(.O(z12));
  zero   g209(.O(z17));
  zero   g210(.O(z19));
  zero   g211(.O(z22));
  zero   g212(.O(z23));
  zero   g213(.O(z24));
  zero   g214(.O(z32));
  zero   g215(.O(z35));
  zero   g216(.O(z38));
  zero   g217(.O(z41));
  zero   g218(.O(z48));
  zero   g219(.O(z49));
  nor2   g220(.a(new_n289_), .b(new_n206_), .O(z45));
endmodule


