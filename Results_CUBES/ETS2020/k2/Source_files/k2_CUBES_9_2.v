// Benchmark "FAU" written by ABC on Wed Jul  8 08:46:52 2020

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
  wire new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_;
  inv1   g000(.a(x28), .O(new_n108_));
  inv1   g001(.a(x19), .O(new_n109_));
  inv1   g002(.a(x22), .O(new_n110_));
  inv1   g003(.a(x23), .O(new_n111_));
  oai22  g004(.a(new_n111_), .b(x18), .c(new_n110_), .d(new_n109_), .O(new_n112_));
  nand3  g005(.a(new_n112_), .b(new_n108_), .c(x01), .O(new_n113_));
  nand3  g006(.a(x33), .b(x22), .c(x09), .O(new_n114_));
  aoi21  g007(.a(new_n114_), .b(new_n111_), .c(x18), .O(new_n115_));
  inv1   g008(.a(x18), .O(new_n116_));
  nor2   g009(.a(new_n108_), .b(new_n116_), .O(new_n117_));
  oai21  g010(.a(new_n117_), .b(new_n115_), .c(new_n109_), .O(new_n118_));
  aoi21  g011(.a(new_n118_), .b(new_n113_), .c(x29), .O(new_n119_));
  nor2   g012(.a(new_n109_), .b(new_n116_), .O(new_n120_));
  nand3  g013(.a(x28), .b(new_n109_), .c(new_n116_), .O(new_n121_));
  inv1   g014(.a(new_n121_), .O(new_n122_));
  oai21  g015(.a(new_n122_), .b(new_n120_), .c(x22), .O(new_n123_));
  inv1   g016(.a(x26), .O(new_n124_));
  nand2  g017(.a(x25), .b(x10), .O(new_n125_));
  nand2  g018(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g019(.a(new_n126_), .b(new_n120_), .O(new_n127_));
  nand2  g020(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  oai21  g021(.a(new_n128_), .b(new_n119_), .c(x21), .O(new_n129_));
  nand3  g022(.a(x29), .b(x25), .c(x18), .O(new_n130_));
  inv1   g023(.a(x29), .O(new_n131_));
  nand3  g024(.a(new_n131_), .b(x22), .c(new_n116_), .O(new_n132_));
  aoi21  g025(.a(new_n132_), .b(new_n130_), .c(x21), .O(new_n133_));
  nand2  g026(.a(new_n108_), .b(x26), .O(new_n134_));
  nand2  g027(.a(x29), .b(x22), .O(new_n135_));
  aoi21  g028(.a(new_n135_), .b(new_n134_), .c(new_n116_), .O(new_n136_));
  oai21  g029(.a(new_n136_), .b(new_n133_), .c(x19), .O(new_n137_));
  aoi21  g030(.a(new_n137_), .b(new_n129_), .c(x20), .O(new_n138_));
  nand2  g031(.a(x27), .b(x19), .O(new_n139_));
  nand4  g032(.a(new_n108_), .b(x26), .c(new_n109_), .d(x17), .O(new_n140_));
  aoi21  g033(.a(new_n140_), .b(new_n139_), .c(new_n116_), .O(new_n141_));
  nand2  g034(.a(x24), .b(new_n109_), .O(new_n142_));
  nand3  g035(.a(new_n108_), .b(x23), .c(x19), .O(new_n143_));
  aoi21  g036(.a(new_n143_), .b(new_n142_), .c(x18), .O(new_n144_));
  oai21  g037(.a(new_n144_), .b(new_n141_), .c(new_n131_), .O(new_n145_));
  nand3  g038(.a(x23), .b(new_n109_), .c(x18), .O(new_n146_));
  aoi21  g039(.a(new_n146_), .b(new_n145_), .c(x21), .O(new_n147_));
  inv1   g040(.a(x21), .O(new_n148_));
  nand3  g041(.a(new_n148_), .b(new_n109_), .c(x18), .O(new_n149_));
  nand2  g042(.a(x19), .b(new_n116_), .O(new_n150_));
  oai21  g043(.a(new_n150_), .b(new_n131_), .c(new_n149_), .O(new_n151_));
  nand2  g044(.a(new_n151_), .b(x22), .O(new_n152_));
  nor2   g045(.a(new_n108_), .b(x27), .O(new_n153_));
  nand2  g046(.a(new_n153_), .b(new_n120_), .O(new_n154_));
  inv1   g047(.a(x17), .O(new_n155_));
  nand2  g048(.a(new_n109_), .b(new_n155_), .O(new_n156_));
  oai21  g049(.a(new_n156_), .b(new_n134_), .c(new_n154_), .O(new_n157_));
  nand2  g050(.a(new_n157_), .b(x29), .O(new_n158_));
  nand2  g051(.a(new_n158_), .b(new_n152_), .O(new_n159_));
  oai21  g052(.a(new_n159_), .b(new_n147_), .c(x20), .O(new_n160_));
  inv1   g053(.a(x02), .O(new_n161_));
  nor2   g054(.a(x03), .b(new_n161_), .O(new_n162_));
  nand4  g055(.a(new_n131_), .b(x28), .c(x22), .d(x19), .O(new_n163_));
  nand2  g056(.a(x29), .b(new_n108_), .O(new_n164_));
  oai22  g057(.a(new_n164_), .b(x19), .c(new_n163_), .d(new_n162_), .O(new_n165_));
  nor2   g058(.a(x21), .b(x18), .O(new_n166_));
  nor4   g059(.a(new_n164_), .b(new_n124_), .c(new_n148_), .d(new_n116_), .O(new_n167_));
  aoi21  g060(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  nand2  g061(.a(new_n168_), .b(new_n160_), .O(new_n169_));
  oai21  g062(.a(new_n169_), .b(new_n138_), .c(x30), .O(new_n170_));
  inv1   g063(.a(x30), .O(new_n171_));
  nor3   g064(.a(x42), .b(x41), .c(x39), .O(new_n172_));
  inv1   g065(.a(x40), .O(new_n173_));
  nand2  g066(.a(x44), .b(new_n173_), .O(new_n174_));
  nor2   g067(.a(x19), .b(x09), .O(new_n175_));
  nor2   g068(.a(x38), .b(x28), .O(new_n176_));
  nand4  g069(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n172_), .O(new_n177_));
  aoi21  g070(.a(new_n177_), .b(new_n150_), .c(new_n110_), .O(new_n178_));
  nor3   g071(.a(x35), .b(x34), .c(x33), .O(new_n179_));
  or2    g072(.a(x37), .b(x36), .O(new_n180_));
  nor2   g073(.a(x32), .b(x31), .O(new_n181_));
  nand3  g074(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  inv1   g075(.a(x20), .O(new_n183_));
  nand3  g076(.a(x23), .b(new_n183_), .c(new_n116_), .O(new_n184_));
  aoi21  g077(.a(new_n182_), .b(new_n109_), .c(new_n184_), .O(new_n185_));
  oai21  g078(.a(new_n185_), .b(new_n178_), .c(new_n171_), .O(new_n186_));
  nand2  g079(.a(x20), .b(x19), .O(new_n187_));
  nand3  g080(.a(new_n108_), .b(new_n183_), .c(new_n109_), .O(new_n188_));
  aoi21  g081(.a(new_n188_), .b(new_n187_), .c(new_n116_), .O(new_n189_));
  nand2  g082(.a(x20), .b(new_n109_), .O(new_n190_));
  nand2  g083(.a(x28), .b(x19), .O(new_n191_));
  aoi21  g084(.a(new_n191_), .b(new_n190_), .c(x18), .O(new_n192_));
  aoi21  g085(.a(x25), .b(new_n109_), .c(x22), .O(new_n193_));
  nor3   g086(.a(new_n193_), .b(x28), .c(new_n183_), .O(new_n194_));
  nor3   g087(.a(new_n194_), .b(new_n192_), .c(new_n189_), .O(new_n195_));
  aoi21  g088(.a(new_n195_), .b(new_n186_), .c(new_n148_), .O(new_n196_));
  nand3  g089(.a(x26), .b(new_n148_), .c(x17), .O(new_n197_));
  nand2  g090(.a(new_n108_), .b(x18), .O(new_n198_));
  aoi21  g091(.a(new_n197_), .b(new_n109_), .c(new_n198_), .O(new_n199_));
  nand4  g092(.a(x28), .b(x26), .c(new_n148_), .d(new_n109_), .O(new_n200_));
  inv1   g093(.a(new_n200_), .O(new_n201_));
  oai21  g094(.a(new_n201_), .b(new_n199_), .c(x20), .O(new_n202_));
  nand4  g095(.a(x28), .b(new_n148_), .c(new_n109_), .d(new_n116_), .O(new_n203_));
  aoi21  g096(.a(new_n203_), .b(new_n202_), .c(x30), .O(new_n204_));
  oai21  g097(.a(new_n204_), .b(new_n196_), .c(x29), .O(new_n205_));
  nand3  g098(.a(x20), .b(new_n109_), .c(x17), .O(new_n206_));
  nand2  g099(.a(new_n183_), .b(x19), .O(new_n207_));
  nand3  g100(.a(new_n117_), .b(x26), .c(new_n148_), .O(new_n208_));
  aoi21  g101(.a(new_n207_), .b(new_n206_), .c(new_n208_), .O(new_n209_));
  aoi21  g102(.a(x21), .b(x13), .c(x14), .O(new_n210_));
  nor4   g103(.a(new_n210_), .b(x29), .c(x28), .d(x27), .O(new_n211_));
  oai21  g104(.a(new_n211_), .b(new_n209_), .c(new_n171_), .O(new_n212_));
  nand3  g105(.a(new_n212_), .b(new_n205_), .c(new_n170_), .O(z17));
  zero   g106(.O(z00));
  zero   g107(.O(z01));
  zero   g108(.O(z02));
  zero   g109(.O(z03));
  zero   g110(.O(z04));
  zero   g111(.O(z05));
  zero   g112(.O(z06));
  zero   g113(.O(z07));
  zero   g114(.O(z08));
  zero   g115(.O(z09));
  zero   g116(.O(z10));
  zero   g117(.O(z11));
  zero   g118(.O(z12));
  zero   g119(.O(z13));
  zero   g120(.O(z14));
  zero   g121(.O(z15));
  zero   g122(.O(z16));
  zero   g123(.O(z18));
  zero   g124(.O(z19));
  zero   g125(.O(z20));
  zero   g126(.O(z21));
  zero   g127(.O(z22));
  zero   g128(.O(z23));
  zero   g129(.O(z24));
  zero   g130(.O(z25));
  zero   g131(.O(z26));
  zero   g132(.O(z27));
  zero   g133(.O(z28));
  zero   g134(.O(z29));
  zero   g135(.O(z30));
  zero   g136(.O(z31));
  zero   g137(.O(z32));
  zero   g138(.O(z33));
  zero   g139(.O(z34));
  zero   g140(.O(z35));
  zero   g141(.O(z36));
  zero   g142(.O(z37));
  zero   g143(.O(z38));
  zero   g144(.O(z39));
  zero   g145(.O(z40));
  zero   g146(.O(z41));
  zero   g147(.O(z42));
  zero   g148(.O(z43));
  zero   g149(.O(z44));
endmodule


