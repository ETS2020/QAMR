// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n120_, new_n121_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  nand2  g002(.a(x3), .b(x2), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  aoi21  g004(.a(new_n21_), .b(x1), .c(x6), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n23_));
  inv1   g006(.a(x1), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  nand4  g009(.a(new_n26_), .b(x6), .c(new_n18_), .d(x3), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x5), .O(new_n29_));
  oai21  g012(.a(x5), .b(new_n18_), .c(new_n29_), .O(z0));
  nand3  g013(.a(new_n18_), .b(x3), .c(new_n25_), .O(new_n31_));
  inv1   g014(.a(x6), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x4), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n31_), .c(x1), .O(new_n34_));
  nand3  g017(.a(new_n20_), .b(new_n32_), .c(x4), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n34_), .c(new_n19_), .O(new_n37_));
  nand3  g020(.a(new_n32_), .b(new_n18_), .c(x3), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x5), .O(new_n40_));
  inv1   g023(.a(x5), .O(new_n41_));
  inv1   g024(.a(x3), .O(new_n42_));
  oai22  g025(.a(new_n32_), .b(new_n42_), .c(new_n18_), .d(new_n24_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x2), .O(new_n44_));
  nand2  g027(.a(new_n32_), .b(new_n18_), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(x3), .c(x1), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n44_), .c(new_n19_), .O(new_n47_));
  nor2   g030(.a(new_n32_), .b(new_n18_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n47_), .c(new_n41_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n40_), .O(z1));
  oai21  g033(.a(x5), .b(x0), .c(x1), .O(new_n51_));
  oai21  g034(.a(x5), .b(x2), .c(x0), .O(new_n52_));
  nand3  g035(.a(x5), .b(x3), .c(x2), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  and2   g037(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g038(.a(x5), .b(x0), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n24_), .O(new_n57_));
  oai21  g040(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi21  g041(.a(x5), .b(x3), .c(x0), .O(new_n59_));
  aoi21  g042(.a(new_n58_), .b(new_n25_), .c(new_n59_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n57_), .c(x6), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n55_), .c(x4), .O(new_n62_));
  oai21  g045(.a(x5), .b(x1), .c(x0), .O(new_n63_));
  nand3  g046(.a(x5), .b(x2), .c(x1), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n32_), .O(new_n66_));
  nor2   g049(.a(x5), .b(x2), .O(new_n67_));
  oai21  g050(.a(x2), .b(x1), .c(x5), .O(new_n68_));
  aoi22  g051(.a(new_n68_), .b(new_n19_), .c(new_n67_), .d(new_n24_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n32_), .c(new_n66_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n18_), .c(x3), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n62_), .O(z2));
  nand2  g055(.a(new_n32_), .b(new_n24_), .O(new_n73_));
  nand3  g056(.a(new_n41_), .b(x3), .c(new_n19_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(new_n73_), .c(x2), .O(new_n76_));
  oai21  g059(.a(x6), .b(x3), .c(x5), .O(new_n77_));
  nand3  g060(.a(x6), .b(new_n41_), .c(new_n19_), .O(new_n78_));
  oai21  g061(.a(new_n77_), .b(new_n19_), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x1), .O(new_n80_));
  nor2   g063(.a(new_n32_), .b(new_n25_), .O(new_n81_));
  xnor2a g064(.a(x5), .b(x0), .O(new_n82_));
  nand3  g065(.a(x5), .b(new_n42_), .c(new_n19_), .O(new_n83_));
  oai21  g066(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n24_), .O(new_n85_));
  nand3  g068(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n86_));
  nand4  g069(.a(new_n41_), .b(new_n42_), .c(new_n25_), .d(x0), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi22  g071(.a(new_n88_), .b(new_n32_), .c(new_n18_), .d(new_n42_), .O(new_n89_));
  nand4  g072(.a(new_n89_), .b(new_n85_), .c(new_n80_), .d(new_n76_), .O(z3));
  aoi21  g073(.a(x4), .b(x2), .c(x3), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n19_), .c(new_n20_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x6), .O(new_n93_));
  nand2  g076(.a(x3), .b(new_n25_), .O(new_n94_));
  nand2  g077(.a(x4), .b(new_n42_), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n94_), .c(x0), .O(new_n96_));
  nand3  g079(.a(x4), .b(new_n42_), .c(new_n25_), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n96_), .c(new_n32_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n93_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x1), .O(new_n101_));
  aoi21  g084(.a(x4), .b(x0), .c(x3), .O(new_n102_));
  nor3   g085(.a(new_n102_), .b(x6), .c(new_n25_), .O(new_n103_));
  nand2  g086(.a(new_n18_), .b(new_n42_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n25_), .O(new_n105_));
  inv1   g088(.a(new_n95_), .O(z8));
  nand2  g089(.a(z8), .b(new_n19_), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(new_n105_), .c(new_n32_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n103_), .c(new_n24_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n101_), .O(z4));
  inv1   g093(.a(new_n94_), .O(new_n111_));
  aoi22  g094(.a(z8), .b(x2), .c(new_n111_), .d(x1), .O(new_n112_));
  aoi21  g095(.a(new_n25_), .b(x1), .c(new_n42_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n98_), .c(x0), .O(new_n114_));
  oai21  g097(.a(new_n112_), .b(x0), .c(new_n114_), .O(z5));
  nand2  g098(.a(new_n94_), .b(x1), .O(new_n116_));
  nand2  g099(.a(new_n111_), .b(new_n24_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n116_), .c(new_n104_), .O(z6));
  oai21  g101(.a(new_n95_), .b(new_n25_), .c(new_n94_), .O(z7));
  nand2  g102(.a(new_n22_), .b(new_n19_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x5), .c(x4), .O(new_n121_));
  inv1   g104(.a(new_n121_), .O(z9));
endmodule


