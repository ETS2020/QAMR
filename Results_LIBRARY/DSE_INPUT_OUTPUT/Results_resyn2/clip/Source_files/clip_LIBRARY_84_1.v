// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:12 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  aoi21  g002(.a(x8), .b(new_n15_), .c(new_n16_), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n17_), .c(x2), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  nor2   g007(.a(x8), .b(x3), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n20_), .c(x1), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  nand2  g017(.a(x2), .b(new_n31_), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  nand2  g019(.a(x8), .b(x3), .O(new_n34_));
  and2   g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n24_), .c(new_n32_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  inv1   g023(.a(new_n32_), .O(new_n38_));
  nand2  g024(.a(x8), .b(new_n15_), .O(new_n39_));
  inv1   g025(.a(x8), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x3), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x7), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n39_), .c(x5), .d(new_n21_), .O(new_n43_));
  aoi22  g029(.a(new_n43_), .b(new_n38_), .c(x5), .d(new_n25_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n37_), .c(new_n30_), .O(z0));
  inv1   g031(.a(new_n34_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n27_), .c(new_n23_), .O(new_n47_));
  inv1   g033(.a(x2), .O(new_n48_));
  nand3  g034(.a(x7), .b(new_n25_), .c(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n47_), .c(x6), .O(new_n50_));
  aoi21  g036(.a(x6), .b(x2), .c(new_n31_), .O(new_n51_));
  nand2  g037(.a(new_n33_), .b(new_n27_), .O(new_n52_));
  oai21  g038(.a(x7), .b(new_n48_), .c(new_n16_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  oai21  g040(.a(new_n52_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n50_), .c(new_n18_), .O(new_n56_));
  nand2  g042(.a(x2), .b(x1), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  nand3  g044(.a(x7), .b(x2), .c(x1), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  nand2  g046(.a(new_n39_), .b(new_n21_), .O(new_n61_));
  oai21  g047(.a(x7), .b(x2), .c(x6), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x1), .O(new_n63_));
  oai21  g049(.a(x2), .b(new_n31_), .c(x7), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n60_), .c(x4), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n56_), .O(z1));
  nand2  g054(.a(new_n40_), .b(new_n15_), .O(new_n69_));
  nand2  g055(.a(new_n34_), .b(new_n69_), .O(new_n70_));
  inv1   g056(.a(new_n64_), .O(new_n71_));
  nand2  g057(.a(new_n19_), .b(new_n40_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g059(.a(x5), .b(new_n21_), .O(new_n74_));
  aoi21  g060(.a(new_n64_), .b(new_n74_), .c(new_n25_), .O(new_n75_));
  nand3  g061(.a(new_n26_), .b(new_n48_), .c(x1), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n25_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  oai22  g064(.a(new_n78_), .b(new_n75_), .c(new_n73_), .d(new_n70_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x6), .O(new_n80_));
  nand2  g066(.a(new_n57_), .b(new_n33_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n70_), .c(new_n27_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n24_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n16_), .O(new_n84_));
  nand3  g070(.a(new_n46_), .b(new_n16_), .c(x0), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n18_), .c(x4), .O(new_n86_));
  oai21  g072(.a(x7), .b(x6), .c(new_n77_), .O(new_n87_));
  inv1   g073(.a(new_n57_), .O(new_n88_));
  oai21  g074(.a(new_n26_), .b(x6), .c(new_n25_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(new_n70_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n87_), .c(new_n86_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n84_), .c(new_n80_), .O(z2));
  nand3  g078(.a(new_n76_), .b(new_n41_), .c(new_n25_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n17_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nand2  g081(.a(new_n64_), .b(new_n39_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n41_), .c(new_n16_), .O(new_n97_));
  aoi21  g083(.a(x2), .b(x1), .c(x7), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n22_), .c(new_n34_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n16_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x4), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n97_), .c(new_n95_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g089(.a(new_n76_), .b(new_n41_), .O(new_n104_));
  aoi21  g090(.a(new_n64_), .b(x4), .c(new_n104_), .O(new_n105_));
  nand3  g091(.a(new_n39_), .b(x6), .c(new_n21_), .O(new_n106_));
  nand2  g092(.a(new_n59_), .b(new_n34_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n69_), .c(new_n16_), .O(new_n108_));
  oai21  g094(.a(new_n106_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand4  g095(.a(new_n99_), .b(new_n16_), .c(x4), .d(new_n21_), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  aoi21  g097(.a(new_n109_), .b(new_n18_), .c(new_n111_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n103_), .O(z3));
  nand4  g099(.a(new_n99_), .b(new_n16_), .c(x4), .d(x0), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x5), .O(new_n115_));
  oai21  g101(.a(new_n106_), .b(new_n105_), .c(new_n115_), .O(z4));
endmodule


