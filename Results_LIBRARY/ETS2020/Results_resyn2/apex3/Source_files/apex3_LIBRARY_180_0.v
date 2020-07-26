// Benchmark "FAU" written by ABC on Sat Jul 25 13:11:59 2020

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
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n258_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n303_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n336_, new_n337_, new_n339_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_;
  inv1   g000(.a(x46), .O(new_n113_));
  inv1   g001(.a(x47), .O(new_n114_));
  inv1   g002(.a(x49), .O(new_n115_));
  inv1   g003(.a(x50), .O(new_n116_));
  inv1   g004(.a(x51), .O(new_n117_));
  nand4  g005(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(new_n118_));
  nand2  g006(.a(new_n116_), .b(x49), .O(new_n119_));
  nand2  g007(.a(x50), .b(new_n115_), .O(new_n120_));
  xor2a  g008(.a(x51), .b(x50), .O(new_n121_));
  nand4  g009(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(x47), .O(new_n122_));
  nand2  g010(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  inv1   g011(.a(x52), .O(new_n124_));
  nor2   g012(.a(x53), .b(new_n124_), .O(new_n125_));
  nand2  g013(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  inv1   g014(.a(x53), .O(new_n127_));
  nor2   g015(.a(new_n127_), .b(x52), .O(new_n128_));
  nor2   g016(.a(new_n116_), .b(new_n115_), .O(new_n129_));
  nand4  g017(.a(new_n129_), .b(new_n128_), .c(new_n117_), .d(new_n114_), .O(new_n130_));
  aoi21  g018(.a(new_n130_), .b(new_n126_), .c(x48), .O(new_n131_));
  nand3  g019(.a(new_n115_), .b(x48), .c(new_n114_), .O(new_n132_));
  nor2   g020(.a(x52), .b(new_n117_), .O(new_n133_));
  inv1   g021(.a(new_n133_), .O(new_n134_));
  nand2  g022(.a(x52), .b(new_n117_), .O(new_n135_));
  nand2  g023(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nor2   g024(.a(new_n128_), .b(new_n125_), .O(new_n137_));
  nand3  g025(.a(new_n137_), .b(new_n136_), .c(x50), .O(new_n138_));
  nor2   g026(.a(new_n117_), .b(x50), .O(new_n139_));
  nand2  g027(.a(new_n128_), .b(new_n139_), .O(new_n140_));
  aoi21  g028(.a(new_n140_), .b(new_n138_), .c(new_n132_), .O(new_n141_));
  oai21  g029(.a(new_n141_), .b(new_n131_), .c(new_n113_), .O(new_n142_));
  nand2  g030(.a(new_n127_), .b(x51), .O(new_n143_));
  nand2  g031(.a(x53), .b(new_n117_), .O(new_n144_));
  oai21  g032(.a(new_n144_), .b(x49), .c(new_n143_), .O(new_n145_));
  nor2   g033(.a(x47), .b(new_n113_), .O(new_n146_));
  inv1   g034(.a(x48), .O(new_n147_));
  nand2  g035(.a(x50), .b(new_n147_), .O(new_n148_));
  inv1   g036(.a(new_n148_), .O(new_n149_));
  nand4  g037(.a(new_n149_), .b(new_n146_), .c(new_n145_), .d(new_n124_), .O(new_n150_));
  nand2  g038(.a(new_n150_), .b(new_n142_), .O(z08));
  nand2  g039(.a(x48), .b(x47), .O(new_n152_));
  inv1   g040(.a(new_n152_), .O(new_n153_));
  nand3  g041(.a(new_n153_), .b(new_n129_), .c(x52), .O(new_n154_));
  nor2   g042(.a(x48), .b(x47), .O(new_n155_));
  nor2   g043(.a(x50), .b(x49), .O(new_n156_));
  nand3  g044(.a(new_n156_), .b(new_n155_), .c(new_n124_), .O(new_n157_));
  nor2   g045(.a(x51), .b(x46), .O(new_n158_));
  nand2  g046(.a(new_n158_), .b(x53), .O(new_n159_));
  aoi21  g047(.a(new_n157_), .b(new_n154_), .c(new_n159_), .O(z09));
  nor2   g048(.a(x49), .b(x46), .O(new_n161_));
  inv1   g049(.a(new_n161_), .O(new_n162_));
  nand2  g050(.a(x53), .b(x52), .O(new_n163_));
  inv1   g051(.a(new_n163_), .O(new_n164_));
  nand2  g052(.a(new_n164_), .b(new_n117_), .O(new_n165_));
  nor3   g053(.a(new_n128_), .b(new_n125_), .c(new_n147_), .O(new_n166_));
  nor2   g054(.a(x53), .b(x52), .O(new_n167_));
  oai21  g055(.a(new_n167_), .b(x48), .c(new_n139_), .O(new_n168_));
  oai22  g056(.a(new_n168_), .b(new_n166_), .c(new_n165_), .d(new_n148_), .O(new_n169_));
  nand2  g057(.a(new_n169_), .b(new_n114_), .O(new_n170_));
  nor2   g058(.a(x50), .b(x48), .O(new_n171_));
  nand4  g059(.a(new_n171_), .b(new_n125_), .c(x51), .d(x47), .O(new_n172_));
  aoi21  g060(.a(new_n172_), .b(new_n170_), .c(new_n162_), .O(z10));
  inv1   g061(.a(new_n167_), .O(new_n174_));
  nand2  g062(.a(new_n174_), .b(new_n119_), .O(new_n175_));
  aoi21  g063(.a(new_n163_), .b(new_n120_), .c(new_n113_), .O(new_n176_));
  xor2a  g064(.a(x52), .b(x50), .O(new_n177_));
  nand3  g065(.a(new_n127_), .b(new_n115_), .c(new_n113_), .O(new_n178_));
  nor2   g066(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  aoi21  g067(.a(new_n176_), .b(new_n175_), .c(new_n179_), .O(new_n180_));
  nor2   g068(.a(x51), .b(new_n116_), .O(new_n181_));
  nand3  g069(.a(new_n164_), .b(new_n161_), .c(new_n181_), .O(new_n182_));
  oai21  g070(.a(new_n180_), .b(new_n117_), .c(new_n182_), .O(new_n183_));
  inv1   g071(.a(new_n139_), .O(new_n184_));
  nor2   g072(.a(x49), .b(new_n147_), .O(new_n185_));
  nand2  g073(.a(new_n185_), .b(new_n113_), .O(new_n186_));
  nor3   g074(.a(new_n186_), .b(new_n137_), .c(new_n184_), .O(new_n187_));
  aoi21  g075(.a(new_n183_), .b(new_n147_), .c(new_n187_), .O(new_n188_));
  inv1   g076(.a(new_n122_), .O(new_n189_));
  nand4  g077(.a(new_n125_), .b(new_n189_), .c(new_n147_), .d(new_n113_), .O(new_n190_));
  oai21  g078(.a(new_n188_), .b(x47), .c(new_n190_), .O(z11));
  inv1   g079(.a(new_n156_), .O(new_n193_));
  nor2   g080(.a(x47), .b(x46), .O(new_n194_));
  nand2  g081(.a(new_n194_), .b(new_n147_), .O(new_n195_));
  nor3   g082(.a(new_n195_), .b(new_n165_), .c(new_n193_), .O(z13));
  nor2   g083(.a(new_n115_), .b(new_n147_), .O(new_n197_));
  nand2  g084(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  nand2  g085(.a(new_n167_), .b(new_n181_), .O(new_n199_));
  nor2   g086(.a(new_n199_), .b(new_n198_), .O(z14));
  nand2  g087(.a(new_n185_), .b(new_n133_), .O(new_n201_));
  nand3  g088(.a(new_n125_), .b(new_n117_), .c(x49), .O(new_n202_));
  aoi21  g089(.a(new_n202_), .b(new_n201_), .c(new_n114_), .O(new_n203_));
  nand2  g090(.a(new_n164_), .b(x51), .O(new_n204_));
  nand2  g091(.a(new_n167_), .b(new_n117_), .O(new_n205_));
  aoi21  g092(.a(new_n205_), .b(new_n204_), .c(new_n132_), .O(new_n206_));
  oai21  g093(.a(new_n206_), .b(new_n203_), .c(new_n113_), .O(new_n207_));
  inv1   g094(.a(new_n136_), .O(new_n208_));
  nand2  g095(.a(new_n185_), .b(new_n146_), .O(new_n209_));
  inv1   g096(.a(new_n209_), .O(new_n210_));
  nand3  g097(.a(new_n210_), .b(new_n208_), .c(x53), .O(new_n211_));
  nand2  g098(.a(new_n211_), .b(new_n207_), .O(new_n212_));
  nand2  g099(.a(new_n212_), .b(new_n116_), .O(new_n213_));
  nand2  g100(.a(new_n135_), .b(new_n147_), .O(new_n214_));
  nor2   g101(.a(x49), .b(new_n113_), .O(new_n215_));
  nand4  g102(.a(new_n215_), .b(new_n214_), .c(new_n163_), .d(new_n134_), .O(new_n216_));
  inv1   g103(.a(new_n204_), .O(new_n217_));
  nand3  g104(.a(new_n217_), .b(x49), .c(new_n147_), .O(new_n218_));
  aoi21  g105(.a(new_n218_), .b(new_n216_), .c(x47), .O(new_n219_));
  inv1   g106(.a(new_n125_), .O(new_n220_));
  nor3   g107(.a(new_n186_), .b(new_n220_), .c(new_n117_), .O(new_n221_));
  oai21  g108(.a(new_n221_), .b(new_n219_), .c(x50), .O(new_n222_));
  nand2  g109(.a(new_n222_), .b(new_n213_), .O(z15));
  nand3  g110(.a(new_n158_), .b(x53), .c(new_n116_), .O(new_n224_));
  xor2a  g111(.a(x53), .b(x51), .O(new_n225_));
  nand3  g112(.a(new_n225_), .b(new_n121_), .c(x46), .O(new_n226_));
  aoi21  g113(.a(new_n226_), .b(new_n224_), .c(x47), .O(new_n227_));
  nor2   g114(.a(new_n114_), .b(x46), .O(new_n228_));
  nand3  g115(.a(new_n228_), .b(x51), .c(x50), .O(new_n229_));
  nor2   g116(.a(new_n229_), .b(x53), .O(new_n230_));
  nor2   g117(.a(new_n124_), .b(x49), .O(new_n231_));
  oai21  g118(.a(new_n230_), .b(new_n227_), .c(new_n231_), .O(new_n232_));
  nand4  g119(.a(new_n228_), .b(new_n144_), .c(new_n129_), .d(new_n124_), .O(new_n233_));
  nand2  g120(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g121(.a(new_n234_), .b(new_n147_), .O(new_n235_));
  nand4  g122(.a(new_n153_), .b(new_n129_), .c(new_n125_), .d(new_n113_), .O(new_n236_));
  inv1   g123(.a(new_n236_), .O(new_n237_));
  nand2  g124(.a(new_n237_), .b(new_n117_), .O(new_n238_));
  nand2  g125(.a(new_n238_), .b(new_n235_), .O(z16));
  inv1   g126(.a(new_n146_), .O(new_n241_));
  nand2  g127(.a(new_n128_), .b(new_n117_), .O(new_n242_));
  nor3   g128(.a(new_n242_), .b(new_n119_), .c(x48), .O(new_n243_));
  nand3  g129(.a(new_n177_), .b(new_n127_), .c(x48), .O(new_n244_));
  oai21  g130(.a(new_n163_), .b(new_n148_), .c(new_n244_), .O(new_n245_));
  nor2   g131(.a(new_n117_), .b(x49), .O(new_n246_));
  aoi21  g132(.a(new_n246_), .b(new_n245_), .c(new_n243_), .O(new_n247_));
  nand2  g133(.a(new_n208_), .b(new_n147_), .O(new_n248_));
  nand3  g134(.a(new_n124_), .b(new_n117_), .c(x23), .O(new_n249_));
  nand2  g135(.a(new_n249_), .b(x48), .O(new_n250_));
  inv1   g136(.a(new_n228_), .O(new_n251_));
  nand3  g137(.a(new_n127_), .b(x50), .c(new_n115_), .O(new_n252_));
  nor2   g138(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand3  g139(.a(new_n253_), .b(new_n250_), .c(new_n248_), .O(new_n254_));
  oai21  g140(.a(new_n247_), .b(new_n241_), .c(new_n254_), .O(z18));
  nand4  g141(.a(new_n156_), .b(new_n155_), .c(new_n128_), .d(x46), .O(new_n258_));
  aoi21  g142(.a(new_n258_), .b(new_n236_), .c(new_n117_), .O(z21));
  nand3  g143(.a(new_n197_), .b(new_n194_), .c(new_n116_), .O(new_n263_));
  aoi21  g144(.a(new_n165_), .b(new_n134_), .c(new_n263_), .O(z25));
  nand2  g145(.a(x53), .b(x50), .O(new_n265_));
  nand2  g146(.a(new_n228_), .b(new_n115_), .O(new_n266_));
  or2    g147(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  inv1   g148(.a(new_n119_), .O(new_n268_));
  nor2   g149(.a(x53), .b(x48), .O(new_n269_));
  nand3  g150(.a(new_n269_), .b(new_n146_), .c(new_n268_), .O(new_n270_));
  aoi21  g151(.a(new_n270_), .b(new_n267_), .c(new_n135_), .O(z26));
  nor2   g152(.a(new_n127_), .b(x48), .O(new_n273_));
  oai21  g153(.a(new_n273_), .b(x50), .c(new_n148_), .O(new_n274_));
  nand2  g154(.a(new_n274_), .b(x52), .O(new_n275_));
  nand2  g155(.a(new_n171_), .b(new_n128_), .O(new_n276_));
  aoi21  g156(.a(new_n276_), .b(new_n275_), .c(new_n117_), .O(new_n277_));
  inv1   g157(.a(new_n171_), .O(new_n278_));
  nor2   g158(.a(new_n205_), .b(new_n278_), .O(new_n279_));
  oai21  g159(.a(new_n279_), .b(new_n277_), .c(x49), .O(new_n280_));
  inv1   g160(.a(new_n120_), .O(new_n281_));
  nand3  g161(.a(new_n217_), .b(new_n281_), .c(new_n147_), .O(new_n282_));
  aoi21  g162(.a(new_n282_), .b(new_n280_), .c(new_n251_), .O(z28));
  inv1   g163(.a(new_n197_), .O(new_n284_));
  nor2   g164(.a(new_n229_), .b(new_n284_), .O(new_n285_));
  nand2  g165(.a(new_n285_), .b(new_n128_), .O(new_n286_));
  inv1   g166(.a(new_n286_), .O(z29));
  nand2  g167(.a(new_n120_), .b(new_n119_), .O(new_n288_));
  nand2  g168(.a(new_n252_), .b(x52), .O(new_n289_));
  nand3  g169(.a(new_n289_), .b(new_n288_), .c(new_n113_), .O(new_n290_));
  nand2  g170(.a(new_n124_), .b(new_n116_), .O(new_n291_));
  nor2   g171(.a(new_n115_), .b(new_n113_), .O(new_n292_));
  nand3  g172(.a(new_n292_), .b(new_n291_), .c(new_n137_), .O(new_n293_));
  aoi21  g173(.a(new_n293_), .b(new_n290_), .c(x51), .O(new_n294_));
  nand2  g174(.a(new_n292_), .b(new_n139_), .O(new_n295_));
  inv1   g175(.a(new_n295_), .O(new_n296_));
  oai21  g176(.a(new_n296_), .b(new_n294_), .c(new_n147_), .O(new_n297_));
  nand4  g177(.a(new_n185_), .b(new_n125_), .c(new_n139_), .d(x46), .O(new_n298_));
  aoi21  g178(.a(new_n298_), .b(new_n297_), .c(x47), .O(z30));
  nand4  g179(.a(new_n194_), .b(new_n268_), .c(x51), .d(new_n147_), .O(new_n300_));
  nor2   g180(.a(new_n300_), .b(new_n220_), .O(z31));
  nand2  g181(.a(new_n285_), .b(new_n167_), .O(new_n303_));
  inv1   g182(.a(new_n303_), .O(z33));
  xor2a  g183(.a(new_n269_), .b(x52), .O(new_n305_));
  nor4   g184(.a(new_n305_), .b(new_n251_), .c(new_n119_), .d(x51), .O(z34));
  nand2  g185(.a(new_n155_), .b(x46), .O(new_n307_));
  nand2  g186(.a(new_n125_), .b(new_n139_), .O(new_n308_));
  nand2  g187(.a(new_n124_), .b(new_n114_), .O(new_n309_));
  aoi21  g188(.a(x52), .b(new_n147_), .c(new_n265_), .O(new_n310_));
  nand4  g189(.a(new_n310_), .b(new_n309_), .c(new_n158_), .d(new_n152_), .O(new_n311_));
  oai21  g190(.a(new_n308_), .b(new_n307_), .c(new_n311_), .O(new_n312_));
  nand2  g191(.a(new_n312_), .b(x49), .O(new_n313_));
  oai21  g192(.a(new_n134_), .b(new_n116_), .c(new_n135_), .O(new_n314_));
  nand2  g193(.a(new_n194_), .b(new_n185_), .O(new_n315_));
  nor2   g194(.a(new_n315_), .b(x53), .O(new_n316_));
  nand2  g195(.a(new_n316_), .b(new_n314_), .O(new_n317_));
  nand2  g196(.a(new_n317_), .b(new_n313_), .O(z35));
  nor2   g197(.a(new_n263_), .b(new_n165_), .O(z36));
  nor2   g198(.a(new_n263_), .b(new_n205_), .O(z37));
  inv1   g199(.a(new_n128_), .O(new_n322_));
  inv1   g200(.a(x24), .O(new_n323_));
  aoi21  g201(.a(new_n181_), .b(new_n323_), .c(new_n139_), .O(new_n324_));
  nor3   g202(.a(new_n324_), .b(new_n315_), .c(new_n322_), .O(z39));
  nand2  g203(.a(x53), .b(new_n116_), .O(new_n326_));
  nand2  g204(.a(new_n228_), .b(new_n129_), .O(new_n327_));
  oai22  g205(.a(new_n273_), .b(new_n327_), .c(new_n326_), .d(new_n209_), .O(new_n328_));
  nand2  g206(.a(new_n328_), .b(new_n117_), .O(new_n329_));
  inv1   g207(.a(new_n229_), .O(new_n330_));
  nand2  g208(.a(new_n330_), .b(new_n147_), .O(new_n331_));
  aoi21  g209(.a(new_n331_), .b(new_n329_), .c(x52), .O(z40));
  nor2   g210(.a(new_n300_), .b(new_n163_), .O(z42));
  nor2   g211(.a(new_n300_), .b(new_n322_), .O(z43));
  nand2  g212(.a(new_n136_), .b(x50), .O(new_n336_));
  nand3  g213(.a(new_n164_), .b(new_n117_), .c(new_n116_), .O(new_n337_));
  aoi21  g214(.a(new_n337_), .b(new_n336_), .c(new_n315_), .O(z44));
  nand2  g215(.a(new_n285_), .b(new_n164_), .O(new_n339_));
  inv1   g216(.a(new_n339_), .O(z46));
  oai21  g217(.a(new_n266_), .b(x48), .c(new_n209_), .O(new_n343_));
  nand3  g218(.a(new_n343_), .b(new_n164_), .c(new_n181_), .O(new_n344_));
  nand3  g219(.a(new_n161_), .b(new_n133_), .c(x53), .O(new_n345_));
  nand3  g220(.a(new_n292_), .b(new_n225_), .c(x52), .O(new_n346_));
  aoi21  g221(.a(new_n346_), .b(new_n345_), .c(x47), .O(new_n347_));
  nor2   g222(.a(new_n266_), .b(new_n204_), .O(new_n348_));
  oai21  g223(.a(new_n348_), .b(new_n347_), .c(new_n171_), .O(new_n349_));
  nand2  g224(.a(new_n349_), .b(new_n344_), .O(z49));
  zero   g225(.O(z00));
  zero   g226(.O(z01));
  zero   g227(.O(z02));
  zero   g228(.O(z03));
  zero   g229(.O(z04));
  zero   g230(.O(z05));
  zero   g231(.O(z06));
  zero   g232(.O(z07));
  zero   g233(.O(z12));
  zero   g234(.O(z17));
  zero   g235(.O(z19));
  zero   g236(.O(z20));
  zero   g237(.O(z22));
  zero   g238(.O(z23));
  zero   g239(.O(z24));
  zero   g240(.O(z27));
  zero   g241(.O(z32));
  zero   g242(.O(z38));
  zero   g243(.O(z41));
  zero   g244(.O(z47));
  zero   g245(.O(z48));
  nor2   g246(.a(new_n300_), .b(new_n220_), .O(z45));
endmodule


