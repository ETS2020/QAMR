// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n124_;
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
  oai21  g017(.a(new_n22_), .b(x0), .c(new_n19_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  oai21  g019(.a(new_n19_), .b(x0), .c(new_n30_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n22_), .c(x4), .O(new_n38_));
  inv1   g021(.a(x3), .O(new_n39_));
  nor2   g022(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  nor2   g024(.a(x6), .b(new_n22_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x1), .O(new_n45_));
  oai21  g028(.a(new_n19_), .b(x5), .c(new_n43_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x0), .O(new_n47_));
  nor2   g030(.a(new_n40_), .b(x6), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(x5), .c(new_n20_), .O(new_n49_));
  nand4  g032(.a(new_n49_), .b(new_n47_), .c(new_n45_), .d(new_n36_), .O(z1));
  nand2  g033(.a(new_n29_), .b(x4), .O(new_n51_));
  nor2   g034(.a(new_n22_), .b(new_n20_), .O(new_n52_));
  nand3  g035(.a(x5), .b(x3), .c(x2), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n30_), .c(new_n21_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n52_), .c(new_n18_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  oai21  g040(.a(x5), .b(x0), .c(x4), .O(new_n58_));
  nand3  g041(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(x6), .c(x1), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n57_), .O(z2));
  nand3  g045(.a(new_n22_), .b(x3), .c(new_n20_), .O(new_n63_));
  nand2  g046(.a(new_n42_), .b(new_n39_), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n63_), .c(new_n24_), .O(new_n65_));
  nand3  g048(.a(x6), .b(new_n22_), .c(new_n20_), .O(new_n66_));
  oai21  g049(.a(new_n27_), .b(new_n20_), .c(new_n66_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n65_), .c(x1), .O(new_n68_));
  aoi21  g051(.a(new_n19_), .b(new_n24_), .c(new_n21_), .O(new_n69_));
  nand2  g052(.a(x6), .b(x0), .O(new_n70_));
  oai21  g053(.a(new_n69_), .b(x0), .c(new_n70_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x5), .O(new_n72_));
  nor3   g055(.a(x6), .b(x3), .c(x2), .O(new_n73_));
  or2    g056(.a(new_n73_), .b(new_n21_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n22_), .c(x0), .O(new_n75_));
  nand2  g058(.a(x6), .b(new_n21_), .O(new_n76_));
  nand4  g059(.a(new_n76_), .b(new_n75_), .c(new_n72_), .d(new_n68_), .O(z3));
  nand2  g060(.a(new_n39_), .b(new_n24_), .O(new_n78_));
  oai21  g061(.a(new_n40_), .b(x0), .c(new_n78_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n19_), .c(x1), .O(new_n80_));
  nand2  g063(.a(new_n19_), .b(x1), .O(new_n81_));
  nand2  g064(.a(new_n39_), .b(new_n20_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n83_));
  oai21  g066(.a(new_n39_), .b(new_n20_), .c(x1), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x6), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(z4));
  aoi21  g069(.a(new_n78_), .b(new_n41_), .c(new_n20_), .O(new_n87_));
  nand2  g070(.a(new_n39_), .b(x2), .O(new_n88_));
  nand2  g071(.a(x3), .b(new_n24_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n87_), .c(x1), .O(new_n91_));
  nand2  g074(.a(x3), .b(new_n21_), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n78_), .c(new_n20_), .O(new_n93_));
  nand3  g076(.a(new_n39_), .b(x2), .c(new_n20_), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n93_), .c(new_n19_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n91_), .O(z5));
  oai21  g080(.a(new_n22_), .b(new_n39_), .c(new_n20_), .O(new_n98_));
  nand3  g081(.a(new_n22_), .b(new_n39_), .c(x0), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n27_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x4), .O(new_n101_));
  nand2  g084(.a(new_n19_), .b(new_n18_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n39_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g087(.a(x4), .b(x3), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n19_), .c(x5), .O(new_n106_));
  nand4  g089(.a(new_n106_), .b(new_n104_), .c(new_n101_), .d(new_n98_), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(x2), .c(new_n73_), .O(new_n108_));
  nand2  g091(.a(x6), .b(x2), .O(new_n109_));
  oai21  g092(.a(x2), .b(x1), .c(new_n109_), .O(new_n110_));
  nor2   g093(.a(new_n19_), .b(x3), .O(new_n111_));
  aoi21  g094(.a(new_n110_), .b(x3), .c(new_n111_), .O(new_n112_));
  oai21  g095(.a(new_n108_), .b(new_n21_), .c(new_n112_), .O(z6));
  nand2  g096(.a(new_n76_), .b(new_n20_), .O(new_n114_));
  nand2  g097(.a(new_n22_), .b(x4), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n102_), .c(new_n20_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n42_), .c(x1), .O(new_n117_));
  nand2  g100(.a(new_n81_), .b(x0), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n117_), .c(new_n114_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(new_n39_), .c(x2), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n89_), .c(new_n76_), .O(z7));
  nand2  g104(.a(new_n76_), .b(x3), .O(z8));
  oai22  g105(.a(new_n48_), .b(new_n21_), .c(x6), .d(new_n20_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x5), .c(x4), .O(new_n124_));
  inv1   g107(.a(new_n124_), .O(z9));
endmodule


