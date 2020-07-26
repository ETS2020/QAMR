// Benchmark "FAU" written by ABC on Sat Jul 25 13:08:58 2020

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
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n257_, new_n259_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n298_, new_n299_, new_n302_,
    new_n304_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n319_, new_n320_,
    new_n323_, new_n324_;
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
  nor2   g019(.a(new_n118_), .b(x50), .O(new_n132_));
  nand2  g020(.a(new_n128_), .b(new_n132_), .O(new_n133_));
  nor2   g021(.a(new_n128_), .b(new_n125_), .O(new_n134_));
  nand2  g022(.a(new_n124_), .b(x51), .O(new_n135_));
  nand2  g023(.a(x52), .b(new_n118_), .O(new_n136_));
  nand2  g024(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g025(.a(new_n137_), .b(new_n134_), .c(x50), .O(new_n138_));
  nand3  g026(.a(new_n115_), .b(x48), .c(new_n114_), .O(new_n139_));
  aoi21  g027(.a(new_n138_), .b(new_n133_), .c(new_n139_), .O(new_n140_));
  oai21  g028(.a(new_n140_), .b(new_n131_), .c(new_n113_), .O(new_n141_));
  nand2  g029(.a(x53), .b(new_n118_), .O(new_n142_));
  nand2  g030(.a(new_n127_), .b(x51), .O(new_n143_));
  oai21  g031(.a(new_n142_), .b(x49), .c(new_n143_), .O(new_n144_));
  nor2   g032(.a(x47), .b(new_n113_), .O(new_n145_));
  inv1   g033(.a(x48), .O(new_n146_));
  nand2  g034(.a(x50), .b(new_n146_), .O(new_n147_));
  inv1   g035(.a(new_n147_), .O(new_n148_));
  nand4  g036(.a(new_n148_), .b(new_n145_), .c(new_n144_), .d(new_n124_), .O(new_n149_));
  nand2  g037(.a(new_n149_), .b(new_n141_), .O(z08));
  inv1   g038(.a(new_n142_), .O(new_n151_));
  nand2  g039(.a(new_n151_), .b(new_n113_), .O(new_n152_));
  nand3  g040(.a(new_n129_), .b(x48), .c(x47), .O(new_n153_));
  inv1   g041(.a(new_n153_), .O(new_n154_));
  nand2  g042(.a(new_n154_), .b(x52), .O(new_n155_));
  nor2   g043(.a(x50), .b(x49), .O(new_n156_));
  nor2   g044(.a(x48), .b(x47), .O(new_n157_));
  nand3  g045(.a(new_n157_), .b(new_n156_), .c(new_n124_), .O(new_n158_));
  aoi21  g046(.a(new_n158_), .b(new_n155_), .c(new_n152_), .O(z09));
  nor2   g047(.a(x49), .b(x46), .O(new_n160_));
  inv1   g048(.a(new_n160_), .O(new_n161_));
  nand2  g049(.a(new_n127_), .b(x52), .O(new_n162_));
  nand2  g050(.a(x53), .b(new_n124_), .O(new_n163_));
  nand2  g051(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g052(.a(new_n164_), .b(new_n146_), .O(new_n165_));
  nor2   g053(.a(x53), .b(x52), .O(new_n166_));
  oai21  g054(.a(new_n166_), .b(x48), .c(new_n132_), .O(new_n167_));
  nand2  g055(.a(x53), .b(x52), .O(new_n168_));
  inv1   g056(.a(new_n168_), .O(new_n169_));
  nand2  g057(.a(new_n169_), .b(new_n118_), .O(new_n170_));
  oai22  g058(.a(new_n170_), .b(new_n147_), .c(new_n167_), .d(new_n165_), .O(new_n171_));
  nand2  g059(.a(new_n171_), .b(new_n114_), .O(new_n172_));
  nor2   g060(.a(x50), .b(x48), .O(new_n173_));
  nand4  g061(.a(new_n173_), .b(new_n125_), .c(x51), .d(x47), .O(new_n174_));
  aoi21  g062(.a(new_n174_), .b(new_n172_), .c(new_n161_), .O(z10));
  inv1   g063(.a(new_n166_), .O(new_n176_));
  nand2  g064(.a(new_n116_), .b(x49), .O(new_n177_));
  nand2  g065(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g066(.a(x50), .b(new_n115_), .O(new_n179_));
  aoi21  g067(.a(new_n179_), .b(new_n168_), .c(new_n113_), .O(new_n180_));
  xor2a  g068(.a(x52), .b(x50), .O(new_n181_));
  nand3  g069(.a(new_n127_), .b(new_n115_), .c(new_n113_), .O(new_n182_));
  nor2   g070(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  aoi21  g071(.a(new_n180_), .b(new_n178_), .c(new_n183_), .O(new_n184_));
  nand4  g072(.a(new_n160_), .b(new_n164_), .c(new_n116_), .d(x48), .O(new_n185_));
  oai21  g073(.a(new_n184_), .b(x48), .c(new_n185_), .O(new_n186_));
  nand2  g074(.a(new_n118_), .b(x50), .O(new_n187_));
  nor4   g075(.a(new_n168_), .b(new_n161_), .c(new_n187_), .d(x48), .O(new_n188_));
  aoi21  g076(.a(new_n186_), .b(x51), .c(new_n188_), .O(new_n189_));
  nor2   g077(.a(x53), .b(x48), .O(new_n190_));
  nand2  g078(.a(new_n190_), .b(x52), .O(new_n191_));
  inv1   g079(.a(new_n191_), .O(new_n192_));
  nand3  g080(.a(new_n192_), .b(new_n120_), .c(new_n113_), .O(new_n193_));
  oai21  g081(.a(new_n189_), .b(x47), .c(new_n193_), .O(z11));
  nor2   g082(.a(x47), .b(x46), .O(new_n197_));
  nand2  g083(.a(new_n197_), .b(x48), .O(new_n198_));
  inv1   g084(.a(new_n198_), .O(new_n199_));
  nand3  g085(.a(new_n199_), .b(new_n166_), .c(x49), .O(new_n200_));
  nor2   g086(.a(new_n200_), .b(new_n187_), .O(z14));
  nor2   g087(.a(x49), .b(new_n146_), .O(new_n202_));
  nand3  g088(.a(new_n202_), .b(new_n124_), .c(x51), .O(new_n203_));
  nand3  g089(.a(new_n125_), .b(new_n118_), .c(x49), .O(new_n204_));
  aoi21  g090(.a(new_n204_), .b(new_n203_), .c(new_n114_), .O(new_n205_));
  nand2  g091(.a(new_n169_), .b(x51), .O(new_n206_));
  nand2  g092(.a(new_n166_), .b(new_n118_), .O(new_n207_));
  aoi21  g093(.a(new_n207_), .b(new_n206_), .c(new_n139_), .O(new_n208_));
  oai21  g094(.a(new_n208_), .b(new_n205_), .c(new_n113_), .O(new_n209_));
  nand3  g095(.a(new_n202_), .b(new_n145_), .c(x53), .O(new_n210_));
  or2    g096(.a(new_n210_), .b(new_n137_), .O(new_n211_));
  nand2  g097(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand2  g098(.a(new_n212_), .b(new_n116_), .O(new_n213_));
  inv1   g099(.a(new_n206_), .O(new_n214_));
  nand3  g100(.a(new_n214_), .b(x49), .c(new_n146_), .O(new_n215_));
  nand2  g101(.a(new_n136_), .b(new_n146_), .O(new_n216_));
  nor2   g102(.a(x49), .b(new_n113_), .O(new_n217_));
  nand4  g103(.a(new_n217_), .b(new_n216_), .c(new_n168_), .d(new_n135_), .O(new_n218_));
  aoi21  g104(.a(new_n218_), .b(new_n215_), .c(x47), .O(new_n219_));
  nand2  g105(.a(new_n202_), .b(new_n113_), .O(new_n220_));
  nor3   g106(.a(new_n220_), .b(new_n162_), .c(new_n118_), .O(new_n221_));
  oai21  g107(.a(new_n221_), .b(new_n219_), .c(x50), .O(new_n222_));
  nand2  g108(.a(new_n222_), .b(new_n213_), .O(z15));
  nand4  g109(.a(x53), .b(new_n118_), .c(new_n116_), .d(new_n113_), .O(new_n224_));
  inv1   g110(.a(new_n224_), .O(new_n225_));
  nand2  g111(.a(new_n127_), .b(new_n116_), .O(new_n226_));
  oai21  g112(.a(x51), .b(x50), .c(x46), .O(new_n227_));
  aoi21  g113(.a(new_n226_), .b(new_n142_), .c(new_n227_), .O(new_n228_));
  oai21  g114(.a(new_n228_), .b(new_n225_), .c(new_n114_), .O(new_n229_));
  nor2   g115(.a(new_n118_), .b(x46), .O(new_n230_));
  nand4  g116(.a(new_n230_), .b(new_n127_), .c(x50), .d(x47), .O(new_n231_));
  nand2  g117(.a(x52), .b(new_n115_), .O(new_n232_));
  aoi21  g118(.a(new_n231_), .b(new_n229_), .c(new_n232_), .O(new_n233_));
  nor2   g119(.a(new_n114_), .b(x46), .O(new_n234_));
  nand2  g120(.a(new_n234_), .b(new_n129_), .O(new_n235_));
  nor3   g121(.a(new_n235_), .b(new_n151_), .c(x52), .O(new_n236_));
  oai21  g122(.a(new_n236_), .b(new_n233_), .c(new_n146_), .O(new_n237_));
  nand3  g123(.a(new_n154_), .b(new_n125_), .c(new_n113_), .O(new_n238_));
  oai21  g124(.a(new_n238_), .b(x51), .c(new_n237_), .O(z16));
  inv1   g125(.a(new_n145_), .O(new_n241_));
  nand2  g126(.a(new_n127_), .b(x48), .O(new_n242_));
  inv1   g127(.a(new_n242_), .O(new_n243_));
  nand2  g128(.a(new_n243_), .b(new_n181_), .O(new_n244_));
  oai21  g129(.a(new_n168_), .b(new_n147_), .c(new_n244_), .O(new_n245_));
  nor2   g130(.a(new_n118_), .b(x49), .O(new_n246_));
  nand3  g131(.a(new_n116_), .b(x49), .c(new_n146_), .O(new_n247_));
  nor3   g132(.a(new_n247_), .b(new_n163_), .c(x51), .O(new_n248_));
  aoi21  g133(.a(new_n246_), .b(new_n245_), .c(new_n248_), .O(new_n249_));
  nor2   g134(.a(new_n137_), .b(x48), .O(new_n250_));
  inv1   g135(.a(new_n179_), .O(new_n251_));
  nand3  g136(.a(new_n124_), .b(new_n118_), .c(x23), .O(new_n252_));
  nand2  g137(.a(new_n252_), .b(x48), .O(new_n253_));
  nand4  g138(.a(new_n253_), .b(new_n234_), .c(new_n251_), .d(new_n127_), .O(new_n254_));
  oai22  g139(.a(new_n254_), .b(new_n250_), .c(new_n249_), .d(new_n241_), .O(z18));
  nand3  g140(.a(new_n197_), .b(new_n132_), .c(x49), .O(new_n257_));
  nor3   g141(.a(new_n257_), .b(new_n134_), .c(new_n146_), .O(z20));
  nand4  g142(.a(new_n157_), .b(new_n156_), .c(new_n128_), .d(x46), .O(new_n259_));
  aoi21  g143(.a(new_n259_), .b(new_n238_), .c(new_n118_), .O(z21));
  inv1   g144(.a(new_n177_), .O(new_n264_));
  nand2  g145(.a(new_n199_), .b(new_n264_), .O(new_n265_));
  aoi21  g146(.a(new_n170_), .b(new_n135_), .c(new_n265_), .O(z25));
  nand3  g147(.a(new_n234_), .b(new_n251_), .c(x53), .O(new_n267_));
  nand4  g148(.a(new_n264_), .b(new_n157_), .c(new_n127_), .d(x46), .O(new_n268_));
  aoi21  g149(.a(new_n268_), .b(new_n267_), .c(new_n136_), .O(z26));
  nand2  g150(.a(new_n156_), .b(new_n128_), .O(new_n270_));
  nor3   g151(.a(new_n270_), .b(new_n198_), .c(x51), .O(z27));
  inv1   g152(.a(new_n234_), .O(new_n272_));
  nand2  g153(.a(new_n173_), .b(new_n128_), .O(new_n273_));
  nand2  g154(.a(new_n116_), .b(x48), .O(new_n274_));
  nand2  g155(.a(new_n274_), .b(new_n147_), .O(new_n275_));
  oai21  g156(.a(new_n275_), .b(new_n190_), .c(x52), .O(new_n276_));
  aoi21  g157(.a(new_n276_), .b(new_n273_), .c(new_n118_), .O(new_n277_));
  inv1   g158(.a(new_n173_), .O(new_n278_));
  nor2   g159(.a(new_n207_), .b(new_n278_), .O(new_n279_));
  oai21  g160(.a(new_n279_), .b(new_n277_), .c(x49), .O(new_n280_));
  nand3  g161(.a(new_n214_), .b(new_n251_), .c(new_n146_), .O(new_n281_));
  aoi21  g162(.a(new_n281_), .b(new_n280_), .c(new_n272_), .O(z28));
  nand2  g163(.a(new_n230_), .b(new_n154_), .O(new_n283_));
  nor2   g164(.a(new_n283_), .b(new_n163_), .O(z29));
  nand4  g165(.a(new_n226_), .b(new_n134_), .c(x49), .d(x46), .O(new_n285_));
  oai21  g166(.a(new_n177_), .b(x52), .c(new_n179_), .O(new_n286_));
  nand3  g167(.a(new_n286_), .b(new_n168_), .c(new_n113_), .O(new_n287_));
  aoi21  g168(.a(new_n287_), .b(new_n285_), .c(x51), .O(new_n288_));
  nand3  g169(.a(new_n132_), .b(x49), .c(x46), .O(new_n289_));
  inv1   g170(.a(new_n289_), .O(new_n290_));
  oai21  g171(.a(new_n290_), .b(new_n288_), .c(new_n146_), .O(new_n291_));
  inv1   g172(.a(new_n117_), .O(new_n292_));
  nand4  g173(.a(new_n243_), .b(new_n292_), .c(x52), .d(x46), .O(new_n293_));
  aoi21  g174(.a(new_n293_), .b(new_n291_), .c(x47), .O(z30));
  nor2   g175(.a(new_n257_), .b(new_n191_), .O(z31));
  nor2   g176(.a(new_n283_), .b(new_n176_), .O(z33));
  nor2   g177(.a(new_n190_), .b(x52), .O(new_n298_));
  nor2   g178(.a(new_n298_), .b(new_n192_), .O(new_n299_));
  nor4   g179(.a(new_n299_), .b(new_n272_), .c(new_n177_), .d(x51), .O(z34));
  nand3  g180(.a(new_n151_), .b(x52), .c(new_n116_), .O(new_n302_));
  nor3   g181(.a(new_n302_), .b(new_n198_), .c(new_n115_), .O(z36));
  inv1   g182(.a(new_n121_), .O(new_n304_));
  nor2   g183(.a(new_n200_), .b(new_n304_), .O(z37));
  inv1   g184(.a(new_n132_), .O(new_n307_));
  or2    g185(.a(new_n187_), .b(x24), .O(new_n308_));
  nand3  g186(.a(new_n202_), .b(new_n197_), .c(new_n128_), .O(new_n309_));
  aoi21  g187(.a(new_n308_), .b(new_n307_), .c(new_n309_), .O(z39));
  nor2   g188(.a(new_n127_), .b(x48), .O(new_n311_));
  oai22  g189(.a(new_n311_), .b(new_n235_), .c(new_n210_), .d(x50), .O(new_n312_));
  nand2  g190(.a(new_n312_), .b(new_n118_), .O(new_n313_));
  nand2  g191(.a(x49), .b(x11), .O(new_n314_));
  oai21  g192(.a(new_n314_), .b(x53), .c(new_n118_), .O(new_n315_));
  nand3  g193(.a(new_n315_), .b(new_n234_), .c(new_n148_), .O(new_n316_));
  aoi21  g194(.a(new_n316_), .b(new_n313_), .c(x52), .O(z40));
  inv1   g195(.a(new_n257_), .O(new_n319_));
  nand2  g196(.a(new_n319_), .b(new_n146_), .O(new_n320_));
  nor2   g197(.a(new_n320_), .b(new_n168_), .O(z42));
  nor2   g198(.a(new_n320_), .b(new_n163_), .O(z43));
  nand2  g199(.a(new_n137_), .b(x50), .O(new_n323_));
  nand2  g200(.a(new_n202_), .b(new_n197_), .O(new_n324_));
  aoi21  g201(.a(new_n302_), .b(new_n323_), .c(new_n324_), .O(z44));
  nor2   g202(.a(new_n283_), .b(new_n168_), .O(z46));
  nor3   g203(.a(new_n198_), .b(new_n176_), .c(new_n117_), .O(z47));
  zero   g204(.O(z00));
  zero   g205(.O(z01));
  zero   g206(.O(z02));
  zero   g207(.O(z03));
  zero   g208(.O(z04));
  zero   g209(.O(z05));
  zero   g210(.O(z06));
  zero   g211(.O(z07));
  zero   g212(.O(z12));
  zero   g213(.O(z13));
  zero   g214(.O(z17));
  zero   g215(.O(z19));
  zero   g216(.O(z22));
  zero   g217(.O(z23));
  zero   g218(.O(z24));
  zero   g219(.O(z32));
  zero   g220(.O(z35));
  zero   g221(.O(z38));
  zero   g222(.O(z41));
  zero   g223(.O(z48));
  zero   g224(.O(z49));
  nor2   g225(.a(new_n257_), .b(new_n191_), .O(z45));
endmodule


