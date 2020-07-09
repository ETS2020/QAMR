// Benchmark "FAU" written by ABC on Wed Jul  8 20:50:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x38), .O(new_n96_));
  inv1   g001(.a(x37), .O(new_n97_));
  nand2  g002(.a(x40), .b(x39), .O(new_n98_));
  and2   g003(.a(x04), .b(x00), .O(new_n99_));
  nand3  g004(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  inv1   g005(.a(x04), .O(new_n101_));
  nor2   g006(.a(x40), .b(x39), .O(new_n102_));
  nand3  g007(.a(new_n102_), .b(x37), .c(new_n101_), .O(new_n103_));
  nand2  g008(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  inv1   g009(.a(x34), .O(new_n105_));
  or2    g010(.a(x02), .b(x01), .O(new_n106_));
  nor4   g011(.a(new_n106_), .b(x36), .c(new_n105_), .d(x03), .O(new_n107_));
  inv1   g012(.a(x36), .O(new_n108_));
  inv1   g013(.a(new_n102_), .O(new_n109_));
  nor4   g014(.a(new_n109_), .b(new_n97_), .c(new_n108_), .d(x34), .O(new_n110_));
  aoi21  g015(.a(new_n107_), .b(new_n104_), .c(new_n110_), .O(new_n111_));
  inv1   g016(.a(x06), .O(new_n112_));
  inv1   g017(.a(x39), .O(new_n113_));
  nand2  g018(.a(x37), .b(x36), .O(new_n114_));
  aoi21  g019(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nor2   g020(.a(new_n113_), .b(x37), .O(new_n116_));
  aoi21  g021(.a(new_n116_), .b(new_n108_), .c(new_n115_), .O(new_n117_));
  inv1   g022(.a(x35), .O(new_n118_));
  nor2   g023(.a(new_n118_), .b(x34), .O(new_n119_));
  nand2  g024(.a(new_n119_), .b(x40), .O(new_n120_));
  oai22  g025(.a(new_n120_), .b(new_n117_), .c(new_n111_), .d(x35), .O(new_n121_));
  nand2  g026(.a(new_n121_), .b(new_n96_), .O(new_n122_));
  nand4  g027(.a(x37), .b(new_n108_), .c(new_n118_), .d(x34), .O(new_n123_));
  nand3  g028(.a(new_n119_), .b(new_n97_), .c(x36), .O(new_n124_));
  nand3  g029(.a(x40), .b(x39), .c(x06), .O(new_n125_));
  aoi21  g030(.a(new_n124_), .b(new_n123_), .c(new_n125_), .O(new_n126_));
  inv1   g031(.a(new_n119_), .O(new_n127_));
  inv1   g032(.a(new_n106_), .O(new_n128_));
  nor2   g033(.a(new_n108_), .b(x03), .O(new_n129_));
  nand4  g034(.a(new_n129_), .b(new_n128_), .c(new_n99_), .d(x37), .O(new_n130_));
  nand3  g035(.a(new_n102_), .b(new_n97_), .c(new_n108_), .O(new_n131_));
  aoi21  g036(.a(new_n131_), .b(new_n130_), .c(new_n127_), .O(new_n132_));
  oai21  g037(.a(new_n132_), .b(new_n126_), .c(x38), .O(new_n133_));
  inv1   g038(.a(x07), .O(new_n134_));
  inv1   g039(.a(x32), .O(new_n135_));
  nand3  g040(.a(x33), .b(new_n135_), .c(new_n134_), .O(new_n136_));
  aoi21  g041(.a(new_n133_), .b(new_n122_), .c(new_n136_), .O(z19));
  inv1   g042(.a(x05), .O(new_n139_));
  nand2  g043(.a(x38), .b(new_n139_), .O(new_n140_));
  inv1   g044(.a(x40), .O(new_n141_));
  nand3  g045(.a(new_n141_), .b(new_n113_), .c(new_n96_), .O(new_n142_));
  aoi21  g046(.a(new_n142_), .b(new_n140_), .c(x00), .O(new_n143_));
  nand4  g047(.a(x40), .b(new_n113_), .c(new_n96_), .d(new_n112_), .O(new_n144_));
  inv1   g048(.a(new_n144_), .O(new_n145_));
  oai21  g049(.a(new_n145_), .b(new_n143_), .c(x37), .O(new_n146_));
  inv1   g050(.a(new_n98_), .O(new_n147_));
  nand4  g051(.a(new_n147_), .b(x38), .c(new_n97_), .d(new_n112_), .O(new_n148_));
  aoi21  g052(.a(new_n148_), .b(new_n146_), .c(new_n118_), .O(new_n149_));
  nand3  g053(.a(x39), .b(new_n97_), .c(new_n118_), .O(new_n150_));
  oai21  g054(.a(x39), .b(new_n97_), .c(new_n150_), .O(new_n151_));
  nor2   g055(.a(x05), .b(x00), .O(new_n152_));
  nand4  g056(.a(new_n152_), .b(new_n151_), .c(x40), .d(x38), .O(new_n153_));
  nand2  g057(.a(new_n153_), .b(new_n135_), .O(new_n154_));
  oai21  g058(.a(new_n154_), .b(new_n149_), .c(x36), .O(new_n155_));
  inv1   g059(.a(new_n152_), .O(new_n156_));
  nand4  g060(.a(new_n141_), .b(x39), .c(x38), .d(x37), .O(new_n157_));
  oai21  g061(.a(new_n157_), .b(new_n156_), .c(new_n135_), .O(new_n158_));
  nand2  g062(.a(new_n158_), .b(x35), .O(new_n159_));
  aoi21  g063(.a(new_n159_), .b(new_n155_), .c(x34), .O(new_n160_));
  nor4   g064(.a(new_n98_), .b(new_n96_), .c(new_n97_), .d(x06), .O(new_n161_));
  nand4  g065(.a(new_n152_), .b(new_n98_), .c(new_n96_), .d(new_n97_), .O(new_n162_));
  nand2  g066(.a(new_n162_), .b(new_n135_), .O(new_n163_));
  nor2   g067(.a(x36), .b(new_n105_), .O(new_n164_));
  oai21  g068(.a(new_n163_), .b(new_n161_), .c(new_n164_), .O(new_n165_));
  inv1   g069(.a(new_n142_), .O(new_n166_));
  nand4  g070(.a(new_n166_), .b(new_n97_), .c(x36), .d(x32), .O(new_n167_));
  aoi21  g071(.a(new_n167_), .b(new_n165_), .c(x35), .O(new_n168_));
  oai21  g072(.a(new_n168_), .b(new_n160_), .c(new_n134_), .O(new_n169_));
  nand2  g073(.a(new_n169_), .b(x33), .O(z21));
  zero   g074(.O(z00));
  zero   g075(.O(z01));
  zero   g076(.O(z02));
  zero   g077(.O(z03));
  zero   g078(.O(z04));
  zero   g079(.O(z05));
  zero   g080(.O(z06));
  zero   g081(.O(z07));
  zero   g082(.O(z08));
  zero   g083(.O(z09));
  zero   g084(.O(z10));
  zero   g085(.O(z11));
  zero   g086(.O(z12));
  zero   g087(.O(z13));
  zero   g088(.O(z14));
  zero   g089(.O(z15));
  zero   g090(.O(z16));
  zero   g091(.O(z17));
  zero   g092(.O(z18));
  zero   g093(.O(z20));
  zero   g094(.O(z22));
  zero   g095(.O(z23));
  zero   g096(.O(z24));
  zero   g097(.O(z25));
  zero   g098(.O(z26));
  zero   g099(.O(z27));
  zero   g100(.O(z28));
  zero   g101(.O(z29));
  zero   g102(.O(z30));
  zero   g103(.O(z31));
  zero   g104(.O(z32));
  zero   g105(.O(z33));
  zero   g106(.O(z34));
endmodule


