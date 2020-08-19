// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n115_,
    new_n116_, new_n117_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  oai21  g002(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  inv1   g005(.a(x2), .O(new_n23_));
  inv1   g006(.a(x3), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(new_n22_), .c(x1), .d(x0), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n21_), .c(new_n18_), .O(new_n27_));
  nand3  g010(.a(new_n22_), .b(new_n24_), .c(new_n19_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g013(.a(x4), .O(new_n31_));
  inv1   g014(.a(x1), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(new_n19_), .c(new_n22_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(x5), .c(new_n31_), .d(new_n24_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n30_), .O(z0));
  oai21  g018(.a(x4), .b(x1), .c(x6), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  nand2  g020(.a(new_n22_), .b(new_n31_), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n19_), .c(new_n37_), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(x5), .c(new_n24_), .O(new_n40_));
  aoi21  g023(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  aoi21  g024(.a(x4), .b(x3), .c(x6), .O(new_n42_));
  oai22  g025(.a(new_n42_), .b(new_n32_), .c(new_n41_), .d(new_n23_), .O(new_n43_));
  nand2  g026(.a(x6), .b(x4), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  aoi21  g028(.a(new_n43_), .b(x0), .c(new_n45_), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(x5), .c(new_n40_), .O(z1));
  oai21  g030(.a(new_n38_), .b(new_n32_), .c(new_n44_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x2), .O(new_n49_));
  oai21  g032(.a(new_n38_), .b(new_n24_), .c(new_n44_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x1), .O(new_n51_));
  oai21  g034(.a(new_n38_), .b(x3), .c(new_n44_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x5), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g038(.a(x6), .b(new_n31_), .O(new_n56_));
  nand2  g039(.a(new_n22_), .b(x4), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  oai21  g042(.a(new_n56_), .b(x2), .c(new_n57_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n32_), .O(new_n61_));
  or2    g044(.a(new_n57_), .b(new_n25_), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand4  g047(.a(x6), .b(x5), .c(new_n31_), .d(new_n32_), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n57_), .c(x3), .O(new_n66_));
  oai21  g049(.a(new_n44_), .b(new_n32_), .c(new_n24_), .O(new_n67_));
  aoi22  g050(.a(new_n67_), .b(x5), .c(new_n66_), .d(new_n19_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n64_), .c(new_n55_), .O(z2));
  nand2  g052(.a(x3), .b(x2), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n22_), .c(new_n32_), .O(new_n71_));
  nand3  g054(.a(x6), .b(x3), .c(x2), .O(new_n72_));
  inv1   g055(.a(new_n72_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n71_), .c(new_n19_), .O(new_n74_));
  aoi21  g057(.a(x6), .b(x2), .c(x1), .O(new_n75_));
  nor3   g058(.a(x6), .b(x3), .c(x2), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n18_), .O(new_n79_));
  nand2  g062(.a(x6), .b(x0), .O(new_n80_));
  oai21  g063(.a(x6), .b(new_n23_), .c(new_n80_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x1), .O(new_n82_));
  oai21  g065(.a(new_n22_), .b(new_n32_), .c(new_n19_), .O(new_n83_));
  nand3  g066(.a(x6), .b(x2), .c(new_n32_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(x5), .c(new_n24_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n79_), .O(z3));
  nand2  g070(.a(new_n25_), .b(x0), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n70_), .c(new_n22_), .O(new_n89_));
  nand2  g072(.a(new_n70_), .b(new_n19_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n25_), .c(x6), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n89_), .c(x1), .O(new_n92_));
  nor2   g075(.a(x3), .b(x0), .O(new_n93_));
  nor3   g076(.a(new_n93_), .b(x6), .c(new_n23_), .O(new_n94_));
  nor2   g077(.a(new_n93_), .b(new_n23_), .O(new_n95_));
  nor2   g078(.a(new_n95_), .b(new_n22_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n94_), .c(new_n32_), .O(new_n97_));
  nand2  g080(.a(x5), .b(x3), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n97_), .c(new_n92_), .O(z4));
  nand3  g082(.a(x3), .b(new_n23_), .c(x1), .O(new_n100_));
  inv1   g083(.a(new_n100_), .O(new_n101_));
  nor2   g084(.a(x3), .b(new_n23_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n101_), .c(new_n19_), .O(new_n103_));
  aoi21  g086(.a(new_n18_), .b(new_n32_), .c(new_n24_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(x2), .c(new_n70_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x0), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n103_), .c(new_n98_), .O(z5));
  aoi21  g090(.a(new_n18_), .b(x2), .c(new_n24_), .O(new_n108_));
  nand2  g091(.a(new_n23_), .b(new_n32_), .O(new_n109_));
  nand2  g092(.a(new_n18_), .b(x3), .O(new_n110_));
  oai22  g093(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n32_), .O(z6));
  inv1   g094(.a(new_n102_), .O(new_n112_));
  oai21  g095(.a(new_n110_), .b(x2), .c(new_n112_), .O(z7));
  nand2  g096(.a(new_n18_), .b(x3), .O(z8));
  aoi21  g097(.a(new_n24_), .b(new_n19_), .c(x1), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n22_), .c(new_n19_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x4), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(new_n24_), .c(new_n18_), .O(z9));
endmodule


