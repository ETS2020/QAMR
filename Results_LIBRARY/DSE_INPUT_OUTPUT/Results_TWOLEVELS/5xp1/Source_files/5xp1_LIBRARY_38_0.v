// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_;
  nand2  g000(.a(x3), .b(x1), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  oai21  g007(.a(new_n20_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x0), .O(new_n26_));
  aoi21  g009(.a(x5), .b(x0), .c(x1), .O(new_n27_));
  aoi21  g010(.a(x5), .b(x2), .c(x0), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(new_n29_));
  nand3  g012(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n30_));
  oai21  g013(.a(new_n29_), .b(new_n21_), .c(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x3), .O(new_n32_));
  nand3  g015(.a(x5), .b(new_n21_), .c(x1), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x6), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(z0));
  nor2   g019(.a(new_n22_), .b(x5), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x0), .O(new_n38_));
  nand3  g021(.a(new_n22_), .b(x5), .c(new_n21_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n18_), .c(new_n38_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x2), .O(new_n41_));
  inv1   g024(.a(x3), .O(new_n42_));
  oai21  g025(.a(new_n21_), .b(new_n42_), .c(new_n22_), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n19_), .c(x1), .O(new_n44_));
  nand4  g027(.a(new_n22_), .b(x5), .c(new_n21_), .d(x3), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g030(.a(x0), .O(new_n48_));
  inv1   g031(.a(x1), .O(new_n49_));
  aoi21  g032(.a(new_n21_), .b(new_n49_), .c(new_n22_), .O(new_n50_));
  aoi21  g033(.a(new_n21_), .b(new_n42_), .c(new_n22_), .O(new_n51_));
  oai22  g034(.a(new_n51_), .b(x1), .c(new_n50_), .d(x2), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(x5), .c(new_n48_), .O(new_n53_));
  nor2   g036(.a(x6), .b(x3), .O(new_n54_));
  aoi21  g037(.a(new_n37_), .b(x4), .c(new_n54_), .O(new_n55_));
  nand4  g038(.a(new_n55_), .b(new_n53_), .c(new_n47_), .d(new_n41_), .O(z1));
  oai21  g039(.a(x5), .b(x1), .c(x0), .O(new_n57_));
  nand3  g040(.a(x5), .b(x2), .c(x1), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  oai21  g043(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n60_), .c(x6), .O(new_n62_));
  nand3  g045(.a(new_n23_), .b(x4), .c(x2), .O(new_n63_));
  inv1   g046(.a(new_n63_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n62_), .c(x3), .O(new_n65_));
  nand2  g048(.a(new_n19_), .b(new_n48_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x1), .O(new_n67_));
  inv1   g050(.a(x2), .O(new_n68_));
  nand2  g051(.a(new_n19_), .b(new_n68_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x0), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n67_), .c(new_n21_), .O(new_n71_));
  nand2  g054(.a(x3), .b(x2), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(x5), .c(new_n48_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n66_), .c(x4), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n71_), .c(x6), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n65_), .O(z2));
  aoi21  g061(.a(x6), .b(x2), .c(x1), .O(new_n79_));
  or2    g062(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  oai21  g063(.a(x4), .b(x3), .c(x2), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n22_), .c(new_n48_), .O(new_n82_));
  nand3  g065(.a(x4), .b(new_n42_), .c(x2), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  nor2   g068(.a(x6), .b(x2), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n48_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x5), .O(new_n89_));
  nand2  g072(.a(new_n79_), .b(x0), .O(new_n90_));
  nor2   g073(.a(new_n86_), .b(new_n49_), .O(new_n91_));
  nand3  g074(.a(x6), .b(x3), .c(x2), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(new_n48_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n19_), .c(new_n54_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n89_), .O(z3));
  nand2  g080(.a(x2), .b(x1), .O(new_n98_));
  nand2  g081(.a(x3), .b(new_n68_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(new_n48_), .O(new_n100_));
  nand2  g083(.a(new_n68_), .b(new_n49_), .O(new_n101_));
  oai21  g084(.a(new_n72_), .b(new_n49_), .c(new_n101_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(x6), .O(new_n103_));
  nand2  g086(.a(new_n86_), .b(x1), .O(new_n104_));
  oai21  g087(.a(x3), .b(x1), .c(new_n104_), .O(new_n105_));
  oai21  g088(.a(new_n68_), .b(x1), .c(x3), .O(new_n106_));
  aoi22  g089(.a(new_n106_), .b(new_n22_), .c(new_n105_), .d(new_n48_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n103_), .O(z4));
  inv1   g091(.a(new_n54_), .O(new_n109_));
  nand2  g092(.a(new_n42_), .b(x2), .O(new_n110_));
  oai21  g093(.a(new_n99_), .b(new_n49_), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n48_), .O(new_n112_));
  aoi21  g095(.a(new_n68_), .b(x1), .c(new_n42_), .O(new_n113_));
  nor2   g096(.a(x3), .b(x2), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n113_), .c(x0), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n112_), .c(new_n109_), .O(z5));
  nor2   g099(.a(new_n22_), .b(x3), .O(z8));
  inv1   g100(.a(z8), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n72_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(x1), .O(new_n120_));
  oai21  g103(.a(new_n99_), .b(x1), .c(new_n120_), .O(z6));
  oai21  g104(.a(new_n118_), .b(new_n68_), .c(new_n99_), .O(z7));
  inv1   g105(.a(new_n91_), .O(new_n123_));
  nand3  g106(.a(x6), .b(new_n68_), .c(new_n48_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n110_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n49_), .O(new_n126_));
  nand4  g109(.a(new_n126_), .b(new_n92_), .c(new_n123_), .d(new_n48_), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(x5), .c(x4), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n109_), .O(z9));
endmodule


