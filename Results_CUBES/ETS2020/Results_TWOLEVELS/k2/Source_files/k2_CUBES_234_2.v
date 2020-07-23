// Benchmark "FAU" written by ABC on Wed Jul  8 08:51:19 2020

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
  wire new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
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
    new_n296_, new_n297_, new_n298_, new_n299_;
  inv1   g000(.a(x20), .O(new_n128_));
  inv1   g001(.a(x27), .O(new_n129_));
  inv1   g002(.a(x28), .O(new_n130_));
  inv1   g003(.a(x00), .O(new_n131_));
  nand2  g004(.a(x29), .b(new_n131_), .O(new_n132_));
  nor2   g005(.a(x29), .b(x21), .O(new_n133_));
  inv1   g006(.a(new_n133_), .O(new_n134_));
  aoi21  g007(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(new_n135_));
  inv1   g008(.a(x29), .O(new_n136_));
  nand2  g009(.a(x30), .b(x05), .O(new_n137_));
  inv1   g010(.a(x30), .O(new_n138_));
  nand2  g011(.a(new_n138_), .b(x04), .O(new_n139_));
  aoi21  g012(.a(new_n139_), .b(new_n137_), .c(new_n136_), .O(new_n140_));
  oai21  g013(.a(new_n140_), .b(new_n135_), .c(new_n129_), .O(new_n141_));
  oai21  g014(.a(new_n129_), .b(x03), .c(new_n138_), .O(new_n142_));
  nor2   g015(.a(x30), .b(new_n136_), .O(new_n143_));
  aoi22  g016(.a(new_n143_), .b(new_n130_), .c(new_n142_), .d(new_n133_), .O(new_n144_));
  aoi21  g017(.a(new_n144_), .b(new_n141_), .c(new_n128_), .O(new_n145_));
  nand3  g018(.a(new_n138_), .b(x28), .c(x26), .O(new_n146_));
  inv1   g019(.a(x22), .O(new_n147_));
  nand2  g020(.a(x25), .b(x10), .O(new_n148_));
  nand2  g021(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  and2   g022(.a(x29), .b(x00), .O(new_n150_));
  nand2  g023(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi21  g024(.a(new_n151_), .b(new_n146_), .c(x21), .O(new_n152_));
  nand2  g025(.a(new_n130_), .b(x26), .O(new_n153_));
  nor2   g026(.a(x25), .b(x22), .O(new_n154_));
  aoi21  g027(.a(new_n154_), .b(new_n153_), .c(new_n138_), .O(new_n155_));
  oai21  g028(.a(new_n155_), .b(new_n152_), .c(new_n128_), .O(new_n156_));
  nand3  g029(.a(new_n136_), .b(x27), .c(x20), .O(new_n157_));
  nand4  g030(.a(new_n138_), .b(x29), .c(new_n130_), .d(x26), .O(new_n158_));
  aoi21  g031(.a(new_n158_), .b(new_n157_), .c(x21), .O(new_n159_));
  oai21  g032(.a(new_n136_), .b(new_n129_), .c(x20), .O(new_n160_));
  nand2  g033(.a(new_n136_), .b(x26), .O(new_n161_));
  aoi21  g034(.a(new_n161_), .b(new_n160_), .c(new_n138_), .O(new_n162_));
  oai21  g035(.a(new_n162_), .b(new_n159_), .c(x00), .O(new_n163_));
  inv1   g036(.a(x26), .O(new_n164_));
  oai22  g037(.a(new_n138_), .b(new_n164_), .c(new_n136_), .d(new_n128_), .O(new_n165_));
  nor2   g038(.a(new_n138_), .b(x29), .O(new_n166_));
  aoi22  g039(.a(new_n166_), .b(x22), .c(new_n165_), .d(x21), .O(new_n167_));
  nand3  g040(.a(new_n167_), .b(new_n163_), .c(new_n156_), .O(new_n168_));
  oai21  g041(.a(new_n168_), .b(new_n145_), .c(x18), .O(new_n169_));
  inv1   g042(.a(x05), .O(new_n170_));
  inv1   g043(.a(x15), .O(new_n171_));
  nand2  g044(.a(x30), .b(new_n136_), .O(new_n172_));
  xnor2a g045(.a(x30), .b(x29), .O(new_n173_));
  oai22  g046(.a(new_n173_), .b(new_n170_), .c(new_n172_), .d(new_n171_), .O(new_n174_));
  inv1   g047(.a(x01), .O(new_n175_));
  nor2   g048(.a(x20), .b(new_n175_), .O(new_n176_));
  aoi22  g049(.a(new_n176_), .b(new_n166_), .c(new_n174_), .d(x20), .O(new_n177_));
  inv1   g050(.a(x21), .O(new_n178_));
  nand2  g051(.a(new_n166_), .b(new_n178_), .O(new_n179_));
  oai21  g052(.a(new_n177_), .b(x28), .c(new_n179_), .O(new_n180_));
  nand2  g053(.a(new_n180_), .b(x22), .O(new_n181_));
  inv1   g054(.a(x18), .O(new_n182_));
  inv1   g055(.a(x24), .O(new_n183_));
  inv1   g056(.a(x25), .O(new_n184_));
  nand2  g057(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g058(.a(new_n185_), .b(new_n130_), .c(x21), .O(new_n186_));
  nand3  g059(.a(x23), .b(new_n178_), .c(new_n128_), .O(new_n187_));
  aoi21  g060(.a(new_n187_), .b(new_n186_), .c(new_n138_), .O(new_n188_));
  nand4  g061(.a(new_n138_), .b(x28), .c(x22), .d(x20), .O(new_n189_));
  inv1   g062(.a(new_n189_), .O(new_n190_));
  oai21  g063(.a(new_n190_), .b(new_n188_), .c(new_n136_), .O(new_n191_));
  nand2  g064(.a(x22), .b(x20), .O(new_n192_));
  nand3  g065(.a(x30), .b(x28), .c(x21), .O(new_n193_));
  oai21  g066(.a(new_n192_), .b(new_n136_), .c(new_n193_), .O(new_n194_));
  nand2  g067(.a(new_n194_), .b(x00), .O(new_n195_));
  inv1   g068(.a(x23), .O(new_n196_));
  nand2  g069(.a(new_n196_), .b(new_n147_), .O(new_n197_));
  nand3  g070(.a(new_n197_), .b(new_n128_), .c(x01), .O(new_n198_));
  nand2  g071(.a(x22), .b(x21), .O(new_n199_));
  aoi21  g072(.a(new_n199_), .b(new_n198_), .c(x30), .O(new_n200_));
  oai22  g073(.a(new_n192_), .b(new_n138_), .c(new_n130_), .d(new_n178_), .O(new_n201_));
  oai21  g074(.a(new_n201_), .b(new_n200_), .c(x29), .O(new_n202_));
  nand3  g075(.a(new_n202_), .b(new_n195_), .c(new_n191_), .O(new_n203_));
  nor4   g076(.a(new_n172_), .b(x28), .c(new_n164_), .d(new_n178_), .O(new_n204_));
  aoi21  g077(.a(new_n203_), .b(new_n182_), .c(new_n204_), .O(new_n205_));
  nand3  g078(.a(new_n205_), .b(new_n181_), .c(new_n169_), .O(new_n206_));
  nand2  g079(.a(new_n206_), .b(x19), .O(new_n207_));
  inv1   g080(.a(x19), .O(new_n208_));
  nand2  g081(.a(new_n138_), .b(x29), .O(new_n209_));
  inv1   g082(.a(x03), .O(new_n210_));
  nand3  g083(.a(x30), .b(new_n136_), .c(new_n210_), .O(new_n211_));
  aoi21  g084(.a(new_n211_), .b(new_n209_), .c(new_n131_), .O(new_n212_));
  nor2   g085(.a(x05), .b(x03), .O(new_n213_));
  oai22  g086(.a(new_n213_), .b(new_n209_), .c(new_n138_), .d(x28), .O(new_n214_));
  oai21  g087(.a(new_n214_), .b(new_n212_), .c(new_n128_), .O(new_n215_));
  inv1   g088(.a(x02), .O(new_n216_));
  nand2  g089(.a(new_n210_), .b(new_n216_), .O(new_n217_));
  nand2  g090(.a(x20), .b(x03), .O(new_n218_));
  aoi21  g091(.a(new_n218_), .b(new_n217_), .c(new_n130_), .O(new_n219_));
  nand2  g092(.a(x30), .b(x20), .O(new_n220_));
  aoi21  g093(.a(new_n164_), .b(new_n183_), .c(new_n220_), .O(new_n221_));
  oai21  g094(.a(new_n221_), .b(new_n219_), .c(new_n136_), .O(new_n222_));
  nor2   g095(.a(new_n138_), .b(x28), .O(new_n223_));
  nand4  g096(.a(new_n136_), .b(new_n129_), .c(new_n196_), .d(x20), .O(new_n224_));
  nand2  g097(.a(new_n224_), .b(new_n130_), .O(new_n225_));
  aoi22  g098(.a(new_n225_), .b(new_n138_), .c(new_n223_), .d(x29), .O(new_n226_));
  nand3  g099(.a(new_n226_), .b(new_n222_), .c(new_n215_), .O(new_n227_));
  nand2  g100(.a(new_n227_), .b(new_n178_), .O(new_n228_));
  oai21  g101(.a(new_n184_), .b(x10), .c(new_n136_), .O(new_n229_));
  nand2  g102(.a(new_n229_), .b(x20), .O(new_n230_));
  oai21  g103(.a(x29), .b(new_n196_), .c(new_n147_), .O(new_n231_));
  nand3  g104(.a(new_n231_), .b(x30), .c(new_n128_), .O(new_n232_));
  aoi21  g105(.a(new_n232_), .b(new_n230_), .c(new_n178_), .O(new_n233_));
  nor2   g106(.a(new_n183_), .b(new_n128_), .O(new_n234_));
  aoi22  g107(.a(new_n234_), .b(new_n166_), .c(new_n143_), .d(x23), .O(new_n235_));
  nand2  g108(.a(new_n234_), .b(new_n143_), .O(new_n236_));
  oai21  g109(.a(new_n235_), .b(new_n131_), .c(new_n236_), .O(new_n237_));
  nor2   g110(.a(new_n237_), .b(new_n233_), .O(new_n238_));
  aoi21  g111(.a(new_n238_), .b(new_n228_), .c(x18), .O(new_n239_));
  nand2  g112(.a(new_n128_), .b(x18), .O(new_n240_));
  oai22  g113(.a(new_n240_), .b(new_n178_), .c(new_n164_), .d(new_n128_), .O(new_n241_));
  nand2  g114(.a(new_n241_), .b(x00), .O(new_n242_));
  nand2  g115(.a(new_n171_), .b(new_n170_), .O(new_n243_));
  nand4  g116(.a(new_n243_), .b(x21), .c(x20), .d(x18), .O(new_n244_));
  aoi21  g117(.a(new_n244_), .b(new_n242_), .c(x29), .O(new_n245_));
  aoi21  g118(.a(x23), .b(x20), .c(x22), .O(new_n246_));
  nand2  g119(.a(new_n178_), .b(x18), .O(new_n247_));
  inv1   g120(.a(x17), .O(new_n248_));
  nand2  g121(.a(x20), .b(new_n248_), .O(new_n249_));
  nand3  g122(.a(x29), .b(new_n130_), .c(x26), .O(new_n250_));
  oai22  g123(.a(new_n250_), .b(new_n249_), .c(new_n247_), .d(new_n246_), .O(new_n251_));
  oai21  g124(.a(new_n251_), .b(new_n245_), .c(x30), .O(new_n252_));
  oai21  g125(.a(x26), .b(x25), .c(x21), .O(new_n253_));
  aoi21  g126(.a(new_n253_), .b(new_n146_), .c(new_n136_), .O(new_n254_));
  nor3   g127(.a(new_n146_), .b(x21), .c(new_n248_), .O(new_n255_));
  oai21  g128(.a(new_n255_), .b(new_n254_), .c(x20), .O(new_n256_));
  nor2   g129(.a(x27), .b(x21), .O(new_n257_));
  nor2   g130(.a(x30), .b(x29), .O(new_n258_));
  aoi22  g131(.a(new_n258_), .b(new_n257_), .c(x29), .d(x21), .O(new_n259_));
  inv1   g132(.a(x42), .O(new_n260_));
  nand3  g133(.a(x44), .b(x43), .c(new_n260_), .O(new_n261_));
  nor2   g134(.a(x39), .b(x38), .O(new_n262_));
  nor2   g135(.a(x41), .b(x40), .O(new_n263_));
  nand2  g136(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nor2   g137(.a(new_n264_), .b(new_n261_), .O(new_n265_));
  inv1   g138(.a(x09), .O(new_n266_));
  nand4  g139(.a(x29), .b(x22), .c(x21), .d(new_n266_), .O(new_n267_));
  oai22  g140(.a(new_n267_), .b(new_n265_), .c(new_n259_), .d(new_n240_), .O(new_n268_));
  nand4  g141(.a(new_n136_), .b(x28), .c(x21), .d(x18), .O(new_n269_));
  inv1   g142(.a(new_n269_), .O(new_n270_));
  aoi21  g143(.a(new_n268_), .b(new_n130_), .c(new_n270_), .O(new_n271_));
  nand3  g144(.a(new_n271_), .b(new_n256_), .c(new_n252_), .O(new_n272_));
  oai21  g145(.a(new_n272_), .b(new_n239_), .c(new_n208_), .O(new_n273_));
  nor2   g146(.a(new_n196_), .b(x21), .O(new_n274_));
  nor2   g147(.a(x17), .b(x00), .O(new_n275_));
  nand3  g148(.a(new_n138_), .b(x29), .c(x18), .O(new_n276_));
  oai21  g149(.a(new_n276_), .b(new_n275_), .c(new_n179_), .O(new_n277_));
  aoi22  g150(.a(new_n277_), .b(x26), .c(new_n274_), .d(new_n166_), .O(new_n278_));
  aoi21  g151(.a(x25), .b(x21), .c(x22), .O(new_n279_));
  oai22  g152(.a(new_n279_), .b(new_n131_), .c(new_n147_), .d(x21), .O(new_n280_));
  nand2  g153(.a(x29), .b(x21), .O(new_n281_));
  aoi21  g154(.a(new_n130_), .b(new_n147_), .c(new_n281_), .O(new_n282_));
  aoi21  g155(.a(new_n280_), .b(new_n166_), .c(new_n282_), .O(new_n283_));
  oai21  g156(.a(new_n278_), .b(x28), .c(new_n283_), .O(new_n284_));
  nand3  g157(.a(new_n166_), .b(new_n130_), .c(x01), .O(new_n285_));
  nand2  g158(.a(new_n143_), .b(x21), .O(new_n286_));
  nand2  g159(.a(x23), .b(new_n182_), .O(new_n287_));
  aoi21  g160(.a(new_n286_), .b(new_n285_), .c(new_n287_), .O(new_n288_));
  nand4  g161(.a(x30), .b(x25), .c(new_n178_), .d(x18), .O(new_n289_));
  inv1   g162(.a(new_n289_), .O(new_n290_));
  oai21  g163(.a(new_n290_), .b(new_n288_), .c(new_n128_), .O(new_n291_));
  nor2   g164(.a(x13), .b(x12), .O(new_n292_));
  nand2  g165(.a(new_n292_), .b(x21), .O(new_n293_));
  aoi21  g166(.a(new_n178_), .b(x13), .c(x14), .O(new_n294_));
  nand2  g167(.a(new_n294_), .b(new_n293_), .O(new_n295_));
  inv1   g168(.a(new_n295_), .O(new_n296_));
  nand4  g169(.a(new_n138_), .b(new_n136_), .c(new_n130_), .d(new_n129_), .O(new_n297_));
  oai21  g170(.a(new_n297_), .b(new_n296_), .c(new_n291_), .O(new_n298_));
  aoi21  g171(.a(new_n284_), .b(x20), .c(new_n298_), .O(new_n299_));
  nand3  g172(.a(new_n299_), .b(new_n273_), .c(new_n207_), .O(z37));
  zero   g173(.O(z00));
  zero   g174(.O(z01));
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
  zero   g185(.O(z12));
  zero   g186(.O(z13));
  zero   g187(.O(z14));
  zero   g188(.O(z15));
  zero   g189(.O(z16));
  zero   g190(.O(z17));
  zero   g191(.O(z18));
  zero   g192(.O(z19));
  zero   g193(.O(z20));
  zero   g194(.O(z21));
  zero   g195(.O(z22));
  zero   g196(.O(z23));
  zero   g197(.O(z24));
  zero   g198(.O(z25));
  zero   g199(.O(z26));
  zero   g200(.O(z27));
  zero   g201(.O(z28));
  zero   g202(.O(z29));
  zero   g203(.O(z30));
  zero   g204(.O(z31));
  zero   g205(.O(z32));
  zero   g206(.O(z33));
  zero   g207(.O(z34));
  zero   g208(.O(z35));
  zero   g209(.O(z36));
  zero   g210(.O(z38));
  zero   g211(.O(z39));
  zero   g212(.O(z40));
  zero   g213(.O(z41));
  zero   g214(.O(z42));
  zero   g215(.O(z43));
  zero   g216(.O(z44));
endmodule


