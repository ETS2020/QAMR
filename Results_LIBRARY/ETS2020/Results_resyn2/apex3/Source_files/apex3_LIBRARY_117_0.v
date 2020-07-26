// Benchmark "FAU" written by ABC on Sat Jul 25 13:10:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n247_, new_n249_, new_n250_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n291_, new_n293_, new_n294_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n314_, new_n316_, new_n318_;
  inv1   g000(.a(x46), .O(new_n114_));
  inv1   g001(.a(x51), .O(new_n115_));
  nand2  g002(.a(x53), .b(new_n115_), .O(new_n116_));
  inv1   g003(.a(new_n116_), .O(new_n117_));
  nand2  g004(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  inv1   g005(.a(x52), .O(new_n119_));
  nor2   g006(.a(x48), .b(x47), .O(new_n120_));
  nor2   g007(.a(x50), .b(x49), .O(new_n121_));
  nand3  g008(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  inv1   g009(.a(x50), .O(new_n123_));
  nor2   g010(.a(new_n119_), .b(new_n123_), .O(new_n124_));
  inv1   g011(.a(x47), .O(new_n125_));
  inv1   g012(.a(x48), .O(new_n126_));
  nor2   g013(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g014(.a(new_n127_), .b(new_n124_), .c(x49), .O(new_n128_));
  aoi21  g015(.a(new_n128_), .b(new_n122_), .c(new_n118_), .O(z09));
  nor2   g016(.a(x49), .b(x46), .O(new_n130_));
  inv1   g017(.a(new_n130_), .O(new_n131_));
  nand2  g018(.a(x51), .b(new_n123_), .O(new_n132_));
  inv1   g019(.a(new_n132_), .O(new_n133_));
  nor2   g020(.a(x53), .b(x52), .O(new_n134_));
  oai21  g021(.a(new_n134_), .b(x48), .c(new_n133_), .O(new_n135_));
  nor2   g022(.a(x53), .b(new_n119_), .O(new_n136_));
  inv1   g023(.a(x53), .O(new_n137_));
  nor2   g024(.a(new_n137_), .b(x52), .O(new_n138_));
  nor2   g025(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  oai21  g026(.a(new_n139_), .b(new_n135_), .c(x48), .O(new_n140_));
  nand2  g027(.a(new_n124_), .b(new_n117_), .O(new_n141_));
  aoi21  g028(.a(new_n141_), .b(new_n135_), .c(x47), .O(new_n142_));
  nand2  g029(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nor2   g030(.a(x50), .b(x48), .O(new_n144_));
  nand4  g031(.a(new_n144_), .b(new_n136_), .c(x51), .d(x47), .O(new_n145_));
  aoi21  g032(.a(new_n145_), .b(new_n143_), .c(new_n131_), .O(z10));
  nand2  g033(.a(new_n123_), .b(x49), .O(new_n147_));
  oai21  g034(.a(x53), .b(x52), .c(new_n147_), .O(new_n148_));
  nand2  g035(.a(x53), .b(x52), .O(new_n149_));
  inv1   g036(.a(x49), .O(new_n150_));
  nand2  g037(.a(x50), .b(new_n150_), .O(new_n151_));
  aoi21  g038(.a(new_n151_), .b(new_n149_), .c(new_n114_), .O(new_n152_));
  xor2a  g039(.a(x52), .b(x50), .O(new_n153_));
  nand3  g040(.a(new_n137_), .b(new_n150_), .c(new_n114_), .O(new_n154_));
  nor2   g041(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi21  g042(.a(new_n152_), .b(new_n148_), .c(new_n155_), .O(new_n156_));
  nand3  g043(.a(new_n130_), .b(new_n124_), .c(new_n117_), .O(new_n157_));
  oai21  g044(.a(new_n156_), .b(new_n115_), .c(new_n157_), .O(new_n158_));
  nor2   g045(.a(x49), .b(new_n126_), .O(new_n159_));
  nand2  g046(.a(new_n159_), .b(new_n114_), .O(new_n160_));
  oai21  g047(.a(new_n138_), .b(new_n136_), .c(new_n133_), .O(new_n161_));
  nor2   g048(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  aoi21  g049(.a(new_n158_), .b(new_n126_), .c(new_n162_), .O(new_n163_));
  nand2  g050(.a(x50), .b(x49), .O(new_n164_));
  oai21  g051(.a(new_n115_), .b(x49), .c(new_n164_), .O(new_n165_));
  nand2  g052(.a(new_n136_), .b(new_n126_), .O(new_n166_));
  inv1   g053(.a(new_n166_), .O(new_n167_));
  nor2   g054(.a(new_n115_), .b(new_n123_), .O(new_n168_));
  inv1   g055(.a(new_n168_), .O(new_n169_));
  nor2   g056(.a(new_n125_), .b(x46), .O(new_n170_));
  nand4  g057(.a(new_n170_), .b(new_n169_), .c(new_n167_), .d(new_n165_), .O(new_n171_));
  oai21  g058(.a(new_n163_), .b(x47), .c(new_n171_), .O(z11));
  nor2   g059(.a(new_n119_), .b(x51), .O(new_n174_));
  nand3  g060(.a(new_n174_), .b(x53), .c(new_n123_), .O(new_n175_));
  nor2   g061(.a(x47), .b(x46), .O(new_n176_));
  nand3  g062(.a(new_n176_), .b(new_n150_), .c(new_n126_), .O(new_n177_));
  nor2   g063(.a(new_n177_), .b(new_n175_), .O(z13));
  nand2  g064(.a(new_n176_), .b(new_n134_), .O(new_n179_));
  nor2   g065(.a(new_n150_), .b(new_n126_), .O(new_n180_));
  nor2   g066(.a(x51), .b(new_n123_), .O(new_n181_));
  nand2  g067(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nor2   g068(.a(new_n182_), .b(new_n179_), .O(z14));
  nor2   g069(.a(x52), .b(new_n115_), .O(new_n184_));
  nand2  g070(.a(new_n184_), .b(new_n159_), .O(new_n185_));
  nand3  g071(.a(new_n174_), .b(new_n137_), .c(x49), .O(new_n186_));
  aoi21  g072(.a(new_n186_), .b(new_n185_), .c(new_n125_), .O(new_n187_));
  inv1   g073(.a(new_n149_), .O(new_n188_));
  nand2  g074(.a(new_n188_), .b(x51), .O(new_n189_));
  nand2  g075(.a(new_n134_), .b(new_n115_), .O(new_n190_));
  nand2  g076(.a(new_n159_), .b(new_n125_), .O(new_n191_));
  aoi21  g077(.a(new_n190_), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  oai21  g078(.a(new_n192_), .b(new_n187_), .c(new_n114_), .O(new_n193_));
  inv1   g079(.a(new_n174_), .O(new_n194_));
  inv1   g080(.a(new_n184_), .O(new_n195_));
  nand2  g081(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nor2   g082(.a(x47), .b(new_n114_), .O(new_n197_));
  nand3  g083(.a(new_n197_), .b(new_n159_), .c(x53), .O(new_n198_));
  or2    g084(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand2  g085(.a(new_n199_), .b(new_n193_), .O(new_n200_));
  nand2  g086(.a(new_n200_), .b(new_n123_), .O(new_n201_));
  nor2   g087(.a(new_n189_), .b(x48), .O(new_n202_));
  nand2  g088(.a(new_n202_), .b(x49), .O(new_n203_));
  nand2  g089(.a(new_n194_), .b(new_n126_), .O(new_n204_));
  nor2   g090(.a(x49), .b(new_n114_), .O(new_n205_));
  nand4  g091(.a(new_n205_), .b(new_n204_), .c(new_n195_), .d(new_n149_), .O(new_n206_));
  aoi21  g092(.a(new_n206_), .b(new_n203_), .c(x47), .O(new_n207_));
  inv1   g093(.a(new_n136_), .O(new_n208_));
  nor3   g094(.a(new_n160_), .b(new_n208_), .c(new_n115_), .O(new_n209_));
  oai21  g095(.a(new_n209_), .b(new_n207_), .c(x50), .O(new_n210_));
  nand2  g096(.a(new_n210_), .b(new_n201_), .O(z15));
  nand4  g097(.a(x53), .b(new_n115_), .c(new_n123_), .d(new_n114_), .O(new_n212_));
  inv1   g098(.a(new_n212_), .O(new_n213_));
  nand2  g099(.a(new_n132_), .b(new_n116_), .O(new_n214_));
  aoi21  g100(.a(x53), .b(new_n123_), .c(new_n114_), .O(new_n215_));
  aoi21  g101(.a(new_n215_), .b(new_n214_), .c(new_n213_), .O(new_n216_));
  nand3  g102(.a(new_n170_), .b(new_n168_), .c(new_n137_), .O(new_n217_));
  oai21  g103(.a(new_n216_), .b(x47), .c(new_n217_), .O(new_n218_));
  nor2   g104(.a(new_n119_), .b(x49), .O(new_n219_));
  nor2   g105(.a(new_n164_), .b(x46), .O(new_n220_));
  nand2  g106(.a(new_n220_), .b(x47), .O(new_n221_));
  nor3   g107(.a(new_n221_), .b(new_n117_), .c(x52), .O(new_n222_));
  aoi21  g108(.a(new_n219_), .b(new_n218_), .c(new_n222_), .O(new_n223_));
  nand4  g109(.a(new_n181_), .b(new_n180_), .c(new_n170_), .d(new_n136_), .O(new_n224_));
  oai21  g110(.a(new_n223_), .b(x48), .c(new_n224_), .O(z16));
  inv1   g111(.a(new_n197_), .O(new_n227_));
  nor2   g112(.a(new_n115_), .b(x49), .O(new_n228_));
  nor2   g113(.a(new_n123_), .b(x48), .O(new_n229_));
  nand2  g114(.a(new_n229_), .b(new_n188_), .O(new_n230_));
  nand3  g115(.a(new_n153_), .b(new_n137_), .c(x48), .O(new_n231_));
  nand2  g116(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nor2   g117(.a(new_n137_), .b(x48), .O(new_n233_));
  nand2  g118(.a(new_n233_), .b(new_n115_), .O(new_n234_));
  nor3   g119(.a(new_n234_), .b(new_n147_), .c(x52), .O(new_n235_));
  aoi21  g120(.a(new_n232_), .b(new_n228_), .c(new_n235_), .O(new_n236_));
  inv1   g121(.a(new_n151_), .O(new_n237_));
  nand2  g122(.a(new_n170_), .b(new_n137_), .O(new_n238_));
  inv1   g123(.a(new_n238_), .O(new_n239_));
  inv1   g124(.a(x23), .O(new_n240_));
  nand2  g125(.a(new_n119_), .b(new_n115_), .O(new_n241_));
  oai21  g126(.a(new_n241_), .b(new_n240_), .c(x48), .O(new_n242_));
  nand3  g127(.a(new_n195_), .b(new_n194_), .c(new_n126_), .O(new_n243_));
  nand4  g128(.a(new_n243_), .b(new_n242_), .c(new_n239_), .d(new_n237_), .O(new_n244_));
  oai21  g129(.a(new_n236_), .b(new_n227_), .c(new_n244_), .O(z18));
  nand2  g130(.a(new_n176_), .b(x48), .O(new_n247_));
  nor3   g131(.a(new_n247_), .b(new_n161_), .c(new_n150_), .O(z20));
  nand4  g132(.a(new_n138_), .b(new_n121_), .c(new_n120_), .d(x46), .O(new_n249_));
  nand3  g133(.a(new_n220_), .b(new_n136_), .c(new_n127_), .O(new_n250_));
  aoi21  g134(.a(new_n250_), .b(new_n249_), .c(new_n115_), .O(z21));
  nand2  g135(.a(new_n188_), .b(new_n115_), .O(new_n255_));
  inv1   g136(.a(new_n147_), .O(new_n256_));
  nand3  g137(.a(new_n176_), .b(new_n256_), .c(x48), .O(new_n257_));
  aoi21  g138(.a(new_n255_), .b(new_n195_), .c(new_n257_), .O(z25));
  nand4  g139(.a(new_n256_), .b(new_n120_), .c(new_n137_), .d(x46), .O(new_n259_));
  nand3  g140(.a(new_n170_), .b(new_n237_), .c(x53), .O(new_n260_));
  aoi21  g141(.a(new_n260_), .b(new_n259_), .c(new_n194_), .O(z26));
  nand2  g142(.a(new_n121_), .b(x53), .O(new_n262_));
  nor3   g143(.a(new_n262_), .b(new_n247_), .c(new_n241_), .O(z27));
  inv1   g144(.a(new_n170_), .O(new_n264_));
  aoi21  g145(.a(x53), .b(new_n126_), .c(x50), .O(new_n265_));
  oai21  g146(.a(new_n265_), .b(new_n229_), .c(x52), .O(new_n266_));
  nand2  g147(.a(new_n144_), .b(new_n138_), .O(new_n267_));
  aoi21  g148(.a(new_n267_), .b(new_n266_), .c(new_n115_), .O(new_n268_));
  inv1   g149(.a(new_n144_), .O(new_n269_));
  nor2   g150(.a(new_n190_), .b(new_n269_), .O(new_n270_));
  oai21  g151(.a(new_n270_), .b(new_n268_), .c(x49), .O(new_n271_));
  nand2  g152(.a(new_n202_), .b(new_n237_), .O(new_n272_));
  aoi21  g153(.a(new_n272_), .b(new_n271_), .c(new_n264_), .O(z28));
  nand2  g154(.a(new_n180_), .b(new_n170_), .O(new_n274_));
  nor2   g155(.a(new_n274_), .b(new_n169_), .O(new_n275_));
  nand2  g156(.a(new_n275_), .b(new_n138_), .O(new_n276_));
  inv1   g157(.a(new_n276_), .O(z29));
  oai21  g158(.a(new_n147_), .b(x52), .c(new_n151_), .O(new_n278_));
  nand3  g159(.a(new_n278_), .b(new_n149_), .c(new_n114_), .O(new_n279_));
  nand2  g160(.a(new_n119_), .b(new_n123_), .O(new_n280_));
  nand4  g161(.a(new_n280_), .b(new_n139_), .c(x49), .d(x46), .O(new_n281_));
  aoi21  g162(.a(new_n281_), .b(new_n279_), .c(x51), .O(new_n282_));
  nand3  g163(.a(new_n133_), .b(x49), .c(x46), .O(new_n283_));
  inv1   g164(.a(new_n283_), .O(new_n284_));
  oai21  g165(.a(new_n284_), .b(new_n282_), .c(new_n126_), .O(new_n285_));
  nand4  g166(.a(new_n159_), .b(new_n136_), .c(new_n133_), .d(x46), .O(new_n286_));
  aoi21  g167(.a(new_n286_), .b(new_n285_), .c(x47), .O(z30));
  nand4  g168(.a(new_n176_), .b(new_n256_), .c(x51), .d(new_n126_), .O(new_n288_));
  nor2   g169(.a(new_n288_), .b(new_n208_), .O(z31));
  nand2  g170(.a(new_n275_), .b(new_n134_), .O(new_n291_));
  inv1   g171(.a(new_n291_), .O(z33));
  oai21  g172(.a(x53), .b(x48), .c(new_n119_), .O(new_n293_));
  nand3  g173(.a(new_n170_), .b(new_n256_), .c(new_n115_), .O(new_n294_));
  aoi21  g174(.a(new_n293_), .b(new_n166_), .c(new_n294_), .O(z34));
  nor2   g175(.a(new_n257_), .b(new_n255_), .O(z36));
  nor2   g176(.a(new_n257_), .b(new_n190_), .O(z37));
  nor4   g177(.a(new_n247_), .b(new_n195_), .c(new_n147_), .d(x53), .O(z38));
  inv1   g178(.a(new_n138_), .O(new_n300_));
  inv1   g179(.a(x24), .O(new_n301_));
  aoi21  g180(.a(new_n181_), .b(new_n301_), .c(new_n133_), .O(new_n302_));
  nand2  g181(.a(new_n176_), .b(new_n159_), .O(new_n303_));
  nor3   g182(.a(new_n303_), .b(new_n302_), .c(new_n300_), .O(z39));
  oai22  g183(.a(new_n233_), .b(new_n221_), .c(new_n198_), .d(x50), .O(new_n305_));
  nand2  g184(.a(new_n305_), .b(new_n115_), .O(new_n306_));
  nand2  g185(.a(x49), .b(x11), .O(new_n307_));
  oai21  g186(.a(new_n307_), .b(x53), .c(new_n115_), .O(new_n308_));
  nand3  g187(.a(new_n308_), .b(new_n229_), .c(new_n170_), .O(new_n309_));
  aoi21  g188(.a(new_n309_), .b(new_n306_), .c(x52), .O(z40));
  nor2   g189(.a(new_n288_), .b(new_n149_), .O(z42));
  nor2   g190(.a(new_n288_), .b(new_n300_), .O(z43));
  nand2  g191(.a(new_n196_), .b(x50), .O(new_n314_));
  aoi21  g192(.a(new_n314_), .b(new_n175_), .c(new_n303_), .O(z44));
  nand2  g193(.a(new_n275_), .b(new_n188_), .O(new_n316_));
  inv1   g194(.a(new_n316_), .O(z46));
  nand2  g195(.a(new_n159_), .b(new_n133_), .O(new_n318_));
  nor2   g196(.a(new_n318_), .b(new_n179_), .O(z47));
  zero   g197(.O(z00));
  zero   g198(.O(z01));
  zero   g199(.O(z02));
  zero   g200(.O(z03));
  zero   g201(.O(z04));
  zero   g202(.O(z05));
  zero   g203(.O(z06));
  zero   g204(.O(z07));
  zero   g205(.O(z08));
  zero   g206(.O(z12));
  zero   g207(.O(z17));
  zero   g208(.O(z19));
  zero   g209(.O(z22));
  zero   g210(.O(z23));
  zero   g211(.O(z24));
  zero   g212(.O(z32));
  zero   g213(.O(z35));
  zero   g214(.O(z41));
  zero   g215(.O(z48));
  zero   g216(.O(z49));
  nor2   g217(.a(new_n288_), .b(new_n208_), .O(z45));
endmodule


