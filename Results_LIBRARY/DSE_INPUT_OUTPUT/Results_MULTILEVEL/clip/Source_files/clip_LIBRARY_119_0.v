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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  oai21  g002(.a(x7), .b(x4), .c(x1), .O(new_n17_));
  nand2  g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g009(.a(x8), .b(x3), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n23_), .c(x6), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n26_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  aoi21  g016(.a(new_n25_), .b(new_n16_), .c(new_n30_), .O(new_n31_));
  nand2  g017(.a(x8), .b(new_n20_), .O(new_n32_));
  aoi22  g018(.a(new_n32_), .b(x6), .c(new_n29_), .d(new_n27_), .O(new_n33_));
  nand2  g019(.a(new_n21_), .b(x3), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  inv1   g021(.a(x7), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x4), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x2), .c(new_n26_), .O(new_n38_));
  nor2   g024(.a(new_n36_), .b(x4), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n28_), .c(x1), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n33_), .c(x5), .O(new_n42_));
  oai21  g028(.a(new_n31_), .b(new_n15_), .c(new_n42_), .O(z0));
  inv1   g029(.a(x4), .O(new_n44_));
  nand2  g030(.a(x7), .b(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  nand2  g032(.a(x6), .b(x2), .O(new_n47_));
  inv1   g033(.a(x6), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n28_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n47_), .c(x1), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g037(.a(new_n36_), .b(new_n44_), .O(new_n52_));
  nand2  g038(.a(new_n18_), .b(new_n52_), .O(new_n53_));
  nand2  g039(.a(x6), .b(new_n28_), .O(new_n54_));
  nand2  g040(.a(new_n48_), .b(x2), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n53_), .c(x1), .O(new_n57_));
  nand2  g043(.a(new_n22_), .b(new_n52_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n24_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n48_), .c(new_n16_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n57_), .c(new_n51_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x0), .O(new_n62_));
  nand4  g048(.a(x8), .b(x6), .c(new_n20_), .d(new_n28_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n53_), .c(x1), .O(new_n65_));
  nand2  g051(.a(x2), .b(x1), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n46_), .c(new_n48_), .O(new_n67_));
  nand2  g053(.a(new_n47_), .b(x1), .O(new_n68_));
  nand3  g054(.a(x8), .b(new_n36_), .c(x4), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n45_), .c(x3), .O(new_n70_));
  nor3   g056(.a(new_n21_), .b(new_n36_), .c(x4), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n67_), .c(new_n65_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x5), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n62_), .O(z1));
  nand2  g061(.a(new_n22_), .b(new_n16_), .O(new_n76_));
  xnor2a g062(.a(x8), .b(x3), .O(new_n77_));
  nand3  g063(.a(new_n21_), .b(x3), .c(new_n26_), .O(new_n78_));
  oai21  g064(.a(new_n77_), .b(x2), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n18_), .O(new_n80_));
  nand2  g066(.a(x4), .b(x1), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(x8), .c(new_n20_), .O(new_n82_));
  nand3  g068(.a(new_n21_), .b(new_n44_), .c(x3), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  oai21  g071(.a(x7), .b(x4), .c(x2), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n26_), .c(new_n18_), .O(new_n87_));
  nand2  g073(.a(new_n24_), .b(new_n22_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n85_), .c(new_n80_), .d(new_n76_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n48_), .O(new_n91_));
  oai21  g077(.a(new_n34_), .b(new_n15_), .c(new_n32_), .O(new_n92_));
  nand2  g078(.a(new_n37_), .b(x2), .O(new_n93_));
  nand2  g079(.a(new_n81_), .b(x7), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand3  g082(.a(new_n45_), .b(new_n28_), .c(x1), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n37_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n88_), .c(x0), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x6), .O(new_n101_));
  and2   g087(.a(new_n92_), .b(new_n44_), .O(new_n102_));
  aoi22  g088(.a(new_n102_), .b(new_n26_), .c(new_n16_), .d(new_n15_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n101_), .c(new_n91_), .O(z2));
  oai21  g090(.a(new_n48_), .b(new_n15_), .c(new_n16_), .O(new_n105_));
  nand2  g091(.a(new_n87_), .b(new_n22_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n24_), .c(x0), .O(new_n107_));
  nand3  g093(.a(new_n66_), .b(new_n24_), .c(new_n18_), .O(new_n108_));
  oai21  g094(.a(x7), .b(x4), .c(x8), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n20_), .O(new_n110_));
  nand3  g096(.a(new_n21_), .b(new_n36_), .c(new_n44_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(x5), .c(x0), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n107_), .c(new_n48_), .O(new_n115_));
  inv1   g101(.a(new_n71_), .O(new_n116_));
  nand3  g102(.a(new_n37_), .b(new_n34_), .c(new_n29_), .O(new_n117_));
  oai21  g103(.a(new_n39_), .b(x8), .c(new_n20_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(x6), .c(x0), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n115_), .c(new_n105_), .O(z3));
  aoi21  g107(.a(new_n112_), .b(x0), .c(x6), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n16_), .c(x0), .O(z4));
endmodule


