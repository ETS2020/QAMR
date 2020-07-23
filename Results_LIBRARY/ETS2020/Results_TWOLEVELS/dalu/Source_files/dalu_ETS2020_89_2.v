// Benchmark "FAU" written by ABC on Thu Jul  2 11:15:31 2020

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
  wire new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
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
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_;
  inv1   g000(.a(x64), .O(new_n96_));
  nor2   g001(.a(x67), .b(x66), .O(new_n97_));
  inv1   g002(.a(new_n97_), .O(new_n98_));
  inv1   g003(.a(x65), .O(new_n99_));
  inv1   g004(.a(x68), .O(new_n100_));
  inv1   g005(.a(x70), .O(new_n101_));
  nand2  g006(.a(x71), .b(new_n101_), .O(new_n102_));
  inv1   g007(.a(x71), .O(new_n103_));
  nand2  g008(.a(new_n103_), .b(x70), .O(new_n104_));
  nand2  g009(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  inv1   g010(.a(x72), .O(new_n106_));
  nand2  g011(.a(x74), .b(x73), .O(new_n107_));
  nand2  g012(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g013(.a(new_n107_), .O(new_n109_));
  nand2  g014(.a(new_n109_), .b(x20), .O(new_n110_));
  aoi21  g015(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  inv1   g016(.a(x18), .O(new_n112_));
  nand2  g017(.a(x74), .b(x17), .O(new_n113_));
  oai21  g018(.a(x74), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  nand2  g019(.a(new_n114_), .b(x73), .O(new_n115_));
  inv1   g020(.a(x73), .O(new_n116_));
  inv1   g021(.a(x20), .O(new_n117_));
  nand2  g022(.a(x74), .b(x19), .O(new_n118_));
  oai21  g023(.a(x74), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  nand2  g024(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  aoi21  g025(.a(new_n120_), .b(new_n115_), .c(x72), .O(new_n121_));
  oai21  g026(.a(new_n121_), .b(new_n111_), .c(new_n105_), .O(new_n122_));
  nand2  g027(.a(new_n107_), .b(x48), .O(new_n123_));
  nand2  g028(.a(new_n109_), .b(x52), .O(new_n124_));
  aoi21  g029(.a(new_n124_), .b(new_n123_), .c(new_n106_), .O(new_n125_));
  inv1   g030(.a(x50), .O(new_n126_));
  nand2  g031(.a(x74), .b(x49), .O(new_n127_));
  oai21  g032(.a(x74), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  nand2  g033(.a(new_n128_), .b(x73), .O(new_n129_));
  inv1   g034(.a(x52), .O(new_n130_));
  nand2  g035(.a(x74), .b(x51), .O(new_n131_));
  oai21  g036(.a(x74), .b(new_n130_), .c(new_n131_), .O(new_n132_));
  nand2  g037(.a(new_n132_), .b(new_n116_), .O(new_n133_));
  aoi21  g038(.a(new_n133_), .b(new_n129_), .c(x72), .O(new_n134_));
  nor2   g039(.a(new_n103_), .b(new_n101_), .O(new_n135_));
  oai21  g040(.a(new_n134_), .b(new_n125_), .c(new_n135_), .O(new_n136_));
  nand2  g041(.a(new_n136_), .b(new_n122_), .O(new_n137_));
  nand3  g042(.a(new_n137_), .b(x69), .c(new_n100_), .O(new_n138_));
  nor2   g043(.a(x69), .b(new_n100_), .O(new_n139_));
  nor2   g044(.a(x71), .b(x70), .O(new_n140_));
  nand2  g045(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  inv1   g046(.a(new_n141_), .O(new_n142_));
  oai21  g047(.a(new_n134_), .b(new_n125_), .c(new_n142_), .O(new_n143_));
  aoi21  g048(.a(new_n143_), .b(new_n138_), .c(new_n99_), .O(new_n144_));
  inv1   g049(.a(x12), .O(new_n145_));
  inv1   g050(.a(x13), .O(new_n146_));
  inv1   g051(.a(x14), .O(new_n147_));
  inv1   g052(.a(x15), .O(new_n148_));
  nand4  g053(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n145_), .O(new_n149_));
  inv1   g054(.a(new_n149_), .O(new_n150_));
  nor3   g055(.a(x07), .b(x06), .c(x05), .O(new_n151_));
  nand2  g056(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  inv1   g057(.a(x00), .O(new_n153_));
  nor2   g058(.a(x04), .b(new_n153_), .O(new_n154_));
  nand2  g059(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g060(.a(x04), .b(new_n153_), .O(new_n156_));
  aoi21  g061(.a(new_n156_), .b(new_n155_), .c(new_n102_), .O(new_n157_));
  inv1   g062(.a(x36), .O(new_n158_));
  inv1   g063(.a(x44), .O(new_n159_));
  inv1   g064(.a(x45), .O(new_n160_));
  inv1   g065(.a(x46), .O(new_n161_));
  inv1   g066(.a(x47), .O(new_n162_));
  nand4  g067(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n159_), .O(new_n163_));
  inv1   g068(.a(new_n163_), .O(new_n164_));
  nor3   g069(.a(x39), .b(x38), .c(x37), .O(new_n165_));
  nand2  g070(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand3  g071(.a(new_n166_), .b(new_n158_), .c(x32), .O(new_n167_));
  inv1   g072(.a(x32), .O(new_n168_));
  nand2  g073(.a(x36), .b(new_n168_), .O(new_n169_));
  aoi21  g074(.a(new_n169_), .b(new_n167_), .c(new_n104_), .O(new_n170_));
  oai21  g075(.a(new_n170_), .b(new_n157_), .c(new_n139_), .O(new_n171_));
  nor2   g076(.a(new_n171_), .b(x65), .O(new_n172_));
  oai21  g077(.a(new_n172_), .b(new_n144_), .c(new_n98_), .O(new_n173_));
  inv1   g078(.a(x67), .O(new_n174_));
  nor2   g079(.a(x66), .b(new_n99_), .O(new_n175_));
  nand2  g080(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  or2    g081(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  nand2  g082(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  nand2  g083(.a(new_n178_), .b(new_n96_), .O(new_n179_));
  inv1   g084(.a(x69), .O(new_n180_));
  nand2  g085(.a(new_n103_), .b(new_n180_), .O(new_n181_));
  oai22  g086(.a(new_n181_), .b(new_n117_), .c(new_n103_), .d(new_n158_), .O(new_n182_));
  nand2  g087(.a(new_n182_), .b(x70), .O(new_n183_));
  oai21  g088(.a(new_n104_), .b(new_n180_), .c(new_n102_), .O(new_n184_));
  nand2  g089(.a(new_n184_), .b(x04), .O(new_n185_));
  nand3  g090(.a(new_n140_), .b(x69), .c(x52), .O(new_n186_));
  nand3  g091(.a(new_n186_), .b(new_n185_), .c(new_n183_), .O(new_n187_));
  nand2  g092(.a(new_n187_), .b(x67), .O(new_n188_));
  nand3  g093(.a(new_n137_), .b(x69), .c(new_n174_), .O(new_n189_));
  nand2  g094(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g095(.a(new_n190_), .b(new_n100_), .O(new_n191_));
  nor2   g096(.a(new_n134_), .b(new_n125_), .O(new_n192_));
  nor2   g097(.a(new_n192_), .b(x67), .O(new_n193_));
  nor2   g098(.a(new_n174_), .b(new_n158_), .O(new_n194_));
  oai21  g099(.a(new_n194_), .b(new_n193_), .c(new_n142_), .O(new_n195_));
  aoi21  g100(.a(new_n195_), .b(new_n191_), .c(x66), .O(new_n196_));
  nand2  g101(.a(new_n187_), .b(new_n100_), .O(new_n197_));
  nand4  g102(.a(new_n140_), .b(new_n180_), .c(x68), .d(x36), .O(new_n198_));
  nand2  g103(.a(new_n174_), .b(x66), .O(new_n199_));
  aoi21  g104(.a(new_n198_), .b(new_n197_), .c(new_n199_), .O(new_n200_));
  nor2   g105(.a(x65), .b(new_n96_), .O(new_n201_));
  oai21  g106(.a(new_n200_), .b(new_n196_), .c(new_n201_), .O(new_n202_));
  nand2  g107(.a(new_n202_), .b(new_n179_), .O(z04));
  inv1   g108(.a(new_n139_), .O(new_n210_));
  oai21  g109(.a(new_n150_), .b(new_n153_), .c(x11), .O(new_n211_));
  nor2   g110(.a(x11), .b(new_n153_), .O(new_n212_));
  nand2  g111(.a(new_n212_), .b(new_n149_), .O(new_n213_));
  aoi21  g112(.a(new_n213_), .b(new_n211_), .c(new_n103_), .O(new_n214_));
  nand2  g113(.a(new_n214_), .b(new_n99_), .O(new_n215_));
  inv1   g114(.a(x74), .O(new_n216_));
  nand3  g115(.a(new_n216_), .b(new_n116_), .c(new_n106_), .O(new_n217_));
  oai21  g116(.a(new_n107_), .b(new_n106_), .c(new_n217_), .O(new_n218_));
  nand2  g117(.a(new_n218_), .b(x59), .O(new_n219_));
  nand2  g118(.a(x74), .b(x54), .O(new_n220_));
  nand2  g119(.a(new_n216_), .b(x55), .O(new_n221_));
  aoi21  g120(.a(new_n221_), .b(new_n220_), .c(x73), .O(new_n222_));
  nand3  g121(.a(new_n216_), .b(x73), .c(x51), .O(new_n223_));
  inv1   g122(.a(new_n223_), .O(new_n224_));
  oai21  g123(.a(new_n224_), .b(new_n222_), .c(x72), .O(new_n225_));
  nand2  g124(.a(x74), .b(x56), .O(new_n226_));
  nand2  g125(.a(new_n216_), .b(x57), .O(new_n227_));
  aoi21  g126(.a(new_n227_), .b(new_n226_), .c(new_n116_), .O(new_n228_));
  nand3  g127(.a(x74), .b(new_n116_), .c(x58), .O(new_n229_));
  inv1   g128(.a(new_n229_), .O(new_n230_));
  oai21  g129(.a(new_n230_), .b(new_n228_), .c(new_n106_), .O(new_n231_));
  nand3  g130(.a(new_n231_), .b(new_n225_), .c(new_n219_), .O(new_n232_));
  nand3  g131(.a(new_n232_), .b(new_n103_), .c(x65), .O(new_n233_));
  aoi21  g132(.a(new_n233_), .b(new_n215_), .c(new_n210_), .O(new_n234_));
  nand2  g133(.a(new_n218_), .b(x27), .O(new_n235_));
  inv1   g134(.a(x23), .O(new_n236_));
  nand2  g135(.a(x74), .b(x22), .O(new_n237_));
  oai21  g136(.a(x74), .b(new_n236_), .c(new_n237_), .O(new_n238_));
  nand2  g137(.a(new_n238_), .b(new_n116_), .O(new_n239_));
  nand3  g138(.a(new_n216_), .b(x73), .c(x19), .O(new_n240_));
  nand2  g139(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand2  g140(.a(new_n241_), .b(x72), .O(new_n242_));
  inv1   g141(.a(x25), .O(new_n243_));
  nand2  g142(.a(x74), .b(x24), .O(new_n244_));
  oai21  g143(.a(x74), .b(new_n243_), .c(new_n244_), .O(new_n245_));
  nand2  g144(.a(new_n245_), .b(x73), .O(new_n246_));
  nand3  g145(.a(x74), .b(new_n116_), .c(x26), .O(new_n247_));
  nand2  g146(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g147(.a(new_n248_), .b(new_n106_), .O(new_n249_));
  nand3  g148(.a(new_n249_), .b(new_n242_), .c(new_n235_), .O(new_n250_));
  inv1   g149(.a(new_n250_), .O(new_n251_));
  nand4  g150(.a(x71), .b(x69), .c(new_n100_), .d(x65), .O(new_n252_));
  nor2   g151(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  oai21  g152(.a(new_n253_), .b(new_n234_), .c(new_n101_), .O(new_n254_));
  aoi21  g153(.a(new_n240_), .b(new_n239_), .c(new_n106_), .O(new_n255_));
  aoi21  g154(.a(new_n247_), .b(new_n246_), .c(x72), .O(new_n256_));
  oai21  g155(.a(new_n256_), .b(new_n255_), .c(new_n103_), .O(new_n257_));
  inv1   g156(.a(x27), .O(new_n258_));
  nand2  g157(.a(x71), .b(x59), .O(new_n259_));
  oai21  g158(.a(x71), .b(new_n258_), .c(new_n259_), .O(new_n260_));
  nand2  g159(.a(new_n260_), .b(new_n218_), .O(new_n261_));
  inv1   g160(.a(x55), .O(new_n262_));
  oai21  g161(.a(x74), .b(new_n262_), .c(new_n220_), .O(new_n263_));
  nand2  g162(.a(new_n263_), .b(new_n116_), .O(new_n264_));
  aoi21  g163(.a(new_n223_), .b(new_n264_), .c(new_n106_), .O(new_n265_));
  inv1   g164(.a(x57), .O(new_n266_));
  oai21  g165(.a(x74), .b(new_n266_), .c(new_n226_), .O(new_n267_));
  nand2  g166(.a(new_n267_), .b(x73), .O(new_n268_));
  aoi21  g167(.a(new_n229_), .b(new_n268_), .c(x72), .O(new_n269_));
  oai21  g168(.a(new_n269_), .b(new_n265_), .c(x71), .O(new_n270_));
  nand3  g169(.a(new_n270_), .b(new_n261_), .c(new_n257_), .O(new_n271_));
  nand3  g170(.a(x69), .b(new_n100_), .c(x65), .O(new_n272_));
  inv1   g171(.a(new_n272_), .O(new_n273_));
  nand2  g172(.a(new_n273_), .b(new_n271_), .O(new_n274_));
  oai21  g173(.a(new_n164_), .b(new_n168_), .c(x43), .O(new_n275_));
  inv1   g174(.a(x43), .O(new_n276_));
  nand3  g175(.a(new_n163_), .b(new_n276_), .c(x32), .O(new_n277_));
  aoi21  g176(.a(new_n277_), .b(new_n275_), .c(x71), .O(new_n278_));
  nand4  g177(.a(new_n278_), .b(new_n180_), .c(x68), .d(new_n99_), .O(new_n279_));
  nand2  g178(.a(new_n279_), .b(new_n274_), .O(new_n280_));
  nand2  g179(.a(new_n280_), .b(x70), .O(new_n281_));
  aoi21  g180(.a(new_n281_), .b(new_n254_), .c(new_n97_), .O(new_n282_));
  nand2  g181(.a(new_n214_), .b(new_n101_), .O(new_n283_));
  nand2  g182(.a(new_n278_), .b(x70), .O(new_n284_));
  nand4  g183(.a(new_n175_), .b(new_n180_), .c(x68), .d(new_n174_), .O(new_n285_));
  aoi21  g184(.a(new_n284_), .b(new_n283_), .c(new_n285_), .O(new_n286_));
  oai21  g185(.a(new_n286_), .b(new_n282_), .c(new_n96_), .O(new_n287_));
  oai22  g186(.a(new_n181_), .b(new_n258_), .c(new_n103_), .d(new_n276_), .O(new_n288_));
  nand2  g187(.a(new_n288_), .b(x70), .O(new_n289_));
  nand2  g188(.a(new_n184_), .b(x11), .O(new_n290_));
  nand3  g189(.a(new_n140_), .b(x69), .c(x59), .O(new_n291_));
  nand3  g190(.a(new_n291_), .b(new_n290_), .c(new_n289_), .O(new_n292_));
  and2   g191(.a(new_n292_), .b(x67), .O(new_n293_));
  nand2  g192(.a(new_n250_), .b(new_n105_), .O(new_n294_));
  nand2  g193(.a(new_n232_), .b(new_n135_), .O(new_n295_));
  nand2  g194(.a(x69), .b(new_n174_), .O(new_n296_));
  aoi21  g195(.a(new_n295_), .b(new_n294_), .c(new_n296_), .O(new_n297_));
  oai21  g196(.a(new_n297_), .b(new_n293_), .c(new_n100_), .O(new_n298_));
  nand2  g197(.a(new_n232_), .b(new_n174_), .O(new_n299_));
  oai21  g198(.a(new_n174_), .b(new_n276_), .c(new_n299_), .O(new_n300_));
  nand2  g199(.a(new_n300_), .b(new_n142_), .O(new_n301_));
  aoi21  g200(.a(new_n301_), .b(new_n298_), .c(x66), .O(new_n302_));
  nand2  g201(.a(new_n292_), .b(new_n100_), .O(new_n303_));
  nand4  g202(.a(new_n140_), .b(new_n180_), .c(x68), .d(x43), .O(new_n304_));
  aoi21  g203(.a(new_n304_), .b(new_n303_), .c(new_n199_), .O(new_n305_));
  oai21  g204(.a(new_n305_), .b(new_n302_), .c(new_n201_), .O(new_n306_));
  nand2  g205(.a(new_n306_), .b(new_n287_), .O(z11));
  zero   g206(.O(z00));
  zero   g207(.O(z01));
  zero   g208(.O(z02));
  zero   g209(.O(z03));
  zero   g210(.O(z05));
  zero   g211(.O(z06));
  zero   g212(.O(z07));
  zero   g213(.O(z08));
  zero   g214(.O(z09));
  zero   g215(.O(z10));
  zero   g216(.O(z12));
  zero   g217(.O(z13));
  zero   g218(.O(z14));
  zero   g219(.O(z15));
endmodule


