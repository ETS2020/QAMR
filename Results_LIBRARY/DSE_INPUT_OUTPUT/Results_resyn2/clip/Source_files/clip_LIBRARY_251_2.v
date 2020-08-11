// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g000(.a(x0), .O(new_n15_));
  nand2  g001(.a(x2), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand2  g008(.a(x7), .b(new_n22_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x4), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g014(.a(new_n23_), .b(x1), .c(new_n28_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(x6), .c(x5), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n29_), .c(new_n21_), .O(new_n33_));
  nor2   g019(.a(x6), .b(x5), .O(new_n34_));
  nand2  g020(.a(new_n26_), .b(new_n22_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g022(.a(x7), .b(x4), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n36_), .c(new_n30_), .O(new_n38_));
  nand2  g024(.a(new_n20_), .b(x8), .O(new_n39_));
  aoi21  g025(.a(new_n38_), .b(new_n34_), .c(new_n39_), .O(new_n40_));
  aoi21  g026(.a(new_n33_), .b(new_n15_), .c(new_n40_), .O(z0));
  nand2  g027(.a(x6), .b(x2), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(x1), .c(x7), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n34_), .c(x4), .O(new_n44_));
  nand2  g030(.a(new_n26_), .b(new_n30_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n34_), .c(new_n24_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g034(.a(x6), .O(new_n49_));
  nand2  g035(.a(new_n18_), .b(x1), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  inv1   g037(.a(new_n23_), .O(new_n52_));
  nand2  g038(.a(new_n25_), .b(new_n52_), .O(new_n53_));
  inv1   g039(.a(x5), .O(new_n54_));
  aoi21  g040(.a(x8), .b(new_n30_), .c(new_n54_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  nor2   g042(.a(x6), .b(new_n18_), .O(new_n57_));
  nand2  g043(.a(new_n37_), .b(new_n35_), .O(new_n58_));
  aoi21  g044(.a(new_n57_), .b(x1), .c(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n56_), .b(new_n49_), .c(new_n59_), .O(new_n60_));
  nor2   g046(.a(new_n49_), .b(x2), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  nor2   g048(.a(new_n54_), .b(x0), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n31_), .c(new_n62_), .O(new_n64_));
  aoi21  g050(.a(new_n37_), .b(new_n35_), .c(new_n17_), .O(new_n65_));
  oai21  g051(.a(new_n64_), .b(new_n57_), .c(new_n65_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n60_), .c(new_n48_), .O(z1));
  oai21  g053(.a(new_n31_), .b(x1), .c(x4), .O(new_n68_));
  nand2  g054(.a(new_n31_), .b(new_n25_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n68_), .c(new_n26_), .O(new_n70_));
  nand2  g056(.a(new_n37_), .b(new_n16_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n31_), .c(new_n25_), .O(new_n74_));
  oai21  g060(.a(new_n31_), .b(x2), .c(new_n25_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n37_), .c(new_n16_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n74_), .c(new_n70_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n49_), .O(new_n78_));
  oai21  g064(.a(new_n25_), .b(x5), .c(new_n31_), .O(new_n79_));
  oai21  g065(.a(new_n22_), .b(new_n17_), .c(x7), .O(new_n80_));
  nand2  g066(.a(new_n27_), .b(x2), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n49_), .O(new_n82_));
  nor2   g068(.a(x4), .b(x1), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  oai21  g070(.a(new_n34_), .b(new_n24_), .c(x0), .O(new_n85_));
  oai22  g071(.a(new_n69_), .b(x5), .c(new_n30_), .d(new_n15_), .O(new_n86_));
  nand2  g072(.a(new_n50_), .b(new_n27_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n23_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n86_), .c(x6), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(new_n85_), .c(new_n84_), .d(new_n78_), .O(z2));
  aoi21  g077(.a(x7), .b(new_n22_), .c(x5), .O(new_n92_));
  aoi22  g078(.a(new_n92_), .b(new_n61_), .c(new_n57_), .d(new_n35_), .O(new_n93_));
  nor2   g079(.a(new_n24_), .b(x6), .O(new_n94_));
  oai21  g080(.a(new_n49_), .b(x5), .c(new_n26_), .O(new_n95_));
  aoi21  g081(.a(x7), .b(x6), .c(new_n22_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  oai21  g083(.a(new_n93_), .b(new_n17_), .c(new_n97_), .O(new_n98_));
  nand2  g084(.a(new_n94_), .b(new_n73_), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  aoi21  g086(.a(new_n98_), .b(x3), .c(new_n100_), .O(new_n101_));
  nor2   g087(.a(new_n34_), .b(new_n24_), .O(new_n102_));
  nand3  g088(.a(new_n87_), .b(new_n23_), .c(x3), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x6), .O(new_n104_));
  nand2  g090(.a(new_n72_), .b(new_n30_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  nand3  g092(.a(new_n24_), .b(x6), .c(new_n54_), .O(new_n107_));
  aoi21  g093(.a(new_n88_), .b(new_n30_), .c(new_n107_), .O(new_n108_));
  aoi21  g094(.a(new_n106_), .b(x0), .c(new_n108_), .O(new_n109_));
  oai21  g095(.a(new_n101_), .b(x0), .c(new_n109_), .O(z3));
  nand2  g096(.a(new_n105_), .b(new_n49_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(x8), .c(new_n15_), .O(new_n112_));
  nand2  g098(.a(new_n88_), .b(new_n25_), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n31_), .c(x6), .d(new_n15_), .O(new_n114_));
  oai21  g100(.a(new_n112_), .b(new_n54_), .c(new_n114_), .O(z4));
endmodule


