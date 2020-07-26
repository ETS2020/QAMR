// Benchmark "FAU" written by ABC on Sat Jul 25 13:11:43 2020

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
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n299_, new_n300_,
    new_n306_, new_n307_, new_n308_, new_n314_;
  inv1   g000(.a(x46), .O(new_n113_));
  inv1   g001(.a(x48), .O(new_n114_));
  inv1   g002(.a(x50), .O(new_n115_));
  oai21  g003(.a(x51), .b(new_n115_), .c(x49), .O(new_n116_));
  inv1   g004(.a(x49), .O(new_n117_));
  inv1   g005(.a(x51), .O(new_n118_));
  oai21  g006(.a(new_n118_), .b(x50), .c(new_n117_), .O(new_n119_));
  nand3  g007(.a(new_n119_), .b(new_n116_), .c(x47), .O(new_n120_));
  inv1   g008(.a(x47), .O(new_n121_));
  nor2   g009(.a(x51), .b(x50), .O(new_n122_));
  nand3  g010(.a(new_n122_), .b(new_n117_), .c(new_n121_), .O(new_n123_));
  inv1   g011(.a(x53), .O(new_n124_));
  nand2  g012(.a(new_n124_), .b(x52), .O(new_n125_));
  aoi21  g013(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nor2   g014(.a(new_n124_), .b(x52), .O(new_n127_));
  nand2  g015(.a(new_n127_), .b(new_n118_), .O(new_n128_));
  nor2   g016(.a(new_n115_), .b(new_n117_), .O(new_n129_));
  nand2  g017(.a(new_n129_), .b(new_n121_), .O(new_n130_));
  nor2   g018(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  oai21  g019(.a(new_n131_), .b(new_n126_), .c(new_n114_), .O(new_n132_));
  nor2   g020(.a(new_n118_), .b(x50), .O(new_n133_));
  inv1   g021(.a(new_n133_), .O(new_n134_));
  inv1   g022(.a(x52), .O(new_n135_));
  nand2  g023(.a(x53), .b(new_n135_), .O(new_n136_));
  nand2  g024(.a(new_n136_), .b(new_n125_), .O(new_n137_));
  nor2   g025(.a(x52), .b(new_n118_), .O(new_n138_));
  nor2   g026(.a(new_n135_), .b(x51), .O(new_n139_));
  oai21  g027(.a(new_n139_), .b(new_n138_), .c(x50), .O(new_n140_));
  oai22  g028(.a(new_n140_), .b(new_n137_), .c(new_n136_), .d(new_n134_), .O(new_n141_));
  nand3  g029(.a(new_n117_), .b(x48), .c(new_n121_), .O(new_n142_));
  inv1   g030(.a(new_n142_), .O(new_n143_));
  nand2  g031(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g032(.a(new_n144_), .b(new_n132_), .O(new_n145_));
  nand2  g033(.a(new_n145_), .b(new_n113_), .O(new_n146_));
  oai21  g034(.a(x51), .b(x49), .c(x53), .O(new_n147_));
  nor2   g035(.a(x47), .b(new_n113_), .O(new_n148_));
  nand2  g036(.a(new_n148_), .b(new_n114_), .O(new_n149_));
  inv1   g037(.a(new_n149_), .O(new_n150_));
  nand2  g038(.a(new_n124_), .b(new_n118_), .O(new_n151_));
  nor2   g039(.a(x52), .b(new_n115_), .O(new_n152_));
  nand4  g040(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n147_), .O(new_n153_));
  nand2  g041(.a(new_n153_), .b(new_n146_), .O(z08));
  nand2  g042(.a(new_n117_), .b(new_n113_), .O(new_n156_));
  nor2   g043(.a(x53), .b(x52), .O(new_n157_));
  nand2  g044(.a(new_n157_), .b(new_n114_), .O(new_n158_));
  nand2  g045(.a(new_n137_), .b(x48), .O(new_n159_));
  aoi21  g046(.a(new_n159_), .b(new_n158_), .c(new_n134_), .O(new_n160_));
  nand2  g047(.a(x53), .b(x52), .O(new_n161_));
  nand2  g048(.a(x50), .b(new_n114_), .O(new_n162_));
  nor3   g049(.a(new_n162_), .b(new_n161_), .c(x51), .O(new_n163_));
  oai21  g050(.a(new_n163_), .b(new_n160_), .c(new_n121_), .O(new_n164_));
  nor2   g051(.a(x53), .b(new_n135_), .O(new_n165_));
  nor2   g052(.a(x50), .b(x48), .O(new_n166_));
  nand4  g053(.a(new_n166_), .b(new_n165_), .c(x51), .d(x47), .O(new_n167_));
  aoi21  g054(.a(new_n167_), .b(new_n164_), .c(new_n156_), .O(z10));
  inv1   g055(.a(new_n157_), .O(new_n169_));
  nand2  g056(.a(new_n115_), .b(x49), .O(new_n170_));
  nand2  g057(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g058(.a(x50), .b(new_n117_), .O(new_n172_));
  aoi21  g059(.a(new_n172_), .b(new_n161_), .c(new_n113_), .O(new_n173_));
  xor2a  g060(.a(x52), .b(x50), .O(new_n174_));
  nand3  g061(.a(new_n124_), .b(new_n117_), .c(new_n113_), .O(new_n175_));
  nor2   g062(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  aoi21  g063(.a(new_n173_), .b(new_n171_), .c(new_n176_), .O(new_n177_));
  nor2   g064(.a(new_n156_), .b(x50), .O(new_n178_));
  nand3  g065(.a(new_n178_), .b(new_n137_), .c(x48), .O(new_n179_));
  oai21  g066(.a(new_n177_), .b(x48), .c(new_n179_), .O(new_n180_));
  nand2  g067(.a(new_n118_), .b(x50), .O(new_n181_));
  nor4   g068(.a(new_n161_), .b(new_n156_), .c(new_n181_), .d(x48), .O(new_n182_));
  aoi21  g069(.a(new_n180_), .b(x51), .c(new_n182_), .O(new_n183_));
  nor2   g070(.a(new_n121_), .b(x46), .O(new_n184_));
  nand2  g071(.a(new_n184_), .b(new_n165_), .O(new_n185_));
  inv1   g072(.a(new_n185_), .O(new_n186_));
  nand4  g073(.a(new_n186_), .b(new_n119_), .c(new_n116_), .d(new_n114_), .O(new_n187_));
  oai21  g074(.a(new_n183_), .b(x47), .c(new_n187_), .O(z11));
  inv1   g075(.a(new_n161_), .O(new_n190_));
  nand2  g076(.a(new_n190_), .b(new_n122_), .O(new_n191_));
  nor3   g077(.a(x48), .b(x47), .c(x46), .O(new_n192_));
  nand2  g078(.a(new_n192_), .b(new_n117_), .O(new_n193_));
  nor2   g079(.a(new_n193_), .b(new_n191_), .O(z13));
  nand3  g080(.a(x48), .b(new_n121_), .c(new_n113_), .O(new_n195_));
  inv1   g081(.a(new_n195_), .O(new_n196_));
  nand2  g082(.a(new_n196_), .b(x49), .O(new_n197_));
  nor3   g083(.a(new_n197_), .b(new_n169_), .c(new_n181_), .O(z14));
  nor2   g084(.a(x49), .b(new_n114_), .O(new_n199_));
  nand2  g085(.a(new_n199_), .b(new_n138_), .O(new_n200_));
  nand3  g086(.a(new_n139_), .b(new_n124_), .c(x49), .O(new_n201_));
  aoi21  g087(.a(new_n201_), .b(new_n200_), .c(new_n121_), .O(new_n202_));
  nand2  g088(.a(new_n190_), .b(x51), .O(new_n203_));
  nand2  g089(.a(new_n157_), .b(new_n118_), .O(new_n204_));
  aoi21  g090(.a(new_n204_), .b(new_n203_), .c(new_n142_), .O(new_n205_));
  oai21  g091(.a(new_n205_), .b(new_n202_), .c(new_n113_), .O(new_n206_));
  nor2   g092(.a(new_n139_), .b(new_n138_), .O(new_n207_));
  nand4  g093(.a(new_n199_), .b(new_n148_), .c(new_n207_), .d(x53), .O(new_n208_));
  nand2  g094(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nand2  g095(.a(new_n209_), .b(new_n115_), .O(new_n210_));
  nand2  g096(.a(x51), .b(new_n114_), .O(new_n211_));
  nand2  g097(.a(new_n211_), .b(new_n165_), .O(new_n212_));
  nand3  g098(.a(new_n135_), .b(new_n118_), .c(x48), .O(new_n213_));
  nand2  g099(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nor2   g100(.a(x49), .b(new_n113_), .O(new_n215_));
  nor3   g101(.a(new_n211_), .b(new_n161_), .c(new_n117_), .O(new_n216_));
  aoi21  g102(.a(new_n215_), .b(new_n214_), .c(new_n216_), .O(new_n217_));
  nand4  g103(.a(new_n199_), .b(new_n165_), .c(x51), .d(new_n113_), .O(new_n218_));
  oai21  g104(.a(new_n217_), .b(x47), .c(new_n218_), .O(new_n219_));
  nand2  g105(.a(new_n219_), .b(x50), .O(new_n220_));
  nand2  g106(.a(new_n220_), .b(new_n210_), .O(z15));
  nand3  g107(.a(new_n122_), .b(x53), .c(new_n113_), .O(new_n222_));
  inv1   g108(.a(new_n222_), .O(new_n223_));
  nand2  g109(.a(new_n124_), .b(new_n115_), .O(new_n224_));
  oai21  g110(.a(x53), .b(x51), .c(x46), .O(new_n225_));
  aoi21  g111(.a(new_n224_), .b(new_n181_), .c(new_n225_), .O(new_n226_));
  oai21  g112(.a(new_n226_), .b(new_n223_), .c(new_n121_), .O(new_n227_));
  nand2  g113(.a(new_n184_), .b(x51), .O(new_n228_));
  inv1   g114(.a(new_n228_), .O(new_n229_));
  nor2   g115(.a(x53), .b(new_n115_), .O(new_n230_));
  nand2  g116(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand2  g117(.a(x52), .b(new_n117_), .O(new_n232_));
  aoi21  g118(.a(new_n231_), .b(new_n227_), .c(new_n232_), .O(new_n233_));
  nand2  g119(.a(new_n129_), .b(new_n135_), .O(new_n234_));
  oai21  g120(.a(new_n124_), .b(x51), .c(new_n184_), .O(new_n235_));
  nor2   g121(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  oai21  g122(.a(new_n236_), .b(new_n233_), .c(new_n114_), .O(new_n237_));
  nand2  g123(.a(new_n129_), .b(x48), .O(new_n238_));
  inv1   g124(.a(new_n238_), .O(new_n239_));
  nand3  g125(.a(new_n239_), .b(new_n186_), .c(new_n118_), .O(new_n240_));
  nand2  g126(.a(new_n240_), .b(new_n237_), .O(z16));
  inv1   g127(.a(new_n148_), .O(new_n243_));
  nand3  g128(.a(new_n174_), .b(new_n124_), .c(x48), .O(new_n244_));
  oai21  g129(.a(new_n162_), .b(new_n161_), .c(new_n244_), .O(new_n245_));
  nor2   g130(.a(new_n118_), .b(x49), .O(new_n246_));
  nor3   g131(.a(new_n170_), .b(new_n128_), .c(x48), .O(new_n247_));
  aoi21  g132(.a(new_n246_), .b(new_n245_), .c(new_n247_), .O(new_n248_));
  inv1   g133(.a(x23), .O(new_n249_));
  oai22  g134(.a(new_n213_), .b(new_n249_), .c(new_n207_), .d(x48), .O(new_n250_));
  nand4  g135(.a(new_n250_), .b(new_n230_), .c(new_n184_), .d(new_n117_), .O(new_n251_));
  oai21  g136(.a(new_n248_), .b(new_n243_), .c(new_n251_), .O(z18));
  nor2   g137(.a(new_n127_), .b(new_n165_), .O(new_n254_));
  nor3   g138(.a(new_n197_), .b(new_n254_), .c(new_n134_), .O(z20));
  nand2  g139(.a(new_n239_), .b(new_n186_), .O(new_n256_));
  nand2  g140(.a(new_n150_), .b(new_n115_), .O(new_n257_));
  inv1   g141(.a(new_n257_), .O(new_n258_));
  nand3  g142(.a(new_n258_), .b(new_n127_), .c(new_n117_), .O(new_n259_));
  aoi21  g143(.a(new_n259_), .b(new_n256_), .c(new_n118_), .O(z21));
  aoi21  g144(.a(new_n190_), .b(new_n118_), .c(new_n138_), .O(new_n264_));
  nor3   g145(.a(new_n264_), .b(new_n195_), .c(new_n170_), .O(z25));
  inv1   g146(.a(new_n139_), .O(new_n266_));
  inv1   g147(.a(new_n172_), .O(new_n267_));
  nand3  g148(.a(new_n184_), .b(new_n267_), .c(x53), .O(new_n268_));
  nand3  g149(.a(new_n258_), .b(new_n124_), .c(x49), .O(new_n269_));
  aoi21  g150(.a(new_n269_), .b(new_n268_), .c(new_n266_), .O(z26));
  inv1   g151(.a(new_n122_), .O(new_n271_));
  nand3  g152(.a(new_n196_), .b(new_n127_), .c(new_n117_), .O(new_n272_));
  nor2   g153(.a(new_n272_), .b(new_n271_), .O(z27));
  inv1   g154(.a(new_n184_), .O(new_n274_));
  nand2  g155(.a(x50), .b(x48), .O(new_n275_));
  nor2   g156(.a(new_n157_), .b(new_n118_), .O(new_n276_));
  oai21  g157(.a(x50), .b(x48), .c(new_n135_), .O(new_n277_));
  nand2  g158(.a(new_n166_), .b(new_n190_), .O(new_n278_));
  nand4  g159(.a(new_n278_), .b(new_n277_), .c(new_n276_), .d(new_n275_), .O(new_n279_));
  oai21  g160(.a(new_n158_), .b(new_n271_), .c(new_n279_), .O(new_n280_));
  nand2  g161(.a(new_n280_), .b(x49), .O(new_n281_));
  nand4  g162(.a(new_n267_), .b(new_n190_), .c(x51), .d(new_n114_), .O(new_n282_));
  aoi21  g163(.a(new_n282_), .b(new_n281_), .c(new_n274_), .O(z28));
  nand2  g164(.a(new_n239_), .b(new_n229_), .O(new_n284_));
  nor2   g165(.a(new_n284_), .b(new_n136_), .O(z29));
  nand4  g166(.a(new_n224_), .b(new_n254_), .c(x49), .d(x46), .O(new_n286_));
  oai21  g167(.a(new_n170_), .b(x52), .c(new_n172_), .O(new_n287_));
  nand3  g168(.a(new_n287_), .b(new_n161_), .c(new_n113_), .O(new_n288_));
  aoi21  g169(.a(new_n288_), .b(new_n286_), .c(x51), .O(new_n289_));
  nand3  g170(.a(new_n133_), .b(x49), .c(x46), .O(new_n290_));
  inv1   g171(.a(new_n290_), .O(new_n291_));
  oai21  g172(.a(new_n291_), .b(new_n289_), .c(new_n114_), .O(new_n292_));
  nand4  g173(.a(new_n199_), .b(new_n165_), .c(new_n133_), .d(x46), .O(new_n293_));
  aoi21  g174(.a(new_n293_), .b(new_n292_), .c(x47), .O(z30));
  nand4  g175(.a(new_n192_), .b(x51), .c(new_n115_), .d(x49), .O(new_n295_));
  nor2   g176(.a(new_n295_), .b(new_n125_), .O(z31));
  nor2   g177(.a(new_n284_), .b(new_n169_), .O(z33));
  oai21  g178(.a(x53), .b(x48), .c(x52), .O(new_n299_));
  nand2  g179(.a(new_n299_), .b(new_n158_), .O(new_n300_));
  nor4   g180(.a(new_n300_), .b(new_n274_), .c(new_n170_), .d(x51), .O(z34));
  nor2   g181(.a(new_n197_), .b(new_n191_), .O(z36));
  nor3   g182(.a(new_n197_), .b(new_n169_), .c(new_n271_), .O(z37));
  inv1   g183(.a(new_n272_), .O(new_n306_));
  oai21  g184(.a(new_n181_), .b(x24), .c(new_n134_), .O(new_n307_));
  nand2  g185(.a(new_n307_), .b(new_n306_), .O(new_n308_));
  inv1   g186(.a(new_n308_), .O(z39));
  nor2   g187(.a(new_n295_), .b(new_n161_), .O(z42));
  nor2   g188(.a(new_n295_), .b(new_n136_), .O(z43));
  nand2  g189(.a(new_n196_), .b(new_n117_), .O(new_n314_));
  aoi21  g190(.a(new_n191_), .b(new_n140_), .c(new_n314_), .O(z44));
  nor2   g191(.a(new_n284_), .b(new_n161_), .O(z46));
  zero   g192(.O(z00));
  zero   g193(.O(z01));
  zero   g194(.O(z02));
  zero   g195(.O(z03));
  zero   g196(.O(z04));
  zero   g197(.O(z05));
  zero   g198(.O(z06));
  zero   g199(.O(z07));
  zero   g200(.O(z09));
  zero   g201(.O(z12));
  zero   g202(.O(z17));
  zero   g203(.O(z19));
  zero   g204(.O(z22));
  zero   g205(.O(z23));
  zero   g206(.O(z24));
  zero   g207(.O(z32));
  zero   g208(.O(z35));
  zero   g209(.O(z38));
  zero   g210(.O(z40));
  zero   g211(.O(z41));
  zero   g212(.O(z47));
  zero   g213(.O(z48));
  zero   g214(.O(z49));
  nor2   g215(.a(new_n295_), .b(new_n125_), .O(z45));
endmodule


