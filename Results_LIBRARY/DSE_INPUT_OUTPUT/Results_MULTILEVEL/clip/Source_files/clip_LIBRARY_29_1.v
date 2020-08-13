// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:06 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g000(.a(x6), .O(new_n15_));
  oai21  g001(.a(x7), .b(x4), .c(x1), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  aoi21  g004(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nor2   g011(.a(x2), .b(new_n25_), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  oai21  g013(.a(new_n22_), .b(x5), .c(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n30_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(x6), .c(new_n27_), .O(new_n32_));
  inv1   g018(.a(x8), .O(new_n33_));
  inv1   g019(.a(x7), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(x4), .c(new_n23_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n25_), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n37_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  aoi22  g026(.a(new_n40_), .b(new_n36_), .c(new_n33_), .d(x3), .O(new_n41_));
  nor2   g027(.a(new_n15_), .b(x5), .O(new_n42_));
  nor3   g028(.a(new_n42_), .b(new_n41_), .c(new_n32_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n29_), .O(z0));
  xnor2a g030(.a(x7), .b(x4), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n23_), .c(x1), .O(new_n46_));
  xor2a  g032(.a(x7), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x2), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n46_), .c(new_n15_), .O(new_n49_));
  nand2  g035(.a(new_n34_), .b(x4), .O(new_n50_));
  aoi21  g036(.a(new_n38_), .b(new_n50_), .c(x1), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n49_), .c(x5), .O(new_n52_));
  inv1   g038(.a(x5), .O(new_n53_));
  nor2   g039(.a(x7), .b(x4), .O(new_n54_));
  oai21  g040(.a(new_n18_), .b(new_n54_), .c(new_n20_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n15_), .c(new_n53_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g044(.a(new_n30_), .b(new_n23_), .O(new_n59_));
  nand3  g045(.a(x8), .b(x6), .c(x5), .O(new_n60_));
  oai22  g046(.a(new_n60_), .b(new_n59_), .c(x6), .d(new_n23_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n45_), .c(x1), .O(new_n62_));
  nand2  g048(.a(x2), .b(x1), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n47_), .c(new_n15_), .O(new_n64_));
  oai21  g050(.a(new_n15_), .b(new_n23_), .c(x1), .O(new_n65_));
  nand3  g051(.a(x8), .b(new_n34_), .c(x4), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n38_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n30_), .O(new_n68_));
  nand3  g054(.a(x8), .b(x7), .c(new_n37_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n65_), .c(x5), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n64_), .c(new_n62_), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n58_), .O(z1));
  inv1   g060(.a(new_n18_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n53_), .c(x0), .O(new_n76_));
  oai21  g062(.a(x7), .b(x4), .c(x2), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n25_), .c(new_n17_), .O(new_n78_));
  nand2  g064(.a(new_n20_), .b(new_n75_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g066(.a(new_n33_), .b(x3), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n31_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n63_), .c(new_n17_), .O(new_n83_));
  nand3  g069(.a(new_n82_), .b(new_n34_), .c(new_n37_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n83_), .c(new_n80_), .d(new_n76_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n15_), .O(new_n86_));
  inv1   g072(.a(x0), .O(new_n87_));
  oai21  g073(.a(new_n81_), .b(new_n87_), .c(new_n31_), .O(new_n88_));
  aoi21  g074(.a(x4), .b(x1), .c(new_n34_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n35_), .c(new_n88_), .O(new_n90_));
  nand3  g076(.a(new_n38_), .b(new_n23_), .c(x1), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n50_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n79_), .c(x0), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n90_), .c(new_n15_), .O(new_n94_));
  nand3  g080(.a(new_n88_), .b(new_n37_), .c(new_n25_), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(x5), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n86_), .O(z2));
  oai21  g084(.a(x6), .b(x0), .c(new_n53_), .O(new_n99_));
  aoi21  g085(.a(x7), .b(x4), .c(x2), .O(new_n100_));
  aoi21  g086(.a(x4), .b(x1), .c(x7), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(new_n20_), .O(new_n102_));
  oai21  g088(.a(x4), .b(x1), .c(x3), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n33_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n102_), .c(new_n87_), .O(new_n105_));
  nand2  g091(.a(new_n78_), .b(new_n75_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n20_), .c(x0), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n105_), .c(new_n15_), .O(new_n108_));
  oai21  g094(.a(new_n34_), .b(new_n15_), .c(x4), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n25_), .O(new_n110_));
  nand2  g096(.a(new_n38_), .b(new_n33_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n35_), .c(x6), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(x3), .O(new_n113_));
  aoi22  g099(.a(new_n34_), .b(x4), .c(new_n23_), .d(x1), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n39_), .c(x8), .O(new_n115_));
  nor2   g101(.a(new_n115_), .b(new_n15_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(x0), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n108_), .c(new_n99_), .O(z3));
  nand3  g104(.a(new_n63_), .b(new_n20_), .c(new_n17_), .O(new_n119_));
  oai21  g105(.a(new_n54_), .b(new_n33_), .c(new_n30_), .O(new_n120_));
  nand3  g106(.a(new_n33_), .b(new_n34_), .c(new_n37_), .O(new_n121_));
  nor2   g107(.a(x6), .b(new_n87_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n119_), .O(new_n123_));
  and2   g109(.a(new_n123_), .b(x5), .O(z4));
endmodule


