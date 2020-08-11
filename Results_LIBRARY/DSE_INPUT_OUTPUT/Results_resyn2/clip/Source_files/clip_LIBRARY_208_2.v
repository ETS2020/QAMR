// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nor2   g002(.a(x7), .b(x4), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  nor3   g006(.a(new_n20_), .b(new_n18_), .c(x3), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n15_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  aoi21  g009(.a(x4), .b(x1), .c(x7), .O(new_n24_));
  nor2   g010(.a(x4), .b(x1), .O(new_n25_));
  nor3   g011(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n27_), .c(x0), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n26_), .b(new_n22_), .c(new_n30_), .O(new_n31_));
  inv1   g017(.a(x2), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n34_), .O(new_n35_));
  inv1   g021(.a(x7), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(x4), .c(new_n32_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  oai21  g024(.a(new_n35_), .b(new_n33_), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x8), .O(new_n40_));
  nor2   g026(.a(new_n23_), .b(x0), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x6), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n15_), .c(x5), .O(new_n44_));
  xor2a  g030(.a(x2), .b(x1), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n40_), .c(new_n31_), .O(z0));
  nand2  g033(.a(x6), .b(new_n32_), .O(new_n48_));
  nand2  g034(.a(new_n28_), .b(x2), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g036(.a(new_n20_), .b(new_n17_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n50_), .c(x1), .O(new_n53_));
  nand2  g039(.a(new_n41_), .b(new_n36_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n33_), .c(new_n28_), .O(new_n55_));
  oai21  g041(.a(new_n49_), .b(new_n16_), .c(new_n51_), .O(new_n56_));
  oai22  g042(.a(new_n56_), .b(new_n55_), .c(new_n53_), .d(new_n43_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x8), .O(new_n58_));
  aoi21  g044(.a(new_n50_), .b(x1), .c(new_n52_), .O(new_n59_));
  nand2  g045(.a(new_n15_), .b(new_n23_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x0), .O(new_n61_));
  nand2  g047(.a(x8), .b(x3), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n17_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n28_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n61_), .c(new_n53_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n59_), .c(new_n27_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n58_), .O(z1));
  nand2  g053(.a(new_n62_), .b(new_n60_), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n18_), .b(x2), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n19_), .c(new_n69_), .O(new_n71_));
  nor2   g057(.a(new_n15_), .b(new_n27_), .O(new_n72_));
  nor2   g058(.a(new_n24_), .b(new_n32_), .O(new_n73_));
  nand2  g059(.a(new_n69_), .b(new_n19_), .O(new_n74_));
  oai22  g060(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n61_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n71_), .c(new_n28_), .O(new_n76_));
  aoi21  g062(.a(x4), .b(x1), .c(new_n36_), .O(new_n77_));
  nor2   g063(.a(new_n77_), .b(new_n37_), .O(new_n78_));
  nand2  g064(.a(new_n36_), .b(x4), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n33_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n35_), .O(new_n81_));
  nand2  g067(.a(new_n41_), .b(x5), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  oai22  g069(.a(new_n83_), .b(new_n81_), .c(new_n78_), .d(new_n68_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x6), .O(new_n85_));
  aoi22  g071(.a(new_n69_), .b(new_n25_), .c(new_n15_), .d(x5), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(new_n76_), .O(z2));
  nand2  g073(.a(new_n36_), .b(new_n34_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n28_), .c(x2), .O(new_n89_));
  inv1   g075(.a(x0), .O(new_n90_));
  nand4  g076(.a(new_n35_), .b(x6), .c(new_n32_), .d(new_n90_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n89_), .c(new_n16_), .O(new_n92_));
  aoi21  g078(.a(new_n36_), .b(x4), .c(new_n15_), .O(new_n93_));
  nand2  g079(.a(x6), .b(new_n90_), .O(new_n94_));
  oai22  g080(.a(new_n94_), .b(new_n93_), .c(new_n19_), .d(x6), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n92_), .c(x3), .O(new_n96_));
  aoi21  g082(.a(new_n80_), .b(new_n35_), .c(x3), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n28_), .c(x0), .O(new_n98_));
  inv1   g084(.a(new_n94_), .O(new_n99_));
  nand4  g085(.a(new_n99_), .b(new_n80_), .c(new_n35_), .d(new_n15_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n27_), .O(new_n102_));
  nand3  g088(.a(new_n80_), .b(new_n35_), .c(x3), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x6), .O(new_n104_));
  nand3  g090(.a(new_n70_), .b(new_n19_), .c(new_n23_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(new_n90_), .O(new_n106_));
  nor2   g092(.a(x6), .b(x0), .O(new_n107_));
  and2   g093(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n106_), .c(x8), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n102_), .O(z3));
  nand3  g096(.a(new_n105_), .b(new_n28_), .c(x0), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  and2   g098(.a(new_n103_), .b(x8), .O(new_n113_));
  inv1   g099(.a(new_n97_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n99_), .c(new_n27_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(z4));
endmodule


