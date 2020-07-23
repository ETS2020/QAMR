// Benchmark "FAU" written by ABC on Wed Jul  8 20:46:12 2020

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
    new_n140_, new_n141_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_;
  inv1   g000(.a(x07), .O(new_n98_));
  inv1   g001(.a(x35), .O(new_n99_));
  inv1   g002(.a(x05), .O(new_n100_));
  nand2  g003(.a(x38), .b(new_n100_), .O(new_n101_));
  inv1   g004(.a(x38), .O(new_n102_));
  nor2   g005(.a(x40), .b(x39), .O(new_n103_));
  nand2  g006(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g007(.a(new_n104_), .b(new_n101_), .c(x00), .O(new_n105_));
  inv1   g008(.a(x06), .O(new_n106_));
  inv1   g009(.a(x40), .O(new_n107_));
  nor2   g010(.a(new_n107_), .b(x39), .O(new_n108_));
  nand3  g011(.a(new_n108_), .b(new_n102_), .c(new_n106_), .O(new_n109_));
  inv1   g012(.a(new_n109_), .O(new_n110_));
  oai21  g013(.a(new_n110_), .b(new_n105_), .c(x37), .O(new_n111_));
  inv1   g014(.a(x37), .O(new_n112_));
  inv1   g015(.a(x39), .O(new_n113_));
  nor2   g016(.a(new_n107_), .b(new_n113_), .O(new_n114_));
  nand4  g017(.a(new_n114_), .b(x38), .c(new_n112_), .d(new_n106_), .O(new_n115_));
  aoi21  g018(.a(new_n115_), .b(new_n111_), .c(new_n99_), .O(new_n116_));
  inv1   g019(.a(x32), .O(new_n117_));
  nand3  g020(.a(x39), .b(new_n112_), .c(new_n99_), .O(new_n118_));
  oai21  g021(.a(x39), .b(new_n112_), .c(new_n118_), .O(new_n119_));
  nor2   g022(.a(x05), .b(x00), .O(new_n120_));
  nand4  g023(.a(new_n120_), .b(new_n119_), .c(x40), .d(x38), .O(new_n121_));
  nand2  g024(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  oai21  g025(.a(new_n122_), .b(new_n116_), .c(x36), .O(new_n123_));
  nor2   g026(.a(x40), .b(new_n113_), .O(new_n124_));
  inv1   g027(.a(new_n124_), .O(new_n125_));
  nand3  g028(.a(new_n120_), .b(x38), .c(x37), .O(new_n126_));
  oai21  g029(.a(new_n126_), .b(new_n125_), .c(new_n117_), .O(new_n127_));
  nand2  g030(.a(new_n127_), .b(x35), .O(new_n128_));
  aoi21  g031(.a(new_n128_), .b(new_n123_), .c(x34), .O(new_n129_));
  inv1   g032(.a(new_n114_), .O(new_n130_));
  nor4   g033(.a(new_n130_), .b(new_n102_), .c(new_n112_), .d(x06), .O(new_n131_));
  nand3  g034(.a(new_n120_), .b(new_n102_), .c(new_n112_), .O(new_n132_));
  oai21  g035(.a(new_n132_), .b(new_n114_), .c(new_n117_), .O(new_n133_));
  inv1   g036(.a(x34), .O(new_n134_));
  nor2   g037(.a(x36), .b(new_n134_), .O(new_n135_));
  oai21  g038(.a(new_n133_), .b(new_n131_), .c(new_n135_), .O(new_n136_));
  inv1   g039(.a(x36), .O(new_n137_));
  nor2   g040(.a(x37), .b(new_n137_), .O(new_n138_));
  nand4  g041(.a(new_n138_), .b(new_n103_), .c(new_n102_), .d(x32), .O(new_n139_));
  aoi21  g042(.a(new_n139_), .b(new_n136_), .c(x35), .O(new_n140_));
  oai21  g043(.a(new_n140_), .b(new_n129_), .c(new_n98_), .O(new_n141_));
  nand2  g044(.a(new_n141_), .b(x33), .O(z21));
  nand2  g045(.a(x39), .b(x38), .O(new_n150_));
  nor2   g046(.a(x39), .b(x38), .O(new_n151_));
  inv1   g047(.a(new_n151_), .O(new_n152_));
  nand2  g048(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  and2   g049(.a(x24), .b(x22), .O(new_n154_));
  nor2   g050(.a(x37), .b(new_n99_), .O(new_n155_));
  inv1   g051(.a(x15), .O(new_n156_));
  nor2   g052(.a(x12), .b(x11), .O(new_n157_));
  nor3   g053(.a(new_n157_), .b(x21), .c(new_n156_), .O(new_n158_));
  nand4  g054(.a(new_n158_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n159_));
  inv1   g055(.a(x28), .O(new_n160_));
  nand3  g056(.a(x30), .b(x29), .c(new_n160_), .O(new_n161_));
  inv1   g057(.a(x29), .O(new_n162_));
  inv1   g058(.a(x30), .O(new_n163_));
  nand3  g059(.a(new_n163_), .b(new_n162_), .c(x28), .O(new_n164_));
  nand2  g060(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nor2   g061(.a(x35), .b(x31), .O(new_n166_));
  nor2   g062(.a(x38), .b(new_n112_), .O(new_n167_));
  nand4  g063(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(x39), .O(new_n168_));
  aoi21  g064(.a(new_n168_), .b(new_n159_), .c(x40), .O(new_n169_));
  nand4  g065(.a(new_n166_), .b(x40), .c(new_n113_), .d(x38), .O(new_n170_));
  aoi21  g066(.a(new_n164_), .b(new_n161_), .c(new_n170_), .O(new_n171_));
  oai21  g067(.a(new_n171_), .b(new_n169_), .c(new_n134_), .O(new_n172_));
  nor2   g068(.a(new_n113_), .b(x38), .O(new_n173_));
  nand4  g069(.a(x37), .b(new_n99_), .c(x34), .d(x22), .O(new_n174_));
  inv1   g070(.a(new_n174_), .O(new_n175_));
  nand4  g071(.a(new_n175_), .b(new_n173_), .c(new_n158_), .d(x40), .O(new_n176_));
  nand2  g072(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand3  g073(.a(new_n177_), .b(new_n137_), .c(new_n100_), .O(new_n178_));
  nor3   g074(.a(x38), .b(new_n112_), .c(new_n137_), .O(new_n179_));
  nand4  g075(.a(new_n179_), .b(new_n124_), .c(x35), .d(new_n134_), .O(new_n180_));
  nand3  g076(.a(x33), .b(new_n117_), .c(new_n98_), .O(new_n181_));
  aoi21  g077(.a(new_n180_), .b(new_n178_), .c(new_n181_), .O(z29));
  oai21  g078(.a(x19), .b(x18), .c(x09), .O(new_n183_));
  nand2  g079(.a(x19), .b(x18), .O(new_n184_));
  nand2  g080(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nor2   g081(.a(new_n112_), .b(x23), .O(new_n186_));
  nand3  g082(.a(new_n186_), .b(new_n185_), .c(x40), .O(new_n187_));
  nand3  g083(.a(new_n107_), .b(new_n112_), .c(x22), .O(new_n188_));
  aoi21  g084(.a(new_n188_), .b(new_n187_), .c(x21), .O(new_n189_));
  xor2a  g085(.a(x40), .b(x37), .O(new_n190_));
  nor2   g086(.a(new_n190_), .b(x22), .O(new_n191_));
  oai21  g087(.a(new_n191_), .b(new_n189_), .c(new_n151_), .O(new_n192_));
  inv1   g088(.a(x22), .O(new_n193_));
  inv1   g089(.a(x21), .O(new_n194_));
  nand2  g090(.a(x22), .b(new_n194_), .O(new_n195_));
  aoi21  g091(.a(new_n195_), .b(x23), .c(x40), .O(new_n196_));
  nand3  g092(.a(x39), .b(x38), .c(new_n112_), .O(new_n197_));
  inv1   g093(.a(new_n197_), .O(new_n198_));
  oai21  g094(.a(new_n196_), .b(new_n193_), .c(new_n198_), .O(new_n199_));
  nand3  g095(.a(x35), .b(new_n134_), .c(x24), .O(new_n200_));
  aoi21  g096(.a(new_n199_), .b(new_n192_), .c(new_n200_), .O(new_n201_));
  nand2  g097(.a(x22), .b(x21), .O(new_n202_));
  nor2   g098(.a(x35), .b(new_n134_), .O(new_n203_));
  nand4  g099(.a(new_n203_), .b(new_n202_), .c(new_n167_), .d(new_n114_), .O(new_n204_));
  inv1   g100(.a(new_n204_), .O(new_n205_));
  nor4   g101(.a(new_n157_), .b(x36), .c(new_n156_), .d(x05), .O(new_n206_));
  oai21  g102(.a(new_n205_), .b(new_n201_), .c(new_n206_), .O(new_n207_));
  nand2  g103(.a(new_n103_), .b(x38), .O(new_n208_));
  inv1   g104(.a(new_n208_), .O(new_n209_));
  nand4  g105(.a(new_n99_), .b(new_n134_), .c(x27), .d(x10), .O(new_n210_));
  inv1   g106(.a(new_n210_), .O(new_n211_));
  nand3  g107(.a(new_n211_), .b(new_n209_), .c(new_n138_), .O(new_n212_));
  aoi21  g108(.a(new_n212_), .b(new_n207_), .c(new_n181_), .O(z30));
  inv1   g109(.a(x33), .O(new_n217_));
  aoi22  g110(.a(new_n107_), .b(new_n137_), .c(new_n112_), .d(new_n99_), .O(new_n218_));
  oai22  g111(.a(new_n218_), .b(x00), .c(x37), .d(x36), .O(new_n219_));
  nand2  g112(.a(new_n219_), .b(x05), .O(new_n220_));
  nand4  g113(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n221_));
  nand2  g114(.a(new_n221_), .b(x31), .O(new_n222_));
  inv1   g115(.a(x16), .O(new_n223_));
  inv1   g116(.a(x17), .O(new_n224_));
  nand2  g117(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nor2   g118(.a(new_n107_), .b(x36), .O(new_n226_));
  nand3  g119(.a(new_n226_), .b(new_n225_), .c(new_n222_), .O(new_n227_));
  inv1   g120(.a(x31), .O(new_n228_));
  nand2  g121(.a(x12), .b(x11), .O(new_n229_));
  nand3  g122(.a(new_n229_), .b(new_n107_), .c(new_n228_), .O(new_n230_));
  nand2  g123(.a(new_n230_), .b(new_n227_), .O(new_n231_));
  nand2  g124(.a(new_n231_), .b(x09), .O(new_n232_));
  inv1   g125(.a(x01), .O(new_n233_));
  nand2  g126(.a(new_n233_), .b(x00), .O(new_n234_));
  inv1   g127(.a(x02), .O(new_n235_));
  inv1   g128(.a(x03), .O(new_n236_));
  inv1   g129(.a(x04), .O(new_n237_));
  nand3  g130(.a(new_n237_), .b(new_n236_), .c(new_n235_), .O(new_n238_));
  oai21  g131(.a(new_n238_), .b(new_n234_), .c(x40), .O(new_n239_));
  nand4  g132(.a(x40), .b(new_n137_), .c(x17), .d(x16), .O(new_n240_));
  aoi21  g133(.a(new_n221_), .b(x31), .c(new_n240_), .O(new_n241_));
  aoi21  g134(.a(new_n239_), .b(x36), .c(new_n241_), .O(new_n242_));
  aoi21  g135(.a(new_n242_), .b(new_n232_), .c(x35), .O(new_n243_));
  nand4  g136(.a(x40), .b(x36), .c(x35), .d(x06), .O(new_n244_));
  inv1   g137(.a(new_n244_), .O(new_n245_));
  oai21  g138(.a(new_n245_), .b(new_n243_), .c(new_n112_), .O(new_n246_));
  aoi21  g139(.a(new_n246_), .b(new_n220_), .c(new_n102_), .O(new_n247_));
  nand3  g140(.a(x40), .b(new_n102_), .c(new_n112_), .O(new_n248_));
  oai21  g141(.a(x12), .b(x11), .c(x15), .O(new_n249_));
  nand2  g142(.a(new_n107_), .b(x38), .O(new_n250_));
  aoi22  g143(.a(new_n250_), .b(new_n249_), .c(new_n156_), .d(x09), .O(new_n251_));
  nand2  g144(.a(new_n112_), .b(new_n228_), .O(new_n252_));
  oai21  g145(.a(new_n252_), .b(new_n251_), .c(new_n100_), .O(new_n253_));
  nand2  g146(.a(x36), .b(x11), .O(new_n254_));
  nor2   g147(.a(new_n254_), .b(new_n248_), .O(new_n255_));
  aoi21  g148(.a(new_n253_), .b(new_n137_), .c(new_n255_), .O(new_n256_));
  nand2  g149(.a(new_n137_), .b(x35), .O(new_n257_));
  oai22  g150(.a(new_n257_), .b(new_n248_), .c(new_n256_), .d(x35), .O(new_n258_));
  oai21  g151(.a(new_n258_), .b(new_n247_), .c(x39), .O(new_n259_));
  nand3  g152(.a(new_n108_), .b(new_n99_), .c(new_n237_), .O(new_n260_));
  oai21  g153(.a(new_n99_), .b(new_n237_), .c(new_n260_), .O(new_n261_));
  inv1   g154(.a(new_n234_), .O(new_n262_));
  nor2   g155(.a(x03), .b(x02), .O(new_n263_));
  nand2  g156(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  inv1   g157(.a(new_n264_), .O(new_n265_));
  nand2  g158(.a(new_n265_), .b(new_n261_), .O(new_n266_));
  nor2   g159(.a(new_n100_), .b(x00), .O(new_n267_));
  oai21  g160(.a(new_n108_), .b(x35), .c(new_n267_), .O(new_n268_));
  aoi21  g161(.a(new_n268_), .b(new_n266_), .c(new_n102_), .O(new_n269_));
  nand2  g162(.a(x01), .b(x00), .O(new_n270_));
  nand2  g163(.a(new_n263_), .b(x04), .O(new_n271_));
  oai21  g164(.a(new_n271_), .b(new_n270_), .c(x35), .O(new_n272_));
  nand2  g165(.a(new_n272_), .b(new_n107_), .O(new_n273_));
  nor2   g166(.a(new_n107_), .b(new_n99_), .O(new_n274_));
  nand2  g167(.a(new_n274_), .b(x06), .O(new_n275_));
  aoi21  g168(.a(new_n275_), .b(new_n273_), .c(new_n152_), .O(new_n276_));
  oai21  g169(.a(new_n276_), .b(new_n269_), .c(x36), .O(new_n277_));
  inv1   g170(.a(new_n249_), .O(new_n278_));
  nor2   g171(.a(new_n278_), .b(x40), .O(new_n279_));
  nand2  g172(.a(x17), .b(x16), .O(new_n280_));
  nand2  g173(.a(new_n225_), .b(x09), .O(new_n281_));
  inv1   g174(.a(x14), .O(new_n282_));
  oai21  g175(.a(new_n229_), .b(new_n282_), .c(new_n137_), .O(new_n283_));
  aoi21  g176(.a(new_n281_), .b(new_n280_), .c(new_n283_), .O(new_n284_));
  nand2  g177(.a(new_n166_), .b(new_n151_), .O(new_n285_));
  inv1   g178(.a(new_n285_), .O(new_n286_));
  oai21  g179(.a(new_n284_), .b(new_n279_), .c(new_n286_), .O(new_n287_));
  nand2  g180(.a(new_n287_), .b(new_n277_), .O(new_n288_));
  nor2   g181(.a(new_n156_), .b(new_n282_), .O(new_n289_));
  inv1   g182(.a(x09), .O(new_n290_));
  nand2  g183(.a(new_n280_), .b(new_n290_), .O(new_n291_));
  aoi21  g184(.a(new_n224_), .b(new_n223_), .c(new_n229_), .O(new_n292_));
  nand4  g185(.a(new_n292_), .b(new_n291_), .c(new_n289_), .d(new_n102_), .O(new_n293_));
  nand2  g186(.a(new_n293_), .b(new_n99_), .O(new_n294_));
  oai21  g187(.a(new_n274_), .b(new_n112_), .c(new_n151_), .O(new_n295_));
  nand2  g188(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand2  g189(.a(new_n296_), .b(x05), .O(new_n297_));
  nand3  g190(.a(x40), .b(new_n102_), .c(new_n99_), .O(new_n298_));
  nand3  g191(.a(new_n103_), .b(x38), .c(new_n112_), .O(new_n299_));
  nand2  g192(.a(new_n299_), .b(new_n298_), .O(new_n300_));
  nor2   g193(.a(new_n278_), .b(x31), .O(new_n301_));
  aoi22  g194(.a(new_n301_), .b(new_n300_), .c(new_n209_), .d(new_n155_), .O(new_n302_));
  aoi21  g195(.a(new_n302_), .b(new_n297_), .c(x36), .O(new_n303_));
  aoi21  g196(.a(new_n288_), .b(x37), .c(new_n303_), .O(new_n304_));
  aoi21  g197(.a(new_n304_), .b(new_n259_), .c(x34), .O(new_n305_));
  inv1   g198(.a(new_n267_), .O(new_n306_));
  nand4  g199(.a(new_n263_), .b(new_n262_), .c(x34), .d(x04), .O(new_n307_));
  nand2  g200(.a(new_n130_), .b(new_n112_), .O(new_n308_));
  aoi21  g201(.a(new_n307_), .b(new_n306_), .c(new_n308_), .O(new_n309_));
  nand3  g202(.a(new_n114_), .b(x37), .c(x05), .O(new_n310_));
  inv1   g203(.a(new_n310_), .O(new_n311_));
  oai21  g204(.a(new_n311_), .b(new_n309_), .c(new_n102_), .O(new_n312_));
  nand2  g205(.a(new_n107_), .b(new_n113_), .O(new_n313_));
  oai21  g206(.a(new_n130_), .b(new_n106_), .c(new_n313_), .O(new_n314_));
  nand4  g207(.a(new_n314_), .b(x38), .c(x37), .d(x34), .O(new_n315_));
  nand2  g208(.a(new_n137_), .b(new_n99_), .O(new_n316_));
  aoi21  g209(.a(new_n315_), .b(new_n312_), .c(new_n316_), .O(new_n317_));
  oai21  g210(.a(new_n317_), .b(new_n305_), .c(new_n117_), .O(new_n318_));
  aoi21  g211(.a(new_n318_), .b(new_n98_), .c(new_n217_), .O(z34));
  zero   g212(.O(z00));
  zero   g213(.O(z01));
  zero   g214(.O(z02));
  zero   g215(.O(z03));
  zero   g216(.O(z04));
  zero   g217(.O(z05));
  zero   g218(.O(z06));
  zero   g219(.O(z07));
  zero   g220(.O(z08));
  zero   g221(.O(z09));
  zero   g222(.O(z10));
  zero   g223(.O(z11));
  zero   g224(.O(z12));
  zero   g225(.O(z13));
  zero   g226(.O(z14));
  zero   g227(.O(z15));
  zero   g228(.O(z16));
  zero   g229(.O(z17));
  zero   g230(.O(z18));
  zero   g231(.O(z19));
  zero   g232(.O(z20));
  zero   g233(.O(z22));
  zero   g234(.O(z23));
  zero   g235(.O(z24));
  zero   g236(.O(z25));
  zero   g237(.O(z26));
  zero   g238(.O(z27));
  zero   g239(.O(z28));
  zero   g240(.O(z31));
  zero   g241(.O(z32));
  zero   g242(.O(z33));
endmodule


