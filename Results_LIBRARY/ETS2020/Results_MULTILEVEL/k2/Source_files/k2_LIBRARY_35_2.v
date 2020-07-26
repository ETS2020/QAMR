// Benchmark "FAU" written by ABC on Sat Jul 25 02:40:28 2020

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
  wire new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
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
    new_n199_, new_n212_, new_n213_;
  inv1   g000(.a(x29), .O(new_n103_));
  inv1   g001(.a(x30), .O(new_n104_));
  nand2  g002(.a(x21), .b(x20), .O(new_n105_));
  inv1   g003(.a(x20), .O(new_n106_));
  inv1   g004(.a(x21), .O(new_n107_));
  nand4  g005(.a(x28), .b(x26), .c(new_n107_), .d(new_n106_), .O(new_n108_));
  nand2  g006(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g007(.a(new_n109_), .b(x19), .O(new_n110_));
  inv1   g008(.a(x17), .O(new_n111_));
  inv1   g009(.a(x28), .O(new_n112_));
  nand2  g010(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g011(.a(new_n113_), .b(x26), .c(new_n107_), .O(new_n114_));
  nand4  g012(.a(new_n112_), .b(x25), .c(x21), .d(x11), .O(new_n115_));
  aoi21  g013(.a(new_n115_), .b(new_n114_), .c(x19), .O(new_n116_));
  inv1   g014(.a(x22), .O(new_n117_));
  inv1   g015(.a(x25), .O(new_n118_));
  oai21  g016(.a(new_n118_), .b(x11), .c(new_n117_), .O(new_n119_));
  nand3  g017(.a(new_n119_), .b(new_n112_), .c(x21), .O(new_n120_));
  inv1   g018(.a(new_n120_), .O(new_n121_));
  oai21  g019(.a(new_n121_), .b(new_n116_), .c(x20), .O(new_n122_));
  inv1   g020(.a(x19), .O(new_n123_));
  nand4  g021(.a(new_n112_), .b(x21), .c(new_n106_), .d(new_n123_), .O(new_n124_));
  nand3  g022(.a(new_n124_), .b(new_n122_), .c(new_n110_), .O(new_n125_));
  nand3  g023(.a(new_n112_), .b(x26), .c(new_n123_), .O(new_n126_));
  oai21  g024(.a(new_n117_), .b(new_n123_), .c(new_n126_), .O(new_n127_));
  nand3  g025(.a(new_n127_), .b(x21), .c(x20), .O(new_n128_));
  inv1   g026(.a(new_n128_), .O(new_n129_));
  aoi21  g027(.a(new_n125_), .b(x18), .c(new_n129_), .O(new_n130_));
  oai21  g028(.a(new_n112_), .b(x21), .c(new_n105_), .O(new_n131_));
  nand2  g029(.a(new_n131_), .b(new_n123_), .O(new_n132_));
  nand3  g030(.a(x28), .b(x21), .c(x19), .O(new_n133_));
  nand2  g031(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  inv1   g032(.a(x23), .O(new_n135_));
  nand2  g033(.a(new_n135_), .b(new_n117_), .O(new_n136_));
  nand2  g034(.a(new_n107_), .b(x01), .O(new_n137_));
  oai21  g035(.a(x28), .b(new_n107_), .c(new_n137_), .O(new_n138_));
  nand3  g036(.a(new_n138_), .b(new_n136_), .c(x19), .O(new_n139_));
  inv1   g037(.a(x40), .O(new_n140_));
  inv1   g038(.a(x41), .O(new_n141_));
  inv1   g039(.a(x42), .O(new_n142_));
  aoi21  g040(.a(x44), .b(x19), .c(x43), .O(new_n143_));
  nand4  g041(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n144_));
  nor3   g042(.a(new_n144_), .b(x39), .c(x38), .O(new_n145_));
  nand4  g043(.a(new_n145_), .b(new_n112_), .c(x22), .d(x21), .O(new_n146_));
  oai21  g044(.a(new_n146_), .b(x09), .c(new_n139_), .O(new_n147_));
  aoi21  g045(.a(new_n147_), .b(new_n106_), .c(new_n134_), .O(new_n148_));
  oai21  g046(.a(new_n148_), .b(x18), .c(new_n130_), .O(new_n149_));
  oai22  g047(.a(x26), .b(x25), .c(x18), .d(x11), .O(new_n150_));
  oai21  g048(.a(new_n150_), .b(x28), .c(x18), .O(new_n151_));
  nand2  g049(.a(new_n151_), .b(new_n123_), .O(new_n152_));
  inv1   g050(.a(x18), .O(new_n153_));
  oai21  g051(.a(x28), .b(new_n117_), .c(new_n153_), .O(new_n154_));
  nand2  g052(.a(new_n154_), .b(x19), .O(new_n155_));
  aoi21  g053(.a(new_n155_), .b(new_n152_), .c(new_n107_), .O(new_n156_));
  inv1   g054(.a(x27), .O(new_n157_));
  nand3  g055(.a(x28), .b(new_n157_), .c(x19), .O(new_n158_));
  nand4  g056(.a(new_n112_), .b(x26), .c(new_n123_), .d(new_n111_), .O(new_n159_));
  nand2  g057(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g058(.a(new_n160_), .b(x18), .O(new_n161_));
  nand2  g059(.a(x28), .b(new_n123_), .O(new_n162_));
  nand3  g060(.a(new_n162_), .b(x22), .c(new_n153_), .O(new_n163_));
  aoi21  g061(.a(new_n163_), .b(new_n161_), .c(x21), .O(new_n164_));
  oai21  g062(.a(new_n164_), .b(new_n156_), .c(x20), .O(new_n165_));
  nand3  g063(.a(new_n112_), .b(new_n107_), .c(new_n123_), .O(new_n166_));
  aoi21  g064(.a(new_n166_), .b(new_n133_), .c(x18), .O(new_n167_));
  nand2  g065(.a(new_n117_), .b(x20), .O(new_n168_));
  nand3  g066(.a(new_n168_), .b(x21), .c(new_n123_), .O(new_n169_));
  nand4  g067(.a(x26), .b(new_n107_), .c(new_n106_), .d(x19), .O(new_n170_));
  nand2  g068(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g069(.a(new_n171_), .b(new_n112_), .O(new_n172_));
  nand2  g070(.a(new_n118_), .b(new_n117_), .O(new_n173_));
  nand4  g071(.a(new_n173_), .b(new_n107_), .c(new_n106_), .d(x19), .O(new_n174_));
  nand2  g072(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  aoi21  g073(.a(new_n175_), .b(x18), .c(new_n167_), .O(new_n176_));
  aoi21  g074(.a(new_n176_), .b(new_n165_), .c(new_n104_), .O(new_n177_));
  aoi21  g075(.a(new_n149_), .b(new_n104_), .c(new_n177_), .O(new_n178_));
  nand4  g076(.a(x30), .b(new_n112_), .c(x22), .d(x21), .O(new_n179_));
  inv1   g077(.a(x09), .O(new_n180_));
  nand3  g078(.a(new_n106_), .b(new_n153_), .c(new_n180_), .O(new_n181_));
  nand3  g079(.a(x20), .b(x18), .c(x17), .O(new_n182_));
  nor2   g080(.a(x30), .b(new_n112_), .O(new_n183_));
  nand3  g081(.a(new_n183_), .b(x26), .c(new_n107_), .O(new_n184_));
  oai22  g082(.a(new_n184_), .b(new_n182_), .c(new_n181_), .d(new_n179_), .O(new_n185_));
  nand2  g083(.a(new_n185_), .b(new_n123_), .O(new_n186_));
  nand2  g084(.a(new_n183_), .b(new_n157_), .O(new_n187_));
  inv1   g085(.a(new_n187_), .O(new_n188_));
  aoi21  g086(.a(new_n104_), .b(x03), .c(new_n157_), .O(new_n189_));
  oai21  g087(.a(new_n189_), .b(new_n188_), .c(x20), .O(new_n190_));
  nand3  g088(.a(new_n183_), .b(x26), .c(new_n106_), .O(new_n191_));
  nand2  g089(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand4  g090(.a(new_n192_), .b(new_n107_), .c(x19), .d(x18), .O(new_n193_));
  nand2  g091(.a(new_n193_), .b(new_n186_), .O(new_n194_));
  aoi21  g092(.a(x25), .b(x10), .c(x26), .O(new_n195_));
  nor2   g093(.a(new_n195_), .b(new_n104_), .O(new_n196_));
  nand4  g094(.a(new_n196_), .b(x21), .c(new_n106_), .d(x19), .O(new_n197_));
  nor2   g095(.a(new_n197_), .b(new_n153_), .O(new_n198_));
  aoi21  g096(.a(new_n194_), .b(new_n103_), .c(new_n198_), .O(new_n199_));
  oai21  g097(.a(new_n178_), .b(new_n103_), .c(new_n199_), .O(z12));
  nor2   g098(.a(x19), .b(x18), .O(new_n212_));
  nand4  g099(.a(new_n212_), .b(x22), .c(new_n107_), .d(x20), .O(new_n213_));
  nor3   g100(.a(new_n213_), .b(new_n104_), .c(x29), .O(z24));
  zero   g101(.O(z00));
  zero   g102(.O(z01));
  zero   g103(.O(z02));
  zero   g104(.O(z03));
  zero   g105(.O(z04));
  zero   g106(.O(z05));
  zero   g107(.O(z06));
  zero   g108(.O(z07));
  zero   g109(.O(z08));
  zero   g110(.O(z09));
  zero   g111(.O(z10));
  zero   g112(.O(z11));
  zero   g113(.O(z13));
  zero   g114(.O(z14));
  zero   g115(.O(z15));
  zero   g116(.O(z16));
  zero   g117(.O(z17));
  zero   g118(.O(z18));
  zero   g119(.O(z19));
  zero   g120(.O(z20));
  zero   g121(.O(z21));
  zero   g122(.O(z22));
  zero   g123(.O(z23));
  zero   g124(.O(z25));
  zero   g125(.O(z26));
  zero   g126(.O(z27));
  zero   g127(.O(z28));
  zero   g128(.O(z29));
  zero   g129(.O(z30));
  zero   g130(.O(z31));
  zero   g131(.O(z32));
  zero   g132(.O(z33));
  zero   g133(.O(z34));
  zero   g134(.O(z35));
  zero   g135(.O(z36));
  zero   g136(.O(z37));
  zero   g137(.O(z38));
  zero   g138(.O(z39));
  zero   g139(.O(z40));
  zero   g140(.O(z41));
  zero   g141(.O(z42));
  zero   g142(.O(z43));
  nor3   g143(.a(new_n213_), .b(new_n104_), .c(x29), .O(z44));
endmodule


