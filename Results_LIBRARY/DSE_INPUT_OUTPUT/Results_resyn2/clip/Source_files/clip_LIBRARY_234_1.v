// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:06 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_;
  nand2  g000(.a(x8), .b(x3), .O(new_n15_));
  aoi21  g001(.a(x4), .b(x1), .c(x7), .O(new_n16_));
  nor2   g002(.a(x4), .b(x1), .O(new_n17_));
  oai21  g003(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  nor2   g004(.a(x8), .b(x3), .O(new_n19_));
  nor3   g005(.a(new_n19_), .b(x6), .c(x5), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  oai21  g009(.a(x7), .b(new_n23_), .c(x2), .O(new_n24_));
  nand2  g010(.a(x7), .b(new_n23_), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n22_), .c(new_n24_), .O(new_n26_));
  nand2  g012(.a(x2), .b(x1), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nor2   g015(.a(x8), .b(new_n29_), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  inv1   g018(.a(x0), .O(new_n33_));
  nand2  g019(.a(x8), .b(new_n29_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x6), .c(new_n33_), .O(new_n35_));
  inv1   g021(.a(x2), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n35_), .c(new_n27_), .O(new_n38_));
  inv1   g024(.a(x5), .O(new_n39_));
  nand2  g025(.a(x6), .b(new_n39_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n38_), .c(new_n32_), .d(new_n21_), .O(z0));
  nor2   g027(.a(x7), .b(x4), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n15_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  inv1   g031(.a(x7), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n25_), .b(new_n47_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(x2), .c(x6), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x1), .O(new_n51_));
  nand2  g037(.a(new_n36_), .b(x1), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n49_), .c(new_n39_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n51_), .c(new_n45_), .O(new_n54_));
  nand2  g040(.a(x6), .b(x5), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n34_), .c(new_n36_), .O(new_n56_));
  inv1   g042(.a(x6), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n36_), .c(x1), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nor2   g046(.a(new_n30_), .b(new_n39_), .O(new_n61_));
  nand2  g047(.a(new_n34_), .b(new_n25_), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n61_), .c(new_n58_), .d(new_n48_), .O(new_n63_));
  nand3  g049(.a(new_n48_), .b(new_n27_), .c(new_n57_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n54_), .b(new_n33_), .c(new_n66_), .O(z1));
  inv1   g053(.a(x8), .O(new_n68_));
  nand2  g054(.a(new_n52_), .b(new_n47_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n25_), .c(new_n68_), .O(new_n70_));
  oai21  g056(.a(new_n23_), .b(new_n22_), .c(x7), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n24_), .c(new_n68_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x6), .O(new_n73_));
  aoi21  g059(.a(new_n17_), .b(new_n68_), .c(new_n39_), .O(new_n74_));
  oai21  g060(.a(new_n73_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n69_), .b(new_n25_), .O(new_n76_));
  nand2  g062(.a(new_n19_), .b(x6), .O(new_n77_));
  oai22  g063(.a(new_n77_), .b(new_n76_), .c(new_n68_), .d(x5), .O(new_n78_));
  aoi21  g064(.a(new_n75_), .b(x3), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(x7), .b(x4), .O(new_n80_));
  inv1   g066(.a(new_n15_), .O(new_n81_));
  nor2   g067(.a(new_n19_), .b(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n29_), .b(x2), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n27_), .O(new_n84_));
  nand2  g070(.a(new_n68_), .b(new_n29_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n15_), .O(new_n86_));
  aoi21  g072(.a(new_n80_), .b(new_n27_), .c(new_n42_), .O(new_n87_));
  nand3  g073(.a(new_n68_), .b(new_n23_), .c(x3), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n34_), .O(new_n89_));
  aoi22  g075(.a(new_n89_), .b(new_n16_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n84_), .c(x6), .O(new_n91_));
  inv1   g077(.a(new_n34_), .O(new_n92_));
  nand2  g078(.a(x7), .b(x6), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(x4), .c(x1), .O(new_n94_));
  aoi21  g080(.a(new_n25_), .b(new_n24_), .c(new_n57_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n40_), .O(new_n97_));
  nor2   g083(.a(new_n97_), .b(new_n91_), .O(new_n98_));
  oai21  g084(.a(new_n79_), .b(new_n33_), .c(new_n98_), .O(z2));
  nand3  g085(.a(new_n17_), .b(x5), .c(new_n29_), .O(new_n100_));
  nor2   g086(.a(new_n30_), .b(new_n57_), .O(new_n101_));
  oai21  g087(.a(new_n76_), .b(new_n92_), .c(new_n101_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x0), .O(new_n104_));
  and2   g090(.a(new_n80_), .b(new_n15_), .O(new_n105_));
  oai21  g091(.a(new_n16_), .b(new_n36_), .c(new_n105_), .O(new_n106_));
  oai21  g092(.a(x4), .b(x1), .c(x3), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n68_), .c(new_n33_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n106_), .c(x6), .O(new_n109_));
  nor2   g095(.a(new_n87_), .b(new_n81_), .O(new_n110_));
  nor2   g096(.a(new_n110_), .b(new_n19_), .O(new_n111_));
  nand2  g097(.a(new_n57_), .b(new_n33_), .O(new_n112_));
  oai22  g098(.a(new_n112_), .b(new_n111_), .c(new_n109_), .d(new_n39_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n104_), .O(z3));
  nand2  g100(.a(new_n111_), .b(x0), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x5), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n57_), .O(z4));
endmodule


