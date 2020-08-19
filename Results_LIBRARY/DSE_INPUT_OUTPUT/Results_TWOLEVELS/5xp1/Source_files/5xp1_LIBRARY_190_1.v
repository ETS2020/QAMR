// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n125_, new_n126_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x1), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g006(.a(x2), .O(new_n24_));
  oai21  g007(.a(x5), .b(x3), .c(x0), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g009(.a(x5), .b(x3), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  oai21  g012(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(new_n19_), .c(x5), .O(new_n31_));
  aoi22  g014(.a(new_n31_), .b(x1), .c(new_n29_), .d(new_n19_), .O(new_n32_));
  nand4  g015(.a(x6), .b(x5), .c(new_n18_), .d(x1), .O(new_n33_));
  oai21  g016(.a(new_n32_), .b(new_n18_), .c(new_n33_), .O(z0));
  inv1   g017(.a(x3), .O(new_n35_));
  nand4  g018(.a(new_n22_), .b(x4), .c(new_n35_), .d(x0), .O(new_n36_));
  nand4  g019(.a(new_n19_), .b(x5), .c(new_n18_), .d(x3), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n36_), .c(new_n24_), .O(new_n38_));
  aoi21  g021(.a(x4), .b(x3), .c(x6), .O(new_n39_));
  nand3  g022(.a(x6), .b(x4), .c(new_n20_), .O(new_n40_));
  oai21  g023(.a(new_n39_), .b(new_n20_), .c(new_n40_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n22_), .c(new_n38_), .O(new_n42_));
  nand2  g025(.a(x3), .b(x2), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n21_), .c(new_n20_), .O(new_n44_));
  oai21  g027(.a(x4), .b(new_n20_), .c(new_n44_), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n19_), .c(x5), .O(new_n46_));
  oai21  g029(.a(new_n42_), .b(new_n21_), .c(new_n46_), .O(z1));
  nand2  g030(.a(new_n29_), .b(x4), .O(new_n48_));
  nor2   g031(.a(new_n22_), .b(new_n20_), .O(new_n49_));
  nand3  g032(.a(x5), .b(x3), .c(x2), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n30_), .c(new_n21_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  oai21  g037(.a(x5), .b(x0), .c(x4), .O(new_n55_));
  nand3  g038(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(x6), .c(x1), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n54_), .O(z2));
  nand2  g042(.a(new_n35_), .b(new_n24_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x1), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(new_n22_), .c(x0), .O(new_n62_));
  inv1   g045(.a(new_n62_), .O(new_n63_));
  oai21  g046(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n64_));
  nor2   g047(.a(x3), .b(new_n24_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x1), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n64_), .c(new_n22_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n63_), .c(new_n19_), .O(new_n68_));
  nor2   g051(.a(x6), .b(x3), .O(new_n69_));
  nor3   g052(.a(new_n69_), .b(new_n22_), .c(new_n20_), .O(new_n70_));
  aoi21  g053(.a(x3), .b(x2), .c(x6), .O(new_n71_));
  nor3   g054(.a(new_n71_), .b(x5), .c(x0), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n70_), .c(x1), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n68_), .O(z3));
  nand2  g057(.a(new_n43_), .b(new_n20_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n60_), .c(x6), .O(new_n76_));
  nand4  g059(.a(x6), .b(new_n35_), .c(x2), .d(x0), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  nand2  g062(.a(x6), .b(x3), .O(new_n80_));
  nand3  g063(.a(new_n69_), .b(x2), .c(new_n21_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai22  g065(.a(new_n80_), .b(new_n24_), .c(new_n71_), .d(x1), .O(new_n83_));
  aoi21  g066(.a(new_n82_), .b(x0), .c(new_n83_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n79_), .O(z4));
  aoi21  g068(.a(new_n60_), .b(new_n43_), .c(new_n20_), .O(new_n86_));
  inv1   g069(.a(new_n65_), .O(new_n87_));
  nand2  g070(.a(x3), .b(new_n24_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n86_), .c(x1), .O(new_n90_));
  nand2  g073(.a(x3), .b(new_n21_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n60_), .c(new_n20_), .O(new_n92_));
  nand2  g075(.a(new_n65_), .b(new_n20_), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n92_), .c(new_n19_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n90_), .O(z5));
  oai21  g079(.a(new_n22_), .b(new_n35_), .c(new_n20_), .O(new_n97_));
  nand3  g080(.a(new_n22_), .b(new_n35_), .c(x0), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n27_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(x4), .O(new_n100_));
  nor2   g083(.a(x6), .b(x4), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(x3), .c(x0), .O(new_n102_));
  nand2  g085(.a(x4), .b(x3), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n19_), .c(x5), .O(new_n104_));
  nand4  g087(.a(new_n104_), .b(new_n102_), .c(new_n100_), .d(new_n97_), .O(new_n105_));
  nor3   g088(.a(x6), .b(x3), .c(x2), .O(new_n106_));
  aoi21  g089(.a(new_n105_), .b(x2), .c(new_n106_), .O(new_n107_));
  oai21  g090(.a(new_n35_), .b(x2), .c(new_n19_), .O(new_n108_));
  aoi21  g091(.a(x3), .b(new_n24_), .c(new_n19_), .O(new_n109_));
  aoi21  g092(.a(new_n108_), .b(new_n21_), .c(new_n109_), .O(new_n110_));
  oai21  g093(.a(new_n107_), .b(new_n21_), .c(new_n110_), .O(z6));
  nand2  g094(.a(x6), .b(new_n21_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n20_), .O(new_n113_));
  aoi21  g096(.a(x4), .b(x1), .c(x6), .O(new_n114_));
  nand2  g097(.a(new_n22_), .b(x4), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n19_), .c(new_n21_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n114_), .c(x0), .O(new_n117_));
  nand3  g100(.a(new_n19_), .b(x5), .c(x1), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n117_), .c(new_n113_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(new_n35_), .c(x2), .O(new_n120_));
  nand2  g103(.a(x6), .b(new_n21_), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(x3), .c(new_n24_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n120_), .O(z7));
  nand2  g106(.a(new_n112_), .b(x3), .O(z8));
  oai21  g107(.a(new_n71_), .b(new_n21_), .c(new_n20_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(x5), .c(x4), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n112_), .O(z9));
endmodule


