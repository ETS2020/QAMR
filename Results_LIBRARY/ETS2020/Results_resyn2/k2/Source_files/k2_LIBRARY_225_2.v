// Benchmark "FAU" written by ABC on Sat Jul 25 09:27:04 2020

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
    new_n99_, new_n100_, new_n101_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n171_, new_n172_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n208_;
  inv1   g000(.a(x00), .O(new_n92_));
  nand3  g001(.a(x24), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g002(.a(x29), .O(new_n94_));
  nand3  g003(.a(x30), .b(new_n94_), .c(x21), .O(new_n95_));
  inv1   g004(.a(new_n95_), .O(new_n96_));
  nor2   g005(.a(x19), .b(x18), .O(new_n97_));
  inv1   g006(.a(x18), .O(new_n98_));
  inv1   g007(.a(x19), .O(new_n99_));
  nor2   g008(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g009(.a(new_n100_), .b(new_n97_), .c(new_n96_), .O(new_n101_));
  nor2   g010(.a(new_n101_), .b(new_n93_), .O(z01));
  nand3  g011(.a(x30), .b(new_n94_), .c(x21), .O(new_n104_));
  inv1   g012(.a(new_n104_), .O(new_n105_));
  nand2  g013(.a(new_n105_), .b(x19), .O(new_n106_));
  and2   g014(.a(x25), .b(x10), .O(new_n107_));
  nor2   g015(.a(x28), .b(x18), .O(new_n108_));
  oai21  g016(.a(new_n107_), .b(x26), .c(new_n108_), .O(new_n109_));
  nor2   g017(.a(new_n109_), .b(new_n106_), .O(z03));
  oai21  g018(.a(x26), .b(x24), .c(new_n108_), .O(new_n111_));
  inv1   g019(.a(new_n93_), .O(new_n112_));
  nand2  g020(.a(new_n112_), .b(x18), .O(new_n113_));
  aoi21  g021(.a(new_n113_), .b(new_n111_), .c(new_n106_), .O(z04));
  nor3   g022(.a(x28), .b(x20), .c(x19), .O(new_n115_));
  inv1   g023(.a(x20), .O(new_n116_));
  nor2   g024(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  oai21  g025(.a(new_n117_), .b(new_n115_), .c(x18), .O(new_n118_));
  inv1   g026(.a(x28), .O(new_n119_));
  nand3  g027(.a(x24), .b(x20), .c(new_n99_), .O(new_n120_));
  oai21  g028(.a(new_n119_), .b(new_n99_), .c(new_n120_), .O(new_n121_));
  nand2  g029(.a(new_n121_), .b(new_n98_), .O(new_n122_));
  nand2  g030(.a(new_n96_), .b(x00), .O(new_n123_));
  aoi21  g031(.a(new_n122_), .b(new_n118_), .c(new_n123_), .O(z05));
  inv1   g032(.a(x05), .O(new_n126_));
  inv1   g033(.a(x15), .O(new_n127_));
  nand3  g034(.a(new_n119_), .b(new_n127_), .c(new_n126_), .O(new_n128_));
  nand2  g035(.a(new_n128_), .b(x18), .O(new_n129_));
  nand4  g036(.a(new_n129_), .b(new_n105_), .c(x20), .d(new_n99_), .O(new_n130_));
  inv1   g037(.a(x21), .O(new_n131_));
  inv1   g038(.a(x30), .O(new_n132_));
  nand3  g039(.a(new_n132_), .b(x29), .c(new_n131_), .O(new_n133_));
  inv1   g040(.a(new_n133_), .O(new_n134_));
  nand3  g041(.a(new_n134_), .b(new_n100_), .c(new_n116_), .O(new_n135_));
  nand2  g042(.a(new_n107_), .b(x00), .O(new_n136_));
  aoi21  g043(.a(new_n135_), .b(new_n130_), .c(new_n136_), .O(z07));
  nand2  g044(.a(x30), .b(new_n94_), .O(new_n139_));
  inv1   g045(.a(x03), .O(new_n140_));
  nand4  g046(.a(x28), .b(new_n116_), .c(new_n140_), .d(x02), .O(new_n141_));
  nand2  g047(.a(x29), .b(new_n119_), .O(new_n142_));
  nand3  g048(.a(new_n132_), .b(x23), .c(x20), .O(new_n143_));
  oai22  g049(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n139_), .O(new_n144_));
  nand2  g050(.a(new_n144_), .b(new_n97_), .O(new_n145_));
  inv1   g051(.a(x27), .O(new_n146_));
  nor2   g052(.a(x29), .b(new_n146_), .O(new_n147_));
  nor2   g053(.a(new_n98_), .b(new_n140_), .O(new_n148_));
  nand4  g054(.a(new_n148_), .b(new_n147_), .c(new_n117_), .d(new_n132_), .O(new_n149_));
  nand2  g055(.a(new_n131_), .b(x00), .O(new_n150_));
  aoi21  g056(.a(new_n149_), .b(new_n145_), .c(new_n150_), .O(z09));
  nand3  g057(.a(x30), .b(x26), .c(new_n131_), .O(new_n162_));
  nand2  g058(.a(new_n99_), .b(x18), .O(new_n163_));
  inv1   g059(.a(x17), .O(new_n164_));
  nand2  g060(.a(x20), .b(new_n164_), .O(new_n165_));
  nor4   g061(.a(new_n165_), .b(new_n163_), .c(new_n162_), .d(new_n142_), .O(z20));
  nand4  g062(.a(new_n132_), .b(x29), .c(x28), .d(x26), .O(new_n167_));
  nor4   g063(.a(new_n167_), .b(new_n163_), .c(x21), .d(new_n116_), .O(z21));
  nand3  g064(.a(x30), .b(new_n94_), .c(x22), .O(new_n171_));
  nand3  g065(.a(new_n97_), .b(new_n131_), .c(x20), .O(new_n172_));
  nor2   g066(.a(new_n172_), .b(new_n171_), .O(z24));
  nand4  g067(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n189_));
  aoi21  g068(.a(new_n133_), .b(new_n95_), .c(new_n189_), .O(new_n190_));
  nor2   g069(.a(x20), .b(x19), .O(new_n191_));
  nand2  g070(.a(new_n126_), .b(new_n140_), .O(new_n192_));
  nand2  g071(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nor2   g072(.a(new_n193_), .b(new_n133_), .O(new_n194_));
  oai21  g073(.a(new_n194_), .b(new_n190_), .c(new_n98_), .O(new_n195_));
  inv1   g074(.a(x25), .O(new_n196_));
  nor2   g075(.a(new_n196_), .b(x10), .O(new_n197_));
  nand3  g076(.a(new_n94_), .b(x21), .c(new_n99_), .O(new_n198_));
  nand4  g077(.a(x29), .b(new_n146_), .c(new_n131_), .d(x19), .O(new_n199_));
  oai21  g078(.a(new_n198_), .b(new_n197_), .c(new_n199_), .O(new_n200_));
  nor2   g079(.a(new_n132_), .b(new_n116_), .O(new_n201_));
  nand4  g080(.a(new_n201_), .b(new_n200_), .c(x18), .d(x05), .O(new_n202_));
  aoi21  g081(.a(new_n202_), .b(new_n195_), .c(x28), .O(z40));
  nand3  g082(.a(new_n108_), .b(x21), .c(x00), .O(new_n204_));
  nand3  g083(.a(new_n117_), .b(new_n127_), .c(new_n126_), .O(new_n205_));
  nor3   g084(.a(new_n205_), .b(new_n204_), .c(new_n171_), .O(z41));
  nor2   g085(.a(x24), .b(x22), .O(new_n208_));
  nor3   g086(.a(new_n208_), .b(new_n172_), .c(new_n139_), .O(z43));
  zero   g087(.O(z00));
  zero   g088(.O(z02));
  zero   g089(.O(z06));
  zero   g090(.O(z08));
  zero   g091(.O(z10));
  zero   g092(.O(z11));
  zero   g093(.O(z12));
  zero   g094(.O(z13));
  zero   g095(.O(z14));
  zero   g096(.O(z15));
  zero   g097(.O(z16));
  zero   g098(.O(z17));
  zero   g099(.O(z18));
  zero   g100(.O(z19));
  zero   g101(.O(z22));
  zero   g102(.O(z23));
  zero   g103(.O(z25));
  zero   g104(.O(z26));
  zero   g105(.O(z27));
  zero   g106(.O(z28));
  zero   g107(.O(z29));
  zero   g108(.O(z30));
  zero   g109(.O(z31));
  zero   g110(.O(z32));
  zero   g111(.O(z33));
  zero   g112(.O(z34));
  zero   g113(.O(z35));
  zero   g114(.O(z36));
  zero   g115(.O(z37));
  zero   g116(.O(z38));
  zero   g117(.O(z39));
  zero   g118(.O(z42));
  nor2   g119(.a(new_n172_), .b(new_n171_), .O(z44));
endmodule


