// Benchmark "FAU" written by ABC on Sat Jul 25 09:23:49 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n228_, new_n229_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n308_;
  nand2  g000(.a(x24), .b(x20), .O(new_n92_));
  inv1   g001(.a(x30), .O(new_n93_));
  nor2   g002(.a(new_n93_), .b(x29), .O(new_n94_));
  nand2  g003(.a(new_n94_), .b(x21), .O(new_n95_));
  nor2   g004(.a(x19), .b(x18), .O(new_n96_));
  inv1   g005(.a(x18), .O(new_n97_));
  inv1   g006(.a(x19), .O(new_n98_));
  nor2   g007(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g008(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nor4   g009(.a(new_n100_), .b(new_n95_), .c(new_n92_), .d(x00), .O(z01));
  inv1   g010(.a(x21), .O(new_n103_));
  nor2   g011(.a(x28), .b(new_n103_), .O(new_n104_));
  nand2  g012(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  aoi21  g013(.a(x25), .b(x10), .c(x26), .O(new_n106_));
  nor4   g014(.a(new_n106_), .b(new_n105_), .c(new_n98_), .d(x18), .O(z03));
  inv1   g015(.a(x28), .O(new_n108_));
  inv1   g016(.a(x24), .O(new_n109_));
  inv1   g017(.a(x26), .O(new_n110_));
  nand2  g018(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g019(.a(new_n111_), .b(new_n108_), .c(new_n97_), .O(new_n112_));
  inv1   g020(.a(x00), .O(new_n113_));
  nand4  g021(.a(x24), .b(x20), .c(x18), .d(new_n113_), .O(new_n114_));
  inv1   g022(.a(x29), .O(new_n115_));
  nand3  g023(.a(x30), .b(new_n115_), .c(x21), .O(new_n116_));
  inv1   g024(.a(new_n116_), .O(new_n117_));
  nand2  g025(.a(new_n117_), .b(x19), .O(new_n118_));
  aoi21  g026(.a(new_n114_), .b(new_n112_), .c(new_n118_), .O(z04));
  inv1   g027(.a(x20), .O(new_n120_));
  nor2   g028(.a(new_n120_), .b(x19), .O(new_n121_));
  nand2  g029(.a(new_n121_), .b(x24), .O(new_n122_));
  nand2  g030(.a(x28), .b(x19), .O(new_n123_));
  nand3  g031(.a(new_n123_), .b(new_n122_), .c(new_n97_), .O(new_n124_));
  nor2   g032(.a(x20), .b(x19), .O(new_n125_));
  nand2  g033(.a(new_n125_), .b(new_n108_), .O(new_n126_));
  nor2   g034(.a(new_n120_), .b(new_n98_), .O(new_n127_));
  inv1   g035(.a(new_n127_), .O(new_n128_));
  nand3  g036(.a(new_n128_), .b(new_n126_), .c(x18), .O(new_n129_));
  nand4  g037(.a(new_n129_), .b(new_n124_), .c(new_n117_), .d(x00), .O(new_n130_));
  inv1   g038(.a(new_n130_), .O(z05));
  nor2   g039(.a(new_n115_), .b(x21), .O(new_n133_));
  nand2  g040(.a(new_n133_), .b(new_n93_), .O(new_n134_));
  inv1   g041(.a(new_n134_), .O(new_n135_));
  nor2   g042(.a(x20), .b(new_n98_), .O(new_n136_));
  nand3  g043(.a(new_n136_), .b(new_n135_), .c(x18), .O(new_n137_));
  inv1   g044(.a(new_n95_), .O(new_n138_));
  nor2   g045(.a(x15), .b(x05), .O(new_n139_));
  inv1   g046(.a(new_n139_), .O(new_n140_));
  oai21  g047(.a(new_n140_), .b(x28), .c(x18), .O(new_n141_));
  nand3  g048(.a(new_n141_), .b(new_n121_), .c(new_n138_), .O(new_n142_));
  nand3  g049(.a(x25), .b(x10), .c(x00), .O(new_n143_));
  aoi21  g050(.a(new_n142_), .b(new_n137_), .c(new_n143_), .O(z07));
  inv1   g051(.a(x09), .O(new_n151_));
  inv1   g052(.a(x31), .O(new_n152_));
  aoi21  g053(.a(x39), .b(new_n152_), .c(x33), .O(new_n153_));
  oai21  g054(.a(new_n153_), .b(new_n151_), .c(new_n115_), .O(new_n154_));
  inv1   g055(.a(x22), .O(new_n155_));
  nor2   g056(.a(new_n155_), .b(x19), .O(new_n156_));
  nand4  g057(.a(new_n115_), .b(x23), .c(x19), .d(x01), .O(new_n157_));
  inv1   g058(.a(new_n157_), .O(new_n158_));
  aoi21  g059(.a(new_n156_), .b(new_n154_), .c(new_n158_), .O(new_n159_));
  nand2  g060(.a(new_n127_), .b(x22), .O(new_n160_));
  inv1   g061(.a(new_n160_), .O(new_n161_));
  nand2  g062(.a(new_n161_), .b(x29), .O(new_n162_));
  oai21  g063(.a(new_n159_), .b(x20), .c(new_n162_), .O(new_n163_));
  nand2  g064(.a(new_n121_), .b(x26), .O(new_n164_));
  aoi21  g065(.a(new_n164_), .b(new_n123_), .c(new_n115_), .O(new_n165_));
  aoi21  g066(.a(new_n163_), .b(new_n108_), .c(new_n165_), .O(new_n166_));
  inv1   g067(.a(x03), .O(new_n167_));
  nand3  g068(.a(new_n115_), .b(new_n167_), .c(x02), .O(new_n168_));
  nor2   g069(.a(new_n108_), .b(x21), .O(new_n169_));
  nand3  g070(.a(new_n169_), .b(new_n168_), .c(new_n161_), .O(new_n170_));
  oai21  g071(.a(new_n166_), .b(new_n103_), .c(new_n170_), .O(new_n171_));
  nand2  g072(.a(x28), .b(new_n103_), .O(new_n172_));
  inv1   g073(.a(x27), .O(new_n173_));
  nand2  g074(.a(new_n173_), .b(x19), .O(new_n174_));
  nand3  g075(.a(new_n108_), .b(x26), .c(new_n98_), .O(new_n175_));
  inv1   g076(.a(x17), .O(new_n176_));
  nand2  g077(.a(x21), .b(x11), .O(new_n177_));
  oai21  g078(.a(x21), .b(new_n176_), .c(new_n177_), .O(new_n178_));
  oai22  g079(.a(new_n178_), .b(new_n175_), .c(new_n174_), .d(new_n172_), .O(new_n179_));
  nand2  g080(.a(new_n179_), .b(x20), .O(new_n180_));
  inv1   g081(.a(x25), .O(new_n181_));
  nand2  g082(.a(new_n181_), .b(new_n155_), .O(new_n182_));
  nand3  g083(.a(new_n182_), .b(new_n136_), .c(new_n103_), .O(new_n183_));
  aoi21  g084(.a(new_n183_), .b(new_n180_), .c(new_n115_), .O(new_n184_));
  nand3  g085(.a(new_n136_), .b(x26), .c(x21), .O(new_n185_));
  inv1   g086(.a(new_n185_), .O(new_n186_));
  oai21  g087(.a(new_n186_), .b(new_n184_), .c(x18), .O(new_n187_));
  nand3  g088(.a(new_n104_), .b(x29), .c(new_n98_), .O(new_n188_));
  nand3  g089(.a(x26), .b(x20), .c(x11), .O(new_n189_));
  oai21  g090(.a(new_n189_), .b(new_n188_), .c(new_n187_), .O(new_n190_));
  aoi21  g091(.a(new_n171_), .b(new_n97_), .c(new_n190_), .O(new_n191_));
  nand3  g092(.a(x28), .b(x26), .c(x18), .O(new_n192_));
  nor2   g093(.a(x23), .b(x22), .O(new_n193_));
  nand3  g094(.a(x29), .b(new_n97_), .c(x01), .O(new_n194_));
  oai21  g095(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  nand2  g096(.a(new_n195_), .b(new_n120_), .O(new_n196_));
  nor2   g097(.a(new_n173_), .b(new_n120_), .O(new_n197_));
  nand4  g098(.a(new_n197_), .b(new_n115_), .c(x18), .d(new_n167_), .O(new_n198_));
  aoi21  g099(.a(new_n198_), .b(new_n196_), .c(new_n98_), .O(new_n199_));
  oai21  g100(.a(x29), .b(x17), .c(new_n121_), .O(new_n200_));
  nor2   g101(.a(new_n200_), .b(new_n192_), .O(new_n201_));
  oai21  g102(.a(new_n201_), .b(new_n199_), .c(new_n103_), .O(new_n202_));
  inv1   g103(.a(new_n188_), .O(new_n203_));
  inv1   g104(.a(x38), .O(new_n204_));
  nor2   g105(.a(x18), .b(x09), .O(new_n205_));
  nand4  g106(.a(new_n205_), .b(new_n204_), .c(x22), .d(new_n120_), .O(new_n206_));
  inv1   g107(.a(x39), .O(new_n207_));
  inv1   g108(.a(x41), .O(new_n208_));
  inv1   g109(.a(x42), .O(new_n209_));
  nand4  g110(.a(new_n209_), .b(new_n208_), .c(x40), .d(new_n207_), .O(new_n210_));
  nand4  g111(.a(x25), .b(x20), .c(x18), .d(x11), .O(new_n211_));
  oai21  g112(.a(new_n210_), .b(new_n206_), .c(new_n211_), .O(new_n212_));
  nand2  g113(.a(new_n212_), .b(new_n203_), .O(new_n213_));
  nand2  g114(.a(new_n213_), .b(new_n202_), .O(new_n214_));
  aoi21  g115(.a(new_n209_), .b(x39), .c(x41), .O(new_n215_));
  nor3   g116(.a(new_n215_), .b(new_n206_), .c(new_n188_), .O(new_n216_));
  aoi21  g117(.a(new_n214_), .b(new_n93_), .c(new_n216_), .O(new_n217_));
  oai21  g118(.a(new_n191_), .b(new_n93_), .c(new_n217_), .O(z14));
  nand3  g119(.a(x30), .b(new_n115_), .c(x22), .O(new_n228_));
  nand3  g120(.a(new_n96_), .b(new_n103_), .c(x20), .O(new_n229_));
  nor2   g121(.a(new_n229_), .b(new_n228_), .O(z24));
  inv1   g122(.a(new_n133_), .O(new_n244_));
  inv1   g123(.a(x05), .O(new_n245_));
  oai21  g124(.a(new_n126_), .b(x03), .c(new_n160_), .O(new_n246_));
  nand2  g125(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand3  g126(.a(new_n108_), .b(x23), .c(new_n98_), .O(new_n248_));
  oai21  g127(.a(new_n123_), .b(new_n155_), .c(new_n248_), .O(new_n249_));
  aoi21  g128(.a(new_n249_), .b(x20), .c(x18), .O(new_n250_));
  nand2  g129(.a(new_n250_), .b(new_n247_), .O(new_n251_));
  inv1   g130(.a(x04), .O(new_n252_));
  nand2  g131(.a(x28), .b(new_n252_), .O(new_n253_));
  oai21  g132(.a(new_n253_), .b(new_n174_), .c(new_n175_), .O(new_n254_));
  nand2  g133(.a(new_n254_), .b(x20), .O(new_n255_));
  nor2   g134(.a(x28), .b(new_n110_), .O(new_n256_));
  oai21  g135(.a(new_n182_), .b(new_n256_), .c(new_n136_), .O(new_n257_));
  nand3  g136(.a(new_n257_), .b(new_n255_), .c(x18), .O(new_n258_));
  nand3  g137(.a(new_n258_), .b(new_n251_), .c(new_n93_), .O(new_n259_));
  nor2   g138(.a(x28), .b(x27), .O(new_n260_));
  nor2   g139(.a(new_n120_), .b(x05), .O(new_n261_));
  nand4  g140(.a(new_n261_), .b(new_n260_), .c(new_n99_), .d(x30), .O(new_n262_));
  aoi21  g141(.a(new_n262_), .b(new_n259_), .c(new_n244_), .O(new_n263_));
  oai21  g142(.a(new_n139_), .b(new_n120_), .c(new_n104_), .O(new_n264_));
  inv1   g143(.a(new_n189_), .O(new_n265_));
  aoi21  g144(.a(new_n265_), .b(new_n169_), .c(new_n97_), .O(new_n266_));
  nand2  g145(.a(new_n266_), .b(new_n264_), .O(new_n267_));
  xnor2a g146(.a(x20), .b(x02), .O(new_n268_));
  nand3  g147(.a(new_n268_), .b(new_n169_), .c(new_n167_), .O(new_n269_));
  nor2   g148(.a(new_n103_), .b(new_n120_), .O(new_n270_));
  oai21  g149(.a(new_n182_), .b(new_n111_), .c(new_n270_), .O(new_n271_));
  nand3  g150(.a(new_n271_), .b(new_n269_), .c(new_n97_), .O(new_n272_));
  aoi21  g151(.a(new_n272_), .b(new_n267_), .c(x19), .O(new_n273_));
  nand2  g152(.a(x28), .b(x26), .O(new_n274_));
  oai21  g153(.a(new_n274_), .b(x21), .c(new_n92_), .O(new_n275_));
  aoi21  g154(.a(new_n103_), .b(x20), .c(new_n97_), .O(new_n276_));
  nand2  g155(.a(x21), .b(new_n97_), .O(new_n277_));
  oai21  g156(.a(new_n277_), .b(new_n108_), .c(x19), .O(new_n278_));
  aoi21  g157(.a(new_n276_), .b(new_n275_), .c(new_n278_), .O(new_n279_));
  nor2   g158(.a(new_n155_), .b(x15), .O(new_n280_));
  nand4  g159(.a(new_n280_), .b(new_n261_), .c(x21), .d(new_n97_), .O(new_n281_));
  oai21  g160(.a(new_n279_), .b(new_n273_), .c(new_n281_), .O(new_n282_));
  nand2  g161(.a(new_n282_), .b(x30), .O(new_n283_));
  nand4  g162(.a(new_n197_), .b(new_n99_), .c(new_n103_), .d(x03), .O(new_n284_));
  aoi21  g163(.a(new_n284_), .b(new_n283_), .c(x29), .O(new_n285_));
  oai21  g164(.a(new_n285_), .b(new_n263_), .c(new_n113_), .O(new_n286_));
  inv1   g165(.a(new_n193_), .O(new_n287_));
  nand2  g166(.a(new_n134_), .b(new_n105_), .O(new_n288_));
  nor2   g167(.a(x18), .b(x01), .O(new_n289_));
  nand4  g168(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(new_n136_), .O(new_n290_));
  nand2  g169(.a(new_n290_), .b(new_n286_), .O(z38));
  nand3  g170(.a(new_n133_), .b(new_n173_), .c(x19), .O(new_n293_));
  inv1   g171(.a(x10), .O(new_n294_));
  nand2  g172(.a(x25), .b(new_n294_), .O(new_n295_));
  nand4  g173(.a(new_n295_), .b(new_n115_), .c(x21), .d(new_n98_), .O(new_n296_));
  nand3  g174(.a(x30), .b(x20), .c(x18), .O(new_n297_));
  aoi21  g175(.a(new_n296_), .b(new_n293_), .c(new_n297_), .O(new_n298_));
  nand2  g176(.a(new_n161_), .b(new_n97_), .O(new_n299_));
  aoi21  g177(.a(new_n134_), .b(new_n95_), .c(new_n299_), .O(new_n300_));
  oai21  g178(.a(new_n300_), .b(new_n298_), .c(x05), .O(new_n301_));
  nand2  g179(.a(new_n245_), .b(new_n167_), .O(new_n302_));
  nand4  g180(.a(new_n302_), .b(new_n135_), .c(new_n125_), .d(new_n97_), .O(new_n303_));
  aoi21  g181(.a(new_n303_), .b(new_n301_), .c(x28), .O(z40));
  nand3  g182(.a(new_n127_), .b(new_n108_), .c(x00), .O(new_n305_));
  nor4   g183(.a(new_n305_), .b(new_n277_), .c(new_n228_), .d(new_n140_), .O(z41));
  oai21  g184(.a(x24), .b(x22), .c(new_n94_), .O(new_n308_));
  nor2   g185(.a(new_n308_), .b(new_n229_), .O(z43));
  zero   g186(.O(z00));
  zero   g187(.O(z02));
  zero   g188(.O(z06));
  zero   g189(.O(z08));
  zero   g190(.O(z09));
  zero   g191(.O(z10));
  zero   g192(.O(z11));
  zero   g193(.O(z12));
  zero   g194(.O(z13));
  zero   g195(.O(z15));
  zero   g196(.O(z16));
  zero   g197(.O(z17));
  zero   g198(.O(z18));
  zero   g199(.O(z19));
  zero   g200(.O(z20));
  zero   g201(.O(z21));
  zero   g202(.O(z22));
  zero   g203(.O(z23));
  zero   g204(.O(z25));
  zero   g205(.O(z26));
  zero   g206(.O(z27));
  zero   g207(.O(z28));
  zero   g208(.O(z29));
  zero   g209(.O(z30));
  zero   g210(.O(z31));
  zero   g211(.O(z32));
  zero   g212(.O(z33));
  zero   g213(.O(z34));
  zero   g214(.O(z35));
  zero   g215(.O(z36));
  zero   g216(.O(z37));
  zero   g217(.O(z39));
  zero   g218(.O(z42));
  nor2   g219(.a(new_n229_), .b(new_n228_), .O(z44));
endmodule


