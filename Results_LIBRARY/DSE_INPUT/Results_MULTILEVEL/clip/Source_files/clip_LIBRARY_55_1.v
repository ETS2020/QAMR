// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nand3  g003(.a(x8), .b(x7), .c(new_n17_), .O(new_n18_));
  nor3   g004(.a(new_n18_), .b(x5), .c(new_n16_), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(new_n15_), .c(x1), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  oai21  g009(.a(x7), .b(x4), .c(x2), .O(new_n24_));
  aoi21  g010(.a(x7), .b(x4), .c(x8), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  oai21  g013(.a(x7), .b(x2), .c(x8), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n22_), .c(new_n27_), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(new_n17_), .c(new_n21_), .d(x0), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  nand2  g017(.a(x2), .b(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n30_), .c(new_n20_), .O(z0));
  inv1   g019(.a(x7), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(x4), .O(new_n35_));
  nor2   g021(.a(x7), .b(new_n22_), .O(new_n36_));
  xnor2a g022(.a(x6), .b(x2), .O(new_n37_));
  oai22  g023(.a(new_n37_), .b(new_n31_), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n34_), .b(new_n22_), .O(new_n39_));
  nand2  g025(.a(x7), .b(x4), .O(new_n40_));
  xnor2a g026(.a(x6), .b(x2), .O(new_n41_));
  aoi21  g027(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n19_), .c(x1), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n38_), .c(new_n30_), .O(z1));
  nand2  g030(.a(x8), .b(new_n23_), .O(new_n45_));
  inv1   g031(.a(x8), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x3), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g034(.a(x7), .b(x6), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n39_), .c(new_n15_), .O(new_n50_));
  nand2  g036(.a(new_n34_), .b(new_n17_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n35_), .c(new_n15_), .O(new_n53_));
  nand3  g039(.a(new_n51_), .b(new_n49_), .c(x4), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n31_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n50_), .c(new_n48_), .O(new_n57_));
  nor2   g043(.a(new_n34_), .b(x6), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n36_), .c(x2), .O(new_n59_));
  nor2   g045(.a(new_n34_), .b(new_n22_), .O(new_n60_));
  nor2   g046(.a(x7), .b(new_n17_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n60_), .c(new_n15_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n59_), .c(new_n31_), .O(new_n63_));
  nor2   g049(.a(new_n61_), .b(new_n58_), .O(new_n64_));
  nor2   g050(.a(new_n64_), .b(new_n22_), .O(new_n65_));
  nand2  g051(.a(x8), .b(x3), .O(new_n66_));
  nand2  g052(.a(new_n46_), .b(new_n23_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g054(.a(new_n65_), .b(new_n63_), .c(new_n68_), .O(new_n69_));
  oai21  g055(.a(x7), .b(x2), .c(x4), .O(new_n70_));
  nand2  g056(.a(x7), .b(x1), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n70_), .c(new_n46_), .O(new_n72_));
  or2    g058(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n17_), .c(new_n21_), .d(x0), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n69_), .c(new_n57_), .O(z2));
  oai21  g061(.a(new_n51_), .b(new_n21_), .c(x4), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n31_), .O(new_n77_));
  nand3  g063(.a(x7), .b(x5), .c(new_n22_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n51_), .c(x2), .O(new_n79_));
  nand2  g065(.a(new_n46_), .b(new_n17_), .O(new_n80_));
  oai21  g066(.a(new_n39_), .b(new_n15_), .c(new_n80_), .O(new_n81_));
  nor2   g067(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n77_), .c(x3), .O(new_n83_));
  aoi21  g069(.a(x5), .b(new_n31_), .c(new_n15_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n60_), .c(new_n39_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n46_), .O(new_n86_));
  oai21  g072(.a(new_n72_), .b(new_n26_), .c(new_n21_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(x6), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n83_), .c(x0), .O(new_n89_));
  oai21  g075(.a(new_n15_), .b(new_n31_), .c(new_n22_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n67_), .c(new_n16_), .O(new_n91_));
  nand3  g077(.a(x4), .b(new_n15_), .c(x1), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n47_), .c(x6), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x7), .O(new_n95_));
  nand4  g081(.a(new_n67_), .b(x4), .c(x2), .d(x1), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n66_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n16_), .O(new_n98_));
  oai21  g084(.a(x2), .b(new_n31_), .c(new_n22_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x3), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(x8), .c(x6), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n98_), .c(new_n95_), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n89_), .O(z3));
  nand3  g090(.a(new_n17_), .b(new_n31_), .c(x0), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(x4), .c(x2), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n66_), .c(new_n34_), .O(new_n107_));
  nand3  g093(.a(x7), .b(new_n23_), .c(new_n15_), .O(new_n108_));
  nand3  g094(.a(new_n46_), .b(new_n17_), .c(new_n31_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(new_n16_), .O(new_n110_));
  oai22  g096(.a(x8), .b(x2), .c(x3), .d(x1), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(new_n22_), .O(new_n112_));
  nor2   g098(.a(x6), .b(new_n16_), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n112_), .c(new_n107_), .d(new_n67_), .O(new_n114_));
  and2   g100(.a(new_n114_), .b(x5), .O(z4));
endmodule


