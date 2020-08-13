// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:55 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n183_, new_n185_, new_n187_, new_n189_,
    new_n191_, new_n193_, new_n195_, new_n197_, new_n199_, new_n201_,
    new_n203_, new_n205_, new_n207_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x09), .O(new_n88_));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x09), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n89_), .c(new_n88_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(x09), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n89_), .c(new_n88_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n112_), .c(new_n88_), .O(new_n114_));
  and2   g031(.a(new_n114_), .b(new_n89_), .O(z06));
  nand2  g032(.a(x18), .b(new_n111_), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(new_n88_), .O(new_n118_));
  and2   g035(.a(new_n118_), .b(new_n89_), .O(z07));
  nand2  g036(.a(x19), .b(new_n111_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(new_n88_), .O(new_n122_));
  and2   g039(.a(new_n122_), .b(new_n89_), .O(z08));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n89_), .c(new_n88_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n89_), .c(new_n88_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n89_), .c(new_n88_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n89_), .c(new_n88_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  nand2  g060(.a(x24), .b(new_n111_), .O(new_n144_));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n88_), .O(new_n146_));
  and2   g063(.a(new_n146_), .b(new_n89_), .O(z13));
  nand2  g064(.a(x25), .b(new_n111_), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n88_), .O(new_n150_));
  and2   g067(.a(new_n150_), .b(new_n89_), .O(z14));
  nand2  g068(.a(x26), .b(new_n111_), .O(new_n152_));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n88_), .O(new_n154_));
  and2   g071(.a(new_n154_), .b(new_n89_), .O(z15));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n89_), .c(new_n88_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z16));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n89_), .c(new_n88_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n89_), .c(new_n88_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z18));
  inv1   g087(.a(x30), .O(new_n171_));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n89_), .c(new_n88_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z19));
  inv1   g092(.a(x31), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n88_), .c(x10), .O(z20));
  nor2   g094(.a(x10), .b(x09), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x32), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z21));
  nand2  g097(.a(new_n178_), .b(x33), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z22));
  inv1   g099(.a(x34), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n88_), .c(x10), .O(z23));
  inv1   g101(.a(x35), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n88_), .c(x10), .O(z24));
  inv1   g103(.a(x36), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n88_), .c(x10), .O(z25));
  nand2  g105(.a(new_n178_), .b(x37), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z26));
  nand2  g107(.a(new_n178_), .b(x38), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z27));
  nand2  g109(.a(new_n178_), .b(x39), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z28));
  inv1   g111(.a(x40), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n88_), .c(x10), .O(z29));
  nand2  g113(.a(new_n178_), .b(x41), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z30));
  nand2  g115(.a(new_n178_), .b(x42), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z31));
  nand2  g117(.a(new_n178_), .b(x43), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z32));
  nand2  g119(.a(new_n178_), .b(x44), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z33));
  inv1   g121(.a(x45), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n88_), .c(x10), .O(z34));
  inv1   g123(.a(x46), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n88_), .c(x10), .O(z35));
endmodule


