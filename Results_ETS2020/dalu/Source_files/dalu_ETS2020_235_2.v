// Benchmark "FAU" written by ABC on Thu Jul  2 11:42:51 2020

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
  wire new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
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
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_;
  inv1   g000(.a(x64), .O(new_n101_));
  nor2   g001(.a(x67), .b(x66), .O(new_n102_));
  inv1   g002(.a(x09), .O(new_n103_));
  inv1   g003(.a(x12), .O(new_n104_));
  inv1   g004(.a(x13), .O(new_n105_));
  nor2   g005(.a(x11), .b(x10), .O(new_n106_));
  nor2   g006(.a(x15), .b(x14), .O(new_n107_));
  nand4  g007(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n108_));
  aoi21  g008(.a(new_n108_), .b(x00), .c(new_n103_), .O(new_n109_));
  inv1   g009(.a(new_n108_), .O(new_n110_));
  nand2  g010(.a(new_n103_), .b(x00), .O(new_n111_));
  nor2   g011(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g012(.a(x70), .O(new_n113_));
  nand2  g013(.a(x71), .b(new_n113_), .O(new_n114_));
  inv1   g014(.a(new_n114_), .O(new_n115_));
  oai21  g015(.a(new_n112_), .b(new_n109_), .c(new_n115_), .O(new_n116_));
  inv1   g016(.a(x41), .O(new_n117_));
  inv1   g017(.a(x44), .O(new_n118_));
  inv1   g018(.a(x45), .O(new_n119_));
  nor2   g019(.a(x43), .b(x42), .O(new_n120_));
  nor2   g020(.a(x47), .b(x46), .O(new_n121_));
  nand4  g021(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n118_), .O(new_n122_));
  aoi21  g022(.a(new_n122_), .b(x32), .c(new_n117_), .O(new_n123_));
  inv1   g023(.a(new_n122_), .O(new_n124_));
  nand2  g024(.a(new_n117_), .b(x32), .O(new_n125_));
  nor2   g025(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g026(.a(x71), .O(new_n127_));
  nand2  g027(.a(new_n127_), .b(x70), .O(new_n128_));
  inv1   g028(.a(new_n128_), .O(new_n129_));
  oai21  g029(.a(new_n126_), .b(new_n123_), .c(new_n129_), .O(new_n130_));
  aoi21  g030(.a(new_n130_), .b(new_n116_), .c(x65), .O(new_n131_));
  inv1   g031(.a(x72), .O(new_n132_));
  inv1   g032(.a(x73), .O(new_n133_));
  nand2  g033(.a(x74), .b(x54), .O(new_n134_));
  inv1   g034(.a(x74), .O(new_n135_));
  nand2  g035(.a(new_n135_), .b(x55), .O(new_n136_));
  aoi21  g036(.a(new_n136_), .b(new_n134_), .c(new_n133_), .O(new_n137_));
  nand3  g037(.a(x74), .b(new_n133_), .c(x56), .O(new_n138_));
  inv1   g038(.a(new_n138_), .O(new_n139_));
  oai21  g039(.a(new_n139_), .b(new_n137_), .c(new_n132_), .O(new_n140_));
  nand3  g040(.a(x74), .b(x73), .c(x72), .O(new_n141_));
  nand3  g041(.a(new_n135_), .b(new_n133_), .c(new_n132_), .O(new_n142_));
  nand2  g042(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g043(.a(new_n143_), .b(x57), .O(new_n144_));
  nand2  g044(.a(x74), .b(x52), .O(new_n145_));
  nand2  g045(.a(new_n135_), .b(x53), .O(new_n146_));
  aoi21  g046(.a(new_n146_), .b(new_n145_), .c(x73), .O(new_n147_));
  nand3  g047(.a(new_n135_), .b(x73), .c(x49), .O(new_n148_));
  inv1   g048(.a(new_n148_), .O(new_n149_));
  oai21  g049(.a(new_n149_), .b(new_n147_), .c(x72), .O(new_n150_));
  nand3  g050(.a(new_n150_), .b(new_n144_), .c(new_n140_), .O(new_n151_));
  inv1   g051(.a(new_n151_), .O(new_n152_));
  nand3  g052(.a(new_n127_), .b(new_n113_), .c(x65), .O(new_n153_));
  nor2   g053(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  inv1   g054(.a(x68), .O(new_n155_));
  nor2   g055(.a(x69), .b(new_n155_), .O(new_n156_));
  oai21  g056(.a(new_n154_), .b(new_n131_), .c(new_n156_), .O(new_n157_));
  inv1   g057(.a(x69), .O(new_n158_));
  nand2  g058(.a(new_n128_), .b(new_n114_), .O(new_n159_));
  nand2  g059(.a(x74), .b(x22), .O(new_n160_));
  nand2  g060(.a(new_n135_), .b(x23), .O(new_n161_));
  aoi21  g061(.a(new_n161_), .b(new_n160_), .c(new_n133_), .O(new_n162_));
  nand3  g062(.a(x74), .b(new_n133_), .c(x24), .O(new_n163_));
  inv1   g063(.a(new_n163_), .O(new_n164_));
  oai21  g064(.a(new_n164_), .b(new_n162_), .c(new_n132_), .O(new_n165_));
  nand2  g065(.a(new_n143_), .b(x25), .O(new_n166_));
  nand2  g066(.a(x74), .b(x20), .O(new_n167_));
  nand2  g067(.a(new_n135_), .b(x21), .O(new_n168_));
  aoi21  g068(.a(new_n168_), .b(new_n167_), .c(x73), .O(new_n169_));
  nand3  g069(.a(new_n135_), .b(x73), .c(x17), .O(new_n170_));
  inv1   g070(.a(new_n170_), .O(new_n171_));
  oai21  g071(.a(new_n171_), .b(new_n169_), .c(x72), .O(new_n172_));
  nand3  g072(.a(new_n172_), .b(new_n166_), .c(new_n165_), .O(new_n173_));
  nand2  g073(.a(new_n173_), .b(new_n159_), .O(new_n174_));
  nor2   g074(.a(new_n127_), .b(new_n113_), .O(new_n175_));
  nand2  g075(.a(new_n175_), .b(new_n151_), .O(new_n176_));
  aoi21  g076(.a(new_n176_), .b(new_n174_), .c(new_n158_), .O(new_n177_));
  nand3  g077(.a(new_n177_), .b(new_n155_), .c(x65), .O(new_n178_));
  aoi21  g078(.a(new_n178_), .b(new_n157_), .c(new_n102_), .O(new_n179_));
  inv1   g079(.a(x67), .O(new_n180_));
  inv1   g080(.a(x65), .O(new_n181_));
  nor2   g081(.a(x66), .b(new_n181_), .O(new_n182_));
  nand4  g082(.a(new_n182_), .b(new_n158_), .c(x68), .d(new_n180_), .O(new_n183_));
  aoi21  g083(.a(new_n130_), .b(new_n116_), .c(new_n183_), .O(new_n184_));
  oai21  g084(.a(new_n184_), .b(new_n179_), .c(new_n101_), .O(new_n185_));
  inv1   g085(.a(x66), .O(new_n186_));
  nand3  g086(.a(new_n127_), .b(new_n158_), .c(x25), .O(new_n187_));
  oai21  g087(.a(new_n127_), .b(new_n117_), .c(new_n187_), .O(new_n188_));
  nand2  g088(.a(new_n188_), .b(x70), .O(new_n189_));
  oai21  g089(.a(new_n128_), .b(new_n158_), .c(new_n114_), .O(new_n190_));
  nand2  g090(.a(new_n190_), .b(x09), .O(new_n191_));
  nor2   g091(.a(x71), .b(x70), .O(new_n192_));
  nand3  g092(.a(new_n192_), .b(x69), .c(x57), .O(new_n193_));
  nand3  g093(.a(new_n193_), .b(new_n191_), .c(new_n189_), .O(new_n194_));
  and2   g094(.a(new_n194_), .b(x67), .O(new_n195_));
  aoi21  g095(.a(new_n177_), .b(new_n180_), .c(new_n195_), .O(new_n196_));
  nand2  g096(.a(x67), .b(x41), .O(new_n197_));
  oai21  g097(.a(new_n152_), .b(x67), .c(new_n197_), .O(new_n198_));
  nand3  g098(.a(new_n198_), .b(new_n192_), .c(new_n156_), .O(new_n199_));
  oai21  g099(.a(new_n196_), .b(x68), .c(new_n199_), .O(new_n200_));
  nand2  g100(.a(new_n194_), .b(new_n155_), .O(new_n201_));
  nand4  g101(.a(new_n192_), .b(new_n158_), .c(x68), .d(x41), .O(new_n202_));
  nand2  g102(.a(new_n180_), .b(x66), .O(new_n203_));
  aoi21  g103(.a(new_n202_), .b(new_n201_), .c(new_n203_), .O(new_n204_));
  aoi21  g104(.a(new_n200_), .b(new_n186_), .c(new_n204_), .O(new_n205_));
  nand2  g105(.a(new_n181_), .b(x64), .O(new_n206_));
  oai21  g106(.a(new_n206_), .b(new_n205_), .c(new_n185_), .O(z09));
  zero   g107(.O(z00));
  zero   g108(.O(z01));
  zero   g109(.O(z02));
  zero   g110(.O(z03));
  zero   g111(.O(z04));
  zero   g112(.O(z05));
  zero   g113(.O(z06));
  zero   g114(.O(z07));
  zero   g115(.O(z08));
  zero   g116(.O(z10));
  zero   g117(.O(z11));
  zero   g118(.O(z12));
  zero   g119(.O(z13));
  zero   g120(.O(z14));
  zero   g121(.O(z15));
endmodule


