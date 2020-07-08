// Benchmark "FAU" written by ABC on Wed Jul  8 08:47:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
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
    new_n173_, new_n184_, new_n185_;
  inv1   g000(.a(x30), .O(new_n101_));
  inv1   g001(.a(x21), .O(new_n102_));
  nand3  g002(.a(x26), .b(x20), .c(x17), .O(new_n103_));
  oai21  g003(.a(new_n102_), .b(x20), .c(new_n103_), .O(new_n104_));
  nand2  g004(.a(new_n104_), .b(x18), .O(new_n105_));
  inv1   g005(.a(x40), .O(new_n106_));
  inv1   g006(.a(x43), .O(new_n107_));
  nand3  g007(.a(x44), .b(new_n107_), .c(new_n106_), .O(new_n108_));
  nor2   g008(.a(x39), .b(x38), .O(new_n109_));
  nor2   g009(.a(x42), .b(x41), .O(new_n110_));
  nand3  g010(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  inv1   g011(.a(x22), .O(new_n112_));
  nor2   g012(.a(new_n112_), .b(x09), .O(new_n113_));
  inv1   g013(.a(x20), .O(new_n114_));
  inv1   g014(.a(x25), .O(new_n115_));
  nor2   g015(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  aoi21  g016(.a(new_n113_), .b(new_n111_), .c(new_n116_), .O(new_n117_));
  oai21  g017(.a(new_n117_), .b(new_n102_), .c(new_n105_), .O(new_n118_));
  nand2  g018(.a(x22), .b(new_n114_), .O(new_n119_));
  aoi21  g019(.a(new_n119_), .b(x21), .c(x18), .O(new_n120_));
  inv1   g020(.a(x17), .O(new_n121_));
  nand2  g021(.a(x18), .b(new_n121_), .O(new_n122_));
  nand3  g022(.a(x26), .b(new_n102_), .c(x20), .O(new_n123_));
  nor2   g023(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g024(.a(new_n124_), .b(new_n120_), .c(x30), .O(new_n125_));
  nand3  g025(.a(x26), .b(x21), .c(x20), .O(new_n126_));
  nand2  g026(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g027(.a(new_n118_), .b(new_n101_), .c(new_n127_), .O(new_n128_));
  inv1   g028(.a(x18), .O(new_n129_));
  nand2  g029(.a(x21), .b(x20), .O(new_n130_));
  nor2   g030(.a(new_n101_), .b(x26), .O(new_n131_));
  nand2  g031(.a(new_n101_), .b(x28), .O(new_n132_));
  oai22  g032(.a(new_n132_), .b(x21), .c(new_n131_), .d(new_n130_), .O(new_n133_));
  nor2   g033(.a(new_n132_), .b(new_n123_), .O(new_n134_));
  aoi21  g034(.a(new_n133_), .b(new_n129_), .c(new_n134_), .O(new_n135_));
  oai21  g035(.a(new_n128_), .b(x28), .c(new_n135_), .O(new_n136_));
  inv1   g036(.a(x09), .O(new_n137_));
  nor2   g037(.a(x33), .b(x31), .O(new_n138_));
  aoi21  g038(.a(new_n138_), .b(x39), .c(new_n137_), .O(new_n139_));
  nand2  g039(.a(x21), .b(new_n129_), .O(new_n140_));
  inv1   g040(.a(x28), .O(new_n141_));
  nand2  g041(.a(x30), .b(new_n141_), .O(new_n142_));
  nor4   g042(.a(new_n142_), .b(new_n140_), .c(new_n139_), .d(new_n119_), .O(new_n143_));
  aoi21  g043(.a(new_n136_), .b(x29), .c(new_n143_), .O(new_n144_));
  inv1   g044(.a(x27), .O(new_n145_));
  nand4  g045(.a(x30), .b(x28), .c(new_n145_), .d(new_n102_), .O(new_n146_));
  nand2  g046(.a(new_n101_), .b(x21), .O(new_n147_));
  aoi21  g047(.a(new_n147_), .b(new_n146_), .c(new_n129_), .O(new_n148_));
  nand4  g048(.a(x30), .b(x22), .c(new_n102_), .d(new_n129_), .O(new_n149_));
  inv1   g049(.a(new_n149_), .O(new_n150_));
  oai21  g050(.a(new_n150_), .b(new_n148_), .c(x20), .O(new_n151_));
  oai21  g051(.a(new_n140_), .b(new_n132_), .c(new_n151_), .O(new_n152_));
  nand2  g052(.a(new_n152_), .b(x29), .O(new_n153_));
  inv1   g053(.a(x29), .O(new_n154_));
  nand4  g054(.a(x30), .b(new_n154_), .c(new_n141_), .d(x21), .O(new_n155_));
  nand2  g055(.a(new_n101_), .b(x29), .O(new_n156_));
  oai21  g056(.a(new_n156_), .b(x21), .c(new_n155_), .O(new_n157_));
  inv1   g057(.a(x23), .O(new_n158_));
  nand2  g058(.a(new_n158_), .b(new_n112_), .O(new_n159_));
  nand4  g059(.a(new_n159_), .b(new_n157_), .c(new_n129_), .d(x01), .O(new_n160_));
  nand2  g060(.a(new_n142_), .b(new_n132_), .O(new_n161_));
  aoi21  g061(.a(new_n115_), .b(new_n112_), .c(new_n101_), .O(new_n162_));
  aoi21  g062(.a(new_n161_), .b(x26), .c(new_n162_), .O(new_n163_));
  nand3  g063(.a(x29), .b(new_n102_), .c(x18), .O(new_n164_));
  oai21  g064(.a(new_n164_), .b(new_n163_), .c(new_n160_), .O(new_n165_));
  nand2  g065(.a(x30), .b(x27), .O(new_n166_));
  nand3  g066(.a(new_n101_), .b(x28), .c(new_n145_), .O(new_n167_));
  nand4  g067(.a(new_n154_), .b(new_n102_), .c(x20), .d(x18), .O(new_n168_));
  aoi21  g068(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  aoi21  g069(.a(new_n165_), .b(new_n114_), .c(new_n169_), .O(new_n170_));
  nand2  g070(.a(new_n170_), .b(new_n153_), .O(new_n171_));
  nor4   g071(.a(new_n156_), .b(new_n130_), .c(x28), .d(new_n112_), .O(new_n172_));
  aoi21  g072(.a(new_n171_), .b(x19), .c(new_n172_), .O(new_n173_));
  oai21  g073(.a(new_n144_), .b(x19), .c(new_n173_), .O(z10));
  inv1   g074(.a(x19), .O(new_n184_));
  nand4  g075(.a(x26), .b(new_n102_), .c(x20), .d(new_n184_), .O(new_n185_));
  nor4   g076(.a(new_n185_), .b(new_n142_), .c(new_n122_), .d(new_n154_), .O(z20));
  zero   g077(.O(z00));
  zero   g078(.O(z01));
  zero   g079(.O(z02));
  zero   g080(.O(z03));
  zero   g081(.O(z04));
  zero   g082(.O(z05));
  zero   g083(.O(z06));
  zero   g084(.O(z07));
  zero   g085(.O(z08));
  zero   g086(.O(z09));
  zero   g087(.O(z11));
  zero   g088(.O(z12));
  zero   g089(.O(z13));
  zero   g090(.O(z14));
  zero   g091(.O(z15));
  zero   g092(.O(z16));
  zero   g093(.O(z17));
  zero   g094(.O(z18));
  zero   g095(.O(z19));
  zero   g096(.O(z21));
  zero   g097(.O(z22));
  zero   g098(.O(z23));
  zero   g099(.O(z24));
  zero   g100(.O(z25));
  zero   g101(.O(z26));
  zero   g102(.O(z27));
  zero   g103(.O(z28));
  zero   g104(.O(z29));
  zero   g105(.O(z30));
  zero   g106(.O(z31));
  zero   g107(.O(z32));
  zero   g108(.O(z33));
  zero   g109(.O(z34));
  zero   g110(.O(z35));
  zero   g111(.O(z36));
  zero   g112(.O(z37));
  zero   g113(.O(z38));
  zero   g114(.O(z39));
  zero   g115(.O(z40));
  zero   g116(.O(z41));
  zero   g117(.O(z42));
  zero   g118(.O(z43));
  zero   g119(.O(z44));
endmodule


