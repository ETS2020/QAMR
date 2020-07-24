// Benchmark "FAU" written by ABC on Fri Jul 24 09:41:31 2020

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
    new_n157_, new_n158_, new_n159_, new_n160_, new_n179_, new_n180_,
    new_n189_, new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x20), .O(new_n97_));
  inv1   g001(.a(x19), .O(new_n98_));
  inv1   g002(.a(x29), .O(new_n99_));
  inv1   g003(.a(x05), .O(new_n100_));
  inv1   g004(.a(x15), .O(new_n101_));
  inv1   g005(.a(x28), .O(new_n102_));
  nand3  g006(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nand2  g007(.a(new_n103_), .b(x18), .O(new_n104_));
  inv1   g008(.a(x22), .O(new_n105_));
  inv1   g009(.a(x26), .O(new_n106_));
  nand2  g010(.a(x25), .b(x10), .O(new_n107_));
  nand3  g011(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand3  g012(.a(new_n108_), .b(new_n104_), .c(x21), .O(new_n109_));
  inv1   g013(.a(x21), .O(new_n110_));
  inv1   g014(.a(x02), .O(new_n111_));
  inv1   g015(.a(x03), .O(new_n112_));
  inv1   g016(.a(x18), .O(new_n113_));
  nand3  g017(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nand2  g018(.a(x26), .b(x18), .O(new_n115_));
  nand2  g019(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g020(.a(new_n116_), .b(x28), .c(new_n110_), .O(new_n117_));
  nand2  g021(.a(new_n117_), .b(new_n109_), .O(new_n118_));
  nand3  g022(.a(new_n118_), .b(x30), .c(new_n99_), .O(new_n119_));
  nand2  g023(.a(x23), .b(new_n113_), .O(new_n120_));
  aoi21  g024(.a(new_n120_), .b(new_n115_), .c(x30), .O(new_n121_));
  nand4  g025(.a(new_n121_), .b(x29), .c(new_n102_), .d(new_n110_), .O(new_n122_));
  nand2  g026(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand2  g027(.a(new_n123_), .b(new_n98_), .O(new_n124_));
  inv1   g028(.a(x27), .O(new_n125_));
  nand3  g029(.a(x30), .b(new_n125_), .c(x18), .O(new_n126_));
  inv1   g030(.a(x30), .O(new_n127_));
  nand3  g031(.a(new_n127_), .b(x22), .c(new_n113_), .O(new_n128_));
  aoi21  g032(.a(new_n128_), .b(new_n126_), .c(x28), .O(new_n129_));
  nand4  g033(.a(new_n127_), .b(x28), .c(x22), .d(new_n113_), .O(new_n130_));
  inv1   g034(.a(new_n130_), .O(new_n131_));
  aoi21  g035(.a(new_n129_), .b(new_n100_), .c(new_n131_), .O(new_n132_));
  nor2   g036(.a(x30), .b(x29), .O(new_n133_));
  nand4  g037(.a(new_n133_), .b(x27), .c(x18), .d(x03), .O(new_n134_));
  oai21  g038(.a(new_n132_), .b(new_n99_), .c(new_n134_), .O(new_n135_));
  nand4  g039(.a(x21), .b(new_n113_), .c(new_n101_), .d(new_n100_), .O(new_n136_));
  nor2   g040(.a(new_n127_), .b(x29), .O(new_n137_));
  nand3  g041(.a(new_n137_), .b(new_n102_), .c(x22), .O(new_n138_));
  nor2   g042(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  aoi21  g043(.a(new_n135_), .b(new_n110_), .c(new_n139_), .O(new_n140_));
  oai21  g044(.a(new_n140_), .b(new_n98_), .c(new_n124_), .O(new_n141_));
  nand2  g045(.a(x19), .b(x18), .O(new_n142_));
  nor2   g046(.a(x30), .b(new_n99_), .O(new_n143_));
  nand4  g047(.a(new_n143_), .b(x28), .c(new_n125_), .d(new_n110_), .O(new_n144_));
  nor4   g048(.a(new_n144_), .b(new_n142_), .c(x04), .d(x00), .O(new_n145_));
  aoi21  g049(.a(new_n141_), .b(x00), .c(new_n145_), .O(new_n146_));
  nand3  g050(.a(new_n137_), .b(x28), .c(x02), .O(new_n147_));
  nand3  g051(.a(new_n143_), .b(new_n102_), .c(new_n100_), .O(new_n148_));
  nand2  g052(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand4  g053(.a(new_n149_), .b(new_n98_), .c(new_n113_), .d(new_n112_), .O(new_n150_));
  nand2  g054(.a(new_n137_), .b(x28), .O(new_n151_));
  nand2  g055(.a(new_n143_), .b(new_n102_), .O(new_n152_));
  nand2  g056(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g057(.a(new_n153_), .b(x26), .O(new_n154_));
  nand2  g058(.a(new_n107_), .b(new_n105_), .O(new_n155_));
  nand3  g059(.a(new_n155_), .b(new_n127_), .c(x29), .O(new_n156_));
  nand2  g060(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand3  g061(.a(new_n157_), .b(x19), .c(x18), .O(new_n158_));
  nand2  g062(.a(new_n158_), .b(new_n150_), .O(new_n159_));
  nand4  g063(.a(new_n159_), .b(new_n110_), .c(new_n97_), .d(x00), .O(new_n160_));
  oai21  g064(.a(new_n146_), .b(new_n97_), .c(new_n160_), .O(z06));
  nor2   g065(.a(x19), .b(x18), .O(new_n179_));
  nand4  g066(.a(new_n179_), .b(x22), .c(new_n110_), .d(x20), .O(new_n180_));
  nor3   g067(.a(new_n180_), .b(new_n127_), .c(x29), .O(z24));
  nor3   g068(.a(x14), .b(x13), .c(x12), .O(new_n189_));
  nand2  g069(.a(new_n189_), .b(x21), .O(new_n190_));
  inv1   g070(.a(new_n190_), .O(new_n191_));
  nand4  g071(.a(new_n191_), .b(new_n99_), .c(new_n102_), .d(new_n125_), .O(new_n192_));
  nor2   g072(.a(new_n192_), .b(x30), .O(z32));
  zero   g073(.O(z00));
  zero   g074(.O(z01));
  zero   g075(.O(z02));
  zero   g076(.O(z03));
  zero   g077(.O(z04));
  zero   g078(.O(z05));
  zero   g079(.O(z07));
  zero   g080(.O(z08));
  zero   g081(.O(z09));
  zero   g082(.O(z10));
  zero   g083(.O(z11));
  zero   g084(.O(z12));
  zero   g085(.O(z13));
  zero   g086(.O(z14));
  zero   g087(.O(z15));
  zero   g088(.O(z16));
  zero   g089(.O(z17));
  zero   g090(.O(z18));
  zero   g091(.O(z19));
  zero   g092(.O(z20));
  zero   g093(.O(z21));
  zero   g094(.O(z22));
  zero   g095(.O(z23));
  zero   g096(.O(z25));
  zero   g097(.O(z26));
  zero   g098(.O(z27));
  zero   g099(.O(z28));
  zero   g100(.O(z29));
  zero   g101(.O(z30));
  zero   g102(.O(z31));
  zero   g103(.O(z33));
  zero   g104(.O(z34));
  zero   g105(.O(z35));
  zero   g106(.O(z36));
  zero   g107(.O(z37));
  zero   g108(.O(z38));
  zero   g109(.O(z39));
  zero   g110(.O(z40));
  zero   g111(.O(z41));
  zero   g112(.O(z42));
  zero   g113(.O(z43));
  nor3   g114(.a(new_n180_), .b(new_n127_), .c(x29), .O(z44));
endmodule


