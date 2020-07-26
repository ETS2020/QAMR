// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x01), .O(new_n87_));
  inv1   g001(.a(x10), .O(new_n88_));
  oai21  g002(.a(x14), .b(x07), .c(new_n88_), .O(new_n89_));
  aoi21  g003(.a(x07), .b(new_n87_), .c(new_n89_), .O(z03));
  inv1   g004(.a(x03), .O(new_n92_));
  oai21  g005(.a(x16), .b(x07), .c(new_n88_), .O(new_n93_));
  aoi21  g006(.a(x07), .b(new_n92_), .c(new_n93_), .O(z05));
  inv1   g007(.a(x22), .O(new_n99_));
  oai21  g008(.a(x21), .b(x08), .c(new_n88_), .O(new_n100_));
  aoi21  g009(.a(new_n99_), .b(x08), .c(new_n100_), .O(z10));
  inv1   g010(.a(x23), .O(new_n102_));
  oai21  g011(.a(x22), .b(x08), .c(new_n88_), .O(new_n103_));
  aoi21  g012(.a(new_n102_), .b(x08), .c(new_n103_), .O(z11));
  inv1   g013(.a(x25), .O(new_n106_));
  oai21  g014(.a(x24), .b(x08), .c(new_n88_), .O(new_n107_));
  aoi21  g015(.a(new_n106_), .b(x08), .c(new_n107_), .O(z13));
  inv1   g016(.a(x26), .O(new_n109_));
  oai21  g017(.a(x25), .b(x08), .c(new_n88_), .O(new_n110_));
  aoi21  g018(.a(new_n109_), .b(x08), .c(new_n110_), .O(z14));
  inv1   g019(.a(x27), .O(new_n112_));
  oai21  g020(.a(x26), .b(x08), .c(new_n88_), .O(new_n113_));
  aoi21  g021(.a(new_n112_), .b(x08), .c(new_n113_), .O(z15));
  inv1   g022(.a(x29), .O(new_n116_));
  oai21  g023(.a(x28), .b(x08), .c(new_n88_), .O(new_n117_));
  aoi21  g024(.a(new_n116_), .b(x08), .c(new_n117_), .O(z17));
  inv1   g025(.a(x30), .O(new_n119_));
  oai21  g026(.a(x29), .b(x08), .c(new_n88_), .O(new_n120_));
  aoi21  g027(.a(new_n119_), .b(x08), .c(new_n120_), .O(z18));
  inv1   g028(.a(x00), .O(new_n122_));
  oai21  g029(.a(x30), .b(x08), .c(new_n88_), .O(new_n123_));
  aoi21  g030(.a(x08), .b(new_n122_), .c(new_n123_), .O(z19));
  inv1   g031(.a(x09), .O(new_n128_));
  nor2   g032(.a(x35), .b(new_n128_), .O(new_n129_));
  oai21  g033(.a(x34), .b(x09), .c(new_n88_), .O(new_n130_));
  nor2   g034(.a(new_n130_), .b(new_n129_), .O(z23));
  nor2   g035(.a(x36), .b(new_n128_), .O(new_n132_));
  oai21  g036(.a(x35), .b(x09), .c(new_n88_), .O(new_n133_));
  nor2   g037(.a(new_n133_), .b(new_n132_), .O(z24));
  nor2   g038(.a(x37), .b(new_n128_), .O(new_n135_));
  oai21  g039(.a(x36), .b(x09), .c(new_n88_), .O(new_n136_));
  nor2   g040(.a(new_n136_), .b(new_n135_), .O(z25));
  nor2   g041(.a(x38), .b(new_n128_), .O(new_n138_));
  oai21  g042(.a(x37), .b(x09), .c(new_n88_), .O(new_n139_));
  nor2   g043(.a(new_n139_), .b(new_n138_), .O(z26));
  nand2  g044(.a(x14), .b(x00), .O(new_n141_));
  inv1   g045(.a(x14), .O(new_n142_));
  aoi21  g046(.a(x39), .b(new_n142_), .c(new_n128_), .O(new_n143_));
  oai21  g047(.a(x38), .b(x09), .c(new_n88_), .O(new_n144_));
  aoi21  g048(.a(new_n143_), .b(new_n141_), .c(new_n144_), .O(z27));
  inv1   g049(.a(x40), .O(new_n146_));
  nand3  g050(.a(new_n146_), .b(new_n142_), .c(x09), .O(new_n147_));
  inv1   g051(.a(x39), .O(new_n148_));
  oai21  g052(.a(x14), .b(new_n128_), .c(new_n148_), .O(new_n149_));
  nand3  g053(.a(new_n149_), .b(new_n147_), .c(new_n88_), .O(new_n150_));
  inv1   g054(.a(new_n150_), .O(z28));
  inv1   g055(.a(x41), .O(new_n152_));
  nand3  g056(.a(new_n152_), .b(new_n142_), .c(x09), .O(new_n153_));
  oai21  g057(.a(x14), .b(new_n128_), .c(new_n146_), .O(new_n154_));
  nand3  g058(.a(new_n154_), .b(new_n153_), .c(new_n88_), .O(new_n155_));
  inv1   g059(.a(new_n155_), .O(z29));
  inv1   g060(.a(x42), .O(new_n157_));
  nand3  g061(.a(new_n157_), .b(new_n142_), .c(x09), .O(new_n158_));
  oai21  g062(.a(x14), .b(new_n128_), .c(new_n152_), .O(new_n159_));
  nand3  g063(.a(new_n159_), .b(new_n158_), .c(new_n88_), .O(new_n160_));
  inv1   g064(.a(new_n160_), .O(z30));
  inv1   g065(.a(x43), .O(new_n162_));
  nand3  g066(.a(new_n162_), .b(new_n142_), .c(x09), .O(new_n163_));
  oai21  g067(.a(x14), .b(new_n128_), .c(new_n157_), .O(new_n164_));
  nand3  g068(.a(new_n164_), .b(new_n163_), .c(new_n88_), .O(new_n165_));
  inv1   g069(.a(new_n165_), .O(z31));
  inv1   g070(.a(x44), .O(new_n167_));
  nand3  g071(.a(new_n167_), .b(new_n142_), .c(x09), .O(new_n168_));
  oai21  g072(.a(x14), .b(new_n128_), .c(new_n162_), .O(new_n169_));
  nand3  g073(.a(new_n169_), .b(new_n168_), .c(new_n88_), .O(new_n170_));
  inv1   g074(.a(new_n170_), .O(z32));
  inv1   g075(.a(x45), .O(new_n172_));
  nand3  g076(.a(new_n172_), .b(new_n142_), .c(x09), .O(new_n173_));
  oai21  g077(.a(x14), .b(new_n128_), .c(new_n167_), .O(new_n174_));
  nand3  g078(.a(new_n174_), .b(new_n173_), .c(new_n88_), .O(new_n175_));
  inv1   g079(.a(new_n175_), .O(z33));
  inv1   g080(.a(x46), .O(new_n177_));
  nand3  g081(.a(new_n177_), .b(new_n142_), .c(x09), .O(new_n178_));
  oai21  g082(.a(x14), .b(new_n128_), .c(new_n172_), .O(new_n179_));
  nand3  g083(.a(new_n179_), .b(new_n178_), .c(new_n88_), .O(new_n180_));
  inv1   g084(.a(new_n180_), .O(z34));
  nand3  g085(.a(new_n142_), .b(x09), .c(new_n122_), .O(new_n182_));
  oai21  g086(.a(x14), .b(new_n128_), .c(new_n177_), .O(new_n183_));
  nand3  g087(.a(new_n183_), .b(new_n182_), .c(new_n88_), .O(new_n184_));
  inv1   g088(.a(new_n184_), .O(z35));
  zero   g089(.O(z00));
  zero   g090(.O(z01));
  zero   g091(.O(z02));
  zero   g092(.O(z04));
  zero   g093(.O(z06));
  zero   g094(.O(z07));
  zero   g095(.O(z08));
  zero   g096(.O(z09));
  zero   g097(.O(z12));
  zero   g098(.O(z16));
  zero   g099(.O(z20));
  zero   g100(.O(z21));
  zero   g101(.O(z22));
endmodule


