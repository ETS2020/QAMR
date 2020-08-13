// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:43 2020

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
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  xor2a  g002(.a(x2), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  aoi21  g004(.a(x6), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x4), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x2), .c(new_n20_), .O(new_n23_));
  nor2   g009(.a(x2), .b(new_n20_), .O(new_n24_));
  nor2   g010(.a(new_n21_), .b(x4), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n23_), .c(x3), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n19_), .c(new_n15_), .O(new_n28_));
  nor2   g014(.a(x7), .b(x4), .O(new_n29_));
  nand2  g015(.a(x7), .b(x4), .O(new_n30_));
  oai21  g016(.a(new_n29_), .b(new_n20_), .c(new_n30_), .O(new_n31_));
  oai21  g017(.a(x8), .b(x3), .c(new_n31_), .O(new_n32_));
  nand2  g018(.a(x8), .b(x3), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n32_), .c(x6), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(x0), .c(new_n17_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(x5), .c(new_n28_), .O(z0));
  inv1   g022(.a(x2), .O(new_n37_));
  inv1   g023(.a(x6), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n37_), .c(x1), .O(new_n39_));
  inv1   g025(.a(new_n25_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand2  g027(.a(x5), .b(new_n16_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g029(.a(new_n40_), .b(x3), .c(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  inv1   g031(.a(new_n29_), .O(new_n46_));
  nand2  g032(.a(new_n30_), .b(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x2), .c(x1), .O(new_n48_));
  nand2  g034(.a(x2), .b(x1), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  inv1   g036(.a(x5), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(x3), .c(x8), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n29_), .c(new_n33_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x0), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n50_), .c(new_n48_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  nand4  g042(.a(new_n47_), .b(new_n42_), .c(x6), .d(new_n37_), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  aoi22  g044(.a(new_n58_), .b(x1), .c(x8), .d(x5), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n56_), .c(new_n45_), .O(z1));
  nand2  g046(.a(x7), .b(x6), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(x4), .c(x1), .O(new_n62_));
  nand2  g048(.a(new_n22_), .b(x2), .O(new_n63_));
  aoi21  g049(.a(new_n40_), .b(new_n63_), .c(new_n38_), .O(new_n64_));
  inv1   g050(.a(x3), .O(new_n65_));
  nand2  g051(.a(new_n42_), .b(new_n15_), .O(new_n66_));
  nor2   g052(.a(new_n15_), .b(x5), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g054(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n64_), .b(new_n62_), .c(new_n69_), .O(new_n70_));
  oai21  g056(.a(x8), .b(x3), .c(x0), .O(new_n71_));
  oai21  g057(.a(x7), .b(x4), .c(x2), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n20_), .c(new_n30_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x3), .O(new_n74_));
  aoi21  g060(.a(x7), .b(x4), .c(x2), .O(new_n75_));
  aoi21  g061(.a(x4), .b(x1), .c(x7), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n75_), .c(new_n65_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x8), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n71_), .c(x5), .O(new_n80_));
  nand2  g066(.a(new_n73_), .b(new_n65_), .O(new_n81_));
  nand2  g067(.a(new_n49_), .b(new_n30_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n46_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x3), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n81_), .c(x8), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n80_), .c(new_n38_), .O(new_n86_));
  nand3  g072(.a(new_n40_), .b(new_n37_), .c(x1), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n22_), .O(new_n88_));
  nand2  g074(.a(new_n67_), .b(x3), .O(new_n89_));
  oai21  g075(.a(new_n66_), .b(x3), .c(new_n89_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n88_), .c(x6), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n86_), .c(new_n70_), .O(z2));
  aoi21  g078(.a(new_n21_), .b(x4), .c(new_n24_), .O(new_n93_));
  nand2  g079(.a(new_n40_), .b(x6), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n93_), .c(new_n65_), .O(new_n95_));
  nand2  g081(.a(new_n83_), .b(new_n38_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(x8), .O(new_n97_));
  nand2  g083(.a(new_n40_), .b(x3), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n93_), .c(x8), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(x6), .c(x5), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(x0), .O(new_n101_));
  nor2   g087(.a(x8), .b(new_n65_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n16_), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n67_), .c(new_n73_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n89_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n38_), .O(new_n107_));
  inv1   g093(.a(new_n102_), .O(new_n108_));
  oai21  g094(.a(new_n15_), .b(x3), .c(new_n88_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(x6), .c(new_n51_), .d(new_n16_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n107_), .c(new_n101_), .O(z3));
  inv1   g098(.a(new_n82_), .O(new_n113_));
  nor2   g099(.a(new_n65_), .b(new_n16_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n46_), .c(new_n15_), .d(new_n38_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n113_), .c(x5), .O(new_n116_));
  nand3  g102(.a(new_n110_), .b(x6), .c(new_n16_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(z4));
endmodule


