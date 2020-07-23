// Benchmark "FAU" written by ABC on Tue Jul  7 14:32:24 2020

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
    new_n110_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x18), .O(new_n98_));
  nor3   g001(.a(x28), .b(x15), .c(x05), .O(new_n99_));
  inv1   g002(.a(x20), .O(new_n100_));
  inv1   g003(.a(x29), .O(new_n101_));
  nand3  g004(.a(x30), .b(new_n101_), .c(x21), .O(new_n102_));
  nor3   g005(.a(new_n102_), .b(new_n100_), .c(x19), .O(new_n103_));
  oai21  g006(.a(new_n99_), .b(new_n98_), .c(new_n103_), .O(new_n104_));
  inv1   g007(.a(x30), .O(new_n105_));
  nand2  g008(.a(x19), .b(x18), .O(new_n106_));
  inv1   g009(.a(new_n106_), .O(new_n107_));
  nor2   g010(.a(x21), .b(x20), .O(new_n108_));
  nand4  g011(.a(new_n108_), .b(new_n107_), .c(new_n105_), .d(x29), .O(new_n109_));
  nand3  g012(.a(x25), .b(x10), .c(x00), .O(new_n110_));
  aoi21  g013(.a(new_n109_), .b(new_n104_), .c(new_n110_), .O(z07));
  inv1   g014(.a(x28), .O(new_n115_));
  nand3  g015(.a(x30), .b(new_n101_), .c(x19), .O(new_n116_));
  inv1   g016(.a(x22), .O(new_n117_));
  inv1   g017(.a(x23), .O(new_n118_));
  nand2  g018(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g019(.a(new_n119_), .b(new_n98_), .c(x01), .O(new_n120_));
  inv1   g020(.a(x19), .O(new_n121_));
  nand3  g021(.a(x29), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g022(.a(new_n120_), .b(new_n116_), .c(new_n122_), .O(new_n123_));
  nand2  g023(.a(new_n123_), .b(new_n100_), .O(new_n124_));
  inv1   g024(.a(x42), .O(new_n125_));
  inv1   g025(.a(x44), .O(new_n126_));
  nand3  g026(.a(new_n126_), .b(x43), .c(new_n125_), .O(new_n127_));
  nor2   g027(.a(x30), .b(x09), .O(new_n128_));
  nor2   g028(.a(x39), .b(x38), .O(new_n129_));
  nor2   g029(.a(x41), .b(x40), .O(new_n130_));
  nand3  g030(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  oai21  g031(.a(new_n131_), .b(new_n127_), .c(new_n100_), .O(new_n132_));
  inv1   g032(.a(x26), .O(new_n133_));
  inv1   g033(.a(x11), .O(new_n134_));
  oai21  g034(.a(x30), .b(new_n134_), .c(x25), .O(new_n135_));
  aoi21  g035(.a(new_n135_), .b(new_n133_), .c(new_n100_), .O(new_n136_));
  aoi21  g036(.a(new_n132_), .b(x22), .c(new_n136_), .O(new_n137_));
  nand2  g037(.a(x29), .b(new_n121_), .O(new_n138_));
  oai21  g038(.a(new_n138_), .b(new_n137_), .c(new_n124_), .O(new_n139_));
  nand2  g039(.a(new_n139_), .b(new_n115_), .O(new_n140_));
  nor2   g040(.a(x19), .b(x18), .O(new_n141_));
  nor2   g041(.a(new_n106_), .b(x30), .O(new_n142_));
  oai21  g042(.a(new_n142_), .b(new_n141_), .c(x20), .O(new_n143_));
  oai21  g043(.a(new_n118_), .b(x20), .c(new_n117_), .O(new_n144_));
  aoi21  g044(.a(new_n144_), .b(new_n105_), .c(x28), .O(new_n145_));
  nand2  g045(.a(x19), .b(new_n98_), .O(new_n146_));
  oai21  g046(.a(new_n146_), .b(new_n145_), .c(new_n143_), .O(new_n147_));
  nand2  g047(.a(new_n147_), .b(x29), .O(new_n148_));
  nand2  g048(.a(new_n148_), .b(new_n140_), .O(new_n149_));
  nand2  g049(.a(new_n149_), .b(x21), .O(new_n150_));
  nand2  g050(.a(x29), .b(new_n115_), .O(new_n151_));
  inv1   g051(.a(x21), .O(new_n152_));
  nand3  g052(.a(new_n101_), .b(x28), .c(new_n152_), .O(new_n153_));
  nand2  g053(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand4  g054(.a(new_n154_), .b(x26), .c(new_n121_), .d(x17), .O(new_n155_));
  inv1   g055(.a(x27), .O(new_n156_));
  nor2   g056(.a(x21), .b(new_n121_), .O(new_n157_));
  nand4  g057(.a(new_n157_), .b(new_n101_), .c(x28), .d(new_n156_), .O(new_n158_));
  aoi21  g058(.a(new_n158_), .b(new_n155_), .c(x30), .O(new_n159_));
  nand3  g059(.a(new_n157_), .b(new_n101_), .c(x27), .O(new_n160_));
  aoi21  g060(.a(new_n105_), .b(x03), .c(new_n160_), .O(new_n161_));
  oai21  g061(.a(new_n161_), .b(new_n159_), .c(x20), .O(new_n162_));
  nand3  g062(.a(new_n105_), .b(new_n101_), .c(x28), .O(new_n163_));
  oai21  g063(.a(new_n151_), .b(new_n105_), .c(new_n163_), .O(new_n164_));
  nand4  g064(.a(new_n164_), .b(new_n157_), .c(x26), .d(new_n100_), .O(new_n165_));
  nand2  g065(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  xor2a  g066(.a(x30), .b(x28), .O(new_n167_));
  nand3  g067(.a(new_n167_), .b(new_n152_), .c(new_n121_), .O(new_n168_));
  nand4  g068(.a(x30), .b(new_n115_), .c(x22), .d(x20), .O(new_n169_));
  nand2  g069(.a(x29), .b(new_n98_), .O(new_n170_));
  aoi21  g070(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  aoi21  g071(.a(new_n166_), .b(x18), .c(new_n171_), .O(new_n172_));
  nand2  g072(.a(new_n172_), .b(new_n150_), .O(z11));
  zero   g073(.O(z00));
  zero   g074(.O(z01));
  zero   g075(.O(z02));
  zero   g076(.O(z03));
  zero   g077(.O(z04));
  zero   g078(.O(z05));
  zero   g079(.O(z06));
  zero   g080(.O(z08));
  zero   g081(.O(z09));
  zero   g082(.O(z10));
  zero   g083(.O(z12));
  zero   g084(.O(z13));
  zero   g085(.O(z14));
  zero   g086(.O(z15));
  zero   g087(.O(z16));
  zero   g088(.O(z17));
  zero   g089(.O(z18));
  zero   g090(.O(z19));
  zero   g091(.O(z20));
  zero   g092(.O(z21));
  zero   g093(.O(z22));
  zero   g094(.O(z23));
  zero   g095(.O(z24));
  zero   g096(.O(z25));
  zero   g097(.O(z26));
  zero   g098(.O(z27));
  zero   g099(.O(z28));
  zero   g100(.O(z29));
  zero   g101(.O(z30));
  zero   g102(.O(z31));
  zero   g103(.O(z32));
  zero   g104(.O(z33));
  zero   g105(.O(z34));
  zero   g106(.O(z35));
  zero   g107(.O(z36));
  zero   g108(.O(z37));
  zero   g109(.O(z38));
  zero   g110(.O(z39));
  zero   g111(.O(z40));
  zero   g112(.O(z41));
  zero   g113(.O(z42));
  zero   g114(.O(z43));
  zero   g115(.O(z44));
endmodule


