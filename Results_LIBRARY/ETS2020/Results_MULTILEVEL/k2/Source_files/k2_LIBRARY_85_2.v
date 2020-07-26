// Benchmark "FAU" written by ABC on Sat Jul 25 02:41:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n214_, new_n215_, new_n216_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_;
  inv1   g000(.a(x21), .O(new_n109_));
  inv1   g001(.a(x18), .O(new_n110_));
  inv1   g002(.a(x19), .O(new_n111_));
  inv1   g003(.a(x30), .O(new_n112_));
  nor2   g004(.a(new_n112_), .b(x29), .O(new_n113_));
  inv1   g005(.a(new_n113_), .O(new_n114_));
  nand3  g006(.a(new_n112_), .b(x29), .c(x01), .O(new_n115_));
  aoi21  g007(.a(new_n115_), .b(new_n114_), .c(x20), .O(new_n116_));
  inv1   g008(.a(x28), .O(new_n117_));
  nand3  g009(.a(new_n113_), .b(new_n117_), .c(x20), .O(new_n118_));
  inv1   g010(.a(new_n118_), .O(new_n119_));
  oai22  g011(.a(new_n119_), .b(new_n116_), .c(x23), .d(x22), .O(new_n120_));
  nand4  g012(.a(new_n113_), .b(new_n117_), .c(x26), .d(x20), .O(new_n121_));
  aoi21  g013(.a(new_n121_), .b(new_n120_), .c(new_n111_), .O(new_n122_));
  inv1   g014(.a(x20), .O(new_n123_));
  inv1   g015(.a(x29), .O(new_n124_));
  nor2   g016(.a(new_n124_), .b(x28), .O(new_n125_));
  nand2  g017(.a(new_n125_), .b(x22), .O(new_n126_));
  nand3  g018(.a(new_n124_), .b(x24), .c(new_n111_), .O(new_n127_));
  aoi21  g019(.a(new_n127_), .b(new_n126_), .c(new_n123_), .O(new_n128_));
  inv1   g020(.a(x23), .O(new_n129_));
  nand3  g021(.a(new_n124_), .b(new_n129_), .c(x20), .O(new_n130_));
  nand3  g022(.a(new_n130_), .b(new_n117_), .c(new_n111_), .O(new_n131_));
  inv1   g023(.a(new_n131_), .O(new_n132_));
  oai21  g024(.a(new_n132_), .b(new_n128_), .c(x30), .O(new_n133_));
  nand4  g025(.a(new_n112_), .b(x29), .c(x28), .d(new_n111_), .O(new_n134_));
  nand2  g026(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g027(.a(new_n135_), .b(new_n122_), .c(new_n110_), .O(new_n136_));
  nand2  g028(.a(x29), .b(x19), .O(new_n137_));
  nand3  g029(.a(new_n137_), .b(x25), .c(x10), .O(new_n138_));
  inv1   g030(.a(new_n138_), .O(new_n139_));
  nand2  g031(.a(new_n125_), .b(x26), .O(new_n140_));
  nand2  g032(.a(new_n124_), .b(x22), .O(new_n141_));
  aoi21  g033(.a(new_n141_), .b(new_n140_), .c(new_n111_), .O(new_n142_));
  oai21  g034(.a(new_n142_), .b(new_n139_), .c(new_n123_), .O(new_n143_));
  inv1   g035(.a(x22), .O(new_n144_));
  nor2   g036(.a(new_n144_), .b(x19), .O(new_n145_));
  inv1   g037(.a(x17), .O(new_n146_));
  nand4  g038(.a(new_n117_), .b(x26), .c(new_n111_), .d(new_n146_), .O(new_n147_));
  oai21  g039(.a(new_n117_), .b(x27), .c(x19), .O(new_n148_));
  aoi21  g040(.a(new_n148_), .b(new_n147_), .c(x29), .O(new_n149_));
  oai21  g041(.a(new_n149_), .b(new_n145_), .c(x20), .O(new_n150_));
  aoi21  g042(.a(new_n150_), .b(new_n143_), .c(new_n112_), .O(new_n151_));
  nand2  g043(.a(new_n111_), .b(x17), .O(new_n152_));
  inv1   g044(.a(x03), .O(new_n153_));
  inv1   g045(.a(x27), .O(new_n154_));
  nor2   g046(.a(x29), .b(new_n154_), .O(new_n155_));
  nand3  g047(.a(new_n155_), .b(x19), .c(new_n153_), .O(new_n156_));
  oai21  g048(.a(new_n152_), .b(new_n140_), .c(new_n156_), .O(new_n157_));
  nand3  g049(.a(new_n157_), .b(new_n112_), .c(x20), .O(new_n158_));
  inv1   g050(.a(new_n158_), .O(new_n159_));
  oai21  g051(.a(new_n159_), .b(new_n151_), .c(x18), .O(new_n160_));
  nand2  g052(.a(new_n160_), .b(new_n136_), .O(new_n161_));
  nand2  g053(.a(new_n161_), .b(new_n109_), .O(new_n162_));
  nand3  g054(.a(new_n124_), .b(new_n154_), .c(x14), .O(new_n163_));
  nand2  g055(.a(x19), .b(x18), .O(new_n164_));
  nand3  g056(.a(x29), .b(x27), .c(x20), .O(new_n165_));
  oai21  g057(.a(new_n165_), .b(new_n164_), .c(new_n163_), .O(new_n166_));
  nand3  g058(.a(new_n166_), .b(new_n112_), .c(new_n117_), .O(new_n167_));
  oai21  g059(.a(x23), .b(x22), .c(x30), .O(new_n168_));
  nor2   g060(.a(new_n168_), .b(x29), .O(new_n169_));
  nand4  g061(.a(new_n169_), .b(new_n117_), .c(x19), .d(x01), .O(new_n170_));
  inv1   g062(.a(x33), .O(new_n171_));
  inv1   g063(.a(x35), .O(new_n172_));
  nor2   g064(.a(x37), .b(x36), .O(new_n173_));
  nand2  g065(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g066(.a(new_n174_), .b(x34), .c(new_n171_), .O(new_n175_));
  nor4   g067(.a(new_n175_), .b(x32), .c(x31), .d(x30), .O(new_n176_));
  nand4  g068(.a(new_n176_), .b(x29), .c(x23), .d(new_n111_), .O(new_n177_));
  aoi21  g069(.a(new_n177_), .b(new_n170_), .c(x20), .O(new_n178_));
  nand2  g070(.a(x28), .b(x19), .O(new_n179_));
  inv1   g071(.a(x24), .O(new_n180_));
  nand2  g072(.a(x26), .b(new_n180_), .O(new_n181_));
  nand3  g073(.a(new_n181_), .b(x20), .c(new_n111_), .O(new_n182_));
  nand2  g074(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  nand3  g075(.a(new_n183_), .b(new_n112_), .c(x29), .O(new_n184_));
  inv1   g076(.a(new_n184_), .O(new_n185_));
  oai21  g077(.a(new_n185_), .b(new_n178_), .c(new_n110_), .O(new_n186_));
  nor2   g078(.a(x19), .b(new_n110_), .O(new_n187_));
  nand3  g079(.a(new_n187_), .b(new_n117_), .c(new_n123_), .O(new_n188_));
  oai21  g080(.a(x22), .b(x18), .c(x19), .O(new_n189_));
  inv1   g081(.a(x25), .O(new_n190_));
  oai21  g082(.a(new_n190_), .b(x11), .c(new_n144_), .O(new_n191_));
  nand3  g083(.a(new_n191_), .b(new_n117_), .c(x18), .O(new_n192_));
  nand2  g084(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nand2  g085(.a(new_n193_), .b(x20), .O(new_n194_));
  nand2  g086(.a(new_n194_), .b(new_n188_), .O(new_n195_));
  nand2  g087(.a(new_n195_), .b(x29), .O(new_n196_));
  inv1   g088(.a(x14), .O(new_n197_));
  nor3   g089(.a(x29), .b(x28), .c(x27), .O(new_n198_));
  nand3  g090(.a(new_n198_), .b(new_n197_), .c(x13), .O(new_n199_));
  nand2  g091(.a(new_n199_), .b(new_n196_), .O(new_n200_));
  inv1   g092(.a(x00), .O(new_n201_));
  aoi21  g093(.a(new_n117_), .b(new_n201_), .c(new_n112_), .O(new_n202_));
  nand4  g094(.a(new_n202_), .b(new_n124_), .c(new_n123_), .d(new_n111_), .O(new_n203_));
  nor2   g095(.a(new_n203_), .b(new_n110_), .O(new_n204_));
  aoi21  g096(.a(new_n200_), .b(new_n112_), .c(new_n204_), .O(new_n205_));
  nand2  g097(.a(new_n205_), .b(new_n186_), .O(new_n206_));
  nand2  g098(.a(new_n206_), .b(x21), .O(new_n207_));
  nand3  g099(.a(new_n207_), .b(new_n167_), .c(new_n162_), .O(z18));
  nand2  g100(.a(new_n111_), .b(new_n110_), .O(new_n214_));
  inv1   g101(.a(new_n214_), .O(new_n215_));
  nand4  g102(.a(new_n215_), .b(x22), .c(new_n109_), .d(x20), .O(new_n216_));
  nor3   g103(.a(new_n216_), .b(new_n112_), .c(x29), .O(z24));
  inv1   g104(.a(x05), .O(new_n229_));
  nand3  g105(.a(new_n110_), .b(new_n229_), .c(x00), .O(new_n230_));
  nand3  g106(.a(new_n125_), .b(new_n123_), .c(new_n111_), .O(new_n231_));
  nand2  g107(.a(new_n155_), .b(x20), .O(new_n232_));
  oai22  g108(.a(new_n232_), .b(new_n164_), .c(new_n231_), .d(new_n230_), .O(new_n233_));
  nand2  g109(.a(new_n233_), .b(new_n153_), .O(new_n234_));
  nand2  g110(.a(new_n123_), .b(x19), .O(new_n235_));
  nand3  g111(.a(x20), .b(new_n111_), .c(x17), .O(new_n236_));
  nand2  g112(.a(new_n124_), .b(x28), .O(new_n237_));
  nand2  g113(.a(new_n125_), .b(x00), .O(new_n238_));
  aoi22  g114(.a(new_n238_), .b(new_n237_), .c(new_n236_), .d(new_n235_), .O(new_n239_));
  nand2  g115(.a(new_n125_), .b(x20), .O(new_n240_));
  nor4   g116(.a(new_n240_), .b(x19), .c(x17), .d(new_n201_), .O(new_n241_));
  oai21  g117(.a(new_n241_), .b(new_n239_), .c(x26), .O(new_n242_));
  nand2  g118(.a(x25), .b(x10), .O(new_n243_));
  nand2  g119(.a(new_n243_), .b(new_n144_), .O(new_n244_));
  nand3  g120(.a(new_n244_), .b(x29), .c(new_n123_), .O(new_n245_));
  nand3  g121(.a(new_n155_), .b(x20), .c(x03), .O(new_n246_));
  aoi21  g122(.a(new_n246_), .b(new_n245_), .c(new_n201_), .O(new_n247_));
  oai21  g123(.a(x04), .b(x00), .c(x29), .O(new_n248_));
  nand4  g124(.a(new_n248_), .b(x28), .c(new_n154_), .d(x20), .O(new_n249_));
  inv1   g125(.a(new_n249_), .O(new_n250_));
  oai21  g126(.a(new_n250_), .b(new_n247_), .c(x19), .O(new_n251_));
  nand4  g127(.a(new_n198_), .b(new_n123_), .c(new_n111_), .d(new_n197_), .O(new_n252_));
  nand3  g128(.a(new_n252_), .b(new_n251_), .c(new_n242_), .O(new_n253_));
  nand2  g129(.a(new_n253_), .b(x18), .O(new_n254_));
  nand2  g130(.a(new_n129_), .b(x20), .O(new_n255_));
  nand2  g131(.a(new_n117_), .b(x13), .O(new_n256_));
  oai21  g132(.a(new_n214_), .b(new_n255_), .c(new_n256_), .O(new_n257_));
  nand3  g133(.a(new_n257_), .b(new_n154_), .c(new_n197_), .O(new_n258_));
  oai21  g134(.a(new_n144_), .b(new_n123_), .c(x19), .O(new_n259_));
  nand3  g135(.a(new_n259_), .b(x28), .c(new_n110_), .O(new_n260_));
  aoi21  g136(.a(new_n260_), .b(new_n258_), .c(x29), .O(new_n261_));
  nand2  g137(.a(new_n117_), .b(x05), .O(new_n262_));
  nand3  g138(.a(new_n262_), .b(x22), .c(x19), .O(new_n263_));
  nand3  g139(.a(new_n117_), .b(x23), .c(new_n111_), .O(new_n264_));
  nand2  g140(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand4  g141(.a(new_n265_), .b(x29), .c(x20), .d(new_n110_), .O(new_n266_));
  inv1   g142(.a(new_n266_), .O(new_n267_));
  aoi21  g143(.a(new_n267_), .b(x00), .c(new_n261_), .O(new_n268_));
  nand3  g144(.a(new_n268_), .b(new_n254_), .c(new_n234_), .O(new_n269_));
  nand2  g145(.a(new_n269_), .b(new_n109_), .O(new_n270_));
  oai21  g146(.a(new_n179_), .b(x18), .c(new_n194_), .O(new_n271_));
  nand2  g147(.a(x20), .b(new_n110_), .O(new_n272_));
  inv1   g148(.a(x26), .O(new_n273_));
  nand3  g149(.a(x25), .b(x18), .c(x11), .O(new_n274_));
  aoi21  g150(.a(new_n274_), .b(new_n273_), .c(new_n123_), .O(new_n275_));
  inv1   g151(.a(x38), .O(new_n276_));
  inv1   g152(.a(x41), .O(new_n277_));
  nand2  g153(.a(x42), .b(x39), .O(new_n278_));
  inv1   g154(.a(x39), .O(new_n279_));
  inv1   g155(.a(x42), .O(new_n280_));
  nand3  g156(.a(new_n280_), .b(x40), .c(new_n279_), .O(new_n281_));
  nand2  g157(.a(new_n281_), .b(new_n278_), .O(new_n282_));
  nand4  g158(.a(new_n282_), .b(new_n277_), .c(new_n276_), .d(x22), .O(new_n283_));
  oai21  g159(.a(new_n283_), .b(x09), .c(new_n110_), .O(new_n284_));
  aoi21  g160(.a(new_n284_), .b(new_n123_), .c(new_n275_), .O(new_n285_));
  oai21  g161(.a(new_n285_), .b(x28), .c(new_n272_), .O(new_n286_));
  aoi21  g162(.a(new_n286_), .b(new_n111_), .c(new_n271_), .O(new_n287_));
  nand3  g163(.a(new_n187_), .b(x28), .c(new_n123_), .O(new_n288_));
  nor2   g164(.a(x13), .b(x12), .O(new_n289_));
  nand4  g165(.a(new_n289_), .b(new_n117_), .c(new_n154_), .d(new_n197_), .O(new_n290_));
  nand2  g166(.a(new_n290_), .b(new_n288_), .O(new_n291_));
  nand2  g167(.a(new_n291_), .b(new_n124_), .O(new_n292_));
  oai21  g168(.a(new_n287_), .b(new_n124_), .c(new_n292_), .O(new_n293_));
  nand2  g169(.a(new_n293_), .b(x21), .O(new_n294_));
  inv1   g170(.a(x08), .O(new_n295_));
  nor2   g171(.a(x16), .b(x07), .O(new_n296_));
  aoi21  g172(.a(x16), .b(new_n295_), .c(new_n296_), .O(new_n297_));
  inv1   g173(.a(new_n297_), .O(new_n298_));
  nand4  g174(.a(new_n298_), .b(new_n124_), .c(x28), .d(x22), .O(new_n299_));
  nand3  g175(.a(new_n125_), .b(new_n154_), .c(x18), .O(new_n300_));
  oai21  g176(.a(new_n299_), .b(x18), .c(new_n300_), .O(new_n301_));
  nand3  g177(.a(new_n301_), .b(x20), .c(x19), .O(new_n302_));
  nand3  g178(.a(new_n302_), .b(new_n294_), .c(new_n270_), .O(new_n303_));
  nand2  g179(.a(new_n303_), .b(new_n112_), .O(new_n304_));
  inv1   g180(.a(new_n187_), .O(new_n305_));
  nand3  g181(.a(x22), .b(x19), .c(new_n110_), .O(new_n306_));
  nand2  g182(.a(new_n306_), .b(new_n305_), .O(new_n307_));
  nand4  g183(.a(new_n307_), .b(x20), .c(x15), .d(new_n229_), .O(new_n308_));
  aoi21  g184(.a(x25), .b(x10), .c(x26), .O(new_n309_));
  aoi21  g185(.a(new_n309_), .b(new_n180_), .c(new_n111_), .O(new_n310_));
  nand2  g186(.a(new_n111_), .b(x09), .O(new_n311_));
  nor4   g187(.a(new_n311_), .b(new_n171_), .c(new_n144_), .d(x20), .O(new_n312_));
  oai21  g188(.a(new_n312_), .b(new_n310_), .c(new_n110_), .O(new_n313_));
  aoi21  g189(.a(new_n313_), .b(new_n308_), .c(x29), .O(new_n314_));
  nand3  g190(.a(x29), .b(x25), .c(x20), .O(new_n315_));
  nor3   g191(.a(new_n315_), .b(new_n305_), .c(x11), .O(new_n316_));
  oai21  g192(.a(new_n316_), .b(new_n314_), .c(x30), .O(new_n317_));
  nor2   g193(.a(new_n297_), .b(new_n117_), .O(new_n318_));
  nand4  g194(.a(new_n318_), .b(x20), .c(new_n111_), .d(x18), .O(new_n319_));
  oai21  g195(.a(new_n317_), .b(x28), .c(new_n319_), .O(new_n320_));
  nand2  g196(.a(new_n320_), .b(x21), .O(new_n321_));
  nand2  g197(.a(new_n321_), .b(new_n304_), .O(z36));
  zero   g198(.O(z00));
  zero   g199(.O(z01));
  zero   g200(.O(z02));
  zero   g201(.O(z03));
  zero   g202(.O(z04));
  zero   g203(.O(z05));
  zero   g204(.O(z06));
  zero   g205(.O(z07));
  zero   g206(.O(z08));
  zero   g207(.O(z09));
  zero   g208(.O(z10));
  zero   g209(.O(z11));
  zero   g210(.O(z12));
  zero   g211(.O(z13));
  zero   g212(.O(z14));
  zero   g213(.O(z15));
  zero   g214(.O(z16));
  zero   g215(.O(z17));
  zero   g216(.O(z19));
  zero   g217(.O(z20));
  zero   g218(.O(z21));
  zero   g219(.O(z22));
  zero   g220(.O(z23));
  zero   g221(.O(z25));
  zero   g222(.O(z26));
  zero   g223(.O(z27));
  zero   g224(.O(z28));
  zero   g225(.O(z29));
  zero   g226(.O(z30));
  zero   g227(.O(z31));
  zero   g228(.O(z32));
  zero   g229(.O(z33));
  zero   g230(.O(z34));
  zero   g231(.O(z35));
  zero   g232(.O(z37));
  zero   g233(.O(z38));
  zero   g234(.O(z39));
  zero   g235(.O(z40));
  zero   g236(.O(z41));
  zero   g237(.O(z42));
  zero   g238(.O(z43));
  nor3   g239(.a(new_n216_), .b(new_n112_), .c(x29), .O(z44));
endmodule


