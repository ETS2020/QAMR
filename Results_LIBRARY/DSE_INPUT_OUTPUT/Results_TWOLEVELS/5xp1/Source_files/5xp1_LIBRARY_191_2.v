// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n122_, new_n123_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x4), .c(x3), .O(new_n21_));
  nand2  g004(.a(x6), .b(x5), .O(new_n22_));
  oai22  g005(.a(new_n22_), .b(x4), .c(new_n21_), .d(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g007(.a(new_n20_), .b(x4), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  nand2  g010(.a(x3), .b(x2), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(x5), .c(new_n26_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x6), .O(new_n32_));
  inv1   g015(.a(x3), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n27_), .c(new_n20_), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(x0), .c(x6), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(x4), .c(new_n18_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n32_), .c(new_n24_), .O(z0));
  inv1   g020(.a(x6), .O(new_n38_));
  nand2  g021(.a(x4), .b(x3), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(x2), .c(new_n38_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(x1), .c(x2), .O(new_n41_));
  nor2   g024(.a(x6), .b(new_n20_), .O(new_n42_));
  inv1   g025(.a(new_n42_), .O(new_n43_));
  oai22  g026(.a(new_n43_), .b(x4), .c(new_n41_), .d(x5), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x0), .O(new_n45_));
  inv1   g028(.a(x0), .O(new_n46_));
  nand4  g029(.a(new_n28_), .b(x6), .c(new_n26_), .d(new_n27_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x6), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(x5), .c(new_n46_), .O(new_n49_));
  nand3  g032(.a(x6), .b(new_n20_), .c(x4), .O(new_n50_));
  nand2  g033(.a(new_n38_), .b(x2), .O(new_n51_));
  nand4  g034(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n45_), .O(z1));
  nand3  g035(.a(x5), .b(x4), .c(x2), .O(new_n53_));
  nand2  g036(.a(x1), .b(x0), .O(new_n54_));
  nand2  g037(.a(new_n38_), .b(new_n26_), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x3), .O(new_n57_));
  aoi21  g040(.a(new_n20_), .b(new_n27_), .c(new_n46_), .O(new_n58_));
  nor2   g041(.a(new_n20_), .b(new_n27_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  nand2  g043(.a(new_n35_), .b(new_n18_), .O(new_n61_));
  nand2  g044(.a(x2), .b(x0), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x4), .O(new_n64_));
  nand3  g047(.a(new_n28_), .b(x5), .c(new_n46_), .O(new_n65_));
  nand2  g048(.a(new_n20_), .b(new_n18_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n65_), .c(x1), .O(new_n67_));
  nor2   g050(.a(x5), .b(x0), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  nand2  g052(.a(new_n42_), .b(x0), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n26_), .O(new_n72_));
  nand4  g055(.a(new_n72_), .b(new_n64_), .c(new_n57_), .d(new_n51_), .O(z2));
  oai21  g056(.a(new_n66_), .b(new_n46_), .c(new_n65_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n27_), .O(new_n75_));
  nand3  g058(.a(new_n20_), .b(x2), .c(new_n46_), .O(new_n76_));
  oai21  g059(.a(new_n43_), .b(new_n27_), .c(new_n76_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x3), .O(new_n78_));
  nand3  g061(.a(x6), .b(new_n20_), .c(x1), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n42_), .c(new_n46_), .O(new_n81_));
  nand2  g064(.a(x5), .b(x0), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(x6), .c(new_n18_), .O(new_n83_));
  nand3  g066(.a(new_n38_), .b(new_n20_), .c(new_n33_), .O(new_n84_));
  oai21  g067(.a(new_n22_), .b(new_n27_), .c(new_n84_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(x0), .c(new_n83_), .O(new_n86_));
  nand4  g069(.a(new_n86_), .b(new_n81_), .c(new_n78_), .d(new_n75_), .O(z3));
  nand3  g070(.a(x6), .b(x3), .c(new_n18_), .O(new_n88_));
  oai21  g071(.a(new_n18_), .b(new_n27_), .c(new_n88_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g073(.a(x6), .b(new_n33_), .O(new_n91_));
  nand2  g074(.a(new_n38_), .b(x1), .O(new_n92_));
  oai21  g075(.a(new_n91_), .b(x1), .c(new_n92_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n46_), .O(new_n94_));
  oai21  g077(.a(x6), .b(x3), .c(new_n28_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x1), .O(new_n96_));
  inv1   g079(.a(new_n51_), .O(new_n97_));
  nor2   g080(.a(new_n38_), .b(x2), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n27_), .c(new_n97_), .O(new_n99_));
  nand4  g082(.a(new_n99_), .b(new_n96_), .c(new_n94_), .d(new_n90_), .O(z4));
  nand3  g083(.a(x3), .b(new_n18_), .c(x1), .O(new_n101_));
  oai21  g084(.a(new_n91_), .b(new_n18_), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n46_), .O(new_n103_));
  aoi21  g086(.a(x3), .b(x1), .c(x2), .O(new_n104_));
  nand3  g087(.a(x6), .b(x3), .c(x2), .O(new_n105_));
  inv1   g088(.a(new_n105_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n104_), .c(x0), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n103_), .O(z5));
  oai21  g091(.a(new_n33_), .b(x2), .c(x1), .O(new_n109_));
  nand3  g092(.a(x3), .b(new_n18_), .c(new_n27_), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n109_), .c(new_n51_), .O(z6));
  oai21  g094(.a(new_n38_), .b(new_n33_), .c(x2), .O(new_n112_));
  oai21  g095(.a(new_n25_), .b(x2), .c(new_n55_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x0), .O(new_n114_));
  aoi21  g097(.a(new_n18_), .b(new_n46_), .c(new_n42_), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n114_), .c(new_n27_), .O(new_n116_));
  nand2  g099(.a(x6), .b(x0), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(x1), .c(x2), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n116_), .c(x3), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n112_), .O(z7));
  aoi21  g103(.a(new_n38_), .b(x2), .c(x3), .O(z8));
  oai21  g104(.a(x2), .b(new_n46_), .c(new_n38_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(x5), .c(x4), .O(new_n123_));
  inv1   g106(.a(new_n123_), .O(z9));
endmodule


