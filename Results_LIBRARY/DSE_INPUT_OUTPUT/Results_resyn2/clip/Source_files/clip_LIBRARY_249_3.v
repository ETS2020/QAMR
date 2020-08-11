// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:12 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_;
  inv1   g000(.a(x1), .O(new_n15_));
  nor2   g001(.a(x2), .b(new_n15_), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  nand2  g003(.a(x8), .b(x3), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nor2   g010(.a(x7), .b(x4), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n24_), .c(new_n20_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n19_), .c(new_n16_), .O(new_n29_));
  inv1   g015(.a(x7), .O(new_n30_));
  nor2   g016(.a(x8), .b(new_n22_), .O(new_n31_));
  aoi21  g017(.a(new_n30_), .b(x4), .c(new_n31_), .O(new_n32_));
  nor2   g018(.a(new_n23_), .b(x3), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  inv1   g020(.a(x5), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(x0), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n34_), .c(x6), .O(new_n37_));
  inv1   g023(.a(x2), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(x1), .O(new_n39_));
  oai21  g025(.a(new_n37_), .b(new_n32_), .c(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n29_), .b(x5), .c(new_n40_), .O(z0));
  xnor2a g027(.a(x7), .b(x4), .O(new_n42_));
  nand2  g028(.a(x2), .b(x1), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  xor2a  g030(.a(x7), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x2), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n44_), .c(new_n20_), .O(new_n47_));
  nor2   g033(.a(new_n42_), .b(new_n38_), .O(new_n48_));
  nand2  g034(.a(new_n38_), .b(x1), .O(new_n49_));
  nor2   g035(.a(new_n45_), .b(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n48_), .c(x6), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n47_), .c(new_n27_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n35_), .O(new_n53_));
  nor2   g039(.a(new_n31_), .b(new_n30_), .O(new_n54_));
  nor2   g040(.a(new_n42_), .b(x1), .O(new_n55_));
  oai21  g041(.a(new_n54_), .b(new_n37_), .c(new_n55_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n53_), .O(z1));
  nand2  g043(.a(new_n30_), .b(x4), .O(new_n58_));
  inv1   g044(.a(x4), .O(new_n59_));
  nand2  g045(.a(x7), .b(new_n59_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n38_), .O(new_n61_));
  xor2a  g047(.a(x8), .b(x3), .O(new_n62_));
  nand2  g048(.a(new_n23_), .b(new_n15_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n58_), .O(new_n64_));
  inv1   g050(.a(new_n62_), .O(new_n65_));
  nor2   g051(.a(new_n30_), .b(x4), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n49_), .c(new_n36_), .O(new_n67_));
  oai21  g053(.a(new_n66_), .b(new_n49_), .c(new_n58_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x6), .O(new_n71_));
  nand2  g057(.a(new_n18_), .b(x1), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x5), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n24_), .O(new_n74_));
  aoi21  g060(.a(new_n43_), .b(new_n17_), .c(new_n25_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  nand2  g062(.a(new_n22_), .b(x2), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n62_), .c(new_n43_), .d(new_n17_), .O(new_n78_));
  oai21  g064(.a(x3), .b(x1), .c(x4), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n62_), .c(new_n30_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n78_), .c(new_n76_), .d(new_n74_), .O(new_n81_));
  nand2  g067(.a(x7), .b(x6), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x4), .O(new_n83_));
  nand3  g069(.a(new_n23_), .b(x5), .c(new_n21_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n83_), .c(new_n62_), .d(new_n15_), .O(new_n85_));
  oai21  g071(.a(new_n35_), .b(new_n15_), .c(new_n85_), .O(new_n86_));
  aoi21  g072(.a(new_n81_), .b(new_n20_), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n71_), .O(z2));
  oai21  g074(.a(new_n66_), .b(new_n49_), .c(new_n83_), .O(new_n89_));
  nand2  g075(.a(x8), .b(x6), .O(new_n90_));
  aoi21  g076(.a(new_n89_), .b(x3), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n18_), .b(new_n17_), .O(new_n92_));
  nand2  g078(.a(new_n23_), .b(new_n22_), .O(new_n93_));
  nor2   g079(.a(new_n35_), .b(x1), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n20_), .O(new_n96_));
  nand2  g082(.a(new_n60_), .b(new_n16_), .O(new_n97_));
  nand3  g083(.a(new_n83_), .b(new_n97_), .c(new_n22_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n91_), .c(x0), .O(new_n100_));
  aoi21  g086(.a(new_n97_), .b(new_n58_), .c(new_n33_), .O(new_n101_));
  nand3  g087(.a(x6), .b(new_n35_), .c(new_n21_), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n101_), .b(new_n31_), .c(new_n103_), .O(new_n104_));
  nor2   g090(.a(new_n35_), .b(new_n15_), .O(new_n105_));
  nand2  g091(.a(new_n75_), .b(x8), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n22_), .O(new_n107_));
  or2    g093(.a(new_n43_), .b(new_n25_), .O(new_n108_));
  nand2  g094(.a(new_n17_), .b(new_n23_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n21_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n108_), .c(x6), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n107_), .c(new_n105_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n104_), .c(new_n100_), .O(z3));
  nand3  g099(.a(new_n24_), .b(new_n92_), .c(new_n20_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n94_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n104_), .O(z4));
endmodule


