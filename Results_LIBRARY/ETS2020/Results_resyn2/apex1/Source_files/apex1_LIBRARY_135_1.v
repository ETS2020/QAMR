// Benchmark "FAU" written by ABC on Sat Jul 25 10:59:41 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_;
  inv1   g000(.a(x00), .O(new_n92_));
  nand3  g001(.a(x24), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g002(.a(x29), .O(new_n94_));
  nand3  g003(.a(x30), .b(new_n94_), .c(x21), .O(new_n95_));
  xor2a  g004(.a(x19), .b(x18), .O(new_n96_));
  nor3   g005(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(z01));
  inv1   g006(.a(new_n95_), .O(new_n99_));
  nand2  g007(.a(new_n99_), .b(x19), .O(new_n100_));
  and2   g008(.a(x25), .b(x10), .O(new_n101_));
  nor2   g009(.a(x28), .b(x18), .O(new_n102_));
  oai21  g010(.a(new_n101_), .b(x26), .c(new_n102_), .O(new_n103_));
  nor2   g011(.a(new_n103_), .b(new_n100_), .O(z03));
  oai21  g012(.a(x26), .b(x24), .c(new_n102_), .O(new_n105_));
  inv1   g013(.a(new_n93_), .O(new_n106_));
  nand2  g014(.a(new_n106_), .b(x18), .O(new_n107_));
  aoi21  g015(.a(new_n107_), .b(new_n105_), .c(new_n100_), .O(z04));
  nor3   g016(.a(x28), .b(x20), .c(x19), .O(new_n109_));
  inv1   g017(.a(x19), .O(new_n110_));
  inv1   g018(.a(x20), .O(new_n111_));
  nor2   g019(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g020(.a(new_n112_), .b(new_n109_), .c(x18), .O(new_n113_));
  inv1   g021(.a(x18), .O(new_n114_));
  inv1   g022(.a(x24), .O(new_n115_));
  nand2  g023(.a(x28), .b(x19), .O(new_n116_));
  nand2  g024(.a(x20), .b(new_n110_), .O(new_n117_));
  oai21  g025(.a(new_n117_), .b(new_n115_), .c(new_n116_), .O(new_n118_));
  nand2  g026(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand2  g027(.a(new_n99_), .b(x00), .O(new_n120_));
  aoi21  g028(.a(new_n119_), .b(new_n113_), .c(new_n120_), .O(z05));
  inv1   g029(.a(x05), .O(new_n123_));
  inv1   g030(.a(x15), .O(new_n124_));
  nand2  g031(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g032(.a(new_n125_), .b(x28), .c(x18), .O(new_n126_));
  nor2   g033(.a(new_n117_), .b(new_n95_), .O(new_n127_));
  nand2  g034(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  inv1   g035(.a(x21), .O(new_n129_));
  inv1   g036(.a(x30), .O(new_n130_));
  nand3  g037(.a(new_n130_), .b(x29), .c(new_n129_), .O(new_n131_));
  inv1   g038(.a(new_n131_), .O(new_n132_));
  nand4  g039(.a(new_n132_), .b(new_n111_), .c(x19), .d(x18), .O(new_n133_));
  nand2  g040(.a(new_n101_), .b(x00), .O(new_n134_));
  aoi21  g041(.a(new_n133_), .b(new_n128_), .c(new_n134_), .O(z07));
  inv1   g042(.a(x26), .O(new_n149_));
  nand2  g043(.a(x28), .b(x18), .O(new_n150_));
  nor4   g044(.a(new_n150_), .b(new_n131_), .c(new_n117_), .d(new_n149_), .O(z21));
  inv1   g045(.a(new_n150_), .O(new_n153_));
  nand4  g046(.a(new_n130_), .b(x29), .c(x26), .d(x21), .O(new_n154_));
  nor3   g047(.a(new_n154_), .b(new_n153_), .c(new_n117_), .O(z23));
  nand3  g048(.a(x30), .b(new_n94_), .c(x22), .O(new_n156_));
  nand4  g049(.a(new_n129_), .b(x20), .c(new_n110_), .d(new_n114_), .O(new_n157_));
  nor2   g050(.a(new_n157_), .b(new_n156_), .O(z24));
  nand4  g051(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n174_));
  aoi21  g052(.a(new_n131_), .b(new_n95_), .c(new_n174_), .O(new_n175_));
  nor2   g053(.a(x20), .b(x19), .O(new_n176_));
  inv1   g054(.a(x03), .O(new_n177_));
  nand2  g055(.a(new_n123_), .b(new_n177_), .O(new_n178_));
  nand2  g056(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nor2   g057(.a(new_n179_), .b(new_n131_), .O(new_n180_));
  oai21  g058(.a(new_n180_), .b(new_n175_), .c(new_n114_), .O(new_n181_));
  inv1   g059(.a(x25), .O(new_n182_));
  nor2   g060(.a(new_n182_), .b(x10), .O(new_n183_));
  nand3  g061(.a(new_n94_), .b(x21), .c(new_n110_), .O(new_n184_));
  inv1   g062(.a(x27), .O(new_n185_));
  nand4  g063(.a(x29), .b(new_n185_), .c(new_n129_), .d(x19), .O(new_n186_));
  oai21  g064(.a(new_n184_), .b(new_n183_), .c(new_n186_), .O(new_n187_));
  nor2   g065(.a(new_n130_), .b(new_n111_), .O(new_n188_));
  nand4  g066(.a(new_n188_), .b(new_n187_), .c(x18), .d(x05), .O(new_n189_));
  aoi21  g067(.a(new_n189_), .b(new_n181_), .c(x28), .O(z40));
  nand3  g068(.a(new_n102_), .b(x21), .c(x00), .O(new_n191_));
  nand3  g069(.a(new_n112_), .b(new_n124_), .c(new_n123_), .O(new_n192_));
  nor3   g070(.a(new_n192_), .b(new_n191_), .c(new_n156_), .O(z41));
  zero   g071(.O(z00));
  zero   g072(.O(z02));
  zero   g073(.O(z06));
  zero   g074(.O(z08));
  zero   g075(.O(z09));
  zero   g076(.O(z10));
  zero   g077(.O(z11));
  zero   g078(.O(z12));
  zero   g079(.O(z13));
  zero   g080(.O(z14));
  zero   g081(.O(z15));
  zero   g082(.O(z16));
  zero   g083(.O(z17));
  zero   g084(.O(z18));
  zero   g085(.O(z19));
  zero   g086(.O(z20));
  zero   g087(.O(z22));
  zero   g088(.O(z25));
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
  zero   g103(.O(z42));
  zero   g104(.O(z43));
  zero   g105(.O(z44));
endmodule


