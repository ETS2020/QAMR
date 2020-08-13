// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:34 2020

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
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  nand3  g003(.a(x7), .b(new_n16_), .c(x1), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(new_n17_), .c(new_n15_), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  nand2  g007(.a(x5), .b(new_n21_), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x6), .O(new_n24_));
  nand2  g010(.a(new_n16_), .b(x1), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  oai22  g012(.a(new_n26_), .b(new_n17_), .c(new_n24_), .d(new_n22_), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nor2   g015(.a(x7), .b(x4), .O(new_n30_));
  nand2  g016(.a(x7), .b(x4), .O(new_n31_));
  oai21  g017(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  inv1   g019(.a(x5), .O(new_n34_));
  nand2  g020(.a(x8), .b(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g023(.a(x8), .b(x3), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n28_), .c(x0), .O(new_n40_));
  inv1   g026(.a(x7), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  aoi22  g028(.a(new_n42_), .b(new_n29_), .c(x5), .d(x3), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n40_), .c(new_n27_), .d(new_n20_), .O(z0));
  xnor2a g030(.a(x7), .b(x4), .O(new_n45_));
  xor2a  g031(.a(x6), .b(x2), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(x1), .c(new_n45_), .O(new_n47_));
  inv1   g033(.a(new_n30_), .O(new_n48_));
  nand2  g034(.a(new_n31_), .b(new_n48_), .O(new_n49_));
  nand2  g035(.a(x6), .b(new_n16_), .O(new_n50_));
  nand2  g036(.a(new_n28_), .b(x2), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n49_), .c(x1), .O(new_n53_));
  nand2  g039(.a(new_n23_), .b(new_n33_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n28_), .c(x0), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n47_), .c(new_n34_), .O(new_n59_));
  nand2  g045(.a(new_n23_), .b(new_n21_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x6), .c(new_n16_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n49_), .c(x1), .O(new_n63_));
  oai21  g049(.a(new_n28_), .b(new_n16_), .c(x1), .O(new_n64_));
  nand2  g050(.a(x7), .b(new_n15_), .O(new_n65_));
  nand3  g051(.a(new_n60_), .b(new_n41_), .c(x4), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g054(.a(new_n41_), .b(x4), .O(new_n69_));
  oai22  g055(.a(new_n45_), .b(x2), .c(new_n69_), .d(x1), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n28_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n68_), .c(new_n63_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n33_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n59_), .O(z1));
  nand2  g060(.a(x5), .b(x3), .O(new_n75_));
  nand2  g061(.a(x8), .b(new_n33_), .O(new_n76_));
  nand2  g062(.a(new_n23_), .b(x3), .O(new_n77_));
  nand2  g063(.a(new_n69_), .b(x2), .O(new_n78_));
  nand2  g064(.a(x4), .b(x1), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x7), .O(new_n80_));
  aoi22  g066(.a(new_n80_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n81_));
  aoi21  g067(.a(x7), .b(new_n15_), .c(x2), .O(new_n82_));
  aoi22  g068(.a(new_n82_), .b(x1), .c(new_n41_), .d(x4), .O(new_n83_));
  nand3  g069(.a(new_n22_), .b(new_n23_), .c(new_n33_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n38_), .c(new_n83_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n81_), .c(x6), .O(new_n86_));
  nand2  g072(.a(new_n36_), .b(x0), .O(new_n87_));
  nand2  g073(.a(new_n77_), .b(new_n76_), .O(new_n88_));
  aoi21  g074(.a(x7), .b(x4), .c(x2), .O(new_n89_));
  aoi21  g075(.a(x4), .b(x1), .c(x7), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand3  g077(.a(new_n48_), .b(x2), .c(x1), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n31_), .O(new_n93_));
  nand2  g079(.a(new_n54_), .b(new_n38_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n91_), .c(new_n87_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n28_), .O(new_n97_));
  nand3  g083(.a(new_n88_), .b(new_n15_), .c(new_n29_), .O(new_n98_));
  nand4  g084(.a(new_n98_), .b(new_n97_), .c(new_n86_), .d(new_n75_), .O(z2));
  aoi21  g085(.a(new_n79_), .b(x7), .c(x8), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n78_), .c(new_n28_), .O(new_n101_));
  oai21  g087(.a(x7), .b(x6), .c(x4), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n29_), .O(new_n103_));
  oai21  g089(.a(x7), .b(x4), .c(x8), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n89_), .c(new_n28_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n101_), .c(new_n33_), .O(new_n107_));
  nand2  g093(.a(new_n69_), .b(new_n25_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n65_), .c(new_n23_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n28_), .c(new_n34_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x0), .O(new_n112_));
  oai22  g098(.a(new_n76_), .b(x0), .c(x5), .d(new_n33_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n93_), .O(new_n114_));
  oai21  g100(.a(new_n35_), .b(new_n33_), .c(new_n114_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n28_), .O(new_n116_));
  inv1   g102(.a(new_n76_), .O(new_n117_));
  oai21  g103(.a(new_n83_), .b(new_n117_), .c(new_n77_), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(x6), .c(new_n34_), .d(new_n21_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n116_), .c(new_n112_), .O(z3));
  inv1   g106(.a(new_n104_), .O(new_n121_));
  oai21  g107(.a(new_n16_), .b(new_n29_), .c(new_n31_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n121_), .c(new_n28_), .d(x0), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(x5), .c(new_n33_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n119_), .O(z4));
endmodule


