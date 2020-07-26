// Benchmark "FAU" written by ABC on Sat Jul 25 12:06:41 2020

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
  wire new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_;
  inv1   g000(.a(x07), .O(new_n102_));
  inv1   g001(.a(x32), .O(new_n103_));
  inv1   g002(.a(x38), .O(new_n104_));
  inv1   g003(.a(x34), .O(new_n105_));
  or2    g004(.a(x12), .b(x11), .O(new_n106_));
  inv1   g005(.a(x40), .O(new_n107_));
  nand2  g006(.a(x22), .b(x21), .O(new_n108_));
  nand2  g007(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi21  g008(.a(new_n109_), .b(x24), .c(x37), .O(new_n110_));
  inv1   g009(.a(x24), .O(new_n111_));
  nor2   g010(.a(new_n111_), .b(x22), .O(new_n112_));
  inv1   g011(.a(x23), .O(new_n113_));
  oai21  g012(.a(x19), .b(x18), .c(x09), .O(new_n114_));
  nand2  g013(.a(x19), .b(x18), .O(new_n115_));
  nand2  g014(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand4  g015(.a(new_n116_), .b(x24), .c(new_n113_), .d(x22), .O(new_n117_));
  inv1   g016(.a(x09), .O(new_n118_));
  nor2   g017(.a(x19), .b(x18), .O(new_n119_));
  aoi21  g018(.a(new_n115_), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  aoi21  g019(.a(new_n120_), .b(new_n117_), .c(x21), .O(new_n121_));
  oai21  g020(.a(new_n121_), .b(new_n112_), .c(x37), .O(new_n122_));
  aoi21  g021(.a(new_n122_), .b(x24), .c(new_n107_), .O(new_n123_));
  oai21  g022(.a(new_n123_), .b(new_n110_), .c(new_n106_), .O(new_n124_));
  nor2   g023(.a(new_n124_), .b(x39), .O(new_n125_));
  nand4  g024(.a(new_n125_), .b(x35), .c(new_n105_), .d(x15), .O(new_n126_));
  inv1   g025(.a(x35), .O(new_n127_));
  inv1   g026(.a(x05), .O(new_n128_));
  inv1   g027(.a(x31), .O(new_n129_));
  nand2  g028(.a(x30), .b(x29), .O(new_n130_));
  nor2   g029(.a(x30), .b(x29), .O(new_n131_));
  nand2  g030(.a(new_n131_), .b(x28), .O(new_n132_));
  oai21  g031(.a(new_n130_), .b(x28), .c(new_n132_), .O(new_n133_));
  nand3  g032(.a(new_n133_), .b(new_n107_), .c(x39), .O(new_n134_));
  inv1   g033(.a(x39), .O(new_n135_));
  aoi21  g034(.a(x17), .b(x16), .c(x09), .O(new_n136_));
  nor2   g035(.a(x17), .b(x16), .O(new_n137_));
  or2    g036(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand4  g037(.a(new_n138_), .b(new_n106_), .c(new_n135_), .d(x15), .O(new_n139_));
  nand2  g038(.a(new_n139_), .b(new_n134_), .O(new_n140_));
  nand2  g039(.a(new_n140_), .b(x37), .O(new_n141_));
  inv1   g040(.a(x16), .O(new_n142_));
  and2   g041(.a(new_n106_), .b(x40), .O(new_n143_));
  nand4  g042(.a(new_n143_), .b(new_n142_), .c(x15), .d(new_n118_), .O(new_n144_));
  nand2  g043(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand4  g044(.a(new_n145_), .b(new_n105_), .c(new_n129_), .d(new_n128_), .O(new_n146_));
  inv1   g045(.a(new_n146_), .O(new_n147_));
  nand4  g046(.a(new_n108_), .b(new_n106_), .c(x40), .d(x39), .O(new_n148_));
  inv1   g047(.a(new_n148_), .O(new_n149_));
  nand4  g048(.a(new_n149_), .b(x37), .c(x15), .d(new_n128_), .O(new_n150_));
  inv1   g049(.a(x01), .O(new_n151_));
  inv1   g050(.a(x03), .O(new_n152_));
  inv1   g051(.a(x37), .O(new_n153_));
  nand2  g052(.a(x40), .b(x39), .O(new_n154_));
  nand4  g053(.a(new_n154_), .b(new_n153_), .c(x04), .d(new_n152_), .O(new_n155_));
  inv1   g054(.a(new_n155_), .O(new_n156_));
  nand4  g055(.a(new_n156_), .b(x02), .c(new_n151_), .d(x00), .O(new_n157_));
  aoi21  g056(.a(new_n157_), .b(new_n150_), .c(new_n105_), .O(new_n158_));
  oai21  g057(.a(new_n158_), .b(new_n147_), .c(new_n127_), .O(new_n159_));
  oai21  g058(.a(new_n126_), .b(x05), .c(new_n159_), .O(new_n160_));
  nand2  g059(.a(x40), .b(new_n153_), .O(new_n161_));
  nand3  g060(.a(new_n161_), .b(x39), .c(new_n118_), .O(new_n162_));
  nand3  g061(.a(new_n133_), .b(x40), .c(new_n135_), .O(new_n163_));
  nand2  g062(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand4  g063(.a(new_n164_), .b(x38), .c(new_n127_), .d(new_n129_), .O(new_n165_));
  nor3   g064(.a(x31), .b(x16), .c(x09), .O(new_n166_));
  nand4  g065(.a(new_n166_), .b(x39), .c(new_n153_), .d(new_n127_), .O(new_n167_));
  nand3  g066(.a(x39), .b(new_n127_), .c(new_n129_), .O(new_n168_));
  nor3   g067(.a(new_n168_), .b(x17), .c(x09), .O(new_n169_));
  inv1   g068(.a(x18), .O(new_n170_));
  inv1   g069(.a(x21), .O(new_n171_));
  nand4  g070(.a(x39), .b(x35), .c(new_n171_), .d(new_n170_), .O(new_n172_));
  nand4  g071(.a(new_n107_), .b(new_n127_), .c(new_n129_), .d(new_n142_), .O(new_n173_));
  nand2  g072(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g073(.a(new_n174_), .b(new_n118_), .O(new_n175_));
  nand3  g074(.a(x40), .b(new_n127_), .c(new_n129_), .O(new_n176_));
  inv1   g075(.a(new_n176_), .O(new_n177_));
  oai21  g076(.a(new_n113_), .b(new_n171_), .c(new_n107_), .O(new_n178_));
  nand3  g077(.a(new_n178_), .b(x24), .c(x22), .O(new_n179_));
  aoi22  g078(.a(new_n179_), .b(x35), .c(new_n177_), .d(new_n137_), .O(new_n180_));
  oai21  g079(.a(new_n180_), .b(new_n135_), .c(new_n175_), .O(new_n181_));
  aoi21  g080(.a(new_n181_), .b(new_n153_), .c(new_n169_), .O(new_n182_));
  oai21  g081(.a(new_n182_), .b(new_n104_), .c(new_n167_), .O(new_n183_));
  nand3  g082(.a(new_n183_), .b(new_n106_), .c(x15), .O(new_n184_));
  nand2  g083(.a(new_n184_), .b(new_n165_), .O(new_n185_));
  nand3  g084(.a(new_n185_), .b(new_n105_), .c(new_n128_), .O(new_n186_));
  inv1   g085(.a(new_n186_), .O(new_n187_));
  aoi21  g086(.a(new_n160_), .b(new_n104_), .c(new_n187_), .O(new_n188_));
  nor2   g087(.a(x40), .b(x39), .O(new_n189_));
  nand2  g088(.a(new_n189_), .b(new_n104_), .O(new_n190_));
  nor4   g089(.a(new_n190_), .b(x37), .c(x35), .d(new_n105_), .O(new_n191_));
  nand3  g090(.a(new_n107_), .b(x39), .c(new_n104_), .O(new_n192_));
  nand3  g091(.a(x02), .b(new_n151_), .c(x00), .O(new_n193_));
  nand3  g092(.a(x38), .b(x04), .c(new_n152_), .O(new_n194_));
  oai21  g093(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  nand3  g094(.a(new_n195_), .b(x37), .c(x35), .O(new_n196_));
  nor2   g095(.a(new_n104_), .b(x37), .O(new_n197_));
  inv1   g096(.a(x27), .O(new_n198_));
  nor2   g097(.a(x35), .b(new_n198_), .O(new_n199_));
  nand4  g098(.a(new_n199_), .b(new_n197_), .c(new_n189_), .d(x10), .O(new_n200_));
  aoi21  g099(.a(new_n200_), .b(new_n196_), .c(x34), .O(new_n201_));
  oai21  g100(.a(new_n201_), .b(new_n191_), .c(x36), .O(new_n202_));
  oai21  g101(.a(new_n188_), .b(x36), .c(new_n202_), .O(new_n203_));
  nand4  g102(.a(new_n203_), .b(x33), .c(new_n103_), .d(new_n102_), .O(new_n204_));
  inv1   g103(.a(new_n204_), .O(z25));
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
  zero   g117(.O(z13));
  zero   g118(.O(z14));
  zero   g119(.O(z15));
  zero   g120(.O(z16));
  zero   g121(.O(z17));
  zero   g122(.O(z18));
  zero   g123(.O(z19));
  zero   g124(.O(z20));
  zero   g125(.O(z21));
  zero   g126(.O(z22));
  zero   g127(.O(z23));
  zero   g128(.O(z24));
  zero   g129(.O(z26));
  zero   g130(.O(z27));
  zero   g131(.O(z28));
  zero   g132(.O(z29));
  zero   g133(.O(z30));
  zero   g134(.O(z31));
  zero   g135(.O(z32));
  zero   g136(.O(z33));
  zero   g137(.O(z34));
endmodule


