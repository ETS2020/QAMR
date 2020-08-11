// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:21 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nor2   g002(.a(x2), .b(new_n16_), .O(new_n17_));
  nand2  g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(new_n18_), .c(new_n16_), .O(new_n20_));
  nor2   g006(.a(x7), .b(x4), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nor2   g008(.a(x8), .b(x3), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  nor2   g010(.a(x6), .b(x5), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n20_), .c(new_n17_), .O(new_n28_));
  inv1   g014(.a(x5), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  inv1   g018(.a(x8), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x3), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x4), .O(new_n36_));
  nor2   g022(.a(new_n33_), .b(x3), .O(new_n37_));
  aoi21  g023(.a(new_n36_), .b(new_n34_), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x2), .c(new_n16_), .O(new_n40_));
  oai21  g026(.a(new_n28_), .b(new_n15_), .c(new_n40_), .O(z0));
  nor2   g027(.a(new_n35_), .b(x4), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x8), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  xnor2a g030(.a(x7), .b(x4), .O(new_n45_));
  inv1   g031(.a(x3), .O(new_n46_));
  oai21  g032(.a(x8), .b(x7), .c(new_n46_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n32_), .c(new_n45_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n44_), .c(new_n16_), .O(new_n49_));
  inv1   g035(.a(x6), .O(new_n50_));
  nand2  g036(.a(x2), .b(x1), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  inv1   g038(.a(x2), .O(new_n53_));
  nor2   g039(.a(new_n45_), .b(new_n53_), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(new_n56_));
  nand2  g042(.a(new_n53_), .b(x1), .O(new_n57_));
  xor2a  g043(.a(x7), .b(x4), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n54_), .c(x6), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n56_), .c(new_n26_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n49_), .O(z1));
  oai21  g049(.a(x7), .b(x6), .c(x4), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n16_), .O(new_n65_));
  inv1   g051(.a(x4), .O(new_n66_));
  nand2  g052(.a(new_n35_), .b(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n29_), .b(x1), .O(new_n68_));
  nand2  g054(.a(new_n18_), .b(new_n53_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n50_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n65_), .c(new_n33_), .O(new_n72_));
  aoi21  g058(.a(new_n51_), .b(new_n18_), .c(new_n21_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n33_), .c(new_n50_), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n72_), .c(new_n46_), .O(new_n76_));
  nor3   g062(.a(x8), .b(x4), .c(x1), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n25_), .c(x0), .O(new_n78_));
  nor2   g064(.a(new_n73_), .b(new_n33_), .O(new_n79_));
  nand2  g065(.a(new_n51_), .b(new_n18_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n68_), .c(new_n67_), .d(new_n33_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x3), .O(new_n84_));
  nand2  g070(.a(new_n25_), .b(x8), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x0), .O(new_n86_));
  oai21  g072(.a(x1), .b(x0), .c(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n42_), .b(new_n57_), .c(new_n36_), .O(new_n88_));
  oai21  g074(.a(new_n42_), .b(new_n57_), .c(new_n30_), .O(new_n89_));
  nand2  g075(.a(new_n24_), .b(new_n19_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nor2   g077(.a(x8), .b(x0), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n36_), .c(new_n29_), .d(x3), .O(new_n93_));
  inv1   g079(.a(new_n19_), .O(new_n94_));
  nor2   g080(.a(new_n23_), .b(new_n94_), .O(new_n95_));
  inv1   g081(.a(new_n92_), .O(new_n96_));
  oai21  g082(.a(x7), .b(x2), .c(new_n66_), .O(new_n97_));
  oai21  g083(.a(new_n17_), .b(new_n35_), .c(new_n97_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n93_), .c(new_n91_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x6), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n87_), .c(new_n84_), .d(new_n76_), .O(z2));
  nand2  g088(.a(new_n38_), .b(x6), .O(new_n103_));
  nand2  g089(.a(new_n19_), .b(new_n18_), .O(new_n104_));
  nand3  g090(.a(new_n24_), .b(new_n104_), .c(new_n50_), .O(new_n105_));
  oai21  g091(.a(new_n103_), .b(x5), .c(new_n105_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n16_), .c(new_n15_), .O(new_n107_));
  nand2  g093(.a(new_n80_), .b(new_n67_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n19_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n24_), .c(new_n50_), .d(x5), .O(new_n110_));
  inv1   g096(.a(new_n34_), .O(new_n111_));
  nor2   g097(.a(new_n37_), .b(new_n50_), .O(new_n112_));
  oai21  g098(.a(new_n88_), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n110_), .c(x0), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n107_), .O(z3));
  aoi21  g101(.a(new_n109_), .b(new_n24_), .c(new_n15_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(x6), .c(x5), .O(new_n117_));
  nand3  g103(.a(new_n103_), .b(new_n29_), .c(new_n16_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n15_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n117_), .O(z4));
endmodule


