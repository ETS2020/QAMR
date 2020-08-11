// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:46 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_;
  nand2  g000(.a(x2), .b(x1), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  and2   g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n16_), .c(new_n22_), .O(new_n27_));
  nor2   g013(.a(x6), .b(x5), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n28_), .c(new_n27_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g020(.a(x8), .b(new_n29_), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(x6), .c(new_n19_), .O(new_n36_));
  nand2  g022(.a(new_n24_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x2), .O(new_n38_));
  nor2   g024(.a(new_n24_), .b(x4), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x1), .O(new_n40_));
  nand2  g026(.a(new_n30_), .b(x3), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n15_), .O(new_n42_));
  aoi21  g028(.a(new_n40_), .b(new_n38_), .c(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n36_), .c(x5), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n34_), .O(z0));
  inv1   g031(.a(x5), .O(new_n46_));
  nand2  g032(.a(new_n35_), .b(x6), .O(new_n47_));
  nand2  g033(.a(new_n25_), .b(new_n21_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  inv1   g035(.a(x6), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  aoi21  g037(.a(x6), .b(x2), .c(new_n16_), .O(new_n52_));
  nand3  g038(.a(new_n48_), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n15_), .b(new_n50_), .O(new_n55_));
  nor2   g041(.a(new_n30_), .b(x3), .O(new_n56_));
  nor2   g042(.a(new_n39_), .b(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n50_), .b(new_n17_), .c(x1), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n41_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  aoi22  g046(.a(new_n60_), .b(new_n49_), .c(new_n54_), .d(new_n47_), .O(new_n61_));
  nand2  g047(.a(new_n52_), .b(new_n51_), .O(new_n62_));
  nand2  g048(.a(x7), .b(new_n23_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n37_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g051(.a(x8), .b(x3), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n26_), .c(new_n20_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n28_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n65_), .c(new_n53_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x0), .O(new_n70_));
  oai21  g056(.a(new_n61_), .b(new_n46_), .c(new_n70_), .O(z1));
  inv1   g057(.a(x0), .O(new_n72_));
  nand2  g058(.a(x7), .b(x6), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(x4), .c(x1), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  aoi21  g061(.a(new_n24_), .b(x4), .c(new_n17_), .O(new_n76_));
  oai21  g062(.a(new_n39_), .b(new_n76_), .c(x6), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g064(.a(new_n30_), .b(x3), .c(new_n16_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x2), .O(new_n80_));
  nand2  g066(.a(new_n41_), .b(new_n35_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(new_n21_), .O(new_n82_));
  oai21  g068(.a(new_n30_), .b(x1), .c(x4), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n81_), .c(new_n24_), .O(new_n84_));
  nand2  g070(.a(new_n21_), .b(new_n15_), .O(new_n85_));
  nand2  g071(.a(new_n31_), .b(new_n20_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(new_n25_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n84_), .c(new_n82_), .O(new_n88_));
  aoi22  g074(.a(new_n88_), .b(new_n50_), .c(new_n78_), .d(new_n56_), .O(new_n89_));
  nand2  g075(.a(new_n37_), .b(new_n16_), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(new_n81_), .c(new_n63_), .d(new_n38_), .O(new_n91_));
  nand3  g077(.a(new_n90_), .b(new_n63_), .c(new_n38_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n86_), .c(new_n50_), .O(new_n93_));
  nand2  g079(.a(new_n85_), .b(new_n25_), .O(new_n94_));
  oai21  g080(.a(new_n66_), .b(new_n46_), .c(new_n50_), .O(new_n95_));
  aoi21  g081(.a(new_n94_), .b(new_n66_), .c(new_n95_), .O(new_n96_));
  aoi21  g082(.a(new_n93_), .b(new_n91_), .c(new_n96_), .O(new_n97_));
  oai22  g083(.a(new_n97_), .b(new_n72_), .c(new_n89_), .d(new_n46_), .O(z2));
  aoi21  g084(.a(x4), .b(x1), .c(x7), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n17_), .c(new_n22_), .O(new_n100_));
  oai21  g086(.a(x4), .b(x1), .c(x3), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n30_), .c(new_n46_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n100_), .c(new_n72_), .O(new_n103_));
  nand3  g089(.a(new_n31_), .b(x5), .c(new_n72_), .O(new_n104_));
  aoi21  g090(.a(new_n94_), .b(new_n20_), .c(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(new_n50_), .O(new_n106_));
  nand3  g092(.a(new_n63_), .b(new_n38_), .c(new_n30_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(x6), .c(new_n74_), .O(new_n108_));
  nand3  g094(.a(new_n92_), .b(x8), .c(x6), .O(new_n109_));
  oai21  g095(.a(new_n108_), .b(x3), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n106_), .O(z3));
  nand3  g098(.a(new_n21_), .b(new_n20_), .c(new_n15_), .O(new_n113_));
  nor2   g099(.a(x6), .b(new_n72_), .O(new_n114_));
  and2   g100(.a(new_n114_), .b(new_n67_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n113_), .c(new_n46_), .O(z4));
endmodule


