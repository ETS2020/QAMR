// Benchmark "FAU" written by ABC on Sat Jul 25 13:11:01 2020

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
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n257_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n302_, new_n303_, new_n306_, new_n308_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n327_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_;
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
  nand2  g029(.a(new_n127_), .b(x51), .O(new_n142_));
  nor2   g030(.a(new_n127_), .b(x51), .O(new_n143_));
  inv1   g031(.a(new_n143_), .O(new_n144_));
  oai21  g032(.a(new_n144_), .b(x49), .c(new_n142_), .O(new_n145_));
  nor2   g033(.a(x47), .b(new_n113_), .O(new_n146_));
  nor2   g034(.a(new_n116_), .b(x48), .O(new_n147_));
  nand4  g035(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n124_), .O(new_n148_));
  nand2  g036(.a(new_n148_), .b(new_n141_), .O(z08));
  nand2  g037(.a(new_n143_), .b(new_n113_), .O(new_n150_));
  nand3  g038(.a(new_n129_), .b(x48), .c(x47), .O(new_n151_));
  inv1   g039(.a(new_n151_), .O(new_n152_));
  nand2  g040(.a(new_n152_), .b(x52), .O(new_n153_));
  nor2   g041(.a(x48), .b(x47), .O(new_n154_));
  nor3   g042(.a(x52), .b(x50), .c(x49), .O(new_n155_));
  nand2  g043(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g044(.a(new_n156_), .b(new_n153_), .c(new_n150_), .O(z09));
  nand2  g045(.a(new_n115_), .b(new_n113_), .O(new_n158_));
  nand2  g046(.a(x53), .b(x52), .O(new_n159_));
  inv1   g047(.a(new_n159_), .O(new_n160_));
  nand3  g048(.a(new_n160_), .b(new_n147_), .c(new_n118_), .O(new_n161_));
  inv1   g049(.a(x48), .O(new_n162_));
  nor3   g050(.a(new_n128_), .b(new_n125_), .c(new_n162_), .O(new_n163_));
  nor2   g051(.a(x53), .b(x52), .O(new_n164_));
  oai21  g052(.a(new_n164_), .b(x48), .c(new_n133_), .O(new_n165_));
  oai21  g053(.a(new_n165_), .b(new_n163_), .c(new_n161_), .O(new_n166_));
  nand2  g054(.a(new_n166_), .b(new_n114_), .O(new_n167_));
  nor2   g055(.a(x50), .b(x48), .O(new_n168_));
  nand4  g056(.a(new_n168_), .b(new_n125_), .c(x51), .d(x47), .O(new_n169_));
  aoi21  g057(.a(new_n169_), .b(new_n167_), .c(new_n158_), .O(z10));
  inv1   g058(.a(new_n164_), .O(new_n171_));
  nand2  g059(.a(new_n116_), .b(x49), .O(new_n172_));
  nand2  g060(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g061(.a(x50), .b(new_n115_), .O(new_n174_));
  aoi21  g062(.a(new_n174_), .b(new_n159_), .c(new_n113_), .O(new_n175_));
  xor2a  g063(.a(x52), .b(x50), .O(new_n176_));
  nand3  g064(.a(new_n127_), .b(new_n115_), .c(new_n113_), .O(new_n177_));
  nor2   g065(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  aoi21  g066(.a(new_n175_), .b(new_n173_), .c(new_n178_), .O(new_n179_));
  nor2   g067(.a(x51), .b(new_n116_), .O(new_n180_));
  nand4  g068(.a(new_n160_), .b(new_n180_), .c(new_n115_), .d(new_n113_), .O(new_n181_));
  oai21  g069(.a(new_n179_), .b(new_n118_), .c(new_n181_), .O(new_n182_));
  inv1   g070(.a(new_n133_), .O(new_n183_));
  nor2   g071(.a(x49), .b(new_n162_), .O(new_n184_));
  nand2  g072(.a(new_n184_), .b(new_n113_), .O(new_n185_));
  nor3   g073(.a(new_n185_), .b(new_n138_), .c(new_n183_), .O(new_n186_));
  aoi21  g074(.a(new_n182_), .b(new_n162_), .c(new_n186_), .O(new_n187_));
  nand4  g075(.a(new_n125_), .b(new_n120_), .c(new_n162_), .d(new_n113_), .O(new_n188_));
  oai21  g076(.a(new_n187_), .b(x47), .c(new_n188_), .O(z11));
  nand2  g077(.a(new_n160_), .b(new_n118_), .O(new_n191_));
  nor2   g078(.a(x47), .b(x46), .O(new_n192_));
  nand2  g079(.a(new_n192_), .b(new_n162_), .O(new_n193_));
  nor4   g080(.a(new_n193_), .b(new_n191_), .c(x50), .d(x49), .O(z13));
  inv1   g081(.a(new_n180_), .O(new_n195_));
  nand3  g082(.a(new_n192_), .b(x49), .c(x48), .O(new_n196_));
  inv1   g083(.a(new_n196_), .O(new_n197_));
  nand2  g084(.a(new_n197_), .b(new_n164_), .O(new_n198_));
  nor2   g085(.a(new_n198_), .b(new_n195_), .O(z14));
  nand3  g086(.a(new_n184_), .b(new_n124_), .c(x51), .O(new_n200_));
  nand3  g087(.a(new_n125_), .b(new_n118_), .c(x49), .O(new_n201_));
  aoi21  g088(.a(new_n201_), .b(new_n200_), .c(new_n114_), .O(new_n202_));
  nand2  g089(.a(new_n160_), .b(x51), .O(new_n203_));
  nand2  g090(.a(new_n164_), .b(new_n118_), .O(new_n204_));
  aoi21  g091(.a(new_n204_), .b(new_n203_), .c(new_n132_), .O(new_n205_));
  oai21  g092(.a(new_n205_), .b(new_n202_), .c(new_n113_), .O(new_n206_));
  inv1   g093(.a(new_n137_), .O(new_n207_));
  nand2  g094(.a(new_n184_), .b(new_n146_), .O(new_n208_));
  inv1   g095(.a(new_n208_), .O(new_n209_));
  nand3  g096(.a(new_n209_), .b(new_n207_), .c(x53), .O(new_n210_));
  nand2  g097(.a(new_n210_), .b(new_n206_), .O(new_n211_));
  nand2  g098(.a(new_n211_), .b(new_n116_), .O(new_n212_));
  nand2  g099(.a(new_n136_), .b(new_n162_), .O(new_n213_));
  nor2   g100(.a(x49), .b(new_n113_), .O(new_n214_));
  nand4  g101(.a(new_n214_), .b(new_n213_), .c(new_n159_), .d(new_n135_), .O(new_n215_));
  nand4  g102(.a(new_n160_), .b(x51), .c(x49), .d(new_n162_), .O(new_n216_));
  aoi21  g103(.a(new_n216_), .b(new_n215_), .c(x47), .O(new_n217_));
  inv1   g104(.a(new_n125_), .O(new_n218_));
  nor3   g105(.a(new_n185_), .b(new_n218_), .c(new_n118_), .O(new_n219_));
  oai21  g106(.a(new_n219_), .b(new_n217_), .c(x50), .O(new_n220_));
  nand2  g107(.a(new_n220_), .b(new_n212_), .O(z15));
  nand3  g108(.a(new_n143_), .b(new_n116_), .c(new_n113_), .O(new_n222_));
  xor2a  g109(.a(x51), .b(x50), .O(new_n223_));
  xor2a  g110(.a(x53), .b(x51), .O(new_n224_));
  nand3  g111(.a(new_n224_), .b(new_n223_), .c(x46), .O(new_n225_));
  aoi21  g112(.a(new_n225_), .b(new_n222_), .c(x47), .O(new_n226_));
  nand2  g113(.a(x51), .b(new_n113_), .O(new_n227_));
  nand3  g114(.a(new_n127_), .b(x50), .c(x47), .O(new_n228_));
  nor2   g115(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nor2   g116(.a(new_n124_), .b(x49), .O(new_n230_));
  oai21  g117(.a(new_n229_), .b(new_n226_), .c(new_n230_), .O(new_n231_));
  nor2   g118(.a(new_n114_), .b(x46), .O(new_n232_));
  nand4  g119(.a(new_n232_), .b(new_n144_), .c(new_n129_), .d(new_n124_), .O(new_n233_));
  nand2  g120(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  nand2  g121(.a(new_n234_), .b(new_n162_), .O(new_n235_));
  nand3  g122(.a(new_n152_), .b(new_n125_), .c(new_n113_), .O(new_n236_));
  or2    g123(.a(new_n236_), .b(x51), .O(new_n237_));
  nand2  g124(.a(new_n237_), .b(new_n235_), .O(z16));
  inv1   g125(.a(new_n146_), .O(new_n240_));
  nand2  g126(.a(new_n128_), .b(new_n118_), .O(new_n241_));
  nor3   g127(.a(new_n172_), .b(new_n241_), .c(x48), .O(new_n242_));
  nand2  g128(.a(new_n127_), .b(x48), .O(new_n243_));
  inv1   g129(.a(new_n243_), .O(new_n244_));
  nand2  g130(.a(new_n244_), .b(new_n176_), .O(new_n245_));
  nand3  g131(.a(new_n160_), .b(x50), .c(new_n162_), .O(new_n246_));
  nand2  g132(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nor2   g133(.a(new_n118_), .b(x49), .O(new_n248_));
  aoi21  g134(.a(new_n248_), .b(new_n247_), .c(new_n242_), .O(new_n249_));
  inv1   g135(.a(new_n174_), .O(new_n250_));
  nand4  g136(.a(new_n124_), .b(new_n118_), .c(x48), .d(x23), .O(new_n251_));
  oai21  g137(.a(new_n207_), .b(x48), .c(new_n251_), .O(new_n252_));
  nand4  g138(.a(new_n252_), .b(new_n232_), .c(new_n250_), .d(new_n127_), .O(new_n253_));
  oai21  g139(.a(new_n249_), .b(new_n240_), .c(new_n253_), .O(z18));
  nand4  g140(.a(new_n155_), .b(new_n154_), .c(x53), .d(x46), .O(new_n257_));
  aoi21  g141(.a(new_n257_), .b(new_n236_), .c(new_n118_), .O(z21));
  inv1   g142(.a(new_n172_), .O(new_n262_));
  nand3  g143(.a(new_n192_), .b(new_n262_), .c(x48), .O(new_n263_));
  aoi21  g144(.a(new_n191_), .b(new_n135_), .c(new_n263_), .O(z25));
  nand3  g145(.a(new_n232_), .b(new_n250_), .c(x53), .O(new_n265_));
  nand4  g146(.a(new_n262_), .b(new_n154_), .c(new_n127_), .d(x46), .O(new_n266_));
  aoi21  g147(.a(new_n266_), .b(new_n265_), .c(new_n136_), .O(z26));
  nand2  g148(.a(new_n155_), .b(x53), .O(new_n268_));
  nand3  g149(.a(new_n192_), .b(new_n118_), .c(x48), .O(new_n269_));
  nor2   g150(.a(new_n269_), .b(new_n268_), .O(z27));
  inv1   g151(.a(new_n232_), .O(new_n271_));
  aoi21  g152(.a(x53), .b(new_n162_), .c(x50), .O(new_n272_));
  oai21  g153(.a(new_n272_), .b(new_n147_), .c(x52), .O(new_n273_));
  nand2  g154(.a(new_n168_), .b(new_n128_), .O(new_n274_));
  aoi21  g155(.a(new_n274_), .b(new_n273_), .c(new_n118_), .O(new_n275_));
  inv1   g156(.a(new_n168_), .O(new_n276_));
  nor2   g157(.a(new_n204_), .b(new_n276_), .O(new_n277_));
  oai21  g158(.a(new_n277_), .b(new_n275_), .c(x49), .O(new_n278_));
  inv1   g159(.a(new_n203_), .O(new_n279_));
  nand3  g160(.a(new_n279_), .b(new_n250_), .c(new_n162_), .O(new_n280_));
  aoi21  g161(.a(new_n280_), .b(new_n278_), .c(new_n271_), .O(z28));
  inv1   g162(.a(new_n128_), .O(new_n282_));
  inv1   g163(.a(new_n227_), .O(new_n283_));
  nand2  g164(.a(new_n283_), .b(new_n152_), .O(new_n284_));
  nor2   g165(.a(new_n284_), .b(new_n282_), .O(z29));
  oai21  g166(.a(new_n172_), .b(x52), .c(new_n174_), .O(new_n286_));
  nand3  g167(.a(new_n286_), .b(new_n159_), .c(new_n113_), .O(new_n287_));
  nand2  g168(.a(new_n124_), .b(new_n116_), .O(new_n288_));
  nor2   g169(.a(new_n115_), .b(new_n113_), .O(new_n289_));
  nand3  g170(.a(new_n289_), .b(new_n288_), .c(new_n138_), .O(new_n290_));
  aoi21  g171(.a(new_n290_), .b(new_n287_), .c(x51), .O(new_n291_));
  nand2  g172(.a(new_n289_), .b(new_n133_), .O(new_n292_));
  inv1   g173(.a(new_n292_), .O(new_n293_));
  oai21  g174(.a(new_n293_), .b(new_n291_), .c(new_n162_), .O(new_n294_));
  inv1   g175(.a(new_n117_), .O(new_n295_));
  nand4  g176(.a(new_n244_), .b(new_n295_), .c(x52), .d(x46), .O(new_n296_));
  aoi21  g177(.a(new_n296_), .b(new_n294_), .c(x47), .O(z30));
  nand4  g178(.a(new_n192_), .b(new_n262_), .c(x51), .d(new_n162_), .O(new_n298_));
  nor2   g179(.a(new_n298_), .b(new_n218_), .O(z31));
  nor2   g180(.a(new_n284_), .b(new_n171_), .O(z33));
  nor2   g181(.a(x53), .b(x48), .O(new_n302_));
  xor2a  g182(.a(new_n302_), .b(x52), .O(new_n303_));
  nor4   g183(.a(new_n303_), .b(new_n271_), .c(new_n172_), .d(x51), .O(z34));
  nand2  g184(.a(new_n160_), .b(new_n121_), .O(new_n306_));
  nor2   g185(.a(new_n306_), .b(new_n196_), .O(z36));
  inv1   g186(.a(new_n121_), .O(new_n308_));
  nor2   g187(.a(new_n198_), .b(new_n308_), .O(z37));
  inv1   g188(.a(x24), .O(new_n311_));
  aoi21  g189(.a(new_n180_), .b(new_n311_), .c(new_n133_), .O(new_n312_));
  nand2  g190(.a(new_n192_), .b(new_n184_), .O(new_n313_));
  nor3   g191(.a(new_n313_), .b(new_n312_), .c(new_n282_), .O(z39));
  nand2  g192(.a(new_n232_), .b(new_n129_), .O(new_n315_));
  nor2   g193(.a(new_n127_), .b(x48), .O(new_n316_));
  nand3  g194(.a(new_n209_), .b(x53), .c(new_n116_), .O(new_n317_));
  oai21  g195(.a(new_n316_), .b(new_n315_), .c(new_n317_), .O(new_n318_));
  nand2  g196(.a(new_n318_), .b(new_n118_), .O(new_n319_));
  nand2  g197(.a(x49), .b(x11), .O(new_n320_));
  oai21  g198(.a(new_n320_), .b(x53), .c(new_n118_), .O(new_n321_));
  nand3  g199(.a(new_n321_), .b(new_n232_), .c(new_n147_), .O(new_n322_));
  aoi21  g200(.a(new_n322_), .b(new_n319_), .c(x52), .O(z40));
  nor2   g201(.a(new_n298_), .b(new_n159_), .O(z42));
  nor2   g202(.a(new_n298_), .b(new_n282_), .O(z43));
  nand2  g203(.a(new_n137_), .b(x50), .O(new_n327_));
  aoi21  g204(.a(new_n306_), .b(new_n327_), .c(new_n313_), .O(z44));
  nor2   g205(.a(new_n284_), .b(new_n159_), .O(z46));
  xnor2a g206(.a(x53), .b(x51), .O(new_n332_));
  nand3  g207(.a(x52), .b(x49), .c(x46), .O(new_n333_));
  nand3  g208(.a(x53), .b(new_n124_), .c(new_n115_), .O(new_n334_));
  oai22  g209(.a(new_n334_), .b(new_n227_), .c(new_n333_), .d(new_n332_), .O(new_n335_));
  nand2  g210(.a(new_n232_), .b(new_n115_), .O(new_n336_));
  inv1   g211(.a(new_n336_), .O(new_n337_));
  aoi22  g212(.a(new_n337_), .b(new_n279_), .c(new_n335_), .d(new_n114_), .O(new_n338_));
  or2    g213(.a(new_n181_), .b(new_n114_), .O(new_n339_));
  oai21  g214(.a(new_n338_), .b(x50), .c(new_n339_), .O(new_n340_));
  nand2  g215(.a(new_n340_), .b(new_n162_), .O(new_n341_));
  nand3  g216(.a(new_n209_), .b(new_n160_), .c(new_n180_), .O(new_n342_));
  nand2  g217(.a(new_n342_), .b(new_n341_), .O(z49));
  zero   g218(.O(z00));
  zero   g219(.O(z01));
  zero   g220(.O(z02));
  zero   g221(.O(z03));
  zero   g222(.O(z04));
  zero   g223(.O(z05));
  zero   g224(.O(z06));
  zero   g225(.O(z07));
  zero   g226(.O(z12));
  zero   g227(.O(z17));
  zero   g228(.O(z19));
  zero   g229(.O(z20));
  zero   g230(.O(z22));
  zero   g231(.O(z23));
  zero   g232(.O(z24));
  zero   g233(.O(z32));
  zero   g234(.O(z35));
  zero   g235(.O(z38));
  zero   g236(.O(z41));
  zero   g237(.O(z47));
  zero   g238(.O(z48));
  nor2   g239(.a(new_n298_), .b(new_n218_), .O(z45));
endmodule


