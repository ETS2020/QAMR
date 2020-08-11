// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:48 2020

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
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  aoi21  g002(.a(x8), .b(new_n15_), .c(new_n16_), .O(new_n17_));
  inv1   g003(.a(x0), .O(new_n18_));
  nand3  g004(.a(x5), .b(x4), .c(new_n18_), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  nor2   g007(.a(x8), .b(x3), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x6), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g010(.a(x5), .b(x4), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n21_), .c(x1), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  nand2  g018(.a(x2), .b(new_n32_), .O(new_n33_));
  inv1   g019(.a(x5), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x0), .O(new_n35_));
  nand3  g021(.a(new_n16_), .b(x4), .c(x3), .O(new_n36_));
  oai22  g022(.a(new_n36_), .b(new_n35_), .c(new_n33_), .d(x3), .O(new_n37_));
  oai21  g023(.a(x8), .b(x7), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n16_), .b(x4), .O(new_n39_));
  nand3  g025(.a(x8), .b(x7), .c(x0), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n39_), .c(new_n33_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g028(.a(x8), .b(x7), .O(new_n43_));
  nor2   g029(.a(new_n16_), .b(x0), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n43_), .c(new_n33_), .O(new_n45_));
  nand4  g031(.a(x8), .b(new_n16_), .c(x3), .d(x0), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n34_), .c(x4), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n42_), .c(new_n38_), .d(new_n31_), .O(z0));
  nand2  g035(.a(new_n34_), .b(new_n26_), .O(new_n50_));
  xor2a  g036(.a(x6), .b(x2), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x1), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n46_), .c(new_n27_), .O(new_n53_));
  inv1   g039(.a(new_n52_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n24_), .c(x7), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  nand2  g042(.a(x2), .b(x1), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n27_), .O(new_n58_));
  nand3  g044(.a(x7), .b(x2), .c(x1), .O(new_n59_));
  inv1   g045(.a(x8), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n15_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n34_), .c(x0), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n16_), .O(new_n64_));
  oai21  g050(.a(x7), .b(x2), .c(x6), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x1), .O(new_n66_));
  nand2  g052(.a(x8), .b(new_n15_), .O(new_n67_));
  nor2   g053(.a(new_n34_), .b(x0), .O(new_n68_));
  inv1   g054(.a(x2), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(x1), .c(new_n27_), .O(new_n70_));
  aoi21  g056(.a(new_n68_), .b(new_n67_), .c(new_n70_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n66_), .c(new_n26_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n64_), .c(new_n56_), .O(z1));
  nand2  g059(.a(new_n68_), .b(new_n60_), .O(new_n74_));
  nand2  g060(.a(x8), .b(x3), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nor2   g062(.a(new_n76_), .b(new_n22_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n74_), .c(new_n70_), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  nor2   g065(.a(x2), .b(new_n32_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n27_), .O(new_n81_));
  oai21  g067(.a(new_n80_), .b(new_n27_), .c(x4), .O(new_n82_));
  nand2  g068(.a(new_n75_), .b(new_n61_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  aoi21  g070(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n79_), .c(x6), .O(new_n86_));
  nand2  g072(.a(new_n27_), .b(new_n16_), .O(new_n87_));
  aoi22  g073(.a(new_n87_), .b(x4), .c(new_n65_), .d(x1), .O(new_n88_));
  nand2  g074(.a(x7), .b(x4), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n16_), .O(new_n90_));
  aoi21  g076(.a(new_n28_), .b(x2), .c(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n88_), .c(new_n77_), .O(new_n92_));
  nand2  g078(.a(new_n89_), .b(new_n57_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n83_), .c(new_n28_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n62_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n16_), .c(new_n47_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n92_), .c(new_n86_), .O(z2));
  nand3  g083(.a(new_n57_), .b(new_n75_), .c(new_n27_), .O(new_n98_));
  nor2   g084(.a(new_n22_), .b(new_n25_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(x6), .O(new_n100_));
  inv1   g086(.a(new_n80_), .O(new_n101_));
  oai21  g087(.a(new_n27_), .b(new_n16_), .c(x4), .O(new_n102_));
  nor2   g088(.a(x8), .b(new_n15_), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  nand3  g091(.a(new_n104_), .b(x7), .c(new_n26_), .O(new_n106_));
  nand3  g092(.a(x8), .b(x6), .c(new_n15_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n100_), .c(x0), .O(new_n109_));
  inv1   g095(.a(new_n23_), .O(new_n110_));
  nand2  g096(.a(new_n58_), .b(new_n50_), .O(new_n111_));
  and2   g097(.a(new_n59_), .b(new_n75_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  aoi21  g099(.a(new_n80_), .b(new_n27_), .c(new_n103_), .O(new_n114_));
  nand2  g100(.a(new_n17_), .b(new_n34_), .O(new_n115_));
  aoi21  g101(.a(new_n114_), .b(new_n82_), .c(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(new_n18_), .O(new_n117_));
  nand2  g103(.a(x5), .b(new_n26_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(new_n109_), .O(z3));
  nand2  g105(.a(new_n98_), .b(new_n23_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(x5), .c(new_n18_), .O(new_n121_));
  inv1   g107(.a(new_n17_), .O(new_n122_));
  oai21  g108(.a(new_n70_), .b(new_n122_), .c(new_n34_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x4), .O(new_n124_));
  nand3  g110(.a(new_n44_), .b(new_n67_), .c(new_n34_), .O(new_n125_));
  oai22  g111(.a(new_n125_), .b(new_n114_), .c(new_n124_), .d(new_n121_), .O(z4));
endmodule


