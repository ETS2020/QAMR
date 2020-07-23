// Benchmark "FAU" written by ABC on Wed Jul  8 08:49:29 2020

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
    new_n171_, new_n172_, new_n173_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x30), .O(new_n105_));
  inv1   g001(.a(x18), .O(new_n106_));
  inv1   g002(.a(x21), .O(new_n107_));
  inv1   g003(.a(x33), .O(new_n108_));
  inv1   g004(.a(x39), .O(new_n109_));
  oai21  g005(.a(new_n109_), .b(x31), .c(new_n108_), .O(new_n110_));
  aoi21  g006(.a(new_n110_), .b(x09), .c(x29), .O(new_n111_));
  inv1   g007(.a(x19), .O(new_n112_));
  nand2  g008(.a(x22), .b(new_n112_), .O(new_n113_));
  inv1   g009(.a(x29), .O(new_n114_));
  nand4  g010(.a(new_n114_), .b(x23), .c(x19), .d(x01), .O(new_n115_));
  oai21  g011(.a(new_n113_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  nor2   g012(.a(x28), .b(x20), .O(new_n117_));
  inv1   g013(.a(x20), .O(new_n118_));
  inv1   g014(.a(x22), .O(new_n119_));
  inv1   g015(.a(x28), .O(new_n120_));
  oai21  g016(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g017(.a(new_n121_), .b(x19), .O(new_n122_));
  nand2  g018(.a(x28), .b(x26), .O(new_n123_));
  inv1   g019(.a(new_n123_), .O(new_n124_));
  nand2  g020(.a(new_n124_), .b(x20), .O(new_n125_));
  aoi21  g021(.a(new_n125_), .b(new_n122_), .c(new_n114_), .O(new_n126_));
  aoi21  g022(.a(new_n117_), .b(new_n116_), .c(new_n126_), .O(new_n127_));
  inv1   g023(.a(x03), .O(new_n128_));
  aoi21  g024(.a(new_n128_), .b(x02), .c(x21), .O(new_n129_));
  nand4  g025(.a(x28), .b(x22), .c(x20), .d(x19), .O(new_n130_));
  inv1   g026(.a(new_n130_), .O(new_n131_));
  oai21  g027(.a(new_n129_), .b(x29), .c(new_n131_), .O(new_n132_));
  oai21  g028(.a(new_n127_), .b(new_n107_), .c(new_n132_), .O(new_n133_));
  inv1   g029(.a(x27), .O(new_n134_));
  nand4  g030(.a(x28), .b(new_n134_), .c(new_n107_), .d(x19), .O(new_n135_));
  nor2   g031(.a(x19), .b(x17), .O(new_n136_));
  nand3  g032(.a(new_n136_), .b(new_n120_), .c(x26), .O(new_n137_));
  aoi21  g033(.a(new_n137_), .b(new_n135_), .c(new_n106_), .O(new_n138_));
  nand4  g034(.a(new_n120_), .b(x26), .c(x21), .d(new_n112_), .O(new_n139_));
  inv1   g035(.a(new_n139_), .O(new_n140_));
  oai21  g036(.a(new_n140_), .b(new_n138_), .c(x20), .O(new_n141_));
  inv1   g037(.a(x25), .O(new_n142_));
  nand2  g038(.a(new_n142_), .b(new_n119_), .O(new_n143_));
  nor2   g039(.a(new_n112_), .b(new_n106_), .O(new_n144_));
  nand4  g040(.a(new_n144_), .b(new_n143_), .c(new_n107_), .d(new_n118_), .O(new_n145_));
  nand2  g041(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand2  g042(.a(new_n146_), .b(x29), .O(new_n147_));
  nand4  g043(.a(new_n144_), .b(x26), .c(x21), .d(new_n118_), .O(new_n148_));
  nand2  g044(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi21  g045(.a(new_n133_), .b(new_n106_), .c(new_n149_), .O(new_n150_));
  nor2   g046(.a(x23), .b(x22), .O(new_n151_));
  nand4  g047(.a(new_n105_), .b(new_n107_), .c(x19), .d(x01), .O(new_n152_));
  nor2   g048(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  inv1   g049(.a(x41), .O(new_n154_));
  nor2   g050(.a(x40), .b(x39), .O(new_n155_));
  oai21  g051(.a(new_n155_), .b(x42), .c(new_n154_), .O(new_n156_));
  inv1   g052(.a(x38), .O(new_n157_));
  nand4  g053(.a(new_n157_), .b(new_n120_), .c(x22), .d(x21), .O(new_n158_));
  nor3   g054(.a(new_n158_), .b(x19), .c(x09), .O(new_n159_));
  aoi21  g055(.a(new_n159_), .b(new_n156_), .c(new_n153_), .O(new_n160_));
  nand2  g056(.a(new_n118_), .b(new_n106_), .O(new_n161_));
  nand4  g057(.a(new_n120_), .b(x25), .c(x21), .d(x11), .O(new_n162_));
  oai21  g058(.a(new_n123_), .b(x21), .c(new_n162_), .O(new_n163_));
  nor2   g059(.a(x30), .b(new_n118_), .O(new_n164_));
  nand4  g060(.a(new_n164_), .b(new_n163_), .c(new_n112_), .d(x18), .O(new_n165_));
  oai21  g061(.a(new_n161_), .b(new_n160_), .c(new_n165_), .O(new_n166_));
  nand4  g062(.a(new_n114_), .b(x27), .c(x20), .d(new_n128_), .O(new_n167_));
  oai21  g063(.a(new_n123_), .b(x20), .c(new_n167_), .O(new_n168_));
  nand2  g064(.a(new_n168_), .b(x19), .O(new_n169_));
  nand4  g065(.a(new_n124_), .b(x20), .c(new_n112_), .d(x17), .O(new_n170_));
  nand3  g066(.a(new_n105_), .b(new_n107_), .c(x18), .O(new_n171_));
  aoi21  g067(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  aoi21  g068(.a(new_n166_), .b(x29), .c(new_n172_), .O(new_n173_));
  oai21  g069(.a(new_n150_), .b(new_n105_), .c(new_n173_), .O(z14));
  nand4  g070(.a(x28), .b(x22), .c(x19), .d(new_n106_), .O(new_n190_));
  nand4  g071(.a(new_n136_), .b(new_n120_), .c(x26), .d(x18), .O(new_n191_));
  aoi21  g072(.a(new_n191_), .b(new_n190_), .c(new_n118_), .O(new_n192_));
  aoi21  g073(.a(x25), .b(x10), .c(x22), .O(new_n193_));
  nand2  g074(.a(new_n144_), .b(new_n118_), .O(new_n194_));
  nor2   g075(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  oai21  g076(.a(new_n195_), .b(new_n192_), .c(x00), .O(new_n196_));
  nor2   g077(.a(new_n120_), .b(x27), .O(new_n197_));
  nor2   g078(.a(x04), .b(x00), .O(new_n198_));
  nand4  g079(.a(new_n198_), .b(new_n144_), .c(new_n197_), .d(x20), .O(new_n199_));
  nand3  g080(.a(new_n105_), .b(x29), .c(new_n107_), .O(new_n200_));
  aoi21  g081(.a(new_n199_), .b(new_n196_), .c(new_n200_), .O(z30));
  zero   g082(.O(z00));
  zero   g083(.O(z01));
  zero   g084(.O(z02));
  zero   g085(.O(z03));
  zero   g086(.O(z04));
  zero   g087(.O(z05));
  zero   g088(.O(z06));
  zero   g089(.O(z07));
  zero   g090(.O(z08));
  zero   g091(.O(z09));
  zero   g092(.O(z10));
  zero   g093(.O(z11));
  zero   g094(.O(z12));
  zero   g095(.O(z13));
  zero   g096(.O(z15));
  zero   g097(.O(z16));
  zero   g098(.O(z17));
  zero   g099(.O(z18));
  zero   g100(.O(z19));
  zero   g101(.O(z20));
  zero   g102(.O(z21));
  zero   g103(.O(z22));
  zero   g104(.O(z23));
  zero   g105(.O(z24));
  zero   g106(.O(z25));
  zero   g107(.O(z26));
  zero   g108(.O(z27));
  zero   g109(.O(z28));
  zero   g110(.O(z29));
  zero   g111(.O(z31));
  zero   g112(.O(z32));
  zero   g113(.O(z33));
  zero   g114(.O(z34));
  zero   g115(.O(z35));
  zero   g116(.O(z36));
  zero   g117(.O(z37));
  zero   g118(.O(z38));
  zero   g119(.O(z39));
  zero   g120(.O(z40));
  zero   g121(.O(z41));
  zero   g122(.O(z42));
  zero   g123(.O(z43));
  zero   g124(.O(z44));
endmodule


