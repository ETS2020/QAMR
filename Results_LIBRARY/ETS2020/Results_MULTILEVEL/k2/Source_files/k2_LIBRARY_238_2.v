// Benchmark "FAU" written by ABC on Sat Jul 25 02:43:09 2020

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
  wire new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n240_,
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
    new_n307_, new_n308_, new_n315_, new_n316_;
  inv1   g000(.a(x21), .O(new_n106_));
  inv1   g001(.a(x29), .O(new_n107_));
  inv1   g002(.a(x30), .O(new_n108_));
  inv1   g003(.a(x18), .O(new_n109_));
  inv1   g004(.a(x22), .O(new_n110_));
  inv1   g005(.a(x23), .O(new_n111_));
  nand2  g006(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g007(.a(new_n112_), .b(new_n109_), .c(x01), .O(new_n113_));
  nand3  g008(.a(x28), .b(x26), .c(x18), .O(new_n114_));
  nand2  g009(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g010(.a(new_n115_), .b(new_n108_), .O(new_n116_));
  inv1   g011(.a(x25), .O(new_n117_));
  inv1   g012(.a(x26), .O(new_n118_));
  nor2   g013(.a(x28), .b(new_n118_), .O(new_n119_));
  inv1   g014(.a(new_n119_), .O(new_n120_));
  nand3  g015(.a(new_n120_), .b(new_n117_), .c(new_n110_), .O(new_n121_));
  nand3  g016(.a(new_n121_), .b(x30), .c(x18), .O(new_n122_));
  aoi21  g017(.a(new_n122_), .b(new_n116_), .c(x20), .O(new_n123_));
  inv1   g018(.a(x20), .O(new_n124_));
  inv1   g019(.a(x28), .O(new_n125_));
  inv1   g020(.a(x27), .O(new_n126_));
  nand3  g021(.a(x30), .b(new_n126_), .c(x18), .O(new_n127_));
  nand3  g022(.a(new_n108_), .b(x22), .c(new_n109_), .O(new_n128_));
  nand2  g023(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g024(.a(new_n129_), .b(new_n125_), .c(x05), .O(new_n130_));
  inv1   g025(.a(x04), .O(new_n131_));
  nand2  g026(.a(new_n108_), .b(new_n131_), .O(new_n132_));
  nand3  g027(.a(new_n132_), .b(new_n126_), .c(x18), .O(new_n133_));
  nand3  g028(.a(x30), .b(x22), .c(new_n109_), .O(new_n134_));
  nand2  g029(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g030(.a(new_n135_), .b(x28), .O(new_n136_));
  aoi21  g031(.a(new_n136_), .b(new_n130_), .c(new_n124_), .O(new_n137_));
  oai21  g032(.a(new_n137_), .b(new_n123_), .c(x19), .O(new_n138_));
  inv1   g033(.a(x19), .O(new_n139_));
  xor2a  g034(.a(x30), .b(x17), .O(new_n140_));
  nand4  g035(.a(new_n140_), .b(x26), .c(x20), .d(x18), .O(new_n141_));
  nor2   g036(.a(x05), .b(x03), .O(new_n142_));
  oai21  g037(.a(new_n142_), .b(x20), .c(new_n108_), .O(new_n143_));
  nand2  g038(.a(new_n143_), .b(new_n109_), .O(new_n144_));
  nand2  g039(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g040(.a(new_n145_), .b(new_n125_), .O(new_n146_));
  oai21  g041(.a(new_n118_), .b(new_n124_), .c(x18), .O(new_n147_));
  nand3  g042(.a(new_n147_), .b(new_n108_), .c(x28), .O(new_n148_));
  nand2  g043(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g044(.a(x30), .b(new_n125_), .c(x22), .O(new_n150_));
  nor3   g045(.a(new_n150_), .b(new_n124_), .c(x18), .O(new_n151_));
  aoi21  g046(.a(new_n149_), .b(new_n139_), .c(new_n151_), .O(new_n152_));
  aoi21  g047(.a(new_n152_), .b(new_n138_), .c(new_n107_), .O(new_n153_));
  inv1   g048(.a(x24), .O(new_n154_));
  nor2   g049(.a(new_n154_), .b(new_n124_), .O(new_n155_));
  inv1   g050(.a(x03), .O(new_n156_));
  xor2a  g051(.a(x20), .b(x02), .O(new_n157_));
  nand3  g052(.a(new_n157_), .b(new_n156_), .c(x00), .O(new_n158_));
  nand2  g053(.a(new_n156_), .b(x02), .O(new_n159_));
  nand3  g054(.a(new_n159_), .b(x20), .c(x06), .O(new_n160_));
  aoi21  g055(.a(new_n160_), .b(new_n158_), .c(new_n125_), .O(new_n161_));
  oai21  g056(.a(new_n161_), .b(new_n155_), .c(new_n139_), .O(new_n162_));
  oai21  g057(.a(new_n159_), .b(new_n125_), .c(x20), .O(new_n163_));
  nand3  g058(.a(new_n163_), .b(x22), .c(x19), .O(new_n164_));
  aoi21  g059(.a(new_n164_), .b(new_n162_), .c(x18), .O(new_n165_));
  nand2  g060(.a(x27), .b(x20), .O(new_n166_));
  oai21  g061(.a(new_n120_), .b(x20), .c(new_n166_), .O(new_n167_));
  nand2  g062(.a(new_n167_), .b(x19), .O(new_n168_));
  nand4  g063(.a(new_n119_), .b(x20), .c(new_n139_), .d(x17), .O(new_n169_));
  aoi21  g064(.a(new_n169_), .b(new_n168_), .c(new_n109_), .O(new_n170_));
  oai21  g065(.a(new_n170_), .b(new_n165_), .c(x30), .O(new_n171_));
  nand2  g066(.a(x28), .b(new_n126_), .O(new_n172_));
  nand3  g067(.a(x27), .b(x03), .c(x00), .O(new_n173_));
  aoi21  g068(.a(new_n173_), .b(new_n172_), .c(x30), .O(new_n174_));
  nand4  g069(.a(new_n174_), .b(x20), .c(x19), .d(x18), .O(new_n175_));
  aoi21  g070(.a(new_n175_), .b(new_n171_), .c(x29), .O(new_n176_));
  oai21  g071(.a(new_n176_), .b(new_n153_), .c(new_n106_), .O(new_n177_));
  nand4  g072(.a(new_n112_), .b(new_n125_), .c(x19), .d(x01), .O(new_n178_));
  nand2  g073(.a(x23), .b(new_n139_), .O(new_n179_));
  aoi21  g074(.a(new_n179_), .b(new_n178_), .c(x29), .O(new_n180_));
  nor3   g075(.a(new_n125_), .b(new_n110_), .c(x19), .O(new_n181_));
  oai21  g076(.a(new_n181_), .b(new_n180_), .c(x30), .O(new_n182_));
  inv1   g077(.a(x31), .O(new_n183_));
  inv1   g078(.a(x32), .O(new_n184_));
  inv1   g079(.a(x33), .O(new_n185_));
  inv1   g080(.a(x34), .O(new_n186_));
  inv1   g081(.a(x35), .O(new_n187_));
  inv1   g082(.a(x36), .O(new_n188_));
  nand2  g083(.a(x37), .b(new_n188_), .O(new_n189_));
  nand3  g084(.a(new_n189_), .b(new_n187_), .c(new_n186_), .O(new_n190_));
  nand4  g085(.a(new_n190_), .b(new_n185_), .c(new_n184_), .d(new_n183_), .O(new_n191_));
  nor2   g086(.a(new_n110_), .b(x09), .O(new_n192_));
  nor3   g087(.a(x39), .b(x38), .c(x28), .O(new_n193_));
  nor2   g088(.a(x41), .b(x40), .O(new_n194_));
  inv1   g089(.a(x42), .O(new_n195_));
  inv1   g090(.a(x44), .O(new_n196_));
  nand3  g091(.a(new_n196_), .b(x43), .c(new_n195_), .O(new_n197_));
  inv1   g092(.a(new_n197_), .O(new_n198_));
  nand4  g093(.a(new_n198_), .b(new_n194_), .c(new_n193_), .d(new_n192_), .O(new_n199_));
  oai21  g094(.a(new_n191_), .b(new_n111_), .c(new_n199_), .O(new_n200_));
  nand4  g095(.a(new_n200_), .b(new_n108_), .c(x29), .d(new_n139_), .O(new_n201_));
  nand2  g096(.a(new_n201_), .b(new_n182_), .O(new_n202_));
  nand2  g097(.a(new_n202_), .b(new_n124_), .O(new_n203_));
  nand2  g098(.a(x28), .b(x19), .O(new_n204_));
  aoi21  g099(.a(new_n184_), .b(new_n183_), .c(new_n111_), .O(new_n205_));
  oai21  g100(.a(new_n205_), .b(x20), .c(new_n139_), .O(new_n206_));
  nand2  g101(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  nand3  g102(.a(new_n207_), .b(new_n108_), .c(x29), .O(new_n208_));
  aoi21  g103(.a(new_n208_), .b(new_n203_), .c(x18), .O(new_n209_));
  aoi21  g104(.a(new_n110_), .b(new_n109_), .c(new_n139_), .O(new_n210_));
  nand3  g105(.a(x25), .b(x18), .c(x11), .O(new_n211_));
  nand2  g106(.a(new_n211_), .b(new_n118_), .O(new_n212_));
  nand2  g107(.a(new_n212_), .b(new_n139_), .O(new_n213_));
  oai21  g108(.a(new_n117_), .b(x11), .c(new_n110_), .O(new_n214_));
  nand2  g109(.a(new_n214_), .b(x18), .O(new_n215_));
  aoi21  g110(.a(new_n215_), .b(new_n213_), .c(x28), .O(new_n216_));
  oai21  g111(.a(new_n216_), .b(new_n210_), .c(x20), .O(new_n217_));
  nor2   g112(.a(x28), .b(x20), .O(new_n218_));
  nor2   g113(.a(x19), .b(new_n109_), .O(new_n219_));
  nand2  g114(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  aoi21  g115(.a(new_n220_), .b(new_n217_), .c(new_n107_), .O(new_n221_));
  nand3  g116(.a(new_n219_), .b(x28), .c(new_n124_), .O(new_n222_));
  inv1   g117(.a(x13), .O(new_n223_));
  nor2   g118(.a(x14), .b(new_n223_), .O(new_n224_));
  nand3  g119(.a(new_n224_), .b(new_n125_), .c(new_n126_), .O(new_n225_));
  aoi21  g120(.a(new_n225_), .b(new_n222_), .c(x29), .O(new_n226_));
  oai21  g121(.a(new_n226_), .b(new_n221_), .c(new_n108_), .O(new_n227_));
  nor2   g122(.a(new_n108_), .b(x29), .O(new_n228_));
  nand4  g123(.a(new_n228_), .b(new_n219_), .c(new_n218_), .d(x00), .O(new_n229_));
  nand2  g124(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  oai21  g125(.a(new_n230_), .b(new_n209_), .c(x21), .O(new_n231_));
  nand3  g126(.a(new_n107_), .b(new_n126_), .c(x14), .O(new_n232_));
  nand2  g127(.a(x19), .b(x18), .O(new_n233_));
  nand3  g128(.a(x29), .b(x27), .c(x20), .O(new_n234_));
  oai21  g129(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(new_n235_));
  nand3  g130(.a(new_n235_), .b(new_n108_), .c(new_n125_), .O(new_n236_));
  nand3  g131(.a(new_n236_), .b(new_n231_), .c(new_n177_), .O(z15));
  inv1   g132(.a(new_n228_), .O(new_n240_));
  nand3  g133(.a(new_n108_), .b(x29), .c(x01), .O(new_n241_));
  aoi21  g134(.a(new_n241_), .b(new_n240_), .c(x20), .O(new_n242_));
  nand3  g135(.a(new_n228_), .b(new_n125_), .c(x20), .O(new_n243_));
  inv1   g136(.a(new_n243_), .O(new_n244_));
  oai21  g137(.a(new_n244_), .b(new_n242_), .c(new_n112_), .O(new_n245_));
  nand4  g138(.a(new_n228_), .b(new_n125_), .c(x26), .d(x20), .O(new_n246_));
  aoi21  g139(.a(new_n246_), .b(new_n245_), .c(new_n139_), .O(new_n247_));
  nand3  g140(.a(x29), .b(new_n125_), .c(x22), .O(new_n248_));
  nand3  g141(.a(new_n107_), .b(x24), .c(new_n139_), .O(new_n249_));
  aoi21  g142(.a(new_n249_), .b(new_n248_), .c(new_n124_), .O(new_n250_));
  nand3  g143(.a(new_n107_), .b(new_n111_), .c(x20), .O(new_n251_));
  nand3  g144(.a(new_n251_), .b(new_n125_), .c(new_n139_), .O(new_n252_));
  inv1   g145(.a(new_n252_), .O(new_n253_));
  oai21  g146(.a(new_n253_), .b(new_n250_), .c(x30), .O(new_n254_));
  nand4  g147(.a(new_n108_), .b(x29), .c(x28), .d(new_n139_), .O(new_n255_));
  nand2  g148(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  oai21  g149(.a(new_n256_), .b(new_n247_), .c(new_n109_), .O(new_n257_));
  nand2  g150(.a(x29), .b(x19), .O(new_n258_));
  nand3  g151(.a(new_n258_), .b(x25), .c(x10), .O(new_n259_));
  inv1   g152(.a(new_n259_), .O(new_n260_));
  nand3  g153(.a(x29), .b(new_n125_), .c(x26), .O(new_n261_));
  nand2  g154(.a(new_n107_), .b(x22), .O(new_n262_));
  aoi21  g155(.a(new_n262_), .b(new_n261_), .c(new_n139_), .O(new_n263_));
  oai21  g156(.a(new_n263_), .b(new_n260_), .c(new_n124_), .O(new_n264_));
  nor2   g157(.a(new_n110_), .b(x19), .O(new_n265_));
  nor2   g158(.a(x19), .b(x17), .O(new_n266_));
  nand2  g159(.a(new_n266_), .b(new_n119_), .O(new_n267_));
  oai21  g160(.a(new_n125_), .b(x27), .c(x19), .O(new_n268_));
  aoi21  g161(.a(new_n268_), .b(new_n267_), .c(x29), .O(new_n269_));
  oai21  g162(.a(new_n269_), .b(new_n265_), .c(x20), .O(new_n270_));
  aoi21  g163(.a(new_n270_), .b(new_n264_), .c(new_n108_), .O(new_n271_));
  nand2  g164(.a(new_n139_), .b(x17), .O(new_n272_));
  nand4  g165(.a(new_n107_), .b(x27), .c(x19), .d(new_n156_), .O(new_n273_));
  oai21  g166(.a(new_n261_), .b(new_n272_), .c(new_n273_), .O(new_n274_));
  nand3  g167(.a(new_n274_), .b(new_n108_), .c(x20), .O(new_n275_));
  inv1   g168(.a(new_n275_), .O(new_n276_));
  oai21  g169(.a(new_n276_), .b(new_n271_), .c(x18), .O(new_n277_));
  nand2  g170(.a(new_n277_), .b(new_n257_), .O(new_n278_));
  nand2  g171(.a(new_n278_), .b(new_n106_), .O(new_n279_));
  nand2  g172(.a(new_n112_), .b(x30), .O(new_n280_));
  nor2   g173(.a(new_n280_), .b(x29), .O(new_n281_));
  nand4  g174(.a(new_n281_), .b(new_n125_), .c(x19), .d(x01), .O(new_n282_));
  inv1   g175(.a(x37), .O(new_n283_));
  nand4  g176(.a(new_n283_), .b(new_n188_), .c(new_n187_), .d(new_n186_), .O(new_n284_));
  nand4  g177(.a(new_n284_), .b(new_n185_), .c(new_n184_), .d(new_n183_), .O(new_n285_));
  nor2   g178(.a(new_n285_), .b(x30), .O(new_n286_));
  nand4  g179(.a(new_n286_), .b(x29), .c(x23), .d(new_n139_), .O(new_n287_));
  aoi21  g180(.a(new_n287_), .b(new_n282_), .c(x20), .O(new_n288_));
  nand2  g181(.a(x26), .b(new_n154_), .O(new_n289_));
  nand3  g182(.a(new_n289_), .b(x20), .c(new_n139_), .O(new_n290_));
  nand2  g183(.a(new_n290_), .b(new_n204_), .O(new_n291_));
  nand3  g184(.a(new_n291_), .b(new_n108_), .c(x29), .O(new_n292_));
  inv1   g185(.a(new_n292_), .O(new_n293_));
  oai21  g186(.a(new_n293_), .b(new_n288_), .c(new_n109_), .O(new_n294_));
  inv1   g187(.a(new_n220_), .O(new_n295_));
  inv1   g188(.a(new_n210_), .O(new_n296_));
  nand3  g189(.a(new_n214_), .b(new_n125_), .c(x18), .O(new_n297_));
  aoi21  g190(.a(new_n297_), .b(new_n296_), .c(new_n124_), .O(new_n298_));
  oai21  g191(.a(new_n298_), .b(new_n295_), .c(x29), .O(new_n299_));
  nand4  g192(.a(new_n224_), .b(new_n107_), .c(new_n125_), .d(new_n126_), .O(new_n300_));
  nand2  g193(.a(new_n300_), .b(new_n299_), .O(new_n301_));
  inv1   g194(.a(x00), .O(new_n302_));
  aoi21  g195(.a(new_n125_), .b(new_n302_), .c(new_n108_), .O(new_n303_));
  nand4  g196(.a(new_n303_), .b(new_n107_), .c(new_n124_), .d(new_n139_), .O(new_n304_));
  nor2   g197(.a(new_n304_), .b(new_n109_), .O(new_n305_));
  aoi21  g198(.a(new_n301_), .b(new_n108_), .c(new_n305_), .O(new_n306_));
  nand2  g199(.a(new_n306_), .b(new_n294_), .O(new_n307_));
  nand2  g200(.a(new_n307_), .b(x21), .O(new_n308_));
  nand3  g201(.a(new_n308_), .b(new_n279_), .c(new_n236_), .O(z18));
  nor2   g202(.a(x19), .b(x18), .O(new_n315_));
  nand4  g203(.a(new_n315_), .b(x22), .c(new_n106_), .d(x20), .O(new_n316_));
  nor3   g204(.a(new_n316_), .b(new_n108_), .c(x29), .O(z24));
  zero   g205(.O(z00));
  zero   g206(.O(z01));
  zero   g207(.O(z02));
  zero   g208(.O(z03));
  zero   g209(.O(z04));
  zero   g210(.O(z05));
  zero   g211(.O(z06));
  zero   g212(.O(z07));
  zero   g213(.O(z08));
  zero   g214(.O(z09));
  zero   g215(.O(z10));
  zero   g216(.O(z11));
  zero   g217(.O(z12));
  zero   g218(.O(z13));
  zero   g219(.O(z14));
  zero   g220(.O(z16));
  zero   g221(.O(z17));
  zero   g222(.O(z19));
  zero   g223(.O(z20));
  zero   g224(.O(z21));
  zero   g225(.O(z22));
  zero   g226(.O(z23));
  zero   g227(.O(z25));
  zero   g228(.O(z26));
  zero   g229(.O(z27));
  zero   g230(.O(z28));
  zero   g231(.O(z29));
  zero   g232(.O(z30));
  zero   g233(.O(z31));
  zero   g234(.O(z32));
  zero   g235(.O(z33));
  zero   g236(.O(z34));
  zero   g237(.O(z35));
  zero   g238(.O(z36));
  zero   g239(.O(z37));
  zero   g240(.O(z38));
  zero   g241(.O(z39));
  zero   g242(.O(z40));
  zero   g243(.O(z41));
  zero   g244(.O(z42));
  zero   g245(.O(z43));
  nor3   g246(.a(new_n316_), .b(new_n108_), .c(x29), .O(z44));
endmodule


