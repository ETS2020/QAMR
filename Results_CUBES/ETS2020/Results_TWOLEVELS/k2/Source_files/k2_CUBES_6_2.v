// Benchmark "FAU" written by ABC on Wed Jul  8 08:46:48 2020

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
  wire new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x20), .O(new_n97_));
  inv1   g001(.a(x27), .O(new_n98_));
  inv1   g002(.a(x28), .O(new_n99_));
  nand4  g003(.a(x30), .b(new_n99_), .c(new_n98_), .d(x18), .O(new_n100_));
  inv1   g004(.a(x18), .O(new_n101_));
  inv1   g005(.a(x30), .O(new_n102_));
  nand3  g006(.a(new_n102_), .b(x22), .c(new_n101_), .O(new_n103_));
  aoi21  g007(.a(new_n103_), .b(new_n100_), .c(x05), .O(new_n104_));
  nand4  g008(.a(new_n102_), .b(x28), .c(x22), .d(new_n101_), .O(new_n105_));
  inv1   g009(.a(new_n105_), .O(new_n106_));
  oai21  g010(.a(new_n106_), .b(new_n104_), .c(x29), .O(new_n107_));
  inv1   g011(.a(x29), .O(new_n108_));
  inv1   g012(.a(x03), .O(new_n109_));
  nor2   g013(.a(new_n101_), .b(new_n109_), .O(new_n110_));
  nand4  g014(.a(new_n110_), .b(new_n102_), .c(new_n108_), .d(x27), .O(new_n111_));
  nand2  g015(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  inv1   g016(.a(x21), .O(new_n113_));
  nand2  g017(.a(new_n113_), .b(x19), .O(new_n114_));
  inv1   g018(.a(new_n114_), .O(new_n115_));
  nand2  g019(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  inv1   g020(.a(x19), .O(new_n117_));
  inv1   g021(.a(x05), .O(new_n118_));
  inv1   g022(.a(x15), .O(new_n119_));
  nand3  g023(.a(new_n99_), .b(new_n119_), .c(new_n118_), .O(new_n120_));
  nand2  g024(.a(new_n120_), .b(x18), .O(new_n121_));
  nand2  g025(.a(x25), .b(x10), .O(new_n122_));
  nor2   g026(.a(x26), .b(x22), .O(new_n123_));
  aoi21  g027(.a(new_n123_), .b(new_n122_), .c(new_n113_), .O(new_n124_));
  nand2  g028(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nor3   g029(.a(x18), .b(x03), .c(x02), .O(new_n126_));
  and2   g030(.a(x26), .b(x18), .O(new_n127_));
  nor2   g031(.a(new_n99_), .b(x21), .O(new_n128_));
  oai21  g032(.a(new_n127_), .b(new_n126_), .c(new_n128_), .O(new_n129_));
  nor2   g033(.a(new_n102_), .b(x29), .O(new_n130_));
  inv1   g034(.a(new_n130_), .O(new_n131_));
  aoi21  g035(.a(new_n129_), .b(new_n125_), .c(new_n131_), .O(new_n132_));
  aoi21  g036(.a(x23), .b(new_n101_), .c(new_n127_), .O(new_n133_));
  nor2   g037(.a(x30), .b(new_n108_), .O(new_n134_));
  nand3  g038(.a(new_n134_), .b(new_n99_), .c(new_n113_), .O(new_n135_));
  nor2   g039(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  oai21  g040(.a(new_n136_), .b(new_n132_), .c(new_n117_), .O(new_n137_));
  inv1   g041(.a(x22), .O(new_n138_));
  nor2   g042(.a(new_n138_), .b(x18), .O(new_n139_));
  nor2   g043(.a(x15), .b(x05), .O(new_n140_));
  nor2   g044(.a(x28), .b(new_n113_), .O(new_n141_));
  nand4  g045(.a(new_n141_), .b(new_n130_), .c(new_n140_), .d(new_n139_), .O(new_n142_));
  nand3  g046(.a(new_n142_), .b(new_n137_), .c(new_n116_), .O(new_n143_));
  inv1   g047(.a(new_n134_), .O(new_n144_));
  nor2   g048(.a(x04), .b(x00), .O(new_n145_));
  nand3  g049(.a(new_n145_), .b(new_n98_), .c(x18), .O(new_n146_));
  nor4   g050(.a(new_n146_), .b(new_n144_), .c(new_n114_), .d(new_n99_), .O(new_n147_));
  aoi21  g051(.a(new_n143_), .b(x00), .c(new_n147_), .O(new_n148_));
  nand3  g052(.a(new_n130_), .b(x28), .c(x02), .O(new_n149_));
  nand3  g053(.a(new_n134_), .b(new_n99_), .c(new_n118_), .O(new_n150_));
  nand3  g054(.a(new_n117_), .b(new_n101_), .c(new_n109_), .O(new_n151_));
  aoi21  g055(.a(new_n150_), .b(new_n149_), .c(new_n151_), .O(new_n152_));
  nand2  g056(.a(new_n130_), .b(x28), .O(new_n153_));
  oai21  g057(.a(new_n144_), .b(x28), .c(new_n153_), .O(new_n154_));
  nand2  g058(.a(new_n154_), .b(x26), .O(new_n155_));
  nand2  g059(.a(new_n122_), .b(new_n138_), .O(new_n156_));
  nand2  g060(.a(new_n156_), .b(new_n134_), .O(new_n157_));
  nand2  g061(.a(x19), .b(x18), .O(new_n158_));
  aoi21  g062(.a(new_n157_), .b(new_n155_), .c(new_n158_), .O(new_n159_));
  nand3  g063(.a(new_n113_), .b(new_n97_), .c(x00), .O(new_n160_));
  inv1   g064(.a(new_n160_), .O(new_n161_));
  oai21  g065(.a(new_n159_), .b(new_n152_), .c(new_n161_), .O(new_n162_));
  oai21  g066(.a(new_n148_), .b(new_n97_), .c(new_n162_), .O(z06));
  zero   g067(.O(z00));
  zero   g068(.O(z01));
  zero   g069(.O(z02));
  zero   g070(.O(z03));
  zero   g071(.O(z04));
  zero   g072(.O(z05));
  zero   g073(.O(z07));
  zero   g074(.O(z08));
  zero   g075(.O(z09));
  zero   g076(.O(z10));
  zero   g077(.O(z11));
  zero   g078(.O(z12));
  zero   g079(.O(z13));
  zero   g080(.O(z14));
  zero   g081(.O(z15));
  zero   g082(.O(z16));
  zero   g083(.O(z17));
  zero   g084(.O(z18));
  zero   g085(.O(z19));
  zero   g086(.O(z20));
  zero   g087(.O(z21));
  zero   g088(.O(z22));
  zero   g089(.O(z23));
  zero   g090(.O(z24));
  zero   g091(.O(z25));
  zero   g092(.O(z26));
  zero   g093(.O(z27));
  zero   g094(.O(z28));
  zero   g095(.O(z29));
  zero   g096(.O(z30));
  zero   g097(.O(z31));
  zero   g098(.O(z32));
  zero   g099(.O(z33));
  zero   g100(.O(z34));
  zero   g101(.O(z35));
  zero   g102(.O(z36));
  zero   g103(.O(z37));
  zero   g104(.O(z38));
  zero   g105(.O(z39));
  zero   g106(.O(z40));
  zero   g107(.O(z41));
  zero   g108(.O(z42));
  zero   g109(.O(z43));
  zero   g110(.O(z44));
endmodule


