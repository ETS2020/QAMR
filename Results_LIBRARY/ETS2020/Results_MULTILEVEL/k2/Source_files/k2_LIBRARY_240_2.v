// Benchmark "FAU" written by ABC on Sat Jul 25 02:43:11 2020

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
  wire new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
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
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n219_, new_n220_;
  inv1   g000(.a(x18), .O(new_n101_));
  inv1   g001(.a(x21), .O(new_n102_));
  inv1   g002(.a(x22), .O(new_n103_));
  inv1   g003(.a(x23), .O(new_n104_));
  nand2  g004(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g005(.a(new_n105_), .b(new_n102_), .c(x19), .d(x01), .O(new_n106_));
  inv1   g006(.a(x09), .O(new_n107_));
  inv1   g007(.a(x19), .O(new_n108_));
  inv1   g008(.a(x28), .O(new_n109_));
  inv1   g009(.a(x38), .O(new_n110_));
  inv1   g010(.a(x41), .O(new_n111_));
  nand2  g011(.a(x42), .b(x39), .O(new_n112_));
  inv1   g012(.a(x39), .O(new_n113_));
  inv1   g013(.a(x40), .O(new_n114_));
  nand2  g014(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g015(.a(x42), .O(new_n116_));
  inv1   g016(.a(x43), .O(new_n117_));
  nand3  g017(.a(x44), .b(new_n117_), .c(new_n116_), .O(new_n118_));
  oai21  g018(.a(new_n118_), .b(new_n115_), .c(new_n112_), .O(new_n119_));
  nand4  g019(.a(new_n119_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(new_n120_));
  nor2   g020(.a(new_n120_), .b(new_n103_), .O(new_n121_));
  nand4  g021(.a(new_n121_), .b(x21), .c(new_n108_), .d(new_n107_), .O(new_n122_));
  aoi21  g022(.a(new_n122_), .b(new_n106_), .c(x20), .O(new_n123_));
  nand2  g023(.a(x21), .b(x20), .O(new_n124_));
  inv1   g024(.a(new_n124_), .O(new_n125_));
  aoi21  g025(.a(x28), .b(new_n102_), .c(new_n125_), .O(new_n126_));
  nand3  g026(.a(x28), .b(x21), .c(x19), .O(new_n127_));
  oai21  g027(.a(new_n126_), .b(x19), .c(new_n127_), .O(new_n128_));
  oai21  g028(.a(new_n128_), .b(new_n123_), .c(new_n101_), .O(new_n129_));
  inv1   g029(.a(x20), .O(new_n130_));
  nand4  g030(.a(x28), .b(x26), .c(new_n102_), .d(new_n130_), .O(new_n131_));
  nand2  g031(.a(new_n131_), .b(new_n124_), .O(new_n132_));
  nand2  g032(.a(new_n132_), .b(x19), .O(new_n133_));
  inv1   g033(.a(x17), .O(new_n134_));
  nand2  g034(.a(new_n109_), .b(new_n134_), .O(new_n135_));
  nand3  g035(.a(new_n135_), .b(x26), .c(new_n102_), .O(new_n136_));
  nand4  g036(.a(new_n109_), .b(x25), .c(x21), .d(x11), .O(new_n137_));
  aoi21  g037(.a(new_n137_), .b(new_n136_), .c(x19), .O(new_n138_));
  inv1   g038(.a(x25), .O(new_n139_));
  oai21  g039(.a(new_n139_), .b(x11), .c(new_n103_), .O(new_n140_));
  nand3  g040(.a(new_n140_), .b(new_n109_), .c(x21), .O(new_n141_));
  inv1   g041(.a(new_n141_), .O(new_n142_));
  oai21  g042(.a(new_n142_), .b(new_n138_), .c(x20), .O(new_n143_));
  nor2   g043(.a(x20), .b(x19), .O(new_n144_));
  nand3  g044(.a(new_n144_), .b(new_n109_), .c(x21), .O(new_n145_));
  nand3  g045(.a(new_n145_), .b(new_n143_), .c(new_n133_), .O(new_n146_));
  nand3  g046(.a(new_n109_), .b(x26), .c(new_n108_), .O(new_n147_));
  oai21  g047(.a(new_n103_), .b(new_n108_), .c(new_n147_), .O(new_n148_));
  nand3  g048(.a(new_n148_), .b(x21), .c(x20), .O(new_n149_));
  inv1   g049(.a(new_n149_), .O(new_n150_));
  aoi21  g050(.a(new_n146_), .b(x18), .c(new_n150_), .O(new_n151_));
  aoi21  g051(.a(new_n151_), .b(new_n129_), .c(x30), .O(new_n152_));
  nand3  g052(.a(x20), .b(new_n108_), .c(new_n134_), .O(new_n153_));
  oai21  g053(.a(x20), .b(new_n108_), .c(new_n153_), .O(new_n154_));
  nand3  g054(.a(new_n154_), .b(x26), .c(x18), .O(new_n155_));
  oai21  g055(.a(new_n103_), .b(new_n130_), .c(x19), .O(new_n156_));
  nand2  g056(.a(new_n156_), .b(new_n101_), .O(new_n157_));
  aoi21  g057(.a(new_n157_), .b(new_n155_), .c(x28), .O(new_n158_));
  nand2  g058(.a(x22), .b(new_n101_), .O(new_n159_));
  oai21  g059(.a(x27), .b(new_n101_), .c(new_n159_), .O(new_n160_));
  nand3  g060(.a(new_n160_), .b(x28), .c(x20), .O(new_n161_));
  nand2  g061(.a(new_n139_), .b(new_n103_), .O(new_n162_));
  nand3  g062(.a(new_n162_), .b(new_n130_), .c(x18), .O(new_n163_));
  aoi21  g063(.a(new_n163_), .b(new_n161_), .c(new_n108_), .O(new_n164_));
  oai21  g064(.a(new_n164_), .b(new_n158_), .c(new_n102_), .O(new_n165_));
  nand2  g065(.a(x26), .b(x20), .O(new_n166_));
  nand3  g066(.a(new_n109_), .b(x22), .c(new_n130_), .O(new_n167_));
  nand2  g067(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g068(.a(new_n168_), .b(new_n101_), .O(new_n169_));
  inv1   g069(.a(x11), .O(new_n170_));
  nand2  g070(.a(new_n101_), .b(new_n170_), .O(new_n171_));
  nand4  g071(.a(new_n171_), .b(new_n109_), .c(x26), .d(x20), .O(new_n172_));
  nand2  g072(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand3  g073(.a(new_n173_), .b(x21), .c(new_n108_), .O(new_n174_));
  nand2  g074(.a(new_n174_), .b(new_n165_), .O(new_n175_));
  nand2  g075(.a(new_n175_), .b(x30), .O(new_n176_));
  xnor2a g076(.a(x42), .b(x39), .O(new_n177_));
  nand3  g077(.a(new_n177_), .b(new_n111_), .c(new_n110_), .O(new_n178_));
  nand4  g078(.a(new_n178_), .b(new_n109_), .c(x22), .d(x21), .O(new_n179_));
  nor2   g079(.a(new_n179_), .b(x20), .O(new_n180_));
  nand4  g080(.a(new_n180_), .b(new_n108_), .c(new_n101_), .d(new_n107_), .O(new_n181_));
  nand2  g081(.a(new_n181_), .b(new_n176_), .O(new_n182_));
  oai21  g082(.a(new_n182_), .b(new_n152_), .c(x29), .O(new_n183_));
  inv1   g083(.a(x29), .O(new_n184_));
  inv1   g084(.a(x01), .O(new_n185_));
  aoi21  g085(.a(new_n104_), .b(new_n103_), .c(x28), .O(new_n186_));
  nand4  g086(.a(new_n186_), .b(x21), .c(new_n130_), .d(new_n101_), .O(new_n187_));
  nand4  g087(.a(x27), .b(new_n102_), .c(x20), .d(x18), .O(new_n188_));
  oai21  g088(.a(new_n187_), .b(new_n185_), .c(new_n188_), .O(new_n189_));
  nand3  g089(.a(new_n102_), .b(x20), .c(x18), .O(new_n190_));
  nor4   g090(.a(new_n190_), .b(x30), .c(new_n109_), .d(x27), .O(new_n191_));
  aoi21  g091(.a(new_n189_), .b(x30), .c(new_n191_), .O(new_n192_));
  nor2   g092(.a(x18), .b(x09), .O(new_n193_));
  nor2   g093(.a(new_n103_), .b(new_n102_), .O(new_n194_));
  inv1   g094(.a(x30), .O(new_n195_));
  nor2   g095(.a(new_n195_), .b(x28), .O(new_n196_));
  nand4  g096(.a(new_n196_), .b(new_n194_), .c(new_n193_), .d(new_n144_), .O(new_n197_));
  oai21  g097(.a(new_n192_), .b(new_n108_), .c(new_n197_), .O(new_n198_));
  nand3  g098(.a(x21), .b(new_n130_), .c(new_n108_), .O(new_n199_));
  inv1   g099(.a(x31), .O(new_n200_));
  nor2   g100(.a(new_n113_), .b(x33), .O(new_n201_));
  nand4  g101(.a(new_n201_), .b(new_n196_), .c(new_n200_), .d(x22), .O(new_n202_));
  nor4   g102(.a(new_n202_), .b(new_n199_), .c(x18), .d(new_n107_), .O(new_n203_));
  aoi21  g103(.a(new_n198_), .b(new_n184_), .c(new_n203_), .O(new_n204_));
  nand2  g104(.a(new_n204_), .b(new_n183_), .O(z10));
  nor2   g105(.a(x19), .b(x18), .O(new_n219_));
  nand4  g106(.a(new_n219_), .b(x22), .c(new_n102_), .d(x20), .O(new_n220_));
  nor3   g107(.a(new_n220_), .b(new_n195_), .c(x29), .O(z24));
  zero   g108(.O(z00));
  zero   g109(.O(z01));
  zero   g110(.O(z02));
  zero   g111(.O(z03));
  zero   g112(.O(z04));
  zero   g113(.O(z05));
  zero   g114(.O(z06));
  zero   g115(.O(z07));
  zero   g116(.O(z08));
  zero   g117(.O(z09));
  zero   g118(.O(z11));
  zero   g119(.O(z12));
  zero   g120(.O(z13));
  zero   g121(.O(z14));
  zero   g122(.O(z15));
  zero   g123(.O(z16));
  zero   g124(.O(z17));
  zero   g125(.O(z18));
  zero   g126(.O(z19));
  zero   g127(.O(z20));
  zero   g128(.O(z21));
  zero   g129(.O(z22));
  zero   g130(.O(z23));
  zero   g131(.O(z25));
  zero   g132(.O(z26));
  zero   g133(.O(z27));
  zero   g134(.O(z28));
  zero   g135(.O(z29));
  zero   g136(.O(z30));
  zero   g137(.O(z31));
  zero   g138(.O(z32));
  zero   g139(.O(z33));
  zero   g140(.O(z34));
  zero   g141(.O(z35));
  zero   g142(.O(z36));
  zero   g143(.O(z37));
  zero   g144(.O(z38));
  zero   g145(.O(z39));
  zero   g146(.O(z40));
  zero   g147(.O(z41));
  zero   g148(.O(z42));
  zero   g149(.O(z43));
  nor3   g150(.a(new_n220_), .b(new_n195_), .c(x29), .O(z44));
endmodule


