// Benchmark "FAU" written by ABC on Tue Jul  7 14:29:55 2020

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
  wire new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
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
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x19), .O(new_n96_));
  inv1   g001(.a(x20), .O(new_n97_));
  nor2   g002(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor3   g003(.a(x28), .b(x20), .c(x19), .O(new_n99_));
  oai21  g004(.a(new_n99_), .b(new_n98_), .c(x18), .O(new_n100_));
  inv1   g005(.a(x18), .O(new_n101_));
  inv1   g006(.a(x28), .O(new_n102_));
  nand3  g007(.a(x24), .b(x20), .c(new_n96_), .O(new_n103_));
  oai21  g008(.a(new_n102_), .b(new_n96_), .c(new_n103_), .O(new_n104_));
  nand2  g009(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  inv1   g010(.a(x29), .O(new_n106_));
  nand4  g011(.a(x30), .b(new_n106_), .c(x21), .d(x00), .O(new_n107_));
  aoi21  g012(.a(new_n105_), .b(new_n100_), .c(new_n107_), .O(z05));
  inv1   g013(.a(x21), .O(new_n116_));
  nand3  g014(.a(x29), .b(x28), .c(x22), .O(new_n117_));
  nor2   g015(.a(x29), .b(x28), .O(new_n118_));
  nand2  g016(.a(new_n118_), .b(x26), .O(new_n119_));
  aoi21  g017(.a(new_n119_), .b(new_n117_), .c(x18), .O(new_n120_));
  inv1   g018(.a(x27), .O(new_n121_));
  nand3  g019(.a(new_n118_), .b(new_n121_), .c(x18), .O(new_n122_));
  inv1   g020(.a(new_n122_), .O(new_n123_));
  oai21  g021(.a(new_n123_), .b(new_n120_), .c(x19), .O(new_n124_));
  inv1   g022(.a(x22), .O(new_n125_));
  nand2  g023(.a(x29), .b(x17), .O(new_n126_));
  nand3  g024(.a(new_n126_), .b(new_n102_), .c(x26), .O(new_n127_));
  nand2  g025(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g026(.a(new_n128_), .b(new_n96_), .c(x18), .O(new_n129_));
  aoi21  g027(.a(new_n129_), .b(new_n124_), .c(new_n97_), .O(new_n130_));
  nand3  g028(.a(x20), .b(new_n96_), .c(x18), .O(new_n131_));
  nand2  g029(.a(new_n118_), .b(new_n101_), .O(new_n132_));
  nand2  g030(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g031(.a(new_n133_), .b(x23), .O(new_n134_));
  inv1   g032(.a(x03), .O(new_n135_));
  nand3  g033(.a(x28), .b(new_n135_), .c(x02), .O(new_n136_));
  nor2   g034(.a(x29), .b(new_n125_), .O(new_n137_));
  nand4  g035(.a(new_n137_), .b(new_n136_), .c(x19), .d(new_n101_), .O(new_n138_));
  nand2  g036(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  oai21  g037(.a(new_n139_), .b(new_n130_), .c(x30), .O(new_n140_));
  inv1   g038(.a(x30), .O(new_n141_));
  nor2   g039(.a(x29), .b(x17), .O(new_n142_));
  nand3  g040(.a(x28), .b(x26), .c(new_n96_), .O(new_n143_));
  nand4  g041(.a(new_n106_), .b(x27), .c(x19), .d(new_n135_), .O(new_n144_));
  oai21  g042(.a(new_n143_), .b(new_n142_), .c(new_n144_), .O(new_n145_));
  nand4  g043(.a(new_n145_), .b(new_n141_), .c(x20), .d(x18), .O(new_n146_));
  nand2  g044(.a(new_n146_), .b(new_n140_), .O(new_n147_));
  nand2  g045(.a(new_n147_), .b(new_n116_), .O(new_n148_));
  nor2   g046(.a(x23), .b(x22), .O(new_n149_));
  nand2  g047(.a(new_n102_), .b(x01), .O(new_n150_));
  nand2  g048(.a(x23), .b(new_n116_), .O(new_n151_));
  oai21  g049(.a(new_n150_), .b(new_n149_), .c(new_n151_), .O(new_n152_));
  nand2  g050(.a(x26), .b(x18), .O(new_n153_));
  oai22  g051(.a(new_n153_), .b(x28), .c(new_n125_), .d(x21), .O(new_n154_));
  aoi21  g052(.a(new_n152_), .b(new_n101_), .c(new_n154_), .O(new_n155_));
  nand2  g053(.a(x29), .b(x25), .O(new_n156_));
  aoi21  g054(.a(new_n156_), .b(new_n125_), .c(x21), .O(new_n157_));
  nand2  g055(.a(x25), .b(x10), .O(new_n158_));
  nand2  g056(.a(x26), .b(x21), .O(new_n159_));
  nand2  g057(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  oai21  g058(.a(new_n160_), .b(new_n157_), .c(x18), .O(new_n161_));
  oai21  g059(.a(new_n155_), .b(x29), .c(new_n161_), .O(new_n162_));
  nand3  g060(.a(x29), .b(new_n101_), .c(x01), .O(new_n163_));
  or2    g061(.a(new_n163_), .b(new_n149_), .O(new_n164_));
  nand3  g062(.a(x28), .b(x26), .c(x18), .O(new_n165_));
  nand2  g063(.a(new_n141_), .b(new_n116_), .O(new_n166_));
  aoi21  g064(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  aoi21  g065(.a(new_n162_), .b(x30), .c(new_n167_), .O(new_n168_));
  nand2  g066(.a(new_n106_), .b(x09), .O(new_n169_));
  inv1   g067(.a(x31), .O(new_n170_));
  inv1   g068(.a(x33), .O(new_n171_));
  nand3  g069(.a(x39), .b(new_n171_), .c(new_n170_), .O(new_n172_));
  oai22  g070(.a(new_n172_), .b(new_n169_), .c(new_n106_), .d(new_n116_), .O(new_n173_));
  nand2  g071(.a(new_n173_), .b(x22), .O(new_n174_));
  nand2  g072(.a(new_n106_), .b(new_n116_), .O(new_n175_));
  aoi21  g073(.a(new_n175_), .b(new_n174_), .c(new_n141_), .O(new_n176_));
  nor2   g074(.a(x43), .b(x40), .O(new_n177_));
  nand2  g075(.a(new_n177_), .b(x44), .O(new_n178_));
  nor2   g076(.a(x42), .b(x39), .O(new_n179_));
  nor2   g077(.a(new_n116_), .b(x09), .O(new_n180_));
  nor2   g078(.a(x41), .b(x38), .O(new_n181_));
  nand4  g079(.a(new_n181_), .b(new_n180_), .c(x29), .d(x22), .O(new_n182_));
  aoi21  g080(.a(new_n179_), .b(new_n178_), .c(new_n182_), .O(new_n183_));
  nor3   g081(.a(x28), .b(x19), .c(x18), .O(new_n184_));
  oai21  g082(.a(new_n183_), .b(new_n176_), .c(new_n184_), .O(new_n185_));
  oai21  g083(.a(new_n168_), .b(new_n96_), .c(new_n185_), .O(new_n186_));
  nand2  g084(.a(new_n186_), .b(new_n97_), .O(new_n187_));
  aoi21  g085(.a(x28), .b(new_n121_), .c(x21), .O(new_n188_));
  nand2  g086(.a(x30), .b(x19), .O(new_n189_));
  nand2  g087(.a(new_n96_), .b(x11), .O(new_n190_));
  nand4  g088(.a(new_n141_), .b(new_n102_), .c(x25), .d(x21), .O(new_n191_));
  oai22  g089(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(new_n188_), .O(new_n192_));
  nand3  g090(.a(x29), .b(x20), .c(x18), .O(new_n193_));
  inv1   g091(.a(new_n193_), .O(new_n194_));
  aoi21  g092(.a(x21), .b(x13), .c(x14), .O(new_n195_));
  nand4  g093(.a(new_n141_), .b(new_n106_), .c(new_n102_), .d(new_n121_), .O(new_n196_));
  nor2   g094(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  aoi21  g095(.a(new_n194_), .b(new_n192_), .c(new_n197_), .O(new_n198_));
  nand3  g096(.a(new_n198_), .b(new_n187_), .c(new_n148_), .O(z13));
  zero   g097(.O(z00));
  zero   g098(.O(z01));
  zero   g099(.O(z02));
  zero   g100(.O(z03));
  zero   g101(.O(z04));
  zero   g102(.O(z06));
  zero   g103(.O(z07));
  zero   g104(.O(z08));
  zero   g105(.O(z09));
  zero   g106(.O(z10));
  zero   g107(.O(z11));
  zero   g108(.O(z12));
  zero   g109(.O(z14));
  zero   g110(.O(z15));
  zero   g111(.O(z16));
  zero   g112(.O(z17));
  zero   g113(.O(z18));
  zero   g114(.O(z19));
  zero   g115(.O(z20));
  zero   g116(.O(z21));
  zero   g117(.O(z22));
  zero   g118(.O(z23));
  zero   g119(.O(z24));
  zero   g120(.O(z25));
  zero   g121(.O(z26));
  zero   g122(.O(z27));
  zero   g123(.O(z28));
  zero   g124(.O(z29));
  zero   g125(.O(z30));
  zero   g126(.O(z31));
  zero   g127(.O(z32));
  zero   g128(.O(z33));
  zero   g129(.O(z34));
  zero   g130(.O(z35));
  zero   g131(.O(z36));
  zero   g132(.O(z37));
  zero   g133(.O(z38));
  zero   g134(.O(z39));
  zero   g135(.O(z40));
  zero   g136(.O(z41));
  zero   g137(.O(z42));
  zero   g138(.O(z43));
  zero   g139(.O(z44));
endmodule


