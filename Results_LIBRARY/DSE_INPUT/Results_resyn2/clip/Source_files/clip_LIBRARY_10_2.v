// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  aoi21  g005(.a(x8), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x3), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x7), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  nand3  g012(.a(x7), .b(new_n19_), .c(new_n15_), .O(new_n27_));
  nand2  g013(.a(x7), .b(new_n19_), .O(new_n28_));
  nand2  g014(.a(x4), .b(x2), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  nand2  g017(.a(x8), .b(new_n18_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x6), .c(new_n31_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n30_), .c(new_n27_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  inv1   g021(.a(x7), .O(new_n36_));
  nand3  g022(.a(x8), .b(new_n36_), .c(new_n18_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n35_), .c(new_n25_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g025(.a(x7), .b(x4), .O(new_n40_));
  nand2  g026(.a(x8), .b(x3), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n40_), .c(new_n15_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n26_), .O(new_n43_));
  nand2  g029(.a(new_n21_), .b(new_n18_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  nor3   g031(.a(new_n45_), .b(new_n43_), .c(new_n31_), .O(new_n46_));
  nor2   g032(.a(x8), .b(new_n18_), .O(new_n47_));
  nand2  g033(.a(x5), .b(new_n31_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n47_), .c(x6), .O(new_n50_));
  nor2   g036(.a(new_n15_), .b(x1), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n39_), .O(z0));
  nand2  g039(.a(new_n49_), .b(new_n32_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x1), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n36_), .c(new_n15_), .O(new_n56_));
  nand3  g042(.a(x7), .b(new_n15_), .c(x1), .O(new_n57_));
  oai21  g043(.a(new_n48_), .b(new_n22_), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x6), .O(new_n59_));
  inv1   g045(.a(x1), .O(new_n60_));
  nor2   g046(.a(new_n15_), .b(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n36_), .c(new_n16_), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n59_), .c(new_n56_), .d(new_n19_), .O(new_n63_));
  nand3  g049(.a(new_n44_), .b(new_n26_), .c(x0), .O(new_n64_));
  nand3  g050(.a(new_n41_), .b(new_n19_), .c(new_n15_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n61_), .b(new_n36_), .c(x4), .O(new_n67_));
  oai21  g053(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n16_), .O(new_n69_));
  nand2  g055(.a(x6), .b(x1), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(x7), .c(new_n19_), .O(new_n71_));
  oai21  g057(.a(new_n36_), .b(x2), .c(x1), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n71_), .c(new_n54_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n69_), .c(new_n63_), .O(z1));
  oai21  g060(.a(new_n29_), .b(new_n60_), .c(new_n26_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n31_), .O(new_n76_));
  aoi21  g062(.a(x4), .b(new_n15_), .c(new_n36_), .O(new_n77_));
  aoi21  g063(.a(new_n36_), .b(x4), .c(x1), .O(new_n78_));
  nor2   g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n76_), .c(new_n18_), .O(new_n80_));
  oai21  g066(.a(new_n36_), .b(x1), .c(new_n15_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n48_), .O(new_n82_));
  nand3  g068(.a(x7), .b(new_n19_), .c(x0), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x3), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n80_), .c(new_n21_), .O(new_n86_));
  nand3  g072(.a(new_n79_), .b(new_n48_), .c(x3), .O(new_n87_));
  aoi21  g073(.a(new_n81_), .b(new_n18_), .c(new_n21_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n16_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  aoi21  g076(.a(x2), .b(x1), .c(x4), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n36_), .c(new_n47_), .O(new_n92_));
  nand4  g078(.a(new_n44_), .b(new_n42_), .c(new_n26_), .d(x0), .O(new_n93_));
  oai21  g079(.a(new_n15_), .b(new_n60_), .c(new_n40_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n22_), .c(new_n32_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n37_), .O(new_n96_));
  and2   g082(.a(new_n72_), .b(new_n19_), .O(new_n97_));
  nand2  g083(.a(new_n60_), .b(x0), .O(new_n98_));
  nor2   g084(.a(x8), .b(new_n26_), .O(new_n99_));
  aoi22  g085(.a(new_n99_), .b(new_n98_), .c(new_n22_), .d(new_n32_), .O(new_n100_));
  aoi22  g086(.a(new_n100_), .b(new_n97_), .c(new_n96_), .d(new_n16_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n90_), .O(z2));
  aoi21  g088(.a(new_n29_), .b(new_n28_), .c(new_n60_), .O(new_n103_));
  oai21  g089(.a(x7), .b(new_n19_), .c(new_n60_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n32_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(new_n22_), .O(new_n106_));
  nor2   g092(.a(new_n16_), .b(x5), .O(new_n107_));
  inv1   g093(.a(new_n94_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n41_), .c(new_n45_), .O(new_n109_));
  aoi21  g095(.a(new_n107_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  inv1   g096(.a(new_n45_), .O(new_n111_));
  oai21  g097(.a(new_n61_), .b(x4), .c(x7), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n41_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n111_), .c(new_n43_), .O(new_n114_));
  nand4  g100(.a(new_n104_), .b(new_n28_), .c(new_n32_), .d(new_n15_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n22_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x6), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n114_), .c(x0), .O(new_n118_));
  oai21  g104(.a(new_n110_), .b(x0), .c(new_n118_), .O(z3));
  aoi21  g105(.a(new_n112_), .b(new_n41_), .c(new_n45_), .O(new_n120_));
  nand3  g106(.a(new_n107_), .b(new_n106_), .c(new_n31_), .O(new_n121_));
  aoi22  g107(.a(new_n121_), .b(new_n26_), .c(new_n120_), .d(x0), .O(z4));
endmodule


