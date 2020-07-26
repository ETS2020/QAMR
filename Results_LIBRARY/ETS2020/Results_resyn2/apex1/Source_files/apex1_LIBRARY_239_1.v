// Benchmark "FAU" written by ABC on Sat Jul 25 11:01:20 2020

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
    new_n140_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_;
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
  inv1   g017(.a(x18), .O(new_n112_));
  nor3   g018(.a(x28), .b(x15), .c(x05), .O(new_n113_));
  inv1   g019(.a(x19), .O(new_n114_));
  nand2  g020(.a(x20), .b(new_n114_), .O(new_n115_));
  nor2   g021(.a(new_n115_), .b(new_n93_), .O(new_n116_));
  oai21  g022(.a(new_n113_), .b(new_n112_), .c(new_n116_), .O(new_n117_));
  inv1   g023(.a(x21), .O(new_n118_));
  nor2   g024(.a(x30), .b(new_n92_), .O(new_n119_));
  nor2   g025(.a(new_n114_), .b(new_n112_), .O(new_n120_));
  nand4  g026(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n94_), .O(new_n121_));
  nand3  g027(.a(x25), .b(x10), .c(x00), .O(new_n122_));
  aoi21  g028(.a(new_n121_), .b(new_n117_), .c(new_n122_), .O(z07));
  nand3  g029(.a(x30), .b(new_n92_), .c(x22), .O(new_n140_));
  nor4   g030(.a(new_n140_), .b(new_n115_), .c(x21), .d(x18), .O(z24));
  nand4  g031(.a(x30), .b(new_n92_), .c(x26), .d(x18), .O(new_n148_));
  xnor2a g032(.a(x20), .b(x19), .O(new_n149_));
  nand3  g033(.a(x22), .b(x20), .c(x19), .O(new_n150_));
  inv1   g034(.a(x30), .O(new_n151_));
  nand3  g035(.a(new_n151_), .b(x29), .c(new_n112_), .O(new_n152_));
  oai22  g036(.a(new_n152_), .b(new_n150_), .c(new_n149_), .d(new_n148_), .O(new_n153_));
  nand2  g037(.a(new_n153_), .b(x00), .O(new_n154_));
  nor2   g038(.a(x27), .b(x04), .O(new_n155_));
  nand4  g039(.a(new_n155_), .b(new_n120_), .c(new_n119_), .d(new_n95_), .O(new_n156_));
  nand2  g040(.a(x28), .b(new_n118_), .O(new_n157_));
  aoi21  g041(.a(new_n156_), .b(new_n154_), .c(new_n157_), .O(z31));
  nand3  g042(.a(new_n151_), .b(x29), .c(new_n118_), .O(new_n167_));
  nand4  g043(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n168_));
  aoi21  g044(.a(new_n167_), .b(new_n93_), .c(new_n168_), .O(new_n169_));
  nor2   g045(.a(x20), .b(x19), .O(new_n170_));
  inv1   g046(.a(x03), .O(new_n171_));
  inv1   g047(.a(x05), .O(new_n172_));
  nand2  g048(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g049(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  nor2   g050(.a(new_n174_), .b(new_n167_), .O(new_n175_));
  oai21  g051(.a(new_n175_), .b(new_n169_), .c(new_n112_), .O(new_n176_));
  inv1   g052(.a(x25), .O(new_n177_));
  nor2   g053(.a(new_n177_), .b(x10), .O(new_n178_));
  nand3  g054(.a(new_n92_), .b(x21), .c(new_n114_), .O(new_n179_));
  inv1   g055(.a(x27), .O(new_n180_));
  nand4  g056(.a(x29), .b(new_n180_), .c(new_n118_), .d(x19), .O(new_n181_));
  oai21  g057(.a(new_n179_), .b(new_n178_), .c(new_n181_), .O(new_n182_));
  nor2   g058(.a(new_n151_), .b(new_n94_), .O(new_n183_));
  nand4  g059(.a(new_n183_), .b(new_n182_), .c(x18), .d(x05), .O(new_n184_));
  aoi21  g060(.a(new_n184_), .b(new_n176_), .c(x28), .O(z40));
  nor2   g061(.a(x15), .b(x05), .O(new_n186_));
  nand4  g062(.a(new_n186_), .b(x21), .c(x20), .d(x00), .O(new_n187_));
  nor3   g063(.a(new_n187_), .b(new_n140_), .c(new_n101_), .O(z41));
  zero   g064(.O(z00));
  zero   g065(.O(z02));
  zero   g066(.O(z05));
  zero   g067(.O(z06));
  zero   g068(.O(z08));
  zero   g069(.O(z09));
  zero   g070(.O(z10));
  zero   g071(.O(z11));
  zero   g072(.O(z12));
  zero   g073(.O(z13));
  zero   g074(.O(z14));
  zero   g075(.O(z15));
  zero   g076(.O(z16));
  zero   g077(.O(z17));
  zero   g078(.O(z18));
  zero   g079(.O(z19));
  zero   g080(.O(z20));
  zero   g081(.O(z21));
  zero   g082(.O(z22));
  zero   g083(.O(z23));
  zero   g084(.O(z25));
  zero   g085(.O(z26));
  zero   g086(.O(z27));
  zero   g087(.O(z28));
  zero   g088(.O(z29));
  zero   g089(.O(z30));
  zero   g090(.O(z32));
  zero   g091(.O(z33));
  zero   g092(.O(z34));
  zero   g093(.O(z35));
  zero   g094(.O(z36));
  zero   g095(.O(z37));
  zero   g096(.O(z38));
  zero   g097(.O(z39));
  zero   g098(.O(z42));
  zero   g099(.O(z43));
  nor4   g100(.a(new_n140_), .b(new_n115_), .c(x21), .d(x18), .O(z44));
endmodule


