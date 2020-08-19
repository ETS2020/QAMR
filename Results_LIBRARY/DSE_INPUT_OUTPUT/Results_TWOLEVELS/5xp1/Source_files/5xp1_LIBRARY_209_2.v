// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x4), .c(x3), .O(new_n21_));
  inv1   g004(.a(x4), .O(new_n22_));
  nand3  g005(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  oai21  g006(.a(new_n21_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g008(.a(x1), .O(new_n26_));
  nand2  g009(.a(x3), .b(x2), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(x5), .c(new_n22_), .O(new_n29_));
  oai21  g012(.a(x5), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g014(.a(x3), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n26_), .c(new_n20_), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(x0), .c(x6), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(x4), .c(new_n18_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n31_), .c(new_n25_), .O(z0));
  inv1   g019(.a(x6), .O(new_n37_));
  nand2  g020(.a(x4), .b(x3), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(x2), .c(new_n37_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x1), .O(new_n40_));
  nand2  g023(.a(x6), .b(x2), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(x5), .O(new_n42_));
  nand4  g025(.a(new_n37_), .b(x5), .c(new_n22_), .d(new_n18_), .O(new_n43_));
  inv1   g026(.a(new_n43_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  inv1   g028(.a(x0), .O(new_n46_));
  nand4  g029(.a(new_n27_), .b(x6), .c(new_n22_), .d(new_n26_), .O(new_n47_));
  nand2  g030(.a(new_n37_), .b(new_n18_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(new_n20_), .O(new_n49_));
  nor2   g032(.a(new_n37_), .b(x5), .O(new_n50_));
  aoi22  g033(.a(new_n50_), .b(x4), .c(new_n49_), .d(new_n46_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n45_), .O(z1));
  nand3  g035(.a(x5), .b(x4), .c(x2), .O(new_n53_));
  nand4  g036(.a(new_n37_), .b(new_n22_), .c(x1), .d(x0), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x3), .O(new_n56_));
  aoi21  g039(.a(new_n20_), .b(new_n26_), .c(new_n46_), .O(new_n57_));
  nor2   g040(.a(new_n20_), .b(new_n26_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  nand2  g042(.a(new_n34_), .b(new_n18_), .O(new_n60_));
  nand2  g043(.a(x2), .b(x0), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x4), .O(new_n63_));
  nand3  g046(.a(new_n27_), .b(x5), .c(new_n46_), .O(new_n64_));
  nand2  g047(.a(new_n20_), .b(new_n18_), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(x1), .O(new_n66_));
  nor2   g049(.a(x5), .b(x0), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand4  g051(.a(new_n37_), .b(x5), .c(new_n18_), .d(x0), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n22_), .O(new_n71_));
  nor2   g054(.a(x6), .b(new_n18_), .O(new_n72_));
  inv1   g055(.a(new_n72_), .O(new_n73_));
  nand4  g056(.a(new_n73_), .b(new_n71_), .c(new_n63_), .d(new_n56_), .O(z2));
  nand4  g057(.a(x5), .b(new_n18_), .c(x1), .d(x0), .O(new_n75_));
  nand3  g058(.a(new_n20_), .b(x2), .c(new_n46_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x3), .O(new_n78_));
  xnor2a g061(.a(x5), .b(x0), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(x6), .c(x1), .O(new_n80_));
  nand2  g063(.a(x6), .b(x1), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n18_), .c(new_n46_), .O(new_n82_));
  nor2   g065(.a(x3), .b(x1), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(x0), .c(x2), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x5), .O(new_n86_));
  oai22  g069(.a(x6), .b(x3), .c(x2), .d(x1), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n20_), .c(x0), .O(new_n88_));
  and2   g071(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  nand4  g072(.a(new_n89_), .b(new_n86_), .c(new_n80_), .d(new_n78_), .O(z3));
  nand2  g073(.a(x2), .b(x1), .O(new_n91_));
  nand2  g074(.a(x3), .b(new_n18_), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(new_n46_), .O(new_n93_));
  oai21  g076(.a(x3), .b(x0), .c(x2), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n26_), .O(new_n95_));
  oai21  g078(.a(new_n27_), .b(new_n26_), .c(new_n95_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n93_), .c(x6), .O(new_n97_));
  nand2  g080(.a(x3), .b(x0), .O(new_n98_));
  nand4  g081(.a(new_n98_), .b(new_n37_), .c(new_n18_), .d(x1), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n97_), .O(z4));
  inv1   g083(.a(new_n92_), .O(new_n101_));
  nor2   g084(.a(x3), .b(new_n18_), .O(new_n102_));
  aoi21  g085(.a(new_n101_), .b(x1), .c(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n98_), .b(x6), .O(new_n104_));
  aoi21  g087(.a(x3), .b(x1), .c(x2), .O(new_n105_));
  aoi22  g088(.a(new_n105_), .b(x0), .c(new_n104_), .d(x2), .O(new_n106_));
  oai21  g089(.a(new_n103_), .b(x0), .c(new_n106_), .O(z5));
  aoi21  g090(.a(x6), .b(x2), .c(new_n32_), .O(new_n108_));
  aoi21  g091(.a(new_n101_), .b(new_n26_), .c(new_n72_), .O(new_n109_));
  oai21  g092(.a(new_n108_), .b(new_n26_), .c(new_n109_), .O(z6));
  oai21  g093(.a(new_n37_), .b(new_n32_), .c(x2), .O(new_n111_));
  inv1   g094(.a(new_n54_), .O(new_n112_));
  nor2   g095(.a(x5), .b(x4), .O(new_n113_));
  nand4  g096(.a(new_n113_), .b(new_n37_), .c(x1), .d(x0), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n18_), .c(new_n112_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n32_), .c(new_n111_), .O(z7));
  nand2  g099(.a(new_n73_), .b(x3), .O(z8));
  oai21  g100(.a(x2), .b(new_n46_), .c(new_n37_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x5), .c(x4), .O(new_n119_));
  inv1   g102(.a(new_n119_), .O(z9));
endmodule


