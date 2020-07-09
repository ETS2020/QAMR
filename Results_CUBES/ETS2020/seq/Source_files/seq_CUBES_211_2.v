// Benchmark "FAU" written by ABC on Wed Jul  8 20:52:00 2020

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
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n200_, new_n201_, new_n202_,
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
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_;
  inv1   g000(.a(x07), .O(new_n98_));
  inv1   g001(.a(x35), .O(new_n99_));
  inv1   g002(.a(x05), .O(new_n100_));
  nand2  g003(.a(x38), .b(new_n100_), .O(new_n101_));
  nor3   g004(.a(x40), .b(x39), .c(x38), .O(new_n102_));
  inv1   g005(.a(new_n102_), .O(new_n103_));
  aoi21  g006(.a(new_n103_), .b(new_n101_), .c(x00), .O(new_n104_));
  inv1   g007(.a(x06), .O(new_n105_));
  inv1   g008(.a(x38), .O(new_n106_));
  inv1   g009(.a(x40), .O(new_n107_));
  nor2   g010(.a(new_n107_), .b(x39), .O(new_n108_));
  nand3  g011(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g012(.a(new_n109_), .O(new_n110_));
  oai21  g013(.a(new_n110_), .b(new_n104_), .c(x37), .O(new_n111_));
  inv1   g014(.a(x37), .O(new_n112_));
  nand2  g015(.a(x40), .b(x39), .O(new_n113_));
  inv1   g016(.a(new_n113_), .O(new_n114_));
  nand4  g017(.a(new_n114_), .b(x38), .c(new_n112_), .d(new_n105_), .O(new_n115_));
  aoi21  g018(.a(new_n115_), .b(new_n111_), .c(new_n99_), .O(new_n116_));
  inv1   g019(.a(x32), .O(new_n117_));
  nand2  g020(.a(x39), .b(new_n112_), .O(new_n118_));
  inv1   g021(.a(x39), .O(new_n119_));
  nand2  g022(.a(new_n119_), .b(x37), .O(new_n120_));
  oai21  g023(.a(new_n118_), .b(x35), .c(new_n120_), .O(new_n121_));
  nor2   g024(.a(x05), .b(x00), .O(new_n122_));
  nand4  g025(.a(new_n122_), .b(new_n121_), .c(x40), .d(x38), .O(new_n123_));
  nand2  g026(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  oai21  g027(.a(new_n124_), .b(new_n116_), .c(x36), .O(new_n125_));
  nor2   g028(.a(x40), .b(new_n119_), .O(new_n126_));
  nand2  g029(.a(new_n126_), .b(x38), .O(new_n127_));
  nand2  g030(.a(new_n122_), .b(x37), .O(new_n128_));
  oai21  g031(.a(new_n128_), .b(new_n127_), .c(new_n117_), .O(new_n129_));
  nand2  g032(.a(new_n129_), .b(x35), .O(new_n130_));
  aoi21  g033(.a(new_n130_), .b(new_n125_), .c(x34), .O(new_n131_));
  nor4   g034(.a(new_n113_), .b(new_n106_), .c(new_n112_), .d(x06), .O(new_n132_));
  nor2   g035(.a(x38), .b(x37), .O(new_n133_));
  nand3  g036(.a(new_n133_), .b(new_n122_), .c(new_n113_), .O(new_n134_));
  nand2  g037(.a(new_n134_), .b(new_n117_), .O(new_n135_));
  inv1   g038(.a(x34), .O(new_n136_));
  nor2   g039(.a(x36), .b(new_n136_), .O(new_n137_));
  oai21  g040(.a(new_n135_), .b(new_n132_), .c(new_n137_), .O(new_n138_));
  inv1   g041(.a(x36), .O(new_n139_));
  nor2   g042(.a(x37), .b(new_n139_), .O(new_n140_));
  nand3  g043(.a(new_n140_), .b(new_n102_), .c(x32), .O(new_n141_));
  aoi21  g044(.a(new_n141_), .b(new_n138_), .c(x35), .O(new_n142_));
  oai21  g045(.a(new_n142_), .b(new_n131_), .c(new_n98_), .O(new_n143_));
  nand2  g046(.a(new_n143_), .b(x33), .O(z21));
  nand2  g047(.a(new_n113_), .b(x37), .O(new_n145_));
  nand2  g048(.a(new_n145_), .b(new_n106_), .O(new_n146_));
  nor2   g049(.a(x40), .b(x39), .O(new_n147_));
  nand2  g050(.a(new_n147_), .b(x38), .O(new_n148_));
  oai22  g051(.a(x16), .b(x09), .c(x12), .d(x11), .O(new_n149_));
  aoi21  g052(.a(new_n148_), .b(new_n146_), .c(new_n149_), .O(new_n150_));
  nand3  g053(.a(x12), .b(x11), .c(x09), .O(new_n151_));
  nor3   g054(.a(new_n151_), .b(x40), .c(x37), .O(new_n152_));
  oai21  g055(.a(new_n152_), .b(new_n150_), .c(x15), .O(new_n153_));
  nor2   g056(.a(new_n106_), .b(new_n112_), .O(new_n154_));
  oai21  g057(.a(new_n154_), .b(new_n133_), .c(new_n147_), .O(new_n155_));
  aoi21  g058(.a(new_n155_), .b(new_n153_), .c(x31), .O(new_n156_));
  inv1   g059(.a(x11), .O(new_n157_));
  inv1   g060(.a(x12), .O(new_n158_));
  nor2   g061(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  and2   g062(.a(x15), .b(x14), .O(new_n160_));
  inv1   g063(.a(x16), .O(new_n161_));
  inv1   g064(.a(x17), .O(new_n162_));
  nand2  g065(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g066(.a(new_n119_), .b(x38), .O(new_n164_));
  nand4  g067(.a(new_n164_), .b(new_n163_), .c(new_n160_), .d(new_n159_), .O(new_n165_));
  inv1   g068(.a(x09), .O(new_n166_));
  oai21  g069(.a(new_n162_), .b(new_n161_), .c(new_n166_), .O(new_n167_));
  oai21  g070(.a(new_n106_), .b(x37), .c(x39), .O(new_n168_));
  nand2  g071(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  oai21  g072(.a(new_n169_), .b(new_n165_), .c(x05), .O(new_n170_));
  nand2  g073(.a(new_n170_), .b(new_n117_), .O(new_n171_));
  oai21  g074(.a(new_n171_), .b(new_n156_), .c(new_n99_), .O(new_n172_));
  nor2   g075(.a(x39), .b(x38), .O(new_n173_));
  inv1   g076(.a(new_n173_), .O(new_n174_));
  aoi21  g077(.a(new_n174_), .b(new_n127_), .c(x37), .O(new_n175_));
  nor2   g078(.a(new_n119_), .b(new_n106_), .O(new_n176_));
  nand2  g079(.a(new_n176_), .b(new_n112_), .O(new_n177_));
  nand2  g080(.a(new_n108_), .b(new_n106_), .O(new_n178_));
  nand2  g081(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g082(.a(new_n179_), .b(x35), .O(new_n180_));
  nor2   g083(.a(new_n106_), .b(x00), .O(new_n181_));
  nand2  g084(.a(new_n181_), .b(new_n126_), .O(new_n182_));
  nand2  g085(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nor2   g086(.a(x32), .b(new_n100_), .O(new_n184_));
  oai21  g087(.a(new_n183_), .b(new_n175_), .c(new_n184_), .O(new_n185_));
  aoi21  g088(.a(new_n185_), .b(new_n172_), .c(x36), .O(new_n186_));
  oai21  g089(.a(new_n108_), .b(x35), .c(x37), .O(new_n187_));
  nand3  g090(.a(new_n114_), .b(new_n112_), .c(new_n99_), .O(new_n188_));
  nand3  g091(.a(new_n184_), .b(new_n181_), .c(x36), .O(new_n189_));
  aoi21  g092(.a(new_n188_), .b(new_n187_), .c(new_n189_), .O(new_n190_));
  oai21  g093(.a(new_n190_), .b(new_n186_), .c(new_n136_), .O(new_n191_));
  inv1   g094(.a(x00), .O(new_n192_));
  nand3  g095(.a(new_n113_), .b(new_n112_), .c(new_n192_), .O(new_n193_));
  oai21  g096(.a(new_n113_), .b(new_n112_), .c(new_n193_), .O(new_n194_));
  nor3   g097(.a(x38), .b(x36), .c(x35), .O(new_n195_));
  nand3  g098(.a(new_n195_), .b(new_n194_), .c(new_n184_), .O(new_n196_));
  nand2  g099(.a(x33), .b(new_n98_), .O(new_n197_));
  aoi21  g100(.a(new_n196_), .b(new_n191_), .c(new_n197_), .O(z22));
  inv1   g101(.a(x01), .O(new_n200_));
  inv1   g102(.a(x02), .O(new_n201_));
  inv1   g103(.a(x03), .O(new_n202_));
  inv1   g104(.a(x04), .O(new_n203_));
  nand4  g105(.a(new_n203_), .b(new_n202_), .c(new_n201_), .d(new_n200_), .O(new_n204_));
  nand2  g106(.a(new_n120_), .b(new_n118_), .O(new_n205_));
  nand4  g107(.a(new_n205_), .b(new_n204_), .c(x36), .d(x00), .O(new_n206_));
  inv1   g108(.a(new_n206_), .O(new_n207_));
  nand2  g109(.a(new_n158_), .b(new_n157_), .O(new_n208_));
  nor2   g110(.a(x37), .b(x17), .O(new_n209_));
  inv1   g111(.a(x15), .O(new_n210_));
  nor2   g112(.a(x16), .b(new_n210_), .O(new_n211_));
  nand4  g113(.a(new_n211_), .b(new_n209_), .c(new_n208_), .d(x39), .O(new_n212_));
  inv1   g114(.a(x28), .O(new_n213_));
  nand3  g115(.a(x30), .b(x29), .c(new_n213_), .O(new_n214_));
  inv1   g116(.a(x29), .O(new_n215_));
  inv1   g117(.a(x30), .O(new_n216_));
  nand3  g118(.a(new_n216_), .b(new_n215_), .c(x28), .O(new_n217_));
  nand2  g119(.a(new_n217_), .b(new_n214_), .O(new_n218_));
  nand2  g120(.a(new_n218_), .b(new_n119_), .O(new_n219_));
  inv1   g121(.a(x31), .O(new_n220_));
  nand3  g122(.a(new_n139_), .b(new_n220_), .c(new_n100_), .O(new_n221_));
  aoi21  g123(.a(new_n219_), .b(new_n212_), .c(new_n221_), .O(new_n222_));
  oai21  g124(.a(new_n222_), .b(new_n207_), .c(x40), .O(new_n223_));
  nor2   g125(.a(x40), .b(x37), .O(new_n224_));
  aoi22  g126(.a(new_n224_), .b(new_n161_), .c(x39), .d(new_n162_), .O(new_n225_));
  nand2  g127(.a(new_n208_), .b(x15), .O(new_n226_));
  oai21  g128(.a(new_n107_), .b(x37), .c(x39), .O(new_n227_));
  oai21  g129(.a(new_n226_), .b(new_n225_), .c(new_n227_), .O(new_n228_));
  nand4  g130(.a(new_n139_), .b(new_n220_), .c(new_n166_), .d(new_n100_), .O(new_n229_));
  inv1   g131(.a(new_n229_), .O(new_n230_));
  nand3  g132(.a(new_n140_), .b(x27), .c(x10), .O(new_n231_));
  inv1   g133(.a(new_n231_), .O(new_n232_));
  aoi22  g134(.a(new_n232_), .b(new_n147_), .c(new_n230_), .d(new_n228_), .O(new_n233_));
  nand2  g135(.a(new_n233_), .b(new_n223_), .O(new_n234_));
  nand2  g136(.a(new_n234_), .b(x38), .O(new_n235_));
  inv1   g137(.a(new_n221_), .O(new_n236_));
  aoi21  g138(.a(new_n167_), .b(new_n163_), .c(new_n120_), .O(new_n237_));
  nor2   g139(.a(x16), .b(x09), .O(new_n238_));
  nand2  g140(.a(new_n238_), .b(x40), .O(new_n239_));
  inv1   g141(.a(new_n239_), .O(new_n240_));
  oai21  g142(.a(new_n240_), .b(new_n237_), .c(new_n106_), .O(new_n241_));
  nand3  g143(.a(new_n238_), .b(x39), .c(new_n112_), .O(new_n242_));
  aoi21  g144(.a(new_n242_), .b(new_n241_), .c(new_n226_), .O(new_n243_));
  nand3  g145(.a(new_n126_), .b(new_n106_), .c(x37), .O(new_n244_));
  aoi21  g146(.a(new_n217_), .b(new_n214_), .c(new_n244_), .O(new_n245_));
  oai21  g147(.a(new_n245_), .b(new_n243_), .c(new_n236_), .O(new_n246_));
  aoi21  g148(.a(new_n246_), .b(new_n235_), .c(x35), .O(new_n247_));
  nand4  g149(.a(x38), .b(x04), .c(new_n202_), .d(x02), .O(new_n248_));
  nand2  g150(.a(new_n107_), .b(new_n106_), .O(new_n249_));
  aoi21  g151(.a(new_n249_), .b(new_n248_), .c(x01), .O(new_n250_));
  nor2   g152(.a(x03), .b(x02), .O(new_n251_));
  aoi21  g153(.a(new_n251_), .b(x04), .c(new_n249_), .O(new_n252_));
  oai21  g154(.a(new_n252_), .b(new_n250_), .c(x00), .O(new_n253_));
  nand2  g155(.a(new_n126_), .b(new_n106_), .O(new_n254_));
  aoi21  g156(.a(new_n254_), .b(new_n253_), .c(new_n139_), .O(new_n255_));
  aoi21  g157(.a(x19), .b(x18), .c(x09), .O(new_n256_));
  oai21  g158(.a(x19), .b(x18), .c(x23), .O(new_n257_));
  nor2   g159(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  oai21  g160(.a(new_n258_), .b(x21), .c(x22), .O(new_n259_));
  nor2   g161(.a(new_n210_), .b(x05), .O(new_n260_));
  nor2   g162(.a(new_n107_), .b(x38), .O(new_n261_));
  nand4  g163(.a(new_n261_), .b(new_n260_), .c(new_n259_), .d(new_n208_), .O(new_n262_));
  nand2  g164(.a(new_n107_), .b(x38), .O(new_n263_));
  nand2  g165(.a(new_n119_), .b(new_n139_), .O(new_n264_));
  aoi21  g166(.a(new_n263_), .b(new_n262_), .c(new_n264_), .O(new_n265_));
  oai21  g167(.a(new_n265_), .b(new_n255_), .c(x37), .O(new_n266_));
  nor3   g168(.a(x21), .b(x18), .c(x09), .O(new_n267_));
  nor2   g169(.a(x40), .b(x23), .O(new_n268_));
  oai21  g170(.a(new_n268_), .b(new_n267_), .c(new_n176_), .O(new_n269_));
  inv1   g171(.a(x22), .O(new_n270_));
  oai21  g172(.a(new_n176_), .b(new_n102_), .c(new_n270_), .O(new_n271_));
  oai21  g173(.a(x40), .b(x21), .c(x24), .O(new_n272_));
  oai21  g174(.a(new_n176_), .b(new_n173_), .c(new_n272_), .O(new_n273_));
  nand3  g175(.a(new_n273_), .b(new_n271_), .c(new_n269_), .O(new_n274_));
  nand2  g176(.a(new_n274_), .b(new_n112_), .O(new_n275_));
  nor2   g177(.a(x38), .b(x24), .O(new_n276_));
  nand2  g178(.a(new_n276_), .b(new_n108_), .O(new_n277_));
  nand2  g179(.a(new_n277_), .b(new_n275_), .O(new_n278_));
  nand4  g180(.a(new_n278_), .b(new_n260_), .c(new_n208_), .d(new_n139_), .O(new_n279_));
  aoi21  g181(.a(new_n279_), .b(new_n266_), .c(new_n99_), .O(new_n280_));
  oai21  g182(.a(new_n280_), .b(new_n247_), .c(new_n136_), .O(new_n281_));
  nand2  g183(.a(new_n126_), .b(new_n112_), .O(new_n282_));
  nand4  g184(.a(x04), .b(new_n202_), .c(new_n200_), .d(x00), .O(new_n283_));
  aoi21  g185(.a(new_n282_), .b(new_n174_), .c(new_n283_), .O(new_n284_));
  oai21  g186(.a(new_n174_), .b(new_n112_), .c(new_n177_), .O(new_n285_));
  oai21  g187(.a(new_n285_), .b(new_n284_), .c(x02), .O(new_n286_));
  nand3  g188(.a(new_n203_), .b(new_n202_), .c(new_n200_), .O(new_n287_));
  nand2  g189(.a(x22), .b(x21), .O(new_n288_));
  nand3  g190(.a(new_n288_), .b(new_n260_), .c(new_n208_), .O(new_n289_));
  nor4   g191(.a(new_n289_), .b(new_n113_), .c(x38), .d(new_n112_), .O(new_n290_));
  aoi21  g192(.a(new_n287_), .b(new_n285_), .c(new_n290_), .O(new_n291_));
  aoi21  g193(.a(new_n291_), .b(new_n286_), .c(x36), .O(new_n292_));
  and2   g194(.a(new_n140_), .b(new_n102_), .O(new_n293_));
  nor2   g195(.a(x35), .b(new_n136_), .O(new_n294_));
  oai21  g196(.a(new_n293_), .b(new_n292_), .c(new_n294_), .O(new_n295_));
  nand3  g197(.a(x33), .b(new_n117_), .c(new_n98_), .O(new_n296_));
  aoi21  g198(.a(new_n295_), .b(new_n281_), .c(new_n296_), .O(z24));
  zero   g199(.O(z00));
  zero   g200(.O(z01));
  zero   g201(.O(z02));
  zero   g202(.O(z03));
  zero   g203(.O(z04));
  zero   g204(.O(z05));
  zero   g205(.O(z06));
  zero   g206(.O(z07));
  zero   g207(.O(z08));
  zero   g208(.O(z09));
  zero   g209(.O(z10));
  zero   g210(.O(z11));
  zero   g211(.O(z12));
  zero   g212(.O(z13));
  zero   g213(.O(z14));
  zero   g214(.O(z15));
  zero   g215(.O(z16));
  zero   g216(.O(z17));
  zero   g217(.O(z18));
  zero   g218(.O(z19));
  zero   g219(.O(z20));
  zero   g220(.O(z23));
  zero   g221(.O(z25));
  zero   g222(.O(z26));
  zero   g223(.O(z27));
  zero   g224(.O(z28));
  zero   g225(.O(z29));
  zero   g226(.O(z30));
  zero   g227(.O(z31));
  zero   g228(.O(z32));
  zero   g229(.O(z33));
  zero   g230(.O(z34));
endmodule


