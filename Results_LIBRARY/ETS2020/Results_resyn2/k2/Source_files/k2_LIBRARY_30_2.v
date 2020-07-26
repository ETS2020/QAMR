// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:11 2020

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
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n151_,
    new_n152_, new_n153_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n196_;
  inv1   g000(.a(x29), .O(new_n92_));
  nand3  g001(.a(x30), .b(new_n92_), .c(x21), .O(new_n93_));
  xor2a  g002(.a(x19), .b(x18), .O(new_n94_));
  nand2  g003(.a(x24), .b(x20), .O(new_n95_));
  nor4   g004(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x00), .O(z01));
  inv1   g005(.a(new_n93_), .O(new_n98_));
  nand2  g006(.a(new_n98_), .b(x19), .O(new_n99_));
  nor2   g007(.a(x28), .b(x18), .O(new_n100_));
  nand2  g008(.a(x25), .b(x10), .O(new_n101_));
  inv1   g009(.a(new_n101_), .O(new_n102_));
  oai21  g010(.a(new_n102_), .b(x26), .c(new_n100_), .O(new_n103_));
  nor2   g011(.a(new_n103_), .b(new_n99_), .O(z03));
  oai21  g012(.a(x26), .b(x24), .c(new_n100_), .O(new_n105_));
  inv1   g013(.a(new_n95_), .O(new_n106_));
  inv1   g014(.a(x18), .O(new_n107_));
  nor2   g015(.a(new_n107_), .b(x00), .O(new_n108_));
  nand2  g016(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g017(.a(new_n109_), .b(new_n105_), .c(new_n99_), .O(z04));
  aoi21  g018(.a(x28), .b(x19), .c(x18), .O(new_n111_));
  oai21  g019(.a(new_n95_), .b(x19), .c(new_n111_), .O(new_n112_));
  inv1   g020(.a(x28), .O(new_n113_));
  nor2   g021(.a(x20), .b(x19), .O(new_n114_));
  nand2  g022(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g023(.a(x19), .O(new_n116_));
  inv1   g024(.a(x20), .O(new_n117_));
  nor2   g025(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g026(.a(new_n118_), .b(new_n107_), .O(new_n119_));
  nand2  g027(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand4  g028(.a(new_n120_), .b(new_n112_), .c(new_n98_), .d(x00), .O(new_n121_));
  inv1   g029(.a(new_n121_), .O(z05));
  inv1   g030(.a(x21), .O(new_n124_));
  inv1   g031(.a(x30), .O(new_n125_));
  nand3  g032(.a(new_n125_), .b(x29), .c(new_n124_), .O(new_n126_));
  nand3  g033(.a(new_n117_), .b(x19), .c(x18), .O(new_n127_));
  or2    g034(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nor3   g035(.a(x28), .b(x15), .c(x05), .O(new_n129_));
  nand3  g036(.a(new_n92_), .b(x21), .c(new_n116_), .O(new_n130_));
  nor3   g037(.a(new_n130_), .b(new_n125_), .c(new_n117_), .O(new_n131_));
  oai21  g038(.a(new_n129_), .b(new_n107_), .c(new_n131_), .O(new_n132_));
  nand2  g039(.a(new_n102_), .b(x00), .O(new_n133_));
  aoi21  g040(.a(new_n132_), .b(new_n128_), .c(new_n133_), .O(z07));
  nand4  g041(.a(new_n124_), .b(x20), .c(new_n116_), .d(new_n107_), .O(new_n151_));
  nor2   g042(.a(new_n125_), .b(x29), .O(new_n152_));
  nand2  g043(.a(new_n152_), .b(x22), .O(new_n153_));
  nor2   g044(.a(new_n153_), .b(new_n151_), .O(z24));
  inv1   g045(.a(x22), .O(new_n160_));
  aoi21  g046(.a(new_n101_), .b(new_n160_), .c(new_n127_), .O(new_n161_));
  nor2   g047(.a(new_n107_), .b(x17), .O(new_n162_));
  inv1   g048(.a(x26), .O(new_n163_));
  nor2   g049(.a(new_n163_), .b(x19), .O(new_n164_));
  nand3  g050(.a(new_n164_), .b(new_n162_), .c(new_n113_), .O(new_n165_));
  nand4  g051(.a(x28), .b(x22), .c(x19), .d(new_n107_), .O(new_n166_));
  aoi21  g052(.a(new_n166_), .b(new_n165_), .c(new_n117_), .O(new_n167_));
  oai21  g053(.a(new_n167_), .b(new_n161_), .c(x00), .O(new_n168_));
  nor2   g054(.a(x27), .b(x04), .O(new_n169_));
  nand4  g055(.a(new_n169_), .b(new_n118_), .c(new_n108_), .d(x28), .O(new_n170_));
  aoi21  g056(.a(new_n170_), .b(new_n168_), .c(new_n126_), .O(z30));
  nand3  g057(.a(new_n118_), .b(x22), .c(x05), .O(new_n181_));
  aoi21  g058(.a(new_n126_), .b(new_n93_), .c(new_n181_), .O(new_n182_));
  oai21  g059(.a(x05), .b(x03), .c(new_n114_), .O(new_n183_));
  nor2   g060(.a(new_n183_), .b(new_n126_), .O(new_n184_));
  oai21  g061(.a(new_n184_), .b(new_n182_), .c(new_n107_), .O(new_n185_));
  nor2   g062(.a(new_n125_), .b(new_n117_), .O(new_n186_));
  inv1   g063(.a(x25), .O(new_n187_));
  nor2   g064(.a(new_n187_), .b(x10), .O(new_n188_));
  inv1   g065(.a(x27), .O(new_n189_));
  nand4  g066(.a(x29), .b(new_n189_), .c(new_n124_), .d(x19), .O(new_n190_));
  oai21  g067(.a(new_n188_), .b(new_n130_), .c(new_n190_), .O(new_n191_));
  nand4  g068(.a(new_n191_), .b(new_n186_), .c(x18), .d(x05), .O(new_n192_));
  aoi21  g069(.a(new_n192_), .b(new_n185_), .c(x28), .O(z40));
  oai21  g070(.a(x24), .b(x22), .c(new_n152_), .O(new_n196_));
  nor2   g071(.a(new_n196_), .b(new_n151_), .O(z43));
  zero   g072(.O(z00));
  zero   g073(.O(z02));
  zero   g074(.O(z06));
  zero   g075(.O(z08));
  zero   g076(.O(z09));
  zero   g077(.O(z10));
  zero   g078(.O(z11));
  zero   g079(.O(z12));
  zero   g080(.O(z13));
  zero   g081(.O(z14));
  zero   g082(.O(z15));
  zero   g083(.O(z16));
  zero   g084(.O(z17));
  zero   g085(.O(z18));
  zero   g086(.O(z19));
  zero   g087(.O(z20));
  zero   g088(.O(z21));
  zero   g089(.O(z22));
  zero   g090(.O(z23));
  zero   g091(.O(z25));
  zero   g092(.O(z26));
  zero   g093(.O(z27));
  zero   g094(.O(z28));
  zero   g095(.O(z29));
  zero   g096(.O(z31));
  zero   g097(.O(z32));
  zero   g098(.O(z33));
  zero   g099(.O(z34));
  zero   g100(.O(z35));
  zero   g101(.O(z36));
  zero   g102(.O(z37));
  zero   g103(.O(z38));
  zero   g104(.O(z39));
  zero   g105(.O(z41));
  zero   g106(.O(z42));
  zero   g107(.O(z44));
endmodule


