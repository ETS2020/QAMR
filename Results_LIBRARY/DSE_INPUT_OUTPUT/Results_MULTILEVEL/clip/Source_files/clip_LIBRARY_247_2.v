// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  nand2  g006(.a(x5), .b(new_n20_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand2  g008(.a(x8), .b(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x6), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n21_), .c(new_n19_), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x3), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(x4), .c(new_n17_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  nand2  g017(.a(x7), .b(new_n31_), .O(new_n32_));
  oai22  g018(.a(new_n32_), .b(new_n18_), .c(new_n30_), .d(x1), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  inv1   g020(.a(x5), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x0), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n34_), .c(new_n25_), .O(z0));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n28_), .b(new_n31_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g026(.a(x6), .O(new_n41_));
  nand3  g027(.a(new_n36_), .b(new_n41_), .c(x2), .O(new_n42_));
  nor2   g028(.a(new_n26_), .b(x3), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n35_), .c(new_n20_), .O(new_n44_));
  nand2  g030(.a(x5), .b(x0), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x6), .c(new_n17_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n40_), .c(x1), .O(new_n49_));
  nand2  g035(.a(new_n28_), .b(x4), .O(new_n50_));
  aoi21  g036(.a(x6), .b(x2), .c(new_n15_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n35_), .b(new_n20_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n45_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g041(.a(x2), .b(x1), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n36_), .c(new_n41_), .O(new_n57_));
  aoi22  g043(.a(new_n57_), .b(new_n55_), .c(new_n32_), .d(new_n50_), .O(new_n58_));
  nand3  g044(.a(x8), .b(new_n28_), .c(x4), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n32_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n22_), .O(new_n61_));
  nand3  g047(.a(x8), .b(x7), .c(new_n31_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n61_), .c(new_n51_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n20_), .c(new_n58_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n49_), .O(z1));
  nand2  g051(.a(x7), .b(x6), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(x4), .c(x1), .O(new_n67_));
  aoi21  g053(.a(new_n32_), .b(new_n30_), .c(new_n41_), .O(new_n68_));
  nand3  g054(.a(new_n26_), .b(new_n35_), .c(x3), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n23_), .c(x0), .O(new_n70_));
  nor2   g056(.a(x8), .b(new_n22_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x0), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n23_), .c(new_n35_), .O(new_n73_));
  oai22  g059(.a(new_n73_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(new_n74_));
  nand3  g060(.a(new_n32_), .b(new_n17_), .c(x1), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  nand2  g062(.a(x8), .b(x3), .O(new_n77_));
  nand2  g063(.a(new_n26_), .b(new_n22_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n76_), .c(new_n54_), .d(x6), .O(new_n80_));
  aoi21  g066(.a(new_n27_), .b(new_n23_), .c(x2), .O(new_n81_));
  nand2  g067(.a(new_n71_), .b(new_n15_), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n81_), .c(new_n38_), .O(new_n84_));
  nand2  g070(.a(x4), .b(x1), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x8), .c(new_n22_), .O(new_n86_));
  nand3  g072(.a(new_n26_), .b(new_n31_), .c(x3), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n28_), .O(new_n89_));
  nand3  g075(.a(new_n39_), .b(x2), .c(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n38_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n89_), .c(new_n84_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n36_), .c(new_n41_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n80_), .c(new_n74_), .O(z2));
  aoi21  g081(.a(x7), .b(x4), .c(x2), .O(new_n96_));
  aoi21  g082(.a(x4), .b(x1), .c(x7), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(new_n77_), .O(new_n98_));
  oai21  g084(.a(x4), .b(x1), .c(x3), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n26_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n98_), .c(new_n20_), .O(new_n101_));
  nand2  g087(.a(new_n91_), .b(new_n78_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n77_), .c(x0), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n101_), .c(new_n41_), .O(new_n104_));
  aoi21  g090(.a(x4), .b(x1), .c(new_n28_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n29_), .c(new_n27_), .O(new_n106_));
  nand2  g092(.a(new_n99_), .b(x8), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n20_), .O(new_n108_));
  nand2  g094(.a(new_n76_), .b(new_n23_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n27_), .c(x5), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n108_), .c(x6), .O(new_n111_));
  nor3   g097(.a(x4), .b(x3), .c(x1), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n35_), .c(x0), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n111_), .c(new_n104_), .O(z3));
  nand3  g100(.a(new_n109_), .b(new_n27_), .c(new_n20_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x6), .O(new_n116_));
  oai21  g102(.a(x7), .b(x6), .c(x4), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n15_), .O(new_n118_));
  nand2  g104(.a(new_n39_), .b(x8), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n96_), .c(new_n41_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n118_), .c(x3), .O(new_n121_));
  nand2  g107(.a(new_n56_), .b(new_n38_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n39_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n26_), .c(new_n41_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x5), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n121_), .c(x0), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n116_), .c(new_n21_), .O(z4));
endmodule


