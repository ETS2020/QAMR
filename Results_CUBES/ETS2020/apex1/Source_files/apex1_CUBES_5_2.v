// Benchmark "FAU" written by ABC on Tue Jul  7 14:28:50 2020

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
  wire new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
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
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_;
  inv1   g000(.a(x18), .O(new_n111_));
  inv1   g001(.a(x28), .O(new_n112_));
  nand3  g002(.a(x30), .b(x29), .c(new_n112_), .O(new_n113_));
  inv1   g003(.a(x19), .O(new_n114_));
  inv1   g004(.a(x21), .O(new_n115_));
  nand4  g005(.a(x26), .b(new_n115_), .c(x20), .d(new_n114_), .O(new_n116_));
  nor4   g006(.a(new_n116_), .b(new_n113_), .c(new_n111_), .d(x17), .O(z20));
  inv1   g007(.a(x27), .O(new_n134_));
  inv1   g008(.a(x30), .O(new_n135_));
  oai21  g009(.a(new_n134_), .b(x21), .c(new_n135_), .O(new_n136_));
  nand2  g010(.a(new_n136_), .b(x00), .O(new_n137_));
  nand2  g011(.a(x28), .b(new_n134_), .O(new_n138_));
  inv1   g012(.a(x03), .O(new_n139_));
  nand2  g013(.a(x27), .b(new_n139_), .O(new_n140_));
  nand3  g014(.a(new_n140_), .b(new_n138_), .c(new_n135_), .O(new_n141_));
  nand2  g015(.a(new_n141_), .b(new_n115_), .O(new_n142_));
  aoi21  g016(.a(new_n142_), .b(new_n137_), .c(x29), .O(new_n143_));
  inv1   g017(.a(x00), .O(new_n144_));
  nand2  g018(.a(x29), .b(x05), .O(new_n145_));
  aoi21  g019(.a(new_n145_), .b(new_n144_), .c(new_n135_), .O(new_n146_));
  inv1   g020(.a(x04), .O(new_n147_));
  oai22  g021(.a(x30), .b(new_n147_), .c(new_n112_), .d(x00), .O(new_n148_));
  aoi21  g022(.a(new_n148_), .b(x29), .c(new_n146_), .O(new_n149_));
  inv1   g023(.a(x29), .O(new_n150_));
  nor2   g024(.a(x30), .b(new_n150_), .O(new_n151_));
  nand2  g025(.a(new_n151_), .b(new_n112_), .O(new_n152_));
  oai21  g026(.a(new_n149_), .b(x27), .c(new_n152_), .O(new_n153_));
  oai21  g027(.a(new_n153_), .b(new_n143_), .c(x20), .O(new_n154_));
  inv1   g028(.a(x20), .O(new_n155_));
  nand3  g029(.a(new_n135_), .b(x28), .c(x26), .O(new_n156_));
  inv1   g030(.a(new_n156_), .O(new_n157_));
  nand2  g031(.a(x25), .b(x10), .O(new_n158_));
  nand2  g032(.a(new_n135_), .b(x26), .O(new_n159_));
  nand2  g033(.a(x29), .b(x00), .O(new_n160_));
  aoi21  g034(.a(new_n159_), .b(new_n158_), .c(new_n160_), .O(new_n161_));
  oai21  g035(.a(new_n161_), .b(new_n157_), .c(new_n115_), .O(new_n162_));
  inv1   g036(.a(x25), .O(new_n163_));
  inv1   g037(.a(x26), .O(new_n164_));
  oai21  g038(.a(x28), .b(new_n164_), .c(new_n163_), .O(new_n165_));
  nand2  g039(.a(new_n165_), .b(x30), .O(new_n166_));
  nand2  g040(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand4  g041(.a(x29), .b(new_n115_), .c(new_n155_), .d(x00), .O(new_n168_));
  oai21  g042(.a(new_n135_), .b(new_n115_), .c(new_n168_), .O(new_n169_));
  nand2  g043(.a(new_n169_), .b(x22), .O(new_n170_));
  oai22  g044(.a(new_n135_), .b(new_n164_), .c(new_n150_), .d(new_n155_), .O(new_n171_));
  nor2   g045(.a(new_n135_), .b(x29), .O(new_n172_));
  nor2   g046(.a(new_n164_), .b(new_n144_), .O(new_n173_));
  aoi22  g047(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(x21), .O(new_n174_));
  nand2  g048(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  aoi21  g049(.a(new_n167_), .b(new_n155_), .c(new_n175_), .O(new_n176_));
  aoi21  g050(.a(new_n176_), .b(new_n154_), .c(new_n111_), .O(new_n177_));
  inv1   g051(.a(x05), .O(new_n178_));
  xnor2a g052(.a(x30), .b(x29), .O(new_n179_));
  nand3  g053(.a(x30), .b(new_n150_), .c(x15), .O(new_n180_));
  oai21  g054(.a(new_n179_), .b(new_n178_), .c(new_n180_), .O(new_n181_));
  nand4  g055(.a(x30), .b(new_n150_), .c(new_n155_), .d(x01), .O(new_n182_));
  inv1   g056(.a(new_n182_), .O(new_n183_));
  aoi21  g057(.a(new_n181_), .b(x20), .c(new_n183_), .O(new_n184_));
  nand2  g058(.a(new_n172_), .b(new_n115_), .O(new_n185_));
  oai21  g059(.a(new_n184_), .b(x28), .c(new_n185_), .O(new_n186_));
  nand2  g060(.a(new_n186_), .b(x22), .O(new_n187_));
  inv1   g061(.a(x24), .O(new_n188_));
  nand2  g062(.a(new_n163_), .b(new_n188_), .O(new_n189_));
  nand3  g063(.a(new_n189_), .b(new_n112_), .c(x21), .O(new_n190_));
  nand3  g064(.a(x23), .b(new_n115_), .c(new_n155_), .O(new_n191_));
  aoi21  g065(.a(new_n191_), .b(new_n190_), .c(new_n135_), .O(new_n192_));
  nand4  g066(.a(new_n135_), .b(x28), .c(x22), .d(x20), .O(new_n193_));
  inv1   g067(.a(new_n193_), .O(new_n194_));
  oai21  g068(.a(new_n194_), .b(new_n192_), .c(new_n150_), .O(new_n195_));
  nand2  g069(.a(x22), .b(x20), .O(new_n196_));
  nand3  g070(.a(x30), .b(x28), .c(x21), .O(new_n197_));
  oai21  g071(.a(new_n196_), .b(new_n150_), .c(new_n197_), .O(new_n198_));
  nand2  g072(.a(new_n198_), .b(x00), .O(new_n199_));
  inv1   g073(.a(x22), .O(new_n200_));
  inv1   g074(.a(x23), .O(new_n201_));
  nand2  g075(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g076(.a(new_n202_), .b(new_n155_), .c(x01), .O(new_n203_));
  nand2  g077(.a(x22), .b(x21), .O(new_n204_));
  aoi21  g078(.a(new_n204_), .b(new_n203_), .c(x30), .O(new_n205_));
  oai22  g079(.a(new_n196_), .b(new_n135_), .c(new_n112_), .d(new_n115_), .O(new_n206_));
  oai21  g080(.a(new_n206_), .b(new_n205_), .c(x29), .O(new_n207_));
  nand3  g081(.a(new_n207_), .b(new_n199_), .c(new_n195_), .O(new_n208_));
  nand2  g082(.a(new_n208_), .b(new_n111_), .O(new_n209_));
  nand4  g083(.a(new_n172_), .b(new_n112_), .c(x26), .d(x21), .O(new_n210_));
  nand3  g084(.a(new_n210_), .b(new_n209_), .c(new_n187_), .O(new_n211_));
  oai21  g085(.a(new_n211_), .b(new_n177_), .c(x19), .O(new_n212_));
  nand2  g086(.a(new_n135_), .b(x29), .O(new_n213_));
  nand3  g087(.a(x30), .b(new_n150_), .c(new_n139_), .O(new_n214_));
  aoi21  g088(.a(new_n214_), .b(new_n213_), .c(new_n144_), .O(new_n215_));
  nor2   g089(.a(x05), .b(x03), .O(new_n216_));
  oai22  g090(.a(new_n216_), .b(new_n213_), .c(new_n135_), .d(x28), .O(new_n217_));
  oai21  g091(.a(new_n217_), .b(new_n215_), .c(new_n155_), .O(new_n218_));
  inv1   g092(.a(x02), .O(new_n219_));
  nand2  g093(.a(new_n139_), .b(new_n219_), .O(new_n220_));
  nand2  g094(.a(x20), .b(x03), .O(new_n221_));
  aoi21  g095(.a(new_n221_), .b(new_n220_), .c(new_n112_), .O(new_n222_));
  nand2  g096(.a(x30), .b(x20), .O(new_n223_));
  aoi21  g097(.a(new_n164_), .b(new_n188_), .c(new_n223_), .O(new_n224_));
  oai21  g098(.a(new_n224_), .b(new_n222_), .c(new_n150_), .O(new_n225_));
  inv1   g099(.a(new_n113_), .O(new_n226_));
  nand4  g100(.a(new_n150_), .b(new_n134_), .c(new_n201_), .d(x20), .O(new_n227_));
  nand2  g101(.a(new_n227_), .b(new_n112_), .O(new_n228_));
  aoi21  g102(.a(new_n228_), .b(new_n135_), .c(new_n226_), .O(new_n229_));
  nand3  g103(.a(new_n229_), .b(new_n225_), .c(new_n218_), .O(new_n230_));
  nand2  g104(.a(new_n230_), .b(new_n115_), .O(new_n231_));
  oai21  g105(.a(new_n163_), .b(x10), .c(new_n150_), .O(new_n232_));
  nand2  g106(.a(new_n232_), .b(x20), .O(new_n233_));
  oai21  g107(.a(x29), .b(new_n201_), .c(new_n200_), .O(new_n234_));
  nand3  g108(.a(new_n234_), .b(x30), .c(new_n155_), .O(new_n235_));
  aoi21  g109(.a(new_n235_), .b(new_n233_), .c(new_n115_), .O(new_n236_));
  nand3  g110(.a(new_n172_), .b(x24), .c(x20), .O(new_n237_));
  nand2  g111(.a(new_n151_), .b(x23), .O(new_n238_));
  aoi21  g112(.a(new_n238_), .b(new_n237_), .c(new_n144_), .O(new_n239_));
  nand3  g113(.a(new_n151_), .b(x24), .c(x20), .O(new_n240_));
  inv1   g114(.a(new_n240_), .O(new_n241_));
  nor3   g115(.a(new_n241_), .b(new_n239_), .c(new_n236_), .O(new_n242_));
  aoi21  g116(.a(new_n242_), .b(new_n231_), .c(x18), .O(new_n243_));
  nand3  g117(.a(x21), .b(new_n155_), .c(x18), .O(new_n244_));
  nand2  g118(.a(x26), .b(x20), .O(new_n245_));
  aoi21  g119(.a(new_n245_), .b(new_n244_), .c(new_n144_), .O(new_n246_));
  inv1   g120(.a(x15), .O(new_n247_));
  nand3  g121(.a(x21), .b(x20), .c(x18), .O(new_n248_));
  aoi21  g122(.a(new_n247_), .b(new_n178_), .c(new_n248_), .O(new_n249_));
  oai21  g123(.a(new_n249_), .b(new_n246_), .c(new_n150_), .O(new_n250_));
  inv1   g124(.a(x17), .O(new_n251_));
  nand4  g125(.a(x29), .b(new_n112_), .c(x26), .d(new_n251_), .O(new_n252_));
  nand2  g126(.a(new_n252_), .b(new_n201_), .O(new_n253_));
  aoi21  g127(.a(new_n253_), .b(x20), .c(x22), .O(new_n254_));
  nand2  g128(.a(new_n115_), .b(x18), .O(new_n255_));
  oai21  g129(.a(new_n255_), .b(new_n254_), .c(new_n250_), .O(new_n256_));
  nand2  g130(.a(new_n256_), .b(x30), .O(new_n257_));
  oai21  g131(.a(x26), .b(x25), .c(x21), .O(new_n258_));
  aoi21  g132(.a(new_n258_), .b(new_n156_), .c(new_n150_), .O(new_n259_));
  nor3   g133(.a(new_n156_), .b(x21), .c(new_n251_), .O(new_n260_));
  oai21  g134(.a(new_n260_), .b(new_n259_), .c(x20), .O(new_n261_));
  nand2  g135(.a(new_n155_), .b(x18), .O(new_n262_));
  nor2   g136(.a(x27), .b(x21), .O(new_n263_));
  nor2   g137(.a(x30), .b(x29), .O(new_n264_));
  aoi22  g138(.a(new_n264_), .b(new_n263_), .c(x29), .d(x21), .O(new_n265_));
  inv1   g139(.a(x42), .O(new_n266_));
  nand3  g140(.a(x44), .b(x43), .c(new_n266_), .O(new_n267_));
  nor2   g141(.a(x39), .b(x38), .O(new_n268_));
  nor2   g142(.a(x41), .b(x40), .O(new_n269_));
  nand2  g143(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  nor2   g144(.a(new_n270_), .b(new_n267_), .O(new_n271_));
  inv1   g145(.a(x09), .O(new_n272_));
  nand4  g146(.a(x29), .b(x22), .c(x21), .d(new_n272_), .O(new_n273_));
  oai22  g147(.a(new_n273_), .b(new_n271_), .c(new_n265_), .d(new_n262_), .O(new_n274_));
  nand2  g148(.a(new_n274_), .b(new_n112_), .O(new_n275_));
  nand4  g149(.a(new_n150_), .b(x28), .c(x21), .d(x18), .O(new_n276_));
  nand4  g150(.a(new_n276_), .b(new_n275_), .c(new_n261_), .d(new_n257_), .O(new_n277_));
  oai21  g151(.a(new_n277_), .b(new_n243_), .c(new_n114_), .O(new_n278_));
  nor2   g152(.a(new_n201_), .b(x21), .O(new_n279_));
  nor2   g153(.a(x17), .b(x00), .O(new_n280_));
  nand3  g154(.a(new_n135_), .b(x29), .c(x18), .O(new_n281_));
  oai21  g155(.a(new_n281_), .b(new_n280_), .c(new_n185_), .O(new_n282_));
  aoi22  g156(.a(new_n282_), .b(x26), .c(new_n279_), .d(new_n172_), .O(new_n283_));
  aoi21  g157(.a(x25), .b(x21), .c(x22), .O(new_n284_));
  oai22  g158(.a(new_n284_), .b(new_n144_), .c(new_n200_), .d(x21), .O(new_n285_));
  nand2  g159(.a(x29), .b(x21), .O(new_n286_));
  aoi21  g160(.a(new_n112_), .b(new_n200_), .c(new_n286_), .O(new_n287_));
  aoi21  g161(.a(new_n285_), .b(new_n172_), .c(new_n287_), .O(new_n288_));
  oai21  g162(.a(new_n283_), .b(x28), .c(new_n288_), .O(new_n289_));
  nor2   g163(.a(x25), .b(x22), .O(new_n290_));
  nand2  g164(.a(new_n111_), .b(x01), .O(new_n291_));
  nand3  g165(.a(new_n150_), .b(new_n112_), .c(x23), .O(new_n292_));
  oai22  g166(.a(new_n292_), .b(new_n291_), .c(new_n290_), .d(new_n255_), .O(new_n293_));
  nor3   g167(.a(new_n238_), .b(new_n115_), .c(x18), .O(new_n294_));
  aoi21  g168(.a(new_n293_), .b(x30), .c(new_n294_), .O(new_n295_));
  nor2   g169(.a(x13), .b(x12), .O(new_n296_));
  nand2  g170(.a(new_n296_), .b(x21), .O(new_n297_));
  aoi21  g171(.a(new_n115_), .b(x13), .c(x14), .O(new_n298_));
  nand2  g172(.a(new_n298_), .b(new_n297_), .O(new_n299_));
  inv1   g173(.a(new_n299_), .O(new_n300_));
  nand4  g174(.a(new_n135_), .b(new_n150_), .c(new_n112_), .d(new_n134_), .O(new_n301_));
  oai22  g175(.a(new_n301_), .b(new_n300_), .c(new_n295_), .d(x20), .O(new_n302_));
  aoi21  g176(.a(new_n289_), .b(x20), .c(new_n302_), .O(new_n303_));
  nand3  g177(.a(new_n303_), .b(new_n278_), .c(new_n212_), .O(z37));
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
  zero   g197(.O(z19));
  zero   g198(.O(z21));
  zero   g199(.O(z22));
  zero   g200(.O(z23));
  zero   g201(.O(z24));
  zero   g202(.O(z25));
  zero   g203(.O(z26));
  zero   g204(.O(z27));
  zero   g205(.O(z28));
  zero   g206(.O(z29));
  zero   g207(.O(z30));
  zero   g208(.O(z31));
  zero   g209(.O(z32));
  zero   g210(.O(z33));
  zero   g211(.O(z34));
  zero   g212(.O(z35));
  zero   g213(.O(z36));
  zero   g214(.O(z38));
  zero   g215(.O(z39));
  zero   g216(.O(z40));
  zero   g217(.O(z41));
  zero   g218(.O(z42));
  zero   g219(.O(z43));
  zero   g220(.O(z44));
endmodule


