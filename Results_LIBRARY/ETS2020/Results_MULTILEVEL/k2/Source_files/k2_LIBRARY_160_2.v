// Benchmark "FAU" written by ABC on Sat Jul 25 02:42:07 2020

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
  wire new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n254_, new_n255_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_;
  inv1   g000(.a(x18), .O(new_n99_));
  inv1   g001(.a(x20), .O(new_n100_));
  inv1   g002(.a(x03), .O(new_n101_));
  inv1   g003(.a(x21), .O(new_n102_));
  inv1   g004(.a(x30), .O(new_n103_));
  nor2   g005(.a(new_n103_), .b(x29), .O(new_n104_));
  nand2  g006(.a(new_n104_), .b(x28), .O(new_n105_));
  inv1   g007(.a(x02), .O(new_n106_));
  nand2  g008(.a(x20), .b(new_n106_), .O(new_n107_));
  inv1   g009(.a(x28), .O(new_n108_));
  inv1   g010(.a(x29), .O(new_n109_));
  nor2   g011(.a(x30), .b(new_n109_), .O(new_n110_));
  nand2  g012(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  inv1   g013(.a(x05), .O(new_n112_));
  nand2  g014(.a(new_n100_), .b(new_n112_), .O(new_n113_));
  oai22  g015(.a(new_n113_), .b(new_n111_), .c(new_n107_), .d(new_n105_), .O(new_n114_));
  nand3  g016(.a(new_n114_), .b(new_n102_), .c(new_n101_), .O(new_n115_));
  inv1   g017(.a(x22), .O(new_n116_));
  aoi21  g018(.a(x25), .b(x10), .c(x26), .O(new_n117_));
  oai21  g019(.a(new_n117_), .b(x11), .c(new_n116_), .O(new_n118_));
  nand4  g020(.a(new_n118_), .b(x30), .c(new_n109_), .d(x21), .O(new_n119_));
  oai21  g021(.a(new_n119_), .b(new_n100_), .c(new_n115_), .O(new_n120_));
  nand2  g022(.a(new_n120_), .b(new_n99_), .O(new_n121_));
  inv1   g023(.a(x15), .O(new_n122_));
  nand4  g024(.a(new_n118_), .b(new_n108_), .c(x21), .d(new_n122_), .O(new_n123_));
  inv1   g025(.a(x26), .O(new_n124_));
  nor2   g026(.a(new_n108_), .b(new_n124_), .O(new_n125_));
  nand4  g027(.a(new_n125_), .b(new_n102_), .c(x18), .d(x11), .O(new_n126_));
  oai21  g028(.a(new_n123_), .b(x05), .c(new_n126_), .O(new_n127_));
  nand4  g029(.a(new_n127_), .b(x30), .c(new_n109_), .d(x20), .O(new_n128_));
  aoi21  g030(.a(new_n128_), .b(new_n121_), .c(x19), .O(new_n129_));
  inv1   g031(.a(x19), .O(new_n130_));
  nand2  g032(.a(new_n125_), .b(new_n104_), .O(new_n131_));
  nand3  g033(.a(new_n110_), .b(x25), .c(x10), .O(new_n132_));
  aoi21  g034(.a(new_n132_), .b(new_n131_), .c(x11), .O(new_n133_));
  nand2  g035(.a(new_n110_), .b(x22), .O(new_n134_));
  inv1   g036(.a(new_n134_), .O(new_n135_));
  oai21  g037(.a(new_n135_), .b(new_n133_), .c(new_n100_), .O(new_n136_));
  nand2  g038(.a(new_n110_), .b(x28), .O(new_n137_));
  inv1   g039(.a(new_n137_), .O(new_n138_));
  nand4  g040(.a(new_n138_), .b(x22), .c(x20), .d(new_n99_), .O(new_n139_));
  oai21  g041(.a(new_n136_), .b(new_n99_), .c(new_n139_), .O(new_n140_));
  nand2  g042(.a(new_n140_), .b(new_n102_), .O(new_n141_));
  nor2   g043(.a(x15), .b(x05), .O(new_n142_));
  nand2  g044(.a(new_n104_), .b(new_n108_), .O(new_n143_));
  nor3   g045(.a(new_n143_), .b(new_n116_), .c(new_n102_), .O(new_n144_));
  nand4  g046(.a(new_n144_), .b(new_n142_), .c(x20), .d(new_n99_), .O(new_n145_));
  aoi21  g047(.a(new_n145_), .b(new_n141_), .c(new_n130_), .O(new_n146_));
  oai21  g048(.a(new_n146_), .b(new_n129_), .c(x00), .O(new_n147_));
  inv1   g049(.a(x27), .O(new_n148_));
  nand3  g050(.a(x20), .b(x19), .c(x18), .O(new_n149_));
  nor3   g051(.a(new_n149_), .b(x04), .c(x00), .O(new_n150_));
  nand4  g052(.a(new_n150_), .b(new_n138_), .c(new_n148_), .d(new_n102_), .O(new_n151_));
  nand2  g053(.a(new_n151_), .b(new_n147_), .O(z08));
  aoi21  g054(.a(new_n110_), .b(x01), .c(new_n104_), .O(new_n162_));
  nand3  g055(.a(new_n104_), .b(new_n108_), .c(x20), .O(new_n163_));
  oai21  g056(.a(new_n162_), .b(x20), .c(new_n163_), .O(new_n164_));
  oai21  g057(.a(x23), .b(x22), .c(new_n164_), .O(new_n165_));
  inv1   g058(.a(new_n143_), .O(new_n166_));
  nand3  g059(.a(new_n166_), .b(x26), .c(x20), .O(new_n167_));
  aoi21  g060(.a(new_n167_), .b(new_n165_), .c(new_n130_), .O(new_n168_));
  nand3  g061(.a(x29), .b(new_n108_), .c(x22), .O(new_n169_));
  nand3  g062(.a(new_n109_), .b(x24), .c(new_n130_), .O(new_n170_));
  aoi21  g063(.a(new_n170_), .b(new_n169_), .c(new_n100_), .O(new_n171_));
  inv1   g064(.a(x23), .O(new_n172_));
  nand3  g065(.a(new_n109_), .b(new_n172_), .c(x20), .O(new_n173_));
  nand3  g066(.a(new_n173_), .b(new_n108_), .c(new_n130_), .O(new_n174_));
  inv1   g067(.a(new_n174_), .O(new_n175_));
  oai21  g068(.a(new_n175_), .b(new_n171_), .c(x30), .O(new_n176_));
  nand3  g069(.a(new_n110_), .b(x28), .c(new_n130_), .O(new_n177_));
  nand2  g070(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  oai21  g071(.a(new_n178_), .b(new_n168_), .c(new_n99_), .O(new_n179_));
  nand2  g072(.a(x29), .b(x19), .O(new_n180_));
  nand3  g073(.a(new_n180_), .b(x25), .c(x10), .O(new_n181_));
  inv1   g074(.a(new_n181_), .O(new_n182_));
  nand3  g075(.a(x29), .b(new_n108_), .c(x26), .O(new_n183_));
  nand2  g076(.a(new_n109_), .b(x22), .O(new_n184_));
  aoi21  g077(.a(new_n184_), .b(new_n183_), .c(new_n130_), .O(new_n185_));
  oai21  g078(.a(new_n185_), .b(new_n182_), .c(new_n100_), .O(new_n186_));
  nor2   g079(.a(new_n116_), .b(x19), .O(new_n187_));
  nor2   g080(.a(x28), .b(new_n124_), .O(new_n188_));
  nor2   g081(.a(x19), .b(x17), .O(new_n189_));
  nand2  g082(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g083(.a(new_n108_), .b(x27), .c(x19), .O(new_n191_));
  aoi21  g084(.a(new_n191_), .b(new_n190_), .c(x29), .O(new_n192_));
  oai21  g085(.a(new_n192_), .b(new_n187_), .c(x20), .O(new_n193_));
  aoi21  g086(.a(new_n193_), .b(new_n186_), .c(new_n103_), .O(new_n194_));
  nand2  g087(.a(new_n130_), .b(x17), .O(new_n195_));
  nand4  g088(.a(new_n109_), .b(x27), .c(x19), .d(new_n101_), .O(new_n196_));
  oai21  g089(.a(new_n195_), .b(new_n183_), .c(new_n196_), .O(new_n197_));
  nand3  g090(.a(new_n197_), .b(new_n103_), .c(x20), .O(new_n198_));
  inv1   g091(.a(new_n198_), .O(new_n199_));
  oai21  g092(.a(new_n199_), .b(new_n194_), .c(x18), .O(new_n200_));
  nand2  g093(.a(new_n200_), .b(new_n179_), .O(new_n201_));
  nand2  g094(.a(new_n201_), .b(new_n102_), .O(new_n202_));
  nand3  g095(.a(new_n109_), .b(new_n148_), .c(x14), .O(new_n203_));
  nand2  g096(.a(x19), .b(x18), .O(new_n204_));
  nand3  g097(.a(x29), .b(x27), .c(x20), .O(new_n205_));
  oai21  g098(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(new_n206_));
  nand3  g099(.a(new_n206_), .b(new_n103_), .c(new_n108_), .O(new_n207_));
  oai21  g100(.a(x23), .b(x22), .c(x30), .O(new_n208_));
  nor2   g101(.a(new_n208_), .b(x29), .O(new_n209_));
  nand4  g102(.a(new_n209_), .b(new_n108_), .c(x19), .d(x01), .O(new_n210_));
  inv1   g103(.a(x31), .O(new_n211_));
  inv1   g104(.a(x32), .O(new_n212_));
  inv1   g105(.a(x33), .O(new_n213_));
  inv1   g106(.a(x34), .O(new_n214_));
  inv1   g107(.a(x35), .O(new_n215_));
  nor2   g108(.a(x37), .b(x36), .O(new_n216_));
  nand3  g109(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(new_n217_));
  nand4  g110(.a(new_n217_), .b(new_n213_), .c(new_n212_), .d(new_n211_), .O(new_n218_));
  nor2   g111(.a(new_n218_), .b(x30), .O(new_n219_));
  nand4  g112(.a(new_n219_), .b(x29), .c(x23), .d(new_n130_), .O(new_n220_));
  aoi21  g113(.a(new_n220_), .b(new_n210_), .c(x20), .O(new_n221_));
  inv1   g114(.a(x24), .O(new_n222_));
  nand2  g115(.a(x26), .b(new_n222_), .O(new_n223_));
  nand3  g116(.a(new_n223_), .b(x20), .c(new_n130_), .O(new_n224_));
  oai21  g117(.a(new_n108_), .b(new_n130_), .c(new_n224_), .O(new_n225_));
  nand3  g118(.a(new_n225_), .b(new_n103_), .c(x29), .O(new_n226_));
  inv1   g119(.a(new_n226_), .O(new_n227_));
  oai21  g120(.a(new_n227_), .b(new_n221_), .c(new_n99_), .O(new_n228_));
  nand4  g121(.a(new_n108_), .b(new_n100_), .c(new_n130_), .d(x18), .O(new_n229_));
  inv1   g122(.a(new_n229_), .O(new_n230_));
  oai21  g123(.a(x22), .b(x18), .c(x19), .O(new_n231_));
  inv1   g124(.a(x25), .O(new_n232_));
  oai21  g125(.a(new_n232_), .b(x11), .c(new_n116_), .O(new_n233_));
  nand3  g126(.a(new_n233_), .b(new_n108_), .c(x18), .O(new_n234_));
  aoi21  g127(.a(new_n234_), .b(new_n231_), .c(new_n100_), .O(new_n235_));
  oai21  g128(.a(new_n235_), .b(new_n230_), .c(x29), .O(new_n236_));
  inv1   g129(.a(x14), .O(new_n237_));
  nor2   g130(.a(x29), .b(x28), .O(new_n238_));
  nand4  g131(.a(new_n238_), .b(new_n148_), .c(new_n237_), .d(x13), .O(new_n239_));
  nand2  g132(.a(new_n239_), .b(new_n236_), .O(new_n240_));
  inv1   g133(.a(x00), .O(new_n241_));
  aoi21  g134(.a(new_n108_), .b(new_n241_), .c(new_n103_), .O(new_n242_));
  nand4  g135(.a(new_n242_), .b(new_n109_), .c(new_n100_), .d(new_n130_), .O(new_n243_));
  nor2   g136(.a(new_n243_), .b(new_n99_), .O(new_n244_));
  aoi21  g137(.a(new_n240_), .b(new_n103_), .c(new_n244_), .O(new_n245_));
  nand2  g138(.a(new_n245_), .b(new_n228_), .O(new_n246_));
  nand2  g139(.a(new_n246_), .b(x21), .O(new_n247_));
  nand3  g140(.a(new_n247_), .b(new_n207_), .c(new_n202_), .O(z18));
  nor2   g141(.a(x19), .b(x18), .O(new_n254_));
  nand4  g142(.a(new_n254_), .b(x22), .c(new_n102_), .d(x20), .O(new_n255_));
  nor3   g143(.a(new_n255_), .b(new_n103_), .c(x29), .O(z24));
  nor2   g144(.a(x28), .b(x15), .O(new_n261_));
  aoi21  g145(.a(new_n261_), .b(new_n112_), .c(new_n99_), .O(new_n262_));
  nand2  g146(.a(x25), .b(x10), .O(new_n263_));
  nand3  g147(.a(new_n263_), .b(new_n124_), .c(new_n116_), .O(new_n264_));
  inv1   g148(.a(new_n264_), .O(new_n265_));
  nand2  g149(.a(x24), .b(new_n99_), .O(new_n266_));
  oai21  g150(.a(new_n265_), .b(new_n262_), .c(new_n266_), .O(new_n267_));
  nand4  g151(.a(new_n142_), .b(new_n108_), .c(x22), .d(new_n99_), .O(new_n268_));
  aoi21  g152(.a(new_n268_), .b(new_n99_), .c(new_n130_), .O(new_n269_));
  aoi21  g153(.a(new_n267_), .b(new_n130_), .c(new_n269_), .O(new_n270_));
  nor3   g154(.a(x18), .b(x03), .c(x02), .O(new_n271_));
  nand4  g155(.a(new_n271_), .b(x28), .c(new_n102_), .d(new_n130_), .O(new_n272_));
  oai21  g156(.a(new_n270_), .b(new_n102_), .c(new_n272_), .O(new_n273_));
  nand2  g157(.a(new_n273_), .b(x30), .O(new_n274_));
  nand3  g158(.a(x19), .b(x18), .c(x03), .O(new_n275_));
  inv1   g159(.a(new_n275_), .O(new_n276_));
  nand4  g160(.a(new_n276_), .b(new_n103_), .c(x27), .d(new_n102_), .O(new_n277_));
  aoi21  g161(.a(new_n277_), .b(new_n274_), .c(x29), .O(new_n278_));
  nand3  g162(.a(x30), .b(new_n148_), .c(x18), .O(new_n279_));
  nand3  g163(.a(new_n103_), .b(x22), .c(new_n99_), .O(new_n280_));
  nand2  g164(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand3  g165(.a(new_n281_), .b(x19), .c(new_n112_), .O(new_n282_));
  nand3  g166(.a(x26), .b(x18), .c(x17), .O(new_n283_));
  oai21  g167(.a(new_n172_), .b(x18), .c(new_n283_), .O(new_n284_));
  nand3  g168(.a(new_n284_), .b(new_n103_), .c(new_n130_), .O(new_n285_));
  nand2  g169(.a(new_n285_), .b(new_n282_), .O(new_n286_));
  nand4  g170(.a(new_n286_), .b(x29), .c(new_n108_), .d(new_n102_), .O(new_n287_));
  inv1   g171(.a(new_n287_), .O(new_n288_));
  oai21  g172(.a(new_n288_), .b(new_n278_), .c(x20), .O(new_n289_));
  nand3  g173(.a(new_n104_), .b(x28), .c(x02), .O(new_n290_));
  nand3  g174(.a(new_n110_), .b(new_n108_), .c(new_n112_), .O(new_n291_));
  nand2  g175(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  nand4  g176(.a(new_n292_), .b(new_n102_), .c(new_n99_), .d(new_n101_), .O(new_n293_));
  nand3  g177(.a(new_n166_), .b(x21), .c(x18), .O(new_n294_));
  nand2  g178(.a(new_n294_), .b(new_n293_), .O(new_n295_));
  nand2  g179(.a(new_n295_), .b(new_n130_), .O(new_n296_));
  nor2   g180(.a(x21), .b(new_n130_), .O(new_n297_));
  nand4  g181(.a(new_n297_), .b(new_n188_), .c(new_n110_), .d(x18), .O(new_n298_));
  nand2  g182(.a(new_n298_), .b(new_n296_), .O(new_n299_));
  nor4   g183(.a(new_n105_), .b(new_n102_), .c(new_n130_), .d(x18), .O(new_n300_));
  aoi21  g184(.a(new_n299_), .b(new_n100_), .c(new_n300_), .O(new_n301_));
  aoi21  g185(.a(new_n301_), .b(new_n289_), .c(new_n241_), .O(z29));
  zero   g186(.O(z00));
  zero   g187(.O(z01));
  zero   g188(.O(z02));
  zero   g189(.O(z03));
  zero   g190(.O(z04));
  zero   g191(.O(z05));
  zero   g192(.O(z06));
  zero   g193(.O(z07));
  zero   g194(.O(z09));
  zero   g195(.O(z10));
  zero   g196(.O(z11));
  zero   g197(.O(z12));
  zero   g198(.O(z13));
  zero   g199(.O(z14));
  zero   g200(.O(z15));
  zero   g201(.O(z16));
  zero   g202(.O(z17));
  zero   g203(.O(z19));
  zero   g204(.O(z20));
  zero   g205(.O(z21));
  zero   g206(.O(z22));
  zero   g207(.O(z23));
  zero   g208(.O(z25));
  zero   g209(.O(z26));
  zero   g210(.O(z27));
  zero   g211(.O(z28));
  zero   g212(.O(z30));
  zero   g213(.O(z31));
  zero   g214(.O(z32));
  zero   g215(.O(z33));
  zero   g216(.O(z34));
  zero   g217(.O(z35));
  zero   g218(.O(z36));
  zero   g219(.O(z37));
  zero   g220(.O(z38));
  zero   g221(.O(z39));
  zero   g222(.O(z40));
  zero   g223(.O(z41));
  zero   g224(.O(z42));
  zero   g225(.O(z43));
  nor3   g226(.a(new_n255_), .b(new_n103_), .c(x29), .O(z44));
endmodule


