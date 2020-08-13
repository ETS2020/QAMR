// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:13 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g005(.a(new_n18_), .b(x1), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nor2   g010(.a(x7), .b(x4), .O(new_n25_));
  nand2  g011(.a(x7), .b(x4), .O(new_n26_));
  oai21  g012(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nor2   g013(.a(x8), .b(x3), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  inv1   g017(.a(x8), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n30_), .c(x6), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n16_), .c(new_n23_), .O(new_n36_));
  nand3  g022(.a(x8), .b(x6), .c(new_n31_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(x5), .c(new_n22_), .O(new_n38_));
  nand2  g024(.a(new_n32_), .b(x3), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  inv1   g026(.a(x4), .O(new_n41_));
  nor2   g027(.a(x7), .b(new_n41_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x2), .c(new_n24_), .O(new_n44_));
  inv1   g030(.a(x7), .O(new_n45_));
  nor2   g031(.a(new_n45_), .b(x4), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n44_), .c(new_n40_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(x6), .c(new_n38_), .O(new_n49_));
  oai21  g035(.a(new_n36_), .b(new_n15_), .c(new_n49_), .O(z0));
  xnor2a g036(.a(x6), .b(x2), .O(new_n51_));
  oai22  g037(.a(new_n51_), .b(new_n24_), .c(new_n46_), .d(new_n42_), .O(new_n52_));
  inv1   g038(.a(new_n25_), .O(new_n53_));
  nand2  g039(.a(new_n26_), .b(new_n53_), .O(new_n54_));
  xor2a  g040(.a(x6), .b(x2), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n54_), .c(x1), .O(new_n56_));
  oai21  g042(.a(new_n28_), .b(new_n25_), .c(new_n34_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n17_), .c(x0), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n16_), .O(new_n60_));
  nand3  g046(.a(new_n54_), .b(new_n18_), .c(x1), .O(new_n61_));
  nand3  g047(.a(new_n20_), .b(new_n45_), .c(x4), .O(new_n62_));
  nand2  g048(.a(x8), .b(new_n31_), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(new_n15_), .c(new_n62_), .d(new_n61_), .O(new_n64_));
  nand2  g050(.a(new_n40_), .b(new_n15_), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n20_), .c(x7), .d(new_n41_), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n64_), .c(x6), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n60_), .O(z1));
  nand3  g055(.a(x6), .b(new_n16_), .c(x2), .O(new_n70_));
  oai21  g056(.a(new_n21_), .b(new_n15_), .c(new_n70_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n32_), .c(x3), .O(new_n72_));
  nand4  g058(.a(x8), .b(x6), .c(new_n31_), .d(x2), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n43_), .O(new_n75_));
  nand3  g061(.a(new_n53_), .b(new_n17_), .c(x2), .O(new_n76_));
  nor2   g062(.a(new_n46_), .b(new_n17_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n16_), .c(new_n18_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n76_), .c(new_n24_), .O(new_n79_));
  nand2  g065(.a(x7), .b(new_n17_), .O(new_n80_));
  nand3  g066(.a(new_n45_), .b(x6), .c(new_n16_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n41_), .O(new_n82_));
  oai22  g068(.a(new_n82_), .b(new_n79_), .c(new_n33_), .d(new_n28_), .O(new_n83_));
  nand2  g069(.a(x7), .b(x6), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(x4), .c(x1), .O(new_n85_));
  nor2   g071(.a(new_n84_), .b(x4), .O(new_n86_));
  nand3  g072(.a(new_n32_), .b(new_n16_), .c(x3), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n63_), .O(new_n88_));
  oai21  g074(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n29_), .b(x0), .O(new_n90_));
  aoi21  g076(.a(new_n63_), .b(new_n39_), .c(x2), .O(new_n91_));
  nand3  g077(.a(new_n32_), .b(x3), .c(new_n24_), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(new_n26_), .O(new_n94_));
  nand2  g080(.a(x4), .b(x1), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(x8), .c(new_n31_), .O(new_n96_));
  nand3  g082(.a(new_n32_), .b(new_n41_), .c(x3), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n45_), .c(x5), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n94_), .c(new_n90_), .O(new_n100_));
  aoi21  g086(.a(x7), .b(new_n41_), .c(x2), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(x1), .c(new_n42_), .O(new_n102_));
  nor2   g088(.a(x8), .b(new_n17_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n31_), .c(new_n33_), .O(new_n104_));
  nand4  g090(.a(new_n32_), .b(x7), .c(new_n41_), .d(x3), .O(new_n105_));
  oai21  g091(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  aoi22  g092(.a(new_n106_), .b(x0), .c(new_n100_), .d(new_n17_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(new_n89_), .c(new_n83_), .d(new_n75_), .O(z2));
  inv1   g094(.a(new_n63_), .O(new_n109_));
  oai21  g095(.a(new_n102_), .b(new_n109_), .c(new_n39_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n16_), .c(new_n15_), .O(new_n111_));
  nand3  g097(.a(new_n43_), .b(new_n39_), .c(new_n20_), .O(new_n112_));
  oai21  g098(.a(new_n46_), .b(x8), .c(new_n31_), .O(new_n113_));
  nand3  g099(.a(x8), .b(x7), .c(new_n41_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x0), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n111_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x6), .O(new_n118_));
  nand3  g104(.a(new_n53_), .b(x2), .c(x1), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n26_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n29_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n34_), .c(new_n15_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n17_), .c(new_n16_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n118_), .O(z3));
  nand3  g110(.a(new_n110_), .b(x6), .c(new_n15_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n16_), .O(z4));
endmodule


