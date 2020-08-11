// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:38 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  nand2  g002(.a(x8), .b(new_n16_), .O(new_n17_));
  nand2  g003(.a(x5), .b(x4), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x0), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  nor2   g012(.a(x6), .b(new_n26_), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(new_n27_), .c(new_n25_), .d(new_n18_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g019(.a(new_n27_), .b(x4), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(x5), .c(x3), .O(new_n35_));
  nand2  g021(.a(new_n24_), .b(new_n29_), .O(new_n36_));
  inv1   g022(.a(x1), .O(new_n37_));
  nand2  g023(.a(x2), .b(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  inv1   g026(.a(x5), .O(new_n41_));
  nand2  g027(.a(x8), .b(x7), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n34_), .c(new_n38_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g030(.a(new_n42_), .b(new_n21_), .c(new_n38_), .O(new_n45_));
  nand2  g031(.a(x8), .b(x3), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n20_), .c(x0), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n28_), .c(new_n45_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n44_), .c(new_n40_), .d(new_n33_), .O(z0));
  nor2   g037(.a(x8), .b(x3), .O(new_n52_));
  nor3   g038(.a(new_n52_), .b(x6), .c(new_n26_), .O(new_n53_));
  xor2a  g039(.a(x6), .b(x2), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x1), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n53_), .b(new_n29_), .c(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n41_), .b(new_n28_), .O(new_n58_));
  nand2  g044(.a(new_n48_), .b(new_n29_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n55_), .c(new_n58_), .O(new_n60_));
  nand3  g046(.a(new_n25_), .b(new_n41_), .c(x0), .O(new_n61_));
  nand3  g047(.a(x7), .b(x2), .c(x1), .O(new_n62_));
  nand2  g048(.a(x2), .b(x1), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n29_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  oai21  g052(.a(x7), .b(x2), .c(x6), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x1), .O(new_n68_));
  nor2   g054(.a(new_n41_), .b(x0), .O(new_n69_));
  aoi21  g055(.a(new_n15_), .b(x1), .c(new_n29_), .O(new_n70_));
  aoi21  g056(.a(new_n69_), .b(new_n17_), .c(new_n70_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n68_), .c(new_n28_), .O(new_n72_));
  aoi22  g058(.a(new_n72_), .b(new_n66_), .c(new_n60_), .d(new_n57_), .O(z1));
  nand2  g059(.a(new_n49_), .b(new_n28_), .O(new_n74_));
  nand2  g060(.a(x5), .b(new_n26_), .O(new_n75_));
  oai21  g061(.a(x2), .b(new_n37_), .c(x7), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n77_));
  nand2  g063(.a(new_n46_), .b(new_n25_), .O(new_n78_));
  nor2   g064(.a(x2), .b(new_n37_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n29_), .c(new_n28_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  inv1   g067(.a(new_n78_), .O(new_n82_));
  oai21  g068(.a(new_n75_), .b(new_n16_), .c(new_n70_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n81_), .c(x6), .O(new_n85_));
  nand2  g071(.a(x7), .b(x4), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n78_), .c(new_n30_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n61_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n20_), .O(new_n90_));
  nand2  g076(.a(new_n29_), .b(new_n20_), .O(new_n91_));
  aoi22  g077(.a(new_n91_), .b(x4), .c(new_n67_), .d(x1), .O(new_n92_));
  nand2  g078(.a(new_n86_), .b(new_n20_), .O(new_n93_));
  aoi21  g079(.a(new_n30_), .b(x2), .c(new_n93_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n92_), .c(new_n82_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n90_), .c(new_n85_), .d(new_n74_), .O(z2));
  nand3  g082(.a(new_n63_), .b(new_n46_), .c(new_n29_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n25_), .c(new_n19_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n20_), .O(new_n99_));
  nand3  g085(.a(x8), .b(x6), .c(new_n16_), .O(new_n100_));
  nand2  g086(.a(new_n24_), .b(x3), .O(new_n101_));
  nand2  g087(.a(x7), .b(new_n28_), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  nand2  g089(.a(x7), .b(x6), .O(new_n104_));
  aoi22  g090(.a(new_n104_), .b(x4), .c(new_n15_), .d(x1), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n100_), .c(new_n99_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g094(.a(new_n64_), .b(new_n58_), .O(new_n109_));
  and2   g095(.a(new_n62_), .b(new_n46_), .O(new_n110_));
  nand2  g096(.a(new_n25_), .b(new_n20_), .O(new_n111_));
  aoi21  g097(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g098(.a(new_n102_), .b(new_n79_), .O(new_n113_));
  aoi22  g099(.a(new_n24_), .b(x3), .c(new_n29_), .d(x4), .O(new_n114_));
  nand3  g100(.a(new_n17_), .b(x6), .c(new_n41_), .O(new_n115_));
  aoi21  g101(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n112_), .c(new_n26_), .O(new_n117_));
  nand2  g103(.a(x5), .b(new_n28_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(new_n108_), .O(z3));
  nand2  g105(.a(new_n116_), .b(new_n26_), .O(new_n120_));
  nand2  g106(.a(new_n97_), .b(new_n25_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n34_), .c(x5), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n120_), .O(z4));
endmodule


