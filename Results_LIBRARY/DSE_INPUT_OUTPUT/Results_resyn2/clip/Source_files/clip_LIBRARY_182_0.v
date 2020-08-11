// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:47 2020

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
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  and2   g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  nor2   g007(.a(x8), .b(x3), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x6), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n24_), .c(new_n16_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n23_), .c(new_n21_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n20_), .c(new_n15_), .O(new_n28_));
  nor2   g014(.a(x2), .b(new_n16_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n30_), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nand2  g018(.a(x6), .b(x5), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(new_n34_));
  nor2   g020(.a(x8), .b(new_n30_), .O(new_n35_));
  nand3  g021(.a(new_n24_), .b(new_n18_), .c(x1), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n35_), .c(new_n17_), .O(new_n37_));
  nand3  g023(.a(new_n35_), .b(x6), .c(x5), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n28_), .c(x7), .O(new_n41_));
  nor2   g027(.a(new_n33_), .b(new_n32_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n15_), .c(new_n20_), .O(new_n43_));
  nand2  g029(.a(new_n23_), .b(new_n21_), .O(new_n44_));
  inv1   g030(.a(new_n25_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(x1), .c(x0), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n43_), .c(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n41_), .O(z0));
  nor2   g035(.a(x7), .b(x4), .O(new_n50_));
  nand2  g036(.a(x7), .b(x4), .O(new_n51_));
  inv1   g037(.a(x6), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n18_), .c(x1), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n44_), .c(new_n50_), .O(new_n55_));
  nor3   g041(.a(new_n51_), .b(new_n19_), .c(new_n52_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  oai21  g043(.a(x7), .b(x2), .c(x6), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x1), .O(new_n59_));
  nand2  g045(.a(new_n19_), .b(x7), .O(new_n60_));
  nand2  g046(.a(new_n31_), .b(x5), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g048(.a(x2), .b(x1), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(x7), .c(x6), .O(new_n64_));
  oai21  g050(.a(new_n63_), .b(x7), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x4), .O(new_n67_));
  inv1   g053(.a(x8), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x3), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n21_), .c(new_n53_), .O(new_n70_));
  nand2  g056(.a(new_n63_), .b(new_n52_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(x7), .c(new_n24_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n67_), .c(new_n57_), .O(z1));
  and2   g060(.a(new_n63_), .b(new_n51_), .O(new_n75_));
  nand3  g061(.a(x4), .b(new_n18_), .c(x1), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x7), .O(new_n77_));
  inv1   g063(.a(x7), .O(new_n78_));
  aoi22  g064(.a(new_n78_), .b(new_n52_), .c(x5), .d(new_n15_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g066(.a(new_n75_), .b(x6), .c(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n45_), .b(new_n22_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n21_), .b(x0), .O(new_n83_));
  aoi21  g069(.a(x8), .b(new_n78_), .c(new_n52_), .O(new_n84_));
  nand2  g070(.a(new_n51_), .b(new_n68_), .O(new_n85_));
  oai22  g071(.a(new_n85_), .b(new_n71_), .c(new_n84_), .d(new_n83_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(x3), .c(new_n50_), .O(new_n87_));
  oai21  g073(.a(x7), .b(x6), .c(x4), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n63_), .c(new_n30_), .O(new_n89_));
  nand3  g075(.a(new_n52_), .b(new_n21_), .c(x0), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(new_n68_), .O(new_n91_));
  inv1   g077(.a(new_n22_), .O(new_n92_));
  nand3  g078(.a(new_n68_), .b(x5), .c(new_n15_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n25_), .c(new_n92_), .d(x6), .O(new_n94_));
  aoi21  g080(.a(new_n60_), .b(x4), .c(new_n94_), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n87_), .c(new_n82_), .O(z2));
  oai21  g083(.a(x7), .b(x3), .c(x8), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n75_), .O(new_n99_));
  nor2   g085(.a(new_n22_), .b(new_n21_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(new_n15_), .O(new_n101_));
  nand2  g087(.a(new_n92_), .b(new_n15_), .O(new_n102_));
  aoi21  g088(.a(new_n75_), .b(new_n25_), .c(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n101_), .c(new_n52_), .O(new_n104_));
  nand3  g090(.a(new_n76_), .b(new_n69_), .c(x7), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n31_), .c(new_n21_), .d(new_n15_), .O(new_n106_));
  nand3  g092(.a(new_n60_), .b(new_n31_), .c(x4), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n69_), .c(x0), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x6), .O(new_n110_));
  nand3  g096(.a(new_n63_), .b(new_n30_), .c(x0), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x7), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n24_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n110_), .c(new_n104_), .O(z3));
  nand3  g100(.a(new_n63_), .b(new_n25_), .c(new_n78_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n23_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(x5), .c(new_n15_), .O(new_n117_));
  nor2   g103(.a(new_n29_), .b(new_n78_), .O(new_n118_));
  nand2  g104(.a(new_n31_), .b(x6), .O(new_n119_));
  aoi21  g105(.a(new_n118_), .b(new_n69_), .c(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(x5), .c(x4), .O(new_n121_));
  nand3  g107(.a(new_n63_), .b(new_n25_), .c(new_n24_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n23_), .c(new_n21_), .O(new_n123_));
  nand2  g109(.a(new_n35_), .b(x6), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n21_), .c(new_n78_), .O(new_n125_));
  oai21  g111(.a(new_n123_), .b(new_n15_), .c(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n121_), .b(new_n117_), .c(new_n126_), .O(z4));
endmodule


