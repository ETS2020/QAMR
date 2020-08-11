// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  nor2   g002(.a(x6), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g007(.a(x2), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  nand2  g009(.a(new_n19_), .b(x3), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n21_), .c(new_n15_), .O(new_n26_));
  nand2  g012(.a(x5), .b(new_n16_), .O(new_n27_));
  nand2  g013(.a(x8), .b(new_n18_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x6), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x2), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n26_), .c(x1), .O(new_n32_));
  nand2  g018(.a(x8), .b(x3), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand3  g022(.a(new_n20_), .b(x4), .c(x2), .O(new_n37_));
  oai21  g023(.a(new_n36_), .b(x5), .c(new_n37_), .O(new_n38_));
  inv1   g024(.a(x5), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(x1), .c(new_n22_), .O(new_n40_));
  aoi21  g026(.a(new_n38_), .b(new_n17_), .c(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n32_), .O(z0));
  inv1   g028(.a(new_n34_), .O(new_n43_));
  nor2   g029(.a(x7), .b(x4), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g031(.a(new_n39_), .b(x2), .O(new_n46_));
  inv1   g032(.a(x6), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(x0), .O(new_n48_));
  xor2a  g034(.a(x6), .b(x2), .O(new_n49_));
  aoi22  g035(.a(new_n49_), .b(x1), .c(new_n48_), .d(new_n46_), .O(new_n50_));
  inv1   g036(.a(x1), .O(new_n51_));
  nand2  g037(.a(new_n24_), .b(new_n51_), .O(new_n52_));
  aoi21  g038(.a(new_n28_), .b(new_n15_), .c(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n50_), .c(new_n45_), .O(new_n54_));
  oai21  g040(.a(new_n44_), .b(new_n43_), .c(new_n49_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n30_), .c(new_n21_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x1), .O(new_n57_));
  nand2  g043(.a(new_n33_), .b(new_n23_), .O(new_n58_));
  nand2  g044(.a(new_n20_), .b(new_n47_), .O(new_n59_));
  nor3   g045(.a(new_n59_), .b(new_n46_), .c(new_n16_), .O(new_n60_));
  nor2   g046(.a(new_n39_), .b(new_n22_), .O(new_n61_));
  aoi21  g047(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n57_), .c(new_n54_), .O(z1));
  nand3  g049(.a(new_n19_), .b(x3), .c(new_n51_), .O(new_n64_));
  nand3  g050(.a(new_n33_), .b(new_n20_), .c(new_n22_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(new_n43_), .O(new_n66_));
  nand2  g052(.a(new_n15_), .b(new_n23_), .O(new_n67_));
  oai21  g053(.a(new_n22_), .b(new_n51_), .c(new_n34_), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(new_n67_), .c(new_n28_), .d(new_n24_), .O(new_n69_));
  xor2a  g055(.a(x8), .b(x3), .O(new_n70_));
  nor2   g056(.a(new_n22_), .b(new_n16_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n44_), .c(new_n70_), .O(new_n72_));
  nand3  g058(.a(new_n20_), .b(new_n39_), .c(x0), .O(new_n73_));
  nand4  g059(.a(x8), .b(new_n15_), .c(new_n18_), .d(new_n51_), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n69_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n66_), .c(new_n47_), .O(new_n76_));
  nand2  g062(.a(new_n33_), .b(new_n20_), .O(new_n77_));
  nand2  g063(.a(new_n15_), .b(x4), .O(new_n78_));
  oai21  g064(.a(new_n15_), .b(x4), .c(x1), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(x2), .c(new_n78_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n77_), .c(new_n27_), .d(x6), .O(new_n81_));
  oai21  g067(.a(new_n27_), .b(x8), .c(new_n79_), .O(new_n82_));
  oai21  g068(.a(new_n15_), .b(new_n47_), .c(x4), .O(new_n83_));
  nand2  g069(.a(new_n47_), .b(x1), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n70_), .O(new_n85_));
  aoi21  g071(.a(new_n82_), .b(new_n22_), .c(new_n85_), .O(new_n86_));
  nor2   g072(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n81_), .c(new_n76_), .O(z2));
  nand3  g074(.a(new_n78_), .b(new_n24_), .c(x0), .O(new_n89_));
  nand4  g075(.a(new_n67_), .b(new_n20_), .c(new_n47_), .d(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x2), .O(new_n92_));
  nand4  g078(.a(new_n28_), .b(new_n15_), .c(x6), .d(new_n16_), .O(new_n93_));
  nand3  g079(.a(new_n20_), .b(x7), .c(new_n47_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x4), .O(new_n96_));
  oai21  g082(.a(new_n47_), .b(x0), .c(new_n19_), .O(new_n97_));
  aoi21  g083(.a(x8), .b(x6), .c(new_n18_), .O(new_n98_));
  aoi22  g084(.a(new_n98_), .b(new_n97_), .c(new_n29_), .d(x0), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n96_), .c(new_n92_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n39_), .O(new_n101_));
  oai21  g087(.a(new_n15_), .b(x1), .c(new_n19_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n18_), .O(new_n103_));
  nand3  g089(.a(new_n79_), .b(new_n78_), .c(x8), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(new_n47_), .O(new_n105_));
  nand2  g091(.a(new_n36_), .b(new_n47_), .O(new_n106_));
  nand2  g092(.a(new_n15_), .b(x1), .O(new_n107_));
  nor2   g093(.a(x4), .b(x3), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n107_), .c(new_n16_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  aoi21  g096(.a(x8), .b(new_n18_), .c(new_n47_), .O(new_n111_));
  aoi21  g097(.a(x7), .b(new_n23_), .c(new_n51_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n111_), .c(new_n39_), .O(new_n113_));
  aoi21  g099(.a(new_n19_), .b(new_n18_), .c(x6), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n35_), .c(x0), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n113_), .c(x2), .O(new_n116_));
  oai21  g102(.a(new_n110_), .b(new_n105_), .c(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n101_), .O(z3));
  and2   g104(.a(new_n78_), .b(new_n24_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n79_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n111_), .c(new_n16_), .O(new_n121_));
  nand3  g107(.a(new_n114_), .b(new_n35_), .c(x0), .O(new_n122_));
  oai21  g108(.a(new_n119_), .b(x5), .c(x2), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  aoi21  g110(.a(new_n121_), .b(new_n39_), .c(new_n124_), .O(z4));
endmodule


