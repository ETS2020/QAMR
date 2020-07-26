// Benchmark "FAU" written by ABC on Sat Jul 25 13:10:24 2020

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
    new_n149_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n255_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n299_, new_n300_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n318_, new_n319_;
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
  inv1   g032(.a(x48), .O(new_n145_));
  nor2   g033(.a(x47), .b(new_n113_), .O(new_n146_));
  nand2  g034(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  inv1   g035(.a(new_n147_), .O(new_n148_));
  nand4  g036(.a(new_n148_), .b(new_n144_), .c(new_n124_), .d(x50), .O(new_n149_));
  nand2  g037(.a(new_n149_), .b(new_n141_), .O(z08));
  nand2  g038(.a(new_n115_), .b(new_n113_), .O(new_n152_));
  inv1   g039(.a(new_n132_), .O(new_n153_));
  nor2   g040(.a(x53), .b(x52), .O(new_n154_));
  nand2  g041(.a(new_n154_), .b(new_n145_), .O(new_n155_));
  nand2  g042(.a(new_n127_), .b(x52), .O(new_n156_));
  nand2  g043(.a(x53), .b(new_n124_), .O(new_n157_));
  nand2  g044(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g045(.a(new_n158_), .b(x48), .O(new_n159_));
  aoi21  g046(.a(new_n159_), .b(new_n155_), .c(new_n153_), .O(new_n160_));
  nand2  g047(.a(x53), .b(x52), .O(new_n161_));
  inv1   g048(.a(new_n161_), .O(new_n162_));
  nand2  g049(.a(new_n162_), .b(new_n118_), .O(new_n163_));
  nand2  g050(.a(x50), .b(new_n145_), .O(new_n164_));
  nor2   g051(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  oai21  g052(.a(new_n165_), .b(new_n160_), .c(new_n114_), .O(new_n166_));
  nand2  g053(.a(new_n125_), .b(x51), .O(new_n167_));
  inv1   g054(.a(new_n167_), .O(new_n168_));
  nand4  g055(.a(new_n168_), .b(new_n116_), .c(new_n145_), .d(x47), .O(new_n169_));
  aoi21  g056(.a(new_n169_), .b(new_n166_), .c(new_n152_), .O(z10));
  inv1   g057(.a(new_n154_), .O(new_n171_));
  nand2  g058(.a(new_n116_), .b(x49), .O(new_n172_));
  nand2  g059(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g060(.a(x50), .b(new_n115_), .O(new_n174_));
  aoi21  g061(.a(new_n174_), .b(new_n161_), .c(new_n113_), .O(new_n175_));
  xor2a  g062(.a(x52), .b(x50), .O(new_n176_));
  nand3  g063(.a(new_n127_), .b(new_n115_), .c(new_n113_), .O(new_n177_));
  nor2   g064(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  aoi21  g065(.a(new_n175_), .b(new_n173_), .c(new_n178_), .O(new_n179_));
  nor2   g066(.a(new_n152_), .b(x50), .O(new_n180_));
  nand3  g067(.a(new_n180_), .b(new_n158_), .c(x48), .O(new_n181_));
  oai21  g068(.a(new_n179_), .b(x48), .c(new_n181_), .O(new_n182_));
  nand2  g069(.a(new_n118_), .b(x50), .O(new_n183_));
  nor4   g070(.a(new_n161_), .b(new_n152_), .c(new_n183_), .d(x48), .O(new_n184_));
  aoi21  g071(.a(new_n182_), .b(x51), .c(new_n184_), .O(new_n185_));
  nand2  g072(.a(new_n119_), .b(new_n117_), .O(new_n186_));
  nor2   g073(.a(new_n114_), .b(x46), .O(new_n187_));
  nand4  g074(.a(new_n187_), .b(new_n125_), .c(new_n186_), .d(new_n145_), .O(new_n188_));
  oai21  g075(.a(new_n185_), .b(x47), .c(new_n188_), .O(z11));
  nor2   g076(.a(x47), .b(x46), .O(new_n191_));
  nand2  g077(.a(new_n191_), .b(new_n145_), .O(new_n192_));
  nand2  g078(.a(new_n162_), .b(new_n121_), .O(new_n193_));
  nor3   g079(.a(new_n193_), .b(new_n192_), .c(x49), .O(z13));
  nand2  g080(.a(new_n191_), .b(x48), .O(new_n195_));
  inv1   g081(.a(new_n195_), .O(new_n196_));
  nand3  g082(.a(new_n196_), .b(new_n154_), .c(x49), .O(new_n197_));
  nor2   g083(.a(new_n197_), .b(new_n183_), .O(z14));
  nor2   g084(.a(x49), .b(new_n145_), .O(new_n199_));
  nand3  g085(.a(new_n199_), .b(new_n124_), .c(x51), .O(new_n200_));
  nand3  g086(.a(new_n125_), .b(new_n118_), .c(x49), .O(new_n201_));
  aoi21  g087(.a(new_n201_), .b(new_n200_), .c(new_n114_), .O(new_n202_));
  nand2  g088(.a(new_n162_), .b(x51), .O(new_n203_));
  nand2  g089(.a(new_n154_), .b(new_n118_), .O(new_n204_));
  aoi21  g090(.a(new_n204_), .b(new_n203_), .c(new_n139_), .O(new_n205_));
  oai21  g091(.a(new_n205_), .b(new_n202_), .c(new_n113_), .O(new_n206_));
  nand3  g092(.a(new_n199_), .b(new_n146_), .c(x53), .O(new_n207_));
  or2    g093(.a(new_n207_), .b(new_n137_), .O(new_n208_));
  nand2  g094(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nand2  g095(.a(new_n209_), .b(new_n116_), .O(new_n210_));
  inv1   g096(.a(new_n203_), .O(new_n211_));
  nand3  g097(.a(new_n211_), .b(x49), .c(new_n145_), .O(new_n212_));
  nand2  g098(.a(new_n136_), .b(new_n145_), .O(new_n213_));
  nor2   g099(.a(x49), .b(new_n113_), .O(new_n214_));
  nand4  g100(.a(new_n214_), .b(new_n213_), .c(new_n161_), .d(new_n135_), .O(new_n215_));
  aoi21  g101(.a(new_n215_), .b(new_n212_), .c(x47), .O(new_n216_));
  nand2  g102(.a(new_n199_), .b(new_n113_), .O(new_n217_));
  nor2   g103(.a(new_n217_), .b(new_n167_), .O(new_n218_));
  oai21  g104(.a(new_n218_), .b(new_n216_), .c(x50), .O(new_n219_));
  nand2  g105(.a(new_n219_), .b(new_n210_), .O(z15));
  nand3  g106(.a(new_n121_), .b(x53), .c(new_n113_), .O(new_n221_));
  inv1   g107(.a(new_n221_), .O(new_n222_));
  nand2  g108(.a(new_n127_), .b(new_n116_), .O(new_n223_));
  oai21  g109(.a(x51), .b(x50), .c(x46), .O(new_n224_));
  aoi21  g110(.a(new_n223_), .b(new_n142_), .c(new_n224_), .O(new_n225_));
  oai21  g111(.a(new_n225_), .b(new_n222_), .c(new_n114_), .O(new_n226_));
  nand2  g112(.a(new_n187_), .b(x51), .O(new_n227_));
  inv1   g113(.a(new_n227_), .O(new_n228_));
  nand3  g114(.a(new_n228_), .b(new_n127_), .c(x50), .O(new_n229_));
  nand2  g115(.a(x52), .b(new_n115_), .O(new_n230_));
  aoi21  g116(.a(new_n229_), .b(new_n226_), .c(new_n230_), .O(new_n231_));
  nand2  g117(.a(new_n187_), .b(new_n129_), .O(new_n232_));
  nand2  g118(.a(new_n142_), .b(new_n124_), .O(new_n233_));
  nor2   g119(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  oai21  g120(.a(new_n234_), .b(new_n231_), .c(new_n145_), .O(new_n235_));
  inv1   g121(.a(new_n119_), .O(new_n236_));
  inv1   g122(.a(new_n187_), .O(new_n237_));
  nor3   g123(.a(new_n237_), .b(new_n156_), .c(new_n145_), .O(new_n238_));
  nand2  g124(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nand2  g125(.a(new_n239_), .b(new_n235_), .O(z16));
  inv1   g126(.a(new_n146_), .O(new_n242_));
  nand3  g127(.a(new_n176_), .b(new_n127_), .c(x48), .O(new_n243_));
  oai21  g128(.a(new_n164_), .b(new_n161_), .c(new_n243_), .O(new_n244_));
  nor2   g129(.a(new_n118_), .b(x49), .O(new_n245_));
  nor4   g130(.a(new_n172_), .b(new_n157_), .c(x51), .d(x48), .O(new_n246_));
  aoi21  g131(.a(new_n245_), .b(new_n244_), .c(new_n246_), .O(new_n247_));
  nor2   g132(.a(new_n137_), .b(x48), .O(new_n248_));
  inv1   g133(.a(new_n174_), .O(new_n249_));
  nand3  g134(.a(new_n124_), .b(new_n118_), .c(x23), .O(new_n250_));
  nand2  g135(.a(new_n250_), .b(x48), .O(new_n251_));
  nand4  g136(.a(new_n251_), .b(new_n187_), .c(new_n249_), .d(new_n127_), .O(new_n252_));
  oai22  g137(.a(new_n252_), .b(new_n248_), .c(new_n247_), .d(new_n242_), .O(z18));
  nand2  g138(.a(new_n196_), .b(x49), .O(new_n255_));
  nor3   g139(.a(new_n255_), .b(new_n134_), .c(new_n153_), .O(z20));
  nand2  g140(.a(new_n238_), .b(new_n129_), .O(new_n257_));
  nand2  g141(.a(new_n128_), .b(new_n115_), .O(new_n258_));
  inv1   g142(.a(new_n258_), .O(new_n259_));
  nand2  g143(.a(new_n148_), .b(new_n116_), .O(new_n260_));
  inv1   g144(.a(new_n260_), .O(new_n261_));
  nand2  g145(.a(new_n261_), .b(new_n259_), .O(new_n262_));
  aoi21  g146(.a(new_n262_), .b(new_n257_), .c(new_n118_), .O(z21));
  inv1   g147(.a(new_n172_), .O(new_n267_));
  nand2  g148(.a(new_n196_), .b(new_n267_), .O(new_n268_));
  aoi21  g149(.a(new_n163_), .b(new_n135_), .c(new_n268_), .O(z25));
  nand3  g150(.a(new_n187_), .b(new_n249_), .c(x53), .O(new_n270_));
  nand3  g151(.a(new_n261_), .b(new_n127_), .c(x49), .O(new_n271_));
  aoi21  g152(.a(new_n271_), .b(new_n270_), .c(new_n136_), .O(z26));
  inv1   g153(.a(new_n121_), .O(new_n273_));
  nor3   g154(.a(new_n258_), .b(new_n195_), .c(new_n273_), .O(z27));
  nand3  g155(.a(new_n128_), .b(new_n116_), .c(new_n145_), .O(new_n275_));
  nor2   g156(.a(new_n127_), .b(x48), .O(new_n276_));
  oai21  g157(.a(new_n276_), .b(x50), .c(new_n164_), .O(new_n277_));
  nand2  g158(.a(new_n277_), .b(x52), .O(new_n278_));
  aoi21  g159(.a(new_n278_), .b(new_n275_), .c(new_n118_), .O(new_n279_));
  nor2   g160(.a(new_n155_), .b(new_n273_), .O(new_n280_));
  oai21  g161(.a(new_n280_), .b(new_n279_), .c(x49), .O(new_n281_));
  nand3  g162(.a(new_n211_), .b(new_n249_), .c(new_n145_), .O(new_n282_));
  aoi21  g163(.a(new_n282_), .b(new_n281_), .c(new_n237_), .O(z28));
  nand3  g164(.a(new_n228_), .b(new_n129_), .c(x48), .O(new_n284_));
  nor2   g165(.a(new_n284_), .b(new_n157_), .O(z29));
  nand4  g166(.a(new_n223_), .b(new_n134_), .c(x49), .d(x46), .O(new_n286_));
  oai21  g167(.a(new_n172_), .b(x52), .c(new_n174_), .O(new_n287_));
  nand3  g168(.a(new_n287_), .b(new_n161_), .c(new_n113_), .O(new_n288_));
  aoi21  g169(.a(new_n288_), .b(new_n286_), .c(x51), .O(new_n289_));
  nand3  g170(.a(new_n132_), .b(x49), .c(x46), .O(new_n290_));
  inv1   g171(.a(new_n290_), .O(new_n291_));
  oai21  g172(.a(new_n291_), .b(new_n289_), .c(new_n145_), .O(new_n292_));
  nand4  g173(.a(new_n199_), .b(new_n125_), .c(new_n132_), .d(x46), .O(new_n293_));
  aoi21  g174(.a(new_n293_), .b(new_n292_), .c(x47), .O(z30));
  nand4  g175(.a(new_n191_), .b(new_n267_), .c(x51), .d(new_n145_), .O(new_n295_));
  nor2   g176(.a(new_n295_), .b(new_n156_), .O(z31));
  nor2   g177(.a(new_n284_), .b(new_n171_), .O(z33));
  nor2   g178(.a(x53), .b(x48), .O(new_n299_));
  xor2a  g179(.a(new_n299_), .b(x52), .O(new_n300_));
  nor4   g180(.a(new_n300_), .b(new_n237_), .c(new_n172_), .d(x51), .O(z34));
  nor2   g181(.a(new_n255_), .b(new_n193_), .O(z36));
  nor2   g182(.a(new_n197_), .b(new_n273_), .O(z37));
  oai21  g183(.a(new_n183_), .b(x24), .c(new_n153_), .O(new_n306_));
  nand3  g184(.a(new_n306_), .b(new_n259_), .c(new_n196_), .O(new_n307_));
  inv1   g185(.a(new_n307_), .O(z39));
  oai22  g186(.a(new_n276_), .b(new_n232_), .c(new_n207_), .d(x50), .O(new_n309_));
  nand2  g187(.a(new_n309_), .b(new_n118_), .O(new_n310_));
  nand2  g188(.a(x49), .b(x11), .O(new_n311_));
  oai21  g189(.a(new_n311_), .b(x53), .c(new_n118_), .O(new_n312_));
  nand4  g190(.a(new_n312_), .b(new_n187_), .c(x50), .d(new_n145_), .O(new_n313_));
  aoi21  g191(.a(new_n313_), .b(new_n310_), .c(x52), .O(z40));
  nor2   g192(.a(new_n295_), .b(new_n161_), .O(z42));
  nor2   g193(.a(new_n295_), .b(new_n157_), .O(z43));
  nand2  g194(.a(new_n137_), .b(x50), .O(new_n318_));
  nand2  g195(.a(new_n199_), .b(new_n191_), .O(new_n319_));
  aoi21  g196(.a(new_n193_), .b(new_n318_), .c(new_n319_), .O(z44));
  nor2   g197(.a(new_n284_), .b(new_n161_), .O(z46));
  nor3   g198(.a(new_n195_), .b(new_n171_), .c(new_n117_), .O(z47));
  zero   g199(.O(z00));
  zero   g200(.O(z01));
  zero   g201(.O(z02));
  zero   g202(.O(z03));
  zero   g203(.O(z04));
  zero   g204(.O(z05));
  zero   g205(.O(z06));
  zero   g206(.O(z07));
  zero   g207(.O(z09));
  zero   g208(.O(z12));
  zero   g209(.O(z17));
  zero   g210(.O(z19));
  zero   g211(.O(z22));
  zero   g212(.O(z23));
  zero   g213(.O(z24));
  zero   g214(.O(z32));
  zero   g215(.O(z35));
  zero   g216(.O(z38));
  zero   g217(.O(z41));
  zero   g218(.O(z48));
  zero   g219(.O(z49));
  nor2   g220(.a(new_n295_), .b(new_n156_), .O(z45));
endmodule


