// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n119_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nor2   g003(.a(x5), .b(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x3), .O(new_n22_));
  nand3  g005(.a(x6), .b(x5), .c(new_n20_), .O(new_n23_));
  oai21  g006(.a(new_n22_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g008(.a(x5), .O(new_n26_));
  aoi21  g009(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nor3   g010(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n21_), .c(x6), .O(new_n29_));
  inv1   g012(.a(x1), .O(new_n30_));
  inv1   g013(.a(x3), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(x0), .c(x6), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(x4), .c(new_n18_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n29_), .c(new_n25_), .O(z0));
  inv1   g018(.a(x6), .O(new_n36_));
  nand2  g019(.a(x4), .b(x3), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(x2), .c(new_n36_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g022(.a(x6), .b(x2), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  nand4  g024(.a(new_n36_), .b(x5), .c(new_n20_), .d(new_n18_), .O(new_n42_));
  inv1   g025(.a(new_n42_), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  inv1   g027(.a(x0), .O(new_n45_));
  nand2  g028(.a(x3), .b(x2), .O(new_n46_));
  nand4  g029(.a(new_n46_), .b(x6), .c(new_n20_), .d(new_n30_), .O(new_n47_));
  nand2  g030(.a(new_n36_), .b(new_n18_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(new_n49_));
  nor2   g032(.a(new_n36_), .b(x5), .O(new_n50_));
  aoi22  g033(.a(new_n50_), .b(x4), .c(new_n49_), .d(new_n45_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n44_), .O(z1));
  nand3  g035(.a(x5), .b(x4), .c(x2), .O(new_n53_));
  nand2  g036(.a(x1), .b(x0), .O(new_n54_));
  nand3  g037(.a(new_n36_), .b(new_n20_), .c(new_n18_), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x3), .O(new_n57_));
  aoi21  g040(.a(new_n26_), .b(new_n30_), .c(new_n45_), .O(new_n58_));
  nor2   g041(.a(new_n26_), .b(new_n30_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  nand2  g043(.a(new_n33_), .b(new_n18_), .O(new_n61_));
  nand2  g044(.a(x2), .b(x0), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x4), .O(new_n64_));
  nand3  g047(.a(new_n46_), .b(x5), .c(new_n45_), .O(new_n65_));
  nand2  g048(.a(new_n26_), .b(new_n18_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n65_), .c(x1), .O(new_n67_));
  nor2   g050(.a(x5), .b(x0), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  nand4  g052(.a(new_n36_), .b(x5), .c(new_n18_), .d(x0), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n20_), .O(new_n72_));
  nand2  g055(.a(new_n36_), .b(x2), .O(new_n73_));
  nand4  g056(.a(new_n73_), .b(new_n72_), .c(new_n64_), .d(new_n57_), .O(z2));
  oai21  g057(.a(x2), .b(x1), .c(x0), .O(new_n75_));
  nand3  g058(.a(new_n31_), .b(new_n30_), .c(new_n45_), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n75_), .c(new_n26_), .O(new_n77_));
  nor3   g060(.a(new_n27_), .b(x5), .c(x0), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n77_), .c(x6), .O(new_n79_));
  oai21  g062(.a(new_n36_), .b(new_n30_), .c(new_n45_), .O(new_n80_));
  nor2   g063(.a(new_n31_), .b(new_n30_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x0), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n80_), .c(new_n26_), .O(new_n83_));
  oai21  g066(.a(x6), .b(x3), .c(x1), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n26_), .c(x0), .O(new_n85_));
  inv1   g068(.a(new_n85_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n83_), .c(new_n18_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n79_), .O(z3));
  nand2  g071(.a(x2), .b(x1), .O(new_n89_));
  nand2  g072(.a(x3), .b(new_n18_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n45_), .O(new_n91_));
  oai21  g074(.a(x3), .b(x0), .c(x2), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n30_), .O(new_n93_));
  oai21  g076(.a(new_n46_), .b(new_n30_), .c(new_n93_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n91_), .c(x6), .O(new_n95_));
  nand2  g078(.a(x3), .b(x0), .O(new_n96_));
  nand4  g079(.a(new_n96_), .b(new_n36_), .c(new_n18_), .d(x1), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n95_), .O(z4));
  nand3  g081(.a(x6), .b(new_n31_), .c(x2), .O(new_n99_));
  oai21  g082(.a(new_n90_), .b(new_n30_), .c(new_n99_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n45_), .O(new_n101_));
  nand3  g084(.a(x6), .b(x3), .c(x2), .O(new_n102_));
  oai21  g085(.a(new_n81_), .b(x2), .c(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n101_), .O(z5));
  nand3  g088(.a(new_n36_), .b(new_n31_), .c(x1), .O(new_n106_));
  oai21  g089(.a(new_n31_), .b(x1), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n18_), .O(new_n108_));
  nand2  g091(.a(x3), .b(new_n18_), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(x6), .c(x1), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n108_), .O(z6));
  nand2  g094(.a(new_n31_), .b(x2), .O(new_n112_));
  oai21  g095(.a(new_n90_), .b(new_n45_), .c(new_n112_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x6), .O(new_n114_));
  nand4  g097(.a(x6), .b(new_n26_), .c(new_n20_), .d(x0), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n30_), .c(x3), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(x2), .c(new_n114_), .O(z7));
  nand2  g100(.a(new_n73_), .b(x3), .O(z8));
  oai21  g101(.a(x6), .b(x0), .c(x5), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n20_), .c(new_n73_), .O(z9));
endmodule


