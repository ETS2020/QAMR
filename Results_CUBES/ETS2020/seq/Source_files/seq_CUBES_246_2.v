// Benchmark "FAU" written by ABC on Wed Jul  8 20:52:56 2020

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
  wire new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_;
  inv1   g000(.a(x05), .O(new_n88_));
  inv1   g001(.a(x15), .O(new_n89_));
  inv1   g002(.a(x22), .O(new_n90_));
  nor2   g003(.a(new_n90_), .b(x21), .O(new_n91_));
  inv1   g004(.a(x24), .O(new_n92_));
  inv1   g005(.a(x35), .O(new_n93_));
  nor2   g006(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g007(.a(x11), .O(new_n95_));
  inv1   g008(.a(x12), .O(new_n96_));
  nand2  g009(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g010(.a(x09), .O(new_n98_));
  inv1   g011(.a(x18), .O(new_n99_));
  nand2  g012(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g013(.a(new_n100_), .b(new_n97_), .c(new_n94_), .d(new_n91_), .O(new_n101_));
  inv1   g014(.a(x16), .O(new_n102_));
  inv1   g015(.a(x17), .O(new_n103_));
  nand2  g016(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g017(.a(new_n104_), .b(x09), .O(new_n105_));
  nand2  g018(.a(x17), .b(x16), .O(new_n106_));
  nand2  g019(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  xor2a  g020(.a(x12), .b(x11), .O(new_n108_));
  nor2   g021(.a(x35), .b(x31), .O(new_n109_));
  nand3  g022(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  inv1   g023(.a(x38), .O(new_n111_));
  nor2   g024(.a(new_n111_), .b(x37), .O(new_n112_));
  nand2  g025(.a(x40), .b(x39), .O(new_n113_));
  inv1   g026(.a(new_n113_), .O(new_n114_));
  nand2  g027(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g028(.a(new_n110_), .b(new_n101_), .c(new_n115_), .O(new_n116_));
  nand2  g029(.a(new_n108_), .b(new_n107_), .O(new_n117_));
  inv1   g030(.a(x39), .O(new_n118_));
  inv1   g031(.a(x37), .O(new_n119_));
  nor2   g032(.a(x38), .b(new_n119_), .O(new_n120_));
  nand3  g033(.a(new_n120_), .b(new_n109_), .c(new_n118_), .O(new_n121_));
  nor2   g034(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nor2   g035(.a(new_n122_), .b(new_n116_), .O(new_n123_));
  nor3   g036(.a(new_n123_), .b(x34), .c(new_n89_), .O(new_n124_));
  inv1   g037(.a(x30), .O(new_n125_));
  inv1   g038(.a(x31), .O(new_n126_));
  nand4  g039(.a(x38), .b(new_n93_), .c(new_n126_), .d(new_n125_), .O(new_n127_));
  nand2  g040(.a(x40), .b(new_n118_), .O(new_n128_));
  nor4   g041(.a(new_n128_), .b(new_n127_), .c(x29), .d(x28), .O(new_n129_));
  oai21  g042(.a(new_n129_), .b(new_n124_), .c(new_n88_), .O(new_n130_));
  nand2  g043(.a(new_n118_), .b(x38), .O(new_n131_));
  nand2  g044(.a(new_n114_), .b(new_n111_), .O(new_n132_));
  aoi21  g045(.a(new_n132_), .b(new_n131_), .c(x37), .O(new_n133_));
  inv1   g046(.a(new_n128_), .O(new_n134_));
  nand2  g047(.a(new_n134_), .b(x38), .O(new_n135_));
  inv1   g048(.a(new_n135_), .O(new_n136_));
  inv1   g049(.a(x34), .O(new_n137_));
  nor2   g050(.a(x35), .b(new_n137_), .O(new_n138_));
  oai21  g051(.a(new_n136_), .b(new_n133_), .c(new_n138_), .O(new_n139_));
  inv1   g052(.a(x07), .O(new_n140_));
  inv1   g053(.a(x32), .O(new_n141_));
  inv1   g054(.a(x36), .O(new_n142_));
  nand4  g055(.a(new_n142_), .b(x33), .c(new_n141_), .d(new_n140_), .O(new_n143_));
  aoi21  g056(.a(new_n139_), .b(new_n130_), .c(new_n143_), .O(z11));
  nand2  g057(.a(new_n113_), .b(x37), .O(new_n155_));
  nand2  g058(.a(new_n155_), .b(new_n111_), .O(new_n156_));
  nor2   g059(.a(x40), .b(x39), .O(new_n157_));
  nand2  g060(.a(new_n157_), .b(x38), .O(new_n158_));
  oai22  g061(.a(x16), .b(x09), .c(x12), .d(x11), .O(new_n159_));
  aoi21  g062(.a(new_n158_), .b(new_n156_), .c(new_n159_), .O(new_n160_));
  nand3  g063(.a(x12), .b(x11), .c(x09), .O(new_n161_));
  nor3   g064(.a(new_n161_), .b(x40), .c(x37), .O(new_n162_));
  oai21  g065(.a(new_n162_), .b(new_n160_), .c(x15), .O(new_n163_));
  xnor2a g066(.a(x38), .b(x37), .O(new_n164_));
  nand2  g067(.a(new_n164_), .b(new_n157_), .O(new_n165_));
  aoi21  g068(.a(new_n165_), .b(new_n163_), .c(x31), .O(new_n166_));
  nor2   g069(.a(new_n96_), .b(new_n95_), .O(new_n167_));
  and2   g070(.a(x15), .b(x14), .O(new_n168_));
  nand4  g071(.a(new_n168_), .b(new_n167_), .c(new_n131_), .d(new_n104_), .O(new_n169_));
  nand2  g072(.a(new_n106_), .b(new_n98_), .O(new_n170_));
  oai21  g073(.a(new_n112_), .b(new_n118_), .c(new_n170_), .O(new_n171_));
  oai21  g074(.a(new_n171_), .b(new_n169_), .c(x05), .O(new_n172_));
  nand2  g075(.a(new_n172_), .b(new_n141_), .O(new_n173_));
  oai21  g076(.a(new_n173_), .b(new_n166_), .c(new_n93_), .O(new_n174_));
  nor2   g077(.a(x39), .b(x38), .O(new_n175_));
  inv1   g078(.a(new_n175_), .O(new_n176_));
  nor2   g079(.a(x40), .b(new_n118_), .O(new_n177_));
  nand2  g080(.a(new_n177_), .b(x38), .O(new_n178_));
  aoi21  g081(.a(new_n178_), .b(new_n176_), .c(x37), .O(new_n179_));
  nor2   g082(.a(new_n118_), .b(new_n111_), .O(new_n180_));
  nand2  g083(.a(new_n180_), .b(new_n119_), .O(new_n181_));
  oai21  g084(.a(new_n128_), .b(x38), .c(new_n181_), .O(new_n182_));
  nand2  g085(.a(new_n182_), .b(x35), .O(new_n183_));
  nor2   g086(.a(new_n111_), .b(x00), .O(new_n184_));
  nand2  g087(.a(new_n184_), .b(new_n177_), .O(new_n185_));
  nand2  g088(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nor2   g089(.a(x32), .b(new_n88_), .O(new_n187_));
  oai21  g090(.a(new_n186_), .b(new_n179_), .c(new_n187_), .O(new_n188_));
  aoi21  g091(.a(new_n188_), .b(new_n174_), .c(x36), .O(new_n189_));
  oai21  g092(.a(new_n134_), .b(x35), .c(x37), .O(new_n190_));
  nand3  g093(.a(new_n114_), .b(new_n119_), .c(new_n93_), .O(new_n191_));
  nand3  g094(.a(new_n187_), .b(new_n184_), .c(x36), .O(new_n192_));
  aoi21  g095(.a(new_n191_), .b(new_n190_), .c(new_n192_), .O(new_n193_));
  oai21  g096(.a(new_n193_), .b(new_n189_), .c(new_n137_), .O(new_n194_));
  inv1   g097(.a(x00), .O(new_n195_));
  nand3  g098(.a(new_n113_), .b(new_n119_), .c(new_n195_), .O(new_n196_));
  oai21  g099(.a(new_n113_), .b(new_n119_), .c(new_n196_), .O(new_n197_));
  nor3   g100(.a(x38), .b(x36), .c(x35), .O(new_n198_));
  nand3  g101(.a(new_n198_), .b(new_n197_), .c(new_n187_), .O(new_n199_));
  nand2  g102(.a(x33), .b(new_n140_), .O(new_n200_));
  aoi21  g103(.a(new_n199_), .b(new_n194_), .c(new_n200_), .O(z22));
  inv1   g104(.a(x01), .O(new_n203_));
  inv1   g105(.a(x02), .O(new_n204_));
  inv1   g106(.a(x03), .O(new_n205_));
  inv1   g107(.a(x04), .O(new_n206_));
  nand4  g108(.a(new_n206_), .b(new_n205_), .c(new_n204_), .d(new_n203_), .O(new_n207_));
  nand2  g109(.a(x39), .b(new_n119_), .O(new_n208_));
  nand2  g110(.a(new_n118_), .b(x37), .O(new_n209_));
  nand2  g111(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand4  g112(.a(new_n210_), .b(new_n207_), .c(x36), .d(x00), .O(new_n211_));
  inv1   g113(.a(new_n211_), .O(new_n212_));
  nor2   g114(.a(x37), .b(x17), .O(new_n213_));
  nor2   g115(.a(x16), .b(new_n89_), .O(new_n214_));
  nand4  g116(.a(new_n214_), .b(new_n213_), .c(new_n97_), .d(x39), .O(new_n215_));
  inv1   g117(.a(x28), .O(new_n216_));
  nand3  g118(.a(x30), .b(x29), .c(new_n216_), .O(new_n217_));
  inv1   g119(.a(x29), .O(new_n218_));
  nand3  g120(.a(new_n125_), .b(new_n218_), .c(x28), .O(new_n219_));
  nand2  g121(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand2  g122(.a(new_n220_), .b(new_n118_), .O(new_n221_));
  nand3  g123(.a(new_n142_), .b(new_n126_), .c(new_n88_), .O(new_n222_));
  aoi21  g124(.a(new_n221_), .b(new_n215_), .c(new_n222_), .O(new_n223_));
  oai21  g125(.a(new_n223_), .b(new_n212_), .c(x40), .O(new_n224_));
  nor2   g126(.a(x40), .b(x37), .O(new_n225_));
  aoi22  g127(.a(new_n225_), .b(new_n102_), .c(x39), .d(new_n103_), .O(new_n226_));
  nand2  g128(.a(new_n97_), .b(x15), .O(new_n227_));
  inv1   g129(.a(x40), .O(new_n228_));
  oai21  g130(.a(new_n228_), .b(x37), .c(x39), .O(new_n229_));
  oai21  g131(.a(new_n227_), .b(new_n226_), .c(new_n229_), .O(new_n230_));
  nand4  g132(.a(new_n142_), .b(new_n126_), .c(new_n98_), .d(new_n88_), .O(new_n231_));
  inv1   g133(.a(new_n231_), .O(new_n232_));
  nand2  g134(.a(new_n228_), .b(new_n118_), .O(new_n233_));
  nand4  g135(.a(new_n119_), .b(x36), .c(x27), .d(x10), .O(new_n234_));
  nor2   g136(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  aoi21  g137(.a(new_n232_), .b(new_n230_), .c(new_n235_), .O(new_n236_));
  nand2  g138(.a(new_n236_), .b(new_n224_), .O(new_n237_));
  nand2  g139(.a(new_n237_), .b(x38), .O(new_n238_));
  inv1   g140(.a(new_n222_), .O(new_n239_));
  aoi21  g141(.a(new_n170_), .b(new_n104_), .c(new_n209_), .O(new_n240_));
  nor2   g142(.a(x16), .b(x09), .O(new_n241_));
  nand2  g143(.a(new_n241_), .b(x40), .O(new_n242_));
  inv1   g144(.a(new_n242_), .O(new_n243_));
  oai21  g145(.a(new_n243_), .b(new_n240_), .c(new_n111_), .O(new_n244_));
  nand3  g146(.a(new_n241_), .b(x39), .c(new_n119_), .O(new_n245_));
  aoi21  g147(.a(new_n245_), .b(new_n244_), .c(new_n227_), .O(new_n246_));
  nand2  g148(.a(new_n177_), .b(new_n120_), .O(new_n247_));
  aoi21  g149(.a(new_n219_), .b(new_n217_), .c(new_n247_), .O(new_n248_));
  oai21  g150(.a(new_n248_), .b(new_n246_), .c(new_n239_), .O(new_n249_));
  aoi21  g151(.a(new_n249_), .b(new_n238_), .c(x35), .O(new_n250_));
  nand4  g152(.a(x38), .b(x04), .c(new_n205_), .d(x02), .O(new_n251_));
  nand2  g153(.a(new_n228_), .b(new_n111_), .O(new_n252_));
  aoi21  g154(.a(new_n252_), .b(new_n251_), .c(x01), .O(new_n253_));
  nor2   g155(.a(x03), .b(x02), .O(new_n254_));
  aoi21  g156(.a(new_n254_), .b(x04), .c(new_n252_), .O(new_n255_));
  oai21  g157(.a(new_n255_), .b(new_n253_), .c(x00), .O(new_n256_));
  nand2  g158(.a(new_n177_), .b(new_n111_), .O(new_n257_));
  aoi21  g159(.a(new_n257_), .b(new_n256_), .c(new_n142_), .O(new_n258_));
  aoi21  g160(.a(x19), .b(x18), .c(x09), .O(new_n259_));
  oai21  g161(.a(x19), .b(x18), .c(x23), .O(new_n260_));
  nor2   g162(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  oai21  g163(.a(new_n261_), .b(x21), .c(x22), .O(new_n262_));
  nor2   g164(.a(new_n89_), .b(x05), .O(new_n263_));
  nor2   g165(.a(new_n228_), .b(x38), .O(new_n264_));
  nand4  g166(.a(new_n264_), .b(new_n263_), .c(new_n262_), .d(new_n97_), .O(new_n265_));
  nand2  g167(.a(new_n228_), .b(x38), .O(new_n266_));
  nand2  g168(.a(new_n118_), .b(new_n142_), .O(new_n267_));
  aoi21  g169(.a(new_n266_), .b(new_n265_), .c(new_n267_), .O(new_n268_));
  oai21  g170(.a(new_n268_), .b(new_n258_), .c(x37), .O(new_n269_));
  nor2   g171(.a(new_n100_), .b(x21), .O(new_n270_));
  nor2   g172(.a(x40), .b(x23), .O(new_n271_));
  oai21  g173(.a(new_n271_), .b(new_n270_), .c(new_n180_), .O(new_n272_));
  nor2   g174(.a(new_n233_), .b(x38), .O(new_n273_));
  oai21  g175(.a(new_n273_), .b(new_n180_), .c(new_n90_), .O(new_n274_));
  oai21  g176(.a(x40), .b(x21), .c(x24), .O(new_n275_));
  oai21  g177(.a(new_n180_), .b(new_n175_), .c(new_n275_), .O(new_n276_));
  nand3  g178(.a(new_n276_), .b(new_n274_), .c(new_n272_), .O(new_n277_));
  nand2  g179(.a(new_n277_), .b(new_n119_), .O(new_n278_));
  nand3  g180(.a(new_n134_), .b(new_n111_), .c(new_n92_), .O(new_n279_));
  nand2  g181(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  nand4  g182(.a(new_n280_), .b(new_n263_), .c(new_n97_), .d(new_n142_), .O(new_n281_));
  aoi21  g183(.a(new_n281_), .b(new_n269_), .c(new_n93_), .O(new_n282_));
  oai21  g184(.a(new_n282_), .b(new_n250_), .c(new_n137_), .O(new_n283_));
  nand2  g185(.a(new_n177_), .b(new_n119_), .O(new_n284_));
  nand4  g186(.a(x04), .b(new_n205_), .c(new_n203_), .d(x00), .O(new_n285_));
  aoi21  g187(.a(new_n284_), .b(new_n176_), .c(new_n285_), .O(new_n286_));
  oai21  g188(.a(new_n176_), .b(new_n119_), .c(new_n181_), .O(new_n287_));
  oai21  g189(.a(new_n287_), .b(new_n286_), .c(x02), .O(new_n288_));
  nand3  g190(.a(new_n206_), .b(new_n205_), .c(new_n203_), .O(new_n289_));
  nand2  g191(.a(new_n120_), .b(new_n114_), .O(new_n290_));
  nand2  g192(.a(x22), .b(x21), .O(new_n291_));
  nand3  g193(.a(new_n291_), .b(new_n263_), .c(new_n97_), .O(new_n292_));
  nor2   g194(.a(new_n292_), .b(new_n290_), .O(new_n293_));
  aoi21  g195(.a(new_n289_), .b(new_n287_), .c(new_n293_), .O(new_n294_));
  aoi21  g196(.a(new_n294_), .b(new_n288_), .c(x36), .O(new_n295_));
  nor4   g197(.a(new_n233_), .b(x38), .c(x37), .d(new_n142_), .O(new_n296_));
  oai21  g198(.a(new_n296_), .b(new_n295_), .c(new_n138_), .O(new_n297_));
  nand3  g199(.a(x33), .b(new_n141_), .c(new_n140_), .O(new_n298_));
  aoi21  g200(.a(new_n297_), .b(new_n283_), .c(new_n298_), .O(z24));
  zero   g201(.O(z00));
  zero   g202(.O(z01));
  zero   g203(.O(z02));
  zero   g204(.O(z03));
  zero   g205(.O(z04));
  zero   g206(.O(z05));
  zero   g207(.O(z06));
  zero   g208(.O(z07));
  zero   g209(.O(z08));
  zero   g210(.O(z09));
  zero   g211(.O(z10));
  zero   g212(.O(z12));
  zero   g213(.O(z13));
  zero   g214(.O(z14));
  zero   g215(.O(z15));
  zero   g216(.O(z16));
  zero   g217(.O(z17));
  zero   g218(.O(z18));
  zero   g219(.O(z19));
  zero   g220(.O(z20));
  zero   g221(.O(z21));
  zero   g222(.O(z23));
  zero   g223(.O(z25));
  zero   g224(.O(z26));
  zero   g225(.O(z27));
  zero   g226(.O(z28));
  zero   g227(.O(z29));
  zero   g228(.O(z30));
  zero   g229(.O(z31));
  zero   g230(.O(z32));
  zero   g231(.O(z33));
  zero   g232(.O(z34));
endmodule


