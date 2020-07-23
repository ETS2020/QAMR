// Benchmark "FAU" written by ABC on Tue Jul  7 14:29:26 2020

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
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_;
  inv1   g000(.a(x21), .O(new_n106_));
  inv1   g001(.a(x19), .O(new_n107_));
  inv1   g002(.a(x30), .O(new_n108_));
  nor2   g003(.a(x23), .b(x22), .O(new_n109_));
  inv1   g004(.a(x18), .O(new_n110_));
  nand2  g005(.a(new_n110_), .b(x01), .O(new_n111_));
  nand3  g006(.a(x28), .b(x26), .c(x18), .O(new_n112_));
  oai21  g007(.a(new_n111_), .b(new_n109_), .c(new_n112_), .O(new_n113_));
  nand2  g008(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  nor2   g009(.a(x25), .b(x22), .O(new_n115_));
  nand2  g010(.a(x30), .b(x18), .O(new_n116_));
  or2    g011(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g012(.a(new_n117_), .b(new_n114_), .c(x20), .O(new_n118_));
  inv1   g013(.a(x20), .O(new_n119_));
  nand2  g014(.a(x22), .b(new_n110_), .O(new_n120_));
  inv1   g015(.a(x28), .O(new_n121_));
  nand2  g016(.a(new_n108_), .b(new_n121_), .O(new_n122_));
  oai22  g017(.a(new_n122_), .b(new_n120_), .c(new_n116_), .d(x27), .O(new_n123_));
  nand2  g018(.a(new_n123_), .b(x05), .O(new_n124_));
  inv1   g019(.a(x27), .O(new_n125_));
  nand2  g020(.a(x28), .b(new_n125_), .O(new_n126_));
  oai21  g021(.a(new_n126_), .b(new_n110_), .c(new_n120_), .O(new_n127_));
  nand2  g022(.a(new_n127_), .b(x30), .O(new_n128_));
  aoi21  g023(.a(new_n128_), .b(new_n124_), .c(new_n119_), .O(new_n129_));
  oai21  g024(.a(new_n129_), .b(new_n118_), .c(x29), .O(new_n130_));
  inv1   g025(.a(x26), .O(new_n131_));
  nor2   g026(.a(x28), .b(new_n131_), .O(new_n132_));
  inv1   g027(.a(x29), .O(new_n133_));
  nand3  g028(.a(new_n133_), .b(x27), .c(x20), .O(new_n134_));
  inv1   g029(.a(new_n134_), .O(new_n135_));
  aoi21  g030(.a(new_n132_), .b(new_n119_), .c(new_n135_), .O(new_n136_));
  inv1   g031(.a(new_n120_), .O(new_n137_));
  inv1   g032(.a(x03), .O(new_n138_));
  nand2  g033(.a(new_n138_), .b(x02), .O(new_n139_));
  nand2  g034(.a(x28), .b(x20), .O(new_n140_));
  oai22  g035(.a(new_n140_), .b(new_n139_), .c(x29), .d(x20), .O(new_n141_));
  nand2  g036(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  oai21  g037(.a(new_n136_), .b(new_n110_), .c(new_n142_), .O(new_n143_));
  nor2   g038(.a(new_n121_), .b(x27), .O(new_n144_));
  oai21  g039(.a(new_n133_), .b(x04), .c(new_n144_), .O(new_n145_));
  nand4  g040(.a(new_n133_), .b(x27), .c(x03), .d(x00), .O(new_n146_));
  nor2   g041(.a(new_n119_), .b(new_n110_), .O(new_n147_));
  nand2  g042(.a(new_n147_), .b(new_n108_), .O(new_n148_));
  aoi21  g043(.a(new_n146_), .b(new_n145_), .c(new_n148_), .O(new_n149_));
  aoi21  g044(.a(new_n143_), .b(x30), .c(new_n149_), .O(new_n150_));
  aoi21  g045(.a(new_n150_), .b(new_n130_), .c(new_n107_), .O(new_n151_));
  xor2a  g046(.a(x20), .b(x02), .O(new_n152_));
  nand3  g047(.a(new_n152_), .b(new_n138_), .c(x00), .O(new_n153_));
  nand3  g048(.a(new_n139_), .b(x20), .c(x06), .O(new_n154_));
  aoi21  g049(.a(new_n154_), .b(new_n153_), .c(new_n121_), .O(new_n155_));
  and2   g050(.a(x24), .b(x20), .O(new_n156_));
  oai21  g051(.a(new_n156_), .b(new_n155_), .c(new_n133_), .O(new_n157_));
  nand2  g052(.a(x29), .b(new_n121_), .O(new_n158_));
  aoi21  g053(.a(new_n158_), .b(new_n157_), .c(new_n108_), .O(new_n159_));
  inv1   g054(.a(x05), .O(new_n160_));
  nor2   g055(.a(x28), .b(x20), .O(new_n161_));
  inv1   g056(.a(new_n161_), .O(new_n162_));
  aoi21  g057(.a(new_n160_), .b(new_n138_), .c(new_n162_), .O(new_n163_));
  nor2   g058(.a(new_n163_), .b(x28), .O(new_n164_));
  nor3   g059(.a(new_n164_), .b(x30), .c(new_n133_), .O(new_n165_));
  oai21  g060(.a(new_n165_), .b(new_n159_), .c(new_n110_), .O(new_n166_));
  nand4  g061(.a(x30), .b(new_n133_), .c(new_n121_), .d(x17), .O(new_n167_));
  nand3  g062(.a(new_n108_), .b(x29), .c(x28), .O(new_n168_));
  aoi21  g063(.a(new_n168_), .b(new_n167_), .c(new_n110_), .O(new_n169_));
  inv1   g064(.a(x17), .O(new_n170_));
  nand4  g065(.a(x30), .b(x29), .c(new_n121_), .d(new_n170_), .O(new_n171_));
  inv1   g066(.a(new_n171_), .O(new_n172_));
  nor2   g067(.a(new_n131_), .b(new_n119_), .O(new_n173_));
  oai21  g068(.a(new_n172_), .b(new_n169_), .c(new_n173_), .O(new_n174_));
  aoi21  g069(.a(new_n174_), .b(new_n166_), .c(x19), .O(new_n175_));
  oai21  g070(.a(new_n175_), .b(new_n151_), .c(new_n106_), .O(new_n176_));
  inv1   g071(.a(x22), .O(new_n177_));
  inv1   g072(.a(x23), .O(new_n178_));
  oai22  g073(.a(new_n178_), .b(new_n106_), .c(new_n177_), .d(new_n107_), .O(new_n179_));
  nand3  g074(.a(new_n179_), .b(new_n110_), .c(x01), .O(new_n180_));
  nand4  g075(.a(x21), .b(new_n107_), .c(x18), .d(x00), .O(new_n181_));
  nand2  g076(.a(x30), .b(new_n119_), .O(new_n182_));
  aoi21  g077(.a(new_n181_), .b(new_n180_), .c(new_n182_), .O(new_n183_));
  aoi21  g078(.a(x21), .b(x13), .c(x14), .O(new_n184_));
  nor3   g079(.a(new_n184_), .b(x30), .c(x27), .O(new_n185_));
  oai21  g080(.a(new_n185_), .b(new_n183_), .c(new_n133_), .O(new_n186_));
  inv1   g081(.a(x42), .O(new_n187_));
  inv1   g082(.a(x44), .O(new_n188_));
  nand3  g083(.a(new_n188_), .b(x43), .c(new_n187_), .O(new_n189_));
  inv1   g084(.a(x09), .O(new_n190_));
  nor2   g085(.a(x39), .b(x38), .O(new_n191_));
  nor2   g086(.a(x41), .b(x40), .O(new_n192_));
  nand4  g087(.a(new_n192_), .b(new_n191_), .c(new_n107_), .d(new_n190_), .O(new_n193_));
  oai21  g088(.a(new_n193_), .b(new_n189_), .c(new_n119_), .O(new_n194_));
  oai21  g089(.a(x26), .b(x25), .c(x20), .O(new_n195_));
  nor2   g090(.a(x20), .b(new_n110_), .O(new_n196_));
  inv1   g091(.a(new_n196_), .O(new_n197_));
  aoi21  g092(.a(new_n197_), .b(new_n195_), .c(x19), .O(new_n198_));
  aoi21  g093(.a(new_n194_), .b(x22), .c(new_n198_), .O(new_n199_));
  nand3  g094(.a(x26), .b(new_n107_), .c(x17), .O(new_n200_));
  oai21  g095(.a(new_n125_), .b(new_n107_), .c(new_n200_), .O(new_n201_));
  nand2  g096(.a(new_n201_), .b(new_n147_), .O(new_n202_));
  oai21  g097(.a(new_n199_), .b(new_n106_), .c(new_n202_), .O(new_n203_));
  nand3  g098(.a(new_n203_), .b(new_n108_), .c(x29), .O(new_n204_));
  nand2  g099(.a(new_n204_), .b(new_n186_), .O(new_n205_));
  nand2  g100(.a(new_n205_), .b(new_n121_), .O(new_n206_));
  nand3  g101(.a(x29), .b(x20), .c(x19), .O(new_n207_));
  nand4  g102(.a(new_n133_), .b(x28), .c(new_n119_), .d(new_n107_), .O(new_n208_));
  nand2  g103(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g104(.a(new_n209_), .b(x18), .O(new_n210_));
  inv1   g105(.a(x36), .O(new_n211_));
  nand2  g106(.a(x37), .b(new_n211_), .O(new_n212_));
  nor2   g107(.a(x35), .b(x34), .O(new_n213_));
  aoi21  g108(.a(new_n213_), .b(new_n212_), .c(x33), .O(new_n214_));
  inv1   g109(.a(x31), .O(new_n215_));
  inv1   g110(.a(x32), .O(new_n216_));
  nand2  g111(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  oai21  g112(.a(new_n217_), .b(new_n214_), .c(x23), .O(new_n218_));
  aoi21  g113(.a(new_n218_), .b(new_n119_), .c(x19), .O(new_n219_));
  nor2   g114(.a(new_n121_), .b(new_n107_), .O(new_n220_));
  nor2   g115(.a(new_n133_), .b(x18), .O(new_n221_));
  oai21  g116(.a(new_n220_), .b(new_n219_), .c(new_n221_), .O(new_n222_));
  aoi21  g117(.a(new_n222_), .b(new_n210_), .c(x30), .O(new_n223_));
  aoi22  g118(.a(new_n133_), .b(x23), .c(x28), .d(x22), .O(new_n224_));
  nor4   g119(.a(new_n224_), .b(new_n182_), .c(x19), .d(x18), .O(new_n225_));
  oai21  g120(.a(new_n225_), .b(new_n223_), .c(x21), .O(new_n226_));
  nand3  g121(.a(new_n226_), .b(new_n206_), .c(new_n176_), .O(z15));
  nand2  g122(.a(new_n119_), .b(x01), .O(new_n228_));
  nand4  g123(.a(new_n121_), .b(x22), .c(x20), .d(x05), .O(new_n229_));
  oai21  g124(.a(new_n228_), .b(new_n109_), .c(new_n229_), .O(new_n230_));
  nand2  g125(.a(new_n230_), .b(new_n110_), .O(new_n231_));
  nand2  g126(.a(new_n147_), .b(new_n121_), .O(new_n232_));
  aoi21  g127(.a(new_n232_), .b(new_n231_), .c(new_n133_), .O(new_n233_));
  oai21  g128(.a(new_n138_), .b(x00), .c(x27), .O(new_n234_));
  aoi21  g129(.a(new_n234_), .b(new_n126_), .c(x29), .O(new_n235_));
  nand2  g130(.a(new_n144_), .b(x04), .O(new_n236_));
  inv1   g131(.a(new_n236_), .O(new_n237_));
  oai21  g132(.a(new_n237_), .b(new_n235_), .c(x20), .O(new_n238_));
  nand3  g133(.a(x28), .b(x26), .c(new_n119_), .O(new_n239_));
  aoi21  g134(.a(new_n239_), .b(new_n238_), .c(new_n110_), .O(new_n240_));
  oai21  g135(.a(new_n240_), .b(new_n233_), .c(new_n108_), .O(new_n241_));
  aoi21  g136(.a(new_n131_), .b(new_n178_), .c(x18), .O(new_n242_));
  nor2   g137(.a(x27), .b(new_n110_), .O(new_n243_));
  nor2   g138(.a(x29), .b(x28), .O(new_n244_));
  oai21  g139(.a(new_n243_), .b(new_n242_), .c(new_n244_), .O(new_n245_));
  nand2  g140(.a(new_n121_), .b(new_n160_), .O(new_n246_));
  nand3  g141(.a(new_n246_), .b(new_n243_), .c(x29), .O(new_n247_));
  aoi21  g142(.a(new_n247_), .b(new_n245_), .c(new_n119_), .O(new_n248_));
  nor2   g143(.a(new_n140_), .b(x18), .O(new_n249_));
  oai21  g144(.a(new_n249_), .b(new_n196_), .c(x22), .O(new_n250_));
  oai21  g145(.a(x29), .b(x10), .c(x25), .O(new_n251_));
  nand2  g146(.a(new_n132_), .b(new_n133_), .O(new_n252_));
  nand2  g147(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand2  g148(.a(new_n253_), .b(new_n196_), .O(new_n254_));
  nand2  g149(.a(new_n254_), .b(new_n250_), .O(new_n255_));
  oai21  g150(.a(new_n255_), .b(new_n248_), .c(x30), .O(new_n256_));
  aoi21  g151(.a(new_n256_), .b(new_n241_), .c(new_n107_), .O(new_n257_));
  nand2  g152(.a(new_n155_), .b(new_n110_), .O(new_n258_));
  nand3  g153(.a(new_n132_), .b(x18), .c(x17), .O(new_n259_));
  nand2  g154(.a(new_n259_), .b(new_n177_), .O(new_n260_));
  nand2  g155(.a(new_n260_), .b(x20), .O(new_n261_));
  aoi21  g156(.a(new_n261_), .b(new_n258_), .c(x29), .O(new_n262_));
  inv1   g157(.a(new_n147_), .O(new_n263_));
  nand2  g158(.a(new_n132_), .b(new_n170_), .O(new_n264_));
  aoi21  g159(.a(new_n264_), .b(new_n177_), .c(new_n263_), .O(new_n265_));
  oai21  g160(.a(new_n265_), .b(new_n262_), .c(x30), .O(new_n266_));
  nand2  g161(.a(new_n133_), .b(new_n170_), .O(new_n267_));
  nand4  g162(.a(new_n267_), .b(x28), .c(x26), .d(x18), .O(new_n268_));
  nand2  g163(.a(new_n221_), .b(x24), .O(new_n269_));
  aoi21  g164(.a(new_n269_), .b(new_n268_), .c(new_n119_), .O(new_n270_));
  nand2  g165(.a(new_n221_), .b(new_n163_), .O(new_n271_));
  inv1   g166(.a(new_n271_), .O(new_n272_));
  oai21  g167(.a(new_n272_), .b(new_n270_), .c(new_n108_), .O(new_n273_));
  aoi21  g168(.a(new_n273_), .b(new_n266_), .c(x19), .O(new_n274_));
  oai21  g169(.a(new_n274_), .b(new_n257_), .c(new_n106_), .O(new_n275_));
  oai21  g170(.a(new_n121_), .b(new_n110_), .c(x26), .O(new_n276_));
  nand4  g171(.a(new_n121_), .b(x25), .c(x18), .d(x11), .O(new_n277_));
  nand2  g172(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand3  g173(.a(new_n278_), .b(new_n108_), .c(x20), .O(new_n279_));
  nor2   g174(.a(x43), .b(x40), .O(new_n280_));
  nand2  g175(.a(new_n280_), .b(x44), .O(new_n281_));
  nor2   g176(.a(x42), .b(x41), .O(new_n282_));
  nand3  g177(.a(new_n282_), .b(new_n281_), .c(new_n191_), .O(new_n283_));
  aoi21  g178(.a(new_n283_), .b(new_n190_), .c(x30), .O(new_n284_));
  nand2  g179(.a(new_n161_), .b(new_n137_), .O(new_n285_));
  oai21  g180(.a(new_n285_), .b(new_n284_), .c(new_n279_), .O(new_n286_));
  inv1   g181(.a(x33), .O(new_n287_));
  nand3  g182(.a(x39), .b(new_n287_), .c(new_n215_), .O(new_n288_));
  nand3  g183(.a(new_n161_), .b(new_n137_), .c(x30), .O(new_n289_));
  aoi21  g184(.a(new_n288_), .b(x09), .c(new_n289_), .O(new_n290_));
  aoi21  g185(.a(new_n286_), .b(x29), .c(new_n290_), .O(new_n291_));
  nand2  g186(.a(new_n244_), .b(new_n108_), .O(new_n292_));
  nand2  g187(.a(new_n125_), .b(x13), .O(new_n293_));
  oai22  g188(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(x19), .O(new_n294_));
  nand2  g189(.a(new_n125_), .b(x14), .O(new_n295_));
  nor2   g190(.a(new_n295_), .b(new_n292_), .O(new_n296_));
  aoi21  g191(.a(new_n294_), .b(x21), .c(new_n296_), .O(new_n297_));
  nand2  g192(.a(new_n297_), .b(new_n275_), .O(z16));
  zero   g193(.O(z00));
  zero   g194(.O(z01));
  zero   g195(.O(z02));
  zero   g196(.O(z03));
  zero   g197(.O(z04));
  zero   g198(.O(z05));
  zero   g199(.O(z06));
  zero   g200(.O(z07));
  zero   g201(.O(z08));
  zero   g202(.O(z09));
  zero   g203(.O(z10));
  zero   g204(.O(z11));
  zero   g205(.O(z12));
  zero   g206(.O(z13));
  zero   g207(.O(z14));
  zero   g208(.O(z17));
  zero   g209(.O(z18));
  zero   g210(.O(z19));
  zero   g211(.O(z20));
  zero   g212(.O(z21));
  zero   g213(.O(z22));
  zero   g214(.O(z23));
  zero   g215(.O(z24));
  zero   g216(.O(z25));
  zero   g217(.O(z26));
  zero   g218(.O(z27));
  zero   g219(.O(z28));
  zero   g220(.O(z29));
  zero   g221(.O(z30));
  zero   g222(.O(z31));
  zero   g223(.O(z32));
  zero   g224(.O(z33));
  zero   g225(.O(z34));
  zero   g226(.O(z35));
  zero   g227(.O(z36));
  zero   g228(.O(z37));
  zero   g229(.O(z38));
  zero   g230(.O(z39));
  zero   g231(.O(z40));
  zero   g232(.O(z41));
  zero   g233(.O(z42));
  zero   g234(.O(z43));
  zero   g235(.O(z44));
endmodule


