// Benchmark "FAU" written by ABC on Mon Jul  6 13:11:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n118_, new_n119_;
  nand2  g000(.a(x6), .b(x5), .O(new_n18_));
  nor2   g001(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nand4  g004(.a(new_n21_), .b(new_n20_), .c(x4), .d(x0), .O(new_n22_));
  inv1   g005(.a(new_n22_), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(new_n19_), .c(x1), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  nand4  g008(.a(new_n20_), .b(x4), .c(x2), .d(new_n25_), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n19_), .c(x0), .O(new_n28_));
  inv1   g011(.a(x4), .O(new_n29_));
  nand2  g012(.a(x3), .b(x2), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(x6), .c(new_n29_), .O(new_n32_));
  nor2   g015(.a(x3), .b(x0), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n21_), .c(x4), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x5), .O(new_n36_));
  nor2   g019(.a(new_n20_), .b(new_n25_), .O(new_n37_));
  nor2   g020(.a(x6), .b(x0), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  oai22  g022(.a(new_n39_), .b(new_n37_), .c(new_n21_), .d(x5), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x4), .O(new_n41_));
  nand4  g024(.a(new_n41_), .b(new_n36_), .c(new_n28_), .d(new_n24_), .O(z0));
  inv1   g025(.a(x2), .O(new_n43_));
  inv1   g026(.a(x3), .O(new_n44_));
  aoi21  g027(.a(x6), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  inv1   g028(.a(x0), .O(new_n46_));
  nand2  g029(.a(new_n25_), .b(new_n46_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n21_), .O(new_n48_));
  oai21  g031(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(new_n49_));
  aoi21  g032(.a(x4), .b(new_n44_), .c(new_n25_), .O(new_n50_));
  nor2   g033(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  aoi21  g034(.a(new_n49_), .b(new_n29_), .c(new_n51_), .O(new_n52_));
  oai21  g035(.a(x6), .b(x4), .c(x1), .O(new_n53_));
  nand2  g036(.a(x6), .b(x2), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n53_), .c(new_n46_), .O(new_n55_));
  nor2   g038(.a(new_n21_), .b(new_n29_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n55_), .c(new_n20_), .O(new_n57_));
  oai21  g040(.a(new_n52_), .b(new_n20_), .c(new_n57_), .O(z1));
  aoi21  g041(.a(new_n20_), .b(new_n25_), .c(new_n46_), .O(new_n59_));
  aoi21  g042(.a(new_n30_), .b(new_n25_), .c(new_n20_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n59_), .c(x6), .O(new_n61_));
  nand3  g044(.a(new_n20_), .b(x2), .c(x0), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n39_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n25_), .O(new_n64_));
  oai21  g047(.a(new_n20_), .b(new_n44_), .c(new_n38_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x4), .O(new_n67_));
  oai21  g050(.a(new_n21_), .b(x3), .c(x2), .O(new_n68_));
  nor2   g051(.a(new_n20_), .b(x0), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g053(.a(new_n20_), .b(new_n43_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n70_), .c(x1), .O(new_n72_));
  nand3  g055(.a(x5), .b(x3), .c(x1), .O(new_n73_));
  inv1   g056(.a(new_n73_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n59_), .c(new_n21_), .O(new_n75_));
  nand3  g058(.a(x6), .b(new_n20_), .c(new_n46_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n72_), .c(new_n29_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n67_), .O(z2));
  oai21  g062(.a(x6), .b(x3), .c(x1), .O(new_n80_));
  oai21  g063(.a(new_n30_), .b(new_n21_), .c(new_n80_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n20_), .c(new_n46_), .O(new_n82_));
  inv1   g065(.a(new_n54_), .O(new_n83_));
  xnor2a g066(.a(x5), .b(x0), .O(new_n84_));
  nand2  g067(.a(new_n44_), .b(x2), .O(new_n85_));
  oai22  g068(.a(new_n85_), .b(new_n18_), .c(new_n84_), .d(new_n83_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n25_), .O(new_n87_));
  nor2   g070(.a(new_n83_), .b(x1), .O(new_n88_));
  nor2   g071(.a(new_n88_), .b(new_n46_), .O(new_n89_));
  nand2  g072(.a(x4), .b(new_n46_), .O(new_n90_));
  nand2  g073(.a(new_n29_), .b(x1), .O(new_n91_));
  nand2  g074(.a(new_n21_), .b(new_n44_), .O(new_n92_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n89_), .c(x5), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n87_), .c(new_n82_), .O(z3));
  nand2  g078(.a(new_n83_), .b(x1), .O(new_n96_));
  inv1   g079(.a(new_n96_), .O(new_n97_));
  oai22  g080(.a(new_n97_), .b(new_n88_), .c(x3), .d(x0), .O(new_n98_));
  xor2a  g081(.a(x6), .b(x1), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n33_), .O(new_n100_));
  nand3  g083(.a(x3), .b(new_n43_), .c(x0), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(z4));
  nand2  g085(.a(x3), .b(new_n43_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n25_), .c(new_n85_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n46_), .O(new_n105_));
  aoi21  g088(.a(x3), .b(x1), .c(x2), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n31_), .c(x0), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n105_), .O(z5));
  oai21  g091(.a(new_n20_), .b(new_n29_), .c(x0), .O(new_n109_));
  oai21  g092(.a(x5), .b(new_n46_), .c(x3), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n109_), .c(x6), .O(new_n111_));
  oai21  g094(.a(new_n21_), .b(new_n43_), .c(x3), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n111_), .c(x1), .O(new_n113_));
  oai21  g096(.a(new_n103_), .b(x1), .c(new_n113_), .O(z6));
  nand2  g097(.a(new_n103_), .b(new_n85_), .O(z7));
  nand4  g098(.a(new_n21_), .b(new_n43_), .c(new_n25_), .d(new_n46_), .O(new_n116_));
  and2   g099(.a(new_n116_), .b(new_n44_), .O(z8));
  nand3  g100(.a(new_n21_), .b(x3), .c(x1), .O(new_n118_));
  nand2  g101(.a(x5), .b(x4), .O(new_n119_));
  aoi21  g102(.a(new_n118_), .b(new_n38_), .c(new_n119_), .O(z9));
endmodule


