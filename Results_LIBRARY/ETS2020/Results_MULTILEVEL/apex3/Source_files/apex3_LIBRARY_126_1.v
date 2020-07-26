// Benchmark "FAU" written by ABC on Fri Jul 24 17:31:45 2020

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
  wire new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n258_, new_n259_, new_n260_, new_n261_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n294_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n307_, new_n312_, new_n313_,
    new_n314_;
  inv1   g000(.a(x47), .O(new_n106_));
  inv1   g001(.a(x51), .O(new_n107_));
  nand2  g002(.a(x52), .b(x50), .O(new_n108_));
  inv1   g003(.a(x48), .O(new_n109_));
  nand2  g004(.a(x49), .b(new_n109_), .O(new_n110_));
  or2    g005(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  inv1   g006(.a(x38), .O(new_n112_));
  nand2  g007(.a(x43), .b(new_n112_), .O(new_n113_));
  inv1   g008(.a(x52), .O(new_n114_));
  nand2  g009(.a(new_n114_), .b(x48), .O(new_n115_));
  oai21  g010(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  nand2  g011(.a(new_n116_), .b(x01), .O(new_n117_));
  inv1   g012(.a(x01), .O(new_n118_));
  inv1   g013(.a(x49), .O(new_n119_));
  nor2   g014(.a(x52), .b(x50), .O(new_n120_));
  nand3  g015(.a(new_n120_), .b(new_n119_), .c(x48), .O(new_n121_));
  nand2  g016(.a(new_n121_), .b(new_n111_), .O(new_n122_));
  nand2  g017(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand2  g018(.a(x50), .b(new_n119_), .O(new_n124_));
  inv1   g019(.a(x50), .O(new_n125_));
  nand3  g020(.a(new_n125_), .b(x49), .c(new_n112_), .O(new_n126_));
  aoi21  g021(.a(new_n126_), .b(new_n124_), .c(x48), .O(new_n127_));
  aoi21  g022(.a(x50), .b(new_n119_), .c(new_n109_), .O(new_n128_));
  oai21  g023(.a(new_n128_), .b(new_n127_), .c(x52), .O(new_n129_));
  nand2  g024(.a(x50), .b(new_n109_), .O(new_n130_));
  nand2  g025(.a(new_n130_), .b(x49), .O(new_n131_));
  aoi21  g026(.a(new_n113_), .b(x48), .c(x50), .O(new_n132_));
  oai21  g027(.a(new_n132_), .b(x49), .c(new_n131_), .O(new_n133_));
  nand2  g028(.a(new_n133_), .b(new_n114_), .O(new_n134_));
  nand4  g029(.a(new_n134_), .b(new_n129_), .c(new_n123_), .d(new_n117_), .O(new_n135_));
  nand2  g030(.a(new_n119_), .b(new_n109_), .O(new_n136_));
  nand3  g031(.a(new_n136_), .b(new_n110_), .c(new_n109_), .O(new_n137_));
  nand2  g032(.a(new_n137_), .b(x50), .O(new_n138_));
  inv1   g033(.a(x29), .O(new_n139_));
  nor2   g034(.a(x49), .b(new_n139_), .O(new_n140_));
  nor2   g035(.a(x50), .b(x29), .O(new_n141_));
  oai21  g036(.a(new_n141_), .b(new_n140_), .c(new_n109_), .O(new_n142_));
  nand2  g037(.a(x49), .b(x48), .O(new_n143_));
  nand3  g038(.a(new_n143_), .b(new_n142_), .c(new_n138_), .O(new_n144_));
  inv1   g039(.a(x45), .O(new_n145_));
  nand3  g040(.a(x50), .b(x48), .c(new_n145_), .O(new_n146_));
  nand3  g041(.a(new_n146_), .b(x52), .c(new_n119_), .O(new_n147_));
  nand3  g042(.a(new_n125_), .b(x49), .c(new_n109_), .O(new_n148_));
  nand2  g043(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi21  g044(.a(new_n144_), .b(new_n114_), .c(new_n149_), .O(new_n150_));
  nand2  g045(.a(x52), .b(new_n119_), .O(new_n151_));
  nand2  g046(.a(new_n114_), .b(new_n109_), .O(new_n152_));
  oai22  g047(.a(new_n152_), .b(x39), .c(new_n151_), .d(x13), .O(new_n153_));
  nand2  g048(.a(new_n153_), .b(new_n125_), .O(new_n154_));
  oai21  g049(.a(new_n150_), .b(new_n107_), .c(new_n154_), .O(new_n155_));
  aoi21  g050(.a(new_n135_), .b(new_n107_), .c(new_n155_), .O(new_n156_));
  nand2  g051(.a(x52), .b(x51), .O(new_n157_));
  nand2  g052(.a(new_n114_), .b(new_n107_), .O(new_n158_));
  oai21  g053(.a(new_n158_), .b(new_n139_), .c(new_n157_), .O(new_n159_));
  nand3  g054(.a(new_n159_), .b(x50), .c(x49), .O(new_n160_));
  nor2   g055(.a(x50), .b(x49), .O(new_n161_));
  nand3  g056(.a(new_n161_), .b(new_n114_), .c(x51), .O(new_n162_));
  aoi21  g057(.a(new_n162_), .b(new_n160_), .c(new_n109_), .O(new_n163_));
  inv1   g058(.a(x41), .O(new_n164_));
  nor4   g059(.a(new_n158_), .b(new_n136_), .c(x50), .d(new_n164_), .O(new_n165_));
  oai21  g060(.a(new_n165_), .b(new_n163_), .c(new_n106_), .O(new_n166_));
  oai21  g061(.a(new_n156_), .b(new_n106_), .c(new_n166_), .O(new_n167_));
  inv1   g062(.a(x53), .O(new_n168_));
  nand3  g063(.a(x50), .b(x49), .c(x39), .O(new_n169_));
  inv1   g064(.a(new_n169_), .O(new_n170_));
  oai21  g065(.a(new_n170_), .b(new_n161_), .c(new_n106_), .O(new_n171_));
  nand3  g066(.a(x50), .b(new_n119_), .c(x47), .O(new_n172_));
  aoi21  g067(.a(new_n172_), .b(new_n171_), .c(new_n114_), .O(new_n173_));
  nand2  g068(.a(x26), .b(x01), .O(new_n174_));
  oai21  g069(.a(new_n174_), .b(x49), .c(x52), .O(new_n175_));
  nand3  g070(.a(new_n175_), .b(x50), .c(x47), .O(new_n176_));
  inv1   g071(.a(new_n176_), .O(new_n177_));
  oai21  g072(.a(new_n177_), .b(new_n173_), .c(x51), .O(new_n178_));
  aoi21  g073(.a(x52), .b(x49), .c(x51), .O(new_n179_));
  oai21  g074(.a(new_n179_), .b(new_n125_), .c(x47), .O(new_n180_));
  aoi21  g075(.a(new_n180_), .b(new_n178_), .c(new_n109_), .O(new_n181_));
  oai21  g076(.a(x50), .b(x49), .c(x52), .O(new_n182_));
  nor2   g077(.a(x49), .b(x09), .O(new_n183_));
  nand2  g078(.a(new_n183_), .b(new_n120_), .O(new_n184_));
  aoi21  g079(.a(new_n184_), .b(new_n182_), .c(x51), .O(new_n185_));
  aoi21  g080(.a(new_n114_), .b(x11), .c(new_n119_), .O(new_n186_));
  nor2   g081(.a(x52), .b(x49), .O(new_n187_));
  oai21  g082(.a(new_n187_), .b(new_n186_), .c(x51), .O(new_n188_));
  inv1   g083(.a(x28), .O(new_n189_));
  nand2  g084(.a(new_n187_), .b(new_n189_), .O(new_n190_));
  aoi21  g085(.a(new_n190_), .b(new_n188_), .c(new_n125_), .O(new_n191_));
  oai21  g086(.a(new_n191_), .b(new_n185_), .c(new_n109_), .O(new_n192_));
  inv1   g087(.a(x31), .O(new_n193_));
  nand4  g088(.a(x52), .b(new_n107_), .c(new_n119_), .d(new_n193_), .O(new_n194_));
  aoi21  g089(.a(new_n194_), .b(new_n192_), .c(new_n106_), .O(new_n195_));
  oai21  g090(.a(new_n195_), .b(new_n181_), .c(new_n168_), .O(new_n196_));
  inv1   g091(.a(new_n120_), .O(new_n197_));
  oai21  g092(.a(new_n108_), .b(x45), .c(new_n197_), .O(new_n198_));
  nand3  g093(.a(new_n198_), .b(new_n119_), .c(x48), .O(new_n199_));
  nand3  g094(.a(new_n120_), .b(x49), .c(x20), .O(new_n200_));
  aoi21  g095(.a(new_n200_), .b(new_n199_), .c(new_n107_), .O(new_n201_));
  nand2  g096(.a(x52), .b(new_n107_), .O(new_n202_));
  nor4   g097(.a(new_n202_), .b(new_n110_), .c(x50), .d(new_n112_), .O(new_n203_));
  oai21  g098(.a(new_n203_), .b(new_n201_), .c(x47), .O(new_n204_));
  nand2  g099(.a(new_n204_), .b(new_n196_), .O(new_n205_));
  aoi21  g100(.a(new_n167_), .b(x53), .c(new_n205_), .O(new_n206_));
  inv1   g101(.a(x04), .O(new_n207_));
  aoi21  g102(.a(x52), .b(new_n207_), .c(new_n109_), .O(new_n208_));
  nand3  g103(.a(x52), .b(new_n109_), .c(x39), .O(new_n209_));
  inv1   g104(.a(new_n209_), .O(new_n210_));
  oai21  g105(.a(new_n210_), .b(new_n208_), .c(x53), .O(new_n211_));
  inv1   g106(.a(x37), .O(new_n212_));
  inv1   g107(.a(x43), .O(new_n213_));
  nand2  g108(.a(new_n213_), .b(new_n112_), .O(new_n214_));
  nand3  g109(.a(new_n214_), .b(x48), .c(new_n212_), .O(new_n215_));
  nand3  g110(.a(new_n215_), .b(new_n168_), .c(new_n114_), .O(new_n216_));
  aoi21  g111(.a(new_n216_), .b(new_n211_), .c(new_n107_), .O(new_n217_));
  aoi21  g112(.a(x52), .b(x16), .c(x53), .O(new_n218_));
  nor3   g113(.a(new_n218_), .b(x51), .c(new_n109_), .O(new_n219_));
  oai21  g114(.a(new_n219_), .b(new_n217_), .c(new_n125_), .O(new_n220_));
  nor2   g115(.a(x51), .b(new_n207_), .O(new_n221_));
  inv1   g116(.a(x03), .O(new_n222_));
  aoi21  g117(.a(x52), .b(new_n222_), .c(new_n107_), .O(new_n223_));
  oai21  g118(.a(new_n223_), .b(new_n221_), .c(new_n168_), .O(new_n224_));
  nand2  g119(.a(new_n107_), .b(new_n207_), .O(new_n225_));
  nand3  g120(.a(new_n225_), .b(x53), .c(new_n114_), .O(new_n226_));
  nand2  g121(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand3  g122(.a(new_n227_), .b(x50), .c(x48), .O(new_n228_));
  nand2  g123(.a(new_n228_), .b(new_n220_), .O(new_n229_));
  nand4  g124(.a(new_n229_), .b(new_n119_), .c(new_n106_), .d(x46), .O(new_n230_));
  oai21  g125(.a(new_n206_), .b(x46), .c(new_n230_), .O(z01));
  nand2  g126(.a(new_n114_), .b(x51), .O(new_n242_));
  nand2  g127(.a(new_n125_), .b(x48), .O(new_n243_));
  oai22  g128(.a(new_n243_), .b(new_n202_), .c(new_n242_), .d(new_n130_), .O(new_n244_));
  nand2  g129(.a(new_n244_), .b(new_n119_), .O(new_n245_));
  nand3  g130(.a(x52), .b(x51), .c(new_n125_), .O(new_n246_));
  aoi21  g131(.a(new_n246_), .b(new_n158_), .c(new_n109_), .O(new_n247_));
  nor3   g132(.a(new_n107_), .b(new_n125_), .c(x48), .O(new_n248_));
  oai21  g133(.a(new_n248_), .b(new_n247_), .c(x49), .O(new_n249_));
  aoi21  g134(.a(new_n249_), .b(new_n245_), .c(new_n168_), .O(new_n250_));
  oai21  g135(.a(x52), .b(new_n107_), .c(new_n125_), .O(new_n251_));
  oai21  g136(.a(new_n158_), .b(new_n125_), .c(new_n251_), .O(new_n252_));
  nand4  g137(.a(new_n252_), .b(new_n168_), .c(x49), .d(new_n109_), .O(new_n253_));
  inv1   g138(.a(new_n253_), .O(new_n254_));
  oai21  g139(.a(new_n254_), .b(new_n250_), .c(x47), .O(new_n255_));
  nor2   g140(.a(new_n255_), .b(x46), .O(z12));
  inv1   g141(.a(x46), .O(new_n258_));
  nand4  g142(.a(x49), .b(x48), .c(new_n106_), .d(new_n258_), .O(new_n259_));
  inv1   g143(.a(new_n259_), .O(new_n260_));
  nand4  g144(.a(new_n260_), .b(new_n114_), .c(new_n107_), .d(x50), .O(new_n261_));
  nor2   g145(.a(new_n261_), .b(x53), .O(z14));
  nand4  g146(.a(x49), .b(new_n109_), .c(new_n106_), .d(new_n258_), .O(new_n279_));
  nor3   g147(.a(new_n279_), .b(new_n107_), .c(x50), .O(new_n280_));
  nand2  g148(.a(new_n280_), .b(x52), .O(new_n281_));
  nor2   g149(.a(new_n281_), .b(x53), .O(z31));
  nand3  g150(.a(x53), .b(x52), .c(x51), .O(new_n283_));
  nand3  g151(.a(x50), .b(new_n109_), .c(x46), .O(new_n284_));
  nor2   g152(.a(x53), .b(x52), .O(new_n285_));
  nand2  g153(.a(new_n285_), .b(new_n107_), .O(new_n286_));
  nand3  g154(.a(new_n125_), .b(x48), .c(new_n258_), .O(new_n287_));
  oai22  g155(.a(new_n287_), .b(new_n286_), .c(new_n284_), .d(new_n283_), .O(new_n288_));
  nand3  g156(.a(new_n288_), .b(x49), .c(new_n106_), .O(new_n289_));
  inv1   g157(.a(new_n289_), .O(z32));
  nand3  g158(.a(new_n260_), .b(new_n107_), .c(new_n125_), .O(new_n294_));
  nor3   g159(.a(new_n294_), .b(new_n168_), .c(new_n114_), .O(z36));
  nor3   g160(.a(new_n294_), .b(x53), .c(x52), .O(z37));
  inv1   g161(.a(new_n283_), .O(new_n300_));
  nand4  g162(.a(new_n300_), .b(new_n119_), .c(x47), .d(new_n258_), .O(new_n301_));
  nor2   g163(.a(x48), .b(x47), .O(new_n302_));
  nor2   g164(.a(x51), .b(new_n119_), .O(new_n303_));
  nand4  g165(.a(new_n303_), .b(new_n302_), .c(new_n285_), .d(x46), .O(new_n304_));
  aoi21  g166(.a(new_n304_), .b(new_n301_), .c(x50), .O(z41));
  nor2   g167(.a(new_n281_), .b(new_n168_), .O(z42));
  nand2  g168(.a(new_n280_), .b(new_n114_), .O(new_n307_));
  nor2   g169(.a(new_n307_), .b(new_n168_), .O(z43));
  nand4  g170(.a(x47), .b(new_n258_), .c(new_n213_), .d(x27), .O(new_n312_));
  nor3   g171(.a(new_n312_), .b(x49), .c(x48), .O(new_n313_));
  nand4  g172(.a(new_n313_), .b(new_n114_), .c(x51), .d(new_n125_), .O(new_n314_));
  nor2   g173(.a(new_n314_), .b(x53), .O(z48));
  zero   g174(.O(z00));
  zero   g175(.O(z02));
  zero   g176(.O(z03));
  zero   g177(.O(z04));
  zero   g178(.O(z05));
  zero   g179(.O(z06));
  zero   g180(.O(z07));
  zero   g181(.O(z08));
  zero   g182(.O(z09));
  zero   g183(.O(z10));
  zero   g184(.O(z11));
  zero   g185(.O(z13));
  zero   g186(.O(z15));
  zero   g187(.O(z16));
  zero   g188(.O(z17));
  zero   g189(.O(z18));
  zero   g190(.O(z19));
  zero   g191(.O(z20));
  zero   g192(.O(z21));
  zero   g193(.O(z22));
  zero   g194(.O(z23));
  zero   g195(.O(z24));
  zero   g196(.O(z25));
  zero   g197(.O(z26));
  zero   g198(.O(z27));
  zero   g199(.O(z28));
  zero   g200(.O(z29));
  zero   g201(.O(z30));
  zero   g202(.O(z33));
  zero   g203(.O(z34));
  zero   g204(.O(z35));
  zero   g205(.O(z38));
  zero   g206(.O(z39));
  zero   g207(.O(z40));
  zero   g208(.O(z44));
  zero   g209(.O(z46));
  zero   g210(.O(z47));
  zero   g211(.O(z49));
  nor2   g212(.a(new_n281_), .b(x53), .O(z45));
endmodule


