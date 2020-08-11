// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g000(.a(x0), .O(new_n15_));
  nor2   g001(.a(x6), .b(x5), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  aoi22  g003(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(new_n16_), .O(new_n20_));
  oai22  g006(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g010(.a(new_n21_), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n23_), .b(new_n22_), .O(new_n26_));
  aoi22  g012(.a(new_n26_), .b(new_n25_), .c(new_n19_), .d(new_n16_), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  nand2  g014(.a(x7), .b(new_n28_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nor2   g016(.a(x8), .b(new_n30_), .O(new_n31_));
  nand2  g017(.a(x6), .b(x5), .O(new_n32_));
  aoi21  g018(.a(x8), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  oai21  g019(.a(new_n31_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n23_), .c(x1), .O(new_n35_));
  oai21  g021(.a(new_n27_), .b(new_n15_), .c(new_n35_), .O(z0));
  inv1   g022(.a(x7), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  inv1   g026(.a(x6), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n23_), .c(x1), .O(new_n42_));
  aoi21  g028(.a(new_n41_), .b(new_n23_), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g030(.a(new_n42_), .b(new_n39_), .O(new_n45_));
  nand2  g031(.a(x8), .b(x3), .O(new_n46_));
  nand2  g032(.a(new_n21_), .b(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x0), .O(new_n50_));
  inv1   g036(.a(x8), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x3), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x7), .c(new_n22_), .O(new_n53_));
  inv1   g039(.a(x5), .O(new_n54_));
  aoi21  g040(.a(x8), .b(new_n30_), .c(new_n54_), .O(new_n55_));
  aoi22  g041(.a(new_n55_), .b(new_n53_), .c(new_n39_), .d(x1), .O(new_n56_));
  nand2  g042(.a(x6), .b(x1), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n40_), .c(x2), .O(new_n58_));
  oai21  g044(.a(new_n56_), .b(new_n41_), .c(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n50_), .O(z1));
  inv1   g046(.a(new_n17_), .O(new_n61_));
  nand2  g047(.a(new_n46_), .b(new_n61_), .O(new_n62_));
  nand2  g048(.a(x4), .b(x1), .O(new_n63_));
  nor2   g049(.a(x7), .b(x6), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g051(.a(new_n38_), .b(x6), .c(x2), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n62_), .O(new_n67_));
  nor2   g053(.a(x4), .b(x1), .O(new_n68_));
  aoi21  g054(.a(x7), .b(x6), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n63_), .b(new_n31_), .O(new_n70_));
  aoi21  g056(.a(new_n68_), .b(new_n30_), .c(new_n54_), .O(new_n71_));
  nand2  g057(.a(new_n61_), .b(new_n41_), .O(new_n72_));
  oai22  g058(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n67_), .c(x0), .O(new_n74_));
  oai21  g060(.a(new_n37_), .b(new_n41_), .c(x4), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n64_), .c(new_n22_), .O(new_n76_));
  inv1   g062(.a(new_n62_), .O(new_n77_));
  aoi21  g063(.a(new_n32_), .b(new_n23_), .c(x0), .O(new_n78_));
  nor2   g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g065(.a(x7), .b(x4), .O(new_n80_));
  nor2   g066(.a(new_n37_), .b(new_n41_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n80_), .c(x2), .O(new_n82_));
  inv1   g068(.a(new_n29_), .O(new_n83_));
  oai21  g069(.a(new_n64_), .b(new_n83_), .c(new_n23_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n82_), .c(new_n79_), .d(new_n76_), .O(new_n85_));
  nor2   g071(.a(new_n37_), .b(new_n28_), .O(new_n86_));
  nand2  g072(.a(new_n41_), .b(new_n23_), .O(new_n87_));
  nand2  g073(.a(new_n29_), .b(x1), .O(new_n88_));
  aoi21  g074(.a(new_n51_), .b(x5), .c(x2), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n88_), .c(new_n75_), .O(new_n90_));
  oai21  g076(.a(new_n87_), .b(new_n86_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n77_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n85_), .c(new_n74_), .O(z2));
  oai21  g079(.a(x7), .b(new_n28_), .c(x2), .O(new_n94_));
  nand2  g080(.a(new_n63_), .b(x7), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n15_), .c(new_n94_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n52_), .O(new_n97_));
  nand2  g083(.a(x8), .b(new_n30_), .O(new_n98_));
  nand2  g084(.a(new_n28_), .b(new_n22_), .O(new_n99_));
  nand3  g085(.a(new_n95_), .b(new_n99_), .c(new_n98_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  nor2   g087(.a(x5), .b(x0), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g089(.a(new_n99_), .b(x3), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(x8), .c(x0), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n103_), .c(new_n97_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x6), .O(new_n107_));
  aoi21  g093(.a(x4), .b(x1), .c(x7), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n23_), .c(new_n18_), .O(new_n109_));
  nand2  g095(.a(new_n104_), .b(new_n51_), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(new_n109_), .c(x5), .d(x0), .O(new_n111_));
  inv1   g097(.a(new_n46_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n86_), .c(new_n61_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n15_), .c(x6), .O(new_n114_));
  nand3  g100(.a(new_n68_), .b(new_n30_), .c(x0), .O(new_n115_));
  oai21  g101(.a(new_n23_), .b(x0), .c(new_n115_), .O(new_n116_));
  aoi21  g102(.a(new_n114_), .b(new_n111_), .c(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n107_), .O(z3));
  nand2  g104(.a(new_n54_), .b(new_n23_), .O(new_n119_));
  aoi21  g105(.a(new_n101_), .b(x6), .c(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n47_), .c(new_n41_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x5), .O(new_n123_));
  oai21  g109(.a(new_n120_), .b(x0), .c(new_n123_), .O(z4));
endmodule


