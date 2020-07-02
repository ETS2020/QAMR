// Benchmark "FAU" written by ABC on Thu Jul  2 11:25:49 2020

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
  wire new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
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
    new_n199_, new_n200_, new_n201_, new_n209_, new_n210_, new_n211_,
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
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_;
  inv1   g000(.a(x64), .O(new_n97_));
  nor2   g001(.a(x67), .b(x66), .O(new_n98_));
  inv1   g002(.a(new_n98_), .O(new_n99_));
  inv1   g003(.a(x65), .O(new_n100_));
  inv1   g004(.a(x68), .O(new_n101_));
  inv1   g005(.a(x70), .O(new_n102_));
  nand2  g006(.a(x71), .b(new_n102_), .O(new_n103_));
  inv1   g007(.a(x71), .O(new_n104_));
  nand2  g008(.a(new_n104_), .b(x70), .O(new_n105_));
  nand2  g009(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  inv1   g010(.a(x72), .O(new_n107_));
  xor2a  g011(.a(x74), .b(x73), .O(new_n108_));
  nand2  g012(.a(new_n108_), .b(x16), .O(new_n109_));
  nor2   g013(.a(x74), .b(x73), .O(new_n110_));
  nand3  g014(.a(x74), .b(x73), .c(x21), .O(new_n111_));
  inv1   g015(.a(new_n111_), .O(new_n112_));
  aoi21  g016(.a(new_n110_), .b(x17), .c(new_n112_), .O(new_n113_));
  aoi21  g017(.a(new_n113_), .b(new_n109_), .c(new_n107_), .O(new_n114_));
  inv1   g018(.a(x19), .O(new_n115_));
  nand2  g019(.a(x74), .b(x18), .O(new_n116_));
  oai21  g020(.a(x74), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  nand2  g021(.a(new_n117_), .b(x73), .O(new_n118_));
  inv1   g022(.a(x73), .O(new_n119_));
  inv1   g023(.a(x21), .O(new_n120_));
  nand2  g024(.a(x74), .b(x20), .O(new_n121_));
  oai21  g025(.a(x74), .b(new_n120_), .c(new_n121_), .O(new_n122_));
  nand2  g026(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  aoi21  g027(.a(new_n123_), .b(new_n118_), .c(x72), .O(new_n124_));
  oai21  g028(.a(new_n124_), .b(new_n114_), .c(new_n106_), .O(new_n125_));
  nand2  g029(.a(new_n108_), .b(x48), .O(new_n126_));
  nand3  g030(.a(x74), .b(x73), .c(x53), .O(new_n127_));
  inv1   g031(.a(new_n127_), .O(new_n128_));
  aoi21  g032(.a(new_n110_), .b(x49), .c(new_n128_), .O(new_n129_));
  aoi21  g033(.a(new_n129_), .b(new_n126_), .c(new_n107_), .O(new_n130_));
  inv1   g034(.a(x51), .O(new_n131_));
  nand2  g035(.a(x74), .b(x50), .O(new_n132_));
  oai21  g036(.a(x74), .b(new_n131_), .c(new_n132_), .O(new_n133_));
  nand2  g037(.a(new_n133_), .b(x73), .O(new_n134_));
  inv1   g038(.a(x53), .O(new_n135_));
  nand2  g039(.a(x74), .b(x52), .O(new_n136_));
  oai21  g040(.a(x74), .b(new_n135_), .c(new_n136_), .O(new_n137_));
  nand2  g041(.a(new_n137_), .b(new_n119_), .O(new_n138_));
  aoi21  g042(.a(new_n138_), .b(new_n134_), .c(x72), .O(new_n139_));
  nor2   g043(.a(new_n104_), .b(new_n102_), .O(new_n140_));
  oai21  g044(.a(new_n139_), .b(new_n130_), .c(new_n140_), .O(new_n141_));
  nand2  g045(.a(new_n141_), .b(new_n125_), .O(new_n142_));
  nand3  g046(.a(new_n142_), .b(x69), .c(new_n101_), .O(new_n143_));
  nor2   g047(.a(x69), .b(new_n101_), .O(new_n144_));
  nor2   g048(.a(x71), .b(x70), .O(new_n145_));
  nand2  g049(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  inv1   g050(.a(new_n146_), .O(new_n147_));
  oai21  g051(.a(new_n139_), .b(new_n130_), .c(new_n147_), .O(new_n148_));
  aoi21  g052(.a(new_n148_), .b(new_n143_), .c(new_n100_), .O(new_n149_));
  inv1   g053(.a(x14), .O(new_n150_));
  inv1   g054(.a(x15), .O(new_n151_));
  nor3   g055(.a(x13), .b(x12), .c(x07), .O(new_n152_));
  nor2   g056(.a(x06), .b(x04), .O(new_n153_));
  nand4  g057(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n150_), .O(new_n154_));
  inv1   g058(.a(x00), .O(new_n155_));
  nor2   g059(.a(x05), .b(new_n155_), .O(new_n156_));
  nand2  g060(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g061(.a(x05), .b(new_n155_), .O(new_n158_));
  aoi21  g062(.a(new_n158_), .b(new_n157_), .c(new_n103_), .O(new_n159_));
  inv1   g063(.a(x37), .O(new_n160_));
  inv1   g064(.a(x46), .O(new_n161_));
  inv1   g065(.a(x47), .O(new_n162_));
  nor3   g066(.a(x45), .b(x44), .c(x39), .O(new_n163_));
  nor2   g067(.a(x38), .b(x36), .O(new_n164_));
  nand4  g068(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(new_n165_));
  nand3  g069(.a(new_n165_), .b(new_n160_), .c(x32), .O(new_n166_));
  inv1   g070(.a(x32), .O(new_n167_));
  nand2  g071(.a(x37), .b(new_n167_), .O(new_n168_));
  aoi21  g072(.a(new_n168_), .b(new_n166_), .c(new_n105_), .O(new_n169_));
  oai21  g073(.a(new_n169_), .b(new_n159_), .c(new_n144_), .O(new_n170_));
  nor2   g074(.a(new_n170_), .b(x65), .O(new_n171_));
  oai21  g075(.a(new_n171_), .b(new_n149_), .c(new_n99_), .O(new_n172_));
  inv1   g076(.a(x67), .O(new_n173_));
  nor2   g077(.a(x66), .b(new_n100_), .O(new_n174_));
  nand2  g078(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  or2    g079(.a(new_n175_), .b(new_n170_), .O(new_n176_));
  nand2  g080(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand2  g081(.a(new_n177_), .b(new_n97_), .O(new_n178_));
  inv1   g082(.a(x69), .O(new_n179_));
  nand2  g083(.a(new_n104_), .b(new_n179_), .O(new_n180_));
  oai22  g084(.a(new_n180_), .b(new_n120_), .c(new_n104_), .d(new_n160_), .O(new_n181_));
  nand2  g085(.a(new_n181_), .b(x70), .O(new_n182_));
  oai21  g086(.a(new_n105_), .b(new_n179_), .c(new_n103_), .O(new_n183_));
  nand2  g087(.a(new_n183_), .b(x05), .O(new_n184_));
  nand3  g088(.a(new_n145_), .b(x69), .c(x53), .O(new_n185_));
  nand3  g089(.a(new_n185_), .b(new_n184_), .c(new_n182_), .O(new_n186_));
  nand2  g090(.a(new_n186_), .b(x67), .O(new_n187_));
  nand3  g091(.a(new_n142_), .b(x69), .c(new_n173_), .O(new_n188_));
  nand2  g092(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g093(.a(new_n189_), .b(new_n101_), .O(new_n190_));
  nor2   g094(.a(new_n139_), .b(new_n130_), .O(new_n191_));
  nor2   g095(.a(new_n191_), .b(x67), .O(new_n192_));
  nor2   g096(.a(new_n173_), .b(new_n160_), .O(new_n193_));
  oai21  g097(.a(new_n193_), .b(new_n192_), .c(new_n147_), .O(new_n194_));
  aoi21  g098(.a(new_n194_), .b(new_n190_), .c(x66), .O(new_n195_));
  nand2  g099(.a(new_n186_), .b(new_n101_), .O(new_n196_));
  nand4  g100(.a(new_n145_), .b(new_n179_), .c(x68), .d(x37), .O(new_n197_));
  nand2  g101(.a(new_n173_), .b(x66), .O(new_n198_));
  aoi21  g102(.a(new_n197_), .b(new_n196_), .c(new_n198_), .O(new_n199_));
  nor2   g103(.a(x65), .b(new_n97_), .O(new_n200_));
  oai21  g104(.a(new_n199_), .b(new_n195_), .c(new_n200_), .O(new_n201_));
  nand2  g105(.a(new_n201_), .b(new_n178_), .O(z05));
  inv1   g106(.a(new_n144_), .O(new_n209_));
  inv1   g107(.a(x13), .O(new_n210_));
  nand3  g108(.a(new_n151_), .b(new_n150_), .c(new_n210_), .O(new_n211_));
  nand2  g109(.a(new_n211_), .b(x00), .O(new_n212_));
  nand2  g110(.a(new_n212_), .b(x12), .O(new_n213_));
  inv1   g111(.a(x12), .O(new_n214_));
  nand3  g112(.a(new_n211_), .b(new_n214_), .c(x00), .O(new_n215_));
  aoi21  g113(.a(new_n215_), .b(new_n213_), .c(new_n104_), .O(new_n216_));
  nand2  g114(.a(new_n216_), .b(new_n100_), .O(new_n217_));
  nand3  g115(.a(x74), .b(x73), .c(x72), .O(new_n218_));
  nand2  g116(.a(new_n110_), .b(new_n107_), .O(new_n219_));
  nand2  g117(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g118(.a(new_n220_), .b(x60), .O(new_n221_));
  nand2  g119(.a(x74), .b(x55), .O(new_n222_));
  inv1   g120(.a(x74), .O(new_n223_));
  nand2  g121(.a(new_n223_), .b(x56), .O(new_n224_));
  aoi21  g122(.a(new_n224_), .b(new_n222_), .c(x73), .O(new_n225_));
  nand3  g123(.a(new_n223_), .b(x73), .c(x52), .O(new_n226_));
  inv1   g124(.a(new_n226_), .O(new_n227_));
  oai21  g125(.a(new_n227_), .b(new_n225_), .c(x72), .O(new_n228_));
  nand2  g126(.a(x74), .b(x57), .O(new_n229_));
  nand2  g127(.a(new_n223_), .b(x58), .O(new_n230_));
  aoi21  g128(.a(new_n230_), .b(new_n229_), .c(new_n119_), .O(new_n231_));
  nand3  g129(.a(x74), .b(new_n119_), .c(x59), .O(new_n232_));
  inv1   g130(.a(new_n232_), .O(new_n233_));
  oai21  g131(.a(new_n233_), .b(new_n231_), .c(new_n107_), .O(new_n234_));
  nand3  g132(.a(new_n234_), .b(new_n228_), .c(new_n221_), .O(new_n235_));
  nand3  g133(.a(new_n235_), .b(new_n104_), .c(x65), .O(new_n236_));
  aoi21  g134(.a(new_n236_), .b(new_n217_), .c(new_n209_), .O(new_n237_));
  nand2  g135(.a(new_n220_), .b(x28), .O(new_n238_));
  inv1   g136(.a(x24), .O(new_n239_));
  nand2  g137(.a(x74), .b(x23), .O(new_n240_));
  oai21  g138(.a(x74), .b(new_n239_), .c(new_n240_), .O(new_n241_));
  nand2  g139(.a(new_n241_), .b(new_n119_), .O(new_n242_));
  nand3  g140(.a(new_n223_), .b(x73), .c(x20), .O(new_n243_));
  nand2  g141(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g142(.a(new_n244_), .b(x72), .O(new_n245_));
  inv1   g143(.a(x26), .O(new_n246_));
  nand2  g144(.a(x74), .b(x25), .O(new_n247_));
  oai21  g145(.a(x74), .b(new_n246_), .c(new_n247_), .O(new_n248_));
  nand2  g146(.a(new_n248_), .b(x73), .O(new_n249_));
  nand3  g147(.a(x74), .b(new_n119_), .c(x27), .O(new_n250_));
  nand2  g148(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g149(.a(new_n251_), .b(new_n107_), .O(new_n252_));
  nand3  g150(.a(new_n252_), .b(new_n245_), .c(new_n238_), .O(new_n253_));
  inv1   g151(.a(new_n253_), .O(new_n254_));
  nand4  g152(.a(x71), .b(x69), .c(new_n101_), .d(x65), .O(new_n255_));
  nor2   g153(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  oai21  g154(.a(new_n256_), .b(new_n237_), .c(new_n102_), .O(new_n257_));
  aoi21  g155(.a(new_n243_), .b(new_n242_), .c(new_n107_), .O(new_n258_));
  aoi21  g156(.a(new_n250_), .b(new_n249_), .c(x72), .O(new_n259_));
  oai21  g157(.a(new_n259_), .b(new_n258_), .c(new_n104_), .O(new_n260_));
  inv1   g158(.a(x28), .O(new_n261_));
  nand2  g159(.a(x71), .b(x60), .O(new_n262_));
  oai21  g160(.a(x71), .b(new_n261_), .c(new_n262_), .O(new_n263_));
  nand2  g161(.a(new_n263_), .b(new_n220_), .O(new_n264_));
  inv1   g162(.a(x56), .O(new_n265_));
  oai21  g163(.a(x74), .b(new_n265_), .c(new_n222_), .O(new_n266_));
  nand2  g164(.a(new_n266_), .b(new_n119_), .O(new_n267_));
  aoi21  g165(.a(new_n226_), .b(new_n267_), .c(new_n107_), .O(new_n268_));
  inv1   g166(.a(x58), .O(new_n269_));
  oai21  g167(.a(x74), .b(new_n269_), .c(new_n229_), .O(new_n270_));
  nand2  g168(.a(new_n270_), .b(x73), .O(new_n271_));
  aoi21  g169(.a(new_n232_), .b(new_n271_), .c(x72), .O(new_n272_));
  oai21  g170(.a(new_n272_), .b(new_n268_), .c(x71), .O(new_n273_));
  nand3  g171(.a(new_n273_), .b(new_n264_), .c(new_n260_), .O(new_n274_));
  nand3  g172(.a(x69), .b(new_n101_), .c(x65), .O(new_n275_));
  inv1   g173(.a(new_n275_), .O(new_n276_));
  nand2  g174(.a(new_n276_), .b(new_n274_), .O(new_n277_));
  inv1   g175(.a(x45), .O(new_n278_));
  nand3  g176(.a(new_n162_), .b(new_n161_), .c(new_n278_), .O(new_n279_));
  nand2  g177(.a(new_n279_), .b(x32), .O(new_n280_));
  nand2  g178(.a(new_n280_), .b(x44), .O(new_n281_));
  inv1   g179(.a(x44), .O(new_n282_));
  nand3  g180(.a(new_n279_), .b(new_n282_), .c(x32), .O(new_n283_));
  aoi21  g181(.a(new_n283_), .b(new_n281_), .c(x71), .O(new_n284_));
  nand4  g182(.a(new_n284_), .b(new_n179_), .c(x68), .d(new_n100_), .O(new_n285_));
  nand2  g183(.a(new_n285_), .b(new_n277_), .O(new_n286_));
  nand2  g184(.a(new_n286_), .b(x70), .O(new_n287_));
  aoi21  g185(.a(new_n287_), .b(new_n257_), .c(new_n98_), .O(new_n288_));
  nand2  g186(.a(new_n216_), .b(new_n102_), .O(new_n289_));
  nand2  g187(.a(new_n284_), .b(x70), .O(new_n290_));
  nand4  g188(.a(new_n174_), .b(new_n179_), .c(x68), .d(new_n173_), .O(new_n291_));
  aoi21  g189(.a(new_n290_), .b(new_n289_), .c(new_n291_), .O(new_n292_));
  oai21  g190(.a(new_n292_), .b(new_n288_), .c(new_n97_), .O(new_n293_));
  oai22  g191(.a(new_n180_), .b(new_n261_), .c(new_n104_), .d(new_n282_), .O(new_n294_));
  nand2  g192(.a(new_n294_), .b(x70), .O(new_n295_));
  nand2  g193(.a(new_n183_), .b(x12), .O(new_n296_));
  nand3  g194(.a(new_n145_), .b(x69), .c(x60), .O(new_n297_));
  nand3  g195(.a(new_n297_), .b(new_n296_), .c(new_n295_), .O(new_n298_));
  and2   g196(.a(new_n298_), .b(x67), .O(new_n299_));
  nand2  g197(.a(new_n253_), .b(new_n106_), .O(new_n300_));
  nand2  g198(.a(new_n235_), .b(new_n140_), .O(new_n301_));
  nand2  g199(.a(x69), .b(new_n173_), .O(new_n302_));
  aoi21  g200(.a(new_n301_), .b(new_n300_), .c(new_n302_), .O(new_n303_));
  oai21  g201(.a(new_n303_), .b(new_n299_), .c(new_n101_), .O(new_n304_));
  nand2  g202(.a(new_n235_), .b(new_n173_), .O(new_n305_));
  oai21  g203(.a(new_n173_), .b(new_n282_), .c(new_n305_), .O(new_n306_));
  nand2  g204(.a(new_n306_), .b(new_n147_), .O(new_n307_));
  aoi21  g205(.a(new_n307_), .b(new_n304_), .c(x66), .O(new_n308_));
  nand2  g206(.a(new_n298_), .b(new_n101_), .O(new_n309_));
  nand4  g207(.a(new_n145_), .b(new_n179_), .c(x68), .d(x44), .O(new_n310_));
  aoi21  g208(.a(new_n310_), .b(new_n309_), .c(new_n198_), .O(new_n311_));
  oai21  g209(.a(new_n311_), .b(new_n308_), .c(new_n200_), .O(new_n312_));
  nand2  g210(.a(new_n312_), .b(new_n293_), .O(z12));
  zero   g211(.O(z00));
  zero   g212(.O(z01));
  zero   g213(.O(z02));
  zero   g214(.O(z03));
  zero   g215(.O(z04));
  zero   g216(.O(z06));
  zero   g217(.O(z07));
  zero   g218(.O(z08));
  zero   g219(.O(z09));
  zero   g220(.O(z10));
  zero   g221(.O(z11));
  zero   g222(.O(z13));
  zero   g223(.O(z14));
  zero   g224(.O(z15));
endmodule


