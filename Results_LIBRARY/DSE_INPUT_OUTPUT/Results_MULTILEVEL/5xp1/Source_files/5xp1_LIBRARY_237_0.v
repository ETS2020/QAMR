// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n116_, new_n117_;
  inv1   g000(.a(x2), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(x3), .b(x1), .O(new_n21_));
  nand4  g004(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  nor2   g005(.a(new_n20_), .b(x4), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x3), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g008(.a(x1), .b(x0), .c(x6), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g011(.a(x5), .O(new_n29_));
  nor2   g012(.a(x6), .b(x2), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n28_), .O(z0));
  oai21  g016(.a(x6), .b(x4), .c(x1), .O(new_n34_));
  nand2  g017(.a(x6), .b(x2), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n34_), .c(new_n19_), .O(new_n36_));
  inv1   g019(.a(x4), .O(new_n37_));
  nor2   g020(.a(new_n20_), .b(new_n37_), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n36_), .c(new_n29_), .O(new_n39_));
  inv1   g022(.a(x1), .O(new_n40_));
  nand4  g023(.a(x5), .b(new_n37_), .c(new_n40_), .d(new_n19_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x6), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  inv1   g026(.a(x3), .O(new_n44_));
  oai21  g027(.a(x4), .b(x3), .c(x6), .O(new_n45_));
  aoi22  g028(.a(new_n45_), .b(new_n40_), .c(new_n20_), .d(new_n44_), .O(new_n46_));
  oai22  g029(.a(new_n46_), .b(x0), .c(x6), .d(x4), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x5), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n43_), .c(new_n39_), .O(z1));
  nand2  g032(.a(x5), .b(x0), .O(new_n50_));
  inv1   g033(.a(new_n50_), .O(new_n51_));
  nand2  g034(.a(new_n23_), .b(new_n18_), .O(new_n52_));
  nand3  g035(.a(new_n20_), .b(x4), .c(x2), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nor2   g037(.a(x3), .b(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n54_), .c(new_n40_), .O(new_n58_));
  oai21  g041(.a(x5), .b(x1), .c(x0), .O(new_n59_));
  nand3  g042(.a(x5), .b(x3), .c(x1), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(x4), .O(new_n61_));
  nand2  g044(.a(x5), .b(x3), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(x4), .c(new_n19_), .O(new_n63_));
  inv1   g046(.a(new_n63_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n61_), .c(new_n20_), .O(new_n65_));
  nand2  g048(.a(new_n62_), .b(new_n19_), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(x6), .c(x4), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x2), .O(new_n69_));
  nand2  g052(.a(x5), .b(x1), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n59_), .c(new_n37_), .O(new_n71_));
  nor3   g054(.a(x5), .b(x4), .c(x0), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n71_), .c(x6), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n69_), .c(new_n58_), .O(z2));
  xnor2a g057(.a(x6), .b(x2), .O(new_n75_));
  xnor2a g058(.a(x5), .b(x0), .O(new_n76_));
  nand4  g059(.a(x5), .b(new_n44_), .c(x2), .d(new_n19_), .O(new_n77_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n40_), .O(new_n79_));
  nand3  g062(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n80_));
  aoi22  g063(.a(new_n80_), .b(new_n50_), .c(new_n20_), .d(new_n40_), .O(new_n81_));
  nand3  g064(.a(new_n55_), .b(new_n20_), .c(x5), .O(new_n82_));
  inv1   g065(.a(new_n82_), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n81_), .c(x2), .O(new_n84_));
  nand2  g067(.a(new_n29_), .b(new_n19_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n50_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(x6), .c(x1), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n84_), .c(new_n79_), .O(z3));
  nand3  g071(.a(new_n20_), .b(x2), .c(x1), .O(new_n89_));
  oai21  g072(.a(new_n20_), .b(x1), .c(new_n89_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n44_), .c(new_n19_), .O(new_n91_));
  inv1   g074(.a(new_n55_), .O(new_n92_));
  xnor2a g075(.a(x6), .b(x1), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n92_), .c(x2), .O(new_n94_));
  nor2   g077(.a(x2), .b(x1), .O(new_n95_));
  nand3  g078(.a(x3), .b(x1), .c(x0), .O(new_n96_));
  inv1   g079(.a(new_n96_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n95_), .c(x6), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n94_), .c(new_n91_), .O(z4));
  nor2   g082(.a(x3), .b(new_n18_), .O(new_n100_));
  nand4  g083(.a(x6), .b(x3), .c(new_n18_), .d(x1), .O(new_n101_));
  inv1   g084(.a(new_n101_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(new_n19_), .O(new_n103_));
  nand2  g086(.a(x3), .b(x1), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(x6), .c(new_n18_), .O(new_n105_));
  oai21  g088(.a(new_n44_), .b(new_n18_), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(x0), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n103_), .O(z5));
  inv1   g091(.a(new_n95_), .O(new_n109_));
  nand2  g092(.a(x6), .b(x3), .O(new_n110_));
  aoi21  g093(.a(x6), .b(new_n44_), .c(x2), .O(new_n111_));
  oai22  g094(.a(new_n111_), .b(new_n40_), .c(new_n110_), .d(new_n109_), .O(z6));
  inv1   g095(.a(new_n100_), .O(new_n113_));
  oai21  g096(.a(new_n110_), .b(x2), .c(new_n113_), .O(z7));
  nor2   g097(.a(new_n30_), .b(x3), .O(z8));
  nand3  g098(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(x5), .c(x4), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n31_), .O(z9));
endmodule


