// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:55 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  aoi21  g003(.a(x4), .b(x2), .c(x7), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n21_));
  inv1   g007(.a(x0), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  nand2  g009(.a(x8), .b(new_n23_), .O(new_n24_));
  nor2   g010(.a(new_n16_), .b(x2), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n24_), .c(x1), .d(new_n22_), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  nand2  g013(.a(x2), .b(new_n27_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n26_), .c(new_n21_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(x7), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nor2   g019(.a(x8), .b(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n32_), .c(new_n23_), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  nand2  g022(.a(x8), .b(x6), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n23_), .c(new_n36_), .O(new_n39_));
  aoi21  g025(.a(x8), .b(x7), .c(new_n16_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n39_), .c(new_n35_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x2), .c(new_n27_), .O(new_n42_));
  inv1   g028(.a(x2), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x1), .O(new_n44_));
  nand3  g030(.a(x6), .b(x2), .c(new_n27_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n44_), .c(new_n22_), .O(new_n46_));
  nand2  g032(.a(x8), .b(new_n23_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(x6), .c(new_n44_), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n42_), .c(new_n30_), .O(z0));
  nand2  g036(.a(new_n33_), .b(x4), .O(new_n51_));
  xnor2a g037(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand3  g038(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n53_));
  oai21  g039(.a(new_n52_), .b(new_n16_), .c(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x0), .O(new_n55_));
  nor2   g041(.a(x7), .b(new_n36_), .O(new_n56_));
  aoi21  g042(.a(x8), .b(new_n23_), .c(new_n15_), .O(new_n57_));
  aoi21  g043(.a(x6), .b(x2), .c(new_n27_), .O(new_n58_));
  oai21  g044(.a(new_n43_), .b(new_n27_), .c(new_n16_), .O(new_n59_));
  oai21  g045(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  inv1   g046(.a(new_n25_), .O(new_n61_));
  nand2  g047(.a(new_n16_), .b(x2), .O(new_n62_));
  oai21  g048(.a(new_n57_), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  nor2   g049(.a(new_n56_), .b(new_n27_), .O(new_n64_));
  aoi22  g050(.a(new_n64_), .b(new_n63_), .c(new_n60_), .d(new_n56_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n55_), .O(z1));
  nand3  g052(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n67_));
  inv1   g053(.a(new_n19_), .O(new_n68_));
  nand3  g054(.a(x4), .b(x2), .c(x1), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n33_), .O(new_n70_));
  oai21  g056(.a(new_n68_), .b(new_n17_), .c(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n31_), .b(x3), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n47_), .O(new_n73_));
  aoi21  g059(.a(x2), .b(x1), .c(x7), .O(new_n74_));
  nor2   g060(.a(x4), .b(new_n23_), .O(new_n75_));
  nor2   g061(.a(x8), .b(new_n15_), .O(new_n76_));
  aoi22  g062(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n71_), .c(new_n67_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n16_), .O(new_n79_));
  nor2   g065(.a(new_n15_), .b(x0), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n72_), .c(new_n47_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n44_), .c(x7), .O(new_n82_));
  nand2  g068(.a(new_n51_), .b(new_n44_), .O(new_n83_));
  xor2a  g069(.a(x8), .b(x3), .O(new_n84_));
  nand4  g070(.a(new_n31_), .b(new_n15_), .c(new_n23_), .d(new_n22_), .O(new_n85_));
  oai21  g071(.a(new_n84_), .b(new_n22_), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  oai21  g073(.a(new_n51_), .b(x0), .c(new_n44_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n68_), .c(new_n15_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n87_), .c(new_n82_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x6), .O(new_n91_));
  nand3  g077(.a(new_n81_), .b(new_n44_), .c(new_n36_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n91_), .c(new_n79_), .O(z2));
  nand2  g079(.a(new_n20_), .b(new_n15_), .O(new_n94_));
  oai21  g080(.a(new_n15_), .b(x1), .c(x2), .O(new_n95_));
  aoi21  g081(.a(x8), .b(x3), .c(x7), .O(new_n96_));
  aoi21  g082(.a(x4), .b(x3), .c(x8), .O(new_n97_));
  aoi21  g083(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n94_), .c(x6), .O(new_n99_));
  nor2   g085(.a(x2), .b(new_n27_), .O(new_n100_));
  oai21  g086(.a(x8), .b(new_n33_), .c(x4), .O(new_n101_));
  aoi21  g087(.a(new_n33_), .b(x4), .c(new_n37_), .O(new_n102_));
  aoi21  g088(.a(new_n101_), .b(new_n23_), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n38_), .b(new_n23_), .O(new_n104_));
  oai21  g090(.a(new_n103_), .b(new_n100_), .c(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n99_), .c(x0), .O(new_n106_));
  oai21  g092(.a(x8), .b(x3), .c(new_n70_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n19_), .c(x6), .O(new_n108_));
  oai21  g094(.a(x7), .b(new_n36_), .c(x8), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x3), .O(new_n110_));
  aoi22  g096(.a(new_n56_), .b(new_n17_), .c(new_n100_), .d(new_n24_), .O(new_n111_));
  nand2  g097(.a(x6), .b(new_n15_), .O(new_n112_));
  aoi21  g098(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n108_), .c(new_n22_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n106_), .O(z3));
  inv1   g101(.a(new_n96_), .O(new_n116_));
  nand3  g102(.a(new_n16_), .b(new_n27_), .c(x0), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(x2), .c(new_n116_), .O(new_n118_));
  nand3  g104(.a(new_n75_), .b(new_n31_), .c(new_n16_), .O(new_n119_));
  oai21  g105(.a(new_n31_), .b(new_n36_), .c(new_n23_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n119_), .c(new_n16_), .d(x0), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n118_), .c(x5), .O(new_n122_));
  nand2  g108(.a(new_n113_), .b(new_n22_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n122_), .O(z4));
endmodule


