// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  inv1   g000(.a(x1), .O(new_n15_));
  nor2   g001(.a(x7), .b(x4), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  oai21  g003(.a(new_n16_), .b(new_n15_), .c(new_n17_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g008(.a(x8), .b(x3), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n22_), .c(x6), .O(new_n24_));
  nand2  g010(.a(x2), .b(new_n15_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g014(.a(new_n24_), .b(x0), .c(new_n28_), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n19_), .O(new_n31_));
  aoi22  g017(.a(new_n31_), .b(x6), .c(new_n27_), .d(new_n25_), .O(new_n32_));
  nor2   g018(.a(x8), .b(new_n19_), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nor2   g020(.a(x7), .b(new_n34_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x2), .c(new_n15_), .O(new_n37_));
  inv1   g023(.a(x7), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(x4), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n26_), .c(x1), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n37_), .c(new_n33_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n32_), .c(new_n30_), .O(new_n42_));
  oai21  g028(.a(new_n29_), .b(x5), .c(new_n42_), .O(z0));
  inv1   g029(.a(x5), .O(new_n44_));
  inv1   g030(.a(new_n39_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  xnor2a g032(.a(x6), .b(x2), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n15_), .c(new_n46_), .O(new_n48_));
  inv1   g034(.a(new_n16_), .O(new_n49_));
  nand2  g035(.a(new_n17_), .b(new_n49_), .O(new_n50_));
  nand2  g036(.a(x6), .b(new_n26_), .O(new_n51_));
  inv1   g037(.a(x6), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x2), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n50_), .c(x1), .O(new_n55_));
  nand2  g041(.a(new_n21_), .b(new_n49_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n52_), .c(x0), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n55_), .c(new_n48_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n44_), .O(new_n60_));
  nand4  g046(.a(x8), .b(x6), .c(new_n19_), .d(new_n26_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n50_), .c(x1), .O(new_n63_));
  nand2  g049(.a(x2), .b(x1), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n46_), .c(new_n52_), .O(new_n65_));
  oai21  g051(.a(new_n52_), .b(new_n26_), .c(x1), .O(new_n66_));
  nand3  g052(.a(x8), .b(new_n38_), .c(x4), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n45_), .c(x3), .O(new_n68_));
  nor3   g054(.a(new_n20_), .b(new_n38_), .c(x4), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n65_), .c(new_n63_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n30_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n60_), .O(z1));
  nand2  g059(.a(new_n21_), .b(x0), .O(new_n74_));
  nand2  g060(.a(new_n20_), .b(x3), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n31_), .c(x2), .O(new_n76_));
  nand2  g062(.a(new_n33_), .b(new_n15_), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n76_), .c(new_n17_), .O(new_n79_));
  nand2  g065(.a(x4), .b(x1), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(x8), .c(new_n19_), .O(new_n81_));
  nand3  g067(.a(new_n20_), .b(new_n34_), .c(x3), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n38_), .O(new_n84_));
  nand3  g070(.a(new_n49_), .b(x2), .c(x1), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n17_), .O(new_n86_));
  nand2  g072(.a(new_n23_), .b(new_n21_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n84_), .c(new_n79_), .d(new_n74_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  inv1   g076(.a(new_n31_), .O(new_n91_));
  nor2   g077(.a(x8), .b(x5), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(x3), .c(new_n91_), .O(new_n93_));
  aoi22  g079(.a(new_n80_), .b(x7), .c(new_n36_), .d(x2), .O(new_n94_));
  aoi21  g080(.a(x7), .b(new_n34_), .c(x2), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x1), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n36_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n87_), .c(new_n44_), .O(new_n98_));
  oai21  g084(.a(new_n94_), .b(new_n93_), .c(new_n98_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x6), .O(new_n100_));
  nor2   g086(.a(new_n93_), .b(x4), .O(new_n101_));
  aoi22  g087(.a(new_n101_), .b(new_n15_), .c(x5), .d(x0), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n100_), .c(new_n90_), .O(z2));
  aoi21  g089(.a(new_n95_), .b(x1), .c(new_n35_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n91_), .c(new_n75_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(x6), .c(new_n30_), .O(new_n106_));
  nand3  g092(.a(new_n36_), .b(new_n75_), .c(new_n27_), .O(new_n107_));
  oai21  g093(.a(new_n39_), .b(x8), .c(new_n19_), .O(new_n108_));
  nor2   g094(.a(new_n69_), .b(new_n52_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n44_), .O(new_n113_));
  nand2  g099(.a(new_n86_), .b(new_n21_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n23_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n52_), .c(new_n30_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n113_), .O(z3));
  nand2  g103(.a(new_n106_), .b(new_n44_), .O(z4));
endmodule


