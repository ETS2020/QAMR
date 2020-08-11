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
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nor2   g011(.a(new_n19_), .b(new_n18_), .O(new_n26_));
  aoi21  g012(.a(x7), .b(x4), .c(new_n26_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n25_), .c(new_n21_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n15_), .c(new_n16_), .O(new_n29_));
  nor2   g015(.a(new_n19_), .b(x3), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(x5), .c(new_n15_), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x1), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  nand2  g021(.a(x2), .b(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n22_), .O(new_n38_));
  nand2  g024(.a(new_n19_), .b(x3), .O(new_n39_));
  nand2  g025(.a(new_n23_), .b(x4), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  aoi21  g027(.a(new_n38_), .b(new_n36_), .c(new_n41_), .O(new_n42_));
  aoi21  g028(.a(new_n37_), .b(new_n32_), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n29_), .O(z0));
  nand2  g030(.a(new_n40_), .b(new_n38_), .O(new_n45_));
  oai21  g031(.a(new_n20_), .b(new_n15_), .c(x2), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(x1), .c(x5), .O(new_n47_));
  nor2   g033(.a(x1), .b(new_n15_), .O(new_n48_));
  xnor2a g034(.a(x6), .b(x2), .O(new_n49_));
  oai22  g035(.a(new_n49_), .b(new_n48_), .c(new_n33_), .d(x0), .O(new_n50_));
  oai21  g036(.a(new_n33_), .b(x0), .c(x1), .O(new_n51_));
  nand2  g037(.a(new_n31_), .b(new_n23_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n51_), .c(new_n39_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n47_), .c(new_n45_), .O(new_n55_));
  nand2  g041(.a(new_n16_), .b(new_n15_), .O(new_n56_));
  inv1   g042(.a(new_n45_), .O(new_n57_));
  nand2  g043(.a(x2), .b(x1), .O(new_n58_));
  oai21  g044(.a(new_n19_), .b(new_n18_), .c(new_n23_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n20_), .c(new_n17_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n58_), .c(x6), .O(new_n61_));
  nand2  g047(.a(x5), .b(new_n15_), .O(new_n62_));
  nor2   g048(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  nor2   g049(.a(x6), .b(new_n15_), .O(new_n64_));
  nor3   g050(.a(new_n64_), .b(new_n34_), .c(new_n63_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n61_), .c(new_n57_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n56_), .c(new_n55_), .O(z1));
  nand3  g053(.a(new_n24_), .b(new_n16_), .c(x2), .O(new_n68_));
  nand4  g054(.a(new_n38_), .b(new_n62_), .c(x6), .d(new_n33_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x1), .O(new_n71_));
  aoi21  g057(.a(x5), .b(new_n15_), .c(new_n16_), .O(new_n72_));
  oai21  g058(.a(new_n23_), .b(new_n16_), .c(x4), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n72_), .b(x7), .c(new_n74_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n71_), .c(x8), .O(new_n76_));
  oai21  g062(.a(new_n22_), .b(new_n35_), .c(new_n23_), .O(new_n77_));
  nand2  g063(.a(x7), .b(x4), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x8), .c(new_n16_), .O(new_n79_));
  aoi21  g065(.a(new_n77_), .b(x2), .c(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n76_), .c(new_n18_), .O(new_n81_));
  nand2  g067(.a(x6), .b(x0), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x5), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n38_), .c(new_n33_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n68_), .c(new_n35_), .O(new_n85_));
  inv1   g071(.a(new_n83_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n23_), .c(new_n73_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n85_), .c(x8), .O(new_n88_));
  nand2  g074(.a(new_n16_), .b(new_n17_), .O(new_n89_));
  nor2   g075(.a(x7), .b(x4), .O(new_n90_));
  aoi21  g076(.a(new_n58_), .b(new_n78_), .c(new_n90_), .O(new_n91_));
  nor2   g077(.a(new_n91_), .b(x6), .O(new_n92_));
  nand2  g078(.a(new_n40_), .b(new_n34_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n38_), .c(x5), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n92_), .c(new_n19_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n89_), .c(new_n88_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x3), .O(new_n97_));
  nand2  g083(.a(x8), .b(new_n17_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(x0), .c(x6), .O(new_n99_));
  oai21  g085(.a(new_n39_), .b(new_n15_), .c(new_n31_), .O(new_n100_));
  aoi21  g086(.a(x7), .b(new_n22_), .c(x2), .O(new_n101_));
  nand2  g087(.a(new_n40_), .b(x6), .O(new_n102_));
  oai22  g088(.a(new_n102_), .b(new_n101_), .c(new_n74_), .d(x1), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n100_), .c(new_n99_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n97_), .c(new_n81_), .O(z2));
  inv1   g091(.a(new_n72_), .O(new_n106_));
  oai21  g092(.a(new_n91_), .b(new_n26_), .c(new_n20_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n17_), .c(new_n64_), .O(new_n108_));
  nand2  g094(.a(new_n93_), .b(new_n38_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n39_), .c(new_n30_), .O(new_n110_));
  xor2a  g096(.a(new_n110_), .b(new_n15_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n106_), .c(new_n108_), .O(z3));
  nand2  g098(.a(new_n110_), .b(new_n15_), .O(new_n113_));
  aoi21  g099(.a(new_n107_), .b(x0), .c(x6), .O(new_n114_));
  aoi21  g100(.a(new_n113_), .b(new_n17_), .c(new_n114_), .O(z4));
endmodule


