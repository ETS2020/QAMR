// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:17 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(x3), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x0), .O(new_n24_));
  aoi21  g010(.a(new_n22_), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n26_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(x8), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n25_), .c(new_n15_), .O(new_n31_));
  nand2  g017(.a(new_n29_), .b(new_n27_), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  nand2  g019(.a(x8), .b(new_n33_), .O(new_n34_));
  nor2   g020(.a(new_n23_), .b(x0), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  inv1   g023(.a(x8), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x3), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n16_), .O(new_n40_));
  oai21  g026(.a(x7), .b(new_n16_), .c(x2), .O(new_n41_));
  oai22  g027(.a(new_n41_), .b(x1), .c(new_n40_), .d(new_n29_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n37_), .c(new_n31_), .O(z0));
  inv1   g030(.a(x0), .O(new_n45_));
  nor2   g031(.a(x5), .b(new_n45_), .O(new_n46_));
  oai21  g032(.a(new_n18_), .b(x3), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n17_), .b(x4), .c(new_n26_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n47_), .c(x6), .O(new_n49_));
  nand2  g035(.a(x6), .b(x2), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x1), .O(new_n51_));
  nand2  g037(.a(new_n17_), .b(x3), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n51_), .c(new_n20_), .d(new_n18_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n49_), .c(x8), .O(new_n55_));
  nand2  g041(.a(new_n20_), .b(new_n18_), .O(new_n56_));
  nand2  g042(.a(x5), .b(new_n45_), .O(new_n57_));
  nor2   g043(.a(new_n15_), .b(x2), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g045(.a(x6), .b(x3), .c(new_n38_), .O(new_n60_));
  nor2   g046(.a(x6), .b(new_n28_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n58_), .c(new_n60_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n56_), .c(x1), .O(new_n64_));
  nor2   g050(.a(new_n17_), .b(x4), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n29_), .c(x6), .d(new_n33_), .O(new_n66_));
  nand2  g052(.a(new_n57_), .b(new_n29_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x6), .O(new_n68_));
  nor2   g054(.a(x8), .b(x6), .O(new_n69_));
  nor3   g055(.a(new_n69_), .b(new_n61_), .c(new_n56_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n66_), .c(new_n64_), .d(new_n55_), .O(z1));
  nor2   g058(.a(x4), .b(x1), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  nand2  g060(.a(x4), .b(x1), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x7), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n15_), .c(new_n74_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x8), .O(new_n78_));
  nand2  g064(.a(new_n17_), .b(x4), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n29_), .c(new_n65_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n57_), .c(new_n38_), .O(new_n81_));
  nand3  g067(.a(new_n18_), .b(x2), .c(x1), .O(new_n82_));
  aoi21  g068(.a(x7), .b(x4), .c(x6), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(x3), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n81_), .c(new_n78_), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n61_), .b(new_n18_), .O(new_n87_));
  nand2  g073(.a(new_n40_), .b(x8), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n59_), .c(new_n87_), .O(new_n89_));
  nand2  g075(.a(new_n79_), .b(x8), .O(new_n90_));
  nand2  g076(.a(x8), .b(x6), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n40_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n90_), .c(new_n57_), .O(new_n93_));
  aoi21  g079(.a(new_n21_), .b(new_n15_), .c(new_n33_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  aoi21  g081(.a(new_n89_), .b(x1), .c(new_n95_), .O(new_n96_));
  aoi21  g082(.a(new_n24_), .b(x8), .c(x6), .O(new_n97_));
  oai22  g083(.a(new_n67_), .b(new_n39_), .c(new_n50_), .d(new_n34_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n79_), .c(new_n97_), .O(new_n99_));
  oai21  g085(.a(new_n96_), .b(new_n86_), .c(new_n99_), .O(z2));
  nand3  g086(.a(new_n76_), .b(new_n41_), .c(new_n38_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x6), .O(new_n102_));
  oai21  g088(.a(new_n83_), .b(new_n73_), .c(new_n82_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(x3), .O(new_n104_));
  oai22  g090(.a(new_n91_), .b(new_n80_), .c(x6), .d(x5), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  aoi21  g092(.a(x8), .b(new_n33_), .c(x5), .O(new_n107_));
  aoi21  g093(.a(x7), .b(new_n16_), .c(x2), .O(new_n108_));
  aoi22  g094(.a(new_n108_), .b(new_n107_), .c(new_n61_), .d(new_n18_), .O(new_n109_));
  aoi21  g095(.a(new_n20_), .b(new_n33_), .c(x6), .O(new_n110_));
  nand2  g096(.a(new_n79_), .b(new_n39_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n107_), .c(new_n110_), .O(new_n112_));
  oai21  g098(.a(new_n109_), .b(new_n26_), .c(new_n112_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n45_), .c(new_n69_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n106_), .O(z3));
  inv1   g101(.a(new_n69_), .O(new_n116_));
  nand2  g102(.a(new_n82_), .b(new_n22_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(x8), .c(new_n15_), .d(x0), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x5), .O(new_n119_));
  inv1   g105(.a(new_n39_), .O(new_n120_));
  nor2   g106(.a(new_n60_), .b(x0), .O(new_n121_));
  oai21  g107(.a(new_n80_), .b(new_n120_), .c(new_n121_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n119_), .c(new_n116_), .O(z4));
endmodule


