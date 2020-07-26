// Benchmark "FAU" written by ABC on Sat Jul 25 11:01:07 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n149_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_;
  inv1   g000(.a(x29), .O(new_n92_));
  nand3  g001(.a(x30), .b(new_n92_), .c(x21), .O(new_n93_));
  inv1   g002(.a(x20), .O(new_n94_));
  nor2   g003(.a(new_n94_), .b(x00), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(x24), .O(new_n96_));
  xor2a  g005(.a(x19), .b(x18), .O(new_n97_));
  nor3   g006(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(z01));
  nor2   g007(.a(x28), .b(x18), .O(new_n100_));
  nand2  g008(.a(new_n100_), .b(x19), .O(new_n101_));
  aoi21  g009(.a(x25), .b(x10), .c(x26), .O(new_n102_));
  nand3  g010(.a(x30), .b(new_n92_), .c(x21), .O(new_n103_));
  nor3   g011(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(z03));
  nand3  g012(.a(new_n95_), .b(x24), .c(x18), .O(new_n105_));
  oai21  g013(.a(x26), .b(x24), .c(new_n100_), .O(new_n106_));
  inv1   g014(.a(new_n93_), .O(new_n107_));
  nand2  g015(.a(new_n107_), .b(x19), .O(new_n108_));
  aoi21  g016(.a(new_n106_), .b(new_n105_), .c(new_n108_), .O(z04));
  inv1   g017(.a(x28), .O(new_n112_));
  nor2   g018(.a(x15), .b(x05), .O(new_n113_));
  nand2  g019(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g020(.a(new_n114_), .b(x18), .O(new_n115_));
  nor2   g021(.a(new_n94_), .b(x19), .O(new_n116_));
  nand3  g022(.a(new_n116_), .b(new_n115_), .c(new_n107_), .O(new_n117_));
  inv1   g023(.a(x21), .O(new_n118_));
  nor2   g024(.a(x30), .b(new_n92_), .O(new_n119_));
  inv1   g025(.a(x18), .O(new_n120_));
  inv1   g026(.a(x19), .O(new_n121_));
  nor2   g027(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand4  g028(.a(new_n122_), .b(new_n119_), .c(new_n118_), .d(new_n94_), .O(new_n123_));
  nand3  g029(.a(x25), .b(x10), .c(x00), .O(new_n124_));
  aoi21  g030(.a(new_n123_), .b(new_n117_), .c(new_n124_), .O(z07));
  nand3  g031(.a(x30), .b(x29), .c(new_n112_), .O(new_n138_));
  nand2  g032(.a(x26), .b(x18), .O(new_n139_));
  nor2   g033(.a(x21), .b(x17), .O(new_n140_));
  nand2  g034(.a(new_n140_), .b(new_n116_), .O(new_n141_));
  nor3   g035(.a(new_n141_), .b(new_n139_), .c(new_n138_), .O(z20));
  inv1   g036(.a(new_n116_), .O(new_n143_));
  inv1   g037(.a(x30), .O(new_n144_));
  nand3  g038(.a(new_n144_), .b(x29), .c(new_n118_), .O(new_n145_));
  nor4   g039(.a(new_n139_), .b(new_n145_), .c(new_n143_), .d(new_n112_), .O(z21));
  nand3  g040(.a(x30), .b(new_n92_), .c(x22), .O(new_n149_));
  nor4   g041(.a(new_n149_), .b(new_n143_), .c(x21), .d(x18), .O(z24));
  nand4  g042(.a(x30), .b(new_n92_), .c(x26), .d(x18), .O(new_n157_));
  xnor2a g043(.a(x20), .b(x19), .O(new_n158_));
  nand3  g044(.a(x22), .b(x20), .c(x19), .O(new_n159_));
  nand3  g045(.a(new_n144_), .b(x29), .c(new_n120_), .O(new_n160_));
  oai22  g046(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n161_));
  nand2  g047(.a(new_n161_), .b(x00), .O(new_n162_));
  nor2   g048(.a(x27), .b(x04), .O(new_n163_));
  nand4  g049(.a(new_n163_), .b(new_n122_), .c(new_n119_), .d(new_n95_), .O(new_n164_));
  nand2  g050(.a(x28), .b(new_n118_), .O(new_n165_));
  aoi21  g051(.a(new_n164_), .b(new_n162_), .c(new_n165_), .O(z31));
  nand4  g052(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n175_));
  aoi21  g053(.a(new_n145_), .b(new_n93_), .c(new_n175_), .O(new_n176_));
  nor2   g054(.a(x20), .b(x19), .O(new_n177_));
  inv1   g055(.a(x03), .O(new_n178_));
  inv1   g056(.a(x05), .O(new_n179_));
  nand2  g057(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g058(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nor2   g059(.a(new_n181_), .b(new_n145_), .O(new_n182_));
  oai21  g060(.a(new_n182_), .b(new_n176_), .c(new_n120_), .O(new_n183_));
  inv1   g061(.a(x25), .O(new_n184_));
  nor2   g062(.a(new_n184_), .b(x10), .O(new_n185_));
  nand3  g063(.a(new_n92_), .b(x21), .c(new_n121_), .O(new_n186_));
  inv1   g064(.a(x27), .O(new_n187_));
  nand4  g065(.a(x29), .b(new_n187_), .c(new_n118_), .d(x19), .O(new_n188_));
  oai21  g066(.a(new_n186_), .b(new_n185_), .c(new_n188_), .O(new_n189_));
  nor2   g067(.a(new_n144_), .b(new_n94_), .O(new_n190_));
  nand4  g068(.a(new_n190_), .b(new_n189_), .c(x18), .d(x05), .O(new_n191_));
  aoi21  g069(.a(new_n191_), .b(new_n183_), .c(x28), .O(z40));
  nand4  g070(.a(new_n113_), .b(x21), .c(x20), .d(x00), .O(new_n193_));
  nor3   g071(.a(new_n193_), .b(new_n149_), .c(new_n101_), .O(z41));
  zero   g072(.O(z00));
  zero   g073(.O(z02));
  zero   g074(.O(z05));
  zero   g075(.O(z06));
  zero   g076(.O(z08));
  zero   g077(.O(z09));
  zero   g078(.O(z10));
  zero   g079(.O(z11));
  zero   g080(.O(z12));
  zero   g081(.O(z13));
  zero   g082(.O(z14));
  zero   g083(.O(z15));
  zero   g084(.O(z16));
  zero   g085(.O(z17));
  zero   g086(.O(z18));
  zero   g087(.O(z19));
  zero   g088(.O(z22));
  zero   g089(.O(z23));
  zero   g090(.O(z25));
  zero   g091(.O(z26));
  zero   g092(.O(z27));
  zero   g093(.O(z28));
  zero   g094(.O(z29));
  zero   g095(.O(z30));
  zero   g096(.O(z32));
  zero   g097(.O(z33));
  zero   g098(.O(z34));
  zero   g099(.O(z35));
  zero   g100(.O(z36));
  zero   g101(.O(z37));
  zero   g102(.O(z38));
  zero   g103(.O(z39));
  zero   g104(.O(z42));
  zero   g105(.O(z43));
  nor4   g106(.a(new_n149_), .b(new_n143_), .c(x21), .d(x18), .O(z44));
endmodule


