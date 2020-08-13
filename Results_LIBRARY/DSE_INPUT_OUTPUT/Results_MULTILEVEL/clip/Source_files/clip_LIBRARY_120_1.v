// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nor2   g003(.a(x7), .b(new_n17_), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  nand3  g007(.a(x7), .b(new_n21_), .c(x4), .O(new_n22_));
  nor3   g008(.a(new_n22_), .b(x3), .c(new_n20_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n19_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n21_), .c(new_n25_), .d(x0), .O(new_n28_));
  nand2  g014(.a(x7), .b(new_n17_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(x2), .c(new_n28_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x1), .O(new_n31_));
  nand4  g017(.a(new_n21_), .b(new_n25_), .c(x3), .d(x0), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n31_), .c(new_n24_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x8), .O(new_n34_));
  inv1   g020(.a(x3), .O(new_n35_));
  nor2   g021(.a(new_n16_), .b(x1), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(x5), .c(new_n35_), .O(new_n37_));
  nand2  g023(.a(new_n27_), .b(x1), .O(new_n38_));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n21_), .c(new_n25_), .d(x3), .O(new_n41_));
  nor2   g027(.a(x2), .b(new_n15_), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g030(.a(x6), .b(x5), .c(new_n43_), .O(new_n45_));
  aoi21  g031(.a(new_n44_), .b(x0), .c(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n37_), .c(new_n34_), .O(z0));
  oai21  g033(.a(new_n21_), .b(new_n16_), .c(x1), .O(new_n48_));
  inv1   g034(.a(new_n18_), .O(new_n49_));
  and2   g035(.a(new_n29_), .b(new_n49_), .O(new_n50_));
  aoi21  g036(.a(x3), .b(x0), .c(new_n25_), .O(new_n51_));
  nand4  g037(.a(x8), .b(x7), .c(new_n17_), .d(x3), .O(new_n52_));
  oai21  g038(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nor2   g040(.a(new_n25_), .b(x3), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  aoi22  g042(.a(new_n56_), .b(new_n16_), .c(x3), .d(new_n15_), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  nand2  g044(.a(new_n39_), .b(new_n27_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(new_n56_), .c(x2), .d(x1), .O(new_n60_));
  inv1   g046(.a(x8), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  nand2  g049(.a(x8), .b(x3), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n25_), .c(x0), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n58_), .c(new_n21_), .O(new_n68_));
  aoi21  g054(.a(new_n39_), .b(new_n27_), .c(new_n51_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(x6), .c(new_n16_), .d(x1), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n68_), .c(new_n54_), .O(z1));
  nand2  g057(.a(x7), .b(x6), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(x4), .c(x1), .O(new_n73_));
  inv1   g059(.a(new_n19_), .O(new_n74_));
  aoi21  g060(.a(new_n29_), .b(new_n74_), .c(new_n21_), .O(new_n75_));
  nand2  g061(.a(x5), .b(new_n20_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n61_), .c(x3), .O(new_n77_));
  nand2  g063(.a(x8), .b(new_n35_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g065(.a(new_n75_), .b(new_n73_), .c(new_n79_), .O(new_n80_));
  inv1   g066(.a(new_n78_), .O(new_n81_));
  nor2   g067(.a(x5), .b(new_n35_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  nand2  g069(.a(new_n61_), .b(x3), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n78_), .c(x2), .O(new_n85_));
  nand3  g071(.a(new_n61_), .b(x3), .c(new_n15_), .O(new_n86_));
  inv1   g072(.a(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n85_), .c(new_n39_), .O(new_n88_));
  nand2  g074(.a(x4), .b(x1), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(x8), .c(new_n35_), .O(new_n90_));
  nand3  g076(.a(new_n61_), .b(new_n17_), .c(x3), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n26_), .O(new_n93_));
  nand3  g079(.a(new_n27_), .b(x2), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n39_), .O(new_n95_));
  nand2  g081(.a(new_n64_), .b(new_n62_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n93_), .c(new_n88_), .d(new_n83_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n21_), .O(new_n99_));
  nand3  g085(.a(new_n29_), .b(new_n16_), .c(x1), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n49_), .O(new_n101_));
  nand3  g087(.a(new_n76_), .b(x8), .c(x3), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n62_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n101_), .c(x6), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n99_), .c(new_n80_), .d(new_n56_), .O(z2));
  oai21  g091(.a(new_n42_), .b(new_n18_), .c(new_n29_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(x8), .c(x6), .O(new_n107_));
  oai21  g093(.a(new_n16_), .b(new_n15_), .c(new_n39_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n27_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n61_), .c(new_n21_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n107_), .c(new_n35_), .O(new_n111_));
  aoi22  g097(.a(new_n26_), .b(x4), .c(new_n16_), .d(x1), .O(new_n112_));
  nand2  g098(.a(new_n29_), .b(new_n61_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n112_), .c(new_n35_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(x6), .c(x5), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n111_), .c(x0), .O(new_n116_));
  oai22  g102(.a(new_n61_), .b(x5), .c(new_n35_), .d(x0), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n95_), .O(new_n118_));
  oai21  g104(.a(new_n64_), .b(x0), .c(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n21_), .O(new_n120_));
  nand2  g106(.a(new_n101_), .b(new_n78_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n84_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(x6), .c(new_n25_), .d(new_n20_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n120_), .c(new_n116_), .O(z3));
  nand3  g110(.a(new_n100_), .b(new_n49_), .c(new_n35_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(x6), .c(new_n20_), .O(new_n126_));
  nand2  g112(.a(new_n109_), .b(x5), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n61_), .O(new_n129_));
  nand3  g115(.a(new_n101_), .b(x6), .c(x3), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n25_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n20_), .O(new_n132_));
  oai21  g118(.a(x6), .b(new_n35_), .c(x5), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n132_), .c(new_n129_), .O(z4));
endmodule


