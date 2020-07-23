// Benchmark "FAU" written by ABC on Tue Jul  7 14:32:16 2020

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
    new_n171_, new_n172_;
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
  inv1   g013(.a(x28), .O(new_n118_));
  nand2  g014(.a(x22), .b(x20), .O(new_n119_));
  nand2  g015(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g016(.a(new_n120_), .b(x19), .O(new_n121_));
  nand2  g017(.a(x28), .b(x26), .O(new_n122_));
  inv1   g018(.a(new_n122_), .O(new_n123_));
  nand2  g019(.a(new_n123_), .b(x20), .O(new_n124_));
  aoi21  g020(.a(new_n124_), .b(new_n121_), .c(new_n114_), .O(new_n125_));
  aoi21  g021(.a(new_n117_), .b(new_n116_), .c(new_n125_), .O(new_n126_));
  inv1   g022(.a(x03), .O(new_n127_));
  aoi21  g023(.a(new_n127_), .b(x02), .c(x21), .O(new_n128_));
  nand4  g024(.a(x28), .b(x22), .c(x20), .d(x19), .O(new_n129_));
  inv1   g025(.a(new_n129_), .O(new_n130_));
  oai21  g026(.a(new_n128_), .b(x29), .c(new_n130_), .O(new_n131_));
  oai21  g027(.a(new_n126_), .b(new_n107_), .c(new_n131_), .O(new_n132_));
  inv1   g028(.a(x20), .O(new_n133_));
  inv1   g029(.a(x27), .O(new_n134_));
  nand4  g030(.a(x28), .b(new_n134_), .c(new_n107_), .d(x19), .O(new_n135_));
  inv1   g031(.a(x17), .O(new_n136_));
  nand4  g032(.a(new_n118_), .b(x26), .c(new_n112_), .d(new_n136_), .O(new_n137_));
  nand2  g033(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g034(.a(new_n138_), .b(x18), .O(new_n139_));
  nand4  g035(.a(new_n118_), .b(x26), .c(x21), .d(new_n112_), .O(new_n140_));
  aoi21  g036(.a(new_n140_), .b(new_n139_), .c(new_n133_), .O(new_n141_));
  nor2   g037(.a(x25), .b(x22), .O(new_n142_));
  nor2   g038(.a(new_n112_), .b(new_n106_), .O(new_n143_));
  nand3  g039(.a(new_n143_), .b(new_n107_), .c(new_n133_), .O(new_n144_));
  nor2   g040(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  oai21  g041(.a(new_n145_), .b(new_n141_), .c(x29), .O(new_n146_));
  nand4  g042(.a(new_n143_), .b(x26), .c(x21), .d(new_n133_), .O(new_n147_));
  nand2  g043(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g044(.a(new_n132_), .b(new_n106_), .c(new_n148_), .O(new_n149_));
  nor2   g045(.a(x23), .b(x22), .O(new_n150_));
  nand4  g046(.a(new_n105_), .b(new_n107_), .c(x19), .d(x01), .O(new_n151_));
  nor2   g047(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  inv1   g048(.a(x41), .O(new_n153_));
  nor2   g049(.a(x40), .b(x39), .O(new_n154_));
  oai21  g050(.a(new_n154_), .b(x42), .c(new_n153_), .O(new_n155_));
  inv1   g051(.a(x38), .O(new_n156_));
  nand4  g052(.a(new_n156_), .b(new_n118_), .c(x22), .d(x21), .O(new_n157_));
  nor3   g053(.a(new_n157_), .b(x19), .c(x09), .O(new_n158_));
  aoi21  g054(.a(new_n158_), .b(new_n155_), .c(new_n152_), .O(new_n159_));
  nand2  g055(.a(new_n133_), .b(new_n106_), .O(new_n160_));
  nand4  g056(.a(new_n118_), .b(x25), .c(x21), .d(x11), .O(new_n161_));
  oai21  g057(.a(new_n122_), .b(x21), .c(new_n161_), .O(new_n162_));
  nor2   g058(.a(x30), .b(new_n133_), .O(new_n163_));
  nand4  g059(.a(new_n163_), .b(new_n162_), .c(new_n112_), .d(x18), .O(new_n164_));
  oai21  g060(.a(new_n160_), .b(new_n159_), .c(new_n164_), .O(new_n165_));
  nand4  g061(.a(new_n114_), .b(x27), .c(x20), .d(new_n127_), .O(new_n166_));
  oai21  g062(.a(new_n122_), .b(x20), .c(new_n166_), .O(new_n167_));
  nand2  g063(.a(new_n167_), .b(x19), .O(new_n168_));
  nand4  g064(.a(new_n123_), .b(x20), .c(new_n112_), .d(x17), .O(new_n169_));
  nand3  g065(.a(new_n105_), .b(new_n107_), .c(x18), .O(new_n170_));
  aoi21  g066(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  aoi21  g067(.a(new_n165_), .b(x29), .c(new_n171_), .O(new_n172_));
  oai21  g068(.a(new_n149_), .b(new_n105_), .c(new_n172_), .O(z14));
  zero   g069(.O(z00));
  zero   g070(.O(z01));
  zero   g071(.O(z02));
  zero   g072(.O(z03));
  zero   g073(.O(z04));
  zero   g074(.O(z05));
  zero   g075(.O(z06));
  zero   g076(.O(z07));
  zero   g077(.O(z08));
  zero   g078(.O(z09));
  zero   g079(.O(z10));
  zero   g080(.O(z11));
  zero   g081(.O(z12));
  zero   g082(.O(z13));
  zero   g083(.O(z15));
  zero   g084(.O(z16));
  zero   g085(.O(z17));
  zero   g086(.O(z18));
  zero   g087(.O(z19));
  zero   g088(.O(z20));
  zero   g089(.O(z21));
  zero   g090(.O(z22));
  zero   g091(.O(z23));
  zero   g092(.O(z24));
  zero   g093(.O(z25));
  zero   g094(.O(z26));
  zero   g095(.O(z27));
  zero   g096(.O(z28));
  zero   g097(.O(z29));
  zero   g098(.O(z30));
  zero   g099(.O(z31));
  zero   g100(.O(z32));
  zero   g101(.O(z33));
  zero   g102(.O(z34));
  zero   g103(.O(z35));
  zero   g104(.O(z36));
  zero   g105(.O(z37));
  zero   g106(.O(z38));
  zero   g107(.O(z39));
  zero   g108(.O(z40));
  zero   g109(.O(z41));
  zero   g110(.O(z42));
  zero   g111(.O(z43));
  zero   g112(.O(z44));
endmodule


