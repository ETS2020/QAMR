// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  nand2  g005(.a(x8), .b(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(x6), .c(x5), .O(new_n21_));
  oai21  g007(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  nor2   g008(.a(x8), .b(new_n19_), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  inv1   g010(.a(new_n18_), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x4), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x2), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  nand2  g015(.a(x7), .b(new_n29_), .O(new_n30_));
  oai22  g016(.a(new_n30_), .b(new_n25_), .c(new_n28_), .d(x1), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  oai21  g018(.a(x7), .b(x4), .c(x1), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nor2   g021(.a(x8), .b(x3), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g024(.a(x8), .b(x3), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n38_), .c(x6), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(x5), .c(x0), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n32_), .c(new_n22_), .O(z0));
  inv1   g028(.a(x6), .O(new_n43_));
  xnor2a g029(.a(x7), .b(x4), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x2), .c(x1), .O(new_n45_));
  nor2   g031(.a(x7), .b(new_n29_), .O(new_n46_));
  inv1   g032(.a(new_n30_), .O(new_n47_));
  oai22  g033(.a(new_n47_), .b(new_n46_), .c(new_n15_), .d(new_n17_), .O(new_n48_));
  nor2   g034(.a(x7), .b(x4), .O(new_n49_));
  oai21  g035(.a(new_n36_), .b(new_n49_), .c(new_n39_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x0), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n48_), .c(new_n45_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  inv1   g039(.a(x5), .O(new_n54_));
  inv1   g040(.a(new_n20_), .O(new_n55_));
  nand3  g041(.a(new_n44_), .b(new_n15_), .c(x1), .O(new_n56_));
  nand2  g042(.a(new_n46_), .b(x2), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n56_), .c(new_n43_), .O(new_n58_));
  nand2  g044(.a(new_n46_), .b(new_n17_), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  oai22  g046(.a(new_n60_), .b(new_n58_), .c(new_n55_), .d(new_n54_), .O(new_n61_));
  oai21  g047(.a(new_n43_), .b(new_n15_), .c(x1), .O(new_n62_));
  inv1   g048(.a(x8), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(x5), .c(x3), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n62_), .c(x7), .d(new_n29_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  aoi21  g052(.a(x5), .b(x0), .c(new_n66_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n61_), .c(new_n53_), .O(z1));
  nand2  g054(.a(new_n37_), .b(x0), .O(new_n69_));
  xnor2a g055(.a(x8), .b(x3), .O(new_n70_));
  nand3  g056(.a(new_n63_), .b(x3), .c(new_n17_), .O(new_n71_));
  oai21  g057(.a(new_n70_), .b(x2), .c(new_n71_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n34_), .O(new_n73_));
  nand2  g059(.a(x4), .b(x1), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x8), .c(new_n19_), .O(new_n75_));
  nand3  g061(.a(new_n63_), .b(new_n29_), .c(x3), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n26_), .O(new_n78_));
  oai21  g064(.a(x7), .b(x4), .c(x2), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n17_), .c(new_n34_), .O(new_n80_));
  nand2  g066(.a(new_n39_), .b(new_n37_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n78_), .c(new_n73_), .d(new_n69_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n43_), .O(new_n84_));
  nand3  g070(.a(new_n63_), .b(new_n54_), .c(x3), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n20_), .O(new_n86_));
  nand2  g072(.a(new_n74_), .b(x7), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n28_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g075(.a(new_n30_), .b(new_n15_), .c(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n27_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n81_), .c(new_n54_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(x6), .O(new_n94_));
  aoi21  g080(.a(new_n85_), .b(new_n20_), .c(x4), .O(new_n95_));
  aoi22  g081(.a(new_n95_), .b(new_n17_), .c(x5), .d(x0), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n94_), .c(new_n84_), .O(z2));
  nand3  g083(.a(new_n27_), .b(new_n24_), .c(new_n25_), .O(new_n98_));
  oai21  g084(.a(new_n47_), .b(x8), .c(new_n19_), .O(new_n99_));
  nor2   g085(.a(new_n63_), .b(new_n26_), .O(new_n100_));
  nand2  g086(.a(x6), .b(new_n54_), .O(new_n101_));
  aoi21  g087(.a(new_n100_), .b(new_n29_), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n99_), .c(new_n98_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g090(.a(new_n80_), .b(new_n37_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n39_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n43_), .O(new_n107_));
  inv1   g093(.a(x0), .O(new_n108_));
  aoi21  g094(.a(x7), .b(new_n29_), .c(x2), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(x1), .c(new_n46_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n55_), .c(new_n24_), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(x6), .c(new_n54_), .d(new_n108_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n107_), .c(new_n104_), .O(z3));
  aoi21  g099(.a(new_n90_), .b(new_n27_), .c(new_n55_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n23_), .c(x6), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n54_), .c(x0), .O(z4));
endmodule


