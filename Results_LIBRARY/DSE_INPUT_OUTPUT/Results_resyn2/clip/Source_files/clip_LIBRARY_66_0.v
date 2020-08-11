// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_;
  nand2  g000(.a(x2), .b(x1), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(x4), .b(x1), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nor2   g011(.a(x4), .b(x1), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n25_), .c(new_n22_), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  nand2  g016(.a(new_n21_), .b(new_n20_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n28_), .c(new_n19_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x0), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n20_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(x5), .c(new_n19_), .O(new_n38_));
  nand2  g024(.a(new_n23_), .b(x4), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x2), .O(new_n40_));
  nor2   g026(.a(new_n23_), .b(x4), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g028(.a(new_n21_), .b(x3), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n15_), .O(new_n44_));
  aoi21  g030(.a(new_n42_), .b(new_n40_), .c(new_n44_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n38_), .c(x6), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n36_), .O(z0));
  nor2   g033(.a(x7), .b(x4), .O(new_n48_));
  oai21  g034(.a(new_n21_), .b(new_n20_), .c(new_n48_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n33_), .O(new_n50_));
  inv1   g036(.a(x0), .O(new_n51_));
  inv1   g037(.a(x4), .O(new_n52_));
  nand2  g038(.a(x7), .b(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n39_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n15_), .c(new_n51_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  inv1   g043(.a(new_n37_), .O(new_n58_));
  nand2  g044(.a(new_n17_), .b(x1), .O(new_n59_));
  nand3  g045(.a(x7), .b(x6), .c(x4), .O(new_n60_));
  nand2  g046(.a(new_n48_), .b(new_n51_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  aoi21  g048(.a(x6), .b(x2), .c(new_n16_), .O(new_n63_));
  nor2   g049(.a(new_n63_), .b(new_n39_), .O(new_n64_));
  oai22  g050(.a(new_n64_), .b(new_n62_), .c(new_n58_), .d(new_n30_), .O(new_n65_));
  inv1   g051(.a(new_n63_), .O(new_n66_));
  oai21  g052(.a(new_n43_), .b(new_n30_), .c(new_n41_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n51_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n66_), .c(new_n54_), .O(new_n69_));
  oai21  g055(.a(new_n29_), .b(new_n51_), .c(new_n17_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n63_), .c(new_n53_), .d(new_n39_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n69_), .c(new_n65_), .d(new_n57_), .O(z1));
  nand2  g058(.a(new_n59_), .b(new_n39_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  xnor2a g060(.a(x8), .b(x3), .O(new_n75_));
  nand2  g061(.a(x5), .b(new_n51_), .O(new_n76_));
  oai21  g062(.a(new_n75_), .b(new_n41_), .c(new_n76_), .O(new_n77_));
  aoi21  g063(.a(new_n74_), .b(new_n43_), .c(new_n77_), .O(new_n78_));
  nand3  g064(.a(x8), .b(new_n52_), .c(new_n20_), .O(new_n79_));
  nand4  g065(.a(new_n21_), .b(x3), .c(new_n16_), .d(x0), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x7), .O(new_n82_));
  aoi22  g068(.a(new_n23_), .b(x4), .c(new_n17_), .d(x1), .O(new_n83_));
  inv1   g069(.a(new_n75_), .O(new_n84_));
  nand2  g070(.a(x2), .b(x0), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n21_), .c(x5), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n78_), .c(x6), .O(new_n89_));
  nor2   g075(.a(new_n75_), .b(new_n27_), .O(new_n90_));
  nand2  g076(.a(x7), .b(x4), .O(new_n91_));
  nand2  g077(.a(new_n25_), .b(x2), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n84_), .c(new_n91_), .O(new_n93_));
  aoi21  g079(.a(new_n91_), .b(new_n15_), .c(new_n48_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n75_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n93_), .c(new_n32_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n29_), .c(new_n90_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n51_), .c(new_n89_), .O(z2));
  oai21  g084(.a(new_n83_), .b(new_n41_), .c(new_n43_), .O(new_n99_));
  nor2   g085(.a(new_n58_), .b(x0), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n99_), .c(new_n30_), .O(new_n101_));
  oai21  g087(.a(new_n26_), .b(new_n20_), .c(x8), .O(new_n102_));
  nand2  g088(.a(new_n24_), .b(x7), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n102_), .c(new_n40_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n43_), .c(x0), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x6), .O(new_n107_));
  oai21  g093(.a(new_n94_), .b(new_n22_), .c(new_n31_), .O(new_n108_));
  nand2  g094(.a(new_n26_), .b(new_n20_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(x6), .c(new_n51_), .O(new_n110_));
  oai21  g096(.a(new_n108_), .b(new_n30_), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n107_), .O(z3));
  aoi21  g098(.a(new_n100_), .b(new_n99_), .c(x5), .O(new_n113_));
  aoi21  g099(.a(new_n108_), .b(x0), .c(x6), .O(new_n114_));
  nor2   g100(.a(new_n114_), .b(new_n113_), .O(z4));
endmodule


