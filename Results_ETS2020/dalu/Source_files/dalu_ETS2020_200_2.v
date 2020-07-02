// Benchmark "FAU" written by ABC on Thu Jul  2 11:36:35 2020

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
  wire new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
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
    new_n201_, new_n202_, new_n203_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_;
  inv1   g000(.a(x64), .O(new_n99_));
  nor2   g001(.a(x67), .b(x66), .O(new_n100_));
  inv1   g002(.a(new_n100_), .O(new_n101_));
  inv1   g003(.a(x65), .O(new_n102_));
  inv1   g004(.a(x68), .O(new_n103_));
  inv1   g005(.a(x70), .O(new_n104_));
  nand2  g006(.a(x71), .b(new_n104_), .O(new_n105_));
  inv1   g007(.a(x71), .O(new_n106_));
  nand2  g008(.a(new_n106_), .b(x70), .O(new_n107_));
  nand2  g009(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  inv1   g010(.a(x72), .O(new_n109_));
  inv1   g011(.a(x73), .O(new_n110_));
  nand2  g012(.a(x74), .b(x20), .O(new_n111_));
  inv1   g013(.a(x74), .O(new_n112_));
  nand2  g014(.a(new_n112_), .b(x21), .O(new_n113_));
  aoi21  g015(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  nand3  g016(.a(x74), .b(new_n110_), .c(x22), .O(new_n115_));
  inv1   g017(.a(new_n115_), .O(new_n116_));
  oai21  g018(.a(new_n116_), .b(new_n114_), .c(new_n109_), .O(new_n117_));
  nand3  g019(.a(x74), .b(x73), .c(x72), .O(new_n118_));
  nand3  g020(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n119_));
  nand2  g021(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g022(.a(new_n120_), .b(x23), .O(new_n121_));
  nand2  g023(.a(x74), .b(x18), .O(new_n122_));
  nand2  g024(.a(new_n112_), .b(x19), .O(new_n123_));
  aoi21  g025(.a(new_n123_), .b(new_n122_), .c(x73), .O(new_n124_));
  nand3  g026(.a(new_n112_), .b(x73), .c(x16), .O(new_n125_));
  inv1   g027(.a(new_n125_), .O(new_n126_));
  oai21  g028(.a(new_n126_), .b(new_n124_), .c(x72), .O(new_n127_));
  nand3  g029(.a(new_n127_), .b(new_n121_), .c(new_n117_), .O(new_n128_));
  nand2  g030(.a(new_n128_), .b(new_n108_), .O(new_n129_));
  nand2  g031(.a(x74), .b(x52), .O(new_n130_));
  nand2  g032(.a(new_n112_), .b(x53), .O(new_n131_));
  aoi21  g033(.a(new_n131_), .b(new_n130_), .c(new_n110_), .O(new_n132_));
  nand3  g034(.a(x74), .b(new_n110_), .c(x54), .O(new_n133_));
  inv1   g035(.a(new_n133_), .O(new_n134_));
  oai21  g036(.a(new_n134_), .b(new_n132_), .c(new_n109_), .O(new_n135_));
  nand2  g037(.a(new_n120_), .b(x55), .O(new_n136_));
  nand2  g038(.a(x74), .b(x50), .O(new_n137_));
  nand2  g039(.a(new_n112_), .b(x51), .O(new_n138_));
  aoi21  g040(.a(new_n138_), .b(new_n137_), .c(x73), .O(new_n139_));
  nand3  g041(.a(new_n112_), .b(x73), .c(x48), .O(new_n140_));
  inv1   g042(.a(new_n140_), .O(new_n141_));
  oai21  g043(.a(new_n141_), .b(new_n139_), .c(x72), .O(new_n142_));
  nand3  g044(.a(new_n142_), .b(new_n136_), .c(new_n135_), .O(new_n143_));
  nor2   g045(.a(new_n106_), .b(new_n104_), .O(new_n144_));
  nand2  g046(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g047(.a(new_n145_), .b(new_n129_), .O(new_n146_));
  nand3  g048(.a(new_n146_), .b(x69), .c(new_n103_), .O(new_n147_));
  nor2   g049(.a(x69), .b(new_n103_), .O(new_n148_));
  nor2   g050(.a(x71), .b(x70), .O(new_n149_));
  nand2  g051(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  inv1   g052(.a(new_n150_), .O(new_n151_));
  nand2  g053(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  aoi21  g054(.a(new_n152_), .b(new_n147_), .c(new_n102_), .O(new_n153_));
  nor3   g055(.a(x15), .b(x14), .c(x13), .O(new_n154_));
  nor2   g056(.a(x05), .b(x04), .O(new_n155_));
  nor2   g057(.a(x12), .b(x06), .O(new_n156_));
  nand3  g058(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  inv1   g059(.a(x00), .O(new_n158_));
  nor2   g060(.a(x07), .b(new_n158_), .O(new_n159_));
  nand2  g061(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand2  g062(.a(x07), .b(new_n158_), .O(new_n161_));
  aoi21  g063(.a(new_n161_), .b(new_n160_), .c(new_n105_), .O(new_n162_));
  inv1   g064(.a(x39), .O(new_n163_));
  nor3   g065(.a(x47), .b(x46), .c(x45), .O(new_n164_));
  nor2   g066(.a(x37), .b(x36), .O(new_n165_));
  nor2   g067(.a(x44), .b(x38), .O(new_n166_));
  nand3  g068(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  nand3  g069(.a(new_n167_), .b(new_n163_), .c(x32), .O(new_n168_));
  inv1   g070(.a(x32), .O(new_n169_));
  nand2  g071(.a(x39), .b(new_n169_), .O(new_n170_));
  aoi21  g072(.a(new_n170_), .b(new_n168_), .c(new_n107_), .O(new_n171_));
  oai21  g073(.a(new_n171_), .b(new_n162_), .c(new_n148_), .O(new_n172_));
  nor2   g074(.a(new_n172_), .b(x65), .O(new_n173_));
  oai21  g075(.a(new_n173_), .b(new_n153_), .c(new_n101_), .O(new_n174_));
  inv1   g076(.a(x67), .O(new_n175_));
  nor2   g077(.a(x66), .b(new_n102_), .O(new_n176_));
  nand2  g078(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  or2    g079(.a(new_n177_), .b(new_n172_), .O(new_n178_));
  nand2  g080(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  nand2  g081(.a(new_n179_), .b(new_n99_), .O(new_n180_));
  inv1   g082(.a(x23), .O(new_n181_));
  inv1   g083(.a(x69), .O(new_n182_));
  nand2  g084(.a(new_n106_), .b(new_n182_), .O(new_n183_));
  oai22  g085(.a(new_n183_), .b(new_n181_), .c(new_n106_), .d(new_n163_), .O(new_n184_));
  nand2  g086(.a(new_n184_), .b(x70), .O(new_n185_));
  oai21  g087(.a(new_n107_), .b(new_n182_), .c(new_n105_), .O(new_n186_));
  nand2  g088(.a(new_n186_), .b(x07), .O(new_n187_));
  nand3  g089(.a(new_n149_), .b(x69), .c(x55), .O(new_n188_));
  nand3  g090(.a(new_n188_), .b(new_n187_), .c(new_n185_), .O(new_n189_));
  nand2  g091(.a(new_n189_), .b(x67), .O(new_n190_));
  nand3  g092(.a(new_n146_), .b(x69), .c(new_n175_), .O(new_n191_));
  nand2  g093(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g094(.a(new_n192_), .b(new_n103_), .O(new_n193_));
  nand2  g095(.a(new_n143_), .b(new_n175_), .O(new_n194_));
  oai21  g096(.a(new_n175_), .b(new_n163_), .c(new_n194_), .O(new_n195_));
  nand2  g097(.a(new_n195_), .b(new_n151_), .O(new_n196_));
  aoi21  g098(.a(new_n196_), .b(new_n193_), .c(x66), .O(new_n197_));
  nand2  g099(.a(new_n189_), .b(new_n103_), .O(new_n198_));
  nand4  g100(.a(new_n149_), .b(new_n182_), .c(x68), .d(x39), .O(new_n199_));
  nand2  g101(.a(new_n175_), .b(x66), .O(new_n200_));
  aoi21  g102(.a(new_n199_), .b(new_n198_), .c(new_n200_), .O(new_n201_));
  nor2   g103(.a(x65), .b(new_n99_), .O(new_n202_));
  oai21  g104(.a(new_n201_), .b(new_n197_), .c(new_n202_), .O(new_n203_));
  nand2  g105(.a(new_n203_), .b(new_n180_), .O(z07));
  inv1   g106(.a(new_n148_), .O(new_n211_));
  nand2  g107(.a(x15), .b(x00), .O(new_n212_));
  xor2a  g108(.a(new_n212_), .b(x14), .O(new_n213_));
  nor2   g109(.a(new_n213_), .b(new_n106_), .O(new_n214_));
  nand2  g110(.a(new_n120_), .b(x62), .O(new_n215_));
  inv1   g111(.a(x58), .O(new_n216_));
  nand2  g112(.a(x74), .b(x57), .O(new_n217_));
  oai21  g113(.a(x74), .b(new_n216_), .c(new_n217_), .O(new_n218_));
  nand2  g114(.a(new_n218_), .b(new_n110_), .O(new_n219_));
  nor2   g115(.a(x74), .b(new_n110_), .O(new_n220_));
  nand2  g116(.a(new_n220_), .b(x54), .O(new_n221_));
  nand2  g117(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nand2  g118(.a(new_n222_), .b(x72), .O(new_n223_));
  inv1   g119(.a(x60), .O(new_n224_));
  nand2  g120(.a(x74), .b(x59), .O(new_n225_));
  oai21  g121(.a(x74), .b(new_n224_), .c(new_n225_), .O(new_n226_));
  nand2  g122(.a(new_n226_), .b(x73), .O(new_n227_));
  nor2   g123(.a(new_n112_), .b(x73), .O(new_n228_));
  nand2  g124(.a(new_n228_), .b(x61), .O(new_n229_));
  nand2  g125(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  nand2  g126(.a(new_n230_), .b(new_n109_), .O(new_n231_));
  nand3  g127(.a(new_n231_), .b(new_n223_), .c(new_n215_), .O(new_n232_));
  nor2   g128(.a(x71), .b(new_n102_), .O(new_n233_));
  aoi22  g129(.a(new_n233_), .b(new_n232_), .c(new_n214_), .d(new_n102_), .O(new_n234_));
  nand2  g130(.a(new_n120_), .b(x30), .O(new_n235_));
  inv1   g131(.a(x26), .O(new_n236_));
  nand2  g132(.a(x74), .b(x25), .O(new_n237_));
  oai21  g133(.a(x74), .b(new_n236_), .c(new_n237_), .O(new_n238_));
  nand2  g134(.a(new_n238_), .b(new_n110_), .O(new_n239_));
  nand2  g135(.a(new_n220_), .b(x22), .O(new_n240_));
  nand2  g136(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand2  g137(.a(new_n241_), .b(x72), .O(new_n242_));
  inv1   g138(.a(x28), .O(new_n243_));
  nand2  g139(.a(x74), .b(x27), .O(new_n244_));
  oai21  g140(.a(x74), .b(new_n243_), .c(new_n244_), .O(new_n245_));
  nand2  g141(.a(new_n245_), .b(x73), .O(new_n246_));
  nand2  g142(.a(new_n228_), .b(x29), .O(new_n247_));
  nand2  g143(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g144(.a(new_n248_), .b(new_n109_), .O(new_n249_));
  nand3  g145(.a(new_n249_), .b(new_n242_), .c(new_n235_), .O(new_n250_));
  nor2   g146(.a(x68), .b(new_n102_), .O(new_n251_));
  nand4  g147(.a(new_n251_), .b(new_n250_), .c(x71), .d(x69), .O(new_n252_));
  oai21  g148(.a(new_n234_), .b(new_n211_), .c(new_n252_), .O(new_n253_));
  nand2  g149(.a(new_n253_), .b(new_n104_), .O(new_n254_));
  aoi21  g150(.a(new_n240_), .b(new_n239_), .c(new_n109_), .O(new_n255_));
  aoi21  g151(.a(new_n247_), .b(new_n246_), .c(x72), .O(new_n256_));
  oai21  g152(.a(new_n256_), .b(new_n255_), .c(new_n106_), .O(new_n257_));
  inv1   g153(.a(x30), .O(new_n258_));
  nand2  g154(.a(x71), .b(x62), .O(new_n259_));
  oai21  g155(.a(x71), .b(new_n258_), .c(new_n259_), .O(new_n260_));
  nand2  g156(.a(new_n260_), .b(new_n120_), .O(new_n261_));
  aoi21  g157(.a(new_n221_), .b(new_n219_), .c(new_n109_), .O(new_n262_));
  aoi21  g158(.a(new_n229_), .b(new_n227_), .c(x72), .O(new_n263_));
  oai21  g159(.a(new_n263_), .b(new_n262_), .c(x71), .O(new_n264_));
  nand3  g160(.a(new_n264_), .b(new_n261_), .c(new_n257_), .O(new_n265_));
  nand3  g161(.a(new_n265_), .b(new_n251_), .c(x69), .O(new_n266_));
  nand2  g162(.a(x47), .b(x32), .O(new_n267_));
  xor2a  g163(.a(new_n267_), .b(x46), .O(new_n268_));
  nor2   g164(.a(new_n268_), .b(x71), .O(new_n269_));
  nand4  g165(.a(new_n269_), .b(new_n182_), .c(x68), .d(new_n102_), .O(new_n270_));
  nand2  g166(.a(new_n270_), .b(new_n266_), .O(new_n271_));
  nand2  g167(.a(new_n271_), .b(x70), .O(new_n272_));
  aoi21  g168(.a(new_n272_), .b(new_n254_), .c(new_n100_), .O(new_n273_));
  nand2  g169(.a(new_n214_), .b(new_n104_), .O(new_n274_));
  nand2  g170(.a(new_n269_), .b(x70), .O(new_n275_));
  nand4  g171(.a(new_n176_), .b(new_n182_), .c(x68), .d(new_n175_), .O(new_n276_));
  aoi21  g172(.a(new_n275_), .b(new_n274_), .c(new_n276_), .O(new_n277_));
  oai21  g173(.a(new_n277_), .b(new_n273_), .c(new_n99_), .O(new_n278_));
  nand2  g174(.a(x71), .b(x46), .O(new_n279_));
  oai21  g175(.a(new_n183_), .b(new_n258_), .c(new_n279_), .O(new_n280_));
  nand2  g176(.a(new_n280_), .b(x70), .O(new_n281_));
  nand2  g177(.a(new_n186_), .b(x14), .O(new_n282_));
  nand3  g178(.a(new_n149_), .b(x69), .c(x62), .O(new_n283_));
  nand3  g179(.a(new_n283_), .b(new_n282_), .c(new_n281_), .O(new_n284_));
  and2   g180(.a(new_n284_), .b(x67), .O(new_n285_));
  nand2  g181(.a(new_n250_), .b(new_n108_), .O(new_n286_));
  nand2  g182(.a(new_n232_), .b(new_n144_), .O(new_n287_));
  nand2  g183(.a(x69), .b(new_n175_), .O(new_n288_));
  aoi21  g184(.a(new_n287_), .b(new_n286_), .c(new_n288_), .O(new_n289_));
  oai21  g185(.a(new_n289_), .b(new_n285_), .c(new_n103_), .O(new_n290_));
  nand2  g186(.a(new_n232_), .b(new_n175_), .O(new_n291_));
  nand2  g187(.a(x67), .b(x46), .O(new_n292_));
  nand2  g188(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  nand2  g189(.a(new_n293_), .b(new_n151_), .O(new_n294_));
  aoi21  g190(.a(new_n294_), .b(new_n290_), .c(x66), .O(new_n295_));
  nand2  g191(.a(new_n284_), .b(new_n103_), .O(new_n296_));
  nand4  g192(.a(new_n149_), .b(new_n182_), .c(x68), .d(x46), .O(new_n297_));
  aoi21  g193(.a(new_n297_), .b(new_n296_), .c(new_n200_), .O(new_n298_));
  oai21  g194(.a(new_n298_), .b(new_n295_), .c(new_n202_), .O(new_n299_));
  nand2  g195(.a(new_n299_), .b(new_n278_), .O(z14));
  zero   g196(.O(z00));
  zero   g197(.O(z01));
  zero   g198(.O(z02));
  zero   g199(.O(z03));
  zero   g200(.O(z04));
  zero   g201(.O(z05));
  zero   g202(.O(z06));
  zero   g203(.O(z08));
  zero   g204(.O(z09));
  zero   g205(.O(z10));
  zero   g206(.O(z11));
  zero   g207(.O(z12));
  zero   g208(.O(z13));
  zero   g209(.O(z15));
endmodule


