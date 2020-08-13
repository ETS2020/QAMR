// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:41 2020

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
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_;
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
  nand2  g016(.a(x8), .b(x3), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n30_), .c(x6), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n16_), .c(new_n23_), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  nand3  g020(.a(x8), .b(x6), .c(new_n34_), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(x5), .c(new_n22_), .O(new_n36_));
  nor2   g022(.a(x8), .b(new_n34_), .O(new_n37_));
  inv1   g023(.a(x7), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x4), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x2), .c(new_n24_), .O(new_n40_));
  inv1   g026(.a(x4), .O(new_n41_));
  nand2  g027(.a(x7), .b(new_n41_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n40_), .c(new_n37_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(x6), .c(new_n36_), .O(new_n46_));
  oai21  g032(.a(new_n33_), .b(new_n15_), .c(new_n46_), .O(z0));
  inv1   g033(.a(new_n25_), .O(new_n48_));
  nand2  g034(.a(new_n26_), .b(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x2), .c(x1), .O(new_n50_));
  nand2  g036(.a(new_n42_), .b(new_n39_), .O(new_n51_));
  oai21  g037(.a(new_n18_), .b(new_n24_), .c(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n28_), .b(new_n25_), .c(new_n31_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(x0), .c(x5), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  inv1   g042(.a(x8), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(x3), .O(new_n58_));
  nand2  g044(.a(x7), .b(x6), .O(new_n59_));
  nand3  g045(.a(new_n38_), .b(x5), .c(new_n41_), .O(new_n60_));
  oai21  g046(.a(new_n59_), .b(new_n41_), .c(new_n60_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n18_), .c(x1), .O(new_n62_));
  aoi21  g048(.a(x6), .b(x2), .c(new_n24_), .O(new_n63_));
  nor2   g049(.a(new_n63_), .b(x7), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x4), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g052(.a(new_n58_), .b(x0), .c(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n51_), .b(new_n16_), .O(new_n68_));
  nand2  g054(.a(new_n37_), .b(new_n15_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x7), .c(new_n41_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(new_n71_));
  nand4  g057(.a(new_n49_), .b(x6), .c(new_n16_), .d(new_n18_), .O(new_n72_));
  nor2   g058(.a(new_n72_), .b(new_n24_), .O(new_n73_));
  nor2   g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n67_), .c(new_n56_), .O(z1));
  nand3  g061(.a(x6), .b(new_n16_), .c(x2), .O(new_n76_));
  oai21  g062(.a(new_n21_), .b(new_n15_), .c(new_n76_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n57_), .c(x3), .O(new_n78_));
  nand4  g064(.a(x8), .b(x6), .c(new_n34_), .d(x2), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n39_), .O(new_n81_));
  inv1   g067(.a(new_n31_), .O(new_n82_));
  nand3  g068(.a(new_n48_), .b(new_n17_), .c(x2), .O(new_n83_));
  nand4  g069(.a(new_n42_), .b(x6), .c(new_n16_), .d(new_n18_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(new_n24_), .O(new_n85_));
  nand2  g071(.a(x7), .b(new_n17_), .O(new_n86_));
  nand3  g072(.a(new_n38_), .b(x6), .c(new_n16_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n41_), .O(new_n88_));
  oai22  g074(.a(new_n88_), .b(new_n85_), .c(new_n82_), .d(new_n28_), .O(new_n89_));
  aoi21  g075(.a(new_n59_), .b(x4), .c(x1), .O(new_n90_));
  nor2   g076(.a(new_n59_), .b(x4), .O(new_n91_));
  nand3  g077(.a(new_n57_), .b(new_n16_), .c(x3), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  oai22  g079(.a(new_n93_), .b(new_n58_), .c(new_n91_), .d(new_n90_), .O(new_n94_));
  nand2  g080(.a(new_n29_), .b(x0), .O(new_n95_));
  xnor2a g081(.a(x8), .b(x3), .O(new_n96_));
  nand3  g082(.a(new_n57_), .b(x3), .c(new_n24_), .O(new_n97_));
  oai21  g083(.a(new_n96_), .b(x2), .c(new_n97_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n26_), .O(new_n99_));
  nand2  g085(.a(x4), .b(x1), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(x8), .c(new_n34_), .O(new_n101_));
  nand3  g087(.a(new_n57_), .b(new_n41_), .c(x3), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n38_), .c(x5), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n99_), .c(new_n95_), .O(new_n105_));
  nor2   g091(.a(x7), .b(new_n41_), .O(new_n106_));
  aoi21  g092(.a(x7), .b(new_n41_), .c(x2), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(x1), .c(new_n106_), .O(new_n108_));
  nor2   g094(.a(x8), .b(new_n17_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n34_), .c(new_n82_), .O(new_n110_));
  nand4  g096(.a(new_n57_), .b(x7), .c(new_n41_), .d(x3), .O(new_n111_));
  oai21  g097(.a(new_n110_), .b(new_n108_), .c(new_n111_), .O(new_n112_));
  aoi22  g098(.a(new_n112_), .b(x0), .c(new_n105_), .d(new_n17_), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n94_), .c(new_n89_), .d(new_n81_), .O(z2));
  inv1   g100(.a(new_n37_), .O(new_n115_));
  nand3  g101(.a(new_n39_), .b(new_n115_), .c(new_n20_), .O(new_n116_));
  oai21  g102(.a(new_n43_), .b(x8), .c(new_n34_), .O(new_n117_));
  nor2   g103(.a(new_n57_), .b(new_n38_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n41_), .c(new_n17_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x0), .O(new_n121_));
  nand3  g107(.a(new_n48_), .b(x2), .c(x1), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n26_), .c(new_n28_), .O(new_n123_));
  nand2  g109(.a(new_n31_), .b(new_n16_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n123_), .c(new_n17_), .O(new_n125_));
  oai21  g111(.a(new_n108_), .b(new_n58_), .c(new_n115_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n125_), .c(new_n121_), .O(z3));
  nand3  g114(.a(new_n126_), .b(x6), .c(new_n15_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n16_), .O(z4));
endmodule


