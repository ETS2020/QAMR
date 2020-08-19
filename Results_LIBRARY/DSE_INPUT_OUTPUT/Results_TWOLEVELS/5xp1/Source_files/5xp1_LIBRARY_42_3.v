// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_;
  inv1   g000(.a(x5), .O(new_n18_));
  nor2   g001(.a(x3), .b(x2), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g005(.a(new_n22_), .b(new_n19_), .c(x1), .d(x0), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  nand2  g008(.a(x3), .b(x1), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x5), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x2), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(new_n24_), .c(x6), .O(new_n30_));
  nand3  g013(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n30_), .c(x4), .O(new_n33_));
  oai21  g016(.a(x1), .b(x0), .c(x5), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(x4), .c(new_n20_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x6), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n33_), .O(z0));
  inv1   g020(.a(x4), .O(new_n38_));
  nand3  g021(.a(x6), .b(new_n38_), .c(new_n20_), .O(new_n39_));
  inv1   g022(.a(x6), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x4), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n39_), .c(x1), .O(new_n42_));
  nand2  g025(.a(x4), .b(new_n21_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(x2), .c(x6), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(new_n25_), .O(new_n45_));
  nand2  g028(.a(new_n40_), .b(new_n38_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x5), .O(new_n48_));
  inv1   g031(.a(x1), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n25_), .c(new_n38_), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(x6), .c(new_n20_), .O(new_n51_));
  nor2   g034(.a(new_n19_), .b(x6), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(x4), .c(x1), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n25_), .c(new_n51_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n48_), .O(z1));
  oai21  g039(.a(x2), .b(x1), .c(x5), .O(new_n57_));
  and2   g040(.a(new_n57_), .b(new_n25_), .O(new_n58_));
  nor2   g041(.a(x5), .b(x1), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  nand2  g043(.a(new_n21_), .b(x2), .O(new_n61_));
  nand2  g044(.a(new_n40_), .b(x3), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(new_n25_), .O(new_n63_));
  nand3  g046(.a(x5), .b(x3), .c(x2), .O(new_n64_));
  inv1   g047(.a(new_n64_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n63_), .c(x1), .O(new_n66_));
  nand3  g049(.a(new_n40_), .b(x5), .c(x0), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n66_), .c(new_n60_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n38_), .O(new_n69_));
  nand2  g052(.a(x5), .b(x1), .O(new_n70_));
  oai21  g053(.a(new_n59_), .b(new_n25_), .c(new_n70_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x6), .O(new_n72_));
  oai21  g055(.a(new_n18_), .b(new_n25_), .c(new_n49_), .O(new_n73_));
  oai21  g056(.a(x5), .b(x3), .c(x0), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n20_), .O(new_n75_));
  oai21  g058(.a(new_n18_), .b(new_n21_), .c(new_n25_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n75_), .c(new_n73_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n40_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nor2   g062(.a(new_n40_), .b(new_n20_), .O(new_n80_));
  aoi21  g063(.a(new_n79_), .b(x4), .c(new_n80_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n69_), .O(z2));
  inv1   g065(.a(new_n80_), .O(new_n83_));
  nor2   g066(.a(new_n18_), .b(x0), .O(new_n84_));
  nor2   g067(.a(x5), .b(new_n25_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n84_), .c(new_n49_), .O(new_n86_));
  nand3  g069(.a(new_n18_), .b(new_n21_), .c(x0), .O(new_n87_));
  oai21  g070(.a(new_n18_), .b(x0), .c(new_n87_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n40_), .c(new_n20_), .O(new_n89_));
  nand2  g072(.a(new_n40_), .b(new_n21_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(x0), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n61_), .c(new_n18_), .O(new_n92_));
  aoi21  g075(.a(x3), .b(x2), .c(x6), .O(new_n93_));
  nor3   g076(.a(new_n93_), .b(x5), .c(x0), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n92_), .c(x1), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n89_), .c(new_n86_), .d(new_n83_), .O(z3));
  oai22  g079(.a(new_n61_), .b(x1), .c(new_n40_), .d(new_n21_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x0), .O(new_n98_));
  oai21  g081(.a(new_n21_), .b(new_n20_), .c(new_n25_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n22_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n40_), .c(x1), .O(new_n101_));
  inv1   g084(.a(new_n93_), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n49_), .c(new_n80_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n101_), .c(new_n98_), .O(z4));
  nand2  g087(.a(x3), .b(new_n20_), .O(new_n105_));
  oai22  g088(.a(new_n105_), .b(new_n49_), .c(new_n90_), .d(new_n20_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n25_), .O(new_n107_));
  nand2  g090(.a(new_n26_), .b(new_n20_), .O(new_n108_));
  oai21  g091(.a(new_n62_), .b(new_n20_), .c(new_n108_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x0), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n107_), .O(z5));
  inv1   g094(.a(new_n22_), .O(new_n112_));
  aoi21  g095(.a(new_n40_), .b(x2), .c(new_n112_), .O(new_n113_));
  nand3  g096(.a(x3), .b(new_n20_), .c(new_n49_), .O(new_n114_));
  oai21  g097(.a(new_n113_), .b(new_n49_), .c(new_n114_), .O(z6));
  nand4  g098(.a(new_n18_), .b(x4), .c(x1), .d(x0), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x0), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n40_), .O(new_n118_));
  nand2  g101(.a(x4), .b(x1), .O(new_n119_));
  aoi22  g102(.a(new_n119_), .b(x0), .c(x5), .d(x1), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n118_), .c(x3), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(x6), .c(x2), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n105_), .O(z7));
  nand2  g106(.a(new_n83_), .b(x3), .O(z8));
  nand2  g107(.a(x5), .b(x4), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n26_), .c(new_n40_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(x2), .O(new_n127_));
  nand2  g110(.a(new_n40_), .b(new_n25_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x5), .c(x4), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n127_), .O(z9));
endmodule


