// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g005(.a(new_n18_), .b(x1), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nor2   g010(.a(x7), .b(x4), .O(new_n25_));
  nand2  g011(.a(x7), .b(x4), .O(new_n26_));
  oai21  g012(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nor2   g013(.a(x8), .b(x3), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  inv1   g017(.a(x8), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n30_), .c(x6), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n16_), .c(new_n23_), .O(new_n36_));
  nand3  g022(.a(x8), .b(x6), .c(new_n31_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(x5), .c(new_n22_), .O(new_n38_));
  nand2  g024(.a(new_n32_), .b(x3), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  inv1   g026(.a(x4), .O(new_n41_));
  nor2   g027(.a(x7), .b(new_n41_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x2), .c(new_n24_), .O(new_n44_));
  inv1   g030(.a(x7), .O(new_n45_));
  nor2   g031(.a(new_n45_), .b(x4), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n44_), .c(new_n40_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(x6), .c(new_n38_), .O(new_n49_));
  oai21  g035(.a(new_n36_), .b(new_n15_), .c(new_n49_), .O(z0));
  inv1   g036(.a(new_n25_), .O(new_n51_));
  nand2  g037(.a(new_n26_), .b(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x2), .c(x1), .O(new_n53_));
  inv1   g039(.a(new_n46_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n43_), .O(new_n55_));
  oai21  g041(.a(new_n18_), .b(new_n24_), .c(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n28_), .b(new_n25_), .c(new_n34_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(new_n56_), .c(new_n53_), .d(new_n16_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand2  g046(.a(x8), .b(new_n31_), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  nand2  g048(.a(x7), .b(x6), .O(new_n63_));
  nand3  g049(.a(new_n45_), .b(x5), .c(new_n41_), .O(new_n64_));
  oai21  g050(.a(new_n63_), .b(new_n41_), .c(new_n64_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n18_), .c(x1), .O(new_n66_));
  aoi21  g052(.a(x6), .b(x2), .c(new_n24_), .O(new_n67_));
  nor2   g053(.a(new_n67_), .b(x7), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x4), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  oai21  g056(.a(new_n62_), .b(x0), .c(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n55_), .b(new_n16_), .O(new_n72_));
  nand2  g058(.a(new_n40_), .b(new_n15_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x7), .c(new_n41_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n72_), .c(new_n67_), .O(new_n75_));
  nand4  g061(.a(new_n52_), .b(x6), .c(new_n16_), .d(new_n18_), .O(new_n76_));
  nor2   g062(.a(new_n76_), .b(new_n24_), .O(new_n77_));
  nor2   g063(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n71_), .c(new_n60_), .O(z1));
  nand3  g065(.a(x6), .b(new_n16_), .c(x2), .O(new_n80_));
  oai21  g066(.a(new_n21_), .b(new_n15_), .c(new_n80_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n32_), .c(x3), .O(new_n82_));
  nand4  g068(.a(x8), .b(x6), .c(new_n31_), .d(x2), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n43_), .O(new_n85_));
  nand3  g071(.a(new_n51_), .b(new_n17_), .c(x2), .O(new_n86_));
  nand4  g072(.a(new_n54_), .b(x6), .c(new_n16_), .d(new_n18_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n24_), .O(new_n88_));
  nand2  g074(.a(x7), .b(new_n17_), .O(new_n89_));
  nand3  g075(.a(new_n45_), .b(x6), .c(new_n16_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(new_n41_), .O(new_n91_));
  oai22  g077(.a(new_n91_), .b(new_n88_), .c(new_n33_), .d(new_n28_), .O(new_n92_));
  aoi21  g078(.a(new_n63_), .b(x4), .c(x1), .O(new_n93_));
  nor2   g079(.a(new_n63_), .b(x4), .O(new_n94_));
  nand3  g080(.a(new_n32_), .b(new_n16_), .c(x3), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n61_), .O(new_n96_));
  oai21  g082(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n29_), .b(x0), .O(new_n98_));
  aoi21  g084(.a(new_n61_), .b(new_n39_), .c(x2), .O(new_n99_));
  nand3  g085(.a(new_n32_), .b(x3), .c(new_n24_), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(new_n26_), .O(new_n102_));
  nand2  g088(.a(x4), .b(x1), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(x8), .c(new_n31_), .O(new_n104_));
  nand3  g090(.a(new_n32_), .b(new_n41_), .c(x3), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n45_), .c(x5), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n102_), .c(new_n98_), .O(new_n108_));
  aoi21  g094(.a(x7), .b(new_n41_), .c(x2), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(x1), .c(new_n42_), .O(new_n110_));
  nor2   g096(.a(x8), .b(new_n17_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n31_), .c(new_n33_), .O(new_n112_));
  nand4  g098(.a(new_n32_), .b(x7), .c(new_n41_), .d(x3), .O(new_n113_));
  oai21  g099(.a(new_n112_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  aoi22  g100(.a(new_n114_), .b(x0), .c(new_n108_), .d(new_n17_), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n97_), .c(new_n92_), .d(new_n85_), .O(z2));
  oai21  g102(.a(new_n110_), .b(new_n62_), .c(new_n39_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n16_), .c(new_n15_), .O(new_n118_));
  nand3  g104(.a(new_n43_), .b(new_n39_), .c(new_n20_), .O(new_n119_));
  oai21  g105(.a(new_n46_), .b(x8), .c(new_n31_), .O(new_n120_));
  nand3  g106(.a(x8), .b(x7), .c(new_n41_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x0), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x6), .O(new_n125_));
  nand3  g111(.a(new_n51_), .b(x2), .c(x1), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n26_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n29_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n34_), .c(new_n15_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n17_), .c(new_n16_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n125_), .O(z3));
  nand2  g117(.a(new_n117_), .b(new_n15_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n16_), .c(new_n17_), .O(z4));
endmodule


