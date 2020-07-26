// Benchmark "FAU" written by ABC on Sat Jul 25 13:12:08 2020

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
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n255_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n295_, new_n296_, new_n297_, new_n303_, new_n304_, new_n305_,
    new_n311_, new_n312_;
  inv1   g000(.a(x46), .O(new_n113_));
  inv1   g001(.a(x47), .O(new_n114_));
  inv1   g002(.a(x49), .O(new_n115_));
  inv1   g003(.a(x50), .O(new_n116_));
  nand3  g004(.a(x51), .b(new_n116_), .c(new_n115_), .O(new_n117_));
  inv1   g005(.a(x51), .O(new_n118_));
  nand3  g006(.a(new_n118_), .b(x50), .c(x49), .O(new_n119_));
  aoi21  g007(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  nand4  g008(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(new_n121_));
  inv1   g009(.a(new_n121_), .O(new_n122_));
  inv1   g010(.a(x52), .O(new_n123_));
  nor2   g011(.a(x53), .b(new_n123_), .O(new_n124_));
  oai21  g012(.a(new_n122_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  inv1   g013(.a(x53), .O(new_n126_));
  nor2   g014(.a(new_n126_), .b(x52), .O(new_n127_));
  nor2   g015(.a(new_n116_), .b(new_n115_), .O(new_n128_));
  nand4  g016(.a(new_n128_), .b(new_n127_), .c(new_n118_), .d(new_n114_), .O(new_n129_));
  aoi21  g017(.a(new_n129_), .b(new_n125_), .c(x48), .O(new_n130_));
  nor2   g018(.a(new_n118_), .b(x50), .O(new_n131_));
  nand2  g019(.a(new_n127_), .b(new_n131_), .O(new_n132_));
  nor2   g020(.a(new_n127_), .b(new_n124_), .O(new_n133_));
  nand2  g021(.a(new_n123_), .b(x51), .O(new_n134_));
  nand2  g022(.a(x52), .b(new_n118_), .O(new_n135_));
  nand2  g023(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g024(.a(new_n136_), .b(new_n133_), .c(x50), .O(new_n137_));
  nand3  g025(.a(new_n115_), .b(x48), .c(new_n114_), .O(new_n138_));
  aoi21  g026(.a(new_n137_), .b(new_n132_), .c(new_n138_), .O(new_n139_));
  oai21  g027(.a(new_n139_), .b(new_n130_), .c(new_n113_), .O(new_n140_));
  oai21  g028(.a(x51), .b(x49), .c(x53), .O(new_n141_));
  inv1   g029(.a(x48), .O(new_n142_));
  nand3  g030(.a(new_n123_), .b(x50), .c(new_n142_), .O(new_n143_));
  inv1   g031(.a(new_n143_), .O(new_n144_));
  nand2  g032(.a(new_n126_), .b(new_n118_), .O(new_n145_));
  nor2   g033(.a(x47), .b(new_n113_), .O(new_n146_));
  nand4  g034(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n141_), .O(new_n147_));
  nand2  g035(.a(new_n147_), .b(new_n140_), .O(z08));
  nor2   g036(.a(new_n126_), .b(x51), .O(new_n149_));
  nand2  g037(.a(new_n149_), .b(new_n113_), .O(new_n150_));
  nand3  g038(.a(new_n128_), .b(x48), .c(x47), .O(new_n151_));
  inv1   g039(.a(new_n151_), .O(new_n152_));
  nand2  g040(.a(new_n152_), .b(x52), .O(new_n153_));
  nor2   g041(.a(x48), .b(x47), .O(new_n154_));
  nor3   g042(.a(x52), .b(x50), .c(x49), .O(new_n155_));
  nand2  g043(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g044(.a(new_n156_), .b(new_n153_), .c(new_n150_), .O(z09));
  nand2  g045(.a(new_n115_), .b(new_n113_), .O(new_n158_));
  nand2  g046(.a(x50), .b(new_n142_), .O(new_n159_));
  nand2  g047(.a(new_n126_), .b(x52), .O(new_n160_));
  nand2  g048(.a(x53), .b(new_n123_), .O(new_n161_));
  nand2  g049(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nor2   g050(.a(new_n162_), .b(new_n142_), .O(new_n163_));
  nor2   g051(.a(x53), .b(x52), .O(new_n164_));
  oai21  g052(.a(new_n164_), .b(x48), .c(new_n131_), .O(new_n165_));
  nand2  g053(.a(x53), .b(x52), .O(new_n166_));
  inv1   g054(.a(new_n166_), .O(new_n167_));
  nand2  g055(.a(new_n167_), .b(new_n118_), .O(new_n168_));
  oai22  g056(.a(new_n168_), .b(new_n159_), .c(new_n165_), .d(new_n163_), .O(new_n169_));
  nand2  g057(.a(new_n169_), .b(new_n114_), .O(new_n170_));
  nor2   g058(.a(x50), .b(x48), .O(new_n171_));
  nand4  g059(.a(new_n171_), .b(new_n124_), .c(x51), .d(x47), .O(new_n172_));
  aoi21  g060(.a(new_n172_), .b(new_n170_), .c(new_n158_), .O(z10));
  inv1   g061(.a(new_n164_), .O(new_n174_));
  nand2  g062(.a(new_n116_), .b(x49), .O(new_n175_));
  nand2  g063(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g064(.a(x50), .b(new_n115_), .O(new_n177_));
  aoi21  g065(.a(new_n177_), .b(new_n166_), .c(new_n113_), .O(new_n178_));
  xor2a  g066(.a(x52), .b(x50), .O(new_n179_));
  nand3  g067(.a(new_n126_), .b(new_n115_), .c(new_n113_), .O(new_n180_));
  nor2   g068(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  aoi21  g069(.a(new_n178_), .b(new_n176_), .c(new_n181_), .O(new_n182_));
  nor2   g070(.a(x49), .b(new_n142_), .O(new_n183_));
  nand4  g071(.a(new_n183_), .b(new_n162_), .c(new_n116_), .d(new_n113_), .O(new_n184_));
  oai21  g072(.a(new_n182_), .b(x48), .c(new_n184_), .O(new_n185_));
  nand2  g073(.a(new_n118_), .b(x50), .O(new_n186_));
  nor4   g074(.a(new_n166_), .b(new_n158_), .c(new_n186_), .d(x48), .O(new_n187_));
  aoi21  g075(.a(new_n185_), .b(x51), .c(new_n187_), .O(new_n188_));
  nand2  g076(.a(new_n119_), .b(new_n117_), .O(new_n189_));
  nand2  g077(.a(x47), .b(new_n113_), .O(new_n190_));
  inv1   g078(.a(new_n190_), .O(new_n191_));
  nand4  g079(.a(new_n191_), .b(new_n124_), .c(new_n189_), .d(new_n142_), .O(new_n192_));
  oai21  g080(.a(new_n188_), .b(x47), .c(new_n192_), .O(z11));
  nor2   g081(.a(x47), .b(x46), .O(new_n195_));
  inv1   g082(.a(new_n195_), .O(new_n196_));
  nor2   g083(.a(new_n196_), .b(x48), .O(new_n197_));
  inv1   g084(.a(new_n197_), .O(new_n198_));
  nand3  g085(.a(new_n149_), .b(x52), .c(new_n116_), .O(new_n199_));
  nor3   g086(.a(new_n199_), .b(new_n198_), .c(x49), .O(z13));
  nand3  g087(.a(new_n195_), .b(x49), .c(x48), .O(new_n201_));
  inv1   g088(.a(new_n201_), .O(new_n202_));
  nand2  g089(.a(new_n202_), .b(new_n164_), .O(new_n203_));
  nor2   g090(.a(new_n203_), .b(new_n186_), .O(z14));
  nand4  g091(.a(new_n123_), .b(x51), .c(new_n115_), .d(x48), .O(new_n205_));
  nand4  g092(.a(new_n126_), .b(x52), .c(new_n118_), .d(x49), .O(new_n206_));
  aoi21  g093(.a(new_n206_), .b(new_n205_), .c(new_n114_), .O(new_n207_));
  nand2  g094(.a(new_n167_), .b(x51), .O(new_n208_));
  nand2  g095(.a(new_n164_), .b(new_n118_), .O(new_n209_));
  aoi21  g096(.a(new_n209_), .b(new_n208_), .c(new_n138_), .O(new_n210_));
  oai21  g097(.a(new_n210_), .b(new_n207_), .c(new_n113_), .O(new_n211_));
  inv1   g098(.a(new_n136_), .O(new_n212_));
  nand4  g099(.a(new_n183_), .b(new_n146_), .c(new_n212_), .d(x53), .O(new_n213_));
  nand2  g100(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand2  g101(.a(new_n214_), .b(new_n116_), .O(new_n215_));
  nand2  g102(.a(x51), .b(new_n142_), .O(new_n216_));
  nor2   g103(.a(x51), .b(new_n142_), .O(new_n217_));
  aoi22  g104(.a(new_n217_), .b(new_n123_), .c(new_n216_), .d(new_n124_), .O(new_n218_));
  nand2  g105(.a(new_n115_), .b(x46), .O(new_n219_));
  nand2  g106(.a(new_n167_), .b(x49), .O(new_n220_));
  oai22  g107(.a(new_n220_), .b(new_n216_), .c(new_n219_), .d(new_n218_), .O(new_n221_));
  nand2  g108(.a(new_n183_), .b(new_n113_), .O(new_n222_));
  nor3   g109(.a(new_n222_), .b(new_n160_), .c(new_n118_), .O(new_n223_));
  aoi21  g110(.a(new_n221_), .b(new_n114_), .c(new_n223_), .O(new_n224_));
  oai21  g111(.a(new_n224_), .b(new_n116_), .c(new_n215_), .O(z15));
  nand4  g112(.a(x53), .b(new_n118_), .c(new_n116_), .d(new_n113_), .O(new_n226_));
  inv1   g113(.a(new_n226_), .O(new_n227_));
  nand2  g114(.a(new_n126_), .b(new_n116_), .O(new_n228_));
  oai21  g115(.a(x53), .b(x51), .c(x46), .O(new_n229_));
  aoi21  g116(.a(new_n228_), .b(new_n186_), .c(new_n229_), .O(new_n230_));
  oai21  g117(.a(new_n230_), .b(new_n227_), .c(new_n114_), .O(new_n231_));
  nor2   g118(.a(new_n118_), .b(x46), .O(new_n232_));
  nand4  g119(.a(new_n232_), .b(new_n126_), .c(x50), .d(x47), .O(new_n233_));
  nand2  g120(.a(x52), .b(new_n115_), .O(new_n234_));
  aoi21  g121(.a(new_n233_), .b(new_n231_), .c(new_n234_), .O(new_n235_));
  nand2  g122(.a(new_n128_), .b(new_n123_), .O(new_n236_));
  nor3   g123(.a(new_n236_), .b(new_n190_), .c(new_n149_), .O(new_n237_));
  oai21  g124(.a(new_n237_), .b(new_n235_), .c(new_n142_), .O(new_n238_));
  nand3  g125(.a(new_n152_), .b(new_n124_), .c(new_n113_), .O(new_n239_));
  oai21  g126(.a(new_n239_), .b(x51), .c(new_n238_), .O(z16));
  inv1   g127(.a(new_n146_), .O(new_n242_));
  nand3  g128(.a(new_n179_), .b(new_n126_), .c(x48), .O(new_n243_));
  oai21  g129(.a(new_n166_), .b(new_n159_), .c(new_n243_), .O(new_n244_));
  nor2   g130(.a(new_n118_), .b(x49), .O(new_n245_));
  nor4   g131(.a(new_n175_), .b(new_n161_), .c(x51), .d(x48), .O(new_n246_));
  aoi21  g132(.a(new_n245_), .b(new_n244_), .c(new_n246_), .O(new_n247_));
  inv1   g133(.a(new_n177_), .O(new_n248_));
  nand3  g134(.a(new_n217_), .b(new_n123_), .c(x23), .O(new_n249_));
  oai21  g135(.a(new_n212_), .b(x48), .c(new_n249_), .O(new_n250_));
  nand4  g136(.a(new_n250_), .b(new_n191_), .c(new_n248_), .d(new_n126_), .O(new_n251_));
  oai21  g137(.a(new_n247_), .b(new_n242_), .c(new_n251_), .O(z18));
  nand4  g138(.a(new_n155_), .b(new_n154_), .c(x53), .d(x46), .O(new_n255_));
  aoi21  g139(.a(new_n255_), .b(new_n239_), .c(new_n118_), .O(z21));
  inv1   g140(.a(new_n175_), .O(new_n260_));
  nand3  g141(.a(new_n195_), .b(new_n260_), .c(x48), .O(new_n261_));
  aoi21  g142(.a(new_n168_), .b(new_n134_), .c(new_n261_), .O(z25));
  nand3  g143(.a(new_n191_), .b(new_n248_), .c(x53), .O(new_n263_));
  nand4  g144(.a(new_n260_), .b(new_n154_), .c(new_n126_), .d(x46), .O(new_n264_));
  aoi21  g145(.a(new_n264_), .b(new_n263_), .c(new_n135_), .O(z26));
  nand2  g146(.a(new_n155_), .b(x53), .O(new_n266_));
  nand2  g147(.a(new_n217_), .b(new_n195_), .O(new_n267_));
  nor2   g148(.a(new_n267_), .b(new_n266_), .O(z27));
  inv1   g149(.a(new_n171_), .O(new_n269_));
  nand2  g150(.a(new_n171_), .b(new_n167_), .O(new_n270_));
  nand2  g151(.a(x50), .b(x48), .O(new_n271_));
  nor2   g152(.a(new_n164_), .b(new_n118_), .O(new_n272_));
  nand3  g153(.a(new_n272_), .b(new_n271_), .c(new_n270_), .O(new_n273_));
  aoi21  g154(.a(new_n273_), .b(new_n209_), .c(new_n269_), .O(new_n274_));
  nand4  g155(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(x52), .O(new_n275_));
  inv1   g156(.a(new_n275_), .O(new_n276_));
  oai21  g157(.a(new_n276_), .b(new_n274_), .c(x49), .O(new_n277_));
  nand4  g158(.a(new_n248_), .b(new_n167_), .c(x51), .d(new_n142_), .O(new_n278_));
  aoi21  g159(.a(new_n278_), .b(new_n277_), .c(new_n190_), .O(z28));
  nand2  g160(.a(new_n232_), .b(new_n152_), .O(new_n280_));
  nor2   g161(.a(new_n280_), .b(new_n161_), .O(z29));
  nand4  g162(.a(new_n228_), .b(new_n133_), .c(x49), .d(x46), .O(new_n282_));
  oai21  g163(.a(new_n175_), .b(x52), .c(new_n177_), .O(new_n283_));
  nand3  g164(.a(new_n283_), .b(new_n166_), .c(new_n113_), .O(new_n284_));
  aoi21  g165(.a(new_n284_), .b(new_n282_), .c(x51), .O(new_n285_));
  nand3  g166(.a(new_n131_), .b(x49), .c(x46), .O(new_n286_));
  inv1   g167(.a(new_n286_), .O(new_n287_));
  oai21  g168(.a(new_n287_), .b(new_n285_), .c(new_n142_), .O(new_n288_));
  nand4  g169(.a(new_n183_), .b(new_n124_), .c(new_n131_), .d(x46), .O(new_n289_));
  aoi21  g170(.a(new_n289_), .b(new_n288_), .c(x47), .O(z30));
  nand3  g171(.a(new_n197_), .b(new_n260_), .c(x51), .O(new_n291_));
  nor2   g172(.a(new_n291_), .b(new_n160_), .O(z31));
  nor2   g173(.a(new_n280_), .b(new_n174_), .O(z33));
  nand2  g174(.a(new_n124_), .b(new_n142_), .O(new_n295_));
  oai21  g175(.a(x53), .b(x48), .c(new_n123_), .O(new_n296_));
  nand3  g176(.a(new_n191_), .b(new_n260_), .c(new_n118_), .O(new_n297_));
  aoi21  g177(.a(new_n296_), .b(new_n295_), .c(new_n297_), .O(z34));
  nor2   g178(.a(new_n201_), .b(new_n199_), .O(z36));
  nor3   g179(.a(new_n203_), .b(x51), .c(x50), .O(z37));
  inv1   g180(.a(new_n131_), .O(new_n303_));
  or2    g181(.a(new_n186_), .b(x24), .O(new_n304_));
  nand3  g182(.a(new_n195_), .b(new_n183_), .c(new_n127_), .O(new_n305_));
  aoi21  g183(.a(new_n304_), .b(new_n303_), .c(new_n305_), .O(z39));
  nor2   g184(.a(new_n291_), .b(new_n166_), .O(z42));
  nor2   g185(.a(new_n291_), .b(new_n161_), .O(z43));
  nand2  g186(.a(new_n136_), .b(x50), .O(new_n311_));
  nand2  g187(.a(new_n195_), .b(new_n183_), .O(new_n312_));
  aoi21  g188(.a(new_n199_), .b(new_n311_), .c(new_n312_), .O(z44));
  nor2   g189(.a(new_n280_), .b(new_n166_), .O(z46));
  zero   g190(.O(z00));
  zero   g191(.O(z01));
  zero   g192(.O(z02));
  zero   g193(.O(z03));
  zero   g194(.O(z04));
  zero   g195(.O(z05));
  zero   g196(.O(z06));
  zero   g197(.O(z07));
  zero   g198(.O(z12));
  zero   g199(.O(z17));
  zero   g200(.O(z19));
  zero   g201(.O(z20));
  zero   g202(.O(z22));
  zero   g203(.O(z23));
  zero   g204(.O(z24));
  zero   g205(.O(z32));
  zero   g206(.O(z35));
  zero   g207(.O(z38));
  zero   g208(.O(z40));
  zero   g209(.O(z41));
  zero   g210(.O(z47));
  zero   g211(.O(z48));
  zero   g212(.O(z49));
  nor2   g213(.a(new_n291_), .b(new_n160_), .O(z45));
endmodule


