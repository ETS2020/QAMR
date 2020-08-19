// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:42 2020

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
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n125_, new_n126_, new_n127_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x4), .O(new_n19_));
  nor2   g002(.a(x6), .b(new_n19_), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(x0), .c(new_n18_), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  aoi21  g006(.a(x3), .b(x1), .c(x2), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  inv1   g008(.a(x3), .O(new_n26_));
  nand3  g009(.a(new_n26_), .b(new_n25_), .c(x1), .O(new_n27_));
  nand4  g010(.a(new_n27_), .b(new_n24_), .c(new_n23_), .d(x0), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand2  g012(.a(x3), .b(x2), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(x0), .c(new_n29_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x4), .O(new_n33_));
  nand2  g016(.a(new_n30_), .b(new_n18_), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(x6), .c(x5), .d(new_n19_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n33_), .c(new_n21_), .O(z0));
  nand2  g019(.a(x3), .b(x1), .O(new_n37_));
  nor2   g020(.a(x5), .b(new_n19_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x0), .O(new_n39_));
  nor2   g022(.a(x6), .b(new_n22_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n37_), .c(new_n39_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x2), .O(new_n43_));
  nand2  g026(.a(new_n38_), .b(x3), .O(new_n44_));
  nor2   g027(.a(new_n23_), .b(x5), .O(new_n45_));
  inv1   g028(.a(new_n45_), .O(new_n46_));
  nand4  g029(.a(new_n46_), .b(new_n44_), .c(new_n41_), .d(x1), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g031(.a(x0), .O(new_n49_));
  oai21  g032(.a(x4), .b(x1), .c(x6), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n30_), .c(new_n49_), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  nor2   g035(.a(x6), .b(x1), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n52_), .c(x5), .O(new_n54_));
  nand2  g037(.a(new_n45_), .b(x4), .O(new_n55_));
  nand4  g038(.a(new_n55_), .b(new_n54_), .c(new_n48_), .d(new_n43_), .O(z1));
  nand4  g039(.a(x6), .b(x5), .c(new_n19_), .d(new_n18_), .O(new_n57_));
  inv1   g040(.a(new_n57_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n20_), .c(new_n30_), .O(new_n59_));
  nor2   g042(.a(new_n23_), .b(x4), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n20_), .c(new_n22_), .O(new_n61_));
  nand4  g044(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n62_));
  inv1   g045(.a(new_n62_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n53_), .c(x4), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n61_), .c(new_n59_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  aoi21  g049(.a(x5), .b(x3), .c(x0), .O(new_n67_));
  oai21  g050(.a(x5), .b(x3), .c(x0), .O(new_n68_));
  oai21  g051(.a(new_n67_), .b(new_n25_), .c(new_n68_), .O(new_n69_));
  nand4  g052(.a(new_n22_), .b(x4), .c(new_n26_), .d(new_n25_), .O(new_n70_));
  inv1   g053(.a(new_n70_), .O(new_n71_));
  aoi21  g054(.a(new_n69_), .b(new_n19_), .c(new_n71_), .O(new_n72_));
  nand2  g055(.a(new_n22_), .b(new_n49_), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(x6), .c(x4), .O(new_n74_));
  oai21  g057(.a(new_n72_), .b(x6), .c(new_n74_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x1), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n66_), .O(z2));
  nand3  g060(.a(new_n31_), .b(new_n22_), .c(x1), .O(new_n78_));
  nand2  g061(.a(x6), .b(x1), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(x5), .c(new_n25_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n49_), .O(new_n82_));
  nand3  g065(.a(new_n45_), .b(x3), .c(new_n18_), .O(new_n83_));
  nand2  g066(.a(new_n40_), .b(new_n26_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x2), .O(new_n86_));
  nand4  g069(.a(new_n23_), .b(new_n22_), .c(new_n25_), .d(x0), .O(new_n87_));
  oai21  g070(.a(new_n22_), .b(x1), .c(new_n87_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n26_), .O(new_n89_));
  oai21  g072(.a(x6), .b(new_n22_), .c(new_n49_), .O(new_n90_));
  aoi21  g073(.a(new_n23_), .b(new_n26_), .c(new_n22_), .O(new_n91_));
  aoi22  g074(.a(new_n91_), .b(x0), .c(new_n90_), .d(new_n18_), .O(new_n92_));
  nand4  g075(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n82_), .O(z3));
  nand2  g076(.a(new_n26_), .b(new_n25_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x0), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n30_), .c(new_n23_), .O(new_n96_));
  nand2  g079(.a(new_n30_), .b(new_n49_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n94_), .c(x6), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n96_), .c(x1), .O(new_n99_));
  inv1   g082(.a(new_n30_), .O(new_n100_));
  nand3  g083(.a(new_n23_), .b(x3), .c(x2), .O(new_n101_));
  oai21  g084(.a(new_n100_), .b(new_n23_), .c(new_n101_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n18_), .c(new_n49_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n99_), .O(z4));
  nand2  g087(.a(x3), .b(new_n25_), .O(new_n105_));
  nand2  g088(.a(new_n26_), .b(x2), .O(new_n106_));
  oai21  g089(.a(new_n105_), .b(new_n18_), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n49_), .O(new_n108_));
  nand3  g091(.a(new_n30_), .b(new_n94_), .c(x1), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x0), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n108_), .O(z5));
  oai21  g094(.a(new_n100_), .b(new_n18_), .c(x0), .O(new_n112_));
  nand3  g095(.a(new_n22_), .b(x2), .c(x1), .O(new_n113_));
  oai21  g096(.a(x2), .b(x1), .c(new_n113_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n49_), .O(new_n115_));
  oai21  g098(.a(new_n23_), .b(x4), .c(x5), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n23_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(x2), .c(x1), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(x3), .O(new_n120_));
  nand2  g103(.a(new_n26_), .b(x1), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(new_n120_), .c(new_n112_), .O(z6));
  aoi22  g105(.a(new_n106_), .b(new_n105_), .c(new_n18_), .d(x0), .O(z7));
  oai21  g106(.a(x1), .b(new_n49_), .c(x3), .O(z8));
  nand2  g107(.a(new_n97_), .b(x1), .O(new_n125_));
  oai21  g108(.a(new_n23_), .b(x0), .c(new_n125_), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(x5), .c(x4), .O(new_n127_));
  inv1   g110(.a(new_n127_), .O(z9));
endmodule


