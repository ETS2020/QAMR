// Benchmark "FAU" written by ABC on Sat Jul 25 13:10:44 2020

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
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n260_, new_n262_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n304_, new_n305_, new_n308_,
    new_n310_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n329_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_;
  inv1   g000(.a(x46), .O(new_n113_));
  inv1   g001(.a(x47), .O(new_n114_));
  inv1   g002(.a(x49), .O(new_n115_));
  inv1   g003(.a(x50), .O(new_n116_));
  nand3  g004(.a(x51), .b(new_n116_), .c(new_n115_), .O(new_n117_));
  inv1   g005(.a(x51), .O(new_n118_));
  nand3  g006(.a(new_n118_), .b(x50), .c(x49), .O(new_n119_));
  aoi21  g007(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  nor2   g008(.a(x51), .b(x50), .O(new_n121_));
  nand3  g009(.a(new_n121_), .b(new_n115_), .c(new_n114_), .O(new_n122_));
  inv1   g010(.a(new_n122_), .O(new_n123_));
  inv1   g011(.a(x52), .O(new_n124_));
  nor2   g012(.a(x53), .b(new_n124_), .O(new_n125_));
  oai21  g013(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  inv1   g014(.a(x53), .O(new_n127_));
  nor2   g015(.a(new_n127_), .b(x52), .O(new_n128_));
  nor2   g016(.a(new_n116_), .b(new_n115_), .O(new_n129_));
  nand4  g017(.a(new_n129_), .b(new_n128_), .c(new_n118_), .d(new_n114_), .O(new_n130_));
  aoi21  g018(.a(new_n130_), .b(new_n126_), .c(x48), .O(new_n131_));
  nand3  g019(.a(new_n115_), .b(x48), .c(new_n114_), .O(new_n132_));
  nor2   g020(.a(new_n118_), .b(x50), .O(new_n133_));
  nand2  g021(.a(new_n128_), .b(new_n133_), .O(new_n134_));
  nand2  g022(.a(new_n124_), .b(x51), .O(new_n135_));
  nand2  g023(.a(x52), .b(new_n118_), .O(new_n136_));
  nand2  g024(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nor2   g025(.a(new_n128_), .b(new_n125_), .O(new_n138_));
  nand3  g026(.a(new_n138_), .b(new_n137_), .c(x50), .O(new_n139_));
  aoi21  g027(.a(new_n139_), .b(new_n134_), .c(new_n132_), .O(new_n140_));
  oai21  g028(.a(new_n140_), .b(new_n131_), .c(new_n113_), .O(new_n141_));
  nor2   g029(.a(new_n127_), .b(x51), .O(new_n142_));
  nand2  g030(.a(new_n142_), .b(new_n115_), .O(new_n143_));
  oai21  g031(.a(x53), .b(new_n118_), .c(new_n143_), .O(new_n144_));
  nor2   g032(.a(x47), .b(new_n113_), .O(new_n145_));
  nor2   g033(.a(new_n116_), .b(x48), .O(new_n146_));
  nand4  g034(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n124_), .O(new_n147_));
  nand2  g035(.a(new_n147_), .b(new_n141_), .O(z08));
  nand2  g036(.a(new_n142_), .b(new_n113_), .O(new_n149_));
  nand3  g037(.a(new_n129_), .b(x48), .c(x47), .O(new_n150_));
  inv1   g038(.a(new_n150_), .O(new_n151_));
  nand2  g039(.a(new_n151_), .b(x52), .O(new_n152_));
  nor2   g040(.a(x50), .b(x49), .O(new_n153_));
  nor2   g041(.a(x48), .b(x47), .O(new_n154_));
  nand3  g042(.a(new_n154_), .b(new_n153_), .c(new_n124_), .O(new_n155_));
  aoi21  g043(.a(new_n155_), .b(new_n152_), .c(new_n149_), .O(z09));
  nand2  g044(.a(new_n115_), .b(new_n113_), .O(new_n157_));
  nand2  g045(.a(x53), .b(x52), .O(new_n158_));
  inv1   g046(.a(new_n158_), .O(new_n159_));
  nand3  g047(.a(new_n159_), .b(new_n146_), .c(new_n118_), .O(new_n160_));
  inv1   g048(.a(x48), .O(new_n161_));
  inv1   g049(.a(new_n125_), .O(new_n162_));
  nand2  g050(.a(x53), .b(new_n124_), .O(new_n163_));
  nand2  g051(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g052(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nor2   g053(.a(x53), .b(x52), .O(new_n166_));
  oai21  g054(.a(new_n166_), .b(x48), .c(new_n133_), .O(new_n167_));
  oai21  g055(.a(new_n167_), .b(new_n165_), .c(new_n160_), .O(new_n168_));
  nand2  g056(.a(new_n168_), .b(new_n114_), .O(new_n169_));
  nor2   g057(.a(x50), .b(x48), .O(new_n170_));
  nand4  g058(.a(new_n170_), .b(new_n125_), .c(x51), .d(x47), .O(new_n171_));
  aoi21  g059(.a(new_n171_), .b(new_n169_), .c(new_n157_), .O(z10));
  inv1   g060(.a(new_n166_), .O(new_n173_));
  nand2  g061(.a(new_n116_), .b(x49), .O(new_n174_));
  nand2  g062(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g063(.a(x50), .b(new_n115_), .O(new_n176_));
  aoi21  g064(.a(new_n176_), .b(new_n158_), .c(new_n113_), .O(new_n177_));
  xor2a  g065(.a(x52), .b(x50), .O(new_n178_));
  nand3  g066(.a(new_n127_), .b(new_n115_), .c(new_n113_), .O(new_n179_));
  nor2   g067(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  aoi21  g068(.a(new_n177_), .b(new_n175_), .c(new_n180_), .O(new_n181_));
  nor2   g069(.a(x51), .b(new_n116_), .O(new_n182_));
  nand4  g070(.a(new_n159_), .b(new_n182_), .c(new_n115_), .d(new_n113_), .O(new_n183_));
  oai21  g071(.a(new_n181_), .b(new_n118_), .c(new_n183_), .O(new_n184_));
  nor2   g072(.a(x49), .b(new_n161_), .O(new_n185_));
  nand2  g073(.a(new_n185_), .b(new_n113_), .O(new_n186_));
  nand2  g074(.a(new_n164_), .b(new_n133_), .O(new_n187_));
  nor2   g075(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  aoi21  g076(.a(new_n184_), .b(new_n161_), .c(new_n188_), .O(new_n189_));
  nand4  g077(.a(new_n125_), .b(new_n120_), .c(new_n161_), .d(new_n113_), .O(new_n190_));
  oai21  g078(.a(new_n189_), .b(x47), .c(new_n190_), .O(z11));
  inv1   g079(.a(new_n153_), .O(new_n193_));
  nand2  g080(.a(new_n159_), .b(new_n118_), .O(new_n194_));
  nor2   g081(.a(x47), .b(x46), .O(new_n195_));
  nand2  g082(.a(new_n195_), .b(new_n161_), .O(new_n196_));
  nor3   g083(.a(new_n196_), .b(new_n194_), .c(new_n193_), .O(z13));
  inv1   g084(.a(new_n182_), .O(new_n198_));
  nand2  g085(.a(new_n195_), .b(x48), .O(new_n199_));
  inv1   g086(.a(new_n199_), .O(new_n200_));
  nand3  g087(.a(new_n200_), .b(new_n166_), .c(x49), .O(new_n201_));
  nor2   g088(.a(new_n201_), .b(new_n198_), .O(z14));
  nand3  g089(.a(new_n185_), .b(new_n124_), .c(x51), .O(new_n203_));
  nand3  g090(.a(new_n125_), .b(new_n118_), .c(x49), .O(new_n204_));
  aoi21  g091(.a(new_n204_), .b(new_n203_), .c(new_n114_), .O(new_n205_));
  nand2  g092(.a(new_n159_), .b(x51), .O(new_n206_));
  nand2  g093(.a(new_n166_), .b(new_n118_), .O(new_n207_));
  aoi21  g094(.a(new_n207_), .b(new_n206_), .c(new_n132_), .O(new_n208_));
  oai21  g095(.a(new_n208_), .b(new_n205_), .c(new_n113_), .O(new_n209_));
  inv1   g096(.a(new_n137_), .O(new_n210_));
  nand2  g097(.a(new_n185_), .b(new_n145_), .O(new_n211_));
  inv1   g098(.a(new_n211_), .O(new_n212_));
  nand3  g099(.a(new_n212_), .b(new_n210_), .c(x53), .O(new_n213_));
  nand2  g100(.a(new_n213_), .b(new_n209_), .O(new_n214_));
  nand2  g101(.a(new_n214_), .b(new_n116_), .O(new_n215_));
  nand2  g102(.a(new_n136_), .b(new_n161_), .O(new_n216_));
  nor2   g103(.a(x49), .b(new_n113_), .O(new_n217_));
  nand4  g104(.a(new_n217_), .b(new_n216_), .c(new_n158_), .d(new_n135_), .O(new_n218_));
  nand4  g105(.a(new_n159_), .b(x51), .c(x49), .d(new_n161_), .O(new_n219_));
  aoi21  g106(.a(new_n219_), .b(new_n218_), .c(x47), .O(new_n220_));
  nor3   g107(.a(new_n186_), .b(new_n162_), .c(new_n118_), .O(new_n221_));
  oai21  g108(.a(new_n221_), .b(new_n220_), .c(x50), .O(new_n222_));
  nand2  g109(.a(new_n222_), .b(new_n215_), .O(z15));
  nand3  g110(.a(new_n142_), .b(new_n116_), .c(new_n113_), .O(new_n224_));
  xor2a  g111(.a(x51), .b(x50), .O(new_n225_));
  xor2a  g112(.a(x53), .b(x51), .O(new_n226_));
  nand3  g113(.a(new_n226_), .b(new_n225_), .c(x46), .O(new_n227_));
  aoi21  g114(.a(new_n227_), .b(new_n224_), .c(x47), .O(new_n228_));
  nand2  g115(.a(x51), .b(new_n113_), .O(new_n229_));
  nand3  g116(.a(new_n127_), .b(x50), .c(x47), .O(new_n230_));
  nor2   g117(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nor2   g118(.a(new_n124_), .b(x49), .O(new_n232_));
  oai21  g119(.a(new_n231_), .b(new_n228_), .c(new_n232_), .O(new_n233_));
  nor2   g120(.a(new_n114_), .b(x46), .O(new_n234_));
  nor2   g121(.a(new_n142_), .b(x52), .O(new_n235_));
  nand3  g122(.a(new_n235_), .b(new_n234_), .c(new_n129_), .O(new_n236_));
  nand2  g123(.a(new_n236_), .b(new_n233_), .O(new_n237_));
  nand2  g124(.a(new_n237_), .b(new_n161_), .O(new_n238_));
  nand3  g125(.a(new_n151_), .b(new_n125_), .c(new_n113_), .O(new_n239_));
  or2    g126(.a(new_n239_), .b(x51), .O(new_n240_));
  nand2  g127(.a(new_n240_), .b(new_n238_), .O(z16));
  inv1   g128(.a(new_n145_), .O(new_n243_));
  nor4   g129(.a(new_n174_), .b(new_n163_), .c(x51), .d(x48), .O(new_n244_));
  nand2  g130(.a(new_n127_), .b(x48), .O(new_n245_));
  inv1   g131(.a(new_n245_), .O(new_n246_));
  nand2  g132(.a(new_n246_), .b(new_n178_), .O(new_n247_));
  nand3  g133(.a(new_n159_), .b(x50), .c(new_n161_), .O(new_n248_));
  nand2  g134(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nor2   g135(.a(new_n118_), .b(x49), .O(new_n250_));
  aoi21  g136(.a(new_n250_), .b(new_n249_), .c(new_n244_), .O(new_n251_));
  nand2  g137(.a(new_n210_), .b(new_n161_), .O(new_n252_));
  nand3  g138(.a(new_n124_), .b(new_n118_), .c(x23), .O(new_n253_));
  nand2  g139(.a(new_n253_), .b(x48), .O(new_n254_));
  inv1   g140(.a(new_n234_), .O(new_n255_));
  nor3   g141(.a(new_n255_), .b(new_n176_), .c(x53), .O(new_n256_));
  nand3  g142(.a(new_n256_), .b(new_n254_), .c(new_n252_), .O(new_n257_));
  oai21  g143(.a(new_n251_), .b(new_n243_), .c(new_n257_), .O(z18));
  nand2  g144(.a(new_n200_), .b(x49), .O(new_n260_));
  nor2   g145(.a(new_n260_), .b(new_n187_), .O(z20));
  nand4  g146(.a(new_n154_), .b(new_n153_), .c(new_n128_), .d(x46), .O(new_n262_));
  aoi21  g147(.a(new_n262_), .b(new_n239_), .c(new_n118_), .O(z21));
  inv1   g148(.a(new_n174_), .O(new_n267_));
  nand2  g149(.a(new_n200_), .b(new_n267_), .O(new_n268_));
  aoi21  g150(.a(new_n194_), .b(new_n135_), .c(new_n268_), .O(z25));
  inv1   g151(.a(new_n176_), .O(new_n270_));
  nand3  g152(.a(new_n234_), .b(new_n270_), .c(x53), .O(new_n271_));
  nand4  g153(.a(new_n267_), .b(new_n154_), .c(new_n127_), .d(x46), .O(new_n272_));
  aoi21  g154(.a(new_n272_), .b(new_n271_), .c(new_n136_), .O(z26));
  nand2  g155(.a(new_n124_), .b(new_n116_), .O(new_n274_));
  nor3   g156(.a(new_n199_), .b(new_n274_), .c(new_n143_), .O(z27));
  aoi21  g157(.a(x53), .b(new_n161_), .c(x50), .O(new_n276_));
  oai21  g158(.a(new_n276_), .b(new_n146_), .c(x52), .O(new_n277_));
  nand2  g159(.a(new_n170_), .b(new_n128_), .O(new_n278_));
  aoi21  g160(.a(new_n278_), .b(new_n277_), .c(new_n118_), .O(new_n279_));
  inv1   g161(.a(new_n170_), .O(new_n280_));
  nor2   g162(.a(new_n207_), .b(new_n280_), .O(new_n281_));
  oai21  g163(.a(new_n281_), .b(new_n279_), .c(x49), .O(new_n282_));
  inv1   g164(.a(new_n206_), .O(new_n283_));
  nand3  g165(.a(new_n283_), .b(new_n270_), .c(new_n161_), .O(new_n284_));
  aoi21  g166(.a(new_n284_), .b(new_n282_), .c(new_n255_), .O(z28));
  inv1   g167(.a(new_n229_), .O(new_n286_));
  nand2  g168(.a(new_n286_), .b(new_n151_), .O(new_n287_));
  nor2   g169(.a(new_n287_), .b(new_n163_), .O(z29));
  oai21  g170(.a(new_n174_), .b(x52), .c(new_n176_), .O(new_n289_));
  nand3  g171(.a(new_n289_), .b(new_n158_), .c(new_n113_), .O(new_n290_));
  nor2   g172(.a(new_n115_), .b(new_n113_), .O(new_n291_));
  nand3  g173(.a(new_n291_), .b(new_n274_), .c(new_n138_), .O(new_n292_));
  aoi21  g174(.a(new_n292_), .b(new_n290_), .c(x51), .O(new_n293_));
  nand2  g175(.a(new_n291_), .b(new_n133_), .O(new_n294_));
  inv1   g176(.a(new_n294_), .O(new_n295_));
  oai21  g177(.a(new_n295_), .b(new_n293_), .c(new_n161_), .O(new_n296_));
  inv1   g178(.a(new_n117_), .O(new_n297_));
  nand4  g179(.a(new_n246_), .b(new_n297_), .c(x52), .d(x46), .O(new_n298_));
  aoi21  g180(.a(new_n298_), .b(new_n296_), .c(x47), .O(z30));
  nand4  g181(.a(new_n195_), .b(new_n267_), .c(x51), .d(new_n161_), .O(new_n300_));
  nor2   g182(.a(new_n300_), .b(new_n162_), .O(z31));
  nor2   g183(.a(new_n287_), .b(new_n173_), .O(z33));
  nor2   g184(.a(x53), .b(x48), .O(new_n304_));
  xor2a  g185(.a(new_n304_), .b(x52), .O(new_n305_));
  nor4   g186(.a(new_n305_), .b(new_n255_), .c(new_n174_), .d(x51), .O(z34));
  nand2  g187(.a(new_n159_), .b(new_n121_), .O(new_n308_));
  nor2   g188(.a(new_n308_), .b(new_n260_), .O(z36));
  inv1   g189(.a(new_n121_), .O(new_n310_));
  nor2   g190(.a(new_n201_), .b(new_n310_), .O(z37));
  inv1   g191(.a(x24), .O(new_n313_));
  aoi21  g192(.a(new_n182_), .b(new_n313_), .c(new_n133_), .O(new_n314_));
  nand2  g193(.a(new_n195_), .b(new_n185_), .O(new_n315_));
  nor3   g194(.a(new_n315_), .b(new_n314_), .c(new_n163_), .O(z39));
  nand2  g195(.a(new_n234_), .b(new_n129_), .O(new_n317_));
  nor2   g196(.a(new_n127_), .b(x48), .O(new_n318_));
  nand3  g197(.a(new_n212_), .b(x53), .c(new_n116_), .O(new_n319_));
  oai21  g198(.a(new_n318_), .b(new_n317_), .c(new_n319_), .O(new_n320_));
  nand2  g199(.a(new_n320_), .b(new_n118_), .O(new_n321_));
  nand2  g200(.a(x49), .b(x11), .O(new_n322_));
  oai21  g201(.a(new_n322_), .b(x53), .c(new_n118_), .O(new_n323_));
  nand3  g202(.a(new_n323_), .b(new_n234_), .c(new_n146_), .O(new_n324_));
  aoi21  g203(.a(new_n324_), .b(new_n321_), .c(x52), .O(z40));
  nor2   g204(.a(new_n300_), .b(new_n158_), .O(z42));
  nor2   g205(.a(new_n300_), .b(new_n163_), .O(z43));
  nand2  g206(.a(new_n137_), .b(x50), .O(new_n329_));
  aoi21  g207(.a(new_n308_), .b(new_n329_), .c(new_n315_), .O(z44));
  nor2   g208(.a(new_n287_), .b(new_n158_), .O(z46));
  nor3   g209(.a(new_n199_), .b(new_n173_), .c(new_n117_), .O(z47));
  xnor2a g210(.a(x53), .b(x51), .O(new_n334_));
  nand3  g211(.a(x52), .b(x49), .c(x46), .O(new_n335_));
  nand3  g212(.a(x53), .b(new_n124_), .c(new_n115_), .O(new_n336_));
  oai22  g213(.a(new_n336_), .b(new_n229_), .c(new_n335_), .d(new_n334_), .O(new_n337_));
  nand2  g214(.a(new_n234_), .b(new_n115_), .O(new_n338_));
  inv1   g215(.a(new_n338_), .O(new_n339_));
  aoi22  g216(.a(new_n339_), .b(new_n283_), .c(new_n337_), .d(new_n114_), .O(new_n340_));
  or2    g217(.a(new_n183_), .b(new_n114_), .O(new_n341_));
  oai21  g218(.a(new_n340_), .b(x50), .c(new_n341_), .O(new_n342_));
  nand2  g219(.a(new_n342_), .b(new_n161_), .O(new_n343_));
  nand3  g220(.a(new_n212_), .b(new_n159_), .c(new_n182_), .O(new_n344_));
  nand2  g221(.a(new_n344_), .b(new_n343_), .O(z49));
  zero   g222(.O(z00));
  zero   g223(.O(z01));
  zero   g224(.O(z02));
  zero   g225(.O(z03));
  zero   g226(.O(z04));
  zero   g227(.O(z05));
  zero   g228(.O(z06));
  zero   g229(.O(z07));
  zero   g230(.O(z12));
  zero   g231(.O(z17));
  zero   g232(.O(z19));
  zero   g233(.O(z22));
  zero   g234(.O(z23));
  zero   g235(.O(z24));
  zero   g236(.O(z32));
  zero   g237(.O(z35));
  zero   g238(.O(z38));
  zero   g239(.O(z41));
  zero   g240(.O(z48));
  nor2   g241(.a(new_n300_), .b(new_n162_), .O(z45));
endmodule


