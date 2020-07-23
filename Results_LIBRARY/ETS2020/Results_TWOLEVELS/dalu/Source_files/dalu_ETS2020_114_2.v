// Benchmark "FAU" written by ABC on Thu Jul  2 11:20:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_;
  inv1   g000(.a(x68), .O(new_n107_));
  inv1   g001(.a(x66), .O(new_n108_));
  nand2  g002(.a(x71), .b(x47), .O(new_n109_));
  inv1   g003(.a(x69), .O(new_n110_));
  inv1   g004(.a(x71), .O(new_n111_));
  nand3  g005(.a(new_n111_), .b(new_n110_), .c(x31), .O(new_n112_));
  nand2  g006(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand2  g007(.a(new_n113_), .b(x70), .O(new_n114_));
  inv1   g008(.a(x70), .O(new_n115_));
  nand2  g009(.a(x71), .b(new_n115_), .O(new_n116_));
  nand2  g010(.a(new_n111_), .b(x70), .O(new_n117_));
  oai21  g011(.a(new_n117_), .b(new_n110_), .c(new_n116_), .O(new_n118_));
  nand2  g012(.a(new_n118_), .b(x15), .O(new_n119_));
  nand4  g013(.a(new_n111_), .b(new_n115_), .c(x69), .d(x63), .O(new_n120_));
  nand3  g014(.a(new_n120_), .b(new_n119_), .c(new_n114_), .O(new_n121_));
  and2   g015(.a(new_n121_), .b(x67), .O(new_n122_));
  nand2  g016(.a(new_n117_), .b(new_n116_), .O(new_n123_));
  inv1   g017(.a(x72), .O(new_n124_));
  inv1   g018(.a(x73), .O(new_n125_));
  nand2  g019(.a(x74), .b(x28), .O(new_n126_));
  inv1   g020(.a(x74), .O(new_n127_));
  nand2  g021(.a(new_n127_), .b(x29), .O(new_n128_));
  aoi21  g022(.a(new_n128_), .b(new_n126_), .c(new_n125_), .O(new_n129_));
  nand3  g023(.a(x74), .b(new_n125_), .c(x30), .O(new_n130_));
  inv1   g024(.a(new_n130_), .O(new_n131_));
  oai21  g025(.a(new_n131_), .b(new_n129_), .c(new_n124_), .O(new_n132_));
  nand3  g026(.a(x74), .b(x73), .c(x72), .O(new_n133_));
  nand3  g027(.a(new_n127_), .b(new_n125_), .c(new_n124_), .O(new_n134_));
  nand2  g028(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g029(.a(new_n135_), .b(x31), .O(new_n136_));
  nand2  g030(.a(x74), .b(x26), .O(new_n137_));
  nand2  g031(.a(new_n127_), .b(x27), .O(new_n138_));
  aoi21  g032(.a(new_n138_), .b(new_n137_), .c(x73), .O(new_n139_));
  nand3  g033(.a(new_n127_), .b(x73), .c(x23), .O(new_n140_));
  inv1   g034(.a(new_n140_), .O(new_n141_));
  oai21  g035(.a(new_n141_), .b(new_n139_), .c(x72), .O(new_n142_));
  nand3  g036(.a(new_n142_), .b(new_n136_), .c(new_n132_), .O(new_n143_));
  nand2  g037(.a(new_n143_), .b(new_n123_), .O(new_n144_));
  nand2  g038(.a(x74), .b(x60), .O(new_n145_));
  nand2  g039(.a(new_n127_), .b(x61), .O(new_n146_));
  aoi21  g040(.a(new_n146_), .b(new_n145_), .c(new_n125_), .O(new_n147_));
  nand3  g041(.a(x74), .b(new_n125_), .c(x62), .O(new_n148_));
  inv1   g042(.a(new_n148_), .O(new_n149_));
  oai21  g043(.a(new_n149_), .b(new_n147_), .c(new_n124_), .O(new_n150_));
  nand2  g044(.a(new_n135_), .b(x63), .O(new_n151_));
  nand2  g045(.a(x74), .b(x58), .O(new_n152_));
  nand2  g046(.a(new_n127_), .b(x59), .O(new_n153_));
  aoi21  g047(.a(new_n153_), .b(new_n152_), .c(x73), .O(new_n154_));
  nand3  g048(.a(new_n127_), .b(x73), .c(x55), .O(new_n155_));
  inv1   g049(.a(new_n155_), .O(new_n156_));
  oai21  g050(.a(new_n156_), .b(new_n154_), .c(x72), .O(new_n157_));
  nand3  g051(.a(new_n157_), .b(new_n151_), .c(new_n150_), .O(new_n158_));
  nor2   g052(.a(new_n111_), .b(new_n115_), .O(new_n159_));
  nand2  g053(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  inv1   g054(.a(x67), .O(new_n161_));
  nand2  g055(.a(x69), .b(new_n161_), .O(new_n162_));
  aoi21  g056(.a(new_n160_), .b(new_n144_), .c(new_n162_), .O(new_n163_));
  oai21  g057(.a(new_n163_), .b(new_n122_), .c(new_n108_), .O(new_n164_));
  nor2   g058(.a(x67), .b(new_n108_), .O(new_n165_));
  nand2  g059(.a(new_n165_), .b(new_n121_), .O(new_n166_));
  inv1   g060(.a(x64), .O(new_n167_));
  nor2   g061(.a(x65), .b(new_n167_), .O(new_n168_));
  inv1   g062(.a(new_n168_), .O(new_n169_));
  aoi21  g063(.a(new_n166_), .b(new_n164_), .c(new_n169_), .O(new_n170_));
  nand2  g064(.a(new_n161_), .b(new_n108_), .O(new_n171_));
  nand4  g065(.a(new_n171_), .b(x69), .c(x65), .d(new_n167_), .O(new_n172_));
  aoi21  g066(.a(new_n160_), .b(new_n144_), .c(new_n172_), .O(new_n173_));
  oai21  g067(.a(new_n173_), .b(new_n170_), .c(new_n107_), .O(new_n174_));
  inv1   g068(.a(x65), .O(new_n175_));
  nor2   g069(.a(x71), .b(new_n175_), .O(new_n176_));
  nand3  g070(.a(x71), .b(new_n175_), .c(x15), .O(new_n177_));
  inv1   g071(.a(new_n177_), .O(new_n178_));
  aoi21  g072(.a(new_n176_), .b(new_n158_), .c(new_n178_), .O(new_n179_));
  inv1   g073(.a(new_n117_), .O(new_n180_));
  nand3  g074(.a(new_n180_), .b(new_n175_), .c(x47), .O(new_n181_));
  oai21  g075(.a(new_n179_), .b(x70), .c(new_n181_), .O(new_n182_));
  inv1   g076(.a(new_n116_), .O(new_n183_));
  aoi22  g077(.a(new_n180_), .b(x47), .c(new_n183_), .d(x15), .O(new_n184_));
  nor4   g078(.a(new_n184_), .b(x67), .c(x66), .d(new_n175_), .O(new_n185_));
  aoi21  g079(.a(new_n182_), .b(new_n171_), .c(new_n185_), .O(new_n186_));
  inv1   g080(.a(new_n158_), .O(new_n187_));
  nor2   g081(.a(new_n161_), .b(x66), .O(new_n188_));
  oai21  g082(.a(new_n188_), .b(new_n165_), .c(x47), .O(new_n189_));
  oai21  g083(.a(new_n171_), .b(new_n187_), .c(new_n189_), .O(new_n190_));
  nand4  g084(.a(new_n190_), .b(new_n168_), .c(new_n111_), .d(new_n115_), .O(new_n191_));
  oai21  g085(.a(new_n186_), .b(x64), .c(new_n191_), .O(new_n192_));
  nor2   g086(.a(x69), .b(new_n107_), .O(new_n193_));
  nand2  g087(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g088(.a(new_n194_), .b(new_n174_), .O(z15));
  zero   g089(.O(z00));
  zero   g090(.O(z01));
  zero   g091(.O(z02));
  zero   g092(.O(z03));
  zero   g093(.O(z04));
  zero   g094(.O(z05));
  zero   g095(.O(z06));
  zero   g096(.O(z07));
  zero   g097(.O(z08));
  zero   g098(.O(z09));
  zero   g099(.O(z10));
  zero   g100(.O(z11));
  zero   g101(.O(z12));
  zero   g102(.O(z13));
  zero   g103(.O(z14));
endmodule


