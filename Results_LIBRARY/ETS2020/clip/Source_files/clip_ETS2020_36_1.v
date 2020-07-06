// Benchmark "FAU" written by ABC on Tue Jun 23 05:11:30 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  oai21  g002(.a(x7), .b(x4), .c(x2), .O(new_n17_));
  nand2  g003(.a(x7), .b(x4), .O(new_n18_));
  aoi22  g004(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(new_n19_));
  nor2   g005(.a(new_n16_), .b(new_n15_), .O(new_n20_));
  nor2   g006(.a(x6), .b(x5), .O(new_n21_));
  oai21  g007(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nand2  g009(.a(x2), .b(new_n23_), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x1), .O(new_n26_));
  and2   g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g015(.a(x8), .b(new_n15_), .O(new_n30_));
  inv1   g016(.a(x5), .O(new_n31_));
  inv1   g017(.a(x6), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n30_), .c(new_n27_), .O(new_n34_));
  nand2  g020(.a(new_n16_), .b(x3), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  nor2   g022(.a(x7), .b(new_n36_), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n36_), .O(new_n38_));
  oai22  g024(.a(new_n38_), .b(new_n26_), .c(new_n37_), .d(new_n24_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n35_), .c(new_n34_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n29_), .O(z0));
  xor2a  g027(.a(x7), .b(x4), .O(new_n42_));
  xnor2a g028(.a(x7), .b(x4), .O(new_n43_));
  oai22  g029(.a(new_n43_), .b(new_n25_), .c(new_n42_), .d(new_n26_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x6), .O(new_n45_));
  xor2a  g031(.a(x7), .b(x4), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n45_), .c(new_n22_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x0), .O(new_n49_));
  inv1   g035(.a(x7), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(x4), .O(new_n51_));
  oai21  g037(.a(x6), .b(new_n15_), .c(new_n16_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g039(.a(x8), .b(new_n50_), .c(x4), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n15_), .O(new_n56_));
  nand2  g042(.a(new_n37_), .b(new_n32_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n23_), .O(new_n59_));
  nand2  g045(.a(x6), .b(x2), .O(new_n60_));
  nand3  g046(.a(x8), .b(x7), .c(new_n36_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n56_), .c(new_n60_), .O(new_n62_));
  oai21  g048(.a(new_n16_), .b(x3), .c(x5), .O(new_n63_));
  nor2   g049(.a(new_n32_), .b(x2), .O(new_n64_));
  nor2   g050(.a(x6), .b(new_n25_), .O(new_n65_));
  aoi21  g051(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nor2   g052(.a(x7), .b(x4), .O(new_n67_));
  inv1   g053(.a(new_n18_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n67_), .c(x1), .O(new_n69_));
  aoi21  g055(.a(new_n60_), .b(x1), .c(x5), .O(new_n70_));
  nor2   g056(.a(x6), .b(x2), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n70_), .c(new_n46_), .O(new_n72_));
  oai21  g058(.a(new_n69_), .b(new_n66_), .c(new_n72_), .O(new_n73_));
  nor2   g059(.a(new_n73_), .b(new_n62_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n59_), .c(new_n49_), .O(z1));
  nand2  g061(.a(new_n50_), .b(new_n36_), .O(new_n76_));
  nand2  g062(.a(x7), .b(x4), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  nand2  g064(.a(new_n18_), .b(new_n25_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n16_), .O(new_n81_));
  nand2  g067(.a(new_n18_), .b(new_n16_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n31_), .c(x0), .O(new_n83_));
  inv1   g069(.a(new_n17_), .O(new_n84_));
  inv1   g070(.a(x0), .O(new_n85_));
  nand2  g071(.a(x8), .b(x1), .O(new_n86_));
  oai21  g072(.a(x5), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand3  g073(.a(x8), .b(x7), .c(x4), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  aoi21  g075(.a(new_n87_), .b(new_n84_), .c(new_n89_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n83_), .c(new_n81_), .O(new_n91_));
  nand2  g077(.a(new_n16_), .b(new_n15_), .O(new_n92_));
  nand3  g078(.a(x8), .b(new_n31_), .c(x0), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n68_), .O(new_n95_));
  nand3  g081(.a(new_n16_), .b(new_n15_), .c(x1), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  nand2  g084(.a(x2), .b(x1), .O(new_n99_));
  nand4  g085(.a(new_n99_), .b(x8), .c(new_n50_), .d(new_n15_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n98_), .c(new_n95_), .O(new_n101_));
  aoi21  g087(.a(new_n91_), .b(x3), .c(new_n101_), .O(new_n102_));
  and2   g088(.a(x7), .b(x6), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n67_), .c(x2), .O(new_n104_));
  oai21  g090(.a(new_n103_), .b(new_n36_), .c(new_n23_), .O(new_n105_));
  nand2  g091(.a(new_n51_), .b(new_n25_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nor2   g093(.a(new_n31_), .b(x0), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n35_), .c(new_n30_), .O(new_n109_));
  oai21  g095(.a(x7), .b(new_n32_), .c(new_n18_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n25_), .c(x1), .O(new_n111_));
  nand3  g097(.a(new_n50_), .b(x6), .c(x4), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g099(.a(new_n20_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n92_), .c(new_n108_), .O(new_n115_));
  aoi22  g101(.a(new_n115_), .b(new_n113_), .c(new_n109_), .d(new_n107_), .O(new_n116_));
  oai21  g102(.a(new_n102_), .b(x6), .c(new_n116_), .O(z2));
  zero   g103(.O(z3));
  zero   g104(.O(z4));
endmodule


