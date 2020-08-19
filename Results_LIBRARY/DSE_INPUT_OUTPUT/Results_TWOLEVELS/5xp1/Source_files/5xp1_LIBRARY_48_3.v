// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n120_, new_n121_,
    new_n122_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(x1), .b(x0), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x3), .O(new_n22_));
  nor2   g005(.a(x5), .b(new_n18_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x2), .c(x1), .O(new_n24_));
  nand3  g007(.a(x6), .b(x5), .c(new_n18_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x0), .O(new_n27_));
  nand3  g010(.a(x5), .b(new_n18_), .c(x1), .O(new_n28_));
  inv1   g011(.a(new_n28_), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(new_n23_), .c(x6), .O(new_n30_));
  inv1   g013(.a(x6), .O(new_n31_));
  inv1   g014(.a(x1), .O(new_n32_));
  nor2   g015(.a(x3), .b(x2), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n32_), .c(new_n19_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x0), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n31_), .c(x4), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(new_n30_), .c(new_n27_), .d(new_n22_), .O(z0));
  inv1   g020(.a(x3), .O(new_n38_));
  aoi21  g021(.a(new_n18_), .b(new_n32_), .c(new_n31_), .O(new_n39_));
  nand3  g022(.a(new_n31_), .b(new_n18_), .c(x0), .O(new_n40_));
  oai21  g023(.a(new_n39_), .b(x0), .c(new_n40_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(x5), .c(new_n38_), .O(new_n42_));
  inv1   g025(.a(x2), .O(new_n43_));
  aoi21  g026(.a(x4), .b(x1), .c(x6), .O(new_n44_));
  aoi21  g027(.a(x4), .b(x3), .c(x6), .O(new_n45_));
  oai22  g028(.a(new_n45_), .b(new_n32_), .c(new_n44_), .d(new_n43_), .O(new_n46_));
  nand2  g029(.a(x6), .b(x4), .O(new_n47_));
  inv1   g030(.a(new_n47_), .O(new_n48_));
  aoi21  g031(.a(new_n46_), .b(x0), .c(new_n48_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(x5), .c(new_n42_), .O(z1));
  nand3  g033(.a(new_n31_), .b(new_n18_), .c(x1), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x2), .O(new_n53_));
  nand3  g036(.a(new_n31_), .b(new_n18_), .c(x3), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x1), .O(new_n56_));
  nor3   g039(.a(x6), .b(x4), .c(x3), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n48_), .c(x5), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x0), .O(new_n60_));
  nand3  g043(.a(x6), .b(new_n18_), .c(new_n43_), .O(new_n61_));
  nand2  g044(.a(new_n31_), .b(x4), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  nand2  g046(.a(new_n38_), .b(new_n43_), .O(new_n64_));
  inv1   g047(.a(x0), .O(new_n65_));
  nand3  g048(.a(x6), .b(new_n18_), .c(new_n65_), .O(new_n66_));
  oai21  g049(.a(new_n62_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n63_), .c(new_n19_), .O(new_n68_));
  nand2  g051(.a(new_n38_), .b(new_n32_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n25_), .c(new_n62_), .O(new_n70_));
  oai21  g053(.a(new_n47_), .b(new_n32_), .c(new_n38_), .O(new_n71_));
  aoi22  g054(.a(new_n71_), .b(x5), .c(new_n70_), .d(new_n65_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n68_), .c(new_n60_), .O(z2));
  oai21  g056(.a(new_n31_), .b(new_n43_), .c(new_n32_), .O(new_n74_));
  nand3  g057(.a(new_n31_), .b(new_n38_), .c(new_n43_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(x5), .O(new_n76_));
  nand3  g059(.a(x6), .b(x5), .c(x1), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(x0), .O(new_n79_));
  xnor2a g062(.a(x6), .b(x1), .O(new_n80_));
  nand2  g063(.a(x6), .b(x1), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n65_), .c(x3), .O(new_n82_));
  oai21  g065(.a(new_n80_), .b(new_n43_), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x5), .O(new_n84_));
  nand2  g067(.a(x3), .b(x2), .O(new_n85_));
  nand2  g068(.a(x6), .b(new_n19_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(new_n32_), .O(new_n87_));
  nand3  g070(.a(x6), .b(x3), .c(x2), .O(new_n88_));
  inv1   g071(.a(new_n88_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n87_), .c(new_n65_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n84_), .c(new_n79_), .O(z3));
  nand2  g074(.a(new_n64_), .b(x0), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n85_), .c(new_n31_), .O(new_n93_));
  nand2  g076(.a(new_n85_), .b(new_n65_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n64_), .c(x6), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n93_), .c(x1), .O(new_n96_));
  nor2   g079(.a(x3), .b(x0), .O(new_n97_));
  nor3   g080(.a(new_n97_), .b(x6), .c(new_n43_), .O(new_n98_));
  nor2   g081(.a(new_n97_), .b(new_n43_), .O(new_n99_));
  nor2   g082(.a(new_n99_), .b(new_n31_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n98_), .c(new_n32_), .O(new_n101_));
  nand2  g084(.a(x5), .b(x3), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n101_), .c(new_n96_), .O(z4));
  nor2   g086(.a(x3), .b(new_n43_), .O(new_n104_));
  inv1   g087(.a(new_n104_), .O(new_n105_));
  nor2   g088(.a(x5), .b(new_n38_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n43_), .c(x1), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n65_), .O(new_n109_));
  aoi21  g092(.a(new_n19_), .b(new_n32_), .c(new_n38_), .O(new_n110_));
  nor2   g093(.a(new_n110_), .b(x2), .O(new_n111_));
  aoi21  g094(.a(new_n106_), .b(x2), .c(new_n111_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n65_), .c(new_n109_), .O(z5));
  aoi21  g096(.a(new_n19_), .b(x2), .c(new_n38_), .O(new_n114_));
  nand3  g097(.a(new_n106_), .b(new_n43_), .c(new_n32_), .O(new_n115_));
  oai21  g098(.a(new_n114_), .b(new_n32_), .c(new_n115_), .O(z6));
  inv1   g099(.a(new_n114_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n105_), .O(z7));
  nand2  g101(.a(new_n19_), .b(x3), .O(z8));
  oai21  g102(.a(x1), .b(new_n65_), .c(x6), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n65_), .O(new_n121_));
  nand4  g104(.a(new_n121_), .b(x5), .c(x4), .d(new_n38_), .O(new_n122_));
  inv1   g105(.a(new_n122_), .O(z9));
endmodule


