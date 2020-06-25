// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:20 2020

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
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n122_, new_n124_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x3), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x2), .c(x0), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g004(.a(x1), .O(new_n22_));
  nand2  g005(.a(x3), .b(x2), .O(new_n23_));
  nor2   g006(.a(x6), .b(x0), .O(new_n24_));
  oai21  g007(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g010(.a(new_n18_), .b(x4), .c(x0), .O(new_n28_));
  inv1   g011(.a(x4), .O(new_n29_));
  nand4  g012(.a(x6), .b(x5), .c(new_n29_), .d(x3), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  inv1   g014(.a(x0), .O(new_n32_));
  nand2  g015(.a(new_n22_), .b(new_n32_), .O(new_n33_));
  nand3  g016(.a(x6), .b(x5), .c(new_n29_), .O(new_n34_));
  inv1   g017(.a(new_n34_), .O(new_n35_));
  aoi22  g018(.a(new_n35_), .b(new_n33_), .c(new_n31_), .d(x2), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n27_), .O(z0));
  inv1   g020(.a(new_n23_), .O(new_n38_));
  nor2   g021(.a(x6), .b(new_n18_), .O(new_n39_));
  inv1   g022(.a(new_n39_), .O(new_n40_));
  nand3  g023(.a(x6), .b(new_n29_), .c(new_n22_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  nand2  g025(.a(x6), .b(new_n18_), .O(new_n43_));
  oai22  g026(.a(new_n43_), .b(new_n29_), .c(x6), .d(x1), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(new_n32_), .O(new_n45_));
  nand2  g028(.a(new_n39_), .b(new_n29_), .O(new_n46_));
  nand2  g029(.a(x3), .b(x1), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n46_), .c(new_n28_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x2), .O(new_n49_));
  inv1   g032(.a(new_n46_), .O(new_n50_));
  inv1   g033(.a(x6), .O(new_n51_));
  nand2  g034(.a(x4), .b(x3), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n51_), .c(x5), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n50_), .c(x0), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n49_), .c(new_n45_), .O(z1));
  nand2  g038(.a(x6), .b(x4), .O(new_n56_));
  nor2   g039(.a(x6), .b(x4), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n38_), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n56_), .c(new_n22_), .O(new_n59_));
  nand2  g042(.a(new_n57_), .b(x0), .O(new_n60_));
  inv1   g043(.a(new_n60_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n59_), .c(x5), .O(new_n62_));
  nand2  g045(.a(x3), .b(new_n22_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n56_), .c(new_n60_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x2), .O(new_n65_));
  nor2   g048(.a(x3), .b(x2), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n51_), .c(new_n32_), .O(new_n68_));
  nand4  g051(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n69_));
  and2   g052(.a(new_n69_), .b(new_n24_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n68_), .c(x4), .O(new_n71_));
  aoi21  g054(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n72_));
  nand2  g055(.a(x6), .b(new_n32_), .O(new_n73_));
  nand3  g056(.a(new_n51_), .b(x3), .c(x0), .O(new_n74_));
  oai21  g057(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n29_), .O(new_n76_));
  nand4  g059(.a(new_n76_), .b(new_n71_), .c(new_n65_), .d(new_n62_), .O(z2));
  nor2   g060(.a(x2), .b(x1), .O(new_n78_));
  nor3   g061(.a(new_n78_), .b(new_n51_), .c(new_n32_), .O(new_n79_));
  inv1   g062(.a(x2), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n32_), .O(new_n81_));
  nand3  g064(.a(new_n19_), .b(x2), .c(x1), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(x6), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n79_), .c(x5), .O(new_n84_));
  inv1   g067(.a(new_n43_), .O(new_n85_));
  aoi21  g068(.a(x6), .b(x3), .c(x1), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n85_), .c(new_n32_), .O(new_n87_));
  nand3  g070(.a(x5), .b(x1), .c(x0), .O(new_n88_));
  nand3  g071(.a(new_n18_), .b(x2), .c(new_n32_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(new_n19_), .O(new_n90_));
  nand4  g073(.a(new_n51_), .b(new_n18_), .c(new_n19_), .d(x0), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n33_), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n80_), .c(new_n90_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n87_), .c(new_n84_), .O(z3));
  aoi21  g077(.a(new_n19_), .b(new_n32_), .c(new_n80_), .O(new_n95_));
  nand2  g078(.a(x3), .b(new_n80_), .O(new_n96_));
  oai22  g079(.a(new_n96_), .b(new_n32_), .c(new_n95_), .d(x1), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x6), .O(new_n98_));
  xnor2a g081(.a(x6), .b(x1), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nor2   g083(.a(new_n38_), .b(x0), .O(new_n101_));
  nor2   g084(.a(x6), .b(new_n22_), .O(new_n102_));
  oai21  g085(.a(new_n101_), .b(new_n66_), .c(new_n102_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n100_), .c(new_n98_), .O(z4));
  nand2  g087(.a(new_n19_), .b(x2), .O(new_n105_));
  oai21  g088(.a(new_n96_), .b(new_n22_), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n32_), .O(new_n107_));
  aoi21  g090(.a(new_n80_), .b(x1), .c(new_n19_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n66_), .c(x0), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n107_), .O(z5));
  inv1   g093(.a(new_n24_), .O(new_n111_));
  aoi21  g094(.a(x6), .b(new_n29_), .c(new_n18_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n111_), .c(x1), .O(new_n113_));
  nand2  g096(.a(new_n18_), .b(new_n32_), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n113_), .c(new_n80_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n78_), .c(x3), .O(new_n116_));
  nand2  g099(.a(new_n19_), .b(x1), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n116_), .O(z6));
  nand2  g101(.a(new_n96_), .b(new_n105_), .O(z7));
  nor2   g102(.a(new_n51_), .b(x1), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n39_), .c(new_n32_), .O(new_n121_));
  nor3   g104(.a(x2), .b(x1), .c(x0), .O(new_n122_));
  aoi21  g105(.a(new_n122_), .b(new_n121_), .c(x3), .O(z8));
  inv1   g106(.a(new_n25_), .O(new_n124_));
  nor3   g107(.a(new_n124_), .b(new_n18_), .c(new_n29_), .O(z9));
endmodule


