// Benchmark "FAU" written by ABC on Wed Jul  8 08:50:08 2020

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
  wire new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
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
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n287_, new_n288_;
  inv1   g000(.a(x21), .O(new_n113_));
  inv1   g001(.a(x20), .O(new_n114_));
  nand2  g002(.a(new_n114_), .b(x02), .O(new_n115_));
  inv1   g003(.a(x02), .O(new_n116_));
  nand3  g004(.a(x28), .b(x20), .c(new_n116_), .O(new_n117_));
  inv1   g005(.a(x03), .O(new_n118_));
  nand2  g006(.a(new_n118_), .b(x00), .O(new_n119_));
  aoi21  g007(.a(new_n117_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  nor2   g008(.a(x03), .b(new_n116_), .O(new_n121_));
  nand2  g009(.a(x28), .b(x06), .O(new_n122_));
  nor2   g010(.a(x24), .b(x22), .O(new_n123_));
  oai21  g011(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  aoi21  g012(.a(new_n124_), .b(x20), .c(new_n120_), .O(new_n125_));
  inv1   g013(.a(x28), .O(new_n126_));
  oai21  g014(.a(x29), .b(new_n114_), .c(new_n126_), .O(new_n127_));
  oai21  g015(.a(new_n125_), .b(x29), .c(new_n127_), .O(new_n128_));
  inv1   g016(.a(x09), .O(new_n129_));
  oai21  g017(.a(x33), .b(new_n129_), .c(x22), .O(new_n130_));
  inv1   g018(.a(x29), .O(new_n131_));
  nand2  g019(.a(new_n131_), .b(x23), .O(new_n132_));
  aoi21  g020(.a(new_n132_), .b(new_n130_), .c(new_n113_), .O(new_n133_));
  inv1   g021(.a(x31), .O(new_n134_));
  nand4  g022(.a(x39), .b(new_n134_), .c(new_n126_), .d(x22), .O(new_n135_));
  inv1   g023(.a(new_n135_), .O(new_n136_));
  oai21  g024(.a(new_n136_), .b(new_n133_), .c(new_n114_), .O(new_n137_));
  inv1   g025(.a(x22), .O(new_n138_));
  nor2   g026(.a(new_n138_), .b(new_n113_), .O(new_n139_));
  nand2  g027(.a(new_n139_), .b(x29), .O(new_n140_));
  nand2  g028(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  aoi21  g029(.a(new_n128_), .b(new_n113_), .c(new_n141_), .O(new_n142_));
  nand3  g030(.a(new_n126_), .b(x25), .c(x20), .O(new_n143_));
  inv1   g031(.a(x10), .O(new_n144_));
  inv1   g032(.a(x15), .O(new_n145_));
  nand2  g033(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g034(.a(new_n114_), .b(x18), .O(new_n147_));
  oai22  g035(.a(new_n147_), .b(x29), .c(new_n146_), .d(new_n143_), .O(new_n148_));
  nand2  g036(.a(new_n148_), .b(x00), .O(new_n149_));
  inv1   g037(.a(x05), .O(new_n150_));
  nor3   g038(.a(new_n143_), .b(x10), .c(new_n150_), .O(new_n151_));
  nor2   g039(.a(x29), .b(new_n126_), .O(new_n152_));
  nor2   g040(.a(new_n138_), .b(x20), .O(new_n153_));
  aoi21  g041(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  nand2  g042(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  inv1   g043(.a(x23), .O(new_n156_));
  nand2  g044(.a(new_n156_), .b(new_n138_), .O(new_n157_));
  nand3  g045(.a(new_n157_), .b(new_n113_), .c(x18), .O(new_n158_));
  inv1   g046(.a(x17), .O(new_n159_));
  nor2   g047(.a(new_n131_), .b(x28), .O(new_n160_));
  nand3  g048(.a(new_n160_), .b(x26), .c(new_n159_), .O(new_n161_));
  aoi21  g049(.a(new_n161_), .b(new_n158_), .c(new_n114_), .O(new_n162_));
  aoi21  g050(.a(new_n155_), .b(x21), .c(new_n162_), .O(new_n163_));
  oai21  g051(.a(new_n142_), .b(x18), .c(new_n163_), .O(new_n164_));
  inv1   g052(.a(x18), .O(new_n165_));
  nand2  g053(.a(x25), .b(new_n144_), .O(new_n166_));
  nand2  g054(.a(new_n166_), .b(new_n131_), .O(new_n167_));
  nand2  g055(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  oai21  g056(.a(x26), .b(x25), .c(new_n160_), .O(new_n169_));
  aoi21  g057(.a(new_n169_), .b(new_n168_), .c(new_n114_), .O(new_n170_));
  inv1   g058(.a(new_n147_), .O(new_n171_));
  oai21  g059(.a(new_n160_), .b(new_n152_), .c(new_n171_), .O(new_n172_));
  inv1   g060(.a(x42), .O(new_n173_));
  nand3  g061(.a(x44), .b(x43), .c(new_n173_), .O(new_n174_));
  inv1   g062(.a(x40), .O(new_n175_));
  inv1   g063(.a(x41), .O(new_n176_));
  nand2  g064(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nor4   g065(.a(new_n177_), .b(new_n174_), .c(x39), .d(x38), .O(new_n178_));
  nand3  g066(.a(new_n160_), .b(x22), .c(new_n129_), .O(new_n179_));
  oai21  g067(.a(new_n179_), .b(new_n178_), .c(new_n172_), .O(new_n180_));
  oai21  g068(.a(new_n180_), .b(new_n170_), .c(x21), .O(new_n181_));
  inv1   g069(.a(x30), .O(new_n182_));
  nand2  g070(.a(x20), .b(x18), .O(new_n183_));
  aoi21  g071(.a(new_n131_), .b(new_n159_), .c(new_n183_), .O(new_n184_));
  nand4  g072(.a(new_n184_), .b(new_n182_), .c(x28), .d(x26), .O(new_n185_));
  nand2  g073(.a(new_n150_), .b(new_n118_), .O(new_n186_));
  nand4  g074(.a(new_n186_), .b(new_n160_), .c(new_n114_), .d(new_n165_), .O(new_n187_));
  nand2  g075(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand2  g076(.a(new_n182_), .b(x29), .O(new_n189_));
  nand3  g077(.a(x24), .b(x20), .c(new_n165_), .O(new_n190_));
  nor2   g078(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  aoi21  g079(.a(new_n188_), .b(new_n113_), .c(new_n191_), .O(new_n192_));
  nand2  g080(.a(new_n192_), .b(new_n181_), .O(new_n193_));
  aoi21  g081(.a(new_n164_), .b(x30), .c(new_n193_), .O(new_n194_));
  nand2  g082(.a(x30), .b(x28), .O(new_n195_));
  nand2  g083(.a(new_n182_), .b(x04), .O(new_n196_));
  aoi21  g084(.a(new_n196_), .b(new_n195_), .c(x27), .O(new_n197_));
  nand2  g085(.a(new_n182_), .b(new_n126_), .O(new_n198_));
  nand2  g086(.a(new_n198_), .b(new_n113_), .O(new_n199_));
  oai21  g087(.a(new_n199_), .b(new_n197_), .c(x18), .O(new_n200_));
  inv1   g088(.a(x27), .O(new_n201_));
  nand3  g089(.a(x30), .b(new_n201_), .c(x18), .O(new_n202_));
  oai21  g090(.a(new_n198_), .b(new_n138_), .c(new_n202_), .O(new_n203_));
  nor2   g091(.a(new_n138_), .b(x18), .O(new_n204_));
  aoi22  g092(.a(new_n204_), .b(x30), .c(new_n203_), .d(x05), .O(new_n205_));
  aoi21  g093(.a(new_n205_), .b(new_n200_), .c(new_n131_), .O(new_n206_));
  aoi21  g094(.a(x28), .b(new_n201_), .c(new_n165_), .O(new_n207_));
  inv1   g095(.a(x26), .O(new_n208_));
  nor2   g096(.a(x28), .b(new_n208_), .O(new_n209_));
  oai21  g097(.a(new_n209_), .b(new_n207_), .c(x30), .O(new_n210_));
  inv1   g098(.a(x00), .O(new_n211_));
  aoi21  g099(.a(x03), .b(new_n211_), .c(new_n201_), .O(new_n212_));
  nand3  g100(.a(new_n182_), .b(x28), .c(new_n201_), .O(new_n213_));
  inv1   g101(.a(new_n213_), .O(new_n214_));
  oai21  g102(.a(new_n214_), .b(new_n212_), .c(x18), .O(new_n215_));
  nand2  g103(.a(new_n131_), .b(new_n113_), .O(new_n216_));
  aoi21  g104(.a(new_n215_), .b(new_n210_), .c(new_n216_), .O(new_n217_));
  oai21  g105(.a(new_n217_), .b(new_n206_), .c(x20), .O(new_n218_));
  nand2  g106(.a(new_n157_), .b(x01), .O(new_n219_));
  nand2  g107(.a(x23), .b(x21), .O(new_n220_));
  aoi21  g108(.a(new_n220_), .b(new_n219_), .c(x20), .O(new_n221_));
  oai21  g109(.a(new_n221_), .b(new_n139_), .c(new_n182_), .O(new_n222_));
  oai21  g110(.a(new_n126_), .b(new_n113_), .c(new_n222_), .O(new_n223_));
  nand3  g111(.a(new_n223_), .b(x29), .c(new_n165_), .O(new_n224_));
  aoi21  g112(.a(x23), .b(new_n114_), .c(x22), .O(new_n225_));
  nand2  g113(.a(new_n113_), .b(new_n165_), .O(new_n226_));
  inv1   g114(.a(x01), .O(new_n227_));
  nor2   g115(.a(x20), .b(new_n227_), .O(new_n228_));
  nand3  g116(.a(new_n228_), .b(new_n126_), .c(x22), .O(new_n229_));
  oai21  g117(.a(new_n226_), .b(new_n225_), .c(new_n229_), .O(new_n230_));
  nand2  g118(.a(new_n230_), .b(new_n131_), .O(new_n231_));
  nand3  g119(.a(new_n131_), .b(new_n126_), .c(new_n165_), .O(new_n232_));
  oai22  g120(.a(new_n232_), .b(new_n166_), .c(new_n147_), .d(new_n208_), .O(new_n233_));
  inv1   g121(.a(new_n209_), .O(new_n234_));
  nor2   g122(.a(x25), .b(x22), .O(new_n235_));
  nand2  g123(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  aoi22  g124(.a(new_n236_), .b(new_n171_), .c(new_n233_), .d(x21), .O(new_n237_));
  nand2  g125(.a(new_n237_), .b(new_n231_), .O(new_n238_));
  nand2  g126(.a(new_n182_), .b(x28), .O(new_n239_));
  nor4   g127(.a(new_n239_), .b(new_n147_), .c(new_n208_), .d(x21), .O(new_n240_));
  aoi21  g128(.a(new_n238_), .b(x30), .c(new_n240_), .O(new_n241_));
  nand3  g129(.a(new_n241_), .b(new_n224_), .c(new_n218_), .O(new_n242_));
  nand2  g130(.a(x30), .b(new_n131_), .O(new_n243_));
  oai22  g131(.a(new_n243_), .b(x21), .c(new_n189_), .d(new_n159_), .O(new_n244_));
  nand3  g132(.a(new_n244_), .b(x26), .c(x18), .O(new_n245_));
  inv1   g133(.a(new_n243_), .O(new_n246_));
  nor2   g134(.a(new_n156_), .b(x21), .O(new_n247_));
  aoi22  g135(.a(new_n247_), .b(new_n246_), .c(new_n139_), .d(x29), .O(new_n248_));
  aoi21  g136(.a(new_n248_), .b(new_n245_), .c(new_n114_), .O(new_n249_));
  nor2   g137(.a(new_n156_), .b(x18), .O(new_n250_));
  nand3  g138(.a(new_n250_), .b(new_n228_), .c(x30), .O(new_n251_));
  nand3  g139(.a(new_n182_), .b(new_n201_), .c(x14), .O(new_n252_));
  aoi21  g140(.a(new_n252_), .b(new_n251_), .c(x29), .O(new_n253_));
  oai21  g141(.a(new_n253_), .b(new_n249_), .c(new_n126_), .O(new_n254_));
  nor3   g142(.a(x37), .b(x36), .c(x35), .O(new_n255_));
  nor2   g143(.a(x32), .b(x31), .O(new_n256_));
  nor2   g144(.a(x34), .b(x33), .O(new_n257_));
  nand3  g145(.a(new_n257_), .b(new_n256_), .c(new_n255_), .O(new_n258_));
  nor3   g146(.a(x30), .b(new_n131_), .c(new_n113_), .O(new_n259_));
  nand3  g147(.a(new_n259_), .b(new_n258_), .c(new_n250_), .O(new_n260_));
  nand4  g148(.a(x30), .b(x25), .c(new_n113_), .d(x18), .O(new_n261_));
  nand2  g149(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g150(.a(new_n262_), .b(new_n114_), .O(new_n263_));
  nand2  g151(.a(new_n263_), .b(new_n254_), .O(new_n264_));
  aoi21  g152(.a(new_n242_), .b(x19), .c(new_n264_), .O(new_n265_));
  oai21  g153(.a(new_n194_), .b(x19), .c(new_n265_), .O(z22));
  inv1   g154(.a(new_n123_), .O(new_n287_));
  nand3  g155(.a(new_n287_), .b(x20), .c(new_n165_), .O(new_n288_));
  nor4   g156(.a(new_n288_), .b(new_n243_), .c(x21), .d(x19), .O(z43));
  zero   g157(.O(z00));
  zero   g158(.O(z01));
  zero   g159(.O(z02));
  zero   g160(.O(z03));
  zero   g161(.O(z04));
  zero   g162(.O(z05));
  zero   g163(.O(z06));
  zero   g164(.O(z07));
  zero   g165(.O(z08));
  zero   g166(.O(z09));
  zero   g167(.O(z10));
  zero   g168(.O(z11));
  zero   g169(.O(z12));
  zero   g170(.O(z13));
  zero   g171(.O(z14));
  zero   g172(.O(z15));
  zero   g173(.O(z16));
  zero   g174(.O(z17));
  zero   g175(.O(z18));
  zero   g176(.O(z19));
  zero   g177(.O(z20));
  zero   g178(.O(z21));
  zero   g179(.O(z23));
  zero   g180(.O(z24));
  zero   g181(.O(z25));
  zero   g182(.O(z26));
  zero   g183(.O(z27));
  zero   g184(.O(z28));
  zero   g185(.O(z29));
  zero   g186(.O(z30));
  zero   g187(.O(z31));
  zero   g188(.O(z32));
  zero   g189(.O(z33));
  zero   g190(.O(z34));
  zero   g191(.O(z35));
  zero   g192(.O(z36));
  zero   g193(.O(z37));
  zero   g194(.O(z38));
  zero   g195(.O(z39));
  zero   g196(.O(z40));
  zero   g197(.O(z41));
  zero   g198(.O(z42));
  zero   g199(.O(z44));
endmodule


