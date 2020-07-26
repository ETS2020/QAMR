// Benchmark "FAU" written by ABC on Sat Jul 25 09:25:48 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n223_, new_n224_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n326_;
  inv1   g000(.a(x00), .O(new_n92_));
  inv1   g001(.a(x29), .O(new_n93_));
  nand4  g002(.a(new_n93_), .b(x24), .c(x21), .d(new_n92_), .O(new_n94_));
  inv1   g003(.a(x20), .O(new_n95_));
  inv1   g004(.a(x30), .O(new_n96_));
  nor2   g005(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g006(.a(x19), .O(new_n98_));
  nand2  g007(.a(new_n98_), .b(x18), .O(new_n99_));
  nor2   g008(.a(new_n98_), .b(x18), .O(new_n100_));
  inv1   g009(.a(new_n100_), .O(new_n101_));
  nand3  g010(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(new_n102_));
  nor2   g011(.a(new_n102_), .b(new_n94_), .O(z01));
  nand2  g012(.a(x30), .b(new_n93_), .O(new_n105_));
  inv1   g013(.a(new_n105_), .O(new_n106_));
  nand2  g014(.a(new_n106_), .b(x21), .O(new_n107_));
  inv1   g015(.a(x10), .O(new_n108_));
  inv1   g016(.a(x25), .O(new_n109_));
  nor2   g017(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g018(.a(new_n110_), .b(x26), .O(new_n111_));
  nor4   g019(.a(new_n111_), .b(new_n107_), .c(new_n101_), .d(x28), .O(z03));
  nor2   g020(.a(x28), .b(x18), .O(new_n113_));
  oai21  g021(.a(x26), .b(x24), .c(new_n113_), .O(new_n114_));
  inv1   g022(.a(x18), .O(new_n115_));
  nor2   g023(.a(new_n115_), .b(x00), .O(new_n116_));
  nand3  g024(.a(new_n116_), .b(x24), .c(x20), .O(new_n117_));
  inv1   g025(.a(new_n107_), .O(new_n118_));
  nand2  g026(.a(new_n118_), .b(x19), .O(new_n119_));
  aoi21  g027(.a(new_n117_), .b(new_n114_), .c(new_n119_), .O(z04));
  nor2   g028(.a(new_n95_), .b(x19), .O(new_n121_));
  nand2  g029(.a(new_n121_), .b(x24), .O(new_n122_));
  inv1   g030(.a(x28), .O(new_n123_));
  nor2   g031(.a(new_n123_), .b(new_n98_), .O(new_n124_));
  inv1   g032(.a(new_n124_), .O(new_n125_));
  nand3  g033(.a(new_n125_), .b(new_n122_), .c(new_n115_), .O(new_n126_));
  nor2   g034(.a(x20), .b(x19), .O(new_n127_));
  nand2  g035(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nor2   g036(.a(new_n95_), .b(new_n98_), .O(new_n129_));
  inv1   g037(.a(new_n129_), .O(new_n130_));
  nand3  g038(.a(new_n130_), .b(new_n128_), .c(x18), .O(new_n131_));
  nand4  g039(.a(new_n131_), .b(new_n126_), .c(new_n118_), .d(x00), .O(new_n132_));
  inv1   g040(.a(new_n132_), .O(z05));
  inv1   g041(.a(x21), .O(new_n135_));
  nand2  g042(.a(new_n96_), .b(x29), .O(new_n136_));
  inv1   g043(.a(new_n136_), .O(new_n137_));
  nor3   g044(.a(x20), .b(new_n98_), .c(new_n115_), .O(new_n138_));
  nand3  g045(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(new_n139_));
  inv1   g046(.a(x05), .O(new_n140_));
  inv1   g047(.a(x15), .O(new_n141_));
  nand3  g048(.a(new_n123_), .b(new_n141_), .c(new_n140_), .O(new_n142_));
  nand2  g049(.a(new_n142_), .b(x18), .O(new_n143_));
  nand3  g050(.a(new_n93_), .b(x21), .c(new_n98_), .O(new_n144_));
  inv1   g051(.a(new_n144_), .O(new_n145_));
  nand3  g052(.a(new_n145_), .b(new_n143_), .c(new_n97_), .O(new_n146_));
  nand2  g053(.a(new_n110_), .b(x00), .O(new_n147_));
  aoi21  g054(.a(new_n146_), .b(new_n139_), .c(new_n147_), .O(z07));
  xor2a  g055(.a(x29), .b(x28), .O(new_n152_));
  inv1   g056(.a(x26), .O(new_n153_));
  nor2   g057(.a(new_n153_), .b(x19), .O(new_n154_));
  nand3  g058(.a(new_n154_), .b(new_n152_), .c(x17), .O(new_n155_));
  inv1   g059(.a(x27), .O(new_n156_));
  nor2   g060(.a(new_n156_), .b(x03), .O(new_n157_));
  nor2   g061(.a(new_n123_), .b(x27), .O(new_n158_));
  nor2   g062(.a(x29), .b(new_n98_), .O(new_n159_));
  oai21  g063(.a(new_n158_), .b(new_n157_), .c(new_n159_), .O(new_n160_));
  aoi21  g064(.a(new_n160_), .b(new_n155_), .c(x30), .O(new_n161_));
  nand3  g065(.a(new_n106_), .b(x27), .c(x19), .O(new_n162_));
  inv1   g066(.a(new_n162_), .O(new_n163_));
  oai21  g067(.a(new_n163_), .b(new_n161_), .c(x20), .O(new_n164_));
  xor2a  g068(.a(x30), .b(x28), .O(new_n165_));
  nor2   g069(.a(x20), .b(new_n98_), .O(new_n166_));
  nand4  g070(.a(new_n166_), .b(new_n165_), .c(new_n152_), .d(x26), .O(new_n167_));
  aoi21  g071(.a(new_n167_), .b(new_n164_), .c(new_n115_), .O(new_n168_));
  nor2   g072(.a(new_n93_), .b(x18), .O(new_n169_));
  inv1   g073(.a(new_n169_), .O(new_n170_));
  nand2  g074(.a(new_n165_), .b(new_n98_), .O(new_n171_));
  nand3  g075(.a(new_n97_), .b(new_n123_), .c(x22), .O(new_n172_));
  aoi21  g076(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  oai21  g077(.a(new_n173_), .b(new_n168_), .c(new_n135_), .O(new_n174_));
  oai21  g078(.a(new_n124_), .b(new_n121_), .c(new_n115_), .O(new_n175_));
  inv1   g079(.a(x22), .O(new_n176_));
  nand2  g080(.a(new_n176_), .b(new_n115_), .O(new_n177_));
  nand3  g081(.a(new_n177_), .b(new_n129_), .c(new_n96_), .O(new_n178_));
  aoi21  g082(.a(new_n178_), .b(new_n175_), .c(new_n93_), .O(new_n179_));
  nand2  g083(.a(new_n96_), .b(x26), .O(new_n180_));
  nor2   g084(.a(x26), .b(x25), .O(new_n181_));
  oai21  g085(.a(x18), .b(x11), .c(x30), .O(new_n182_));
  oai21  g086(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  nand2  g087(.a(new_n183_), .b(new_n98_), .O(new_n184_));
  nand3  g088(.a(new_n100_), .b(x30), .c(x22), .O(new_n185_));
  oai21  g089(.a(new_n109_), .b(x11), .c(new_n176_), .O(new_n186_));
  nand3  g090(.a(new_n186_), .b(new_n96_), .c(x18), .O(new_n187_));
  nand3  g091(.a(new_n187_), .b(new_n185_), .c(new_n184_), .O(new_n188_));
  nand2  g092(.a(x30), .b(x22), .O(new_n189_));
  aoi21  g093(.a(new_n189_), .b(x20), .c(new_n99_), .O(new_n190_));
  aoi21  g094(.a(new_n188_), .b(x20), .c(new_n190_), .O(new_n191_));
  nor2   g095(.a(new_n176_), .b(x09), .O(new_n192_));
  inv1   g096(.a(x42), .O(new_n193_));
  inv1   g097(.a(x44), .O(new_n194_));
  nand3  g098(.a(new_n194_), .b(x43), .c(new_n193_), .O(new_n195_));
  inv1   g099(.a(new_n195_), .O(new_n196_));
  inv1   g100(.a(x38), .O(new_n197_));
  nand3  g101(.a(new_n197_), .b(new_n96_), .c(x29), .O(new_n198_));
  inv1   g102(.a(x41), .O(new_n199_));
  nor2   g103(.a(x40), .b(x39), .O(new_n200_));
  nand2  g104(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nor2   g105(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  nand3  g106(.a(new_n202_), .b(new_n196_), .c(new_n192_), .O(new_n203_));
  inv1   g107(.a(x01), .O(new_n204_));
  oai21  g108(.a(new_n105_), .b(new_n204_), .c(new_n136_), .O(new_n205_));
  nor2   g109(.a(x23), .b(x22), .O(new_n206_));
  nor2   g110(.a(new_n206_), .b(new_n98_), .O(new_n207_));
  nand2  g111(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  nand2  g112(.a(new_n208_), .b(new_n203_), .O(new_n209_));
  nand3  g113(.a(new_n209_), .b(new_n95_), .c(new_n115_), .O(new_n210_));
  oai21  g114(.a(new_n191_), .b(new_n93_), .c(new_n210_), .O(new_n211_));
  aoi21  g115(.a(new_n211_), .b(new_n123_), .c(new_n179_), .O(new_n212_));
  oai21  g116(.a(new_n212_), .b(new_n135_), .c(new_n174_), .O(z11));
  nand2  g117(.a(x29), .b(x28), .O(new_n223_));
  nand2  g118(.a(new_n135_), .b(x20), .O(new_n224_));
  nor4   g119(.a(new_n224_), .b(new_n180_), .c(new_n223_), .d(new_n99_), .O(z21));
  nand2  g120(.a(x21), .b(x20), .O(new_n227_));
  oai21  g121(.a(new_n123_), .b(new_n115_), .c(new_n154_), .O(new_n228_));
  nor3   g122(.a(new_n228_), .b(new_n227_), .c(new_n136_), .O(z23));
  nand3  g123(.a(x30), .b(new_n93_), .c(x22), .O(new_n230_));
  nor2   g124(.a(new_n95_), .b(x18), .O(new_n231_));
  nor2   g125(.a(x21), .b(x19), .O(new_n232_));
  nand2  g126(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nor2   g127(.a(new_n233_), .b(new_n230_), .O(z24));
  nor2   g128(.a(new_n109_), .b(x10), .O(new_n238_));
  oai21  g129(.a(x15), .b(new_n92_), .c(new_n140_), .O(new_n239_));
  oai21  g130(.a(new_n115_), .b(new_n140_), .c(new_n93_), .O(new_n240_));
  aoi21  g131(.a(new_n239_), .b(new_n238_), .c(new_n240_), .O(new_n241_));
  inv1   g132(.a(x11), .O(new_n242_));
  oai21  g133(.a(new_n181_), .b(new_n242_), .c(x29), .O(new_n243_));
  nand2  g134(.a(new_n243_), .b(new_n123_), .O(new_n244_));
  nor2   g135(.a(new_n169_), .b(x19), .O(new_n245_));
  oai21  g136(.a(new_n244_), .b(new_n241_), .c(new_n245_), .O(new_n246_));
  nand4  g137(.a(new_n93_), .b(new_n123_), .c(x22), .d(x05), .O(new_n247_));
  nand2  g138(.a(new_n93_), .b(new_n176_), .O(new_n248_));
  aoi21  g139(.a(new_n248_), .b(x18), .c(new_n98_), .O(new_n249_));
  aoi21  g140(.a(new_n249_), .b(new_n247_), .c(new_n96_), .O(new_n250_));
  nand2  g141(.a(new_n250_), .b(new_n246_), .O(new_n251_));
  nand2  g142(.a(new_n100_), .b(x22), .O(new_n252_));
  nand2  g143(.a(new_n96_), .b(new_n93_), .O(new_n253_));
  oai21  g144(.a(new_n253_), .b(new_n252_), .c(new_n99_), .O(new_n254_));
  inv1   g145(.a(x16), .O(new_n255_));
  nand2  g146(.a(new_n255_), .b(x07), .O(new_n256_));
  nand2  g147(.a(x16), .b(x08), .O(new_n257_));
  aoi21  g148(.a(new_n257_), .b(new_n256_), .c(new_n123_), .O(new_n258_));
  nor2   g149(.a(x19), .b(x18), .O(new_n259_));
  aoi22  g150(.a(new_n259_), .b(new_n238_), .c(new_n258_), .d(new_n254_), .O(new_n260_));
  aoi21  g151(.a(new_n260_), .b(new_n251_), .c(new_n95_), .O(new_n261_));
  nor2   g152(.a(x20), .b(new_n115_), .O(new_n262_));
  nand3  g153(.a(new_n113_), .b(new_n93_), .c(new_n108_), .O(new_n263_));
  inv1   g154(.a(new_n263_), .O(new_n264_));
  oai21  g155(.a(new_n264_), .b(new_n262_), .c(x25), .O(new_n265_));
  nand2  g156(.a(new_n153_), .b(new_n176_), .O(new_n266_));
  aoi22  g157(.a(new_n266_), .b(new_n262_), .c(new_n169_), .d(x28), .O(new_n267_));
  aoi21  g158(.a(new_n267_), .b(new_n265_), .c(new_n96_), .O(new_n268_));
  nand2  g159(.a(new_n113_), .b(new_n95_), .O(new_n269_));
  nor3   g160(.a(new_n269_), .b(new_n206_), .c(new_n136_), .O(new_n270_));
  oai21  g161(.a(new_n270_), .b(new_n268_), .c(x19), .O(new_n271_));
  inv1   g162(.a(x23), .O(new_n272_));
  nand2  g163(.a(x30), .b(x28), .O(new_n273_));
  oai22  g164(.a(new_n273_), .b(new_n176_), .c(new_n136_), .d(new_n272_), .O(new_n274_));
  nand2  g165(.a(new_n274_), .b(new_n98_), .O(new_n275_));
  nor2   g166(.a(x42), .b(x28), .O(new_n276_));
  nor2   g167(.a(x44), .b(x43), .O(new_n277_));
  nand4  g168(.a(new_n277_), .b(new_n276_), .c(new_n202_), .d(new_n192_), .O(new_n278_));
  aoi21  g169(.a(new_n278_), .b(new_n275_), .c(x18), .O(new_n279_));
  nor3   g170(.a(new_n273_), .b(new_n99_), .c(x29), .O(new_n280_));
  oai21  g171(.a(new_n280_), .b(new_n279_), .c(new_n95_), .O(new_n281_));
  nand2  g172(.a(new_n281_), .b(new_n271_), .O(new_n282_));
  oai21  g173(.a(new_n282_), .b(new_n261_), .c(x21), .O(new_n283_));
  oai21  g174(.a(x25), .b(x22), .c(new_n262_), .O(new_n284_));
  nand3  g175(.a(new_n266_), .b(new_n231_), .c(new_n93_), .O(new_n285_));
  aoi21  g176(.a(new_n285_), .b(new_n284_), .c(new_n96_), .O(new_n286_));
  inv1   g177(.a(new_n231_), .O(new_n287_));
  nand2  g178(.a(new_n137_), .b(x24), .O(new_n288_));
  nor2   g179(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  oai21  g180(.a(new_n289_), .b(new_n286_), .c(new_n232_), .O(new_n290_));
  nand2  g181(.a(new_n290_), .b(new_n283_), .O(z28));
  nand2  g182(.a(new_n137_), .b(new_n135_), .O(new_n293_));
  nand3  g183(.a(new_n100_), .b(x28), .c(x22), .O(new_n294_));
  nor2   g184(.a(new_n115_), .b(x17), .O(new_n295_));
  nand3  g185(.a(new_n295_), .b(new_n154_), .c(new_n123_), .O(new_n296_));
  aoi21  g186(.a(new_n296_), .b(new_n294_), .c(new_n95_), .O(new_n297_));
  inv1   g187(.a(new_n138_), .O(new_n298_));
  nor2   g188(.a(new_n110_), .b(x22), .O(new_n299_));
  nor2   g189(.a(new_n299_), .b(new_n298_), .O(new_n300_));
  oai21  g190(.a(new_n300_), .b(new_n297_), .c(x00), .O(new_n301_));
  inv1   g191(.a(x04), .O(new_n302_));
  nand4  g192(.a(new_n158_), .b(new_n129_), .c(new_n116_), .d(new_n302_), .O(new_n303_));
  aoi21  g193(.a(new_n303_), .b(new_n301_), .c(new_n293_), .O(z30));
  oai21  g194(.a(x05), .b(x03), .c(new_n127_), .O(new_n314_));
  nor2   g195(.a(new_n314_), .b(new_n293_), .O(new_n315_));
  nand3  g196(.a(new_n129_), .b(x22), .c(x05), .O(new_n316_));
  aoi21  g197(.a(new_n293_), .b(new_n107_), .c(new_n316_), .O(new_n317_));
  oai21  g198(.a(new_n317_), .b(new_n315_), .c(new_n115_), .O(new_n318_));
  nand4  g199(.a(x29), .b(new_n156_), .c(new_n135_), .d(x19), .O(new_n319_));
  oai21  g200(.a(new_n238_), .b(new_n144_), .c(new_n319_), .O(new_n320_));
  nand4  g201(.a(new_n320_), .b(new_n97_), .c(x18), .d(x05), .O(new_n321_));
  aoi21  g202(.a(new_n321_), .b(new_n318_), .c(x28), .O(z40));
  nand4  g203(.a(new_n123_), .b(new_n141_), .c(new_n140_), .d(x00), .O(new_n323_));
  nor4   g204(.a(new_n323_), .b(new_n230_), .c(new_n227_), .d(new_n101_), .O(z41));
  nor2   g205(.a(x24), .b(x22), .O(new_n326_));
  nor3   g206(.a(new_n326_), .b(new_n233_), .c(new_n105_), .O(z43));
  zero   g207(.O(z00));
  zero   g208(.O(z02));
  zero   g209(.O(z06));
  zero   g210(.O(z08));
  zero   g211(.O(z09));
  zero   g212(.O(z10));
  zero   g213(.O(z12));
  zero   g214(.O(z13));
  zero   g215(.O(z14));
  zero   g216(.O(z15));
  zero   g217(.O(z16));
  zero   g218(.O(z17));
  zero   g219(.O(z18));
  zero   g220(.O(z19));
  zero   g221(.O(z20));
  zero   g222(.O(z22));
  zero   g223(.O(z25));
  zero   g224(.O(z26));
  zero   g225(.O(z27));
  zero   g226(.O(z29));
  zero   g227(.O(z31));
  zero   g228(.O(z32));
  zero   g229(.O(z33));
  zero   g230(.O(z34));
  zero   g231(.O(z35));
  zero   g232(.O(z36));
  zero   g233(.O(z37));
  zero   g234(.O(z38));
  zero   g235(.O(z39));
  zero   g236(.O(z42));
  nor2   g237(.a(new_n233_), .b(new_n230_), .O(z44));
endmodule


