// Benchmark "FAU" written by ABC on Wed Jul  8 20:48:34 2020

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
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_;
  inv1   g000(.a(x07), .O(new_n98_));
  inv1   g001(.a(x35), .O(new_n99_));
  inv1   g002(.a(x05), .O(new_n100_));
  nand2  g003(.a(x38), .b(new_n100_), .O(new_n101_));
  inv1   g004(.a(x38), .O(new_n102_));
  inv1   g005(.a(x39), .O(new_n103_));
  inv1   g006(.a(x40), .O(new_n104_));
  nand3  g007(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  aoi21  g008(.a(new_n105_), .b(new_n101_), .c(x00), .O(new_n106_));
  inv1   g009(.a(x06), .O(new_n107_));
  nand4  g010(.a(x40), .b(new_n103_), .c(new_n102_), .d(new_n107_), .O(new_n108_));
  inv1   g011(.a(new_n108_), .O(new_n109_));
  oai21  g012(.a(new_n109_), .b(new_n106_), .c(x37), .O(new_n110_));
  inv1   g013(.a(x37), .O(new_n111_));
  nor2   g014(.a(new_n104_), .b(new_n103_), .O(new_n112_));
  nand4  g015(.a(new_n112_), .b(x38), .c(new_n111_), .d(new_n107_), .O(new_n113_));
  aoi21  g016(.a(new_n113_), .b(new_n110_), .c(new_n99_), .O(new_n114_));
  inv1   g017(.a(x32), .O(new_n115_));
  nand3  g018(.a(x39), .b(new_n111_), .c(new_n99_), .O(new_n116_));
  nand2  g019(.a(new_n103_), .b(x37), .O(new_n117_));
  nand2  g020(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nor2   g021(.a(x05), .b(x00), .O(new_n119_));
  nand4  g022(.a(new_n119_), .b(new_n118_), .c(x40), .d(x38), .O(new_n120_));
  nand2  g023(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  oai21  g024(.a(new_n121_), .b(new_n114_), .c(x36), .O(new_n122_));
  nor2   g025(.a(x40), .b(new_n103_), .O(new_n123_));
  inv1   g026(.a(new_n123_), .O(new_n124_));
  nand3  g027(.a(new_n119_), .b(x38), .c(x37), .O(new_n125_));
  oai21  g028(.a(new_n125_), .b(new_n124_), .c(new_n115_), .O(new_n126_));
  nand2  g029(.a(new_n126_), .b(x35), .O(new_n127_));
  aoi21  g030(.a(new_n127_), .b(new_n122_), .c(x34), .O(new_n128_));
  nand2  g031(.a(new_n112_), .b(x38), .O(new_n129_));
  nor3   g032(.a(new_n129_), .b(new_n111_), .c(x06), .O(new_n130_));
  nand3  g033(.a(new_n119_), .b(new_n102_), .c(new_n111_), .O(new_n131_));
  oai21  g034(.a(new_n131_), .b(new_n112_), .c(new_n115_), .O(new_n132_));
  inv1   g035(.a(x34), .O(new_n133_));
  nor2   g036(.a(x36), .b(new_n133_), .O(new_n134_));
  oai21  g037(.a(new_n132_), .b(new_n130_), .c(new_n134_), .O(new_n135_));
  inv1   g038(.a(new_n105_), .O(new_n136_));
  nand4  g039(.a(new_n136_), .b(new_n111_), .c(x36), .d(x32), .O(new_n137_));
  aoi21  g040(.a(new_n137_), .b(new_n135_), .c(x35), .O(new_n138_));
  oai21  g041(.a(new_n138_), .b(new_n128_), .c(new_n98_), .O(new_n139_));
  nand2  g042(.a(new_n139_), .b(x33), .O(z21));
  nand2  g043(.a(new_n103_), .b(new_n102_), .O(new_n146_));
  inv1   g044(.a(x24), .O(new_n147_));
  inv1   g045(.a(x21), .O(new_n148_));
  aoi21  g046(.a(x19), .b(x18), .c(x09), .O(new_n149_));
  oai21  g047(.a(x19), .b(x18), .c(x23), .O(new_n150_));
  oai21  g048(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(new_n151_));
  aoi21  g049(.a(new_n151_), .b(x22), .c(new_n111_), .O(new_n152_));
  oai21  g050(.a(new_n152_), .b(new_n147_), .c(x40), .O(new_n153_));
  aoi21  g051(.a(x22), .b(x21), .c(x40), .O(new_n154_));
  oai21  g052(.a(new_n154_), .b(new_n147_), .c(new_n111_), .O(new_n155_));
  aoi21  g053(.a(new_n155_), .b(new_n153_), .c(new_n146_), .O(new_n156_));
  oai21  g054(.a(x18), .b(x09), .c(x40), .O(new_n157_));
  nand2  g055(.a(new_n157_), .b(new_n148_), .O(new_n158_));
  inv1   g056(.a(x23), .O(new_n159_));
  nand2  g057(.a(x24), .b(x22), .O(new_n160_));
  aoi21  g058(.a(new_n104_), .b(new_n159_), .c(new_n160_), .O(new_n161_));
  nand3  g059(.a(x39), .b(x38), .c(new_n111_), .O(new_n162_));
  aoi21  g060(.a(new_n161_), .b(new_n158_), .c(new_n162_), .O(new_n163_));
  oai21  g061(.a(new_n163_), .b(new_n156_), .c(x35), .O(new_n164_));
  inv1   g062(.a(x17), .O(new_n165_));
  nand3  g063(.a(new_n103_), .b(new_n102_), .c(x37), .O(new_n166_));
  nand3  g064(.a(new_n112_), .b(x38), .c(new_n111_), .O(new_n167_));
  nand2  g065(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g066(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  inv1   g067(.a(x09), .O(new_n170_));
  nand2  g068(.a(new_n104_), .b(x38), .O(new_n171_));
  aoi21  g069(.a(new_n171_), .b(new_n103_), .c(x37), .O(new_n172_));
  aoi21  g070(.a(new_n117_), .b(new_n104_), .c(x38), .O(new_n173_));
  oai21  g071(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(new_n174_));
  aoi21  g072(.a(new_n174_), .b(new_n169_), .c(x16), .O(new_n175_));
  nor2   g073(.a(new_n103_), .b(new_n102_), .O(new_n176_));
  inv1   g074(.a(new_n176_), .O(new_n177_));
  nand2  g075(.a(new_n165_), .b(new_n170_), .O(new_n178_));
  aoi21  g076(.a(new_n177_), .b(new_n166_), .c(new_n178_), .O(new_n179_));
  nor2   g077(.a(x35), .b(x31), .O(new_n180_));
  oai21  g078(.a(new_n179_), .b(new_n175_), .c(new_n180_), .O(new_n181_));
  nand2  g079(.a(new_n181_), .b(new_n164_), .O(new_n182_));
  nand2  g080(.a(new_n182_), .b(new_n133_), .O(new_n183_));
  nand2  g081(.a(x22), .b(x21), .O(new_n184_));
  nor2   g082(.a(x38), .b(new_n111_), .O(new_n185_));
  nor2   g083(.a(x35), .b(new_n133_), .O(new_n186_));
  nand4  g084(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n112_), .O(new_n187_));
  oai21  g085(.a(x12), .b(x11), .c(x15), .O(new_n188_));
  aoi21  g086(.a(new_n187_), .b(new_n183_), .c(new_n188_), .O(new_n189_));
  nor2   g087(.a(x35), .b(x34), .O(new_n190_));
  nand2  g088(.a(x40), .b(new_n111_), .O(new_n191_));
  nor2   g089(.a(x31), .b(x09), .O(new_n192_));
  nand4  g090(.a(new_n192_), .b(new_n191_), .c(new_n190_), .d(new_n176_), .O(new_n193_));
  inv1   g091(.a(new_n193_), .O(new_n194_));
  nor2   g092(.a(x36), .b(x05), .O(new_n195_));
  oai21  g093(.a(new_n194_), .b(new_n189_), .c(new_n195_), .O(new_n196_));
  nand2  g094(.a(x37), .b(x36), .O(new_n197_));
  nor2   g095(.a(new_n197_), .b(x38), .O(new_n198_));
  nand4  g096(.a(new_n198_), .b(new_n123_), .c(x35), .d(new_n133_), .O(new_n199_));
  nand3  g097(.a(x33), .b(new_n115_), .c(new_n98_), .O(new_n200_));
  aoi21  g098(.a(new_n199_), .b(new_n196_), .c(new_n200_), .O(z27));
  zero   g099(.O(z00));
  zero   g100(.O(z01));
  zero   g101(.O(z02));
  zero   g102(.O(z03));
  zero   g103(.O(z04));
  zero   g104(.O(z05));
  zero   g105(.O(z06));
  zero   g106(.O(z07));
  zero   g107(.O(z08));
  zero   g108(.O(z09));
  zero   g109(.O(z10));
  zero   g110(.O(z11));
  zero   g111(.O(z12));
  zero   g112(.O(z13));
  zero   g113(.O(z14));
  zero   g114(.O(z15));
  zero   g115(.O(z16));
  zero   g116(.O(z17));
  zero   g117(.O(z18));
  zero   g118(.O(z19));
  zero   g119(.O(z20));
  zero   g120(.O(z22));
  zero   g121(.O(z23));
  zero   g122(.O(z24));
  zero   g123(.O(z25));
  zero   g124(.O(z26));
  zero   g125(.O(z28));
  zero   g126(.O(z29));
  zero   g127(.O(z30));
  zero   g128(.O(z31));
  zero   g129(.O(z32));
  zero   g130(.O(z33));
  zero   g131(.O(z34));
endmodule


