// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:26 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  and2   g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nor2   g007(.a(x8), .b(x3), .O(new_n22_));
  nand2  g008(.a(x8), .b(x3), .O(new_n23_));
  oai21  g009(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  nor2   g011(.a(x5), .b(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n23_), .b(new_n16_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n20_), .c(x6), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nor2   g016(.a(x8), .b(new_n30_), .O(new_n31_));
  nor2   g017(.a(x2), .b(new_n16_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x7), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n17_), .c(new_n31_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n29_), .c(new_n15_), .O(new_n35_));
  nand2  g021(.a(x8), .b(new_n30_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x5), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(x0), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nor3   g025(.a(new_n31_), .b(new_n17_), .c(new_n21_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n35_), .O(z0));
  nand2  g028(.a(new_n21_), .b(x4), .O(new_n43_));
  inv1   g029(.a(x6), .O(new_n44_));
  oai21  g030(.a(x7), .b(new_n44_), .c(new_n15_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n43_), .c(new_n32_), .O(new_n46_));
  nand2  g032(.a(x7), .b(new_n15_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  oai21  g035(.a(new_n47_), .b(new_n44_), .c(new_n43_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x2), .O(new_n51_));
  inv1   g037(.a(x5), .O(new_n52_));
  nand3  g038(.a(new_n24_), .b(new_n44_), .c(new_n52_), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n46_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x0), .O(new_n55_));
  nand3  g041(.a(new_n37_), .b(x4), .c(x1), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(x6), .c(x2), .O(new_n57_));
  aoi21  g043(.a(x6), .b(x2), .c(new_n16_), .O(new_n58_));
  inv1   g044(.a(x8), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x3), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n52_), .c(new_n15_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(x6), .c(new_n58_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n57_), .c(x7), .O(new_n63_));
  nand3  g049(.a(new_n44_), .b(x2), .c(x1), .O(new_n64_));
  nand2  g050(.a(new_n44_), .b(new_n15_), .O(new_n65_));
  nand2  g051(.a(new_n32_), .b(x4), .O(new_n66_));
  nand2  g052(.a(new_n19_), .b(new_n15_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n37_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nor2   g055(.a(x6), .b(new_n15_), .O(new_n70_));
  aoi21  g056(.a(new_n69_), .b(new_n21_), .c(new_n70_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n63_), .c(new_n55_), .O(z1));
  inv1   g058(.a(new_n22_), .O(new_n73_));
  nand2  g059(.a(new_n23_), .b(new_n73_), .O(new_n74_));
  nand3  g060(.a(x7), .b(x2), .c(x1), .O(new_n75_));
  nor2   g061(.a(x7), .b(new_n15_), .O(new_n76_));
  nor2   g062(.a(new_n76_), .b(new_n32_), .O(new_n77_));
  nor2   g063(.a(new_n52_), .b(x0), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n47_), .c(x6), .O(new_n80_));
  oai22  g066(.a(new_n80_), .b(new_n77_), .c(new_n75_), .d(new_n65_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  oai21  g068(.a(new_n76_), .b(new_n32_), .c(new_n47_), .O(new_n83_));
  oai21  g069(.a(x4), .b(x1), .c(new_n44_), .O(new_n84_));
  aoi21  g070(.a(new_n78_), .b(new_n59_), .c(new_n74_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  oai21  g072(.a(new_n21_), .b(new_n18_), .c(new_n23_), .O(new_n87_));
  aoi21  g073(.a(new_n59_), .b(new_n16_), .c(new_n26_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g075(.a(new_n65_), .b(new_n22_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n86_), .c(new_n82_), .O(z2));
  nand4  g078(.a(new_n45_), .b(new_n36_), .c(new_n52_), .d(new_n18_), .O(new_n93_));
  nand4  g079(.a(new_n73_), .b(x7), .c(new_n44_), .d(x2), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(new_n16_), .O(new_n95_));
  aoi22  g081(.a(new_n76_), .b(new_n36_), .c(new_n31_), .d(x6), .O(new_n96_));
  nand3  g082(.a(x8), .b(new_n44_), .c(x3), .O(new_n97_));
  oai21  g083(.a(new_n96_), .b(x5), .c(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n95_), .c(new_n25_), .O(new_n99_));
  nand2  g085(.a(new_n75_), .b(new_n23_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n73_), .c(x5), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n44_), .O(new_n102_));
  inv1   g088(.a(new_n58_), .O(new_n103_));
  oai21  g089(.a(new_n59_), .b(new_n44_), .c(x3), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(new_n43_), .O(new_n105_));
  nand2  g091(.a(new_n47_), .b(new_n36_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n60_), .c(x6), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n105_), .c(new_n102_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(x0), .c(new_n70_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n99_), .O(z3));
  nand3  g096(.a(new_n45_), .b(new_n36_), .c(new_n32_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n96_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n25_), .O(new_n113_));
  nand4  g099(.a(new_n100_), .b(new_n73_), .c(new_n44_), .d(x0), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(x5), .c(new_n70_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n113_), .O(z4));
endmodule


