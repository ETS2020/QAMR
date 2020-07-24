// Benchmark "FAU" written by ABC on Fri Jul 24 09:40:44 2020

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
  wire new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
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
    new_n295_, new_n302_, new_n303_;
  inv1   g000(.a(x18), .O(new_n101_));
  inv1   g001(.a(x21), .O(new_n102_));
  nor2   g002(.a(x23), .b(x22), .O(new_n103_));
  inv1   g003(.a(new_n103_), .O(new_n104_));
  nand4  g004(.a(new_n104_), .b(new_n102_), .c(x19), .d(x01), .O(new_n105_));
  inv1   g005(.a(x09), .O(new_n106_));
  inv1   g006(.a(x19), .O(new_n107_));
  inv1   g007(.a(x22), .O(new_n108_));
  inv1   g008(.a(x28), .O(new_n109_));
  inv1   g009(.a(x38), .O(new_n110_));
  inv1   g010(.a(x41), .O(new_n111_));
  nand2  g011(.a(x42), .b(x39), .O(new_n112_));
  inv1   g012(.a(x39), .O(new_n113_));
  inv1   g013(.a(x40), .O(new_n114_));
  nand2  g014(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g015(.a(x42), .O(new_n116_));
  inv1   g016(.a(x43), .O(new_n117_));
  nand3  g017(.a(x44), .b(new_n117_), .c(new_n116_), .O(new_n118_));
  oai21  g018(.a(new_n118_), .b(new_n115_), .c(new_n112_), .O(new_n119_));
  nand4  g019(.a(new_n119_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(new_n120_));
  nor2   g020(.a(new_n120_), .b(new_n108_), .O(new_n121_));
  nand4  g021(.a(new_n121_), .b(x21), .c(new_n107_), .d(new_n106_), .O(new_n122_));
  aoi21  g022(.a(new_n122_), .b(new_n105_), .c(x20), .O(new_n123_));
  nand2  g023(.a(x21), .b(x20), .O(new_n124_));
  inv1   g024(.a(new_n124_), .O(new_n125_));
  aoi21  g025(.a(x28), .b(new_n102_), .c(new_n125_), .O(new_n126_));
  nand3  g026(.a(x28), .b(x21), .c(x19), .O(new_n127_));
  oai21  g027(.a(new_n126_), .b(x19), .c(new_n127_), .O(new_n128_));
  oai21  g028(.a(new_n128_), .b(new_n123_), .c(new_n101_), .O(new_n129_));
  inv1   g029(.a(x20), .O(new_n130_));
  nand4  g030(.a(x28), .b(x26), .c(new_n102_), .d(new_n130_), .O(new_n131_));
  nand2  g031(.a(new_n131_), .b(new_n124_), .O(new_n132_));
  nand2  g032(.a(new_n132_), .b(x19), .O(new_n133_));
  inv1   g033(.a(x17), .O(new_n134_));
  nand2  g034(.a(new_n109_), .b(new_n134_), .O(new_n135_));
  nand3  g035(.a(new_n135_), .b(x26), .c(new_n102_), .O(new_n136_));
  nand4  g036(.a(new_n109_), .b(x25), .c(x21), .d(x11), .O(new_n137_));
  aoi21  g037(.a(new_n137_), .b(new_n136_), .c(x19), .O(new_n138_));
  inv1   g038(.a(x11), .O(new_n139_));
  nand2  g039(.a(x25), .b(new_n139_), .O(new_n140_));
  aoi21  g040(.a(new_n140_), .b(new_n108_), .c(x28), .O(new_n141_));
  nand2  g041(.a(new_n141_), .b(x21), .O(new_n142_));
  inv1   g042(.a(new_n142_), .O(new_n143_));
  oai21  g043(.a(new_n143_), .b(new_n138_), .c(x20), .O(new_n144_));
  nor2   g044(.a(x20), .b(x19), .O(new_n145_));
  nand3  g045(.a(new_n145_), .b(new_n109_), .c(x21), .O(new_n146_));
  nand3  g046(.a(new_n146_), .b(new_n144_), .c(new_n133_), .O(new_n147_));
  nand3  g047(.a(new_n109_), .b(x26), .c(new_n107_), .O(new_n148_));
  oai21  g048(.a(new_n108_), .b(new_n107_), .c(new_n148_), .O(new_n149_));
  nand3  g049(.a(new_n149_), .b(x21), .c(x20), .O(new_n150_));
  inv1   g050(.a(new_n150_), .O(new_n151_));
  aoi21  g051(.a(new_n147_), .b(x18), .c(new_n151_), .O(new_n152_));
  aoi21  g052(.a(new_n152_), .b(new_n129_), .c(x30), .O(new_n153_));
  nand3  g053(.a(x20), .b(new_n107_), .c(new_n134_), .O(new_n154_));
  oai21  g054(.a(x20), .b(new_n107_), .c(new_n154_), .O(new_n155_));
  nand3  g055(.a(new_n155_), .b(x26), .c(x18), .O(new_n156_));
  oai21  g056(.a(new_n108_), .b(new_n130_), .c(x19), .O(new_n157_));
  nand2  g057(.a(new_n157_), .b(new_n101_), .O(new_n158_));
  aoi21  g058(.a(new_n158_), .b(new_n156_), .c(x28), .O(new_n159_));
  nand2  g059(.a(x22), .b(new_n101_), .O(new_n160_));
  oai21  g060(.a(x27), .b(new_n101_), .c(new_n160_), .O(new_n161_));
  nand3  g061(.a(new_n161_), .b(x28), .c(x20), .O(new_n162_));
  inv1   g062(.a(x25), .O(new_n163_));
  nand2  g063(.a(new_n163_), .b(new_n108_), .O(new_n164_));
  nand3  g064(.a(new_n164_), .b(new_n130_), .c(x18), .O(new_n165_));
  aoi21  g065(.a(new_n165_), .b(new_n162_), .c(new_n107_), .O(new_n166_));
  oai21  g066(.a(new_n166_), .b(new_n159_), .c(new_n102_), .O(new_n167_));
  and2   g067(.a(x26), .b(x20), .O(new_n168_));
  nand3  g068(.a(new_n109_), .b(x22), .c(new_n130_), .O(new_n169_));
  inv1   g069(.a(new_n169_), .O(new_n170_));
  oai21  g070(.a(new_n170_), .b(new_n168_), .c(new_n101_), .O(new_n171_));
  nand2  g071(.a(new_n101_), .b(new_n139_), .O(new_n172_));
  nand4  g072(.a(new_n172_), .b(new_n109_), .c(x26), .d(x20), .O(new_n173_));
  nand2  g073(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand3  g074(.a(new_n174_), .b(x21), .c(new_n107_), .O(new_n175_));
  nand2  g075(.a(new_n175_), .b(new_n167_), .O(new_n176_));
  nand2  g076(.a(new_n176_), .b(x30), .O(new_n177_));
  xnor2a g077(.a(x42), .b(x39), .O(new_n178_));
  nand3  g078(.a(new_n178_), .b(new_n111_), .c(new_n110_), .O(new_n179_));
  nand4  g079(.a(new_n179_), .b(new_n109_), .c(x22), .d(x21), .O(new_n180_));
  nor2   g080(.a(new_n180_), .b(x20), .O(new_n181_));
  nand4  g081(.a(new_n181_), .b(new_n107_), .c(new_n101_), .d(new_n106_), .O(new_n182_));
  nand2  g082(.a(new_n182_), .b(new_n177_), .O(new_n183_));
  oai21  g083(.a(new_n183_), .b(new_n153_), .c(x29), .O(new_n184_));
  inv1   g084(.a(x29), .O(new_n185_));
  inv1   g085(.a(x01), .O(new_n186_));
  nor2   g086(.a(new_n103_), .b(x28), .O(new_n187_));
  nand4  g087(.a(new_n187_), .b(x21), .c(new_n130_), .d(new_n101_), .O(new_n188_));
  nand4  g088(.a(x27), .b(new_n102_), .c(x20), .d(x18), .O(new_n189_));
  oai21  g089(.a(new_n188_), .b(new_n186_), .c(new_n189_), .O(new_n190_));
  nand3  g090(.a(new_n102_), .b(x20), .c(x18), .O(new_n191_));
  nor4   g091(.a(new_n191_), .b(x30), .c(new_n109_), .d(x27), .O(new_n192_));
  aoi21  g092(.a(new_n190_), .b(x30), .c(new_n192_), .O(new_n193_));
  nor2   g093(.a(x18), .b(x09), .O(new_n194_));
  nor2   g094(.a(new_n108_), .b(new_n102_), .O(new_n195_));
  inv1   g095(.a(x30), .O(new_n196_));
  nor2   g096(.a(new_n196_), .b(x28), .O(new_n197_));
  nand4  g097(.a(new_n197_), .b(new_n195_), .c(new_n194_), .d(new_n145_), .O(new_n198_));
  oai21  g098(.a(new_n193_), .b(new_n107_), .c(new_n198_), .O(new_n199_));
  nand3  g099(.a(x21), .b(new_n130_), .c(new_n107_), .O(new_n200_));
  inv1   g100(.a(x31), .O(new_n201_));
  nor2   g101(.a(new_n113_), .b(x33), .O(new_n202_));
  nand4  g102(.a(new_n202_), .b(new_n197_), .c(new_n201_), .d(x22), .O(new_n203_));
  nor4   g103(.a(new_n203_), .b(new_n200_), .c(x18), .d(new_n106_), .O(new_n204_));
  aoi21  g104(.a(new_n199_), .b(new_n185_), .c(new_n204_), .O(new_n205_));
  nand2  g105(.a(new_n205_), .b(new_n184_), .O(z10));
  nor2   g106(.a(new_n196_), .b(x29), .O(new_n214_));
  inv1   g107(.a(new_n214_), .O(new_n215_));
  nand3  g108(.a(new_n196_), .b(x29), .c(x01), .O(new_n216_));
  aoi21  g109(.a(new_n216_), .b(new_n215_), .c(x20), .O(new_n217_));
  nand3  g110(.a(new_n214_), .b(new_n109_), .c(x20), .O(new_n218_));
  inv1   g111(.a(new_n218_), .O(new_n219_));
  oai21  g112(.a(new_n219_), .b(new_n217_), .c(new_n104_), .O(new_n220_));
  nand3  g113(.a(new_n214_), .b(new_n168_), .c(new_n109_), .O(new_n221_));
  aoi21  g114(.a(new_n221_), .b(new_n220_), .c(new_n107_), .O(new_n222_));
  nand3  g115(.a(x29), .b(new_n109_), .c(x22), .O(new_n223_));
  nand3  g116(.a(new_n185_), .b(x24), .c(new_n107_), .O(new_n224_));
  aoi21  g117(.a(new_n224_), .b(new_n223_), .c(new_n130_), .O(new_n225_));
  inv1   g118(.a(x23), .O(new_n226_));
  nand3  g119(.a(new_n185_), .b(new_n226_), .c(x20), .O(new_n227_));
  nand3  g120(.a(new_n227_), .b(new_n109_), .c(new_n107_), .O(new_n228_));
  inv1   g121(.a(new_n228_), .O(new_n229_));
  oai21  g122(.a(new_n229_), .b(new_n225_), .c(x30), .O(new_n230_));
  nand4  g123(.a(new_n196_), .b(x29), .c(x28), .d(new_n107_), .O(new_n231_));
  nand2  g124(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  oai21  g125(.a(new_n232_), .b(new_n222_), .c(new_n101_), .O(new_n233_));
  nand2  g126(.a(x29), .b(x19), .O(new_n234_));
  nand3  g127(.a(new_n234_), .b(x25), .c(x10), .O(new_n235_));
  inv1   g128(.a(new_n235_), .O(new_n236_));
  nand3  g129(.a(x29), .b(new_n109_), .c(x26), .O(new_n237_));
  nand2  g130(.a(new_n185_), .b(x22), .O(new_n238_));
  aoi21  g131(.a(new_n238_), .b(new_n237_), .c(new_n107_), .O(new_n239_));
  oai21  g132(.a(new_n239_), .b(new_n236_), .c(new_n130_), .O(new_n240_));
  nor2   g133(.a(new_n108_), .b(x19), .O(new_n241_));
  nand4  g134(.a(new_n109_), .b(x26), .c(new_n107_), .d(new_n134_), .O(new_n242_));
  oai21  g135(.a(new_n109_), .b(x27), .c(x19), .O(new_n243_));
  aoi21  g136(.a(new_n243_), .b(new_n242_), .c(x29), .O(new_n244_));
  oai21  g137(.a(new_n244_), .b(new_n241_), .c(x20), .O(new_n245_));
  aoi21  g138(.a(new_n245_), .b(new_n240_), .c(new_n196_), .O(new_n246_));
  nand2  g139(.a(new_n107_), .b(x17), .O(new_n247_));
  inv1   g140(.a(x03), .O(new_n248_));
  nand4  g141(.a(new_n185_), .b(x27), .c(x19), .d(new_n248_), .O(new_n249_));
  oai21  g142(.a(new_n247_), .b(new_n237_), .c(new_n249_), .O(new_n250_));
  nand3  g143(.a(new_n250_), .b(new_n196_), .c(x20), .O(new_n251_));
  inv1   g144(.a(new_n251_), .O(new_n252_));
  oai21  g145(.a(new_n252_), .b(new_n246_), .c(x18), .O(new_n253_));
  nand2  g146(.a(new_n253_), .b(new_n233_), .O(new_n254_));
  nand2  g147(.a(new_n254_), .b(new_n102_), .O(new_n255_));
  inv1   g148(.a(x27), .O(new_n256_));
  nand3  g149(.a(new_n185_), .b(new_n256_), .c(x14), .O(new_n257_));
  nand2  g150(.a(x19), .b(x18), .O(new_n258_));
  nand3  g151(.a(x29), .b(x27), .c(x20), .O(new_n259_));
  oai21  g152(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(new_n260_));
  nand3  g153(.a(new_n260_), .b(new_n196_), .c(new_n109_), .O(new_n261_));
  nor3   g154(.a(new_n103_), .b(new_n196_), .c(x29), .O(new_n262_));
  nand4  g155(.a(new_n262_), .b(new_n109_), .c(x19), .d(x01), .O(new_n263_));
  inv1   g156(.a(x32), .O(new_n264_));
  inv1   g157(.a(x34), .O(new_n265_));
  nor3   g158(.a(x37), .b(x36), .c(x35), .O(new_n266_));
  aoi21  g159(.a(new_n266_), .b(new_n265_), .c(x33), .O(new_n267_));
  nand3  g160(.a(new_n267_), .b(new_n264_), .c(new_n201_), .O(new_n268_));
  nor2   g161(.a(new_n268_), .b(x30), .O(new_n269_));
  nand4  g162(.a(new_n269_), .b(x29), .c(x23), .d(new_n107_), .O(new_n270_));
  aoi21  g163(.a(new_n270_), .b(new_n263_), .c(x20), .O(new_n271_));
  inv1   g164(.a(x24), .O(new_n272_));
  nand2  g165(.a(x26), .b(new_n272_), .O(new_n273_));
  nand3  g166(.a(new_n273_), .b(x20), .c(new_n107_), .O(new_n274_));
  oai21  g167(.a(new_n109_), .b(new_n107_), .c(new_n274_), .O(new_n275_));
  nand3  g168(.a(new_n275_), .b(new_n196_), .c(x29), .O(new_n276_));
  inv1   g169(.a(new_n276_), .O(new_n277_));
  oai21  g170(.a(new_n277_), .b(new_n271_), .c(new_n101_), .O(new_n278_));
  nand4  g171(.a(new_n109_), .b(new_n130_), .c(new_n107_), .d(x18), .O(new_n279_));
  inv1   g172(.a(new_n279_), .O(new_n280_));
  oai21  g173(.a(x22), .b(x18), .c(x19), .O(new_n281_));
  nand2  g174(.a(new_n141_), .b(x18), .O(new_n282_));
  aoi21  g175(.a(new_n282_), .b(new_n281_), .c(new_n130_), .O(new_n283_));
  oai21  g176(.a(new_n283_), .b(new_n280_), .c(x29), .O(new_n284_));
  inv1   g177(.a(x14), .O(new_n285_));
  nor2   g178(.a(x29), .b(x28), .O(new_n286_));
  nand4  g179(.a(new_n286_), .b(new_n256_), .c(new_n285_), .d(x13), .O(new_n287_));
  nand2  g180(.a(new_n287_), .b(new_n284_), .O(new_n288_));
  inv1   g181(.a(x00), .O(new_n289_));
  aoi21  g182(.a(new_n109_), .b(new_n289_), .c(new_n196_), .O(new_n290_));
  nand4  g183(.a(new_n290_), .b(new_n185_), .c(new_n130_), .d(new_n107_), .O(new_n291_));
  nor2   g184(.a(new_n291_), .b(new_n101_), .O(new_n292_));
  aoi21  g185(.a(new_n288_), .b(new_n196_), .c(new_n292_), .O(new_n293_));
  nand2  g186(.a(new_n293_), .b(new_n278_), .O(new_n294_));
  nand2  g187(.a(new_n294_), .b(x21), .O(new_n295_));
  nand3  g188(.a(new_n295_), .b(new_n261_), .c(new_n255_), .O(z18));
  nor2   g189(.a(x19), .b(x18), .O(new_n302_));
  nand4  g190(.a(new_n302_), .b(x22), .c(new_n102_), .d(x20), .O(new_n303_));
  nor3   g191(.a(new_n303_), .b(new_n196_), .c(x29), .O(z24));
  zero   g192(.O(z00));
  zero   g193(.O(z01));
  zero   g194(.O(z02));
  zero   g195(.O(z03));
  zero   g196(.O(z04));
  zero   g197(.O(z05));
  zero   g198(.O(z06));
  zero   g199(.O(z07));
  zero   g200(.O(z08));
  zero   g201(.O(z09));
  zero   g202(.O(z11));
  zero   g203(.O(z12));
  zero   g204(.O(z13));
  zero   g205(.O(z14));
  zero   g206(.O(z15));
  zero   g207(.O(z16));
  zero   g208(.O(z17));
  zero   g209(.O(z19));
  zero   g210(.O(z20));
  zero   g211(.O(z21));
  zero   g212(.O(z22));
  zero   g213(.O(z23));
  zero   g214(.O(z25));
  zero   g215(.O(z26));
  zero   g216(.O(z27));
  zero   g217(.O(z28));
  zero   g218(.O(z29));
  zero   g219(.O(z30));
  zero   g220(.O(z31));
  zero   g221(.O(z32));
  zero   g222(.O(z33));
  zero   g223(.O(z34));
  zero   g224(.O(z35));
  zero   g225(.O(z36));
  zero   g226(.O(z37));
  zero   g227(.O(z38));
  zero   g228(.O(z39));
  zero   g229(.O(z40));
  zero   g230(.O(z41));
  zero   g231(.O(z42));
  zero   g232(.O(z43));
  nor3   g233(.a(new_n303_), .b(new_n196_), .c(x29), .O(z44));
endmodule


