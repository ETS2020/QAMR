// Benchmark "FAU" written by ABC on Sat Jul 25 13:10:47 2020

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
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n259_, new_n260_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n300_,
    new_n301_, new_n304_, new_n306_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n323_;
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
  nand2  g016(.a(new_n128_), .b(new_n118_), .O(new_n129_));
  inv1   g017(.a(new_n129_), .O(new_n130_));
  nand4  g018(.a(new_n130_), .b(x50), .c(x49), .d(new_n114_), .O(new_n131_));
  aoi21  g019(.a(new_n131_), .b(new_n126_), .c(x48), .O(new_n132_));
  nor2   g020(.a(new_n118_), .b(x50), .O(new_n133_));
  nand2  g021(.a(new_n128_), .b(new_n133_), .O(new_n134_));
  nand2  g022(.a(new_n127_), .b(x52), .O(new_n135_));
  nand2  g023(.a(x53), .b(new_n124_), .O(new_n136_));
  nand2  g024(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  inv1   g025(.a(new_n137_), .O(new_n138_));
  nand2  g026(.a(new_n124_), .b(x51), .O(new_n139_));
  nand2  g027(.a(x52), .b(new_n118_), .O(new_n140_));
  nand2  g028(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand3  g029(.a(new_n141_), .b(new_n138_), .c(x50), .O(new_n142_));
  nand3  g030(.a(new_n115_), .b(x48), .c(new_n114_), .O(new_n143_));
  aoi21  g031(.a(new_n142_), .b(new_n134_), .c(new_n143_), .O(new_n144_));
  oai21  g032(.a(new_n144_), .b(new_n132_), .c(new_n113_), .O(new_n145_));
  nand2  g033(.a(x53), .b(new_n118_), .O(new_n146_));
  nand2  g034(.a(new_n127_), .b(x51), .O(new_n147_));
  oai21  g035(.a(new_n146_), .b(x49), .c(new_n147_), .O(new_n148_));
  nor2   g036(.a(x47), .b(new_n113_), .O(new_n149_));
  nor2   g037(.a(new_n116_), .b(x48), .O(new_n150_));
  nand4  g038(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n124_), .O(new_n151_));
  nand2  g039(.a(new_n151_), .b(new_n145_), .O(z08));
  inv1   g040(.a(new_n146_), .O(new_n153_));
  nand2  g041(.a(new_n153_), .b(new_n113_), .O(new_n154_));
  nand3  g042(.a(x49), .b(x48), .c(x47), .O(new_n155_));
  inv1   g043(.a(new_n155_), .O(new_n156_));
  nand3  g044(.a(new_n156_), .b(x52), .c(x50), .O(new_n157_));
  nor2   g045(.a(x50), .b(x49), .O(new_n158_));
  nor2   g046(.a(x48), .b(x47), .O(new_n159_));
  nand3  g047(.a(new_n159_), .b(new_n158_), .c(new_n124_), .O(new_n160_));
  aoi21  g048(.a(new_n160_), .b(new_n157_), .c(new_n154_), .O(z09));
  nand2  g049(.a(new_n115_), .b(new_n113_), .O(new_n162_));
  inv1   g050(.a(x48), .O(new_n163_));
  nor2   g051(.a(x51), .b(new_n116_), .O(new_n164_));
  nand2  g052(.a(x53), .b(x52), .O(new_n165_));
  inv1   g053(.a(new_n165_), .O(new_n166_));
  nand3  g054(.a(new_n166_), .b(new_n164_), .c(new_n163_), .O(new_n167_));
  nor2   g055(.a(new_n137_), .b(new_n163_), .O(new_n168_));
  nor2   g056(.a(x53), .b(x52), .O(new_n169_));
  oai21  g057(.a(new_n169_), .b(x48), .c(new_n133_), .O(new_n170_));
  oai21  g058(.a(new_n170_), .b(new_n168_), .c(new_n167_), .O(new_n171_));
  nand2  g059(.a(new_n171_), .b(new_n114_), .O(new_n172_));
  nor2   g060(.a(x50), .b(x48), .O(new_n173_));
  nand4  g061(.a(new_n173_), .b(new_n125_), .c(x51), .d(x47), .O(new_n174_));
  aoi21  g062(.a(new_n174_), .b(new_n172_), .c(new_n162_), .O(z10));
  inv1   g063(.a(new_n169_), .O(new_n176_));
  nand2  g064(.a(new_n116_), .b(x49), .O(new_n177_));
  nand2  g065(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g066(.a(x50), .b(new_n115_), .O(new_n179_));
  aoi21  g067(.a(new_n179_), .b(new_n165_), .c(new_n113_), .O(new_n180_));
  xor2a  g068(.a(x52), .b(x50), .O(new_n181_));
  nand3  g069(.a(new_n127_), .b(new_n115_), .c(new_n113_), .O(new_n182_));
  nor2   g070(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  aoi21  g071(.a(new_n180_), .b(new_n178_), .c(new_n183_), .O(new_n184_));
  nor2   g072(.a(x49), .b(new_n163_), .O(new_n185_));
  nand4  g073(.a(new_n185_), .b(new_n137_), .c(new_n116_), .d(new_n113_), .O(new_n186_));
  oai21  g074(.a(new_n184_), .b(x48), .c(new_n186_), .O(new_n187_));
  nor2   g075(.a(new_n167_), .b(new_n162_), .O(new_n188_));
  aoi21  g076(.a(new_n187_), .b(x51), .c(new_n188_), .O(new_n189_));
  nand2  g077(.a(new_n119_), .b(new_n117_), .O(new_n190_));
  nor2   g078(.a(new_n114_), .b(x46), .O(new_n191_));
  nand2  g079(.a(new_n191_), .b(new_n125_), .O(new_n192_));
  inv1   g080(.a(new_n192_), .O(new_n193_));
  nand3  g081(.a(new_n193_), .b(new_n190_), .c(new_n163_), .O(new_n194_));
  oai21  g082(.a(new_n189_), .b(x47), .c(new_n194_), .O(z11));
  inv1   g083(.a(new_n158_), .O(new_n197_));
  nor2   g084(.a(x47), .b(x46), .O(new_n198_));
  nand2  g085(.a(new_n198_), .b(new_n163_), .O(new_n199_));
  nand2  g086(.a(new_n166_), .b(new_n118_), .O(new_n200_));
  nor3   g087(.a(new_n200_), .b(new_n199_), .c(new_n197_), .O(z13));
  inv1   g088(.a(new_n164_), .O(new_n202_));
  nand2  g089(.a(new_n198_), .b(x48), .O(new_n203_));
  inv1   g090(.a(new_n203_), .O(new_n204_));
  nand3  g091(.a(new_n204_), .b(new_n169_), .c(x49), .O(new_n205_));
  nor2   g092(.a(new_n205_), .b(new_n202_), .O(z14));
  nand3  g093(.a(new_n185_), .b(new_n124_), .c(x51), .O(new_n207_));
  nand3  g094(.a(new_n125_), .b(new_n118_), .c(x49), .O(new_n208_));
  aoi21  g095(.a(new_n208_), .b(new_n207_), .c(new_n114_), .O(new_n209_));
  nand2  g096(.a(new_n166_), .b(x51), .O(new_n210_));
  nand2  g097(.a(new_n169_), .b(new_n118_), .O(new_n211_));
  aoi21  g098(.a(new_n211_), .b(new_n210_), .c(new_n143_), .O(new_n212_));
  oai21  g099(.a(new_n212_), .b(new_n209_), .c(new_n113_), .O(new_n213_));
  nand3  g100(.a(new_n185_), .b(new_n149_), .c(x53), .O(new_n214_));
  or2    g101(.a(new_n214_), .b(new_n141_), .O(new_n215_));
  nand2  g102(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  nand2  g103(.a(new_n216_), .b(new_n116_), .O(new_n217_));
  nand2  g104(.a(new_n140_), .b(new_n163_), .O(new_n218_));
  nor2   g105(.a(x49), .b(new_n113_), .O(new_n219_));
  nand4  g106(.a(new_n219_), .b(new_n218_), .c(new_n165_), .d(new_n139_), .O(new_n220_));
  nand4  g107(.a(new_n166_), .b(x51), .c(x49), .d(new_n163_), .O(new_n221_));
  aoi21  g108(.a(new_n221_), .b(new_n220_), .c(x47), .O(new_n222_));
  nand2  g109(.a(new_n185_), .b(new_n113_), .O(new_n223_));
  nor3   g110(.a(new_n223_), .b(new_n135_), .c(new_n118_), .O(new_n224_));
  oai21  g111(.a(new_n224_), .b(new_n222_), .c(x50), .O(new_n225_));
  nand2  g112(.a(new_n225_), .b(new_n217_), .O(z15));
  nand4  g113(.a(x53), .b(new_n118_), .c(new_n116_), .d(new_n113_), .O(new_n227_));
  inv1   g114(.a(new_n227_), .O(new_n228_));
  nand2  g115(.a(new_n127_), .b(new_n116_), .O(new_n229_));
  oai21  g116(.a(x51), .b(x50), .c(x46), .O(new_n230_));
  aoi21  g117(.a(new_n229_), .b(new_n146_), .c(new_n230_), .O(new_n231_));
  oai21  g118(.a(new_n231_), .b(new_n228_), .c(new_n114_), .O(new_n232_));
  nand4  g119(.a(new_n191_), .b(new_n127_), .c(x51), .d(x50), .O(new_n233_));
  nand2  g120(.a(x52), .b(new_n115_), .O(new_n234_));
  aoi21  g121(.a(new_n233_), .b(new_n232_), .c(new_n234_), .O(new_n235_));
  nand3  g122(.a(new_n191_), .b(x50), .c(x49), .O(new_n236_));
  nor3   g123(.a(new_n236_), .b(new_n153_), .c(x52), .O(new_n237_));
  oai21  g124(.a(new_n237_), .b(new_n235_), .c(new_n163_), .O(new_n238_));
  inv1   g125(.a(new_n119_), .O(new_n239_));
  nand3  g126(.a(new_n193_), .b(new_n239_), .c(x48), .O(new_n240_));
  nand2  g127(.a(new_n240_), .b(new_n238_), .O(z16));
  inv1   g128(.a(new_n149_), .O(new_n243_));
  nand2  g129(.a(new_n127_), .b(x48), .O(new_n244_));
  inv1   g130(.a(new_n244_), .O(new_n245_));
  nand2  g131(.a(new_n245_), .b(new_n181_), .O(new_n246_));
  nand3  g132(.a(new_n166_), .b(x50), .c(new_n163_), .O(new_n247_));
  nand2  g133(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nor2   g134(.a(new_n118_), .b(x49), .O(new_n249_));
  nor3   g135(.a(new_n177_), .b(new_n129_), .c(x48), .O(new_n250_));
  aoi21  g136(.a(new_n249_), .b(new_n248_), .c(new_n250_), .O(new_n251_));
  nor2   g137(.a(new_n141_), .b(x48), .O(new_n252_));
  inv1   g138(.a(new_n179_), .O(new_n253_));
  nand3  g139(.a(new_n124_), .b(new_n118_), .c(x23), .O(new_n254_));
  nand2  g140(.a(new_n254_), .b(x48), .O(new_n255_));
  nand4  g141(.a(new_n255_), .b(new_n191_), .c(new_n253_), .d(new_n127_), .O(new_n256_));
  oai22  g142(.a(new_n256_), .b(new_n252_), .c(new_n251_), .d(new_n243_), .O(z18));
  nand2  g143(.a(new_n204_), .b(x49), .O(new_n259_));
  nand2  g144(.a(new_n137_), .b(new_n133_), .O(new_n260_));
  nor2   g145(.a(new_n260_), .b(new_n259_), .O(z20));
  inv1   g146(.a(new_n177_), .O(new_n266_));
  nand2  g147(.a(new_n204_), .b(new_n266_), .O(new_n267_));
  aoi21  g148(.a(new_n200_), .b(new_n139_), .c(new_n267_), .O(z25));
  nand3  g149(.a(new_n191_), .b(new_n253_), .c(x53), .O(new_n269_));
  nor2   g150(.a(new_n115_), .b(new_n113_), .O(new_n270_));
  nand4  g151(.a(new_n270_), .b(new_n159_), .c(new_n127_), .d(new_n116_), .O(new_n271_));
  aoi21  g152(.a(new_n271_), .b(new_n269_), .c(new_n140_), .O(z26));
  nor3   g153(.a(new_n203_), .b(new_n197_), .c(new_n129_), .O(z27));
  inv1   g154(.a(new_n191_), .O(new_n274_));
  aoi21  g155(.a(x53), .b(new_n163_), .c(x50), .O(new_n275_));
  oai21  g156(.a(new_n275_), .b(new_n150_), .c(x52), .O(new_n276_));
  nand2  g157(.a(new_n173_), .b(new_n128_), .O(new_n277_));
  aoi21  g158(.a(new_n277_), .b(new_n276_), .c(new_n118_), .O(new_n278_));
  inv1   g159(.a(new_n173_), .O(new_n279_));
  nor2   g160(.a(new_n211_), .b(new_n279_), .O(new_n280_));
  oai21  g161(.a(new_n280_), .b(new_n278_), .c(x49), .O(new_n281_));
  nand4  g162(.a(new_n253_), .b(new_n166_), .c(x51), .d(new_n163_), .O(new_n282_));
  aoi21  g163(.a(new_n282_), .b(new_n281_), .c(new_n274_), .O(z28));
  nand4  g164(.a(new_n156_), .b(x51), .c(x50), .d(new_n113_), .O(new_n284_));
  nor2   g165(.a(new_n284_), .b(new_n136_), .O(z29));
  oai21  g166(.a(new_n177_), .b(x52), .c(new_n179_), .O(new_n286_));
  nand3  g167(.a(new_n286_), .b(new_n165_), .c(new_n113_), .O(new_n287_));
  nand3  g168(.a(new_n270_), .b(new_n229_), .c(new_n138_), .O(new_n288_));
  aoi21  g169(.a(new_n288_), .b(new_n287_), .c(x51), .O(new_n289_));
  nand2  g170(.a(new_n270_), .b(new_n133_), .O(new_n290_));
  inv1   g171(.a(new_n290_), .O(new_n291_));
  oai21  g172(.a(new_n291_), .b(new_n289_), .c(new_n163_), .O(new_n292_));
  inv1   g173(.a(new_n117_), .O(new_n293_));
  nand4  g174(.a(new_n245_), .b(new_n293_), .c(x52), .d(x46), .O(new_n294_));
  aoi21  g175(.a(new_n294_), .b(new_n292_), .c(x47), .O(z30));
  nand4  g176(.a(new_n198_), .b(new_n266_), .c(x51), .d(new_n163_), .O(new_n296_));
  nor2   g177(.a(new_n296_), .b(new_n135_), .O(z31));
  nor2   g178(.a(new_n284_), .b(new_n176_), .O(z33));
  nor2   g179(.a(x53), .b(x48), .O(new_n300_));
  xor2a  g180(.a(new_n300_), .b(x52), .O(new_n301_));
  nor4   g181(.a(new_n301_), .b(new_n274_), .c(new_n177_), .d(x51), .O(z34));
  nand2  g182(.a(new_n166_), .b(new_n121_), .O(new_n304_));
  nor2   g183(.a(new_n304_), .b(new_n259_), .O(z36));
  inv1   g184(.a(new_n121_), .O(new_n306_));
  nor2   g185(.a(new_n205_), .b(new_n306_), .O(z37));
  inv1   g186(.a(x24), .O(new_n309_));
  aoi21  g187(.a(new_n164_), .b(new_n309_), .c(new_n133_), .O(new_n310_));
  nand2  g188(.a(new_n198_), .b(new_n185_), .O(new_n311_));
  nor3   g189(.a(new_n311_), .b(new_n310_), .c(new_n136_), .O(z39));
  nor2   g190(.a(new_n127_), .b(x48), .O(new_n313_));
  oai22  g191(.a(new_n313_), .b(new_n236_), .c(new_n214_), .d(x50), .O(new_n314_));
  nand2  g192(.a(new_n314_), .b(new_n118_), .O(new_n315_));
  nand2  g193(.a(x49), .b(x11), .O(new_n316_));
  oai21  g194(.a(new_n316_), .b(x53), .c(new_n118_), .O(new_n317_));
  nand3  g195(.a(new_n317_), .b(new_n191_), .c(new_n150_), .O(new_n318_));
  aoi21  g196(.a(new_n318_), .b(new_n315_), .c(x52), .O(z40));
  nor2   g197(.a(new_n296_), .b(new_n165_), .O(z42));
  nor2   g198(.a(new_n296_), .b(new_n136_), .O(z43));
  nand2  g199(.a(new_n141_), .b(x50), .O(new_n323_));
  aoi21  g200(.a(new_n304_), .b(new_n323_), .c(new_n311_), .O(z44));
  nor2   g201(.a(new_n284_), .b(new_n165_), .O(z46));
  nor3   g202(.a(new_n203_), .b(new_n176_), .c(new_n117_), .O(z47));
  zero   g203(.O(z00));
  zero   g204(.O(z01));
  zero   g205(.O(z02));
  zero   g206(.O(z03));
  zero   g207(.O(z04));
  zero   g208(.O(z05));
  zero   g209(.O(z06));
  zero   g210(.O(z07));
  zero   g211(.O(z12));
  zero   g212(.O(z17));
  zero   g213(.O(z19));
  zero   g214(.O(z21));
  zero   g215(.O(z22));
  zero   g216(.O(z23));
  zero   g217(.O(z24));
  zero   g218(.O(z32));
  zero   g219(.O(z35));
  zero   g220(.O(z38));
  zero   g221(.O(z41));
  zero   g222(.O(z48));
  zero   g223(.O(z49));
  nor2   g224(.a(new_n296_), .b(new_n135_), .O(z45));
endmodule


