// Benchmark "FAU" written by ABC on Tue Jul  7 14:30:11 2020

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
  wire new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n191_, new_n192_, new_n193_;
  inv1   g000(.a(x30), .O(new_n114_));
  nand4  g001(.a(new_n114_), .b(x29), .c(x26), .d(x21), .O(new_n115_));
  inv1   g002(.a(x18), .O(new_n116_));
  inv1   g003(.a(x28), .O(new_n117_));
  inv1   g004(.a(x20), .O(new_n118_));
  nor2   g005(.a(new_n118_), .b(x19), .O(new_n119_));
  oai21  g006(.a(new_n117_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nor2   g007(.a(new_n120_), .b(new_n115_), .O(z23));
  inv1   g008(.a(x21), .O(new_n123_));
  inv1   g009(.a(x26), .O(new_n124_));
  nor2   g010(.a(new_n124_), .b(new_n118_), .O(new_n125_));
  inv1   g011(.a(x22), .O(new_n126_));
  inv1   g012(.a(x23), .O(new_n127_));
  nand2  g013(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g014(.a(new_n128_), .b(new_n125_), .c(new_n116_), .O(new_n129_));
  nor2   g015(.a(new_n124_), .b(x20), .O(new_n130_));
  nor2   g016(.a(x27), .b(new_n118_), .O(new_n131_));
  inv1   g017(.a(x19), .O(new_n132_));
  nor2   g018(.a(new_n132_), .b(new_n116_), .O(new_n133_));
  oai21  g019(.a(new_n131_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  nor2   g020(.a(x20), .b(x18), .O(new_n135_));
  oai21  g021(.a(new_n135_), .b(new_n125_), .c(new_n132_), .O(new_n136_));
  nand3  g022(.a(new_n136_), .b(new_n134_), .c(new_n129_), .O(new_n137_));
  inv1   g023(.a(x00), .O(new_n138_));
  inv1   g024(.a(x05), .O(new_n139_));
  oai21  g025(.a(x15), .b(new_n138_), .c(new_n139_), .O(new_n140_));
  nand2  g026(.a(new_n140_), .b(new_n119_), .O(new_n141_));
  nand2  g027(.a(x19), .b(new_n116_), .O(new_n142_));
  inv1   g028(.a(x10), .O(new_n143_));
  nand3  g029(.a(x25), .b(x21), .c(new_n143_), .O(new_n144_));
  aoi21  g030(.a(new_n142_), .b(new_n141_), .c(new_n144_), .O(new_n145_));
  aoi21  g031(.a(new_n137_), .b(new_n123_), .c(new_n145_), .O(new_n146_));
  inv1   g032(.a(x14), .O(new_n147_));
  nor2   g033(.a(x27), .b(new_n123_), .O(new_n148_));
  nand4  g034(.a(new_n148_), .b(new_n114_), .c(new_n147_), .d(x13), .O(new_n149_));
  oai21  g035(.a(new_n146_), .b(new_n114_), .c(new_n149_), .O(new_n150_));
  oai21  g036(.a(new_n127_), .b(x18), .c(new_n126_), .O(new_n151_));
  nand2  g037(.a(new_n151_), .b(x19), .O(new_n152_));
  nand2  g038(.a(x25), .b(x18), .O(new_n153_));
  aoi21  g039(.a(new_n153_), .b(new_n152_), .c(x20), .O(new_n154_));
  nor2   g040(.a(x24), .b(x22), .O(new_n155_));
  nor2   g041(.a(x19), .b(x18), .O(new_n156_));
  nand2  g042(.a(new_n156_), .b(x20), .O(new_n157_));
  aoi21  g043(.a(new_n155_), .b(new_n124_), .c(new_n157_), .O(new_n158_));
  oai21  g044(.a(new_n158_), .b(new_n154_), .c(new_n123_), .O(new_n159_));
  nand4  g045(.a(new_n156_), .b(x23), .c(x21), .d(new_n118_), .O(new_n160_));
  aoi21  g046(.a(new_n160_), .b(new_n159_), .c(new_n114_), .O(new_n161_));
  aoi21  g047(.a(new_n150_), .b(new_n117_), .c(new_n161_), .O(new_n162_));
  nand3  g048(.a(new_n133_), .b(x30), .c(new_n118_), .O(new_n163_));
  nand2  g049(.a(new_n163_), .b(new_n157_), .O(new_n164_));
  nand3  g050(.a(new_n164_), .b(x25), .c(new_n143_), .O(new_n165_));
  nand4  g051(.a(new_n133_), .b(x30), .c(x22), .d(x20), .O(new_n166_));
  nand2  g052(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g053(.a(x25), .b(new_n118_), .O(new_n168_));
  aoi21  g054(.a(x23), .b(x20), .c(x22), .O(new_n169_));
  nand4  g055(.a(x30), .b(new_n123_), .c(new_n132_), .d(x18), .O(new_n170_));
  aoi21  g056(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  aoi21  g057(.a(new_n167_), .b(x21), .c(new_n171_), .O(new_n172_));
  oai21  g058(.a(new_n162_), .b(x29), .c(new_n172_), .O(z25));
  inv1   g059(.a(new_n156_), .O(new_n191_));
  inv1   g060(.a(x29), .O(new_n192_));
  nand4  g061(.a(x30), .b(new_n192_), .c(new_n123_), .d(x20), .O(new_n193_));
  nor3   g062(.a(new_n193_), .b(new_n191_), .c(new_n155_), .O(z43));
  zero   g063(.O(z00));
  zero   g064(.O(z01));
  zero   g065(.O(z02));
  zero   g066(.O(z03));
  zero   g067(.O(z04));
  zero   g068(.O(z05));
  zero   g069(.O(z06));
  zero   g070(.O(z07));
  zero   g071(.O(z08));
  zero   g072(.O(z09));
  zero   g073(.O(z10));
  zero   g074(.O(z11));
  zero   g075(.O(z12));
  zero   g076(.O(z13));
  zero   g077(.O(z14));
  zero   g078(.O(z15));
  zero   g079(.O(z16));
  zero   g080(.O(z17));
  zero   g081(.O(z18));
  zero   g082(.O(z19));
  zero   g083(.O(z20));
  zero   g084(.O(z21));
  zero   g085(.O(z22));
  zero   g086(.O(z24));
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
  zero   g104(.O(z44));
endmodule


