// Benchmark "FAU" written by ABC on Sat Jul 25 13:09:37 2020

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
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n270_, new_n271_, new_n273_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n314_, new_n316_, new_n317_, new_n320_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n338_, new_n340_;
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
  nand2  g018(.a(x50), .b(x49), .O(new_n131_));
  inv1   g019(.a(new_n131_), .O(new_n132_));
  nand3  g020(.a(new_n132_), .b(new_n130_), .c(new_n114_), .O(new_n133_));
  aoi21  g021(.a(new_n133_), .b(new_n126_), .c(x48), .O(new_n134_));
  nor2   g022(.a(new_n118_), .b(x50), .O(new_n135_));
  nand2  g023(.a(new_n128_), .b(new_n135_), .O(new_n136_));
  xor2a  g024(.a(x53), .b(x52), .O(new_n137_));
  inv1   g025(.a(new_n137_), .O(new_n138_));
  nor2   g026(.a(new_n124_), .b(x51), .O(new_n139_));
  inv1   g027(.a(new_n139_), .O(new_n140_));
  nor2   g028(.a(x52), .b(new_n118_), .O(new_n141_));
  inv1   g029(.a(new_n141_), .O(new_n142_));
  nand2  g030(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g031(.a(new_n143_), .b(new_n138_), .c(x50), .O(new_n144_));
  nand3  g032(.a(new_n115_), .b(x48), .c(new_n114_), .O(new_n145_));
  aoi21  g033(.a(new_n144_), .b(new_n136_), .c(new_n145_), .O(new_n146_));
  oai21  g034(.a(new_n146_), .b(new_n134_), .c(new_n113_), .O(new_n147_));
  nand2  g035(.a(x53), .b(new_n118_), .O(new_n148_));
  nand2  g036(.a(new_n127_), .b(x51), .O(new_n149_));
  oai21  g037(.a(new_n148_), .b(x49), .c(new_n149_), .O(new_n150_));
  nor2   g038(.a(x47), .b(new_n113_), .O(new_n151_));
  inv1   g039(.a(x48), .O(new_n152_));
  nand2  g040(.a(x50), .b(new_n152_), .O(new_n153_));
  inv1   g041(.a(new_n153_), .O(new_n154_));
  nand4  g042(.a(new_n154_), .b(new_n151_), .c(new_n150_), .d(new_n124_), .O(new_n155_));
  nand2  g043(.a(new_n155_), .b(new_n147_), .O(z08));
  inv1   g044(.a(new_n148_), .O(new_n157_));
  nand2  g045(.a(new_n157_), .b(new_n113_), .O(new_n158_));
  nand3  g046(.a(new_n132_), .b(x48), .c(x47), .O(new_n159_));
  inv1   g047(.a(new_n159_), .O(new_n160_));
  nand2  g048(.a(new_n160_), .b(x52), .O(new_n161_));
  nor2   g049(.a(x50), .b(x49), .O(new_n162_));
  nor2   g050(.a(x48), .b(x47), .O(new_n163_));
  nand3  g051(.a(new_n163_), .b(new_n162_), .c(new_n124_), .O(new_n164_));
  aoi21  g052(.a(new_n164_), .b(new_n161_), .c(new_n158_), .O(z09));
  nor2   g053(.a(x49), .b(x46), .O(new_n166_));
  inv1   g054(.a(new_n166_), .O(new_n167_));
  nor2   g055(.a(new_n137_), .b(new_n152_), .O(new_n168_));
  nor2   g056(.a(x53), .b(x52), .O(new_n169_));
  oai21  g057(.a(new_n169_), .b(x48), .c(new_n135_), .O(new_n170_));
  nor2   g058(.a(new_n127_), .b(new_n124_), .O(new_n171_));
  nand2  g059(.a(new_n171_), .b(new_n118_), .O(new_n172_));
  oai22  g060(.a(new_n172_), .b(new_n153_), .c(new_n170_), .d(new_n168_), .O(new_n173_));
  nand2  g061(.a(new_n173_), .b(new_n114_), .O(new_n174_));
  nor2   g062(.a(x50), .b(x48), .O(new_n175_));
  nand4  g063(.a(new_n175_), .b(new_n125_), .c(x51), .d(x47), .O(new_n176_));
  aoi21  g064(.a(new_n176_), .b(new_n174_), .c(new_n167_), .O(z10));
  oai21  g065(.a(new_n127_), .b(x52), .c(x46), .O(new_n178_));
  nand2  g066(.a(x52), .b(new_n115_), .O(new_n179_));
  nand2  g067(.a(new_n127_), .b(new_n116_), .O(new_n180_));
  nand3  g068(.a(new_n180_), .b(new_n179_), .c(new_n131_), .O(new_n181_));
  xnor2a g069(.a(x52), .b(x50), .O(new_n182_));
  nand3  g070(.a(new_n182_), .b(new_n166_), .c(new_n127_), .O(new_n183_));
  oai21  g071(.a(new_n181_), .b(new_n178_), .c(new_n183_), .O(new_n184_));
  nor2   g072(.a(x49), .b(new_n152_), .O(new_n185_));
  nand2  g073(.a(new_n185_), .b(new_n113_), .O(new_n186_));
  nand2  g074(.a(new_n137_), .b(new_n116_), .O(new_n187_));
  nor2   g075(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  aoi21  g076(.a(new_n184_), .b(new_n152_), .c(new_n188_), .O(new_n189_));
  nor2   g077(.a(x51), .b(new_n116_), .O(new_n190_));
  nand4  g078(.a(new_n171_), .b(new_n166_), .c(new_n190_), .d(new_n152_), .O(new_n191_));
  oai21  g079(.a(new_n189_), .b(new_n118_), .c(new_n191_), .O(new_n192_));
  nand2  g080(.a(new_n192_), .b(new_n114_), .O(new_n193_));
  nand2  g081(.a(new_n127_), .b(new_n152_), .O(new_n194_));
  inv1   g082(.a(new_n194_), .O(new_n195_));
  nand4  g083(.a(new_n195_), .b(new_n120_), .c(x52), .d(new_n113_), .O(new_n196_));
  nand2  g084(.a(new_n196_), .b(new_n193_), .O(z11));
  nor2   g085(.a(new_n114_), .b(x46), .O(new_n198_));
  inv1   g086(.a(new_n198_), .O(new_n199_));
  nand2  g087(.a(new_n154_), .b(new_n141_), .O(new_n200_));
  nand3  g088(.a(new_n139_), .b(new_n116_), .c(x48), .O(new_n201_));
  nand3  g089(.a(new_n201_), .b(new_n200_), .c(new_n115_), .O(new_n202_));
  oai21  g090(.a(new_n118_), .b(new_n116_), .c(x48), .O(new_n203_));
  aoi21  g091(.a(new_n154_), .b(x51), .c(new_n115_), .O(new_n204_));
  oai21  g092(.a(new_n203_), .b(new_n143_), .c(new_n204_), .O(new_n205_));
  nand3  g093(.a(new_n205_), .b(new_n202_), .c(x53), .O(new_n206_));
  nand2  g094(.a(x52), .b(new_n116_), .O(new_n207_));
  oai21  g095(.a(x52), .b(x51), .c(new_n207_), .O(new_n208_));
  nand3  g096(.a(new_n208_), .b(new_n195_), .c(x49), .O(new_n209_));
  aoi21  g097(.a(new_n209_), .b(new_n206_), .c(new_n199_), .O(z12));
  inv1   g098(.a(new_n162_), .O(new_n211_));
  nor2   g099(.a(x47), .b(x46), .O(new_n212_));
  nand2  g100(.a(new_n212_), .b(new_n152_), .O(new_n213_));
  nor3   g101(.a(new_n213_), .b(new_n172_), .c(new_n211_), .O(z13));
  nand2  g102(.a(new_n212_), .b(x48), .O(new_n215_));
  inv1   g103(.a(new_n215_), .O(new_n216_));
  nand2  g104(.a(new_n216_), .b(new_n169_), .O(new_n217_));
  nor2   g105(.a(new_n217_), .b(new_n119_), .O(z14));
  nand2  g106(.a(new_n185_), .b(new_n141_), .O(new_n219_));
  nand3  g107(.a(new_n125_), .b(new_n118_), .c(x49), .O(new_n220_));
  aoi21  g108(.a(new_n220_), .b(new_n219_), .c(new_n114_), .O(new_n221_));
  nand2  g109(.a(new_n171_), .b(x51), .O(new_n222_));
  nand2  g110(.a(new_n169_), .b(new_n118_), .O(new_n223_));
  aoi21  g111(.a(new_n223_), .b(new_n222_), .c(new_n145_), .O(new_n224_));
  oai21  g112(.a(new_n224_), .b(new_n221_), .c(new_n113_), .O(new_n225_));
  nand3  g113(.a(new_n185_), .b(new_n151_), .c(x53), .O(new_n226_));
  or2    g114(.a(new_n226_), .b(new_n143_), .O(new_n227_));
  nand2  g115(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  nand2  g116(.a(new_n228_), .b(new_n116_), .O(new_n229_));
  inv1   g117(.a(new_n222_), .O(new_n230_));
  nand3  g118(.a(new_n230_), .b(x49), .c(new_n152_), .O(new_n231_));
  inv1   g119(.a(new_n171_), .O(new_n232_));
  nand2  g120(.a(new_n140_), .b(new_n152_), .O(new_n233_));
  nor2   g121(.a(x49), .b(new_n113_), .O(new_n234_));
  nand4  g122(.a(new_n234_), .b(new_n233_), .c(new_n232_), .d(new_n142_), .O(new_n235_));
  aoi21  g123(.a(new_n235_), .b(new_n231_), .c(x47), .O(new_n236_));
  nand2  g124(.a(new_n125_), .b(x51), .O(new_n237_));
  nor2   g125(.a(new_n186_), .b(new_n237_), .O(new_n238_));
  oai21  g126(.a(new_n238_), .b(new_n236_), .c(x50), .O(new_n239_));
  nand2  g127(.a(new_n239_), .b(new_n229_), .O(z15));
  nand4  g128(.a(x53), .b(new_n118_), .c(new_n116_), .d(new_n113_), .O(new_n241_));
  inv1   g129(.a(new_n241_), .O(new_n242_));
  oai21  g130(.a(x51), .b(x50), .c(x46), .O(new_n243_));
  aoi21  g131(.a(new_n180_), .b(new_n148_), .c(new_n243_), .O(new_n244_));
  oai21  g132(.a(new_n244_), .b(new_n242_), .c(new_n114_), .O(new_n245_));
  nor2   g133(.a(new_n118_), .b(new_n116_), .O(new_n246_));
  nand3  g134(.a(new_n246_), .b(new_n198_), .c(new_n127_), .O(new_n247_));
  aoi21  g135(.a(new_n247_), .b(new_n245_), .c(new_n179_), .O(new_n248_));
  nand2  g136(.a(new_n198_), .b(new_n132_), .O(new_n249_));
  nor3   g137(.a(new_n249_), .b(new_n157_), .c(x52), .O(new_n250_));
  oai21  g138(.a(new_n250_), .b(new_n248_), .c(new_n152_), .O(new_n251_));
  nand3  g139(.a(new_n160_), .b(new_n125_), .c(new_n113_), .O(new_n252_));
  oai21  g140(.a(new_n252_), .b(x51), .c(new_n251_), .O(z16));
  inv1   g141(.a(new_n151_), .O(new_n255_));
  nand2  g142(.a(new_n127_), .b(x48), .O(new_n256_));
  oai22  g143(.a(new_n256_), .b(new_n182_), .c(new_n232_), .d(new_n153_), .O(new_n257_));
  nor2   g144(.a(new_n118_), .b(x49), .O(new_n258_));
  nand3  g145(.a(new_n116_), .b(x49), .c(new_n152_), .O(new_n259_));
  nor2   g146(.a(new_n259_), .b(new_n129_), .O(new_n260_));
  aoi21  g147(.a(new_n258_), .b(new_n257_), .c(new_n260_), .O(new_n261_));
  nand2  g148(.a(new_n143_), .b(new_n152_), .O(new_n262_));
  nand4  g149(.a(new_n124_), .b(new_n118_), .c(x48), .d(x23), .O(new_n263_));
  nand2  g150(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand2  g151(.a(x50), .b(new_n115_), .O(new_n265_));
  inv1   g152(.a(new_n265_), .O(new_n266_));
  nand4  g153(.a(new_n266_), .b(new_n264_), .c(new_n198_), .d(new_n127_), .O(new_n267_));
  oai21  g154(.a(new_n261_), .b(new_n255_), .c(new_n267_), .O(z18));
  nand2  g155(.a(new_n216_), .b(x49), .O(new_n270_));
  nand2  g156(.a(new_n137_), .b(new_n135_), .O(new_n271_));
  nor2   g157(.a(new_n271_), .b(new_n270_), .O(z20));
  nand4  g158(.a(new_n163_), .b(new_n162_), .c(new_n128_), .d(x46), .O(new_n273_));
  aoi21  g159(.a(new_n273_), .b(new_n252_), .c(new_n118_), .O(z21));
  nand2  g160(.a(new_n116_), .b(x49), .O(new_n278_));
  inv1   g161(.a(new_n278_), .O(new_n279_));
  nand2  g162(.a(new_n279_), .b(new_n216_), .O(new_n280_));
  aoi21  g163(.a(new_n172_), .b(new_n142_), .c(new_n280_), .O(z25));
  nand3  g164(.a(new_n266_), .b(new_n198_), .c(x53), .O(new_n282_));
  nand4  g165(.a(new_n279_), .b(new_n163_), .c(new_n127_), .d(x46), .O(new_n283_));
  aoi21  g166(.a(new_n283_), .b(new_n282_), .c(new_n140_), .O(z26));
  nand2  g167(.a(new_n162_), .b(new_n128_), .O(new_n285_));
  nor3   g168(.a(new_n285_), .b(new_n215_), .c(x51), .O(z27));
  nand2  g169(.a(new_n175_), .b(new_n128_), .O(new_n287_));
  nand2  g170(.a(new_n116_), .b(x48), .O(new_n288_));
  nand3  g171(.a(new_n288_), .b(new_n194_), .c(new_n153_), .O(new_n289_));
  nand2  g172(.a(new_n289_), .b(x52), .O(new_n290_));
  aoi21  g173(.a(new_n290_), .b(new_n287_), .c(new_n118_), .O(new_n291_));
  inv1   g174(.a(new_n175_), .O(new_n292_));
  nor2   g175(.a(new_n223_), .b(new_n292_), .O(new_n293_));
  oai21  g176(.a(new_n293_), .b(new_n291_), .c(x49), .O(new_n294_));
  nand3  g177(.a(new_n266_), .b(new_n230_), .c(new_n152_), .O(new_n295_));
  aoi21  g178(.a(new_n295_), .b(new_n294_), .c(new_n199_), .O(z28));
  nand2  g179(.a(new_n246_), .b(new_n198_), .O(new_n297_));
  nor3   g180(.a(new_n297_), .b(new_n115_), .c(new_n152_), .O(new_n298_));
  nand2  g181(.a(new_n298_), .b(new_n128_), .O(new_n299_));
  inv1   g182(.a(new_n299_), .O(z29));
  nand4  g183(.a(new_n180_), .b(new_n138_), .c(x49), .d(x46), .O(new_n301_));
  oai21  g184(.a(new_n278_), .b(x52), .c(new_n265_), .O(new_n302_));
  nand3  g185(.a(new_n302_), .b(new_n232_), .c(new_n113_), .O(new_n303_));
  aoi21  g186(.a(new_n303_), .b(new_n301_), .c(x51), .O(new_n304_));
  nand3  g187(.a(new_n135_), .b(x49), .c(x46), .O(new_n305_));
  inv1   g188(.a(new_n305_), .O(new_n306_));
  oai21  g189(.a(new_n306_), .b(new_n304_), .c(new_n152_), .O(new_n307_));
  nand4  g190(.a(new_n185_), .b(new_n125_), .c(new_n135_), .d(x46), .O(new_n308_));
  aoi21  g191(.a(new_n308_), .b(new_n307_), .c(x47), .O(z30));
  inv1   g192(.a(new_n213_), .O(new_n310_));
  nand4  g193(.a(new_n279_), .b(new_n310_), .c(x52), .d(x51), .O(new_n311_));
  nor2   g194(.a(new_n311_), .b(x53), .O(z31));
  nand2  g195(.a(new_n298_), .b(new_n169_), .O(new_n314_));
  inv1   g196(.a(new_n314_), .O(z33));
  xor2a  g197(.a(new_n194_), .b(new_n124_), .O(new_n316_));
  nand2  g198(.a(new_n279_), .b(new_n118_), .O(new_n317_));
  nor3   g199(.a(new_n317_), .b(new_n316_), .c(new_n199_), .O(z34));
  nand2  g200(.a(new_n171_), .b(new_n121_), .O(new_n320_));
  nor2   g201(.a(new_n320_), .b(new_n270_), .O(z36));
  nor2   g202(.a(new_n317_), .b(new_n217_), .O(z37));
  inv1   g203(.a(x24), .O(new_n324_));
  aoi21  g204(.a(new_n190_), .b(new_n324_), .c(new_n135_), .O(new_n325_));
  nand2  g205(.a(new_n212_), .b(new_n185_), .O(new_n326_));
  nor4   g206(.a(new_n326_), .b(new_n325_), .c(new_n127_), .d(x52), .O(z39));
  nor2   g207(.a(new_n127_), .b(x48), .O(new_n328_));
  oai22  g208(.a(new_n328_), .b(new_n249_), .c(new_n226_), .d(x50), .O(new_n329_));
  nand2  g209(.a(new_n329_), .b(new_n118_), .O(new_n330_));
  nand2  g210(.a(x49), .b(x11), .O(new_n331_));
  oai21  g211(.a(new_n331_), .b(x53), .c(new_n118_), .O(new_n332_));
  nand3  g212(.a(new_n332_), .b(new_n198_), .c(new_n154_), .O(new_n333_));
  aoi21  g213(.a(new_n333_), .b(new_n330_), .c(x52), .O(z40));
  nor2   g214(.a(new_n311_), .b(new_n127_), .O(z42));
  nand2  g215(.a(new_n143_), .b(x50), .O(new_n338_));
  aoi21  g216(.a(new_n320_), .b(new_n338_), .c(new_n326_), .O(z44));
  nand2  g217(.a(new_n298_), .b(new_n171_), .O(new_n340_));
  inv1   g218(.a(new_n340_), .O(z46));
  nor2   g219(.a(new_n217_), .b(new_n117_), .O(z47));
  zero   g220(.O(z00));
  zero   g221(.O(z01));
  zero   g222(.O(z02));
  zero   g223(.O(z03));
  zero   g224(.O(z04));
  zero   g225(.O(z05));
  zero   g226(.O(z06));
  zero   g227(.O(z07));
  zero   g228(.O(z17));
  zero   g229(.O(z19));
  zero   g230(.O(z22));
  zero   g231(.O(z23));
  zero   g232(.O(z24));
  zero   g233(.O(z32));
  zero   g234(.O(z35));
  zero   g235(.O(z38));
  zero   g236(.O(z41));
  zero   g237(.O(z43));
  zero   g238(.O(z48));
  zero   g239(.O(z49));
  nor2   g240(.a(new_n311_), .b(x53), .O(z45));
endmodule


