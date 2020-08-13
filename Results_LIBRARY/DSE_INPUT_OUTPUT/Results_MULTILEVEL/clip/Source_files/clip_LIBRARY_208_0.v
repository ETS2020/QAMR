// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  nand2  g005(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  nand2  g007(.a(x8), .b(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x6), .O(new_n23_));
  oai22  g009(.a(new_n23_), .b(new_n20_), .c(new_n18_), .d(new_n16_), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x3), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x2), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  nand2  g016(.a(x7), .b(new_n30_), .O(new_n31_));
  oai22  g017(.a(new_n31_), .b(new_n17_), .c(new_n29_), .d(x1), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nor2   g019(.a(x6), .b(x5), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n33_), .c(new_n24_), .O(z0));
  nand2  g022(.a(x7), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n27_), .b(new_n30_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g025(.a(x5), .O(new_n40_));
  nand2  g026(.a(new_n22_), .b(new_n19_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(x6), .c(new_n40_), .O(new_n42_));
  inv1   g028(.a(x6), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x2), .O(new_n44_));
  oai21  g030(.a(new_n42_), .b(x2), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n39_), .c(x1), .O(new_n46_));
  nand2  g032(.a(new_n31_), .b(new_n28_), .O(new_n47_));
  inv1   g033(.a(x1), .O(new_n48_));
  aoi21  g034(.a(x6), .b(x2), .c(new_n48_), .O(new_n49_));
  nor2   g035(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  oai21  g036(.a(new_n43_), .b(new_n40_), .c(new_n48_), .O(new_n51_));
  nand2  g037(.a(new_n40_), .b(x2), .O(new_n52_));
  nand2  g038(.a(new_n43_), .b(new_n15_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n50_), .c(new_n47_), .O(new_n55_));
  nand3  g041(.a(x8), .b(new_n27_), .c(x4), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n21_), .O(new_n58_));
  nand3  g044(.a(x8), .b(x7), .c(new_n30_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n58_), .c(new_n49_), .O(new_n60_));
  nor2   g046(.a(new_n60_), .b(new_n34_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n55_), .c(new_n46_), .O(z1));
  nand3  g048(.a(new_n20_), .b(new_n25_), .c(x3), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n22_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n28_), .c(new_n17_), .O(new_n65_));
  nand3  g051(.a(new_n31_), .b(new_n15_), .c(x1), .O(new_n66_));
  xor2a  g052(.a(x8), .b(x3), .O(new_n67_));
  aoi21  g053(.a(new_n66_), .b(new_n28_), .c(new_n67_), .O(new_n68_));
  nand4  g054(.a(new_n25_), .b(x7), .c(new_n30_), .d(x3), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n68_), .c(new_n20_), .O(new_n71_));
  nand4  g057(.a(x8), .b(x7), .c(new_n30_), .d(new_n21_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n71_), .c(new_n65_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x6), .O(new_n74_));
  aoi21  g060(.a(new_n26_), .b(new_n22_), .c(x2), .O(new_n75_));
  nand3  g061(.a(new_n25_), .b(x3), .c(new_n48_), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n75_), .c(new_n37_), .O(new_n78_));
  inv1   g064(.a(new_n67_), .O(new_n79_));
  nand2  g065(.a(x4), .b(x1), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(x8), .c(new_n21_), .O(new_n81_));
  nand3  g067(.a(new_n25_), .b(new_n30_), .c(x3), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g069(.a(x7), .b(x4), .c(x2), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n48_), .c(new_n37_), .O(new_n85_));
  aoi22  g071(.a(new_n85_), .b(new_n79_), .c(new_n83_), .d(new_n27_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n78_), .c(x6), .O(new_n87_));
  nand4  g073(.a(x8), .b(new_n30_), .c(new_n21_), .d(new_n48_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n87_), .c(x5), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n74_), .O(z2));
  inv1   g077(.a(new_n26_), .O(new_n92_));
  nand2  g078(.a(new_n80_), .b(x7), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n29_), .c(new_n92_), .O(new_n94_));
  nand2  g080(.a(new_n30_), .b(new_n48_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(x3), .c(new_n25_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(x6), .O(new_n97_));
  oai21  g083(.a(x7), .b(x6), .c(x4), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  oai21  g085(.a(x7), .b(x4), .c(x8), .O(new_n100_));
  aoi21  g086(.a(new_n37_), .b(new_n15_), .c(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(x6), .c(new_n99_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n21_), .O(new_n103_));
  nand2  g089(.a(x2), .b(x1), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n37_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n38_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n25_), .c(new_n43_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n103_), .c(new_n97_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g095(.a(x8), .b(x3), .O(new_n110_));
  oai21  g096(.a(x8), .b(x3), .c(new_n85_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(x6), .O(new_n112_));
  nand2  g098(.a(new_n66_), .b(new_n28_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n22_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n26_), .c(x5), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n112_), .c(new_n19_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n109_), .c(new_n35_), .O(z3));
  nand3  g103(.a(new_n114_), .b(new_n26_), .c(new_n40_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n19_), .O(new_n119_));
  nand3  g105(.a(new_n104_), .b(new_n110_), .c(new_n37_), .O(new_n120_));
  nand2  g106(.a(new_n100_), .b(new_n21_), .O(new_n121_));
  nand3  g107(.a(new_n25_), .b(new_n27_), .c(new_n30_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n43_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(x5), .c(new_n34_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n119_), .O(z4));
endmodule


