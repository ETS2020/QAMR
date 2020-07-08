// Benchmark "FAU" written by ABC on Tue Jul  7 21:37:06 2020

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
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n300_, new_n301_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n316_, new_n317_, new_n318_, new_n320_, new_n325_,
    new_n326_, new_n332_, new_n335_, new_n336_, new_n337_;
  inv1   g000(.a(x52), .O(new_n110_));
  inv1   g001(.a(x53), .O(new_n111_));
  inv1   g002(.a(x01), .O(new_n112_));
  nor2   g003(.a(x50), .b(x49), .O(new_n113_));
  nand2  g004(.a(new_n113_), .b(x48), .O(new_n114_));
  nand2  g005(.a(x51), .b(x26), .O(new_n115_));
  aoi21  g006(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(new_n116_));
  inv1   g007(.a(x49), .O(new_n117_));
  inv1   g008(.a(x51), .O(new_n118_));
  oai22  g009(.a(new_n118_), .b(x50), .c(new_n117_), .d(x48), .O(new_n119_));
  oai21  g010(.a(new_n119_), .b(new_n116_), .c(x47), .O(new_n120_));
  nand2  g011(.a(x50), .b(x48), .O(new_n121_));
  inv1   g012(.a(x50), .O(new_n122_));
  nand2  g013(.a(new_n122_), .b(x12), .O(new_n123_));
  aoi21  g014(.a(new_n123_), .b(new_n121_), .c(new_n117_), .O(new_n124_));
  nor2   g015(.a(x48), .b(x35), .O(new_n125_));
  oai21  g016(.a(new_n125_), .b(new_n124_), .c(x51), .O(new_n126_));
  nand2  g017(.a(new_n126_), .b(new_n120_), .O(new_n127_));
  nand2  g018(.a(new_n127_), .b(new_n111_), .O(new_n128_));
  inv1   g019(.a(x47), .O(new_n129_));
  nand2  g020(.a(x49), .b(x48), .O(new_n130_));
  aoi21  g021(.a(new_n130_), .b(x43), .c(new_n129_), .O(new_n131_));
  oai21  g022(.a(new_n117_), .b(x41), .c(x48), .O(new_n132_));
  oai21  g023(.a(new_n132_), .b(new_n131_), .c(x50), .O(new_n133_));
  aoi21  g024(.a(new_n117_), .b(x29), .c(x48), .O(new_n134_));
  nor2   g025(.a(x50), .b(new_n117_), .O(new_n135_));
  inv1   g026(.a(x19), .O(new_n136_));
  nor2   g027(.a(x47), .b(new_n136_), .O(new_n137_));
  aoi21  g028(.a(new_n137_), .b(new_n135_), .c(new_n134_), .O(new_n138_));
  aoi21  g029(.a(new_n138_), .b(new_n133_), .c(new_n118_), .O(new_n139_));
  nor2   g030(.a(x48), .b(x47), .O(new_n140_));
  inv1   g031(.a(new_n140_), .O(new_n141_));
  nand3  g032(.a(x50), .b(x49), .c(x37), .O(new_n142_));
  inv1   g033(.a(x14), .O(new_n143_));
  nand2  g034(.a(new_n122_), .b(new_n143_), .O(new_n144_));
  aoi21  g035(.a(new_n144_), .b(new_n142_), .c(new_n141_), .O(new_n145_));
  oai21  g036(.a(new_n145_), .b(new_n139_), .c(x53), .O(new_n146_));
  aoi21  g037(.a(new_n146_), .b(new_n128_), .c(x46), .O(new_n147_));
  inv1   g038(.a(x46), .O(new_n148_));
  nor2   g039(.a(x53), .b(new_n118_), .O(new_n149_));
  nor2   g040(.a(x43), .b(x38), .O(new_n150_));
  oai21  g041(.a(new_n150_), .b(x37), .c(new_n122_), .O(new_n151_));
  nand2  g042(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  inv1   g043(.a(x20), .O(new_n153_));
  nand2  g044(.a(x50), .b(x04), .O(new_n154_));
  oai21  g045(.a(x50), .b(new_n153_), .c(new_n154_), .O(new_n155_));
  inv1   g046(.a(x48), .O(new_n156_));
  nor2   g047(.a(x51), .b(new_n156_), .O(new_n157_));
  inv1   g048(.a(x41), .O(new_n158_));
  nand3  g049(.a(x50), .b(new_n156_), .c(new_n158_), .O(new_n159_));
  nand2  g050(.a(x53), .b(new_n122_), .O(new_n160_));
  nand2  g051(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g052(.a(new_n157_), .b(new_n155_), .c(new_n161_), .O(new_n162_));
  aoi21  g053(.a(new_n162_), .b(new_n152_), .c(new_n148_), .O(new_n163_));
  aoi21  g054(.a(new_n160_), .b(new_n118_), .c(x48), .O(new_n164_));
  oai21  g055(.a(new_n164_), .b(new_n163_), .c(new_n117_), .O(new_n165_));
  aoi21  g056(.a(x53), .b(x06), .c(new_n122_), .O(new_n166_));
  nand2  g057(.a(x51), .b(new_n156_), .O(new_n167_));
  or2    g058(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  aoi21  g059(.a(new_n168_), .b(new_n165_), .c(x47), .O(new_n169_));
  oai21  g060(.a(new_n169_), .b(new_n147_), .c(new_n110_), .O(new_n170_));
  nand2  g061(.a(new_n122_), .b(x17), .O(new_n171_));
  aoi21  g062(.a(new_n171_), .b(x51), .c(x47), .O(new_n172_));
  nand2  g063(.a(x48), .b(x42), .O(new_n173_));
  nand2  g064(.a(new_n118_), .b(x01), .O(new_n174_));
  aoi21  g065(.a(new_n174_), .b(new_n173_), .c(new_n122_), .O(new_n175_));
  oai21  g066(.a(new_n175_), .b(new_n172_), .c(x49), .O(new_n176_));
  inv1   g067(.a(new_n121_), .O(new_n177_));
  nor2   g068(.a(x51), .b(x50), .O(new_n178_));
  nor2   g069(.a(x48), .b(x38), .O(new_n179_));
  nor2   g070(.a(new_n129_), .b(x45), .O(new_n180_));
  aoi22  g071(.a(new_n180_), .b(new_n177_), .c(new_n179_), .d(new_n178_), .O(new_n181_));
  aoi21  g072(.a(new_n181_), .b(new_n176_), .c(x46), .O(new_n182_));
  inv1   g073(.a(x03), .O(new_n183_));
  nor2   g074(.a(new_n156_), .b(x46), .O(new_n184_));
  nand2  g075(.a(new_n184_), .b(new_n113_), .O(new_n185_));
  nand2  g076(.a(x51), .b(x50), .O(new_n186_));
  inv1   g077(.a(new_n186_), .O(new_n187_));
  nand3  g078(.a(new_n187_), .b(new_n140_), .c(x49), .O(new_n188_));
  nand2  g079(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nand2  g080(.a(new_n189_), .b(new_n183_), .O(new_n190_));
  inv1   g081(.a(new_n178_), .O(new_n191_));
  oai21  g082(.a(new_n118_), .b(new_n122_), .c(x47), .O(new_n192_));
  nand4  g083(.a(x50), .b(new_n156_), .c(new_n129_), .d(new_n143_), .O(new_n193_));
  nand3  g084(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  inv1   g085(.a(x04), .O(new_n195_));
  nand4  g086(.a(x51), .b(x48), .c(x46), .d(new_n195_), .O(new_n196_));
  nand2  g087(.a(new_n118_), .b(new_n156_), .O(new_n197_));
  aoi21  g088(.a(new_n197_), .b(new_n196_), .c(x47), .O(new_n198_));
  aoi21  g089(.a(new_n194_), .b(new_n148_), .c(new_n198_), .O(new_n199_));
  oai21  g090(.a(new_n199_), .b(x49), .c(new_n190_), .O(new_n200_));
  oai21  g091(.a(new_n200_), .b(new_n182_), .c(x53), .O(new_n201_));
  aoi21  g092(.a(new_n118_), .b(x08), .c(new_n122_), .O(new_n202_));
  oai22  g093(.a(new_n202_), .b(x48), .c(new_n191_), .d(x20), .O(new_n203_));
  nand2  g094(.a(new_n203_), .b(x49), .O(new_n204_));
  nand4  g095(.a(new_n111_), .b(new_n122_), .c(new_n156_), .d(x32), .O(new_n205_));
  aoi21  g096(.a(new_n205_), .b(new_n204_), .c(x47), .O(new_n206_));
  inv1   g097(.a(x16), .O(new_n207_));
  nand3  g098(.a(new_n122_), .b(new_n156_), .c(new_n207_), .O(new_n208_));
  nand3  g099(.a(new_n111_), .b(x50), .c(x48), .O(new_n209_));
  aoi21  g100(.a(new_n209_), .b(new_n208_), .c(x49), .O(new_n210_));
  inv1   g101(.a(x39), .O(new_n211_));
  nand2  g102(.a(x50), .b(new_n211_), .O(new_n212_));
  inv1   g103(.a(x34), .O(new_n213_));
  nand3  g104(.a(new_n122_), .b(x49), .c(new_n213_), .O(new_n214_));
  nand2  g105(.a(new_n111_), .b(x48), .O(new_n215_));
  aoi21  g106(.a(new_n214_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  oai21  g107(.a(new_n216_), .b(new_n210_), .c(x51), .O(new_n217_));
  nand2  g108(.a(x50), .b(x49), .O(new_n218_));
  nand3  g109(.a(new_n113_), .b(new_n156_), .c(x31), .O(new_n219_));
  oai21  g110(.a(new_n218_), .b(new_n156_), .c(new_n219_), .O(new_n220_));
  nand2  g111(.a(new_n220_), .b(x47), .O(new_n221_));
  inv1   g112(.a(x29), .O(new_n222_));
  nor2   g113(.a(new_n218_), .b(x51), .O(new_n223_));
  nand3  g114(.a(new_n223_), .b(x48), .c(new_n222_), .O(new_n224_));
  nand3  g115(.a(new_n224_), .b(new_n221_), .c(new_n217_), .O(new_n225_));
  oai21  g116(.a(new_n225_), .b(new_n206_), .c(new_n148_), .O(new_n226_));
  nand4  g117(.a(new_n111_), .b(new_n118_), .c(new_n122_), .d(x16), .O(new_n227_));
  nand2  g118(.a(new_n117_), .b(x48), .O(new_n228_));
  aoi21  g119(.a(new_n227_), .b(new_n186_), .c(new_n228_), .O(new_n229_));
  nor3   g120(.a(x25), .b(x11), .c(x10), .O(new_n230_));
  nand2  g121(.a(new_n111_), .b(x49), .O(new_n231_));
  oai22  g122(.a(new_n231_), .b(new_n230_), .c(new_n191_), .d(x36), .O(new_n232_));
  aoi21  g123(.a(new_n232_), .b(new_n156_), .c(new_n229_), .O(new_n233_));
  nand2  g124(.a(new_n149_), .b(x30), .O(new_n234_));
  nand2  g125(.a(new_n234_), .b(new_n191_), .O(new_n235_));
  nand3  g126(.a(new_n235_), .b(x49), .c(new_n156_), .O(new_n236_));
  oai21  g127(.a(new_n233_), .b(new_n148_), .c(new_n236_), .O(new_n237_));
  nand2  g128(.a(new_n237_), .b(new_n129_), .O(new_n238_));
  nand3  g129(.a(new_n238_), .b(new_n226_), .c(new_n201_), .O(new_n239_));
  nand2  g130(.a(new_n239_), .b(x52), .O(new_n240_));
  nor2   g131(.a(new_n129_), .b(x46), .O(new_n241_));
  nand4  g132(.a(new_n241_), .b(x53), .c(new_n122_), .d(x48), .O(new_n242_));
  nor2   g133(.a(x53), .b(new_n122_), .O(new_n243_));
  nor2   g134(.a(x47), .b(new_n148_), .O(new_n244_));
  nand2  g135(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand2  g136(.a(new_n245_), .b(new_n242_), .O(new_n246_));
  nand2  g137(.a(new_n156_), .b(x16), .O(new_n247_));
  nand3  g138(.a(new_n122_), .b(x47), .c(x27), .O(new_n248_));
  nand2  g139(.a(new_n111_), .b(new_n148_), .O(new_n249_));
  aoi21  g140(.a(new_n248_), .b(new_n247_), .c(new_n249_), .O(new_n250_));
  aoi21  g141(.a(new_n246_), .b(x21), .c(new_n250_), .O(new_n251_));
  inv1   g142(.a(x38), .O(new_n252_));
  nand3  g143(.a(x43), .b(new_n252_), .c(x01), .O(new_n253_));
  nor2   g144(.a(x50), .b(new_n156_), .O(new_n254_));
  nand4  g145(.a(new_n254_), .b(new_n253_), .c(new_n241_), .d(x53), .O(new_n255_));
  nand3  g146(.a(new_n244_), .b(new_n243_), .c(new_n156_), .O(new_n256_));
  nand2  g147(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g148(.a(new_n257_), .b(new_n118_), .O(new_n258_));
  oai21  g149(.a(new_n251_), .b(new_n118_), .c(new_n258_), .O(new_n259_));
  nand2  g150(.a(x50), .b(new_n156_), .O(new_n260_));
  nand3  g151(.a(new_n111_), .b(x51), .c(x47), .O(new_n261_));
  aoi21  g152(.a(new_n260_), .b(new_n130_), .c(new_n261_), .O(new_n262_));
  nand3  g153(.a(x53), .b(new_n118_), .c(x48), .O(new_n263_));
  nor4   g154(.a(new_n263_), .b(new_n218_), .c(x47), .d(new_n222_), .O(new_n264_));
  oai21  g155(.a(new_n264_), .b(new_n262_), .c(new_n148_), .O(new_n265_));
  nand2  g156(.a(new_n140_), .b(x46), .O(new_n266_));
  inv1   g157(.a(new_n266_), .O(new_n267_));
  nand3  g158(.a(new_n267_), .b(new_n149_), .c(x49), .O(new_n268_));
  nand2  g159(.a(new_n268_), .b(new_n265_), .O(new_n269_));
  aoi21  g160(.a(new_n259_), .b(new_n117_), .c(new_n269_), .O(new_n270_));
  nand3  g161(.a(new_n270_), .b(new_n240_), .c(new_n170_), .O(z05));
  nand2  g162(.a(new_n110_), .b(x51), .O(new_n291_));
  nor2   g163(.a(new_n111_), .b(new_n110_), .O(new_n292_));
  nand2  g164(.a(new_n292_), .b(new_n118_), .O(new_n293_));
  nor2   g165(.a(new_n117_), .b(x47), .O(new_n294_));
  nand3  g166(.a(new_n294_), .b(new_n184_), .c(new_n122_), .O(new_n295_));
  aoi21  g167(.a(new_n293_), .b(new_n291_), .c(new_n295_), .O(z25));
  inv1   g168(.a(new_n130_), .O(new_n300_));
  nand3  g169(.a(new_n241_), .b(new_n187_), .c(new_n300_), .O(new_n301_));
  nor3   g170(.a(new_n301_), .b(new_n111_), .c(x52), .O(z29));
  inv1   g171(.a(new_n294_), .O(new_n305_));
  inv1   g172(.a(new_n260_), .O(new_n306_));
  nand2  g173(.a(new_n292_), .b(x51), .O(new_n307_));
  inv1   g174(.a(new_n307_), .O(new_n308_));
  nand3  g175(.a(new_n308_), .b(new_n306_), .c(x46), .O(new_n309_));
  nor2   g176(.a(x53), .b(x52), .O(new_n310_));
  nand3  g177(.a(new_n310_), .b(new_n184_), .c(new_n178_), .O(new_n311_));
  aoi21  g178(.a(new_n311_), .b(new_n309_), .c(new_n305_), .O(z32));
  nand2  g179(.a(new_n184_), .b(new_n178_), .O(new_n316_));
  nor2   g180(.a(new_n316_), .b(new_n305_), .O(new_n317_));
  nand2  g181(.a(new_n317_), .b(new_n292_), .O(new_n318_));
  inv1   g182(.a(new_n318_), .O(z36));
  nand2  g183(.a(new_n317_), .b(new_n310_), .O(new_n320_));
  inv1   g184(.a(new_n320_), .O(z37));
  nand3  g185(.a(new_n308_), .b(new_n241_), .c(new_n117_), .O(new_n325_));
  nand4  g186(.a(new_n310_), .b(new_n267_), .c(new_n118_), .d(x49), .O(new_n326_));
  aoi21  g187(.a(new_n326_), .b(new_n325_), .c(x50), .O(z41));
  inv1   g188(.a(new_n292_), .O(new_n332_));
  nor2   g189(.a(new_n301_), .b(new_n332_), .O(z46));
  nand2  g190(.a(x47), .b(x27), .O(new_n335_));
  nor2   g191(.a(x52), .b(x43), .O(new_n336_));
  nand2  g192(.a(new_n336_), .b(new_n113_), .O(new_n337_));
  nor4   g193(.a(new_n337_), .b(new_n249_), .c(new_n335_), .d(new_n167_), .O(z48));
  zero   g194(.O(z00));
  zero   g195(.O(z01));
  zero   g196(.O(z02));
  zero   g197(.O(z03));
  zero   g198(.O(z04));
  zero   g199(.O(z06));
  zero   g200(.O(z07));
  zero   g201(.O(z08));
  zero   g202(.O(z09));
  zero   g203(.O(z10));
  zero   g204(.O(z11));
  zero   g205(.O(z12));
  zero   g206(.O(z13));
  zero   g207(.O(z14));
  zero   g208(.O(z15));
  zero   g209(.O(z16));
  zero   g210(.O(z17));
  zero   g211(.O(z18));
  zero   g212(.O(z19));
  zero   g213(.O(z20));
  zero   g214(.O(z21));
  zero   g215(.O(z22));
  zero   g216(.O(z23));
  zero   g217(.O(z24));
  zero   g218(.O(z26));
  zero   g219(.O(z27));
  zero   g220(.O(z28));
  zero   g221(.O(z30));
  zero   g222(.O(z31));
  zero   g223(.O(z33));
  zero   g224(.O(z34));
  zero   g225(.O(z35));
  zero   g226(.O(z38));
  zero   g227(.O(z39));
  zero   g228(.O(z40));
  zero   g229(.O(z42));
  zero   g230(.O(z43));
  zero   g231(.O(z44));
  zero   g232(.O(z45));
  zero   g233(.O(z47));
  zero   g234(.O(z49));
endmodule


