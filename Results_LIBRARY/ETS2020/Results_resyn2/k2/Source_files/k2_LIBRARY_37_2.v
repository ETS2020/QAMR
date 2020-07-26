// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:17 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n152_, new_n153_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n192_;
  nand2  g000(.a(x24), .b(x20), .O(new_n92_));
  inv1   g001(.a(x29), .O(new_n93_));
  nand3  g002(.a(x30), .b(new_n93_), .c(x21), .O(new_n94_));
  xor2a  g003(.a(x19), .b(x18), .O(new_n95_));
  nor4   g004(.a(new_n95_), .b(new_n94_), .c(new_n92_), .d(x00), .O(z01));
  inv1   g005(.a(new_n94_), .O(new_n98_));
  nand2  g006(.a(new_n98_), .b(x19), .O(new_n99_));
  and2   g007(.a(x25), .b(x10), .O(new_n100_));
  nor2   g008(.a(x28), .b(x18), .O(new_n101_));
  oai21  g009(.a(new_n100_), .b(x26), .c(new_n101_), .O(new_n102_));
  nor2   g010(.a(new_n102_), .b(new_n99_), .O(z03));
  oai21  g011(.a(x26), .b(x24), .c(new_n101_), .O(new_n104_));
  nor2   g012(.a(new_n92_), .b(x00), .O(new_n105_));
  nand2  g013(.a(new_n105_), .b(x18), .O(new_n106_));
  aoi21  g014(.a(new_n106_), .b(new_n104_), .c(new_n99_), .O(z04));
  nor3   g015(.a(x28), .b(x20), .c(x19), .O(new_n108_));
  inv1   g016(.a(x19), .O(new_n109_));
  inv1   g017(.a(x20), .O(new_n110_));
  nor2   g018(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g019(.a(new_n111_), .b(new_n108_), .c(x18), .O(new_n112_));
  inv1   g020(.a(x18), .O(new_n113_));
  nand2  g021(.a(new_n92_), .b(new_n109_), .O(new_n114_));
  inv1   g022(.a(x28), .O(new_n115_));
  nand2  g023(.a(new_n115_), .b(x19), .O(new_n116_));
  nand3  g024(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  nand2  g025(.a(new_n98_), .b(x00), .O(new_n118_));
  aoi21  g026(.a(new_n117_), .b(new_n112_), .c(new_n118_), .O(z05));
  inv1   g027(.a(x05), .O(new_n121_));
  inv1   g028(.a(x15), .O(new_n122_));
  nand3  g029(.a(new_n115_), .b(new_n122_), .c(new_n121_), .O(new_n123_));
  nand2  g030(.a(new_n123_), .b(x18), .O(new_n124_));
  nand3  g031(.a(new_n93_), .b(x21), .c(new_n109_), .O(new_n125_));
  inv1   g032(.a(new_n125_), .O(new_n126_));
  inv1   g033(.a(x30), .O(new_n127_));
  nor2   g034(.a(new_n127_), .b(new_n110_), .O(new_n128_));
  nand3  g035(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(new_n129_));
  inv1   g036(.a(x21), .O(new_n130_));
  nand3  g037(.a(new_n127_), .b(x29), .c(new_n130_), .O(new_n131_));
  inv1   g038(.a(new_n131_), .O(new_n132_));
  nand4  g039(.a(new_n132_), .b(new_n110_), .c(x19), .d(x18), .O(new_n133_));
  nand2  g040(.a(new_n100_), .b(x00), .O(new_n134_));
  aoi21  g041(.a(new_n133_), .b(new_n129_), .c(new_n134_), .O(z07));
  nand3  g042(.a(x30), .b(new_n93_), .c(x22), .O(new_n152_));
  nand4  g043(.a(new_n130_), .b(x20), .c(new_n109_), .d(new_n113_), .O(new_n153_));
  nor2   g044(.a(new_n153_), .b(new_n152_), .O(z24));
  inv1   g045(.a(x27), .O(new_n162_));
  nand4  g046(.a(new_n127_), .b(new_n93_), .c(new_n115_), .d(new_n162_), .O(new_n163_));
  inv1   g047(.a(x14), .O(new_n164_));
  nand2  g048(.a(x21), .b(new_n164_), .O(new_n165_));
  nor4   g049(.a(new_n165_), .b(new_n163_), .c(x13), .d(x12), .O(z32));
  nand4  g050(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n174_));
  aoi21  g051(.a(new_n131_), .b(new_n94_), .c(new_n174_), .O(new_n175_));
  nor2   g052(.a(x20), .b(x19), .O(new_n176_));
  inv1   g053(.a(x03), .O(new_n177_));
  nand2  g054(.a(new_n121_), .b(new_n177_), .O(new_n178_));
  nand2  g055(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nor2   g056(.a(new_n179_), .b(new_n131_), .O(new_n180_));
  oai21  g057(.a(new_n180_), .b(new_n175_), .c(new_n113_), .O(new_n181_));
  inv1   g058(.a(x25), .O(new_n182_));
  nor2   g059(.a(new_n182_), .b(x10), .O(new_n183_));
  nand4  g060(.a(x29), .b(new_n162_), .c(new_n130_), .d(x19), .O(new_n184_));
  oai21  g061(.a(new_n183_), .b(new_n125_), .c(new_n184_), .O(new_n185_));
  nand4  g062(.a(new_n185_), .b(new_n128_), .c(x18), .d(x05), .O(new_n186_));
  aoi21  g063(.a(new_n186_), .b(new_n181_), .c(x28), .O(z40));
  nand3  g064(.a(new_n101_), .b(x21), .c(x00), .O(new_n188_));
  nand3  g065(.a(new_n111_), .b(new_n122_), .c(new_n121_), .O(new_n189_));
  nor3   g066(.a(new_n189_), .b(new_n188_), .c(new_n152_), .O(z41));
  nor2   g067(.a(x24), .b(x22), .O(new_n192_));
  nor4   g068(.a(new_n192_), .b(new_n153_), .c(new_n127_), .d(x29), .O(z43));
  zero   g069(.O(z00));
  zero   g070(.O(z02));
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
  zero   g088(.O(z25));
  zero   g089(.O(z26));
  zero   g090(.O(z27));
  zero   g091(.O(z28));
  zero   g092(.O(z29));
  zero   g093(.O(z30));
  zero   g094(.O(z31));
  zero   g095(.O(z33));
  zero   g096(.O(z34));
  zero   g097(.O(z35));
  zero   g098(.O(z36));
  zero   g099(.O(z37));
  zero   g100(.O(z38));
  zero   g101(.O(z39));
  zero   g102(.O(z42));
  nor2   g103(.a(new_n153_), .b(new_n152_), .O(z44));
endmodule


