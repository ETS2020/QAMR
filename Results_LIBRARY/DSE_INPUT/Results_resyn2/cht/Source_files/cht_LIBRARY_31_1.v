// Benchmark "FAU" written by ABC on Mon Jul 27 21:41:16 2020

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
    new_n103_, new_n104_, new_n105_, new_n107_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_;
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
  inv1   g019(.a(x17), .O(new_n103_));
  inv1   g020(.a(x18), .O(new_n104_));
  nand2  g021(.a(new_n85_), .b(x08), .O(new_n105_));
  oai22  g022(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(x08), .O(z06));
  inv1   g023(.a(x19), .O(new_n107_));
  oai22  g024(.a(new_n105_), .b(new_n107_), .c(new_n104_), .d(x08), .O(z07));
  inv1   g025(.a(x20), .O(new_n109_));
  oai22  g026(.a(new_n105_), .b(new_n109_), .c(new_n107_), .d(x08), .O(z08));
  inv1   g027(.a(x21), .O(new_n111_));
  oai22  g028(.a(new_n105_), .b(new_n111_), .c(new_n109_), .d(x08), .O(z09));
  inv1   g029(.a(x22), .O(new_n113_));
  oai22  g030(.a(new_n105_), .b(new_n113_), .c(new_n111_), .d(x08), .O(z10));
  inv1   g031(.a(x23), .O(new_n115_));
  oai22  g032(.a(new_n105_), .b(new_n115_), .c(new_n113_), .d(x08), .O(z11));
  inv1   g033(.a(x24), .O(new_n117_));
  oai22  g034(.a(new_n105_), .b(new_n117_), .c(new_n115_), .d(x08), .O(z12));
  inv1   g035(.a(x25), .O(new_n119_));
  oai22  g036(.a(new_n105_), .b(new_n119_), .c(new_n117_), .d(x08), .O(z13));
  inv1   g037(.a(x26), .O(new_n121_));
  oai22  g038(.a(new_n105_), .b(new_n121_), .c(new_n119_), .d(x08), .O(z14));
  inv1   g039(.a(x27), .O(new_n123_));
  oai22  g040(.a(new_n105_), .b(new_n123_), .c(new_n121_), .d(x08), .O(z15));
  inv1   g041(.a(x28), .O(new_n125_));
  oai22  g042(.a(new_n105_), .b(new_n125_), .c(new_n123_), .d(x08), .O(z16));
  inv1   g043(.a(x29), .O(new_n127_));
  oai22  g044(.a(new_n105_), .b(new_n127_), .c(new_n125_), .d(x08), .O(z17));
  inv1   g045(.a(x30), .O(new_n129_));
  oai22  g046(.a(new_n105_), .b(new_n129_), .c(new_n127_), .d(x08), .O(z18));
  inv1   g047(.a(x00), .O(new_n131_));
  oai22  g048(.a(new_n105_), .b(new_n131_), .c(new_n129_), .d(x08), .O(z19));
  inv1   g049(.a(x09), .O(new_n133_));
  nor2   g050(.a(x32), .b(new_n133_), .O(new_n134_));
  oai21  g051(.a(x31), .b(x09), .c(new_n85_), .O(new_n135_));
  nor2   g052(.a(new_n135_), .b(new_n134_), .O(z20));
  nor2   g053(.a(x33), .b(new_n133_), .O(new_n137_));
  oai21  g054(.a(x32), .b(x09), .c(new_n85_), .O(new_n138_));
  nor2   g055(.a(new_n138_), .b(new_n137_), .O(z21));
  nor2   g056(.a(x34), .b(new_n133_), .O(new_n140_));
  oai21  g057(.a(x33), .b(x09), .c(new_n85_), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(new_n140_), .O(z22));
  nor2   g059(.a(x35), .b(new_n133_), .O(new_n143_));
  oai21  g060(.a(x34), .b(x09), .c(new_n85_), .O(new_n144_));
  nor2   g061(.a(new_n144_), .b(new_n143_), .O(z23));
  nor2   g062(.a(x36), .b(new_n133_), .O(new_n146_));
  oai21  g063(.a(x35), .b(x09), .c(new_n85_), .O(new_n147_));
  nor2   g064(.a(new_n147_), .b(new_n146_), .O(z24));
  nor2   g065(.a(x37), .b(new_n133_), .O(new_n149_));
  oai21  g066(.a(x36), .b(x09), .c(new_n85_), .O(new_n150_));
  nor2   g067(.a(new_n150_), .b(new_n149_), .O(z25));
  nor2   g068(.a(x38), .b(new_n133_), .O(new_n152_));
  oai21  g069(.a(x37), .b(x09), .c(new_n85_), .O(new_n153_));
  nor2   g070(.a(new_n153_), .b(new_n152_), .O(z26));
  nand2  g071(.a(x14), .b(x00), .O(new_n155_));
  inv1   g072(.a(x14), .O(new_n156_));
  aoi21  g073(.a(x39), .b(new_n156_), .c(new_n133_), .O(new_n157_));
  oai21  g074(.a(x38), .b(x09), .c(new_n85_), .O(new_n158_));
  aoi21  g075(.a(new_n157_), .b(new_n155_), .c(new_n158_), .O(z27));
  inv1   g076(.a(x40), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n156_), .c(x09), .O(new_n161_));
  inv1   g078(.a(x39), .O(new_n162_));
  oai21  g079(.a(x14), .b(new_n133_), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n85_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z28));
  inv1   g082(.a(x41), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n156_), .c(x09), .O(new_n167_));
  oai21  g084(.a(x14), .b(new_n133_), .c(new_n160_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n85_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z29));
  inv1   g087(.a(x42), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n156_), .c(x09), .O(new_n172_));
  oai21  g089(.a(x14), .b(new_n133_), .c(new_n166_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n85_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z30));
  inv1   g092(.a(x43), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n156_), .c(x09), .O(new_n177_));
  oai21  g094(.a(x14), .b(new_n133_), .c(new_n171_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n85_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z31));
  inv1   g097(.a(x44), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n156_), .c(x09), .O(new_n182_));
  oai21  g099(.a(x14), .b(new_n133_), .c(new_n176_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n85_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z32));
  inv1   g102(.a(x45), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n156_), .c(x09), .O(new_n187_));
  oai21  g104(.a(x14), .b(new_n133_), .c(new_n181_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n85_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z33));
  inv1   g107(.a(x46), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n156_), .c(x09), .O(new_n192_));
  oai21  g109(.a(x14), .b(new_n133_), .c(new_n186_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n85_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z34));
  nand3  g112(.a(new_n156_), .b(x09), .c(new_n131_), .O(new_n196_));
  oai21  g113(.a(x14), .b(new_n133_), .c(new_n191_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n85_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z35));
endmodule


