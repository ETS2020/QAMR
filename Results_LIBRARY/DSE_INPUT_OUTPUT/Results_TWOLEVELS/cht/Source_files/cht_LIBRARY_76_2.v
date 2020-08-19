// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:59 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n177_, new_n179_, new_n181_, new_n183_,
    new_n185_, new_n187_, new_n189_, new_n191_, new_n193_, new_n195_,
    new_n197_, new_n199_, new_n201_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x09), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(x09), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  aoi21  g011(.a(x14), .b(new_n85_), .c(x09), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  inv1   g013(.a(x09), .O(new_n97_));
  inv1   g014(.a(x10), .O(new_n98_));
  inv1   g015(.a(x15), .O(new_n99_));
  nand2  g016(.a(x07), .b(x02), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n98_), .c(new_n97_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(x09), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x17), .O(new_n107_));
  nand2  g024(.a(x18), .b(x08), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x08), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n98_), .c(new_n97_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x18), .b(new_n112_), .O(new_n113_));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n113_), .c(new_n97_), .O(new_n115_));
  and2   g032(.a(new_n115_), .b(new_n98_), .O(z07));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n98_), .c(new_n97_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z08));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n98_), .c(new_n97_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  nand2  g043(.a(x21), .b(new_n112_), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n97_), .O(new_n129_));
  and2   g046(.a(new_n129_), .b(new_n98_), .O(z10));
  nand2  g047(.a(x22), .b(new_n112_), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n97_), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n98_), .O(z11));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n98_), .c(new_n97_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  inv1   g056(.a(x24), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n98_), .c(new_n97_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z13));
  nand2  g061(.a(x25), .b(new_n112_), .O(new_n145_));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n97_), .O(new_n147_));
  and2   g064(.a(new_n147_), .b(new_n98_), .O(z14));
  nand2  g065(.a(x26), .b(new_n112_), .O(new_n149_));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n97_), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n98_), .O(z15));
  nand2  g069(.a(x27), .b(new_n112_), .O(new_n153_));
  nand2  g070(.a(x28), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n97_), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n98_), .O(z16));
  nand2  g073(.a(x28), .b(new_n112_), .O(new_n157_));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n97_), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n98_), .O(z17));
  nand2  g077(.a(x29), .b(new_n112_), .O(new_n161_));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n97_), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n98_), .O(z18));
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n98_), .c(new_n97_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z19));
  nor2   g086(.a(x10), .b(x09), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x31), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z20));
  inv1   g089(.a(x32), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n97_), .c(x10), .O(z21));
  inv1   g091(.a(x33), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n97_), .c(x10), .O(z22));
  inv1   g093(.a(x34), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n97_), .c(x10), .O(z23));
  nand2  g095(.a(new_n170_), .b(x35), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z24));
  nand2  g097(.a(new_n170_), .b(x36), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z25));
  inv1   g099(.a(x37), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n97_), .c(x10), .O(z26));
  inv1   g101(.a(x38), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n97_), .c(x10), .O(z27));
  nand2  g103(.a(new_n170_), .b(x39), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z28));
  nand2  g105(.a(new_n170_), .b(x40), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z29));
  nand2  g107(.a(new_n170_), .b(x41), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z30));
  nand2  g109(.a(new_n170_), .b(x42), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z31));
  nand2  g111(.a(new_n170_), .b(x43), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z32));
  inv1   g113(.a(x44), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n97_), .c(x10), .O(z33));
  inv1   g115(.a(x45), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n97_), .c(x10), .O(z34));
  inv1   g117(.a(x46), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n97_), .c(x10), .O(z35));
endmodule


