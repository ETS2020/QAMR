// Benchmark "FAU" written by ABC on Tue Jul  7 14:35:44 2020

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
  wire new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_;
  inv1   g000(.a(x00), .O(new_n129_));
  inv1   g001(.a(x18), .O(new_n130_));
  xor2a  g002(.a(x20), .b(x02), .O(new_n131_));
  inv1   g003(.a(x03), .O(new_n132_));
  inv1   g004(.a(x21), .O(new_n133_));
  nand3  g005(.a(x28), .b(new_n133_), .c(new_n132_), .O(new_n134_));
  nor2   g006(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nor2   g007(.a(x24), .b(x22), .O(new_n136_));
  nor2   g008(.a(x26), .b(x25), .O(new_n137_));
  nand2  g009(.a(x21), .b(x20), .O(new_n138_));
  aoi21  g010(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  oai21  g011(.a(new_n139_), .b(new_n135_), .c(new_n130_), .O(new_n140_));
  inv1   g012(.a(x28), .O(new_n141_));
  oai21  g013(.a(x15), .b(x05), .c(x20), .O(new_n142_));
  nand3  g014(.a(new_n142_), .b(new_n141_), .c(x21), .O(new_n143_));
  and2   g015(.a(x28), .b(x26), .O(new_n144_));
  and2   g016(.a(x20), .b(x11), .O(new_n145_));
  nand3  g017(.a(new_n145_), .b(new_n144_), .c(new_n133_), .O(new_n146_));
  nand2  g018(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g019(.a(new_n147_), .b(x18), .O(new_n148_));
  aoi21  g020(.a(new_n148_), .b(new_n140_), .c(x19), .O(new_n149_));
  nand3  g021(.a(x24), .b(x21), .c(x20), .O(new_n150_));
  inv1   g022(.a(x20), .O(new_n151_));
  nand4  g023(.a(x28), .b(x26), .c(new_n133_), .d(new_n151_), .O(new_n152_));
  aoi21  g024(.a(new_n152_), .b(new_n150_), .c(new_n130_), .O(new_n153_));
  nand3  g025(.a(x28), .b(x21), .c(new_n130_), .O(new_n154_));
  inv1   g026(.a(new_n154_), .O(new_n155_));
  oai21  g027(.a(new_n155_), .b(new_n153_), .c(x19), .O(new_n156_));
  nor2   g028(.a(x15), .b(x05), .O(new_n157_));
  nor2   g029(.a(new_n133_), .b(x18), .O(new_n158_));
  nand4  g030(.a(new_n158_), .b(new_n157_), .c(x22), .d(x20), .O(new_n159_));
  nand2  g031(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  oai21  g032(.a(new_n160_), .b(new_n149_), .c(x30), .O(new_n161_));
  inv1   g033(.a(x19), .O(new_n162_));
  nor2   g034(.a(new_n162_), .b(new_n130_), .O(new_n163_));
  nor2   g035(.a(new_n151_), .b(new_n132_), .O(new_n164_));
  nand4  g036(.a(new_n164_), .b(new_n163_), .c(x27), .d(new_n133_), .O(new_n165_));
  aoi21  g037(.a(new_n165_), .b(new_n161_), .c(x29), .O(new_n166_));
  inv1   g038(.a(x30), .O(new_n167_));
  nand3  g039(.a(x22), .b(x20), .c(x19), .O(new_n168_));
  nand4  g040(.a(new_n141_), .b(new_n151_), .c(new_n162_), .d(new_n132_), .O(new_n169_));
  aoi21  g041(.a(new_n169_), .b(new_n168_), .c(x05), .O(new_n170_));
  nand3  g042(.a(x28), .b(x22), .c(x19), .O(new_n171_));
  nand3  g043(.a(new_n141_), .b(x23), .c(new_n162_), .O(new_n172_));
  aoi21  g044(.a(new_n172_), .b(new_n171_), .c(new_n151_), .O(new_n173_));
  oai21  g045(.a(new_n173_), .b(new_n170_), .c(new_n130_), .O(new_n174_));
  inv1   g046(.a(x04), .O(new_n175_));
  inv1   g047(.a(x27), .O(new_n176_));
  nand4  g048(.a(x28), .b(new_n176_), .c(x19), .d(new_n175_), .O(new_n177_));
  nand3  g049(.a(new_n141_), .b(x26), .c(new_n162_), .O(new_n178_));
  aoi21  g050(.a(new_n178_), .b(new_n177_), .c(new_n151_), .O(new_n179_));
  nand2  g051(.a(new_n141_), .b(x26), .O(new_n180_));
  nor2   g052(.a(x25), .b(x22), .O(new_n181_));
  nand2  g053(.a(new_n151_), .b(x19), .O(new_n182_));
  aoi21  g054(.a(new_n181_), .b(new_n180_), .c(new_n182_), .O(new_n183_));
  oai21  g055(.a(new_n183_), .b(new_n179_), .c(x18), .O(new_n184_));
  nand2  g056(.a(new_n184_), .b(new_n174_), .O(new_n185_));
  nand2  g057(.a(new_n185_), .b(new_n167_), .O(new_n186_));
  nor2   g058(.a(x28), .b(x27), .O(new_n187_));
  nor2   g059(.a(new_n151_), .b(x05), .O(new_n188_));
  nand4  g060(.a(new_n188_), .b(new_n187_), .c(new_n163_), .d(x30), .O(new_n189_));
  nand2  g061(.a(x29), .b(new_n133_), .O(new_n190_));
  aoi21  g062(.a(new_n189_), .b(new_n186_), .c(new_n190_), .O(new_n191_));
  oai21  g063(.a(new_n191_), .b(new_n166_), .c(new_n129_), .O(new_n192_));
  inv1   g064(.a(new_n182_), .O(new_n193_));
  inv1   g065(.a(x29), .O(new_n194_));
  nand4  g066(.a(x30), .b(new_n194_), .c(new_n141_), .d(x21), .O(new_n195_));
  oai21  g067(.a(new_n190_), .b(x30), .c(new_n195_), .O(new_n196_));
  or2    g068(.a(x23), .b(x22), .O(new_n197_));
  nor2   g069(.a(x18), .b(x01), .O(new_n198_));
  nand4  g070(.a(new_n198_), .b(new_n197_), .c(new_n196_), .d(new_n193_), .O(new_n199_));
  nand2  g071(.a(new_n199_), .b(new_n192_), .O(z38));
  zero   g072(.O(z00));
  zero   g073(.O(z01));
  zero   g074(.O(z02));
  zero   g075(.O(z03));
  zero   g076(.O(z04));
  zero   g077(.O(z05));
  zero   g078(.O(z06));
  zero   g079(.O(z07));
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
  zero   g096(.O(z24));
  zero   g097(.O(z25));
  zero   g098(.O(z26));
  zero   g099(.O(z27));
  zero   g100(.O(z28));
  zero   g101(.O(z29));
  zero   g102(.O(z30));
  zero   g103(.O(z31));
  zero   g104(.O(z32));
  zero   g105(.O(z33));
  zero   g106(.O(z34));
  zero   g107(.O(z35));
  zero   g108(.O(z36));
  zero   g109(.O(z37));
  zero   g110(.O(z39));
  zero   g111(.O(z40));
  zero   g112(.O(z41));
  zero   g113(.O(z42));
  zero   g114(.O(z43));
  zero   g115(.O(z44));
endmodule


