// Benchmark "FAU" written by ABC on Tue Jul  7 21:42:09 2020

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
  wire new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n311_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n326_,
    new_n327_, new_n329_, new_n334_, new_n335_, new_n343_, new_n344_,
    new_n345_;
  inv1   g000(.a(x46), .O(new_n111_));
  inv1   g001(.a(x48), .O(new_n112_));
  nand2  g002(.a(x49), .b(x43), .O(new_n113_));
  inv1   g003(.a(x53), .O(new_n114_));
  nand2  g004(.a(new_n114_), .b(x50), .O(new_n115_));
  aoi21  g005(.a(new_n115_), .b(new_n113_), .c(x01), .O(new_n116_));
  inv1   g006(.a(x49), .O(new_n117_));
  inv1   g007(.a(x50), .O(new_n118_));
  inv1   g008(.a(x26), .O(new_n119_));
  nand2  g009(.a(new_n114_), .b(new_n119_), .O(new_n120_));
  aoi21  g010(.a(new_n120_), .b(new_n117_), .c(new_n118_), .O(new_n121_));
  oai21  g011(.a(new_n121_), .b(new_n116_), .c(x47), .O(new_n122_));
  inv1   g012(.a(x47), .O(new_n123_));
  nand2  g013(.a(new_n118_), .b(new_n117_), .O(new_n124_));
  inv1   g014(.a(new_n124_), .O(new_n125_));
  nand3  g015(.a(new_n125_), .b(new_n123_), .c(x40), .O(new_n126_));
  aoi21  g016(.a(new_n126_), .b(new_n122_), .c(new_n112_), .O(new_n127_));
  nand2  g017(.a(x50), .b(x35), .O(new_n128_));
  nand2  g018(.a(new_n118_), .b(x41), .O(new_n129_));
  nand4  g019(.a(new_n114_), .b(x49), .c(new_n112_), .d(new_n123_), .O(new_n130_));
  aoi21  g020(.a(new_n129_), .b(new_n128_), .c(new_n130_), .O(new_n131_));
  oai21  g021(.a(new_n131_), .b(new_n127_), .c(x51), .O(new_n132_));
  inv1   g022(.a(x41), .O(new_n133_));
  nand3  g023(.a(x51), .b(x50), .c(new_n133_), .O(new_n134_));
  nor2   g024(.a(x51), .b(x50), .O(new_n135_));
  inv1   g025(.a(new_n135_), .O(new_n136_));
  aoi21  g026(.a(new_n136_), .b(new_n134_), .c(new_n117_), .O(new_n137_));
  nand2  g027(.a(new_n123_), .b(x19), .O(new_n138_));
  nand3  g028(.a(x51), .b(new_n117_), .c(x21), .O(new_n139_));
  aoi21  g029(.a(new_n139_), .b(new_n138_), .c(x50), .O(new_n140_));
  oai21  g030(.a(new_n140_), .b(new_n137_), .c(x48), .O(new_n141_));
  nand2  g031(.a(new_n118_), .b(x49), .O(new_n142_));
  inv1   g032(.a(x38), .O(new_n143_));
  inv1   g033(.a(x51), .O(new_n144_));
  nand3  g034(.a(new_n144_), .b(x43), .c(new_n143_), .O(new_n145_));
  nand2  g035(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g036(.a(new_n146_), .b(x01), .O(new_n147_));
  nor2   g037(.a(x50), .b(new_n117_), .O(new_n148_));
  and2   g038(.a(x50), .b(x43), .O(new_n149_));
  oai21  g039(.a(new_n149_), .b(new_n148_), .c(new_n112_), .O(new_n150_));
  oai21  g040(.a(x49), .b(x43), .c(x51), .O(new_n151_));
  nand2  g041(.a(new_n151_), .b(x50), .O(new_n152_));
  nand3  g042(.a(new_n152_), .b(new_n150_), .c(new_n147_), .O(new_n153_));
  nand2  g043(.a(new_n153_), .b(x47), .O(new_n154_));
  nand2  g044(.a(x49), .b(x14), .O(new_n155_));
  nand2  g045(.a(new_n155_), .b(new_n112_), .O(new_n156_));
  nand3  g046(.a(x50), .b(new_n117_), .c(x29), .O(new_n157_));
  aoi21  g047(.a(new_n157_), .b(new_n156_), .c(x51), .O(new_n158_));
  nand3  g048(.a(new_n118_), .b(new_n117_), .c(new_n112_), .O(new_n159_));
  nand3  g049(.a(new_n144_), .b(x50), .c(x49), .O(new_n160_));
  aoi21  g050(.a(new_n160_), .b(new_n159_), .c(x29), .O(new_n161_));
  inv1   g051(.a(x44), .O(new_n162_));
  nand4  g052(.a(x50), .b(x49), .c(new_n112_), .d(new_n162_), .O(new_n163_));
  aoi21  g053(.a(new_n163_), .b(new_n124_), .c(x47), .O(new_n164_));
  nor3   g054(.a(new_n164_), .b(new_n161_), .c(new_n158_), .O(new_n165_));
  nand3  g055(.a(new_n165_), .b(new_n154_), .c(new_n141_), .O(new_n166_));
  nand2  g056(.a(new_n148_), .b(new_n112_), .O(new_n167_));
  nor3   g057(.a(new_n167_), .b(new_n123_), .c(x20), .O(new_n168_));
  aoi21  g058(.a(new_n166_), .b(x53), .c(new_n168_), .O(new_n169_));
  aoi21  g059(.a(new_n169_), .b(new_n132_), .c(x52), .O(new_n170_));
  inv1   g060(.a(x03), .O(new_n171_));
  nand3  g061(.a(x51), .b(new_n117_), .c(new_n171_), .O(new_n172_));
  nor2   g062(.a(x51), .b(new_n117_), .O(new_n173_));
  inv1   g063(.a(new_n173_), .O(new_n174_));
  oai21  g064(.a(new_n174_), .b(x15), .c(new_n172_), .O(new_n175_));
  nand3  g065(.a(new_n175_), .b(x53), .c(new_n123_), .O(new_n176_));
  nand2  g066(.a(new_n114_), .b(x34), .O(new_n177_));
  nand2  g067(.a(x51), .b(x49), .O(new_n178_));
  aoi21  g068(.a(new_n177_), .b(new_n123_), .c(new_n178_), .O(new_n179_));
  oai21  g069(.a(new_n144_), .b(x27), .c(x47), .O(new_n180_));
  oai21  g070(.a(new_n117_), .b(x20), .c(new_n144_), .O(new_n181_));
  aoi21  g071(.a(new_n181_), .b(new_n180_), .c(x53), .O(new_n182_));
  oai21  g072(.a(new_n182_), .b(new_n179_), .c(x52), .O(new_n183_));
  aoi21  g073(.a(new_n183_), .b(new_n176_), .c(x50), .O(new_n184_));
  nand2  g074(.a(x49), .b(x42), .O(new_n185_));
  nand2  g075(.a(new_n185_), .b(x53), .O(new_n186_));
  nand2  g076(.a(new_n186_), .b(new_n123_), .O(new_n187_));
  nand2  g077(.a(new_n117_), .b(x47), .O(new_n188_));
  nor2   g078(.a(new_n144_), .b(new_n118_), .O(new_n189_));
  nand2  g079(.a(new_n189_), .b(x52), .O(new_n190_));
  aoi21  g080(.a(new_n188_), .b(new_n187_), .c(new_n190_), .O(new_n191_));
  oai21  g081(.a(new_n191_), .b(new_n184_), .c(x48), .O(new_n192_));
  inv1   g082(.a(x25), .O(new_n193_));
  nand3  g083(.a(x51), .b(new_n117_), .c(new_n123_), .O(new_n194_));
  nand2  g084(.a(x52), .b(new_n144_), .O(new_n195_));
  aoi21  g085(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(new_n196_));
  nand2  g086(.a(x52), .b(x49), .O(new_n197_));
  aoi21  g087(.a(x51), .b(new_n123_), .c(new_n197_), .O(new_n198_));
  oai21  g088(.a(new_n198_), .b(new_n196_), .c(new_n114_), .O(new_n199_));
  nand4  g089(.a(new_n173_), .b(x53), .c(new_n123_), .d(x20), .O(new_n200_));
  aoi21  g090(.a(new_n200_), .b(new_n199_), .c(new_n118_), .O(new_n201_));
  inv1   g091(.a(x14), .O(new_n202_));
  nand4  g092(.a(new_n189_), .b(x53), .c(new_n117_), .d(new_n123_), .O(new_n203_));
  nand2  g093(.a(new_n114_), .b(x52), .O(new_n204_));
  oai21  g094(.a(new_n204_), .b(new_n174_), .c(new_n203_), .O(new_n205_));
  nand2  g095(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nand2  g096(.a(x53), .b(new_n143_), .O(new_n207_));
  nand4  g097(.a(new_n207_), .b(new_n135_), .c(x49), .d(x47), .O(new_n208_));
  nand2  g098(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  oai21  g099(.a(new_n209_), .b(new_n201_), .c(new_n112_), .O(new_n210_));
  inv1   g100(.a(new_n204_), .O(new_n211_));
  nor2   g101(.a(new_n118_), .b(x49), .O(new_n212_));
  nor2   g102(.a(x50), .b(x31), .O(new_n213_));
  oai21  g103(.a(new_n213_), .b(new_n212_), .c(x47), .O(new_n214_));
  nand3  g104(.a(x50), .b(x49), .c(x29), .O(new_n215_));
  oai21  g105(.a(new_n124_), .b(x32), .c(new_n215_), .O(new_n216_));
  nand2  g106(.a(new_n216_), .b(new_n123_), .O(new_n217_));
  aoi21  g107(.a(new_n217_), .b(new_n214_), .c(x51), .O(new_n218_));
  nand3  g108(.a(new_n189_), .b(new_n117_), .c(new_n123_), .O(new_n219_));
  inv1   g109(.a(new_n219_), .O(new_n220_));
  oai21  g110(.a(new_n220_), .b(new_n218_), .c(new_n211_), .O(new_n221_));
  nand3  g111(.a(new_n221_), .b(new_n210_), .c(new_n192_), .O(new_n222_));
  oai21  g112(.a(new_n222_), .b(new_n170_), .c(new_n111_), .O(new_n223_));
  nand3  g113(.a(x53), .b(x49), .c(new_n112_), .O(new_n224_));
  inv1   g114(.a(new_n167_), .O(new_n225_));
  nand2  g115(.a(new_n117_), .b(x48), .O(new_n226_));
  nand2  g116(.a(x50), .b(x04), .O(new_n227_));
  nand2  g117(.a(new_n118_), .b(x20), .O(new_n228_));
  aoi21  g118(.a(new_n228_), .b(new_n227_), .c(new_n226_), .O(new_n229_));
  oai21  g119(.a(new_n229_), .b(new_n225_), .c(new_n114_), .O(new_n230_));
  aoi21  g120(.a(new_n230_), .b(new_n224_), .c(x52), .O(new_n231_));
  inv1   g121(.a(x04), .O(new_n232_));
  nand3  g122(.a(x50), .b(x48), .c(new_n232_), .O(new_n233_));
  nand4  g123(.a(x53), .b(new_n118_), .c(new_n112_), .d(x14), .O(new_n234_));
  nand2  g124(.a(x52), .b(new_n117_), .O(new_n235_));
  aoi21  g125(.a(new_n234_), .b(new_n233_), .c(new_n235_), .O(new_n236_));
  oai21  g126(.a(new_n236_), .b(new_n231_), .c(x46), .O(new_n237_));
  nand2  g127(.a(x53), .b(x50), .O(new_n238_));
  nand4  g128(.a(new_n114_), .b(new_n118_), .c(x49), .d(x25), .O(new_n239_));
  nand2  g129(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nor2   g130(.a(x52), .b(x48), .O(new_n241_));
  nor2   g131(.a(new_n112_), .b(x16), .O(new_n242_));
  nand2  g132(.a(new_n242_), .b(new_n125_), .O(new_n243_));
  inv1   g133(.a(new_n243_), .O(new_n244_));
  aoi22  g134(.a(new_n244_), .b(new_n211_), .c(new_n241_), .d(new_n240_), .O(new_n245_));
  aoi21  g135(.a(new_n245_), .b(new_n237_), .c(x51), .O(new_n246_));
  inv1   g136(.a(x52), .O(new_n247_));
  oai21  g137(.a(new_n226_), .b(x53), .c(new_n224_), .O(new_n248_));
  nand3  g138(.a(new_n248_), .b(x50), .c(new_n171_), .O(new_n249_));
  nand2  g139(.a(new_n112_), .b(x25), .O(new_n250_));
  aoi21  g140(.a(new_n250_), .b(new_n111_), .c(new_n124_), .O(new_n251_));
  nor2   g141(.a(x49), .b(x21), .O(new_n252_));
  nand2  g142(.a(new_n112_), .b(x46), .O(new_n253_));
  nor2   g143(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  oai21  g144(.a(new_n254_), .b(new_n251_), .c(new_n114_), .O(new_n255_));
  aoi21  g145(.a(new_n255_), .b(new_n249_), .c(new_n247_), .O(new_n256_));
  oai21  g146(.a(new_n247_), .b(new_n232_), .c(x48), .O(new_n257_));
  inv1   g147(.a(x22), .O(new_n258_));
  inv1   g148(.a(x28), .O(new_n259_));
  nand4  g149(.a(new_n247_), .b(new_n259_), .c(new_n193_), .d(new_n258_), .O(new_n260_));
  aoi21  g150(.a(new_n260_), .b(new_n257_), .c(new_n114_), .O(new_n261_));
  oai21  g151(.a(new_n247_), .b(x39), .c(new_n112_), .O(new_n262_));
  nor2   g152(.a(x43), .b(x38), .O(new_n263_));
  oai21  g153(.a(new_n263_), .b(x37), .c(new_n114_), .O(new_n264_));
  aoi21  g154(.a(new_n264_), .b(new_n262_), .c(x50), .O(new_n265_));
  oai21  g155(.a(new_n265_), .b(new_n261_), .c(new_n117_), .O(new_n266_));
  nor2   g156(.a(x48), .b(x24), .O(new_n267_));
  nand4  g157(.a(new_n267_), .b(x53), .c(new_n247_), .d(new_n118_), .O(new_n268_));
  aoi21  g158(.a(new_n268_), .b(new_n266_), .c(new_n111_), .O(new_n269_));
  oai21  g159(.a(new_n269_), .b(new_n256_), .c(x51), .O(new_n270_));
  nand3  g160(.a(x52), .b(new_n117_), .c(x48), .O(new_n271_));
  nand4  g161(.a(new_n247_), .b(x49), .c(new_n112_), .d(x06), .O(new_n272_));
  aoi21  g162(.a(new_n272_), .b(new_n271_), .c(new_n238_), .O(new_n273_));
  nor3   g163(.a(x25), .b(x11), .c(x10), .O(new_n274_));
  oai21  g164(.a(new_n274_), .b(new_n118_), .c(x49), .O(new_n275_));
  nand2  g165(.a(new_n118_), .b(x36), .O(new_n276_));
  nand3  g166(.a(new_n114_), .b(x52), .c(new_n112_), .O(new_n277_));
  aoi21  g167(.a(new_n276_), .b(new_n275_), .c(new_n277_), .O(new_n278_));
  oai21  g168(.a(new_n278_), .b(new_n273_), .c(x46), .O(new_n279_));
  nand2  g169(.a(new_n279_), .b(new_n270_), .O(new_n280_));
  oai21  g170(.a(new_n280_), .b(new_n246_), .c(new_n123_), .O(new_n281_));
  nand2  g171(.a(new_n281_), .b(new_n223_), .O(z06));
  nand2  g172(.a(new_n247_), .b(x51), .O(new_n301_));
  nor2   g173(.a(new_n114_), .b(new_n247_), .O(new_n302_));
  nand2  g174(.a(new_n302_), .b(new_n144_), .O(new_n303_));
  nor2   g175(.a(x47), .b(x46), .O(new_n304_));
  nor2   g176(.a(new_n117_), .b(new_n112_), .O(new_n305_));
  nand3  g177(.a(new_n305_), .b(new_n304_), .c(new_n118_), .O(new_n306_));
  aoi21  g178(.a(new_n303_), .b(new_n301_), .c(new_n306_), .O(z25));
  nand4  g179(.a(new_n305_), .b(new_n189_), .c(x47), .d(new_n111_), .O(new_n311_));
  nor3   g180(.a(new_n311_), .b(new_n114_), .c(x52), .O(z29));
  inv1   g181(.a(new_n253_), .O(new_n315_));
  nand2  g182(.a(new_n302_), .b(x51), .O(new_n316_));
  inv1   g183(.a(new_n316_), .O(new_n317_));
  nand3  g184(.a(new_n317_), .b(new_n315_), .c(x50), .O(new_n318_));
  nor2   g185(.a(x53), .b(x52), .O(new_n319_));
  nand4  g186(.a(new_n319_), .b(new_n135_), .c(x48), .d(new_n111_), .O(new_n320_));
  nand2  g187(.a(x49), .b(new_n123_), .O(new_n321_));
  aoi21  g188(.a(new_n320_), .b(new_n318_), .c(new_n321_), .O(z32));
  inv1   g189(.a(new_n302_), .O(new_n326_));
  nand3  g190(.a(new_n305_), .b(new_n304_), .c(new_n135_), .O(new_n327_));
  nor2   g191(.a(new_n327_), .b(new_n326_), .O(z36));
  inv1   g192(.a(new_n319_), .O(new_n329_));
  nor2   g193(.a(new_n327_), .b(new_n329_), .O(z37));
  nand4  g194(.a(new_n317_), .b(new_n117_), .c(x47), .d(new_n111_), .O(new_n334_));
  nand4  g195(.a(new_n319_), .b(new_n315_), .c(new_n173_), .d(new_n123_), .O(new_n335_));
  aoi21  g196(.a(new_n335_), .b(new_n334_), .c(x50), .O(z41));
  nor2   g197(.a(new_n311_), .b(new_n326_), .O(z46));
  inv1   g198(.a(x27), .O(new_n343_));
  nand3  g199(.a(new_n125_), .b(new_n114_), .c(x51), .O(new_n344_));
  nand3  g200(.a(new_n241_), .b(x47), .c(new_n111_), .O(new_n345_));
  nor4   g201(.a(new_n345_), .b(new_n344_), .c(x43), .d(new_n343_), .O(z48));
  zero   g202(.O(z00));
  zero   g203(.O(z01));
  zero   g204(.O(z02));
  zero   g205(.O(z03));
  zero   g206(.O(z04));
  zero   g207(.O(z05));
  zero   g208(.O(z07));
  zero   g209(.O(z08));
  zero   g210(.O(z09));
  zero   g211(.O(z10));
  zero   g212(.O(z11));
  zero   g213(.O(z12));
  zero   g214(.O(z13));
  zero   g215(.O(z14));
  zero   g216(.O(z15));
  zero   g217(.O(z16));
  zero   g218(.O(z17));
  zero   g219(.O(z18));
  zero   g220(.O(z19));
  zero   g221(.O(z20));
  zero   g222(.O(z21));
  zero   g223(.O(z22));
  zero   g224(.O(z23));
  zero   g225(.O(z24));
  zero   g226(.O(z26));
  zero   g227(.O(z27));
  zero   g228(.O(z28));
  zero   g229(.O(z30));
  zero   g230(.O(z31));
  zero   g231(.O(z33));
  zero   g232(.O(z34));
  zero   g233(.O(z35));
  zero   g234(.O(z38));
  zero   g235(.O(z39));
  zero   g236(.O(z40));
  zero   g237(.O(z42));
  zero   g238(.O(z43));
  zero   g239(.O(z44));
  zero   g240(.O(z45));
  zero   g241(.O(z47));
  zero   g242(.O(z49));
endmodule


