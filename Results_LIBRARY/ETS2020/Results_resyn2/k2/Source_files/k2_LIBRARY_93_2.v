// Benchmark "FAU" written by ABC on Sat Jul 25 09:25:07 2020

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
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n236_, new_n237_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_;
  inv1   g000(.a(x00), .O(new_n92_));
  nand3  g001(.a(x24), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g002(.a(x30), .O(new_n94_));
  nor2   g003(.a(new_n94_), .b(x29), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(x21), .O(new_n96_));
  xnor2a g005(.a(x19), .b(x18), .O(new_n97_));
  inv1   g006(.a(new_n97_), .O(new_n98_));
  nor3   g007(.a(new_n98_), .b(new_n96_), .c(new_n93_), .O(z01));
  inv1   g008(.a(new_n96_), .O(new_n101_));
  nand2  g009(.a(new_n101_), .b(x19), .O(new_n102_));
  aoi21  g010(.a(x25), .b(x10), .c(x26), .O(new_n103_));
  nor4   g011(.a(new_n103_), .b(new_n102_), .c(x28), .d(x18), .O(z03));
  inv1   g012(.a(new_n93_), .O(new_n105_));
  nand2  g013(.a(new_n105_), .b(x18), .O(new_n106_));
  nor2   g014(.a(x28), .b(x18), .O(new_n107_));
  oai21  g015(.a(x26), .b(x24), .c(new_n107_), .O(new_n108_));
  aoi21  g016(.a(new_n108_), .b(new_n106_), .c(new_n102_), .O(z04));
  nor3   g017(.a(x28), .b(x20), .c(x19), .O(new_n110_));
  inv1   g018(.a(x19), .O(new_n111_));
  inv1   g019(.a(x20), .O(new_n112_));
  nor2   g020(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g021(.a(new_n113_), .b(new_n110_), .c(x18), .O(new_n114_));
  inv1   g022(.a(x18), .O(new_n115_));
  inv1   g023(.a(x28), .O(new_n116_));
  nand3  g024(.a(x24), .b(x20), .c(new_n111_), .O(new_n117_));
  oai21  g025(.a(new_n116_), .b(new_n111_), .c(new_n117_), .O(new_n118_));
  nand2  g026(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand2  g027(.a(new_n101_), .b(x00), .O(new_n120_));
  aoi21  g028(.a(new_n119_), .b(new_n114_), .c(new_n120_), .O(z05));
  nor3   g029(.a(x28), .b(x15), .c(x05), .O(new_n123_));
  inv1   g030(.a(x29), .O(new_n124_));
  nand3  g031(.a(new_n124_), .b(x21), .c(new_n111_), .O(new_n125_));
  nor3   g032(.a(new_n125_), .b(new_n94_), .c(new_n112_), .O(new_n126_));
  oai21  g033(.a(new_n123_), .b(new_n115_), .c(new_n126_), .O(new_n127_));
  nor2   g034(.a(new_n111_), .b(new_n115_), .O(new_n128_));
  inv1   g035(.a(x21), .O(new_n129_));
  nand3  g036(.a(new_n94_), .b(x29), .c(new_n129_), .O(new_n130_));
  inv1   g037(.a(new_n130_), .O(new_n131_));
  nand3  g038(.a(new_n131_), .b(new_n128_), .c(new_n112_), .O(new_n132_));
  nand3  g039(.a(x25), .b(x10), .c(x00), .O(new_n133_));
  aoi21  g040(.a(new_n132_), .b(new_n127_), .c(new_n133_), .O(z07));
  nand3  g041(.a(x28), .b(x26), .c(x18), .O(new_n140_));
  inv1   g042(.a(x22), .O(new_n141_));
  inv1   g043(.a(x23), .O(new_n142_));
  nand2  g044(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand4  g045(.a(new_n143_), .b(x29), .c(new_n115_), .d(x01), .O(new_n144_));
  aoi21  g046(.a(new_n144_), .b(new_n140_), .c(x20), .O(new_n145_));
  nand3  g047(.a(new_n124_), .b(x27), .c(x20), .O(new_n146_));
  nor3   g048(.a(new_n146_), .b(new_n115_), .c(x03), .O(new_n147_));
  oai21  g049(.a(new_n147_), .b(new_n145_), .c(x19), .O(new_n148_));
  inv1   g050(.a(x17), .O(new_n149_));
  nand2  g051(.a(x26), .b(x20), .O(new_n150_));
  aoi21  g052(.a(new_n124_), .b(new_n149_), .c(new_n150_), .O(new_n151_));
  nand4  g053(.a(new_n151_), .b(x28), .c(new_n111_), .d(x18), .O(new_n152_));
  aoi21  g054(.a(new_n152_), .b(new_n148_), .c(x21), .O(new_n153_));
  inv1   g055(.a(x27), .O(new_n154_));
  nand3  g056(.a(new_n124_), .b(new_n154_), .c(x14), .O(new_n155_));
  inv1   g057(.a(x14), .O(new_n156_));
  nand4  g058(.a(new_n124_), .b(new_n154_), .c(new_n156_), .d(x13), .O(new_n157_));
  inv1   g059(.a(new_n157_), .O(new_n158_));
  nor2   g060(.a(x42), .b(x40), .O(new_n159_));
  inv1   g061(.a(x44), .O(new_n160_));
  nor2   g062(.a(new_n160_), .b(x43), .O(new_n161_));
  aoi21  g063(.a(new_n161_), .b(new_n159_), .c(x39), .O(new_n162_));
  nor2   g064(.a(x18), .b(x09), .O(new_n163_));
  nor2   g065(.a(x41), .b(x38), .O(new_n164_));
  inv1   g066(.a(x42), .O(new_n165_));
  nand2  g067(.a(new_n165_), .b(x39), .O(new_n166_));
  nor2   g068(.a(new_n141_), .b(x20), .O(new_n167_));
  nand4  g069(.a(new_n167_), .b(new_n166_), .c(new_n164_), .d(new_n163_), .O(new_n168_));
  nand4  g070(.a(x25), .b(x20), .c(x18), .d(x11), .O(new_n169_));
  oai21  g071(.a(new_n168_), .b(new_n162_), .c(new_n169_), .O(new_n170_));
  nor2   g072(.a(new_n124_), .b(x19), .O(new_n171_));
  aoi21  g073(.a(new_n171_), .b(new_n170_), .c(new_n158_), .O(new_n172_));
  oai21  g074(.a(new_n172_), .b(new_n129_), .c(new_n155_), .O(new_n173_));
  aoi21  g075(.a(new_n173_), .b(new_n116_), .c(new_n153_), .O(new_n174_));
  nand2  g076(.a(new_n124_), .b(x21), .O(new_n175_));
  xor2a  g077(.a(x29), .b(x28), .O(new_n176_));
  oai21  g078(.a(new_n176_), .b(x27), .c(new_n129_), .O(new_n177_));
  aoi21  g079(.a(new_n177_), .b(new_n175_), .c(new_n112_), .O(new_n178_));
  inv1   g080(.a(x26), .O(new_n179_));
  nand2  g081(.a(new_n124_), .b(new_n116_), .O(new_n180_));
  aoi21  g082(.a(new_n180_), .b(new_n129_), .c(new_n179_), .O(new_n181_));
  aoi21  g083(.a(x29), .b(x25), .c(x22), .O(new_n182_));
  aoi21  g084(.a(x25), .b(x10), .c(x20), .O(new_n183_));
  oai21  g085(.a(new_n182_), .b(x21), .c(new_n183_), .O(new_n184_));
  oai21  g086(.a(new_n184_), .b(new_n181_), .c(x18), .O(new_n185_));
  nand3  g087(.a(new_n124_), .b(new_n116_), .c(x26), .O(new_n186_));
  inv1   g088(.a(x03), .O(new_n187_));
  nand3  g089(.a(new_n124_), .b(new_n187_), .c(x02), .O(new_n188_));
  nand3  g090(.a(new_n188_), .b(x28), .c(x22), .O(new_n189_));
  nand2  g091(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nor2   g092(.a(x21), .b(new_n112_), .O(new_n191_));
  nand3  g093(.a(new_n191_), .b(new_n190_), .c(new_n115_), .O(new_n192_));
  oai21  g094(.a(new_n185_), .b(new_n178_), .c(new_n192_), .O(new_n193_));
  nand2  g095(.a(new_n193_), .b(x19), .O(new_n194_));
  nand3  g096(.a(new_n191_), .b(new_n111_), .c(x18), .O(new_n195_));
  oai21  g097(.a(new_n116_), .b(new_n112_), .c(new_n129_), .O(new_n196_));
  nand3  g098(.a(new_n116_), .b(new_n112_), .c(x01), .O(new_n197_));
  nand2  g099(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand4  g100(.a(new_n198_), .b(new_n124_), .c(x19), .d(new_n115_), .O(new_n199_));
  nand2  g101(.a(new_n199_), .b(new_n195_), .O(new_n200_));
  inv1   g102(.a(x31), .O(new_n201_));
  inv1   g103(.a(x33), .O(new_n202_));
  nand4  g104(.a(x39), .b(new_n202_), .c(new_n201_), .d(x09), .O(new_n203_));
  nand2  g105(.a(new_n203_), .b(new_n124_), .O(new_n204_));
  nand4  g106(.a(new_n204_), .b(x22), .c(new_n112_), .d(new_n115_), .O(new_n205_));
  nand2  g107(.a(new_n205_), .b(x21), .O(new_n206_));
  nand2  g108(.a(x29), .b(x17), .O(new_n207_));
  nand4  g109(.a(new_n207_), .b(x26), .c(x20), .d(x18), .O(new_n208_));
  nand2  g110(.a(new_n142_), .b(x20), .O(new_n209_));
  nor2   g111(.a(x29), .b(x18), .O(new_n210_));
  aoi21  g112(.a(new_n210_), .b(new_n209_), .c(x21), .O(new_n211_));
  nand2  g113(.a(new_n116_), .b(new_n111_), .O(new_n212_));
  aoi21  g114(.a(new_n211_), .b(new_n208_), .c(new_n212_), .O(new_n213_));
  aoi22  g115(.a(new_n213_), .b(new_n206_), .c(new_n200_), .d(new_n143_), .O(new_n214_));
  nand2  g116(.a(new_n214_), .b(new_n194_), .O(new_n215_));
  nand4  g117(.a(new_n110_), .b(x29), .c(x22), .d(x21), .O(new_n216_));
  xor2a  g118(.a(x42), .b(x39), .O(new_n217_));
  nand3  g119(.a(new_n217_), .b(new_n164_), .c(new_n163_), .O(new_n218_));
  nor2   g120(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  aoi21  g121(.a(new_n215_), .b(x30), .c(new_n219_), .O(new_n220_));
  oai21  g122(.a(new_n174_), .b(x30), .c(new_n220_), .O(z13));
  nand3  g123(.a(x30), .b(new_n116_), .c(x26), .O(new_n228_));
  nor2   g124(.a(new_n124_), .b(x21), .O(new_n229_));
  inv1   g125(.a(new_n229_), .O(new_n230_));
  nand4  g126(.a(x20), .b(new_n111_), .c(x18), .d(new_n149_), .O(new_n231_));
  nor3   g127(.a(new_n231_), .b(new_n230_), .c(new_n228_), .O(z20));
  inv1   g128(.a(new_n95_), .O(new_n236_));
  nand3  g129(.a(new_n191_), .b(new_n111_), .c(new_n115_), .O(new_n237_));
  nor3   g130(.a(new_n237_), .b(new_n236_), .c(new_n141_), .O(z24));
  oai21  g131(.a(new_n103_), .b(x19), .c(new_n141_), .O(new_n243_));
  nand2  g132(.a(new_n243_), .b(new_n123_), .O(new_n244_));
  nor2   g133(.a(x24), .b(x22), .O(new_n245_));
  nand3  g134(.a(new_n245_), .b(new_n103_), .c(new_n115_), .O(new_n246_));
  nand2  g135(.a(new_n246_), .b(new_n97_), .O(new_n247_));
  aoi21  g136(.a(new_n247_), .b(new_n244_), .c(new_n129_), .O(new_n248_));
  inv1   g137(.a(x02), .O(new_n249_));
  nand4  g138(.a(x28), .b(new_n129_), .c(new_n187_), .d(new_n249_), .O(new_n250_));
  nor3   g139(.a(new_n250_), .b(x19), .c(x18), .O(new_n251_));
  oai21  g140(.a(new_n251_), .b(new_n248_), .c(x30), .O(new_n252_));
  nor2   g141(.a(x30), .b(new_n154_), .O(new_n253_));
  nand4  g142(.a(new_n253_), .b(new_n128_), .c(new_n129_), .d(x03), .O(new_n254_));
  aoi21  g143(.a(new_n254_), .b(new_n252_), .c(x29), .O(new_n255_));
  inv1   g144(.a(x05), .O(new_n256_));
  nand2  g145(.a(x22), .b(new_n115_), .O(new_n257_));
  nand3  g146(.a(x30), .b(new_n154_), .c(x18), .O(new_n258_));
  oai21  g147(.a(new_n257_), .b(x30), .c(new_n258_), .O(new_n259_));
  nand3  g148(.a(new_n259_), .b(x19), .c(new_n256_), .O(new_n260_));
  nand3  g149(.a(x26), .b(x18), .c(x17), .O(new_n261_));
  oai21  g150(.a(new_n142_), .b(x18), .c(new_n261_), .O(new_n262_));
  nand3  g151(.a(new_n262_), .b(new_n94_), .c(new_n111_), .O(new_n263_));
  nand2  g152(.a(new_n229_), .b(new_n116_), .O(new_n264_));
  aoi21  g153(.a(new_n263_), .b(new_n260_), .c(new_n264_), .O(new_n265_));
  oai21  g154(.a(new_n265_), .b(new_n255_), .c(x20), .O(new_n266_));
  nand3  g155(.a(new_n94_), .b(x29), .c(new_n116_), .O(new_n267_));
  inv1   g156(.a(new_n267_), .O(new_n268_));
  nand2  g157(.a(new_n268_), .b(new_n256_), .O(new_n269_));
  nand3  g158(.a(new_n95_), .b(x28), .c(x02), .O(new_n270_));
  nand3  g159(.a(new_n129_), .b(new_n115_), .c(new_n187_), .O(new_n271_));
  aoi21  g160(.a(new_n270_), .b(new_n269_), .c(new_n271_), .O(new_n272_));
  nor3   g161(.a(new_n96_), .b(x28), .c(new_n115_), .O(new_n273_));
  oai21  g162(.a(new_n273_), .b(new_n272_), .c(new_n111_), .O(new_n274_));
  nand4  g163(.a(new_n268_), .b(new_n128_), .c(x26), .d(new_n129_), .O(new_n275_));
  nand2  g164(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nor4   g165(.a(new_n96_), .b(new_n116_), .c(new_n111_), .d(x18), .O(new_n277_));
  aoi21  g166(.a(new_n276_), .b(new_n112_), .c(new_n277_), .O(new_n278_));
  aoi21  g167(.a(new_n278_), .b(new_n266_), .c(new_n92_), .O(z29));
  nor2   g168(.a(x05), .b(x03), .O(new_n290_));
  nor4   g169(.a(new_n290_), .b(new_n130_), .c(x20), .d(x19), .O(new_n291_));
  nand3  g170(.a(new_n113_), .b(x22), .c(x05), .O(new_n292_));
  aoi21  g171(.a(new_n130_), .b(new_n96_), .c(new_n292_), .O(new_n293_));
  oai21  g172(.a(new_n293_), .b(new_n291_), .c(new_n115_), .O(new_n294_));
  nor2   g173(.a(new_n94_), .b(new_n112_), .O(new_n295_));
  inv1   g174(.a(x25), .O(new_n296_));
  nor2   g175(.a(new_n296_), .b(x10), .O(new_n297_));
  nand3  g176(.a(new_n229_), .b(new_n154_), .c(x19), .O(new_n298_));
  oai21  g177(.a(new_n297_), .b(new_n125_), .c(new_n298_), .O(new_n299_));
  nand4  g178(.a(new_n299_), .b(new_n295_), .c(x18), .d(x05), .O(new_n300_));
  aoi21  g179(.a(new_n300_), .b(new_n294_), .c(x28), .O(z40));
  nand3  g180(.a(x30), .b(x21), .c(x00), .O(new_n302_));
  nor2   g181(.a(x15), .b(x05), .O(new_n303_));
  nand2  g182(.a(new_n303_), .b(new_n113_), .O(new_n304_));
  nor4   g183(.a(new_n304_), .b(new_n302_), .c(new_n257_), .d(new_n180_), .O(z41));
  nor3   g184(.a(new_n245_), .b(new_n237_), .c(new_n236_), .O(z43));
  zero   g185(.O(z00));
  zero   g186(.O(z02));
  zero   g187(.O(z06));
  zero   g188(.O(z08));
  zero   g189(.O(z09));
  zero   g190(.O(z10));
  zero   g191(.O(z11));
  zero   g192(.O(z12));
  zero   g193(.O(z14));
  zero   g194(.O(z15));
  zero   g195(.O(z16));
  zero   g196(.O(z17));
  zero   g197(.O(z18));
  zero   g198(.O(z19));
  zero   g199(.O(z21));
  zero   g200(.O(z22));
  zero   g201(.O(z23));
  zero   g202(.O(z25));
  zero   g203(.O(z26));
  zero   g204(.O(z27));
  zero   g205(.O(z28));
  zero   g206(.O(z30));
  zero   g207(.O(z31));
  zero   g208(.O(z32));
  zero   g209(.O(z33));
  zero   g210(.O(z34));
  zero   g211(.O(z35));
  zero   g212(.O(z36));
  zero   g213(.O(z37));
  zero   g214(.O(z38));
  zero   g215(.O(z39));
  zero   g216(.O(z42));
  nor3   g217(.a(new_n237_), .b(new_n236_), .c(new_n141_), .O(z44));
endmodule


