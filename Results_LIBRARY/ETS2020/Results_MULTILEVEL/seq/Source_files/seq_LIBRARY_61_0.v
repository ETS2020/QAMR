// Benchmark "FAU" written by ABC on Sat Jul 25 12:06:05 2020

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
  wire new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x07), .O(new_n107_));
  inv1   g001(.a(x32), .O(new_n108_));
  nor2   g002(.a(x35), .b(x34), .O(new_n109_));
  inv1   g003(.a(x36), .O(new_n110_));
  inv1   g004(.a(x38), .O(new_n111_));
  nor2   g005(.a(x40), .b(x39), .O(new_n112_));
  inv1   g006(.a(new_n112_), .O(new_n113_));
  nor4   g007(.a(new_n113_), .b(new_n111_), .c(x37), .d(new_n110_), .O(new_n114_));
  nand4  g008(.a(new_n114_), .b(new_n109_), .c(x27), .d(x10), .O(new_n115_));
  inv1   g009(.a(x05), .O(new_n116_));
  nor2   g010(.a(x12), .b(x11), .O(new_n117_));
  inv1   g011(.a(x35), .O(new_n118_));
  nand2  g012(.a(x22), .b(x21), .O(new_n119_));
  nand4  g013(.a(new_n119_), .b(x40), .c(x39), .d(new_n111_), .O(new_n120_));
  inv1   g014(.a(new_n120_), .O(new_n121_));
  nand4  g015(.a(new_n121_), .b(x37), .c(new_n118_), .d(x34), .O(new_n122_));
  inv1   g016(.a(x34), .O(new_n123_));
  inv1   g017(.a(x39), .O(new_n124_));
  inv1   g018(.a(x23), .O(new_n125_));
  oai21  g019(.a(x19), .b(x18), .c(x09), .O(new_n126_));
  nand2  g020(.a(x19), .b(x18), .O(new_n127_));
  nand2  g021(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand4  g022(.a(new_n128_), .b(x40), .c(x37), .d(new_n125_), .O(new_n129_));
  oai21  g023(.a(x40), .b(x37), .c(new_n129_), .O(new_n130_));
  nand3  g024(.a(new_n130_), .b(new_n124_), .c(new_n111_), .O(new_n131_));
  inv1   g025(.a(x37), .O(new_n132_));
  inv1   g026(.a(x40), .O(new_n133_));
  nand4  g027(.a(new_n133_), .b(x39), .c(x38), .d(new_n132_), .O(new_n134_));
  aoi21  g028(.a(new_n134_), .b(new_n131_), .c(x21), .O(new_n135_));
  nand3  g029(.a(new_n132_), .b(new_n125_), .c(x21), .O(new_n136_));
  nor4   g030(.a(new_n136_), .b(x40), .c(new_n124_), .d(new_n111_), .O(new_n137_));
  oai21  g031(.a(new_n137_), .b(new_n135_), .c(x22), .O(new_n138_));
  inv1   g032(.a(x22), .O(new_n139_));
  nand4  g033(.a(x40), .b(new_n124_), .c(new_n111_), .d(x37), .O(new_n140_));
  inv1   g034(.a(new_n140_), .O(new_n141_));
  nand2  g035(.a(x39), .b(x38), .O(new_n142_));
  nand2  g036(.a(new_n112_), .b(new_n111_), .O(new_n143_));
  aoi21  g037(.a(new_n143_), .b(new_n142_), .c(x37), .O(new_n144_));
  oai21  g038(.a(new_n144_), .b(new_n141_), .c(new_n139_), .O(new_n145_));
  nand2  g039(.a(new_n145_), .b(new_n138_), .O(new_n146_));
  nand4  g040(.a(new_n146_), .b(x35), .c(new_n123_), .d(x24), .O(new_n147_));
  aoi21  g041(.a(new_n147_), .b(new_n122_), .c(new_n117_), .O(new_n148_));
  nand4  g042(.a(new_n148_), .b(new_n110_), .c(x15), .d(new_n116_), .O(new_n149_));
  nand2  g043(.a(new_n149_), .b(new_n115_), .O(new_n150_));
  nand4  g044(.a(new_n150_), .b(x33), .c(new_n108_), .d(new_n107_), .O(new_n151_));
  inv1   g045(.a(new_n151_), .O(z30));
  aoi21  g046(.a(new_n127_), .b(new_n126_), .c(new_n132_), .O(new_n153_));
  nand4  g047(.a(new_n153_), .b(x24), .c(new_n125_), .d(x22), .O(new_n154_));
  oai21  g048(.a(new_n154_), .b(x21), .c(x24), .O(new_n155_));
  nand2  g049(.a(new_n155_), .b(x40), .O(new_n156_));
  inv1   g050(.a(x24), .O(new_n157_));
  nand2  g051(.a(new_n132_), .b(new_n157_), .O(new_n158_));
  nand2  g052(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand3  g053(.a(new_n159_), .b(new_n124_), .c(new_n111_), .O(new_n160_));
  nand2  g054(.a(x22), .b(x21), .O(new_n161_));
  nand3  g055(.a(new_n133_), .b(x24), .c(new_n125_), .O(new_n162_));
  oai21  g056(.a(new_n162_), .b(new_n161_), .c(x24), .O(new_n163_));
  nand4  g057(.a(new_n163_), .b(x39), .c(x38), .d(new_n132_), .O(new_n164_));
  aoi21  g058(.a(new_n164_), .b(new_n160_), .c(new_n117_), .O(new_n165_));
  nand4  g059(.a(new_n165_), .b(new_n110_), .c(x15), .d(new_n116_), .O(new_n166_));
  inv1   g060(.a(x01), .O(new_n167_));
  inv1   g061(.a(x02), .O(new_n168_));
  nor2   g062(.a(x03), .b(new_n168_), .O(new_n169_));
  nand4  g063(.a(x38), .b(x37), .c(x36), .d(x04), .O(new_n170_));
  inv1   g064(.a(new_n170_), .O(new_n171_));
  nand4  g065(.a(new_n171_), .b(new_n169_), .c(new_n167_), .d(x00), .O(new_n172_));
  aoi21  g066(.a(new_n172_), .b(new_n166_), .c(new_n118_), .O(new_n173_));
  nand4  g067(.a(x36), .b(new_n118_), .c(x27), .d(x10), .O(new_n174_));
  nor4   g068(.a(new_n174_), .b(new_n113_), .c(new_n111_), .d(x37), .O(new_n175_));
  oai21  g069(.a(new_n175_), .b(new_n173_), .c(new_n123_), .O(new_n176_));
  nand2  g070(.a(x40), .b(x39), .O(new_n177_));
  nand4  g071(.a(new_n177_), .b(new_n111_), .c(new_n132_), .d(new_n110_), .O(new_n178_));
  inv1   g072(.a(new_n178_), .O(new_n179_));
  nand4  g073(.a(new_n179_), .b(new_n118_), .c(x34), .d(x04), .O(new_n180_));
  nor2   g074(.a(new_n180_), .b(x03), .O(new_n181_));
  nand4  g075(.a(new_n181_), .b(x02), .c(new_n167_), .d(x00), .O(new_n182_));
  nand2  g076(.a(new_n182_), .b(new_n176_), .O(new_n183_));
  nand4  g077(.a(new_n183_), .b(x33), .c(new_n108_), .d(new_n107_), .O(new_n184_));
  inv1   g078(.a(new_n184_), .O(z31));
  zero   g079(.O(z00));
  zero   g080(.O(z01));
  zero   g081(.O(z02));
  zero   g082(.O(z03));
  zero   g083(.O(z04));
  zero   g084(.O(z05));
  zero   g085(.O(z06));
  zero   g086(.O(z07));
  zero   g087(.O(z08));
  zero   g088(.O(z09));
  zero   g089(.O(z10));
  zero   g090(.O(z11));
  zero   g091(.O(z12));
  zero   g092(.O(z13));
  zero   g093(.O(z14));
  zero   g094(.O(z15));
  zero   g095(.O(z16));
  zero   g096(.O(z17));
  zero   g097(.O(z18));
  zero   g098(.O(z19));
  zero   g099(.O(z20));
  zero   g100(.O(z21));
  zero   g101(.O(z22));
  zero   g102(.O(z23));
  zero   g103(.O(z24));
  zero   g104(.O(z25));
  zero   g105(.O(z26));
  zero   g106(.O(z27));
  zero   g107(.O(z28));
  zero   g108(.O(z29));
  zero   g109(.O(z32));
  zero   g110(.O(z33));
  zero   g111(.O(z34));
endmodule


