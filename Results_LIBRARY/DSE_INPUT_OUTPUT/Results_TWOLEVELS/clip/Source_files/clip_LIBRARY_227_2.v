// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  nand2  g007(.a(x8), .b(new_n21_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n23_));
  nor2   g009(.a(x6), .b(x0), .O(new_n24_));
  aoi21  g010(.a(new_n23_), .b(x6), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x3), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x4), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(x2), .c(new_n28_), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  nand2  g018(.a(x7), .b(new_n32_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n17_), .c(new_n31_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n27_), .c(x6), .O(new_n35_));
  oai21  g021(.a(new_n25_), .b(new_n19_), .c(new_n35_), .O(z0));
  nand2  g022(.a(x7), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n29_), .b(new_n32_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g025(.a(new_n22_), .b(new_n20_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x6), .c(new_n15_), .O(new_n41_));
  inv1   g027(.a(x6), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(x2), .c(new_n20_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  inv1   g031(.a(x5), .O(new_n46_));
  oai21  g032(.a(new_n26_), .b(x3), .c(x7), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(x6), .c(new_n46_), .d(new_n15_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x1), .O(new_n53_));
  nand2  g039(.a(x5), .b(new_n20_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n17_), .c(x6), .O(new_n55_));
  nand2  g041(.a(x2), .b(x1), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n42_), .c(new_n20_), .O(new_n57_));
  aoi22  g043(.a(new_n57_), .b(new_n55_), .c(new_n33_), .d(new_n30_), .O(new_n58_));
  nand3  g044(.a(x8), .b(new_n29_), .c(x4), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n33_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n21_), .O(new_n61_));
  nand3  g047(.a(x8), .b(x7), .c(new_n32_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n61_), .c(new_n18_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(x6), .c(new_n58_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n53_), .O(z1));
  nand2  g051(.a(x8), .b(x3), .O(new_n66_));
  nand2  g052(.a(new_n26_), .b(new_n21_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g054(.a(new_n17_), .b(new_n32_), .O(new_n69_));
  nand2  g055(.a(x5), .b(new_n20_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n29_), .O(new_n71_));
  nand4  g057(.a(new_n68_), .b(x4), .c(new_n15_), .d(x1), .O(new_n72_));
  nand2  g058(.a(new_n30_), .b(new_n17_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n33_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n26_), .c(x3), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x0), .O(new_n77_));
  nand4  g063(.a(x8), .b(x7), .c(x3), .d(new_n20_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n67_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(x4), .c(new_n15_), .d(x1), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nand3  g068(.a(new_n74_), .b(x8), .c(new_n21_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n82_), .c(new_n77_), .d(new_n71_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x6), .O(new_n85_));
  aoi21  g071(.a(new_n27_), .b(new_n22_), .c(x2), .O(new_n86_));
  nor2   g072(.a(x8), .b(new_n21_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n28_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n86_), .c(new_n37_), .O(new_n90_));
  nand2  g076(.a(x4), .b(x1), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(x8), .c(new_n21_), .O(new_n92_));
  nand3  g078(.a(new_n26_), .b(new_n32_), .c(x3), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(x7), .O(new_n94_));
  nand3  g080(.a(new_n38_), .b(x2), .c(x1), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n37_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n68_), .c(new_n94_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n90_), .c(x6), .O(new_n98_));
  nand4  g084(.a(x8), .b(new_n32_), .c(new_n21_), .d(new_n28_), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n98_), .c(new_n20_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n85_), .O(z2));
  nand3  g088(.a(x7), .b(x6), .c(new_n32_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n73_), .c(new_n87_), .O(new_n104_));
  nand2  g090(.a(new_n22_), .b(x6), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand3  g092(.a(new_n69_), .b(new_n68_), .c(new_n29_), .O(new_n107_));
  nand3  g093(.a(new_n48_), .b(new_n15_), .c(x1), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n27_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(x6), .c(new_n46_), .d(new_n20_), .O(new_n110_));
  nand2  g096(.a(new_n96_), .b(new_n67_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n66_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n42_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n110_), .c(new_n106_), .O(z3));
  aoi21  g100(.a(new_n109_), .b(x6), .c(x5), .O(new_n115_));
  oai22  g101(.a(new_n115_), .b(x0), .c(new_n42_), .d(new_n46_), .O(z4));
endmodule


