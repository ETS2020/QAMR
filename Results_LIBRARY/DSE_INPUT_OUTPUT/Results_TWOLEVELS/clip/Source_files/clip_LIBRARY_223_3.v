// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_;
  xnor2a g000(.a(x2), .b(x1), .O(new_n15_));
  or2    g001(.a(new_n15_), .b(x0), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  oai21  g003(.a(x7), .b(x4), .c(x2), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n17_), .c(x0), .O(new_n27_));
  and2   g013(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nand3  g015(.a(x8), .b(new_n21_), .c(new_n29_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(x6), .c(new_n15_), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x4), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x2), .c(new_n32_), .O(new_n35_));
  inv1   g021(.a(x2), .O(new_n36_));
  nor2   g022(.a(new_n33_), .b(x4), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n36_), .c(x1), .O(new_n38_));
  aoi22  g024(.a(new_n38_), .b(new_n35_), .c(new_n22_), .d(x3), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n29_), .c(new_n31_), .O(new_n40_));
  oai21  g026(.a(new_n28_), .b(x5), .c(new_n40_), .O(z0));
  inv1   g027(.a(x5), .O(new_n42_));
  xnor2a g028(.a(x7), .b(x4), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n36_), .c(x1), .O(new_n44_));
  xor2a  g030(.a(x7), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x2), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n44_), .c(new_n17_), .O(new_n47_));
  inv1   g033(.a(x4), .O(new_n48_));
  nand2  g034(.a(x7), .b(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n34_), .c(x1), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n47_), .c(new_n29_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  nand2  g039(.a(new_n36_), .b(new_n29_), .O(new_n54_));
  nand3  g040(.a(x8), .b(x6), .c(new_n21_), .O(new_n55_));
  oai22  g041(.a(new_n55_), .b(new_n54_), .c(x6), .d(new_n36_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n43_), .c(x1), .O(new_n57_));
  nand2  g043(.a(x2), .b(x1), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n45_), .c(new_n17_), .O(new_n59_));
  oai21  g045(.a(new_n17_), .b(new_n36_), .c(x1), .O(new_n60_));
  nand3  g046(.a(x8), .b(new_n33_), .c(x4), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n49_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  nand3  g049(.a(x8), .b(x7), .c(new_n48_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n60_), .c(new_n29_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n59_), .c(new_n57_), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n53_), .O(z1));
  nor2   g055(.a(new_n37_), .b(new_n17_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n42_), .c(new_n36_), .d(new_n29_), .O(new_n71_));
  nor2   g057(.a(x7), .b(x4), .O(new_n72_));
  nor2   g058(.a(new_n72_), .b(x6), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x2), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n71_), .c(new_n32_), .O(new_n75_));
  nand2  g061(.a(x7), .b(new_n17_), .O(new_n76_));
  nand4  g062(.a(new_n33_), .b(x6), .c(new_n42_), .d(new_n29_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n48_), .O(new_n78_));
  nand2  g064(.a(new_n25_), .b(new_n23_), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(new_n75_), .c(new_n79_), .O(new_n80_));
  nand3  g066(.a(new_n19_), .b(new_n22_), .c(x3), .O(new_n81_));
  nand3  g067(.a(x8), .b(new_n33_), .c(new_n21_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n58_), .O(new_n84_));
  nand3  g070(.a(new_n26_), .b(new_n42_), .c(x0), .O(new_n85_));
  nand4  g071(.a(new_n22_), .b(new_n33_), .c(new_n48_), .d(x3), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n17_), .O(new_n88_));
  nand2  g074(.a(x8), .b(new_n21_), .O(new_n89_));
  nand3  g075(.a(new_n22_), .b(new_n42_), .c(x3), .O(new_n90_));
  oai21  g076(.a(new_n33_), .b(new_n17_), .c(x4), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n32_), .O(new_n92_));
  nor2   g078(.a(new_n17_), .b(new_n36_), .O(new_n93_));
  nor2   g079(.a(x4), .b(x2), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n93_), .c(x7), .O(new_n95_));
  aoi22  g081(.a(new_n95_), .b(new_n92_), .c(new_n90_), .d(new_n89_), .O(new_n96_));
  nand4  g082(.a(new_n22_), .b(x6), .c(new_n42_), .d(x3), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n82_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n48_), .c(x2), .O(new_n99_));
  oai21  g085(.a(new_n17_), .b(new_n29_), .c(new_n99_), .O(new_n100_));
  nor2   g086(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n88_), .c(new_n80_), .O(z2));
  oai21  g088(.a(new_n18_), .b(new_n32_), .c(new_n19_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n23_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n25_), .c(x0), .O(new_n105_));
  nand3  g091(.a(new_n58_), .b(new_n25_), .c(new_n19_), .O(new_n106_));
  oai21  g092(.a(new_n72_), .b(new_n22_), .c(new_n21_), .O(new_n107_));
  nand3  g093(.a(new_n22_), .b(new_n33_), .c(new_n48_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(x5), .c(x0), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n105_), .c(new_n17_), .O(new_n112_));
  oai21  g098(.a(x6), .b(new_n42_), .c(x0), .O(new_n113_));
  nand2  g099(.a(new_n22_), .b(x3), .O(new_n114_));
  inv1   g100(.a(new_n79_), .O(new_n115_));
  aoi21  g101(.a(x7), .b(new_n48_), .c(x2), .O(new_n116_));
  aoi22  g102(.a(new_n116_), .b(x1), .c(new_n33_), .d(x4), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(x6), .c(new_n42_), .d(new_n29_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n113_), .c(new_n112_), .O(z3));
  aoi21  g106(.a(new_n118_), .b(x6), .c(x5), .O(new_n121_));
  nand4  g107(.a(new_n109_), .b(new_n17_), .c(x5), .d(x0), .O(new_n122_));
  oai21  g108(.a(new_n121_), .b(x0), .c(new_n122_), .O(z4));
endmodule


