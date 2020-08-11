// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  nor2   g006(.a(x7), .b(x4), .O(new_n21_));
  nand2  g007(.a(x7), .b(x4), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n17_), .c(new_n21_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n20_), .c(new_n19_), .d(x3), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n18_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  oai21  g014(.a(new_n20_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  inv1   g015(.a(new_n18_), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(x4), .c(x3), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n25_), .c(new_n15_), .O(new_n35_));
  nand2  g021(.a(new_n30_), .b(x8), .O(new_n36_));
  nand2  g022(.a(new_n15_), .b(x3), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(x7), .c(new_n26_), .d(x1), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n36_), .c(x4), .O(new_n39_));
  inv1   g025(.a(x3), .O(new_n40_));
  nand2  g026(.a(x8), .b(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x6), .c(new_n16_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n28_), .O(new_n43_));
  oai21  g029(.a(new_n36_), .b(new_n31_), .c(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n39_), .c(x5), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n35_), .O(z0));
  nand2  g032(.a(x2), .b(x1), .O(new_n47_));
  nand2  g033(.a(new_n31_), .b(x4), .O(new_n48_));
  inv1   g034(.a(x4), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  or2    g037(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g038(.a(new_n31_), .b(new_n49_), .O(new_n53_));
  nand4  g039(.a(new_n15_), .b(new_n19_), .c(x3), .d(x0), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g042(.a(new_n51_), .b(new_n47_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(new_n58_));
  nand2  g044(.a(x8), .b(new_n19_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n20_), .O(new_n60_));
  nand3  g046(.a(new_n22_), .b(new_n53_), .c(new_n26_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x6), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x1), .O(new_n63_));
  nand2  g049(.a(new_n48_), .b(new_n27_), .O(new_n64_));
  nand2  g050(.a(x5), .b(new_n16_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand2  g052(.a(x8), .b(x5), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n40_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n64_), .c(new_n63_), .O(new_n71_));
  nand2  g057(.a(new_n37_), .b(x5), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand2  g059(.a(x6), .b(x2), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(x1), .c(new_n50_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n71_), .c(new_n60_), .O(z1));
  aoi22  g063(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  nand3  g065(.a(new_n68_), .b(new_n40_), .c(new_n26_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n37_), .c(new_n79_), .O(new_n81_));
  oai22  g067(.a(new_n41_), .b(new_n19_), .c(new_n37_), .d(x4), .O(new_n82_));
  aoi21  g068(.a(x4), .b(x1), .c(x7), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g070(.a(new_n15_), .b(new_n40_), .O(new_n85_));
  oai21  g071(.a(new_n67_), .b(new_n40_), .c(new_n85_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n79_), .c(new_n53_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n84_), .c(new_n54_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n81_), .c(new_n20_), .O(new_n89_));
  nand2  g075(.a(new_n64_), .b(new_n50_), .O(new_n90_));
  nand3  g076(.a(new_n65_), .b(new_n15_), .c(x3), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n69_), .O(new_n92_));
  oai21  g078(.a(x4), .b(x1), .c(new_n20_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n92_), .c(new_n90_), .O(new_n94_));
  nand3  g080(.a(new_n86_), .b(new_n65_), .c(x6), .O(new_n95_));
  or2    g081(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n94_), .c(new_n89_), .O(z2));
  oai21  g083(.a(new_n53_), .b(new_n19_), .c(x8), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n40_), .O(new_n99_));
  oai21  g085(.a(new_n19_), .b(x3), .c(x8), .O(new_n100_));
  oai21  g086(.a(x7), .b(x4), .c(x5), .O(new_n101_));
  aoi22  g087(.a(new_n101_), .b(new_n15_), .c(new_n100_), .d(new_n78_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n99_), .c(new_n16_), .O(new_n103_));
  nand2  g089(.a(new_n79_), .b(new_n53_), .O(new_n104_));
  nand2  g090(.a(x8), .b(x3), .O(new_n105_));
  nand3  g091(.a(new_n85_), .b(new_n59_), .c(new_n16_), .O(new_n106_));
  aoi21  g092(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n103_), .c(new_n20_), .O(new_n108_));
  nand3  g094(.a(new_n64_), .b(new_n50_), .c(x3), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n68_), .c(x0), .O(new_n110_));
  nor2   g096(.a(new_n31_), .b(x4), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n27_), .c(new_n32_), .O(new_n112_));
  nor3   g098(.a(x8), .b(x5), .c(x0), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand3  g101(.a(new_n15_), .b(new_n40_), .c(x0), .O(new_n116_));
  aoi21  g102(.a(new_n64_), .b(new_n50_), .c(new_n116_), .O(new_n117_));
  aoi21  g103(.a(new_n115_), .b(x6), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n108_), .O(z3));
  aoi21  g105(.a(x8), .b(x3), .c(new_n23_), .O(new_n120_));
  nand2  g106(.a(new_n85_), .b(new_n20_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n120_), .c(x5), .O(new_n122_));
  nand3  g108(.a(x6), .b(x1), .c(new_n16_), .O(new_n123_));
  nand3  g109(.a(new_n105_), .b(new_n22_), .c(x5), .O(new_n124_));
  oai21  g110(.a(new_n123_), .b(new_n111_), .c(new_n124_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n26_), .O(new_n126_));
  oai21  g112(.a(new_n32_), .b(new_n20_), .c(new_n19_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n16_), .O(new_n128_));
  nand4  g114(.a(new_n128_), .b(new_n126_), .c(new_n122_), .d(new_n59_), .O(z4));
endmodule


