// Benchmark "FAU" written by ABC on Tue Jul  7 14:33:11 2020

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
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
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
    new_n211_, new_n212_;
  inv1   g000(.a(x18), .O(new_n98_));
  nor3   g001(.a(x28), .b(x15), .c(x05), .O(new_n99_));
  inv1   g002(.a(x20), .O(new_n100_));
  inv1   g003(.a(x29), .O(new_n101_));
  nand3  g004(.a(x30), .b(new_n101_), .c(x21), .O(new_n102_));
  nor3   g005(.a(new_n102_), .b(new_n100_), .c(x19), .O(new_n103_));
  oai21  g006(.a(new_n99_), .b(new_n98_), .c(new_n103_), .O(new_n104_));
  inv1   g007(.a(x30), .O(new_n105_));
  inv1   g008(.a(x19), .O(new_n106_));
  nor2   g009(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  nor2   g010(.a(x21), .b(x20), .O(new_n108_));
  nand4  g011(.a(new_n108_), .b(new_n107_), .c(new_n105_), .d(x29), .O(new_n109_));
  nand3  g012(.a(x25), .b(x10), .c(x00), .O(new_n110_));
  aoi21  g013(.a(new_n109_), .b(new_n104_), .c(new_n110_), .O(z07));
  inv1   g014(.a(x21), .O(new_n117_));
  nand3  g015(.a(x29), .b(x28), .c(x22), .O(new_n118_));
  nor2   g016(.a(x29), .b(x28), .O(new_n119_));
  nand2  g017(.a(new_n119_), .b(x26), .O(new_n120_));
  aoi21  g018(.a(new_n120_), .b(new_n118_), .c(x18), .O(new_n121_));
  inv1   g019(.a(x27), .O(new_n122_));
  nand3  g020(.a(new_n119_), .b(new_n122_), .c(x18), .O(new_n123_));
  inv1   g021(.a(new_n123_), .O(new_n124_));
  oai21  g022(.a(new_n124_), .b(new_n121_), .c(x19), .O(new_n125_));
  inv1   g023(.a(x22), .O(new_n126_));
  inv1   g024(.a(x28), .O(new_n127_));
  nand2  g025(.a(x29), .b(x17), .O(new_n128_));
  nand3  g026(.a(new_n128_), .b(new_n127_), .c(x26), .O(new_n129_));
  nand2  g027(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand3  g028(.a(new_n130_), .b(new_n106_), .c(x18), .O(new_n131_));
  aoi21  g029(.a(new_n131_), .b(new_n125_), .c(new_n100_), .O(new_n132_));
  nand3  g030(.a(x20), .b(new_n106_), .c(x18), .O(new_n133_));
  nand2  g031(.a(new_n119_), .b(new_n98_), .O(new_n134_));
  nand2  g032(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g033(.a(new_n135_), .b(x23), .O(new_n136_));
  inv1   g034(.a(x03), .O(new_n137_));
  nand3  g035(.a(x28), .b(new_n137_), .c(x02), .O(new_n138_));
  nor2   g036(.a(x29), .b(new_n126_), .O(new_n139_));
  nand4  g037(.a(new_n139_), .b(new_n138_), .c(x19), .d(new_n98_), .O(new_n140_));
  nand2  g038(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  oai21  g039(.a(new_n141_), .b(new_n132_), .c(x30), .O(new_n142_));
  nor2   g040(.a(x29), .b(x17), .O(new_n143_));
  nand3  g041(.a(x28), .b(x26), .c(new_n106_), .O(new_n144_));
  nand4  g042(.a(new_n101_), .b(x27), .c(x19), .d(new_n137_), .O(new_n145_));
  oai21  g043(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nand4  g044(.a(new_n146_), .b(new_n105_), .c(x20), .d(x18), .O(new_n147_));
  nand2  g045(.a(new_n147_), .b(new_n142_), .O(new_n148_));
  nand2  g046(.a(new_n148_), .b(new_n117_), .O(new_n149_));
  nor2   g047(.a(x23), .b(x22), .O(new_n150_));
  nand2  g048(.a(new_n127_), .b(x01), .O(new_n151_));
  nand2  g049(.a(x23), .b(new_n117_), .O(new_n152_));
  oai21  g050(.a(new_n151_), .b(new_n150_), .c(new_n152_), .O(new_n153_));
  nand2  g051(.a(x26), .b(x18), .O(new_n154_));
  oai22  g052(.a(new_n154_), .b(x28), .c(new_n126_), .d(x21), .O(new_n155_));
  aoi21  g053(.a(new_n153_), .b(new_n98_), .c(new_n155_), .O(new_n156_));
  nand2  g054(.a(x29), .b(x25), .O(new_n157_));
  aoi21  g055(.a(new_n157_), .b(new_n126_), .c(x21), .O(new_n158_));
  nand2  g056(.a(x25), .b(x10), .O(new_n159_));
  nand2  g057(.a(x26), .b(x21), .O(new_n160_));
  nand2  g058(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g059(.a(new_n161_), .b(new_n158_), .c(x18), .O(new_n162_));
  oai21  g060(.a(new_n156_), .b(x29), .c(new_n162_), .O(new_n163_));
  nand3  g061(.a(x29), .b(new_n98_), .c(x01), .O(new_n164_));
  or2    g062(.a(new_n164_), .b(new_n150_), .O(new_n165_));
  nand3  g063(.a(x28), .b(x26), .c(x18), .O(new_n166_));
  nand2  g064(.a(new_n105_), .b(new_n117_), .O(new_n167_));
  aoi21  g065(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  aoi21  g066(.a(new_n163_), .b(x30), .c(new_n168_), .O(new_n169_));
  nand2  g067(.a(new_n101_), .b(x09), .O(new_n170_));
  inv1   g068(.a(x31), .O(new_n171_));
  inv1   g069(.a(x33), .O(new_n172_));
  nand3  g070(.a(x39), .b(new_n172_), .c(new_n171_), .O(new_n173_));
  oai22  g071(.a(new_n173_), .b(new_n170_), .c(new_n101_), .d(new_n117_), .O(new_n174_));
  nand2  g072(.a(new_n174_), .b(x22), .O(new_n175_));
  nand2  g073(.a(new_n101_), .b(new_n117_), .O(new_n176_));
  aoi21  g074(.a(new_n176_), .b(new_n175_), .c(new_n105_), .O(new_n177_));
  nor2   g075(.a(x43), .b(x40), .O(new_n178_));
  nand2  g076(.a(new_n178_), .b(x44), .O(new_n179_));
  nor2   g077(.a(x42), .b(x39), .O(new_n180_));
  nor2   g078(.a(new_n117_), .b(x09), .O(new_n181_));
  nor2   g079(.a(x41), .b(x38), .O(new_n182_));
  nand4  g080(.a(new_n182_), .b(new_n181_), .c(x29), .d(x22), .O(new_n183_));
  aoi21  g081(.a(new_n180_), .b(new_n179_), .c(new_n183_), .O(new_n184_));
  nor3   g082(.a(x28), .b(x19), .c(x18), .O(new_n185_));
  oai21  g083(.a(new_n184_), .b(new_n177_), .c(new_n185_), .O(new_n186_));
  oai21  g084(.a(new_n169_), .b(new_n106_), .c(new_n186_), .O(new_n187_));
  nand2  g085(.a(new_n187_), .b(new_n100_), .O(new_n188_));
  aoi21  g086(.a(x28), .b(new_n122_), .c(x21), .O(new_n189_));
  nand2  g087(.a(x30), .b(x19), .O(new_n190_));
  nand2  g088(.a(new_n106_), .b(x11), .O(new_n191_));
  nand4  g089(.a(new_n105_), .b(new_n127_), .c(x25), .d(x21), .O(new_n192_));
  oai22  g090(.a(new_n192_), .b(new_n191_), .c(new_n190_), .d(new_n189_), .O(new_n193_));
  nand3  g091(.a(x29), .b(x20), .c(x18), .O(new_n194_));
  inv1   g092(.a(new_n194_), .O(new_n195_));
  aoi21  g093(.a(x21), .b(x13), .c(x14), .O(new_n196_));
  nand4  g094(.a(new_n105_), .b(new_n101_), .c(new_n127_), .d(new_n122_), .O(new_n197_));
  nor2   g095(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  aoi21  g096(.a(new_n195_), .b(new_n193_), .c(new_n198_), .O(new_n199_));
  nand3  g097(.a(new_n199_), .b(new_n188_), .c(new_n149_), .O(z13));
  nand2  g098(.a(new_n139_), .b(x30), .O(new_n211_));
  nand4  g099(.a(new_n117_), .b(x20), .c(new_n106_), .d(new_n98_), .O(new_n212_));
  nor2   g100(.a(new_n212_), .b(new_n211_), .O(z24));
  zero   g101(.O(z00));
  zero   g102(.O(z01));
  zero   g103(.O(z02));
  zero   g104(.O(z03));
  zero   g105(.O(z04));
  zero   g106(.O(z05));
  zero   g107(.O(z06));
  zero   g108(.O(z08));
  zero   g109(.O(z09));
  zero   g110(.O(z10));
  zero   g111(.O(z11));
  zero   g112(.O(z12));
  zero   g113(.O(z14));
  zero   g114(.O(z15));
  zero   g115(.O(z16));
  zero   g116(.O(z17));
  zero   g117(.O(z18));
  zero   g118(.O(z19));
  zero   g119(.O(z20));
  zero   g120(.O(z21));
  zero   g121(.O(z22));
  zero   g122(.O(z23));
  zero   g123(.O(z25));
  zero   g124(.O(z26));
  zero   g125(.O(z27));
  zero   g126(.O(z28));
  zero   g127(.O(z29));
  zero   g128(.O(z30));
  zero   g129(.O(z31));
  zero   g130(.O(z32));
  zero   g131(.O(z33));
  zero   g132(.O(z34));
  zero   g133(.O(z35));
  zero   g134(.O(z36));
  zero   g135(.O(z37));
  zero   g136(.O(z38));
  zero   g137(.O(z39));
  zero   g138(.O(z40));
  zero   g139(.O(z41));
  zero   g140(.O(z42));
  zero   g141(.O(z43));
  zero   g142(.O(z44));
endmodule


