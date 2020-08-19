// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:51 2020

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
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n179_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n189_, new_n191_, new_n193_,
    new_n195_, new_n197_, new_n199_, new_n201_, new_n203_;
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
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n98_), .c(new_n97_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n98_), .c(new_n97_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x18), .b(new_n114_), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n115_), .c(new_n97_), .O(new_n117_));
  and2   g034(.a(new_n117_), .b(new_n98_), .O(z07));
  inv1   g035(.a(x19), .O(new_n119_));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n98_), .c(new_n97_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n98_), .c(new_n97_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n98_), .c(new_n97_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n98_), .c(new_n97_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  nand2  g055(.a(x23), .b(new_n114_), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n97_), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n98_), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n98_), .c(new_n97_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z13));
  nand2  g064(.a(x25), .b(new_n114_), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n97_), .O(new_n150_));
  and2   g067(.a(new_n150_), .b(new_n98_), .O(z14));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n98_), .c(new_n97_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  nand2  g073(.a(x27), .b(new_n114_), .O(new_n157_));
  nand2  g074(.a(x28), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n97_), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n98_), .O(z16));
  nand2  g077(.a(x28), .b(new_n114_), .O(new_n161_));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n97_), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n98_), .O(z17));
  nand2  g081(.a(x29), .b(new_n114_), .O(new_n165_));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n97_), .O(new_n167_));
  and2   g084(.a(new_n167_), .b(new_n98_), .O(z18));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  aoi21  g086(.a(x30), .b(new_n114_), .c(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z19));
  inv1   g088(.a(x31), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n97_), .c(x10), .O(z20));
  nor2   g090(.a(x10), .b(x09), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x32), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z21));
  nand2  g093(.a(new_n174_), .b(x33), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z22));
  inv1   g095(.a(x34), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n97_), .c(x10), .O(z23));
  inv1   g097(.a(x35), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n97_), .c(x10), .O(z24));
  nand2  g099(.a(new_n174_), .b(x36), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z25));
  nand2  g101(.a(new_n174_), .b(x37), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z26));
  nand2  g103(.a(new_n174_), .b(x38), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z27));
  nand2  g105(.a(new_n174_), .b(x39), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z28));
  inv1   g107(.a(x40), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n97_), .c(x10), .O(z29));
  nand2  g109(.a(new_n174_), .b(x41), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z30));
  inv1   g111(.a(x42), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n97_), .c(x10), .O(z31));
  nand2  g113(.a(new_n174_), .b(x43), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z32));
  nand2  g115(.a(new_n174_), .b(x44), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z33));
  nand2  g117(.a(new_n174_), .b(x45), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z34));
  nand2  g119(.a(new_n174_), .b(x46), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z35));
endmodule


