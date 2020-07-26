// Benchmark "FAU" written by ABC on Sat Jul 25 09:26:20 2020

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
  wire new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n162_, new_n163_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n199_;
  inv1   g000(.a(x00), .O(new_n91_));
  nor3   g001(.a(x28), .b(x20), .c(x19), .O(new_n92_));
  nand2  g002(.a(new_n92_), .b(x18), .O(new_n93_));
  inv1   g003(.a(x20), .O(new_n94_));
  inv1   g004(.a(x24), .O(new_n95_));
  nor2   g005(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g006(.a(x18), .O(new_n97_));
  inv1   g007(.a(x19), .O(new_n98_));
  nand2  g008(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g009(.a(x19), .b(x18), .O(new_n100_));
  nand2  g010(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g011(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  nand2  g012(.a(new_n102_), .b(new_n93_), .O(new_n103_));
  nand2  g013(.a(new_n103_), .b(new_n91_), .O(new_n104_));
  inv1   g014(.a(x28), .O(new_n105_));
  nand3  g015(.a(new_n105_), .b(x19), .c(new_n97_), .O(new_n106_));
  inv1   g016(.a(new_n106_), .O(new_n107_));
  and2   g017(.a(x25), .b(x10), .O(new_n108_));
  inv1   g018(.a(x26), .O(new_n109_));
  nand2  g019(.a(new_n109_), .b(new_n95_), .O(new_n110_));
  oai21  g020(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g021(.a(x29), .O(new_n112_));
  nand3  g022(.a(x30), .b(new_n112_), .c(x21), .O(new_n113_));
  aoi21  g023(.a(new_n111_), .b(new_n104_), .c(new_n113_), .O(z00));
  nor3   g024(.a(new_n113_), .b(new_n102_), .c(x00), .O(z01));
  nor2   g025(.a(new_n108_), .b(x26), .O(new_n117_));
  nor3   g026(.a(new_n117_), .b(new_n113_), .c(new_n106_), .O(z03));
  nand3  g027(.a(new_n96_), .b(x18), .c(new_n91_), .O(new_n119_));
  nand3  g028(.a(new_n110_), .b(new_n105_), .c(new_n97_), .O(new_n120_));
  inv1   g029(.a(new_n113_), .O(new_n121_));
  nand2  g030(.a(new_n121_), .b(x19), .O(new_n122_));
  aoi21  g031(.a(new_n120_), .b(new_n119_), .c(new_n122_), .O(z04));
  nor2   g032(.a(new_n94_), .b(new_n98_), .O(new_n124_));
  oai21  g033(.a(new_n124_), .b(new_n92_), .c(x18), .O(new_n125_));
  aoi21  g034(.a(new_n105_), .b(x19), .c(x18), .O(new_n126_));
  oai21  g035(.a(new_n96_), .b(x19), .c(new_n126_), .O(new_n127_));
  nand2  g036(.a(new_n121_), .b(x00), .O(new_n128_));
  aoi21  g037(.a(new_n127_), .b(new_n125_), .c(new_n128_), .O(z05));
  nor2   g038(.a(x15), .b(x05), .O(new_n131_));
  nand2  g039(.a(new_n131_), .b(new_n105_), .O(new_n132_));
  nand2  g040(.a(new_n132_), .b(x18), .O(new_n133_));
  nand3  g041(.a(new_n112_), .b(x21), .c(new_n98_), .O(new_n134_));
  inv1   g042(.a(new_n134_), .O(new_n135_));
  inv1   g043(.a(x30), .O(new_n136_));
  nor2   g044(.a(new_n136_), .b(new_n94_), .O(new_n137_));
  nand3  g045(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(new_n138_));
  inv1   g046(.a(x21), .O(new_n139_));
  nand3  g047(.a(new_n136_), .b(x29), .c(new_n139_), .O(new_n140_));
  inv1   g048(.a(new_n140_), .O(new_n141_));
  nor2   g049(.a(new_n100_), .b(x20), .O(new_n142_));
  nand2  g050(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g051(.a(new_n108_), .b(x00), .O(new_n144_));
  aoi21  g052(.a(new_n143_), .b(new_n138_), .c(new_n144_), .O(z07));
  nand3  g053(.a(x30), .b(new_n112_), .c(x22), .O(new_n162_));
  nand4  g054(.a(new_n139_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n163_));
  nor2   g055(.a(new_n163_), .b(new_n162_), .O(z24));
  nand4  g056(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n180_));
  aoi21  g057(.a(new_n140_), .b(new_n113_), .c(new_n180_), .O(new_n181_));
  nor2   g058(.a(x20), .b(x19), .O(new_n182_));
  inv1   g059(.a(x03), .O(new_n183_));
  inv1   g060(.a(x05), .O(new_n184_));
  nand2  g061(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g062(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nor2   g063(.a(new_n186_), .b(new_n140_), .O(new_n187_));
  oai21  g064(.a(new_n187_), .b(new_n181_), .c(new_n97_), .O(new_n188_));
  inv1   g065(.a(x25), .O(new_n189_));
  nor2   g066(.a(new_n189_), .b(x10), .O(new_n190_));
  inv1   g067(.a(x27), .O(new_n191_));
  nand4  g068(.a(x29), .b(new_n191_), .c(new_n139_), .d(x19), .O(new_n192_));
  oai21  g069(.a(new_n190_), .b(new_n134_), .c(new_n192_), .O(new_n193_));
  nand4  g070(.a(new_n193_), .b(new_n137_), .c(x18), .d(x05), .O(new_n194_));
  aoi21  g071(.a(new_n194_), .b(new_n188_), .c(x28), .O(z40));
  nand4  g072(.a(new_n131_), .b(x21), .c(x20), .d(x00), .O(new_n196_));
  nor3   g073(.a(new_n196_), .b(new_n162_), .c(new_n106_), .O(z41));
  nor2   g074(.a(x24), .b(x22), .O(new_n199_));
  nor4   g075(.a(new_n199_), .b(new_n163_), .c(new_n136_), .d(x29), .O(z43));
  zero   g076(.O(z02));
  zero   g077(.O(z06));
  zero   g078(.O(z08));
  zero   g079(.O(z09));
  zero   g080(.O(z10));
  zero   g081(.O(z11));
  zero   g082(.O(z12));
  zero   g083(.O(z13));
  zero   g084(.O(z14));
  zero   g085(.O(z15));
  zero   g086(.O(z16));
  zero   g087(.O(z17));
  zero   g088(.O(z18));
  zero   g089(.O(z19));
  zero   g090(.O(z20));
  zero   g091(.O(z21));
  zero   g092(.O(z22));
  zero   g093(.O(z23));
  zero   g094(.O(z25));
  zero   g095(.O(z26));
  zero   g096(.O(z27));
  zero   g097(.O(z28));
  zero   g098(.O(z29));
  zero   g099(.O(z30));
  zero   g100(.O(z31));
  zero   g101(.O(z32));
  zero   g102(.O(z33));
  zero   g103(.O(z34));
  zero   g104(.O(z35));
  zero   g105(.O(z36));
  zero   g106(.O(z37));
  zero   g107(.O(z38));
  zero   g108(.O(z39));
  zero   g109(.O(z42));
  nor2   g110(.a(new_n163_), .b(new_n162_), .O(z44));
endmodule


