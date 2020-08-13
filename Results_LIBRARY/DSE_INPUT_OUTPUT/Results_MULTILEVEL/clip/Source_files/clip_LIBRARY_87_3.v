// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:16 2020

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
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g000(.a(x1), .O(new_n15_));
  nor2   g001(.a(x7), .b(x4), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  oai21  g003(.a(new_n16_), .b(new_n15_), .c(new_n17_), .O(new_n18_));
  nor2   g004(.a(x8), .b(x3), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g007(.a(x8), .b(x3), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n21_), .c(x6), .O(new_n23_));
  nand2  g009(.a(x2), .b(new_n15_), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  aoi21  g013(.a(new_n23_), .b(x0), .c(new_n27_), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  inv1   g015(.a(x6), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(x3), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  aoi21  g019(.a(new_n26_), .b(new_n24_), .c(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n31_), .b(x3), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x4), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x2), .c(new_n15_), .O(new_n39_));
  nor2   g025(.a(new_n37_), .b(x4), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n25_), .c(x1), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n34_), .c(new_n29_), .O(new_n43_));
  oai21  g029(.a(new_n28_), .b(x5), .c(new_n43_), .O(z0));
  inv1   g030(.a(new_n16_), .O(new_n45_));
  nand2  g031(.a(new_n17_), .b(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x2), .c(x1), .O(new_n47_));
  inv1   g033(.a(new_n38_), .O(new_n48_));
  oai22  g034(.a(new_n40_), .b(new_n48_), .c(new_n25_), .d(new_n15_), .O(new_n49_));
  oai21  g035(.a(new_n19_), .b(new_n16_), .c(new_n22_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x0), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  inv1   g039(.a(x5), .O(new_n54_));
  nand3  g040(.a(new_n46_), .b(new_n25_), .c(x1), .O(new_n55_));
  nand2  g041(.a(new_n48_), .b(x2), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n55_), .c(new_n30_), .O(new_n57_));
  nand2  g043(.a(new_n48_), .b(new_n15_), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  oai22  g045(.a(new_n59_), .b(new_n57_), .c(new_n32_), .d(new_n54_), .O(new_n60_));
  inv1   g046(.a(x4), .O(new_n61_));
  oai21  g047(.a(new_n30_), .b(new_n25_), .c(x1), .O(new_n62_));
  nand3  g048(.a(new_n31_), .b(x5), .c(x3), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n62_), .c(x7), .d(new_n61_), .O(new_n64_));
  nand2  g050(.a(x5), .b(x0), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n64_), .c(new_n60_), .d(new_n53_), .O(z1));
  nand2  g052(.a(new_n20_), .b(x0), .O(new_n67_));
  inv1   g053(.a(x3), .O(new_n68_));
  oai21  g054(.a(x7), .b(x4), .c(x2), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n15_), .c(new_n17_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n31_), .c(new_n68_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n67_), .c(x6), .O(new_n72_));
  nand2  g058(.a(x7), .b(new_n61_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n25_), .c(x1), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n38_), .O(new_n75_));
  nand2  g061(.a(new_n22_), .b(new_n20_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  xor2a  g063(.a(x8), .b(x3), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n38_), .c(new_n26_), .O(new_n79_));
  nand3  g065(.a(new_n78_), .b(x7), .c(new_n61_), .O(new_n80_));
  and2   g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n77_), .c(new_n30_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n72_), .c(new_n54_), .O(new_n83_));
  nand2  g069(.a(new_n78_), .b(new_n25_), .O(new_n84_));
  oai21  g070(.a(new_n35_), .b(x1), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n17_), .O(new_n86_));
  nand2  g072(.a(x4), .b(x1), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(x8), .c(new_n68_), .O(new_n88_));
  nand3  g074(.a(new_n31_), .b(new_n61_), .c(x3), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(x7), .O(new_n90_));
  aoi21  g076(.a(new_n76_), .b(new_n70_), .c(new_n90_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n86_), .c(x6), .O(new_n92_));
  nand2  g078(.a(x7), .b(x6), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(x4), .c(x1), .O(new_n94_));
  oai21  g080(.a(x7), .b(new_n61_), .c(x2), .O(new_n95_));
  aoi21  g081(.a(new_n73_), .b(new_n95_), .c(new_n30_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(x8), .O(new_n97_));
  nor2   g083(.a(new_n97_), .b(x3), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n92_), .c(new_n29_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n83_), .O(z2));
  aoi21  g086(.a(new_n74_), .b(new_n38_), .c(new_n32_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n36_), .c(x6), .O(new_n102_));
  nand3  g088(.a(new_n38_), .b(new_n35_), .c(new_n26_), .O(new_n103_));
  oai21  g089(.a(new_n40_), .b(x8), .c(new_n68_), .O(new_n104_));
  nor2   g090(.a(new_n31_), .b(new_n37_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n61_), .c(new_n30_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n108_));
  oai21  g094(.a(new_n102_), .b(x0), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n54_), .O(new_n110_));
  nand2  g096(.a(new_n70_), .b(new_n20_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n22_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n30_), .c(new_n29_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n110_), .O(z3));
  aoi21  g100(.a(new_n102_), .b(new_n54_), .c(x0), .O(z4));
endmodule


