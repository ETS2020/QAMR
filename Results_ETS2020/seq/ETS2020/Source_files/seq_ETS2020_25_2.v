// Benchmark "FAU" written by ABC on Thu Jun 25 01:28:39 2020

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
  wire new_n92_, new_n93_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_;
  inv1   g000(.a(x07), .O(new_n92_));
  inv1   g001(.a(x33), .O(new_n93_));
  nor2   g002(.a(new_n93_), .b(new_n92_), .O(z15));
  inv1   g003(.a(x38), .O(new_n98_));
  inv1   g004(.a(x36), .O(new_n99_));
  inv1   g005(.a(x37), .O(new_n100_));
  nand2  g006(.a(x40), .b(x39), .O(new_n101_));
  nand2  g007(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g008(.a(x04), .b(x00), .O(new_n103_));
  inv1   g009(.a(x04), .O(new_n104_));
  nor2   g010(.a(x40), .b(x39), .O(new_n105_));
  nand3  g011(.a(new_n105_), .b(x37), .c(new_n104_), .O(new_n106_));
  oai21  g012(.a(new_n103_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  nor2   g013(.a(x02), .b(x01), .O(new_n108_));
  inv1   g014(.a(x34), .O(new_n109_));
  nor2   g015(.a(new_n109_), .b(x03), .O(new_n110_));
  nand4  g016(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(new_n99_), .O(new_n111_));
  nand4  g017(.a(new_n105_), .b(x37), .c(x36), .d(new_n109_), .O(new_n112_));
  aoi21  g018(.a(new_n112_), .b(new_n111_), .c(x35), .O(new_n113_));
  nor2   g019(.a(new_n100_), .b(new_n99_), .O(new_n114_));
  oai21  g020(.a(x39), .b(x06), .c(new_n114_), .O(new_n115_));
  nor2   g021(.a(x37), .b(x36), .O(new_n116_));
  nand2  g022(.a(new_n116_), .b(x39), .O(new_n117_));
  inv1   g023(.a(x35), .O(new_n118_));
  nor2   g024(.a(new_n118_), .b(x34), .O(new_n119_));
  nand2  g025(.a(new_n119_), .b(x40), .O(new_n120_));
  aoi21  g026(.a(new_n117_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  oai21  g027(.a(new_n121_), .b(new_n113_), .c(new_n98_), .O(new_n122_));
  nor2   g028(.a(x35), .b(new_n109_), .O(new_n123_));
  nand3  g029(.a(new_n123_), .b(x37), .c(new_n99_), .O(new_n124_));
  nand3  g030(.a(new_n119_), .b(new_n100_), .c(x36), .O(new_n125_));
  nand3  g031(.a(x40), .b(x39), .c(x06), .O(new_n126_));
  aoi21  g032(.a(new_n125_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  inv1   g033(.a(new_n119_), .O(new_n128_));
  inv1   g034(.a(x00), .O(new_n129_));
  nor2   g035(.a(new_n104_), .b(new_n129_), .O(new_n130_));
  nor2   g036(.a(new_n99_), .b(x03), .O(new_n131_));
  nand4  g037(.a(new_n131_), .b(new_n108_), .c(new_n130_), .d(x37), .O(new_n132_));
  nand2  g038(.a(new_n116_), .b(new_n105_), .O(new_n133_));
  aoi21  g039(.a(new_n133_), .b(new_n132_), .c(new_n128_), .O(new_n134_));
  oai21  g040(.a(new_n134_), .b(new_n127_), .c(x38), .O(new_n135_));
  inv1   g041(.a(x32), .O(new_n136_));
  nand3  g042(.a(x33), .b(new_n136_), .c(new_n92_), .O(new_n137_));
  aoi21  g043(.a(new_n135_), .b(new_n122_), .c(new_n137_), .O(z19));
  nand2  g044(.a(new_n101_), .b(x37), .O(new_n141_));
  nand2  g045(.a(new_n141_), .b(new_n98_), .O(new_n142_));
  nand2  g046(.a(new_n105_), .b(x38), .O(new_n143_));
  inv1   g047(.a(x11), .O(new_n144_));
  inv1   g048(.a(x12), .O(new_n145_));
  nand2  g049(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  inv1   g050(.a(x09), .O(new_n147_));
  inv1   g051(.a(x16), .O(new_n148_));
  nand2  g052(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g053(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  aoi21  g054(.a(new_n143_), .b(new_n142_), .c(new_n150_), .O(new_n151_));
  inv1   g055(.a(x40), .O(new_n152_));
  nand3  g056(.a(new_n152_), .b(new_n100_), .c(x12), .O(new_n153_));
  nor3   g057(.a(new_n153_), .b(new_n144_), .c(new_n147_), .O(new_n154_));
  oai21  g058(.a(new_n154_), .b(new_n151_), .c(x15), .O(new_n155_));
  nor2   g059(.a(new_n98_), .b(new_n100_), .O(new_n156_));
  nor2   g060(.a(x38), .b(x37), .O(new_n157_));
  oai21  g061(.a(new_n157_), .b(new_n156_), .c(new_n105_), .O(new_n158_));
  aoi21  g062(.a(new_n158_), .b(new_n155_), .c(x31), .O(new_n159_));
  nor2   g063(.a(new_n145_), .b(new_n144_), .O(new_n160_));
  and2   g064(.a(x15), .b(x14), .O(new_n161_));
  inv1   g065(.a(x17), .O(new_n162_));
  nand2  g066(.a(new_n162_), .b(new_n148_), .O(new_n163_));
  inv1   g067(.a(x39), .O(new_n164_));
  nand2  g068(.a(new_n164_), .b(x38), .O(new_n165_));
  nand4  g069(.a(new_n165_), .b(new_n163_), .c(new_n161_), .d(new_n160_), .O(new_n166_));
  oai21  g070(.a(new_n162_), .b(new_n148_), .c(new_n147_), .O(new_n167_));
  oai21  g071(.a(new_n98_), .b(x37), .c(x39), .O(new_n168_));
  nand2  g072(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  oai21  g073(.a(new_n169_), .b(new_n166_), .c(x05), .O(new_n170_));
  nand2  g074(.a(new_n170_), .b(new_n136_), .O(new_n171_));
  oai21  g075(.a(new_n171_), .b(new_n159_), .c(new_n118_), .O(new_n172_));
  nor2   g076(.a(x39), .b(x38), .O(new_n173_));
  inv1   g077(.a(new_n173_), .O(new_n174_));
  nor2   g078(.a(x40), .b(new_n164_), .O(new_n175_));
  nand2  g079(.a(new_n175_), .b(x38), .O(new_n176_));
  aoi21  g080(.a(new_n176_), .b(new_n174_), .c(x37), .O(new_n177_));
  nand2  g081(.a(x39), .b(x38), .O(new_n178_));
  nor2   g082(.a(new_n178_), .b(x37), .O(new_n179_));
  nor2   g083(.a(new_n152_), .b(x39), .O(new_n180_));
  aoi21  g084(.a(new_n180_), .b(new_n98_), .c(new_n179_), .O(new_n181_));
  nor2   g085(.a(new_n98_), .b(x00), .O(new_n182_));
  nand2  g086(.a(new_n182_), .b(new_n175_), .O(new_n183_));
  oai21  g087(.a(new_n181_), .b(new_n118_), .c(new_n183_), .O(new_n184_));
  inv1   g088(.a(x05), .O(new_n185_));
  nor2   g089(.a(x32), .b(new_n185_), .O(new_n186_));
  oai21  g090(.a(new_n184_), .b(new_n177_), .c(new_n186_), .O(new_n187_));
  aoi21  g091(.a(new_n187_), .b(new_n172_), .c(x36), .O(new_n188_));
  oai21  g092(.a(new_n180_), .b(x35), .c(x37), .O(new_n189_));
  inv1   g093(.a(new_n101_), .O(new_n190_));
  nand3  g094(.a(new_n190_), .b(new_n100_), .c(new_n118_), .O(new_n191_));
  nand3  g095(.a(new_n186_), .b(new_n182_), .c(x36), .O(new_n192_));
  aoi21  g096(.a(new_n191_), .b(new_n189_), .c(new_n192_), .O(new_n193_));
  oai21  g097(.a(new_n193_), .b(new_n188_), .c(new_n109_), .O(new_n194_));
  nand2  g098(.a(new_n190_), .b(x37), .O(new_n195_));
  oai21  g099(.a(new_n102_), .b(x00), .c(new_n195_), .O(new_n196_));
  nor3   g100(.a(x38), .b(x36), .c(x35), .O(new_n197_));
  nand3  g101(.a(new_n197_), .b(new_n196_), .c(new_n186_), .O(new_n198_));
  nand2  g102(.a(x33), .b(new_n92_), .O(new_n199_));
  aoi21  g103(.a(new_n198_), .b(new_n194_), .c(new_n199_), .O(z22));
  inv1   g104(.a(x15), .O(new_n201_));
  nor2   g105(.a(x12), .b(x11), .O(new_n202_));
  oai21  g106(.a(new_n202_), .b(new_n201_), .c(new_n109_), .O(new_n203_));
  nand2  g107(.a(x40), .b(x34), .O(new_n204_));
  nand2  g108(.a(new_n152_), .b(x37), .O(new_n205_));
  and2   g109(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  aoi21  g110(.a(new_n206_), .b(new_n203_), .c(new_n164_), .O(new_n207_));
  nand3  g111(.a(new_n92_), .b(x05), .c(new_n129_), .O(new_n208_));
  inv1   g112(.a(x03), .O(new_n209_));
  nand3  g113(.a(new_n108_), .b(new_n104_), .c(new_n209_), .O(new_n210_));
  inv1   g114(.a(new_n210_), .O(new_n211_));
  oai22  g115(.a(new_n211_), .b(new_n205_), .c(new_n208_), .d(new_n102_), .O(new_n212_));
  oai21  g116(.a(new_n212_), .b(new_n207_), .c(new_n98_), .O(new_n213_));
  aoi21  g117(.a(new_n164_), .b(x12), .c(x11), .O(new_n214_));
  nand2  g118(.a(x39), .b(new_n145_), .O(new_n215_));
  nand3  g119(.a(new_n215_), .b(new_n152_), .c(x15), .O(new_n216_));
  oai21  g120(.a(new_n216_), .b(new_n214_), .c(new_n100_), .O(new_n217_));
  oai22  g121(.a(new_n164_), .b(x34), .c(x37), .d(x16), .O(new_n218_));
  aoi22  g122(.a(new_n218_), .b(new_n147_), .c(new_n152_), .d(x34), .O(new_n219_));
  nand2  g123(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand2  g124(.a(new_n220_), .b(x38), .O(new_n221_));
  nor2   g125(.a(x31), .b(x05), .O(new_n222_));
  oai21  g126(.a(new_n149_), .b(new_n164_), .c(new_n222_), .O(new_n223_));
  aoi22  g127(.a(new_n223_), .b(new_n109_), .c(new_n180_), .d(x37), .O(new_n224_));
  nand3  g128(.a(new_n224_), .b(new_n221_), .c(new_n213_), .O(new_n225_));
  nand2  g129(.a(new_n225_), .b(new_n99_), .O(new_n226_));
  nand2  g130(.a(new_n105_), .b(new_n98_), .O(new_n227_));
  nand3  g131(.a(new_n190_), .b(x38), .c(new_n109_), .O(new_n228_));
  oai21  g132(.a(new_n228_), .b(new_n208_), .c(new_n227_), .O(new_n229_));
  nand2  g133(.a(new_n229_), .b(new_n100_), .O(new_n230_));
  nand2  g134(.a(new_n152_), .b(x38), .O(new_n231_));
  nand2  g135(.a(x39), .b(x37), .O(new_n232_));
  nand2  g136(.a(x40), .b(new_n98_), .O(new_n233_));
  nand3  g137(.a(new_n233_), .b(new_n232_), .c(new_n231_), .O(new_n234_));
  nand2  g138(.a(new_n234_), .b(new_n109_), .O(new_n235_));
  nand2  g139(.a(new_n235_), .b(new_n230_), .O(new_n236_));
  nand3  g140(.a(x40), .b(new_n98_), .c(new_n109_), .O(new_n237_));
  aoi21  g141(.a(new_n146_), .b(x15), .c(new_n237_), .O(new_n238_));
  aoi21  g142(.a(new_n236_), .b(x36), .c(new_n238_), .O(new_n239_));
  aoi21  g143(.a(new_n239_), .b(new_n226_), .c(x35), .O(new_n240_));
  nand3  g144(.a(new_n156_), .b(x36), .c(new_n109_), .O(new_n241_));
  nand3  g145(.a(new_n123_), .b(new_n98_), .c(new_n99_), .O(new_n242_));
  nand2  g146(.a(new_n209_), .b(x02), .O(new_n243_));
  aoi21  g147(.a(new_n242_), .b(new_n241_), .c(new_n243_), .O(new_n244_));
  nand2  g148(.a(new_n123_), .b(new_n116_), .O(new_n245_));
  aoi21  g149(.a(new_n245_), .b(new_n241_), .c(x04), .O(new_n246_));
  nor2   g150(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  nand2  g151(.a(x37), .b(new_n99_), .O(new_n248_));
  aoi21  g152(.a(new_n227_), .b(new_n248_), .c(new_n118_), .O(new_n249_));
  nand3  g153(.a(x40), .b(x36), .c(new_n118_), .O(new_n250_));
  inv1   g154(.a(new_n250_), .O(new_n251_));
  oai21  g155(.a(new_n251_), .b(new_n249_), .c(new_n109_), .O(new_n252_));
  oai21  g156(.a(new_n247_), .b(x01), .c(new_n252_), .O(new_n253_));
  nand2  g157(.a(new_n253_), .b(x00), .O(new_n254_));
  nor2   g158(.a(new_n180_), .b(x35), .O(new_n255_));
  nand3  g159(.a(x38), .b(x05), .c(new_n129_), .O(new_n256_));
  nand3  g160(.a(new_n175_), .b(new_n98_), .c(x35), .O(new_n257_));
  oai21  g161(.a(new_n256_), .b(new_n255_), .c(new_n257_), .O(new_n258_));
  nand3  g162(.a(new_n258_), .b(x36), .c(new_n92_), .O(new_n259_));
  nand2  g163(.a(new_n178_), .b(x35), .O(new_n260_));
  oai21  g164(.a(x40), .b(x38), .c(new_n260_), .O(new_n261_));
  nand2  g165(.a(new_n261_), .b(new_n99_), .O(new_n262_));
  aoi21  g166(.a(new_n262_), .b(new_n259_), .c(new_n100_), .O(new_n263_));
  nand2  g167(.a(x40), .b(new_n99_), .O(new_n264_));
  nand2  g168(.a(new_n175_), .b(new_n100_), .O(new_n265_));
  aoi21  g169(.a(new_n265_), .b(new_n264_), .c(new_n98_), .O(new_n266_));
  inv1   g170(.a(new_n157_), .O(new_n267_));
  aoi21  g171(.a(x39), .b(new_n99_), .c(new_n267_), .O(new_n268_));
  oai21  g172(.a(new_n268_), .b(new_n266_), .c(x35), .O(new_n269_));
  inv1   g173(.a(new_n180_), .O(new_n270_));
  oai22  g174(.a(new_n208_), .b(new_n176_), .c(new_n270_), .d(new_n149_), .O(new_n271_));
  nand2  g175(.a(new_n271_), .b(new_n99_), .O(new_n272_));
  nand3  g176(.a(new_n180_), .b(x38), .c(new_n100_), .O(new_n273_));
  nand3  g177(.a(new_n273_), .b(new_n272_), .c(new_n269_), .O(new_n274_));
  oai21  g178(.a(new_n274_), .b(new_n263_), .c(new_n109_), .O(new_n275_));
  nand2  g179(.a(new_n275_), .b(new_n254_), .O(new_n276_));
  oai21  g180(.a(new_n276_), .b(new_n240_), .c(new_n136_), .O(new_n277_));
  aoi21  g181(.a(new_n277_), .b(new_n92_), .c(new_n93_), .O(z23));
  nand2  g182(.a(new_n178_), .b(new_n174_), .O(new_n284_));
  nand4  g183(.a(new_n100_), .b(x35), .c(x24), .d(x22), .O(new_n285_));
  inv1   g184(.a(new_n285_), .O(new_n286_));
  nor3   g185(.a(new_n202_), .b(x21), .c(new_n201_), .O(new_n287_));
  nand3  g186(.a(new_n287_), .b(new_n286_), .c(new_n284_), .O(new_n288_));
  inv1   g187(.a(x28), .O(new_n289_));
  nand3  g188(.a(x30), .b(x29), .c(new_n289_), .O(new_n290_));
  inv1   g189(.a(x29), .O(new_n291_));
  inv1   g190(.a(x30), .O(new_n292_));
  nand3  g191(.a(new_n292_), .b(new_n291_), .c(x28), .O(new_n293_));
  nand2  g192(.a(new_n293_), .b(new_n290_), .O(new_n294_));
  nor2   g193(.a(x35), .b(x31), .O(new_n295_));
  nor2   g194(.a(new_n232_), .b(x38), .O(new_n296_));
  nand3  g195(.a(new_n296_), .b(new_n295_), .c(new_n294_), .O(new_n297_));
  aoi21  g196(.a(new_n297_), .b(new_n288_), .c(x40), .O(new_n298_));
  nand4  g197(.a(new_n295_), .b(x40), .c(new_n164_), .d(x38), .O(new_n299_));
  aoi21  g198(.a(new_n293_), .b(new_n290_), .c(new_n299_), .O(new_n300_));
  oai21  g199(.a(new_n300_), .b(new_n298_), .c(new_n109_), .O(new_n301_));
  inv1   g200(.a(new_n233_), .O(new_n302_));
  nand4  g201(.a(x37), .b(new_n118_), .c(x34), .d(x22), .O(new_n303_));
  inv1   g202(.a(new_n303_), .O(new_n304_));
  nand4  g203(.a(new_n304_), .b(new_n287_), .c(new_n302_), .d(x39), .O(new_n305_));
  nand2  g204(.a(new_n305_), .b(new_n301_), .O(new_n306_));
  nand3  g205(.a(new_n306_), .b(new_n99_), .c(new_n185_), .O(new_n307_));
  nand4  g206(.a(new_n175_), .b(new_n119_), .c(new_n114_), .d(new_n98_), .O(new_n308_));
  aoi21  g207(.a(new_n308_), .b(new_n307_), .c(new_n137_), .O(z29));
  zero   g208(.O(z00));
  zero   g209(.O(z01));
  zero   g210(.O(z02));
  zero   g211(.O(z03));
  zero   g212(.O(z04));
  zero   g213(.O(z05));
  zero   g214(.O(z06));
  zero   g215(.O(z07));
  zero   g216(.O(z08));
  zero   g217(.O(z09));
  zero   g218(.O(z10));
  zero   g219(.O(z11));
  zero   g220(.O(z12));
  zero   g221(.O(z13));
  zero   g222(.O(z14));
  zero   g223(.O(z16));
  zero   g224(.O(z17));
  zero   g225(.O(z18));
  zero   g226(.O(z20));
  zero   g227(.O(z21));
  zero   g228(.O(z24));
  zero   g229(.O(z25));
  zero   g230(.O(z26));
  zero   g231(.O(z27));
  zero   g232(.O(z28));
  zero   g233(.O(z30));
  zero   g234(.O(z31));
  zero   g235(.O(z32));
  zero   g236(.O(z33));
  zero   g237(.O(z34));
endmodule


