// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x7), .b(x4), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x2), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand2  g011(.a(x8), .b(x3), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nand2  g015(.a(x2), .b(new_n29_), .O(new_n30_));
  inv1   g016(.a(x2), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g018(.a(x6), .b(x5), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(new_n28_), .O(z0));
  inv1   g020(.a(x4), .O(new_n35_));
  nand2  g021(.a(x7), .b(new_n35_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nor2   g023(.a(x7), .b(new_n35_), .O(new_n38_));
  xnor2a g024(.a(x6), .b(x2), .O(new_n39_));
  oai22  g025(.a(new_n39_), .b(new_n29_), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  nand2  g026(.a(new_n20_), .b(new_n18_), .O(new_n41_));
  xor2a  g027(.a(x6), .b(x2), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n40_), .c(new_n33_), .d(new_n28_), .O(z1));
  nand3  g030(.a(new_n24_), .b(new_n15_), .c(x0), .O(new_n45_));
  nand2  g031(.a(new_n26_), .b(new_n24_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x1), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n18_), .c(x2), .O(new_n49_));
  nand2  g035(.a(new_n20_), .b(new_n23_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n15_), .c(x0), .O(new_n51_));
  nand2  g037(.a(x2), .b(x1), .O(new_n52_));
  and2   g038(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n17_), .c(new_n23_), .O(new_n54_));
  inv1   g040(.a(x7), .O(new_n55_));
  nor2   g041(.a(new_n23_), .b(new_n55_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x4), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n54_), .c(new_n51_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x3), .O(new_n59_));
  oai21  g045(.a(new_n15_), .b(x4), .c(x7), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n29_), .O(new_n61_));
  aoi21  g047(.a(new_n20_), .b(new_n31_), .c(new_n17_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n61_), .c(new_n23_), .O(new_n63_));
  nand3  g049(.a(new_n23_), .b(x7), .c(x4), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n63_), .c(new_n22_), .O(new_n66_));
  nand4  g052(.a(new_n56_), .b(new_n15_), .c(x4), .d(x0), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n66_), .c(new_n59_), .d(new_n49_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n16_), .O(new_n69_));
  xor2a  g055(.a(x8), .b(x3), .O(new_n70_));
  nand3  g056(.a(x4), .b(new_n31_), .c(x1), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n70_), .c(x7), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  inv1   g059(.a(new_n38_), .O(new_n74_));
  aoi21  g060(.a(x7), .b(new_n35_), .c(x2), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x1), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n46_), .c(new_n73_), .O(new_n78_));
  oai21  g064(.a(x7), .b(new_n31_), .c(x1), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n70_), .c(new_n35_), .O(new_n80_));
  oai21  g066(.a(new_n78_), .b(new_n16_), .c(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n15_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n69_), .O(z2));
  nor2   g069(.a(new_n23_), .b(x3), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n16_), .c(new_n15_), .O(new_n85_));
  nand2  g071(.a(x8), .b(x6), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n24_), .c(new_n31_), .O(new_n87_));
  nor2   g073(.a(new_n86_), .b(x1), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(new_n74_), .O(new_n89_));
  nand3  g075(.a(new_n23_), .b(new_n16_), .c(x5), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(x3), .c(x1), .O(new_n91_));
  nand2  g077(.a(x7), .b(x2), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n26_), .c(new_n16_), .d(x5), .O(new_n93_));
  nand2  g079(.a(new_n23_), .b(x3), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(x7), .c(x6), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n91_), .c(new_n35_), .O(new_n97_));
  nand3  g083(.a(new_n52_), .b(new_n26_), .c(new_n55_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n24_), .c(x6), .O(new_n99_));
  nand4  g085(.a(new_n23_), .b(x7), .c(new_n22_), .d(new_n29_), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  aoi21  g087(.a(new_n99_), .b(x5), .c(new_n101_), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n97_), .c(new_n89_), .d(new_n85_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x0), .O(new_n104_));
  inv1   g090(.a(x0), .O(new_n105_));
  oai21  g091(.a(new_n19_), .b(new_n29_), .c(new_n20_), .O(new_n106_));
  oai21  g092(.a(new_n23_), .b(x6), .c(new_n94_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g094(.a(new_n75_), .b(x1), .c(new_n38_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n84_), .c(new_n94_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(x6), .c(new_n15_), .O(new_n111_));
  nand3  g097(.a(x8), .b(new_n16_), .c(x3), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n111_), .c(new_n108_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n105_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n104_), .c(new_n33_), .O(z3));
  nand2  g101(.a(new_n16_), .b(x5), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n111_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n105_), .O(new_n118_));
  oai22  g104(.a(new_n23_), .b(x4), .c(x7), .d(new_n105_), .O(new_n119_));
  nand2  g105(.a(new_n20_), .b(new_n31_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n18_), .c(x8), .O(new_n121_));
  aoi22  g107(.a(new_n121_), .b(x0), .c(new_n119_), .d(new_n29_), .O(new_n122_));
  oai22  g108(.a(new_n122_), .b(x3), .c(new_n54_), .d(new_n105_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n16_), .c(x5), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n118_), .O(z4));
endmodule


