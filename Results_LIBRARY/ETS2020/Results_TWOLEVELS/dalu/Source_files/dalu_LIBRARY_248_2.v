// Benchmark "FAU" written by ABC on Thu Jul  2 11:45:30 2020

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
  wire new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
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
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_;
  inv1   g000(.a(x64), .O(new_n104_));
  nor2   g001(.a(x67), .b(x66), .O(new_n105_));
  inv1   g002(.a(x70), .O(new_n106_));
  inv1   g003(.a(x65), .O(new_n107_));
  inv1   g004(.a(x12), .O(new_n108_));
  inv1   g005(.a(x00), .O(new_n109_));
  inv1   g006(.a(x13), .O(new_n110_));
  nor2   g007(.a(x15), .b(x14), .O(new_n111_));
  aoi21  g008(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand2  g009(.a(new_n111_), .b(new_n110_), .O(new_n113_));
  nand3  g010(.a(new_n113_), .b(new_n108_), .c(x00), .O(new_n114_));
  oai21  g011(.a(new_n112_), .b(new_n108_), .c(new_n114_), .O(new_n115_));
  nand3  g012(.a(new_n115_), .b(x71), .c(new_n107_), .O(new_n116_));
  nand3  g013(.a(x74), .b(x73), .c(x72), .O(new_n117_));
  inv1   g014(.a(x72), .O(new_n118_));
  inv1   g015(.a(x73), .O(new_n119_));
  inv1   g016(.a(x74), .O(new_n120_));
  nand3  g017(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nand2  g018(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand2  g019(.a(new_n122_), .b(x60), .O(new_n123_));
  inv1   g020(.a(x56), .O(new_n124_));
  nand2  g021(.a(x74), .b(x55), .O(new_n125_));
  oai21  g022(.a(x74), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  nand2  g023(.a(new_n126_), .b(new_n119_), .O(new_n127_));
  nand3  g024(.a(new_n120_), .b(x73), .c(x52), .O(new_n128_));
  nand2  g025(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g026(.a(new_n129_), .b(x72), .O(new_n130_));
  inv1   g027(.a(x58), .O(new_n131_));
  nand2  g028(.a(x74), .b(x57), .O(new_n132_));
  oai21  g029(.a(x74), .b(new_n131_), .c(new_n132_), .O(new_n133_));
  nand2  g030(.a(new_n133_), .b(x73), .O(new_n134_));
  nand3  g031(.a(x74), .b(new_n119_), .c(x59), .O(new_n135_));
  nand2  g032(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g033(.a(new_n136_), .b(new_n118_), .O(new_n137_));
  nand3  g034(.a(new_n137_), .b(new_n130_), .c(new_n123_), .O(new_n138_));
  nor2   g035(.a(x71), .b(new_n107_), .O(new_n139_));
  nand2  g036(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  inv1   g037(.a(x68), .O(new_n141_));
  nor2   g038(.a(x69), .b(new_n141_), .O(new_n142_));
  inv1   g039(.a(new_n142_), .O(new_n143_));
  aoi21  g040(.a(new_n140_), .b(new_n116_), .c(new_n143_), .O(new_n144_));
  nand2  g041(.a(new_n122_), .b(x28), .O(new_n145_));
  inv1   g042(.a(x24), .O(new_n146_));
  nand2  g043(.a(x74), .b(x23), .O(new_n147_));
  oai21  g044(.a(x74), .b(new_n146_), .c(new_n147_), .O(new_n148_));
  nand2  g045(.a(new_n148_), .b(new_n119_), .O(new_n149_));
  nand3  g046(.a(new_n120_), .b(x73), .c(x20), .O(new_n150_));
  nand2  g047(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g048(.a(new_n151_), .b(x72), .O(new_n152_));
  inv1   g049(.a(x26), .O(new_n153_));
  nand2  g050(.a(x74), .b(x25), .O(new_n154_));
  oai21  g051(.a(x74), .b(new_n153_), .c(new_n154_), .O(new_n155_));
  nand2  g052(.a(new_n155_), .b(x73), .O(new_n156_));
  nand3  g053(.a(x74), .b(new_n119_), .c(x27), .O(new_n157_));
  nand2  g054(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g055(.a(new_n158_), .b(new_n118_), .O(new_n159_));
  nand3  g056(.a(new_n159_), .b(new_n152_), .c(new_n145_), .O(new_n160_));
  nand4  g057(.a(x71), .b(x69), .c(new_n141_), .d(x65), .O(new_n161_));
  inv1   g058(.a(new_n161_), .O(new_n162_));
  and2   g059(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  oai21  g060(.a(new_n163_), .b(new_n144_), .c(new_n106_), .O(new_n164_));
  inv1   g061(.a(x71), .O(new_n165_));
  aoi21  g062(.a(new_n150_), .b(new_n149_), .c(new_n118_), .O(new_n166_));
  aoi21  g063(.a(new_n157_), .b(new_n156_), .c(x72), .O(new_n167_));
  oai21  g064(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  inv1   g065(.a(x28), .O(new_n169_));
  nand2  g066(.a(x71), .b(x60), .O(new_n170_));
  oai21  g067(.a(x71), .b(new_n169_), .c(new_n170_), .O(new_n171_));
  nand2  g068(.a(new_n171_), .b(new_n122_), .O(new_n172_));
  aoi21  g069(.a(new_n128_), .b(new_n127_), .c(new_n118_), .O(new_n173_));
  aoi21  g070(.a(new_n135_), .b(new_n134_), .c(x72), .O(new_n174_));
  oai21  g071(.a(new_n174_), .b(new_n173_), .c(x71), .O(new_n175_));
  nand3  g072(.a(new_n175_), .b(new_n172_), .c(new_n168_), .O(new_n176_));
  nand3  g073(.a(x69), .b(new_n141_), .c(x65), .O(new_n177_));
  inv1   g074(.a(new_n177_), .O(new_n178_));
  nand2  g075(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  inv1   g076(.a(x44), .O(new_n180_));
  inv1   g077(.a(x32), .O(new_n181_));
  inv1   g078(.a(x45), .O(new_n182_));
  nor2   g079(.a(x47), .b(x46), .O(new_n183_));
  aoi21  g080(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  nand2  g081(.a(new_n183_), .b(new_n182_), .O(new_n185_));
  nand3  g082(.a(new_n185_), .b(new_n180_), .c(x32), .O(new_n186_));
  oai21  g083(.a(new_n184_), .b(new_n180_), .c(new_n186_), .O(new_n187_));
  and2   g084(.a(new_n187_), .b(new_n165_), .O(new_n188_));
  inv1   g085(.a(x69), .O(new_n189_));
  nand3  g086(.a(new_n189_), .b(x68), .c(new_n107_), .O(new_n190_));
  inv1   g087(.a(new_n190_), .O(new_n191_));
  nand2  g088(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand2  g089(.a(new_n192_), .b(new_n179_), .O(new_n193_));
  nand2  g090(.a(new_n193_), .b(x70), .O(new_n194_));
  aoi21  g091(.a(new_n194_), .b(new_n164_), .c(new_n105_), .O(new_n195_));
  nand3  g092(.a(new_n115_), .b(x71), .c(new_n106_), .O(new_n196_));
  nand2  g093(.a(new_n188_), .b(x70), .O(new_n197_));
  inv1   g094(.a(x67), .O(new_n198_));
  nor2   g095(.a(x66), .b(new_n107_), .O(new_n199_));
  nand4  g096(.a(new_n199_), .b(new_n189_), .c(x68), .d(new_n198_), .O(new_n200_));
  aoi21  g097(.a(new_n197_), .b(new_n196_), .c(new_n200_), .O(new_n201_));
  oai21  g098(.a(new_n201_), .b(new_n195_), .c(new_n104_), .O(new_n202_));
  nand2  g099(.a(new_n165_), .b(new_n189_), .O(new_n203_));
  oai22  g100(.a(new_n203_), .b(new_n169_), .c(new_n165_), .d(new_n180_), .O(new_n204_));
  nand2  g101(.a(new_n204_), .b(x70), .O(new_n205_));
  nand2  g102(.a(x71), .b(new_n106_), .O(new_n206_));
  nand2  g103(.a(new_n165_), .b(x70), .O(new_n207_));
  oai21  g104(.a(new_n207_), .b(new_n189_), .c(new_n206_), .O(new_n208_));
  nand2  g105(.a(new_n208_), .b(x12), .O(new_n209_));
  nor2   g106(.a(x71), .b(x70), .O(new_n210_));
  nand3  g107(.a(new_n210_), .b(x69), .c(x60), .O(new_n211_));
  nand3  g108(.a(new_n211_), .b(new_n209_), .c(new_n205_), .O(new_n212_));
  and2   g109(.a(new_n212_), .b(x67), .O(new_n213_));
  nand2  g110(.a(new_n207_), .b(new_n206_), .O(new_n214_));
  nand2  g111(.a(new_n214_), .b(new_n160_), .O(new_n215_));
  nor2   g112(.a(new_n165_), .b(new_n106_), .O(new_n216_));
  nand2  g113(.a(new_n216_), .b(new_n138_), .O(new_n217_));
  nand2  g114(.a(x69), .b(new_n198_), .O(new_n218_));
  aoi21  g115(.a(new_n217_), .b(new_n215_), .c(new_n218_), .O(new_n219_));
  oai21  g116(.a(new_n219_), .b(new_n213_), .c(new_n141_), .O(new_n220_));
  nand2  g117(.a(new_n138_), .b(new_n198_), .O(new_n221_));
  oai21  g118(.a(new_n198_), .b(new_n180_), .c(new_n221_), .O(new_n222_));
  nand2  g119(.a(new_n210_), .b(new_n142_), .O(new_n223_));
  inv1   g120(.a(new_n223_), .O(new_n224_));
  nand2  g121(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  aoi21  g122(.a(new_n225_), .b(new_n220_), .c(x66), .O(new_n226_));
  nand2  g123(.a(new_n212_), .b(new_n141_), .O(new_n227_));
  nand4  g124(.a(new_n210_), .b(new_n189_), .c(x68), .d(x44), .O(new_n228_));
  nand2  g125(.a(new_n198_), .b(x66), .O(new_n229_));
  aoi21  g126(.a(new_n228_), .b(new_n227_), .c(new_n229_), .O(new_n230_));
  nor2   g127(.a(x65), .b(new_n104_), .O(new_n231_));
  oai21  g128(.a(new_n230_), .b(new_n226_), .c(new_n231_), .O(new_n232_));
  nand2  g129(.a(new_n232_), .b(new_n202_), .O(z12));
  nor2   g130(.a(x13), .b(new_n109_), .O(new_n234_));
  oai21  g131(.a(x15), .b(x14), .c(new_n234_), .O(new_n235_));
  oai21  g132(.a(new_n111_), .b(new_n109_), .c(x13), .O(new_n236_));
  aoi21  g133(.a(new_n236_), .b(new_n235_), .c(new_n165_), .O(new_n237_));
  nand2  g134(.a(new_n122_), .b(x61), .O(new_n238_));
  nand2  g135(.a(x74), .b(x56), .O(new_n239_));
  nand2  g136(.a(new_n120_), .b(x57), .O(new_n240_));
  aoi21  g137(.a(new_n240_), .b(new_n239_), .c(x73), .O(new_n241_));
  nand3  g138(.a(new_n120_), .b(x73), .c(x53), .O(new_n242_));
  inv1   g139(.a(new_n242_), .O(new_n243_));
  oai21  g140(.a(new_n243_), .b(new_n241_), .c(x72), .O(new_n244_));
  nand2  g141(.a(x74), .b(x58), .O(new_n245_));
  nand2  g142(.a(new_n120_), .b(x59), .O(new_n246_));
  aoi21  g143(.a(new_n246_), .b(new_n245_), .c(new_n119_), .O(new_n247_));
  nand3  g144(.a(x74), .b(new_n119_), .c(x60), .O(new_n248_));
  inv1   g145(.a(new_n248_), .O(new_n249_));
  oai21  g146(.a(new_n249_), .b(new_n247_), .c(new_n118_), .O(new_n250_));
  nand3  g147(.a(new_n250_), .b(new_n244_), .c(new_n238_), .O(new_n251_));
  aoi22  g148(.a(new_n251_), .b(new_n139_), .c(new_n237_), .d(new_n107_), .O(new_n252_));
  nand2  g149(.a(new_n122_), .b(x29), .O(new_n253_));
  inv1   g150(.a(x25), .O(new_n254_));
  nand2  g151(.a(x74), .b(x24), .O(new_n255_));
  oai21  g152(.a(x74), .b(new_n254_), .c(new_n255_), .O(new_n256_));
  nand2  g153(.a(new_n256_), .b(new_n119_), .O(new_n257_));
  nand3  g154(.a(new_n120_), .b(x73), .c(x21), .O(new_n258_));
  nand2  g155(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g156(.a(new_n259_), .b(x72), .O(new_n260_));
  inv1   g157(.a(x27), .O(new_n261_));
  nand2  g158(.a(x74), .b(x26), .O(new_n262_));
  oai21  g159(.a(x74), .b(new_n261_), .c(new_n262_), .O(new_n263_));
  nand2  g160(.a(new_n263_), .b(x73), .O(new_n264_));
  nand3  g161(.a(x74), .b(new_n119_), .c(x28), .O(new_n265_));
  nand2  g162(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand2  g163(.a(new_n266_), .b(new_n118_), .O(new_n267_));
  nand3  g164(.a(new_n267_), .b(new_n260_), .c(new_n253_), .O(new_n268_));
  nand2  g165(.a(new_n268_), .b(new_n162_), .O(new_n269_));
  oai21  g166(.a(new_n252_), .b(new_n143_), .c(new_n269_), .O(new_n270_));
  nand2  g167(.a(new_n270_), .b(new_n106_), .O(new_n271_));
  aoi21  g168(.a(new_n258_), .b(new_n257_), .c(new_n118_), .O(new_n272_));
  aoi21  g169(.a(new_n265_), .b(new_n264_), .c(x72), .O(new_n273_));
  oai21  g170(.a(new_n273_), .b(new_n272_), .c(new_n165_), .O(new_n274_));
  inv1   g171(.a(x29), .O(new_n275_));
  nand2  g172(.a(x71), .b(x61), .O(new_n276_));
  oai21  g173(.a(x71), .b(new_n275_), .c(new_n276_), .O(new_n277_));
  nand2  g174(.a(new_n277_), .b(new_n122_), .O(new_n278_));
  inv1   g175(.a(x57), .O(new_n279_));
  oai21  g176(.a(x74), .b(new_n279_), .c(new_n239_), .O(new_n280_));
  nand2  g177(.a(new_n280_), .b(new_n119_), .O(new_n281_));
  aoi21  g178(.a(new_n242_), .b(new_n281_), .c(new_n118_), .O(new_n282_));
  inv1   g179(.a(x59), .O(new_n283_));
  oai21  g180(.a(x74), .b(new_n283_), .c(new_n245_), .O(new_n284_));
  nand2  g181(.a(new_n284_), .b(x73), .O(new_n285_));
  aoi21  g182(.a(new_n248_), .b(new_n285_), .c(x72), .O(new_n286_));
  oai21  g183(.a(new_n286_), .b(new_n282_), .c(x71), .O(new_n287_));
  nand3  g184(.a(new_n287_), .b(new_n278_), .c(new_n274_), .O(new_n288_));
  nand2  g185(.a(new_n288_), .b(new_n178_), .O(new_n289_));
  inv1   g186(.a(new_n183_), .O(new_n290_));
  nand3  g187(.a(new_n290_), .b(new_n182_), .c(x32), .O(new_n291_));
  oai21  g188(.a(new_n183_), .b(new_n181_), .c(x45), .O(new_n292_));
  aoi21  g189(.a(new_n292_), .b(new_n291_), .c(x71), .O(new_n293_));
  nand2  g190(.a(new_n293_), .b(new_n191_), .O(new_n294_));
  nand2  g191(.a(new_n294_), .b(new_n289_), .O(new_n295_));
  nand2  g192(.a(new_n295_), .b(x70), .O(new_n296_));
  aoi21  g193(.a(new_n296_), .b(new_n271_), .c(new_n105_), .O(new_n297_));
  nand2  g194(.a(new_n237_), .b(new_n106_), .O(new_n298_));
  nand2  g195(.a(new_n293_), .b(x70), .O(new_n299_));
  aoi21  g196(.a(new_n299_), .b(new_n298_), .c(new_n200_), .O(new_n300_));
  oai21  g197(.a(new_n300_), .b(new_n297_), .c(new_n104_), .O(new_n301_));
  oai22  g198(.a(new_n203_), .b(new_n275_), .c(new_n165_), .d(new_n182_), .O(new_n302_));
  nand2  g199(.a(new_n302_), .b(x70), .O(new_n303_));
  nand2  g200(.a(new_n208_), .b(x13), .O(new_n304_));
  nand3  g201(.a(new_n210_), .b(x69), .c(x61), .O(new_n305_));
  nand3  g202(.a(new_n305_), .b(new_n304_), .c(new_n303_), .O(new_n306_));
  and2   g203(.a(new_n306_), .b(x67), .O(new_n307_));
  nand2  g204(.a(new_n268_), .b(new_n214_), .O(new_n308_));
  nand2  g205(.a(new_n251_), .b(new_n216_), .O(new_n309_));
  aoi21  g206(.a(new_n309_), .b(new_n308_), .c(new_n218_), .O(new_n310_));
  oai21  g207(.a(new_n310_), .b(new_n307_), .c(new_n141_), .O(new_n311_));
  nand2  g208(.a(new_n251_), .b(new_n198_), .O(new_n312_));
  oai21  g209(.a(new_n198_), .b(new_n182_), .c(new_n312_), .O(new_n313_));
  nand2  g210(.a(new_n313_), .b(new_n224_), .O(new_n314_));
  aoi21  g211(.a(new_n314_), .b(new_n311_), .c(x66), .O(new_n315_));
  nand2  g212(.a(new_n306_), .b(new_n141_), .O(new_n316_));
  nand4  g213(.a(new_n210_), .b(new_n189_), .c(x68), .d(x45), .O(new_n317_));
  aoi21  g214(.a(new_n317_), .b(new_n316_), .c(new_n229_), .O(new_n318_));
  oai21  g215(.a(new_n318_), .b(new_n315_), .c(new_n231_), .O(new_n319_));
  nand2  g216(.a(new_n319_), .b(new_n301_), .O(z13));
  zero   g217(.O(z00));
  zero   g218(.O(z01));
  zero   g219(.O(z02));
  zero   g220(.O(z03));
  zero   g221(.O(z04));
  zero   g222(.O(z05));
  zero   g223(.O(z06));
  zero   g224(.O(z07));
  zero   g225(.O(z08));
  zero   g226(.O(z09));
  zero   g227(.O(z10));
  zero   g228(.O(z11));
  zero   g229(.O(z14));
  zero   g230(.O(z15));
endmodule


