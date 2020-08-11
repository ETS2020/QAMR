// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:29 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  nand2  g004(.a(x2), .b(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g009(.a(x8), .b(x3), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nor2   g013(.a(x8), .b(x3), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(x0), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n26_), .c(new_n21_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  inv1   g018(.a(x0), .O(new_n33_));
  nand2  g019(.a(new_n22_), .b(new_n18_), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(new_n29_), .c(new_n27_), .d(new_n15_), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n21_), .c(new_n33_), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x3), .O(new_n38_));
  oai21  g024(.a(new_n17_), .b(x4), .c(new_n19_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g026(.a(x2), .b(new_n18_), .O(new_n41_));
  nor2   g027(.a(new_n37_), .b(x3), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g029(.a(new_n20_), .b(new_n27_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n36_), .c(x7), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n32_), .O(z0));
  nand3  g033(.a(new_n29_), .b(new_n27_), .c(new_n15_), .O(new_n48_));
  oai21  g034(.a(new_n27_), .b(new_n16_), .c(x1), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  nand3  g036(.a(new_n41_), .b(x6), .c(x4), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(new_n50_), .c(new_n48_), .d(x7), .O(new_n52_));
  inv1   g038(.a(x7), .O(new_n53_));
  nand3  g039(.a(new_n25_), .b(new_n27_), .c(new_n22_), .O(new_n54_));
  nand3  g040(.a(new_n29_), .b(x4), .c(x2), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n52_), .c(x0), .O(new_n57_));
  inv1   g043(.a(x3), .O(new_n58_));
  nand2  g044(.a(x8), .b(new_n58_), .O(new_n59_));
  nor2   g045(.a(new_n15_), .b(new_n22_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(new_n27_), .O(new_n61_));
  nand2  g047(.a(new_n53_), .b(x4), .O(new_n62_));
  nand2  g048(.a(x7), .b(new_n22_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g050(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  oai21  g051(.a(new_n61_), .b(x2), .c(new_n65_), .O(new_n66_));
  inv1   g052(.a(new_n38_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(x7), .c(x5), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n64_), .c(new_n49_), .O(new_n69_));
  oai21  g055(.a(new_n63_), .b(x1), .c(x2), .O(new_n70_));
  aoi21  g056(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n71_));
  nor2   g057(.a(x7), .b(new_n15_), .O(new_n72_));
  aoi21  g058(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n69_), .c(new_n66_), .d(new_n57_), .O(z1));
  nand2  g060(.a(new_n29_), .b(new_n24_), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n23_), .b(x2), .O(new_n77_));
  oai21  g063(.a(new_n24_), .b(new_n15_), .c(new_n53_), .O(new_n78_));
  oai21  g064(.a(new_n16_), .b(new_n18_), .c(new_n22_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(new_n81_));
  oai21  g067(.a(new_n59_), .b(x2), .c(new_n38_), .O(new_n82_));
  aoi22  g068(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g070(.a(new_n29_), .b(new_n15_), .c(x0), .O(new_n85_));
  nand2  g071(.a(new_n42_), .b(new_n18_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x4), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n76_), .c(new_n53_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n81_), .c(new_n27_), .O(new_n90_));
  nand2  g076(.a(new_n41_), .b(x4), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n67_), .c(x7), .O(new_n92_));
  nand3  g078(.a(new_n75_), .b(new_n41_), .c(x4), .O(new_n93_));
  aoi22  g079(.a(new_n93_), .b(new_n92_), .c(x5), .d(new_n33_), .O(new_n94_));
  aoi21  g080(.a(new_n16_), .b(x1), .c(x4), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(x7), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n75_), .O(new_n97_));
  oai21  g083(.a(new_n23_), .b(new_n53_), .c(new_n16_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n62_), .c(new_n42_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n94_), .c(x6), .O(new_n101_));
  nand3  g087(.a(new_n67_), .b(new_n17_), .c(new_n53_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n86_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n22_), .c(new_n72_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n101_), .c(new_n90_), .O(z2));
  nand3  g091(.a(new_n37_), .b(new_n15_), .c(x3), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  nand4  g093(.a(new_n15_), .b(x4), .c(new_n16_), .d(x1), .O(new_n108_));
  oai21  g094(.a(new_n95_), .b(x7), .c(new_n108_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n59_), .c(new_n107_), .O(new_n110_));
  nand2  g096(.a(new_n79_), .b(new_n29_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n24_), .O(new_n112_));
  nor2   g098(.a(x7), .b(x5), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n77_), .c(new_n24_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n112_), .c(new_n27_), .O(new_n115_));
  oai21  g101(.a(new_n110_), .b(new_n27_), .c(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n33_), .O(new_n117_));
  nor3   g103(.a(new_n95_), .b(x7), .c(x5), .O(new_n118_));
  nand2  g104(.a(new_n91_), .b(new_n38_), .O(new_n119_));
  nor2   g105(.a(new_n42_), .b(new_n27_), .O(new_n120_));
  oai21  g106(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nor2   g107(.a(x6), .b(new_n15_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n112_), .c(new_n33_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n121_), .c(new_n72_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n117_), .O(z3));
  nor2   g111(.a(new_n110_), .b(new_n27_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n33_), .O(new_n127_));
  nand4  g113(.a(new_n112_), .b(x7), .c(new_n27_), .d(x0), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x5), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n127_), .O(z4));
endmodule


