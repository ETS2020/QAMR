// Benchmark "FAU" written by ABC on Wed Jul  8 20:49:02 2020

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
  wire new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n178_,
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
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_;
  inv1   g000(.a(x38), .O(new_n96_));
  inv1   g001(.a(x39), .O(new_n97_));
  inv1   g002(.a(x40), .O(new_n98_));
  nor2   g003(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g004(.a(x37), .O(new_n100_));
  nand3  g005(.a(new_n100_), .b(x04), .c(x00), .O(new_n101_));
  inv1   g006(.a(x04), .O(new_n102_));
  nor2   g007(.a(x40), .b(x39), .O(new_n103_));
  nand3  g008(.a(new_n103_), .b(x37), .c(new_n102_), .O(new_n104_));
  oai21  g009(.a(new_n101_), .b(new_n99_), .c(new_n104_), .O(new_n105_));
  inv1   g010(.a(x03), .O(new_n106_));
  inv1   g011(.a(x36), .O(new_n107_));
  nand3  g012(.a(new_n107_), .b(x34), .c(new_n106_), .O(new_n108_));
  nor3   g013(.a(new_n108_), .b(x02), .c(x01), .O(new_n109_));
  nand2  g014(.a(new_n98_), .b(new_n97_), .O(new_n110_));
  nor4   g015(.a(new_n110_), .b(new_n100_), .c(new_n107_), .d(x34), .O(new_n111_));
  aoi21  g016(.a(new_n109_), .b(new_n105_), .c(new_n111_), .O(new_n112_));
  inv1   g017(.a(x06), .O(new_n113_));
  nand2  g018(.a(x37), .b(x36), .O(new_n114_));
  aoi21  g019(.a(new_n97_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand2  g020(.a(x39), .b(new_n100_), .O(new_n116_));
  inv1   g021(.a(new_n116_), .O(new_n117_));
  aoi21  g022(.a(new_n117_), .b(new_n107_), .c(new_n115_), .O(new_n118_));
  inv1   g023(.a(x35), .O(new_n119_));
  nor2   g024(.a(new_n119_), .b(x34), .O(new_n120_));
  nand2  g025(.a(new_n120_), .b(x40), .O(new_n121_));
  oai22  g026(.a(new_n121_), .b(new_n118_), .c(new_n112_), .d(x35), .O(new_n122_));
  nand2  g027(.a(new_n122_), .b(new_n96_), .O(new_n123_));
  inv1   g028(.a(x34), .O(new_n124_));
  nor2   g029(.a(x35), .b(new_n124_), .O(new_n125_));
  nand3  g030(.a(new_n125_), .b(x37), .c(new_n107_), .O(new_n126_));
  nor2   g031(.a(x37), .b(new_n107_), .O(new_n127_));
  nand2  g032(.a(new_n127_), .b(new_n120_), .O(new_n128_));
  nand3  g033(.a(x40), .b(x39), .c(x06), .O(new_n129_));
  aoi21  g034(.a(new_n128_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  inv1   g035(.a(new_n120_), .O(new_n131_));
  nor2   g036(.a(x02), .b(x01), .O(new_n132_));
  and2   g037(.a(x36), .b(x00), .O(new_n133_));
  nor2   g038(.a(new_n102_), .b(x03), .O(new_n134_));
  nand4  g039(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(x37), .O(new_n135_));
  nand3  g040(.a(new_n103_), .b(new_n100_), .c(new_n107_), .O(new_n136_));
  aoi21  g041(.a(new_n136_), .b(new_n135_), .c(new_n131_), .O(new_n137_));
  oai21  g042(.a(new_n137_), .b(new_n130_), .c(x38), .O(new_n138_));
  inv1   g043(.a(x07), .O(new_n139_));
  inv1   g044(.a(x32), .O(new_n140_));
  nand3  g045(.a(x33), .b(new_n140_), .c(new_n139_), .O(new_n141_));
  aoi21  g046(.a(new_n138_), .b(new_n123_), .c(new_n141_), .O(z19));
  inv1   g047(.a(x05), .O(new_n144_));
  nand2  g048(.a(x38), .b(new_n144_), .O(new_n145_));
  nand2  g049(.a(new_n103_), .b(new_n96_), .O(new_n146_));
  aoi21  g050(.a(new_n146_), .b(new_n145_), .c(x00), .O(new_n147_));
  nand4  g051(.a(x40), .b(new_n97_), .c(new_n96_), .d(new_n113_), .O(new_n148_));
  inv1   g052(.a(new_n148_), .O(new_n149_));
  oai21  g053(.a(new_n149_), .b(new_n147_), .c(x37), .O(new_n150_));
  nand4  g054(.a(new_n99_), .b(x38), .c(new_n100_), .d(new_n113_), .O(new_n151_));
  aoi21  g055(.a(new_n151_), .b(new_n150_), .c(new_n119_), .O(new_n152_));
  nand2  g056(.a(new_n97_), .b(x37), .O(new_n153_));
  oai21  g057(.a(new_n116_), .b(x35), .c(new_n153_), .O(new_n154_));
  nor2   g058(.a(x05), .b(x00), .O(new_n155_));
  nand4  g059(.a(new_n155_), .b(new_n154_), .c(x40), .d(x38), .O(new_n156_));
  nand2  g060(.a(new_n156_), .b(new_n140_), .O(new_n157_));
  oai21  g061(.a(new_n157_), .b(new_n152_), .c(x36), .O(new_n158_));
  nor2   g062(.a(x40), .b(new_n97_), .O(new_n159_));
  inv1   g063(.a(new_n159_), .O(new_n160_));
  nand3  g064(.a(new_n155_), .b(x38), .c(x37), .O(new_n161_));
  oai21  g065(.a(new_n161_), .b(new_n160_), .c(new_n140_), .O(new_n162_));
  nand2  g066(.a(new_n162_), .b(x35), .O(new_n163_));
  aoi21  g067(.a(new_n163_), .b(new_n158_), .c(x34), .O(new_n164_));
  inv1   g068(.a(new_n99_), .O(new_n165_));
  nor4   g069(.a(new_n165_), .b(new_n96_), .c(new_n100_), .d(x06), .O(new_n166_));
  nand3  g070(.a(new_n155_), .b(new_n96_), .c(new_n100_), .O(new_n167_));
  oai21  g071(.a(new_n167_), .b(new_n99_), .c(new_n140_), .O(new_n168_));
  nor2   g072(.a(x36), .b(new_n124_), .O(new_n169_));
  oai21  g073(.a(new_n168_), .b(new_n166_), .c(new_n169_), .O(new_n170_));
  inv1   g074(.a(new_n146_), .O(new_n171_));
  nand3  g075(.a(new_n171_), .b(new_n127_), .c(x32), .O(new_n172_));
  aoi21  g076(.a(new_n172_), .b(new_n170_), .c(x35), .O(new_n173_));
  oai21  g077(.a(new_n173_), .b(new_n164_), .c(new_n139_), .O(new_n174_));
  nand2  g078(.a(new_n174_), .b(x33), .O(z21));
  nor2   g079(.a(x04), .b(x03), .O(new_n178_));
  nand2  g080(.a(new_n178_), .b(new_n132_), .O(new_n179_));
  nand2  g081(.a(new_n153_), .b(new_n116_), .O(new_n180_));
  nand3  g082(.a(new_n180_), .b(new_n179_), .c(new_n133_), .O(new_n181_));
  inv1   g083(.a(new_n181_), .O(new_n182_));
  nor2   g084(.a(x37), .b(x17), .O(new_n183_));
  or2    g085(.a(x12), .b(x11), .O(new_n184_));
  inv1   g086(.a(x15), .O(new_n185_));
  nor2   g087(.a(x16), .b(new_n185_), .O(new_n186_));
  nand4  g088(.a(new_n186_), .b(new_n184_), .c(new_n183_), .d(x39), .O(new_n187_));
  inv1   g089(.a(x28), .O(new_n188_));
  nand3  g090(.a(x30), .b(x29), .c(new_n188_), .O(new_n189_));
  inv1   g091(.a(x29), .O(new_n190_));
  inv1   g092(.a(x30), .O(new_n191_));
  nand3  g093(.a(new_n191_), .b(new_n190_), .c(x28), .O(new_n192_));
  nand2  g094(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nand2  g095(.a(new_n193_), .b(new_n97_), .O(new_n194_));
  inv1   g096(.a(x31), .O(new_n195_));
  nand3  g097(.a(new_n107_), .b(new_n195_), .c(new_n144_), .O(new_n196_));
  aoi21  g098(.a(new_n194_), .b(new_n187_), .c(new_n196_), .O(new_n197_));
  oai21  g099(.a(new_n197_), .b(new_n182_), .c(x40), .O(new_n198_));
  inv1   g100(.a(x17), .O(new_n199_));
  nor2   g101(.a(x37), .b(x16), .O(new_n200_));
  aoi22  g102(.a(new_n200_), .b(new_n98_), .c(x39), .d(new_n199_), .O(new_n201_));
  nand2  g103(.a(new_n184_), .b(x15), .O(new_n202_));
  oai21  g104(.a(new_n98_), .b(x37), .c(x39), .O(new_n203_));
  oai21  g105(.a(new_n202_), .b(new_n201_), .c(new_n203_), .O(new_n204_));
  inv1   g106(.a(x09), .O(new_n205_));
  nand4  g107(.a(new_n107_), .b(new_n195_), .c(new_n205_), .d(new_n144_), .O(new_n206_));
  inv1   g108(.a(new_n206_), .O(new_n207_));
  nand3  g109(.a(new_n127_), .b(x27), .c(x10), .O(new_n208_));
  nor2   g110(.a(new_n208_), .b(new_n110_), .O(new_n209_));
  aoi21  g111(.a(new_n207_), .b(new_n204_), .c(new_n209_), .O(new_n210_));
  nand2  g112(.a(new_n210_), .b(new_n198_), .O(new_n211_));
  nand2  g113(.a(new_n211_), .b(x38), .O(new_n212_));
  inv1   g114(.a(new_n196_), .O(new_n213_));
  inv1   g115(.a(x16), .O(new_n214_));
  oai21  g116(.a(new_n199_), .b(new_n214_), .c(new_n205_), .O(new_n215_));
  nand2  g117(.a(new_n199_), .b(new_n214_), .O(new_n216_));
  aoi21  g118(.a(new_n216_), .b(new_n215_), .c(new_n153_), .O(new_n217_));
  nand3  g119(.a(x40), .b(new_n214_), .c(new_n205_), .O(new_n218_));
  inv1   g120(.a(new_n218_), .O(new_n219_));
  oai21  g121(.a(new_n219_), .b(new_n217_), .c(new_n96_), .O(new_n220_));
  nand3  g122(.a(new_n117_), .b(new_n214_), .c(new_n205_), .O(new_n221_));
  aoi21  g123(.a(new_n221_), .b(new_n220_), .c(new_n202_), .O(new_n222_));
  nand3  g124(.a(new_n159_), .b(new_n96_), .c(x37), .O(new_n223_));
  aoi21  g125(.a(new_n192_), .b(new_n189_), .c(new_n223_), .O(new_n224_));
  oai21  g126(.a(new_n224_), .b(new_n222_), .c(new_n213_), .O(new_n225_));
  aoi21  g127(.a(new_n225_), .b(new_n212_), .c(x35), .O(new_n226_));
  nand4  g128(.a(x38), .b(x04), .c(new_n106_), .d(x02), .O(new_n227_));
  nand2  g129(.a(new_n98_), .b(new_n96_), .O(new_n228_));
  aoi21  g130(.a(new_n228_), .b(new_n227_), .c(x01), .O(new_n229_));
  inv1   g131(.a(x02), .O(new_n230_));
  aoi21  g132(.a(new_n134_), .b(new_n230_), .c(new_n228_), .O(new_n231_));
  oai21  g133(.a(new_n231_), .b(new_n229_), .c(x00), .O(new_n232_));
  nand2  g134(.a(new_n159_), .b(new_n96_), .O(new_n233_));
  aoi21  g135(.a(new_n233_), .b(new_n232_), .c(new_n107_), .O(new_n234_));
  aoi21  g136(.a(x19), .b(x18), .c(x09), .O(new_n235_));
  oai21  g137(.a(x19), .b(x18), .c(x23), .O(new_n236_));
  nor2   g138(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  oai21  g139(.a(new_n237_), .b(x21), .c(x22), .O(new_n238_));
  nor2   g140(.a(new_n185_), .b(x05), .O(new_n239_));
  nor2   g141(.a(new_n98_), .b(x38), .O(new_n240_));
  nand4  g142(.a(new_n240_), .b(new_n239_), .c(new_n238_), .d(new_n184_), .O(new_n241_));
  nand2  g143(.a(new_n98_), .b(x38), .O(new_n242_));
  nand2  g144(.a(new_n97_), .b(new_n107_), .O(new_n243_));
  aoi21  g145(.a(new_n242_), .b(new_n241_), .c(new_n243_), .O(new_n244_));
  oai21  g146(.a(new_n244_), .b(new_n234_), .c(x37), .O(new_n245_));
  nor2   g147(.a(new_n97_), .b(new_n96_), .O(new_n246_));
  nor3   g148(.a(x21), .b(x18), .c(x09), .O(new_n247_));
  nor2   g149(.a(x40), .b(x23), .O(new_n248_));
  oai21  g150(.a(new_n248_), .b(new_n247_), .c(new_n246_), .O(new_n249_));
  inv1   g151(.a(x22), .O(new_n250_));
  oai21  g152(.a(new_n246_), .b(new_n171_), .c(new_n250_), .O(new_n251_));
  nor2   g153(.a(x39), .b(x38), .O(new_n252_));
  oai21  g154(.a(x40), .b(x21), .c(x24), .O(new_n253_));
  oai21  g155(.a(new_n252_), .b(new_n246_), .c(new_n253_), .O(new_n254_));
  nand3  g156(.a(new_n254_), .b(new_n251_), .c(new_n249_), .O(new_n255_));
  nand2  g157(.a(new_n255_), .b(new_n100_), .O(new_n256_));
  inv1   g158(.a(x24), .O(new_n257_));
  nand4  g159(.a(x40), .b(new_n97_), .c(new_n96_), .d(new_n257_), .O(new_n258_));
  nand2  g160(.a(new_n258_), .b(new_n256_), .O(new_n259_));
  nand2  g161(.a(new_n239_), .b(new_n107_), .O(new_n260_));
  inv1   g162(.a(new_n260_), .O(new_n261_));
  nand3  g163(.a(new_n261_), .b(new_n259_), .c(new_n184_), .O(new_n262_));
  aoi21  g164(.a(new_n262_), .b(new_n245_), .c(new_n119_), .O(new_n263_));
  oai21  g165(.a(new_n263_), .b(new_n226_), .c(new_n124_), .O(new_n264_));
  aoi21  g166(.a(new_n159_), .b(new_n100_), .c(new_n252_), .O(new_n265_));
  inv1   g167(.a(x01), .O(new_n266_));
  nand4  g168(.a(x04), .b(new_n106_), .c(new_n266_), .d(x00), .O(new_n267_));
  nor2   g169(.a(new_n267_), .b(new_n265_), .O(new_n268_));
  nand2  g170(.a(new_n252_), .b(x37), .O(new_n269_));
  nand2  g171(.a(new_n246_), .b(new_n100_), .O(new_n270_));
  nand2  g172(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  oai21  g173(.a(new_n271_), .b(new_n268_), .c(x02), .O(new_n272_));
  nand2  g174(.a(new_n178_), .b(new_n266_), .O(new_n273_));
  nand2  g175(.a(x22), .b(x21), .O(new_n274_));
  nand3  g176(.a(new_n274_), .b(new_n239_), .c(new_n184_), .O(new_n275_));
  nor4   g177(.a(new_n275_), .b(new_n165_), .c(x38), .d(new_n100_), .O(new_n276_));
  aoi21  g178(.a(new_n273_), .b(new_n271_), .c(new_n276_), .O(new_n277_));
  aoi21  g179(.a(new_n277_), .b(new_n272_), .c(x36), .O(new_n278_));
  inv1   g180(.a(new_n127_), .O(new_n279_));
  nor2   g181(.a(new_n146_), .b(new_n279_), .O(new_n280_));
  oai21  g182(.a(new_n280_), .b(new_n278_), .c(new_n125_), .O(new_n281_));
  aoi21  g183(.a(new_n281_), .b(new_n264_), .c(new_n141_), .O(z24));
  zero   g184(.O(z00));
  zero   g185(.O(z01));
  zero   g186(.O(z02));
  zero   g187(.O(z03));
  zero   g188(.O(z04));
  zero   g189(.O(z05));
  zero   g190(.O(z06));
  zero   g191(.O(z07));
  zero   g192(.O(z08));
  zero   g193(.O(z09));
  zero   g194(.O(z10));
  zero   g195(.O(z11));
  zero   g196(.O(z12));
  zero   g197(.O(z13));
  zero   g198(.O(z14));
  zero   g199(.O(z15));
  zero   g200(.O(z16));
  zero   g201(.O(z17));
  zero   g202(.O(z18));
  zero   g203(.O(z20));
  zero   g204(.O(z22));
  zero   g205(.O(z23));
  zero   g206(.O(z25));
  zero   g207(.O(z26));
  zero   g208(.O(z27));
  zero   g209(.O(z28));
  zero   g210(.O(z29));
  zero   g211(.O(z30));
  zero   g212(.O(z31));
  zero   g213(.O(z32));
  zero   g214(.O(z33));
  zero   g215(.O(z34));
endmodule


