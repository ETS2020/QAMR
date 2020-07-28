// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand3  g001(.a(new_n18_), .b(x3), .c(x0), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  nor2   g003(.a(x6), .b(x3), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  oai21  g008(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n20_), .c(new_n18_), .O(new_n27_));
  oai21  g010(.a(new_n18_), .b(x1), .c(x2), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g014(.a(x6), .b(new_n18_), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(new_n31_), .c(new_n24_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x4), .O(new_n34_));
  nor2   g017(.a(new_n25_), .b(new_n18_), .O(new_n35_));
  nand3  g018(.a(new_n18_), .b(x2), .c(x1), .O(new_n36_));
  inv1   g019(.a(x4), .O(new_n37_));
  nand2  g020(.a(new_n35_), .b(new_n37_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  inv1   g022(.a(x1), .O(new_n40_));
  nor2   g023(.a(x4), .b(new_n40_), .O(new_n41_));
  aoi22  g024(.a(new_n41_), .b(new_n35_), .c(new_n39_), .d(x0), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n34_), .O(z0));
  xnor2a g026(.a(x6), .b(x4), .O(new_n44_));
  nand2  g027(.a(x3), .b(x2), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  oai21  g029(.a(new_n44_), .b(x1), .c(new_n46_), .O(new_n47_));
  nand3  g030(.a(new_n25_), .b(new_n37_), .c(x0), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  aoi21  g032(.a(new_n47_), .b(new_n20_), .c(new_n49_), .O(new_n50_));
  nand3  g033(.a(x3), .b(x1), .c(x0), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n25_), .c(new_n37_), .O(new_n52_));
  oai21  g035(.a(x6), .b(x2), .c(x1), .O(new_n53_));
  nor2   g036(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n52_), .c(new_n18_), .O(new_n55_));
  oai21  g038(.a(new_n50_), .b(new_n18_), .c(new_n55_), .O(z1));
  aoi21  g039(.a(x5), .b(x1), .c(x0), .O(new_n57_));
  nor2   g040(.a(x5), .b(x1), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n57_), .c(new_n37_), .O(new_n59_));
  nand2  g042(.a(x5), .b(x1), .O(new_n60_));
  oai21  g043(.a(new_n58_), .b(new_n20_), .c(new_n60_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x4), .O(new_n62_));
  inv1   g045(.a(x3), .O(z8));
  oai21  g046(.a(new_n18_), .b(z8), .c(new_n20_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x2), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x6), .O(new_n67_));
  nand3  g050(.a(x4), .b(z8), .c(new_n20_), .O(new_n68_));
  nand3  g051(.a(new_n37_), .b(x3), .c(x0), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x1), .O(new_n71_));
  nand2  g054(.a(new_n30_), .b(x4), .O(new_n72_));
  nand3  g055(.a(x5), .b(new_n37_), .c(x0), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n25_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n67_), .O(z2));
  inv1   g059(.a(x2), .O(new_n77_));
  nand3  g060(.a(new_n35_), .b(new_n40_), .c(new_n20_), .O(new_n78_));
  nand4  g061(.a(new_n25_), .b(new_n18_), .c(z8), .d(x0), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g063(.a(new_n37_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  nand2  g064(.a(new_n58_), .b(x0), .O(new_n82_));
  nand3  g065(.a(new_n25_), .b(x5), .c(new_n20_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n77_), .O(new_n85_));
  oai21  g068(.a(new_n37_), .b(x1), .c(x3), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n25_), .c(new_n20_), .O(new_n87_));
  oai21  g070(.a(x6), .b(x1), .c(x2), .O(new_n88_));
  oai21  g071(.a(new_n21_), .b(new_n40_), .c(new_n88_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(x0), .O(new_n90_));
  nand4  g073(.a(x6), .b(z8), .c(x2), .d(new_n40_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x5), .O(new_n93_));
  nor2   g076(.a(new_n25_), .b(z8), .O(new_n94_));
  aoi22  g077(.a(new_n94_), .b(x2), .c(new_n46_), .d(x1), .O(new_n95_));
  nand4  g078(.a(new_n25_), .b(x4), .c(new_n40_), .d(x0), .O(new_n96_));
  oai21  g079(.a(new_n95_), .b(x0), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n18_), .O(new_n98_));
  nand4  g081(.a(new_n98_), .b(new_n93_), .c(new_n85_), .d(new_n81_), .O(z3));
  xnor2a g082(.a(x6), .b(x1), .O(new_n100_));
  nor2   g083(.a(x3), .b(x0), .O(new_n101_));
  inv1   g084(.a(new_n101_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n100_), .c(x2), .O(new_n103_));
  oai21  g086(.a(new_n101_), .b(new_n77_), .c(new_n40_), .O(new_n104_));
  nand2  g087(.a(x3), .b(new_n77_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n20_), .c(new_n104_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(x6), .O(new_n107_));
  aoi21  g090(.a(x4), .b(z8), .c(new_n77_), .O(new_n108_));
  oai22  g091(.a(new_n108_), .b(x0), .c(x3), .d(x2), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n25_), .c(x1), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n107_), .c(new_n103_), .O(z4));
  nand2  g094(.a(z8), .b(x2), .O(new_n112_));
  oai21  g095(.a(new_n105_), .b(new_n40_), .c(new_n112_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n20_), .O(new_n114_));
  inv1   g097(.a(new_n45_), .O(new_n115_));
  aoi21  g098(.a(x3), .b(x1), .c(x2), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n114_), .O(z5));
  oai21  g101(.a(x5), .b(new_n20_), .c(z8), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(x2), .c(z8), .O(new_n120_));
  nand3  g103(.a(x3), .b(new_n77_), .c(new_n40_), .O(new_n121_));
  oai21  g104(.a(new_n120_), .b(new_n40_), .c(new_n121_), .O(z6));
  nand2  g105(.a(new_n112_), .b(new_n105_), .O(z7));
  oai21  g106(.a(new_n25_), .b(new_n37_), .c(new_n45_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(x1), .O(new_n125_));
  nand3  g108(.a(x4), .b(new_n77_), .c(new_n20_), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n112_), .c(x1), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(new_n115_), .c(x6), .O(new_n128_));
  nand2  g111(.a(x4), .b(x0), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(new_n128_), .c(new_n125_), .O(new_n130_));
  and2   g113(.a(new_n130_), .b(x5), .O(z9));
endmodule


