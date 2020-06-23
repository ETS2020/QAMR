// Benchmark "FAU" written by ABC on Tue Jun 23 05:11:48 2020

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
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x1), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  nand2  g003(.a(x7), .b(x4), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x6), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand3  g009(.a(x6), .b(new_n25_), .c(new_n19_), .O(new_n26_));
  aoi21  g010(.a(x7), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(new_n18_), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand2  g013(.a(new_n21_), .b(new_n24_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(x2), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n28_), .c(new_n17_), .O(new_n32_));
  nand2  g016(.a(x5), .b(new_n19_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n21_), .c(x6), .O(new_n34_));
  nand2  g018(.a(x7), .b(new_n29_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(new_n24_), .O(new_n36_));
  nand2  g020(.a(x8), .b(x3), .O(new_n37_));
  inv1   g021(.a(x3), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  oai21  g025(.a(new_n36_), .b(new_n32_), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n39_), .b(x3), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nand2  g028(.a(x7), .b(x6), .O(new_n45_));
  nand2  g029(.a(x5), .b(new_n24_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x1), .O(new_n47_));
  nand2  g031(.a(x7), .b(new_n24_), .O(new_n48_));
  oai21  g032(.a(x7), .b(new_n24_), .c(x2), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x6), .c(new_n47_), .O(new_n51_));
  nand4  g035(.a(x7), .b(x6), .c(new_n25_), .d(new_n24_), .O(new_n52_));
  oai21  g036(.a(new_n51_), .b(new_n19_), .c(new_n52_), .O(new_n53_));
  nand3  g037(.a(new_n20_), .b(new_n39_), .c(x3), .O(new_n54_));
  nand3  g038(.a(x8), .b(new_n21_), .c(new_n38_), .O(new_n55_));
  aoi22  g039(.a(new_n55_), .b(new_n54_), .c(x2), .d(x1), .O(new_n56_));
  nand3  g040(.a(new_n40_), .b(new_n25_), .c(x0), .O(new_n57_));
  nand4  g041(.a(new_n39_), .b(new_n21_), .c(new_n24_), .d(x3), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n56_), .c(new_n29_), .O(new_n60_));
  nand2  g044(.a(x8), .b(new_n38_), .O(new_n61_));
  oai21  g045(.a(new_n43_), .b(x5), .c(new_n61_), .O(new_n62_));
  aoi21  g046(.a(new_n45_), .b(x4), .c(x1), .O(new_n63_));
  aoi21  g047(.a(new_n45_), .b(new_n30_), .c(new_n18_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nor2   g049(.a(new_n21_), .b(x4), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(x8), .c(new_n38_), .d(new_n18_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n65_), .c(new_n60_), .O(new_n68_));
  aoi21  g052(.a(new_n53_), .b(new_n44_), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n42_), .O(z2));
  nand3  g054(.a(x4), .b(x2), .c(x1), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n37_), .c(new_n21_), .O(new_n72_));
  nand3  g056(.a(new_n39_), .b(new_n24_), .c(new_n18_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(new_n25_), .O(new_n74_));
  nand2  g058(.a(new_n40_), .b(new_n25_), .O(new_n75_));
  aoi21  g059(.a(new_n24_), .b(new_n17_), .c(new_n38_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(x8), .c(new_n75_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n74_), .c(new_n29_), .O(new_n78_));
  aoi21  g062(.a(new_n49_), .b(new_n48_), .c(x8), .O(new_n79_));
  oai21  g063(.a(x8), .b(new_n21_), .c(x4), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n17_), .O(new_n81_));
  nand4  g065(.a(x7), .b(x5), .c(new_n24_), .d(new_n18_), .O(new_n82_));
  nand2  g066(.a(x8), .b(x6), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n79_), .c(new_n38_), .O(new_n85_));
  inv1   g069(.a(new_n83_), .O(new_n86_));
  nand2  g070(.a(new_n21_), .b(x4), .O(new_n87_));
  nand2  g071(.a(new_n18_), .b(x1), .O(new_n88_));
  and2   g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n66_), .c(new_n86_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n85_), .c(new_n78_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x0), .O(new_n92_));
  oai21  g076(.a(new_n88_), .b(new_n66_), .c(new_n87_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n41_), .O(new_n94_));
  nand2  g078(.a(x6), .b(new_n25_), .O(new_n95_));
  aoi21  g079(.a(new_n94_), .b(new_n43_), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n30_), .b(x2), .c(x1), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n20_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n40_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n37_), .c(x6), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n96_), .c(new_n19_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n92_), .O(z3));
  oai21  g086(.a(new_n96_), .b(x5), .c(new_n19_), .O(new_n103_));
  nand2  g087(.a(new_n21_), .b(new_n29_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n48_), .c(x2), .O(new_n105_));
  nor2   g089(.a(new_n104_), .b(x4), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  oai21  g091(.a(new_n104_), .b(new_n19_), .c(x4), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n17_), .c(new_n39_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n107_), .c(x3), .O(new_n110_));
  nand2  g094(.a(new_n24_), .b(x3), .O(new_n111_));
  aoi21  g095(.a(new_n104_), .b(new_n111_), .c(x1), .O(new_n112_));
  nand2  g096(.a(new_n20_), .b(new_n18_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n30_), .c(x6), .O(new_n114_));
  nor2   g098(.a(x8), .b(new_n19_), .O(new_n115_));
  oai21  g099(.a(new_n114_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n29_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n110_), .c(x5), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n103_), .O(z4));
  zero   g103(.O(z0));
  zero   g104(.O(z1));
endmodule


