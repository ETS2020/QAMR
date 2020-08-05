// Benchmark "FAU" written by ABC on Mon Jul 27 21:42:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  oai21  g002(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g003(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  oai21  g005(.a(x12), .b(x07), .c(new_n85_), .O(new_n89_));
  aoi21  g006(.a(x07), .b(new_n88_), .c(new_n89_), .O(z01));
  inv1   g007(.a(x06), .O(new_n91_));
  oai21  g008(.a(x13), .b(x07), .c(new_n85_), .O(new_n92_));
  aoi21  g009(.a(x07), .b(new_n91_), .c(new_n92_), .O(z02));
  inv1   g010(.a(x01), .O(new_n94_));
  oai21  g011(.a(x14), .b(x07), .c(new_n85_), .O(new_n95_));
  aoi21  g012(.a(x07), .b(new_n94_), .c(new_n95_), .O(z03));
  inv1   g013(.a(x02), .O(new_n97_));
  oai21  g014(.a(x15), .b(x07), .c(new_n85_), .O(new_n98_));
  aoi21  g015(.a(x07), .b(new_n97_), .c(new_n98_), .O(z04));
  inv1   g016(.a(x03), .O(new_n100_));
  oai21  g017(.a(x16), .b(x07), .c(new_n85_), .O(new_n101_));
  aoi21  g018(.a(x07), .b(new_n100_), .c(new_n101_), .O(z05));
  inv1   g019(.a(x08), .O(new_n103_));
  inv1   g020(.a(x17), .O(new_n104_));
  inv1   g021(.a(x18), .O(new_n105_));
  nand2  g022(.a(new_n85_), .b(new_n103_), .O(new_n106_));
  oai22  g023(.a(new_n106_), .b(new_n104_), .c(new_n105_), .d(new_n103_), .O(z06));
  inv1   g024(.a(x19), .O(new_n108_));
  oai22  g025(.a(new_n106_), .b(new_n105_), .c(new_n108_), .d(new_n103_), .O(z07));
  inv1   g026(.a(x20), .O(new_n110_));
  oai22  g027(.a(new_n106_), .b(new_n108_), .c(new_n110_), .d(new_n103_), .O(z08));
  inv1   g028(.a(x21), .O(new_n112_));
  oai22  g029(.a(new_n106_), .b(new_n110_), .c(new_n112_), .d(new_n103_), .O(z09));
  inv1   g030(.a(x22), .O(new_n114_));
  oai22  g031(.a(new_n106_), .b(new_n112_), .c(new_n114_), .d(new_n103_), .O(z10));
  inv1   g032(.a(x23), .O(new_n116_));
  oai22  g033(.a(new_n106_), .b(new_n114_), .c(new_n116_), .d(new_n103_), .O(z11));
  inv1   g034(.a(x24), .O(new_n118_));
  oai22  g035(.a(new_n106_), .b(new_n116_), .c(new_n118_), .d(new_n103_), .O(z12));
  inv1   g036(.a(x25), .O(new_n120_));
  oai22  g037(.a(new_n106_), .b(new_n118_), .c(new_n120_), .d(new_n103_), .O(z13));
  inv1   g038(.a(x26), .O(new_n122_));
  oai22  g039(.a(new_n106_), .b(new_n120_), .c(new_n122_), .d(new_n103_), .O(z14));
  inv1   g040(.a(x27), .O(new_n124_));
  oai22  g041(.a(new_n106_), .b(new_n122_), .c(new_n124_), .d(new_n103_), .O(z15));
  inv1   g042(.a(x28), .O(new_n126_));
  oai22  g043(.a(new_n106_), .b(new_n124_), .c(new_n126_), .d(new_n103_), .O(z16));
  inv1   g044(.a(x29), .O(new_n128_));
  oai22  g045(.a(new_n106_), .b(new_n126_), .c(new_n128_), .d(new_n103_), .O(z17));
  inv1   g046(.a(x30), .O(new_n130_));
  oai22  g047(.a(new_n106_), .b(new_n128_), .c(new_n130_), .d(new_n103_), .O(z18));
  inv1   g048(.a(x00), .O(new_n132_));
  oai22  g049(.a(new_n106_), .b(new_n130_), .c(new_n103_), .d(new_n132_), .O(z19));
  inv1   g050(.a(x09), .O(new_n134_));
  nor2   g051(.a(x32), .b(new_n134_), .O(new_n135_));
  oai21  g052(.a(x31), .b(x09), .c(new_n85_), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(new_n135_), .O(z20));
  nor2   g054(.a(x33), .b(new_n134_), .O(new_n138_));
  oai21  g055(.a(x32), .b(x09), .c(new_n85_), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(new_n138_), .O(z21));
  nor2   g057(.a(x34), .b(new_n134_), .O(new_n141_));
  oai21  g058(.a(x33), .b(x09), .c(new_n85_), .O(new_n142_));
  nor2   g059(.a(new_n142_), .b(new_n141_), .O(z22));
  nor2   g060(.a(x35), .b(new_n134_), .O(new_n144_));
  oai21  g061(.a(x34), .b(x09), .c(new_n85_), .O(new_n145_));
  nor2   g062(.a(new_n145_), .b(new_n144_), .O(z23));
  nor2   g063(.a(x36), .b(new_n134_), .O(new_n147_));
  oai21  g064(.a(x35), .b(x09), .c(new_n85_), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(new_n147_), .O(z24));
  nor2   g066(.a(x37), .b(new_n134_), .O(new_n150_));
  oai21  g067(.a(x36), .b(x09), .c(new_n85_), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(new_n150_), .O(z25));
  nor2   g069(.a(x38), .b(new_n134_), .O(new_n153_));
  oai21  g070(.a(x37), .b(x09), .c(new_n85_), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(new_n153_), .O(z26));
  nand2  g072(.a(x14), .b(x00), .O(new_n156_));
  inv1   g073(.a(x14), .O(new_n157_));
  aoi21  g074(.a(x39), .b(new_n157_), .c(new_n134_), .O(new_n158_));
  oai21  g075(.a(x38), .b(x09), .c(new_n85_), .O(new_n159_));
  aoi21  g076(.a(new_n158_), .b(new_n156_), .c(new_n159_), .O(z27));
  inv1   g077(.a(x40), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n157_), .c(x09), .O(new_n162_));
  inv1   g079(.a(x39), .O(new_n163_));
  oai21  g080(.a(x14), .b(new_n134_), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n162_), .c(new_n85_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z28));
  inv1   g083(.a(x41), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n157_), .c(x09), .O(new_n168_));
  oai21  g085(.a(x14), .b(new_n134_), .c(new_n161_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(new_n85_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z29));
  inv1   g088(.a(x42), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n157_), .c(x09), .O(new_n173_));
  oai21  g090(.a(x14), .b(new_n134_), .c(new_n167_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(new_n85_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z30));
  inv1   g093(.a(x43), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n157_), .c(x09), .O(new_n178_));
  oai21  g095(.a(x14), .b(new_n134_), .c(new_n172_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n85_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z31));
  inv1   g098(.a(x44), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n157_), .c(x09), .O(new_n183_));
  oai21  g100(.a(x14), .b(new_n134_), .c(new_n177_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n85_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z32));
  inv1   g103(.a(x45), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n157_), .c(x09), .O(new_n188_));
  oai21  g105(.a(x14), .b(new_n134_), .c(new_n182_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n85_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z33));
  inv1   g108(.a(x46), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n157_), .c(x09), .O(new_n193_));
  oai21  g110(.a(x14), .b(new_n134_), .c(new_n187_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n85_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z34));
  nand3  g113(.a(new_n157_), .b(x09), .c(new_n132_), .O(new_n197_));
  oai21  g114(.a(x14), .b(new_n134_), .c(new_n192_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n85_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z35));
endmodule


