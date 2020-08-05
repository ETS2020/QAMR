// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:19 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x8), .b(x6), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x3), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n16_), .b(x3), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n19_), .c(new_n15_), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x0), .O(new_n23_));
  nor2   g009(.a(x8), .b(x3), .O(new_n24_));
  nor3   g010(.a(new_n24_), .b(new_n23_), .c(x6), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g012(.a(new_n16_), .O(new_n27_));
  oai21  g013(.a(new_n24_), .b(new_n27_), .c(x7), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  nor2   g015(.a(new_n22_), .b(x0), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand2  g017(.a(x2), .b(x1), .O(new_n32_));
  oai21  g018(.a(new_n31_), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(new_n28_), .c(new_n26_), .d(new_n21_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x2), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nand2  g023(.a(x8), .b(x3), .O(new_n38_));
  oai21  g024(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  nor2   g025(.a(x2), .b(new_n15_), .O(new_n40_));
  inv1   g026(.a(x3), .O(new_n41_));
  nand3  g027(.a(x8), .b(x5), .c(new_n41_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n30_), .c(x6), .O(new_n43_));
  aoi22  g029(.a(new_n43_), .b(new_n40_), .c(new_n39_), .d(new_n25_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n35_), .O(z0));
  aoi21  g031(.a(x8), .b(new_n41_), .c(new_n22_), .O(new_n46_));
  nand3  g032(.a(x6), .b(new_n22_), .c(x2), .O(new_n47_));
  oai21  g033(.a(new_n46_), .b(x1), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  oai22  g035(.a(x8), .b(x3), .c(x7), .d(x2), .O(new_n50_));
  nor3   g036(.a(new_n50_), .b(x6), .c(x5), .O(new_n51_));
  oai22  g037(.a(new_n32_), .b(new_n29_), .c(x7), .d(x1), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n51_), .c(x0), .O(new_n53_));
  inv1   g039(.a(x2), .O(new_n54_));
  aoi21  g040(.a(x6), .b(new_n54_), .c(new_n15_), .O(new_n55_));
  oai21  g041(.a(new_n17_), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x4), .O(new_n58_));
  aoi21  g044(.a(x6), .b(x2), .c(new_n15_), .O(new_n59_));
  oai21  g045(.a(new_n17_), .b(x2), .c(new_n59_), .O(new_n60_));
  aoi21  g046(.a(new_n40_), .b(x6), .c(x7), .O(new_n61_));
  oai21  g047(.a(x8), .b(x6), .c(x3), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(x7), .c(new_n31_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  inv1   g050(.a(new_n38_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n29_), .O(new_n66_));
  inv1   g052(.a(x0), .O(new_n67_));
  nand4  g053(.a(new_n37_), .b(new_n29_), .c(x4), .d(new_n15_), .O(new_n68_));
  nand3  g054(.a(x8), .b(x7), .c(new_n36_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  oai21  g057(.a(new_n66_), .b(new_n23_), .c(new_n71_), .O(new_n72_));
  aoi21  g058(.a(new_n64_), .b(new_n36_), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n58_), .O(z1));
  oai21  g060(.a(new_n50_), .b(new_n36_), .c(new_n38_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n22_), .c(x0), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  nor2   g063(.a(new_n65_), .b(new_n24_), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n32_), .b(new_n37_), .O(new_n80_));
  inv1   g066(.a(x8), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x5), .O(new_n82_));
  nand2  g068(.a(new_n36_), .b(x3), .O(new_n83_));
  oai22  g069(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n79_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n77_), .c(new_n29_), .O(new_n85_));
  nand3  g071(.a(new_n80_), .b(new_n29_), .c(x4), .O(new_n86_));
  aoi21  g072(.a(new_n37_), .b(x4), .c(new_n40_), .O(new_n87_));
  nand2  g073(.a(new_n31_), .b(x6), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  inv1   g075(.a(new_n40_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n36_), .O(new_n91_));
  nand2  g077(.a(x7), .b(x6), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi21  g079(.a(new_n30_), .b(new_n81_), .c(new_n79_), .O(new_n94_));
  aoi22  g080(.a(new_n94_), .b(new_n93_), .c(new_n89_), .d(new_n79_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n85_), .O(z2));
  nand2  g082(.a(new_n75_), .b(new_n22_), .O(new_n97_));
  aoi21  g083(.a(new_n82_), .b(x3), .c(x1), .O(new_n98_));
  nor2   g084(.a(x8), .b(x2), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n98_), .c(new_n37_), .O(new_n100_));
  oai21  g086(.a(x8), .b(x4), .c(x3), .O(new_n101_));
  oai21  g087(.a(new_n40_), .b(new_n81_), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(new_n103_));
  nand3  g089(.a(new_n90_), .b(new_n20_), .c(new_n36_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n28_), .c(new_n18_), .O(new_n105_));
  aoi21  g091(.a(new_n103_), .b(new_n29_), .c(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n86_), .b(new_n24_), .c(new_n66_), .O(new_n107_));
  nand2  g093(.a(new_n81_), .b(x3), .O(new_n108_));
  oai21  g094(.a(new_n87_), .b(new_n78_), .c(new_n108_), .O(new_n109_));
  nand3  g095(.a(x6), .b(new_n22_), .c(new_n67_), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  aoi22  g097(.a(new_n111_), .b(new_n109_), .c(new_n107_), .d(new_n67_), .O(new_n112_));
  oai21  g098(.a(new_n106_), .b(new_n67_), .c(new_n112_), .O(z3));
  nand2  g099(.a(new_n111_), .b(new_n109_), .O(new_n114_));
  oai21  g100(.a(new_n40_), .b(new_n81_), .c(new_n41_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n80_), .c(x4), .O(new_n116_));
  nand2  g102(.a(new_n29_), .b(x0), .O(new_n117_));
  aoi21  g103(.a(new_n116_), .b(new_n38_), .c(new_n117_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n22_), .c(new_n114_), .O(z4));
endmodule


