// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  nand2  g004(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x4), .O(new_n23_));
  oai21  g009(.a(x8), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand4  g010(.a(new_n24_), .b(new_n21_), .c(new_n19_), .d(x6), .O(new_n25_));
  nor2   g011(.a(x7), .b(x4), .O(new_n26_));
  nand2  g012(.a(x8), .b(x3), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nor2   g015(.a(x5), .b(new_n29_), .O(new_n30_));
  nor2   g016(.a(x8), .b(x3), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  aoi22  g020(.a(new_n34_), .b(new_n17_), .c(new_n25_), .d(new_n16_), .O(new_n35_));
  nor2   g021(.a(x2), .b(new_n16_), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n37_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  inv1   g025(.a(x8), .O(new_n40_));
  nand3  g026(.a(new_n21_), .b(new_n40_), .c(x6), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(new_n42_));
  nor2   g028(.a(x6), .b(x1), .O(new_n43_));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n43_), .c(new_n30_), .d(x8), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  oai21  g034(.a(new_n35_), .b(new_n15_), .c(new_n48_), .O(z0));
  inv1   g035(.a(new_n21_), .O(new_n50_));
  nand2  g036(.a(new_n38_), .b(new_n23_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g038(.a(new_n22_), .b(new_n37_), .O(new_n53_));
  nand2  g039(.a(new_n44_), .b(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  nor2   g041(.a(x7), .b(new_n37_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x3), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nor2   g045(.a(new_n37_), .b(new_n18_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n52_), .c(new_n55_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x8), .O(new_n62_));
  nand3  g048(.a(new_n39_), .b(new_n18_), .c(x2), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x6), .O(new_n65_));
  nand3  g051(.a(new_n54_), .b(x2), .c(x1), .O(new_n66_));
  oai21  g052(.a(new_n15_), .b(new_n16_), .c(new_n51_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n66_), .c(new_n33_), .O(new_n68_));
  aoi21  g054(.a(new_n39_), .b(new_n16_), .c(x3), .O(new_n69_));
  nand2  g055(.a(new_n21_), .b(new_n19_), .O(new_n70_));
  nand3  g056(.a(new_n56_), .b(new_n70_), .c(new_n16_), .O(new_n71_));
  oai21  g057(.a(new_n69_), .b(x2), .c(new_n71_), .O(new_n72_));
  aoi21  g058(.a(new_n68_), .b(new_n17_), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n65_), .O(z1));
  nand3  g060(.a(new_n31_), .b(new_n53_), .c(x1), .O(new_n75_));
  aoi21  g061(.a(new_n44_), .b(new_n16_), .c(new_n26_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x8), .c(x3), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n75_), .c(new_n15_), .O(new_n78_));
  oai21  g064(.a(x8), .b(x1), .c(x2), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n44_), .O(new_n80_));
  oai21  g066(.a(x5), .b(new_n29_), .c(new_n80_), .O(new_n81_));
  nand2  g067(.a(x3), .b(new_n15_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n81_), .c(new_n32_), .O(new_n83_));
  nor2   g069(.a(new_n37_), .b(new_n16_), .O(new_n84_));
  nand4  g070(.a(new_n40_), .b(new_n37_), .c(x3), .d(x2), .O(new_n85_));
  oai21  g071(.a(new_n84_), .b(new_n19_), .c(new_n85_), .O(new_n86_));
  aoi22  g072(.a(new_n86_), .b(new_n22_), .c(new_n45_), .d(new_n31_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n78_), .c(new_n17_), .O(new_n89_));
  nand2  g075(.a(new_n50_), .b(x6), .O(new_n90_));
  nand2  g076(.a(new_n38_), .b(new_n36_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n23_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n40_), .O(new_n93_));
  nor2   g079(.a(new_n56_), .b(new_n40_), .O(new_n94_));
  oai21  g080(.a(x4), .b(x1), .c(new_n17_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n91_), .c(new_n94_), .O(new_n96_));
  oai21  g082(.a(new_n93_), .b(new_n90_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n18_), .O(new_n98_));
  inv1   g084(.a(new_n90_), .O(new_n99_));
  oai21  g085(.a(new_n56_), .b(new_n40_), .c(x3), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n56_), .b(new_n40_), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n101_), .c(new_n99_), .d(x2), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n98_), .c(new_n89_), .O(z2));
  aoi21  g090(.a(new_n38_), .b(new_n36_), .c(new_n56_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(x8), .c(new_n100_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(x6), .c(new_n20_), .O(new_n107_));
  nor2   g093(.a(x3), .b(x2), .O(new_n108_));
  nor3   g094(.a(new_n108_), .b(new_n26_), .c(new_n16_), .O(new_n109_));
  nand2  g095(.a(new_n44_), .b(new_n27_), .O(new_n110_));
  nor2   g096(.a(new_n31_), .b(x6), .O(new_n111_));
  oai21  g097(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n29_), .O(new_n114_));
  inv1   g100(.a(new_n82_), .O(new_n115_));
  oai21  g101(.a(x3), .b(x1), .c(x4), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n27_), .c(new_n22_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n80_), .c(new_n32_), .d(x5), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n17_), .O(new_n119_));
  aoi21  g105(.a(new_n105_), .b(new_n18_), .c(x8), .O(new_n120_));
  oai21  g106(.a(new_n56_), .b(new_n17_), .c(x3), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n95_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(x0), .c(new_n115_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n114_), .O(z3));
  aoi21  g111(.a(new_n100_), .b(new_n93_), .c(new_n17_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(x5), .c(new_n29_), .O(new_n127_));
  nand2  g113(.a(new_n76_), .b(x3), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n40_), .O(new_n129_));
  oai21  g115(.a(x3), .b(x1), .c(x2), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n44_), .O(new_n131_));
  aoi21  g117(.a(new_n26_), .b(new_n18_), .c(x6), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n131_), .c(new_n129_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(x5), .c(new_n115_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n127_), .O(z4));
endmodule


