// Benchmark "FAU" written by ABC on Fri Jul 24 17:33:54 2020

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
  wire new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n273_, new_n274_,
    new_n275_, new_n293_, new_n294_, new_n295_, new_n301_, new_n302_,
    new_n305_, new_n311_, new_n316_, new_n317_, new_n318_;
  inv1   g000(.a(x01), .O(new_n107_));
  inv1   g001(.a(x38), .O(new_n108_));
  inv1   g002(.a(x51), .O(new_n109_));
  inv1   g003(.a(x53), .O(new_n110_));
  nor2   g004(.a(new_n110_), .b(x52), .O(new_n111_));
  nand4  g005(.a(new_n111_), .b(new_n109_), .c(x43), .d(new_n108_), .O(new_n112_));
  inv1   g006(.a(x49), .O(new_n113_));
  nor2   g007(.a(x53), .b(new_n109_), .O(new_n114_));
  nand4  g008(.a(new_n114_), .b(x50), .c(new_n113_), .d(x26), .O(new_n115_));
  aoi21  g009(.a(new_n115_), .b(new_n112_), .c(new_n107_), .O(new_n116_));
  inv1   g010(.a(x52), .O(new_n117_));
  nand3  g011(.a(new_n110_), .b(x51), .c(x50), .O(new_n118_));
  inv1   g012(.a(x50), .O(new_n119_));
  nand3  g013(.a(x53), .b(new_n109_), .c(new_n119_), .O(new_n120_));
  nand2  g014(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g015(.a(new_n121_), .b(new_n107_), .O(new_n122_));
  nand2  g016(.a(x53), .b(new_n109_), .O(new_n123_));
  inv1   g017(.a(x26), .O(new_n124_));
  nand3  g018(.a(new_n110_), .b(x51), .c(new_n124_), .O(new_n125_));
  nand2  g019(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g020(.a(new_n126_), .b(x50), .O(new_n127_));
  aoi21  g021(.a(x43), .b(new_n108_), .c(new_n110_), .O(new_n128_));
  oai21  g022(.a(new_n128_), .b(x51), .c(new_n119_), .O(new_n129_));
  nand3  g023(.a(new_n129_), .b(new_n127_), .c(new_n122_), .O(new_n130_));
  inv1   g024(.a(x45), .O(new_n131_));
  nand3  g025(.a(x51), .b(x50), .c(new_n131_), .O(new_n132_));
  nand2  g026(.a(new_n132_), .b(x53), .O(new_n133_));
  nor2   g027(.a(x53), .b(x51), .O(new_n134_));
  nor2   g028(.a(new_n109_), .b(x45), .O(new_n135_));
  oai21  g029(.a(new_n135_), .b(new_n134_), .c(x50), .O(new_n136_));
  aoi21  g030(.a(new_n136_), .b(new_n133_), .c(new_n117_), .O(new_n137_));
  aoi21  g031(.a(new_n130_), .b(new_n117_), .c(new_n137_), .O(new_n138_));
  nand3  g032(.a(x52), .b(x51), .c(x50), .O(new_n139_));
  nand2  g033(.a(new_n139_), .b(x49), .O(new_n140_));
  nand3  g034(.a(new_n117_), .b(x51), .c(x50), .O(new_n141_));
  aoi21  g035(.a(new_n141_), .b(new_n140_), .c(new_n110_), .O(new_n142_));
  oai21  g036(.a(new_n109_), .b(x49), .c(new_n117_), .O(new_n143_));
  nand2  g037(.a(new_n143_), .b(x50), .O(new_n144_));
  aoi21  g038(.a(new_n144_), .b(new_n110_), .c(new_n142_), .O(new_n145_));
  oai21  g039(.a(new_n138_), .b(x49), .c(new_n145_), .O(new_n146_));
  oai21  g040(.a(new_n146_), .b(new_n116_), .c(x47), .O(new_n147_));
  nand2  g041(.a(x53), .b(x51), .O(new_n148_));
  inv1   g042(.a(x47), .O(new_n149_));
  nand2  g043(.a(x49), .b(new_n149_), .O(new_n150_));
  nand2  g044(.a(new_n134_), .b(new_n119_), .O(new_n151_));
  oai22  g045(.a(new_n151_), .b(new_n150_), .c(new_n148_), .d(x49), .O(new_n152_));
  nand2  g046(.a(new_n152_), .b(x20), .O(new_n153_));
  nand3  g047(.a(x51), .b(x49), .c(x17), .O(new_n154_));
  nand2  g048(.a(new_n154_), .b(x53), .O(new_n155_));
  inv1   g049(.a(x20), .O(new_n156_));
  nand3  g050(.a(new_n109_), .b(x49), .c(new_n156_), .O(new_n157_));
  aoi21  g051(.a(new_n157_), .b(new_n155_), .c(x47), .O(new_n158_));
  nor3   g052(.a(x53), .b(x51), .c(x49), .O(new_n159_));
  oai21  g053(.a(new_n159_), .b(new_n158_), .c(new_n119_), .O(new_n160_));
  inv1   g054(.a(x42), .O(new_n161_));
  nand2  g055(.a(new_n110_), .b(x29), .O(new_n162_));
  nand4  g056(.a(new_n162_), .b(x53), .c(x51), .d(new_n161_), .O(new_n163_));
  nand3  g057(.a(new_n163_), .b(x49), .c(new_n149_), .O(new_n164_));
  nand2  g058(.a(new_n114_), .b(new_n113_), .O(new_n165_));
  nand2  g059(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g060(.a(new_n166_), .b(x50), .O(new_n167_));
  nand3  g061(.a(new_n167_), .b(new_n160_), .c(new_n153_), .O(new_n168_));
  nand2  g062(.a(new_n168_), .b(x52), .O(new_n169_));
  inv1   g063(.a(x37), .O(new_n170_));
  nor2   g064(.a(x53), .b(new_n170_), .O(new_n171_));
  oai21  g065(.a(new_n171_), .b(new_n111_), .c(new_n113_), .O(new_n172_));
  nor2   g066(.a(x53), .b(x52), .O(new_n173_));
  nand2  g067(.a(new_n173_), .b(x49), .O(new_n174_));
  aoi21  g068(.a(new_n174_), .b(new_n172_), .c(x51), .O(new_n175_));
  inv1   g069(.a(x19), .O(new_n176_));
  nand2  g070(.a(x53), .b(new_n176_), .O(new_n177_));
  nand4  g071(.a(new_n177_), .b(new_n117_), .c(x51), .d(x49), .O(new_n178_));
  inv1   g072(.a(new_n178_), .O(new_n179_));
  oai21  g073(.a(new_n179_), .b(new_n175_), .c(new_n119_), .O(new_n180_));
  nand3  g074(.a(new_n173_), .b(x50), .c(x49), .O(new_n181_));
  nand2  g075(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g076(.a(x50), .b(x29), .O(new_n183_));
  nand2  g077(.a(new_n183_), .b(x49), .O(new_n184_));
  nand3  g078(.a(x50), .b(new_n113_), .c(x29), .O(new_n185_));
  aoi21  g079(.a(new_n185_), .b(new_n184_), .c(new_n110_), .O(new_n186_));
  nand3  g080(.a(new_n110_), .b(x50), .c(x08), .O(new_n187_));
  inv1   g081(.a(new_n187_), .O(new_n188_));
  oai21  g082(.a(new_n188_), .b(new_n186_), .c(new_n109_), .O(new_n189_));
  inv1   g083(.a(x41), .O(new_n190_));
  inv1   g084(.a(new_n148_), .O(new_n191_));
  nand4  g085(.a(new_n191_), .b(x50), .c(x49), .d(new_n190_), .O(new_n192_));
  aoi21  g086(.a(new_n192_), .b(new_n189_), .c(x52), .O(new_n193_));
  aoi21  g087(.a(new_n182_), .b(new_n149_), .c(new_n193_), .O(new_n194_));
  nand3  g088(.a(new_n194_), .b(new_n169_), .c(new_n147_), .O(new_n195_));
  nand3  g089(.a(x52), .b(x51), .c(new_n119_), .O(new_n196_));
  nand2  g090(.a(new_n117_), .b(new_n109_), .O(new_n197_));
  nand2  g091(.a(x50), .b(x28), .O(new_n198_));
  oai21  g092(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(new_n199_));
  nand2  g093(.a(new_n199_), .b(new_n113_), .O(new_n200_));
  oai21  g094(.a(x52), .b(new_n156_), .c(x51), .O(new_n201_));
  nand2  g095(.a(new_n201_), .b(new_n197_), .O(new_n202_));
  nand3  g096(.a(new_n202_), .b(new_n119_), .c(x49), .O(new_n203_));
  aoi21  g097(.a(new_n203_), .b(new_n200_), .c(x53), .O(new_n204_));
  inv1   g098(.a(x43), .O(new_n205_));
  oai21  g099(.a(x52), .b(new_n205_), .c(x51), .O(new_n206_));
  oai21  g100(.a(new_n117_), .b(new_n107_), .c(new_n109_), .O(new_n207_));
  nand2  g101(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand4  g102(.a(new_n208_), .b(x53), .c(x50), .d(x49), .O(new_n209_));
  inv1   g103(.a(new_n209_), .O(new_n210_));
  oai21  g104(.a(new_n210_), .b(new_n204_), .c(x47), .O(new_n211_));
  inv1   g105(.a(x08), .O(new_n212_));
  nand2  g106(.a(x53), .b(x20), .O(new_n213_));
  oai21  g107(.a(x53), .b(new_n212_), .c(new_n213_), .O(new_n214_));
  aoi22  g108(.a(new_n214_), .b(new_n109_), .c(new_n114_), .d(x30), .O(new_n215_));
  inv1   g109(.a(x35), .O(new_n216_));
  nand2  g110(.a(x53), .b(x44), .O(new_n217_));
  oai21  g111(.a(x53), .b(new_n216_), .c(new_n217_), .O(new_n218_));
  nand3  g112(.a(new_n218_), .b(new_n117_), .c(x51), .O(new_n219_));
  oai21  g113(.a(new_n215_), .b(new_n117_), .c(new_n219_), .O(new_n220_));
  nand3  g114(.a(new_n220_), .b(x50), .c(x49), .O(new_n221_));
  nand4  g115(.a(new_n111_), .b(new_n109_), .c(new_n119_), .d(new_n113_), .O(new_n222_));
  nand2  g116(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g117(.a(new_n223_), .b(new_n149_), .O(new_n224_));
  aoi21  g118(.a(new_n224_), .b(new_n211_), .c(x48), .O(new_n225_));
  aoi21  g119(.a(new_n195_), .b(x48), .c(new_n225_), .O(new_n226_));
  inv1   g120(.a(x46), .O(new_n227_));
  inv1   g121(.a(x48), .O(new_n228_));
  xor2a  g122(.a(x53), .b(x52), .O(new_n229_));
  nand2  g123(.a(new_n229_), .b(x04), .O(new_n230_));
  inv1   g124(.a(x04), .O(new_n231_));
  oai21  g125(.a(new_n110_), .b(new_n117_), .c(new_n231_), .O(new_n232_));
  aoi21  g126(.a(new_n232_), .b(new_n230_), .c(x51), .O(new_n233_));
  inv1   g127(.a(new_n173_), .O(new_n234_));
  inv1   g128(.a(x03), .O(new_n235_));
  oai21  g129(.a(x53), .b(new_n235_), .c(x52), .O(new_n236_));
  aoi21  g130(.a(new_n236_), .b(new_n234_), .c(new_n109_), .O(new_n237_));
  oai21  g131(.a(new_n237_), .b(new_n233_), .c(x50), .O(new_n238_));
  nand2  g132(.a(x52), .b(new_n109_), .O(new_n239_));
  nand2  g133(.a(new_n205_), .b(new_n108_), .O(new_n240_));
  nand4  g134(.a(new_n240_), .b(new_n117_), .c(x51), .d(new_n170_), .O(new_n241_));
  aoi21  g135(.a(new_n241_), .b(new_n239_), .c(x53), .O(new_n242_));
  nand4  g136(.a(x53), .b(x52), .c(x51), .d(new_n231_), .O(new_n243_));
  inv1   g137(.a(new_n243_), .O(new_n244_));
  oai21  g138(.a(new_n244_), .b(new_n242_), .c(new_n119_), .O(new_n245_));
  aoi21  g139(.a(new_n245_), .b(new_n238_), .c(new_n228_), .O(new_n246_));
  inv1   g140(.a(x39), .O(new_n247_));
  nand2  g141(.a(x53), .b(x52), .O(new_n248_));
  oai21  g142(.a(new_n248_), .b(new_n247_), .c(new_n234_), .O(new_n249_));
  nand4  g143(.a(new_n249_), .b(x51), .c(new_n119_), .d(new_n228_), .O(new_n250_));
  inv1   g144(.a(new_n250_), .O(new_n251_));
  oai21  g145(.a(new_n251_), .b(new_n246_), .c(new_n113_), .O(new_n252_));
  nand2  g146(.a(new_n111_), .b(x50), .O(new_n253_));
  nand3  g147(.a(new_n110_), .b(x52), .c(new_n119_), .O(new_n254_));
  nand2  g148(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand4  g149(.a(new_n255_), .b(new_n109_), .c(x49), .d(new_n228_), .O(new_n256_));
  aoi21  g150(.a(new_n256_), .b(new_n252_), .c(new_n227_), .O(new_n257_));
  nand3  g151(.a(x49), .b(new_n228_), .c(x03), .O(new_n258_));
  nor4   g152(.a(new_n258_), .b(new_n248_), .c(new_n109_), .d(new_n119_), .O(new_n259_));
  oai21  g153(.a(new_n259_), .b(new_n257_), .c(new_n149_), .O(new_n260_));
  oai21  g154(.a(new_n226_), .b(x46), .c(new_n260_), .O(z02));
  nand4  g155(.a(x49), .b(x48), .c(new_n149_), .d(new_n227_), .O(new_n273_));
  inv1   g156(.a(new_n273_), .O(new_n274_));
  nand4  g157(.a(new_n274_), .b(new_n117_), .c(new_n109_), .d(x50), .O(new_n275_));
  nor2   g158(.a(new_n275_), .b(x53), .O(z14));
  nand4  g159(.a(x49), .b(new_n228_), .c(new_n149_), .d(new_n227_), .O(new_n293_));
  nor3   g160(.a(new_n293_), .b(new_n109_), .c(x50), .O(new_n294_));
  nand2  g161(.a(new_n294_), .b(x52), .O(new_n295_));
  nor2   g162(.a(new_n295_), .b(x53), .O(z31));
  nor2   g163(.a(new_n273_), .b(x50), .O(new_n301_));
  nand2  g164(.a(new_n301_), .b(new_n109_), .O(new_n302_));
  nor3   g165(.a(new_n302_), .b(new_n110_), .c(new_n117_), .O(z36));
  nor3   g166(.a(new_n302_), .b(x53), .c(x52), .O(z37));
  nand3  g167(.a(new_n301_), .b(new_n117_), .c(x51), .O(new_n305_));
  nor2   g168(.a(new_n305_), .b(x53), .O(z38));
  nor2   g169(.a(new_n295_), .b(new_n110_), .O(z42));
  nand2  g170(.a(new_n294_), .b(new_n117_), .O(new_n311_));
  nor2   g171(.a(new_n311_), .b(new_n110_), .O(z43));
  nand4  g172(.a(x47), .b(new_n227_), .c(new_n205_), .d(x27), .O(new_n316_));
  nor3   g173(.a(new_n316_), .b(x49), .c(x48), .O(new_n317_));
  nand4  g174(.a(new_n317_), .b(new_n117_), .c(x51), .d(new_n119_), .O(new_n318_));
  nor2   g175(.a(new_n318_), .b(x53), .O(z48));
  zero   g176(.O(z00));
  zero   g177(.O(z01));
  zero   g178(.O(z03));
  zero   g179(.O(z04));
  zero   g180(.O(z05));
  zero   g181(.O(z06));
  zero   g182(.O(z07));
  zero   g183(.O(z08));
  zero   g184(.O(z09));
  zero   g185(.O(z10));
  zero   g186(.O(z11));
  zero   g187(.O(z12));
  zero   g188(.O(z13));
  zero   g189(.O(z15));
  zero   g190(.O(z16));
  zero   g191(.O(z17));
  zero   g192(.O(z18));
  zero   g193(.O(z19));
  zero   g194(.O(z20));
  zero   g195(.O(z21));
  zero   g196(.O(z22));
  zero   g197(.O(z23));
  zero   g198(.O(z24));
  zero   g199(.O(z25));
  zero   g200(.O(z26));
  zero   g201(.O(z27));
  zero   g202(.O(z28));
  zero   g203(.O(z29));
  zero   g204(.O(z30));
  zero   g205(.O(z32));
  zero   g206(.O(z33));
  zero   g207(.O(z34));
  zero   g208(.O(z35));
  zero   g209(.O(z39));
  zero   g210(.O(z40));
  zero   g211(.O(z41));
  zero   g212(.O(z44));
  zero   g213(.O(z46));
  zero   g214(.O(z47));
  zero   g215(.O(z49));
  nor2   g216(.a(new_n295_), .b(x53), .O(z45));
endmodule


