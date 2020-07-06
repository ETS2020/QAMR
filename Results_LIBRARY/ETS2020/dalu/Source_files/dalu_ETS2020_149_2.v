// Benchmark "FAU" written by ABC on Thu Jul  2 11:27:55 2020

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
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
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
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_;
  inv1   g000(.a(x64), .O(new_n98_));
  inv1   g001(.a(x66), .O(new_n99_));
  inv1   g002(.a(x67), .O(new_n100_));
  nand2  g003(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g004(.a(x65), .O(new_n102_));
  inv1   g005(.a(x68), .O(new_n103_));
  inv1   g006(.a(x70), .O(new_n104_));
  nand2  g007(.a(x71), .b(new_n104_), .O(new_n105_));
  inv1   g008(.a(x71), .O(new_n106_));
  nand2  g009(.a(new_n106_), .b(x70), .O(new_n107_));
  nand2  g010(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  inv1   g011(.a(x72), .O(new_n109_));
  inv1   g012(.a(x73), .O(new_n110_));
  nand2  g013(.a(x74), .b(x19), .O(new_n111_));
  inv1   g014(.a(x74), .O(new_n112_));
  nand2  g015(.a(new_n112_), .b(x20), .O(new_n113_));
  aoi21  g016(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  nand3  g017(.a(x74), .b(new_n110_), .c(x21), .O(new_n115_));
  inv1   g018(.a(new_n115_), .O(new_n116_));
  oai21  g019(.a(new_n116_), .b(new_n114_), .c(new_n109_), .O(new_n117_));
  nand3  g020(.a(x74), .b(x73), .c(x72), .O(new_n118_));
  nand3  g021(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n119_));
  nand2  g022(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g023(.a(new_n120_), .b(x22), .O(new_n121_));
  nand2  g024(.a(x74), .b(x17), .O(new_n122_));
  nand2  g025(.a(new_n112_), .b(x18), .O(new_n123_));
  aoi21  g026(.a(new_n123_), .b(new_n122_), .c(x73), .O(new_n124_));
  nand3  g027(.a(new_n112_), .b(x73), .c(x16), .O(new_n125_));
  inv1   g028(.a(new_n125_), .O(new_n126_));
  oai21  g029(.a(new_n126_), .b(new_n124_), .c(x72), .O(new_n127_));
  nand3  g030(.a(new_n127_), .b(new_n121_), .c(new_n117_), .O(new_n128_));
  nand2  g031(.a(new_n128_), .b(new_n108_), .O(new_n129_));
  nand2  g032(.a(x74), .b(x51), .O(new_n130_));
  nand2  g033(.a(new_n112_), .b(x52), .O(new_n131_));
  aoi21  g034(.a(new_n131_), .b(new_n130_), .c(new_n110_), .O(new_n132_));
  nand3  g035(.a(x74), .b(new_n110_), .c(x53), .O(new_n133_));
  inv1   g036(.a(new_n133_), .O(new_n134_));
  oai21  g037(.a(new_n134_), .b(new_n132_), .c(new_n109_), .O(new_n135_));
  nand2  g038(.a(new_n120_), .b(x54), .O(new_n136_));
  nand2  g039(.a(x74), .b(x49), .O(new_n137_));
  nand2  g040(.a(new_n112_), .b(x50), .O(new_n138_));
  aoi21  g041(.a(new_n138_), .b(new_n137_), .c(x73), .O(new_n139_));
  nand3  g042(.a(new_n112_), .b(x73), .c(x48), .O(new_n140_));
  inv1   g043(.a(new_n140_), .O(new_n141_));
  oai21  g044(.a(new_n141_), .b(new_n139_), .c(x72), .O(new_n142_));
  nand3  g045(.a(new_n142_), .b(new_n136_), .c(new_n135_), .O(new_n143_));
  nor2   g046(.a(new_n106_), .b(new_n104_), .O(new_n144_));
  nand2  g047(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g048(.a(new_n145_), .b(new_n129_), .O(new_n146_));
  nand3  g049(.a(new_n146_), .b(x69), .c(new_n103_), .O(new_n147_));
  nor2   g050(.a(x69), .b(new_n103_), .O(new_n148_));
  nor2   g051(.a(x71), .b(x70), .O(new_n149_));
  nand2  g052(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  inv1   g053(.a(new_n150_), .O(new_n151_));
  nand2  g054(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  aoi21  g055(.a(new_n152_), .b(new_n147_), .c(new_n102_), .O(new_n153_));
  nor3   g056(.a(x15), .b(x14), .c(x13), .O(new_n154_));
  nor2   g057(.a(x05), .b(x04), .O(new_n155_));
  nor2   g058(.a(x12), .b(x07), .O(new_n156_));
  nand3  g059(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  inv1   g060(.a(x00), .O(new_n158_));
  nor2   g061(.a(x06), .b(new_n158_), .O(new_n159_));
  nand2  g062(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand2  g063(.a(x06), .b(new_n158_), .O(new_n161_));
  aoi21  g064(.a(new_n161_), .b(new_n160_), .c(new_n105_), .O(new_n162_));
  inv1   g065(.a(x38), .O(new_n163_));
  nor3   g066(.a(x47), .b(x46), .c(x45), .O(new_n164_));
  nor2   g067(.a(x37), .b(x36), .O(new_n165_));
  nor2   g068(.a(x44), .b(x39), .O(new_n166_));
  nand3  g069(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  nand3  g070(.a(new_n167_), .b(new_n163_), .c(x32), .O(new_n168_));
  inv1   g071(.a(x32), .O(new_n169_));
  nand2  g072(.a(x38), .b(new_n169_), .O(new_n170_));
  aoi21  g073(.a(new_n170_), .b(new_n168_), .c(new_n107_), .O(new_n171_));
  oai21  g074(.a(new_n171_), .b(new_n162_), .c(new_n148_), .O(new_n172_));
  nor2   g075(.a(new_n172_), .b(x65), .O(new_n173_));
  oai21  g076(.a(new_n173_), .b(new_n153_), .c(new_n101_), .O(new_n174_));
  nand3  g077(.a(new_n100_), .b(new_n99_), .c(x65), .O(new_n175_));
  or2    g078(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand2  g079(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g080(.a(new_n177_), .b(new_n98_), .O(new_n178_));
  inv1   g081(.a(x69), .O(new_n179_));
  nand3  g082(.a(new_n106_), .b(new_n179_), .c(x22), .O(new_n180_));
  oai21  g083(.a(new_n106_), .b(new_n163_), .c(new_n180_), .O(new_n181_));
  nand2  g084(.a(new_n181_), .b(x70), .O(new_n182_));
  oai21  g085(.a(new_n107_), .b(new_n179_), .c(new_n105_), .O(new_n183_));
  nand2  g086(.a(new_n183_), .b(x06), .O(new_n184_));
  nand3  g087(.a(new_n149_), .b(x69), .c(x54), .O(new_n185_));
  nand3  g088(.a(new_n185_), .b(new_n184_), .c(new_n182_), .O(new_n186_));
  nand2  g089(.a(new_n186_), .b(x67), .O(new_n187_));
  nand3  g090(.a(new_n146_), .b(x69), .c(new_n100_), .O(new_n188_));
  nand2  g091(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g092(.a(new_n189_), .b(new_n103_), .O(new_n190_));
  nand2  g093(.a(new_n143_), .b(new_n100_), .O(new_n191_));
  oai21  g094(.a(new_n100_), .b(new_n163_), .c(new_n191_), .O(new_n192_));
  nand2  g095(.a(new_n192_), .b(new_n151_), .O(new_n193_));
  aoi21  g096(.a(new_n193_), .b(new_n190_), .c(x66), .O(new_n194_));
  nand2  g097(.a(new_n186_), .b(new_n103_), .O(new_n195_));
  nand4  g098(.a(new_n149_), .b(new_n179_), .c(x68), .d(x38), .O(new_n196_));
  nand2  g099(.a(new_n100_), .b(x66), .O(new_n197_));
  aoi21  g100(.a(new_n196_), .b(new_n195_), .c(new_n197_), .O(new_n198_));
  nor2   g101(.a(x65), .b(new_n98_), .O(new_n199_));
  oai21  g102(.a(new_n198_), .b(new_n194_), .c(new_n199_), .O(new_n200_));
  nand2  g103(.a(new_n200_), .b(new_n178_), .O(z06));
  zero   g104(.O(z00));
  zero   g105(.O(z01));
  zero   g106(.O(z02));
  zero   g107(.O(z03));
  zero   g108(.O(z04));
  zero   g109(.O(z05));
  zero   g110(.O(z07));
  zero   g111(.O(z08));
  zero   g112(.O(z09));
  zero   g113(.O(z10));
  zero   g114(.O(z11));
  zero   g115(.O(z12));
  zero   g116(.O(z13));
  zero   g117(.O(z14));
  zero   g118(.O(z15));
endmodule


