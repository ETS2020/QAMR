// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:34 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_;
  inv1   g000(.a(x8), .O(new_n15_));
  nand2  g001(.a(new_n15_), .b(x3), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x4), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  nand2  g005(.a(x8), .b(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x6), .O(new_n21_));
  aoi21  g007(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x5), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x2), .c(x0), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(x7), .b(x4), .O(new_n27_));
  nand2  g013(.a(x8), .b(x3), .O(new_n28_));
  and2   g014(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  inv1   g016(.a(x6), .O(new_n31_));
  nand2  g017(.a(new_n15_), .b(new_n19_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n29_), .c(new_n26_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n25_), .O(new_n35_));
  inv1   g021(.a(x0), .O(new_n36_));
  nor2   g022(.a(new_n17_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n20_), .c(x6), .d(new_n36_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(x5), .c(new_n26_), .d(x1), .O(new_n40_));
  oai21  g026(.a(new_n35_), .b(new_n24_), .c(new_n40_), .O(z0));
  inv1   g027(.a(x4), .O(new_n42_));
  nand2  g028(.a(new_n17_), .b(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n27_), .O(new_n44_));
  oai21  g030(.a(new_n15_), .b(x3), .c(new_n17_), .O(new_n45_));
  nand3  g031(.a(x6), .b(x5), .c(new_n36_), .O(new_n46_));
  aoi21  g032(.a(new_n45_), .b(new_n16_), .c(new_n46_), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  inv1   g034(.a(new_n28_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(x4), .c(x0), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n48_), .c(new_n25_), .O(new_n52_));
  inv1   g038(.a(new_n44_), .O(new_n53_));
  nand2  g039(.a(new_n31_), .b(new_n26_), .O(new_n54_));
  nand2  g040(.a(x6), .b(x2), .O(new_n55_));
  aoi21  g041(.a(new_n45_), .b(new_n16_), .c(x0), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g043(.a(new_n20_), .b(new_n36_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x6), .O(new_n59_));
  nand3  g045(.a(new_n55_), .b(new_n44_), .c(x1), .O(new_n60_));
  aoi21  g046(.a(new_n59_), .b(new_n26_), .c(new_n60_), .O(new_n61_));
  aoi21  g047(.a(new_n57_), .b(new_n53_), .c(new_n61_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n30_), .c(new_n52_), .O(z1));
  nand2  g049(.a(new_n32_), .b(new_n28_), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  inv1   g051(.a(new_n37_), .O(new_n66_));
  oai21  g052(.a(x2), .b(new_n25_), .c(new_n18_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  inv1   g054(.a(new_n18_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  nor3   g057(.a(new_n69_), .b(new_n16_), .c(x5), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n71_), .c(x6), .O(new_n73_));
  oai21  g059(.a(new_n16_), .b(x4), .c(new_n20_), .O(new_n74_));
  nand2  g060(.a(x4), .b(x1), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n74_), .c(new_n17_), .O(new_n76_));
  nand3  g062(.a(new_n32_), .b(new_n30_), .c(x0), .O(new_n77_));
  nand2  g063(.a(x2), .b(x1), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n27_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n64_), .c(new_n43_), .O(new_n80_));
  nand2  g066(.a(new_n19_), .b(x2), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n78_), .c(new_n65_), .d(new_n27_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n80_), .c(new_n77_), .d(new_n76_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n31_), .O(new_n84_));
  nor2   g070(.a(x5), .b(new_n25_), .O(new_n85_));
  oai21  g071(.a(new_n16_), .b(new_n36_), .c(new_n20_), .O(new_n86_));
  nor2   g072(.a(x4), .b(x1), .O(new_n87_));
  nor2   g073(.a(new_n87_), .b(x6), .O(new_n88_));
  aoi21  g074(.a(new_n67_), .b(new_n66_), .c(new_n88_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n84_), .c(new_n73_), .O(z2));
  inv1   g077(.a(new_n85_), .O(new_n92_));
  aoi21  g078(.a(new_n79_), .b(new_n43_), .c(x8), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n30_), .c(new_n31_), .O(new_n94_));
  nand2  g080(.a(new_n18_), .b(new_n16_), .O(new_n95_));
  oai21  g081(.a(new_n87_), .b(new_n19_), .c(x8), .O(new_n96_));
  aoi21  g082(.a(new_n75_), .b(x7), .c(x2), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n95_), .c(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x6), .O(new_n99_));
  oai21  g085(.a(x7), .b(x6), .c(x4), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n25_), .O(new_n101_));
  aoi21  g087(.a(x7), .b(x4), .c(x2), .O(new_n102_));
  oai21  g088(.a(x7), .b(x4), .c(x8), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(new_n31_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n19_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n99_), .c(new_n94_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g094(.a(new_n32_), .b(new_n31_), .O(new_n109_));
  aoi21  g095(.a(new_n79_), .b(new_n43_), .c(new_n49_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(x5), .O(new_n111_));
  nand3  g097(.a(new_n20_), .b(new_n95_), .c(x6), .O(new_n112_));
  oai21  g098(.a(new_n110_), .b(new_n109_), .c(new_n112_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n111_), .c(new_n36_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n108_), .c(new_n92_), .O(z3));
  oai21  g101(.a(new_n22_), .b(x5), .c(new_n36_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n111_), .c(new_n92_), .O(z4));
endmodule


