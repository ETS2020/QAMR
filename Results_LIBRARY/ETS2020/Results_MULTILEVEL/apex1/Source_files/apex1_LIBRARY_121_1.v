// Benchmark "FAU" written by ABC on Fri Jul 24 09:40:51 2020

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
  wire new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
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
    new_n200_, new_n201_, new_n202_, new_n203_, new_n215_, new_n216_;
  inv1   g000(.a(x22), .O(new_n104_));
  inv1   g001(.a(x23), .O(new_n105_));
  nand2  g002(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g003(.a(x18), .O(new_n107_));
  inv1   g004(.a(x29), .O(new_n108_));
  nand2  g005(.a(x28), .b(x20), .O(new_n109_));
  nand4  g006(.a(new_n109_), .b(new_n108_), .c(x19), .d(new_n107_), .O(new_n110_));
  inv1   g007(.a(x19), .O(new_n111_));
  nand3  g008(.a(x20), .b(new_n111_), .c(x18), .O(new_n112_));
  aoi21  g009(.a(new_n112_), .b(new_n110_), .c(x21), .O(new_n113_));
  nand3  g010(.a(x19), .b(new_n107_), .c(x01), .O(new_n114_));
  inv1   g011(.a(x20), .O(new_n115_));
  nor2   g012(.a(x29), .b(x28), .O(new_n116_));
  nand3  g013(.a(new_n116_), .b(x21), .c(new_n115_), .O(new_n117_));
  nor2   g014(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  oai21  g015(.a(new_n118_), .b(new_n113_), .c(new_n106_), .O(new_n119_));
  inv1   g016(.a(x10), .O(new_n120_));
  oai21  g017(.a(new_n108_), .b(x21), .c(new_n120_), .O(new_n121_));
  nand2  g018(.a(new_n121_), .b(x25), .O(new_n122_));
  inv1   g019(.a(x21), .O(new_n123_));
  nand2  g020(.a(new_n116_), .b(x26), .O(new_n124_));
  nand2  g021(.a(new_n124_), .b(new_n104_), .O(new_n125_));
  nand2  g022(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g023(.a(x26), .b(x21), .O(new_n127_));
  nand3  g024(.a(new_n127_), .b(new_n126_), .c(new_n122_), .O(new_n128_));
  inv1   g025(.a(x27), .O(new_n129_));
  xnor2a g026(.a(x29), .b(x28), .O(new_n130_));
  nand3  g027(.a(new_n130_), .b(new_n129_), .c(new_n123_), .O(new_n131_));
  nand2  g028(.a(x29), .b(x21), .O(new_n132_));
  aoi21  g029(.a(new_n132_), .b(new_n131_), .c(new_n115_), .O(new_n133_));
  aoi21  g030(.a(new_n128_), .b(new_n115_), .c(new_n133_), .O(new_n134_));
  inv1   g031(.a(x03), .O(new_n135_));
  nand3  g032(.a(new_n108_), .b(new_n135_), .c(x02), .O(new_n136_));
  nand3  g033(.a(new_n136_), .b(x28), .c(x22), .O(new_n137_));
  nand2  g034(.a(new_n137_), .b(new_n124_), .O(new_n138_));
  nand4  g035(.a(new_n138_), .b(new_n123_), .c(x20), .d(new_n107_), .O(new_n139_));
  oai21  g036(.a(new_n134_), .b(new_n107_), .c(new_n139_), .O(new_n140_));
  nand2  g037(.a(new_n140_), .b(x19), .O(new_n141_));
  inv1   g038(.a(x28), .O(new_n142_));
  nand2  g039(.a(x29), .b(x17), .O(new_n143_));
  nand4  g040(.a(new_n143_), .b(x26), .c(x20), .d(x18), .O(new_n144_));
  nand2  g041(.a(new_n105_), .b(x20), .O(new_n145_));
  nand3  g042(.a(new_n145_), .b(new_n108_), .c(new_n107_), .O(new_n146_));
  nand2  g043(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g044(.a(new_n147_), .b(new_n123_), .O(new_n148_));
  inv1   g045(.a(x31), .O(new_n149_));
  inv1   g046(.a(x33), .O(new_n150_));
  nand4  g047(.a(x39), .b(new_n150_), .c(new_n149_), .d(x09), .O(new_n151_));
  aoi21  g048(.a(new_n151_), .b(new_n108_), .c(new_n104_), .O(new_n152_));
  nand4  g049(.a(new_n152_), .b(x21), .c(new_n115_), .d(new_n107_), .O(new_n153_));
  nand2  g050(.a(new_n153_), .b(new_n148_), .O(new_n154_));
  nand3  g051(.a(new_n154_), .b(new_n142_), .c(new_n111_), .O(new_n155_));
  nand3  g052(.a(new_n155_), .b(new_n141_), .c(new_n119_), .O(new_n156_));
  nand2  g053(.a(new_n156_), .b(x30), .O(new_n157_));
  inv1   g054(.a(x30), .O(new_n158_));
  nand3  g055(.a(new_n106_), .b(new_n107_), .c(x01), .O(new_n159_));
  nand3  g056(.a(x28), .b(x26), .c(x18), .O(new_n160_));
  aoi21  g057(.a(new_n160_), .b(new_n159_), .c(new_n108_), .O(new_n161_));
  nand4  g058(.a(new_n108_), .b(x28), .c(x26), .d(x18), .O(new_n162_));
  inv1   g059(.a(new_n162_), .O(new_n163_));
  oai21  g060(.a(new_n163_), .b(new_n161_), .c(new_n115_), .O(new_n164_));
  nor2   g061(.a(new_n107_), .b(x03), .O(new_n165_));
  nand4  g062(.a(new_n165_), .b(new_n108_), .c(x27), .d(x20), .O(new_n166_));
  aoi21  g063(.a(new_n166_), .b(new_n164_), .c(new_n111_), .O(new_n167_));
  inv1   g064(.a(x17), .O(new_n168_));
  aoi21  g065(.a(new_n108_), .b(new_n168_), .c(new_n142_), .O(new_n169_));
  nand4  g066(.a(new_n169_), .b(x26), .c(x20), .d(new_n111_), .O(new_n170_));
  nor2   g067(.a(new_n170_), .b(new_n107_), .O(new_n171_));
  oai21  g068(.a(new_n171_), .b(new_n167_), .c(new_n123_), .O(new_n172_));
  inv1   g069(.a(x09), .O(new_n173_));
  inv1   g070(.a(x38), .O(new_n174_));
  inv1   g071(.a(x41), .O(new_n175_));
  nand2  g072(.a(x42), .b(x39), .O(new_n176_));
  inv1   g073(.a(x39), .O(new_n177_));
  inv1   g074(.a(x40), .O(new_n178_));
  nand2  g075(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  inv1   g076(.a(x42), .O(new_n180_));
  inv1   g077(.a(x43), .O(new_n181_));
  nand3  g078(.a(x44), .b(new_n181_), .c(new_n180_), .O(new_n182_));
  oai21  g079(.a(new_n182_), .b(new_n179_), .c(new_n176_), .O(new_n183_));
  nand4  g080(.a(new_n183_), .b(new_n175_), .c(new_n174_), .d(x22), .O(new_n184_));
  inv1   g081(.a(new_n184_), .O(new_n185_));
  nand4  g082(.a(new_n185_), .b(new_n115_), .c(new_n107_), .d(new_n173_), .O(new_n186_));
  nand4  g083(.a(x25), .b(x20), .c(x18), .d(x11), .O(new_n187_));
  nand2  g084(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g085(.a(new_n188_), .b(x29), .c(new_n111_), .O(new_n189_));
  inv1   g086(.a(x14), .O(new_n190_));
  nand4  g087(.a(new_n108_), .b(new_n129_), .c(new_n190_), .d(x13), .O(new_n191_));
  aoi21  g088(.a(new_n191_), .b(new_n189_), .c(new_n123_), .O(new_n192_));
  nand3  g089(.a(new_n108_), .b(new_n129_), .c(x14), .O(new_n193_));
  inv1   g090(.a(new_n193_), .O(new_n194_));
  oai21  g091(.a(new_n194_), .b(new_n192_), .c(new_n142_), .O(new_n195_));
  nand2  g092(.a(new_n195_), .b(new_n172_), .O(new_n196_));
  nand2  g093(.a(new_n196_), .b(new_n158_), .O(new_n197_));
  xor2a  g094(.a(x42), .b(x39), .O(new_n198_));
  nand4  g095(.a(new_n198_), .b(new_n175_), .c(new_n174_), .d(x29), .O(new_n199_));
  inv1   g096(.a(new_n199_), .O(new_n200_));
  nand4  g097(.a(new_n200_), .b(new_n142_), .c(x22), .d(x21), .O(new_n201_));
  nor2   g098(.a(new_n201_), .b(x20), .O(new_n202_));
  nand4  g099(.a(new_n202_), .b(new_n111_), .c(new_n107_), .d(new_n173_), .O(new_n203_));
  nand3  g100(.a(new_n203_), .b(new_n197_), .c(new_n157_), .O(z13));
  nor2   g101(.a(x19), .b(x18), .O(new_n215_));
  nand4  g102(.a(new_n215_), .b(x22), .c(new_n123_), .d(x20), .O(new_n216_));
  nor3   g103(.a(new_n216_), .b(new_n158_), .c(x29), .O(z24));
  zero   g104(.O(z00));
  zero   g105(.O(z01));
  zero   g106(.O(z02));
  zero   g107(.O(z03));
  zero   g108(.O(z04));
  zero   g109(.O(z05));
  zero   g110(.O(z06));
  zero   g111(.O(z07));
  zero   g112(.O(z08));
  zero   g113(.O(z09));
  zero   g114(.O(z10));
  zero   g115(.O(z11));
  zero   g116(.O(z12));
  zero   g117(.O(z14));
  zero   g118(.O(z15));
  zero   g119(.O(z16));
  zero   g120(.O(z17));
  zero   g121(.O(z18));
  zero   g122(.O(z19));
  zero   g123(.O(z20));
  zero   g124(.O(z21));
  zero   g125(.O(z22));
  zero   g126(.O(z23));
  zero   g127(.O(z25));
  zero   g128(.O(z26));
  zero   g129(.O(z27));
  zero   g130(.O(z28));
  zero   g131(.O(z29));
  zero   g132(.O(z30));
  zero   g133(.O(z31));
  zero   g134(.O(z32));
  zero   g135(.O(z33));
  zero   g136(.O(z34));
  zero   g137(.O(z35));
  zero   g138(.O(z36));
  zero   g139(.O(z37));
  zero   g140(.O(z38));
  zero   g141(.O(z39));
  zero   g142(.O(z40));
  zero   g143(.O(z41));
  zero   g144(.O(z42));
  zero   g145(.O(z43));
  nor3   g146(.a(new_n216_), .b(new_n158_), .c(x29), .O(z44));
endmodule


