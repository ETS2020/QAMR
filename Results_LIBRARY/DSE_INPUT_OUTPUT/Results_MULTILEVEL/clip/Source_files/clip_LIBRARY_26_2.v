// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  nand2  g006(.a(x5), .b(new_n20_), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n22_), .c(x6), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  nor2   g014(.a(x8), .b(new_n28_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x4), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n34_), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n18_), .c(new_n33_), .d(x1), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nor2   g023(.a(x5), .b(new_n20_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n37_), .c(new_n27_), .O(z0));
  nand2  g026(.a(x7), .b(x4), .O(new_n41_));
  nand2  g027(.a(new_n31_), .b(new_n34_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g029(.a(new_n25_), .b(x5), .c(new_n20_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x6), .c(new_n17_), .O(new_n45_));
  oai21  g031(.a(x6), .b(new_n17_), .c(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n43_), .c(x1), .O(new_n47_));
  nand2  g033(.a(new_n35_), .b(new_n32_), .O(new_n48_));
  aoi21  g034(.a(x6), .b(x2), .c(new_n15_), .O(new_n49_));
  nor2   g035(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  aoi21  g036(.a(x2), .b(x1), .c(x6), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n52_));
  inv1   g038(.a(new_n49_), .O(new_n53_));
  nand3  g039(.a(x8), .b(new_n31_), .c(x4), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n35_), .c(x3), .O(new_n55_));
  nor3   g041(.a(new_n23_), .b(new_n31_), .c(x4), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n52_), .c(new_n47_), .d(new_n39_), .O(z1));
  nand2  g044(.a(x7), .b(x6), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(x4), .c(x1), .O(new_n60_));
  inv1   g046(.a(x6), .O(new_n61_));
  aoi21  g047(.a(new_n35_), .b(new_n33_), .c(new_n61_), .O(new_n62_));
  nor3   g048(.a(new_n22_), .b(x8), .c(new_n28_), .O(new_n63_));
  oai22  g049(.a(new_n63_), .b(new_n24_), .c(new_n62_), .d(new_n60_), .O(new_n64_));
  oai21  g050(.a(new_n29_), .b(new_n24_), .c(new_n17_), .O(new_n65_));
  oai21  g051(.a(new_n30_), .b(x1), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n41_), .O(new_n67_));
  nand2  g053(.a(x4), .b(x1), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x8), .c(new_n28_), .O(new_n69_));
  nand3  g055(.a(new_n23_), .b(new_n34_), .c(x3), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n31_), .O(new_n72_));
  oai21  g058(.a(x7), .b(x4), .c(x2), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n15_), .c(new_n41_), .O(new_n74_));
  nand2  g060(.a(x8), .b(x3), .O(new_n75_));
  nand2  g061(.a(new_n23_), .b(new_n28_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n72_), .c(new_n67_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n61_), .O(new_n80_));
  nand3  g066(.a(new_n35_), .b(new_n17_), .c(x1), .O(new_n81_));
  nand2  g067(.a(new_n77_), .b(new_n21_), .O(new_n82_));
  aoi21  g068(.a(new_n81_), .b(new_n32_), .c(new_n82_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(x6), .c(new_n38_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n80_), .c(new_n64_), .O(z2));
  nand2  g071(.a(new_n68_), .b(x7), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n33_), .c(new_n29_), .O(new_n87_));
  nand2  g073(.a(new_n34_), .b(new_n15_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(x3), .c(new_n23_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n87_), .c(x6), .O(new_n90_));
  oai21  g076(.a(x7), .b(x6), .c(x4), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n15_), .O(new_n92_));
  aoi21  g078(.a(x7), .b(x4), .c(x2), .O(new_n93_));
  nand2  g079(.a(new_n42_), .b(x8), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n93_), .c(new_n61_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n28_), .O(new_n97_));
  oai21  g083(.a(new_n17_), .b(new_n15_), .c(new_n41_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n42_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n23_), .c(new_n61_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n97_), .c(new_n90_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(x5), .c(x0), .O(new_n102_));
  nand2  g088(.a(new_n76_), .b(new_n74_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n75_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n61_), .O(new_n105_));
  aoi21  g091(.a(new_n81_), .b(new_n32_), .c(new_n24_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n29_), .c(x6), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(x5), .c(new_n105_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n20_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n102_), .O(z3));
  nand2  g096(.a(new_n30_), .b(new_n20_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n106_), .c(x6), .O(new_n112_));
  nand3  g098(.a(new_n100_), .b(new_n97_), .c(x5), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x0), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n112_), .c(new_n21_), .O(z4));
endmodule


