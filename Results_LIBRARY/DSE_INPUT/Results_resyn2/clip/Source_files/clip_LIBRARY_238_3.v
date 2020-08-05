// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:58 2020

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
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  oai21  g003(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  nor2   g006(.a(new_n17_), .b(x3), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n22_));
  nor2   g008(.a(x7), .b(x4), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x6), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x0), .O(new_n26_));
  nor2   g012(.a(x8), .b(x3), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  oai21  g015(.a(new_n22_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g017(.a(x7), .O(new_n32_));
  inv1   g018(.a(new_n21_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g020(.a(x2), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x1), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n34_), .c(new_n18_), .O(new_n38_));
  inv1   g024(.a(x3), .O(new_n39_));
  nor2   g025(.a(new_n17_), .b(new_n39_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n16_), .c(new_n25_), .d(x0), .O(new_n41_));
  inv1   g027(.a(x0), .O(new_n42_));
  nand2  g028(.a(x5), .b(new_n42_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g031(.a(x2), .b(x1), .O(new_n46_));
  nand2  g032(.a(new_n35_), .b(new_n15_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n41_), .c(new_n38_), .d(new_n31_), .O(z0));
  oai21  g035(.a(new_n17_), .b(new_n20_), .c(new_n32_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  aoi22  g037(.a(new_n43_), .b(x7), .c(new_n25_), .d(x4), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(new_n35_), .O(new_n53_));
  nand2  g039(.a(x8), .b(x7), .O(new_n54_));
  oai21  g040(.a(new_n20_), .b(new_n42_), .c(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  nor2   g042(.a(new_n43_), .b(new_n21_), .O(new_n57_));
  nand3  g043(.a(new_n32_), .b(new_n35_), .c(x1), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n57_), .c(new_n56_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n53_), .c(x6), .O(new_n62_));
  nand2  g048(.a(new_n32_), .b(new_n20_), .O(new_n63_));
  oai21  g049(.a(new_n46_), .b(new_n28_), .c(new_n16_), .O(new_n64_));
  oai21  g050(.a(x5), .b(x1), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g052(.a(new_n40_), .b(new_n16_), .O(new_n67_));
  nand3  g053(.a(new_n17_), .b(x7), .c(new_n15_), .O(new_n68_));
  oai21  g054(.a(new_n67_), .b(x5), .c(new_n68_), .O(new_n69_));
  nor2   g055(.a(x7), .b(x6), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n20_), .c(x2), .d(x1), .O(new_n71_));
  oai21  g057(.a(new_n51_), .b(x1), .c(new_n71_), .O(new_n72_));
  aoi21  g058(.a(new_n69_), .b(x0), .c(new_n72_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n66_), .c(new_n62_), .O(z1));
  nand2  g060(.a(new_n46_), .b(new_n16_), .O(new_n75_));
  nand3  g061(.a(new_n32_), .b(x5), .c(x2), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(x1), .c(new_n42_), .O(new_n77_));
  oai22  g063(.a(x7), .b(x6), .c(x5), .d(x1), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n77_), .c(new_n20_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n75_), .c(new_n39_), .O(new_n80_));
  oai21  g066(.a(new_n25_), .b(x0), .c(x7), .O(new_n81_));
  nand3  g067(.a(new_n25_), .b(new_n20_), .c(x2), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(new_n39_), .O(new_n83_));
  oai21  g069(.a(new_n25_), .b(x0), .c(new_n39_), .O(new_n84_));
  aoi21  g070(.a(new_n58_), .b(new_n20_), .c(new_n84_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n83_), .c(x6), .O(new_n86_));
  inv1   g072(.a(new_n46_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n24_), .c(new_n39_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n80_), .c(new_n17_), .O(new_n90_));
  nand3  g076(.a(new_n63_), .b(new_n16_), .c(x2), .O(new_n91_));
  nand4  g077(.a(new_n43_), .b(new_n32_), .c(x6), .d(new_n35_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(new_n15_), .O(new_n93_));
  nand2  g079(.a(x6), .b(x4), .O(new_n94_));
  oai22  g080(.a(new_n94_), .b(new_n44_), .c(new_n26_), .d(x6), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n93_), .c(x3), .O(new_n96_));
  nor2   g082(.a(new_n16_), .b(new_n35_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n70_), .c(new_n20_), .O(new_n98_));
  nand2  g084(.a(new_n32_), .b(x6), .O(new_n99_));
  aoi22  g085(.a(new_n94_), .b(new_n15_), .c(new_n99_), .d(new_n35_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g087(.a(new_n91_), .b(new_n26_), .O(new_n102_));
  aoi21  g088(.a(new_n101_), .b(new_n39_), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n96_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x8), .O(new_n105_));
  nand2  g091(.a(new_n102_), .b(x3), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n90_), .O(z2));
  oai21  g093(.a(new_n46_), .b(new_n23_), .c(new_n17_), .O(new_n108_));
  aoi22  g094(.a(new_n108_), .b(x3), .c(new_n87_), .d(x8), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n25_), .c(new_n16_), .O(new_n110_));
  nor2   g096(.a(new_n17_), .b(new_n16_), .O(new_n111_));
  oai21  g097(.a(new_n27_), .b(new_n111_), .c(x2), .O(new_n112_));
  nand2  g098(.a(new_n21_), .b(new_n32_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n112_), .c(new_n19_), .O(new_n114_));
  aoi22  g100(.a(x8), .b(x6), .c(x7), .d(new_n35_), .O(new_n115_));
  oai22  g101(.a(new_n115_), .b(x3), .c(new_n54_), .d(new_n16_), .O(new_n116_));
  aoi21  g102(.a(new_n114_), .b(new_n20_), .c(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n110_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x0), .O(new_n119_));
  inv1   g105(.a(new_n27_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n24_), .c(x2), .O(new_n121_));
  nor2   g107(.a(new_n16_), .b(x5), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n23_), .c(new_n33_), .d(new_n35_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n121_), .c(new_n15_), .O(new_n124_));
  inv1   g110(.a(new_n122_), .O(new_n125_));
  oai21  g111(.a(x8), .b(new_n20_), .c(new_n39_), .O(new_n126_));
  oai21  g112(.a(new_n17_), .b(x4), .c(new_n126_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n125_), .c(new_n67_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n124_), .c(new_n42_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n119_), .O(z3));
  aoi21  g116(.a(new_n87_), .b(new_n63_), .c(new_n40_), .O(new_n131_));
  nand3  g117(.a(new_n120_), .b(new_n16_), .c(x0), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(x5), .O(new_n133_));
  nand3  g119(.a(new_n37_), .b(new_n23_), .c(new_n33_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n127_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n122_), .c(new_n42_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n133_), .O(z4));
endmodule


