// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:40 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n183_, new_n185_, new_n187_, new_n189_,
    new_n191_, new_n193_, new_n195_, new_n197_, new_n199_, new_n201_,
    new_n203_, new_n205_, new_n207_;
  inv1   g000(.a(x09), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n85_), .c(new_n84_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n85_), .c(new_n84_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n85_), .c(new_n84_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n85_), .c(new_n84_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nand2  g028(.a(x07), .b(x03), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x07), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n85_), .c(new_n84_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z05));
  inv1   g032(.a(x08), .O(new_n116_));
  nand2  g033(.a(x17), .b(new_n116_), .O(new_n117_));
  nand2  g034(.a(x18), .b(x08), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n117_), .c(new_n84_), .O(new_n119_));
  and2   g036(.a(new_n119_), .b(new_n85_), .O(z06));
  inv1   g037(.a(x18), .O(new_n121_));
  nand2  g038(.a(x19), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n85_), .c(new_n84_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z07));
  nand2  g042(.a(x19), .b(new_n116_), .O(new_n126_));
  nand2  g043(.a(x20), .b(x08), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(new_n84_), .O(new_n128_));
  and2   g045(.a(new_n128_), .b(new_n85_), .O(z08));
  inv1   g046(.a(x20), .O(new_n130_));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n85_), .c(new_n84_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z09));
  nand2  g051(.a(x21), .b(new_n116_), .O(new_n135_));
  nand2  g052(.a(x22), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n84_), .O(new_n137_));
  and2   g054(.a(new_n137_), .b(new_n85_), .O(z10));
  nand2  g055(.a(x22), .b(new_n116_), .O(new_n139_));
  nand2  g056(.a(x23), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n84_), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n85_), .O(z11));
  nand2  g059(.a(x23), .b(new_n116_), .O(new_n143_));
  nand2  g060(.a(x24), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n84_), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n85_), .O(z12));
  nand2  g063(.a(x24), .b(new_n116_), .O(new_n147_));
  nand2  g064(.a(x25), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n84_), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n85_), .O(z13));
  inv1   g067(.a(x25), .O(new_n151_));
  nand2  g068(.a(x26), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n85_), .c(new_n84_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z14));
  nand2  g072(.a(x26), .b(new_n116_), .O(new_n156_));
  nand2  g073(.a(x27), .b(x08), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n84_), .O(new_n158_));
  and2   g075(.a(new_n158_), .b(new_n85_), .O(z15));
  nand2  g076(.a(x27), .b(new_n116_), .O(new_n160_));
  nand2  g077(.a(x28), .b(x08), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n84_), .O(new_n162_));
  and2   g079(.a(new_n162_), .b(new_n85_), .O(z16));
  inv1   g080(.a(x28), .O(new_n164_));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n85_), .c(new_n84_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z17));
  nand2  g085(.a(x29), .b(new_n116_), .O(new_n169_));
  nand2  g086(.a(x30), .b(x08), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(new_n84_), .O(new_n171_));
  and2   g088(.a(new_n171_), .b(new_n85_), .O(z18));
  nand2  g089(.a(x08), .b(x00), .O(new_n173_));
  aoi21  g090(.a(x30), .b(new_n116_), .c(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z19));
  nor2   g092(.a(x10), .b(x09), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x31), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z20));
  nand2  g095(.a(new_n176_), .b(x32), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z21));
  inv1   g097(.a(x33), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n84_), .c(x10), .O(z22));
  nand2  g099(.a(new_n176_), .b(x34), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z23));
  inv1   g101(.a(x35), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n84_), .c(x10), .O(z24));
  nand2  g103(.a(new_n176_), .b(x36), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z25));
  inv1   g105(.a(x37), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n84_), .c(x10), .O(z26));
  nand2  g107(.a(new_n176_), .b(x38), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z27));
  inv1   g109(.a(x39), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n84_), .c(x10), .O(z28));
  nand2  g111(.a(new_n176_), .b(x40), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z29));
  nand2  g113(.a(new_n176_), .b(x41), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z30));
  inv1   g115(.a(x42), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n84_), .c(x10), .O(z31));
  inv1   g117(.a(x43), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n84_), .c(x10), .O(z32));
  nand2  g119(.a(new_n176_), .b(x44), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z33));
  nand2  g121(.a(new_n176_), .b(x45), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z34));
  inv1   g123(.a(x46), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n84_), .c(x10), .O(z35));
endmodule


