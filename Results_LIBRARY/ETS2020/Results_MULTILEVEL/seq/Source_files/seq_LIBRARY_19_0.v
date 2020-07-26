// Benchmark "FAU" written by ABC on Sat Jul 25 12:05:11 2020

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
  wire new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x07), .O(new_n104_));
  inv1   g001(.a(x32), .O(new_n105_));
  inv1   g002(.a(x05), .O(new_n106_));
  inv1   g003(.a(x36), .O(new_n107_));
  or2    g004(.a(x12), .b(x11), .O(new_n108_));
  inv1   g005(.a(x37), .O(new_n109_));
  inv1   g006(.a(x21), .O(new_n110_));
  inv1   g007(.a(x40), .O(new_n111_));
  nand3  g008(.a(new_n111_), .b(x24), .c(x22), .O(new_n112_));
  oai21  g009(.a(x18), .b(x09), .c(new_n112_), .O(new_n113_));
  nand2  g010(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  inv1   g011(.a(x22), .O(new_n115_));
  nor2   g012(.a(x40), .b(x23), .O(new_n116_));
  aoi21  g013(.a(new_n116_), .b(x21), .c(new_n115_), .O(new_n117_));
  nand3  g014(.a(new_n117_), .b(new_n114_), .c(x24), .O(new_n118_));
  nand4  g015(.a(new_n118_), .b(x39), .c(x38), .d(new_n109_), .O(new_n119_));
  inv1   g016(.a(x39), .O(new_n120_));
  nand2  g017(.a(x22), .b(x21), .O(new_n121_));
  nand2  g018(.a(new_n121_), .b(new_n111_), .O(new_n122_));
  aoi21  g019(.a(new_n122_), .b(x24), .c(x37), .O(new_n123_));
  inv1   g020(.a(x24), .O(new_n124_));
  nor2   g021(.a(new_n124_), .b(x22), .O(new_n125_));
  inv1   g022(.a(x23), .O(new_n126_));
  oai21  g023(.a(x19), .b(x18), .c(x09), .O(new_n127_));
  nand2  g024(.a(x19), .b(x18), .O(new_n128_));
  nand2  g025(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g026(.a(new_n129_), .b(x24), .c(new_n126_), .d(x22), .O(new_n130_));
  inv1   g027(.a(x09), .O(new_n131_));
  nor2   g028(.a(x19), .b(x18), .O(new_n132_));
  aoi21  g029(.a(new_n128_), .b(new_n131_), .c(new_n132_), .O(new_n133_));
  aoi21  g030(.a(new_n133_), .b(new_n130_), .c(x21), .O(new_n134_));
  oai21  g031(.a(new_n134_), .b(new_n125_), .c(x37), .O(new_n135_));
  aoi21  g032(.a(new_n135_), .b(x24), .c(new_n111_), .O(new_n136_));
  oai21  g033(.a(new_n136_), .b(new_n123_), .c(new_n120_), .O(new_n137_));
  oai21  g034(.a(new_n137_), .b(x38), .c(new_n119_), .O(new_n138_));
  inv1   g035(.a(x35), .O(new_n139_));
  inv1   g036(.a(x17), .O(new_n140_));
  inv1   g037(.a(x38), .O(new_n141_));
  nand3  g038(.a(new_n120_), .b(new_n141_), .c(x37), .O(new_n142_));
  nand4  g039(.a(x40), .b(x39), .c(x38), .d(new_n109_), .O(new_n143_));
  nand2  g040(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g041(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  nand2  g042(.a(new_n120_), .b(x37), .O(new_n146_));
  aoi21  g043(.a(new_n146_), .b(new_n111_), .c(x38), .O(new_n147_));
  nand2  g044(.a(new_n111_), .b(x38), .O(new_n148_));
  aoi21  g045(.a(new_n148_), .b(new_n120_), .c(x37), .O(new_n149_));
  oai21  g046(.a(new_n149_), .b(new_n147_), .c(new_n131_), .O(new_n150_));
  aoi21  g047(.a(new_n150_), .b(new_n145_), .c(x16), .O(new_n151_));
  oai21  g048(.a(new_n120_), .b(new_n141_), .c(new_n142_), .O(new_n152_));
  nand3  g049(.a(new_n152_), .b(new_n140_), .c(new_n131_), .O(new_n153_));
  inv1   g050(.a(new_n153_), .O(new_n154_));
  oai21  g051(.a(new_n154_), .b(new_n151_), .c(new_n139_), .O(new_n155_));
  nor2   g052(.a(new_n155_), .b(x31), .O(new_n156_));
  aoi21  g053(.a(new_n138_), .b(x35), .c(new_n156_), .O(new_n157_));
  nand4  g054(.a(new_n121_), .b(x40), .c(x39), .d(new_n141_), .O(new_n158_));
  inv1   g055(.a(new_n158_), .O(new_n159_));
  nand4  g056(.a(new_n159_), .b(x37), .c(new_n139_), .d(x34), .O(new_n160_));
  oai21  g057(.a(new_n157_), .b(x34), .c(new_n160_), .O(new_n161_));
  nand3  g058(.a(new_n161_), .b(new_n108_), .c(x15), .O(new_n162_));
  nand2  g059(.a(x40), .b(new_n109_), .O(new_n163_));
  nand4  g060(.a(new_n163_), .b(x39), .c(x38), .d(new_n139_), .O(new_n164_));
  nor3   g061(.a(new_n164_), .b(x34), .c(x31), .O(new_n165_));
  nand2  g062(.a(new_n165_), .b(new_n131_), .O(new_n166_));
  nand2  g063(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand3  g064(.a(new_n167_), .b(new_n107_), .c(new_n106_), .O(new_n168_));
  nor2   g065(.a(x38), .b(new_n109_), .O(new_n169_));
  nor3   g066(.a(new_n107_), .b(new_n139_), .c(x34), .O(new_n170_));
  nand4  g067(.a(new_n170_), .b(new_n169_), .c(new_n111_), .d(x39), .O(new_n171_));
  nand2  g068(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand4  g069(.a(new_n172_), .b(x33), .c(new_n105_), .d(new_n104_), .O(new_n173_));
  inv1   g070(.a(new_n173_), .O(z27));
  zero   g071(.O(z00));
  zero   g072(.O(z01));
  zero   g073(.O(z02));
  zero   g074(.O(z03));
  zero   g075(.O(z04));
  zero   g076(.O(z05));
  zero   g077(.O(z06));
  zero   g078(.O(z07));
  zero   g079(.O(z08));
  zero   g080(.O(z09));
  zero   g081(.O(z10));
  zero   g082(.O(z11));
  zero   g083(.O(z12));
  zero   g084(.O(z13));
  zero   g085(.O(z14));
  zero   g086(.O(z15));
  zero   g087(.O(z16));
  zero   g088(.O(z17));
  zero   g089(.O(z18));
  zero   g090(.O(z19));
  zero   g091(.O(z20));
  zero   g092(.O(z21));
  zero   g093(.O(z22));
  zero   g094(.O(z23));
  zero   g095(.O(z24));
  zero   g096(.O(z25));
  zero   g097(.O(z26));
  zero   g098(.O(z28));
  zero   g099(.O(z29));
  zero   g100(.O(z30));
  zero   g101(.O(z31));
  zero   g102(.O(z32));
  zero   g103(.O(z33));
  zero   g104(.O(z34));
endmodule


