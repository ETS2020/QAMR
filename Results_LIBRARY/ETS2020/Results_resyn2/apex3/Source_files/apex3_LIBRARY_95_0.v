// Benchmark "FAU" written by ABC on Sat Jul 25 13:10:28 2020

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
  wire new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n259_, new_n261_, new_n266_, new_n267_,
    new_n268_, new_n271_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n302_, new_n303_, new_n307_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n324_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_;
  inv1   g000(.a(x46), .O(new_n113_));
  inv1   g001(.a(x47), .O(new_n114_));
  inv1   g002(.a(x49), .O(new_n115_));
  inv1   g003(.a(x50), .O(new_n116_));
  nand3  g004(.a(x51), .b(new_n116_), .c(new_n115_), .O(new_n117_));
  inv1   g005(.a(x51), .O(new_n118_));
  nand3  g006(.a(new_n118_), .b(x50), .c(x49), .O(new_n119_));
  aoi21  g007(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  nor2   g008(.a(x51), .b(x50), .O(new_n121_));
  nor2   g009(.a(x49), .b(x47), .O(new_n122_));
  nand2  g010(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  inv1   g011(.a(new_n123_), .O(new_n124_));
  inv1   g012(.a(x52), .O(new_n125_));
  nor2   g013(.a(x53), .b(new_n125_), .O(new_n126_));
  oai21  g014(.a(new_n124_), .b(new_n120_), .c(new_n126_), .O(new_n127_));
  inv1   g015(.a(x53), .O(new_n128_));
  nor2   g016(.a(new_n128_), .b(x52), .O(new_n129_));
  nor2   g017(.a(new_n116_), .b(new_n115_), .O(new_n130_));
  nand4  g018(.a(new_n130_), .b(new_n129_), .c(new_n118_), .d(new_n114_), .O(new_n131_));
  aoi21  g019(.a(new_n131_), .b(new_n127_), .c(x48), .O(new_n132_));
  nand2  g020(.a(new_n122_), .b(x48), .O(new_n133_));
  nor2   g021(.a(new_n118_), .b(x50), .O(new_n134_));
  nand2  g022(.a(new_n129_), .b(new_n134_), .O(new_n135_));
  nand2  g023(.a(new_n125_), .b(x51), .O(new_n136_));
  nand2  g024(.a(x52), .b(new_n118_), .O(new_n137_));
  nand2  g025(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nor2   g026(.a(new_n129_), .b(new_n126_), .O(new_n139_));
  nand3  g027(.a(new_n139_), .b(new_n138_), .c(x50), .O(new_n140_));
  aoi21  g028(.a(new_n140_), .b(new_n135_), .c(new_n133_), .O(new_n141_));
  oai21  g029(.a(new_n141_), .b(new_n132_), .c(new_n113_), .O(new_n142_));
  nand2  g030(.a(new_n128_), .b(x51), .O(new_n143_));
  nand2  g031(.a(x53), .b(new_n118_), .O(new_n144_));
  oai21  g032(.a(new_n144_), .b(x49), .c(new_n143_), .O(new_n145_));
  nor2   g033(.a(x47), .b(new_n113_), .O(new_n146_));
  nor2   g034(.a(new_n116_), .b(x48), .O(new_n147_));
  nand4  g035(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n125_), .O(new_n148_));
  nand2  g036(.a(new_n148_), .b(new_n142_), .O(z08));
  nand3  g037(.a(new_n130_), .b(x48), .c(x47), .O(new_n150_));
  inv1   g038(.a(new_n150_), .O(new_n151_));
  nand2  g039(.a(new_n125_), .b(new_n116_), .O(new_n152_));
  inv1   g040(.a(x48), .O(new_n153_));
  nand2  g041(.a(new_n122_), .b(new_n153_), .O(new_n154_));
  nor2   g042(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  aoi21  g043(.a(new_n151_), .b(x52), .c(new_n155_), .O(new_n156_));
  nor3   g044(.a(new_n156_), .b(new_n144_), .c(x46), .O(z09));
  nand2  g045(.a(new_n115_), .b(new_n113_), .O(new_n158_));
  nand2  g046(.a(x53), .b(x52), .O(new_n159_));
  inv1   g047(.a(new_n159_), .O(new_n160_));
  nand3  g048(.a(new_n160_), .b(new_n147_), .c(new_n118_), .O(new_n161_));
  inv1   g049(.a(new_n126_), .O(new_n162_));
  nand2  g050(.a(x53), .b(new_n125_), .O(new_n163_));
  nand2  g051(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g052(.a(new_n164_), .b(new_n153_), .O(new_n165_));
  nor2   g053(.a(x53), .b(x52), .O(new_n166_));
  oai21  g054(.a(new_n166_), .b(x48), .c(new_n134_), .O(new_n167_));
  oai21  g055(.a(new_n167_), .b(new_n165_), .c(new_n161_), .O(new_n168_));
  nand2  g056(.a(new_n168_), .b(new_n114_), .O(new_n169_));
  nor2   g057(.a(x50), .b(x48), .O(new_n170_));
  nand4  g058(.a(new_n170_), .b(new_n126_), .c(x51), .d(x47), .O(new_n171_));
  aoi21  g059(.a(new_n171_), .b(new_n169_), .c(new_n158_), .O(z10));
  inv1   g060(.a(new_n166_), .O(new_n173_));
  nand2  g061(.a(new_n116_), .b(x49), .O(new_n174_));
  nand2  g062(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g063(.a(x50), .b(new_n115_), .O(new_n176_));
  aoi21  g064(.a(new_n176_), .b(new_n159_), .c(new_n113_), .O(new_n177_));
  xor2a  g065(.a(x52), .b(x50), .O(new_n178_));
  nand3  g066(.a(new_n128_), .b(new_n115_), .c(new_n113_), .O(new_n179_));
  nor2   g067(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  aoi21  g068(.a(new_n177_), .b(new_n175_), .c(new_n180_), .O(new_n181_));
  nor2   g069(.a(x51), .b(new_n116_), .O(new_n182_));
  nand4  g070(.a(new_n160_), .b(new_n182_), .c(new_n115_), .d(new_n113_), .O(new_n183_));
  oai21  g071(.a(new_n181_), .b(new_n118_), .c(new_n183_), .O(new_n184_));
  nor2   g072(.a(x49), .b(new_n153_), .O(new_n185_));
  nand2  g073(.a(new_n185_), .b(new_n113_), .O(new_n186_));
  nand2  g074(.a(new_n164_), .b(new_n134_), .O(new_n187_));
  nor2   g075(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  aoi21  g076(.a(new_n184_), .b(new_n153_), .c(new_n188_), .O(new_n189_));
  nand4  g077(.a(new_n126_), .b(new_n120_), .c(new_n153_), .d(new_n113_), .O(new_n190_));
  oai21  g078(.a(new_n189_), .b(x47), .c(new_n190_), .O(z11));
  nor2   g079(.a(x47), .b(x46), .O(new_n193_));
  nand2  g080(.a(new_n193_), .b(new_n153_), .O(new_n194_));
  nand2  g081(.a(new_n160_), .b(new_n121_), .O(new_n195_));
  nor3   g082(.a(new_n195_), .b(new_n194_), .c(x49), .O(z13));
  inv1   g083(.a(new_n182_), .O(new_n197_));
  nand2  g084(.a(new_n193_), .b(x48), .O(new_n198_));
  inv1   g085(.a(new_n198_), .O(new_n199_));
  nand3  g086(.a(new_n199_), .b(new_n166_), .c(x49), .O(new_n200_));
  nor2   g087(.a(new_n200_), .b(new_n197_), .O(z14));
  nand3  g088(.a(new_n185_), .b(new_n125_), .c(x51), .O(new_n202_));
  nand3  g089(.a(new_n126_), .b(new_n118_), .c(x49), .O(new_n203_));
  aoi21  g090(.a(new_n203_), .b(new_n202_), .c(new_n114_), .O(new_n204_));
  nand2  g091(.a(new_n160_), .b(x51), .O(new_n205_));
  nand2  g092(.a(new_n166_), .b(new_n118_), .O(new_n206_));
  aoi21  g093(.a(new_n206_), .b(new_n205_), .c(new_n133_), .O(new_n207_));
  oai21  g094(.a(new_n207_), .b(new_n204_), .c(new_n113_), .O(new_n208_));
  inv1   g095(.a(new_n138_), .O(new_n209_));
  nand2  g096(.a(new_n185_), .b(new_n146_), .O(new_n210_));
  inv1   g097(.a(new_n210_), .O(new_n211_));
  nand3  g098(.a(new_n211_), .b(new_n209_), .c(x53), .O(new_n212_));
  nand2  g099(.a(new_n212_), .b(new_n208_), .O(new_n213_));
  nand2  g100(.a(new_n213_), .b(new_n116_), .O(new_n214_));
  nand2  g101(.a(new_n137_), .b(new_n153_), .O(new_n215_));
  nor2   g102(.a(x49), .b(new_n113_), .O(new_n216_));
  nand4  g103(.a(new_n216_), .b(new_n215_), .c(new_n159_), .d(new_n136_), .O(new_n217_));
  nand4  g104(.a(new_n160_), .b(x51), .c(x49), .d(new_n153_), .O(new_n218_));
  aoi21  g105(.a(new_n218_), .b(new_n217_), .c(x47), .O(new_n219_));
  nor3   g106(.a(new_n186_), .b(new_n162_), .c(new_n118_), .O(new_n220_));
  oai21  g107(.a(new_n220_), .b(new_n219_), .c(x50), .O(new_n221_));
  nand2  g108(.a(new_n221_), .b(new_n214_), .O(z15));
  nand4  g109(.a(x53), .b(new_n118_), .c(new_n116_), .d(new_n113_), .O(new_n223_));
  xor2a  g110(.a(x51), .b(x50), .O(new_n224_));
  xor2a  g111(.a(x53), .b(x51), .O(new_n225_));
  nand3  g112(.a(new_n225_), .b(new_n224_), .c(x46), .O(new_n226_));
  aoi21  g113(.a(new_n226_), .b(new_n223_), .c(x47), .O(new_n227_));
  nand2  g114(.a(x51), .b(new_n113_), .O(new_n228_));
  nand3  g115(.a(new_n128_), .b(x50), .c(x47), .O(new_n229_));
  nor2   g116(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nor2   g117(.a(new_n125_), .b(x49), .O(new_n231_));
  oai21  g118(.a(new_n230_), .b(new_n227_), .c(new_n231_), .O(new_n232_));
  nor2   g119(.a(new_n114_), .b(x46), .O(new_n233_));
  nand2  g120(.a(new_n233_), .b(new_n130_), .O(new_n234_));
  nand2  g121(.a(new_n144_), .b(new_n125_), .O(new_n235_));
  oai21  g122(.a(new_n235_), .b(new_n234_), .c(new_n232_), .O(new_n236_));
  nand2  g123(.a(new_n236_), .b(new_n153_), .O(new_n237_));
  nand3  g124(.a(new_n151_), .b(new_n126_), .c(new_n113_), .O(new_n238_));
  or2    g125(.a(new_n238_), .b(x51), .O(new_n239_));
  nand2  g126(.a(new_n239_), .b(new_n237_), .O(z16));
  inv1   g127(.a(new_n146_), .O(new_n242_));
  nor4   g128(.a(new_n174_), .b(new_n163_), .c(x51), .d(x48), .O(new_n243_));
  nand2  g129(.a(new_n128_), .b(x48), .O(new_n244_));
  inv1   g130(.a(new_n244_), .O(new_n245_));
  nand2  g131(.a(new_n245_), .b(new_n178_), .O(new_n246_));
  nand3  g132(.a(new_n160_), .b(x50), .c(new_n153_), .O(new_n247_));
  nand2  g133(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nor2   g134(.a(new_n118_), .b(x49), .O(new_n249_));
  aoi21  g135(.a(new_n249_), .b(new_n248_), .c(new_n243_), .O(new_n250_));
  nand2  g136(.a(new_n209_), .b(new_n153_), .O(new_n251_));
  nand3  g137(.a(new_n125_), .b(new_n118_), .c(x23), .O(new_n252_));
  nand2  g138(.a(new_n252_), .b(x48), .O(new_n253_));
  inv1   g139(.a(new_n233_), .O(new_n254_));
  nor3   g140(.a(new_n254_), .b(new_n176_), .c(x53), .O(new_n255_));
  nand3  g141(.a(new_n255_), .b(new_n253_), .c(new_n251_), .O(new_n256_));
  oai21  g142(.a(new_n250_), .b(new_n242_), .c(new_n256_), .O(z18));
  nand2  g143(.a(new_n199_), .b(x49), .O(new_n259_));
  nor2   g144(.a(new_n259_), .b(new_n187_), .O(z20));
  nand3  g145(.a(new_n155_), .b(x53), .c(x46), .O(new_n261_));
  aoi21  g146(.a(new_n261_), .b(new_n238_), .c(new_n118_), .O(z21));
  nand2  g147(.a(new_n160_), .b(new_n118_), .O(new_n266_));
  inv1   g148(.a(new_n174_), .O(new_n267_));
  nand2  g149(.a(new_n199_), .b(new_n267_), .O(new_n268_));
  aoi21  g150(.a(new_n266_), .b(new_n136_), .c(new_n268_), .O(z25));
  nand2  g151(.a(new_n193_), .b(new_n185_), .O(new_n271_));
  nor3   g152(.a(new_n271_), .b(new_n152_), .c(new_n144_), .O(z27));
  aoi21  g153(.a(x53), .b(new_n153_), .c(x50), .O(new_n273_));
  oai21  g154(.a(new_n273_), .b(new_n147_), .c(x52), .O(new_n274_));
  nand2  g155(.a(new_n170_), .b(new_n129_), .O(new_n275_));
  aoi21  g156(.a(new_n275_), .b(new_n274_), .c(new_n118_), .O(new_n276_));
  inv1   g157(.a(new_n170_), .O(new_n277_));
  nor2   g158(.a(new_n206_), .b(new_n277_), .O(new_n278_));
  oai21  g159(.a(new_n278_), .b(new_n276_), .c(x49), .O(new_n279_));
  inv1   g160(.a(new_n176_), .O(new_n280_));
  inv1   g161(.a(new_n205_), .O(new_n281_));
  nand3  g162(.a(new_n281_), .b(new_n280_), .c(new_n153_), .O(new_n282_));
  aoi21  g163(.a(new_n282_), .b(new_n279_), .c(new_n254_), .O(z28));
  inv1   g164(.a(new_n228_), .O(new_n284_));
  nand2  g165(.a(new_n284_), .b(new_n151_), .O(new_n285_));
  nor2   g166(.a(new_n285_), .b(new_n163_), .O(z29));
  oai21  g167(.a(new_n174_), .b(x52), .c(new_n176_), .O(new_n287_));
  nand3  g168(.a(new_n287_), .b(new_n159_), .c(new_n113_), .O(new_n288_));
  nor2   g169(.a(new_n115_), .b(new_n113_), .O(new_n289_));
  nand3  g170(.a(new_n289_), .b(new_n152_), .c(new_n139_), .O(new_n290_));
  aoi21  g171(.a(new_n290_), .b(new_n288_), .c(x51), .O(new_n291_));
  nand2  g172(.a(new_n289_), .b(new_n134_), .O(new_n292_));
  inv1   g173(.a(new_n292_), .O(new_n293_));
  oai21  g174(.a(new_n293_), .b(new_n291_), .c(new_n153_), .O(new_n294_));
  inv1   g175(.a(new_n117_), .O(new_n295_));
  nand4  g176(.a(new_n245_), .b(new_n295_), .c(x52), .d(x46), .O(new_n296_));
  aoi21  g177(.a(new_n296_), .b(new_n294_), .c(x47), .O(z30));
  nand4  g178(.a(new_n193_), .b(new_n267_), .c(x51), .d(new_n153_), .O(new_n298_));
  nor2   g179(.a(new_n298_), .b(new_n162_), .O(z31));
  nor2   g180(.a(new_n285_), .b(new_n173_), .O(z33));
  nor2   g181(.a(x53), .b(x48), .O(new_n302_));
  xor2a  g182(.a(new_n302_), .b(x52), .O(new_n303_));
  nor4   g183(.a(new_n303_), .b(new_n254_), .c(new_n174_), .d(x51), .O(z34));
  nor2   g184(.a(new_n259_), .b(new_n195_), .O(z36));
  inv1   g185(.a(new_n121_), .O(new_n307_));
  nor2   g186(.a(new_n200_), .b(new_n307_), .O(z37));
  inv1   g187(.a(x24), .O(new_n310_));
  aoi21  g188(.a(new_n182_), .b(new_n310_), .c(new_n134_), .O(new_n311_));
  nor3   g189(.a(new_n311_), .b(new_n271_), .c(new_n163_), .O(z39));
  nor2   g190(.a(new_n128_), .b(x48), .O(new_n313_));
  nand3  g191(.a(new_n211_), .b(x53), .c(new_n116_), .O(new_n314_));
  oai21  g192(.a(new_n313_), .b(new_n234_), .c(new_n314_), .O(new_n315_));
  nand2  g193(.a(new_n315_), .b(new_n118_), .O(new_n316_));
  nand2  g194(.a(x49), .b(x11), .O(new_n317_));
  oai21  g195(.a(new_n317_), .b(x53), .c(new_n118_), .O(new_n318_));
  nand3  g196(.a(new_n318_), .b(new_n233_), .c(new_n147_), .O(new_n319_));
  aoi21  g197(.a(new_n319_), .b(new_n316_), .c(x52), .O(z40));
  nor2   g198(.a(new_n298_), .b(new_n159_), .O(z42));
  nor2   g199(.a(new_n298_), .b(new_n163_), .O(z43));
  nand2  g200(.a(new_n138_), .b(x50), .O(new_n324_));
  aoi21  g201(.a(new_n195_), .b(new_n324_), .c(new_n271_), .O(z44));
  nor2   g202(.a(new_n285_), .b(new_n159_), .O(z46));
  nor3   g203(.a(new_n198_), .b(new_n173_), .c(new_n117_), .O(z47));
  xnor2a g204(.a(x53), .b(x51), .O(new_n329_));
  nand3  g205(.a(x52), .b(x49), .c(x46), .O(new_n330_));
  nand3  g206(.a(x53), .b(new_n125_), .c(new_n115_), .O(new_n331_));
  oai22  g207(.a(new_n331_), .b(new_n228_), .c(new_n330_), .d(new_n329_), .O(new_n332_));
  nand2  g208(.a(new_n233_), .b(new_n115_), .O(new_n333_));
  inv1   g209(.a(new_n333_), .O(new_n334_));
  aoi22  g210(.a(new_n334_), .b(new_n281_), .c(new_n332_), .d(new_n114_), .O(new_n335_));
  or2    g211(.a(new_n183_), .b(new_n114_), .O(new_n336_));
  oai21  g212(.a(new_n335_), .b(x50), .c(new_n336_), .O(new_n337_));
  nand2  g213(.a(new_n337_), .b(new_n153_), .O(new_n338_));
  nand3  g214(.a(new_n211_), .b(new_n160_), .c(new_n182_), .O(new_n339_));
  nand2  g215(.a(new_n339_), .b(new_n338_), .O(z49));
  zero   g216(.O(z00));
  zero   g217(.O(z01));
  zero   g218(.O(z02));
  zero   g219(.O(z03));
  zero   g220(.O(z04));
  zero   g221(.O(z05));
  zero   g222(.O(z06));
  zero   g223(.O(z07));
  zero   g224(.O(z12));
  zero   g225(.O(z17));
  zero   g226(.O(z19));
  zero   g227(.O(z22));
  zero   g228(.O(z23));
  zero   g229(.O(z24));
  zero   g230(.O(z26));
  zero   g231(.O(z32));
  zero   g232(.O(z35));
  zero   g233(.O(z38));
  zero   g234(.O(z41));
  zero   g235(.O(z48));
  nor2   g236(.a(new_n298_), .b(new_n162_), .O(z45));
endmodule


