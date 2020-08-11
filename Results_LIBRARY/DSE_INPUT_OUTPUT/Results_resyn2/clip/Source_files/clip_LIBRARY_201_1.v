// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:54 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x7), .b(x4), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  oai21  g009(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n20_), .c(new_n17_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  nand3  g013(.a(x8), .b(x3), .c(x0), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  aoi21  g015(.a(new_n27_), .b(x6), .c(x5), .O(new_n30_));
  aoi22  g016(.a(new_n30_), .b(new_n29_), .c(x2), .d(new_n15_), .O(new_n31_));
  nand2  g017(.a(new_n19_), .b(x3), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  nand2  g020(.a(x8), .b(new_n18_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x5), .O(new_n36_));
  nor3   g022(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nor2   g025(.a(x2), .b(new_n15_), .O(new_n40_));
  nor2   g026(.a(new_n23_), .b(x0), .O(new_n41_));
  nand3  g027(.a(new_n35_), .b(x6), .c(new_n21_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n40_), .c(new_n41_), .O(new_n43_));
  oai21  g029(.a(new_n39_), .b(new_n31_), .c(new_n43_), .O(z0));
  nand3  g030(.a(x4), .b(x2), .c(x1), .O(new_n45_));
  nand2  g031(.a(x2), .b(x1), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n22_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n45_), .c(new_n34_), .O(new_n48_));
  nand2  g034(.a(new_n34_), .b(x1), .O(new_n49_));
  aoi21  g035(.a(new_n26_), .b(x1), .c(x4), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n40_), .b(x4), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n51_), .c(new_n49_), .d(new_n36_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n23_), .O(new_n55_));
  nand3  g041(.a(x7), .b(new_n34_), .c(new_n22_), .O(new_n56_));
  xor2a  g042(.a(x7), .b(x4), .O(new_n57_));
  nand2  g043(.a(x6), .b(x1), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n26_), .O(new_n60_));
  oai21  g046(.a(new_n34_), .b(new_n26_), .c(x1), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  inv1   g048(.a(new_n45_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x7), .O(new_n64_));
  inv1   g050(.a(x5), .O(new_n65_));
  nand2  g051(.a(x8), .b(x3), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n23_), .c(new_n22_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n20_), .c(new_n65_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n34_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n62_), .c(new_n60_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x0), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n55_), .O(z1));
  nand2  g059(.a(new_n35_), .b(new_n32_), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  nand2  g061(.a(x5), .b(new_n21_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n23_), .c(new_n34_), .O(new_n77_));
  nand2  g063(.a(new_n51_), .b(x6), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n16_), .c(new_n77_), .O(new_n79_));
  nand2  g065(.a(new_n16_), .b(new_n26_), .O(new_n80_));
  aoi21  g066(.a(new_n23_), .b(new_n22_), .c(new_n61_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n79_), .c(new_n75_), .O(new_n84_));
  nand2  g070(.a(new_n20_), .b(x0), .O(new_n85_));
  nand2  g071(.a(new_n74_), .b(x7), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  nand2  g073(.a(new_n46_), .b(new_n23_), .O(new_n88_));
  nor2   g074(.a(new_n88_), .b(new_n75_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n87_), .c(new_n34_), .O(new_n90_));
  nand3  g076(.a(new_n74_), .b(new_n27_), .c(x6), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(x0), .c(new_n23_), .O(new_n92_));
  oai21  g078(.a(new_n76_), .b(x8), .c(new_n27_), .O(new_n93_));
  aoi21  g079(.a(new_n19_), .b(new_n34_), .c(x7), .O(new_n94_));
  nand4  g080(.a(x7), .b(new_n34_), .c(x2), .d(x1), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n74_), .c(new_n22_), .O(new_n96_));
  aoi21  g082(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nor2   g083(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n90_), .c(new_n84_), .O(z2));
  inv1   g085(.a(new_n32_), .O(new_n100_));
  nor2   g086(.a(new_n19_), .b(x3), .O(new_n101_));
  oai21  g087(.a(new_n50_), .b(new_n101_), .c(x0), .O(new_n102_));
  nand2  g088(.a(new_n52_), .b(x7), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  oai21  g090(.a(new_n50_), .b(new_n101_), .c(new_n32_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n65_), .c(new_n21_), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n104_), .c(x6), .O(new_n108_));
  and2   g094(.a(new_n45_), .b(new_n66_), .O(new_n109_));
  nand2  g095(.a(new_n47_), .b(x7), .O(new_n110_));
  nand2  g096(.a(new_n20_), .b(x5), .O(new_n111_));
  aoi21  g097(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g098(.a(new_n45_), .b(new_n66_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n20_), .c(new_n21_), .O(new_n114_));
  oai21  g100(.a(new_n112_), .b(new_n21_), .c(new_n114_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n34_), .c(new_n41_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n108_), .O(z3));
  aoi21  g103(.a(new_n109_), .b(new_n34_), .c(new_n21_), .O(new_n118_));
  nand3  g104(.a(new_n105_), .b(x6), .c(new_n21_), .O(new_n119_));
  oai21  g105(.a(new_n118_), .b(new_n65_), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n23_), .O(new_n121_));
  nand3  g107(.a(new_n46_), .b(new_n66_), .c(new_n22_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n20_), .c(new_n34_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(x5), .c(x0), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n121_), .O(z4));
endmodule


