// Benchmark "FAU" written by ABC on Sat Jul 25 02:40:43 2020

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
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x30), .O(new_n115_));
  inv1   g001(.a(x21), .O(new_n116_));
  nor2   g002(.a(x19), .b(x18), .O(new_n117_));
  nand4  g003(.a(new_n117_), .b(x22), .c(new_n116_), .d(x20), .O(new_n118_));
  nor3   g004(.a(new_n118_), .b(new_n115_), .c(x29), .O(z24));
  inv1   g005(.a(x00), .O(new_n124_));
  inv1   g006(.a(x19), .O(new_n125_));
  inv1   g007(.a(x05), .O(new_n126_));
  inv1   g008(.a(x18), .O(new_n127_));
  nor2   g009(.a(x28), .b(x15), .O(new_n128_));
  aoi21  g010(.a(new_n128_), .b(new_n126_), .c(new_n127_), .O(new_n129_));
  inv1   g011(.a(x22), .O(new_n130_));
  inv1   g012(.a(x26), .O(new_n131_));
  nand2  g013(.a(x25), .b(x10), .O(new_n132_));
  nand3  g014(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  inv1   g015(.a(new_n133_), .O(new_n134_));
  nand2  g016(.a(x24), .b(new_n127_), .O(new_n135_));
  oai21  g017(.a(new_n134_), .b(new_n129_), .c(new_n135_), .O(new_n136_));
  inv1   g018(.a(x28), .O(new_n137_));
  nor2   g019(.a(x15), .b(x05), .O(new_n138_));
  nand4  g020(.a(new_n138_), .b(new_n137_), .c(x22), .d(new_n127_), .O(new_n139_));
  aoi21  g021(.a(new_n139_), .b(new_n127_), .c(new_n125_), .O(new_n140_));
  aoi21  g022(.a(new_n136_), .b(new_n125_), .c(new_n140_), .O(new_n141_));
  nor3   g023(.a(x18), .b(x03), .c(x02), .O(new_n142_));
  nand4  g024(.a(new_n142_), .b(x28), .c(new_n116_), .d(new_n125_), .O(new_n143_));
  oai21  g025(.a(new_n141_), .b(new_n116_), .c(new_n143_), .O(new_n144_));
  nand2  g026(.a(new_n144_), .b(x30), .O(new_n145_));
  nand3  g027(.a(x19), .b(x18), .c(x03), .O(new_n146_));
  inv1   g028(.a(new_n146_), .O(new_n147_));
  nand4  g029(.a(new_n147_), .b(new_n115_), .c(x27), .d(new_n116_), .O(new_n148_));
  aoi21  g030(.a(new_n148_), .b(new_n145_), .c(x29), .O(new_n149_));
  inv1   g031(.a(x27), .O(new_n150_));
  nand3  g032(.a(x30), .b(new_n150_), .c(x18), .O(new_n151_));
  nand3  g033(.a(new_n115_), .b(x22), .c(new_n127_), .O(new_n152_));
  nand2  g034(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand3  g035(.a(new_n153_), .b(x19), .c(new_n126_), .O(new_n154_));
  inv1   g036(.a(x23), .O(new_n155_));
  nand3  g037(.a(x26), .b(x18), .c(x17), .O(new_n156_));
  oai21  g038(.a(new_n155_), .b(x18), .c(new_n156_), .O(new_n157_));
  nand3  g039(.a(new_n157_), .b(new_n115_), .c(new_n125_), .O(new_n158_));
  nand2  g040(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand4  g041(.a(new_n159_), .b(x29), .c(new_n137_), .d(new_n116_), .O(new_n160_));
  inv1   g042(.a(new_n160_), .O(new_n161_));
  oai21  g043(.a(new_n161_), .b(new_n149_), .c(x20), .O(new_n162_));
  nor2   g044(.a(new_n115_), .b(x29), .O(new_n163_));
  nand3  g045(.a(new_n163_), .b(x28), .c(x02), .O(new_n164_));
  inv1   g046(.a(x29), .O(new_n165_));
  nor2   g047(.a(x30), .b(new_n165_), .O(new_n166_));
  nand3  g048(.a(new_n166_), .b(new_n137_), .c(new_n126_), .O(new_n167_));
  nand2  g049(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand3  g050(.a(new_n168_), .b(new_n116_), .c(new_n127_), .O(new_n169_));
  nand4  g051(.a(new_n163_), .b(new_n137_), .c(x21), .d(x18), .O(new_n170_));
  oai21  g052(.a(new_n169_), .b(x03), .c(new_n170_), .O(new_n171_));
  nand2  g053(.a(new_n171_), .b(new_n125_), .O(new_n172_));
  nor2   g054(.a(x21), .b(new_n125_), .O(new_n173_));
  nor2   g055(.a(x28), .b(new_n131_), .O(new_n174_));
  nand4  g056(.a(new_n174_), .b(new_n173_), .c(new_n166_), .d(x18), .O(new_n175_));
  aoi21  g057(.a(new_n175_), .b(new_n172_), .c(x20), .O(new_n176_));
  nand2  g058(.a(new_n163_), .b(x28), .O(new_n177_));
  nor4   g059(.a(new_n177_), .b(new_n116_), .c(new_n125_), .d(x18), .O(new_n178_));
  nor2   g060(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  aoi21  g061(.a(new_n179_), .b(new_n162_), .c(new_n124_), .O(z29));
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
  zero   g073(.O(z11));
  zero   g074(.O(z12));
  zero   g075(.O(z13));
  zero   g076(.O(z14));
  zero   g077(.O(z15));
  zero   g078(.O(z16));
  zero   g079(.O(z17));
  zero   g080(.O(z18));
  zero   g081(.O(z19));
  zero   g082(.O(z20));
  zero   g083(.O(z21));
  zero   g084(.O(z22));
  zero   g085(.O(z23));
  zero   g086(.O(z25));
  zero   g087(.O(z26));
  zero   g088(.O(z27));
  zero   g089(.O(z28));
  zero   g090(.O(z30));
  zero   g091(.O(z31));
  zero   g092(.O(z32));
  zero   g093(.O(z33));
  zero   g094(.O(z34));
  zero   g095(.O(z35));
  zero   g096(.O(z36));
  zero   g097(.O(z37));
  zero   g098(.O(z38));
  zero   g099(.O(z39));
  zero   g100(.O(z40));
  zero   g101(.O(z41));
  zero   g102(.O(z42));
  zero   g103(.O(z43));
  nor3   g104(.a(new_n118_), .b(new_n115_), .c(x29), .O(z44));
endmodule


