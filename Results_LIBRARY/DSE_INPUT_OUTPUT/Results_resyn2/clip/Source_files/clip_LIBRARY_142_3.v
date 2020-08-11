// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  oai21  g003(.a(new_n17_), .b(x6), .c(new_n16_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n18_), .c(x1), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nand3  g009(.a(x8), .b(new_n23_), .c(x3), .O(new_n24_));
  nand2  g010(.a(x7), .b(x4), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n24_), .c(new_n22_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n15_), .c(x0), .O(new_n29_));
  inv1   g015(.a(x2), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  aoi21  g018(.a(new_n20_), .b(new_n17_), .c(x3), .O(new_n33_));
  nand2  g019(.a(x8), .b(x7), .O(new_n34_));
  inv1   g020(.a(x0), .O(new_n35_));
  nand2  g021(.a(x5), .b(new_n35_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n34_), .c(x6), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n33_), .c(new_n32_), .O(new_n39_));
  nor2   g025(.a(new_n23_), .b(new_n16_), .O(new_n40_));
  nor2   g026(.a(x8), .b(new_n19_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n37_), .c(x6), .O(new_n42_));
  nor2   g028(.a(new_n30_), .b(x1), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n39_), .c(new_n29_), .O(z0));
  nand2  g031(.a(new_n21_), .b(new_n18_), .O(new_n46_));
  aoi21  g032(.a(new_n24_), .b(new_n46_), .c(x5), .O(new_n47_));
  nand2  g033(.a(new_n31_), .b(x7), .O(new_n48_));
  nand3  g034(.a(new_n17_), .b(new_n30_), .c(x1), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n48_), .c(new_n23_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n47_), .c(x0), .O(new_n51_));
  inv1   g037(.a(new_n49_), .O(new_n52_));
  nor2   g038(.a(new_n20_), .b(x3), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n15_), .c(new_n52_), .O(new_n54_));
  nand2  g040(.a(new_n41_), .b(x5), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n31_), .c(x7), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n54_), .c(new_n16_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x6), .O(new_n58_));
  inv1   g044(.a(x1), .O(new_n59_));
  nor2   g045(.a(new_n30_), .b(new_n59_), .O(new_n60_));
  aoi21  g046(.a(x7), .b(x4), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nor2   g048(.a(x7), .b(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n23_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n25_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n62_), .c(new_n58_), .d(new_n51_), .O(z1));
  nand2  g053(.a(new_n20_), .b(x3), .O(new_n68_));
  nand2  g054(.a(x8), .b(new_n19_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  nor2   g057(.a(new_n17_), .b(x6), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x4), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  nand3  g060(.a(new_n63_), .b(new_n36_), .c(new_n30_), .O(new_n75_));
  oai21  g061(.a(x6), .b(x2), .c(x1), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n64_), .O(new_n78_));
  aoi21  g064(.a(new_n75_), .b(x6), .c(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n74_), .c(new_n71_), .O(new_n80_));
  inv1   g066(.a(new_n60_), .O(new_n81_));
  nand3  g067(.a(new_n70_), .b(new_n81_), .c(new_n17_), .O(new_n82_));
  nand3  g068(.a(new_n21_), .b(new_n15_), .c(x0), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n23_), .O(new_n85_));
  aoi21  g071(.a(new_n69_), .b(new_n37_), .c(new_n52_), .O(new_n86_));
  nand2  g072(.a(new_n60_), .b(new_n72_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n70_), .c(new_n16_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  oai21  g075(.a(new_n86_), .b(new_n23_), .c(new_n89_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n85_), .c(new_n80_), .O(z2));
  nand2  g077(.a(new_n49_), .b(new_n68_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n69_), .c(new_n15_), .d(new_n35_), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  aoi21  g080(.a(new_n49_), .b(new_n68_), .c(new_n53_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n35_), .c(new_n16_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(x6), .O(new_n97_));
  nand2  g083(.a(x8), .b(x3), .O(new_n98_));
  oai21  g084(.a(x8), .b(x3), .c(x5), .O(new_n99_));
  aoi21  g085(.a(new_n98_), .b(new_n63_), .c(new_n99_), .O(new_n100_));
  oai21  g086(.a(x8), .b(x6), .c(x3), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n76_), .c(new_n25_), .O(new_n102_));
  oai21  g088(.a(new_n100_), .b(x6), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n61_), .b(new_n24_), .O(new_n104_));
  aoi21  g090(.a(new_n24_), .b(new_n46_), .c(x0), .O(new_n105_));
  aoi22  g091(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(x0), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n97_), .O(z3));
  nand3  g093(.a(new_n98_), .b(new_n81_), .c(new_n16_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n21_), .c(new_n23_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x5), .O(new_n110_));
  nand2  g096(.a(new_n60_), .b(x4), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n98_), .c(x5), .O(new_n112_));
  nand4  g098(.a(x6), .b(new_n30_), .c(x1), .d(new_n35_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n53_), .c(new_n112_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n17_), .O(new_n115_));
  oai21  g101(.a(new_n68_), .b(new_n23_), .c(new_n15_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n35_), .c(new_n40_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n115_), .c(new_n110_), .O(z4));
endmodule


