// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x1), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g006(.a(x2), .O(new_n24_));
  oai21  g007(.a(x5), .b(x3), .c(x0), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g009(.a(x3), .O(new_n27_));
  oai21  g010(.a(new_n22_), .b(new_n27_), .c(new_n20_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  oai21  g012(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(new_n19_), .c(x5), .O(new_n31_));
  aoi22  g014(.a(new_n31_), .b(x1), .c(new_n29_), .d(new_n19_), .O(new_n32_));
  nand4  g015(.a(x6), .b(x5), .c(new_n18_), .d(x1), .O(new_n33_));
  oai21  g016(.a(new_n32_), .b(new_n18_), .c(new_n33_), .O(z0));
  nand4  g017(.a(new_n22_), .b(x4), .c(new_n27_), .d(x0), .O(new_n35_));
  nand4  g018(.a(new_n19_), .b(x5), .c(new_n18_), .d(x3), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n35_), .c(new_n24_), .O(new_n37_));
  aoi21  g020(.a(x4), .b(x3), .c(x6), .O(new_n38_));
  nand3  g021(.a(x6), .b(x4), .c(new_n20_), .O(new_n39_));
  oai21  g022(.a(new_n38_), .b(new_n20_), .c(new_n39_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n22_), .c(new_n37_), .O(new_n41_));
  nand2  g024(.a(x3), .b(x2), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n21_), .c(new_n20_), .O(new_n43_));
  oai21  g026(.a(x4), .b(new_n20_), .c(new_n43_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n19_), .c(x5), .O(new_n45_));
  oai21  g028(.a(new_n41_), .b(new_n21_), .c(new_n45_), .O(z1));
  nand2  g029(.a(new_n29_), .b(x4), .O(new_n47_));
  nor2   g030(.a(new_n22_), .b(new_n20_), .O(new_n48_));
  nand3  g031(.a(x5), .b(x3), .c(x2), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n30_), .c(new_n21_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n48_), .c(new_n18_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  oai21  g036(.a(x5), .b(x0), .c(x4), .O(new_n54_));
  nand3  g037(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(x6), .c(x1), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n53_), .O(z2));
  nand2  g041(.a(new_n27_), .b(new_n24_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x1), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n22_), .c(x0), .O(new_n61_));
  inv1   g044(.a(new_n61_), .O(new_n62_));
  oai21  g045(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n63_));
  nor2   g046(.a(x3), .b(new_n24_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x1), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n63_), .c(new_n22_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n62_), .c(new_n19_), .O(new_n67_));
  nand2  g050(.a(new_n19_), .b(new_n27_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x5), .O(new_n69_));
  nor2   g052(.a(new_n69_), .b(new_n20_), .O(new_n70_));
  aoi21  g053(.a(x3), .b(x2), .c(x6), .O(new_n71_));
  nor3   g054(.a(new_n71_), .b(x5), .c(x0), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n70_), .c(x1), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n67_), .O(z3));
  nand2  g057(.a(new_n42_), .b(new_n20_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n59_), .c(x6), .O(new_n76_));
  nand4  g059(.a(x6), .b(new_n27_), .c(x2), .d(x0), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  nand2  g062(.a(x6), .b(x3), .O(new_n80_));
  nand2  g063(.a(x2), .b(new_n21_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n68_), .c(new_n80_), .O(new_n82_));
  nand3  g065(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  oai21  g066(.a(new_n71_), .b(x1), .c(new_n83_), .O(new_n84_));
  aoi21  g067(.a(new_n82_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n79_), .O(z4));
  aoi21  g069(.a(new_n59_), .b(new_n42_), .c(new_n20_), .O(new_n87_));
  inv1   g070(.a(new_n64_), .O(new_n88_));
  nand2  g071(.a(x3), .b(new_n24_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n87_), .c(x1), .O(new_n91_));
  nand2  g074(.a(x3), .b(new_n21_), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n59_), .c(new_n20_), .O(new_n93_));
  nand2  g076(.a(new_n64_), .b(new_n20_), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n93_), .c(new_n19_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n91_), .O(z5));
  oai21  g080(.a(new_n27_), .b(x2), .c(new_n19_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n21_), .O(new_n99_));
  nand4  g082(.a(x6), .b(x5), .c(new_n18_), .d(new_n20_), .O(new_n100_));
  inv1   g083(.a(new_n100_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n24_), .c(x3), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x1), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n99_), .c(new_n83_), .O(z6));
  nand2  g087(.a(x6), .b(new_n21_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n20_), .O(new_n106_));
  aoi21  g089(.a(x4), .b(x1), .c(x6), .O(new_n107_));
  nand2  g090(.a(new_n22_), .b(x4), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n19_), .c(new_n21_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n107_), .c(x0), .O(new_n110_));
  nand3  g093(.a(new_n19_), .b(x5), .c(x1), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n110_), .c(new_n106_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n27_), .c(x2), .O(new_n113_));
  nand2  g096(.a(x6), .b(new_n21_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(x3), .c(new_n24_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n113_), .O(z7));
  aoi21  g099(.a(x6), .b(new_n21_), .c(x3), .O(z8));
  oai21  g100(.a(new_n71_), .b(new_n21_), .c(new_n20_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x5), .c(x4), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n105_), .O(z9));
endmodule


