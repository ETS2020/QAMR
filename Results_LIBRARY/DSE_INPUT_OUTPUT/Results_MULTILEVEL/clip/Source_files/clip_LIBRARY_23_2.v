// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:05 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  nor2   g004(.a(x2), .b(new_n18_), .O(new_n19_));
  or2    g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  oai21  g006(.a(new_n15_), .b(x0), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(new_n17_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  oai21  g010(.a(x7), .b(x4), .c(x1), .O(new_n25_));
  nand2  g011(.a(x7), .b(x4), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n15_), .c(x0), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x4), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(x8), .c(x2), .d(new_n18_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n30_), .c(new_n21_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x3), .O(new_n35_));
  inv1   g021(.a(x0), .O(new_n36_));
  inv1   g022(.a(x3), .O(new_n37_));
  nand2  g023(.a(x8), .b(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x6), .c(x5), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  inv1   g026(.a(x4), .O(new_n41_));
  nand2  g027(.a(new_n24_), .b(x3), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(x7), .c(new_n16_), .d(x1), .O(new_n43_));
  nand3  g029(.a(new_n37_), .b(x2), .c(new_n18_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand3  g032(.a(new_n17_), .b(x7), .c(new_n37_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n46_), .c(new_n40_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n35_), .O(z0));
  nand2  g036(.a(new_n31_), .b(new_n41_), .O(new_n51_));
  nand2  g037(.a(new_n26_), .b(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n38_), .b(x5), .c(new_n36_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x6), .c(new_n16_), .O(new_n54_));
  oai21  g040(.a(x6), .b(new_n16_), .c(new_n54_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n52_), .c(x1), .O(new_n56_));
  nor2   g042(.a(x7), .b(new_n41_), .O(new_n57_));
  nor2   g043(.a(new_n31_), .b(x4), .O(new_n58_));
  aoi21  g044(.a(x6), .b(x2), .c(new_n18_), .O(new_n59_));
  aoi21  g045(.a(x5), .b(new_n36_), .c(new_n59_), .O(new_n60_));
  aoi21  g046(.a(x2), .b(x1), .c(x6), .O(new_n61_));
  oai22  g047(.a(new_n61_), .b(new_n60_), .c(new_n58_), .d(new_n57_), .O(new_n62_));
  inv1   g048(.a(new_n59_), .O(new_n63_));
  nand2  g049(.a(x7), .b(new_n41_), .O(new_n64_));
  nand3  g050(.a(x8), .b(new_n31_), .c(x4), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(x3), .O(new_n66_));
  nor3   g052(.a(new_n24_), .b(new_n31_), .c(x4), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n66_), .c(new_n63_), .O(new_n68_));
  nand3  g054(.a(new_n24_), .b(new_n31_), .c(new_n41_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n15_), .c(new_n22_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x3), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x0), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n68_), .c(new_n62_), .d(new_n56_), .O(z1));
  nand2  g059(.a(x7), .b(x6), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(x4), .c(x1), .O(new_n75_));
  nand2  g061(.a(new_n32_), .b(x2), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n64_), .c(new_n15_), .O(new_n77_));
  aoi21  g063(.a(new_n22_), .b(x3), .c(x0), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(x8), .c(new_n38_), .O(new_n79_));
  oai21  g065(.a(new_n77_), .b(new_n75_), .c(new_n79_), .O(new_n80_));
  aoi21  g066(.a(new_n42_), .b(new_n38_), .c(x2), .O(new_n81_));
  nand3  g067(.a(new_n24_), .b(x3), .c(new_n18_), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n81_), .c(new_n26_), .O(new_n84_));
  nand2  g070(.a(x4), .b(x1), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x8), .c(new_n37_), .O(new_n86_));
  nand3  g072(.a(new_n24_), .b(new_n41_), .c(x3), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n31_), .O(new_n89_));
  nand3  g075(.a(new_n51_), .b(x2), .c(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n26_), .O(new_n91_));
  xnor2a g077(.a(x8), .b(x3), .O(new_n92_));
  aoi22  g078(.a(new_n92_), .b(new_n91_), .c(new_n22_), .d(x0), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n89_), .c(new_n84_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n15_), .O(new_n95_));
  nand3  g081(.a(new_n64_), .b(new_n16_), .c(x1), .O(new_n96_));
  nand2  g082(.a(new_n92_), .b(new_n22_), .O(new_n97_));
  nand2  g083(.a(x8), .b(x0), .O(new_n98_));
  aoi22  g084(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n32_), .O(new_n99_));
  aoi22  g085(.a(new_n99_), .b(x6), .c(new_n37_), .d(x0), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n95_), .c(new_n80_), .O(z2));
  nand3  g087(.a(new_n90_), .b(new_n26_), .c(new_n24_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n36_), .O(new_n103_));
  nand2  g089(.a(x2), .b(x1), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n26_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n51_), .c(x8), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n22_), .c(x0), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n103_), .c(x6), .O(new_n108_));
  nand3  g094(.a(new_n96_), .b(new_n32_), .c(x8), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n22_), .c(new_n36_), .O(new_n110_));
  oai21  g096(.a(new_n57_), .b(new_n19_), .c(new_n64_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(x8), .c(x0), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(new_n15_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n108_), .c(x3), .O(new_n114_));
  nand4  g100(.a(new_n51_), .b(x8), .c(new_n15_), .d(x2), .O(new_n115_));
  nor2   g101(.a(new_n58_), .b(x8), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(x6), .c(new_n22_), .d(new_n16_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n115_), .c(new_n18_), .O(new_n118_));
  nand3  g104(.a(x8), .b(x7), .c(new_n15_), .O(new_n119_));
  nand4  g105(.a(new_n24_), .b(new_n31_), .c(x6), .d(new_n22_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(new_n41_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n118_), .c(new_n36_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n114_), .O(z3));
  nand3  g109(.a(new_n109_), .b(x6), .c(new_n36_), .O(new_n124_));
  nand4  g110(.a(new_n106_), .b(new_n15_), .c(x5), .d(x0), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x3), .O(new_n127_));
  nand2  g113(.a(new_n96_), .b(new_n32_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n24_), .c(x6), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n22_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n36_), .O(new_n131_));
  aoi22  g117(.a(x6), .b(x5), .c(new_n37_), .d(x0), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n131_), .c(new_n127_), .O(z4));
endmodule


