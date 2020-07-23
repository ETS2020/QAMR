// Benchmark "FAU" written by ABC on Tue Jul  7 14:35:26 2020

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
  wire new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_;
  inv1   g000(.a(x28), .O(new_n116_));
  inv1   g001(.a(x30), .O(new_n117_));
  inv1   g002(.a(x21), .O(new_n118_));
  inv1   g003(.a(x18), .O(new_n119_));
  inv1   g004(.a(x20), .O(new_n120_));
  inv1   g005(.a(x26), .O(new_n121_));
  nor2   g006(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  inv1   g007(.a(x22), .O(new_n123_));
  inv1   g008(.a(x23), .O(new_n124_));
  nand2  g009(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g010(.a(new_n125_), .b(new_n122_), .c(new_n119_), .O(new_n126_));
  nor2   g011(.a(new_n121_), .b(x20), .O(new_n127_));
  nor2   g012(.a(x27), .b(new_n120_), .O(new_n128_));
  inv1   g013(.a(x19), .O(new_n129_));
  nor2   g014(.a(new_n129_), .b(new_n119_), .O(new_n130_));
  oai21  g015(.a(new_n128_), .b(new_n127_), .c(new_n130_), .O(new_n131_));
  nor2   g016(.a(x20), .b(x18), .O(new_n132_));
  oai21  g017(.a(new_n132_), .b(new_n122_), .c(new_n129_), .O(new_n133_));
  nand3  g018(.a(new_n133_), .b(new_n131_), .c(new_n126_), .O(new_n134_));
  inv1   g019(.a(x00), .O(new_n135_));
  inv1   g020(.a(x05), .O(new_n136_));
  oai21  g021(.a(x15), .b(new_n135_), .c(new_n136_), .O(new_n137_));
  nor2   g022(.a(new_n120_), .b(x19), .O(new_n138_));
  nand2  g023(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g024(.a(x19), .b(new_n119_), .O(new_n140_));
  inv1   g025(.a(x10), .O(new_n141_));
  nand3  g026(.a(x25), .b(x21), .c(new_n141_), .O(new_n142_));
  aoi21  g027(.a(new_n140_), .b(new_n139_), .c(new_n142_), .O(new_n143_));
  aoi21  g028(.a(new_n134_), .b(new_n118_), .c(new_n143_), .O(new_n144_));
  inv1   g029(.a(x14), .O(new_n145_));
  nor2   g030(.a(x27), .b(new_n118_), .O(new_n146_));
  nand4  g031(.a(new_n146_), .b(new_n117_), .c(new_n145_), .d(x13), .O(new_n147_));
  oai21  g032(.a(new_n144_), .b(new_n117_), .c(new_n147_), .O(new_n148_));
  oai21  g033(.a(new_n124_), .b(x18), .c(new_n123_), .O(new_n149_));
  nand2  g034(.a(new_n149_), .b(x19), .O(new_n150_));
  nand2  g035(.a(x25), .b(x18), .O(new_n151_));
  aoi21  g036(.a(new_n151_), .b(new_n150_), .c(x20), .O(new_n152_));
  inv1   g037(.a(new_n138_), .O(new_n153_));
  oai21  g038(.a(x26), .b(x24), .c(new_n119_), .O(new_n154_));
  aoi21  g039(.a(new_n154_), .b(new_n123_), .c(new_n153_), .O(new_n155_));
  oai21  g040(.a(new_n155_), .b(new_n152_), .c(new_n118_), .O(new_n156_));
  nand4  g041(.a(new_n132_), .b(x23), .c(x21), .d(new_n129_), .O(new_n157_));
  aoi21  g042(.a(new_n157_), .b(new_n156_), .c(new_n117_), .O(new_n158_));
  aoi21  g043(.a(new_n148_), .b(new_n116_), .c(new_n158_), .O(new_n159_));
  nand3  g044(.a(new_n130_), .b(x30), .c(new_n120_), .O(new_n160_));
  oai21  g045(.a(new_n153_), .b(x18), .c(new_n160_), .O(new_n161_));
  nand3  g046(.a(new_n161_), .b(x25), .c(new_n141_), .O(new_n162_));
  nand4  g047(.a(new_n130_), .b(x30), .c(x22), .d(x20), .O(new_n163_));
  nand2  g048(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g049(.a(x25), .b(new_n120_), .O(new_n165_));
  aoi21  g050(.a(x23), .b(x20), .c(x22), .O(new_n166_));
  nand4  g051(.a(x30), .b(new_n118_), .c(new_n129_), .d(x18), .O(new_n167_));
  aoi21  g052(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  aoi21  g053(.a(new_n164_), .b(x21), .c(new_n168_), .O(new_n169_));
  oai21  g054(.a(new_n159_), .b(x29), .c(new_n169_), .O(z25));
  nor2   g055(.a(x20), .b(new_n129_), .O(new_n176_));
  nor2   g056(.a(new_n176_), .b(new_n138_), .O(new_n177_));
  inv1   g057(.a(x29), .O(new_n178_));
  nand4  g058(.a(x30), .b(new_n178_), .c(x26), .d(x18), .O(new_n179_));
  nor2   g059(.a(x30), .b(new_n178_), .O(new_n180_));
  inv1   g060(.a(new_n180_), .O(new_n181_));
  nand4  g061(.a(x22), .b(x20), .c(x19), .d(new_n119_), .O(new_n182_));
  oai22  g062(.a(new_n182_), .b(new_n181_), .c(new_n179_), .d(new_n177_), .O(new_n183_));
  nand2  g063(.a(new_n183_), .b(x00), .O(new_n184_));
  nor2   g064(.a(x04), .b(x00), .O(new_n185_));
  nand4  g065(.a(new_n185_), .b(new_n180_), .c(new_n130_), .d(new_n128_), .O(new_n186_));
  nand2  g066(.a(x28), .b(new_n118_), .O(new_n187_));
  aoi21  g067(.a(new_n186_), .b(new_n184_), .c(new_n187_), .O(z31));
  zero   g068(.O(z00));
  zero   g069(.O(z01));
  zero   g070(.O(z02));
  zero   g071(.O(z03));
  zero   g072(.O(z04));
  zero   g073(.O(z05));
  zero   g074(.O(z06));
  zero   g075(.O(z07));
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
  zero   g088(.O(z20));
  zero   g089(.O(z21));
  zero   g090(.O(z22));
  zero   g091(.O(z23));
  zero   g092(.O(z24));
  zero   g093(.O(z26));
  zero   g094(.O(z27));
  zero   g095(.O(z28));
  zero   g096(.O(z29));
  zero   g097(.O(z30));
  zero   g098(.O(z32));
  zero   g099(.O(z33));
  zero   g100(.O(z34));
  zero   g101(.O(z35));
  zero   g102(.O(z36));
  zero   g103(.O(z37));
  zero   g104(.O(z38));
  zero   g105(.O(z39));
  zero   g106(.O(z40));
  zero   g107(.O(z41));
  zero   g108(.O(z42));
  zero   g109(.O(z43));
  zero   g110(.O(z44));
endmodule


