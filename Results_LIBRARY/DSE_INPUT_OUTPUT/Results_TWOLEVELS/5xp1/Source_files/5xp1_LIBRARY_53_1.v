// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x2), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  oai21  g003(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  oai21  g005(.a(x1), .b(x0), .c(x5), .O(new_n23_));
  inv1   g006(.a(x5), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x4), .O(new_n25_));
  oai21  g008(.a(new_n23_), .b(x4), .c(new_n25_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x6), .O(new_n27_));
  nand2  g010(.a(x3), .b(x1), .O(new_n28_));
  oai21  g011(.a(x6), .b(x1), .c(new_n28_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g013(.a(x2), .b(x1), .O(new_n31_));
  inv1   g014(.a(x3), .O(new_n32_));
  inv1   g015(.a(x6), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n32_), .c(new_n19_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n31_), .c(new_n30_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n24_), .c(x4), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n27_), .c(new_n22_), .O(z0));
  inv1   g020(.a(x1), .O(new_n38_));
  nand4  g021(.a(x6), .b(new_n20_), .c(new_n19_), .d(new_n38_), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(x6), .c(x0), .O(new_n40_));
  nand3  g023(.a(new_n33_), .b(new_n20_), .c(x0), .O(new_n41_));
  inv1   g024(.a(new_n41_), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n40_), .c(x5), .O(new_n43_));
  aoi21  g026(.a(x4), .b(x3), .c(x6), .O(new_n44_));
  nand2  g027(.a(x4), .b(x2), .O(new_n45_));
  oai21  g028(.a(new_n44_), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x1), .O(new_n47_));
  oai21  g030(.a(x4), .b(x2), .c(x6), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  nand2  g033(.a(x2), .b(new_n18_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n50_), .c(new_n43_), .O(z1));
  nand2  g035(.a(x6), .b(x4), .O(new_n53_));
  nand3  g036(.a(new_n33_), .b(new_n20_), .c(x1), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x2), .O(new_n56_));
  nand3  g039(.a(new_n33_), .b(new_n20_), .c(x3), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x1), .O(new_n59_));
  nor2   g042(.a(new_n33_), .b(new_n24_), .O(new_n60_));
  nor3   g043(.a(x6), .b(x5), .c(x1), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n60_), .c(x4), .O(new_n62_));
  nand3  g045(.a(new_n33_), .b(x5), .c(new_n20_), .O(new_n63_));
  nand4  g046(.a(new_n63_), .b(new_n62_), .c(new_n59_), .d(new_n56_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x0), .O(new_n65_));
  aoi21  g048(.a(x5), .b(x1), .c(x0), .O(new_n66_));
  nor2   g049(.a(x5), .b(x1), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(new_n20_), .O(new_n68_));
  nand3  g051(.a(x5), .b(x4), .c(x1), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n68_), .c(new_n33_), .O(new_n70_));
  oai21  g053(.a(x5), .b(x3), .c(x0), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n33_), .c(x4), .O(new_n72_));
  inv1   g055(.a(new_n72_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n70_), .c(new_n19_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n65_), .O(z2));
  nand2  g058(.a(new_n33_), .b(new_n32_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(x5), .c(x1), .O(new_n77_));
  nand2  g060(.a(new_n76_), .b(x1), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n24_), .c(new_n19_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x0), .O(new_n81_));
  nand3  g064(.a(x6), .b(new_n24_), .c(new_n18_), .O(new_n82_));
  oai21  g065(.a(new_n24_), .b(new_n19_), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x1), .O(new_n84_));
  nand3  g067(.a(new_n24_), .b(x2), .c(new_n38_), .O(new_n85_));
  oai21  g068(.a(new_n24_), .b(x0), .c(new_n85_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n33_), .O(new_n87_));
  nand2  g070(.a(new_n20_), .b(x2), .O(new_n88_));
  nand4  g071(.a(new_n88_), .b(x6), .c(x5), .d(new_n38_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n19_), .O(new_n90_));
  nand2  g073(.a(new_n60_), .b(x2), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  aoi21  g075(.a(new_n90_), .b(new_n18_), .c(new_n92_), .O(new_n93_));
  nand4  g076(.a(new_n93_), .b(new_n87_), .c(new_n84_), .d(new_n81_), .O(z3));
  oai21  g077(.a(x6), .b(new_n38_), .c(new_n19_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n18_), .O(new_n96_));
  nand2  g079(.a(x6), .b(new_n19_), .O(new_n97_));
  nand2  g080(.a(new_n33_), .b(x2), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n38_), .O(new_n100_));
  inv1   g083(.a(new_n34_), .O(new_n101_));
  nand2  g084(.a(x3), .b(x0), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n19_), .c(new_n33_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n101_), .c(x1), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n100_), .c(new_n96_), .O(z4));
  nor2   g088(.a(new_n19_), .b(new_n18_), .O(new_n106_));
  nand3  g089(.a(new_n19_), .b(x1), .c(new_n18_), .O(new_n107_));
  inv1   g090(.a(new_n107_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n106_), .c(x3), .O(new_n109_));
  nand3  g092(.a(new_n28_), .b(new_n19_), .c(x0), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n109_), .O(z5));
  nor2   g094(.a(x3), .b(x2), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n106_), .c(x1), .O(new_n113_));
  nand2  g096(.a(x3), .b(new_n19_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(x1), .c(new_n113_), .O(z6));
  nand2  g098(.a(new_n102_), .b(x2), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n114_), .O(z7));
  nand2  g100(.a(new_n51_), .b(x3), .O(z8));
  nand3  g101(.a(new_n60_), .b(x4), .c(new_n38_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n19_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n18_), .O(new_n121_));
  oai21  g104(.a(new_n97_), .b(new_n38_), .c(new_n18_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(x5), .c(x4), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n121_), .O(z9));
endmodule


