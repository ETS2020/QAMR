// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:25 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n90_, new_n91_, new_n95_, new_n96_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  oai21  g002(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g003(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g004(.a(x01), .O(new_n90_));
  oai21  g005(.a(x14), .b(x07), .c(new_n85_), .O(new_n91_));
  aoi21  g006(.a(x07), .b(new_n90_), .c(new_n91_), .O(z03));
  inv1   g007(.a(x18), .O(new_n95_));
  oai21  g008(.a(x17), .b(x08), .c(new_n85_), .O(new_n96_));
  aoi21  g009(.a(new_n95_), .b(x08), .c(new_n96_), .O(z06));
  inv1   g010(.a(x20), .O(new_n99_));
  oai21  g011(.a(x19), .b(x08), .c(new_n85_), .O(new_n100_));
  aoi21  g012(.a(new_n99_), .b(x08), .c(new_n100_), .O(z08));
  inv1   g013(.a(x21), .O(new_n102_));
  oai21  g014(.a(x20), .b(x08), .c(new_n85_), .O(new_n103_));
  aoi21  g015(.a(new_n102_), .b(x08), .c(new_n103_), .O(z09));
  inv1   g016(.a(x22), .O(new_n105_));
  oai21  g017(.a(x21), .b(x08), .c(new_n85_), .O(new_n106_));
  aoi21  g018(.a(new_n105_), .b(x08), .c(new_n106_), .O(z10));
  inv1   g019(.a(x23), .O(new_n108_));
  oai21  g020(.a(x22), .b(x08), .c(new_n85_), .O(new_n109_));
  aoi21  g021(.a(new_n108_), .b(x08), .c(new_n109_), .O(z11));
  inv1   g022(.a(x25), .O(new_n112_));
  oai21  g023(.a(x24), .b(x08), .c(new_n85_), .O(new_n113_));
  aoi21  g024(.a(new_n112_), .b(x08), .c(new_n113_), .O(z13));
  inv1   g025(.a(x26), .O(new_n115_));
  oai21  g026(.a(x25), .b(x08), .c(new_n85_), .O(new_n116_));
  aoi21  g027(.a(new_n115_), .b(x08), .c(new_n116_), .O(z14));
  inv1   g028(.a(x27), .O(new_n118_));
  oai21  g029(.a(x26), .b(x08), .c(new_n85_), .O(new_n119_));
  aoi21  g030(.a(new_n118_), .b(x08), .c(new_n119_), .O(z15));
  inv1   g031(.a(x29), .O(new_n122_));
  oai21  g032(.a(x28), .b(x08), .c(new_n85_), .O(new_n123_));
  aoi21  g033(.a(new_n122_), .b(x08), .c(new_n123_), .O(z17));
  inv1   g034(.a(x30), .O(new_n125_));
  oai21  g035(.a(x29), .b(x08), .c(new_n85_), .O(new_n126_));
  aoi21  g036(.a(new_n125_), .b(x08), .c(new_n126_), .O(z18));
  inv1   g037(.a(x00), .O(new_n128_));
  oai21  g038(.a(x30), .b(x08), .c(new_n85_), .O(new_n129_));
  aoi21  g039(.a(x08), .b(new_n128_), .c(new_n129_), .O(z19));
  inv1   g040(.a(x09), .O(new_n131_));
  nor2   g041(.a(x32), .b(new_n131_), .O(new_n132_));
  oai21  g042(.a(x31), .b(x09), .c(new_n85_), .O(new_n133_));
  nor2   g043(.a(new_n133_), .b(new_n132_), .O(z20));
  nor2   g044(.a(x34), .b(new_n131_), .O(new_n136_));
  oai21  g045(.a(x33), .b(x09), .c(new_n85_), .O(new_n137_));
  nor2   g046(.a(new_n137_), .b(new_n136_), .O(z22));
  nor2   g047(.a(x35), .b(new_n131_), .O(new_n139_));
  oai21  g048(.a(x34), .b(x09), .c(new_n85_), .O(new_n140_));
  nor2   g049(.a(new_n140_), .b(new_n139_), .O(z23));
  nor2   g050(.a(x36), .b(new_n131_), .O(new_n142_));
  oai21  g051(.a(x35), .b(x09), .c(new_n85_), .O(new_n143_));
  nor2   g052(.a(new_n143_), .b(new_n142_), .O(z24));
  nor2   g053(.a(x37), .b(new_n131_), .O(new_n145_));
  oai21  g054(.a(x36), .b(x09), .c(new_n85_), .O(new_n146_));
  nor2   g055(.a(new_n146_), .b(new_n145_), .O(z25));
  nor2   g056(.a(x38), .b(new_n131_), .O(new_n148_));
  oai21  g057(.a(x37), .b(x09), .c(new_n85_), .O(new_n149_));
  nor2   g058(.a(new_n149_), .b(new_n148_), .O(z26));
  nand2  g059(.a(x14), .b(x00), .O(new_n151_));
  inv1   g060(.a(x14), .O(new_n152_));
  aoi21  g061(.a(x39), .b(new_n152_), .c(new_n131_), .O(new_n153_));
  oai21  g062(.a(x38), .b(x09), .c(new_n85_), .O(new_n154_));
  aoi21  g063(.a(new_n153_), .b(new_n151_), .c(new_n154_), .O(z27));
  inv1   g064(.a(x40), .O(new_n156_));
  nand3  g065(.a(new_n156_), .b(new_n152_), .c(x09), .O(new_n157_));
  inv1   g066(.a(x39), .O(new_n158_));
  oai21  g067(.a(x14), .b(new_n131_), .c(new_n158_), .O(new_n159_));
  nand3  g068(.a(new_n159_), .b(new_n157_), .c(new_n85_), .O(new_n160_));
  inv1   g069(.a(new_n160_), .O(z28));
  inv1   g070(.a(x41), .O(new_n162_));
  nand3  g071(.a(new_n162_), .b(new_n152_), .c(x09), .O(new_n163_));
  oai21  g072(.a(x14), .b(new_n131_), .c(new_n156_), .O(new_n164_));
  nand3  g073(.a(new_n164_), .b(new_n163_), .c(new_n85_), .O(new_n165_));
  inv1   g074(.a(new_n165_), .O(z29));
  inv1   g075(.a(x42), .O(new_n167_));
  nand3  g076(.a(new_n167_), .b(new_n152_), .c(x09), .O(new_n168_));
  oai21  g077(.a(x14), .b(new_n131_), .c(new_n162_), .O(new_n169_));
  nand3  g078(.a(new_n169_), .b(new_n168_), .c(new_n85_), .O(new_n170_));
  inv1   g079(.a(new_n170_), .O(z30));
  inv1   g080(.a(x43), .O(new_n172_));
  nand3  g081(.a(new_n172_), .b(new_n152_), .c(x09), .O(new_n173_));
  oai21  g082(.a(x14), .b(new_n131_), .c(new_n167_), .O(new_n174_));
  nand3  g083(.a(new_n174_), .b(new_n173_), .c(new_n85_), .O(new_n175_));
  inv1   g084(.a(new_n175_), .O(z31));
  inv1   g085(.a(x44), .O(new_n177_));
  nand3  g086(.a(new_n177_), .b(new_n152_), .c(x09), .O(new_n178_));
  oai21  g087(.a(x14), .b(new_n131_), .c(new_n172_), .O(new_n179_));
  nand3  g088(.a(new_n179_), .b(new_n178_), .c(new_n85_), .O(new_n180_));
  inv1   g089(.a(new_n180_), .O(z32));
  inv1   g090(.a(x45), .O(new_n182_));
  nand3  g091(.a(new_n182_), .b(new_n152_), .c(x09), .O(new_n183_));
  oai21  g092(.a(x14), .b(new_n131_), .c(new_n177_), .O(new_n184_));
  nand3  g093(.a(new_n184_), .b(new_n183_), .c(new_n85_), .O(new_n185_));
  inv1   g094(.a(new_n185_), .O(z33));
  inv1   g095(.a(x46), .O(new_n187_));
  nand3  g096(.a(new_n187_), .b(new_n152_), .c(x09), .O(new_n188_));
  oai21  g097(.a(x14), .b(new_n131_), .c(new_n182_), .O(new_n189_));
  nand3  g098(.a(new_n189_), .b(new_n188_), .c(new_n85_), .O(new_n190_));
  inv1   g099(.a(new_n190_), .O(z34));
  nand3  g100(.a(new_n152_), .b(x09), .c(new_n128_), .O(new_n192_));
  oai21  g101(.a(x14), .b(new_n131_), .c(new_n187_), .O(new_n193_));
  nand3  g102(.a(new_n193_), .b(new_n192_), .c(new_n85_), .O(new_n194_));
  inv1   g103(.a(new_n194_), .O(z35));
  zero   g104(.O(z01));
  zero   g105(.O(z02));
  zero   g106(.O(z04));
  zero   g107(.O(z05));
  zero   g108(.O(z07));
  zero   g109(.O(z12));
  zero   g110(.O(z16));
  zero   g111(.O(z21));
endmodule


