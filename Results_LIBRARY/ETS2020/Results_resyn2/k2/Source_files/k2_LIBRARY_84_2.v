// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:59 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n154_, new_n155_, new_n156_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_;
  inv1   g000(.a(x20), .O(new_n92_));
  nor2   g001(.a(new_n92_), .b(x00), .O(new_n93_));
  nand2  g002(.a(new_n93_), .b(x24), .O(new_n94_));
  inv1   g003(.a(x30), .O(new_n95_));
  nor2   g004(.a(new_n95_), .b(x29), .O(new_n96_));
  nand2  g005(.a(new_n96_), .b(x21), .O(new_n97_));
  inv1   g006(.a(x18), .O(new_n98_));
  inv1   g007(.a(x19), .O(new_n99_));
  nand2  g008(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g009(.a(x19), .b(x18), .O(new_n101_));
  nand2  g010(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g011(.a(new_n102_), .O(new_n103_));
  nor3   g012(.a(new_n103_), .b(new_n97_), .c(new_n94_), .O(z01));
  inv1   g013(.a(x29), .O(new_n106_));
  nand3  g014(.a(x30), .b(new_n106_), .c(x21), .O(new_n107_));
  inv1   g015(.a(new_n107_), .O(new_n108_));
  nand2  g016(.a(new_n108_), .b(x19), .O(new_n109_));
  aoi21  g017(.a(x25), .b(x10), .c(x26), .O(new_n110_));
  nor4   g018(.a(new_n110_), .b(new_n109_), .c(x28), .d(x18), .O(z03));
  nor2   g019(.a(x28), .b(x18), .O(new_n112_));
  oai21  g020(.a(x26), .b(x24), .c(new_n112_), .O(new_n113_));
  nand3  g021(.a(new_n93_), .b(x24), .c(x18), .O(new_n114_));
  aoi21  g022(.a(new_n114_), .b(new_n113_), .c(new_n109_), .O(z04));
  nand2  g023(.a(x28), .b(new_n92_), .O(new_n116_));
  nor2   g024(.a(new_n92_), .b(new_n99_), .O(new_n117_));
  nor2   g025(.a(x20), .b(x19), .O(new_n118_));
  or2    g026(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g027(.a(new_n119_), .b(new_n116_), .c(new_n98_), .O(new_n120_));
  nand2  g028(.a(new_n108_), .b(x00), .O(new_n121_));
  nor2   g029(.a(new_n92_), .b(x19), .O(new_n122_));
  inv1   g030(.a(x28), .O(new_n123_));
  oai21  g031(.a(new_n123_), .b(new_n99_), .c(new_n98_), .O(new_n124_));
  aoi21  g032(.a(new_n122_), .b(x24), .c(new_n124_), .O(new_n125_));
  nor3   g033(.a(new_n125_), .b(new_n121_), .c(new_n120_), .O(z05));
  nor3   g034(.a(x28), .b(x15), .c(x05), .O(new_n128_));
  inv1   g035(.a(new_n128_), .O(new_n129_));
  nand2  g036(.a(new_n129_), .b(x18), .O(new_n130_));
  nand3  g037(.a(new_n130_), .b(new_n122_), .c(new_n108_), .O(new_n131_));
  inv1   g038(.a(x21), .O(new_n132_));
  inv1   g039(.a(new_n101_), .O(new_n133_));
  nor2   g040(.a(x30), .b(new_n106_), .O(new_n134_));
  nand4  g041(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n92_), .O(new_n135_));
  nand3  g042(.a(x25), .b(x10), .c(x00), .O(new_n136_));
  aoi21  g043(.a(new_n135_), .b(new_n131_), .c(new_n136_), .O(z07));
  inv1   g044(.a(x22), .O(new_n154_));
  inv1   g045(.a(new_n96_), .O(new_n155_));
  nand4  g046(.a(new_n132_), .b(x20), .c(new_n99_), .d(new_n98_), .O(new_n156_));
  nor3   g047(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(z24));
  inv1   g048(.a(x00), .O(new_n162_));
  oai21  g049(.a(new_n110_), .b(x19), .c(new_n154_), .O(new_n163_));
  nand2  g050(.a(new_n163_), .b(new_n128_), .O(new_n164_));
  nor2   g051(.a(x24), .b(x22), .O(new_n165_));
  nand3  g052(.a(new_n165_), .b(new_n110_), .c(new_n98_), .O(new_n166_));
  nand2  g053(.a(new_n166_), .b(new_n102_), .O(new_n167_));
  aoi21  g054(.a(new_n167_), .b(new_n164_), .c(new_n132_), .O(new_n168_));
  nand2  g055(.a(x28), .b(new_n132_), .O(new_n169_));
  nor4   g056(.a(new_n169_), .b(new_n100_), .c(x03), .d(x02), .O(new_n170_));
  oai21  g057(.a(new_n170_), .b(new_n168_), .c(x30), .O(new_n171_));
  inv1   g058(.a(x27), .O(new_n172_));
  nor2   g059(.a(x30), .b(new_n172_), .O(new_n173_));
  nand4  g060(.a(new_n173_), .b(new_n133_), .c(new_n132_), .d(x03), .O(new_n174_));
  aoi21  g061(.a(new_n174_), .b(new_n171_), .c(x29), .O(new_n175_));
  inv1   g062(.a(x05), .O(new_n176_));
  oai21  g063(.a(x27), .b(new_n98_), .c(x30), .O(new_n177_));
  oai21  g064(.a(new_n154_), .b(x18), .c(new_n95_), .O(new_n178_));
  nand4  g065(.a(new_n178_), .b(new_n177_), .c(x19), .d(new_n176_), .O(new_n179_));
  inv1   g066(.a(x17), .O(new_n180_));
  inv1   g067(.a(x23), .O(new_n181_));
  nand2  g068(.a(x26), .b(x18), .O(new_n182_));
  oai22  g069(.a(new_n182_), .b(new_n180_), .c(new_n181_), .d(x18), .O(new_n183_));
  nand3  g070(.a(new_n183_), .b(new_n95_), .c(new_n99_), .O(new_n184_));
  nand3  g071(.a(x29), .b(new_n123_), .c(new_n132_), .O(new_n185_));
  aoi21  g072(.a(new_n184_), .b(new_n179_), .c(new_n185_), .O(new_n186_));
  oai21  g073(.a(new_n186_), .b(new_n175_), .c(x20), .O(new_n187_));
  nand3  g074(.a(new_n134_), .b(new_n123_), .c(new_n176_), .O(new_n188_));
  nand3  g075(.a(new_n96_), .b(x28), .c(x02), .O(new_n189_));
  inv1   g076(.a(x03), .O(new_n190_));
  nand3  g077(.a(new_n132_), .b(new_n98_), .c(new_n190_), .O(new_n191_));
  aoi21  g078(.a(new_n189_), .b(new_n188_), .c(new_n191_), .O(new_n192_));
  nor3   g079(.a(new_n97_), .b(x28), .c(new_n98_), .O(new_n193_));
  oai21  g080(.a(new_n193_), .b(new_n192_), .c(new_n99_), .O(new_n194_));
  inv1   g081(.a(new_n182_), .O(new_n195_));
  nor2   g082(.a(x21), .b(new_n99_), .O(new_n196_));
  nand4  g083(.a(new_n196_), .b(new_n195_), .c(new_n134_), .d(new_n123_), .O(new_n197_));
  nand2  g084(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  nor4   g085(.a(new_n97_), .b(new_n123_), .c(new_n99_), .d(x18), .O(new_n199_));
  aoi21  g086(.a(new_n198_), .b(new_n92_), .c(new_n199_), .O(new_n200_));
  aoi21  g087(.a(new_n200_), .b(new_n187_), .c(new_n162_), .O(z29));
  inv1   g088(.a(new_n134_), .O(new_n203_));
  nand3  g089(.a(new_n117_), .b(x22), .c(new_n98_), .O(new_n204_));
  nand2  g090(.a(new_n195_), .b(new_n96_), .O(new_n205_));
  oai22  g091(.a(new_n205_), .b(new_n119_), .c(new_n204_), .d(new_n203_), .O(new_n206_));
  nand2  g092(.a(new_n206_), .b(x00), .O(new_n207_));
  nor2   g093(.a(x27), .b(x04), .O(new_n208_));
  nand4  g094(.a(new_n208_), .b(new_n134_), .c(new_n133_), .d(new_n93_), .O(new_n209_));
  aoi21  g095(.a(new_n209_), .b(new_n207_), .c(new_n169_), .O(z31));
  nand2  g096(.a(new_n134_), .b(new_n132_), .O(new_n219_));
  oai21  g097(.a(x05), .b(x03), .c(new_n118_), .O(new_n220_));
  nor2   g098(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g099(.a(new_n117_), .b(x22), .c(x05), .O(new_n222_));
  aoi21  g100(.a(new_n219_), .b(new_n97_), .c(new_n222_), .O(new_n223_));
  oai21  g101(.a(new_n223_), .b(new_n221_), .c(new_n98_), .O(new_n224_));
  inv1   g102(.a(x25), .O(new_n225_));
  nor2   g103(.a(new_n225_), .b(x10), .O(new_n226_));
  nand3  g104(.a(new_n106_), .b(x21), .c(new_n99_), .O(new_n227_));
  nand3  g105(.a(new_n196_), .b(x29), .c(new_n172_), .O(new_n228_));
  oai21  g106(.a(new_n227_), .b(new_n226_), .c(new_n228_), .O(new_n229_));
  nor2   g107(.a(new_n95_), .b(new_n92_), .O(new_n230_));
  nand4  g108(.a(new_n230_), .b(new_n229_), .c(x18), .d(x05), .O(new_n231_));
  aoi21  g109(.a(new_n231_), .b(new_n224_), .c(x28), .O(z40));
  nor3   g110(.a(new_n204_), .b(new_n129_), .c(new_n121_), .O(z41));
  nor3   g111(.a(new_n165_), .b(new_n156_), .c(new_n155_), .O(z43));
  zero   g112(.O(z00));
  zero   g113(.O(z02));
  zero   g114(.O(z06));
  zero   g115(.O(z08));
  zero   g116(.O(z09));
  zero   g117(.O(z10));
  zero   g118(.O(z11));
  zero   g119(.O(z12));
  zero   g120(.O(z13));
  zero   g121(.O(z14));
  zero   g122(.O(z15));
  zero   g123(.O(z16));
  zero   g124(.O(z17));
  zero   g125(.O(z18));
  zero   g126(.O(z19));
  zero   g127(.O(z20));
  zero   g128(.O(z21));
  zero   g129(.O(z22));
  zero   g130(.O(z23));
  zero   g131(.O(z25));
  zero   g132(.O(z26));
  zero   g133(.O(z27));
  zero   g134(.O(z28));
  zero   g135(.O(z30));
  zero   g136(.O(z32));
  zero   g137(.O(z33));
  zero   g138(.O(z34));
  zero   g139(.O(z35));
  zero   g140(.O(z36));
  zero   g141(.O(z37));
  zero   g142(.O(z38));
  zero   g143(.O(z39));
  zero   g144(.O(z42));
  nor3   g145(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(z44));
endmodule


