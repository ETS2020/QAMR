// Benchmark "FAU" written by ABC on Sat Jul 25 02:41:06 2020

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
  wire new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
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
    new_n174_, new_n188_, new_n189_;
  inv1   g000(.a(x21), .O(new_n102_));
  inv1   g001(.a(x28), .O(new_n103_));
  inv1   g002(.a(x29), .O(new_n104_));
  inv1   g003(.a(x20), .O(new_n105_));
  inv1   g004(.a(x22), .O(new_n106_));
  inv1   g005(.a(x23), .O(new_n107_));
  nand2  g006(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g007(.a(x30), .O(new_n109_));
  nand2  g008(.a(new_n109_), .b(x29), .O(new_n110_));
  nand3  g009(.a(x30), .b(new_n104_), .c(x01), .O(new_n111_));
  nand2  g010(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g011(.a(new_n112_), .b(new_n108_), .c(x19), .O(new_n113_));
  inv1   g012(.a(x09), .O(new_n114_));
  inv1   g013(.a(x19), .O(new_n115_));
  nand3  g014(.a(x22), .b(new_n115_), .c(new_n114_), .O(new_n116_));
  inv1   g015(.a(new_n116_), .O(new_n117_));
  inv1   g016(.a(x38), .O(new_n118_));
  nand3  g017(.a(new_n118_), .b(new_n109_), .c(x29), .O(new_n119_));
  inv1   g018(.a(new_n119_), .O(new_n120_));
  nor3   g019(.a(x41), .b(x40), .c(x39), .O(new_n121_));
  inv1   g020(.a(x42), .O(new_n122_));
  inv1   g021(.a(x44), .O(new_n123_));
  nand3  g022(.a(new_n123_), .b(x43), .c(new_n122_), .O(new_n124_));
  inv1   g023(.a(new_n124_), .O(new_n125_));
  nand4  g024(.a(new_n125_), .b(new_n121_), .c(new_n120_), .d(new_n117_), .O(new_n126_));
  aoi21  g025(.a(new_n126_), .b(new_n113_), .c(x18), .O(new_n127_));
  nand3  g026(.a(x29), .b(new_n115_), .c(x18), .O(new_n128_));
  inv1   g027(.a(new_n128_), .O(new_n129_));
  oai21  g028(.a(new_n129_), .b(new_n127_), .c(new_n105_), .O(new_n130_));
  oai22  g029(.a(x26), .b(x25), .c(x18), .d(x11), .O(new_n131_));
  nand2  g030(.a(new_n109_), .b(x26), .O(new_n132_));
  oai21  g031(.a(new_n131_), .b(new_n109_), .c(new_n132_), .O(new_n133_));
  nand2  g032(.a(new_n133_), .b(new_n115_), .O(new_n134_));
  inv1   g033(.a(x25), .O(new_n135_));
  oai21  g034(.a(new_n135_), .b(x11), .c(new_n106_), .O(new_n136_));
  nand3  g035(.a(new_n136_), .b(new_n109_), .c(x18), .O(new_n137_));
  inv1   g036(.a(x18), .O(new_n138_));
  nand4  g037(.a(x30), .b(x22), .c(x19), .d(new_n138_), .O(new_n139_));
  nand3  g038(.a(new_n139_), .b(new_n137_), .c(new_n134_), .O(new_n140_));
  nand4  g039(.a(x30), .b(x22), .c(new_n115_), .d(x18), .O(new_n141_));
  inv1   g040(.a(new_n141_), .O(new_n142_));
  aoi21  g041(.a(new_n140_), .b(x20), .c(new_n142_), .O(new_n143_));
  oai21  g042(.a(new_n143_), .b(new_n104_), .c(new_n130_), .O(new_n144_));
  nand2  g043(.a(x28), .b(x19), .O(new_n145_));
  oai21  g044(.a(new_n105_), .b(x19), .c(new_n145_), .O(new_n146_));
  nand2  g045(.a(new_n146_), .b(new_n138_), .O(new_n147_));
  nand2  g046(.a(new_n106_), .b(new_n138_), .O(new_n148_));
  nand4  g047(.a(new_n148_), .b(new_n109_), .c(x20), .d(x19), .O(new_n149_));
  aoi21  g048(.a(new_n149_), .b(new_n147_), .c(new_n104_), .O(new_n150_));
  aoi21  g049(.a(new_n144_), .b(new_n103_), .c(new_n150_), .O(new_n151_));
  xor2a  g050(.a(x29), .b(x28), .O(new_n152_));
  nand4  g051(.a(new_n152_), .b(x26), .c(new_n115_), .d(x17), .O(new_n153_));
  inv1   g052(.a(x03), .O(new_n154_));
  nand2  g053(.a(x27), .b(new_n154_), .O(new_n155_));
  inv1   g054(.a(x27), .O(new_n156_));
  nand2  g055(.a(x28), .b(new_n156_), .O(new_n157_));
  nand2  g056(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand3  g057(.a(new_n158_), .b(new_n104_), .c(x19), .O(new_n159_));
  aoi21  g058(.a(new_n159_), .b(new_n153_), .c(x30), .O(new_n160_));
  nand4  g059(.a(x30), .b(new_n104_), .c(x27), .d(x19), .O(new_n161_));
  inv1   g060(.a(new_n161_), .O(new_n162_));
  oai21  g061(.a(new_n162_), .b(new_n160_), .c(x20), .O(new_n163_));
  nand3  g062(.a(x30), .b(x29), .c(new_n103_), .O(new_n164_));
  nand3  g063(.a(new_n109_), .b(new_n104_), .c(x28), .O(new_n165_));
  nand2  g064(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand4  g065(.a(new_n166_), .b(x26), .c(new_n105_), .d(x19), .O(new_n167_));
  aoi21  g066(.a(new_n167_), .b(new_n163_), .c(new_n138_), .O(new_n168_));
  xnor2a g067(.a(x30), .b(x28), .O(new_n169_));
  nand4  g068(.a(x30), .b(new_n103_), .c(x22), .d(x20), .O(new_n170_));
  oai21  g069(.a(new_n169_), .b(x19), .c(new_n170_), .O(new_n171_));
  nand3  g070(.a(new_n171_), .b(x29), .c(new_n138_), .O(new_n172_));
  inv1   g071(.a(new_n172_), .O(new_n173_));
  oai21  g072(.a(new_n173_), .b(new_n168_), .c(new_n102_), .O(new_n174_));
  oai21  g073(.a(new_n151_), .b(new_n102_), .c(new_n174_), .O(z11));
  nor2   g074(.a(x19), .b(x18), .O(new_n188_));
  nand4  g075(.a(new_n188_), .b(x22), .c(new_n102_), .d(x20), .O(new_n189_));
  nor3   g076(.a(new_n189_), .b(new_n109_), .c(x29), .O(z24));
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
  zero   g087(.O(z10));
  zero   g088(.O(z12));
  zero   g089(.O(z13));
  zero   g090(.O(z14));
  zero   g091(.O(z15));
  zero   g092(.O(z16));
  zero   g093(.O(z17));
  zero   g094(.O(z18));
  zero   g095(.O(z19));
  zero   g096(.O(z20));
  zero   g097(.O(z21));
  zero   g098(.O(z22));
  zero   g099(.O(z23));
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
  nor3   g119(.a(new_n189_), .b(new_n109_), .c(x29), .O(z44));
endmodule


