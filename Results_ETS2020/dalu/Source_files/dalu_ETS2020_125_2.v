// Benchmark "FAU" written by ABC on Thu Jul  2 11:22:31 2020

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
  wire new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_;
  inv1   g000(.a(x64), .O(new_n102_));
  nor2   g001(.a(x67), .b(x66), .O(new_n103_));
  inv1   g002(.a(x70), .O(new_n104_));
  inv1   g003(.a(x65), .O(new_n105_));
  inv1   g004(.a(x71), .O(new_n106_));
  inv1   g005(.a(x15), .O(new_n107_));
  nor2   g006(.a(x12), .b(x11), .O(new_n108_));
  nor2   g007(.a(x14), .b(x13), .O(new_n109_));
  nand3  g008(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nand2  g009(.a(new_n110_), .b(x00), .O(new_n111_));
  nand2  g010(.a(new_n111_), .b(x10), .O(new_n112_));
  inv1   g011(.a(x10), .O(new_n113_));
  nand3  g012(.a(new_n110_), .b(new_n113_), .c(x00), .O(new_n114_));
  aoi21  g013(.a(new_n114_), .b(new_n112_), .c(new_n106_), .O(new_n115_));
  nand2  g014(.a(new_n115_), .b(new_n105_), .O(new_n116_));
  nand3  g015(.a(x74), .b(x73), .c(x72), .O(new_n117_));
  inv1   g016(.a(x72), .O(new_n118_));
  inv1   g017(.a(x73), .O(new_n119_));
  inv1   g018(.a(x74), .O(new_n120_));
  nand3  g019(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nand2  g020(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand2  g021(.a(new_n122_), .b(x58), .O(new_n123_));
  inv1   g022(.a(x54), .O(new_n124_));
  nand2  g023(.a(x74), .b(x53), .O(new_n125_));
  oai21  g024(.a(x74), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  nand2  g025(.a(new_n126_), .b(new_n119_), .O(new_n127_));
  nand3  g026(.a(new_n120_), .b(x73), .c(x50), .O(new_n128_));
  nand2  g027(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g028(.a(new_n129_), .b(x72), .O(new_n130_));
  inv1   g029(.a(x56), .O(new_n131_));
  nand2  g030(.a(x74), .b(x55), .O(new_n132_));
  oai21  g031(.a(x74), .b(new_n131_), .c(new_n132_), .O(new_n133_));
  nand2  g032(.a(new_n133_), .b(x73), .O(new_n134_));
  nand3  g033(.a(x74), .b(new_n119_), .c(x57), .O(new_n135_));
  nand2  g034(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g035(.a(new_n136_), .b(new_n118_), .O(new_n137_));
  nand3  g036(.a(new_n137_), .b(new_n130_), .c(new_n123_), .O(new_n138_));
  nor2   g037(.a(x71), .b(new_n105_), .O(new_n139_));
  nand2  g038(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  inv1   g039(.a(x68), .O(new_n141_));
  nor2   g040(.a(x69), .b(new_n141_), .O(new_n142_));
  inv1   g041(.a(new_n142_), .O(new_n143_));
  aoi21  g042(.a(new_n140_), .b(new_n116_), .c(new_n143_), .O(new_n144_));
  nand2  g043(.a(new_n122_), .b(x26), .O(new_n145_));
  inv1   g044(.a(x22), .O(new_n146_));
  nand2  g045(.a(x74), .b(x21), .O(new_n147_));
  oai21  g046(.a(x74), .b(new_n146_), .c(new_n147_), .O(new_n148_));
  nand2  g047(.a(new_n148_), .b(new_n119_), .O(new_n149_));
  nand3  g048(.a(new_n120_), .b(x73), .c(x18), .O(new_n150_));
  nand2  g049(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g050(.a(new_n151_), .b(x72), .O(new_n152_));
  inv1   g051(.a(x24), .O(new_n153_));
  nand2  g052(.a(x74), .b(x23), .O(new_n154_));
  oai21  g053(.a(x74), .b(new_n153_), .c(new_n154_), .O(new_n155_));
  nand2  g054(.a(new_n155_), .b(x73), .O(new_n156_));
  nand3  g055(.a(x74), .b(new_n119_), .c(x25), .O(new_n157_));
  nand2  g056(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g057(.a(new_n158_), .b(new_n118_), .O(new_n159_));
  nand3  g058(.a(new_n159_), .b(new_n152_), .c(new_n145_), .O(new_n160_));
  inv1   g059(.a(new_n160_), .O(new_n161_));
  nand4  g060(.a(x71), .b(x69), .c(new_n141_), .d(x65), .O(new_n162_));
  nor2   g061(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g062(.a(new_n163_), .b(new_n144_), .c(new_n104_), .O(new_n164_));
  aoi21  g063(.a(new_n150_), .b(new_n149_), .c(new_n118_), .O(new_n165_));
  aoi21  g064(.a(new_n157_), .b(new_n156_), .c(x72), .O(new_n166_));
  oai21  g065(.a(new_n166_), .b(new_n165_), .c(new_n106_), .O(new_n167_));
  inv1   g066(.a(x26), .O(new_n168_));
  nand2  g067(.a(x71), .b(x58), .O(new_n169_));
  oai21  g068(.a(x71), .b(new_n168_), .c(new_n169_), .O(new_n170_));
  nand2  g069(.a(new_n170_), .b(new_n122_), .O(new_n171_));
  aoi21  g070(.a(new_n128_), .b(new_n127_), .c(new_n118_), .O(new_n172_));
  aoi21  g071(.a(new_n135_), .b(new_n134_), .c(x72), .O(new_n173_));
  oai21  g072(.a(new_n173_), .b(new_n172_), .c(x71), .O(new_n174_));
  nand3  g073(.a(new_n174_), .b(new_n171_), .c(new_n167_), .O(new_n175_));
  nand3  g074(.a(x69), .b(new_n141_), .c(x65), .O(new_n176_));
  inv1   g075(.a(new_n176_), .O(new_n177_));
  nand2  g076(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  inv1   g077(.a(x69), .O(new_n179_));
  inv1   g078(.a(x47), .O(new_n180_));
  nor2   g079(.a(x44), .b(x43), .O(new_n181_));
  nor2   g080(.a(x46), .b(x45), .O(new_n182_));
  nand3  g081(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  nand2  g082(.a(new_n183_), .b(x32), .O(new_n184_));
  nand2  g083(.a(new_n184_), .b(x42), .O(new_n185_));
  inv1   g084(.a(x42), .O(new_n186_));
  nand3  g085(.a(new_n183_), .b(new_n186_), .c(x32), .O(new_n187_));
  aoi21  g086(.a(new_n187_), .b(new_n185_), .c(x71), .O(new_n188_));
  nand4  g087(.a(new_n188_), .b(new_n179_), .c(x68), .d(new_n105_), .O(new_n189_));
  nand2  g088(.a(new_n189_), .b(new_n178_), .O(new_n190_));
  nand2  g089(.a(new_n190_), .b(x70), .O(new_n191_));
  aoi21  g090(.a(new_n191_), .b(new_n164_), .c(new_n103_), .O(new_n192_));
  nand2  g091(.a(new_n115_), .b(new_n104_), .O(new_n193_));
  nand2  g092(.a(new_n188_), .b(x70), .O(new_n194_));
  inv1   g093(.a(x67), .O(new_n195_));
  nor2   g094(.a(x66), .b(new_n105_), .O(new_n196_));
  nand4  g095(.a(new_n196_), .b(new_n179_), .c(x68), .d(new_n195_), .O(new_n197_));
  aoi21  g096(.a(new_n194_), .b(new_n193_), .c(new_n197_), .O(new_n198_));
  oai21  g097(.a(new_n198_), .b(new_n192_), .c(new_n102_), .O(new_n199_));
  nand2  g098(.a(new_n106_), .b(new_n179_), .O(new_n200_));
  oai22  g099(.a(new_n200_), .b(new_n168_), .c(new_n106_), .d(new_n186_), .O(new_n201_));
  nand2  g100(.a(new_n201_), .b(x70), .O(new_n202_));
  nand2  g101(.a(x71), .b(new_n104_), .O(new_n203_));
  nand2  g102(.a(new_n106_), .b(x70), .O(new_n204_));
  oai21  g103(.a(new_n204_), .b(new_n179_), .c(new_n203_), .O(new_n205_));
  nand2  g104(.a(new_n205_), .b(x10), .O(new_n206_));
  nor2   g105(.a(x71), .b(x70), .O(new_n207_));
  nand3  g106(.a(new_n207_), .b(x69), .c(x58), .O(new_n208_));
  nand3  g107(.a(new_n208_), .b(new_n206_), .c(new_n202_), .O(new_n209_));
  and2   g108(.a(new_n209_), .b(x67), .O(new_n210_));
  nand2  g109(.a(new_n204_), .b(new_n203_), .O(new_n211_));
  nand2  g110(.a(new_n211_), .b(new_n160_), .O(new_n212_));
  nor2   g111(.a(new_n106_), .b(new_n104_), .O(new_n213_));
  nand2  g112(.a(new_n213_), .b(new_n138_), .O(new_n214_));
  nand2  g113(.a(x69), .b(new_n195_), .O(new_n215_));
  aoi21  g114(.a(new_n214_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  oai21  g115(.a(new_n216_), .b(new_n210_), .c(new_n141_), .O(new_n217_));
  nand2  g116(.a(new_n138_), .b(new_n195_), .O(new_n218_));
  oai21  g117(.a(new_n195_), .b(new_n186_), .c(new_n218_), .O(new_n219_));
  nand3  g118(.a(new_n219_), .b(new_n207_), .c(new_n142_), .O(new_n220_));
  aoi21  g119(.a(new_n220_), .b(new_n217_), .c(x66), .O(new_n221_));
  nand2  g120(.a(new_n209_), .b(new_n141_), .O(new_n222_));
  nand4  g121(.a(new_n207_), .b(new_n179_), .c(x68), .d(x42), .O(new_n223_));
  inv1   g122(.a(x66), .O(new_n224_));
  nor2   g123(.a(x67), .b(new_n224_), .O(new_n225_));
  inv1   g124(.a(new_n225_), .O(new_n226_));
  aoi21  g125(.a(new_n223_), .b(new_n222_), .c(new_n226_), .O(new_n227_));
  nor2   g126(.a(x65), .b(new_n102_), .O(new_n228_));
  oai21  g127(.a(new_n227_), .b(new_n221_), .c(new_n228_), .O(new_n229_));
  nand2  g128(.a(new_n229_), .b(new_n199_), .O(z10));
  inv1   g129(.a(new_n228_), .O(new_n235_));
  inv1   g130(.a(x31), .O(new_n236_));
  oai22  g131(.a(new_n200_), .b(new_n236_), .c(new_n106_), .d(new_n180_), .O(new_n237_));
  nand2  g132(.a(new_n237_), .b(x70), .O(new_n238_));
  nand2  g133(.a(new_n205_), .b(x15), .O(new_n239_));
  nand3  g134(.a(new_n207_), .b(x69), .c(x63), .O(new_n240_));
  nand3  g135(.a(new_n240_), .b(new_n239_), .c(new_n238_), .O(new_n241_));
  and2   g136(.a(new_n241_), .b(x67), .O(new_n242_));
  nand2  g137(.a(x74), .b(x28), .O(new_n243_));
  nand2  g138(.a(new_n120_), .b(x29), .O(new_n244_));
  aoi21  g139(.a(new_n244_), .b(new_n243_), .c(new_n119_), .O(new_n245_));
  nand3  g140(.a(x74), .b(new_n119_), .c(x30), .O(new_n246_));
  inv1   g141(.a(new_n246_), .O(new_n247_));
  oai21  g142(.a(new_n247_), .b(new_n245_), .c(new_n118_), .O(new_n248_));
  nand2  g143(.a(new_n122_), .b(x31), .O(new_n249_));
  nand2  g144(.a(x74), .b(x26), .O(new_n250_));
  nand2  g145(.a(new_n120_), .b(x27), .O(new_n251_));
  aoi21  g146(.a(new_n251_), .b(new_n250_), .c(x73), .O(new_n252_));
  nand3  g147(.a(new_n120_), .b(x73), .c(x23), .O(new_n253_));
  inv1   g148(.a(new_n253_), .O(new_n254_));
  oai21  g149(.a(new_n254_), .b(new_n252_), .c(x72), .O(new_n255_));
  nand3  g150(.a(new_n255_), .b(new_n249_), .c(new_n248_), .O(new_n256_));
  nand2  g151(.a(new_n256_), .b(new_n211_), .O(new_n257_));
  nand2  g152(.a(x74), .b(x60), .O(new_n258_));
  nand2  g153(.a(new_n120_), .b(x61), .O(new_n259_));
  aoi21  g154(.a(new_n259_), .b(new_n258_), .c(new_n119_), .O(new_n260_));
  nand3  g155(.a(x74), .b(new_n119_), .c(x62), .O(new_n261_));
  inv1   g156(.a(new_n261_), .O(new_n262_));
  oai21  g157(.a(new_n262_), .b(new_n260_), .c(new_n118_), .O(new_n263_));
  nand2  g158(.a(new_n122_), .b(x63), .O(new_n264_));
  nand2  g159(.a(x74), .b(x58), .O(new_n265_));
  nand2  g160(.a(new_n120_), .b(x59), .O(new_n266_));
  aoi21  g161(.a(new_n266_), .b(new_n265_), .c(x73), .O(new_n267_));
  nand3  g162(.a(new_n120_), .b(x73), .c(x55), .O(new_n268_));
  inv1   g163(.a(new_n268_), .O(new_n269_));
  oai21  g164(.a(new_n269_), .b(new_n267_), .c(x72), .O(new_n270_));
  nand3  g165(.a(new_n270_), .b(new_n264_), .c(new_n263_), .O(new_n271_));
  nand2  g166(.a(new_n271_), .b(new_n213_), .O(new_n272_));
  aoi21  g167(.a(new_n272_), .b(new_n257_), .c(new_n215_), .O(new_n273_));
  oai21  g168(.a(new_n273_), .b(new_n242_), .c(new_n224_), .O(new_n274_));
  nand2  g169(.a(new_n241_), .b(new_n225_), .O(new_n275_));
  aoi21  g170(.a(new_n275_), .b(new_n274_), .c(new_n235_), .O(new_n276_));
  inv1   g171(.a(new_n103_), .O(new_n277_));
  nand4  g172(.a(new_n277_), .b(x69), .c(x65), .d(new_n102_), .O(new_n278_));
  aoi21  g173(.a(new_n272_), .b(new_n257_), .c(new_n278_), .O(new_n279_));
  oai21  g174(.a(new_n279_), .b(new_n276_), .c(new_n141_), .O(new_n280_));
  nand3  g175(.a(x71), .b(new_n105_), .c(x15), .O(new_n281_));
  inv1   g176(.a(new_n281_), .O(new_n282_));
  aoi21  g177(.a(new_n271_), .b(new_n139_), .c(new_n282_), .O(new_n283_));
  nand4  g178(.a(new_n106_), .b(x70), .c(new_n105_), .d(x47), .O(new_n284_));
  oai21  g179(.a(new_n283_), .b(x70), .c(new_n284_), .O(new_n285_));
  oai22  g180(.a(new_n204_), .b(new_n180_), .c(new_n203_), .d(new_n107_), .O(new_n286_));
  nand2  g181(.a(new_n196_), .b(new_n195_), .O(new_n287_));
  inv1   g182(.a(new_n287_), .O(new_n288_));
  aoi22  g183(.a(new_n288_), .b(new_n286_), .c(new_n285_), .d(new_n277_), .O(new_n289_));
  nor2   g184(.a(new_n195_), .b(x66), .O(new_n290_));
  oai21  g185(.a(new_n290_), .b(new_n225_), .c(x47), .O(new_n291_));
  nand2  g186(.a(new_n271_), .b(new_n103_), .O(new_n292_));
  nand2  g187(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  nand3  g188(.a(new_n293_), .b(new_n228_), .c(new_n207_), .O(new_n294_));
  oai21  g189(.a(new_n289_), .b(x64), .c(new_n294_), .O(new_n295_));
  nand2  g190(.a(new_n295_), .b(new_n142_), .O(new_n296_));
  nand2  g191(.a(new_n296_), .b(new_n280_), .O(z15));
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
endmodule


