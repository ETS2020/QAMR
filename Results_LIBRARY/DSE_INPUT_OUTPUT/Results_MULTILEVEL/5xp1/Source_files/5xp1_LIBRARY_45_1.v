// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n118_, new_n119_;
  inv1   g000(.a(x2), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(x3), .b(x1), .O(new_n21_));
  nand4  g004(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  nand3  g006(.a(x6), .b(new_n23_), .c(x3), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g008(.a(x1), .b(x0), .c(x6), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g011(.a(x5), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(x4), .c(x2), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n28_), .O(z0));
  nand2  g014(.a(x4), .b(x2), .O(new_n32_));
  oai21  g015(.a(new_n20_), .b(x4), .c(new_n32_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x1), .O(new_n34_));
  nor2   g017(.a(new_n20_), .b(new_n18_), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n34_), .c(new_n19_), .O(new_n37_));
  nor2   g020(.a(new_n20_), .b(new_n23_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g022(.a(new_n39_), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n37_), .c(new_n29_), .O(new_n41_));
  nand4  g024(.a(new_n21_), .b(new_n20_), .c(x4), .d(x2), .O(new_n42_));
  inv1   g025(.a(x1), .O(new_n43_));
  oai21  g026(.a(x4), .b(x3), .c(x2), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n42_), .c(x0), .O(new_n46_));
  nor2   g029(.a(x6), .b(x4), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n46_), .c(x5), .O(new_n48_));
  nor2   g031(.a(new_n23_), .b(x2), .O(new_n49_));
  inv1   g032(.a(new_n49_), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n48_), .c(new_n41_), .O(z1));
  aoi21  g034(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  nand3  g036(.a(new_n47_), .b(x2), .c(x1), .O(new_n54_));
  inv1   g037(.a(new_n54_), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n38_), .c(new_n53_), .O(new_n56_));
  nand2  g039(.a(new_n21_), .b(new_n29_), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n23_), .c(x0), .O(new_n58_));
  aoi21  g041(.a(x5), .b(x0), .c(x1), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n52_), .c(x4), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nand3  g045(.a(x6), .b(x5), .c(x1), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x2), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x4), .O(new_n65_));
  aoi22  g048(.a(new_n44_), .b(new_n19_), .c(new_n29_), .d(new_n18_), .O(new_n66_));
  nand3  g049(.a(new_n29_), .b(new_n23_), .c(new_n19_), .O(new_n67_));
  oai21  g050(.a(new_n66_), .b(x1), .c(new_n67_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x6), .O(new_n69_));
  nand4  g052(.a(new_n69_), .b(new_n65_), .c(new_n62_), .d(new_n56_), .O(z2));
  nand2  g053(.a(new_n20_), .b(new_n43_), .O(new_n71_));
  nand3  g054(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n72_));
  oai21  g055(.a(new_n29_), .b(new_n19_), .c(new_n72_), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n71_), .c(x2), .O(new_n74_));
  oai21  g057(.a(x6), .b(x3), .c(x5), .O(new_n75_));
  nand3  g058(.a(x6), .b(new_n29_), .c(new_n19_), .O(new_n76_));
  oai21  g059(.a(new_n75_), .b(new_n19_), .c(new_n76_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x1), .O(new_n78_));
  xnor2a g061(.a(x5), .b(x0), .O(new_n79_));
  inv1   g062(.a(x3), .O(new_n80_));
  nand3  g063(.a(x5), .b(new_n80_), .c(new_n19_), .O(new_n81_));
  oai21  g064(.a(new_n79_), .b(new_n35_), .c(new_n81_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n43_), .O(new_n83_));
  nand2  g066(.a(x3), .b(x2), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(x5), .c(new_n19_), .O(new_n85_));
  nand4  g068(.a(new_n29_), .b(new_n80_), .c(new_n18_), .d(x0), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n20_), .c(new_n49_), .O(new_n88_));
  nand4  g071(.a(new_n88_), .b(new_n83_), .c(new_n78_), .d(new_n74_), .O(z3));
  oai21  g072(.a(x4), .b(new_n80_), .c(new_n18_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(x0), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n84_), .c(new_n20_), .O(new_n92_));
  nor2   g075(.a(x3), .b(new_n18_), .O(new_n93_));
  nor2   g076(.a(x4), .b(x2), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n93_), .c(new_n19_), .O(new_n95_));
  nor2   g078(.a(x4), .b(x3), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n18_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n95_), .c(x6), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n92_), .c(x1), .O(new_n99_));
  aoi21  g082(.a(new_n93_), .b(new_n19_), .c(new_n94_), .O(new_n100_));
  nor2   g083(.a(new_n100_), .b(new_n20_), .O(new_n101_));
  nor2   g084(.a(x3), .b(x0), .O(new_n102_));
  nor3   g085(.a(new_n102_), .b(x6), .c(new_n18_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n101_), .c(new_n43_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n99_), .O(z4));
  nand3  g088(.a(x3), .b(new_n18_), .c(x1), .O(new_n106_));
  inv1   g089(.a(new_n106_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n93_), .c(new_n19_), .O(new_n108_));
  inv1   g091(.a(new_n84_), .O(new_n109_));
  aoi21  g092(.a(x3), .b(x1), .c(x2), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n108_), .c(new_n50_), .O(z5));
  nor2   g095(.a(new_n96_), .b(x2), .O(new_n113_));
  nand4  g096(.a(new_n23_), .b(x3), .c(new_n18_), .d(new_n43_), .O(new_n114_));
  oai21  g097(.a(new_n113_), .b(new_n43_), .c(new_n114_), .O(z6));
  or2    g098(.a(new_n113_), .b(new_n93_), .O(z7));
  nand2  g099(.a(new_n50_), .b(x3), .O(z8));
  nand3  g100(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x5), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(x2), .c(new_n23_), .O(z9));
endmodule


