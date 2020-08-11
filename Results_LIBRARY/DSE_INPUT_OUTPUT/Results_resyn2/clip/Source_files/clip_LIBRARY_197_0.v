// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  oai21  g004(.a(x7), .b(x1), .c(new_n18_), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x0), .O(new_n22_));
  aoi21  g008(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n15_), .c(new_n16_), .O(new_n24_));
  xnor2a g010(.a(x2), .b(x1), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  oai22  g013(.a(new_n27_), .b(x4), .c(new_n26_), .d(x1), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nor2   g015(.a(x8), .b(new_n29_), .O(new_n30_));
  aoi21  g016(.a(new_n27_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g017(.a(x8), .b(new_n29_), .O(new_n32_));
  nor2   g018(.a(new_n21_), .b(x0), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n32_), .c(x5), .O(new_n34_));
  aoi21  g020(.a(new_n31_), .b(new_n28_), .c(new_n34_), .O(new_n35_));
  aoi21  g021(.a(new_n25_), .b(new_n24_), .c(new_n35_), .O(z0));
  aoi21  g022(.a(x2), .b(x1), .c(x7), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand3  g024(.a(x7), .b(x2), .c(x1), .O(new_n39_));
  nand3  g025(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g027(.a(x8), .b(new_n29_), .c(x0), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x5), .O(new_n43_));
  oai21  g029(.a(x7), .b(x2), .c(x6), .O(new_n44_));
  aoi21  g030(.a(new_n26_), .b(x1), .c(new_n27_), .O(new_n45_));
  aoi21  g031(.a(new_n44_), .b(x1), .c(new_n45_), .O(new_n46_));
  aoi22  g032(.a(new_n46_), .b(new_n43_), .c(new_n41_), .d(new_n21_), .O(new_n47_));
  nand2  g033(.a(x7), .b(x2), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x1), .O(new_n50_));
  aoi21  g036(.a(new_n33_), .b(new_n30_), .c(new_n37_), .O(new_n51_));
  nand3  g037(.a(new_n27_), .b(new_n26_), .c(x1), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n42_), .c(new_n48_), .O(new_n53_));
  aoi21  g039(.a(new_n42_), .b(new_n30_), .c(new_n21_), .O(new_n54_));
  aoi22  g040(.a(new_n54_), .b(new_n53_), .c(new_n51_), .d(new_n50_), .O(new_n55_));
  nand2  g041(.a(x5), .b(new_n15_), .O(new_n56_));
  oai22  g042(.a(new_n56_), .b(new_n55_), .c(new_n47_), .d(new_n15_), .O(z1));
  nand2  g043(.a(new_n39_), .b(new_n15_), .O(new_n58_));
  nand2  g044(.a(new_n20_), .b(new_n18_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n38_), .O(new_n60_));
  inv1   g046(.a(new_n59_), .O(new_n61_));
  nand2  g047(.a(new_n48_), .b(new_n15_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n38_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  inv1   g050(.a(x1), .O(new_n65_));
  nand3  g051(.a(new_n30_), .b(new_n15_), .c(new_n65_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n64_), .c(new_n60_), .d(new_n40_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n21_), .O(new_n68_));
  oai21  g054(.a(x2), .b(new_n65_), .c(x7), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n30_), .c(new_n16_), .O(new_n70_));
  aoi21  g056(.a(new_n61_), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  inv1   g057(.a(new_n52_), .O(new_n72_));
  aoi21  g058(.a(new_n69_), .b(x4), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n59_), .b(x0), .O(new_n74_));
  nor2   g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n71_), .c(x6), .O(new_n76_));
  aoi21  g062(.a(new_n15_), .b(new_n65_), .c(x6), .O(new_n77_));
  nand2  g063(.a(new_n30_), .b(x0), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n32_), .c(new_n77_), .O(new_n79_));
  aoi22  g065(.a(new_n79_), .b(new_n73_), .c(new_n16_), .d(new_n15_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n76_), .c(new_n68_), .O(z2));
  nand2  g067(.a(new_n16_), .b(x0), .O(new_n82_));
  nand2  g068(.a(new_n37_), .b(new_n20_), .O(new_n83_));
  nor2   g069(.a(new_n17_), .b(x0), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n21_), .O(new_n87_));
  inv1   g073(.a(x8), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x3), .O(new_n89_));
  nor2   g075(.a(new_n88_), .b(x3), .O(new_n90_));
  oai21  g076(.a(new_n45_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  inv1   g077(.a(x0), .O(new_n92_));
  nand2  g078(.a(new_n16_), .b(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g080(.a(new_n69_), .b(new_n32_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n89_), .c(new_n92_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n94_), .c(x6), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x4), .O(new_n99_));
  nand2  g085(.a(new_n39_), .b(new_n20_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n84_), .O(new_n101_));
  oai21  g087(.a(x4), .b(x1), .c(x3), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n62_), .c(new_n38_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n20_), .c(x0), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n101_), .c(x6), .O(new_n106_));
  nand3  g092(.a(x8), .b(x6), .c(new_n29_), .O(new_n107_));
  nand2  g093(.a(new_n44_), .b(x1), .O(new_n108_));
  nand2  g094(.a(x8), .b(x6), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(x3), .c(x4), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n107_), .c(new_n92_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n106_), .c(x5), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n99_), .O(z3));
  aoi21  g100(.a(new_n91_), .b(x6), .c(x5), .O(new_n115_));
  nand2  g101(.a(x8), .b(x5), .O(new_n116_));
  oai22  g102(.a(new_n116_), .b(new_n39_), .c(new_n17_), .d(new_n15_), .O(new_n117_));
  nand2  g103(.a(x5), .b(x3), .O(new_n118_));
  aoi21  g104(.a(new_n39_), .b(new_n88_), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n117_), .b(new_n38_), .c(new_n119_), .O(new_n120_));
  oai22  g106(.a(new_n120_), .b(x6), .c(x5), .d(new_n15_), .O(new_n121_));
  oai21  g107(.a(new_n115_), .b(x0), .c(new_n121_), .O(z4));
endmodule


