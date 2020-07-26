// Benchmark "FAU" written by ABC on Sat Jul 25 13:11:16 2020

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
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n264_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n318_, new_n320_, new_n323_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n341_, new_n343_;
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
  nand3  g018(.a(new_n115_), .b(x48), .c(new_n114_), .O(new_n131_));
  nor2   g019(.a(new_n127_), .b(new_n124_), .O(new_n132_));
  nand2  g020(.a(new_n123_), .b(x51), .O(new_n133_));
  nand2  g021(.a(x52), .b(new_n118_), .O(new_n134_));
  nand2  g022(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g023(.a(new_n135_), .b(new_n132_), .c(x50), .O(new_n136_));
  nor2   g024(.a(new_n118_), .b(x50), .O(new_n137_));
  nand2  g025(.a(new_n127_), .b(new_n137_), .O(new_n138_));
  aoi21  g026(.a(new_n138_), .b(new_n136_), .c(new_n131_), .O(new_n139_));
  oai21  g027(.a(new_n139_), .b(new_n130_), .c(new_n113_), .O(new_n140_));
  nand2  g028(.a(x53), .b(new_n118_), .O(new_n141_));
  inv1   g029(.a(new_n141_), .O(new_n142_));
  nand2  g030(.a(new_n142_), .b(new_n115_), .O(new_n143_));
  oai21  g031(.a(x53), .b(new_n118_), .c(new_n143_), .O(new_n144_));
  nor2   g032(.a(x47), .b(new_n113_), .O(new_n145_));
  inv1   g033(.a(x48), .O(new_n146_));
  nand2  g034(.a(x50), .b(new_n146_), .O(new_n147_));
  inv1   g035(.a(new_n147_), .O(new_n148_));
  nand4  g036(.a(new_n148_), .b(new_n145_), .c(new_n144_), .d(new_n123_), .O(new_n149_));
  nand2  g037(.a(new_n149_), .b(new_n140_), .O(z08));
  nand2  g038(.a(new_n142_), .b(new_n113_), .O(new_n151_));
  nand3  g039(.a(new_n128_), .b(x48), .c(x47), .O(new_n152_));
  inv1   g040(.a(new_n152_), .O(new_n153_));
  nand2  g041(.a(new_n153_), .b(x52), .O(new_n154_));
  nor2   g042(.a(x50), .b(x49), .O(new_n155_));
  nor2   g043(.a(x48), .b(x47), .O(new_n156_));
  nand3  g044(.a(new_n156_), .b(new_n155_), .c(new_n123_), .O(new_n157_));
  aoi21  g045(.a(new_n157_), .b(new_n154_), .c(new_n151_), .O(z09));
  nor2   g046(.a(x49), .b(x46), .O(new_n159_));
  inv1   g047(.a(new_n159_), .O(new_n160_));
  nand2  g048(.a(new_n126_), .b(x52), .O(new_n161_));
  nand2  g049(.a(x53), .b(new_n123_), .O(new_n162_));
  nand2  g050(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nor2   g051(.a(new_n163_), .b(new_n146_), .O(new_n164_));
  nor2   g052(.a(x53), .b(x52), .O(new_n165_));
  oai21  g053(.a(new_n165_), .b(x48), .c(new_n137_), .O(new_n166_));
  nand2  g054(.a(x53), .b(x52), .O(new_n167_));
  inv1   g055(.a(new_n167_), .O(new_n168_));
  nand2  g056(.a(new_n168_), .b(new_n118_), .O(new_n169_));
  oai22  g057(.a(new_n169_), .b(new_n147_), .c(new_n166_), .d(new_n164_), .O(new_n170_));
  nand2  g058(.a(new_n170_), .b(new_n114_), .O(new_n171_));
  nand2  g059(.a(new_n124_), .b(x51), .O(new_n172_));
  inv1   g060(.a(new_n172_), .O(new_n173_));
  nand4  g061(.a(new_n173_), .b(new_n116_), .c(new_n146_), .d(x47), .O(new_n174_));
  aoi21  g062(.a(new_n174_), .b(new_n171_), .c(new_n160_), .O(z10));
  inv1   g063(.a(new_n165_), .O(new_n176_));
  nand2  g064(.a(new_n116_), .b(x49), .O(new_n177_));
  nand2  g065(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g066(.a(x50), .b(new_n115_), .O(new_n179_));
  aoi21  g067(.a(new_n179_), .b(new_n167_), .c(new_n113_), .O(new_n180_));
  xor2a  g068(.a(x52), .b(x50), .O(new_n181_));
  nand3  g069(.a(new_n126_), .b(new_n115_), .c(new_n113_), .O(new_n182_));
  nor2   g070(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  aoi21  g071(.a(new_n180_), .b(new_n178_), .c(new_n183_), .O(new_n184_));
  nand4  g072(.a(new_n159_), .b(new_n163_), .c(new_n116_), .d(x48), .O(new_n185_));
  oai21  g073(.a(new_n184_), .b(x48), .c(new_n185_), .O(new_n186_));
  nand2  g074(.a(new_n118_), .b(x50), .O(new_n187_));
  nor4   g075(.a(new_n167_), .b(new_n160_), .c(new_n187_), .d(x48), .O(new_n188_));
  aoi21  g076(.a(new_n186_), .b(x51), .c(new_n188_), .O(new_n189_));
  nor2   g077(.a(x53), .b(x48), .O(new_n190_));
  nand4  g078(.a(new_n190_), .b(new_n120_), .c(x52), .d(new_n113_), .O(new_n191_));
  oai21  g079(.a(new_n189_), .b(x47), .c(new_n191_), .O(z11));
  nor2   g080(.a(new_n123_), .b(x50), .O(new_n194_));
  inv1   g081(.a(new_n194_), .O(new_n195_));
  nor2   g082(.a(x47), .b(x46), .O(new_n196_));
  nand2  g083(.a(new_n196_), .b(new_n146_), .O(new_n197_));
  nor3   g084(.a(new_n197_), .b(new_n195_), .c(new_n143_), .O(z13));
  nand2  g085(.a(new_n196_), .b(x48), .O(new_n199_));
  inv1   g086(.a(new_n199_), .O(new_n200_));
  nand2  g087(.a(new_n200_), .b(x49), .O(new_n201_));
  inv1   g088(.a(new_n187_), .O(new_n202_));
  nand2  g089(.a(new_n165_), .b(new_n202_), .O(new_n203_));
  nor2   g090(.a(new_n203_), .b(new_n201_), .O(z14));
  nor2   g091(.a(x51), .b(new_n115_), .O(new_n205_));
  nand2  g092(.a(new_n205_), .b(new_n124_), .O(new_n206_));
  nor2   g093(.a(x49), .b(new_n146_), .O(new_n207_));
  nand3  g094(.a(new_n207_), .b(new_n123_), .c(x51), .O(new_n208_));
  aoi21  g095(.a(new_n208_), .b(new_n206_), .c(new_n114_), .O(new_n209_));
  nand2  g096(.a(new_n165_), .b(new_n118_), .O(new_n210_));
  nand2  g097(.a(new_n168_), .b(x51), .O(new_n211_));
  aoi21  g098(.a(new_n211_), .b(new_n210_), .c(new_n131_), .O(new_n212_));
  oai21  g099(.a(new_n212_), .b(new_n209_), .c(new_n113_), .O(new_n213_));
  nand3  g100(.a(new_n207_), .b(new_n145_), .c(x53), .O(new_n214_));
  or2    g101(.a(new_n214_), .b(new_n135_), .O(new_n215_));
  nand2  g102(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  nand2  g103(.a(new_n216_), .b(new_n116_), .O(new_n217_));
  inv1   g104(.a(new_n211_), .O(new_n218_));
  nor2   g105(.a(new_n115_), .b(x48), .O(new_n219_));
  nand2  g106(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g107(.a(new_n134_), .b(new_n146_), .O(new_n221_));
  nor2   g108(.a(x49), .b(new_n113_), .O(new_n222_));
  nand4  g109(.a(new_n222_), .b(new_n221_), .c(new_n167_), .d(new_n133_), .O(new_n223_));
  aoi21  g110(.a(new_n223_), .b(new_n220_), .c(x47), .O(new_n224_));
  nand2  g111(.a(new_n207_), .b(new_n113_), .O(new_n225_));
  nor2   g112(.a(new_n225_), .b(new_n172_), .O(new_n226_));
  oai21  g113(.a(new_n226_), .b(new_n224_), .c(x50), .O(new_n227_));
  nand2  g114(.a(new_n227_), .b(new_n217_), .O(z15));
  nand4  g115(.a(x53), .b(new_n118_), .c(new_n116_), .d(new_n113_), .O(new_n229_));
  inv1   g116(.a(new_n229_), .O(new_n230_));
  nand2  g117(.a(new_n126_), .b(new_n116_), .O(new_n231_));
  oai21  g118(.a(x51), .b(x50), .c(x46), .O(new_n232_));
  aoi21  g119(.a(new_n231_), .b(new_n141_), .c(new_n232_), .O(new_n233_));
  oai21  g120(.a(new_n233_), .b(new_n230_), .c(new_n114_), .O(new_n234_));
  nor2   g121(.a(new_n114_), .b(x46), .O(new_n235_));
  nand3  g122(.a(new_n235_), .b(x51), .c(x50), .O(new_n236_));
  inv1   g123(.a(new_n236_), .O(new_n237_));
  nand2  g124(.a(new_n237_), .b(new_n126_), .O(new_n238_));
  nand2  g125(.a(x52), .b(new_n115_), .O(new_n239_));
  aoi21  g126(.a(new_n238_), .b(new_n234_), .c(new_n239_), .O(new_n240_));
  nand2  g127(.a(new_n235_), .b(new_n128_), .O(new_n241_));
  nor3   g128(.a(new_n241_), .b(new_n142_), .c(x52), .O(new_n242_));
  oai21  g129(.a(new_n242_), .b(new_n240_), .c(new_n146_), .O(new_n243_));
  nand3  g130(.a(new_n153_), .b(new_n124_), .c(new_n113_), .O(new_n244_));
  or2    g131(.a(new_n244_), .b(x51), .O(new_n245_));
  nand2  g132(.a(new_n245_), .b(new_n243_), .O(z16));
  inv1   g133(.a(new_n145_), .O(new_n248_));
  nand2  g134(.a(new_n126_), .b(x48), .O(new_n249_));
  inv1   g135(.a(new_n249_), .O(new_n250_));
  nand2  g136(.a(new_n250_), .b(new_n181_), .O(new_n251_));
  oai21  g137(.a(new_n167_), .b(new_n147_), .c(new_n251_), .O(new_n252_));
  nor2   g138(.a(new_n118_), .b(x49), .O(new_n253_));
  nand2  g139(.a(new_n219_), .b(new_n116_), .O(new_n254_));
  nor3   g140(.a(new_n254_), .b(new_n162_), .c(x51), .O(new_n255_));
  aoi21  g141(.a(new_n253_), .b(new_n252_), .c(new_n255_), .O(new_n256_));
  nor2   g142(.a(new_n135_), .b(x48), .O(new_n257_));
  inv1   g143(.a(new_n179_), .O(new_n258_));
  nand3  g144(.a(new_n123_), .b(new_n118_), .c(x23), .O(new_n259_));
  nand2  g145(.a(new_n259_), .b(x48), .O(new_n260_));
  nand4  g146(.a(new_n260_), .b(new_n235_), .c(new_n258_), .d(new_n126_), .O(new_n261_));
  oai22  g147(.a(new_n261_), .b(new_n257_), .c(new_n256_), .d(new_n248_), .O(z18));
  nand2  g148(.a(new_n163_), .b(new_n137_), .O(new_n264_));
  nor2   g149(.a(new_n264_), .b(new_n201_), .O(z20));
  nand4  g150(.a(new_n156_), .b(new_n155_), .c(new_n127_), .d(x46), .O(new_n266_));
  aoi21  g151(.a(new_n266_), .b(new_n244_), .c(new_n118_), .O(z21));
  nand2  g152(.a(new_n219_), .b(new_n145_), .O(new_n268_));
  nand2  g153(.a(new_n116_), .b(x48), .O(new_n269_));
  nand2  g154(.a(new_n269_), .b(new_n147_), .O(new_n270_));
  nand4  g155(.a(new_n270_), .b(new_n205_), .c(new_n168_), .d(x47), .O(new_n271_));
  inv1   g156(.a(new_n271_), .O(new_n272_));
  nor2   g157(.a(new_n115_), .b(new_n146_), .O(new_n273_));
  nand3  g158(.a(new_n273_), .b(new_n137_), .c(x53), .O(new_n274_));
  nand2  g159(.a(new_n118_), .b(x49), .O(new_n275_));
  nand2  g160(.a(new_n275_), .b(new_n179_), .O(new_n276_));
  nand3  g161(.a(new_n276_), .b(new_n190_), .c(new_n187_), .O(new_n277_));
  nand2  g162(.a(new_n123_), .b(new_n114_), .O(new_n278_));
  aoi21  g163(.a(new_n277_), .b(new_n274_), .c(new_n278_), .O(new_n279_));
  oai21  g164(.a(new_n279_), .b(new_n272_), .c(new_n113_), .O(new_n280_));
  oai21  g165(.a(new_n268_), .b(new_n203_), .c(new_n280_), .O(z22));
  inv1   g166(.a(new_n177_), .O(new_n284_));
  nand2  g167(.a(new_n200_), .b(new_n284_), .O(new_n285_));
  aoi21  g168(.a(new_n169_), .b(new_n133_), .c(new_n285_), .O(z25));
  or2    g169(.a(new_n268_), .b(new_n231_), .O(new_n287_));
  nand3  g170(.a(new_n235_), .b(new_n258_), .c(x53), .O(new_n288_));
  aoi21  g171(.a(new_n288_), .b(new_n287_), .c(new_n134_), .O(z26));
  nand2  g172(.a(new_n155_), .b(new_n127_), .O(new_n290_));
  nor3   g173(.a(new_n290_), .b(new_n199_), .c(x51), .O(z27));
  inv1   g174(.a(new_n235_), .O(new_n292_));
  nand3  g175(.a(new_n127_), .b(new_n116_), .c(new_n146_), .O(new_n293_));
  oai21  g176(.a(new_n270_), .b(new_n190_), .c(x52), .O(new_n294_));
  aoi21  g177(.a(new_n294_), .b(new_n293_), .c(new_n118_), .O(new_n295_));
  nand3  g178(.a(new_n165_), .b(new_n118_), .c(new_n116_), .O(new_n296_));
  nor2   g179(.a(new_n296_), .b(x48), .O(new_n297_));
  oai21  g180(.a(new_n297_), .b(new_n295_), .c(x49), .O(new_n298_));
  nand3  g181(.a(new_n218_), .b(new_n258_), .c(new_n146_), .O(new_n299_));
  aoi21  g182(.a(new_n299_), .b(new_n298_), .c(new_n292_), .O(z28));
  inv1   g183(.a(new_n273_), .O(new_n301_));
  nor2   g184(.a(new_n301_), .b(new_n236_), .O(new_n302_));
  nand2  g185(.a(new_n302_), .b(new_n127_), .O(new_n303_));
  inv1   g186(.a(new_n303_), .O(z29));
  oai21  g187(.a(new_n177_), .b(x52), .c(new_n179_), .O(new_n305_));
  nand3  g188(.a(new_n305_), .b(new_n167_), .c(new_n113_), .O(new_n306_));
  nand4  g189(.a(new_n231_), .b(new_n132_), .c(x49), .d(x46), .O(new_n307_));
  aoi21  g190(.a(new_n307_), .b(new_n306_), .c(x51), .O(new_n308_));
  nand3  g191(.a(new_n137_), .b(x49), .c(x46), .O(new_n309_));
  inv1   g192(.a(new_n309_), .O(new_n310_));
  oai21  g193(.a(new_n310_), .b(new_n308_), .c(new_n146_), .O(new_n311_));
  inv1   g194(.a(new_n117_), .O(new_n312_));
  nand4  g195(.a(new_n250_), .b(new_n312_), .c(x52), .d(x46), .O(new_n313_));
  aoi21  g196(.a(new_n313_), .b(new_n311_), .c(x47), .O(z30));
  nand4  g197(.a(new_n196_), .b(new_n284_), .c(x51), .d(new_n146_), .O(new_n315_));
  nor2   g198(.a(new_n315_), .b(new_n161_), .O(z31));
  nand2  g199(.a(new_n302_), .b(new_n165_), .O(new_n318_));
  inv1   g200(.a(new_n318_), .O(z33));
  xor2a  g201(.a(new_n190_), .b(x52), .O(new_n320_));
  nor4   g202(.a(new_n320_), .b(new_n292_), .c(new_n275_), .d(x50), .O(z34));
  nand2  g203(.a(new_n194_), .b(new_n142_), .O(new_n323_));
  nor2   g204(.a(new_n323_), .b(new_n201_), .O(z36));
  nor2   g205(.a(new_n296_), .b(new_n201_), .O(z37));
  inv1   g206(.a(x24), .O(new_n327_));
  aoi21  g207(.a(new_n202_), .b(new_n327_), .c(new_n137_), .O(new_n328_));
  nand2  g208(.a(new_n207_), .b(new_n196_), .O(new_n329_));
  nor3   g209(.a(new_n329_), .b(new_n328_), .c(new_n162_), .O(z39));
  nor2   g210(.a(new_n126_), .b(x48), .O(new_n331_));
  oai22  g211(.a(new_n331_), .b(new_n241_), .c(new_n214_), .d(x50), .O(new_n332_));
  nand2  g212(.a(new_n332_), .b(new_n118_), .O(new_n333_));
  nand2  g213(.a(x49), .b(x11), .O(new_n334_));
  oai21  g214(.a(new_n334_), .b(x53), .c(new_n118_), .O(new_n335_));
  nand3  g215(.a(new_n335_), .b(new_n235_), .c(new_n148_), .O(new_n336_));
  aoi21  g216(.a(new_n336_), .b(new_n333_), .c(x52), .O(z40));
  nor2   g217(.a(new_n315_), .b(new_n167_), .O(z42));
  nor2   g218(.a(new_n315_), .b(new_n162_), .O(z43));
  nand2  g219(.a(new_n135_), .b(x50), .O(new_n341_));
  aoi21  g220(.a(new_n323_), .b(new_n341_), .c(new_n329_), .O(z44));
  nand2  g221(.a(new_n302_), .b(new_n168_), .O(new_n343_));
  inv1   g222(.a(new_n343_), .O(z46));
  nor3   g223(.a(new_n199_), .b(new_n176_), .c(new_n117_), .O(z47));
  zero   g224(.O(z00));
  zero   g225(.O(z01));
  zero   g226(.O(z02));
  zero   g227(.O(z03));
  zero   g228(.O(z04));
  zero   g229(.O(z05));
  zero   g230(.O(z06));
  zero   g231(.O(z07));
  zero   g232(.O(z12));
  zero   g233(.O(z17));
  zero   g234(.O(z19));
  zero   g235(.O(z23));
  zero   g236(.O(z24));
  zero   g237(.O(z32));
  zero   g238(.O(z35));
  zero   g239(.O(z38));
  zero   g240(.O(z41));
  zero   g241(.O(z48));
  zero   g242(.O(z49));
  nor2   g243(.a(new_n315_), .b(new_n161_), .O(z45));
endmodule


