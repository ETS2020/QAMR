// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  nand2  g003(.a(x8), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nor2   g008(.a(x8), .b(new_n17_), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n22_), .c(x6), .O(new_n28_));
  nor2   g014(.a(x8), .b(x3), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  nand2  g017(.a(new_n25_), .b(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g019(.a(x8), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  inv1   g022(.a(x6), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n19_), .c(x0), .O(new_n38_));
  aoi21  g024(.a(new_n36_), .b(new_n33_), .c(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n28_), .b(new_n16_), .c(new_n39_), .O(new_n40_));
  nand2  g026(.a(x7), .b(new_n31_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n23_), .c(new_n22_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(x6), .c(new_n15_), .d(x1), .O(new_n43_));
  oai21  g029(.a(new_n40_), .b(new_n15_), .c(new_n43_), .O(z0));
  inv1   g030(.a(new_n41_), .O(new_n45_));
  nand2  g031(.a(new_n23_), .b(new_n20_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n45_), .c(new_n16_), .O(new_n47_));
  nand2  g033(.a(x7), .b(x4), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n32_), .c(x1), .O(new_n49_));
  nand2  g035(.a(new_n15_), .b(x1), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n26_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n49_), .c(new_n21_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x6), .O(new_n54_));
  nand2  g040(.a(new_n19_), .b(x0), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n29_), .O(new_n56_));
  oai21  g042(.a(new_n35_), .b(x4), .c(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n41_), .b(new_n26_), .c(new_n16_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n57_), .c(x6), .O(new_n60_));
  nand2  g046(.a(new_n56_), .b(new_n45_), .O(new_n61_));
  aoi21  g047(.a(new_n24_), .b(x7), .c(new_n21_), .O(new_n62_));
  nand3  g048(.a(new_n48_), .b(new_n32_), .c(x6), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n60_), .c(x2), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n54_), .O(z1));
  oai21  g052(.a(x7), .b(x4), .c(x1), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n48_), .c(new_n34_), .O(new_n68_));
  nand2  g054(.a(new_n48_), .b(new_n16_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n32_), .c(x8), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n68_), .c(x3), .O(new_n71_));
  oai21  g057(.a(x7), .b(x1), .c(x8), .O(new_n72_));
  and2   g058(.a(new_n72_), .b(new_n17_), .O(new_n73_));
  nand3  g059(.a(new_n67_), .b(new_n48_), .c(new_n34_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n73_), .c(new_n56_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n71_), .c(x6), .O(new_n76_));
  nand2  g062(.a(x7), .b(x1), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n31_), .c(new_n17_), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x8), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n76_), .c(x2), .O(new_n82_));
  nand2  g068(.a(new_n51_), .b(new_n41_), .O(new_n83_));
  nand2  g069(.a(new_n36_), .b(new_n30_), .O(new_n84_));
  nand2  g070(.a(new_n21_), .b(x6), .O(new_n85_));
  aoi21  g071(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n82_), .O(z2));
  nand2  g074(.a(new_n79_), .b(x0), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  inv1   g076(.a(x0), .O(new_n91_));
  nor2   g077(.a(x7), .b(x4), .O(new_n92_));
  aoi21  g078(.a(new_n48_), .b(new_n16_), .c(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n35_), .c(new_n30_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g081(.a(new_n69_), .b(new_n32_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n34_), .O(new_n97_));
  nand2  g083(.a(x5), .b(x0), .O(new_n98_));
  aoi21  g084(.a(new_n72_), .b(new_n17_), .c(new_n98_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n97_), .c(x6), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n95_), .c(new_n90_), .O(new_n101_));
  nand2  g087(.a(new_n83_), .b(new_n24_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n18_), .c(x0), .O(new_n103_));
  nand3  g089(.a(new_n102_), .b(new_n18_), .c(x0), .O(new_n104_));
  nor2   g090(.a(new_n20_), .b(new_n37_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  oai22  g092(.a(new_n106_), .b(new_n103_), .c(new_n101_), .d(new_n15_), .O(z3));
  nand3  g093(.a(new_n102_), .b(new_n18_), .c(x6), .O(new_n108_));
  nand2  g094(.a(x5), .b(x2), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n91_), .O(new_n111_));
  nand2  g097(.a(new_n94_), .b(x2), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n37_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x5), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n111_), .O(z4));
endmodule


