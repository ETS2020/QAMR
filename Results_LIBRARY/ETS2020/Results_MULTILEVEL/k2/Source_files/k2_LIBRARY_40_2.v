// Benchmark "FAU" written by ABC on Sat Jul 25 02:40:32 2020

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
    new_n218_, new_n219_, new_n220_, new_n226_, new_n227_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_;
  inv1   g000(.a(x20), .O(new_n110_));
  nand2  g001(.a(new_n110_), .b(x19), .O(new_n111_));
  inv1   g002(.a(x21), .O(new_n112_));
  inv1   g003(.a(x29), .O(new_n113_));
  nand2  g004(.a(x30), .b(new_n113_), .O(new_n114_));
  inv1   g005(.a(new_n114_), .O(new_n115_));
  nand2  g006(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  inv1   g007(.a(x28), .O(new_n117_));
  nor2   g008(.a(x30), .b(new_n113_), .O(new_n118_));
  nand2  g009(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g010(.a(x21), .b(x20), .O(new_n120_));
  oai22  g011(.a(new_n120_), .b(new_n119_), .c(new_n116_), .d(new_n111_), .O(new_n121_));
  nand2  g012(.a(new_n121_), .b(x22), .O(new_n122_));
  nand3  g013(.a(new_n110_), .b(x19), .c(x10), .O(new_n123_));
  or2    g014(.a(new_n120_), .b(x11), .O(new_n124_));
  oai22  g015(.a(new_n124_), .b(new_n119_), .c(new_n123_), .d(new_n116_), .O(new_n125_));
  nand2  g016(.a(new_n125_), .b(x25), .O(new_n126_));
  inv1   g017(.a(x30), .O(new_n127_));
  nand2  g018(.a(new_n127_), .b(x28), .O(new_n128_));
  nor2   g019(.a(new_n127_), .b(x28), .O(new_n129_));
  inv1   g020(.a(new_n129_), .O(new_n130_));
  inv1   g021(.a(x19), .O(new_n131_));
  nand3  g022(.a(x26), .b(new_n131_), .c(x17), .O(new_n132_));
  inv1   g023(.a(x27), .O(new_n133_));
  nand2  g024(.a(new_n133_), .b(x19), .O(new_n134_));
  aoi22  g025(.a(new_n134_), .b(new_n132_), .c(new_n130_), .d(new_n128_), .O(new_n135_));
  nand2  g026(.a(new_n127_), .b(x03), .O(new_n136_));
  nand3  g027(.a(new_n136_), .b(x27), .c(x19), .O(new_n137_));
  inv1   g028(.a(x17), .O(new_n138_));
  nand4  g029(.a(new_n129_), .b(x26), .c(new_n131_), .d(new_n138_), .O(new_n139_));
  nand2  g030(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  oai21  g031(.a(new_n140_), .b(new_n135_), .c(new_n113_), .O(new_n141_));
  inv1   g032(.a(x23), .O(new_n142_));
  nand2  g033(.a(x26), .b(x17), .O(new_n143_));
  oai22  g034(.a(new_n143_), .b(new_n119_), .c(new_n127_), .d(new_n142_), .O(new_n144_));
  nand2  g035(.a(new_n144_), .b(new_n131_), .O(new_n145_));
  aoi21  g036(.a(new_n145_), .b(new_n141_), .c(new_n110_), .O(new_n146_));
  nand3  g037(.a(new_n127_), .b(new_n113_), .c(x28), .O(new_n147_));
  nand2  g038(.a(new_n147_), .b(new_n130_), .O(new_n148_));
  nand4  g039(.a(new_n148_), .b(x26), .c(new_n110_), .d(x19), .O(new_n149_));
  inv1   g040(.a(new_n149_), .O(new_n150_));
  oai21  g041(.a(new_n150_), .b(new_n146_), .c(new_n112_), .O(new_n151_));
  nand2  g042(.a(new_n110_), .b(new_n131_), .O(new_n152_));
  nand2  g043(.a(new_n117_), .b(x21), .O(new_n153_));
  or2    g044(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g045(.a(x28), .b(new_n133_), .c(new_n112_), .O(new_n155_));
  nand3  g046(.a(new_n155_), .b(x20), .c(x19), .O(new_n156_));
  aoi21  g047(.a(new_n156_), .b(new_n154_), .c(x30), .O(new_n157_));
  inv1   g048(.a(x00), .O(new_n158_));
  nor4   g049(.a(new_n153_), .b(new_n152_), .c(new_n114_), .d(new_n158_), .O(new_n159_));
  aoi21  g050(.a(new_n157_), .b(x29), .c(new_n159_), .O(new_n160_));
  nand4  g051(.a(new_n160_), .b(new_n151_), .c(new_n126_), .d(new_n122_), .O(new_n161_));
  nand2  g052(.a(new_n161_), .b(x18), .O(new_n162_));
  inv1   g053(.a(x18), .O(new_n163_));
  inv1   g054(.a(x22), .O(new_n164_));
  nor2   g055(.a(new_n164_), .b(x09), .O(new_n165_));
  nor3   g056(.a(x39), .b(x38), .c(x28), .O(new_n166_));
  nor2   g057(.a(x41), .b(x40), .O(new_n167_));
  inv1   g058(.a(x42), .O(new_n168_));
  inv1   g059(.a(x44), .O(new_n169_));
  nand3  g060(.a(new_n169_), .b(x43), .c(new_n168_), .O(new_n170_));
  inv1   g061(.a(new_n170_), .O(new_n171_));
  nand4  g062(.a(new_n171_), .b(new_n167_), .c(new_n166_), .d(new_n165_), .O(new_n172_));
  inv1   g063(.a(x33), .O(new_n173_));
  nor2   g064(.a(x32), .b(x31), .O(new_n174_));
  inv1   g065(.a(x35), .O(new_n175_));
  nor2   g066(.a(new_n175_), .b(x34), .O(new_n176_));
  nand4  g067(.a(new_n176_), .b(new_n174_), .c(new_n173_), .d(x23), .O(new_n177_));
  inv1   g068(.a(x32), .O(new_n178_));
  aoi21  g069(.a(new_n173_), .b(new_n178_), .c(x31), .O(new_n179_));
  nand2  g070(.a(new_n179_), .b(x23), .O(new_n180_));
  nand4  g071(.a(new_n180_), .b(new_n177_), .c(new_n172_), .d(new_n110_), .O(new_n181_));
  nand2  g072(.a(x24), .b(x20), .O(new_n182_));
  aoi21  g073(.a(new_n182_), .b(new_n117_), .c(x21), .O(new_n183_));
  aoi21  g074(.a(new_n181_), .b(x21), .c(new_n183_), .O(new_n184_));
  nand2  g075(.a(new_n129_), .b(new_n112_), .O(new_n185_));
  oai21  g076(.a(new_n184_), .b(x30), .c(new_n185_), .O(new_n186_));
  inv1   g077(.a(x26), .O(new_n187_));
  nor4   g078(.a(new_n120_), .b(x30), .c(x28), .d(new_n187_), .O(new_n188_));
  aoi21  g079(.a(new_n186_), .b(new_n163_), .c(new_n188_), .O(new_n189_));
  nor2   g080(.a(new_n117_), .b(new_n164_), .O(new_n190_));
  nand2  g081(.a(new_n190_), .b(x21), .O(new_n191_));
  inv1   g082(.a(new_n191_), .O(new_n192_));
  nor3   g083(.a(x29), .b(x28), .c(x21), .O(new_n193_));
  oai21  g084(.a(new_n193_), .b(new_n192_), .c(new_n110_), .O(new_n194_));
  oai22  g085(.a(x28), .b(new_n142_), .c(new_n164_), .d(new_n110_), .O(new_n195_));
  nand3  g086(.a(new_n195_), .b(new_n113_), .c(new_n112_), .O(new_n196_));
  nand2  g087(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand3  g088(.a(new_n197_), .b(x30), .c(new_n163_), .O(new_n198_));
  oai21  g089(.a(new_n189_), .b(new_n113_), .c(new_n198_), .O(new_n199_));
  nand2  g090(.a(new_n199_), .b(new_n131_), .O(new_n200_));
  nand4  g091(.a(x23), .b(new_n112_), .c(new_n110_), .d(x01), .O(new_n201_));
  oai21  g092(.a(new_n117_), .b(new_n112_), .c(new_n201_), .O(new_n202_));
  nand3  g093(.a(new_n202_), .b(new_n127_), .c(x29), .O(new_n203_));
  inv1   g094(.a(new_n203_), .O(new_n204_));
  nand2  g095(.a(new_n142_), .b(new_n164_), .O(new_n205_));
  aoi21  g096(.a(new_n117_), .b(x01), .c(new_n112_), .O(new_n206_));
  nand3  g097(.a(new_n117_), .b(new_n112_), .c(x20), .O(new_n207_));
  oai21  g098(.a(new_n206_), .b(x20), .c(new_n207_), .O(new_n208_));
  nand2  g099(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  inv1   g100(.a(x03), .O(new_n210_));
  aoi21  g101(.a(new_n210_), .b(x02), .c(new_n117_), .O(new_n211_));
  nand4  g102(.a(new_n211_), .b(x22), .c(new_n112_), .d(x20), .O(new_n212_));
  aoi21  g103(.a(new_n212_), .b(new_n209_), .c(new_n127_), .O(new_n213_));
  aoi21  g104(.a(new_n213_), .b(new_n113_), .c(new_n204_), .O(new_n214_));
  nor3   g105(.a(new_n127_), .b(new_n113_), .c(x28), .O(new_n215_));
  nand4  g106(.a(new_n215_), .b(x22), .c(new_n112_), .d(x20), .O(new_n216_));
  oai21  g107(.a(new_n214_), .b(new_n131_), .c(new_n216_), .O(new_n217_));
  nand2  g108(.a(new_n118_), .b(x22), .O(new_n218_));
  nor3   g109(.a(new_n218_), .b(new_n120_), .c(new_n131_), .O(new_n219_));
  aoi21  g110(.a(new_n217_), .b(new_n163_), .c(new_n219_), .O(new_n220_));
  nand3  g111(.a(new_n220_), .b(new_n200_), .c(new_n162_), .O(z19));
  nor2   g112(.a(x19), .b(x18), .O(new_n226_));
  nand4  g113(.a(new_n226_), .b(x22), .c(new_n112_), .d(x20), .O(new_n227_));
  nor3   g114(.a(new_n227_), .b(new_n127_), .c(x29), .O(z24));
  nand3  g115(.a(new_n205_), .b(new_n110_), .c(x01), .O(new_n243_));
  nand4  g116(.a(new_n117_), .b(x22), .c(x20), .d(x05), .O(new_n244_));
  nand2  g117(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g118(.a(new_n245_), .b(new_n127_), .c(x29), .O(new_n246_));
  nor2   g119(.a(new_n110_), .b(x03), .O(new_n247_));
  nand4  g120(.a(new_n247_), .b(new_n190_), .c(new_n115_), .d(x02), .O(new_n248_));
  aoi21  g121(.a(new_n248_), .b(new_n246_), .c(x21), .O(new_n249_));
  nand2  g122(.a(new_n118_), .b(x28), .O(new_n250_));
  nand2  g123(.a(new_n205_), .b(x30), .O(new_n251_));
  nor2   g124(.a(new_n251_), .b(x29), .O(new_n252_));
  nand4  g125(.a(new_n252_), .b(new_n117_), .c(new_n110_), .d(x01), .O(new_n253_));
  aoi21  g126(.a(new_n253_), .b(new_n250_), .c(new_n112_), .O(new_n254_));
  oai21  g127(.a(new_n254_), .b(new_n249_), .c(new_n163_), .O(new_n255_));
  nor2   g128(.a(new_n164_), .b(new_n112_), .O(new_n256_));
  nand4  g129(.a(x28), .b(new_n133_), .c(new_n112_), .d(x04), .O(new_n257_));
  aoi21  g130(.a(new_n257_), .b(new_n112_), .c(new_n163_), .O(new_n258_));
  oai21  g131(.a(new_n258_), .b(new_n256_), .c(x20), .O(new_n259_));
  nand3  g132(.a(x28), .b(x26), .c(new_n112_), .O(new_n260_));
  nand2  g133(.a(new_n110_), .b(x18), .O(new_n261_));
  or2    g134(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  aoi21  g135(.a(new_n262_), .b(new_n259_), .c(x30), .O(new_n263_));
  inv1   g136(.a(x25), .O(new_n264_));
  nand2  g137(.a(new_n264_), .b(new_n164_), .O(new_n265_));
  nand4  g138(.a(new_n265_), .b(x30), .c(new_n112_), .d(new_n110_), .O(new_n266_));
  nor2   g139(.a(new_n266_), .b(new_n163_), .O(new_n267_));
  oai21  g140(.a(new_n267_), .b(new_n263_), .c(x29), .O(new_n268_));
  nor2   g141(.a(x21), .b(new_n110_), .O(new_n269_));
  nand4  g142(.a(new_n269_), .b(new_n115_), .c(x27), .d(x18), .O(new_n270_));
  nand3  g143(.a(new_n270_), .b(new_n268_), .c(new_n255_), .O(new_n271_));
  nand2  g144(.a(new_n271_), .b(x19), .O(new_n272_));
  oai21  g145(.a(new_n264_), .b(x11), .c(new_n164_), .O(new_n273_));
  nand3  g146(.a(new_n273_), .b(new_n117_), .c(x18), .O(new_n274_));
  nand3  g147(.a(x25), .b(x18), .c(x11), .O(new_n275_));
  aoi21  g148(.a(new_n275_), .b(new_n187_), .c(x28), .O(new_n276_));
  oai21  g149(.a(new_n276_), .b(new_n163_), .c(new_n131_), .O(new_n277_));
  aoi21  g150(.a(new_n277_), .b(new_n274_), .c(new_n112_), .O(new_n278_));
  nor3   g151(.a(new_n260_), .b(x19), .c(new_n163_), .O(new_n279_));
  oai21  g152(.a(new_n279_), .b(new_n278_), .c(new_n127_), .O(new_n280_));
  aoi21  g153(.a(x26), .b(new_n138_), .c(new_n163_), .O(new_n281_));
  nor2   g154(.a(new_n281_), .b(new_n127_), .O(new_n282_));
  nand4  g155(.a(new_n282_), .b(new_n117_), .c(new_n112_), .d(new_n131_), .O(new_n283_));
  aoi21  g156(.a(new_n283_), .b(new_n280_), .c(new_n110_), .O(new_n284_));
  nand3  g157(.a(x28), .b(new_n112_), .c(new_n163_), .O(new_n285_));
  oai21  g158(.a(new_n261_), .b(new_n153_), .c(new_n285_), .O(new_n286_));
  nand3  g159(.a(new_n286_), .b(new_n127_), .c(new_n131_), .O(new_n287_));
  inv1   g160(.a(new_n287_), .O(new_n288_));
  oai21  g161(.a(new_n288_), .b(new_n284_), .c(x29), .O(new_n289_));
  nand2  g162(.a(new_n289_), .b(new_n272_), .O(z39));
  zero   g163(.O(z00));
  zero   g164(.O(z01));
  zero   g165(.O(z02));
  zero   g166(.O(z03));
  zero   g167(.O(z04));
  zero   g168(.O(z05));
  zero   g169(.O(z06));
  zero   g170(.O(z07));
  zero   g171(.O(z08));
  zero   g172(.O(z09));
  zero   g173(.O(z10));
  zero   g174(.O(z11));
  zero   g175(.O(z12));
  zero   g176(.O(z13));
  zero   g177(.O(z14));
  zero   g178(.O(z15));
  zero   g179(.O(z16));
  zero   g180(.O(z17));
  zero   g181(.O(z18));
  zero   g182(.O(z20));
  zero   g183(.O(z21));
  zero   g184(.O(z22));
  zero   g185(.O(z23));
  zero   g186(.O(z25));
  zero   g187(.O(z26));
  zero   g188(.O(z27));
  zero   g189(.O(z28));
  zero   g190(.O(z29));
  zero   g191(.O(z30));
  zero   g192(.O(z31));
  zero   g193(.O(z32));
  zero   g194(.O(z33));
  zero   g195(.O(z34));
  zero   g196(.O(z35));
  zero   g197(.O(z36));
  zero   g198(.O(z37));
  zero   g199(.O(z38));
  zero   g200(.O(z40));
  zero   g201(.O(z41));
  zero   g202(.O(z42));
  zero   g203(.O(z43));
  nor3   g204(.a(new_n227_), .b(new_n127_), .c(x29), .O(z44));
endmodule


