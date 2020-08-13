// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  nand2  g006(.a(x5), .b(new_n20_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand2  g008(.a(x8), .b(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x6), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n21_), .c(new_n19_), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x3), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(x4), .c(new_n17_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  nand2  g017(.a(x7), .b(new_n31_), .O(new_n32_));
  oai22  g018(.a(new_n32_), .b(new_n18_), .c(new_n30_), .d(x1), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  inv1   g020(.a(x5), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x0), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n34_), .c(new_n25_), .O(z0));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  nor2   g024(.a(x7), .b(x4), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  inv1   g027(.a(x6), .O(new_n42_));
  nand3  g028(.a(new_n36_), .b(new_n42_), .c(x2), .O(new_n43_));
  nor2   g029(.a(new_n26_), .b(x3), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n35_), .c(new_n20_), .O(new_n45_));
  nand2  g031(.a(x5), .b(x0), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x6), .c(new_n17_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n41_), .c(x1), .O(new_n50_));
  nand2  g036(.a(new_n28_), .b(x4), .O(new_n51_));
  aoi21  g037(.a(x6), .b(x2), .c(new_n15_), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n35_), .b(new_n20_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g042(.a(x2), .b(x1), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n36_), .c(new_n42_), .O(new_n58_));
  aoi22  g044(.a(new_n58_), .b(new_n56_), .c(new_n32_), .d(new_n51_), .O(new_n59_));
  nand3  g045(.a(x8), .b(new_n28_), .c(x4), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n32_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n22_), .O(new_n62_));
  nand3  g048(.a(x8), .b(x7), .c(new_n31_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(new_n52_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n20_), .c(new_n59_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n50_), .O(z1));
  nand2  g052(.a(x7), .b(x6), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(x4), .c(x1), .O(new_n68_));
  aoi21  g054(.a(new_n32_), .b(new_n30_), .c(new_n42_), .O(new_n69_));
  nand3  g055(.a(new_n21_), .b(new_n26_), .c(x3), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n23_), .O(new_n71_));
  oai21  g057(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  aoi21  g058(.a(new_n27_), .b(new_n23_), .c(x2), .O(new_n73_));
  nand3  g059(.a(new_n26_), .b(x3), .c(new_n15_), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n73_), .c(new_n38_), .O(new_n76_));
  nand2  g062(.a(x4), .b(x1), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(x8), .c(new_n22_), .O(new_n78_));
  nand3  g064(.a(new_n26_), .b(new_n31_), .c(x3), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n28_), .O(new_n81_));
  oai21  g067(.a(x7), .b(x4), .c(x2), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n15_), .c(new_n38_), .O(new_n83_));
  nand2  g069(.a(x8), .b(x3), .O(new_n84_));
  nand2  g070(.a(new_n26_), .b(new_n22_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n81_), .c(new_n76_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n42_), .O(new_n89_));
  nand3  g075(.a(new_n32_), .b(new_n17_), .c(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n51_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n86_), .c(new_n21_), .d(x6), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n89_), .c(new_n72_), .d(new_n36_), .O(z2));
  aoi21  g079(.a(x7), .b(x4), .c(x2), .O(new_n94_));
  aoi21  g080(.a(x4), .b(x1), .c(x7), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(new_n84_), .O(new_n96_));
  oai21  g082(.a(x4), .b(x1), .c(x3), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n26_), .c(new_n35_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n96_), .c(new_n20_), .O(new_n99_));
  nand2  g085(.a(new_n85_), .b(new_n83_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n84_), .c(x0), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(new_n42_), .O(new_n102_));
  aoi21  g088(.a(x4), .b(x1), .c(new_n28_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n29_), .c(new_n27_), .O(new_n104_));
  nand2  g090(.a(new_n97_), .b(x8), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(new_n20_), .O(new_n106_));
  nand2  g092(.a(new_n91_), .b(new_n23_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n27_), .c(x5), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n106_), .c(x6), .O(new_n109_));
  nand4  g095(.a(new_n31_), .b(new_n22_), .c(new_n15_), .d(x0), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n102_), .O(z3));
  nand2  g097(.a(new_n107_), .b(new_n27_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(x6), .c(x5), .O(new_n113_));
  nand3  g099(.a(new_n84_), .b(new_n57_), .c(new_n38_), .O(new_n114_));
  oai21  g100(.a(new_n39_), .b(new_n26_), .c(new_n22_), .O(new_n115_));
  nand3  g101(.a(new_n26_), .b(new_n28_), .c(new_n31_), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n42_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x5), .O(new_n118_));
  oai21  g104(.a(new_n113_), .b(x0), .c(new_n118_), .O(z4));
endmodule


