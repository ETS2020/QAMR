// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_;
  xor2a  g000(.a(x2), .b(x1), .O(new_n15_));
  nand2  g001(.a(x8), .b(x3), .O(new_n16_));
  aoi21  g002(.a(x4), .b(x1), .c(x7), .O(new_n17_));
  nor2   g003(.a(x4), .b(x1), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n19_), .c(new_n15_), .O(new_n27_));
  inv1   g013(.a(new_n18_), .O(new_n28_));
  nand2  g014(.a(x4), .b(x1), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x7), .O(new_n30_));
  nor2   g016(.a(new_n21_), .b(x0), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(new_n30_), .c(new_n28_), .d(new_n23_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n15_), .c(new_n22_), .O(new_n33_));
  oai21  g019(.a(new_n27_), .b(x5), .c(new_n33_), .O(z0));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(new_n21_), .b(x1), .O(new_n36_));
  inv1   g022(.a(x2), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x1), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n36_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  inv1   g027(.a(x5), .O(new_n42_));
  nor2   g028(.a(x8), .b(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n35_), .b(x1), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  nor2   g031(.a(x7), .b(x6), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(x2), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n45_), .c(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  inv1   g035(.a(new_n43_), .O(new_n50_));
  nand2  g036(.a(new_n38_), .b(x7), .O(new_n51_));
  nand2  g037(.a(new_n39_), .b(new_n35_), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n36_), .O(new_n53_));
  nand2  g039(.a(x2), .b(x1), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(x7), .c(x6), .O(new_n55_));
  oai21  g041(.a(new_n54_), .b(x7), .c(new_n55_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n53_), .c(x4), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  inv1   g044(.a(x4), .O(new_n59_));
  nand2  g045(.a(new_n35_), .b(new_n59_), .O(new_n60_));
  aoi21  g046(.a(x7), .b(x4), .c(x2), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g048(.a(new_n35_), .b(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n38_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n62_), .c(x6), .O(new_n65_));
  oai22  g051(.a(new_n16_), .b(x6), .c(new_n59_), .d(x1), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  oai21  g053(.a(new_n23_), .b(x5), .c(new_n22_), .O(new_n68_));
  nand2  g054(.a(x7), .b(new_n59_), .O(new_n69_));
  oai22  g055(.a(new_n69_), .b(new_n37_), .c(x6), .d(new_n59_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n67_), .c(new_n65_), .O(new_n72_));
  nor2   g058(.a(new_n42_), .b(new_n22_), .O(new_n73_));
  aoi21  g059(.a(new_n72_), .b(x0), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n58_), .O(z1));
  inv1   g061(.a(new_n73_), .O(new_n76_));
  nand2  g062(.a(new_n24_), .b(new_n16_), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  oai21  g064(.a(new_n35_), .b(new_n59_), .c(new_n54_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n60_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand3  g067(.a(new_n79_), .b(new_n77_), .c(new_n60_), .O(new_n82_));
  aoi21  g068(.a(new_n68_), .b(x0), .c(x6), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g070(.a(new_n69_), .b(new_n64_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  nand2  g072(.a(new_n43_), .b(new_n20_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n77_), .c(new_n69_), .d(new_n64_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n86_), .c(x6), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n76_), .O(z2));
  nand2  g077(.a(new_n63_), .b(x2), .O(new_n92_));
  aoi21  g078(.a(new_n29_), .b(x7), .c(x8), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(new_n21_), .O(new_n94_));
  inv1   g080(.a(x1), .O(new_n95_));
  oai21  g081(.a(new_n46_), .b(new_n59_), .c(new_n95_), .O(new_n96_));
  oai21  g082(.a(x7), .b(x4), .c(x8), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n61_), .c(new_n21_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n94_), .c(new_n22_), .O(new_n100_));
  aoi21  g086(.a(new_n69_), .b(new_n64_), .c(new_n23_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n21_), .c(new_n42_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x0), .O(new_n104_));
  nor2   g090(.a(new_n101_), .b(new_n21_), .O(new_n105_));
  oai21  g091(.a(new_n85_), .b(x8), .c(new_n22_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n105_), .c(new_n42_), .d(new_n20_), .O(new_n107_));
  nor2   g093(.a(x3), .b(new_n20_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n80_), .c(new_n16_), .O(new_n109_));
  nor2   g095(.a(new_n73_), .b(new_n25_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n107_), .c(new_n104_), .O(z3));
  nand3  g098(.a(new_n106_), .b(new_n105_), .c(new_n20_), .O(new_n113_));
  nand3  g099(.a(new_n108_), .b(new_n79_), .c(new_n21_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n97_), .c(x5), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n113_), .O(z4));
endmodule


