// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n120_, new_n121_,
    new_n122_;
  inv1   g000(.a(x1), .O(new_n18_));
  nand2  g001(.a(x6), .b(x5), .O(new_n19_));
  oai21  g002(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  inv1   g005(.a(x5), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  nand3  g007(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n24_), .c(x6), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  nor2   g011(.a(new_n28_), .b(x5), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(new_n27_), .c(x4), .O(new_n30_));
  inv1   g013(.a(x4), .O(new_n31_));
  nand2  g014(.a(x3), .b(x2), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(x6), .c(x5), .d(new_n31_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n30_), .c(new_n21_), .O(z0));
  nand2  g018(.a(new_n29_), .b(x0), .O(new_n36_));
  nand3  g019(.a(x3), .b(x1), .c(new_n22_), .O(new_n37_));
  nor2   g020(.a(x6), .b(new_n23_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n31_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x2), .O(new_n41_));
  aoi21  g024(.a(new_n38_), .b(new_n31_), .c(x1), .O(new_n42_));
  or2    g025(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  inv1   g026(.a(x2), .O(new_n44_));
  oai21  g027(.a(x4), .b(x1), .c(x6), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g029(.a(x4), .b(x3), .c(x6), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  inv1   g032(.a(x3), .O(new_n50_));
  nand3  g033(.a(new_n28_), .b(new_n50_), .c(x1), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n49_), .c(x5), .O(new_n53_));
  nand2  g036(.a(new_n29_), .b(x4), .O(new_n54_));
  nand4  g037(.a(new_n54_), .b(new_n53_), .c(new_n43_), .d(new_n41_), .O(z1));
  inv1   g038(.a(new_n32_), .O(new_n56_));
  nor2   g039(.a(new_n28_), .b(new_n31_), .O(new_n57_));
  nor2   g040(.a(x6), .b(x4), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n56_), .c(new_n57_), .O(new_n59_));
  nand4  g042(.a(new_n32_), .b(x6), .c(new_n31_), .d(new_n18_), .O(new_n60_));
  oai21  g043(.a(new_n59_), .b(new_n18_), .c(new_n60_), .O(new_n61_));
  xnor2a g044(.a(x6), .b(x4), .O(new_n62_));
  oai21  g045(.a(new_n32_), .b(new_n18_), .c(new_n28_), .O(new_n63_));
  oai22  g046(.a(new_n63_), .b(new_n31_), .c(new_n62_), .d(x5), .O(new_n64_));
  aoi21  g047(.a(new_n61_), .b(x5), .c(new_n64_), .O(new_n65_));
  oai21  g048(.a(x5), .b(new_n44_), .c(new_n19_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x0), .O(new_n67_));
  inv1   g050(.a(new_n19_), .O(new_n68_));
  nor2   g051(.a(x6), .b(x5), .O(new_n69_));
  aoi21  g052(.a(new_n56_), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n67_), .c(new_n31_), .O(new_n71_));
  nand2  g054(.a(new_n29_), .b(new_n44_), .O(new_n72_));
  nand2  g055(.a(new_n38_), .b(x0), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n71_), .c(new_n18_), .O(new_n75_));
  oai21  g058(.a(new_n65_), .b(x0), .c(new_n75_), .O(z2));
  oai21  g059(.a(x6), .b(x1), .c(x2), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x0), .O(new_n78_));
  oai21  g061(.a(new_n56_), .b(x6), .c(x1), .O(new_n79_));
  nand4  g062(.a(x6), .b(x3), .c(x2), .d(new_n22_), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n23_), .O(new_n82_));
  oai21  g065(.a(new_n19_), .b(new_n44_), .c(new_n18_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x0), .O(new_n84_));
  oai21  g067(.a(new_n28_), .b(new_n44_), .c(new_n18_), .O(new_n85_));
  nand2  g068(.a(new_n28_), .b(new_n44_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  nand3  g070(.a(x6), .b(x2), .c(new_n18_), .O(new_n88_));
  nand2  g071(.a(new_n28_), .b(x1), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(x3), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n87_), .c(x5), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n84_), .c(new_n82_), .O(z3));
  nand2  g075(.a(x6), .b(new_n18_), .O(new_n93_));
  oai21  g076(.a(new_n89_), .b(x0), .c(new_n93_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n44_), .O(new_n95_));
  nand2  g078(.a(new_n28_), .b(new_n50_), .O(new_n96_));
  nand3  g079(.a(x6), .b(x3), .c(x2), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n96_), .c(new_n18_), .O(new_n98_));
  nand3  g081(.a(x6), .b(new_n50_), .c(new_n18_), .O(new_n99_));
  inv1   g082(.a(new_n99_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n98_), .c(new_n22_), .O(new_n101_));
  nand2  g084(.a(new_n50_), .b(new_n22_), .O(new_n102_));
  nand4  g085(.a(new_n102_), .b(new_n28_), .c(x2), .d(new_n18_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n101_), .c(new_n95_), .O(z4));
  nand2  g087(.a(x3), .b(new_n44_), .O(new_n105_));
  nand2  g088(.a(new_n50_), .b(x2), .O(new_n106_));
  oai21  g089(.a(new_n105_), .b(new_n18_), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n22_), .O(new_n108_));
  oai21  g091(.a(new_n106_), .b(x1), .c(x0), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n108_), .O(z5));
  aoi21  g093(.a(x6), .b(new_n31_), .c(new_n23_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(x6), .c(new_n22_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(x5), .c(new_n50_), .O(new_n113_));
  nand2  g096(.a(x3), .b(new_n22_), .O(new_n114_));
  aoi21  g097(.a(new_n113_), .b(x2), .c(new_n114_), .O(new_n115_));
  nand3  g098(.a(x3), .b(new_n44_), .c(new_n18_), .O(new_n116_));
  oai21  g099(.a(new_n115_), .b(new_n18_), .c(new_n116_), .O(z6));
  aoi22  g100(.a(new_n106_), .b(new_n105_), .c(x1), .d(x0), .O(z7));
  oai21  g101(.a(new_n18_), .b(new_n22_), .c(x3), .O(z8));
  oai21  g102(.a(x6), .b(x0), .c(new_n18_), .O(new_n120_));
  oai21  g103(.a(new_n79_), .b(x0), .c(new_n120_), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(x5), .c(x4), .O(new_n122_));
  inv1   g105(.a(new_n122_), .O(z9));
endmodule


