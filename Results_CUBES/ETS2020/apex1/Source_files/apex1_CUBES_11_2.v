// Benchmark "FAU" written by ABC on Tue Jul  7 14:29:07 2020

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
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_;
  inv1   g000(.a(x18), .O(new_n128_));
  inv1   g001(.a(x27), .O(new_n129_));
  inv1   g002(.a(x30), .O(new_n130_));
  oai21  g003(.a(new_n129_), .b(x21), .c(new_n130_), .O(new_n131_));
  nand2  g004(.a(new_n131_), .b(x00), .O(new_n132_));
  inv1   g005(.a(x21), .O(new_n133_));
  nand2  g006(.a(x28), .b(new_n129_), .O(new_n134_));
  inv1   g007(.a(x03), .O(new_n135_));
  nand2  g008(.a(x27), .b(new_n135_), .O(new_n136_));
  nand3  g009(.a(new_n136_), .b(new_n134_), .c(new_n130_), .O(new_n137_));
  nand2  g010(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  aoi21  g011(.a(new_n138_), .b(new_n132_), .c(x29), .O(new_n139_));
  inv1   g012(.a(x00), .O(new_n140_));
  nand2  g013(.a(x29), .b(x05), .O(new_n141_));
  aoi21  g014(.a(new_n141_), .b(new_n140_), .c(new_n130_), .O(new_n142_));
  inv1   g015(.a(x04), .O(new_n143_));
  inv1   g016(.a(x28), .O(new_n144_));
  oai22  g017(.a(x30), .b(new_n143_), .c(new_n144_), .d(x00), .O(new_n145_));
  aoi21  g018(.a(new_n145_), .b(x29), .c(new_n142_), .O(new_n146_));
  inv1   g019(.a(x29), .O(new_n147_));
  nor2   g020(.a(x30), .b(new_n147_), .O(new_n148_));
  nand2  g021(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  oai21  g022(.a(new_n146_), .b(x27), .c(new_n149_), .O(new_n150_));
  oai21  g023(.a(new_n150_), .b(new_n139_), .c(x20), .O(new_n151_));
  inv1   g024(.a(x20), .O(new_n152_));
  nand3  g025(.a(new_n130_), .b(x28), .c(x26), .O(new_n153_));
  inv1   g026(.a(new_n153_), .O(new_n154_));
  nand2  g027(.a(x25), .b(x10), .O(new_n155_));
  nand2  g028(.a(new_n130_), .b(x26), .O(new_n156_));
  nand2  g029(.a(x29), .b(x00), .O(new_n157_));
  aoi21  g030(.a(new_n156_), .b(new_n155_), .c(new_n157_), .O(new_n158_));
  oai21  g031(.a(new_n158_), .b(new_n154_), .c(new_n133_), .O(new_n159_));
  inv1   g032(.a(x25), .O(new_n160_));
  inv1   g033(.a(x26), .O(new_n161_));
  oai21  g034(.a(x28), .b(new_n161_), .c(new_n160_), .O(new_n162_));
  nand2  g035(.a(new_n162_), .b(x30), .O(new_n163_));
  nand2  g036(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  nand4  g037(.a(x29), .b(new_n133_), .c(new_n152_), .d(x00), .O(new_n165_));
  oai21  g038(.a(new_n130_), .b(new_n133_), .c(new_n165_), .O(new_n166_));
  nand2  g039(.a(new_n166_), .b(x22), .O(new_n167_));
  oai22  g040(.a(new_n130_), .b(new_n161_), .c(new_n147_), .d(new_n152_), .O(new_n168_));
  nor2   g041(.a(new_n130_), .b(x29), .O(new_n169_));
  nor2   g042(.a(new_n161_), .b(new_n140_), .O(new_n170_));
  aoi22  g043(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(x21), .O(new_n171_));
  nand2  g044(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  aoi21  g045(.a(new_n164_), .b(new_n152_), .c(new_n172_), .O(new_n173_));
  aoi21  g046(.a(new_n173_), .b(new_n151_), .c(new_n128_), .O(new_n174_));
  inv1   g047(.a(x05), .O(new_n175_));
  xnor2a g048(.a(x30), .b(x29), .O(new_n176_));
  nand3  g049(.a(x30), .b(new_n147_), .c(x15), .O(new_n177_));
  oai21  g050(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nand4  g051(.a(x30), .b(new_n147_), .c(new_n152_), .d(x01), .O(new_n179_));
  inv1   g052(.a(new_n179_), .O(new_n180_));
  aoi21  g053(.a(new_n178_), .b(x20), .c(new_n180_), .O(new_n181_));
  nand2  g054(.a(new_n169_), .b(new_n133_), .O(new_n182_));
  oai21  g055(.a(new_n181_), .b(x28), .c(new_n182_), .O(new_n183_));
  nand2  g056(.a(new_n183_), .b(x22), .O(new_n184_));
  inv1   g057(.a(x24), .O(new_n185_));
  nand2  g058(.a(new_n160_), .b(new_n185_), .O(new_n186_));
  nand3  g059(.a(new_n186_), .b(new_n144_), .c(x21), .O(new_n187_));
  nand3  g060(.a(x23), .b(new_n133_), .c(new_n152_), .O(new_n188_));
  aoi21  g061(.a(new_n188_), .b(new_n187_), .c(new_n130_), .O(new_n189_));
  nand4  g062(.a(new_n130_), .b(x28), .c(x22), .d(x20), .O(new_n190_));
  inv1   g063(.a(new_n190_), .O(new_n191_));
  oai21  g064(.a(new_n191_), .b(new_n189_), .c(new_n147_), .O(new_n192_));
  nand2  g065(.a(x22), .b(x20), .O(new_n193_));
  nand3  g066(.a(x30), .b(x28), .c(x21), .O(new_n194_));
  oai21  g067(.a(new_n193_), .b(new_n147_), .c(new_n194_), .O(new_n195_));
  nand2  g068(.a(new_n195_), .b(x00), .O(new_n196_));
  inv1   g069(.a(x22), .O(new_n197_));
  inv1   g070(.a(x23), .O(new_n198_));
  nand2  g071(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g072(.a(new_n199_), .b(new_n152_), .c(x01), .O(new_n200_));
  nand2  g073(.a(x22), .b(x21), .O(new_n201_));
  aoi21  g074(.a(new_n201_), .b(new_n200_), .c(x30), .O(new_n202_));
  oai22  g075(.a(new_n193_), .b(new_n130_), .c(new_n144_), .d(new_n133_), .O(new_n203_));
  oai21  g076(.a(new_n203_), .b(new_n202_), .c(x29), .O(new_n204_));
  nand3  g077(.a(new_n204_), .b(new_n196_), .c(new_n192_), .O(new_n205_));
  nand2  g078(.a(new_n205_), .b(new_n128_), .O(new_n206_));
  nand4  g079(.a(new_n169_), .b(new_n144_), .c(x26), .d(x21), .O(new_n207_));
  nand3  g080(.a(new_n207_), .b(new_n206_), .c(new_n184_), .O(new_n208_));
  oai21  g081(.a(new_n208_), .b(new_n174_), .c(x19), .O(new_n209_));
  inv1   g082(.a(x19), .O(new_n210_));
  nand2  g083(.a(new_n130_), .b(x29), .O(new_n211_));
  nand3  g084(.a(x30), .b(new_n147_), .c(new_n135_), .O(new_n212_));
  aoi21  g085(.a(new_n212_), .b(new_n211_), .c(new_n140_), .O(new_n213_));
  nor2   g086(.a(x05), .b(x03), .O(new_n214_));
  oai22  g087(.a(new_n214_), .b(new_n211_), .c(new_n130_), .d(x28), .O(new_n215_));
  oai21  g088(.a(new_n215_), .b(new_n213_), .c(new_n152_), .O(new_n216_));
  inv1   g089(.a(x02), .O(new_n217_));
  nand2  g090(.a(new_n135_), .b(new_n217_), .O(new_n218_));
  nand2  g091(.a(x20), .b(x03), .O(new_n219_));
  aoi21  g092(.a(new_n219_), .b(new_n218_), .c(new_n144_), .O(new_n220_));
  nand2  g093(.a(x30), .b(x20), .O(new_n221_));
  aoi21  g094(.a(new_n161_), .b(new_n185_), .c(new_n221_), .O(new_n222_));
  oai21  g095(.a(new_n222_), .b(new_n220_), .c(new_n147_), .O(new_n223_));
  nor2   g096(.a(new_n130_), .b(x28), .O(new_n224_));
  nand4  g097(.a(new_n147_), .b(new_n129_), .c(new_n198_), .d(x20), .O(new_n225_));
  nand2  g098(.a(new_n225_), .b(new_n144_), .O(new_n226_));
  aoi22  g099(.a(new_n226_), .b(new_n130_), .c(new_n224_), .d(x29), .O(new_n227_));
  nand3  g100(.a(new_n227_), .b(new_n223_), .c(new_n216_), .O(new_n228_));
  nand2  g101(.a(new_n228_), .b(new_n133_), .O(new_n229_));
  oai21  g102(.a(new_n160_), .b(x10), .c(new_n147_), .O(new_n230_));
  nand2  g103(.a(new_n230_), .b(x20), .O(new_n231_));
  oai21  g104(.a(x29), .b(new_n198_), .c(new_n197_), .O(new_n232_));
  nand3  g105(.a(new_n232_), .b(x30), .c(new_n152_), .O(new_n233_));
  aoi21  g106(.a(new_n233_), .b(new_n231_), .c(new_n133_), .O(new_n234_));
  nand3  g107(.a(new_n169_), .b(x24), .c(x20), .O(new_n235_));
  nand2  g108(.a(new_n148_), .b(x23), .O(new_n236_));
  aoi21  g109(.a(new_n236_), .b(new_n235_), .c(new_n140_), .O(new_n237_));
  nand3  g110(.a(new_n148_), .b(x24), .c(x20), .O(new_n238_));
  inv1   g111(.a(new_n238_), .O(new_n239_));
  nor3   g112(.a(new_n239_), .b(new_n237_), .c(new_n234_), .O(new_n240_));
  aoi21  g113(.a(new_n240_), .b(new_n229_), .c(x18), .O(new_n241_));
  nand2  g114(.a(new_n152_), .b(x18), .O(new_n242_));
  oai22  g115(.a(new_n242_), .b(new_n133_), .c(new_n161_), .d(new_n152_), .O(new_n243_));
  nand2  g116(.a(new_n243_), .b(x00), .O(new_n244_));
  inv1   g117(.a(x15), .O(new_n245_));
  nand2  g118(.a(new_n245_), .b(new_n175_), .O(new_n246_));
  nand4  g119(.a(new_n246_), .b(x21), .c(x20), .d(x18), .O(new_n247_));
  aoi21  g120(.a(new_n247_), .b(new_n244_), .c(x29), .O(new_n248_));
  aoi21  g121(.a(x23), .b(x20), .c(x22), .O(new_n249_));
  nand2  g122(.a(new_n133_), .b(x18), .O(new_n250_));
  inv1   g123(.a(x17), .O(new_n251_));
  nand2  g124(.a(x20), .b(new_n251_), .O(new_n252_));
  nand3  g125(.a(x29), .b(new_n144_), .c(x26), .O(new_n253_));
  oai22  g126(.a(new_n253_), .b(new_n252_), .c(new_n250_), .d(new_n249_), .O(new_n254_));
  oai21  g127(.a(new_n254_), .b(new_n248_), .c(x30), .O(new_n255_));
  oai21  g128(.a(x26), .b(x25), .c(x21), .O(new_n256_));
  aoi21  g129(.a(new_n256_), .b(new_n153_), .c(new_n147_), .O(new_n257_));
  nor3   g130(.a(new_n153_), .b(x21), .c(new_n251_), .O(new_n258_));
  oai21  g131(.a(new_n258_), .b(new_n257_), .c(x20), .O(new_n259_));
  nor2   g132(.a(x27), .b(x21), .O(new_n260_));
  nor2   g133(.a(x30), .b(x29), .O(new_n261_));
  aoi22  g134(.a(new_n261_), .b(new_n260_), .c(x29), .d(x21), .O(new_n262_));
  inv1   g135(.a(x42), .O(new_n263_));
  nand3  g136(.a(x44), .b(x43), .c(new_n263_), .O(new_n264_));
  nor2   g137(.a(x39), .b(x38), .O(new_n265_));
  nor2   g138(.a(x41), .b(x40), .O(new_n266_));
  nand2  g139(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  nor2   g140(.a(new_n267_), .b(new_n264_), .O(new_n268_));
  inv1   g141(.a(x09), .O(new_n269_));
  nand4  g142(.a(x29), .b(x22), .c(x21), .d(new_n269_), .O(new_n270_));
  oai22  g143(.a(new_n270_), .b(new_n268_), .c(new_n262_), .d(new_n242_), .O(new_n271_));
  nand4  g144(.a(new_n147_), .b(x28), .c(x21), .d(x18), .O(new_n272_));
  inv1   g145(.a(new_n272_), .O(new_n273_));
  aoi21  g146(.a(new_n271_), .b(new_n144_), .c(new_n273_), .O(new_n274_));
  nand3  g147(.a(new_n274_), .b(new_n259_), .c(new_n255_), .O(new_n275_));
  oai21  g148(.a(new_n275_), .b(new_n241_), .c(new_n210_), .O(new_n276_));
  nor2   g149(.a(new_n198_), .b(x21), .O(new_n277_));
  nor2   g150(.a(x17), .b(x00), .O(new_n278_));
  nand3  g151(.a(new_n130_), .b(x29), .c(x18), .O(new_n279_));
  oai21  g152(.a(new_n279_), .b(new_n278_), .c(new_n182_), .O(new_n280_));
  aoi22  g153(.a(new_n280_), .b(x26), .c(new_n277_), .d(new_n169_), .O(new_n281_));
  aoi21  g154(.a(x25), .b(x21), .c(x22), .O(new_n282_));
  oai22  g155(.a(new_n282_), .b(new_n140_), .c(new_n197_), .d(x21), .O(new_n283_));
  nand2  g156(.a(x29), .b(x21), .O(new_n284_));
  aoi21  g157(.a(new_n144_), .b(new_n197_), .c(new_n284_), .O(new_n285_));
  aoi21  g158(.a(new_n283_), .b(new_n169_), .c(new_n285_), .O(new_n286_));
  oai21  g159(.a(new_n281_), .b(x28), .c(new_n286_), .O(new_n287_));
  nor2   g160(.a(x25), .b(x22), .O(new_n288_));
  nand2  g161(.a(new_n128_), .b(x01), .O(new_n289_));
  nand3  g162(.a(new_n147_), .b(new_n144_), .c(x23), .O(new_n290_));
  oai22  g163(.a(new_n290_), .b(new_n289_), .c(new_n288_), .d(new_n250_), .O(new_n291_));
  nor3   g164(.a(new_n236_), .b(new_n133_), .c(x18), .O(new_n292_));
  aoi21  g165(.a(new_n291_), .b(x30), .c(new_n292_), .O(new_n293_));
  nor2   g166(.a(x13), .b(x12), .O(new_n294_));
  nand2  g167(.a(new_n294_), .b(x21), .O(new_n295_));
  aoi21  g168(.a(new_n133_), .b(x13), .c(x14), .O(new_n296_));
  nand2  g169(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  inv1   g170(.a(new_n297_), .O(new_n298_));
  nand4  g171(.a(new_n130_), .b(new_n147_), .c(new_n144_), .d(new_n129_), .O(new_n299_));
  oai22  g172(.a(new_n299_), .b(new_n298_), .c(new_n293_), .d(x20), .O(new_n300_));
  aoi21  g173(.a(new_n287_), .b(x20), .c(new_n300_), .O(new_n301_));
  nand3  g174(.a(new_n301_), .b(new_n276_), .c(new_n209_), .O(z37));
  zero   g175(.O(z00));
  zero   g176(.O(z01));
  zero   g177(.O(z02));
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
  zero   g189(.O(z14));
  zero   g190(.O(z15));
  zero   g191(.O(z16));
  zero   g192(.O(z17));
  zero   g193(.O(z18));
  zero   g194(.O(z19));
  zero   g195(.O(z20));
  zero   g196(.O(z21));
  zero   g197(.O(z22));
  zero   g198(.O(z23));
  zero   g199(.O(z24));
  zero   g200(.O(z25));
  zero   g201(.O(z26));
  zero   g202(.O(z27));
  zero   g203(.O(z28));
  zero   g204(.O(z29));
  zero   g205(.O(z30));
  zero   g206(.O(z31));
  zero   g207(.O(z32));
  zero   g208(.O(z33));
  zero   g209(.O(z34));
  zero   g210(.O(z35));
  zero   g211(.O(z36));
  zero   g212(.O(z38));
  zero   g213(.O(z39));
  zero   g214(.O(z40));
  zero   g215(.O(z41));
  zero   g216(.O(z42));
  zero   g217(.O(z43));
  zero   g218(.O(z44));
endmodule


