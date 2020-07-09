// Benchmark "FAU" written by ABC on Wed Jul  8 20:52:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
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
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x36), .O(new_n97_));
  inv1   g001(.a(x35), .O(new_n98_));
  and2   g002(.a(x12), .b(x11), .O(new_n99_));
  nor2   g003(.a(x17), .b(x16), .O(new_n100_));
  inv1   g004(.a(x37), .O(new_n101_));
  nand3  g005(.a(x39), .b(x38), .c(new_n101_), .O(new_n102_));
  inv1   g006(.a(x38), .O(new_n103_));
  inv1   g007(.a(x39), .O(new_n104_));
  nand3  g008(.a(new_n104_), .b(new_n103_), .c(x37), .O(new_n105_));
  aoi21  g009(.a(new_n105_), .b(new_n102_), .c(new_n100_), .O(new_n106_));
  inv1   g010(.a(x40), .O(new_n107_));
  nand4  g011(.a(new_n107_), .b(x39), .c(x38), .d(new_n101_), .O(new_n108_));
  inv1   g012(.a(new_n108_), .O(new_n109_));
  oai21  g013(.a(new_n109_), .b(new_n106_), .c(x09), .O(new_n110_));
  nand2  g014(.a(x38), .b(new_n101_), .O(new_n111_));
  nand2  g015(.a(x40), .b(x39), .O(new_n112_));
  oai21  g016(.a(new_n112_), .b(new_n111_), .c(new_n105_), .O(new_n113_));
  nand3  g017(.a(new_n113_), .b(x17), .c(x16), .O(new_n114_));
  aoi21  g018(.a(new_n114_), .b(new_n110_), .c(new_n99_), .O(new_n115_));
  inv1   g019(.a(new_n100_), .O(new_n116_));
  nand2  g020(.a(new_n104_), .b(new_n101_), .O(new_n117_));
  nand2  g021(.a(x38), .b(x37), .O(new_n118_));
  nand3  g022(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  inv1   g023(.a(x09), .O(new_n120_));
  nand2  g024(.a(x17), .b(x16), .O(new_n121_));
  nand2  g025(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g026(.a(new_n107_), .b(new_n103_), .c(x39), .O(new_n123_));
  nand2  g027(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g028(.a(new_n124_), .b(new_n119_), .c(x31), .O(new_n125_));
  inv1   g029(.a(x14), .O(new_n126_));
  oai21  g030(.a(new_n100_), .b(new_n120_), .c(new_n121_), .O(new_n127_));
  nand3  g031(.a(new_n127_), .b(new_n113_), .c(new_n126_), .O(new_n128_));
  nand2  g032(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  oai21  g033(.a(new_n129_), .b(new_n115_), .c(new_n98_), .O(new_n130_));
  oai21  g034(.a(new_n104_), .b(x37), .c(x38), .O(new_n131_));
  nand4  g035(.a(new_n131_), .b(new_n123_), .c(new_n122_), .d(new_n116_), .O(new_n132_));
  nand2  g036(.a(new_n132_), .b(new_n98_), .O(new_n133_));
  nand2  g037(.a(new_n104_), .b(new_n103_), .O(new_n134_));
  oai21  g038(.a(new_n134_), .b(new_n107_), .c(new_n102_), .O(new_n135_));
  nand2  g039(.a(new_n107_), .b(x39), .O(new_n136_));
  inv1   g040(.a(x00), .O(new_n137_));
  nand2  g041(.a(x38), .b(new_n137_), .O(new_n138_));
  oai22  g042(.a(new_n138_), .b(new_n136_), .c(new_n134_), .d(x37), .O(new_n139_));
  aoi21  g043(.a(new_n135_), .b(x35), .c(new_n139_), .O(new_n140_));
  nand2  g044(.a(new_n140_), .b(new_n133_), .O(new_n141_));
  nor3   g045(.a(new_n102_), .b(x15), .c(new_n120_), .O(new_n142_));
  aoi21  g046(.a(new_n141_), .b(x05), .c(new_n142_), .O(new_n143_));
  aoi21  g047(.a(new_n143_), .b(new_n130_), .c(x34), .O(new_n144_));
  oai21  g048(.a(x12), .b(x11), .c(x15), .O(new_n145_));
  nand2  g049(.a(x39), .b(new_n103_), .O(new_n146_));
  nand3  g050(.a(new_n107_), .b(new_n104_), .c(x38), .O(new_n147_));
  nand2  g051(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g052(.a(new_n148_), .b(new_n98_), .O(new_n149_));
  nor2   g053(.a(new_n104_), .b(new_n103_), .O(new_n150_));
  nor3   g054(.a(x40), .b(x39), .c(x38), .O(new_n151_));
  oai21  g055(.a(new_n151_), .b(new_n150_), .c(x35), .O(new_n152_));
  inv1   g056(.a(new_n112_), .O(new_n153_));
  nand2  g057(.a(new_n153_), .b(x38), .O(new_n154_));
  nand3  g058(.a(new_n154_), .b(new_n152_), .c(new_n149_), .O(new_n155_));
  oai21  g059(.a(x39), .b(new_n101_), .c(new_n107_), .O(new_n156_));
  nand2  g060(.a(new_n156_), .b(new_n98_), .O(new_n157_));
  inv1   g061(.a(x13), .O(new_n158_));
  nand2  g062(.a(new_n101_), .b(new_n158_), .O(new_n159_));
  nand3  g063(.a(new_n159_), .b(x40), .c(new_n104_), .O(new_n160_));
  aoi21  g064(.a(new_n160_), .b(new_n157_), .c(x38), .O(new_n161_));
  aoi21  g065(.a(new_n155_), .b(new_n101_), .c(new_n161_), .O(new_n162_));
  nand4  g066(.a(new_n153_), .b(new_n103_), .c(x37), .d(new_n98_), .O(new_n163_));
  oai21  g067(.a(new_n162_), .b(x34), .c(new_n163_), .O(new_n164_));
  nand2  g068(.a(new_n164_), .b(new_n145_), .O(new_n165_));
  nand3  g069(.a(new_n112_), .b(new_n101_), .c(new_n137_), .O(new_n166_));
  oai21  g070(.a(new_n112_), .b(new_n101_), .c(new_n166_), .O(new_n167_));
  nand4  g071(.a(new_n167_), .b(new_n103_), .c(new_n98_), .d(x05), .O(new_n168_));
  nand2  g072(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  oai21  g073(.a(new_n169_), .b(new_n144_), .c(new_n97_), .O(new_n170_));
  nand2  g074(.a(new_n104_), .b(x37), .O(new_n171_));
  nand3  g075(.a(x39), .b(new_n101_), .c(new_n98_), .O(new_n172_));
  nand3  g076(.a(x38), .b(x05), .c(new_n137_), .O(new_n173_));
  aoi21  g077(.a(new_n172_), .b(new_n171_), .c(new_n173_), .O(new_n174_));
  nand3  g078(.a(new_n101_), .b(new_n98_), .c(x11), .O(new_n175_));
  nor2   g079(.a(new_n175_), .b(new_n146_), .O(new_n176_));
  oai21  g080(.a(new_n176_), .b(new_n174_), .c(x40), .O(new_n177_));
  nand3  g081(.a(x35), .b(x05), .c(new_n137_), .O(new_n178_));
  oai21  g082(.a(new_n178_), .b(new_n118_), .c(new_n177_), .O(new_n179_));
  nor2   g083(.a(new_n97_), .b(x34), .O(new_n180_));
  nand2  g084(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nor2   g085(.a(x32), .b(x07), .O(new_n182_));
  nand2  g086(.a(new_n182_), .b(x33), .O(new_n183_));
  aoi21  g087(.a(new_n181_), .b(new_n170_), .c(new_n183_), .O(z20));
  zero   g088(.O(z00));
  zero   g089(.O(z01));
  zero   g090(.O(z02));
  zero   g091(.O(z03));
  zero   g092(.O(z04));
  zero   g093(.O(z05));
  zero   g094(.O(z06));
  zero   g095(.O(z07));
  zero   g096(.O(z08));
  zero   g097(.O(z09));
  zero   g098(.O(z10));
  zero   g099(.O(z11));
  zero   g100(.O(z12));
  zero   g101(.O(z13));
  zero   g102(.O(z14));
  zero   g103(.O(z15));
  zero   g104(.O(z16));
  zero   g105(.O(z17));
  zero   g106(.O(z18));
  zero   g107(.O(z19));
  zero   g108(.O(z21));
  zero   g109(.O(z22));
  zero   g110(.O(z23));
  zero   g111(.O(z24));
  zero   g112(.O(z25));
  zero   g113(.O(z26));
  zero   g114(.O(z27));
  zero   g115(.O(z28));
  zero   g116(.O(z29));
  zero   g117(.O(z30));
  zero   g118(.O(z31));
  zero   g119(.O(z32));
  zero   g120(.O(z33));
  zero   g121(.O(z34));
endmodule


