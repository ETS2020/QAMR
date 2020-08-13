// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:27 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  nor2   g002(.a(x8), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nor2   g004(.a(x7), .b(new_n18_), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  nand2  g007(.a(x5), .b(new_n21_), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x3), .O(new_n24_));
  nor3   g010(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  oai21  g011(.a(new_n19_), .b(new_n17_), .c(new_n25_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x2), .c(new_n15_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nor2   g014(.a(x7), .b(x4), .O(new_n29_));
  nand2  g015(.a(x7), .b(x4), .O(new_n30_));
  oai21  g016(.a(new_n29_), .b(new_n15_), .c(new_n30_), .O(new_n31_));
  nor2   g017(.a(x8), .b(x3), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g020(.a(x8), .b(x3), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n34_), .c(x6), .O(new_n36_));
  aoi22  g022(.a(new_n36_), .b(x0), .c(new_n28_), .d(x1), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(x5), .c(new_n27_), .O(z0));
  inv1   g024(.a(x7), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x4), .O(new_n40_));
  nand2  g026(.a(x7), .b(new_n18_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g028(.a(x6), .b(x5), .c(new_n21_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g030(.a(x8), .b(new_n39_), .c(x4), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  nor2   g033(.a(new_n23_), .b(new_n39_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n15_), .O(new_n51_));
  inv1   g037(.a(new_n29_), .O(new_n52_));
  nand2  g038(.a(new_n30_), .b(new_n52_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x2), .c(x1), .O(new_n54_));
  nand2  g040(.a(new_n42_), .b(new_n28_), .O(new_n55_));
  oai21  g041(.a(new_n32_), .b(new_n29_), .c(new_n35_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x0), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  nand3  g044(.a(new_n53_), .b(new_n28_), .c(x1), .O(new_n59_));
  nand2  g045(.a(new_n42_), .b(x2), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(new_n20_), .O(new_n61_));
  aoi21  g047(.a(new_n58_), .b(new_n20_), .c(new_n61_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(x5), .c(new_n51_), .O(z1));
  nor2   g049(.a(new_n24_), .b(new_n17_), .O(new_n64_));
  inv1   g050(.a(x5), .O(new_n65_));
  nand2  g051(.a(new_n33_), .b(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n64_), .b(new_n15_), .c(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x0), .O(new_n68_));
  nand2  g054(.a(new_n17_), .b(new_n15_), .O(new_n69_));
  oai21  g055(.a(new_n64_), .b(x2), .c(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  nand2  g057(.a(x4), .b(x1), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(x8), .c(new_n16_), .O(new_n73_));
  nand3  g059(.a(new_n23_), .b(new_n18_), .c(x3), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n73_), .c(x7), .O(new_n75_));
  oai21  g061(.a(x7), .b(x4), .c(x2), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n15_), .c(new_n30_), .O(new_n77_));
  nand2  g063(.a(new_n35_), .b(new_n33_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n71_), .c(new_n68_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n20_), .O(new_n81_));
  oai21  g067(.a(new_n39_), .b(new_n20_), .c(x4), .O(new_n82_));
  inv1   g068(.a(new_n24_), .O(new_n83_));
  nand3  g069(.a(new_n22_), .b(new_n23_), .c(x3), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n82_), .c(new_n15_), .O(new_n86_));
  aoi21  g072(.a(x7), .b(new_n18_), .c(x2), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x1), .O(new_n88_));
  nand3  g074(.a(new_n22_), .b(new_n39_), .c(x4), .O(new_n89_));
  aoi22  g075(.a(new_n89_), .b(new_n88_), .c(new_n35_), .d(new_n33_), .O(new_n90_));
  nand2  g076(.a(new_n40_), .b(x2), .O(new_n91_));
  nand2  g077(.a(new_n17_), .b(x1), .O(new_n92_));
  aoi22  g078(.a(new_n92_), .b(new_n83_), .c(new_n91_), .d(new_n41_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n90_), .c(x6), .O(new_n94_));
  nand2  g080(.a(x5), .b(x1), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n94_), .c(new_n86_), .d(new_n81_), .O(z2));
  inv1   g082(.a(new_n17_), .O(new_n97_));
  aoi21  g083(.a(new_n87_), .b(x1), .c(new_n19_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n24_), .c(new_n97_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(x6), .c(new_n21_), .O(new_n100_));
  nand2  g086(.a(new_n77_), .b(new_n33_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n35_), .c(new_n21_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n20_), .O(new_n103_));
  aoi21  g089(.a(new_n91_), .b(new_n41_), .c(new_n17_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n24_), .c(x0), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n103_), .c(new_n100_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n65_), .O(new_n107_));
  aoi21  g093(.a(x7), .b(x4), .c(x8), .O(new_n108_));
  nand3  g094(.a(x8), .b(x7), .c(x4), .O(new_n109_));
  oai21  g095(.a(new_n108_), .b(new_n16_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n21_), .O(new_n111_));
  nor2   g097(.a(new_n48_), .b(x3), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n108_), .c(x0), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n111_), .c(x6), .O(new_n114_));
  oai21  g100(.a(new_n23_), .b(new_n20_), .c(x3), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n18_), .O(new_n116_));
  aoi21  g102(.a(new_n23_), .b(new_n39_), .c(x3), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n48_), .c(x6), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n116_), .c(new_n21_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n114_), .c(new_n15_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n107_), .O(z3));
  nand2  g107(.a(new_n35_), .b(new_n30_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n33_), .c(new_n20_), .d(x0), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(x5), .c(new_n15_), .O(new_n124_));
  nand4  g110(.a(new_n99_), .b(x6), .c(new_n65_), .d(new_n21_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(z4));
endmodule


