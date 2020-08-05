// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  nand2  g002(.a(x3), .b(x2), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x1), .O(new_n22_));
  nand4  g005(.a(new_n22_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n23_));
  inv1   g006(.a(x4), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  nand2  g008(.a(new_n20_), .b(new_n25_), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand4  g011(.a(new_n28_), .b(x6), .c(x5), .d(new_n24_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n23_), .O(z0));
  inv1   g013(.a(x5), .O(new_n31_));
  nand3  g014(.a(x6), .b(new_n31_), .c(x0), .O(new_n32_));
  nor2   g015(.a(x6), .b(new_n31_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n20_), .c(new_n32_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x1), .O(new_n36_));
  nand3  g019(.a(x6), .b(new_n31_), .c(x2), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x0), .O(new_n39_));
  aoi21  g022(.a(new_n24_), .b(new_n25_), .c(new_n19_), .O(new_n40_));
  nand2  g023(.a(new_n19_), .b(new_n25_), .O(new_n41_));
  oai21  g024(.a(new_n40_), .b(new_n21_), .c(new_n41_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(x5), .c(new_n18_), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n39_), .c(new_n36_), .O(z1));
  nand3  g027(.a(x6), .b(new_n24_), .c(new_n25_), .O(new_n45_));
  nand2  g028(.a(new_n19_), .b(x4), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n45_), .c(new_n21_), .O(new_n47_));
  nand3  g030(.a(new_n26_), .b(x6), .c(new_n31_), .O(new_n48_));
  oai21  g031(.a(new_n46_), .b(x1), .c(new_n48_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n47_), .c(new_n18_), .O(new_n50_));
  inv1   g033(.a(x2), .O(new_n51_));
  inv1   g034(.a(x3), .O(z8));
  nand2  g035(.a(z8), .b(new_n51_), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n19_), .c(x1), .O(new_n54_));
  nand3  g037(.a(x6), .b(new_n51_), .c(new_n25_), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n54_), .c(x5), .O(new_n56_));
  nand2  g039(.a(x6), .b(x4), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n56_), .c(x0), .O(new_n59_));
  inv1   g042(.a(new_n57_), .O(new_n60_));
  oai21  g043(.a(new_n34_), .b(new_n20_), .c(new_n57_), .O(new_n61_));
  aoi22  g044(.a(new_n61_), .b(x1), .c(new_n60_), .d(new_n21_), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(new_n59_), .c(new_n50_), .O(z2));
  aoi21  g046(.a(new_n20_), .b(new_n19_), .c(new_n25_), .O(new_n64_));
  nand3  g047(.a(x6), .b(x3), .c(x2), .O(new_n65_));
  inv1   g048(.a(new_n65_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n64_), .c(new_n31_), .O(new_n67_));
  nand2  g050(.a(x5), .b(new_n24_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n57_), .c(x1), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n33_), .c(new_n20_), .O(new_n70_));
  nand2  g053(.a(new_n33_), .b(new_n25_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n70_), .c(new_n67_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n18_), .O(new_n73_));
  oai21  g056(.a(new_n19_), .b(new_n51_), .c(new_n25_), .O(new_n74_));
  nor2   g057(.a(x6), .b(x3), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n51_), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n74_), .c(x5), .O(new_n77_));
  nand2  g060(.a(new_n41_), .b(x2), .O(new_n78_));
  oai21  g061(.a(x6), .b(x3), .c(x1), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(new_n31_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n77_), .c(x0), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n73_), .O(z3));
  nand2  g065(.a(x6), .b(x1), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n41_), .O(new_n84_));
  nand2  g067(.a(z8), .b(new_n18_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n84_), .c(x2), .O(new_n86_));
  nand3  g069(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n87_));
  nand3  g070(.a(x6), .b(z8), .c(new_n25_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n18_), .O(new_n90_));
  nand2  g073(.a(x3), .b(x0), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(x1), .c(new_n19_), .O(new_n92_));
  nand2  g075(.a(new_n75_), .b(x1), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n92_), .c(new_n51_), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n90_), .c(new_n86_), .O(z4));
  nand3  g079(.a(x3), .b(new_n51_), .c(x1), .O(new_n97_));
  nand2  g080(.a(z8), .b(x2), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  aoi21  g083(.a(x3), .b(x1), .c(x2), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n21_), .c(x0), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n100_), .O(z5));
  nor2   g086(.a(z8), .b(x0), .O(new_n104_));
  nor2   g087(.a(x6), .b(new_n18_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n104_), .c(new_n31_), .O(new_n106_));
  nand3  g089(.a(new_n19_), .b(new_n31_), .c(new_n24_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(x3), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n106_), .c(new_n51_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(z8), .c(x1), .O(new_n110_));
  nand3  g093(.a(x3), .b(new_n51_), .c(new_n25_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n110_), .O(z6));
  inv1   g095(.a(new_n33_), .O(new_n113_));
  aoi21  g096(.a(new_n31_), .b(x1), .c(x6), .O(new_n114_));
  nand4  g097(.a(new_n114_), .b(new_n113_), .c(x1), .d(x0), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(x3), .c(new_n51_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n98_), .O(z7));
  nand3  g100(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n118_));
  and2   g101(.a(new_n118_), .b(x4), .O(z9));
endmodule


