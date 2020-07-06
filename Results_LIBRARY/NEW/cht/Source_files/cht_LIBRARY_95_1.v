// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:45 2020

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
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  nand2  g011(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g013(.a(x07), .b(x02), .O(new_n97_));
  nand2  g014(.a(x15), .b(new_n85_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  nand2  g016(.a(x07), .b(x03), .O(new_n100_));
  nand2  g017(.a(x16), .b(new_n85_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z05));
  inv1   g019(.a(x17), .O(new_n103_));
  inv1   g020(.a(x18), .O(new_n104_));
  inv1   g021(.a(x10), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(x08), .O(new_n106_));
  oai22  g023(.a(new_n106_), .b(new_n104_), .c(new_n103_), .d(x08), .O(z06));
  inv1   g024(.a(x19), .O(new_n108_));
  oai22  g025(.a(new_n106_), .b(new_n108_), .c(new_n104_), .d(x08), .O(z07));
  inv1   g026(.a(x20), .O(new_n110_));
  oai22  g027(.a(new_n106_), .b(new_n110_), .c(new_n108_), .d(x08), .O(z08));
  inv1   g028(.a(x21), .O(new_n112_));
  oai22  g029(.a(new_n106_), .b(new_n112_), .c(new_n110_), .d(x08), .O(z09));
  inv1   g030(.a(x22), .O(new_n114_));
  oai22  g031(.a(new_n106_), .b(new_n114_), .c(new_n112_), .d(x08), .O(z10));
  inv1   g032(.a(x23), .O(new_n116_));
  oai22  g033(.a(new_n106_), .b(new_n116_), .c(new_n114_), .d(x08), .O(z11));
  inv1   g034(.a(x24), .O(new_n118_));
  oai22  g035(.a(new_n106_), .b(new_n118_), .c(new_n116_), .d(x08), .O(z12));
  inv1   g036(.a(x25), .O(new_n120_));
  oai22  g037(.a(new_n106_), .b(new_n120_), .c(new_n118_), .d(x08), .O(z13));
  inv1   g038(.a(x26), .O(new_n122_));
  oai22  g039(.a(new_n106_), .b(new_n122_), .c(new_n120_), .d(x08), .O(z14));
  inv1   g040(.a(x27), .O(new_n124_));
  oai22  g041(.a(new_n106_), .b(new_n124_), .c(new_n122_), .d(x08), .O(z15));
  inv1   g042(.a(x28), .O(new_n126_));
  oai22  g043(.a(new_n106_), .b(new_n126_), .c(new_n124_), .d(x08), .O(z16));
  inv1   g044(.a(x29), .O(new_n128_));
  oai22  g045(.a(new_n106_), .b(new_n128_), .c(new_n126_), .d(x08), .O(z17));
  inv1   g046(.a(x30), .O(new_n130_));
  oai22  g047(.a(new_n106_), .b(new_n130_), .c(new_n128_), .d(x08), .O(z18));
  nand2  g048(.a(x08), .b(x00), .O(new_n132_));
  oai22  g049(.a(new_n132_), .b(x10), .c(new_n130_), .d(x08), .O(z19));
  inv1   g050(.a(x09), .O(new_n134_));
  nand2  g051(.a(x31), .b(new_n134_), .O(new_n135_));
  nand2  g052(.a(x32), .b(x09), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z20));
  nand2  g054(.a(x32), .b(new_n134_), .O(new_n138_));
  nand2  g055(.a(x33), .b(x09), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z21));
  nand2  g057(.a(x33), .b(new_n134_), .O(new_n141_));
  nand2  g058(.a(x34), .b(x09), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z22));
  nand2  g060(.a(x34), .b(new_n134_), .O(new_n144_));
  nand2  g061(.a(x35), .b(x09), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z23));
  nand2  g063(.a(x35), .b(new_n134_), .O(new_n147_));
  nand2  g064(.a(x36), .b(x09), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z24));
  nand2  g066(.a(x36), .b(new_n134_), .O(new_n150_));
  nand2  g067(.a(x37), .b(x09), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z25));
  nand2  g069(.a(x37), .b(new_n134_), .O(new_n153_));
  nand2  g070(.a(x38), .b(x09), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z26));
  inv1   g072(.a(x39), .O(new_n156_));
  nand2  g073(.a(x14), .b(x00), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x14), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x09), .O(new_n159_));
  nand2  g076(.a(x38), .b(new_n134_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z27));
  inv1   g078(.a(x14), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x09), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x39), .O(new_n164_));
  nor2   g081(.a(x14), .b(new_n134_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x40), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n164_), .c(x10), .O(z28));
  nand2  g084(.a(new_n163_), .b(x40), .O(new_n168_));
  nand2  g085(.a(new_n165_), .b(x41), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z29));
  nand2  g087(.a(new_n163_), .b(x41), .O(new_n171_));
  nand2  g088(.a(new_n165_), .b(x42), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z30));
  nand2  g090(.a(new_n163_), .b(x42), .O(new_n174_));
  nand2  g091(.a(new_n165_), .b(x43), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z31));
  nand2  g093(.a(new_n163_), .b(x43), .O(new_n177_));
  nand2  g094(.a(new_n165_), .b(x44), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z32));
  nand2  g096(.a(new_n163_), .b(x44), .O(new_n180_));
  nand2  g097(.a(new_n165_), .b(x45), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z33));
  nand2  g099(.a(new_n163_), .b(x45), .O(new_n183_));
  nand2  g100(.a(new_n165_), .b(x46), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z34));
  nand2  g102(.a(new_n163_), .b(x46), .O(new_n186_));
  nand2  g103(.a(new_n165_), .b(x00), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z35));
endmodule


