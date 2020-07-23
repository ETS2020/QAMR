// Benchmark "FAU" written by ABC on Wed Jul  8 08:47:56 2020

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
  wire new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_;
  inv1   g000(.a(x28), .O(new_n102_));
  inv1   g001(.a(x20), .O(new_n103_));
  inv1   g002(.a(x29), .O(new_n104_));
  nand3  g003(.a(x30), .b(new_n104_), .c(x19), .O(new_n105_));
  inv1   g004(.a(x18), .O(new_n106_));
  inv1   g005(.a(x22), .O(new_n107_));
  inv1   g006(.a(x23), .O(new_n108_));
  nand2  g007(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g008(.a(new_n109_), .b(new_n106_), .c(x01), .O(new_n110_));
  inv1   g009(.a(x19), .O(new_n111_));
  nand3  g010(.a(x29), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g011(.a(new_n110_), .b(new_n105_), .c(new_n112_), .O(new_n113_));
  nand2  g012(.a(new_n113_), .b(new_n103_), .O(new_n114_));
  inv1   g013(.a(x42), .O(new_n115_));
  inv1   g014(.a(x44), .O(new_n116_));
  nand3  g015(.a(new_n116_), .b(x43), .c(new_n115_), .O(new_n117_));
  nor2   g016(.a(x30), .b(x09), .O(new_n118_));
  nor2   g017(.a(x39), .b(x38), .O(new_n119_));
  nor2   g018(.a(x41), .b(x40), .O(new_n120_));
  nand3  g019(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  oai21  g020(.a(new_n121_), .b(new_n117_), .c(new_n103_), .O(new_n122_));
  inv1   g021(.a(x26), .O(new_n123_));
  inv1   g022(.a(x11), .O(new_n124_));
  oai21  g023(.a(x30), .b(new_n124_), .c(x25), .O(new_n125_));
  aoi21  g024(.a(new_n125_), .b(new_n123_), .c(new_n103_), .O(new_n126_));
  aoi21  g025(.a(new_n122_), .b(x22), .c(new_n126_), .O(new_n127_));
  nand2  g026(.a(x29), .b(new_n111_), .O(new_n128_));
  oai21  g027(.a(new_n128_), .b(new_n127_), .c(new_n114_), .O(new_n129_));
  nand2  g028(.a(new_n129_), .b(new_n102_), .O(new_n130_));
  nand2  g029(.a(new_n111_), .b(new_n106_), .O(new_n131_));
  inv1   g030(.a(x30), .O(new_n132_));
  nand3  g031(.a(new_n132_), .b(x19), .c(x18), .O(new_n133_));
  aoi21  g032(.a(new_n133_), .b(new_n131_), .c(new_n103_), .O(new_n134_));
  oai21  g033(.a(new_n108_), .b(x20), .c(new_n107_), .O(new_n135_));
  aoi21  g034(.a(new_n135_), .b(new_n132_), .c(x28), .O(new_n136_));
  nor3   g035(.a(new_n136_), .b(new_n111_), .c(x18), .O(new_n137_));
  oai21  g036(.a(new_n137_), .b(new_n134_), .c(x29), .O(new_n138_));
  nand2  g037(.a(new_n138_), .b(new_n130_), .O(new_n139_));
  nand2  g038(.a(new_n139_), .b(x21), .O(new_n140_));
  nand2  g039(.a(x29), .b(new_n102_), .O(new_n141_));
  inv1   g040(.a(x21), .O(new_n142_));
  nand3  g041(.a(new_n104_), .b(x28), .c(new_n142_), .O(new_n143_));
  nand2  g042(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand4  g043(.a(new_n144_), .b(x26), .c(new_n111_), .d(x17), .O(new_n145_));
  inv1   g044(.a(x27), .O(new_n146_));
  nor2   g045(.a(x21), .b(new_n111_), .O(new_n147_));
  nand4  g046(.a(new_n147_), .b(new_n104_), .c(x28), .d(new_n146_), .O(new_n148_));
  aoi21  g047(.a(new_n148_), .b(new_n145_), .c(x30), .O(new_n149_));
  nand3  g048(.a(new_n147_), .b(new_n104_), .c(x27), .O(new_n150_));
  aoi21  g049(.a(new_n132_), .b(x03), .c(new_n150_), .O(new_n151_));
  oai21  g050(.a(new_n151_), .b(new_n149_), .c(x20), .O(new_n152_));
  nand3  g051(.a(new_n132_), .b(new_n104_), .c(x28), .O(new_n153_));
  oai21  g052(.a(new_n141_), .b(new_n132_), .c(new_n153_), .O(new_n154_));
  nand4  g053(.a(new_n154_), .b(new_n147_), .c(x26), .d(new_n103_), .O(new_n155_));
  nand2  g054(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  xor2a  g055(.a(x30), .b(x28), .O(new_n157_));
  nand3  g056(.a(new_n157_), .b(new_n142_), .c(new_n111_), .O(new_n158_));
  nand4  g057(.a(x30), .b(new_n102_), .c(x22), .d(x20), .O(new_n159_));
  nand2  g058(.a(x29), .b(new_n106_), .O(new_n160_));
  aoi21  g059(.a(new_n159_), .b(new_n158_), .c(new_n160_), .O(new_n161_));
  aoi21  g060(.a(new_n156_), .b(x18), .c(new_n161_), .O(new_n162_));
  nand2  g061(.a(new_n162_), .b(new_n140_), .O(z11));
  zero   g062(.O(z00));
  zero   g063(.O(z01));
  zero   g064(.O(z02));
  zero   g065(.O(z03));
  zero   g066(.O(z04));
  zero   g067(.O(z05));
  zero   g068(.O(z06));
  zero   g069(.O(z07));
  zero   g070(.O(z08));
  zero   g071(.O(z09));
  zero   g072(.O(z10));
  zero   g073(.O(z12));
  zero   g074(.O(z13));
  zero   g075(.O(z14));
  zero   g076(.O(z15));
  zero   g077(.O(z16));
  zero   g078(.O(z17));
  zero   g079(.O(z18));
  zero   g080(.O(z19));
  zero   g081(.O(z20));
  zero   g082(.O(z21));
  zero   g083(.O(z22));
  zero   g084(.O(z23));
  zero   g085(.O(z24));
  zero   g086(.O(z25));
  zero   g087(.O(z26));
  zero   g088(.O(z27));
  zero   g089(.O(z28));
  zero   g090(.O(z29));
  zero   g091(.O(z30));
  zero   g092(.O(z31));
  zero   g093(.O(z32));
  zero   g094(.O(z33));
  zero   g095(.O(z34));
  zero   g096(.O(z35));
  zero   g097(.O(z36));
  zero   g098(.O(z37));
  zero   g099(.O(z38));
  zero   g100(.O(z39));
  zero   g101(.O(z40));
  zero   g102(.O(z41));
  zero   g103(.O(z42));
  zero   g104(.O(z43));
  zero   g105(.O(z44));
endmodule


