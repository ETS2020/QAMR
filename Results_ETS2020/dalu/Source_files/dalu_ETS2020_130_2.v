// Benchmark "FAU" written by ABC on Thu Jul  2 11:23:47 2020

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
  wire new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
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
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x66), .O(new_n93_));
  inv1   g001(.a(x67), .O(new_n94_));
  nand2  g002(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g003(.a(x65), .O(new_n96_));
  nor2   g004(.a(x03), .b(x02), .O(new_n97_));
  nor2   g005(.a(x05), .b(x04), .O(new_n98_));
  nor2   g006(.a(x07), .b(x06), .O(new_n99_));
  nand3  g007(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nor2   g008(.a(x13), .b(x12), .O(new_n101_));
  nor2   g009(.a(x15), .b(x14), .O(new_n102_));
  nor2   g010(.a(x09), .b(x08), .O(new_n103_));
  nor2   g011(.a(x11), .b(x10), .O(new_n104_));
  nand4  g012(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n105_));
  oai21  g013(.a(new_n105_), .b(new_n100_), .c(x00), .O(new_n106_));
  nand2  g014(.a(new_n106_), .b(x01), .O(new_n107_));
  inv1   g015(.a(x00), .O(new_n108_));
  nor2   g016(.a(x01), .b(new_n108_), .O(new_n109_));
  oai21  g017(.a(new_n105_), .b(new_n100_), .c(new_n109_), .O(new_n110_));
  nand2  g018(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  inv1   g019(.a(x71), .O(new_n112_));
  nor2   g020(.a(new_n112_), .b(x70), .O(new_n113_));
  nand2  g021(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nor2   g022(.a(x35), .b(x34), .O(new_n115_));
  nor2   g023(.a(x37), .b(x36), .O(new_n116_));
  nor2   g024(.a(x39), .b(x38), .O(new_n117_));
  nand3  g025(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nor2   g026(.a(x45), .b(x44), .O(new_n119_));
  nor2   g027(.a(x47), .b(x46), .O(new_n120_));
  nor2   g028(.a(x41), .b(x40), .O(new_n121_));
  nor2   g029(.a(x43), .b(x42), .O(new_n122_));
  nand4  g030(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n119_), .O(new_n123_));
  oai21  g031(.a(new_n123_), .b(new_n118_), .c(x32), .O(new_n124_));
  nand2  g032(.a(new_n124_), .b(x33), .O(new_n125_));
  inv1   g033(.a(x32), .O(new_n126_));
  nor2   g034(.a(x33), .b(new_n126_), .O(new_n127_));
  oai21  g035(.a(new_n123_), .b(new_n118_), .c(new_n127_), .O(new_n128_));
  nand2  g036(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  inv1   g037(.a(x70), .O(new_n130_));
  nor2   g038(.a(x71), .b(new_n130_), .O(new_n131_));
  nand2  g039(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g040(.a(new_n132_), .b(new_n114_), .O(new_n133_));
  nand3  g041(.a(x74), .b(x73), .c(x72), .O(new_n134_));
  inv1   g042(.a(x72), .O(new_n135_));
  inv1   g043(.a(x73), .O(new_n136_));
  inv1   g044(.a(x74), .O(new_n137_));
  nand3  g045(.a(new_n137_), .b(new_n136_), .c(new_n135_), .O(new_n138_));
  nand2  g046(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand2  g047(.a(new_n139_), .b(x49), .O(new_n140_));
  nand2  g048(.a(new_n137_), .b(x72), .O(new_n141_));
  nand2  g049(.a(x73), .b(new_n135_), .O(new_n142_));
  nand2  g050(.a(x74), .b(new_n136_), .O(new_n143_));
  nand3  g051(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  nand2  g052(.a(new_n144_), .b(x48), .O(new_n145_));
  nand3  g053(.a(new_n112_), .b(new_n130_), .c(x65), .O(new_n146_));
  aoi21  g054(.a(new_n145_), .b(new_n140_), .c(new_n146_), .O(new_n147_));
  aoi21  g055(.a(new_n133_), .b(new_n96_), .c(new_n147_), .O(new_n148_));
  inv1   g056(.a(x69), .O(new_n149_));
  nand2  g057(.a(new_n149_), .b(x68), .O(new_n150_));
  inv1   g058(.a(x68), .O(new_n151_));
  inv1   g059(.a(new_n144_), .O(new_n152_));
  inv1   g060(.a(x17), .O(new_n153_));
  inv1   g061(.a(x49), .O(new_n154_));
  nor2   g062(.a(new_n131_), .b(new_n113_), .O(new_n155_));
  nand2  g063(.a(x71), .b(x70), .O(new_n156_));
  oai22  g064(.a(new_n156_), .b(new_n154_), .c(new_n155_), .d(new_n153_), .O(new_n157_));
  nand2  g065(.a(new_n157_), .b(new_n139_), .O(new_n158_));
  inv1   g066(.a(new_n155_), .O(new_n159_));
  inv1   g067(.a(new_n156_), .O(new_n160_));
  aoi22  g068(.a(new_n160_), .b(x48), .c(new_n159_), .d(x16), .O(new_n161_));
  oai21  g069(.a(new_n161_), .b(new_n152_), .c(new_n158_), .O(new_n162_));
  nand4  g070(.a(new_n162_), .b(x69), .c(new_n151_), .d(x65), .O(new_n163_));
  oai21  g071(.a(new_n150_), .b(new_n148_), .c(new_n163_), .O(new_n164_));
  nor2   g072(.a(x66), .b(new_n96_), .O(new_n165_));
  nand4  g073(.a(new_n165_), .b(new_n149_), .c(x68), .d(new_n94_), .O(new_n166_));
  aoi21  g074(.a(new_n132_), .b(new_n114_), .c(new_n166_), .O(new_n167_));
  aoi21  g075(.a(new_n164_), .b(new_n95_), .c(new_n167_), .O(new_n168_));
  nand2  g076(.a(x71), .b(x33), .O(new_n169_));
  nand3  g077(.a(new_n112_), .b(new_n149_), .c(x17), .O(new_n170_));
  aoi21  g078(.a(new_n170_), .b(new_n169_), .c(new_n130_), .O(new_n171_));
  nand2  g079(.a(new_n131_), .b(x69), .O(new_n172_));
  inv1   g080(.a(new_n172_), .O(new_n173_));
  oai21  g081(.a(new_n173_), .b(new_n113_), .c(x01), .O(new_n174_));
  nand4  g082(.a(new_n112_), .b(new_n130_), .c(x69), .d(x49), .O(new_n175_));
  nand2  g083(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  oai21  g084(.a(new_n176_), .b(new_n171_), .c(new_n151_), .O(new_n177_));
  nand3  g085(.a(new_n112_), .b(new_n130_), .c(new_n149_), .O(new_n178_));
  inv1   g086(.a(new_n178_), .O(new_n179_));
  nand3  g087(.a(new_n179_), .b(x68), .c(x33), .O(new_n180_));
  xnor2a g088(.a(x67), .b(x66), .O(new_n181_));
  aoi21  g089(.a(new_n180_), .b(new_n177_), .c(new_n181_), .O(new_n182_));
  nor2   g090(.a(new_n149_), .b(x68), .O(new_n183_));
  and2   g091(.a(new_n183_), .b(new_n157_), .O(new_n184_));
  nor3   g092(.a(new_n178_), .b(new_n151_), .c(new_n154_), .O(new_n185_));
  oai21  g093(.a(new_n185_), .b(new_n184_), .c(new_n139_), .O(new_n186_));
  inv1   g094(.a(new_n183_), .O(new_n187_));
  nor2   g095(.a(new_n187_), .b(new_n161_), .O(new_n188_));
  nand2  g096(.a(x68), .b(x48), .O(new_n189_));
  nor2   g097(.a(new_n189_), .b(new_n178_), .O(new_n190_));
  oai21  g098(.a(new_n190_), .b(new_n188_), .c(new_n144_), .O(new_n191_));
  aoi21  g099(.a(new_n191_), .b(new_n186_), .c(new_n95_), .O(new_n192_));
  inv1   g100(.a(x64), .O(new_n193_));
  nor2   g101(.a(x65), .b(new_n193_), .O(new_n194_));
  oai21  g102(.a(new_n192_), .b(new_n182_), .c(new_n194_), .O(new_n195_));
  oai21  g103(.a(new_n168_), .b(x64), .c(new_n195_), .O(z01));
  zero   g104(.O(z00));
  zero   g105(.O(z02));
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


