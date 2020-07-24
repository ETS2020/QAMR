// Benchmark "FAU" written by ABC on Fri Jul 24 09:41:18 2020

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
  wire new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
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
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n305_, new_n306_;
  inv1   g000(.a(x20), .O(new_n105_));
  inv1   g001(.a(x09), .O(new_n106_));
  inv1   g002(.a(x31), .O(new_n107_));
  inv1   g003(.a(x33), .O(new_n108_));
  nand3  g004(.a(x39), .b(new_n108_), .c(new_n107_), .O(new_n109_));
  inv1   g005(.a(x29), .O(new_n110_));
  nand2  g006(.a(x33), .b(new_n110_), .O(new_n111_));
  aoi21  g007(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(new_n112_));
  oai21  g008(.a(new_n112_), .b(x29), .c(x22), .O(new_n113_));
  nand4  g009(.a(new_n110_), .b(x23), .c(x19), .d(x01), .O(new_n114_));
  oai21  g010(.a(new_n113_), .b(x19), .c(new_n114_), .O(new_n115_));
  nand4  g011(.a(x29), .b(x22), .c(x20), .d(x19), .O(new_n116_));
  inv1   g012(.a(new_n116_), .O(new_n117_));
  aoi21  g013(.a(new_n115_), .b(new_n105_), .c(new_n117_), .O(new_n118_));
  nand2  g014(.a(x28), .b(x19), .O(new_n119_));
  nand2  g015(.a(x26), .b(x20), .O(new_n120_));
  oai21  g016(.a(new_n120_), .b(x19), .c(new_n119_), .O(new_n121_));
  nand2  g017(.a(new_n121_), .b(x29), .O(new_n122_));
  oai21  g018(.a(new_n118_), .b(x28), .c(new_n122_), .O(new_n123_));
  inv1   g019(.a(x19), .O(new_n124_));
  inv1   g020(.a(x21), .O(new_n125_));
  inv1   g021(.a(x03), .O(new_n126_));
  nand3  g022(.a(new_n110_), .b(new_n126_), .c(x02), .O(new_n127_));
  nand4  g023(.a(new_n127_), .b(x28), .c(x22), .d(new_n125_), .O(new_n128_));
  nor3   g024(.a(new_n128_), .b(new_n105_), .c(new_n124_), .O(new_n129_));
  aoi21  g025(.a(new_n123_), .b(x21), .c(new_n129_), .O(new_n130_));
  inv1   g026(.a(x22), .O(new_n131_));
  inv1   g027(.a(x25), .O(new_n132_));
  nand2  g028(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand4  g029(.a(new_n133_), .b(new_n125_), .c(new_n105_), .d(x19), .O(new_n134_));
  inv1   g030(.a(new_n134_), .O(new_n135_));
  inv1   g031(.a(x28), .O(new_n136_));
  inv1   g032(.a(x11), .O(new_n137_));
  nand2  g033(.a(x21), .b(new_n137_), .O(new_n138_));
  oai21  g034(.a(x21), .b(x17), .c(new_n138_), .O(new_n139_));
  nand4  g035(.a(new_n139_), .b(new_n136_), .c(x26), .d(new_n124_), .O(new_n140_));
  inv1   g036(.a(x27), .O(new_n141_));
  nand4  g037(.a(x28), .b(new_n141_), .c(new_n125_), .d(x19), .O(new_n142_));
  aoi21  g038(.a(new_n142_), .b(new_n140_), .c(new_n105_), .O(new_n143_));
  oai21  g039(.a(new_n143_), .b(new_n135_), .c(x29), .O(new_n144_));
  nand4  g040(.a(x26), .b(x21), .c(new_n105_), .d(x19), .O(new_n145_));
  nand2  g041(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand4  g042(.a(x29), .b(new_n136_), .c(x26), .d(x21), .O(new_n147_));
  nor4   g043(.a(new_n147_), .b(new_n105_), .c(x19), .d(new_n137_), .O(new_n148_));
  aoi21  g044(.a(new_n146_), .b(x18), .c(new_n148_), .O(new_n149_));
  oai21  g045(.a(new_n130_), .b(x18), .c(new_n149_), .O(new_n150_));
  nand2  g046(.a(new_n150_), .b(x30), .O(new_n151_));
  inv1   g047(.a(x30), .O(new_n152_));
  inv1   g048(.a(x18), .O(new_n153_));
  inv1   g049(.a(x23), .O(new_n154_));
  nand2  g050(.a(new_n154_), .b(new_n131_), .O(new_n155_));
  nand3  g051(.a(new_n155_), .b(new_n153_), .c(x01), .O(new_n156_));
  nand3  g052(.a(x28), .b(x26), .c(x18), .O(new_n157_));
  aoi21  g053(.a(new_n157_), .b(new_n156_), .c(new_n110_), .O(new_n158_));
  nand4  g054(.a(new_n110_), .b(x28), .c(x26), .d(x18), .O(new_n159_));
  inv1   g055(.a(new_n159_), .O(new_n160_));
  oai21  g056(.a(new_n160_), .b(new_n158_), .c(new_n105_), .O(new_n161_));
  nor2   g057(.a(new_n153_), .b(x03), .O(new_n162_));
  nand4  g058(.a(new_n162_), .b(new_n110_), .c(x27), .d(x20), .O(new_n163_));
  aoi21  g059(.a(new_n163_), .b(new_n161_), .c(new_n124_), .O(new_n164_));
  inv1   g060(.a(x17), .O(new_n165_));
  aoi21  g061(.a(new_n110_), .b(new_n165_), .c(new_n136_), .O(new_n166_));
  nand4  g062(.a(new_n166_), .b(x26), .c(x20), .d(new_n124_), .O(new_n167_));
  nor2   g063(.a(new_n167_), .b(new_n153_), .O(new_n168_));
  oai21  g064(.a(new_n168_), .b(new_n164_), .c(new_n125_), .O(new_n169_));
  nand4  g065(.a(x25), .b(x20), .c(x18), .d(x11), .O(new_n170_));
  nand4  g066(.a(x22), .b(new_n105_), .c(new_n153_), .d(new_n106_), .O(new_n171_));
  inv1   g067(.a(x41), .O(new_n172_));
  inv1   g068(.a(x42), .O(new_n173_));
  nor2   g069(.a(x39), .b(x38), .O(new_n174_));
  nand4  g070(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(x40), .O(new_n175_));
  oai21  g071(.a(new_n175_), .b(new_n171_), .c(new_n170_), .O(new_n176_));
  nand3  g072(.a(new_n176_), .b(x29), .c(new_n136_), .O(new_n177_));
  inv1   g073(.a(new_n177_), .O(new_n178_));
  nand3  g074(.a(new_n178_), .b(x21), .c(new_n124_), .O(new_n179_));
  nand2  g075(.a(new_n179_), .b(new_n169_), .O(new_n180_));
  inv1   g076(.a(x38), .O(new_n181_));
  inv1   g077(.a(x39), .O(new_n182_));
  oai21  g078(.a(x42), .b(new_n182_), .c(new_n172_), .O(new_n183_));
  nand4  g079(.a(new_n183_), .b(new_n181_), .c(x29), .d(new_n136_), .O(new_n184_));
  nor3   g080(.a(new_n184_), .b(new_n131_), .c(new_n125_), .O(new_n185_));
  nand4  g081(.a(new_n185_), .b(new_n105_), .c(new_n124_), .d(new_n153_), .O(new_n186_));
  nor2   g082(.a(new_n186_), .b(x09), .O(new_n187_));
  aoi21  g083(.a(new_n180_), .b(new_n152_), .c(new_n187_), .O(new_n188_));
  nand2  g084(.a(new_n188_), .b(new_n151_), .O(z14));
  nand2  g085(.a(new_n157_), .b(new_n156_), .O(new_n190_));
  nand2  g086(.a(new_n190_), .b(new_n152_), .O(new_n191_));
  nand2  g087(.a(new_n136_), .b(x26), .O(new_n192_));
  nand3  g088(.a(new_n192_), .b(new_n132_), .c(new_n131_), .O(new_n193_));
  nand3  g089(.a(new_n193_), .b(x30), .c(x18), .O(new_n194_));
  aoi21  g090(.a(new_n194_), .b(new_n191_), .c(x20), .O(new_n195_));
  nand3  g091(.a(x30), .b(new_n141_), .c(x18), .O(new_n196_));
  nand3  g092(.a(new_n152_), .b(x22), .c(new_n153_), .O(new_n197_));
  nand2  g093(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand3  g094(.a(new_n198_), .b(new_n136_), .c(x05), .O(new_n199_));
  inv1   g095(.a(x04), .O(new_n200_));
  nand2  g096(.a(new_n152_), .b(new_n200_), .O(new_n201_));
  nand3  g097(.a(new_n201_), .b(new_n141_), .c(x18), .O(new_n202_));
  nand3  g098(.a(x30), .b(x22), .c(new_n153_), .O(new_n203_));
  nand2  g099(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g100(.a(new_n204_), .b(x28), .O(new_n205_));
  aoi21  g101(.a(new_n205_), .b(new_n199_), .c(new_n105_), .O(new_n206_));
  oai21  g102(.a(new_n206_), .b(new_n195_), .c(x19), .O(new_n207_));
  xor2a  g103(.a(x30), .b(x17), .O(new_n208_));
  nand4  g104(.a(new_n208_), .b(x26), .c(x20), .d(x18), .O(new_n209_));
  nor2   g105(.a(x05), .b(x03), .O(new_n210_));
  oai21  g106(.a(new_n210_), .b(x20), .c(new_n152_), .O(new_n211_));
  nand2  g107(.a(new_n211_), .b(new_n153_), .O(new_n212_));
  nand2  g108(.a(new_n212_), .b(new_n209_), .O(new_n213_));
  nand2  g109(.a(new_n213_), .b(new_n136_), .O(new_n214_));
  nand2  g110(.a(new_n120_), .b(x18), .O(new_n215_));
  nand3  g111(.a(new_n215_), .b(new_n152_), .c(x28), .O(new_n216_));
  nand2  g112(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nand3  g113(.a(x30), .b(new_n136_), .c(x22), .O(new_n218_));
  nor3   g114(.a(new_n218_), .b(new_n105_), .c(x18), .O(new_n219_));
  aoi21  g115(.a(new_n217_), .b(new_n124_), .c(new_n219_), .O(new_n220_));
  aoi21  g116(.a(new_n220_), .b(new_n207_), .c(new_n110_), .O(new_n221_));
  and2   g117(.a(x24), .b(x20), .O(new_n222_));
  xor2a  g118(.a(x20), .b(x02), .O(new_n223_));
  nand3  g119(.a(new_n223_), .b(new_n126_), .c(x00), .O(new_n224_));
  nand2  g120(.a(new_n126_), .b(x02), .O(new_n225_));
  nand3  g121(.a(new_n225_), .b(x20), .c(x06), .O(new_n226_));
  aoi21  g122(.a(new_n226_), .b(new_n224_), .c(new_n136_), .O(new_n227_));
  oai21  g123(.a(new_n227_), .b(new_n222_), .c(new_n124_), .O(new_n228_));
  oai21  g124(.a(new_n225_), .b(new_n136_), .c(x20), .O(new_n229_));
  nand3  g125(.a(new_n229_), .b(x22), .c(x19), .O(new_n230_));
  aoi21  g126(.a(new_n230_), .b(new_n228_), .c(x18), .O(new_n231_));
  nand2  g127(.a(x27), .b(x20), .O(new_n232_));
  oai21  g128(.a(new_n192_), .b(x20), .c(new_n232_), .O(new_n233_));
  nand2  g129(.a(new_n233_), .b(x19), .O(new_n234_));
  inv1   g130(.a(new_n192_), .O(new_n235_));
  nand4  g131(.a(new_n235_), .b(x20), .c(new_n124_), .d(x17), .O(new_n236_));
  aoi21  g132(.a(new_n236_), .b(new_n234_), .c(new_n153_), .O(new_n237_));
  oai21  g133(.a(new_n237_), .b(new_n231_), .c(x30), .O(new_n238_));
  nand2  g134(.a(x28), .b(new_n141_), .O(new_n239_));
  nand3  g135(.a(x27), .b(x03), .c(x00), .O(new_n240_));
  aoi21  g136(.a(new_n240_), .b(new_n239_), .c(x30), .O(new_n241_));
  nand4  g137(.a(new_n241_), .b(x20), .c(x19), .d(x18), .O(new_n242_));
  aoi21  g138(.a(new_n242_), .b(new_n238_), .c(x29), .O(new_n243_));
  oai21  g139(.a(new_n243_), .b(new_n221_), .c(new_n125_), .O(new_n244_));
  nand4  g140(.a(new_n155_), .b(new_n136_), .c(x19), .d(x01), .O(new_n245_));
  nand2  g141(.a(x23), .b(new_n124_), .O(new_n246_));
  aoi21  g142(.a(new_n246_), .b(new_n245_), .c(x29), .O(new_n247_));
  nor3   g143(.a(new_n136_), .b(new_n131_), .c(x19), .O(new_n248_));
  oai21  g144(.a(new_n248_), .b(new_n247_), .c(x30), .O(new_n249_));
  inv1   g145(.a(x32), .O(new_n250_));
  inv1   g146(.a(x34), .O(new_n251_));
  inv1   g147(.a(x36), .O(new_n252_));
  aoi21  g148(.a(x37), .b(new_n252_), .c(x35), .O(new_n253_));
  nand2  g149(.a(new_n253_), .b(new_n251_), .O(new_n254_));
  nand4  g150(.a(new_n254_), .b(new_n108_), .c(new_n250_), .d(new_n107_), .O(new_n255_));
  nor2   g151(.a(new_n131_), .b(x09), .O(new_n256_));
  inv1   g152(.a(x44), .O(new_n257_));
  nand3  g153(.a(new_n257_), .b(x43), .c(new_n173_), .O(new_n258_));
  nor3   g154(.a(new_n258_), .b(x41), .c(x40), .O(new_n259_));
  nand4  g155(.a(new_n259_), .b(new_n256_), .c(new_n174_), .d(new_n136_), .O(new_n260_));
  oai21  g156(.a(new_n255_), .b(new_n154_), .c(new_n260_), .O(new_n261_));
  nand4  g157(.a(new_n261_), .b(new_n152_), .c(x29), .d(new_n124_), .O(new_n262_));
  nand2  g158(.a(new_n262_), .b(new_n249_), .O(new_n263_));
  nand2  g159(.a(new_n263_), .b(new_n105_), .O(new_n264_));
  aoi21  g160(.a(new_n250_), .b(new_n107_), .c(new_n154_), .O(new_n265_));
  oai21  g161(.a(new_n265_), .b(x20), .c(new_n124_), .O(new_n266_));
  nand2  g162(.a(new_n266_), .b(new_n119_), .O(new_n267_));
  nand3  g163(.a(new_n267_), .b(new_n152_), .c(x29), .O(new_n268_));
  aoi21  g164(.a(new_n268_), .b(new_n264_), .c(x18), .O(new_n269_));
  aoi21  g165(.a(new_n131_), .b(new_n153_), .c(new_n124_), .O(new_n270_));
  nand3  g166(.a(x25), .b(x18), .c(x11), .O(new_n271_));
  inv1   g167(.a(new_n271_), .O(new_n272_));
  oai21  g168(.a(new_n272_), .b(x26), .c(new_n124_), .O(new_n273_));
  oai21  g169(.a(new_n132_), .b(x11), .c(new_n131_), .O(new_n274_));
  nand2  g170(.a(new_n274_), .b(x18), .O(new_n275_));
  aoi21  g171(.a(new_n275_), .b(new_n273_), .c(x28), .O(new_n276_));
  oai21  g172(.a(new_n276_), .b(new_n270_), .c(x20), .O(new_n277_));
  nor2   g173(.a(x28), .b(x20), .O(new_n278_));
  nor2   g174(.a(x19), .b(new_n153_), .O(new_n279_));
  nand2  g175(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  aoi21  g176(.a(new_n280_), .b(new_n277_), .c(new_n110_), .O(new_n281_));
  nand3  g177(.a(new_n279_), .b(x28), .c(new_n105_), .O(new_n282_));
  inv1   g178(.a(x14), .O(new_n283_));
  nand4  g179(.a(new_n136_), .b(new_n141_), .c(new_n283_), .d(x13), .O(new_n284_));
  aoi21  g180(.a(new_n284_), .b(new_n282_), .c(x29), .O(new_n285_));
  oai21  g181(.a(new_n285_), .b(new_n281_), .c(new_n152_), .O(new_n286_));
  nor2   g182(.a(new_n152_), .b(x29), .O(new_n287_));
  nand4  g183(.a(new_n287_), .b(new_n279_), .c(new_n278_), .d(x00), .O(new_n288_));
  nand2  g184(.a(new_n288_), .b(new_n286_), .O(new_n289_));
  oai21  g185(.a(new_n289_), .b(new_n269_), .c(x21), .O(new_n290_));
  nand3  g186(.a(new_n110_), .b(new_n141_), .c(x14), .O(new_n291_));
  nand2  g187(.a(x19), .b(x18), .O(new_n292_));
  nand3  g188(.a(x29), .b(x27), .c(x20), .O(new_n293_));
  oai21  g189(.a(new_n293_), .b(new_n292_), .c(new_n291_), .O(new_n294_));
  nand3  g190(.a(new_n294_), .b(new_n152_), .c(new_n136_), .O(new_n295_));
  nand3  g191(.a(new_n295_), .b(new_n290_), .c(new_n244_), .O(z15));
  nor2   g192(.a(x19), .b(x18), .O(new_n305_));
  nand4  g193(.a(new_n305_), .b(x22), .c(new_n125_), .d(x20), .O(new_n306_));
  nor3   g194(.a(new_n306_), .b(new_n152_), .c(x29), .O(z24));
  zero   g195(.O(z00));
  zero   g196(.O(z01));
  zero   g197(.O(z02));
  zero   g198(.O(z03));
  zero   g199(.O(z04));
  zero   g200(.O(z05));
  zero   g201(.O(z06));
  zero   g202(.O(z07));
  zero   g203(.O(z08));
  zero   g204(.O(z09));
  zero   g205(.O(z10));
  zero   g206(.O(z11));
  zero   g207(.O(z12));
  zero   g208(.O(z13));
  zero   g209(.O(z16));
  zero   g210(.O(z17));
  zero   g211(.O(z18));
  zero   g212(.O(z19));
  zero   g213(.O(z20));
  zero   g214(.O(z21));
  zero   g215(.O(z22));
  zero   g216(.O(z23));
  zero   g217(.O(z25));
  zero   g218(.O(z26));
  zero   g219(.O(z27));
  zero   g220(.O(z28));
  zero   g221(.O(z29));
  zero   g222(.O(z30));
  zero   g223(.O(z31));
  zero   g224(.O(z32));
  zero   g225(.O(z33));
  zero   g226(.O(z34));
  zero   g227(.O(z35));
  zero   g228(.O(z36));
  zero   g229(.O(z37));
  zero   g230(.O(z38));
  zero   g231(.O(z39));
  zero   g232(.O(z40));
  zero   g233(.O(z41));
  zero   g234(.O(z42));
  zero   g235(.O(z43));
  nor3   g236(.a(new_n306_), .b(new_n152_), .c(x29), .O(z44));
endmodule


