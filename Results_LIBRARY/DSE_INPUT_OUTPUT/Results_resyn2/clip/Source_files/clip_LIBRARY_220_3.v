// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:01 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  aoi22  g002(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n22_));
  oai22  g008(.a(new_n22_), .b(new_n17_), .c(new_n16_), .d(x1), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n15_), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  nand2  g011(.a(x5), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  nor2   g013(.a(x8), .b(new_n19_), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  aoi22  g015(.a(x8), .b(new_n19_), .c(x7), .d(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n16_), .c(new_n15_), .O(new_n32_));
  nor2   g018(.a(x7), .b(x4), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n22_), .c(x2), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x1), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n32_), .c(new_n24_), .O(z0));
  xor2a  g022(.a(x7), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g024(.a(x8), .b(x3), .O(new_n39_));
  nand2  g025(.a(new_n33_), .b(new_n39_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n22_), .c(new_n38_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n15_), .O(new_n43_));
  inv1   g029(.a(x1), .O(new_n44_));
  nand2  g030(.a(new_n20_), .b(x3), .O(new_n45_));
  inv1   g031(.a(x7), .O(new_n46_));
  nand2  g032(.a(x8), .b(new_n19_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  aoi21  g035(.a(x5), .b(new_n25_), .c(x2), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n15_), .c(new_n37_), .O(new_n51_));
  oai21  g037(.a(new_n49_), .b(new_n38_), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  aoi21  g039(.a(new_n47_), .b(new_n27_), .c(new_n15_), .O(new_n54_));
  nor2   g040(.a(new_n15_), .b(new_n16_), .O(new_n55_));
  nor3   g041(.a(new_n55_), .b(new_n37_), .c(new_n44_), .O(new_n56_));
  oai21  g042(.a(new_n54_), .b(x2), .c(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n53_), .c(new_n43_), .O(z1));
  nand2  g044(.a(x7), .b(x4), .O(new_n59_));
  xor2a  g045(.a(x8), .b(x3), .O(new_n60_));
  nand2  g046(.a(new_n19_), .b(x2), .O(new_n61_));
  nand2  g047(.a(x2), .b(x1), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  aoi21  g049(.a(x4), .b(x1), .c(x7), .O(new_n64_));
  nand2  g050(.a(new_n20_), .b(x4), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(new_n66_));
  inv1   g052(.a(new_n60_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(x7), .c(x4), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(new_n66_), .c(new_n63_), .d(new_n22_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n15_), .O(new_n70_));
  oai21  g056(.a(x7), .b(x4), .c(x2), .O(new_n71_));
  nand2  g057(.a(x7), .b(new_n29_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n26_), .c(x6), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n71_), .c(new_n44_), .O(new_n74_));
  nand2  g060(.a(new_n46_), .b(x4), .O(new_n75_));
  nor3   g061(.a(new_n75_), .b(new_n27_), .c(new_n15_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n74_), .c(new_n67_), .O(new_n77_));
  oai21  g063(.a(new_n45_), .b(new_n27_), .c(new_n47_), .O(new_n78_));
  nor2   g064(.a(new_n29_), .b(new_n44_), .O(new_n79_));
  nand2  g065(.a(x7), .b(x6), .O(new_n80_));
  nand2  g066(.a(new_n29_), .b(new_n44_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n78_), .c(new_n55_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n77_), .c(new_n70_), .O(z2));
  inv1   g070(.a(new_n55_), .O(new_n85_));
  oai21  g071(.a(x8), .b(new_n15_), .c(new_n39_), .O(new_n86_));
  oai21  g072(.a(new_n29_), .b(new_n44_), .c(x7), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n81_), .O(new_n88_));
  nand2  g074(.a(new_n28_), .b(x6), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(x5), .O(new_n90_));
  nand3  g076(.a(x8), .b(new_n15_), .c(x3), .O(new_n91_));
  aoi21  g077(.a(new_n46_), .b(new_n29_), .c(new_n62_), .O(new_n92_));
  nor2   g078(.a(new_n59_), .b(x6), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n92_), .c(new_n21_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n90_), .c(new_n25_), .O(new_n96_));
  oai21  g082(.a(new_n64_), .b(new_n16_), .c(new_n17_), .O(new_n97_));
  oai21  g083(.a(x4), .b(x1), .c(x3), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n20_), .c(new_n18_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n97_), .c(x6), .O(new_n100_));
  nand2  g086(.a(new_n47_), .b(new_n72_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n45_), .c(x6), .O(new_n102_));
  nand2  g088(.a(new_n80_), .b(x4), .O(new_n103_));
  oai21  g089(.a(new_n20_), .b(new_n15_), .c(x3), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(new_n44_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n100_), .c(x0), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n96_), .c(new_n85_), .O(z3));
  oai21  g094(.a(new_n62_), .b(new_n33_), .c(new_n17_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n21_), .c(x0), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x5), .O(new_n111_));
  nand2  g097(.a(new_n101_), .b(new_n45_), .O(new_n112_));
  nand3  g098(.a(new_n75_), .b(new_n45_), .c(new_n44_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n112_), .c(new_n25_), .O(new_n114_));
  nor2   g100(.a(x5), .b(x2), .O(new_n115_));
  aoi22  g101(.a(new_n115_), .b(new_n114_), .c(new_n111_), .d(new_n15_), .O(z4));
endmodule


