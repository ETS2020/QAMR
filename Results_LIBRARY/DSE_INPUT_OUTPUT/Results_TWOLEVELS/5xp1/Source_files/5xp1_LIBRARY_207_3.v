// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n123_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  oai21  g004(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  inv1   g006(.a(x2), .O(new_n24_));
  inv1   g007(.a(x3), .O(new_n25_));
  aoi21  g008(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand4  g009(.a(new_n26_), .b(new_n22_), .c(new_n21_), .d(x0), .O(new_n27_));
  nand2  g010(.a(x3), .b(x2), .O(new_n28_));
  inv1   g011(.a(new_n28_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(x1), .c(x6), .O(new_n30_));
  aoi22  g013(.a(new_n30_), .b(new_n19_), .c(new_n27_), .d(new_n20_), .O(new_n31_));
  aoi21  g014(.a(new_n28_), .b(new_n23_), .c(new_n21_), .O(new_n32_));
  nand4  g015(.a(new_n32_), .b(x5), .c(new_n18_), .d(new_n19_), .O(new_n33_));
  oai21  g016(.a(new_n31_), .b(new_n18_), .c(new_n33_), .O(z0));
  aoi21  g017(.a(new_n18_), .b(new_n23_), .c(new_n21_), .O(new_n35_));
  nor2   g018(.a(x4), .b(new_n25_), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(x2), .c(new_n23_), .O(new_n37_));
  oai22  g020(.a(new_n37_), .b(x6), .c(new_n35_), .d(new_n29_), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(x5), .c(new_n19_), .O(new_n39_));
  oai21  g022(.a(new_n18_), .b(new_n23_), .c(new_n21_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x2), .O(new_n41_));
  oai21  g024(.a(new_n18_), .b(new_n25_), .c(new_n21_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n24_), .c(x1), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n41_), .c(new_n19_), .O(new_n44_));
  nand2  g027(.a(x6), .b(x4), .O(new_n45_));
  inv1   g028(.a(new_n45_), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n44_), .c(new_n20_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n39_), .O(z1));
  nand2  g031(.a(new_n21_), .b(new_n18_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n23_), .c(new_n45_), .O(new_n50_));
  nand3  g033(.a(x5), .b(x3), .c(new_n19_), .O(new_n51_));
  oai21  g034(.a(x5), .b(new_n19_), .c(new_n51_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n50_), .c(x2), .O(new_n53_));
  nand2  g036(.a(x3), .b(new_n24_), .O(new_n54_));
  oai21  g037(.a(new_n49_), .b(new_n54_), .c(new_n45_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(x1), .c(x0), .O(new_n56_));
  nand2  g039(.a(x6), .b(new_n18_), .O(new_n57_));
  nand2  g040(.a(new_n21_), .b(x4), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  oai21  g043(.a(new_n57_), .b(x2), .c(new_n58_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n23_), .O(new_n62_));
  nand4  g045(.a(new_n21_), .b(x4), .c(new_n25_), .d(new_n24_), .O(new_n63_));
  nand4  g046(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(new_n56_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n20_), .O(new_n65_));
  nand4  g048(.a(x6), .b(x5), .c(new_n18_), .d(new_n23_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n58_), .c(new_n29_), .O(new_n67_));
  nand3  g050(.a(x6), .b(x5), .c(x1), .O(new_n68_));
  nand2  g051(.a(new_n21_), .b(new_n23_), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n68_), .c(new_n18_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n67_), .c(new_n19_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n65_), .c(new_n53_), .O(z2));
  oai21  g055(.a(new_n29_), .b(x6), .c(x1), .O(new_n73_));
  nand3  g056(.a(x6), .b(x3), .c(x2), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g058(.a(new_n21_), .b(new_n23_), .c(new_n28_), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n69_), .c(new_n20_), .O(new_n77_));
  aoi21  g060(.a(new_n75_), .b(new_n20_), .c(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n21_), .b(new_n24_), .c(new_n23_), .O(new_n79_));
  nand4  g062(.a(new_n21_), .b(new_n25_), .c(new_n24_), .d(x1), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n20_), .c(x0), .O(new_n82_));
  oai21  g065(.a(new_n78_), .b(x0), .c(new_n82_), .O(z3));
  nand2  g066(.a(new_n28_), .b(new_n19_), .O(new_n84_));
  nand4  g067(.a(new_n20_), .b(new_n25_), .c(new_n24_), .d(x0), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(x6), .O(new_n86_));
  aoi21  g069(.a(new_n20_), .b(x3), .c(x2), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n19_), .c(new_n28_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(x6), .c(new_n86_), .O(new_n89_));
  nand4  g072(.a(new_n21_), .b(new_n20_), .c(x2), .d(new_n23_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n20_), .c(new_n19_), .O(new_n91_));
  aoi21  g074(.a(new_n25_), .b(new_n19_), .c(new_n24_), .O(new_n92_));
  nand3  g075(.a(new_n21_), .b(x3), .c(x2), .O(new_n93_));
  oai21  g076(.a(new_n92_), .b(new_n21_), .c(new_n93_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n23_), .c(new_n91_), .O(new_n95_));
  oai21  g078(.a(new_n89_), .b(new_n23_), .c(new_n95_), .O(z4));
  nand2  g079(.a(new_n25_), .b(x2), .O(new_n97_));
  oai21  g080(.a(new_n54_), .b(new_n23_), .c(new_n97_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n19_), .O(new_n99_));
  nand2  g082(.a(x3), .b(x1), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n20_), .c(new_n24_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n28_), .c(new_n20_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n99_), .O(z5));
  aoi21  g087(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n105_));
  nor2   g088(.a(new_n25_), .b(x0), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n105_), .c(new_n20_), .O(new_n107_));
  oai21  g090(.a(x6), .b(x0), .c(new_n18_), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(x5), .c(x6), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n25_), .c(new_n107_), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(x2), .c(new_n25_), .O(new_n111_));
  inv1   g094(.a(new_n54_), .O(new_n112_));
  nor2   g095(.a(new_n20_), .b(new_n19_), .O(new_n113_));
  aoi21  g096(.a(new_n112_), .b(new_n23_), .c(new_n113_), .O(new_n114_));
  oai21  g097(.a(new_n111_), .b(new_n23_), .c(new_n114_), .O(z6));
  inv1   g098(.a(new_n113_), .O(new_n116_));
  nand2  g099(.a(new_n21_), .b(x4), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(x4), .c(new_n20_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x1), .c(x0), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x3), .c(new_n24_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n116_), .c(new_n97_), .O(z7));
  nand2  g104(.a(new_n116_), .b(x3), .O(z8));
  or2    g105(.a(new_n30_), .b(new_n18_), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(new_n19_), .c(new_n20_), .O(z9));
endmodule


