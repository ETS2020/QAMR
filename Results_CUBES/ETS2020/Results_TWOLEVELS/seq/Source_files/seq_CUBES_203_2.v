// Benchmark "FAU" written by ABC on Wed Jul  8 20:51:43 2020

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
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x07), .O(new_n98_));
  inv1   g001(.a(x35), .O(new_n99_));
  inv1   g002(.a(x05), .O(new_n100_));
  nand2  g003(.a(x38), .b(new_n100_), .O(new_n101_));
  inv1   g004(.a(x38), .O(new_n102_));
  nor2   g005(.a(x40), .b(x39), .O(new_n103_));
  nand2  g006(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g007(.a(new_n104_), .b(new_n101_), .c(x00), .O(new_n105_));
  inv1   g008(.a(x06), .O(new_n106_));
  inv1   g009(.a(x40), .O(new_n107_));
  nor2   g010(.a(new_n107_), .b(x39), .O(new_n108_));
  nand3  g011(.a(new_n108_), .b(new_n102_), .c(new_n106_), .O(new_n109_));
  inv1   g012(.a(new_n109_), .O(new_n110_));
  oai21  g013(.a(new_n110_), .b(new_n105_), .c(x37), .O(new_n111_));
  inv1   g014(.a(x37), .O(new_n112_));
  nand2  g015(.a(x40), .b(x39), .O(new_n113_));
  inv1   g016(.a(new_n113_), .O(new_n114_));
  nand4  g017(.a(new_n114_), .b(x38), .c(new_n112_), .d(new_n106_), .O(new_n115_));
  aoi21  g018(.a(new_n115_), .b(new_n111_), .c(new_n99_), .O(new_n116_));
  inv1   g019(.a(x32), .O(new_n117_));
  nand3  g020(.a(x39), .b(new_n112_), .c(new_n99_), .O(new_n118_));
  oai21  g021(.a(x39), .b(new_n112_), .c(new_n118_), .O(new_n119_));
  nor2   g022(.a(x05), .b(x00), .O(new_n120_));
  nand4  g023(.a(new_n120_), .b(new_n119_), .c(x40), .d(x38), .O(new_n121_));
  nand2  g024(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  oai21  g025(.a(new_n122_), .b(new_n116_), .c(x36), .O(new_n123_));
  nand2  g026(.a(new_n107_), .b(x39), .O(new_n124_));
  nor2   g027(.a(new_n102_), .b(new_n112_), .O(new_n125_));
  nand2  g028(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  oai21  g029(.a(new_n126_), .b(new_n124_), .c(new_n117_), .O(new_n127_));
  nand2  g030(.a(new_n127_), .b(x35), .O(new_n128_));
  aoi21  g031(.a(new_n128_), .b(new_n123_), .c(x34), .O(new_n129_));
  nor4   g032(.a(new_n113_), .b(new_n102_), .c(new_n112_), .d(x06), .O(new_n130_));
  nor2   g033(.a(x38), .b(x37), .O(new_n131_));
  nand3  g034(.a(new_n131_), .b(new_n120_), .c(new_n113_), .O(new_n132_));
  nand2  g035(.a(new_n132_), .b(new_n117_), .O(new_n133_));
  inv1   g036(.a(x34), .O(new_n134_));
  nor2   g037(.a(x36), .b(new_n134_), .O(new_n135_));
  oai21  g038(.a(new_n133_), .b(new_n130_), .c(new_n135_), .O(new_n136_));
  inv1   g039(.a(new_n104_), .O(new_n137_));
  nand4  g040(.a(new_n137_), .b(new_n112_), .c(x36), .d(x32), .O(new_n138_));
  aoi21  g041(.a(new_n138_), .b(new_n136_), .c(x35), .O(new_n139_));
  oai21  g042(.a(new_n139_), .b(new_n129_), .c(new_n98_), .O(new_n140_));
  nand2  g043(.a(new_n140_), .b(x33), .O(z21));
  nand2  g044(.a(new_n113_), .b(x37), .O(new_n142_));
  nand2  g045(.a(new_n142_), .b(new_n102_), .O(new_n143_));
  nand2  g046(.a(new_n103_), .b(x38), .O(new_n144_));
  oai22  g047(.a(x16), .b(x09), .c(x12), .d(x11), .O(new_n145_));
  aoi21  g048(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nand2  g049(.a(x11), .b(x09), .O(new_n147_));
  nand3  g050(.a(new_n107_), .b(new_n112_), .c(x12), .O(new_n148_));
  nor2   g051(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  oai21  g052(.a(new_n149_), .b(new_n146_), .c(x15), .O(new_n150_));
  oai21  g053(.a(new_n131_), .b(new_n125_), .c(new_n103_), .O(new_n151_));
  aoi21  g054(.a(new_n151_), .b(new_n150_), .c(x31), .O(new_n152_));
  nand3  g055(.a(x40), .b(x38), .c(new_n112_), .O(new_n153_));
  inv1   g056(.a(x09), .O(new_n154_));
  inv1   g057(.a(x16), .O(new_n155_));
  inv1   g058(.a(x17), .O(new_n156_));
  oai21  g059(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  nand4  g060(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n158_));
  inv1   g061(.a(new_n158_), .O(new_n159_));
  inv1   g062(.a(x39), .O(new_n160_));
  aoi22  g063(.a(new_n160_), .b(x38), .c(new_n156_), .d(new_n155_), .O(new_n161_));
  nand3  g064(.a(new_n161_), .b(new_n159_), .c(new_n157_), .O(new_n162_));
  aoi21  g065(.a(new_n153_), .b(x39), .c(new_n162_), .O(new_n163_));
  oai21  g066(.a(new_n163_), .b(new_n100_), .c(new_n117_), .O(new_n164_));
  oai21  g067(.a(new_n164_), .b(new_n152_), .c(new_n99_), .O(new_n165_));
  nand3  g068(.a(x39), .b(x38), .c(new_n112_), .O(new_n166_));
  nand2  g069(.a(new_n108_), .b(new_n102_), .O(new_n167_));
  aoi21  g070(.a(new_n167_), .b(new_n166_), .c(new_n99_), .O(new_n168_));
  nand2  g071(.a(new_n131_), .b(new_n160_), .O(new_n169_));
  inv1   g072(.a(x00), .O(new_n170_));
  nand2  g073(.a(x38), .b(new_n170_), .O(new_n171_));
  oai21  g074(.a(new_n171_), .b(new_n124_), .c(new_n169_), .O(new_n172_));
  nor2   g075(.a(x32), .b(new_n100_), .O(new_n173_));
  oai21  g076(.a(new_n172_), .b(new_n168_), .c(new_n173_), .O(new_n174_));
  aoi21  g077(.a(new_n174_), .b(new_n165_), .c(x36), .O(new_n175_));
  oai21  g078(.a(new_n108_), .b(x35), .c(x37), .O(new_n176_));
  nand3  g079(.a(new_n114_), .b(new_n112_), .c(new_n99_), .O(new_n177_));
  nand4  g080(.a(new_n173_), .b(x38), .c(x36), .d(new_n170_), .O(new_n178_));
  aoi21  g081(.a(new_n177_), .b(new_n176_), .c(new_n178_), .O(new_n179_));
  oai21  g082(.a(new_n179_), .b(new_n175_), .c(new_n134_), .O(new_n180_));
  nand3  g083(.a(new_n113_), .b(new_n112_), .c(new_n170_), .O(new_n181_));
  oai21  g084(.a(new_n113_), .b(new_n112_), .c(new_n181_), .O(new_n182_));
  nor3   g085(.a(x38), .b(x36), .c(x35), .O(new_n183_));
  nand3  g086(.a(new_n183_), .b(new_n182_), .c(new_n173_), .O(new_n184_));
  nand2  g087(.a(x33), .b(new_n98_), .O(new_n185_));
  aoi21  g088(.a(new_n184_), .b(new_n180_), .c(new_n185_), .O(z22));
  zero   g089(.O(z00));
  zero   g090(.O(z01));
  zero   g091(.O(z02));
  zero   g092(.O(z03));
  zero   g093(.O(z04));
  zero   g094(.O(z05));
  zero   g095(.O(z06));
  zero   g096(.O(z07));
  zero   g097(.O(z08));
  zero   g098(.O(z09));
  zero   g099(.O(z10));
  zero   g100(.O(z11));
  zero   g101(.O(z12));
  zero   g102(.O(z13));
  zero   g103(.O(z14));
  zero   g104(.O(z15));
  zero   g105(.O(z16));
  zero   g106(.O(z17));
  zero   g107(.O(z18));
  zero   g108(.O(z19));
  zero   g109(.O(z20));
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


