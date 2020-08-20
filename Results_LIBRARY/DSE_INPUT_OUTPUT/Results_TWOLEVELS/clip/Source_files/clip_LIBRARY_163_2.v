// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:51 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  aoi21  g005(.a(x8), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(x4), .c(new_n21_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n16_), .c(new_n15_), .d(x1), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  nand2  g013(.a(new_n23_), .b(x3), .O(new_n28_));
  nand2  g014(.a(new_n22_), .b(x4), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n18_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n30_), .c(new_n17_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x2), .c(new_n27_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x6), .O(new_n35_));
  nand2  g021(.a(new_n15_), .b(x1), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x6), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x0), .O(new_n38_));
  nand2  g024(.a(x6), .b(x5), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x2), .c(new_n27_), .O(new_n40_));
  nand2  g026(.a(x7), .b(new_n19_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n23_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand3  g029(.a(x8), .b(x7), .c(new_n19_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n15_), .c(x1), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n40_), .c(new_n38_), .d(new_n35_), .O(z0));
  nand2  g033(.a(x7), .b(x4), .O(new_n48_));
  nand2  g034(.a(new_n22_), .b(new_n19_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g036(.a(new_n31_), .b(x5), .c(new_n17_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x6), .c(new_n15_), .O(new_n52_));
  inv1   g038(.a(x6), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x2), .c(new_n17_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n50_), .c(x1), .O(new_n56_));
  nand2  g042(.a(new_n41_), .b(new_n29_), .O(new_n57_));
  nand2  g043(.a(x5), .b(new_n17_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n36_), .c(x6), .O(new_n59_));
  nand2  g045(.a(x2), .b(x1), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n53_), .c(new_n17_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand3  g049(.a(x8), .b(new_n22_), .c(x4), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n41_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n44_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n36_), .c(x6), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n63_), .c(new_n56_), .O(z1));
  nand2  g055(.a(x8), .b(x3), .O(new_n70_));
  nand2  g056(.a(new_n23_), .b(new_n18_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g058(.a(new_n36_), .b(new_n19_), .O(new_n73_));
  nand2  g059(.a(x5), .b(new_n17_), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n22_), .O(new_n75_));
  nand4  g061(.a(new_n72_), .b(x4), .c(new_n15_), .d(x1), .O(new_n76_));
  nand2  g062(.a(new_n36_), .b(new_n29_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n41_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n23_), .c(x3), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x0), .O(new_n81_));
  nand3  g067(.a(x8), .b(x4), .c(new_n17_), .O(new_n82_));
  nand3  g068(.a(new_n23_), .b(x7), .c(new_n19_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n15_), .c(x1), .O(new_n85_));
  nand3  g071(.a(new_n36_), .b(new_n29_), .c(new_n23_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n85_), .c(new_n18_), .O(new_n87_));
  nor4   g073(.a(new_n36_), .b(x8), .c(new_n19_), .d(x3), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(new_n16_), .O(new_n89_));
  nand3  g075(.a(new_n78_), .b(x8), .c(new_n18_), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(new_n89_), .c(new_n81_), .d(new_n75_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x6), .O(new_n92_));
  aoi21  g078(.a(new_n31_), .b(new_n28_), .c(x2), .O(new_n93_));
  nand3  g079(.a(new_n23_), .b(x3), .c(new_n27_), .O(new_n94_));
  inv1   g080(.a(new_n94_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n93_), .c(new_n48_), .O(new_n96_));
  nand2  g082(.a(x4), .b(x1), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(x8), .c(new_n18_), .O(new_n98_));
  nand3  g084(.a(new_n23_), .b(new_n19_), .c(x3), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(x7), .O(new_n100_));
  nand3  g086(.a(new_n49_), .b(x2), .c(x1), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n72_), .c(new_n100_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n96_), .c(x6), .O(new_n104_));
  nand4  g090(.a(x8), .b(new_n19_), .c(new_n18_), .d(new_n27_), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(new_n17_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n92_), .O(z2));
  nand3  g094(.a(new_n36_), .b(new_n29_), .c(new_n28_), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n45_), .c(x0), .O(new_n111_));
  nand3  g097(.a(new_n73_), .b(new_n72_), .c(new_n22_), .O(new_n112_));
  nand3  g098(.a(new_n20_), .b(new_n15_), .c(x1), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n112_), .c(new_n28_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(x6), .c(new_n16_), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n17_), .O(new_n117_));
  nand2  g103(.a(new_n102_), .b(new_n71_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n70_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n53_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n117_), .c(new_n111_), .O(z3));
  oai21  g107(.a(new_n116_), .b(x5), .c(new_n17_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n39_), .O(z4));
endmodule


