// Benchmark "FAU" written by ABC on Thu Jul  2 11:23:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n216_,
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
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_;
  inv1   g000(.a(x64), .O(new_n98_));
  nor2   g001(.a(x67), .b(x66), .O(new_n99_));
  inv1   g002(.a(new_n99_), .O(new_n100_));
  inv1   g003(.a(x65), .O(new_n101_));
  inv1   g004(.a(x68), .O(new_n102_));
  inv1   g005(.a(x70), .O(new_n103_));
  nand2  g006(.a(x71), .b(new_n103_), .O(new_n104_));
  inv1   g007(.a(x71), .O(new_n105_));
  nand2  g008(.a(new_n105_), .b(x70), .O(new_n106_));
  nand2  g009(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  inv1   g010(.a(x72), .O(new_n108_));
  inv1   g011(.a(x73), .O(new_n109_));
  nand2  g012(.a(x74), .b(x19), .O(new_n110_));
  inv1   g013(.a(x74), .O(new_n111_));
  nand2  g014(.a(new_n111_), .b(x20), .O(new_n112_));
  aoi21  g015(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  nand3  g016(.a(x74), .b(new_n109_), .c(x21), .O(new_n114_));
  inv1   g017(.a(new_n114_), .O(new_n115_));
  oai21  g018(.a(new_n115_), .b(new_n113_), .c(new_n108_), .O(new_n116_));
  nand3  g019(.a(x74), .b(x73), .c(x72), .O(new_n117_));
  nand3  g020(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n118_));
  nand2  g021(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g022(.a(new_n119_), .b(x22), .O(new_n120_));
  nand2  g023(.a(x74), .b(x17), .O(new_n121_));
  nand2  g024(.a(new_n111_), .b(x18), .O(new_n122_));
  aoi21  g025(.a(new_n122_), .b(new_n121_), .c(x73), .O(new_n123_));
  nand3  g026(.a(new_n111_), .b(x73), .c(x16), .O(new_n124_));
  inv1   g027(.a(new_n124_), .O(new_n125_));
  oai21  g028(.a(new_n125_), .b(new_n123_), .c(x72), .O(new_n126_));
  nand3  g029(.a(new_n126_), .b(new_n120_), .c(new_n116_), .O(new_n127_));
  nand2  g030(.a(new_n127_), .b(new_n107_), .O(new_n128_));
  nand2  g031(.a(x74), .b(x51), .O(new_n129_));
  nand2  g032(.a(new_n111_), .b(x52), .O(new_n130_));
  aoi21  g033(.a(new_n130_), .b(new_n129_), .c(new_n109_), .O(new_n131_));
  nand3  g034(.a(x74), .b(new_n109_), .c(x53), .O(new_n132_));
  inv1   g035(.a(new_n132_), .O(new_n133_));
  oai21  g036(.a(new_n133_), .b(new_n131_), .c(new_n108_), .O(new_n134_));
  nand2  g037(.a(new_n119_), .b(x54), .O(new_n135_));
  nand2  g038(.a(x74), .b(x49), .O(new_n136_));
  nand2  g039(.a(new_n111_), .b(x50), .O(new_n137_));
  aoi21  g040(.a(new_n137_), .b(new_n136_), .c(x73), .O(new_n138_));
  nand3  g041(.a(new_n111_), .b(x73), .c(x48), .O(new_n139_));
  inv1   g042(.a(new_n139_), .O(new_n140_));
  oai21  g043(.a(new_n140_), .b(new_n138_), .c(x72), .O(new_n141_));
  nand3  g044(.a(new_n141_), .b(new_n135_), .c(new_n134_), .O(new_n142_));
  nor2   g045(.a(new_n105_), .b(new_n103_), .O(new_n143_));
  nand2  g046(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g047(.a(new_n144_), .b(new_n128_), .O(new_n145_));
  nand3  g048(.a(new_n145_), .b(x69), .c(new_n102_), .O(new_n146_));
  nor2   g049(.a(x69), .b(new_n102_), .O(new_n147_));
  nor2   g050(.a(x71), .b(x70), .O(new_n148_));
  nand2  g051(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  inv1   g052(.a(new_n149_), .O(new_n150_));
  nand2  g053(.a(new_n150_), .b(new_n142_), .O(new_n151_));
  aoi21  g054(.a(new_n151_), .b(new_n146_), .c(new_n101_), .O(new_n152_));
  inv1   g055(.a(x12), .O(new_n153_));
  inv1   g056(.a(x13), .O(new_n154_));
  inv1   g057(.a(x14), .O(new_n155_));
  inv1   g058(.a(x15), .O(new_n156_));
  nand4  g059(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n157_));
  inv1   g060(.a(new_n157_), .O(new_n158_));
  nor3   g061(.a(x07), .b(x05), .c(x04), .O(new_n159_));
  nand2  g062(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  inv1   g063(.a(x00), .O(new_n161_));
  nor2   g064(.a(x06), .b(new_n161_), .O(new_n162_));
  nand2  g065(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand2  g066(.a(x06), .b(new_n161_), .O(new_n164_));
  aoi21  g067(.a(new_n164_), .b(new_n163_), .c(new_n104_), .O(new_n165_));
  inv1   g068(.a(x38), .O(new_n166_));
  inv1   g069(.a(x44), .O(new_n167_));
  inv1   g070(.a(x45), .O(new_n168_));
  inv1   g071(.a(x46), .O(new_n169_));
  inv1   g072(.a(x47), .O(new_n170_));
  nand4  g073(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n171_));
  inv1   g074(.a(new_n171_), .O(new_n172_));
  nor3   g075(.a(x39), .b(x37), .c(x36), .O(new_n173_));
  nand2  g076(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g077(.a(new_n174_), .b(new_n166_), .c(x32), .O(new_n175_));
  inv1   g078(.a(x32), .O(new_n176_));
  nand2  g079(.a(x38), .b(new_n176_), .O(new_n177_));
  aoi21  g080(.a(new_n177_), .b(new_n175_), .c(new_n106_), .O(new_n178_));
  oai21  g081(.a(new_n178_), .b(new_n165_), .c(new_n147_), .O(new_n179_));
  nor2   g082(.a(new_n179_), .b(x65), .O(new_n180_));
  oai21  g083(.a(new_n180_), .b(new_n152_), .c(new_n100_), .O(new_n181_));
  inv1   g084(.a(x67), .O(new_n182_));
  nor2   g085(.a(x66), .b(new_n101_), .O(new_n183_));
  nand2  g086(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  or2    g087(.a(new_n184_), .b(new_n179_), .O(new_n185_));
  nand2  g088(.a(new_n185_), .b(new_n181_), .O(new_n186_));
  nand2  g089(.a(new_n186_), .b(new_n98_), .O(new_n187_));
  inv1   g090(.a(x22), .O(new_n188_));
  inv1   g091(.a(x69), .O(new_n189_));
  nand2  g092(.a(new_n105_), .b(new_n189_), .O(new_n190_));
  oai22  g093(.a(new_n190_), .b(new_n188_), .c(new_n105_), .d(new_n166_), .O(new_n191_));
  nand2  g094(.a(new_n191_), .b(x70), .O(new_n192_));
  oai21  g095(.a(new_n106_), .b(new_n189_), .c(new_n104_), .O(new_n193_));
  nand2  g096(.a(new_n193_), .b(x06), .O(new_n194_));
  nand3  g097(.a(new_n148_), .b(x69), .c(x54), .O(new_n195_));
  nand3  g098(.a(new_n195_), .b(new_n194_), .c(new_n192_), .O(new_n196_));
  nand2  g099(.a(new_n196_), .b(x67), .O(new_n197_));
  nand3  g100(.a(new_n145_), .b(x69), .c(new_n182_), .O(new_n198_));
  nand2  g101(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g102(.a(new_n199_), .b(new_n102_), .O(new_n200_));
  nand2  g103(.a(new_n142_), .b(new_n182_), .O(new_n201_));
  oai21  g104(.a(new_n182_), .b(new_n166_), .c(new_n201_), .O(new_n202_));
  nand2  g105(.a(new_n202_), .b(new_n150_), .O(new_n203_));
  aoi21  g106(.a(new_n203_), .b(new_n200_), .c(x66), .O(new_n204_));
  nand2  g107(.a(new_n196_), .b(new_n102_), .O(new_n205_));
  nand4  g108(.a(new_n148_), .b(new_n189_), .c(x68), .d(x38), .O(new_n206_));
  nand2  g109(.a(new_n182_), .b(x66), .O(new_n207_));
  aoi21  g110(.a(new_n206_), .b(new_n205_), .c(new_n207_), .O(new_n208_));
  nor2   g111(.a(x65), .b(new_n98_), .O(new_n209_));
  oai21  g112(.a(new_n208_), .b(new_n204_), .c(new_n209_), .O(new_n210_));
  nand2  g113(.a(new_n210_), .b(new_n187_), .O(z06));
  inv1   g114(.a(new_n147_), .O(new_n216_));
  oai21  g115(.a(new_n158_), .b(new_n161_), .c(x11), .O(new_n217_));
  nor2   g116(.a(x11), .b(new_n161_), .O(new_n218_));
  nand2  g117(.a(new_n218_), .b(new_n157_), .O(new_n219_));
  aoi21  g118(.a(new_n219_), .b(new_n217_), .c(new_n105_), .O(new_n220_));
  nand2  g119(.a(new_n220_), .b(new_n101_), .O(new_n221_));
  nand2  g120(.a(new_n119_), .b(x59), .O(new_n222_));
  inv1   g121(.a(x55), .O(new_n223_));
  nand2  g122(.a(x74), .b(x54), .O(new_n224_));
  oai21  g123(.a(x74), .b(new_n223_), .c(new_n224_), .O(new_n225_));
  nand2  g124(.a(new_n225_), .b(new_n109_), .O(new_n226_));
  nor2   g125(.a(x74), .b(new_n109_), .O(new_n227_));
  nand2  g126(.a(new_n227_), .b(x51), .O(new_n228_));
  nand2  g127(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  nand2  g128(.a(new_n229_), .b(x72), .O(new_n230_));
  inv1   g129(.a(x57), .O(new_n231_));
  nand2  g130(.a(x74), .b(x56), .O(new_n232_));
  oai21  g131(.a(x74), .b(new_n231_), .c(new_n232_), .O(new_n233_));
  nand2  g132(.a(new_n233_), .b(x73), .O(new_n234_));
  nor2   g133(.a(new_n111_), .b(x73), .O(new_n235_));
  nand2  g134(.a(new_n235_), .b(x58), .O(new_n236_));
  nand2  g135(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand2  g136(.a(new_n237_), .b(new_n108_), .O(new_n238_));
  nand3  g137(.a(new_n238_), .b(new_n230_), .c(new_n222_), .O(new_n239_));
  nand3  g138(.a(new_n239_), .b(new_n105_), .c(x65), .O(new_n240_));
  aoi21  g139(.a(new_n240_), .b(new_n221_), .c(new_n216_), .O(new_n241_));
  nand2  g140(.a(new_n119_), .b(x27), .O(new_n242_));
  inv1   g141(.a(x23), .O(new_n243_));
  nand2  g142(.a(x74), .b(x22), .O(new_n244_));
  oai21  g143(.a(x74), .b(new_n243_), .c(new_n244_), .O(new_n245_));
  nand2  g144(.a(new_n245_), .b(new_n109_), .O(new_n246_));
  nand2  g145(.a(new_n227_), .b(x19), .O(new_n247_));
  nand2  g146(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g147(.a(new_n248_), .b(x72), .O(new_n249_));
  inv1   g148(.a(x25), .O(new_n250_));
  nand2  g149(.a(x74), .b(x24), .O(new_n251_));
  oai21  g150(.a(x74), .b(new_n250_), .c(new_n251_), .O(new_n252_));
  nand2  g151(.a(new_n252_), .b(x73), .O(new_n253_));
  nand2  g152(.a(new_n235_), .b(x26), .O(new_n254_));
  nand2  g153(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand2  g154(.a(new_n255_), .b(new_n108_), .O(new_n256_));
  nand3  g155(.a(new_n256_), .b(new_n249_), .c(new_n242_), .O(new_n257_));
  inv1   g156(.a(new_n257_), .O(new_n258_));
  nand4  g157(.a(x71), .b(x69), .c(new_n102_), .d(x65), .O(new_n259_));
  nor2   g158(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  oai21  g159(.a(new_n260_), .b(new_n241_), .c(new_n103_), .O(new_n261_));
  aoi21  g160(.a(new_n247_), .b(new_n246_), .c(new_n108_), .O(new_n262_));
  aoi21  g161(.a(new_n254_), .b(new_n253_), .c(x72), .O(new_n263_));
  oai21  g162(.a(new_n263_), .b(new_n262_), .c(new_n105_), .O(new_n264_));
  inv1   g163(.a(x27), .O(new_n265_));
  nand2  g164(.a(x71), .b(x59), .O(new_n266_));
  oai21  g165(.a(x71), .b(new_n265_), .c(new_n266_), .O(new_n267_));
  nand2  g166(.a(new_n267_), .b(new_n119_), .O(new_n268_));
  aoi21  g167(.a(new_n228_), .b(new_n226_), .c(new_n108_), .O(new_n269_));
  aoi21  g168(.a(new_n236_), .b(new_n234_), .c(x72), .O(new_n270_));
  oai21  g169(.a(new_n270_), .b(new_n269_), .c(x71), .O(new_n271_));
  nand3  g170(.a(new_n271_), .b(new_n268_), .c(new_n264_), .O(new_n272_));
  nand4  g171(.a(new_n272_), .b(x69), .c(new_n102_), .d(x65), .O(new_n273_));
  oai21  g172(.a(new_n172_), .b(new_n176_), .c(x43), .O(new_n274_));
  inv1   g173(.a(x43), .O(new_n275_));
  nand3  g174(.a(new_n171_), .b(new_n275_), .c(x32), .O(new_n276_));
  aoi21  g175(.a(new_n276_), .b(new_n274_), .c(x71), .O(new_n277_));
  nand4  g176(.a(new_n277_), .b(new_n189_), .c(x68), .d(new_n101_), .O(new_n278_));
  nand2  g177(.a(new_n278_), .b(new_n273_), .O(new_n279_));
  nand2  g178(.a(new_n279_), .b(x70), .O(new_n280_));
  aoi21  g179(.a(new_n280_), .b(new_n261_), .c(new_n99_), .O(new_n281_));
  nand2  g180(.a(new_n220_), .b(new_n103_), .O(new_n282_));
  nand2  g181(.a(new_n277_), .b(x70), .O(new_n283_));
  nand4  g182(.a(new_n183_), .b(new_n189_), .c(x68), .d(new_n182_), .O(new_n284_));
  aoi21  g183(.a(new_n283_), .b(new_n282_), .c(new_n284_), .O(new_n285_));
  oai21  g184(.a(new_n285_), .b(new_n281_), .c(new_n98_), .O(new_n286_));
  oai22  g185(.a(new_n190_), .b(new_n265_), .c(new_n105_), .d(new_n275_), .O(new_n287_));
  nand2  g186(.a(new_n287_), .b(x70), .O(new_n288_));
  nand2  g187(.a(new_n193_), .b(x11), .O(new_n289_));
  nand3  g188(.a(new_n148_), .b(x69), .c(x59), .O(new_n290_));
  nand3  g189(.a(new_n290_), .b(new_n289_), .c(new_n288_), .O(new_n291_));
  and2   g190(.a(new_n291_), .b(x67), .O(new_n292_));
  nand2  g191(.a(new_n257_), .b(new_n107_), .O(new_n293_));
  nand2  g192(.a(new_n239_), .b(new_n143_), .O(new_n294_));
  nand2  g193(.a(x69), .b(new_n182_), .O(new_n295_));
  aoi21  g194(.a(new_n294_), .b(new_n293_), .c(new_n295_), .O(new_n296_));
  oai21  g195(.a(new_n296_), .b(new_n292_), .c(new_n102_), .O(new_n297_));
  nand2  g196(.a(new_n239_), .b(new_n182_), .O(new_n298_));
  oai21  g197(.a(new_n182_), .b(new_n275_), .c(new_n298_), .O(new_n299_));
  nand2  g198(.a(new_n299_), .b(new_n150_), .O(new_n300_));
  aoi21  g199(.a(new_n300_), .b(new_n297_), .c(x66), .O(new_n301_));
  nand2  g200(.a(new_n291_), .b(new_n102_), .O(new_n302_));
  nand4  g201(.a(new_n148_), .b(new_n189_), .c(x68), .d(x43), .O(new_n303_));
  aoi21  g202(.a(new_n303_), .b(new_n302_), .c(new_n207_), .O(new_n304_));
  oai21  g203(.a(new_n304_), .b(new_n301_), .c(new_n209_), .O(new_n305_));
  nand2  g204(.a(new_n305_), .b(new_n286_), .O(z11));
  zero   g205(.O(z00));
  zero   g206(.O(z01));
  zero   g207(.O(z02));
  zero   g208(.O(z03));
  zero   g209(.O(z04));
  zero   g210(.O(z05));
  zero   g211(.O(z07));
  zero   g212(.O(z08));
  zero   g213(.O(z09));
  zero   g214(.O(z10));
  zero   g215(.O(z12));
  zero   g216(.O(z13));
  zero   g217(.O(z14));
  zero   g218(.O(z15));
endmodule


