// Benchmark "FAU" written by ABC on Wed Jul  8 20:46:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n148_,
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
    new_n257_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_;
  inv1   g000(.a(x07), .O(new_n98_));
  inv1   g001(.a(x35), .O(new_n99_));
  inv1   g002(.a(x05), .O(new_n100_));
  nand2  g003(.a(x38), .b(new_n100_), .O(new_n101_));
  inv1   g004(.a(x38), .O(new_n102_));
  nor2   g005(.a(x40), .b(x39), .O(new_n103_));
  nand2  g006(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g007(.a(new_n104_), .b(new_n101_), .c(x00), .O(new_n105_));
  inv1   g008(.a(x06), .O(new_n106_));
  inv1   g009(.a(x39), .O(new_n107_));
  nand4  g010(.a(x40), .b(new_n107_), .c(new_n102_), .d(new_n106_), .O(new_n108_));
  inv1   g011(.a(new_n108_), .O(new_n109_));
  oai21  g012(.a(new_n109_), .b(new_n105_), .c(x37), .O(new_n110_));
  inv1   g013(.a(x37), .O(new_n111_));
  inv1   g014(.a(x40), .O(new_n112_));
  nor2   g015(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand4  g016(.a(new_n113_), .b(x38), .c(new_n111_), .d(new_n106_), .O(new_n114_));
  aoi21  g017(.a(new_n114_), .b(new_n110_), .c(new_n99_), .O(new_n115_));
  inv1   g018(.a(x32), .O(new_n116_));
  nand2  g019(.a(x39), .b(new_n111_), .O(new_n117_));
  inv1   g020(.a(new_n117_), .O(new_n118_));
  nand2  g021(.a(new_n107_), .b(x37), .O(new_n119_));
  inv1   g022(.a(new_n119_), .O(new_n120_));
  aoi21  g023(.a(new_n118_), .b(new_n99_), .c(new_n120_), .O(new_n121_));
  nor2   g024(.a(x05), .b(x00), .O(new_n122_));
  nand3  g025(.a(new_n122_), .b(x40), .c(x38), .O(new_n123_));
  oai21  g026(.a(new_n123_), .b(new_n121_), .c(new_n116_), .O(new_n124_));
  oai21  g027(.a(new_n124_), .b(new_n115_), .c(x36), .O(new_n125_));
  nor2   g028(.a(x40), .b(new_n107_), .O(new_n126_));
  inv1   g029(.a(new_n126_), .O(new_n127_));
  nand3  g030(.a(new_n122_), .b(x38), .c(x37), .O(new_n128_));
  oai21  g031(.a(new_n128_), .b(new_n127_), .c(new_n116_), .O(new_n129_));
  nand2  g032(.a(new_n129_), .b(x35), .O(new_n130_));
  aoi21  g033(.a(new_n130_), .b(new_n125_), .c(x34), .O(new_n131_));
  inv1   g034(.a(new_n113_), .O(new_n132_));
  nor4   g035(.a(new_n132_), .b(new_n102_), .c(new_n111_), .d(x06), .O(new_n133_));
  nand3  g036(.a(new_n122_), .b(new_n102_), .c(new_n111_), .O(new_n134_));
  oai21  g037(.a(new_n134_), .b(new_n113_), .c(new_n116_), .O(new_n135_));
  inv1   g038(.a(x36), .O(new_n136_));
  nand2  g039(.a(new_n136_), .b(x34), .O(new_n137_));
  inv1   g040(.a(new_n137_), .O(new_n138_));
  oai21  g041(.a(new_n135_), .b(new_n133_), .c(new_n138_), .O(new_n139_));
  nor3   g042(.a(x40), .b(x39), .c(x38), .O(new_n140_));
  nor2   g043(.a(x37), .b(new_n136_), .O(new_n141_));
  nand3  g044(.a(new_n141_), .b(new_n140_), .c(x32), .O(new_n142_));
  aoi21  g045(.a(new_n142_), .b(new_n139_), .c(x35), .O(new_n143_));
  oai21  g046(.a(new_n143_), .b(new_n131_), .c(new_n98_), .O(new_n144_));
  nand2  g047(.a(new_n144_), .b(x33), .O(z21));
  inv1   g048(.a(x34), .O(new_n148_));
  inv1   g049(.a(x01), .O(new_n149_));
  inv1   g050(.a(x02), .O(new_n150_));
  nor2   g051(.a(x04), .b(x03), .O(new_n151_));
  nand3  g052(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  nand2  g053(.a(new_n119_), .b(new_n117_), .O(new_n153_));
  and2   g054(.a(x36), .b(x00), .O(new_n154_));
  nand3  g055(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  inv1   g056(.a(new_n155_), .O(new_n156_));
  nor2   g057(.a(x37), .b(x17), .O(new_n157_));
  or2    g058(.a(x12), .b(x11), .O(new_n158_));
  inv1   g059(.a(x15), .O(new_n159_));
  nor2   g060(.a(x16), .b(new_n159_), .O(new_n160_));
  nand4  g061(.a(new_n160_), .b(new_n158_), .c(new_n157_), .d(x39), .O(new_n161_));
  inv1   g062(.a(x28), .O(new_n162_));
  nand3  g063(.a(x30), .b(x29), .c(new_n162_), .O(new_n163_));
  inv1   g064(.a(x29), .O(new_n164_));
  inv1   g065(.a(x30), .O(new_n165_));
  nand3  g066(.a(new_n165_), .b(new_n164_), .c(x28), .O(new_n166_));
  nand2  g067(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand2  g068(.a(new_n167_), .b(new_n107_), .O(new_n168_));
  inv1   g069(.a(x31), .O(new_n169_));
  nand3  g070(.a(new_n136_), .b(new_n169_), .c(new_n100_), .O(new_n170_));
  aoi21  g071(.a(new_n168_), .b(new_n161_), .c(new_n170_), .O(new_n171_));
  oai21  g072(.a(new_n171_), .b(new_n156_), .c(x40), .O(new_n172_));
  inv1   g073(.a(x17), .O(new_n173_));
  nor2   g074(.a(x37), .b(x16), .O(new_n174_));
  aoi22  g075(.a(new_n174_), .b(new_n112_), .c(x39), .d(new_n173_), .O(new_n175_));
  nand2  g076(.a(new_n158_), .b(x15), .O(new_n176_));
  oai21  g077(.a(new_n112_), .b(x37), .c(x39), .O(new_n177_));
  oai21  g078(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  inv1   g079(.a(x09), .O(new_n179_));
  nand4  g080(.a(new_n136_), .b(new_n169_), .c(new_n179_), .d(new_n100_), .O(new_n180_));
  inv1   g081(.a(new_n180_), .O(new_n181_));
  nand3  g082(.a(new_n141_), .b(x27), .c(x10), .O(new_n182_));
  inv1   g083(.a(new_n182_), .O(new_n183_));
  aoi22  g084(.a(new_n183_), .b(new_n103_), .c(new_n181_), .d(new_n178_), .O(new_n184_));
  nand2  g085(.a(new_n184_), .b(new_n172_), .O(new_n185_));
  nand2  g086(.a(new_n185_), .b(x38), .O(new_n186_));
  inv1   g087(.a(new_n170_), .O(new_n187_));
  inv1   g088(.a(x16), .O(new_n188_));
  oai21  g089(.a(new_n173_), .b(new_n188_), .c(new_n179_), .O(new_n189_));
  nand2  g090(.a(new_n173_), .b(new_n188_), .O(new_n190_));
  aoi21  g091(.a(new_n190_), .b(new_n189_), .c(new_n119_), .O(new_n191_));
  nand3  g092(.a(x40), .b(new_n188_), .c(new_n179_), .O(new_n192_));
  inv1   g093(.a(new_n192_), .O(new_n193_));
  oai21  g094(.a(new_n193_), .b(new_n191_), .c(new_n102_), .O(new_n194_));
  nand3  g095(.a(new_n118_), .b(new_n188_), .c(new_n179_), .O(new_n195_));
  aoi21  g096(.a(new_n195_), .b(new_n194_), .c(new_n176_), .O(new_n196_));
  nand2  g097(.a(new_n102_), .b(x37), .O(new_n197_));
  inv1   g098(.a(new_n197_), .O(new_n198_));
  nand2  g099(.a(new_n198_), .b(new_n126_), .O(new_n199_));
  aoi21  g100(.a(new_n166_), .b(new_n163_), .c(new_n199_), .O(new_n200_));
  oai21  g101(.a(new_n200_), .b(new_n196_), .c(new_n187_), .O(new_n201_));
  aoi21  g102(.a(new_n201_), .b(new_n186_), .c(x35), .O(new_n202_));
  inv1   g103(.a(x03), .O(new_n203_));
  nand4  g104(.a(x38), .b(x04), .c(new_n203_), .d(x02), .O(new_n204_));
  aoi21  g105(.a(new_n204_), .b(new_n104_), .c(x01), .O(new_n205_));
  inv1   g106(.a(x04), .O(new_n206_));
  nor2   g107(.a(new_n206_), .b(x03), .O(new_n207_));
  nor2   g108(.a(x39), .b(x38), .O(new_n208_));
  nand2  g109(.a(new_n208_), .b(new_n112_), .O(new_n209_));
  aoi21  g110(.a(new_n207_), .b(new_n150_), .c(new_n209_), .O(new_n210_));
  oai21  g111(.a(new_n210_), .b(new_n205_), .c(x00), .O(new_n211_));
  nand2  g112(.a(new_n126_), .b(new_n102_), .O(new_n212_));
  aoi21  g113(.a(new_n212_), .b(new_n211_), .c(new_n136_), .O(new_n213_));
  aoi21  g114(.a(x19), .b(x18), .c(x09), .O(new_n214_));
  oai21  g115(.a(x19), .b(x18), .c(x23), .O(new_n215_));
  nor2   g116(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  oai21  g117(.a(new_n216_), .b(x21), .c(x22), .O(new_n217_));
  nor2   g118(.a(new_n159_), .b(x05), .O(new_n218_));
  nor2   g119(.a(new_n112_), .b(x38), .O(new_n219_));
  nand4  g120(.a(new_n219_), .b(new_n218_), .c(new_n217_), .d(new_n158_), .O(new_n220_));
  nand2  g121(.a(new_n112_), .b(x38), .O(new_n221_));
  nand2  g122(.a(new_n107_), .b(new_n136_), .O(new_n222_));
  aoi21  g123(.a(new_n221_), .b(new_n220_), .c(new_n222_), .O(new_n223_));
  oai21  g124(.a(new_n223_), .b(new_n213_), .c(x37), .O(new_n224_));
  nor2   g125(.a(new_n107_), .b(new_n102_), .O(new_n225_));
  nor3   g126(.a(x21), .b(x18), .c(x09), .O(new_n226_));
  nor2   g127(.a(x40), .b(x23), .O(new_n227_));
  oai21  g128(.a(new_n227_), .b(new_n226_), .c(new_n225_), .O(new_n228_));
  inv1   g129(.a(x22), .O(new_n229_));
  oai21  g130(.a(new_n225_), .b(new_n140_), .c(new_n229_), .O(new_n230_));
  oai21  g131(.a(x40), .b(x21), .c(x24), .O(new_n231_));
  oai21  g132(.a(new_n225_), .b(new_n208_), .c(new_n231_), .O(new_n232_));
  nand3  g133(.a(new_n232_), .b(new_n230_), .c(new_n228_), .O(new_n233_));
  nand2  g134(.a(new_n233_), .b(new_n111_), .O(new_n234_));
  inv1   g135(.a(x24), .O(new_n235_));
  nand4  g136(.a(x40), .b(new_n107_), .c(new_n102_), .d(new_n235_), .O(new_n236_));
  nand2  g137(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand4  g138(.a(new_n237_), .b(new_n218_), .c(new_n158_), .d(new_n136_), .O(new_n238_));
  aoi21  g139(.a(new_n238_), .b(new_n224_), .c(new_n99_), .O(new_n239_));
  oai21  g140(.a(new_n239_), .b(new_n202_), .c(new_n148_), .O(new_n240_));
  aoi21  g141(.a(new_n126_), .b(new_n111_), .c(new_n208_), .O(new_n241_));
  nand3  g142(.a(new_n207_), .b(new_n149_), .c(x00), .O(new_n242_));
  nand2  g143(.a(new_n208_), .b(x37), .O(new_n243_));
  inv1   g144(.a(new_n243_), .O(new_n244_));
  aoi21  g145(.a(new_n225_), .b(new_n111_), .c(new_n244_), .O(new_n245_));
  oai21  g146(.a(new_n242_), .b(new_n241_), .c(new_n245_), .O(new_n246_));
  nand2  g147(.a(new_n246_), .b(x02), .O(new_n247_));
  aoi21  g148(.a(new_n151_), .b(new_n149_), .c(new_n245_), .O(new_n248_));
  nand2  g149(.a(x22), .b(x21), .O(new_n249_));
  nand3  g150(.a(new_n249_), .b(new_n218_), .c(new_n158_), .O(new_n250_));
  nor3   g151(.a(new_n250_), .b(new_n197_), .c(new_n132_), .O(new_n251_));
  nor2   g152(.a(new_n251_), .b(new_n248_), .O(new_n252_));
  aoi21  g153(.a(new_n252_), .b(new_n247_), .c(x36), .O(new_n253_));
  and2   g154(.a(new_n141_), .b(new_n140_), .O(new_n254_));
  nor2   g155(.a(x35), .b(new_n148_), .O(new_n255_));
  oai21  g156(.a(new_n254_), .b(new_n253_), .c(new_n255_), .O(new_n256_));
  nand3  g157(.a(x33), .b(new_n116_), .c(new_n98_), .O(new_n257_));
  aoi21  g158(.a(new_n256_), .b(new_n240_), .c(new_n257_), .O(z24));
  inv1   g159(.a(new_n152_), .O(new_n260_));
  inv1   g160(.a(new_n153_), .O(new_n261_));
  nand3  g161(.a(new_n154_), .b(x40), .c(new_n148_), .O(new_n262_));
  oai22  g162(.a(new_n262_), .b(new_n261_), .c(new_n137_), .d(new_n117_), .O(new_n263_));
  aoi22  g163(.a(new_n263_), .b(x38), .c(new_n244_), .d(new_n138_), .O(new_n264_));
  nand3  g164(.a(new_n141_), .b(new_n140_), .c(x34), .O(new_n265_));
  oai21  g165(.a(new_n264_), .b(new_n260_), .c(new_n265_), .O(new_n266_));
  nand2  g166(.a(new_n266_), .b(new_n99_), .O(new_n267_));
  nand3  g167(.a(new_n207_), .b(new_n150_), .c(x01), .O(new_n268_));
  nand3  g168(.a(new_n154_), .b(x35), .c(new_n148_), .O(new_n269_));
  inv1   g169(.a(new_n269_), .O(new_n270_));
  nand4  g170(.a(new_n270_), .b(new_n268_), .c(new_n198_), .d(new_n103_), .O(new_n271_));
  aoi21  g171(.a(new_n271_), .b(new_n267_), .c(new_n257_), .O(z26));
  zero   g172(.O(z00));
  zero   g173(.O(z01));
  zero   g174(.O(z02));
  zero   g175(.O(z03));
  zero   g176(.O(z04));
  zero   g177(.O(z05));
  zero   g178(.O(z06));
  zero   g179(.O(z07));
  zero   g180(.O(z08));
  zero   g181(.O(z09));
  zero   g182(.O(z10));
  zero   g183(.O(z11));
  zero   g184(.O(z12));
  zero   g185(.O(z13));
  zero   g186(.O(z14));
  zero   g187(.O(z15));
  zero   g188(.O(z16));
  zero   g189(.O(z17));
  zero   g190(.O(z18));
  zero   g191(.O(z19));
  zero   g192(.O(z20));
  zero   g193(.O(z22));
  zero   g194(.O(z23));
  zero   g195(.O(z25));
  zero   g196(.O(z27));
  zero   g197(.O(z28));
  zero   g198(.O(z29));
  zero   g199(.O(z30));
  zero   g200(.O(z31));
  zero   g201(.O(z32));
  zero   g202(.O(z33));
  zero   g203(.O(z34));
endmodule


