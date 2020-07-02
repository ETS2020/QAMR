// Benchmark "FAU" written by ABC on Thu Jul  2 11:18:55 2020

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
  wire new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_;
  inv1   g000(.a(x64), .O(new_n96_));
  inv1   g001(.a(x66), .O(new_n97_));
  inv1   g002(.a(x67), .O(new_n98_));
  nand2  g003(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g004(.a(x65), .O(new_n100_));
  inv1   g005(.a(x68), .O(new_n101_));
  inv1   g006(.a(x70), .O(new_n102_));
  nand2  g007(.a(x71), .b(new_n102_), .O(new_n103_));
  inv1   g008(.a(x71), .O(new_n104_));
  nand2  g009(.a(new_n104_), .b(x70), .O(new_n105_));
  nand2  g010(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  inv1   g011(.a(x72), .O(new_n107_));
  nand2  g012(.a(x74), .b(x73), .O(new_n108_));
  nand2  g013(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g014(.a(new_n108_), .O(new_n110_));
  nand2  g015(.a(new_n110_), .b(x20), .O(new_n111_));
  aoi21  g016(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  inv1   g017(.a(x18), .O(new_n113_));
  nand2  g018(.a(x74), .b(x17), .O(new_n114_));
  oai21  g019(.a(x74), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand2  g020(.a(new_n115_), .b(x73), .O(new_n116_));
  inv1   g021(.a(x73), .O(new_n117_));
  inv1   g022(.a(x20), .O(new_n118_));
  nand2  g023(.a(x74), .b(x19), .O(new_n119_));
  oai21  g024(.a(x74), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  nand2  g025(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  aoi21  g026(.a(new_n121_), .b(new_n116_), .c(x72), .O(new_n122_));
  oai21  g027(.a(new_n122_), .b(new_n112_), .c(new_n106_), .O(new_n123_));
  nand2  g028(.a(new_n108_), .b(x48), .O(new_n124_));
  nand2  g029(.a(new_n110_), .b(x52), .O(new_n125_));
  aoi21  g030(.a(new_n125_), .b(new_n124_), .c(new_n107_), .O(new_n126_));
  inv1   g031(.a(x50), .O(new_n127_));
  nand2  g032(.a(x74), .b(x49), .O(new_n128_));
  oai21  g033(.a(x74), .b(new_n127_), .c(new_n128_), .O(new_n129_));
  nand2  g034(.a(new_n129_), .b(x73), .O(new_n130_));
  inv1   g035(.a(x52), .O(new_n131_));
  nand2  g036(.a(x74), .b(x51), .O(new_n132_));
  oai21  g037(.a(x74), .b(new_n131_), .c(new_n132_), .O(new_n133_));
  nand2  g038(.a(new_n133_), .b(new_n117_), .O(new_n134_));
  aoi21  g039(.a(new_n134_), .b(new_n130_), .c(x72), .O(new_n135_));
  nor2   g040(.a(new_n104_), .b(new_n102_), .O(new_n136_));
  oai21  g041(.a(new_n135_), .b(new_n126_), .c(new_n136_), .O(new_n137_));
  nand2  g042(.a(new_n137_), .b(new_n123_), .O(new_n138_));
  nand3  g043(.a(new_n138_), .b(x69), .c(new_n101_), .O(new_n139_));
  nor2   g044(.a(x69), .b(new_n101_), .O(new_n140_));
  nor2   g045(.a(x71), .b(x70), .O(new_n141_));
  nand2  g046(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  inv1   g047(.a(new_n142_), .O(new_n143_));
  oai21  g048(.a(new_n135_), .b(new_n126_), .c(new_n143_), .O(new_n144_));
  aoi21  g049(.a(new_n144_), .b(new_n139_), .c(new_n100_), .O(new_n145_));
  nor3   g050(.a(x15), .b(x14), .c(x13), .O(new_n146_));
  nor2   g051(.a(x06), .b(x05), .O(new_n147_));
  nor2   g052(.a(x12), .b(x07), .O(new_n148_));
  nand3  g053(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  inv1   g054(.a(x00), .O(new_n150_));
  nor2   g055(.a(x04), .b(new_n150_), .O(new_n151_));
  nand2  g056(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g057(.a(x04), .b(new_n150_), .O(new_n153_));
  aoi21  g058(.a(new_n153_), .b(new_n152_), .c(new_n103_), .O(new_n154_));
  inv1   g059(.a(x36), .O(new_n155_));
  nor3   g060(.a(x47), .b(x46), .c(x45), .O(new_n156_));
  nor2   g061(.a(x38), .b(x37), .O(new_n157_));
  nor2   g062(.a(x44), .b(x39), .O(new_n158_));
  nand3  g063(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  nand3  g064(.a(new_n159_), .b(new_n155_), .c(x32), .O(new_n160_));
  inv1   g065(.a(x32), .O(new_n161_));
  nand2  g066(.a(x36), .b(new_n161_), .O(new_n162_));
  aoi21  g067(.a(new_n162_), .b(new_n160_), .c(new_n105_), .O(new_n163_));
  oai21  g068(.a(new_n163_), .b(new_n154_), .c(new_n140_), .O(new_n164_));
  nor2   g069(.a(new_n164_), .b(x65), .O(new_n165_));
  oai21  g070(.a(new_n165_), .b(new_n145_), .c(new_n99_), .O(new_n166_));
  nand3  g071(.a(new_n98_), .b(new_n97_), .c(x65), .O(new_n167_));
  or2    g072(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand2  g073(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g074(.a(new_n169_), .b(new_n96_), .O(new_n170_));
  inv1   g075(.a(x69), .O(new_n171_));
  nand3  g076(.a(new_n104_), .b(new_n171_), .c(x20), .O(new_n172_));
  oai21  g077(.a(new_n104_), .b(new_n155_), .c(new_n172_), .O(new_n173_));
  nand2  g078(.a(new_n173_), .b(x70), .O(new_n174_));
  oai21  g079(.a(new_n105_), .b(new_n171_), .c(new_n103_), .O(new_n175_));
  nand2  g080(.a(new_n175_), .b(x04), .O(new_n176_));
  nand3  g081(.a(new_n141_), .b(x69), .c(x52), .O(new_n177_));
  nand3  g082(.a(new_n177_), .b(new_n176_), .c(new_n174_), .O(new_n178_));
  nand2  g083(.a(new_n178_), .b(x67), .O(new_n179_));
  nand3  g084(.a(new_n138_), .b(x69), .c(new_n98_), .O(new_n180_));
  nand2  g085(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g086(.a(new_n181_), .b(new_n101_), .O(new_n182_));
  nor2   g087(.a(new_n135_), .b(new_n126_), .O(new_n183_));
  nor2   g088(.a(new_n183_), .b(x67), .O(new_n184_));
  nor2   g089(.a(new_n98_), .b(new_n155_), .O(new_n185_));
  oai21  g090(.a(new_n185_), .b(new_n184_), .c(new_n143_), .O(new_n186_));
  aoi21  g091(.a(new_n186_), .b(new_n182_), .c(x66), .O(new_n187_));
  nand2  g092(.a(new_n178_), .b(new_n101_), .O(new_n188_));
  nand4  g093(.a(new_n141_), .b(new_n171_), .c(x68), .d(x36), .O(new_n189_));
  nand2  g094(.a(new_n98_), .b(x66), .O(new_n190_));
  aoi21  g095(.a(new_n189_), .b(new_n188_), .c(new_n190_), .O(new_n191_));
  nor2   g096(.a(x65), .b(new_n96_), .O(new_n192_));
  oai21  g097(.a(new_n191_), .b(new_n187_), .c(new_n192_), .O(new_n193_));
  nand2  g098(.a(new_n193_), .b(new_n170_), .O(z04));
  zero   g099(.O(z00));
  zero   g100(.O(z01));
  zero   g101(.O(z02));
  zero   g102(.O(z03));
  zero   g103(.O(z05));
  zero   g104(.O(z06));
  zero   g105(.O(z07));
  zero   g106(.O(z08));
  zero   g107(.O(z09));
  zero   g108(.O(z10));
  zero   g109(.O(z11));
  zero   g110(.O(z12));
  zero   g111(.O(z13));
  zero   g112(.O(z14));
  zero   g113(.O(z15));
endmodule


