// Benchmark "FAU" written by ABC on Wed Jul  8 08:48:39 2020

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
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x05), .O(new_n98_));
  inv1   g001(.a(x15), .O(new_n99_));
  inv1   g002(.a(x28), .O(new_n100_));
  nand3  g003(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g004(.a(new_n101_), .b(x18), .O(new_n102_));
  inv1   g005(.a(x20), .O(new_n103_));
  nor2   g006(.a(new_n103_), .b(x19), .O(new_n104_));
  inv1   g007(.a(x21), .O(new_n105_));
  nor2   g008(.a(x29), .b(new_n105_), .O(new_n106_));
  nand4  g009(.a(new_n106_), .b(new_n104_), .c(new_n102_), .d(x30), .O(new_n107_));
  inv1   g010(.a(x30), .O(new_n108_));
  inv1   g011(.a(x18), .O(new_n109_));
  inv1   g012(.a(x19), .O(new_n110_));
  nor2   g013(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nor2   g014(.a(x21), .b(x20), .O(new_n112_));
  nand4  g015(.a(new_n112_), .b(new_n111_), .c(new_n108_), .d(x29), .O(new_n113_));
  nand3  g016(.a(x25), .b(x10), .c(x00), .O(new_n114_));
  aoi21  g017(.a(new_n113_), .b(new_n107_), .c(new_n114_), .O(z07));
  inv1   g018(.a(x26), .O(new_n133_));
  nor2   g019(.a(new_n133_), .b(new_n103_), .O(new_n134_));
  inv1   g020(.a(x22), .O(new_n135_));
  inv1   g021(.a(x23), .O(new_n136_));
  nand2  g022(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai21  g023(.a(new_n137_), .b(new_n134_), .c(new_n109_), .O(new_n138_));
  nor2   g024(.a(new_n133_), .b(x20), .O(new_n139_));
  nor2   g025(.a(x27), .b(new_n103_), .O(new_n140_));
  oai21  g026(.a(new_n140_), .b(new_n139_), .c(new_n111_), .O(new_n141_));
  nor2   g027(.a(x20), .b(x18), .O(new_n142_));
  oai21  g028(.a(new_n142_), .b(new_n134_), .c(new_n110_), .O(new_n143_));
  nand3  g029(.a(new_n143_), .b(new_n141_), .c(new_n138_), .O(new_n144_));
  inv1   g030(.a(x00), .O(new_n145_));
  oai21  g031(.a(x15), .b(new_n145_), .c(new_n98_), .O(new_n146_));
  nand2  g032(.a(new_n146_), .b(new_n104_), .O(new_n147_));
  nand2  g033(.a(x19), .b(new_n109_), .O(new_n148_));
  inv1   g034(.a(x10), .O(new_n149_));
  nand3  g035(.a(x25), .b(x21), .c(new_n149_), .O(new_n150_));
  aoi21  g036(.a(new_n148_), .b(new_n147_), .c(new_n150_), .O(new_n151_));
  aoi21  g037(.a(new_n144_), .b(new_n105_), .c(new_n151_), .O(new_n152_));
  inv1   g038(.a(x14), .O(new_n153_));
  nor2   g039(.a(x27), .b(new_n105_), .O(new_n154_));
  nand4  g040(.a(new_n154_), .b(new_n108_), .c(new_n153_), .d(x13), .O(new_n155_));
  oai21  g041(.a(new_n152_), .b(new_n108_), .c(new_n155_), .O(new_n156_));
  oai21  g042(.a(new_n136_), .b(x18), .c(new_n135_), .O(new_n157_));
  nand2  g043(.a(new_n157_), .b(x19), .O(new_n158_));
  nand2  g044(.a(x25), .b(x18), .O(new_n159_));
  aoi21  g045(.a(new_n159_), .b(new_n158_), .c(x20), .O(new_n160_));
  inv1   g046(.a(new_n104_), .O(new_n161_));
  oai21  g047(.a(x26), .b(x24), .c(new_n109_), .O(new_n162_));
  aoi21  g048(.a(new_n162_), .b(new_n135_), .c(new_n161_), .O(new_n163_));
  oai21  g049(.a(new_n163_), .b(new_n160_), .c(new_n105_), .O(new_n164_));
  nand4  g050(.a(new_n142_), .b(x23), .c(x21), .d(new_n110_), .O(new_n165_));
  aoi21  g051(.a(new_n165_), .b(new_n164_), .c(new_n108_), .O(new_n166_));
  aoi21  g052(.a(new_n156_), .b(new_n100_), .c(new_n166_), .O(new_n167_));
  nand3  g053(.a(x20), .b(new_n110_), .c(new_n109_), .O(new_n168_));
  nand3  g054(.a(new_n111_), .b(x30), .c(new_n103_), .O(new_n169_));
  nand2  g055(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g056(.a(new_n170_), .b(x25), .c(new_n149_), .O(new_n171_));
  nand4  g057(.a(new_n111_), .b(x30), .c(x22), .d(x20), .O(new_n172_));
  nand2  g058(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g059(.a(x25), .b(new_n103_), .O(new_n174_));
  aoi21  g060(.a(x23), .b(x20), .c(x22), .O(new_n175_));
  nand4  g061(.a(x30), .b(new_n105_), .c(new_n110_), .d(x18), .O(new_n176_));
  aoi21  g062(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  aoi21  g063(.a(new_n173_), .b(x21), .c(new_n177_), .O(new_n178_));
  oai21  g064(.a(new_n167_), .b(x29), .c(new_n178_), .O(z25));
  zero   g065(.O(z00));
  zero   g066(.O(z01));
  zero   g067(.O(z02));
  zero   g068(.O(z03));
  zero   g069(.O(z04));
  zero   g070(.O(z05));
  zero   g071(.O(z06));
  zero   g072(.O(z08));
  zero   g073(.O(z09));
  zero   g074(.O(z10));
  zero   g075(.O(z11));
  zero   g076(.O(z12));
  zero   g077(.O(z13));
  zero   g078(.O(z14));
  zero   g079(.O(z15));
  zero   g080(.O(z16));
  zero   g081(.O(z17));
  zero   g082(.O(z18));
  zero   g083(.O(z19));
  zero   g084(.O(z20));
  zero   g085(.O(z21));
  zero   g086(.O(z22));
  zero   g087(.O(z23));
  zero   g088(.O(z24));
  zero   g089(.O(z26));
  zero   g090(.O(z27));
  zero   g091(.O(z28));
  zero   g092(.O(z29));
  zero   g093(.O(z30));
  zero   g094(.O(z31));
  zero   g095(.O(z32));
  zero   g096(.O(z33));
  zero   g097(.O(z34));
  zero   g098(.O(z35));
  zero   g099(.O(z36));
  zero   g100(.O(z37));
  zero   g101(.O(z38));
  zero   g102(.O(z39));
  zero   g103(.O(z40));
  zero   g104(.O(z41));
  zero   g105(.O(z42));
  zero   g106(.O(z43));
  zero   g107(.O(z44));
endmodule


