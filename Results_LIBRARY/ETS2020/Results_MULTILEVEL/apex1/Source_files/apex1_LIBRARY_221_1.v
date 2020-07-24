// Benchmark "FAU" written by ABC on Fri Jul 24 09:42:48 2020

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
  wire new_n115_, new_n116_, new_n117_, new_n118_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x30), .O(new_n115_));
  inv1   g001(.a(x21), .O(new_n116_));
  nor2   g002(.a(x19), .b(x18), .O(new_n117_));
  nand4  g003(.a(new_n117_), .b(x22), .c(new_n116_), .d(x20), .O(new_n118_));
  nor3   g004(.a(new_n118_), .b(new_n115_), .c(x29), .O(z24));
  inv1   g005(.a(x19), .O(new_n123_));
  nand2  g006(.a(new_n123_), .b(x18), .O(new_n124_));
  inv1   g007(.a(x18), .O(new_n125_));
  nand2  g008(.a(x19), .b(new_n125_), .O(new_n126_));
  inv1   g009(.a(x29), .O(new_n127_));
  nand3  g010(.a(new_n115_), .b(new_n127_), .c(x22), .O(new_n128_));
  oai21  g011(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(new_n129_));
  inv1   g012(.a(x07), .O(new_n130_));
  nand2  g013(.a(x16), .b(x08), .O(new_n131_));
  oai21  g014(.a(x16), .b(new_n130_), .c(new_n131_), .O(new_n132_));
  nand3  g015(.a(new_n132_), .b(new_n129_), .c(x28), .O(new_n133_));
  inv1   g016(.a(x28), .O(new_n134_));
  inv1   g017(.a(x10), .O(new_n135_));
  inv1   g018(.a(x00), .O(new_n136_));
  inv1   g019(.a(x05), .O(new_n137_));
  oai21  g020(.a(x15), .b(new_n136_), .c(new_n137_), .O(new_n138_));
  nand3  g021(.a(new_n138_), .b(x25), .c(new_n135_), .O(new_n139_));
  nand2  g022(.a(x25), .b(new_n135_), .O(new_n140_));
  nand3  g023(.a(new_n140_), .b(x18), .c(x05), .O(new_n141_));
  aoi21  g024(.a(new_n141_), .b(new_n139_), .c(x29), .O(new_n142_));
  inv1   g025(.a(x11), .O(new_n143_));
  oai21  g026(.a(x26), .b(x25), .c(x29), .O(new_n144_));
  nor2   g027(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  oai21  g028(.a(new_n145_), .b(new_n142_), .c(new_n134_), .O(new_n146_));
  nand2  g029(.a(x29), .b(new_n125_), .O(new_n147_));
  aoi21  g030(.a(new_n147_), .b(new_n146_), .c(x19), .O(new_n148_));
  oai21  g031(.a(x29), .b(x22), .c(x18), .O(new_n149_));
  nor2   g032(.a(x29), .b(x28), .O(new_n150_));
  nand4  g033(.a(new_n150_), .b(x22), .c(new_n125_), .d(x05), .O(new_n151_));
  aoi21  g034(.a(new_n151_), .b(new_n149_), .c(new_n123_), .O(new_n152_));
  oai21  g035(.a(new_n152_), .b(new_n148_), .c(x30), .O(new_n153_));
  nand4  g036(.a(x25), .b(new_n123_), .c(new_n125_), .d(new_n135_), .O(new_n154_));
  nand3  g037(.a(new_n154_), .b(new_n153_), .c(new_n133_), .O(new_n155_));
  nand2  g038(.a(new_n150_), .b(new_n125_), .O(new_n156_));
  oai22  g039(.a(new_n156_), .b(x10), .c(x20), .d(new_n125_), .O(new_n157_));
  nand2  g040(.a(new_n157_), .b(x25), .O(new_n158_));
  inv1   g041(.a(x22), .O(new_n159_));
  inv1   g042(.a(x26), .O(new_n160_));
  aoi21  g043(.a(new_n160_), .b(new_n159_), .c(x20), .O(new_n161_));
  nor3   g044(.a(new_n127_), .b(new_n134_), .c(x18), .O(new_n162_));
  aoi21  g045(.a(new_n161_), .b(x18), .c(new_n162_), .O(new_n163_));
  aoi21  g046(.a(new_n163_), .b(new_n158_), .c(new_n115_), .O(new_n164_));
  inv1   g047(.a(x20), .O(new_n165_));
  inv1   g048(.a(x23), .O(new_n166_));
  aoi21  g049(.a(new_n166_), .b(new_n159_), .c(x30), .O(new_n167_));
  nand4  g050(.a(new_n167_), .b(x29), .c(new_n134_), .d(new_n165_), .O(new_n168_));
  nor2   g051(.a(new_n168_), .b(x18), .O(new_n169_));
  oai21  g052(.a(new_n169_), .b(new_n164_), .c(x19), .O(new_n170_));
  nand3  g053(.a(x30), .b(x28), .c(x22), .O(new_n171_));
  nor2   g054(.a(x30), .b(new_n127_), .O(new_n172_));
  nand2  g055(.a(new_n172_), .b(x23), .O(new_n173_));
  nand2  g056(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand2  g057(.a(new_n174_), .b(new_n123_), .O(new_n175_));
  nor3   g058(.a(x41), .b(x40), .c(x39), .O(new_n176_));
  nor3   g059(.a(x44), .b(x43), .c(x42), .O(new_n177_));
  inv1   g060(.a(x38), .O(new_n178_));
  nand3  g061(.a(new_n178_), .b(new_n115_), .c(x29), .O(new_n179_));
  nor4   g062(.a(new_n179_), .b(x28), .c(new_n159_), .d(x09), .O(new_n180_));
  nand3  g063(.a(new_n180_), .b(new_n177_), .c(new_n176_), .O(new_n181_));
  aoi21  g064(.a(new_n181_), .b(new_n175_), .c(x18), .O(new_n182_));
  nor4   g065(.a(new_n124_), .b(new_n115_), .c(x29), .d(new_n134_), .O(new_n183_));
  oai21  g066(.a(new_n183_), .b(new_n182_), .c(new_n165_), .O(new_n184_));
  nand2  g067(.a(new_n184_), .b(new_n170_), .O(new_n185_));
  aoi21  g068(.a(new_n155_), .b(x20), .c(new_n185_), .O(new_n186_));
  inv1   g069(.a(x25), .O(new_n187_));
  nand2  g070(.a(new_n187_), .b(new_n159_), .O(new_n188_));
  nand3  g071(.a(new_n188_), .b(new_n165_), .c(x18), .O(new_n189_));
  nand2  g072(.a(new_n160_), .b(new_n159_), .O(new_n190_));
  nand4  g073(.a(new_n190_), .b(new_n127_), .c(x20), .d(new_n125_), .O(new_n191_));
  nand2  g074(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g075(.a(new_n192_), .b(x30), .O(new_n193_));
  nand4  g076(.a(new_n172_), .b(x24), .c(x20), .d(new_n125_), .O(new_n194_));
  nand2  g077(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand3  g078(.a(new_n195_), .b(new_n116_), .c(new_n123_), .O(new_n196_));
  oai21  g079(.a(new_n186_), .b(new_n116_), .c(new_n196_), .O(z28));
  zero   g080(.O(z00));
  zero   g081(.O(z01));
  zero   g082(.O(z02));
  zero   g083(.O(z03));
  zero   g084(.O(z04));
  zero   g085(.O(z05));
  zero   g086(.O(z06));
  zero   g087(.O(z07));
  zero   g088(.O(z08));
  zero   g089(.O(z09));
  zero   g090(.O(z10));
  zero   g091(.O(z11));
  zero   g092(.O(z12));
  zero   g093(.O(z13));
  zero   g094(.O(z14));
  zero   g095(.O(z15));
  zero   g096(.O(z16));
  zero   g097(.O(z17));
  zero   g098(.O(z18));
  zero   g099(.O(z19));
  zero   g100(.O(z20));
  zero   g101(.O(z21));
  zero   g102(.O(z22));
  zero   g103(.O(z23));
  zero   g104(.O(z25));
  zero   g105(.O(z26));
  zero   g106(.O(z27));
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
  zero   g118(.O(z40));
  zero   g119(.O(z41));
  zero   g120(.O(z42));
  zero   g121(.O(z43));
  nor3   g122(.a(new_n118_), .b(new_n115_), .c(x29), .O(z44));
endmodule


