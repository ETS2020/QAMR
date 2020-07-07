// Benchmark "FAU" written by ABC on Tue Jul  7 14:33:04 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_;
  inv1   g000(.a(x18), .O(new_n92_));
  inv1   g001(.a(x19), .O(new_n93_));
  nor2   g002(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g003(.a(x19), .b(x18), .O(new_n95_));
  inv1   g004(.a(x20), .O(new_n96_));
  inv1   g005(.a(x30), .O(new_n97_));
  nor2   g006(.a(new_n97_), .b(x29), .O(new_n98_));
  nand3  g007(.a(new_n98_), .b(x24), .c(x21), .O(new_n99_));
  nor3   g008(.a(new_n99_), .b(new_n96_), .c(x00), .O(new_n100_));
  oai21  g009(.a(new_n95_), .b(new_n94_), .c(new_n100_), .O(new_n101_));
  inv1   g010(.a(new_n101_), .O(z01));
  nor2   g011(.a(new_n96_), .b(x02), .O(new_n109_));
  nand3  g012(.a(new_n109_), .b(new_n98_), .c(x28), .O(new_n110_));
  inv1   g013(.a(x05), .O(new_n111_));
  inv1   g014(.a(x28), .O(new_n112_));
  inv1   g015(.a(x29), .O(new_n113_));
  nor2   g016(.a(x30), .b(new_n113_), .O(new_n114_));
  nand4  g017(.a(new_n114_), .b(new_n112_), .c(new_n96_), .d(new_n111_), .O(new_n115_));
  inv1   g018(.a(x03), .O(new_n116_));
  inv1   g019(.a(x21), .O(new_n117_));
  nand2  g020(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g021(.a(new_n115_), .b(new_n110_), .c(new_n118_), .O(new_n119_));
  inv1   g022(.a(x11), .O(new_n120_));
  inv1   g023(.a(x26), .O(new_n121_));
  nand2  g024(.a(x25), .b(x10), .O(new_n122_));
  nand2  g025(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  aoi21  g026(.a(new_n123_), .b(new_n120_), .c(x22), .O(new_n124_));
  nand3  g027(.a(new_n98_), .b(x21), .c(x20), .O(new_n125_));
  nor2   g028(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g029(.a(new_n126_), .b(new_n119_), .c(new_n92_), .O(new_n127_));
  inv1   g030(.a(x15), .O(new_n128_));
  nand4  g031(.a(new_n112_), .b(x21), .c(new_n128_), .d(new_n111_), .O(new_n129_));
  nor2   g032(.a(new_n112_), .b(new_n121_), .O(new_n130_));
  nand4  g033(.a(new_n130_), .b(new_n117_), .c(x18), .d(x11), .O(new_n131_));
  oai21  g034(.a(new_n129_), .b(new_n124_), .c(new_n131_), .O(new_n132_));
  nand4  g035(.a(new_n132_), .b(x30), .c(new_n113_), .d(x20), .O(new_n133_));
  aoi21  g036(.a(new_n133_), .b(new_n127_), .c(x19), .O(new_n134_));
  nand4  g037(.a(x30), .b(new_n113_), .c(x28), .d(x26), .O(new_n135_));
  nand4  g038(.a(new_n97_), .b(x29), .c(x25), .d(x10), .O(new_n136_));
  nand2  g039(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g040(.a(new_n137_), .b(new_n120_), .O(new_n138_));
  nand2  g041(.a(new_n114_), .b(x22), .O(new_n139_));
  nand2  g042(.a(new_n96_), .b(x18), .O(new_n140_));
  aoi21  g043(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  nand2  g044(.a(new_n114_), .b(x28), .O(new_n142_));
  nand3  g045(.a(x22), .b(x20), .c(new_n92_), .O(new_n143_));
  nor2   g046(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nor2   g047(.a(x21), .b(new_n93_), .O(new_n145_));
  oai21  g048(.a(new_n144_), .b(new_n141_), .c(new_n145_), .O(new_n146_));
  inv1   g049(.a(new_n129_), .O(new_n147_));
  inv1   g050(.a(new_n143_), .O(new_n148_));
  nand3  g051(.a(new_n148_), .b(new_n147_), .c(new_n98_), .O(new_n149_));
  nand2  g052(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  oai21  g053(.a(new_n150_), .b(new_n134_), .c(x00), .O(new_n151_));
  inv1   g054(.a(new_n142_), .O(new_n152_));
  inv1   g055(.a(x27), .O(new_n153_));
  nand3  g056(.a(new_n153_), .b(new_n117_), .c(x18), .O(new_n154_));
  inv1   g057(.a(new_n154_), .O(new_n155_));
  nor2   g058(.a(x04), .b(x00), .O(new_n156_));
  nor2   g059(.a(new_n96_), .b(new_n93_), .O(new_n157_));
  nand4  g060(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n152_), .O(new_n158_));
  nand2  g061(.a(new_n158_), .b(new_n151_), .O(z08));
  xnor2a g062(.a(x20), .b(x19), .O(new_n182_));
  nand3  g063(.a(new_n98_), .b(x26), .c(x18), .O(new_n183_));
  nand2  g064(.a(new_n157_), .b(new_n92_), .O(new_n184_));
  oai22  g065(.a(new_n184_), .b(new_n139_), .c(new_n183_), .d(new_n182_), .O(new_n185_));
  nand2  g066(.a(new_n185_), .b(x00), .O(new_n186_));
  nor2   g067(.a(x27), .b(new_n96_), .O(new_n187_));
  nand4  g068(.a(new_n187_), .b(new_n156_), .c(new_n114_), .d(new_n94_), .O(new_n188_));
  nand2  g069(.a(x28), .b(new_n117_), .O(new_n189_));
  aoi21  g070(.a(new_n188_), .b(new_n186_), .c(new_n189_), .O(z31));
  zero   g071(.O(z00));
  zero   g072(.O(z02));
  zero   g073(.O(z03));
  zero   g074(.O(z04));
  zero   g075(.O(z05));
  zero   g076(.O(z06));
  zero   g077(.O(z07));
  zero   g078(.O(z09));
  zero   g079(.O(z10));
  zero   g080(.O(z11));
  zero   g081(.O(z12));
  zero   g082(.O(z13));
  zero   g083(.O(z14));
  zero   g084(.O(z15));
  zero   g085(.O(z16));
  zero   g086(.O(z17));
  zero   g087(.O(z18));
  zero   g088(.O(z19));
  zero   g089(.O(z20));
  zero   g090(.O(z21));
  zero   g091(.O(z22));
  zero   g092(.O(z23));
  zero   g093(.O(z24));
  zero   g094(.O(z25));
  zero   g095(.O(z26));
  zero   g096(.O(z27));
  zero   g097(.O(z28));
  zero   g098(.O(z29));
  zero   g099(.O(z30));
  zero   g100(.O(z32));
  zero   g101(.O(z33));
  zero   g102(.O(z34));
  zero   g103(.O(z35));
  zero   g104(.O(z36));
  zero   g105(.O(z37));
  zero   g106(.O(z38));
  zero   g107(.O(z39));
  zero   g108(.O(z40));
  zero   g109(.O(z41));
  zero   g110(.O(z42));
  zero   g111(.O(z43));
  zero   g112(.O(z44));
endmodule


