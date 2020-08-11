// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  nand2  g007(.a(x8), .b(new_n21_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x2), .c(new_n16_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  aoi22  g014(.a(new_n28_), .b(new_n25_), .c(new_n23_), .d(new_n20_), .O(new_n29_));
  nand2  g015(.a(x8), .b(x3), .O(new_n30_));
  nand2  g016(.a(new_n24_), .b(new_n21_), .O(new_n31_));
  inv1   g017(.a(x7), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  aoi21  g020(.a(x7), .b(x4), .c(x1), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n34_), .c(new_n30_), .O(new_n36_));
  nor2   g022(.a(x6), .b(x5), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n36_), .c(new_n20_), .O(new_n38_));
  oai22  g024(.a(new_n38_), .b(new_n15_), .c(new_n29_), .d(x7), .O(z0));
  inv1   g025(.a(x6), .O(new_n40_));
  nand2  g026(.a(new_n32_), .b(new_n16_), .O(new_n41_));
  inv1   g027(.a(x5), .O(new_n42_));
  nand2  g028(.a(new_n32_), .b(new_n15_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n31_), .c(new_n42_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n41_), .c(new_n26_), .O(new_n45_));
  inv1   g031(.a(new_n30_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n32_), .c(new_n42_), .d(x0), .O(new_n47_));
  nand2  g033(.a(x7), .b(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n33_), .O(new_n49_));
  nand2  g035(.a(x2), .b(x1), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g038(.a(new_n48_), .b(new_n33_), .c(new_n18_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n45_), .c(new_n40_), .O(new_n55_));
  inv1   g041(.a(new_n19_), .O(new_n56_));
  nor2   g042(.a(x7), .b(new_n40_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g044(.a(new_n24_), .b(x3), .O(new_n59_));
  nor2   g045(.a(new_n59_), .b(x0), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n58_), .c(x5), .O(new_n61_));
  nand3  g047(.a(new_n31_), .b(x7), .c(x2), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n58_), .c(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g050(.a(x4), .b(new_n18_), .c(x1), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n40_), .c(x0), .O(new_n66_));
  nand4  g052(.a(new_n22_), .b(new_n32_), .c(x5), .d(new_n15_), .O(new_n67_));
  aoi21  g053(.a(x6), .b(x2), .c(new_n16_), .O(new_n68_));
  nor2   g054(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(x7), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n64_), .c(new_n55_), .O(z1));
  nand2  g057(.a(x8), .b(x0), .O(new_n72_));
  nand2  g058(.a(new_n25_), .b(new_n22_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n43_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n72_), .c(x5), .O(new_n75_));
  inv1   g061(.a(new_n73_), .O(new_n76_));
  nand2  g062(.a(new_n50_), .b(new_n32_), .O(new_n77_));
  nor2   g063(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n75_), .c(new_n40_), .O(new_n79_));
  nand2  g065(.a(new_n48_), .b(new_n18_), .O(new_n80_));
  nand3  g066(.a(new_n68_), .b(new_n80_), .c(new_n33_), .O(new_n81_));
  nand3  g067(.a(x7), .b(new_n40_), .c(x4), .O(new_n82_));
  oai21  g068(.a(x2), .b(new_n16_), .c(new_n26_), .O(new_n83_));
  nand2  g069(.a(x5), .b(new_n15_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n57_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n82_), .c(new_n81_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n76_), .O(new_n87_));
  nand3  g073(.a(new_n73_), .b(new_n19_), .c(x6), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(x0), .c(new_n32_), .O(new_n89_));
  oai21  g075(.a(new_n84_), .b(x8), .c(new_n19_), .O(new_n90_));
  aoi21  g076(.a(new_n24_), .b(new_n40_), .c(x7), .O(new_n91_));
  nand3  g077(.a(new_n51_), .b(x7), .c(new_n40_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n73_), .c(new_n26_), .O(new_n93_));
  aoi21  g079(.a(new_n91_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  nor2   g080(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n87_), .c(new_n79_), .O(z2));
  nor2   g082(.a(x8), .b(new_n21_), .O(new_n97_));
  aoi21  g083(.a(new_n83_), .b(new_n22_), .c(new_n97_), .O(new_n98_));
  nand2  g084(.a(new_n42_), .b(new_n15_), .O(new_n99_));
  nor2   g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g086(.a(new_n19_), .b(new_n26_), .c(x7), .O(new_n101_));
  nand3  g087(.a(new_n65_), .b(new_n43_), .c(new_n25_), .O(new_n102_));
  oai22  g088(.a(new_n102_), .b(new_n101_), .c(new_n22_), .d(new_n15_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n100_), .c(x6), .O(new_n104_));
  nor2   g090(.a(new_n32_), .b(x0), .O(new_n105_));
  and2   g091(.a(new_n50_), .b(new_n48_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n34_), .c(new_n30_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(x5), .c(x0), .O(new_n108_));
  nand3  g094(.a(new_n51_), .b(new_n31_), .c(x4), .O(new_n109_));
  nor2   g095(.a(new_n46_), .b(x0), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(x6), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n108_), .c(new_n105_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n104_), .O(z3));
  oai21  g099(.a(new_n98_), .b(new_n40_), .c(new_n32_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n15_), .O(new_n115_));
  nor2   g101(.a(x6), .b(new_n15_), .O(new_n116_));
  and2   g102(.a(new_n116_), .b(new_n107_), .O(new_n117_));
  aoi21  g103(.a(new_n115_), .b(new_n42_), .c(new_n117_), .O(z4));
endmodule


