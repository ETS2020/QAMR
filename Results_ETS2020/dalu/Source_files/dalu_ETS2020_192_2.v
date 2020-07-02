// Benchmark "FAU" written by ABC on Thu Jul  2 11:34:52 2020

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
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
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
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x64), .O(new_n94_));
  inv1   g001(.a(x66), .O(new_n95_));
  inv1   g002(.a(x67), .O(new_n96_));
  nand2  g003(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g004(.a(x65), .O(new_n98_));
  nor2   g005(.a(x04), .b(x03), .O(new_n99_));
  nor2   g006(.a(x06), .b(x05), .O(new_n100_));
  nor2   g007(.a(x08), .b(x07), .O(new_n101_));
  nand3  g008(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  inv1   g009(.a(x15), .O(new_n103_));
  nor2   g010(.a(x14), .b(x13), .O(new_n104_));
  nor2   g011(.a(x10), .b(x09), .O(new_n105_));
  nor2   g012(.a(x12), .b(x11), .O(new_n106_));
  nand4  g013(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n107_));
  oai21  g014(.a(new_n107_), .b(new_n102_), .c(x00), .O(new_n108_));
  nand2  g015(.a(new_n108_), .b(x02), .O(new_n109_));
  inv1   g016(.a(x00), .O(new_n110_));
  nor2   g017(.a(x02), .b(new_n110_), .O(new_n111_));
  oai21  g018(.a(new_n107_), .b(new_n102_), .c(new_n111_), .O(new_n112_));
  inv1   g019(.a(x70), .O(new_n113_));
  nand2  g020(.a(x71), .b(new_n113_), .O(new_n114_));
  aoi21  g021(.a(new_n112_), .b(new_n109_), .c(new_n114_), .O(new_n115_));
  nor2   g022(.a(x36), .b(x35), .O(new_n116_));
  nor2   g023(.a(x38), .b(x37), .O(new_n117_));
  nor2   g024(.a(x40), .b(x39), .O(new_n118_));
  nand3  g025(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  inv1   g026(.a(x47), .O(new_n120_));
  nor2   g027(.a(x46), .b(x45), .O(new_n121_));
  nor2   g028(.a(x42), .b(x41), .O(new_n122_));
  nor2   g029(.a(x44), .b(x43), .O(new_n123_));
  nand4  g030(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n120_), .O(new_n124_));
  oai21  g031(.a(new_n124_), .b(new_n119_), .c(x32), .O(new_n125_));
  nand2  g032(.a(new_n125_), .b(x34), .O(new_n126_));
  inv1   g033(.a(x32), .O(new_n127_));
  nor2   g034(.a(x34), .b(new_n127_), .O(new_n128_));
  oai21  g035(.a(new_n124_), .b(new_n119_), .c(new_n128_), .O(new_n129_));
  inv1   g036(.a(x71), .O(new_n130_));
  nand2  g037(.a(new_n130_), .b(x70), .O(new_n131_));
  aoi21  g038(.a(new_n129_), .b(new_n126_), .c(new_n131_), .O(new_n132_));
  oai21  g039(.a(new_n132_), .b(new_n115_), .c(new_n98_), .O(new_n133_));
  inv1   g040(.a(x72), .O(new_n134_));
  nand2  g041(.a(x73), .b(x48), .O(new_n135_));
  inv1   g042(.a(x73), .O(new_n136_));
  nand3  g043(.a(x74), .b(new_n136_), .c(x49), .O(new_n137_));
  nand2  g044(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g045(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand3  g046(.a(x74), .b(x73), .c(x72), .O(new_n140_));
  inv1   g047(.a(x74), .O(new_n141_));
  nand3  g048(.a(new_n141_), .b(new_n136_), .c(new_n134_), .O(new_n142_));
  nand2  g049(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g050(.a(new_n143_), .b(x50), .O(new_n144_));
  nand2  g051(.a(new_n136_), .b(x72), .O(new_n145_));
  nand2  g052(.a(new_n141_), .b(x73), .O(new_n146_));
  nand2  g053(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g054(.a(new_n147_), .b(x48), .O(new_n148_));
  nand3  g055(.a(new_n148_), .b(new_n144_), .c(new_n139_), .O(new_n149_));
  nand4  g056(.a(new_n149_), .b(new_n130_), .c(new_n113_), .d(x65), .O(new_n150_));
  inv1   g057(.a(x69), .O(new_n151_));
  nand2  g058(.a(new_n151_), .b(x68), .O(new_n152_));
  aoi21  g059(.a(new_n150_), .b(new_n133_), .c(new_n152_), .O(new_n153_));
  inv1   g060(.a(x68), .O(new_n154_));
  nand2  g061(.a(new_n131_), .b(new_n114_), .O(new_n155_));
  nand2  g062(.a(x73), .b(x16), .O(new_n156_));
  nand3  g063(.a(x74), .b(new_n136_), .c(x17), .O(new_n157_));
  nand2  g064(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g065(.a(new_n158_), .b(new_n134_), .O(new_n159_));
  nand2  g066(.a(new_n143_), .b(x18), .O(new_n160_));
  nand2  g067(.a(new_n147_), .b(x16), .O(new_n161_));
  nand3  g068(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  nand2  g069(.a(new_n162_), .b(new_n155_), .O(new_n163_));
  nand3  g070(.a(new_n149_), .b(x71), .c(x70), .O(new_n164_));
  nand2  g071(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand4  g072(.a(new_n165_), .b(x69), .c(new_n154_), .d(x65), .O(new_n166_));
  inv1   g073(.a(new_n166_), .O(new_n167_));
  oai21  g074(.a(new_n167_), .b(new_n153_), .c(new_n97_), .O(new_n168_));
  nand3  g075(.a(new_n151_), .b(x68), .c(new_n96_), .O(new_n169_));
  nor3   g076(.a(new_n169_), .b(x66), .c(new_n98_), .O(new_n170_));
  oai21  g077(.a(new_n132_), .b(new_n115_), .c(new_n170_), .O(new_n171_));
  nand2  g078(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand2  g079(.a(new_n172_), .b(new_n94_), .O(new_n173_));
  inv1   g080(.a(x34), .O(new_n174_));
  nand3  g081(.a(new_n130_), .b(new_n151_), .c(x18), .O(new_n175_));
  oai21  g082(.a(new_n130_), .b(new_n174_), .c(new_n175_), .O(new_n176_));
  nand2  g083(.a(new_n176_), .b(x70), .O(new_n177_));
  oai21  g084(.a(new_n131_), .b(new_n151_), .c(new_n114_), .O(new_n178_));
  nand2  g085(.a(new_n178_), .b(x02), .O(new_n179_));
  nor2   g086(.a(x71), .b(x70), .O(new_n180_));
  nand3  g087(.a(new_n180_), .b(x69), .c(x50), .O(new_n181_));
  nand3  g088(.a(new_n181_), .b(new_n179_), .c(new_n177_), .O(new_n182_));
  nand2  g089(.a(new_n182_), .b(x67), .O(new_n183_));
  nand3  g090(.a(new_n165_), .b(x69), .c(new_n96_), .O(new_n184_));
  nand2  g091(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g092(.a(new_n185_), .b(new_n154_), .O(new_n186_));
  nand2  g093(.a(new_n149_), .b(new_n96_), .O(new_n187_));
  oai21  g094(.a(new_n96_), .b(new_n174_), .c(new_n187_), .O(new_n188_));
  nand4  g095(.a(new_n188_), .b(new_n180_), .c(new_n151_), .d(x68), .O(new_n189_));
  aoi21  g096(.a(new_n189_), .b(new_n186_), .c(x66), .O(new_n190_));
  nand2  g097(.a(new_n182_), .b(new_n154_), .O(new_n191_));
  nand4  g098(.a(new_n180_), .b(new_n151_), .c(x68), .d(x34), .O(new_n192_));
  nand2  g099(.a(new_n96_), .b(x66), .O(new_n193_));
  aoi21  g100(.a(new_n192_), .b(new_n191_), .c(new_n193_), .O(new_n194_));
  nor2   g101(.a(x65), .b(new_n94_), .O(new_n195_));
  oai21  g102(.a(new_n194_), .b(new_n190_), .c(new_n195_), .O(new_n196_));
  nand2  g103(.a(new_n196_), .b(new_n173_), .O(z02));
  zero   g104(.O(z00));
  zero   g105(.O(z01));
  zero   g106(.O(z03));
  zero   g107(.O(z04));
  zero   g108(.O(z05));
  zero   g109(.O(z06));
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


