// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n120_, new_n121_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  nand2  g002(.a(x3), .b(x1), .O(new_n20_));
  nand4  g003(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n21_));
  inv1   g004(.a(x4), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  nand2  g006(.a(x3), .b(x2), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(x6), .c(new_n22_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g011(.a(x2), .O(new_n29_));
  inv1   g012(.a(x5), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n28_), .O(z0));
  oai21  g015(.a(x6), .b(x4), .c(x1), .O(new_n33_));
  nand2  g016(.a(x6), .b(x2), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n33_), .c(new_n18_), .O(new_n35_));
  nor2   g018(.a(new_n19_), .b(new_n22_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n35_), .c(new_n30_), .O(new_n37_));
  nand3  g020(.a(x5), .b(new_n23_), .c(new_n18_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nor2   g023(.a(x6), .b(x4), .O(new_n41_));
  nor2   g024(.a(x4), .b(x3), .O(new_n42_));
  nor2   g025(.a(x6), .b(new_n22_), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n42_), .c(new_n23_), .O(new_n44_));
  inv1   g027(.a(x3), .O(new_n45_));
  nand2  g028(.a(new_n43_), .b(new_n45_), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n41_), .c(x5), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n40_), .c(new_n37_), .O(z1));
  aoi21  g032(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  inv1   g033(.a(new_n50_), .O(new_n51_));
  nand3  g034(.a(new_n41_), .b(x2), .c(x1), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n36_), .c(new_n51_), .O(new_n54_));
  nand2  g037(.a(new_n20_), .b(new_n30_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(new_n22_), .c(x0), .O(new_n56_));
  aoi21  g039(.a(x5), .b(x0), .c(x1), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n50_), .c(x4), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  nand3  g043(.a(x6), .b(x5), .c(x1), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x2), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x4), .O(new_n63_));
  oai21  g046(.a(x4), .b(x3), .c(x2), .O(new_n64_));
  aoi22  g047(.a(new_n64_), .b(new_n18_), .c(new_n30_), .d(new_n29_), .O(new_n65_));
  nand3  g048(.a(new_n30_), .b(new_n22_), .c(new_n18_), .O(new_n66_));
  oai21  g049(.a(new_n65_), .b(x1), .c(new_n66_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x6), .O(new_n68_));
  nand4  g051(.a(new_n68_), .b(new_n63_), .c(new_n60_), .d(new_n54_), .O(z2));
  nand3  g052(.a(new_n30_), .b(x3), .c(new_n18_), .O(new_n70_));
  oai21  g053(.a(new_n30_), .b(new_n18_), .c(new_n70_), .O(new_n71_));
  oai21  g054(.a(x6), .b(x1), .c(new_n71_), .O(new_n72_));
  aoi21  g055(.a(x6), .b(x3), .c(x1), .O(new_n73_));
  nor2   g056(.a(x6), .b(x3), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n73_), .c(x5), .O(new_n75_));
  nand3  g058(.a(x6), .b(new_n30_), .c(x1), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  nand4  g061(.a(new_n19_), .b(new_n30_), .c(new_n23_), .d(x0), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n78_), .c(new_n72_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x2), .O(new_n81_));
  nand2  g064(.a(new_n19_), .b(new_n45_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x1), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n30_), .c(x0), .O(new_n84_));
  nand2  g067(.a(x6), .b(x1), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(x5), .c(new_n18_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n84_), .c(x2), .O(new_n87_));
  nand3  g070(.a(new_n82_), .b(x5), .c(x0), .O(new_n88_));
  nand3  g071(.a(x6), .b(new_n30_), .c(new_n18_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(new_n23_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n87_), .c(new_n22_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n81_), .O(z3));
  inv1   g075(.a(new_n24_), .O(new_n93_));
  nand2  g076(.a(new_n22_), .b(x3), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n29_), .c(new_n18_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n93_), .c(x6), .O(new_n96_));
  nand2  g079(.a(new_n45_), .b(x2), .O(new_n97_));
  nand2  g080(.a(new_n22_), .b(new_n29_), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n99_));
  nor3   g082(.a(x4), .b(x3), .c(x2), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n99_), .c(new_n19_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x1), .O(new_n103_));
  nand3  g086(.a(new_n45_), .b(x2), .c(new_n18_), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n98_), .c(new_n19_), .O(new_n105_));
  nor2   g088(.a(x3), .b(x0), .O(new_n106_));
  nor3   g089(.a(new_n106_), .b(x6), .c(new_n29_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n105_), .c(new_n23_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n103_), .O(z4));
  nand4  g092(.a(new_n22_), .b(x3), .c(new_n29_), .d(x1), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n97_), .c(x0), .O(new_n111_));
  nand3  g094(.a(new_n20_), .b(new_n22_), .c(new_n29_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n24_), .c(new_n18_), .O(new_n113_));
  or2    g096(.a(new_n113_), .b(new_n111_), .O(z5));
  aoi21  g097(.a(x3), .b(new_n23_), .c(x4), .O(new_n115_));
  oai21  g098(.a(new_n94_), .b(x2), .c(x1), .O(new_n116_));
  oai21  g099(.a(new_n115_), .b(x2), .c(new_n116_), .O(z6));
  oai21  g100(.a(new_n42_), .b(x2), .c(new_n97_), .O(z7));
  oai21  g101(.a(new_n22_), .b(x2), .c(x3), .O(z8));
  nand3  g102(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n120_));
  nand4  g103(.a(new_n120_), .b(x5), .c(x4), .d(x2), .O(new_n121_));
  inv1   g104(.a(new_n121_), .O(z9));
endmodule


