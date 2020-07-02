// Benchmark "FAU" written by ABC on Thu Jul  2 11:42:08 2020

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
  wire new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  inv1   g000(.a(x64), .O(new_n100_));
  nor2   g001(.a(x67), .b(x66), .O(new_n101_));
  inv1   g002(.a(x08), .O(new_n102_));
  nor3   g003(.a(x15), .b(x14), .c(x13), .O(new_n103_));
  nor2   g004(.a(x10), .b(x09), .O(new_n104_));
  nor2   g005(.a(x12), .b(x11), .O(new_n105_));
  nand3  g006(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  aoi21  g007(.a(new_n106_), .b(x00), .c(new_n102_), .O(new_n107_));
  inv1   g008(.a(x00), .O(new_n108_));
  nor2   g009(.a(x08), .b(new_n108_), .O(new_n109_));
  and2   g010(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  inv1   g011(.a(x70), .O(new_n111_));
  nand2  g012(.a(x71), .b(new_n111_), .O(new_n112_));
  inv1   g013(.a(new_n112_), .O(new_n113_));
  oai21  g014(.a(new_n110_), .b(new_n107_), .c(new_n113_), .O(new_n114_));
  inv1   g015(.a(x40), .O(new_n115_));
  nor3   g016(.a(x47), .b(x46), .c(x45), .O(new_n116_));
  nor2   g017(.a(x42), .b(x41), .O(new_n117_));
  nor2   g018(.a(x44), .b(x43), .O(new_n118_));
  nand3  g019(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  aoi21  g020(.a(new_n119_), .b(x32), .c(new_n115_), .O(new_n120_));
  inv1   g021(.a(x32), .O(new_n121_));
  nor2   g022(.a(x40), .b(new_n121_), .O(new_n122_));
  and2   g023(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  inv1   g024(.a(x71), .O(new_n124_));
  nand2  g025(.a(new_n124_), .b(x70), .O(new_n125_));
  inv1   g026(.a(new_n125_), .O(new_n126_));
  oai21  g027(.a(new_n123_), .b(new_n120_), .c(new_n126_), .O(new_n127_));
  aoi21  g028(.a(new_n127_), .b(new_n114_), .c(x65), .O(new_n128_));
  inv1   g029(.a(x72), .O(new_n129_));
  inv1   g030(.a(x73), .O(new_n130_));
  nand2  g031(.a(x74), .b(x53), .O(new_n131_));
  inv1   g032(.a(x74), .O(new_n132_));
  nand2  g033(.a(new_n132_), .b(x54), .O(new_n133_));
  aoi21  g034(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(new_n134_));
  nand3  g035(.a(x74), .b(new_n130_), .c(x55), .O(new_n135_));
  inv1   g036(.a(new_n135_), .O(new_n136_));
  oai21  g037(.a(new_n136_), .b(new_n134_), .c(new_n129_), .O(new_n137_));
  nand3  g038(.a(x74), .b(x73), .c(x72), .O(new_n138_));
  nand3  g039(.a(new_n132_), .b(new_n130_), .c(new_n129_), .O(new_n139_));
  nand2  g040(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g041(.a(new_n140_), .b(x56), .O(new_n141_));
  nand2  g042(.a(x74), .b(x51), .O(new_n142_));
  nand2  g043(.a(new_n132_), .b(x52), .O(new_n143_));
  aoi21  g044(.a(new_n143_), .b(new_n142_), .c(x73), .O(new_n144_));
  nand3  g045(.a(new_n132_), .b(x73), .c(x48), .O(new_n145_));
  inv1   g046(.a(new_n145_), .O(new_n146_));
  oai21  g047(.a(new_n146_), .b(new_n144_), .c(x72), .O(new_n147_));
  nand3  g048(.a(new_n147_), .b(new_n141_), .c(new_n137_), .O(new_n148_));
  inv1   g049(.a(new_n148_), .O(new_n149_));
  nand3  g050(.a(new_n124_), .b(new_n111_), .c(x65), .O(new_n150_));
  nor2   g051(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  inv1   g052(.a(x68), .O(new_n152_));
  nor2   g053(.a(x69), .b(new_n152_), .O(new_n153_));
  oai21  g054(.a(new_n151_), .b(new_n128_), .c(new_n153_), .O(new_n154_));
  inv1   g055(.a(x69), .O(new_n155_));
  nand2  g056(.a(new_n125_), .b(new_n112_), .O(new_n156_));
  nand2  g057(.a(x74), .b(x21), .O(new_n157_));
  nand2  g058(.a(new_n132_), .b(x22), .O(new_n158_));
  aoi21  g059(.a(new_n158_), .b(new_n157_), .c(new_n130_), .O(new_n159_));
  nand3  g060(.a(x74), .b(new_n130_), .c(x23), .O(new_n160_));
  inv1   g061(.a(new_n160_), .O(new_n161_));
  oai21  g062(.a(new_n161_), .b(new_n159_), .c(new_n129_), .O(new_n162_));
  nand2  g063(.a(new_n140_), .b(x24), .O(new_n163_));
  nand2  g064(.a(x74), .b(x19), .O(new_n164_));
  nand2  g065(.a(new_n132_), .b(x20), .O(new_n165_));
  aoi21  g066(.a(new_n165_), .b(new_n164_), .c(x73), .O(new_n166_));
  nand3  g067(.a(new_n132_), .b(x73), .c(x16), .O(new_n167_));
  inv1   g068(.a(new_n167_), .O(new_n168_));
  oai21  g069(.a(new_n168_), .b(new_n166_), .c(x72), .O(new_n169_));
  nand3  g070(.a(new_n169_), .b(new_n163_), .c(new_n162_), .O(new_n170_));
  nand2  g071(.a(new_n170_), .b(new_n156_), .O(new_n171_));
  nor2   g072(.a(new_n124_), .b(new_n111_), .O(new_n172_));
  nand2  g073(.a(new_n172_), .b(new_n148_), .O(new_n173_));
  aoi21  g074(.a(new_n173_), .b(new_n171_), .c(new_n155_), .O(new_n174_));
  nand3  g075(.a(new_n174_), .b(new_n152_), .c(x65), .O(new_n175_));
  aoi21  g076(.a(new_n175_), .b(new_n154_), .c(new_n101_), .O(new_n176_));
  inv1   g077(.a(x67), .O(new_n177_));
  inv1   g078(.a(x65), .O(new_n178_));
  nor2   g079(.a(x66), .b(new_n178_), .O(new_n179_));
  nand4  g080(.a(new_n179_), .b(new_n155_), .c(x68), .d(new_n177_), .O(new_n180_));
  aoi21  g081(.a(new_n127_), .b(new_n114_), .c(new_n180_), .O(new_n181_));
  oai21  g082(.a(new_n181_), .b(new_n176_), .c(new_n100_), .O(new_n182_));
  inv1   g083(.a(x66), .O(new_n183_));
  nand3  g084(.a(new_n124_), .b(new_n155_), .c(x24), .O(new_n184_));
  oai21  g085(.a(new_n124_), .b(new_n115_), .c(new_n184_), .O(new_n185_));
  nand2  g086(.a(new_n185_), .b(x70), .O(new_n186_));
  oai21  g087(.a(new_n125_), .b(new_n155_), .c(new_n112_), .O(new_n187_));
  nand2  g088(.a(new_n187_), .b(x08), .O(new_n188_));
  nor2   g089(.a(x71), .b(x70), .O(new_n189_));
  nand3  g090(.a(new_n189_), .b(x69), .c(x56), .O(new_n190_));
  nand3  g091(.a(new_n190_), .b(new_n188_), .c(new_n186_), .O(new_n191_));
  and2   g092(.a(new_n191_), .b(x67), .O(new_n192_));
  aoi21  g093(.a(new_n174_), .b(new_n177_), .c(new_n192_), .O(new_n193_));
  nand2  g094(.a(x67), .b(x40), .O(new_n194_));
  oai21  g095(.a(new_n149_), .b(x67), .c(new_n194_), .O(new_n195_));
  nand3  g096(.a(new_n195_), .b(new_n189_), .c(new_n153_), .O(new_n196_));
  oai21  g097(.a(new_n193_), .b(x68), .c(new_n196_), .O(new_n197_));
  nand2  g098(.a(new_n191_), .b(new_n152_), .O(new_n198_));
  nand4  g099(.a(new_n189_), .b(new_n155_), .c(x68), .d(x40), .O(new_n199_));
  nand2  g100(.a(new_n177_), .b(x66), .O(new_n200_));
  aoi21  g101(.a(new_n199_), .b(new_n198_), .c(new_n200_), .O(new_n201_));
  aoi21  g102(.a(new_n197_), .b(new_n183_), .c(new_n201_), .O(new_n202_));
  nand2  g103(.a(new_n178_), .b(x64), .O(new_n203_));
  oai21  g104(.a(new_n203_), .b(new_n202_), .c(new_n182_), .O(z08));
  zero   g105(.O(z00));
  zero   g106(.O(z01));
  zero   g107(.O(z02));
  zero   g108(.O(z03));
  zero   g109(.O(z04));
  zero   g110(.O(z05));
  zero   g111(.O(z06));
  zero   g112(.O(z07));
  zero   g113(.O(z09));
  zero   g114(.O(z10));
  zero   g115(.O(z11));
  zero   g116(.O(z12));
  zero   g117(.O(z13));
  zero   g118(.O(z14));
  zero   g119(.O(z15));
endmodule


