// Benchmark "FAU" written by ABC on Thu Jul  2 11:40:14 2020

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
    new_n203_, new_n204_, new_n205_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_;
  inv1   g000(.a(x64), .O(new_n101_));
  nor2   g001(.a(x67), .b(x66), .O(new_n102_));
  inv1   g002(.a(x09), .O(new_n103_));
  nor3   g003(.a(x15), .b(x14), .c(x13), .O(new_n104_));
  nor3   g004(.a(x12), .b(x11), .c(x10), .O(new_n105_));
  nand2  g005(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi21  g006(.a(new_n106_), .b(x00), .c(new_n103_), .O(new_n107_));
  nand2  g007(.a(new_n103_), .b(x00), .O(new_n108_));
  aoi21  g008(.a(new_n105_), .b(new_n104_), .c(new_n108_), .O(new_n109_));
  inv1   g009(.a(x70), .O(new_n110_));
  nand2  g010(.a(x71), .b(new_n110_), .O(new_n111_));
  inv1   g011(.a(new_n111_), .O(new_n112_));
  oai21  g012(.a(new_n109_), .b(new_n107_), .c(new_n112_), .O(new_n113_));
  inv1   g013(.a(x41), .O(new_n114_));
  nor3   g014(.a(x47), .b(x46), .c(x45), .O(new_n115_));
  nor3   g015(.a(x44), .b(x43), .c(x42), .O(new_n116_));
  nand2  g016(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g017(.a(new_n117_), .b(x32), .c(new_n114_), .O(new_n118_));
  nand2  g018(.a(new_n114_), .b(x32), .O(new_n119_));
  aoi21  g019(.a(new_n116_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  inv1   g020(.a(x71), .O(new_n121_));
  nand2  g021(.a(new_n121_), .b(x70), .O(new_n122_));
  inv1   g022(.a(new_n122_), .O(new_n123_));
  oai21  g023(.a(new_n120_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  aoi21  g024(.a(new_n124_), .b(new_n113_), .c(x65), .O(new_n125_));
  inv1   g025(.a(x72), .O(new_n126_));
  inv1   g026(.a(x73), .O(new_n127_));
  nand2  g027(.a(x74), .b(x54), .O(new_n128_));
  inv1   g028(.a(x74), .O(new_n129_));
  nand2  g029(.a(new_n129_), .b(x55), .O(new_n130_));
  aoi21  g030(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(new_n131_));
  nand3  g031(.a(x74), .b(new_n127_), .c(x56), .O(new_n132_));
  inv1   g032(.a(new_n132_), .O(new_n133_));
  oai21  g033(.a(new_n133_), .b(new_n131_), .c(new_n126_), .O(new_n134_));
  nand3  g034(.a(x74), .b(x73), .c(x72), .O(new_n135_));
  nand3  g035(.a(new_n129_), .b(new_n127_), .c(new_n126_), .O(new_n136_));
  nand2  g036(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g037(.a(new_n137_), .b(x57), .O(new_n138_));
  nand2  g038(.a(x74), .b(x52), .O(new_n139_));
  nand2  g039(.a(new_n129_), .b(x53), .O(new_n140_));
  aoi21  g040(.a(new_n140_), .b(new_n139_), .c(x73), .O(new_n141_));
  nand3  g041(.a(new_n129_), .b(x73), .c(x49), .O(new_n142_));
  inv1   g042(.a(new_n142_), .O(new_n143_));
  oai21  g043(.a(new_n143_), .b(new_n141_), .c(x72), .O(new_n144_));
  nand3  g044(.a(new_n144_), .b(new_n138_), .c(new_n134_), .O(new_n145_));
  inv1   g045(.a(new_n145_), .O(new_n146_));
  nand3  g046(.a(new_n121_), .b(new_n110_), .c(x65), .O(new_n147_));
  nor2   g047(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  inv1   g048(.a(x68), .O(new_n149_));
  nor2   g049(.a(x69), .b(new_n149_), .O(new_n150_));
  oai21  g050(.a(new_n148_), .b(new_n125_), .c(new_n150_), .O(new_n151_));
  inv1   g051(.a(x69), .O(new_n152_));
  nand2  g052(.a(new_n122_), .b(new_n111_), .O(new_n153_));
  nand2  g053(.a(x74), .b(x22), .O(new_n154_));
  nand2  g054(.a(new_n129_), .b(x23), .O(new_n155_));
  aoi21  g055(.a(new_n155_), .b(new_n154_), .c(new_n127_), .O(new_n156_));
  nand3  g056(.a(x74), .b(new_n127_), .c(x24), .O(new_n157_));
  inv1   g057(.a(new_n157_), .O(new_n158_));
  oai21  g058(.a(new_n158_), .b(new_n156_), .c(new_n126_), .O(new_n159_));
  nand2  g059(.a(new_n137_), .b(x25), .O(new_n160_));
  nand2  g060(.a(x74), .b(x20), .O(new_n161_));
  nand2  g061(.a(new_n129_), .b(x21), .O(new_n162_));
  aoi21  g062(.a(new_n162_), .b(new_n161_), .c(x73), .O(new_n163_));
  nand3  g063(.a(new_n129_), .b(x73), .c(x17), .O(new_n164_));
  inv1   g064(.a(new_n164_), .O(new_n165_));
  oai21  g065(.a(new_n165_), .b(new_n163_), .c(x72), .O(new_n166_));
  nand3  g066(.a(new_n166_), .b(new_n160_), .c(new_n159_), .O(new_n167_));
  nand2  g067(.a(new_n167_), .b(new_n153_), .O(new_n168_));
  nor2   g068(.a(new_n121_), .b(new_n110_), .O(new_n169_));
  nand2  g069(.a(new_n169_), .b(new_n145_), .O(new_n170_));
  aoi21  g070(.a(new_n170_), .b(new_n168_), .c(new_n152_), .O(new_n171_));
  inv1   g071(.a(x65), .O(new_n172_));
  nor2   g072(.a(x68), .b(new_n172_), .O(new_n173_));
  nand2  g073(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  aoi21  g074(.a(new_n174_), .b(new_n151_), .c(new_n102_), .O(new_n175_));
  inv1   g075(.a(x67), .O(new_n176_));
  nor2   g076(.a(x66), .b(new_n172_), .O(new_n177_));
  nand4  g077(.a(new_n177_), .b(new_n152_), .c(x68), .d(new_n176_), .O(new_n178_));
  aoi21  g078(.a(new_n124_), .b(new_n113_), .c(new_n178_), .O(new_n179_));
  oai21  g079(.a(new_n179_), .b(new_n175_), .c(new_n101_), .O(new_n180_));
  inv1   g080(.a(x66), .O(new_n181_));
  inv1   g081(.a(x25), .O(new_n182_));
  nand2  g082(.a(new_n121_), .b(new_n152_), .O(new_n183_));
  oai22  g083(.a(new_n183_), .b(new_n182_), .c(new_n121_), .d(new_n114_), .O(new_n184_));
  nand2  g084(.a(new_n184_), .b(x70), .O(new_n185_));
  oai21  g085(.a(new_n122_), .b(new_n152_), .c(new_n111_), .O(new_n186_));
  nand2  g086(.a(new_n186_), .b(x09), .O(new_n187_));
  nor2   g087(.a(x71), .b(x70), .O(new_n188_));
  nand3  g088(.a(new_n188_), .b(x69), .c(x57), .O(new_n189_));
  nand3  g089(.a(new_n189_), .b(new_n187_), .c(new_n185_), .O(new_n190_));
  and2   g090(.a(new_n190_), .b(x67), .O(new_n191_));
  aoi21  g091(.a(new_n171_), .b(new_n176_), .c(new_n191_), .O(new_n192_));
  nand2  g092(.a(x67), .b(x41), .O(new_n193_));
  oai21  g093(.a(new_n146_), .b(x67), .c(new_n193_), .O(new_n194_));
  nand2  g094(.a(new_n188_), .b(new_n150_), .O(new_n195_));
  inv1   g095(.a(new_n195_), .O(new_n196_));
  nand2  g096(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  oai21  g097(.a(new_n192_), .b(x68), .c(new_n197_), .O(new_n198_));
  nand2  g098(.a(new_n190_), .b(new_n149_), .O(new_n199_));
  nand4  g099(.a(new_n188_), .b(new_n152_), .c(x68), .d(x41), .O(new_n200_));
  nand2  g100(.a(new_n176_), .b(x66), .O(new_n201_));
  aoi21  g101(.a(new_n200_), .b(new_n199_), .c(new_n201_), .O(new_n202_));
  aoi21  g102(.a(new_n198_), .b(new_n181_), .c(new_n202_), .O(new_n203_));
  nor2   g103(.a(x65), .b(new_n101_), .O(new_n204_));
  inv1   g104(.a(new_n204_), .O(new_n205_));
  oai21  g105(.a(new_n205_), .b(new_n203_), .c(new_n180_), .O(z09));
  inv1   g106(.a(new_n150_), .O(new_n209_));
  inv1   g107(.a(x00), .O(new_n210_));
  oai21  g108(.a(new_n104_), .b(new_n210_), .c(x12), .O(new_n211_));
  inv1   g109(.a(new_n104_), .O(new_n212_));
  nor2   g110(.a(x12), .b(new_n210_), .O(new_n213_));
  nand2  g111(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  aoi21  g112(.a(new_n214_), .b(new_n211_), .c(new_n121_), .O(new_n215_));
  nand2  g113(.a(new_n215_), .b(new_n172_), .O(new_n216_));
  nand2  g114(.a(new_n137_), .b(x60), .O(new_n217_));
  inv1   g115(.a(x56), .O(new_n218_));
  nand2  g116(.a(x74), .b(x55), .O(new_n219_));
  oai21  g117(.a(x74), .b(new_n218_), .c(new_n219_), .O(new_n220_));
  nand2  g118(.a(new_n220_), .b(new_n127_), .O(new_n221_));
  nand3  g119(.a(new_n129_), .b(x73), .c(x52), .O(new_n222_));
  nand2  g120(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g121(.a(new_n223_), .b(x72), .O(new_n224_));
  inv1   g122(.a(x58), .O(new_n225_));
  nand2  g123(.a(x74), .b(x57), .O(new_n226_));
  oai21  g124(.a(x74), .b(new_n225_), .c(new_n226_), .O(new_n227_));
  nand2  g125(.a(new_n227_), .b(x73), .O(new_n228_));
  nand3  g126(.a(x74), .b(new_n127_), .c(x59), .O(new_n229_));
  nand2  g127(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g128(.a(new_n230_), .b(new_n126_), .O(new_n231_));
  nand3  g129(.a(new_n231_), .b(new_n224_), .c(new_n217_), .O(new_n232_));
  nand3  g130(.a(new_n232_), .b(new_n121_), .c(x65), .O(new_n233_));
  aoi21  g131(.a(new_n233_), .b(new_n216_), .c(new_n209_), .O(new_n234_));
  nand2  g132(.a(new_n137_), .b(x28), .O(new_n235_));
  inv1   g133(.a(x24), .O(new_n236_));
  nand2  g134(.a(x74), .b(x23), .O(new_n237_));
  oai21  g135(.a(x74), .b(new_n236_), .c(new_n237_), .O(new_n238_));
  nand2  g136(.a(new_n238_), .b(new_n127_), .O(new_n239_));
  nand3  g137(.a(new_n129_), .b(x73), .c(x20), .O(new_n240_));
  nand2  g138(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand2  g139(.a(new_n241_), .b(x72), .O(new_n242_));
  inv1   g140(.a(x26), .O(new_n243_));
  nand2  g141(.a(x74), .b(x25), .O(new_n244_));
  oai21  g142(.a(x74), .b(new_n243_), .c(new_n244_), .O(new_n245_));
  nand2  g143(.a(new_n245_), .b(x73), .O(new_n246_));
  nand3  g144(.a(x74), .b(new_n127_), .c(x27), .O(new_n247_));
  nand2  g145(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g146(.a(new_n248_), .b(new_n126_), .O(new_n249_));
  nand3  g147(.a(new_n249_), .b(new_n242_), .c(new_n235_), .O(new_n250_));
  inv1   g148(.a(new_n250_), .O(new_n251_));
  nand3  g149(.a(new_n173_), .b(x71), .c(x69), .O(new_n252_));
  nor2   g150(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  oai21  g151(.a(new_n253_), .b(new_n234_), .c(new_n110_), .O(new_n254_));
  aoi21  g152(.a(new_n240_), .b(new_n239_), .c(new_n126_), .O(new_n255_));
  aoi21  g153(.a(new_n247_), .b(new_n246_), .c(x72), .O(new_n256_));
  oai21  g154(.a(new_n256_), .b(new_n255_), .c(new_n121_), .O(new_n257_));
  inv1   g155(.a(x28), .O(new_n258_));
  nand2  g156(.a(x71), .b(x60), .O(new_n259_));
  oai21  g157(.a(x71), .b(new_n258_), .c(new_n259_), .O(new_n260_));
  nand2  g158(.a(new_n260_), .b(new_n137_), .O(new_n261_));
  aoi21  g159(.a(new_n222_), .b(new_n221_), .c(new_n126_), .O(new_n262_));
  aoi21  g160(.a(new_n229_), .b(new_n228_), .c(x72), .O(new_n263_));
  oai21  g161(.a(new_n263_), .b(new_n262_), .c(x71), .O(new_n264_));
  nand3  g162(.a(new_n264_), .b(new_n261_), .c(new_n257_), .O(new_n265_));
  nand3  g163(.a(new_n265_), .b(new_n173_), .c(x69), .O(new_n266_));
  inv1   g164(.a(x32), .O(new_n267_));
  oai21  g165(.a(new_n115_), .b(new_n267_), .c(x44), .O(new_n268_));
  inv1   g166(.a(x44), .O(new_n269_));
  nand2  g167(.a(new_n269_), .b(x32), .O(new_n270_));
  or2    g168(.a(new_n270_), .b(new_n115_), .O(new_n271_));
  aoi21  g169(.a(new_n271_), .b(new_n268_), .c(x71), .O(new_n272_));
  nand4  g170(.a(new_n272_), .b(new_n152_), .c(x68), .d(new_n172_), .O(new_n273_));
  nand2  g171(.a(new_n273_), .b(new_n266_), .O(new_n274_));
  nand2  g172(.a(new_n274_), .b(x70), .O(new_n275_));
  aoi21  g173(.a(new_n275_), .b(new_n254_), .c(new_n102_), .O(new_n276_));
  nand2  g174(.a(new_n215_), .b(new_n110_), .O(new_n277_));
  nand2  g175(.a(new_n272_), .b(x70), .O(new_n278_));
  aoi21  g176(.a(new_n278_), .b(new_n277_), .c(new_n178_), .O(new_n279_));
  oai21  g177(.a(new_n279_), .b(new_n276_), .c(new_n101_), .O(new_n280_));
  oai22  g178(.a(new_n183_), .b(new_n258_), .c(new_n121_), .d(new_n269_), .O(new_n281_));
  nand2  g179(.a(new_n281_), .b(x70), .O(new_n282_));
  nand2  g180(.a(new_n186_), .b(x12), .O(new_n283_));
  nand3  g181(.a(new_n188_), .b(x69), .c(x60), .O(new_n284_));
  nand3  g182(.a(new_n284_), .b(new_n283_), .c(new_n282_), .O(new_n285_));
  and2   g183(.a(new_n285_), .b(x67), .O(new_n286_));
  nand2  g184(.a(new_n250_), .b(new_n153_), .O(new_n287_));
  nand2  g185(.a(new_n232_), .b(new_n169_), .O(new_n288_));
  nand2  g186(.a(x69), .b(new_n176_), .O(new_n289_));
  aoi21  g187(.a(new_n288_), .b(new_n287_), .c(new_n289_), .O(new_n290_));
  oai21  g188(.a(new_n290_), .b(new_n286_), .c(new_n149_), .O(new_n291_));
  nand2  g189(.a(new_n232_), .b(new_n176_), .O(new_n292_));
  oai21  g190(.a(new_n176_), .b(new_n269_), .c(new_n292_), .O(new_n293_));
  nand2  g191(.a(new_n293_), .b(new_n196_), .O(new_n294_));
  aoi21  g192(.a(new_n294_), .b(new_n291_), .c(x66), .O(new_n295_));
  nand2  g193(.a(new_n285_), .b(new_n149_), .O(new_n296_));
  nand4  g194(.a(new_n188_), .b(new_n152_), .c(x68), .d(x44), .O(new_n297_));
  aoi21  g195(.a(new_n297_), .b(new_n296_), .c(new_n201_), .O(new_n298_));
  oai21  g196(.a(new_n298_), .b(new_n295_), .c(new_n204_), .O(new_n299_));
  nand2  g197(.a(new_n299_), .b(new_n280_), .O(z12));
  zero   g198(.O(z00));
  zero   g199(.O(z01));
  zero   g200(.O(z02));
  zero   g201(.O(z03));
  zero   g202(.O(z04));
  zero   g203(.O(z05));
  zero   g204(.O(z06));
  zero   g205(.O(z07));
  zero   g206(.O(z08));
  zero   g207(.O(z10));
  zero   g208(.O(z11));
  zero   g209(.O(z13));
  zero   g210(.O(z14));
  zero   g211(.O(z15));
endmodule


