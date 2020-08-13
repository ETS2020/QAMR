// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  nor2   g004(.a(x4), .b(x1), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  oai21  g006(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nor2   g011(.a(x2), .b(new_n25_), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n22_), .c(new_n15_), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x3), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n23_), .c(x1), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n24_), .c(new_n30_), .O(new_n34_));
  oai22  g020(.a(new_n26_), .b(new_n24_), .c(new_n17_), .d(new_n16_), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n36_), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n35_), .c(new_n34_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n28_), .c(x7), .O(new_n41_));
  oai21  g027(.a(new_n18_), .b(new_n25_), .c(new_n20_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n17_), .c(new_n16_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n27_), .c(new_n15_), .O(new_n44_));
  nor2   g030(.a(new_n38_), .b(new_n17_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(x5), .c(new_n27_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n44_), .c(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n41_), .O(z0));
  nand3  g034(.a(new_n37_), .b(x5), .c(new_n15_), .O(new_n49_));
  nand3  g035(.a(new_n26_), .b(x7), .c(x4), .O(new_n50_));
  inv1   g036(.a(x7), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x2), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n50_), .c(new_n17_), .O(new_n53_));
  nor2   g039(.a(x7), .b(x1), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n53_), .c(new_n49_), .O(new_n55_));
  inv1   g041(.a(new_n18_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n16_), .c(x0), .O(new_n57_));
  nand2  g043(.a(x7), .b(x4), .O(new_n58_));
  nand2  g044(.a(x2), .b(x1), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  or2    g046(.a(new_n59_), .b(new_n58_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n17_), .O(new_n63_));
  oai21  g049(.a(new_n17_), .b(new_n23_), .c(x1), .O(new_n64_));
  nand4  g050(.a(new_n29_), .b(x5), .c(x3), .d(new_n15_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x7), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n63_), .c(new_n55_), .O(z1));
  xor2a  g055(.a(x7), .b(x4), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n29_), .c(x3), .O(new_n71_));
  nand4  g057(.a(x8), .b(new_n51_), .c(x4), .d(new_n36_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(x6), .O(new_n73_));
  nand4  g059(.a(x8), .b(x7), .c(new_n31_), .d(new_n36_), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n73_), .c(new_n59_), .O(new_n76_));
  nand2  g062(.a(new_n20_), .b(new_n56_), .O(new_n77_));
  oai21  g063(.a(x2), .b(new_n25_), .c(x7), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n77_), .c(x4), .O(new_n79_));
  nand3  g065(.a(x4), .b(new_n23_), .c(x1), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n29_), .c(x7), .d(x3), .O(new_n81_));
  aoi22  g067(.a(new_n81_), .b(new_n79_), .c(x5), .d(new_n15_), .O(new_n82_));
  nand4  g068(.a(new_n80_), .b(x8), .c(x7), .d(new_n36_), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n82_), .c(x6), .O(new_n85_));
  nor2   g071(.a(x7), .b(x4), .O(new_n86_));
  nand3  g072(.a(new_n77_), .b(x2), .c(x1), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n57_), .c(new_n86_), .O(new_n88_));
  nand3  g074(.a(new_n77_), .b(x7), .c(x4), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n88_), .c(new_n17_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n85_), .c(new_n76_), .O(z2));
  nand2  g078(.a(new_n60_), .b(new_n56_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n20_), .c(x0), .O(new_n94_));
  aoi21  g080(.a(x8), .b(x3), .c(x7), .O(new_n95_));
  nor2   g081(.a(x8), .b(x4), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n95_), .c(new_n59_), .O(new_n97_));
  nor2   g083(.a(new_n18_), .b(new_n16_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(new_n15_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n94_), .c(new_n17_), .O(new_n100_));
  nand2  g086(.a(new_n80_), .b(x7), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n37_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n30_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n16_), .c(new_n15_), .O(new_n104_));
  aoi22  g090(.a(new_n78_), .b(x4), .c(new_n29_), .d(x3), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n38_), .c(x0), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x6), .O(new_n108_));
  nand3  g094(.a(new_n59_), .b(new_n36_), .c(x0), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x7), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n31_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n108_), .c(new_n100_), .O(z3));
  aoi21  g098(.a(new_n103_), .b(x6), .c(x5), .O(new_n113_));
  nand3  g099(.a(new_n59_), .b(new_n58_), .c(new_n20_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n56_), .c(new_n17_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(x5), .c(new_n86_), .O(new_n116_));
  oai21  g102(.a(new_n113_), .b(x0), .c(new_n116_), .O(z4));
endmodule


