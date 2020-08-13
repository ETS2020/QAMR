// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand2  g008(.a(x8), .b(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x3), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(x4), .c(new_n17_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  nand2  g017(.a(x7), .b(new_n31_), .O(new_n32_));
  oai22  g018(.a(new_n32_), .b(new_n18_), .c(new_n30_), .d(x1), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  inv1   g020(.a(x0), .O(new_n35_));
  nor2   g021(.a(x5), .b(new_n35_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n34_), .c(new_n25_), .O(z0));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  nor2   g025(.a(x7), .b(x4), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand3  g028(.a(new_n23_), .b(x5), .c(new_n35_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x6), .c(new_n17_), .O(new_n44_));
  oai21  g030(.a(x6), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n42_), .c(x1), .O(new_n46_));
  nand2  g032(.a(new_n28_), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n32_), .b(new_n47_), .O(new_n48_));
  aoi21  g034(.a(x6), .b(x2), .c(new_n15_), .O(new_n49_));
  nor2   g035(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  aoi21  g036(.a(x2), .b(x1), .c(x6), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n52_));
  inv1   g038(.a(new_n49_), .O(new_n53_));
  nand3  g039(.a(x8), .b(new_n28_), .c(x4), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n32_), .c(x3), .O(new_n55_));
  nor3   g041(.a(new_n26_), .b(new_n28_), .c(x4), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n52_), .c(new_n46_), .d(new_n37_), .O(z1));
  inv1   g044(.a(new_n23_), .O(new_n59_));
  nand2  g045(.a(x7), .b(x6), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(x4), .c(x1), .O(new_n61_));
  inv1   g047(.a(x6), .O(new_n62_));
  aoi21  g048(.a(new_n32_), .b(new_n30_), .c(new_n62_), .O(new_n63_));
  nor3   g049(.a(new_n21_), .b(x8), .c(new_n22_), .O(new_n64_));
  oai22  g050(.a(new_n64_), .b(new_n59_), .c(new_n63_), .d(new_n61_), .O(new_n65_));
  aoi21  g051(.a(new_n27_), .b(new_n23_), .c(x2), .O(new_n66_));
  nand3  g052(.a(new_n26_), .b(x3), .c(new_n15_), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n66_), .c(new_n39_), .O(new_n69_));
  nand2  g055(.a(x4), .b(x1), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(x8), .c(new_n22_), .O(new_n71_));
  nand3  g057(.a(new_n26_), .b(new_n31_), .c(x3), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n28_), .O(new_n74_));
  oai21  g060(.a(x7), .b(x4), .c(x2), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n15_), .c(new_n39_), .O(new_n76_));
  nand2  g062(.a(x8), .b(x3), .O(new_n77_));
  nand2  g063(.a(new_n26_), .b(new_n22_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n74_), .c(new_n69_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n62_), .O(new_n82_));
  inv1   g068(.a(new_n47_), .O(new_n83_));
  aoi21  g069(.a(x7), .b(new_n31_), .c(x2), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(x1), .c(new_n83_), .O(new_n85_));
  oai21  g071(.a(new_n20_), .b(x0), .c(new_n79_), .O(new_n86_));
  nor2   g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(x6), .c(new_n36_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n82_), .c(new_n65_), .O(z2));
  aoi21  g075(.a(x7), .b(x4), .c(x2), .O(new_n90_));
  aoi21  g076(.a(x4), .b(x1), .c(x7), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n90_), .c(new_n77_), .O(new_n92_));
  oai21  g078(.a(x4), .b(x1), .c(x3), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n26_), .c(new_n20_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n92_), .c(new_n35_), .O(new_n95_));
  nand2  g081(.a(new_n78_), .b(new_n76_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n77_), .c(x0), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n95_), .c(new_n62_), .O(new_n98_));
  aoi21  g084(.a(x4), .b(x1), .c(new_n28_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n29_), .c(new_n27_), .O(new_n100_));
  nand2  g086(.a(new_n93_), .b(x8), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(new_n35_), .O(new_n102_));
  nand3  g088(.a(new_n32_), .b(new_n17_), .c(x1), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n23_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n27_), .c(x5), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n102_), .c(x6), .O(new_n107_));
  nand4  g093(.a(new_n31_), .b(new_n22_), .c(new_n15_), .d(x0), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n98_), .O(z3));
  nand2  g095(.a(new_n105_), .b(new_n27_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(x6), .c(x5), .O(new_n111_));
  nand2  g097(.a(x2), .b(x1), .O(new_n112_));
  nand3  g098(.a(new_n77_), .b(new_n112_), .c(new_n39_), .O(new_n113_));
  oai21  g099(.a(new_n40_), .b(new_n26_), .c(new_n22_), .O(new_n114_));
  nand3  g100(.a(new_n26_), .b(new_n28_), .c(new_n31_), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n62_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x5), .O(new_n117_));
  oai21  g103(.a(new_n111_), .b(x0), .c(new_n117_), .O(z4));
endmodule


