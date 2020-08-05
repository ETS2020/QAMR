// Benchmark "FAU" written by ABC on Mon Jul 27 21:41:55 2020

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
    new_n103_, new_n105_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_;
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
  inv1   g019(.a(x18), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(x10), .O(z06));
  inv1   g021(.a(x19), .O(new_n105_));
  nor2   g022(.a(new_n105_), .b(x10), .O(z07));
  inv1   g023(.a(x20), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(x10), .O(z08));
  inv1   g025(.a(x21), .O(new_n109_));
  nor2   g026(.a(new_n109_), .b(x10), .O(z09));
  inv1   g027(.a(x22), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(x10), .O(z10));
  inv1   g029(.a(x23), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(x10), .O(z11));
  inv1   g031(.a(x24), .O(new_n115_));
  nor2   g032(.a(new_n115_), .b(x10), .O(z12));
  inv1   g033(.a(x25), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(x10), .O(z13));
  inv1   g035(.a(x26), .O(new_n119_));
  nor2   g036(.a(new_n119_), .b(x10), .O(z14));
  inv1   g037(.a(x27), .O(new_n121_));
  nor2   g038(.a(new_n121_), .b(x10), .O(z15));
  inv1   g039(.a(x28), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(x10), .O(z16));
  inv1   g041(.a(x29), .O(new_n125_));
  nor2   g042(.a(new_n125_), .b(x10), .O(z17));
  inv1   g043(.a(x30), .O(new_n127_));
  nor2   g044(.a(new_n127_), .b(x10), .O(z18));
  inv1   g045(.a(x00), .O(new_n129_));
  nor2   g046(.a(x10), .b(new_n129_), .O(z19));
  inv1   g047(.a(x09), .O(new_n131_));
  nor2   g048(.a(x32), .b(new_n131_), .O(new_n132_));
  oai21  g049(.a(x31), .b(x09), .c(new_n85_), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(new_n132_), .O(z20));
  nor2   g051(.a(x33), .b(new_n131_), .O(new_n135_));
  oai21  g052(.a(x32), .b(x09), .c(new_n85_), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(new_n135_), .O(z21));
  nor2   g054(.a(x34), .b(new_n131_), .O(new_n138_));
  oai21  g055(.a(x33), .b(x09), .c(new_n85_), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(new_n138_), .O(z22));
  nor2   g057(.a(x35), .b(new_n131_), .O(new_n141_));
  oai21  g058(.a(x34), .b(x09), .c(new_n85_), .O(new_n142_));
  nor2   g059(.a(new_n142_), .b(new_n141_), .O(z23));
  nor2   g060(.a(x36), .b(new_n131_), .O(new_n144_));
  oai21  g061(.a(x35), .b(x09), .c(new_n85_), .O(new_n145_));
  nor2   g062(.a(new_n145_), .b(new_n144_), .O(z24));
  nor2   g063(.a(x37), .b(new_n131_), .O(new_n147_));
  oai21  g064(.a(x36), .b(x09), .c(new_n85_), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(new_n147_), .O(z25));
  nor2   g066(.a(x38), .b(new_n131_), .O(new_n150_));
  oai21  g067(.a(x37), .b(x09), .c(new_n85_), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(new_n150_), .O(z26));
  nand2  g069(.a(x14), .b(x00), .O(new_n153_));
  inv1   g070(.a(x14), .O(new_n154_));
  aoi21  g071(.a(x39), .b(new_n154_), .c(new_n131_), .O(new_n155_));
  oai21  g072(.a(x38), .b(x09), .c(new_n85_), .O(new_n156_));
  aoi21  g073(.a(new_n155_), .b(new_n153_), .c(new_n156_), .O(z27));
  inv1   g074(.a(x40), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n154_), .c(x09), .O(new_n159_));
  inv1   g076(.a(x39), .O(new_n160_));
  oai21  g077(.a(x14), .b(new_n131_), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n159_), .c(new_n85_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z28));
  inv1   g080(.a(x41), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n154_), .c(x09), .O(new_n165_));
  oai21  g082(.a(x14), .b(new_n131_), .c(new_n158_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n85_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z29));
  inv1   g085(.a(x42), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n154_), .c(x09), .O(new_n170_));
  oai21  g087(.a(x14), .b(new_n131_), .c(new_n164_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(new_n85_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z30));
  inv1   g090(.a(x43), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n154_), .c(x09), .O(new_n175_));
  oai21  g092(.a(x14), .b(new_n131_), .c(new_n169_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n85_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z31));
  inv1   g095(.a(x44), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n154_), .c(x09), .O(new_n180_));
  oai21  g097(.a(x14), .b(new_n131_), .c(new_n174_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n85_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z32));
  inv1   g100(.a(x45), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n154_), .c(x09), .O(new_n185_));
  oai21  g102(.a(x14), .b(new_n131_), .c(new_n179_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n85_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z33));
  inv1   g105(.a(x46), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n154_), .c(x09), .O(new_n190_));
  oai21  g107(.a(x14), .b(new_n131_), .c(new_n184_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n85_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z34));
  nand3  g110(.a(new_n154_), .b(x09), .c(new_n129_), .O(new_n194_));
  oai21  g111(.a(x14), .b(new_n131_), .c(new_n189_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n85_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z35));
endmodule


