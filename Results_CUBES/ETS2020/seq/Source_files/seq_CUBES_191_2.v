// Benchmark "FAU" written by ABC on Wed Jul  8 20:51:23 2020

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
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x07), .O(new_n98_));
  inv1   g001(.a(x35), .O(new_n99_));
  inv1   g002(.a(x05), .O(new_n100_));
  nand2  g003(.a(x38), .b(new_n100_), .O(new_n101_));
  inv1   g004(.a(x38), .O(new_n102_));
  inv1   g005(.a(x39), .O(new_n103_));
  inv1   g006(.a(x40), .O(new_n104_));
  nand3  g007(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  aoi21  g008(.a(new_n105_), .b(new_n101_), .c(x00), .O(new_n106_));
  inv1   g009(.a(x06), .O(new_n107_));
  nand4  g010(.a(x40), .b(new_n103_), .c(new_n102_), .d(new_n107_), .O(new_n108_));
  inv1   g011(.a(new_n108_), .O(new_n109_));
  oai21  g012(.a(new_n109_), .b(new_n106_), .c(x37), .O(new_n110_));
  inv1   g013(.a(x37), .O(new_n111_));
  nand3  g014(.a(x40), .b(x39), .c(x38), .O(new_n112_));
  inv1   g015(.a(new_n112_), .O(new_n113_));
  nand3  g016(.a(new_n113_), .b(new_n111_), .c(new_n107_), .O(new_n114_));
  aoi21  g017(.a(new_n114_), .b(new_n110_), .c(new_n99_), .O(new_n115_));
  inv1   g018(.a(x32), .O(new_n116_));
  nand3  g019(.a(x39), .b(new_n111_), .c(new_n99_), .O(new_n117_));
  oai21  g020(.a(x39), .b(new_n111_), .c(new_n117_), .O(new_n118_));
  nor2   g021(.a(x05), .b(x00), .O(new_n119_));
  nand4  g022(.a(new_n119_), .b(new_n118_), .c(x40), .d(x38), .O(new_n120_));
  nand2  g023(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  oai21  g024(.a(new_n121_), .b(new_n115_), .c(x36), .O(new_n122_));
  inv1   g025(.a(new_n119_), .O(new_n123_));
  nand4  g026(.a(new_n104_), .b(x39), .c(x38), .d(x37), .O(new_n124_));
  oai21  g027(.a(new_n124_), .b(new_n123_), .c(new_n116_), .O(new_n125_));
  nand2  g028(.a(new_n125_), .b(x35), .O(new_n126_));
  aoi21  g029(.a(new_n126_), .b(new_n122_), .c(x34), .O(new_n127_));
  nor3   g030(.a(new_n112_), .b(new_n111_), .c(x06), .O(new_n128_));
  nand2  g031(.a(x40), .b(x39), .O(new_n129_));
  nand4  g032(.a(new_n119_), .b(new_n129_), .c(new_n102_), .d(new_n111_), .O(new_n130_));
  nand2  g033(.a(new_n130_), .b(new_n116_), .O(new_n131_));
  inv1   g034(.a(x34), .O(new_n132_));
  nor2   g035(.a(x36), .b(new_n132_), .O(new_n133_));
  oai21  g036(.a(new_n131_), .b(new_n128_), .c(new_n133_), .O(new_n134_));
  inv1   g037(.a(new_n105_), .O(new_n135_));
  inv1   g038(.a(x36), .O(new_n136_));
  nor2   g039(.a(x37), .b(new_n136_), .O(new_n137_));
  nand3  g040(.a(new_n137_), .b(new_n135_), .c(x32), .O(new_n138_));
  aoi21  g041(.a(new_n138_), .b(new_n134_), .c(x35), .O(new_n139_));
  oai21  g042(.a(new_n139_), .b(new_n127_), .c(new_n98_), .O(new_n140_));
  nand2  g043(.a(new_n140_), .b(x33), .O(z21));
  oai21  g044(.a(x19), .b(x18), .c(x09), .O(new_n150_));
  nand2  g045(.a(x19), .b(x18), .O(new_n151_));
  nand2  g046(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nor2   g047(.a(new_n111_), .b(x23), .O(new_n153_));
  nand3  g048(.a(new_n153_), .b(new_n152_), .c(x40), .O(new_n154_));
  nand2  g049(.a(new_n104_), .b(new_n111_), .O(new_n155_));
  aoi21  g050(.a(new_n155_), .b(new_n154_), .c(x21), .O(new_n156_));
  nand2  g051(.a(x40), .b(x37), .O(new_n157_));
  aoi21  g052(.a(new_n157_), .b(new_n155_), .c(x22), .O(new_n158_));
  nor2   g053(.a(x39), .b(x38), .O(new_n159_));
  oai21  g054(.a(new_n158_), .b(new_n156_), .c(new_n159_), .O(new_n160_));
  nand2  g055(.a(x23), .b(x21), .O(new_n161_));
  nand2  g056(.a(new_n161_), .b(new_n104_), .O(new_n162_));
  nand2  g057(.a(new_n162_), .b(x22), .O(new_n163_));
  nand4  g058(.a(new_n163_), .b(x39), .c(x38), .d(new_n111_), .O(new_n164_));
  nand3  g059(.a(x35), .b(new_n132_), .c(x24), .O(new_n165_));
  aoi21  g060(.a(new_n164_), .b(new_n160_), .c(new_n165_), .O(new_n166_));
  nand2  g061(.a(x22), .b(x21), .O(new_n167_));
  nand3  g062(.a(new_n167_), .b(new_n99_), .c(x34), .O(new_n168_));
  nor4   g063(.a(new_n168_), .b(new_n157_), .c(new_n103_), .d(x38), .O(new_n169_));
  nor2   g064(.a(x12), .b(x11), .O(new_n170_));
  nand3  g065(.a(new_n136_), .b(x15), .c(new_n100_), .O(new_n171_));
  nor2   g066(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  oai21  g067(.a(new_n169_), .b(new_n166_), .c(new_n172_), .O(new_n173_));
  nor2   g068(.a(x35), .b(x34), .O(new_n174_));
  nand4  g069(.a(new_n104_), .b(new_n103_), .c(x27), .d(x10), .O(new_n175_));
  inv1   g070(.a(new_n175_), .O(new_n176_));
  nand4  g071(.a(new_n176_), .b(new_n174_), .c(new_n137_), .d(x38), .O(new_n177_));
  nand3  g072(.a(x33), .b(new_n116_), .c(new_n98_), .O(new_n178_));
  aoi21  g073(.a(new_n177_), .b(new_n173_), .c(new_n178_), .O(z30));
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
  zero   g093(.O(z19));
  zero   g094(.O(z20));
  zero   g095(.O(z22));
  zero   g096(.O(z23));
  zero   g097(.O(z24));
  zero   g098(.O(z25));
  zero   g099(.O(z26));
  zero   g100(.O(z27));
  zero   g101(.O(z28));
  zero   g102(.O(z29));
  zero   g103(.O(z31));
  zero   g104(.O(z32));
  zero   g105(.O(z33));
  zero   g106(.O(z34));
endmodule


