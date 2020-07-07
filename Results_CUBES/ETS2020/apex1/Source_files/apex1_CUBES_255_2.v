// Benchmark "FAU" written by ABC on Tue Jul  7 14:37:27 2020

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
  wire new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x18), .O(new_n99_));
  inv1   g001(.a(x30), .O(new_n100_));
  nor2   g002(.a(new_n100_), .b(x29), .O(new_n101_));
  inv1   g003(.a(x20), .O(new_n102_));
  nor2   g004(.a(new_n102_), .b(x02), .O(new_n103_));
  nand3  g005(.a(new_n103_), .b(new_n101_), .c(x28), .O(new_n104_));
  inv1   g006(.a(x05), .O(new_n105_));
  inv1   g007(.a(x28), .O(new_n106_));
  inv1   g008(.a(x29), .O(new_n107_));
  nor2   g009(.a(x30), .b(new_n107_), .O(new_n108_));
  nand4  g010(.a(new_n108_), .b(new_n106_), .c(new_n102_), .d(new_n105_), .O(new_n109_));
  inv1   g011(.a(x03), .O(new_n110_));
  inv1   g012(.a(x21), .O(new_n111_));
  nand2  g013(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g014(.a(new_n109_), .b(new_n104_), .c(new_n112_), .O(new_n113_));
  inv1   g015(.a(x11), .O(new_n114_));
  inv1   g016(.a(x26), .O(new_n115_));
  nand2  g017(.a(x25), .b(x10), .O(new_n116_));
  nand2  g018(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g019(.a(new_n117_), .b(new_n114_), .c(x22), .O(new_n118_));
  nand3  g020(.a(new_n101_), .b(x21), .c(x20), .O(new_n119_));
  nor2   g021(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g022(.a(new_n120_), .b(new_n113_), .c(new_n99_), .O(new_n121_));
  inv1   g023(.a(x15), .O(new_n122_));
  nand4  g024(.a(new_n106_), .b(x21), .c(new_n122_), .d(new_n105_), .O(new_n123_));
  nor2   g025(.a(new_n106_), .b(new_n115_), .O(new_n124_));
  nand4  g026(.a(new_n124_), .b(new_n111_), .c(x18), .d(x11), .O(new_n125_));
  oai21  g027(.a(new_n123_), .b(new_n118_), .c(new_n125_), .O(new_n126_));
  nand4  g028(.a(new_n126_), .b(x30), .c(new_n107_), .d(x20), .O(new_n127_));
  aoi21  g029(.a(new_n127_), .b(new_n121_), .c(x19), .O(new_n128_));
  nand4  g030(.a(x30), .b(new_n107_), .c(x28), .d(x26), .O(new_n129_));
  nand4  g031(.a(new_n100_), .b(x29), .c(x25), .d(x10), .O(new_n130_));
  nand2  g032(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g033(.a(new_n131_), .b(new_n114_), .O(new_n132_));
  nand2  g034(.a(new_n108_), .b(x22), .O(new_n133_));
  nand2  g035(.a(new_n102_), .b(x18), .O(new_n134_));
  aoi21  g036(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  nand2  g037(.a(new_n108_), .b(x28), .O(new_n136_));
  nand3  g038(.a(x22), .b(x20), .c(new_n99_), .O(new_n137_));
  nor2   g039(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  inv1   g040(.a(x19), .O(new_n139_));
  nor2   g041(.a(x21), .b(new_n139_), .O(new_n140_));
  oai21  g042(.a(new_n138_), .b(new_n135_), .c(new_n140_), .O(new_n141_));
  inv1   g043(.a(new_n123_), .O(new_n142_));
  inv1   g044(.a(new_n137_), .O(new_n143_));
  nand3  g045(.a(new_n143_), .b(new_n142_), .c(new_n101_), .O(new_n144_));
  nand2  g046(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  oai21  g047(.a(new_n145_), .b(new_n128_), .c(x00), .O(new_n146_));
  inv1   g048(.a(new_n136_), .O(new_n147_));
  nor2   g049(.a(x04), .b(x00), .O(new_n148_));
  nand3  g050(.a(new_n148_), .b(x19), .c(x18), .O(new_n149_));
  nor4   g051(.a(new_n149_), .b(x27), .c(x21), .d(new_n102_), .O(new_n150_));
  nand2  g052(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g053(.a(new_n151_), .b(new_n146_), .O(z08));
  nand2  g054(.a(new_n101_), .b(x28), .O(new_n153_));
  nand2  g055(.a(new_n108_), .b(new_n106_), .O(new_n154_));
  nand3  g056(.a(new_n102_), .b(new_n110_), .c(x02), .O(new_n155_));
  nand2  g057(.a(x23), .b(x20), .O(new_n156_));
  oai22  g058(.a(new_n156_), .b(new_n154_), .c(new_n155_), .d(new_n153_), .O(new_n157_));
  nand3  g059(.a(new_n157_), .b(new_n139_), .c(new_n99_), .O(new_n158_));
  nand4  g060(.a(x20), .b(x19), .c(x18), .d(x03), .O(new_n159_));
  inv1   g061(.a(new_n159_), .O(new_n160_));
  nand4  g062(.a(new_n160_), .b(new_n100_), .c(new_n107_), .d(x27), .O(new_n161_));
  nand2  g063(.a(new_n111_), .b(x00), .O(new_n162_));
  aoi21  g064(.a(new_n161_), .b(new_n158_), .c(new_n162_), .O(z09));
  zero   g065(.O(z00));
  zero   g066(.O(z01));
  zero   g067(.O(z02));
  zero   g068(.O(z03));
  zero   g069(.O(z04));
  zero   g070(.O(z05));
  zero   g071(.O(z06));
  zero   g072(.O(z07));
  zero   g073(.O(z10));
  zero   g074(.O(z11));
  zero   g075(.O(z12));
  zero   g076(.O(z13));
  zero   g077(.O(z14));
  zero   g078(.O(z15));
  zero   g079(.O(z16));
  zero   g080(.O(z17));
  zero   g081(.O(z18));
  zero   g082(.O(z19));
  zero   g083(.O(z20));
  zero   g084(.O(z21));
  zero   g085(.O(z22));
  zero   g086(.O(z23));
  zero   g087(.O(z24));
  zero   g088(.O(z25));
  zero   g089(.O(z26));
  zero   g090(.O(z27));
  zero   g091(.O(z28));
  zero   g092(.O(z29));
  zero   g093(.O(z30));
  zero   g094(.O(z31));
  zero   g095(.O(z32));
  zero   g096(.O(z33));
  zero   g097(.O(z34));
  zero   g098(.O(z35));
  zero   g099(.O(z36));
  zero   g100(.O(z37));
  zero   g101(.O(z38));
  zero   g102(.O(z39));
  zero   g103(.O(z40));
  zero   g104(.O(z41));
  zero   g105(.O(z42));
  zero   g106(.O(z43));
  zero   g107(.O(z44));
endmodule


