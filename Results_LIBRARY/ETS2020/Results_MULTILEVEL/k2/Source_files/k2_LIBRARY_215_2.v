// Benchmark "FAU" written by ABC on Sat Jul 25 02:42:51 2020

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
  wire new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n224_, new_n225_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_;
  inv1   g000(.a(x20), .O(new_n110_));
  nand2  g001(.a(new_n110_), .b(x19), .O(new_n111_));
  inv1   g002(.a(x21), .O(new_n112_));
  inv1   g003(.a(x29), .O(new_n113_));
  nand3  g004(.a(x30), .b(new_n113_), .c(new_n112_), .O(new_n114_));
  inv1   g005(.a(x28), .O(new_n115_));
  nor2   g006(.a(x30), .b(new_n113_), .O(new_n116_));
  nand2  g007(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g008(.a(x21), .b(x20), .O(new_n118_));
  oai22  g009(.a(new_n118_), .b(new_n117_), .c(new_n114_), .d(new_n111_), .O(new_n119_));
  nand2  g010(.a(new_n119_), .b(x22), .O(new_n120_));
  nand3  g011(.a(new_n110_), .b(x19), .c(x10), .O(new_n121_));
  inv1   g012(.a(x11), .O(new_n122_));
  nand3  g013(.a(x21), .b(x20), .c(new_n122_), .O(new_n123_));
  oai22  g014(.a(new_n123_), .b(new_n117_), .c(new_n121_), .d(new_n114_), .O(new_n124_));
  nand2  g015(.a(new_n124_), .b(x25), .O(new_n125_));
  inv1   g016(.a(x30), .O(new_n126_));
  nand2  g017(.a(new_n126_), .b(x28), .O(new_n127_));
  nor2   g018(.a(new_n126_), .b(x28), .O(new_n128_));
  inv1   g019(.a(new_n128_), .O(new_n129_));
  inv1   g020(.a(x19), .O(new_n130_));
  nand3  g021(.a(x26), .b(new_n130_), .c(x17), .O(new_n131_));
  inv1   g022(.a(x27), .O(new_n132_));
  nand2  g023(.a(new_n132_), .b(x19), .O(new_n133_));
  aoi22  g024(.a(new_n133_), .b(new_n131_), .c(new_n129_), .d(new_n127_), .O(new_n134_));
  nand2  g025(.a(new_n126_), .b(x03), .O(new_n135_));
  nand3  g026(.a(new_n135_), .b(x27), .c(x19), .O(new_n136_));
  nor2   g027(.a(x19), .b(x17), .O(new_n137_));
  nand3  g028(.a(new_n137_), .b(new_n128_), .c(x26), .O(new_n138_));
  nand2  g029(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  oai21  g030(.a(new_n139_), .b(new_n134_), .c(new_n113_), .O(new_n140_));
  inv1   g031(.a(x23), .O(new_n141_));
  nand2  g032(.a(x26), .b(x17), .O(new_n142_));
  oai22  g033(.a(new_n142_), .b(new_n117_), .c(new_n126_), .d(new_n141_), .O(new_n143_));
  nand2  g034(.a(new_n143_), .b(new_n130_), .O(new_n144_));
  aoi21  g035(.a(new_n144_), .b(new_n140_), .c(new_n110_), .O(new_n145_));
  nand3  g036(.a(new_n126_), .b(new_n113_), .c(x28), .O(new_n146_));
  nand2  g037(.a(new_n146_), .b(new_n129_), .O(new_n147_));
  nand4  g038(.a(new_n147_), .b(x26), .c(new_n110_), .d(x19), .O(new_n148_));
  inv1   g039(.a(new_n148_), .O(new_n149_));
  oai21  g040(.a(new_n149_), .b(new_n145_), .c(new_n112_), .O(new_n150_));
  nand2  g041(.a(new_n110_), .b(new_n130_), .O(new_n151_));
  nand2  g042(.a(new_n115_), .b(x21), .O(new_n152_));
  or2    g043(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g044(.a(x28), .b(new_n132_), .c(new_n112_), .O(new_n154_));
  nand3  g045(.a(new_n154_), .b(x20), .c(x19), .O(new_n155_));
  aoi21  g046(.a(new_n155_), .b(new_n153_), .c(x30), .O(new_n156_));
  inv1   g047(.a(x00), .O(new_n157_));
  nand2  g048(.a(x30), .b(new_n113_), .O(new_n158_));
  nor4   g049(.a(new_n152_), .b(new_n151_), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  aoi21  g050(.a(new_n156_), .b(x29), .c(new_n159_), .O(new_n160_));
  nand4  g051(.a(new_n160_), .b(new_n150_), .c(new_n125_), .d(new_n120_), .O(new_n161_));
  nand2  g052(.a(new_n161_), .b(x18), .O(new_n162_));
  inv1   g053(.a(x18), .O(new_n163_));
  inv1   g054(.a(x22), .O(new_n164_));
  nor2   g055(.a(new_n164_), .b(x09), .O(new_n165_));
  nor3   g056(.a(x39), .b(x38), .c(x28), .O(new_n166_));
  nor2   g057(.a(x41), .b(x40), .O(new_n167_));
  inv1   g058(.a(x42), .O(new_n168_));
  inv1   g059(.a(x44), .O(new_n169_));
  nand3  g060(.a(new_n169_), .b(x43), .c(new_n168_), .O(new_n170_));
  inv1   g061(.a(new_n170_), .O(new_n171_));
  nand4  g062(.a(new_n171_), .b(new_n167_), .c(new_n166_), .d(new_n165_), .O(new_n172_));
  inv1   g063(.a(x33), .O(new_n173_));
  nor2   g064(.a(x32), .b(x31), .O(new_n174_));
  inv1   g065(.a(x35), .O(new_n175_));
  nor2   g066(.a(new_n175_), .b(x34), .O(new_n176_));
  nand4  g067(.a(new_n176_), .b(new_n174_), .c(new_n173_), .d(x23), .O(new_n177_));
  inv1   g068(.a(x32), .O(new_n178_));
  aoi21  g069(.a(new_n173_), .b(new_n178_), .c(x31), .O(new_n179_));
  nand2  g070(.a(new_n179_), .b(x23), .O(new_n180_));
  nand4  g071(.a(new_n180_), .b(new_n177_), .c(new_n172_), .d(new_n110_), .O(new_n181_));
  nand2  g072(.a(x24), .b(x20), .O(new_n182_));
  aoi21  g073(.a(new_n182_), .b(new_n115_), .c(x21), .O(new_n183_));
  aoi21  g074(.a(new_n181_), .b(x21), .c(new_n183_), .O(new_n184_));
  nand2  g075(.a(new_n128_), .b(new_n112_), .O(new_n185_));
  oai21  g076(.a(new_n184_), .b(x30), .c(new_n185_), .O(new_n186_));
  inv1   g077(.a(x26), .O(new_n187_));
  nor4   g078(.a(new_n118_), .b(x30), .c(x28), .d(new_n187_), .O(new_n188_));
  aoi21  g079(.a(new_n186_), .b(new_n163_), .c(new_n188_), .O(new_n189_));
  nand3  g080(.a(x28), .b(x22), .c(x21), .O(new_n190_));
  inv1   g081(.a(new_n190_), .O(new_n191_));
  nor3   g082(.a(x29), .b(x28), .c(x21), .O(new_n192_));
  oai21  g083(.a(new_n192_), .b(new_n191_), .c(new_n110_), .O(new_n193_));
  oai22  g084(.a(x28), .b(new_n141_), .c(new_n164_), .d(new_n110_), .O(new_n194_));
  nand3  g085(.a(new_n194_), .b(new_n113_), .c(new_n112_), .O(new_n195_));
  nand2  g086(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand3  g087(.a(new_n196_), .b(x30), .c(new_n163_), .O(new_n197_));
  oai21  g088(.a(new_n189_), .b(new_n113_), .c(new_n197_), .O(new_n198_));
  nand2  g089(.a(new_n198_), .b(new_n130_), .O(new_n199_));
  nand4  g090(.a(x23), .b(new_n112_), .c(new_n110_), .d(x01), .O(new_n200_));
  oai21  g091(.a(new_n115_), .b(new_n112_), .c(new_n200_), .O(new_n201_));
  nand3  g092(.a(new_n201_), .b(new_n126_), .c(x29), .O(new_n202_));
  inv1   g093(.a(new_n202_), .O(new_n203_));
  aoi21  g094(.a(new_n115_), .b(x01), .c(new_n112_), .O(new_n204_));
  nand3  g095(.a(new_n115_), .b(new_n112_), .c(x20), .O(new_n205_));
  oai21  g096(.a(new_n204_), .b(x20), .c(new_n205_), .O(new_n206_));
  oai21  g097(.a(x23), .b(x22), .c(new_n206_), .O(new_n207_));
  inv1   g098(.a(x03), .O(new_n208_));
  aoi21  g099(.a(new_n208_), .b(x02), .c(new_n115_), .O(new_n209_));
  nand4  g100(.a(new_n209_), .b(x22), .c(new_n112_), .d(x20), .O(new_n210_));
  aoi21  g101(.a(new_n210_), .b(new_n207_), .c(new_n126_), .O(new_n211_));
  aoi21  g102(.a(new_n211_), .b(new_n113_), .c(new_n203_), .O(new_n212_));
  nor3   g103(.a(new_n126_), .b(new_n113_), .c(x28), .O(new_n213_));
  nand4  g104(.a(new_n213_), .b(x22), .c(new_n112_), .d(x20), .O(new_n214_));
  oai21  g105(.a(new_n212_), .b(new_n130_), .c(new_n214_), .O(new_n215_));
  nand2  g106(.a(new_n116_), .b(x22), .O(new_n216_));
  nor3   g107(.a(new_n216_), .b(new_n118_), .c(new_n130_), .O(new_n217_));
  aoi21  g108(.a(new_n215_), .b(new_n163_), .c(new_n217_), .O(new_n218_));
  nand3  g109(.a(new_n218_), .b(new_n199_), .c(new_n162_), .O(z19));
  nor2   g110(.a(x19), .b(x18), .O(new_n224_));
  nand4  g111(.a(new_n224_), .b(x22), .c(new_n112_), .d(x20), .O(new_n225_));
  nor3   g112(.a(new_n225_), .b(new_n126_), .c(x29), .O(z24));
  nand2  g113(.a(new_n130_), .b(x18), .O(new_n230_));
  nand2  g114(.a(x19), .b(new_n163_), .O(new_n231_));
  nand3  g115(.a(new_n126_), .b(new_n113_), .c(x22), .O(new_n232_));
  oai21  g116(.a(new_n232_), .b(new_n231_), .c(new_n230_), .O(new_n233_));
  inv1   g117(.a(x07), .O(new_n234_));
  nand2  g118(.a(x16), .b(x08), .O(new_n235_));
  oai21  g119(.a(x16), .b(new_n234_), .c(new_n235_), .O(new_n236_));
  nand3  g120(.a(new_n236_), .b(new_n233_), .c(x28), .O(new_n237_));
  inv1   g121(.a(x10), .O(new_n238_));
  inv1   g122(.a(x05), .O(new_n239_));
  oai21  g123(.a(x15), .b(new_n157_), .c(new_n239_), .O(new_n240_));
  nand3  g124(.a(new_n240_), .b(x25), .c(new_n238_), .O(new_n241_));
  nand2  g125(.a(x25), .b(new_n238_), .O(new_n242_));
  nand3  g126(.a(new_n242_), .b(x18), .c(x05), .O(new_n243_));
  aoi21  g127(.a(new_n243_), .b(new_n241_), .c(x29), .O(new_n244_));
  oai21  g128(.a(x26), .b(x25), .c(x29), .O(new_n245_));
  nor2   g129(.a(new_n245_), .b(new_n122_), .O(new_n246_));
  oai21  g130(.a(new_n246_), .b(new_n244_), .c(new_n115_), .O(new_n247_));
  nand2  g131(.a(x29), .b(new_n163_), .O(new_n248_));
  aoi21  g132(.a(new_n248_), .b(new_n247_), .c(x19), .O(new_n249_));
  oai21  g133(.a(x29), .b(x22), .c(x18), .O(new_n250_));
  nor2   g134(.a(x29), .b(x28), .O(new_n251_));
  nand4  g135(.a(new_n251_), .b(x22), .c(new_n163_), .d(x05), .O(new_n252_));
  aoi21  g136(.a(new_n252_), .b(new_n250_), .c(new_n130_), .O(new_n253_));
  oai21  g137(.a(new_n253_), .b(new_n249_), .c(x30), .O(new_n254_));
  nand4  g138(.a(x25), .b(new_n130_), .c(new_n163_), .d(new_n238_), .O(new_n255_));
  nand3  g139(.a(new_n255_), .b(new_n254_), .c(new_n237_), .O(new_n256_));
  nand2  g140(.a(new_n251_), .b(new_n163_), .O(new_n257_));
  oai22  g141(.a(new_n257_), .b(x10), .c(x20), .d(new_n163_), .O(new_n258_));
  nand2  g142(.a(new_n258_), .b(x25), .O(new_n259_));
  aoi21  g143(.a(new_n187_), .b(new_n164_), .c(x20), .O(new_n260_));
  nor3   g144(.a(new_n113_), .b(new_n115_), .c(x18), .O(new_n261_));
  aoi21  g145(.a(new_n260_), .b(x18), .c(new_n261_), .O(new_n262_));
  aoi21  g146(.a(new_n262_), .b(new_n259_), .c(new_n126_), .O(new_n263_));
  aoi21  g147(.a(new_n141_), .b(new_n164_), .c(x30), .O(new_n264_));
  nand4  g148(.a(new_n264_), .b(x29), .c(new_n115_), .d(new_n110_), .O(new_n265_));
  nor2   g149(.a(new_n265_), .b(x18), .O(new_n266_));
  oai21  g150(.a(new_n266_), .b(new_n263_), .c(x19), .O(new_n267_));
  nand3  g151(.a(x30), .b(x28), .c(x22), .O(new_n268_));
  nand2  g152(.a(new_n116_), .b(x23), .O(new_n269_));
  nand2  g153(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nand2  g154(.a(new_n270_), .b(new_n130_), .O(new_n271_));
  inv1   g155(.a(x39), .O(new_n272_));
  nor3   g156(.a(x44), .b(x43), .c(x42), .O(new_n273_));
  inv1   g157(.a(x38), .O(new_n274_));
  nand3  g158(.a(new_n274_), .b(new_n126_), .c(x29), .O(new_n275_));
  nand2  g159(.a(new_n115_), .b(x22), .O(new_n276_));
  nor3   g160(.a(new_n276_), .b(new_n275_), .c(x09), .O(new_n277_));
  nand4  g161(.a(new_n277_), .b(new_n273_), .c(new_n167_), .d(new_n272_), .O(new_n278_));
  aoi21  g162(.a(new_n278_), .b(new_n271_), .c(x18), .O(new_n279_));
  nor3   g163(.a(new_n230_), .b(new_n158_), .c(new_n115_), .O(new_n280_));
  oai21  g164(.a(new_n280_), .b(new_n279_), .c(new_n110_), .O(new_n281_));
  nand2  g165(.a(new_n281_), .b(new_n267_), .O(new_n282_));
  aoi21  g166(.a(new_n256_), .b(x20), .c(new_n282_), .O(new_n283_));
  inv1   g167(.a(x25), .O(new_n284_));
  nand2  g168(.a(new_n284_), .b(new_n164_), .O(new_n285_));
  nand3  g169(.a(new_n285_), .b(new_n110_), .c(x18), .O(new_n286_));
  nand2  g170(.a(new_n187_), .b(new_n164_), .O(new_n287_));
  nand4  g171(.a(new_n287_), .b(new_n113_), .c(x20), .d(new_n163_), .O(new_n288_));
  nand2  g172(.a(new_n288_), .b(new_n286_), .O(new_n289_));
  nand2  g173(.a(new_n289_), .b(x30), .O(new_n290_));
  nand4  g174(.a(new_n116_), .b(x24), .c(x20), .d(new_n163_), .O(new_n291_));
  nand2  g175(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  nand3  g176(.a(new_n292_), .b(new_n112_), .c(new_n130_), .O(new_n293_));
  oai21  g177(.a(new_n283_), .b(new_n112_), .c(new_n293_), .O(z28));
  zero   g178(.O(z00));
  zero   g179(.O(z01));
  zero   g180(.O(z02));
  zero   g181(.O(z03));
  zero   g182(.O(z04));
  zero   g183(.O(z05));
  zero   g184(.O(z06));
  zero   g185(.O(z07));
  zero   g186(.O(z08));
  zero   g187(.O(z09));
  zero   g188(.O(z10));
  zero   g189(.O(z11));
  zero   g190(.O(z12));
  zero   g191(.O(z13));
  zero   g192(.O(z14));
  zero   g193(.O(z15));
  zero   g194(.O(z16));
  zero   g195(.O(z17));
  zero   g196(.O(z18));
  zero   g197(.O(z20));
  zero   g198(.O(z21));
  zero   g199(.O(z22));
  zero   g200(.O(z23));
  zero   g201(.O(z25));
  zero   g202(.O(z26));
  zero   g203(.O(z27));
  zero   g204(.O(z29));
  zero   g205(.O(z30));
  zero   g206(.O(z31));
  zero   g207(.O(z32));
  zero   g208(.O(z33));
  zero   g209(.O(z34));
  zero   g210(.O(z35));
  zero   g211(.O(z36));
  zero   g212(.O(z37));
  zero   g213(.O(z38));
  zero   g214(.O(z39));
  zero   g215(.O(z40));
  zero   g216(.O(z41));
  zero   g217(.O(z42));
  zero   g218(.O(z43));
  nor3   g219(.a(new_n225_), .b(new_n126_), .c(x29), .O(z44));
endmodule


