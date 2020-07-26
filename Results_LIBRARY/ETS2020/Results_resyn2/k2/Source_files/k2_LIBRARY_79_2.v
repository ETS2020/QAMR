// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:54 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n152_, new_n153_, new_n154_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n200_;
  inv1   g000(.a(x20), .O(new_n92_));
  nor2   g001(.a(new_n92_), .b(x00), .O(new_n93_));
  nand2  g002(.a(new_n93_), .b(x24), .O(new_n94_));
  inv1   g003(.a(x29), .O(new_n95_));
  nand3  g004(.a(x30), .b(new_n95_), .c(x21), .O(new_n96_));
  inv1   g005(.a(new_n96_), .O(new_n97_));
  nor2   g006(.a(x19), .b(x18), .O(new_n98_));
  inv1   g007(.a(x18), .O(new_n99_));
  inv1   g008(.a(x19), .O(new_n100_));
  nor2   g009(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g010(.a(new_n101_), .b(new_n98_), .c(new_n97_), .O(new_n102_));
  nor2   g011(.a(new_n102_), .b(new_n94_), .O(z01));
  nand2  g012(.a(new_n97_), .b(x19), .O(new_n105_));
  and2   g013(.a(x25), .b(x10), .O(new_n106_));
  nor2   g014(.a(x28), .b(x18), .O(new_n107_));
  oai21  g015(.a(new_n106_), .b(x26), .c(new_n107_), .O(new_n108_));
  nor2   g016(.a(new_n108_), .b(new_n105_), .O(z03));
  oai21  g017(.a(x26), .b(x24), .c(new_n107_), .O(new_n110_));
  nand3  g018(.a(new_n93_), .b(x24), .c(x18), .O(new_n111_));
  aoi21  g019(.a(new_n111_), .b(new_n110_), .c(new_n105_), .O(z04));
  nand2  g020(.a(x28), .b(new_n92_), .O(new_n113_));
  xnor2a g021(.a(x20), .b(x19), .O(new_n114_));
  aoi21  g022(.a(new_n114_), .b(new_n113_), .c(new_n99_), .O(new_n115_));
  nor2   g023(.a(new_n92_), .b(x19), .O(new_n116_));
  nand2  g024(.a(new_n116_), .b(x24), .O(new_n117_));
  aoi21  g025(.a(x28), .b(x19), .c(x18), .O(new_n118_));
  nand2  g026(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g027(.a(new_n119_), .b(new_n97_), .c(x00), .O(new_n120_));
  nor2   g028(.a(new_n120_), .b(new_n115_), .O(z05));
  inv1   g029(.a(x05), .O(new_n123_));
  inv1   g030(.a(x15), .O(new_n124_));
  inv1   g031(.a(x28), .O(new_n125_));
  nand3  g032(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nand2  g033(.a(new_n126_), .b(x18), .O(new_n127_));
  nand3  g034(.a(new_n127_), .b(new_n116_), .c(new_n97_), .O(new_n128_));
  inv1   g035(.a(x21), .O(new_n129_));
  inv1   g036(.a(x30), .O(new_n130_));
  nand3  g037(.a(new_n130_), .b(x29), .c(new_n129_), .O(new_n131_));
  inv1   g038(.a(new_n131_), .O(new_n132_));
  nand3  g039(.a(new_n132_), .b(new_n101_), .c(new_n92_), .O(new_n133_));
  nand2  g040(.a(new_n106_), .b(x00), .O(new_n134_));
  aoi21  g041(.a(new_n133_), .b(new_n128_), .c(new_n134_), .O(z07));
  nand3  g042(.a(new_n98_), .b(new_n129_), .c(x20), .O(new_n152_));
  nor2   g043(.a(new_n130_), .b(x29), .O(new_n153_));
  nand2  g044(.a(new_n153_), .b(x22), .O(new_n154_));
  nor2   g045(.a(new_n154_), .b(new_n152_), .O(z24));
  nand2  g046(.a(new_n130_), .b(x29), .O(new_n162_));
  nand4  g047(.a(x22), .b(x20), .c(x19), .d(new_n99_), .O(new_n163_));
  nand4  g048(.a(x30), .b(new_n95_), .c(x26), .d(x18), .O(new_n164_));
  oai22  g049(.a(new_n164_), .b(new_n114_), .c(new_n163_), .d(new_n162_), .O(new_n165_));
  nand2  g050(.a(new_n165_), .b(x00), .O(new_n166_));
  inv1   g051(.a(new_n162_), .O(new_n167_));
  nor2   g052(.a(x27), .b(x04), .O(new_n168_));
  nand4  g053(.a(new_n168_), .b(new_n167_), .c(new_n101_), .d(new_n93_), .O(new_n169_));
  nand2  g054(.a(x28), .b(new_n129_), .O(new_n170_));
  aoi21  g055(.a(new_n169_), .b(new_n166_), .c(new_n170_), .O(z31));
  nand4  g056(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n180_));
  aoi21  g057(.a(new_n131_), .b(new_n96_), .c(new_n180_), .O(new_n181_));
  nor2   g058(.a(x20), .b(x19), .O(new_n182_));
  inv1   g059(.a(x03), .O(new_n183_));
  nand2  g060(.a(new_n123_), .b(new_n183_), .O(new_n184_));
  nand2  g061(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nor2   g062(.a(new_n185_), .b(new_n131_), .O(new_n186_));
  oai21  g063(.a(new_n186_), .b(new_n181_), .c(new_n99_), .O(new_n187_));
  inv1   g064(.a(x25), .O(new_n188_));
  nor2   g065(.a(new_n188_), .b(x10), .O(new_n189_));
  nand3  g066(.a(new_n95_), .b(x21), .c(new_n100_), .O(new_n190_));
  inv1   g067(.a(x27), .O(new_n191_));
  nand4  g068(.a(x29), .b(new_n191_), .c(new_n129_), .d(x19), .O(new_n192_));
  oai21  g069(.a(new_n190_), .b(new_n189_), .c(new_n192_), .O(new_n193_));
  nor2   g070(.a(new_n130_), .b(new_n92_), .O(new_n194_));
  nand4  g071(.a(new_n194_), .b(new_n193_), .c(x18), .d(x05), .O(new_n195_));
  aoi21  g072(.a(new_n195_), .b(new_n187_), .c(x28), .O(z40));
  inv1   g073(.a(x00), .O(new_n197_));
  nor4   g074(.a(new_n163_), .b(new_n126_), .c(new_n96_), .d(new_n197_), .O(z41));
  oai21  g075(.a(x24), .b(x22), .c(new_n153_), .O(new_n200_));
  nor2   g076(.a(new_n200_), .b(new_n152_), .O(z43));
  zero   g077(.O(z00));
  zero   g078(.O(z02));
  zero   g079(.O(z06));
  zero   g080(.O(z08));
  zero   g081(.O(z09));
  zero   g082(.O(z10));
  zero   g083(.O(z11));
  zero   g084(.O(z12));
  zero   g085(.O(z13));
  zero   g086(.O(z14));
  zero   g087(.O(z15));
  zero   g088(.O(z16));
  zero   g089(.O(z17));
  zero   g090(.O(z18));
  zero   g091(.O(z19));
  zero   g092(.O(z20));
  zero   g093(.O(z21));
  zero   g094(.O(z22));
  zero   g095(.O(z23));
  zero   g096(.O(z25));
  zero   g097(.O(z26));
  zero   g098(.O(z27));
  zero   g099(.O(z28));
  zero   g100(.O(z29));
  zero   g101(.O(z30));
  zero   g102(.O(z32));
  zero   g103(.O(z33));
  zero   g104(.O(z34));
  zero   g105(.O(z35));
  zero   g106(.O(z36));
  zero   g107(.O(z37));
  zero   g108(.O(z38));
  zero   g109(.O(z39));
  zero   g110(.O(z42));
  nor2   g111(.a(new_n154_), .b(new_n152_), .O(z44));
endmodule


