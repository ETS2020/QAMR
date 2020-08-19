// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n120_, new_n121_,
    new_n122_;
  inv1   g000(.a(x5), .O(new_n18_));
  oai21  g001(.a(new_n18_), .b(x4), .c(x6), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x1), .O(new_n22_));
  nand2  g005(.a(x3), .b(x2), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x5), .c(new_n21_), .O(new_n25_));
  oai21  g008(.a(x5), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x6), .O(new_n27_));
  inv1   g010(.a(x0), .O(new_n28_));
  inv1   g011(.a(x6), .O(new_n29_));
  nand4  g012(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n30_));
  nand4  g013(.a(new_n30_), .b(new_n29_), .c(x4), .d(new_n28_), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n27_), .c(new_n20_), .O(z0));
  nand3  g015(.a(x3), .b(x2), .c(new_n28_), .O(new_n33_));
  nand3  g016(.a(new_n29_), .b(x5), .c(new_n21_), .O(new_n34_));
  oai22  g017(.a(new_n34_), .b(new_n33_), .c(x5), .d(new_n28_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x1), .O(new_n36_));
  inv1   g019(.a(x2), .O(new_n37_));
  oai21  g020(.a(x5), .b(new_n37_), .c(x6), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g022(.a(new_n23_), .O(new_n40_));
  nand4  g023(.a(x6), .b(new_n21_), .c(new_n22_), .d(new_n28_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(x6), .c(new_n40_), .O(new_n42_));
  nor2   g025(.a(x6), .b(x1), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  nand3  g027(.a(x6), .b(new_n18_), .c(x4), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(new_n44_), .c(new_n39_), .d(new_n36_), .O(z1));
  nand2  g029(.a(x6), .b(x4), .O(new_n47_));
  nor2   g030(.a(x6), .b(x4), .O(new_n48_));
  nand4  g031(.a(new_n48_), .b(x3), .c(x2), .d(new_n28_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n47_), .c(new_n22_), .O(new_n50_));
  nand4  g033(.a(new_n23_), .b(new_n21_), .c(new_n22_), .d(new_n28_), .O(new_n51_));
  nand2  g034(.a(new_n23_), .b(new_n28_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x4), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n51_), .c(new_n29_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n50_), .c(x5), .O(new_n55_));
  nand2  g038(.a(new_n37_), .b(new_n22_), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(x6), .c(x0), .O(new_n57_));
  nand3  g040(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g042(.a(x2), .b(x1), .c(x0), .O(new_n60_));
  nand4  g043(.a(new_n60_), .b(x6), .c(new_n18_), .d(new_n21_), .O(new_n61_));
  inv1   g044(.a(new_n61_), .O(new_n62_));
  aoi21  g045(.a(new_n59_), .b(x4), .c(new_n62_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n55_), .O(z2));
  nand2  g047(.a(x6), .b(new_n28_), .O(new_n65_));
  nand2  g048(.a(new_n29_), .b(x1), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n18_), .c(x3), .O(new_n68_));
  nor2   g051(.a(x3), .b(x1), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(x0), .c(x5), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x2), .O(new_n72_));
  nand3  g055(.a(x5), .b(new_n37_), .c(new_n22_), .O(new_n73_));
  nand3  g056(.a(x6), .b(new_n18_), .c(x1), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n28_), .O(new_n76_));
  nand2  g059(.a(new_n29_), .b(x5), .O(new_n77_));
  nand3  g060(.a(new_n18_), .b(new_n37_), .c(x0), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n22_), .O(new_n80_));
  nand2  g063(.a(x5), .b(x1), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x6), .O(new_n82_));
  aoi21  g065(.a(x3), .b(x2), .c(x6), .O(new_n83_));
  aoi22  g066(.a(new_n83_), .b(x5), .c(new_n82_), .d(x0), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n80_), .c(new_n76_), .O(new_n85_));
  inv1   g068(.a(new_n85_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n72_), .O(z3));
  inv1   g070(.a(x3), .O(new_n88_));
  nand3  g071(.a(x6), .b(new_n22_), .c(new_n28_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n66_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g074(.a(new_n29_), .b(x3), .c(x2), .O(new_n92_));
  oai21  g075(.a(new_n29_), .b(x2), .c(new_n92_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n22_), .O(new_n94_));
  nand2  g077(.a(x6), .b(x3), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n28_), .c(new_n37_), .O(new_n96_));
  nor2   g079(.a(x6), .b(x2), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n96_), .c(x1), .O(new_n98_));
  oai21  g081(.a(new_n88_), .b(x2), .c(x6), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(x0), .O(new_n100_));
  nand4  g083(.a(new_n100_), .b(new_n98_), .c(new_n94_), .d(new_n91_), .O(z4));
  nor2   g084(.a(new_n88_), .b(x2), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n88_), .b(x2), .O(new_n104_));
  oai21  g087(.a(new_n103_), .b(new_n22_), .c(new_n104_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n28_), .O(new_n106_));
  aoi21  g089(.a(new_n37_), .b(x1), .c(new_n88_), .O(new_n107_));
  oai21  g090(.a(x3), .b(x2), .c(x6), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n106_), .O(z5));
  nand2  g093(.a(x6), .b(new_n21_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(x5), .c(new_n28_), .O(new_n112_));
  nor2   g095(.a(x6), .b(new_n18_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(x2), .c(new_n88_), .O(new_n115_));
  aoi22  g098(.a(new_n102_), .b(new_n22_), .c(new_n29_), .d(x0), .O(new_n116_));
  oai21  g099(.a(new_n115_), .b(new_n22_), .c(new_n116_), .O(z6));
  aoi22  g100(.a(new_n104_), .b(new_n103_), .c(new_n29_), .d(x0), .O(z7));
  oai21  g101(.a(x6), .b(new_n28_), .c(x3), .O(z8));
  nand2  g102(.a(x1), .b(new_n28_), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n23_), .c(new_n29_), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(x5), .c(x4), .O(new_n122_));
  inv1   g105(.a(new_n122_), .O(z9));
endmodule


