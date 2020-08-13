// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:14 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  aoi21  g007(.a(x7), .b(x4), .c(x8), .O(new_n22_));
  nand2  g008(.a(x8), .b(x7), .O(new_n23_));
  oai22  g009(.a(new_n23_), .b(new_n21_), .c(new_n22_), .d(new_n20_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n19_), .c(new_n18_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n17_), .c(new_n16_), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x4), .O(new_n28_));
  oai21  g014(.a(x8), .b(new_n20_), .c(new_n28_), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x3), .O(new_n31_));
  nor3   g017(.a(new_n31_), .b(new_n19_), .c(new_n18_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n29_), .c(new_n17_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n26_), .c(new_n15_), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n21_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  inv1   g023(.a(new_n23_), .O(new_n38_));
  nand2  g024(.a(x5), .b(new_n16_), .O(new_n39_));
  aoi21  g025(.a(new_n38_), .b(new_n21_), .c(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(x6), .c(new_n17_), .d(x1), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n34_), .O(z0));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n27_), .b(new_n21_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n17_), .c(x1), .O(new_n47_));
  nand2  g033(.a(new_n35_), .b(new_n28_), .O(new_n48_));
  nand2  g034(.a(new_n17_), .b(x1), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g036(.a(x8), .b(x4), .c(x3), .O(new_n51_));
  oai21  g037(.a(new_n30_), .b(new_n21_), .c(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n19_), .c(new_n18_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n50_), .c(new_n47_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x0), .O(new_n55_));
  oai21  g041(.a(new_n48_), .b(x1), .c(new_n19_), .O(new_n56_));
  nand3  g042(.a(new_n49_), .b(new_n27_), .c(x4), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  oai21  g044(.a(new_n31_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nand3  g045(.a(new_n30_), .b(x5), .c(x3), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n49_), .c(x7), .d(new_n21_), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(new_n59_), .c(new_n56_), .d(new_n55_), .O(z1));
  aoi21  g048(.a(x7), .b(x6), .c(new_n21_), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  nand2  g050(.a(x8), .b(new_n20_), .O(new_n65_));
  nand3  g051(.a(new_n39_), .b(new_n30_), .c(x3), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n64_), .c(new_n49_), .O(new_n68_));
  nand2  g054(.a(x8), .b(x3), .O(new_n69_));
  nand2  g055(.a(new_n30_), .b(new_n20_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g057(.a(new_n35_), .b(new_n17_), .c(x1), .O(new_n72_));
  nand3  g058(.a(new_n27_), .b(x6), .c(x4), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n72_), .c(x5), .d(new_n16_), .O(new_n74_));
  nand3  g060(.a(x7), .b(new_n19_), .c(x4), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(new_n77_));
  nand3  g063(.a(new_n70_), .b(new_n18_), .c(x0), .O(new_n78_));
  nor2   g064(.a(x8), .b(new_n20_), .O(new_n79_));
  oai21  g065(.a(new_n31_), .b(new_n79_), .c(new_n44_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n78_), .c(new_n15_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  nand3  g068(.a(new_n67_), .b(x7), .c(new_n21_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n82_), .c(new_n77_), .d(new_n68_), .O(z2));
  nand2  g070(.a(new_n69_), .b(new_n44_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n70_), .c(x5), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n19_), .O(new_n87_));
  nand3  g073(.a(new_n28_), .b(x8), .c(x6), .O(new_n88_));
  oai21  g074(.a(new_n63_), .b(x3), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n49_), .O(new_n90_));
  oai21  g076(.a(new_n30_), .b(new_n19_), .c(new_n35_), .O(new_n91_));
  nor2   g077(.a(new_n19_), .b(x4), .O(new_n92_));
  aoi22  g078(.a(new_n92_), .b(new_n38_), .c(new_n91_), .d(new_n20_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n90_), .c(new_n87_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x0), .O(new_n95_));
  oai21  g081(.a(x7), .b(new_n19_), .c(new_n49_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n65_), .c(new_n18_), .O(new_n97_));
  nand3  g083(.a(new_n70_), .b(x7), .c(new_n19_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(new_n21_), .O(new_n99_));
  nand4  g085(.a(new_n65_), .b(new_n27_), .c(new_n17_), .d(x1), .O(new_n100_));
  nand3  g086(.a(new_n30_), .b(x6), .c(x3), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n18_), .O(new_n103_));
  nand3  g089(.a(x8), .b(new_n19_), .c(x3), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n99_), .c(new_n16_), .O(new_n106_));
  nand2  g092(.a(new_n19_), .b(x1), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n106_), .c(new_n95_), .O(z3));
  nor2   g094(.a(x1), .b(new_n16_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n85_), .c(new_n70_), .d(new_n19_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x5), .O(new_n111_));
  nand2  g097(.a(new_n28_), .b(x8), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x6), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n72_), .c(new_n20_), .O(new_n114_));
  aoi21  g100(.a(new_n73_), .b(new_n72_), .c(x8), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(new_n16_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n111_), .c(new_n107_), .O(z4));
endmodule


