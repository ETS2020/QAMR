// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_;
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
  inv1   g013(.a(x5), .O(new_n28_));
  nand2  g014(.a(x7), .b(new_n28_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n15_), .c(new_n18_), .O(new_n30_));
  nor2   g016(.a(x8), .b(x7), .O(new_n31_));
  oai22  g017(.a(new_n31_), .b(new_n15_), .c(new_n23_), .d(x5), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n30_), .c(x3), .O(new_n33_));
  nor2   g019(.a(x7), .b(x4), .O(new_n34_));
  oai22  g020(.a(new_n34_), .b(new_n15_), .c(new_n29_), .d(new_n18_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x8), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n20_), .c(x0), .O(new_n38_));
  inv1   g024(.a(x2), .O(new_n39_));
  oai21  g025(.a(x5), .b(new_n39_), .c(x1), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n38_), .c(new_n27_), .O(z0));
  inv1   g027(.a(x7), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x4), .O(new_n43_));
  nand2  g029(.a(x7), .b(new_n18_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g031(.a(x6), .b(x5), .c(new_n21_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g033(.a(x8), .b(new_n42_), .c(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n16_), .O(new_n50_));
  nand2  g036(.a(x8), .b(x7), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n50_), .c(new_n47_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n15_), .O(new_n55_));
  inv1   g041(.a(new_n34_), .O(new_n56_));
  nand2  g042(.a(x7), .b(x4), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(x2), .c(x1), .O(new_n59_));
  nand2  g045(.a(new_n45_), .b(new_n39_), .O(new_n60_));
  nor2   g046(.a(x8), .b(x3), .O(new_n61_));
  nand2  g047(.a(x8), .b(x3), .O(new_n62_));
  oai21  g048(.a(new_n61_), .b(new_n34_), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x0), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n60_), .c(new_n59_), .O(new_n65_));
  nand3  g051(.a(new_n58_), .b(new_n39_), .c(x1), .O(new_n66_));
  nand2  g052(.a(new_n45_), .b(x2), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n66_), .c(new_n20_), .O(new_n68_));
  aoi21  g054(.a(new_n65_), .b(new_n20_), .c(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(x5), .c(new_n55_), .O(z1));
  inv1   g056(.a(new_n61_), .O(new_n71_));
  nand2  g057(.a(new_n62_), .b(new_n71_), .O(new_n72_));
  xnor2a g058(.a(x6), .b(x2), .O(new_n73_));
  xnor2a g059(.a(x7), .b(x6), .O(new_n74_));
  oai21  g060(.a(new_n73_), .b(new_n15_), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(x7), .b(new_n20_), .O(new_n76_));
  nand3  g062(.a(new_n42_), .b(x6), .c(x0), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  aoi21  g064(.a(new_n75_), .b(new_n28_), .c(new_n78_), .O(new_n79_));
  nand3  g065(.a(new_n42_), .b(x6), .c(new_n39_), .O(new_n80_));
  oai21  g066(.a(new_n76_), .b(new_n39_), .c(new_n80_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n28_), .c(x1), .O(new_n82_));
  oai21  g068(.a(new_n79_), .b(new_n18_), .c(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  inv1   g070(.a(new_n24_), .O(new_n85_));
  aoi21  g071(.a(x7), .b(x6), .c(new_n18_), .O(new_n86_));
  nand3  g072(.a(new_n22_), .b(new_n23_), .c(x3), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n85_), .c(new_n86_), .O(new_n88_));
  aoi21  g074(.a(x7), .b(x4), .c(x8), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x3), .O(new_n90_));
  nand3  g076(.a(x8), .b(new_n42_), .c(new_n16_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(x6), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n88_), .c(new_n15_), .O(new_n93_));
  nand2  g079(.a(new_n71_), .b(x0), .O(new_n94_));
  aoi21  g080(.a(x7), .b(x4), .c(x2), .O(new_n95_));
  oai22  g081(.a(new_n95_), .b(new_n34_), .c(new_n24_), .d(new_n17_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n94_), .c(x6), .O(new_n97_));
  nor2   g083(.a(new_n24_), .b(new_n17_), .O(new_n98_));
  nor2   g084(.a(new_n42_), .b(x4), .O(new_n99_));
  aoi21  g085(.a(new_n43_), .b(x2), .c(new_n99_), .O(new_n100_));
  nor3   g086(.a(new_n100_), .b(new_n98_), .c(new_n20_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n97_), .c(new_n28_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n93_), .c(new_n84_), .O(z2));
  inv1   g089(.a(new_n17_), .O(new_n104_));
  aoi21  g090(.a(x7), .b(new_n18_), .c(x2), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(x1), .c(new_n19_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n24_), .c(new_n104_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(x6), .c(new_n21_), .O(new_n108_));
  nand3  g094(.a(new_n56_), .b(x2), .c(x1), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n57_), .c(new_n61_), .O(new_n110_));
  nand2  g096(.a(new_n62_), .b(new_n21_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(new_n20_), .O(new_n112_));
  oai21  g098(.a(new_n100_), .b(new_n17_), .c(new_n85_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x0), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n112_), .c(new_n108_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n28_), .O(new_n116_));
  oai22  g102(.a(new_n89_), .b(new_n16_), .c(new_n51_), .d(new_n18_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n21_), .O(new_n118_));
  nor2   g104(.a(new_n52_), .b(x3), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n89_), .c(x0), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n118_), .c(x6), .O(new_n121_));
  oai21  g107(.a(new_n23_), .b(new_n20_), .c(x3), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  oai21  g109(.a(new_n31_), .b(x3), .c(new_n51_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x6), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n123_), .c(new_n21_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n121_), .c(new_n15_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n116_), .O(z3));
  nand2  g114(.a(new_n62_), .b(new_n57_), .O(new_n129_));
  nor2   g115(.a(x1), .b(new_n21_), .O(new_n130_));
  nand4  g116(.a(new_n130_), .b(new_n129_), .c(new_n71_), .d(new_n20_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x5), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n108_), .O(z4));
endmodule


