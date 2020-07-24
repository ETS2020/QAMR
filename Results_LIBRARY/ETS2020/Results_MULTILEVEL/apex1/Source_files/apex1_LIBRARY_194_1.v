// Benchmark "FAU" written by ABC on Fri Jul 24 09:42:13 2020

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
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_;
  inv1   g000(.a(x30), .O(new_n115_));
  inv1   g001(.a(x21), .O(new_n116_));
  nor2   g002(.a(x19), .b(x18), .O(new_n117_));
  nand4  g003(.a(new_n117_), .b(x22), .c(new_n116_), .d(x20), .O(new_n118_));
  nor3   g004(.a(new_n118_), .b(new_n115_), .c(x29), .O(z24));
  inv1   g005(.a(x03), .O(new_n131_));
  inv1   g006(.a(x05), .O(new_n132_));
  inv1   g007(.a(x18), .O(new_n133_));
  nand3  g008(.a(new_n133_), .b(new_n132_), .c(x00), .O(new_n134_));
  nor2   g009(.a(x20), .b(x19), .O(new_n135_));
  inv1   g010(.a(x29), .O(new_n136_));
  nor2   g011(.a(new_n136_), .b(x28), .O(new_n137_));
  nand2  g012(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g013(.a(x19), .b(x18), .O(new_n139_));
  nand3  g014(.a(new_n136_), .b(x27), .c(x20), .O(new_n140_));
  oai22  g015(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n134_), .O(new_n141_));
  nand2  g016(.a(new_n141_), .b(new_n131_), .O(new_n142_));
  inv1   g017(.a(x20), .O(new_n143_));
  nand2  g018(.a(new_n143_), .b(x19), .O(new_n144_));
  inv1   g019(.a(x19), .O(new_n145_));
  nand3  g020(.a(x20), .b(new_n145_), .c(x17), .O(new_n146_));
  nand2  g021(.a(new_n136_), .b(x28), .O(new_n147_));
  nand2  g022(.a(new_n137_), .b(x00), .O(new_n148_));
  aoi22  g023(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n144_), .O(new_n149_));
  inv1   g024(.a(x00), .O(new_n150_));
  nand2  g025(.a(new_n137_), .b(x20), .O(new_n151_));
  nor4   g026(.a(new_n151_), .b(x19), .c(x17), .d(new_n150_), .O(new_n152_));
  oai21  g027(.a(new_n152_), .b(new_n149_), .c(x26), .O(new_n153_));
  inv1   g028(.a(x22), .O(new_n154_));
  nand2  g029(.a(x25), .b(x10), .O(new_n155_));
  nand2  g030(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand3  g031(.a(new_n156_), .b(x29), .c(new_n143_), .O(new_n157_));
  nand4  g032(.a(new_n136_), .b(x27), .c(x20), .d(x03), .O(new_n158_));
  aoi21  g033(.a(new_n158_), .b(new_n157_), .c(new_n150_), .O(new_n159_));
  inv1   g034(.a(x27), .O(new_n160_));
  oai21  g035(.a(x04), .b(x00), .c(x29), .O(new_n161_));
  nand4  g036(.a(new_n161_), .b(x28), .c(new_n160_), .d(x20), .O(new_n162_));
  inv1   g037(.a(new_n162_), .O(new_n163_));
  oai21  g038(.a(new_n163_), .b(new_n159_), .c(x19), .O(new_n164_));
  inv1   g039(.a(x14), .O(new_n165_));
  nor2   g040(.a(x29), .b(x28), .O(new_n166_));
  nand4  g041(.a(new_n166_), .b(new_n135_), .c(new_n160_), .d(new_n165_), .O(new_n167_));
  nand3  g042(.a(new_n167_), .b(new_n164_), .c(new_n153_), .O(new_n168_));
  nand2  g043(.a(new_n168_), .b(x18), .O(new_n169_));
  inv1   g044(.a(x23), .O(new_n170_));
  nand3  g045(.a(new_n117_), .b(new_n170_), .c(x20), .O(new_n171_));
  inv1   g046(.a(x28), .O(new_n172_));
  nand2  g047(.a(new_n172_), .b(x13), .O(new_n173_));
  nand2  g048(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand3  g049(.a(new_n174_), .b(new_n160_), .c(new_n165_), .O(new_n175_));
  oai21  g050(.a(new_n154_), .b(new_n143_), .c(x19), .O(new_n176_));
  nand3  g051(.a(new_n176_), .b(x28), .c(new_n133_), .O(new_n177_));
  aoi21  g052(.a(new_n177_), .b(new_n175_), .c(x29), .O(new_n178_));
  nand2  g053(.a(new_n172_), .b(x05), .O(new_n179_));
  nand3  g054(.a(new_n179_), .b(x22), .c(x19), .O(new_n180_));
  nand3  g055(.a(new_n172_), .b(x23), .c(new_n145_), .O(new_n181_));
  nand2  g056(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand4  g057(.a(new_n182_), .b(x29), .c(x20), .d(new_n133_), .O(new_n183_));
  inv1   g058(.a(new_n183_), .O(new_n184_));
  aoi21  g059(.a(new_n184_), .b(x00), .c(new_n178_), .O(new_n185_));
  nand3  g060(.a(new_n185_), .b(new_n169_), .c(new_n142_), .O(new_n186_));
  nand2  g061(.a(new_n186_), .b(new_n116_), .O(new_n187_));
  oai21  g062(.a(x22), .b(x18), .c(x19), .O(new_n188_));
  inv1   g063(.a(x25), .O(new_n189_));
  oai21  g064(.a(new_n189_), .b(x11), .c(new_n154_), .O(new_n190_));
  nand3  g065(.a(new_n190_), .b(new_n172_), .c(x18), .O(new_n191_));
  nand2  g066(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nor3   g067(.a(new_n172_), .b(new_n145_), .c(x18), .O(new_n193_));
  aoi21  g068(.a(new_n192_), .b(x20), .c(new_n193_), .O(new_n194_));
  nand2  g069(.a(x20), .b(new_n133_), .O(new_n195_));
  nor2   g070(.a(new_n189_), .b(new_n133_), .O(new_n196_));
  aoi21  g071(.a(new_n196_), .b(x11), .c(x26), .O(new_n197_));
  nor2   g072(.a(new_n197_), .b(new_n143_), .O(new_n198_));
  inv1   g073(.a(x38), .O(new_n199_));
  inv1   g074(.a(x41), .O(new_n200_));
  nand2  g075(.a(x42), .b(x39), .O(new_n201_));
  inv1   g076(.a(x39), .O(new_n202_));
  inv1   g077(.a(x42), .O(new_n203_));
  nand3  g078(.a(new_n203_), .b(x40), .c(new_n202_), .O(new_n204_));
  nand2  g079(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  nand4  g080(.a(new_n205_), .b(new_n200_), .c(new_n199_), .d(x22), .O(new_n206_));
  oai21  g081(.a(new_n206_), .b(x09), .c(new_n133_), .O(new_n207_));
  aoi21  g082(.a(new_n207_), .b(new_n143_), .c(new_n198_), .O(new_n208_));
  oai21  g083(.a(new_n208_), .b(x28), .c(new_n195_), .O(new_n209_));
  nand2  g084(.a(new_n209_), .b(new_n145_), .O(new_n210_));
  aoi21  g085(.a(new_n210_), .b(new_n194_), .c(new_n136_), .O(new_n211_));
  nor2   g086(.a(x19), .b(new_n133_), .O(new_n212_));
  nand3  g087(.a(new_n212_), .b(x28), .c(new_n143_), .O(new_n213_));
  nor2   g088(.a(x13), .b(x12), .O(new_n214_));
  nand4  g089(.a(new_n214_), .b(new_n172_), .c(new_n160_), .d(new_n165_), .O(new_n215_));
  aoi21  g090(.a(new_n215_), .b(new_n213_), .c(x29), .O(new_n216_));
  oai21  g091(.a(new_n216_), .b(new_n211_), .c(x21), .O(new_n217_));
  inv1   g092(.a(x08), .O(new_n218_));
  nor2   g093(.a(x16), .b(x07), .O(new_n219_));
  aoi21  g094(.a(x16), .b(new_n218_), .c(new_n219_), .O(new_n220_));
  inv1   g095(.a(new_n220_), .O(new_n221_));
  nand4  g096(.a(new_n221_), .b(new_n136_), .c(x28), .d(x22), .O(new_n222_));
  nand3  g097(.a(new_n137_), .b(new_n160_), .c(x18), .O(new_n223_));
  oai21  g098(.a(new_n222_), .b(x18), .c(new_n223_), .O(new_n224_));
  nand3  g099(.a(new_n224_), .b(x20), .c(x19), .O(new_n225_));
  nand3  g100(.a(new_n225_), .b(new_n217_), .c(new_n187_), .O(new_n226_));
  nand2  g101(.a(new_n226_), .b(new_n115_), .O(new_n227_));
  inv1   g102(.a(new_n212_), .O(new_n228_));
  nand3  g103(.a(x22), .b(x19), .c(new_n133_), .O(new_n229_));
  nand2  g104(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand4  g105(.a(new_n230_), .b(x20), .c(x15), .d(new_n132_), .O(new_n231_));
  inv1   g106(.a(x24), .O(new_n232_));
  aoi21  g107(.a(x25), .b(x10), .c(x26), .O(new_n233_));
  aoi21  g108(.a(new_n233_), .b(new_n232_), .c(new_n145_), .O(new_n234_));
  nand2  g109(.a(new_n145_), .b(x09), .O(new_n235_));
  nand3  g110(.a(x33), .b(x22), .c(new_n143_), .O(new_n236_));
  nor2   g111(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  oai21  g112(.a(new_n237_), .b(new_n234_), .c(new_n133_), .O(new_n238_));
  aoi21  g113(.a(new_n238_), .b(new_n231_), .c(x29), .O(new_n239_));
  nand3  g114(.a(x29), .b(x25), .c(x20), .O(new_n240_));
  nor3   g115(.a(new_n240_), .b(new_n228_), .c(x11), .O(new_n241_));
  oai21  g116(.a(new_n241_), .b(new_n239_), .c(x30), .O(new_n242_));
  nor2   g117(.a(new_n220_), .b(new_n172_), .O(new_n243_));
  nand4  g118(.a(new_n243_), .b(x20), .c(new_n145_), .d(x18), .O(new_n244_));
  oai21  g119(.a(new_n242_), .b(x28), .c(new_n244_), .O(new_n245_));
  nand2  g120(.a(new_n245_), .b(x21), .O(new_n246_));
  nand2  g121(.a(new_n246_), .b(new_n227_), .O(z36));
  nor2   g122(.a(x23), .b(x22), .O(new_n250_));
  inv1   g123(.a(new_n250_), .O(new_n251_));
  nand3  g124(.a(new_n251_), .b(new_n143_), .c(x01), .O(new_n252_));
  nand4  g125(.a(new_n172_), .b(x22), .c(x20), .d(x05), .O(new_n253_));
  nand2  g126(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand3  g127(.a(new_n254_), .b(new_n115_), .c(x29), .O(new_n255_));
  nor2   g128(.a(new_n143_), .b(x03), .O(new_n256_));
  nor2   g129(.a(new_n115_), .b(x29), .O(new_n257_));
  nor2   g130(.a(new_n172_), .b(new_n154_), .O(new_n258_));
  nand4  g131(.a(new_n258_), .b(new_n257_), .c(new_n256_), .d(x02), .O(new_n259_));
  aoi21  g132(.a(new_n259_), .b(new_n255_), .c(x21), .O(new_n260_));
  nand3  g133(.a(new_n115_), .b(x29), .c(x28), .O(new_n261_));
  nor3   g134(.a(new_n250_), .b(new_n115_), .c(x29), .O(new_n262_));
  nand4  g135(.a(new_n262_), .b(new_n172_), .c(new_n143_), .d(x01), .O(new_n263_));
  aoi21  g136(.a(new_n263_), .b(new_n261_), .c(new_n116_), .O(new_n264_));
  oai21  g137(.a(new_n264_), .b(new_n260_), .c(new_n133_), .O(new_n265_));
  nor2   g138(.a(new_n154_), .b(new_n116_), .O(new_n266_));
  nand4  g139(.a(x28), .b(new_n160_), .c(new_n116_), .d(x04), .O(new_n267_));
  aoi21  g140(.a(new_n267_), .b(new_n116_), .c(new_n133_), .O(new_n268_));
  oai21  g141(.a(new_n268_), .b(new_n266_), .c(x20), .O(new_n269_));
  nand3  g142(.a(x28), .b(x26), .c(new_n116_), .O(new_n270_));
  inv1   g143(.a(new_n270_), .O(new_n271_));
  nand3  g144(.a(new_n271_), .b(new_n143_), .c(x18), .O(new_n272_));
  aoi21  g145(.a(new_n272_), .b(new_n269_), .c(x30), .O(new_n273_));
  nand2  g146(.a(new_n189_), .b(new_n154_), .O(new_n274_));
  nand4  g147(.a(new_n274_), .b(x30), .c(new_n116_), .d(new_n143_), .O(new_n275_));
  nor2   g148(.a(new_n275_), .b(new_n133_), .O(new_n276_));
  oai21  g149(.a(new_n276_), .b(new_n273_), .c(x29), .O(new_n277_));
  nor2   g150(.a(x21), .b(new_n143_), .O(new_n278_));
  nand4  g151(.a(new_n278_), .b(new_n257_), .c(x27), .d(x18), .O(new_n279_));
  nand3  g152(.a(new_n279_), .b(new_n277_), .c(new_n265_), .O(new_n280_));
  nand2  g153(.a(new_n280_), .b(x19), .O(new_n281_));
  oai21  g154(.a(new_n197_), .b(x28), .c(x18), .O(new_n282_));
  nand2  g155(.a(new_n282_), .b(new_n145_), .O(new_n283_));
  aoi21  g156(.a(new_n283_), .b(new_n191_), .c(new_n116_), .O(new_n284_));
  nor2   g157(.a(new_n270_), .b(new_n228_), .O(new_n285_));
  oai21  g158(.a(new_n285_), .b(new_n284_), .c(new_n115_), .O(new_n286_));
  inv1   g159(.a(x17), .O(new_n287_));
  aoi21  g160(.a(x26), .b(new_n287_), .c(new_n133_), .O(new_n288_));
  nor2   g161(.a(new_n288_), .b(new_n115_), .O(new_n289_));
  nand4  g162(.a(new_n289_), .b(new_n172_), .c(new_n116_), .d(new_n145_), .O(new_n290_));
  aoi21  g163(.a(new_n290_), .b(new_n286_), .c(new_n143_), .O(new_n291_));
  nand3  g164(.a(x28), .b(new_n116_), .c(new_n133_), .O(new_n292_));
  nand4  g165(.a(new_n172_), .b(x21), .c(new_n143_), .d(x18), .O(new_n293_));
  nand2  g166(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nand3  g167(.a(new_n294_), .b(new_n115_), .c(new_n145_), .O(new_n295_));
  inv1   g168(.a(new_n295_), .O(new_n296_));
  oai21  g169(.a(new_n296_), .b(new_n291_), .c(x29), .O(new_n297_));
  nand2  g170(.a(new_n297_), .b(new_n281_), .O(z39));
  zero   g171(.O(z00));
  zero   g172(.O(z01));
  zero   g173(.O(z02));
  zero   g174(.O(z03));
  zero   g175(.O(z04));
  zero   g176(.O(z05));
  zero   g177(.O(z06));
  zero   g178(.O(z07));
  zero   g179(.O(z08));
  zero   g180(.O(z09));
  zero   g181(.O(z10));
  zero   g182(.O(z11));
  zero   g183(.O(z12));
  zero   g184(.O(z13));
  zero   g185(.O(z14));
  zero   g186(.O(z15));
  zero   g187(.O(z16));
  zero   g188(.O(z17));
  zero   g189(.O(z18));
  zero   g190(.O(z19));
  zero   g191(.O(z20));
  zero   g192(.O(z21));
  zero   g193(.O(z22));
  zero   g194(.O(z23));
  zero   g195(.O(z25));
  zero   g196(.O(z26));
  zero   g197(.O(z27));
  zero   g198(.O(z28));
  zero   g199(.O(z29));
  zero   g200(.O(z30));
  zero   g201(.O(z31));
  zero   g202(.O(z32));
  zero   g203(.O(z33));
  zero   g204(.O(z34));
  zero   g205(.O(z35));
  zero   g206(.O(z37));
  zero   g207(.O(z38));
  zero   g208(.O(z40));
  zero   g209(.O(z41));
  zero   g210(.O(z42));
  zero   g211(.O(z43));
  nor3   g212(.a(new_n118_), .b(new_n115_), .c(x29), .O(z44));
endmodule


