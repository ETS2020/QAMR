// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:53 2020

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
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  oai21  g012(.a(x7), .b(new_n26_), .c(x2), .O(new_n27_));
  nand2  g013(.a(x7), .b(new_n26_), .O(new_n28_));
  oai22  g014(.a(new_n28_), .b(new_n18_), .c(new_n27_), .d(x1), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  inv1   g016(.a(x6), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  nand2  g020(.a(x7), .b(x4), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  aoi21  g022(.a(new_n34_), .b(x2), .c(new_n36_), .O(new_n37_));
  nor2   g023(.a(x8), .b(x3), .O(new_n38_));
  nand2  g024(.a(x8), .b(x3), .O(new_n39_));
  oai21  g025(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x0), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n30_), .c(new_n23_), .O(z0));
  nand2  g030(.a(new_n35_), .b(new_n34_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n17_), .c(x1), .O(new_n46_));
  nor2   g032(.a(x7), .b(new_n26_), .O(new_n47_));
  nor2   g033(.a(new_n33_), .b(x4), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n17_), .c(new_n46_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x6), .O(new_n51_));
  oai21  g037(.a(new_n48_), .b(new_n47_), .c(new_n15_), .O(new_n52_));
  nand2  g038(.a(new_n40_), .b(x0), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  nand4  g041(.a(x8), .b(x6), .c(new_n20_), .d(new_n17_), .O(new_n56_));
  oai21  g042(.a(x6), .b(new_n17_), .c(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n45_), .c(x1), .O(new_n58_));
  inv1   g044(.a(new_n47_), .O(new_n59_));
  nand4  g045(.a(new_n24_), .b(x7), .c(new_n26_), .d(x3), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(x1), .O(new_n61_));
  nor2   g047(.a(new_n49_), .b(x2), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n61_), .c(new_n31_), .O(new_n63_));
  oai21  g049(.a(new_n31_), .b(new_n17_), .c(x1), .O(new_n64_));
  nand3  g050(.a(x8), .b(new_n33_), .c(x4), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n28_), .c(x3), .O(new_n66_));
  nor3   g052(.a(new_n24_), .b(new_n33_), .c(x4), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n68_));
  inv1   g054(.a(x0), .O(new_n69_));
  nor2   g055(.a(new_n31_), .b(new_n69_), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n68_), .c(new_n63_), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n58_), .c(new_n55_), .O(z1));
  nor2   g060(.a(new_n48_), .b(new_n31_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n32_), .c(new_n17_), .d(new_n69_), .O(new_n76_));
  nand3  g062(.a(new_n34_), .b(new_n31_), .c(x2), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n15_), .O(new_n78_));
  nand2  g064(.a(x7), .b(new_n31_), .O(new_n79_));
  nand4  g065(.a(new_n33_), .b(x6), .c(new_n32_), .d(new_n69_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n26_), .O(new_n81_));
  inv1   g067(.a(new_n38_), .O(new_n82_));
  nand2  g068(.a(new_n39_), .b(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n81_), .b(new_n78_), .c(new_n83_), .O(new_n84_));
  nand2  g070(.a(x7), .b(x6), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(x4), .c(x1), .O(new_n86_));
  aoi21  g072(.a(new_n28_), .b(new_n27_), .c(new_n31_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n86_), .c(new_n32_), .O(new_n88_));
  oai21  g074(.a(new_n33_), .b(new_n26_), .c(new_n15_), .O(new_n89_));
  nand2  g075(.a(new_n35_), .b(new_n17_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n89_), .c(new_n34_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n31_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n88_), .c(x8), .O(new_n93_));
  nand2  g079(.a(new_n34_), .b(x2), .O(new_n94_));
  nand3  g080(.a(new_n35_), .b(new_n94_), .c(new_n24_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n32_), .c(x0), .O(new_n96_));
  inv1   g082(.a(new_n96_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n93_), .c(x3), .O(new_n98_));
  nand2  g084(.a(new_n85_), .b(new_n34_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x2), .O(new_n100_));
  nor2   g086(.a(x7), .b(x6), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n48_), .c(new_n17_), .O(new_n102_));
  xnor2a g088(.a(x7), .b(x6), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n26_), .c(new_n15_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n20_), .O(new_n106_));
  nor2   g092(.a(new_n37_), .b(x5), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(x8), .c(new_n70_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n98_), .c(new_n84_), .O(z2));
  oai21  g097(.a(new_n94_), .b(new_n15_), .c(new_n35_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n82_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n39_), .c(x0), .O(new_n114_));
  nand2  g100(.a(x2), .b(x1), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n39_), .c(new_n35_), .O(new_n116_));
  nor2   g102(.a(x7), .b(x4), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n24_), .c(new_n20_), .O(new_n118_));
  nand3  g104(.a(new_n24_), .b(new_n33_), .c(new_n26_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(x5), .c(new_n69_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n114_), .c(new_n31_), .O(new_n123_));
  inv1   g109(.a(new_n83_), .O(new_n124_));
  aoi21  g110(.a(x7), .b(new_n26_), .c(x2), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(x1), .c(new_n47_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n124_), .c(new_n25_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(x6), .c(new_n32_), .d(new_n69_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n123_), .O(z3));
  aoi21  g115(.a(new_n127_), .b(x6), .c(x5), .O(new_n130_));
  nand4  g116(.a(new_n120_), .b(new_n31_), .c(x5), .d(x0), .O(new_n131_));
  oai21  g117(.a(new_n130_), .b(x0), .c(new_n131_), .O(z4));
endmodule


