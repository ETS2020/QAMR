// Benchmark "FAU" written by ABC on Tue Jul  7 14:32:35 2020

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
  wire new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x20), .O(new_n110_));
  inv1   g001(.a(x19), .O(new_n111_));
  inv1   g002(.a(x29), .O(new_n112_));
  inv1   g003(.a(x30), .O(new_n113_));
  inv1   g004(.a(x18), .O(new_n114_));
  nor2   g005(.a(x23), .b(x22), .O(new_n115_));
  inv1   g006(.a(x28), .O(new_n116_));
  nand2  g007(.a(new_n116_), .b(x01), .O(new_n117_));
  inv1   g008(.a(x21), .O(new_n118_));
  nand2  g009(.a(x23), .b(new_n118_), .O(new_n119_));
  oai21  g010(.a(new_n117_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  inv1   g011(.a(x22), .O(new_n121_));
  nand3  g012(.a(x25), .b(x18), .c(x10), .O(new_n122_));
  aoi21  g013(.a(new_n122_), .b(new_n121_), .c(x21), .O(new_n123_));
  aoi21  g014(.a(new_n120_), .b(new_n114_), .c(new_n123_), .O(new_n124_));
  nor2   g015(.a(x30), .b(new_n116_), .O(new_n125_));
  nand4  g016(.a(new_n125_), .b(x26), .c(new_n118_), .d(x18), .O(new_n126_));
  oai21  g017(.a(new_n124_), .b(new_n113_), .c(new_n126_), .O(new_n127_));
  nand2  g018(.a(new_n127_), .b(new_n112_), .O(new_n128_));
  nor2   g019(.a(new_n113_), .b(x28), .O(new_n129_));
  nand3  g020(.a(new_n129_), .b(x26), .c(x18), .O(new_n130_));
  nand2  g021(.a(new_n113_), .b(x29), .O(new_n131_));
  nand3  g022(.a(x23), .b(new_n114_), .c(x01), .O(new_n132_));
  oai21  g023(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nand2  g024(.a(new_n133_), .b(new_n118_), .O(new_n134_));
  aoi21  g025(.a(new_n134_), .b(new_n128_), .c(new_n111_), .O(new_n135_));
  nand3  g026(.a(x30), .b(new_n112_), .c(x00), .O(new_n136_));
  nand2  g027(.a(new_n116_), .b(x18), .O(new_n137_));
  aoi21  g028(.a(new_n136_), .b(new_n131_), .c(new_n137_), .O(new_n138_));
  nor2   g029(.a(new_n121_), .b(x18), .O(new_n139_));
  nand3  g030(.a(new_n139_), .b(x30), .c(x28), .O(new_n140_));
  inv1   g031(.a(new_n140_), .O(new_n141_));
  oai21  g032(.a(new_n141_), .b(new_n138_), .c(x21), .O(new_n142_));
  nor2   g033(.a(x21), .b(x18), .O(new_n143_));
  nand2  g034(.a(new_n143_), .b(new_n129_), .O(new_n144_));
  aoi21  g035(.a(new_n144_), .b(new_n142_), .c(x19), .O(new_n145_));
  oai21  g036(.a(new_n145_), .b(new_n135_), .c(new_n110_), .O(new_n146_));
  nand2  g037(.a(x29), .b(new_n116_), .O(new_n147_));
  nand3  g038(.a(new_n112_), .b(x28), .c(new_n118_), .O(new_n148_));
  nand3  g039(.a(x26), .b(new_n111_), .c(x17), .O(new_n149_));
  aoi21  g040(.a(new_n148_), .b(new_n147_), .c(new_n149_), .O(new_n150_));
  inv1   g041(.a(x27), .O(new_n151_));
  oai21  g042(.a(x28), .b(new_n151_), .c(new_n118_), .O(new_n152_));
  nand2  g043(.a(new_n152_), .b(x29), .O(new_n153_));
  nand4  g044(.a(new_n112_), .b(x28), .c(new_n151_), .d(new_n118_), .O(new_n154_));
  aoi21  g045(.a(new_n154_), .b(new_n153_), .c(new_n111_), .O(new_n155_));
  oai21  g046(.a(new_n155_), .b(new_n150_), .c(new_n113_), .O(new_n156_));
  aoi21  g047(.a(new_n113_), .b(x03), .c(new_n151_), .O(new_n157_));
  oai21  g048(.a(new_n157_), .b(new_n129_), .c(x19), .O(new_n158_));
  nand2  g049(.a(new_n129_), .b(x26), .O(new_n159_));
  aoi21  g050(.a(new_n159_), .b(new_n158_), .c(x29), .O(new_n160_));
  nand3  g051(.a(x30), .b(x23), .c(new_n111_), .O(new_n161_));
  inv1   g052(.a(new_n161_), .O(new_n162_));
  oai21  g053(.a(new_n162_), .b(new_n160_), .c(new_n118_), .O(new_n163_));
  aoi21  g054(.a(new_n163_), .b(new_n156_), .c(new_n114_), .O(new_n164_));
  inv1   g055(.a(x24), .O(new_n165_));
  aoi21  g056(.a(new_n165_), .b(new_n118_), .c(x18), .O(new_n166_));
  inv1   g057(.a(x25), .O(new_n167_));
  inv1   g058(.a(x26), .O(new_n168_));
  oai21  g059(.a(new_n167_), .b(x11), .c(new_n168_), .O(new_n169_));
  nor2   g060(.a(x28), .b(new_n118_), .O(new_n170_));
  aoi21  g061(.a(new_n170_), .b(new_n169_), .c(new_n166_), .O(new_n171_));
  nand4  g062(.a(new_n143_), .b(x30), .c(new_n112_), .d(x22), .O(new_n172_));
  oai21  g063(.a(new_n171_), .b(new_n131_), .c(new_n172_), .O(new_n173_));
  nand2  g064(.a(new_n173_), .b(new_n111_), .O(new_n174_));
  aoi21  g065(.a(new_n112_), .b(x23), .c(new_n139_), .O(new_n175_));
  inv1   g066(.a(x03), .O(new_n176_));
  nand2  g067(.a(new_n176_), .b(x02), .O(new_n177_));
  nand3  g068(.a(new_n177_), .b(new_n139_), .c(new_n112_), .O(new_n178_));
  oai21  g069(.a(new_n175_), .b(x28), .c(new_n178_), .O(new_n179_));
  nand3  g070(.a(new_n179_), .b(x30), .c(new_n118_), .O(new_n180_));
  nand4  g071(.a(new_n170_), .b(new_n113_), .c(x29), .d(x22), .O(new_n181_));
  nand3  g072(.a(new_n181_), .b(new_n180_), .c(new_n174_), .O(new_n182_));
  oai21  g073(.a(new_n182_), .b(new_n164_), .c(x20), .O(new_n183_));
  nor2   g074(.a(new_n129_), .b(new_n125_), .O(new_n184_));
  nor2   g075(.a(new_n184_), .b(x21), .O(new_n185_));
  inv1   g076(.a(x34), .O(new_n186_));
  nand2  g077(.a(x35), .b(new_n186_), .O(new_n187_));
  nor2   g078(.a(x33), .b(x32), .O(new_n188_));
  inv1   g079(.a(x31), .O(new_n189_));
  nand4  g080(.a(new_n189_), .b(new_n113_), .c(x23), .d(x21), .O(new_n190_));
  aoi21  g081(.a(new_n188_), .b(new_n187_), .c(new_n190_), .O(new_n191_));
  oai21  g082(.a(new_n191_), .b(new_n185_), .c(new_n111_), .O(new_n192_));
  nand3  g083(.a(new_n125_), .b(x21), .c(x19), .O(new_n193_));
  aoi21  g084(.a(new_n193_), .b(new_n192_), .c(x18), .O(new_n194_));
  nor2   g085(.a(x19), .b(x09), .O(new_n195_));
  nand4  g086(.a(new_n195_), .b(new_n170_), .c(new_n113_), .d(x22), .O(new_n196_));
  inv1   g087(.a(x42), .O(new_n197_));
  nand2  g088(.a(x43), .b(new_n197_), .O(new_n198_));
  nor2   g089(.a(x39), .b(x38), .O(new_n199_));
  nor2   g090(.a(x41), .b(x40), .O(new_n200_));
  nand2  g091(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nor4   g092(.a(new_n201_), .b(new_n198_), .c(new_n196_), .d(x44), .O(new_n202_));
  oai21  g093(.a(new_n202_), .b(new_n194_), .c(x29), .O(new_n203_));
  nand3  g094(.a(new_n203_), .b(new_n183_), .c(new_n146_), .O(z19));
  zero   g095(.O(z00));
  zero   g096(.O(z01));
  zero   g097(.O(z02));
  zero   g098(.O(z03));
  zero   g099(.O(z04));
  zero   g100(.O(z05));
  zero   g101(.O(z06));
  zero   g102(.O(z07));
  zero   g103(.O(z08));
  zero   g104(.O(z09));
  zero   g105(.O(z10));
  zero   g106(.O(z11));
  zero   g107(.O(z12));
  zero   g108(.O(z13));
  zero   g109(.O(z14));
  zero   g110(.O(z15));
  zero   g111(.O(z16));
  zero   g112(.O(z17));
  zero   g113(.O(z18));
  zero   g114(.O(z20));
  zero   g115(.O(z21));
  zero   g116(.O(z22));
  zero   g117(.O(z23));
  zero   g118(.O(z24));
  zero   g119(.O(z25));
  zero   g120(.O(z26));
  zero   g121(.O(z27));
  zero   g122(.O(z28));
  zero   g123(.O(z29));
  zero   g124(.O(z30));
  zero   g125(.O(z31));
  zero   g126(.O(z32));
  zero   g127(.O(z33));
  zero   g128(.O(z34));
  zero   g129(.O(z35));
  zero   g130(.O(z36));
  zero   g131(.O(z37));
  zero   g132(.O(z38));
  zero   g133(.O(z39));
  zero   g134(.O(z40));
  zero   g135(.O(z41));
  zero   g136(.O(z42));
  zero   g137(.O(z43));
  zero   g138(.O(z44));
endmodule


