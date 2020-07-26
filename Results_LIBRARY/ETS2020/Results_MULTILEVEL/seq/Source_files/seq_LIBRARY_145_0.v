// Benchmark "FAU" written by ABC on Sat Jul 25 12:07:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x07), .O(new_n97_));
  inv1   g001(.a(x32), .O(new_n98_));
  inv1   g002(.a(x36), .O(new_n99_));
  inv1   g003(.a(x34), .O(new_n100_));
  inv1   g004(.a(x38), .O(new_n101_));
  inv1   g005(.a(x37), .O(new_n102_));
  inv1   g006(.a(x00), .O(new_n103_));
  nand2  g007(.a(x40), .b(x39), .O(new_n104_));
  nand3  g008(.a(new_n104_), .b(x05), .c(new_n103_), .O(new_n105_));
  inv1   g009(.a(x05), .O(new_n106_));
  inv1   g010(.a(x31), .O(new_n107_));
  inv1   g011(.a(x39), .O(new_n108_));
  inv1   g012(.a(x11), .O(new_n109_));
  inv1   g013(.a(x12), .O(new_n110_));
  inv1   g014(.a(x15), .O(new_n111_));
  aoi21  g015(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  oai21  g016(.a(new_n112_), .b(new_n108_), .c(new_n107_), .O(new_n113_));
  nand3  g017(.a(new_n113_), .b(new_n100_), .c(new_n106_), .O(new_n114_));
  nand2  g018(.a(new_n114_), .b(new_n105_), .O(new_n115_));
  nand2  g019(.a(new_n115_), .b(new_n102_), .O(new_n116_));
  inv1   g020(.a(x40), .O(new_n117_));
  oai21  g021(.a(new_n117_), .b(new_n102_), .c(x34), .O(new_n118_));
  nand2  g022(.a(new_n118_), .b(x05), .O(new_n119_));
  inv1   g023(.a(new_n112_), .O(new_n120_));
  nand4  g024(.a(new_n120_), .b(x40), .c(x37), .d(x34), .O(new_n121_));
  oai21  g025(.a(new_n121_), .b(x05), .c(new_n119_), .O(new_n122_));
  nand2  g026(.a(new_n122_), .b(x39), .O(new_n123_));
  inv1   g027(.a(x09), .O(new_n124_));
  nand2  g028(.a(x17), .b(x16), .O(new_n125_));
  nor2   g029(.a(x17), .b(x16), .O(new_n126_));
  oai21  g030(.a(new_n126_), .b(new_n124_), .c(new_n125_), .O(new_n127_));
  nand2  g031(.a(x14), .b(x11), .O(new_n128_));
  nand2  g032(.a(new_n128_), .b(x12), .O(new_n129_));
  nand2  g033(.a(new_n110_), .b(x11), .O(new_n130_));
  nand2  g034(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g035(.a(new_n131_), .b(new_n127_), .c(x15), .O(new_n132_));
  nand2  g036(.a(new_n132_), .b(new_n112_), .O(new_n133_));
  nand3  g037(.a(new_n133_), .b(new_n108_), .c(x37), .O(new_n134_));
  oai21  g038(.a(new_n112_), .b(new_n117_), .c(new_n134_), .O(new_n135_));
  nand4  g039(.a(new_n135_), .b(new_n100_), .c(new_n107_), .d(new_n106_), .O(new_n136_));
  nand3  g040(.a(new_n136_), .b(new_n123_), .c(new_n116_), .O(new_n137_));
  and2   g041(.a(new_n137_), .b(new_n101_), .O(new_n138_));
  nand3  g042(.a(x39), .b(x31), .c(new_n106_), .O(new_n139_));
  oai21  g043(.a(new_n101_), .b(new_n106_), .c(new_n139_), .O(new_n140_));
  nand2  g044(.a(new_n140_), .b(x37), .O(new_n141_));
  nand2  g045(.a(new_n125_), .b(new_n124_), .O(new_n142_));
  nand2  g046(.a(x12), .b(x11), .O(new_n143_));
  nand2  g047(.a(new_n117_), .b(x39), .O(new_n144_));
  nand2  g048(.a(new_n108_), .b(x38), .O(new_n145_));
  nand4  g049(.a(new_n145_), .b(new_n144_), .c(x15), .d(x14), .O(new_n146_));
  nor3   g050(.a(new_n146_), .b(new_n143_), .c(new_n126_), .O(new_n147_));
  nand2  g051(.a(new_n147_), .b(new_n142_), .O(new_n148_));
  nand2  g052(.a(new_n148_), .b(x31), .O(new_n149_));
  nand2  g053(.a(new_n143_), .b(x15), .O(new_n150_));
  inv1   g054(.a(x13), .O(new_n151_));
  nand2  g055(.a(new_n111_), .b(new_n151_), .O(new_n152_));
  nand2  g056(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand3  g057(.a(new_n153_), .b(new_n117_), .c(x38), .O(new_n154_));
  nand2  g058(.a(new_n111_), .b(x13), .O(new_n155_));
  aoi21  g059(.a(new_n155_), .b(new_n154_), .c(new_n124_), .O(new_n156_));
  nand4  g060(.a(new_n131_), .b(new_n127_), .c(x38), .d(x15), .O(new_n157_));
  aoi21  g061(.a(new_n157_), .b(new_n112_), .c(new_n117_), .O(new_n158_));
  oai21  g062(.a(new_n158_), .b(new_n156_), .c(x39), .O(new_n159_));
  nand4  g063(.a(new_n120_), .b(new_n117_), .c(new_n108_), .d(x38), .O(new_n160_));
  nand2  g064(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g065(.a(new_n161_), .b(new_n102_), .c(new_n107_), .O(new_n162_));
  nand2  g066(.a(new_n162_), .b(new_n149_), .O(new_n163_));
  nand2  g067(.a(new_n163_), .b(new_n106_), .O(new_n164_));
  nand2  g068(.a(new_n148_), .b(x05), .O(new_n165_));
  nand3  g069(.a(new_n165_), .b(new_n164_), .c(new_n141_), .O(new_n166_));
  aoi21  g070(.a(new_n166_), .b(new_n100_), .c(new_n138_), .O(new_n167_));
  inv1   g071(.a(x35), .O(new_n168_));
  nand2  g072(.a(x39), .b(x38), .O(new_n169_));
  nand3  g073(.a(x40), .b(new_n108_), .c(new_n101_), .O(new_n170_));
  oai21  g074(.a(new_n169_), .b(x37), .c(new_n170_), .O(new_n171_));
  oai21  g075(.a(new_n112_), .b(new_n151_), .c(new_n106_), .O(new_n172_));
  nand2  g076(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand4  g077(.a(x40), .b(new_n108_), .c(new_n101_), .d(x37), .O(new_n174_));
  inv1   g078(.a(new_n174_), .O(new_n175_));
  nand3  g079(.a(new_n117_), .b(new_n108_), .c(new_n101_), .O(new_n176_));
  aoi21  g080(.a(new_n176_), .b(new_n169_), .c(x37), .O(new_n177_));
  oai21  g081(.a(new_n177_), .b(new_n175_), .c(new_n151_), .O(new_n178_));
  nand4  g082(.a(new_n108_), .b(new_n101_), .c(new_n102_), .d(x13), .O(new_n179_));
  nand2  g083(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand3  g084(.a(new_n180_), .b(new_n120_), .c(new_n106_), .O(new_n181_));
  aoi21  g085(.a(new_n181_), .b(new_n173_), .c(new_n168_), .O(new_n182_));
  nand3  g086(.a(new_n108_), .b(new_n101_), .c(new_n102_), .O(new_n183_));
  nand4  g087(.a(new_n117_), .b(x39), .c(x38), .d(new_n103_), .O(new_n184_));
  aoi21  g088(.a(new_n184_), .b(new_n183_), .c(new_n106_), .O(new_n185_));
  oai21  g089(.a(new_n185_), .b(new_n182_), .c(new_n100_), .O(new_n186_));
  oai21  g090(.a(new_n167_), .b(x35), .c(new_n186_), .O(new_n187_));
  nand2  g091(.a(new_n187_), .b(new_n99_), .O(new_n188_));
  nand3  g092(.a(x39), .b(new_n102_), .c(new_n168_), .O(new_n189_));
  oai21  g093(.a(x39), .b(new_n102_), .c(new_n189_), .O(new_n190_));
  nand4  g094(.a(new_n190_), .b(x38), .c(x05), .d(new_n103_), .O(new_n191_));
  nor2   g095(.a(x35), .b(new_n109_), .O(new_n192_));
  nand4  g096(.a(new_n192_), .b(x39), .c(new_n101_), .d(new_n102_), .O(new_n193_));
  nand2  g097(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand2  g098(.a(new_n194_), .b(x40), .O(new_n195_));
  nor2   g099(.a(new_n106_), .b(x00), .O(new_n196_));
  nand4  g100(.a(new_n196_), .b(x38), .c(x37), .d(x35), .O(new_n197_));
  nand2  g101(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand3  g102(.a(new_n198_), .b(x36), .c(new_n100_), .O(new_n199_));
  nand2  g103(.a(new_n199_), .b(new_n188_), .O(new_n200_));
  nand4  g104(.a(new_n200_), .b(x33), .c(new_n98_), .d(new_n97_), .O(new_n201_));
  inv1   g105(.a(new_n201_), .O(z20));
  zero   g106(.O(z00));
  zero   g107(.O(z01));
  zero   g108(.O(z02));
  zero   g109(.O(z03));
  zero   g110(.O(z04));
  zero   g111(.O(z05));
  zero   g112(.O(z06));
  zero   g113(.O(z07));
  zero   g114(.O(z08));
  zero   g115(.O(z09));
  zero   g116(.O(z10));
  zero   g117(.O(z11));
  zero   g118(.O(z12));
  zero   g119(.O(z13));
  zero   g120(.O(z14));
  zero   g121(.O(z15));
  zero   g122(.O(z16));
  zero   g123(.O(z17));
  zero   g124(.O(z18));
  zero   g125(.O(z19));
  zero   g126(.O(z21));
  zero   g127(.O(z22));
  zero   g128(.O(z23));
  zero   g129(.O(z24));
  zero   g130(.O(z25));
  zero   g131(.O(z26));
  zero   g132(.O(z27));
  zero   g133(.O(z28));
  zero   g134(.O(z29));
  zero   g135(.O(z30));
  zero   g136(.O(z31));
  zero   g137(.O(z32));
  zero   g138(.O(z33));
  zero   g139(.O(z34));
endmodule


