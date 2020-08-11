// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_;
  inv1   g000(.a(x6), .O(new_n15_));
  nand2  g001(.a(x7), .b(x4), .O(new_n16_));
  nand2  g002(.a(x8), .b(x3), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n18_), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x0), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  nand2  g012(.a(new_n20_), .b(x3), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x4), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n19_), .O(new_n31_));
  nor2   g017(.a(new_n15_), .b(new_n23_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n26_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(x2), .c(new_n25_), .O(new_n34_));
  inv1   g020(.a(x4), .O(new_n35_));
  nand2  g021(.a(x7), .b(new_n35_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n20_), .c(x3), .O(new_n37_));
  oai21  g023(.a(new_n36_), .b(new_n20_), .c(new_n32_), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g025(.a(x1), .O(new_n40_));
  nor2   g026(.a(x2), .b(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  oai22  g028(.a(new_n42_), .b(new_n39_), .c(new_n34_), .d(x1), .O(z0));
  inv1   g029(.a(x2), .O(new_n44_));
  nor2   g030(.a(new_n15_), .b(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n28_), .b(new_n35_), .O(new_n46_));
  and2   g032(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  nand2  g033(.a(new_n31_), .b(new_n28_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n47_), .c(new_n45_), .d(new_n27_), .O(new_n49_));
  and2   g035(.a(new_n36_), .b(new_n29_), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  xnor2a g037(.a(x6), .b(x2), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g039(.a(new_n32_), .b(new_n31_), .c(new_n40_), .O(new_n54_));
  nor2   g040(.a(new_n52_), .b(new_n47_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  nand2  g044(.a(new_n17_), .b(new_n35_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(new_n21_), .c(new_n15_), .d(new_n23_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n50_), .c(new_n26_), .O(new_n61_));
  nand3  g047(.a(new_n48_), .b(new_n47_), .c(new_n27_), .O(new_n62_));
  oai21  g048(.a(new_n50_), .b(new_n32_), .c(new_n62_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n61_), .c(new_n40_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n58_), .O(z1));
  aoi21  g051(.a(x5), .b(new_n26_), .c(x8), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n19_), .c(new_n29_), .O(new_n67_));
  nand2  g053(.a(new_n17_), .b(x6), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n24_), .c(new_n18_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n21_), .O(new_n70_));
  aoi21  g056(.a(new_n67_), .b(x6), .c(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n23_), .b(x0), .c(x6), .O(new_n72_));
  aoi21  g058(.a(x7), .b(x6), .c(new_n35_), .O(new_n73_));
  xnor2a g059(.a(x8), .b(x3), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g061(.a(new_n72_), .b(new_n28_), .c(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n71_), .c(new_n40_), .O(new_n77_));
  aoi21  g063(.a(new_n28_), .b(new_n35_), .c(x6), .O(new_n78_));
  nor2   g064(.a(new_n15_), .b(x5), .O(new_n79_));
  aoi21  g065(.a(x7), .b(new_n35_), .c(x2), .O(new_n80_));
  aoi22  g066(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(x2), .O(new_n81_));
  oai21  g067(.a(new_n79_), .b(x7), .c(new_n73_), .O(new_n82_));
  oai21  g068(.a(new_n81_), .b(new_n40_), .c(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n36_), .b(x6), .O(new_n84_));
  aoi21  g070(.a(new_n29_), .b(x2), .c(new_n84_), .O(new_n85_));
  inv1   g071(.a(new_n74_), .O(new_n86_));
  nand2  g072(.a(new_n16_), .b(new_n44_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n78_), .O(new_n88_));
  nand2  g074(.a(new_n32_), .b(new_n20_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  nor2   g076(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  aoi21  g077(.a(new_n83_), .b(new_n74_), .c(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(x0), .c(new_n77_), .O(z2));
  nand3  g079(.a(new_n21_), .b(new_n18_), .c(x5), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n15_), .O(new_n95_));
  nand2  g081(.a(new_n31_), .b(new_n30_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x6), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n95_), .c(new_n40_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g085(.a(x7), .b(x4), .c(new_n26_), .O(new_n100_));
  nand3  g086(.a(new_n46_), .b(x2), .c(x1), .O(new_n101_));
  aoi22  g087(.a(new_n101_), .b(new_n100_), .c(new_n20_), .d(new_n19_), .O(new_n102_));
  nor2   g088(.a(new_n17_), .b(x0), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(new_n15_), .O(new_n104_));
  inv1   g090(.a(new_n29_), .O(new_n105_));
  aoi21  g091(.a(new_n41_), .b(new_n36_), .c(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(x8), .c(new_n19_), .O(new_n107_));
  nand2  g093(.a(new_n41_), .b(new_n36_), .O(new_n108_));
  oai21  g094(.a(new_n105_), .b(new_n20_), .c(new_n26_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n107_), .c(new_n79_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n104_), .c(new_n99_), .O(z3));
  aoi21  g098(.a(new_n22_), .b(new_n40_), .c(new_n26_), .O(new_n113_));
  nand2  g099(.a(new_n106_), .b(new_n27_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n31_), .c(x6), .d(new_n26_), .O(new_n115_));
  oai21  g101(.a(new_n113_), .b(new_n23_), .c(new_n115_), .O(z4));
endmodule


