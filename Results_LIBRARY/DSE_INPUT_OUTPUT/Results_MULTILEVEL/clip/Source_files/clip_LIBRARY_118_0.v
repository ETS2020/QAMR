// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n24_), .c(x6), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n17_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  aoi21  g016(.a(new_n26_), .b(new_n16_), .c(new_n30_), .O(new_n31_));
  nand2  g017(.a(x8), .b(new_n21_), .O(new_n32_));
  aoi22  g018(.a(new_n32_), .b(x6), .c(new_n29_), .d(new_n27_), .O(new_n33_));
  nor2   g019(.a(x8), .b(new_n21_), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x4), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x2), .c(new_n17_), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n38_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n28_), .c(x1), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n37_), .c(new_n34_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n33_), .c(x5), .O(new_n43_));
  oai21  g029(.a(new_n31_), .b(new_n15_), .c(new_n43_), .O(z0));
  nand2  g030(.a(new_n39_), .b(new_n36_), .O(new_n45_));
  xnor2a g031(.a(x6), .b(x2), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n17_), .c(new_n45_), .O(new_n47_));
  inv1   g033(.a(new_n18_), .O(new_n48_));
  nand2  g034(.a(new_n19_), .b(new_n48_), .O(new_n49_));
  nand2  g035(.a(x6), .b(new_n28_), .O(new_n50_));
  inv1   g036(.a(x6), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n49_), .c(x1), .O(new_n54_));
  nand2  g040(.a(new_n23_), .b(new_n48_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n51_), .c(new_n16_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x0), .O(new_n59_));
  nand4  g045(.a(x8), .b(x6), .c(new_n21_), .d(new_n28_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n49_), .c(x1), .O(new_n62_));
  nand2  g048(.a(x2), .b(x1), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n45_), .c(new_n51_), .O(new_n64_));
  oai21  g050(.a(new_n51_), .b(new_n28_), .c(x1), .O(new_n65_));
  nand3  g051(.a(x8), .b(new_n35_), .c(x4), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n39_), .c(x3), .O(new_n67_));
  nor3   g053(.a(new_n22_), .b(new_n35_), .c(x4), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n64_), .c(new_n62_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x5), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n59_), .O(z1));
  nand2  g058(.a(new_n23_), .b(new_n16_), .O(new_n73_));
  nand2  g059(.a(new_n22_), .b(x3), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n32_), .c(x2), .O(new_n75_));
  nand2  g061(.a(new_n34_), .b(new_n17_), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n75_), .c(new_n19_), .O(new_n78_));
  nand2  g064(.a(x4), .b(x1), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(x8), .c(new_n21_), .O(new_n80_));
  nand3  g066(.a(new_n22_), .b(new_n38_), .c(x3), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  oai21  g069(.a(x7), .b(x4), .c(x2), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n17_), .c(new_n19_), .O(new_n85_));
  nand2  g071(.a(new_n25_), .b(new_n23_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n83_), .c(new_n78_), .d(new_n73_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n51_), .O(new_n89_));
  nand2  g075(.a(new_n36_), .b(x2), .O(new_n90_));
  inv1   g076(.a(new_n32_), .O(new_n91_));
  aoi21  g077(.a(new_n34_), .b(x0), .c(new_n91_), .O(new_n92_));
  nand2  g078(.a(new_n79_), .b(x7), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n90_), .c(new_n92_), .O(new_n94_));
  nand3  g080(.a(new_n39_), .b(new_n28_), .c(x1), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n36_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n86_), .c(x0), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n94_), .c(x6), .O(new_n99_));
  nor2   g085(.a(new_n92_), .b(x4), .O(new_n100_));
  aoi22  g086(.a(new_n100_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n99_), .c(new_n89_), .O(z2));
  inv1   g088(.a(new_n25_), .O(new_n103_));
  aoi21  g089(.a(new_n85_), .b(new_n23_), .c(new_n103_), .O(new_n104_));
  nand3  g090(.a(new_n63_), .b(new_n25_), .c(new_n19_), .O(new_n105_));
  oai21  g091(.a(x7), .b(x4), .c(x8), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n21_), .O(new_n107_));
  nand3  g093(.a(new_n22_), .b(new_n35_), .c(new_n38_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x0), .O(new_n110_));
  oai21  g096(.a(new_n104_), .b(x0), .c(new_n110_), .O(new_n111_));
  nor2   g097(.a(x5), .b(new_n15_), .O(new_n112_));
  aoi21  g098(.a(new_n111_), .b(x5), .c(new_n112_), .O(new_n113_));
  inv1   g099(.a(new_n68_), .O(new_n114_));
  nand3  g100(.a(new_n36_), .b(new_n74_), .c(new_n29_), .O(new_n115_));
  oai21  g101(.a(new_n40_), .b(x8), .c(new_n21_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(x6), .c(x0), .O(new_n118_));
  oai21  g104(.a(new_n113_), .b(x6), .c(new_n118_), .O(z3));
  aoi21  g105(.a(new_n109_), .b(x0), .c(x6), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n16_), .c(x0), .O(z4));
endmodule


