// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:30 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n20_), .c(new_n17_), .d(new_n16_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x2), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nor2   g011(.a(new_n19_), .b(x4), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(x8), .c(new_n25_), .O(new_n27_));
  nand2  g013(.a(x8), .b(x7), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x4), .O(new_n29_));
  nor3   g015(.a(new_n29_), .b(new_n17_), .c(new_n16_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n27_), .c(x2), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n24_), .c(x1), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(x8), .c(x3), .O(new_n35_));
  oai21  g021(.a(new_n28_), .b(new_n18_), .c(new_n35_), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n37_));
  inv1   g023(.a(x1), .O(new_n38_));
  nand2  g024(.a(x2), .b(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n37_), .c(new_n32_), .O(z0));
  nor2   g026(.a(x7), .b(new_n18_), .O(new_n41_));
  inv1   g027(.a(x2), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand3  g029(.a(x6), .b(x2), .c(x1), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n43_), .c(x5), .d(new_n15_), .O(new_n45_));
  nand4  g031(.a(new_n22_), .b(new_n16_), .c(x1), .d(x0), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(x2), .c(x6), .O(new_n47_));
  oai22  g033(.a(new_n47_), .b(new_n45_), .c(new_n41_), .d(new_n26_), .O(new_n48_));
  nand2  g034(.a(new_n33_), .b(new_n20_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x6), .c(x1), .O(new_n50_));
  inv1   g036(.a(x8), .O(new_n51_));
  oai21  g037(.a(x8), .b(x4), .c(x3), .O(new_n52_));
  oai21  g038(.a(new_n51_), .b(new_n18_), .c(new_n52_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n17_), .c(new_n16_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n50_), .c(new_n15_), .O(new_n55_));
  nand2  g041(.a(x8), .b(new_n25_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x5), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n49_), .c(x6), .d(x1), .O(new_n58_));
  nand2  g044(.a(x7), .b(new_n18_), .O(new_n59_));
  nand3  g045(.a(x8), .b(new_n19_), .c(x4), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n25_), .c(new_n29_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(x1), .c(new_n58_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n55_), .c(new_n42_), .O(new_n64_));
  nand2  g050(.a(new_n49_), .b(new_n17_), .O(new_n65_));
  oai21  g051(.a(new_n62_), .b(new_n17_), .c(new_n65_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x2), .c(x1), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n64_), .c(new_n48_), .O(z1));
  oai21  g054(.a(new_n19_), .b(new_n17_), .c(x4), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n42_), .c(new_n38_), .O(new_n70_));
  oai21  g056(.a(new_n41_), .b(new_n42_), .c(new_n59_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x6), .c(x1), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g059(.a(x5), .b(new_n15_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n51_), .c(x3), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand3  g063(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n78_));
  nand2  g064(.a(new_n19_), .b(x4), .O(new_n79_));
  oai21  g065(.a(new_n26_), .b(x2), .c(new_n79_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n74_), .c(x6), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n78_), .c(new_n38_), .O(new_n82_));
  nand3  g068(.a(new_n74_), .b(new_n19_), .c(x6), .O(new_n83_));
  oai21  g069(.a(new_n19_), .b(x6), .c(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x4), .c(new_n42_), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  nor2   g072(.a(new_n51_), .b(new_n25_), .O(new_n87_));
  oai22  g073(.a(new_n87_), .b(new_n21_), .c(new_n86_), .d(new_n82_), .O(new_n88_));
  nand2  g074(.a(new_n33_), .b(new_n42_), .O(new_n89_));
  nand3  g075(.a(new_n19_), .b(new_n18_), .c(x1), .O(new_n90_));
  nand2  g076(.a(new_n51_), .b(x3), .O(new_n91_));
  aoi22  g077(.a(new_n91_), .b(new_n56_), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  nand4  g078(.a(new_n39_), .b(new_n22_), .c(new_n16_), .d(x0), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n92_), .c(new_n17_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n88_), .c(new_n77_), .O(z2));
  inv1   g082(.a(new_n56_), .O(new_n97_));
  aoi21  g083(.a(x7), .b(new_n18_), .c(x2), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(x1), .c(new_n41_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(new_n91_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n16_), .c(new_n15_), .O(new_n101_));
  inv1   g087(.a(new_n29_), .O(new_n102_));
  nand2  g088(.a(new_n42_), .b(x1), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n91_), .c(new_n79_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n102_), .c(new_n27_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x6), .O(new_n108_));
  inv1   g094(.a(new_n39_), .O(new_n109_));
  nand2  g095(.a(new_n20_), .b(x2), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n33_), .c(new_n21_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n87_), .c(new_n15_), .O(new_n112_));
  aoi21  g098(.a(new_n89_), .b(new_n20_), .c(new_n87_), .O(new_n113_));
  nand2  g099(.a(new_n22_), .b(x5), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n113_), .c(x0), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n17_), .c(new_n109_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n108_), .O(z3));
  aoi21  g104(.a(new_n100_), .b(x6), .c(x5), .O(new_n119_));
  nand2  g105(.a(new_n22_), .b(new_n17_), .O(new_n120_));
  or2    g106(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(x5), .c(new_n109_), .O(new_n122_));
  oai21  g108(.a(new_n119_), .b(x0), .c(new_n122_), .O(z4));
endmodule


