// Benchmark "FAU" written by ABC on Tue Jul  7 14:33:35 2020

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
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x29), .O(new_n116_));
  inv1   g001(.a(x18), .O(new_n117_));
  inv1   g002(.a(x20), .O(new_n118_));
  nand2  g003(.a(x26), .b(new_n118_), .O(new_n119_));
  inv1   g004(.a(x27), .O(new_n120_));
  nand2  g005(.a(new_n120_), .b(x20), .O(new_n121_));
  aoi21  g006(.a(new_n121_), .b(new_n119_), .c(new_n117_), .O(new_n122_));
  nand3  g007(.a(x22), .b(x20), .c(new_n117_), .O(new_n123_));
  inv1   g008(.a(new_n123_), .O(new_n124_));
  oai21  g009(.a(new_n124_), .b(new_n122_), .c(x19), .O(new_n125_));
  inv1   g010(.a(x19), .O(new_n126_));
  nand2  g011(.a(x26), .b(x20), .O(new_n127_));
  oai21  g012(.a(x20), .b(x18), .c(new_n127_), .O(new_n128_));
  inv1   g013(.a(x23), .O(new_n129_));
  aoi21  g014(.a(new_n127_), .b(new_n129_), .c(x18), .O(new_n130_));
  aoi21  g015(.a(new_n128_), .b(new_n126_), .c(new_n130_), .O(new_n131_));
  aoi21  g016(.a(new_n131_), .b(new_n125_), .c(x21), .O(new_n132_));
  inv1   g017(.a(x15), .O(new_n133_));
  aoi21  g018(.a(new_n133_), .b(x00), .c(x05), .O(new_n134_));
  nand2  g019(.a(x20), .b(new_n126_), .O(new_n135_));
  or2    g020(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g021(.a(x19), .b(new_n117_), .O(new_n137_));
  inv1   g022(.a(x10), .O(new_n138_));
  nand3  g023(.a(x25), .b(x21), .c(new_n138_), .O(new_n139_));
  aoi21  g024(.a(new_n137_), .b(new_n136_), .c(new_n139_), .O(new_n140_));
  oai21  g025(.a(new_n140_), .b(new_n132_), .c(x30), .O(new_n141_));
  inv1   g026(.a(x30), .O(new_n142_));
  inv1   g027(.a(x13), .O(new_n143_));
  nor2   g028(.a(x14), .b(new_n143_), .O(new_n144_));
  nand4  g029(.a(new_n144_), .b(new_n142_), .c(new_n120_), .d(x21), .O(new_n145_));
  aoi21  g030(.a(new_n145_), .b(new_n141_), .c(x28), .O(new_n146_));
  inv1   g031(.a(x21), .O(new_n147_));
  inv1   g032(.a(x22), .O(new_n148_));
  oai21  g033(.a(new_n129_), .b(x18), .c(new_n148_), .O(new_n149_));
  nand2  g034(.a(new_n149_), .b(x19), .O(new_n150_));
  nand2  g035(.a(x25), .b(x18), .O(new_n151_));
  aoi21  g036(.a(new_n151_), .b(new_n150_), .c(x20), .O(new_n152_));
  oai21  g037(.a(x26), .b(x24), .c(new_n117_), .O(new_n153_));
  aoi21  g038(.a(new_n153_), .b(new_n148_), .c(new_n135_), .O(new_n154_));
  oai21  g039(.a(new_n154_), .b(new_n152_), .c(new_n147_), .O(new_n155_));
  nor2   g040(.a(x20), .b(x18), .O(new_n156_));
  nand4  g041(.a(new_n156_), .b(x23), .c(x21), .d(new_n126_), .O(new_n157_));
  aoi21  g042(.a(new_n157_), .b(new_n155_), .c(new_n142_), .O(new_n158_));
  oai21  g043(.a(new_n158_), .b(new_n146_), .c(new_n116_), .O(new_n159_));
  nand3  g044(.a(x20), .b(new_n126_), .c(new_n117_), .O(new_n160_));
  nor2   g045(.a(new_n126_), .b(new_n117_), .O(new_n161_));
  nand3  g046(.a(new_n161_), .b(x30), .c(new_n118_), .O(new_n162_));
  nand2  g047(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand3  g048(.a(new_n163_), .b(x25), .c(new_n138_), .O(new_n164_));
  nand4  g049(.a(new_n161_), .b(x30), .c(x22), .d(x20), .O(new_n165_));
  nand2  g050(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g051(.a(x25), .b(new_n118_), .O(new_n167_));
  aoi21  g052(.a(x23), .b(x20), .c(x22), .O(new_n168_));
  nand4  g053(.a(x30), .b(new_n147_), .c(new_n126_), .d(x18), .O(new_n169_));
  aoi21  g054(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  aoi21  g055(.a(new_n166_), .b(x21), .c(new_n170_), .O(new_n171_));
  nand2  g056(.a(new_n171_), .b(new_n159_), .O(z25));
  nor2   g057(.a(new_n148_), .b(x18), .O(new_n173_));
  nor2   g058(.a(x27), .b(new_n117_), .O(new_n174_));
  nor2   g059(.a(new_n118_), .b(new_n126_), .O(new_n175_));
  oai21  g060(.a(new_n174_), .b(new_n173_), .c(new_n175_), .O(new_n176_));
  nand2  g061(.a(new_n129_), .b(x20), .O(new_n177_));
  nand3  g062(.a(new_n177_), .b(new_n126_), .c(new_n117_), .O(new_n178_));
  inv1   g063(.a(x28), .O(new_n179_));
  nand4  g064(.a(x30), .b(new_n116_), .c(new_n179_), .d(new_n147_), .O(new_n180_));
  aoi21  g065(.a(new_n178_), .b(new_n176_), .c(new_n180_), .O(z26));
  zero   g066(.O(z00));
  zero   g067(.O(z01));
  zero   g068(.O(z02));
  zero   g069(.O(z03));
  zero   g070(.O(z04));
  zero   g071(.O(z05));
  zero   g072(.O(z06));
  zero   g073(.O(z07));
  zero   g074(.O(z08));
  zero   g075(.O(z09));
  zero   g076(.O(z10));
  zero   g077(.O(z11));
  zero   g078(.O(z12));
  zero   g079(.O(z13));
  zero   g080(.O(z14));
  zero   g081(.O(z15));
  zero   g082(.O(z16));
  zero   g083(.O(z17));
  zero   g084(.O(z18));
  zero   g085(.O(z19));
  zero   g086(.O(z20));
  zero   g087(.O(z21));
  zero   g088(.O(z22));
  zero   g089(.O(z23));
  zero   g090(.O(z24));
  zero   g091(.O(z27));
  zero   g092(.O(z28));
  zero   g093(.O(z29));
  zero   g094(.O(z30));
  zero   g095(.O(z31));
  zero   g096(.O(z32));
  zero   g097(.O(z33));
  zero   g098(.O(z34));
  zero   g099(.O(z35));
  zero   g100(.O(z36));
  zero   g101(.O(z37));
  zero   g102(.O(z38));
  zero   g103(.O(z39));
  zero   g104(.O(z40));
  zero   g105(.O(z41));
  zero   g106(.O(z42));
  zero   g107(.O(z43));
  zero   g108(.O(z44));
endmodule


