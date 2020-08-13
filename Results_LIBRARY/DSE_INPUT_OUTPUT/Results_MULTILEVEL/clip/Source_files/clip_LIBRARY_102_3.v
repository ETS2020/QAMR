// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n19_), .b(x3), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  oai21  g011(.a(x7), .b(new_n25_), .c(x2), .O(new_n26_));
  nand2  g012(.a(x7), .b(new_n25_), .O(new_n27_));
  oai22  g013(.a(new_n27_), .b(new_n17_), .c(new_n26_), .d(x1), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nor2   g016(.a(x7), .b(x4), .O(new_n31_));
  nand2  g017(.a(x7), .b(x4), .O(new_n32_));
  oai21  g018(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nor2   g019(.a(x8), .b(x3), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g022(.a(x8), .b(x3), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n36_), .c(x6), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(x5), .c(x0), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n29_), .c(new_n23_), .O(z0));
  inv1   g026(.a(x6), .O(new_n41_));
  inv1   g027(.a(new_n31_), .O(new_n42_));
  nand2  g028(.a(new_n32_), .b(new_n42_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x2), .c(x1), .O(new_n44_));
  nor2   g030(.a(x7), .b(new_n25_), .O(new_n45_));
  inv1   g031(.a(new_n27_), .O(new_n46_));
  oai22  g032(.a(new_n46_), .b(new_n45_), .c(new_n15_), .d(new_n30_), .O(new_n47_));
  oai21  g033(.a(new_n34_), .b(new_n31_), .c(new_n37_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x0), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  inv1   g037(.a(x5), .O(new_n52_));
  nand3  g038(.a(new_n43_), .b(new_n15_), .c(x1), .O(new_n53_));
  nand2  g039(.a(new_n45_), .b(x2), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n53_), .c(new_n41_), .O(new_n55_));
  nand2  g041(.a(new_n45_), .b(new_n30_), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  oai22  g043(.a(new_n57_), .b(new_n55_), .c(new_n20_), .d(new_n52_), .O(new_n58_));
  oai21  g044(.a(new_n41_), .b(new_n15_), .c(x1), .O(new_n59_));
  nand3  g045(.a(new_n19_), .b(x5), .c(x3), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n59_), .c(x7), .d(new_n25_), .O(new_n61_));
  nand2  g047(.a(x5), .b(x0), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n61_), .c(new_n58_), .d(new_n51_), .O(z1));
  nand2  g049(.a(new_n35_), .b(x0), .O(new_n64_));
  inv1   g050(.a(x3), .O(new_n65_));
  oai21  g051(.a(x7), .b(x4), .c(x2), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n30_), .c(new_n32_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n19_), .c(new_n65_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n64_), .c(x6), .O(new_n69_));
  inv1   g055(.a(x7), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x4), .O(new_n71_));
  aoi21  g057(.a(x7), .b(new_n25_), .c(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x1), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g060(.a(new_n37_), .b(new_n35_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  xor2a  g062(.a(x8), .b(x3), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n71_), .c(new_n17_), .O(new_n78_));
  nand3  g064(.a(new_n77_), .b(x7), .c(new_n25_), .O(new_n79_));
  and2   g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n76_), .c(new_n41_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n69_), .c(new_n52_), .O(new_n82_));
  inv1   g068(.a(x0), .O(new_n83_));
  nand2  g069(.a(new_n77_), .b(new_n15_), .O(new_n84_));
  oai21  g070(.a(new_n24_), .b(x1), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n32_), .O(new_n86_));
  nand2  g072(.a(x4), .b(x1), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(x8), .c(new_n65_), .O(new_n88_));
  nand3  g074(.a(new_n19_), .b(new_n25_), .c(x3), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(x7), .O(new_n90_));
  aoi21  g076(.a(new_n75_), .b(new_n67_), .c(new_n90_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n86_), .c(x6), .O(new_n92_));
  nand2  g078(.a(x7), .b(x6), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(x4), .c(x1), .O(new_n94_));
  aoi21  g080(.a(new_n27_), .b(new_n26_), .c(new_n41_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(x8), .O(new_n96_));
  nor2   g082(.a(new_n96_), .b(x3), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n92_), .c(new_n83_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n82_), .O(z2));
  aoi21  g085(.a(new_n72_), .b(x1), .c(new_n45_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n20_), .c(new_n24_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(x6), .c(new_n83_), .O(new_n102_));
  nand3  g088(.a(new_n71_), .b(new_n24_), .c(new_n17_), .O(new_n103_));
  oai21  g089(.a(new_n46_), .b(x8), .c(new_n65_), .O(new_n104_));
  nor2   g090(.a(new_n19_), .b(new_n70_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n25_), .c(new_n41_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n102_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n52_), .O(new_n110_));
  nand2  g096(.a(new_n67_), .b(new_n35_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n37_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n41_), .c(new_n83_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n110_), .O(z3));
  nand2  g100(.a(new_n102_), .b(new_n52_), .O(z4));
endmodule


