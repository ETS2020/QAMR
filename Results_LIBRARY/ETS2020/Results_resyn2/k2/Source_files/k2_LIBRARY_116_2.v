// Benchmark "FAU" written by ABC on Sat Jul 25 09:25:27 2020

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
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n158_, new_n159_, new_n160_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_;
  inv1   g000(.a(x00), .O(new_n92_));
  nand3  g001(.a(x24), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g002(.a(x30), .O(new_n94_));
  nor2   g003(.a(new_n94_), .b(x29), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(x21), .O(new_n96_));
  inv1   g005(.a(x18), .O(new_n97_));
  inv1   g006(.a(x19), .O(new_n98_));
  nand2  g007(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g008(.a(x19), .b(x18), .O(new_n100_));
  nand2  g009(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g010(.a(new_n101_), .O(new_n102_));
  nor3   g011(.a(new_n102_), .b(new_n96_), .c(new_n93_), .O(z01));
  inv1   g012(.a(x29), .O(new_n105_));
  nand3  g013(.a(x30), .b(new_n105_), .c(x21), .O(new_n106_));
  inv1   g014(.a(new_n106_), .O(new_n107_));
  nand2  g015(.a(new_n107_), .b(x19), .O(new_n108_));
  aoi21  g016(.a(x25), .b(x10), .c(x26), .O(new_n109_));
  nor4   g017(.a(new_n109_), .b(new_n108_), .c(x28), .d(x18), .O(z03));
  nor2   g018(.a(x28), .b(x18), .O(new_n111_));
  oai21  g019(.a(x26), .b(x24), .c(new_n111_), .O(new_n112_));
  or2    g020(.a(new_n93_), .b(new_n97_), .O(new_n113_));
  aoi21  g021(.a(new_n113_), .b(new_n112_), .c(new_n108_), .O(z04));
  nand3  g022(.a(x24), .b(x20), .c(new_n98_), .O(new_n115_));
  aoi21  g023(.a(x28), .b(x19), .c(x18), .O(new_n116_));
  nand2  g024(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g025(.a(x28), .O(new_n118_));
  nor2   g026(.a(x20), .b(x19), .O(new_n119_));
  nand2  g027(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  inv1   g028(.a(x20), .O(new_n121_));
  nor2   g029(.a(new_n121_), .b(new_n98_), .O(new_n122_));
  inv1   g030(.a(new_n122_), .O(new_n123_));
  nand3  g031(.a(new_n123_), .b(new_n120_), .c(x18), .O(new_n124_));
  nand4  g032(.a(new_n124_), .b(new_n117_), .c(new_n107_), .d(x00), .O(new_n125_));
  inv1   g033(.a(new_n125_), .O(z05));
  nor3   g034(.a(x28), .b(x15), .c(x05), .O(new_n128_));
  inv1   g035(.a(new_n128_), .O(new_n129_));
  nand2  g036(.a(new_n129_), .b(x18), .O(new_n130_));
  nand3  g037(.a(new_n105_), .b(x21), .c(new_n98_), .O(new_n131_));
  inv1   g038(.a(new_n131_), .O(new_n132_));
  nor2   g039(.a(new_n94_), .b(new_n121_), .O(new_n133_));
  nand3  g040(.a(new_n133_), .b(new_n132_), .c(new_n130_), .O(new_n134_));
  inv1   g041(.a(new_n100_), .O(new_n135_));
  inv1   g042(.a(x21), .O(new_n136_));
  nand3  g043(.a(new_n94_), .b(x29), .c(new_n136_), .O(new_n137_));
  inv1   g044(.a(new_n137_), .O(new_n138_));
  nand3  g045(.a(new_n138_), .b(new_n135_), .c(new_n121_), .O(new_n139_));
  nand3  g046(.a(x25), .b(x10), .c(x00), .O(new_n140_));
  aoi21  g047(.a(new_n139_), .b(new_n134_), .c(new_n140_), .O(z07));
  inv1   g048(.a(x22), .O(new_n158_));
  inv1   g049(.a(new_n95_), .O(new_n159_));
  nand4  g050(.a(new_n136_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n160_));
  nor3   g051(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(z24));
  oai21  g052(.a(new_n109_), .b(x19), .c(new_n158_), .O(new_n166_));
  nand2  g053(.a(new_n166_), .b(new_n128_), .O(new_n167_));
  nor2   g054(.a(x24), .b(x22), .O(new_n168_));
  nand3  g055(.a(new_n168_), .b(new_n109_), .c(new_n97_), .O(new_n169_));
  nand2  g056(.a(new_n169_), .b(new_n101_), .O(new_n170_));
  aoi21  g057(.a(new_n170_), .b(new_n167_), .c(new_n136_), .O(new_n171_));
  nand2  g058(.a(x28), .b(new_n136_), .O(new_n172_));
  nor4   g059(.a(new_n172_), .b(new_n99_), .c(x03), .d(x02), .O(new_n173_));
  oai21  g060(.a(new_n173_), .b(new_n171_), .c(x30), .O(new_n174_));
  inv1   g061(.a(x27), .O(new_n175_));
  nor2   g062(.a(x30), .b(new_n175_), .O(new_n176_));
  nand4  g063(.a(new_n176_), .b(new_n135_), .c(new_n136_), .d(x03), .O(new_n177_));
  aoi21  g064(.a(new_n177_), .b(new_n174_), .c(x29), .O(new_n178_));
  inv1   g065(.a(x05), .O(new_n179_));
  nand2  g066(.a(x22), .b(new_n97_), .O(new_n180_));
  nand3  g067(.a(x30), .b(new_n175_), .c(x18), .O(new_n181_));
  oai21  g068(.a(new_n180_), .b(x30), .c(new_n181_), .O(new_n182_));
  nand3  g069(.a(new_n182_), .b(x19), .c(new_n179_), .O(new_n183_));
  inv1   g070(.a(x23), .O(new_n184_));
  nand3  g071(.a(x26), .b(x18), .c(x17), .O(new_n185_));
  oai21  g072(.a(new_n184_), .b(x18), .c(new_n185_), .O(new_n186_));
  nand3  g073(.a(new_n186_), .b(new_n94_), .c(new_n98_), .O(new_n187_));
  nand3  g074(.a(x29), .b(new_n118_), .c(new_n136_), .O(new_n188_));
  aoi21  g075(.a(new_n187_), .b(new_n183_), .c(new_n188_), .O(new_n189_));
  oai21  g076(.a(new_n189_), .b(new_n178_), .c(x20), .O(new_n190_));
  nand3  g077(.a(new_n94_), .b(x29), .c(new_n118_), .O(new_n191_));
  inv1   g078(.a(new_n191_), .O(new_n192_));
  nand2  g079(.a(new_n192_), .b(new_n179_), .O(new_n193_));
  nand3  g080(.a(new_n95_), .b(x28), .c(x02), .O(new_n194_));
  inv1   g081(.a(x03), .O(new_n195_));
  nand3  g082(.a(new_n136_), .b(new_n97_), .c(new_n195_), .O(new_n196_));
  aoi21  g083(.a(new_n194_), .b(new_n193_), .c(new_n196_), .O(new_n197_));
  nor3   g084(.a(new_n96_), .b(x28), .c(new_n97_), .O(new_n198_));
  oai21  g085(.a(new_n198_), .b(new_n197_), .c(new_n98_), .O(new_n199_));
  nor2   g086(.a(x21), .b(new_n98_), .O(new_n200_));
  nand4  g087(.a(new_n200_), .b(new_n192_), .c(x26), .d(x18), .O(new_n201_));
  nand2  g088(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nor4   g089(.a(new_n106_), .b(new_n118_), .c(new_n98_), .d(x18), .O(new_n203_));
  aoi21  g090(.a(new_n202_), .b(new_n121_), .c(new_n203_), .O(new_n204_));
  aoi21  g091(.a(new_n204_), .b(new_n190_), .c(new_n92_), .O(z29));
  oai21  g092(.a(x05), .b(x03), .c(new_n119_), .O(new_n216_));
  nor2   g093(.a(new_n216_), .b(new_n137_), .O(new_n217_));
  nand3  g094(.a(new_n122_), .b(x22), .c(x05), .O(new_n218_));
  aoi21  g095(.a(new_n137_), .b(new_n96_), .c(new_n218_), .O(new_n219_));
  oai21  g096(.a(new_n219_), .b(new_n217_), .c(new_n97_), .O(new_n220_));
  inv1   g097(.a(x25), .O(new_n221_));
  nor2   g098(.a(new_n221_), .b(x10), .O(new_n222_));
  nand3  g099(.a(new_n200_), .b(x29), .c(new_n175_), .O(new_n223_));
  oai21  g100(.a(new_n222_), .b(new_n131_), .c(new_n223_), .O(new_n224_));
  nand4  g101(.a(new_n224_), .b(new_n133_), .c(x18), .d(x05), .O(new_n225_));
  aoi21  g102(.a(new_n225_), .b(new_n220_), .c(x28), .O(z40));
  nand2  g103(.a(new_n107_), .b(x00), .O(new_n227_));
  nor4   g104(.a(new_n180_), .b(new_n129_), .c(new_n123_), .d(new_n227_), .O(z41));
  nor3   g105(.a(new_n168_), .b(new_n160_), .c(new_n159_), .O(z43));
  zero   g106(.O(z00));
  zero   g107(.O(z02));
  zero   g108(.O(z06));
  zero   g109(.O(z08));
  zero   g110(.O(z09));
  zero   g111(.O(z10));
  zero   g112(.O(z11));
  zero   g113(.O(z12));
  zero   g114(.O(z13));
  zero   g115(.O(z14));
  zero   g116(.O(z15));
  zero   g117(.O(z16));
  zero   g118(.O(z17));
  zero   g119(.O(z18));
  zero   g120(.O(z19));
  zero   g121(.O(z20));
  zero   g122(.O(z21));
  zero   g123(.O(z22));
  zero   g124(.O(z23));
  zero   g125(.O(z25));
  zero   g126(.O(z26));
  zero   g127(.O(z27));
  zero   g128(.O(z28));
  zero   g129(.O(z30));
  zero   g130(.O(z31));
  zero   g131(.O(z32));
  zero   g132(.O(z33));
  zero   g133(.O(z34));
  zero   g134(.O(z35));
  zero   g135(.O(z36));
  zero   g136(.O(z37));
  zero   g137(.O(z38));
  zero   g138(.O(z39));
  zero   g139(.O(z42));
  nor3   g140(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(z44));
endmodule


