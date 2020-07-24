// Benchmark "FAU" written by ABC on Fri Jul 24 09:41:17 2020

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
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x30), .O(new_n115_));
  inv1   g001(.a(x21), .O(new_n116_));
  nor2   g002(.a(x19), .b(x18), .O(new_n117_));
  nand4  g003(.a(new_n117_), .b(x22), .c(new_n116_), .d(x20), .O(new_n118_));
  nor3   g004(.a(new_n118_), .b(new_n115_), .c(x29), .O(z24));
  inv1   g005(.a(x18), .O(new_n122_));
  inv1   g006(.a(x29), .O(new_n123_));
  inv1   g007(.a(x03), .O(new_n124_));
  xor2a  g008(.a(x20), .b(x02), .O(new_n125_));
  nand3  g009(.a(new_n125_), .b(new_n124_), .c(x00), .O(new_n126_));
  nand2  g010(.a(new_n124_), .b(x02), .O(new_n127_));
  nand3  g011(.a(new_n127_), .b(x20), .c(x06), .O(new_n128_));
  nand2  g012(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand4  g013(.a(new_n129_), .b(x30), .c(new_n123_), .d(x28), .O(new_n130_));
  inv1   g014(.a(x20), .O(new_n131_));
  inv1   g015(.a(x28), .O(new_n132_));
  inv1   g016(.a(x05), .O(new_n133_));
  aoi21  g017(.a(new_n133_), .b(new_n124_), .c(x30), .O(new_n134_));
  nand4  g018(.a(new_n134_), .b(x29), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  aoi21  g019(.a(new_n135_), .b(new_n130_), .c(x19), .O(new_n136_));
  nor2   g020(.a(new_n115_), .b(x29), .O(new_n137_));
  nand2  g021(.a(new_n137_), .b(x28), .O(new_n138_));
  nor2   g022(.a(x30), .b(new_n123_), .O(new_n139_));
  nand3  g023(.a(new_n139_), .b(new_n132_), .c(x05), .O(new_n140_));
  oai21  g024(.a(new_n138_), .b(new_n127_), .c(new_n140_), .O(new_n141_));
  nand4  g025(.a(new_n141_), .b(x22), .c(x20), .d(x19), .O(new_n142_));
  inv1   g026(.a(new_n142_), .O(new_n143_));
  oai21  g027(.a(new_n143_), .b(new_n136_), .c(new_n122_), .O(new_n144_));
  inv1   g028(.a(x27), .O(new_n145_));
  nand3  g029(.a(x30), .b(new_n132_), .c(x05), .O(new_n146_));
  nand3  g030(.a(new_n115_), .b(x28), .c(x04), .O(new_n147_));
  nand2  g031(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand3  g032(.a(new_n148_), .b(x29), .c(new_n145_), .O(new_n149_));
  nor2   g033(.a(x30), .b(x29), .O(new_n150_));
  nand4  g034(.a(new_n150_), .b(x27), .c(x03), .d(x00), .O(new_n151_));
  nand2  g035(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand4  g036(.a(new_n152_), .b(x20), .c(x19), .d(x18), .O(new_n153_));
  aoi21  g037(.a(new_n153_), .b(new_n144_), .c(x21), .O(z27));
  inv1   g038(.a(x00), .O(new_n156_));
  inv1   g039(.a(x19), .O(new_n157_));
  nor2   g040(.a(x28), .b(x15), .O(new_n158_));
  aoi21  g041(.a(new_n158_), .b(new_n133_), .c(new_n122_), .O(new_n159_));
  inv1   g042(.a(x22), .O(new_n160_));
  inv1   g043(.a(x26), .O(new_n161_));
  nand2  g044(.a(x25), .b(x10), .O(new_n162_));
  nand3  g045(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(new_n163_));
  inv1   g046(.a(new_n163_), .O(new_n164_));
  nand2  g047(.a(x24), .b(new_n122_), .O(new_n165_));
  oai21  g048(.a(new_n164_), .b(new_n159_), .c(new_n165_), .O(new_n166_));
  nor2   g049(.a(x15), .b(x05), .O(new_n167_));
  nand4  g050(.a(new_n167_), .b(new_n132_), .c(x22), .d(new_n122_), .O(new_n168_));
  aoi21  g051(.a(new_n168_), .b(new_n122_), .c(new_n157_), .O(new_n169_));
  aoi21  g052(.a(new_n166_), .b(new_n157_), .c(new_n169_), .O(new_n170_));
  nor3   g053(.a(x18), .b(x03), .c(x02), .O(new_n171_));
  nand4  g054(.a(new_n171_), .b(x28), .c(new_n116_), .d(new_n157_), .O(new_n172_));
  oai21  g055(.a(new_n170_), .b(new_n116_), .c(new_n172_), .O(new_n173_));
  nand2  g056(.a(new_n173_), .b(x30), .O(new_n174_));
  nand3  g057(.a(x19), .b(x18), .c(x03), .O(new_n175_));
  inv1   g058(.a(new_n175_), .O(new_n176_));
  nand4  g059(.a(new_n176_), .b(new_n115_), .c(x27), .d(new_n116_), .O(new_n177_));
  aoi21  g060(.a(new_n177_), .b(new_n174_), .c(x29), .O(new_n178_));
  nand3  g061(.a(x30), .b(new_n145_), .c(x18), .O(new_n179_));
  nand3  g062(.a(new_n115_), .b(x22), .c(new_n122_), .O(new_n180_));
  nand2  g063(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand3  g064(.a(new_n181_), .b(x19), .c(new_n133_), .O(new_n182_));
  inv1   g065(.a(x23), .O(new_n183_));
  nand3  g066(.a(x26), .b(x18), .c(x17), .O(new_n184_));
  oai21  g067(.a(new_n183_), .b(x18), .c(new_n184_), .O(new_n185_));
  nand3  g068(.a(new_n185_), .b(new_n115_), .c(new_n157_), .O(new_n186_));
  nand2  g069(.a(new_n186_), .b(new_n182_), .O(new_n187_));
  nand4  g070(.a(new_n187_), .b(x29), .c(new_n132_), .d(new_n116_), .O(new_n188_));
  inv1   g071(.a(new_n188_), .O(new_n189_));
  oai21  g072(.a(new_n189_), .b(new_n178_), .c(x20), .O(new_n190_));
  nand3  g073(.a(new_n137_), .b(x28), .c(x02), .O(new_n191_));
  nand3  g074(.a(new_n139_), .b(new_n132_), .c(new_n133_), .O(new_n192_));
  nand2  g075(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand4  g076(.a(new_n193_), .b(new_n116_), .c(new_n122_), .d(new_n124_), .O(new_n194_));
  nand4  g077(.a(new_n137_), .b(new_n132_), .c(x21), .d(x18), .O(new_n195_));
  nand2  g078(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g079(.a(new_n196_), .b(new_n157_), .O(new_n197_));
  nor2   g080(.a(x21), .b(new_n157_), .O(new_n198_));
  nor2   g081(.a(x28), .b(new_n161_), .O(new_n199_));
  nand4  g082(.a(new_n199_), .b(new_n198_), .c(new_n139_), .d(x18), .O(new_n200_));
  nand2  g083(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  nor4   g084(.a(new_n138_), .b(new_n116_), .c(new_n157_), .d(x18), .O(new_n202_));
  aoi21  g085(.a(new_n201_), .b(new_n131_), .c(new_n202_), .O(new_n203_));
  aoi21  g086(.a(new_n203_), .b(new_n190_), .c(new_n156_), .O(z29));
  zero   g087(.O(z00));
  zero   g088(.O(z01));
  zero   g089(.O(z02));
  zero   g090(.O(z03));
  zero   g091(.O(z04));
  zero   g092(.O(z05));
  zero   g093(.O(z06));
  zero   g094(.O(z07));
  zero   g095(.O(z08));
  zero   g096(.O(z09));
  zero   g097(.O(z10));
  zero   g098(.O(z11));
  zero   g099(.O(z12));
  zero   g100(.O(z13));
  zero   g101(.O(z14));
  zero   g102(.O(z15));
  zero   g103(.O(z16));
  zero   g104(.O(z17));
  zero   g105(.O(z18));
  zero   g106(.O(z19));
  zero   g107(.O(z20));
  zero   g108(.O(z21));
  zero   g109(.O(z22));
  zero   g110(.O(z23));
  zero   g111(.O(z25));
  zero   g112(.O(z26));
  zero   g113(.O(z28));
  zero   g114(.O(z30));
  zero   g115(.O(z31));
  zero   g116(.O(z32));
  zero   g117(.O(z33));
  zero   g118(.O(z34));
  zero   g119(.O(z35));
  zero   g120(.O(z36));
  zero   g121(.O(z37));
  zero   g122(.O(z38));
  zero   g123(.O(z39));
  zero   g124(.O(z40));
  zero   g125(.O(z41));
  zero   g126(.O(z42));
  zero   g127(.O(z43));
  nor3   g128(.a(new_n118_), .b(new_n115_), .c(x29), .O(z44));
endmodule


