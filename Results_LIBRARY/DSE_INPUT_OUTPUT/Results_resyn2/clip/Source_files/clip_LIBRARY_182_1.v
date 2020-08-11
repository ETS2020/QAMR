// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:47 2020

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
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g000(.a(x7), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x4), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  aoi21  g007(.a(x8), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n23_));
  nor2   g009(.a(x5), .b(new_n19_), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(x6), .O(new_n26_));
  aoi22  g012(.a(new_n26_), .b(new_n24_), .c(new_n23_), .d(new_n18_), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  nand4  g014(.a(new_n21_), .b(new_n28_), .c(x4), .d(x0), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  nor2   g016(.a(x8), .b(x3), .O(new_n31_));
  aoi21  g017(.a(new_n15_), .b(new_n17_), .c(new_n31_), .O(new_n32_));
  inv1   g018(.a(x8), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x3), .O(new_n34_));
  nand2  g020(.a(new_n15_), .b(x4), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nor2   g022(.a(new_n28_), .b(x0), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n36_), .c(new_n22_), .O(new_n38_));
  nand2  g024(.a(x2), .b(new_n17_), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(new_n16_), .O(new_n40_));
  aoi22  g026(.a(new_n40_), .b(new_n38_), .c(new_n32_), .d(new_n30_), .O(new_n41_));
  oai21  g027(.a(new_n27_), .b(new_n16_), .c(new_n41_), .O(z0));
  inv1   g028(.a(x4), .O(new_n43_));
  nand2  g029(.a(x7), .b(new_n43_), .O(new_n44_));
  aoi21  g030(.a(x8), .b(x3), .c(x4), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  nor2   g032(.a(new_n31_), .b(x6), .O(new_n47_));
  nand4  g033(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(new_n28_), .O(new_n48_));
  nor2   g034(.a(x7), .b(new_n43_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  inv1   g036(.a(x2), .O(new_n51_));
  xor2a  g037(.a(x7), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g039(.a(new_n51_), .b(x1), .O(new_n54_));
  nand2  g040(.a(new_n35_), .b(new_n54_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n53_), .c(x6), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n50_), .c(new_n48_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g044(.a(x6), .b(x2), .O(new_n59_));
  aoi21  g045(.a(new_n21_), .b(new_n51_), .c(new_n17_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(new_n61_));
  nand2  g047(.a(new_n60_), .b(new_n59_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  aoi21  g049(.a(new_n22_), .b(x5), .c(new_n16_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n58_), .O(z1));
  nand2  g052(.a(x2), .b(x1), .O(new_n67_));
  aoi21  g053(.a(x8), .b(x3), .c(x7), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(new_n45_), .O(new_n69_));
  oai21  g055(.a(x5), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  inv1   g057(.a(new_n31_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n25_), .O(new_n73_));
  nand2  g059(.a(new_n55_), .b(x6), .O(new_n74_));
  nand3  g060(.a(x4), .b(x2), .c(x1), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n15_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n21_), .O(new_n77_));
  oai21  g063(.a(new_n74_), .b(new_n37_), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g065(.a(x7), .b(x6), .O(new_n80_));
  nor2   g066(.a(new_n80_), .b(x4), .O(new_n81_));
  nor2   g067(.a(new_n73_), .b(new_n18_), .O(new_n82_));
  aoi22  g068(.a(new_n80_), .b(x4), .c(new_n37_), .d(new_n33_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n79_), .c(new_n71_), .O(z2));
  nor2   g071(.a(new_n31_), .b(new_n28_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n69_), .c(new_n19_), .O(new_n87_));
  nand3  g073(.a(new_n75_), .b(new_n25_), .c(new_n15_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n72_), .c(new_n19_), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n87_), .c(new_n21_), .O(new_n91_));
  nand2  g077(.a(x8), .b(new_n20_), .O(new_n92_));
  nand3  g078(.a(new_n35_), .b(new_n34_), .c(new_n54_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n92_), .c(new_n28_), .d(new_n19_), .O(new_n94_));
  oai21  g080(.a(x7), .b(new_n43_), .c(x8), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x3), .O(new_n96_));
  nand2  g082(.a(new_n92_), .b(new_n18_), .O(new_n97_));
  aoi21  g083(.a(new_n33_), .b(new_n15_), .c(new_n19_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x6), .O(new_n101_));
  nand2  g087(.a(new_n20_), .b(x0), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n18_), .c(new_n15_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n43_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n101_), .c(new_n91_), .O(z3));
  aoi21  g091(.a(new_n75_), .b(new_n25_), .c(x6), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n28_), .c(x0), .O(new_n107_));
  nand3  g093(.a(new_n34_), .b(new_n54_), .c(new_n43_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n22_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n28_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n107_), .c(new_n15_), .O(new_n111_));
  inv1   g097(.a(new_n22_), .O(new_n112_));
  and2   g098(.a(new_n34_), .b(new_n54_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n112_), .c(new_n28_), .O(new_n114_));
  oai21  g100(.a(new_n31_), .b(x6), .c(x5), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(x0), .c(new_n43_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n111_), .O(z4));
endmodule


