// Benchmark "FAU" written by ABC on Mon Jul  6 19:53:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x7), .b(x6), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(x4), .c(x1), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  aoi21  g005(.a(x4), .b(new_n21_), .c(new_n19_), .O(new_n22_));
  oai22  g006(.a(new_n22_), .b(new_n20_), .c(new_n18_), .d(x0), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  nand2  g009(.a(x5), .b(new_n25_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(x7), .c(x1), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g013(.a(x7), .b(x4), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n27_), .c(new_n24_), .O(new_n33_));
  inv1   g017(.a(x0), .O(new_n34_));
  oai22  g018(.a(x7), .b(x5), .c(new_n24_), .d(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n25_), .c(x2), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n33_), .c(new_n23_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand3  g022(.a(new_n24_), .b(new_n18_), .c(x0), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x3), .O(new_n41_));
  inv1   g025(.a(x1), .O(new_n42_));
  nand2  g026(.a(new_n28_), .b(x6), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n30_), .c(new_n34_), .O(new_n44_));
  nor2   g028(.a(new_n28_), .b(x4), .O(new_n45_));
  nand3  g029(.a(x6), .b(new_n18_), .c(new_n34_), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(new_n21_), .O(new_n48_));
  nand3  g032(.a(new_n29_), .b(new_n24_), .c(x2), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n42_), .O(new_n50_));
  nand2  g034(.a(x5), .b(new_n34_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n28_), .c(x6), .O(new_n52_));
  nand2  g036(.a(x7), .b(new_n24_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(new_n25_), .O(new_n54_));
  nand2  g038(.a(x8), .b(x3), .O(new_n55_));
  inv1   g039(.a(x3), .O(new_n56_));
  nand2  g040(.a(new_n17_), .b(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g042(.a(new_n54_), .b(new_n50_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n19_), .b(x4), .O(new_n60_));
  nor2   g044(.a(x7), .b(x6), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n42_), .O(new_n62_));
  nand2  g046(.a(new_n29_), .b(new_n19_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x2), .O(new_n64_));
  oai21  g048(.a(new_n61_), .b(new_n45_), .c(new_n21_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n56_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n39_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x8), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n59_), .c(new_n41_), .O(z2));
  nand3  g054(.a(x4), .b(x2), .c(x1), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n55_), .c(new_n28_), .O(new_n72_));
  nor2   g056(.a(x4), .b(x2), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n72_), .c(new_n18_), .O(new_n75_));
  nand2  g059(.a(new_n57_), .b(new_n18_), .O(new_n76_));
  nor2   g060(.a(x4), .b(x1), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n56_), .c(new_n17_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n75_), .c(new_n24_), .O(new_n80_));
  nand2  g064(.a(new_n28_), .b(x4), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x2), .c(new_n45_), .O(new_n82_));
  nor2   g066(.a(new_n82_), .b(x8), .O(new_n83_));
  aoi21  g067(.a(new_n17_), .b(x7), .c(new_n25_), .O(new_n84_));
  nor2   g068(.a(new_n28_), .b(new_n18_), .O(new_n85_));
  nor2   g069(.a(new_n17_), .b(new_n24_), .O(new_n86_));
  aoi21  g070(.a(new_n85_), .b(new_n73_), .c(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n84_), .b(x1), .c(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n83_), .c(new_n56_), .O(new_n89_));
  nand2  g073(.a(new_n21_), .b(x1), .O(new_n90_));
  and2   g074(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n45_), .c(new_n86_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n89_), .c(new_n80_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x0), .O(new_n94_));
  oai21  g078(.a(new_n90_), .b(new_n45_), .c(new_n81_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n58_), .O(new_n96_));
  nand2  g080(.a(new_n17_), .b(x3), .O(new_n97_));
  nand2  g081(.a(x6), .b(new_n18_), .O(new_n98_));
  aoi21  g082(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  nand3  g083(.a(new_n29_), .b(x2), .c(x1), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n30_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n57_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n55_), .c(x6), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n99_), .c(new_n34_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n94_), .O(z3));
  oai21  g089(.a(new_n99_), .b(x5), .c(new_n34_), .O(new_n106_));
  nand2  g090(.a(new_n74_), .b(new_n72_), .O(new_n107_));
  nor2   g091(.a(x3), .b(x2), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(new_n45_), .c(new_n107_), .d(new_n24_), .O(new_n109_));
  oai21  g093(.a(x8), .b(x6), .c(x3), .O(new_n110_));
  nand2  g094(.a(new_n57_), .b(new_n24_), .O(new_n111_));
  aoi21  g095(.a(new_n110_), .b(new_n77_), .c(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n109_), .b(new_n34_), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x5), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n106_), .O(z4));
  zero   g099(.O(z0));
  zero   g100(.O(z1));
endmodule


