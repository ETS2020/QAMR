// Benchmark "FAU" written by ABC on Thu Jul  2 11:19:21 2020

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
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x64), .O(new_n97_));
  inv1   g001(.a(x66), .O(new_n98_));
  inv1   g002(.a(x67), .O(new_n99_));
  nand2  g003(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g004(.a(x65), .O(new_n101_));
  inv1   g005(.a(x68), .O(new_n102_));
  inv1   g006(.a(x70), .O(new_n103_));
  nand2  g007(.a(x71), .b(new_n103_), .O(new_n104_));
  inv1   g008(.a(x71), .O(new_n105_));
  nand2  g009(.a(new_n105_), .b(x70), .O(new_n106_));
  nand2  g010(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  inv1   g011(.a(x72), .O(new_n108_));
  xor2a  g012(.a(x74), .b(x73), .O(new_n109_));
  nand2  g013(.a(new_n109_), .b(x16), .O(new_n110_));
  nor2   g014(.a(x74), .b(x73), .O(new_n111_));
  nand3  g015(.a(x74), .b(x73), .c(x21), .O(new_n112_));
  inv1   g016(.a(new_n112_), .O(new_n113_));
  aoi21  g017(.a(new_n111_), .b(x17), .c(new_n113_), .O(new_n114_));
  aoi21  g018(.a(new_n114_), .b(new_n110_), .c(new_n108_), .O(new_n115_));
  inv1   g019(.a(x19), .O(new_n116_));
  nand2  g020(.a(x74), .b(x18), .O(new_n117_));
  oai21  g021(.a(x74), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  nand2  g022(.a(new_n118_), .b(x73), .O(new_n119_));
  inv1   g023(.a(x73), .O(new_n120_));
  inv1   g024(.a(x21), .O(new_n121_));
  nand2  g025(.a(x74), .b(x20), .O(new_n122_));
  oai21  g026(.a(x74), .b(new_n121_), .c(new_n122_), .O(new_n123_));
  nand2  g027(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  aoi21  g028(.a(new_n124_), .b(new_n119_), .c(x72), .O(new_n125_));
  oai21  g029(.a(new_n125_), .b(new_n115_), .c(new_n107_), .O(new_n126_));
  nand2  g030(.a(new_n109_), .b(x48), .O(new_n127_));
  nand3  g031(.a(x74), .b(x73), .c(x53), .O(new_n128_));
  inv1   g032(.a(new_n128_), .O(new_n129_));
  aoi21  g033(.a(new_n111_), .b(x49), .c(new_n129_), .O(new_n130_));
  aoi21  g034(.a(new_n130_), .b(new_n127_), .c(new_n108_), .O(new_n131_));
  inv1   g035(.a(x51), .O(new_n132_));
  nand2  g036(.a(x74), .b(x50), .O(new_n133_));
  oai21  g037(.a(x74), .b(new_n132_), .c(new_n133_), .O(new_n134_));
  nand2  g038(.a(new_n134_), .b(x73), .O(new_n135_));
  inv1   g039(.a(x53), .O(new_n136_));
  nand2  g040(.a(x74), .b(x52), .O(new_n137_));
  oai21  g041(.a(x74), .b(new_n136_), .c(new_n137_), .O(new_n138_));
  nand2  g042(.a(new_n138_), .b(new_n120_), .O(new_n139_));
  aoi21  g043(.a(new_n139_), .b(new_n135_), .c(x72), .O(new_n140_));
  nor2   g044(.a(new_n105_), .b(new_n103_), .O(new_n141_));
  oai21  g045(.a(new_n140_), .b(new_n131_), .c(new_n141_), .O(new_n142_));
  nand2  g046(.a(new_n142_), .b(new_n126_), .O(new_n143_));
  nand3  g047(.a(new_n143_), .b(x69), .c(new_n102_), .O(new_n144_));
  nor2   g048(.a(x69), .b(new_n102_), .O(new_n145_));
  nor2   g049(.a(x71), .b(x70), .O(new_n146_));
  nand2  g050(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  inv1   g051(.a(new_n147_), .O(new_n148_));
  oai21  g052(.a(new_n140_), .b(new_n131_), .c(new_n148_), .O(new_n149_));
  aoi21  g053(.a(new_n149_), .b(new_n144_), .c(new_n101_), .O(new_n150_));
  nor3   g054(.a(x15), .b(x14), .c(x13), .O(new_n151_));
  nor2   g055(.a(x06), .b(x04), .O(new_n152_));
  nor2   g056(.a(x12), .b(x07), .O(new_n153_));
  nand3  g057(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  inv1   g058(.a(x00), .O(new_n155_));
  nor2   g059(.a(x05), .b(new_n155_), .O(new_n156_));
  nand2  g060(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g061(.a(x05), .b(new_n155_), .O(new_n158_));
  aoi21  g062(.a(new_n158_), .b(new_n157_), .c(new_n104_), .O(new_n159_));
  inv1   g063(.a(x37), .O(new_n160_));
  nor3   g064(.a(x47), .b(x46), .c(x45), .O(new_n161_));
  nor2   g065(.a(x38), .b(x36), .O(new_n162_));
  nor2   g066(.a(x44), .b(x39), .O(new_n163_));
  nand3  g067(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(new_n164_));
  nand3  g068(.a(new_n164_), .b(new_n160_), .c(x32), .O(new_n165_));
  inv1   g069(.a(x32), .O(new_n166_));
  nand2  g070(.a(x37), .b(new_n166_), .O(new_n167_));
  aoi21  g071(.a(new_n167_), .b(new_n165_), .c(new_n106_), .O(new_n168_));
  oai21  g072(.a(new_n168_), .b(new_n159_), .c(new_n145_), .O(new_n169_));
  nor2   g073(.a(new_n169_), .b(x65), .O(new_n170_));
  oai21  g074(.a(new_n170_), .b(new_n150_), .c(new_n100_), .O(new_n171_));
  nand3  g075(.a(new_n99_), .b(new_n98_), .c(x65), .O(new_n172_));
  or2    g076(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand2  g077(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand2  g078(.a(new_n174_), .b(new_n97_), .O(new_n175_));
  inv1   g079(.a(x69), .O(new_n176_));
  nand3  g080(.a(new_n105_), .b(new_n176_), .c(x21), .O(new_n177_));
  oai21  g081(.a(new_n105_), .b(new_n160_), .c(new_n177_), .O(new_n178_));
  nand2  g082(.a(new_n178_), .b(x70), .O(new_n179_));
  oai21  g083(.a(new_n106_), .b(new_n176_), .c(new_n104_), .O(new_n180_));
  nand2  g084(.a(new_n180_), .b(x05), .O(new_n181_));
  nand3  g085(.a(new_n146_), .b(x69), .c(x53), .O(new_n182_));
  nand3  g086(.a(new_n182_), .b(new_n181_), .c(new_n179_), .O(new_n183_));
  nand2  g087(.a(new_n183_), .b(x67), .O(new_n184_));
  nand3  g088(.a(new_n143_), .b(x69), .c(new_n99_), .O(new_n185_));
  nand2  g089(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g090(.a(new_n186_), .b(new_n102_), .O(new_n187_));
  nor2   g091(.a(new_n140_), .b(new_n131_), .O(new_n188_));
  nor2   g092(.a(new_n188_), .b(x67), .O(new_n189_));
  nor2   g093(.a(new_n99_), .b(new_n160_), .O(new_n190_));
  oai21  g094(.a(new_n190_), .b(new_n189_), .c(new_n148_), .O(new_n191_));
  aoi21  g095(.a(new_n191_), .b(new_n187_), .c(x66), .O(new_n192_));
  nand2  g096(.a(new_n183_), .b(new_n102_), .O(new_n193_));
  nand4  g097(.a(new_n146_), .b(new_n176_), .c(x68), .d(x37), .O(new_n194_));
  nand2  g098(.a(new_n99_), .b(x66), .O(new_n195_));
  aoi21  g099(.a(new_n194_), .b(new_n193_), .c(new_n195_), .O(new_n196_));
  nor2   g100(.a(x65), .b(new_n97_), .O(new_n197_));
  oai21  g101(.a(new_n196_), .b(new_n192_), .c(new_n197_), .O(new_n198_));
  nand2  g102(.a(new_n198_), .b(new_n175_), .O(z05));
  zero   g103(.O(z00));
  zero   g104(.O(z01));
  zero   g105(.O(z02));
  zero   g106(.O(z03));
  zero   g107(.O(z04));
  zero   g108(.O(z06));
  zero   g109(.O(z07));
  zero   g110(.O(z08));
  zero   g111(.O(z09));
  zero   g112(.O(z10));
  zero   g113(.O(z11));
  zero   g114(.O(z12));
  zero   g115(.O(z13));
  zero   g116(.O(z14));
  zero   g117(.O(z15));
endmodule


