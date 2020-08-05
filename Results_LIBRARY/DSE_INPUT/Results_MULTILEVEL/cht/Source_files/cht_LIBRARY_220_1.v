// Benchmark "FAU" written by ABC on Mon Jul 27 17:54:10 2020

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
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n198_;
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
  inv1   g020(.a(x10), .O(new_n104_));
  nand3  g021(.a(x18), .b(new_n104_), .c(x08), .O(new_n105_));
  oai21  g022(.a(new_n103_), .b(x08), .c(new_n105_), .O(z06));
  inv1   g023(.a(x18), .O(new_n107_));
  nand3  g024(.a(x19), .b(new_n104_), .c(x08), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x08), .c(new_n108_), .O(z07));
  inv1   g026(.a(x19), .O(new_n110_));
  nand3  g027(.a(x20), .b(new_n104_), .c(x08), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(z08));
  inv1   g029(.a(x20), .O(new_n113_));
  nand3  g030(.a(x21), .b(new_n104_), .c(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(z09));
  inv1   g032(.a(x21), .O(new_n116_));
  nand3  g033(.a(x22), .b(new_n104_), .c(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(z10));
  inv1   g035(.a(x22), .O(new_n119_));
  nand3  g036(.a(x23), .b(new_n104_), .c(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(z11));
  inv1   g038(.a(x23), .O(new_n122_));
  nand3  g039(.a(x24), .b(new_n104_), .c(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(z12));
  inv1   g041(.a(x24), .O(new_n125_));
  nand3  g042(.a(x25), .b(new_n104_), .c(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(z13));
  inv1   g044(.a(x25), .O(new_n128_));
  nand3  g045(.a(x26), .b(new_n104_), .c(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(z14));
  inv1   g047(.a(x26), .O(new_n131_));
  nand3  g048(.a(x27), .b(new_n104_), .c(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(z15));
  inv1   g050(.a(x27), .O(new_n134_));
  nand3  g051(.a(x28), .b(new_n104_), .c(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(z16));
  inv1   g053(.a(x28), .O(new_n137_));
  nand3  g054(.a(x29), .b(new_n104_), .c(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(z17));
  inv1   g056(.a(x29), .O(new_n140_));
  nand3  g057(.a(x30), .b(new_n104_), .c(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(z18));
  inv1   g059(.a(x30), .O(new_n143_));
  nand3  g060(.a(new_n104_), .b(x08), .c(x00), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(z19));
  inv1   g062(.a(x09), .O(new_n146_));
  nand2  g063(.a(x31), .b(new_n146_), .O(new_n147_));
  nand2  g064(.a(x32), .b(x09), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z20));
  nand2  g066(.a(x32), .b(new_n146_), .O(new_n150_));
  nand2  g067(.a(x33), .b(x09), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z21));
  nand2  g069(.a(x33), .b(new_n146_), .O(new_n153_));
  nand2  g070(.a(x34), .b(x09), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z22));
  nand2  g072(.a(x34), .b(new_n146_), .O(new_n156_));
  nand2  g073(.a(x35), .b(x09), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z23));
  nand2  g075(.a(x35), .b(new_n146_), .O(new_n159_));
  nand2  g076(.a(x36), .b(x09), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z24));
  nand2  g078(.a(x36), .b(new_n146_), .O(new_n162_));
  nand2  g079(.a(x37), .b(x09), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z25));
  nand2  g081(.a(x37), .b(new_n146_), .O(new_n165_));
  nand2  g082(.a(x38), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z26));
  inv1   g084(.a(x39), .O(new_n168_));
  nand2  g085(.a(x14), .b(x00), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x14), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x09), .O(new_n171_));
  nand2  g088(.a(x38), .b(new_n146_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z27));
  inv1   g090(.a(x14), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x39), .O(new_n176_));
  nand3  g093(.a(x40), .b(new_n174_), .c(x09), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z28));
  nand2  g095(.a(new_n175_), .b(x40), .O(new_n179_));
  nand3  g096(.a(x41), .b(new_n174_), .c(x09), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z29));
  nand2  g098(.a(new_n175_), .b(x41), .O(new_n182_));
  nand3  g099(.a(x42), .b(new_n174_), .c(x09), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z30));
  nand2  g101(.a(new_n175_), .b(x42), .O(new_n185_));
  nand3  g102(.a(x43), .b(new_n174_), .c(x09), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z31));
  nand2  g104(.a(new_n175_), .b(x43), .O(new_n188_));
  nand3  g105(.a(x44), .b(new_n174_), .c(x09), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z32));
  nand2  g107(.a(new_n175_), .b(x44), .O(new_n191_));
  nand3  g108(.a(x45), .b(new_n174_), .c(x09), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z33));
  nand2  g110(.a(new_n175_), .b(x45), .O(new_n194_));
  nand3  g111(.a(x46), .b(new_n174_), .c(x09), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z34));
  nand2  g113(.a(new_n175_), .b(x46), .O(new_n197_));
  nand3  g114(.a(new_n174_), .b(x09), .c(x00), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z35));
endmodule


