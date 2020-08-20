// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  oai21  g002(.a(x7), .b(x4), .c(x2), .O(new_n17_));
  nand2  g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g009(.a(x8), .b(x3), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  nand2  g013(.a(x2), .b(new_n27_), .O(new_n28_));
  inv1   g014(.a(x2), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  nand2  g017(.a(x6), .b(new_n31_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n30_), .c(new_n28_), .d(new_n26_), .O(z0));
  inv1   g019(.a(x4), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g022(.a(new_n18_), .b(new_n36_), .O(new_n37_));
  nand3  g023(.a(x6), .b(new_n29_), .c(x0), .O(new_n38_));
  oai21  g024(.a(x6), .b(new_n29_), .c(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n37_), .c(x1), .O(new_n40_));
  nand2  g026(.a(x7), .b(new_n34_), .O(new_n41_));
  nand2  g027(.a(new_n35_), .b(x4), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g029(.a(x6), .b(x2), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(x1), .c(new_n31_), .O(new_n45_));
  aoi21  g031(.a(x2), .b(x1), .c(x6), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n40_), .c(new_n26_), .O(z1));
  nand3  g034(.a(new_n22_), .b(new_n15_), .c(x0), .O(new_n49_));
  xnor2a g035(.a(x8), .b(x3), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x1), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n36_), .c(x2), .O(new_n53_));
  nand2  g039(.a(new_n18_), .b(new_n21_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n15_), .c(x0), .O(new_n55_));
  nor2   g041(.a(x7), .b(x4), .O(new_n56_));
  aoi22  g042(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n21_), .O(new_n58_));
  nor2   g044(.a(new_n21_), .b(new_n35_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x4), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x3), .O(new_n62_));
  nand2  g048(.a(x2), .b(x1), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n36_), .c(new_n21_), .O(new_n65_));
  nor2   g051(.a(x8), .b(new_n35_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x4), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n65_), .c(new_n20_), .O(new_n69_));
  nand4  g055(.a(new_n59_), .b(new_n15_), .c(x4), .d(x0), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n69_), .c(new_n62_), .d(new_n53_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n16_), .O(new_n72_));
  oai21  g058(.a(x7), .b(new_n16_), .c(new_n18_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n29_), .c(x1), .O(new_n74_));
  nand3  g060(.a(new_n35_), .b(x6), .c(x4), .O(new_n75_));
  aoi22  g061(.a(new_n75_), .b(new_n74_), .c(new_n24_), .d(new_n22_), .O(new_n76_));
  xnor2a g062(.a(x8), .b(x3), .O(new_n77_));
  nand2  g063(.a(x7), .b(x6), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n34_), .c(new_n27_), .O(new_n80_));
  nand2  g066(.a(new_n78_), .b(new_n36_), .O(new_n81_));
  aoi22  g067(.a(new_n81_), .b(x2), .c(new_n79_), .d(new_n34_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n76_), .c(x0), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n72_), .O(z2));
  aoi21  g071(.a(x8), .b(x3), .c(x7), .O(new_n86_));
  nor2   g072(.a(x8), .b(x4), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n86_), .c(new_n63_), .O(new_n88_));
  oai21  g074(.a(new_n56_), .b(new_n20_), .c(new_n21_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n88_), .c(x5), .O(new_n90_));
  and2   g076(.a(new_n90_), .b(x0), .O(new_n91_));
  oai21  g077(.a(new_n17_), .b(new_n27_), .c(new_n18_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n22_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n24_), .c(x0), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n91_), .c(new_n16_), .O(new_n95_));
  nand2  g081(.a(x8), .b(x6), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n22_), .c(new_n29_), .O(new_n97_));
  nor2   g083(.a(new_n96_), .b(x1), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(new_n42_), .O(new_n99_));
  oai21  g085(.a(new_n66_), .b(new_n34_), .c(new_n27_), .O(new_n100_));
  nand2  g086(.a(new_n41_), .b(new_n21_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x6), .O(new_n102_));
  nand3  g088(.a(x7), .b(x5), .c(new_n29_), .O(new_n103_));
  nand3  g089(.a(x8), .b(new_n35_), .c(x2), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n34_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n102_), .c(new_n100_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n20_), .O(new_n108_));
  nand3  g094(.a(new_n59_), .b(x6), .c(new_n34_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n99_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n95_), .O(z3));
  oai21  g098(.a(x6), .b(x5), .c(new_n31_), .O(new_n113_));
  nand2  g099(.a(new_n35_), .b(new_n16_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n31_), .c(x4), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n27_), .O(new_n116_));
  aoi21  g102(.a(new_n114_), .b(new_n41_), .c(x2), .O(new_n117_));
  nor2   g103(.a(x8), .b(x6), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n116_), .c(new_n36_), .O(new_n120_));
  oai21  g106(.a(new_n58_), .b(new_n31_), .c(new_n16_), .O(new_n121_));
  aoi21  g107(.a(new_n120_), .b(new_n20_), .c(new_n121_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n15_), .c(new_n113_), .O(z4));
endmodule


