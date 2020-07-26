// Benchmark "FAU" written by ABC on Sat Jul 25 09:27:31 2020

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
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n163_,
    new_n164_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n206_;
  nand2  g000(.a(x24), .b(x20), .O(new_n92_));
  inv1   g001(.a(x29), .O(new_n93_));
  nand3  g002(.a(x30), .b(new_n93_), .c(x21), .O(new_n94_));
  inv1   g003(.a(new_n94_), .O(new_n95_));
  nor2   g004(.a(x19), .b(x18), .O(new_n96_));
  inv1   g005(.a(x18), .O(new_n97_));
  inv1   g006(.a(x19), .O(new_n98_));
  nor2   g007(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g008(.a(new_n99_), .b(new_n96_), .c(new_n95_), .O(new_n100_));
  nor3   g009(.a(new_n100_), .b(new_n92_), .c(x00), .O(z01));
  nand4  g010(.a(x30), .b(new_n93_), .c(x21), .d(x19), .O(new_n103_));
  and2   g011(.a(x25), .b(x10), .O(new_n104_));
  nor2   g012(.a(x28), .b(x18), .O(new_n105_));
  oai21  g013(.a(new_n104_), .b(x26), .c(new_n105_), .O(new_n106_));
  nor2   g014(.a(new_n106_), .b(new_n103_), .O(z03));
  oai21  g015(.a(x26), .b(x24), .c(new_n105_), .O(new_n108_));
  inv1   g016(.a(x00), .O(new_n109_));
  nand4  g017(.a(x24), .b(x20), .c(x18), .d(new_n109_), .O(new_n110_));
  aoi21  g018(.a(new_n110_), .b(new_n108_), .c(new_n103_), .O(z04));
  nor3   g019(.a(x28), .b(x20), .c(x19), .O(new_n112_));
  inv1   g020(.a(x20), .O(new_n113_));
  nor2   g021(.a(new_n113_), .b(new_n98_), .O(new_n114_));
  oai21  g022(.a(new_n114_), .b(new_n112_), .c(x18), .O(new_n115_));
  nand2  g023(.a(new_n92_), .b(new_n98_), .O(new_n116_));
  inv1   g024(.a(x28), .O(new_n117_));
  nand2  g025(.a(new_n117_), .b(x19), .O(new_n118_));
  nand3  g026(.a(new_n118_), .b(new_n116_), .c(new_n97_), .O(new_n119_));
  nand2  g027(.a(new_n95_), .b(x00), .O(new_n120_));
  aoi21  g028(.a(new_n119_), .b(new_n115_), .c(new_n120_), .O(z05));
  inv1   g029(.a(x05), .O(new_n123_));
  nand2  g030(.a(new_n117_), .b(new_n123_), .O(new_n124_));
  oai21  g031(.a(new_n124_), .b(x15), .c(x18), .O(new_n125_));
  nand3  g032(.a(new_n93_), .b(x21), .c(new_n98_), .O(new_n126_));
  inv1   g033(.a(new_n126_), .O(new_n127_));
  inv1   g034(.a(x30), .O(new_n128_));
  nor2   g035(.a(new_n128_), .b(new_n113_), .O(new_n129_));
  nand3  g036(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(new_n130_));
  inv1   g037(.a(x21), .O(new_n131_));
  nand3  g038(.a(new_n128_), .b(x29), .c(new_n131_), .O(new_n132_));
  inv1   g039(.a(new_n132_), .O(new_n133_));
  nand3  g040(.a(new_n133_), .b(new_n99_), .c(new_n113_), .O(new_n134_));
  nand2  g041(.a(new_n104_), .b(x00), .O(new_n135_));
  aoi21  g042(.a(new_n134_), .b(new_n130_), .c(new_n135_), .O(z07));
  nand2  g043(.a(x30), .b(new_n93_), .O(new_n138_));
  nand2  g044(.a(new_n128_), .b(x29), .O(new_n139_));
  nand3  g045(.a(new_n117_), .b(x23), .c(x20), .O(new_n140_));
  inv1   g046(.a(x03), .O(new_n141_));
  nand4  g047(.a(x28), .b(new_n113_), .c(new_n141_), .d(x02), .O(new_n142_));
  oai22  g048(.a(new_n142_), .b(new_n138_), .c(new_n140_), .d(new_n139_), .O(new_n143_));
  nand2  g049(.a(new_n143_), .b(new_n96_), .O(new_n144_));
  nor3   g050(.a(x30), .b(new_n113_), .c(new_n141_), .O(new_n145_));
  nand4  g051(.a(new_n145_), .b(new_n99_), .c(new_n93_), .d(x27), .O(new_n146_));
  nand2  g052(.a(new_n131_), .b(x00), .O(new_n147_));
  aoi21  g053(.a(new_n146_), .b(new_n144_), .c(new_n147_), .O(z09));
  nand3  g054(.a(x30), .b(new_n93_), .c(x22), .O(new_n163_));
  nand3  g055(.a(new_n96_), .b(new_n131_), .c(x20), .O(new_n164_));
  nor2   g056(.a(new_n164_), .b(new_n163_), .O(z24));
  oai21  g057(.a(new_n141_), .b(new_n109_), .c(new_n128_), .O(new_n174_));
  nand3  g058(.a(new_n174_), .b(new_n93_), .c(x27), .O(new_n175_));
  inv1   g059(.a(x27), .O(new_n176_));
  nand2  g060(.a(x28), .b(x04), .O(new_n177_));
  nand2  g061(.a(new_n177_), .b(new_n128_), .O(new_n178_));
  nand4  g062(.a(new_n178_), .b(new_n124_), .c(x29), .d(new_n176_), .O(new_n179_));
  nand3  g063(.a(new_n99_), .b(new_n131_), .c(x20), .O(new_n180_));
  aoi21  g064(.a(new_n179_), .b(new_n175_), .c(new_n180_), .O(z33));
  nand4  g065(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n188_));
  aoi21  g066(.a(new_n132_), .b(new_n94_), .c(new_n188_), .O(new_n189_));
  nor2   g067(.a(x20), .b(x19), .O(new_n190_));
  nand2  g068(.a(new_n123_), .b(new_n141_), .O(new_n191_));
  nand2  g069(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nor2   g070(.a(new_n192_), .b(new_n132_), .O(new_n193_));
  oai21  g071(.a(new_n193_), .b(new_n189_), .c(new_n97_), .O(new_n194_));
  inv1   g072(.a(x25), .O(new_n195_));
  nor2   g073(.a(new_n195_), .b(x10), .O(new_n196_));
  nand4  g074(.a(x29), .b(new_n176_), .c(new_n131_), .d(x19), .O(new_n197_));
  oai21  g075(.a(new_n196_), .b(new_n126_), .c(new_n197_), .O(new_n198_));
  nand4  g076(.a(new_n198_), .b(new_n129_), .c(x18), .d(x05), .O(new_n199_));
  aoi21  g077(.a(new_n199_), .b(new_n194_), .c(x28), .O(z40));
  inv1   g078(.a(x15), .O(new_n201_));
  nand4  g079(.a(x21), .b(new_n201_), .c(new_n123_), .d(x00), .O(new_n202_));
  nand2  g080(.a(new_n114_), .b(new_n105_), .O(new_n203_));
  nor3   g081(.a(new_n203_), .b(new_n202_), .c(new_n163_), .O(z41));
  nor2   g082(.a(x24), .b(x22), .O(new_n206_));
  nor3   g083(.a(new_n206_), .b(new_n164_), .c(new_n138_), .O(z43));
  zero   g084(.O(z00));
  zero   g085(.O(z02));
  zero   g086(.O(z06));
  zero   g087(.O(z08));
  zero   g088(.O(z10));
  zero   g089(.O(z11));
  zero   g090(.O(z12));
  zero   g091(.O(z13));
  zero   g092(.O(z14));
  zero   g093(.O(z15));
  zero   g094(.O(z16));
  zero   g095(.O(z17));
  zero   g096(.O(z18));
  zero   g097(.O(z19));
  zero   g098(.O(z20));
  zero   g099(.O(z21));
  zero   g100(.O(z22));
  zero   g101(.O(z23));
  zero   g102(.O(z25));
  zero   g103(.O(z26));
  zero   g104(.O(z27));
  zero   g105(.O(z28));
  zero   g106(.O(z29));
  zero   g107(.O(z30));
  zero   g108(.O(z31));
  zero   g109(.O(z32));
  zero   g110(.O(z34));
  zero   g111(.O(z35));
  zero   g112(.O(z36));
  zero   g113(.O(z37));
  zero   g114(.O(z38));
  zero   g115(.O(z39));
  zero   g116(.O(z42));
  nor2   g117(.a(new_n164_), .b(new_n163_), .O(z44));
endmodule


