// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nand2  g002(.a(x8), .b(x3), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  aoi21  g004(.a(x7), .b(x2), .c(x4), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  oai22  g007(.a(new_n21_), .b(x6), .c(new_n15_), .d(x1), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  nand2  g010(.a(x8), .b(new_n24_), .O(new_n25_));
  nor2   g011(.a(x8), .b(new_n24_), .O(new_n26_));
  inv1   g012(.a(x4), .O(new_n27_));
  nand2  g013(.a(x7), .b(new_n27_), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  nand4  g016(.a(new_n25_), .b(x6), .c(x5), .d(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n29_), .c(x1), .O(new_n32_));
  oai21  g018(.a(new_n25_), .b(x7), .c(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n15_), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  nand3  g021(.a(new_n26_), .b(x6), .c(x5), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x2), .c(new_n35_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n34_), .c(new_n23_), .O(z0));
  inv1   g024(.a(x6), .O(new_n39_));
  nand2  g025(.a(x7), .b(x2), .O(new_n40_));
  nand3  g026(.a(new_n25_), .b(x5), .c(new_n30_), .O(new_n41_));
  nor2   g027(.a(x7), .b(x2), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  inv1   g030(.a(new_n42_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(x6), .c(x1), .O(new_n47_));
  inv1   g033(.a(new_n36_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n30_), .c(x4), .O(new_n49_));
  oai21  g035(.a(new_n47_), .b(new_n44_), .c(new_n49_), .O(new_n50_));
  aoi21  g036(.a(new_n15_), .b(new_n35_), .c(new_n39_), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(new_n45_), .c(new_n41_), .d(new_n40_), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  nand3  g039(.a(x7), .b(x2), .c(x1), .O(new_n54_));
  nand2  g040(.a(new_n16_), .b(x0), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nor2   g042(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n54_), .c(x6), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n53_), .c(x4), .O(new_n59_));
  nand2  g045(.a(new_n40_), .b(new_n17_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n56_), .c(new_n39_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n59_), .c(new_n50_), .O(z1));
  aoi21  g048(.a(new_n46_), .b(x1), .c(new_n25_), .O(new_n63_));
  aoi22  g049(.a(new_n40_), .b(x0), .c(x6), .d(new_n16_), .O(new_n64_));
  nand2  g050(.a(new_n54_), .b(new_n39_), .O(new_n65_));
  oai21  g051(.a(new_n64_), .b(new_n42_), .c(new_n65_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n26_), .c(new_n63_), .O(new_n67_));
  nand2  g053(.a(x5), .b(new_n30_), .O(new_n68_));
  aoi21  g054(.a(x7), .b(x2), .c(new_n35_), .O(new_n69_));
  inv1   g055(.a(x8), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n24_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n17_), .O(new_n72_));
  oai21  g058(.a(x7), .b(new_n27_), .c(x2), .O(new_n73_));
  oai21  g059(.a(new_n27_), .b(new_n35_), .c(x7), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  oai21  g061(.a(new_n72_), .b(new_n69_), .c(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n69_), .b(new_n25_), .c(x6), .O(new_n77_));
  aoi21  g063(.a(new_n76_), .b(new_n68_), .c(new_n77_), .O(new_n78_));
  aoi21  g064(.a(new_n54_), .b(new_n27_), .c(new_n42_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  nand3  g066(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n81_));
  nand3  g067(.a(new_n42_), .b(new_n71_), .c(new_n17_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n39_), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  oai22  g070(.a(new_n84_), .b(new_n78_), .c(new_n67_), .d(x4), .O(z2));
  nand2  g071(.a(new_n54_), .b(new_n27_), .O(new_n86_));
  inv1   g072(.a(x7), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(x5), .c(new_n15_), .O(new_n89_));
  nand3  g074(.a(new_n89_), .b(new_n86_), .c(x3), .O(new_n90_));
  nand2  g075(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  nand3  g076(.a(new_n87_), .b(new_n27_), .c(new_n24_), .O(new_n92_));
  nand3  g077(.a(new_n92_), .b(new_n91_), .c(new_n21_), .O(new_n93_));
  nand2  g078(.a(new_n93_), .b(new_n39_), .O(new_n94_));
  nand3  g079(.a(new_n87_), .b(x5), .c(new_n15_), .O(new_n95_));
  nand2  g080(.a(new_n95_), .b(new_n39_), .O(new_n96_));
  nand2  g081(.a(new_n96_), .b(x8), .O(new_n97_));
  aoi21  g082(.a(new_n87_), .b(x4), .c(new_n15_), .O(new_n98_));
  oai21  g083(.a(new_n98_), .b(new_n35_), .c(new_n70_), .O(new_n99_));
  oai21  g084(.a(new_n87_), .b(x2), .c(x1), .O(new_n100_));
  nand2  g085(.a(new_n100_), .b(new_n27_), .O(new_n101_));
  nand3  g086(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(new_n102_));
  nand2  g087(.a(new_n102_), .b(new_n24_), .O(new_n103_));
  nand3  g088(.a(new_n73_), .b(new_n28_), .c(x1), .O(new_n104_));
  nand3  g089(.a(new_n104_), .b(x8), .c(x6), .O(new_n105_));
  nand3  g090(.a(new_n105_), .b(new_n103_), .c(new_n94_), .O(new_n106_));
  nand2  g091(.a(new_n106_), .b(x0), .O(new_n107_));
  inv1   g092(.a(new_n17_), .O(new_n108_));
  nor2   g093(.a(new_n18_), .b(x6), .O(new_n109_));
  oai21  g094(.a(new_n79_), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nor2   g095(.a(new_n110_), .b(x0), .O(new_n111_));
  inv1   g096(.a(new_n26_), .O(new_n112_));
  nand2  g097(.a(new_n75_), .b(new_n112_), .O(new_n113_));
  nand3  g098(.a(x6), .b(new_n16_), .c(new_n30_), .O(new_n114_));
  inv1   g099(.a(new_n114_), .O(new_n115_));
  aoi21  g100(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  nand2  g101(.a(new_n116_), .b(new_n107_), .O(z3));
  nand2  g102(.a(new_n115_), .b(new_n113_), .O(new_n118_));
  oai21  g103(.a(new_n110_), .b(new_n30_), .c(x5), .O(new_n119_));
  nand2  g104(.a(new_n119_), .b(new_n118_), .O(z4));
endmodule


