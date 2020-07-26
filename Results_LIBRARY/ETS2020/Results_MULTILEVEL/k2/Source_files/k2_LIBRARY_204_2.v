// Benchmark "FAU" written by ABC on Sat Jul 25 02:42:42 2020

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
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n133_, new_n134_,
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
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x30), .O(new_n115_));
  inv1   g001(.a(x21), .O(new_n116_));
  nor2   g002(.a(x19), .b(x18), .O(new_n117_));
  nand4  g003(.a(new_n117_), .b(x22), .c(new_n116_), .d(x20), .O(new_n118_));
  nor3   g004(.a(new_n118_), .b(new_n115_), .c(x29), .O(z24));
  inv1   g005(.a(x00), .O(new_n133_));
  inv1   g006(.a(x29), .O(new_n134_));
  inv1   g007(.a(x19), .O(new_n135_));
  inv1   g008(.a(x03), .O(new_n136_));
  xnor2a g009(.a(x20), .b(x02), .O(new_n137_));
  nand4  g010(.a(new_n137_), .b(x28), .c(new_n116_), .d(new_n136_), .O(new_n138_));
  inv1   g011(.a(x22), .O(new_n139_));
  inv1   g012(.a(x24), .O(new_n140_));
  inv1   g013(.a(x25), .O(new_n141_));
  inv1   g014(.a(x26), .O(new_n142_));
  nand4  g015(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n139_), .O(new_n143_));
  nand3  g016(.a(new_n143_), .b(x21), .c(x20), .O(new_n144_));
  aoi21  g017(.a(new_n144_), .b(new_n138_), .c(x18), .O(new_n145_));
  inv1   g018(.a(x18), .O(new_n146_));
  inv1   g019(.a(x28), .O(new_n147_));
  oai21  g020(.a(x15), .b(x05), .c(x20), .O(new_n148_));
  nand3  g021(.a(new_n148_), .b(new_n147_), .c(x21), .O(new_n149_));
  and2   g022(.a(x28), .b(x26), .O(new_n150_));
  nand4  g023(.a(new_n150_), .b(new_n116_), .c(x20), .d(x11), .O(new_n151_));
  aoi21  g024(.a(new_n151_), .b(new_n149_), .c(new_n146_), .O(new_n152_));
  oai21  g025(.a(new_n152_), .b(new_n145_), .c(new_n135_), .O(new_n153_));
  nor2   g026(.a(x21), .b(x20), .O(new_n154_));
  nand3  g027(.a(x24), .b(x21), .c(x20), .O(new_n155_));
  inv1   g028(.a(new_n155_), .O(new_n156_));
  aoi21  g029(.a(new_n154_), .b(new_n150_), .c(new_n156_), .O(new_n157_));
  nand3  g030(.a(x28), .b(x21), .c(new_n146_), .O(new_n158_));
  oai21  g031(.a(new_n157_), .b(new_n146_), .c(new_n158_), .O(new_n159_));
  nand3  g032(.a(x22), .b(x21), .c(x20), .O(new_n160_));
  nor4   g033(.a(new_n160_), .b(x18), .c(x15), .d(x05), .O(new_n161_));
  aoi21  g034(.a(new_n159_), .b(x19), .c(new_n161_), .O(new_n162_));
  aoi21  g035(.a(new_n162_), .b(new_n153_), .c(new_n115_), .O(new_n163_));
  nand2  g036(.a(x19), .b(x18), .O(new_n164_));
  nand3  g037(.a(x27), .b(new_n116_), .c(x20), .O(new_n165_));
  nor3   g038(.a(new_n165_), .b(new_n164_), .c(new_n136_), .O(new_n166_));
  oai21  g039(.a(new_n166_), .b(new_n163_), .c(new_n134_), .O(new_n167_));
  inv1   g040(.a(x05), .O(new_n168_));
  nand3  g041(.a(x22), .b(x20), .c(x19), .O(new_n169_));
  inv1   g042(.a(x20), .O(new_n170_));
  nand4  g043(.a(new_n147_), .b(new_n170_), .c(new_n135_), .d(new_n136_), .O(new_n171_));
  nand2  g044(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand2  g045(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  nand3  g046(.a(new_n147_), .b(x23), .c(new_n135_), .O(new_n174_));
  nand3  g047(.a(x28), .b(x22), .c(x19), .O(new_n175_));
  nand2  g048(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g049(.a(new_n176_), .b(x20), .O(new_n177_));
  aoi21  g050(.a(new_n177_), .b(new_n173_), .c(x18), .O(new_n178_));
  nand3  g051(.a(new_n147_), .b(x26), .c(new_n135_), .O(new_n179_));
  inv1   g052(.a(x04), .O(new_n180_));
  inv1   g053(.a(x27), .O(new_n181_));
  nand4  g054(.a(x28), .b(new_n181_), .c(x19), .d(new_n180_), .O(new_n182_));
  nand2  g055(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  nand2  g056(.a(new_n183_), .b(x20), .O(new_n184_));
  nand2  g057(.a(new_n147_), .b(x26), .O(new_n185_));
  nand3  g058(.a(new_n185_), .b(new_n141_), .c(new_n139_), .O(new_n186_));
  nand3  g059(.a(new_n186_), .b(new_n170_), .c(x19), .O(new_n187_));
  aoi21  g060(.a(new_n187_), .b(new_n184_), .c(new_n146_), .O(new_n188_));
  oai21  g061(.a(new_n188_), .b(new_n178_), .c(new_n115_), .O(new_n189_));
  nor2   g062(.a(new_n164_), .b(x05), .O(new_n190_));
  nor2   g063(.a(x27), .b(new_n170_), .O(new_n191_));
  nand4  g064(.a(new_n191_), .b(new_n190_), .c(x30), .d(new_n147_), .O(new_n192_));
  nand2  g065(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nand3  g066(.a(new_n193_), .b(x29), .c(new_n116_), .O(new_n194_));
  nand2  g067(.a(new_n194_), .b(new_n167_), .O(new_n195_));
  nand2  g068(.a(new_n195_), .b(new_n133_), .O(new_n196_));
  inv1   g069(.a(x01), .O(new_n197_));
  inv1   g070(.a(x23), .O(new_n198_));
  nand2  g071(.a(new_n198_), .b(new_n139_), .O(new_n199_));
  nand3  g072(.a(new_n115_), .b(x29), .c(new_n116_), .O(new_n200_));
  nand4  g073(.a(x30), .b(new_n134_), .c(new_n147_), .d(x21), .O(new_n201_));
  nand2  g074(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand4  g075(.a(new_n202_), .b(new_n199_), .c(new_n170_), .d(x19), .O(new_n203_));
  inv1   g076(.a(new_n203_), .O(new_n204_));
  nand3  g077(.a(new_n204_), .b(new_n146_), .c(new_n197_), .O(new_n205_));
  nand2  g078(.a(new_n205_), .b(new_n196_), .O(z38));
  zero   g079(.O(z00));
  zero   g080(.O(z01));
  zero   g081(.O(z02));
  zero   g082(.O(z03));
  zero   g083(.O(z04));
  zero   g084(.O(z05));
  zero   g085(.O(z06));
  zero   g086(.O(z07));
  zero   g087(.O(z08));
  zero   g088(.O(z09));
  zero   g089(.O(z10));
  zero   g090(.O(z11));
  zero   g091(.O(z12));
  zero   g092(.O(z13));
  zero   g093(.O(z14));
  zero   g094(.O(z15));
  zero   g095(.O(z16));
  zero   g096(.O(z17));
  zero   g097(.O(z18));
  zero   g098(.O(z19));
  zero   g099(.O(z20));
  zero   g100(.O(z21));
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
  zero   g116(.O(z39));
  zero   g117(.O(z40));
  zero   g118(.O(z41));
  zero   g119(.O(z42));
  zero   g120(.O(z43));
  nor3   g121(.a(new_n118_), .b(new_n115_), .c(x29), .O(z44));
endmodule


