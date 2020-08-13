// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_;
  oai21  g000(.a(x7), .b(x4), .c(x1), .O(new_n15_));
  nand2  g001(.a(x7), .b(x4), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g007(.a(x8), .b(x3), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n21_), .c(x6), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nand2  g010(.a(x2), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g014(.a(new_n23_), .b(x0), .c(new_n28_), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n18_), .O(new_n31_));
  aoi22  g017(.a(new_n31_), .b(x6), .c(new_n27_), .d(new_n25_), .O(new_n32_));
  nor2   g018(.a(x8), .b(new_n18_), .O(new_n33_));
  inv1   g019(.a(x7), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x4), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(x2), .c(new_n24_), .O(new_n36_));
  nor2   g022(.a(new_n34_), .b(x4), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n26_), .c(x1), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n36_), .c(new_n33_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n32_), .c(new_n30_), .O(new_n40_));
  oai21  g026(.a(new_n29_), .b(x5), .c(new_n40_), .O(z0));
  inv1   g027(.a(x5), .O(new_n42_));
  inv1   g028(.a(x4), .O(new_n43_));
  nand2  g029(.a(x7), .b(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  nand2  g031(.a(x6), .b(x2), .O(new_n46_));
  inv1   g032(.a(x6), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n46_), .c(x1), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g036(.a(new_n34_), .b(new_n43_), .O(new_n51_));
  nand2  g037(.a(new_n16_), .b(new_n51_), .O(new_n52_));
  nand2  g038(.a(x6), .b(new_n26_), .O(new_n53_));
  nand2  g039(.a(new_n47_), .b(x2), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n52_), .c(x1), .O(new_n56_));
  nand2  g042(.a(new_n20_), .b(new_n51_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n22_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n47_), .c(x0), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n56_), .c(new_n50_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n42_), .O(new_n61_));
  nand4  g047(.a(x8), .b(x6), .c(new_n18_), .d(new_n26_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n52_), .c(x1), .O(new_n64_));
  nand2  g050(.a(x2), .b(x1), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n45_), .c(new_n47_), .O(new_n66_));
  nand2  g052(.a(new_n46_), .b(x1), .O(new_n67_));
  nand3  g053(.a(x8), .b(new_n34_), .c(x4), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n44_), .c(x3), .O(new_n69_));
  nor3   g055(.a(new_n19_), .b(new_n34_), .c(x4), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n66_), .c(new_n64_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n30_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n61_), .O(z1));
  nand2  g060(.a(new_n20_), .b(x0), .O(new_n75_));
  xnor2a g061(.a(x8), .b(x3), .O(new_n76_));
  nand3  g062(.a(new_n19_), .b(x3), .c(new_n24_), .O(new_n77_));
  oai21  g063(.a(new_n76_), .b(x2), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n16_), .O(new_n79_));
  nand2  g065(.a(x4), .b(x1), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(x8), .c(new_n18_), .O(new_n81_));
  nand3  g067(.a(new_n19_), .b(new_n43_), .c(x3), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n34_), .O(new_n84_));
  oai21  g070(.a(x7), .b(x4), .c(x2), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n24_), .c(new_n16_), .O(new_n86_));
  nand2  g072(.a(new_n22_), .b(new_n20_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n84_), .c(new_n79_), .d(new_n75_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n47_), .O(new_n90_));
  nand3  g076(.a(new_n19_), .b(new_n42_), .c(x3), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n31_), .O(new_n92_));
  nor2   g078(.a(x7), .b(new_n43_), .O(new_n93_));
  nand2  g079(.a(new_n80_), .b(x7), .O(new_n94_));
  oai21  g080(.a(new_n93_), .b(new_n26_), .c(new_n94_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand3  g082(.a(new_n44_), .b(new_n26_), .c(x1), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n35_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n87_), .c(new_n42_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x6), .O(new_n101_));
  aoi21  g087(.a(new_n91_), .b(new_n31_), .c(x4), .O(new_n102_));
  aoi22  g088(.a(new_n102_), .b(new_n24_), .c(x5), .d(x0), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n101_), .c(new_n90_), .O(z2));
  inv1   g090(.a(new_n70_), .O(new_n105_));
  inv1   g091(.a(new_n33_), .O(new_n106_));
  nand3  g092(.a(new_n35_), .b(new_n106_), .c(new_n27_), .O(new_n107_));
  oai21  g093(.a(new_n37_), .b(x8), .c(new_n18_), .O(new_n108_));
  nor2   g094(.a(new_n47_), .b(x5), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n105_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g097(.a(new_n86_), .b(new_n20_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n22_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n47_), .O(new_n114_));
  inv1   g100(.a(new_n31_), .O(new_n115_));
  aoi21  g101(.a(x7), .b(new_n43_), .c(x2), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(x1), .c(new_n93_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n115_), .c(new_n106_), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(x6), .c(new_n42_), .d(new_n30_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n114_), .c(new_n111_), .O(z3));
  nand3  g106(.a(new_n118_), .b(x6), .c(new_n30_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n42_), .O(z4));
endmodule


