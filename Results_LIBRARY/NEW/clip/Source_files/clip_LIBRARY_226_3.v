// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:08 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  nor2   g005(.a(x8), .b(x3), .O(new_n20_));
  aoi21  g006(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  nor2   g011(.a(x6), .b(new_n25_), .O(new_n26_));
  oai21  g012(.a(new_n24_), .b(new_n21_), .c(new_n26_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nor2   g016(.a(x2), .b(new_n30_), .O(new_n31_));
  nor2   g017(.a(new_n23_), .b(x3), .O(new_n32_));
  nand2  g018(.a(x6), .b(x5), .O(new_n33_));
  oai22  g019(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n29_), .O(new_n34_));
  nor2   g020(.a(x8), .b(new_n22_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  inv1   g022(.a(new_n29_), .O(new_n37_));
  inv1   g023(.a(new_n31_), .O(new_n38_));
  nor2   g024(.a(x7), .b(new_n15_), .O(new_n39_));
  nor2   g025(.a(new_n16_), .b(x4), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  oai22  g027(.a(new_n41_), .b(new_n38_), .c(new_n39_), .d(new_n37_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n34_), .c(new_n27_), .O(z0));
  inv1   g030(.a(x6), .O(new_n45_));
  aoi21  g031(.a(new_n19_), .b(new_n23_), .c(new_n22_), .O(new_n46_));
  nand3  g032(.a(x8), .b(x7), .c(x4), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  aoi21  g035(.a(new_n19_), .b(new_n17_), .c(new_n30_), .O(new_n50_));
  nor2   g036(.a(x7), .b(x4), .O(new_n51_));
  nor3   g037(.a(new_n20_), .b(new_n51_), .c(new_n25_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n50_), .c(x2), .O(new_n53_));
  inv1   g039(.a(new_n39_), .O(new_n54_));
  nand4  g040(.a(new_n23_), .b(x7), .c(new_n15_), .d(x3), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n30_), .O(new_n57_));
  oai21  g043(.a(new_n40_), .b(new_n39_), .c(new_n28_), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(new_n57_), .c(new_n53_), .d(new_n49_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n45_), .O(new_n60_));
  inv1   g046(.a(x5), .O(new_n61_));
  nand2  g047(.a(new_n19_), .b(new_n17_), .O(new_n62_));
  aoi22  g048(.a(new_n62_), .b(new_n31_), .c(new_n39_), .d(x2), .O(new_n63_));
  oai22  g049(.a(new_n63_), .b(new_n45_), .c(new_n54_), .d(x1), .O(new_n64_));
  oai21  g050(.a(new_n32_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n35_), .b(x5), .O(new_n66_));
  oai21  g052(.a(new_n45_), .b(new_n28_), .c(x1), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n66_), .c(new_n40_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n65_), .c(new_n60_), .O(z1));
  nand2  g055(.a(x7), .b(x6), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(x4), .c(x1), .O(new_n71_));
  aoi21  g057(.a(new_n70_), .b(new_n17_), .c(new_n28_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n71_), .c(new_n23_), .O(new_n73_));
  nand2  g059(.a(x8), .b(x1), .O(new_n74_));
  nand2  g060(.a(new_n16_), .b(x6), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n19_), .c(new_n74_), .O(new_n76_));
  nand3  g062(.a(new_n23_), .b(x7), .c(new_n15_), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n76_), .c(new_n28_), .O(new_n79_));
  nand3  g065(.a(new_n39_), .b(x8), .c(x6), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n79_), .c(new_n73_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x3), .O(new_n82_));
  aoi21  g068(.a(new_n75_), .b(new_n19_), .c(new_n38_), .O(new_n83_));
  nand3  g069(.a(new_n16_), .b(x6), .c(x4), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n83_), .c(new_n20_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  oai21  g074(.a(new_n16_), .b(new_n15_), .c(new_n30_), .O(new_n89_));
  aoi21  g075(.a(new_n19_), .b(new_n28_), .c(new_n51_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(x8), .O(new_n91_));
  inv1   g077(.a(new_n19_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(x8), .c(x0), .O(new_n93_));
  nand2  g079(.a(new_n74_), .b(new_n25_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n17_), .c(x2), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n93_), .c(new_n47_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n91_), .c(x3), .O(new_n97_));
  nor2   g083(.a(new_n23_), .b(new_n25_), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  nand2  g085(.a(new_n20_), .b(x1), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(new_n18_), .O(new_n101_));
  oai21  g087(.a(new_n98_), .b(new_n20_), .c(new_n92_), .O(new_n102_));
  nand2  g088(.a(x2), .b(x1), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n32_), .c(new_n16_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nor2   g091(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n97_), .O(new_n107_));
  inv1   g093(.a(new_n32_), .O(new_n108_));
  inv1   g094(.a(new_n72_), .O(new_n109_));
  aoi21  g095(.a(new_n40_), .b(new_n28_), .c(new_n71_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  aoi21  g097(.a(new_n107_), .b(new_n45_), .c(new_n111_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n88_), .O(z2));
  nand3  g099(.a(new_n17_), .b(x2), .c(x1), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n19_), .c(new_n20_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n24_), .c(new_n45_), .O(new_n116_));
  nand2  g102(.a(new_n40_), .b(new_n28_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n23_), .c(x3), .O(new_n118_));
  nand3  g104(.a(new_n54_), .b(new_n36_), .c(new_n38_), .O(new_n119_));
  nand3  g105(.a(x8), .b(x7), .c(new_n15_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(x6), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n118_), .c(x0), .O(new_n122_));
  nand2  g108(.a(new_n41_), .b(new_n31_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n54_), .c(new_n32_), .O(new_n124_));
  nand3  g110(.a(x6), .b(new_n61_), .c(new_n25_), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n124_), .b(new_n35_), .c(new_n126_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n122_), .c(new_n116_), .O(z3));
  nand2  g114(.a(new_n127_), .b(new_n61_), .O(z4));
endmodule


