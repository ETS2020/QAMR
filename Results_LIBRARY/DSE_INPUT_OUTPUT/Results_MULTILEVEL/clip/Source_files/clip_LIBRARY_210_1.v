// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  nor2   g004(.a(x7), .b(x1), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(new_n21_));
  xnor2a g007(.a(x2), .b(x1), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n21_), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x3), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  nand2  g013(.a(new_n24_), .b(x3), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(x7), .c(x2), .d(new_n27_), .O(new_n29_));
  oai21  g015(.a(new_n26_), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n23_), .c(x4), .O(new_n31_));
  inv1   g017(.a(new_n18_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x7), .c(x1), .O(new_n33_));
  nand2  g019(.a(x8), .b(x3), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n17_), .c(x0), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n31_), .O(z0));
  inv1   g025(.a(x7), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(x4), .O(new_n41_));
  inv1   g027(.a(x4), .O(new_n42_));
  nor2   g028(.a(x7), .b(new_n42_), .O(new_n43_));
  inv1   g029(.a(x2), .O(new_n44_));
  oai21  g030(.a(new_n17_), .b(new_n44_), .c(x1), .O(new_n45_));
  oai21  g031(.a(new_n43_), .b(new_n41_), .c(new_n45_), .O(new_n46_));
  nand2  g032(.a(x7), .b(x4), .O(new_n47_));
  nor2   g033(.a(x7), .b(x4), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(new_n44_), .O(new_n51_));
  nor2   g037(.a(x7), .b(x6), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n42_), .c(x2), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x1), .O(new_n55_));
  nand2  g041(.a(new_n49_), .b(new_n32_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n34_), .c(new_n15_), .O(new_n57_));
  nand2  g043(.a(new_n41_), .b(new_n44_), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n57_), .c(new_n17_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n55_), .c(new_n46_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n16_), .O(new_n62_));
  inv1   g048(.a(new_n25_), .O(new_n63_));
  nand3  g049(.a(x7), .b(new_n44_), .c(x1), .O(new_n64_));
  nand2  g050(.a(new_n40_), .b(x2), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(x6), .c(new_n19_), .O(new_n67_));
  aoi21  g053(.a(new_n63_), .b(new_n15_), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(x2), .b(x1), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n40_), .O(new_n70_));
  nand3  g056(.a(x7), .b(x2), .c(x1), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n70_), .c(x6), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n68_), .c(x4), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n62_), .O(z1));
  nand2  g060(.a(new_n28_), .b(new_n63_), .O(new_n75_));
  oai21  g061(.a(new_n52_), .b(new_n42_), .c(new_n27_), .O(new_n76_));
  aoi21  g062(.a(x7), .b(x4), .c(x2), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n48_), .c(new_n17_), .O(new_n78_));
  nand2  g064(.a(new_n40_), .b(new_n44_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(x6), .c(new_n42_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  nand2  g068(.a(new_n44_), .b(x1), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x7), .O(new_n84_));
  nand2  g070(.a(x5), .b(new_n15_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(x4), .O(new_n86_));
  nand3  g072(.a(new_n48_), .b(new_n44_), .c(x1), .O(new_n87_));
  aoi22  g073(.a(new_n87_), .b(new_n86_), .c(new_n34_), .d(new_n32_), .O(new_n88_));
  nand3  g074(.a(new_n85_), .b(new_n24_), .c(x3), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n63_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n83_), .c(x7), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n88_), .c(x6), .O(new_n93_));
  nand4  g079(.a(x8), .b(new_n17_), .c(x3), .d(x0), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n16_), .c(x4), .O(new_n95_));
  nand3  g081(.a(new_n32_), .b(new_n16_), .c(x0), .O(new_n96_));
  nand2  g082(.a(new_n34_), .b(new_n32_), .O(new_n97_));
  nand3  g083(.a(new_n49_), .b(x2), .c(x1), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n47_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n17_), .c(new_n95_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n93_), .c(new_n82_), .O(z2));
  aoi21  g089(.a(x7), .b(new_n42_), .c(x2), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(x1), .c(new_n43_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n25_), .c(new_n28_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(x6), .c(new_n16_), .O(new_n107_));
  inv1   g093(.a(new_n71_), .O(new_n108_));
  nand2  g094(.a(new_n16_), .b(new_n42_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n70_), .c(new_n108_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n18_), .c(new_n34_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n17_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n15_), .O(new_n114_));
  nand3  g100(.a(new_n69_), .b(new_n34_), .c(new_n40_), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n32_), .c(x5), .d(x4), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n17_), .O(new_n117_));
  oai21  g103(.a(new_n40_), .b(new_n17_), .c(x4), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n28_), .c(new_n83_), .O(new_n119_));
  inv1   g105(.a(x3), .O(new_n120_));
  nor2   g106(.a(new_n24_), .b(new_n17_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n41_), .c(new_n120_), .O(new_n122_));
  nand3  g108(.a(x8), .b(x7), .c(new_n42_), .O(new_n123_));
  nand4  g109(.a(new_n123_), .b(new_n122_), .c(new_n119_), .d(new_n117_), .O(new_n124_));
  aoi22  g110(.a(new_n124_), .b(x0), .c(x5), .d(new_n42_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n114_), .O(z3));
  nor2   g112(.a(new_n42_), .b(new_n15_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n115_), .c(new_n32_), .d(new_n17_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x5), .O(new_n129_));
  oai21  g115(.a(new_n107_), .b(x0), .c(new_n129_), .O(z4));
endmodule


