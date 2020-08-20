// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  oai21  g003(.a(x7), .b(x2), .c(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(x1), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nand2  g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  or2    g008(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  nor2   g012(.a(x2), .b(new_n25_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nand2  g015(.a(x6), .b(new_n29_), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(new_n28_), .c(new_n26_), .d(new_n24_), .O(z0));
  inv1   g017(.a(x7), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nor2   g020(.a(x7), .b(new_n34_), .O(new_n35_));
  xnor2a g021(.a(x6), .b(x2), .O(new_n36_));
  oai22  g022(.a(new_n36_), .b(new_n25_), .c(new_n35_), .d(new_n33_), .O(new_n37_));
  inv1   g023(.a(new_n17_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n15_), .c(x0), .O(new_n39_));
  nand2  g025(.a(x4), .b(x2), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n39_), .c(new_n32_), .O(new_n41_));
  nand3  g027(.a(new_n32_), .b(new_n34_), .c(x2), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n41_), .c(new_n16_), .O(new_n44_));
  inv1   g030(.a(x2), .O(new_n45_));
  nand2  g031(.a(new_n32_), .b(new_n34_), .O(new_n46_));
  nand2  g032(.a(x7), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x6), .c(new_n45_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x1), .O(new_n51_));
  oai21  g037(.a(x7), .b(x2), .c(new_n38_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n34_), .c(new_n21_), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n54_));
  nand4  g040(.a(new_n54_), .b(new_n51_), .c(new_n37_), .d(new_n30_), .O(z1));
  inv1   g041(.a(x8), .O(new_n56_));
  nor2   g042(.a(new_n56_), .b(x3), .O(new_n57_));
  inv1   g043(.a(x3), .O(new_n58_));
  nor2   g044(.a(x8), .b(new_n58_), .O(new_n59_));
  inv1   g045(.a(new_n33_), .O(new_n60_));
  nor2   g046(.a(x7), .b(x6), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n60_), .c(x2), .O(new_n63_));
  nand3  g049(.a(new_n28_), .b(x7), .c(x6), .O(new_n64_));
  oai21  g050(.a(new_n61_), .b(new_n34_), .c(new_n25_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai22  g052(.a(new_n66_), .b(new_n63_), .c(new_n59_), .d(new_n57_), .O(new_n67_));
  oai21  g053(.a(new_n16_), .b(x2), .c(new_n40_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x1), .O(new_n69_));
  nand2  g055(.a(x6), .b(x4), .O(new_n70_));
  aoi22  g056(.a(new_n70_), .b(new_n69_), .c(new_n21_), .d(new_n38_), .O(new_n71_));
  nand2  g057(.a(new_n57_), .b(x0), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n59_), .c(x2), .O(new_n74_));
  nand3  g060(.a(x8), .b(new_n16_), .c(new_n58_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n71_), .c(new_n32_), .O(new_n77_));
  nand3  g063(.a(x6), .b(x4), .c(new_n45_), .O(new_n78_));
  nand3  g064(.a(x7), .b(new_n16_), .c(x2), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(new_n25_), .O(new_n80_));
  nand3  g066(.a(x7), .b(new_n16_), .c(x4), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai22  g068(.a(new_n82_), .b(new_n80_), .c(new_n22_), .d(new_n17_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n30_), .c(new_n24_), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n77_), .c(new_n67_), .O(z2));
  oai21  g072(.a(new_n22_), .b(new_n20_), .c(new_n15_), .O(new_n87_));
  oai21  g073(.a(new_n45_), .b(new_n25_), .c(new_n21_), .O(new_n88_));
  nand2  g074(.a(new_n56_), .b(new_n34_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(x7), .O(new_n90_));
  aoi21  g076(.a(x5), .b(new_n45_), .c(new_n25_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(x4), .c(x3), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n56_), .c(new_n90_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n87_), .c(x6), .O(new_n94_));
  oai21  g080(.a(x8), .b(new_n32_), .c(x4), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n25_), .O(new_n96_));
  nand2  g082(.a(new_n42_), .b(new_n16_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x8), .O(new_n98_));
  aoi21  g084(.a(new_n32_), .b(x4), .c(new_n45_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n33_), .c(new_n56_), .O(new_n100_));
  nand4  g086(.a(x7), .b(x5), .c(new_n34_), .d(new_n45_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n100_), .c(new_n98_), .d(new_n96_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n58_), .O(new_n103_));
  oai21  g089(.a(new_n35_), .b(new_n27_), .c(new_n60_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(x8), .c(x6), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n94_), .c(x0), .O(new_n107_));
  nand3  g093(.a(new_n46_), .b(x2), .c(x1), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n38_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n21_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n16_), .c(new_n29_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n107_), .O(z3));
  nand2  g099(.a(new_n47_), .b(new_n25_), .O(new_n114_));
  nand2  g100(.a(new_n40_), .b(new_n32_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai22  g102(.a(x8), .b(x6), .c(x3), .d(new_n29_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai22  g104(.a(x8), .b(x6), .c(new_n32_), .d(x3), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n34_), .c(new_n45_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n16_), .O(new_n121_));
  aoi21  g107(.a(new_n38_), .b(x0), .c(x6), .O(new_n122_));
  aoi21  g108(.a(new_n121_), .b(x0), .c(new_n122_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n118_), .c(new_n15_), .O(z4));
endmodule


