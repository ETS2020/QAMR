// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n117_;
  inv1   g000(.a(x0), .O(new_n18_));
  nand3  g001(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g003(.a(new_n20_), .b(x5), .c(x6), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  nand3  g005(.a(x6), .b(new_n22_), .c(new_n18_), .O(new_n23_));
  inv1   g006(.a(new_n23_), .O(new_n24_));
  oai21  g007(.a(new_n24_), .b(new_n21_), .c(x4), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  nand2  g011(.a(x3), .b(x2), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(new_n27_), .c(new_n28_), .O(new_n30_));
  nand4  g013(.a(new_n30_), .b(x5), .c(new_n26_), .d(new_n18_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n25_), .O(z0));
  nor2   g015(.a(x3), .b(x2), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(new_n22_), .c(x4), .d(x0), .O(new_n35_));
  nand4  g018(.a(x5), .b(new_n26_), .c(x3), .d(x2), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n35_), .c(new_n27_), .O(new_n37_));
  nand2  g020(.a(new_n26_), .b(x0), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n20_), .c(new_n22_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n37_), .c(new_n28_), .O(new_n40_));
  nand4  g023(.a(new_n29_), .b(x5), .c(new_n26_), .d(new_n27_), .O(new_n41_));
  oai21  g024(.a(x5), .b(new_n26_), .c(new_n41_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(x6), .c(new_n18_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n40_), .O(z1));
  nand2  g027(.a(x5), .b(x0), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  inv1   g029(.a(x2), .O(new_n47_));
  oai21  g030(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  aoi21  g031(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n46_), .c(new_n26_), .O(new_n51_));
  nand3  g034(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  oai21  g035(.a(new_n33_), .b(new_n18_), .c(new_n52_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x1), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n45_), .c(x4), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n51_), .c(new_n28_), .O(new_n56_));
  nand2  g039(.a(new_n29_), .b(new_n27_), .O(new_n57_));
  aoi21  g040(.a(x3), .b(x2), .c(x4), .O(new_n58_));
  aoi22  g041(.a(new_n58_), .b(new_n27_), .c(new_n57_), .d(x4), .O(new_n59_));
  nand2  g042(.a(new_n22_), .b(new_n26_), .O(new_n60_));
  oai21  g043(.a(new_n59_), .b(new_n22_), .c(new_n60_), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(x6), .c(new_n18_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n56_), .O(z2));
  aoi21  g046(.a(x3), .b(x2), .c(x6), .O(new_n64_));
  nand2  g047(.a(x6), .b(x3), .O(new_n65_));
  oai22  g048(.a(new_n65_), .b(new_n47_), .c(new_n64_), .d(new_n27_), .O(new_n66_));
  oai21  g049(.a(new_n28_), .b(new_n27_), .c(new_n47_), .O(new_n67_));
  nand2  g050(.a(new_n65_), .b(new_n27_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n67_), .c(new_n22_), .O(new_n69_));
  aoi21  g052(.a(new_n66_), .b(new_n22_), .c(new_n69_), .O(new_n70_));
  nand2  g053(.a(x3), .b(x0), .O(new_n71_));
  inv1   g054(.a(x3), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x2), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n71_), .c(new_n22_), .O(new_n74_));
  aoi21  g057(.a(new_n34_), .b(x1), .c(x5), .O(new_n75_));
  aoi22  g058(.a(new_n75_), .b(x0), .c(new_n74_), .d(x1), .O(new_n76_));
  oai22  g059(.a(new_n76_), .b(x6), .c(new_n70_), .d(x0), .O(z3));
  nand2  g060(.a(x2), .b(new_n27_), .O(new_n78_));
  nand2  g061(.a(new_n33_), .b(x1), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(new_n18_), .O(new_n80_));
  nand2  g063(.a(x3), .b(x2), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(x1), .c(new_n18_), .O(new_n82_));
  oai21  g065(.a(new_n29_), .b(x1), .c(new_n82_), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n80_), .c(new_n28_), .O(new_n84_));
  nand2  g067(.a(new_n57_), .b(new_n19_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(x6), .c(new_n18_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n84_), .O(z4));
  nand4  g070(.a(new_n28_), .b(x3), .c(new_n47_), .d(x1), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n18_), .O(new_n90_));
  aoi21  g073(.a(new_n28_), .b(new_n72_), .c(new_n27_), .O(new_n91_));
  oai22  g074(.a(new_n91_), .b(new_n18_), .c(new_n65_), .d(new_n27_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n47_), .O(new_n93_));
  inv1   g076(.a(new_n64_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x0), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(z5));
  nand2  g079(.a(x5), .b(x4), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x0), .O(new_n98_));
  nand3  g081(.a(x5), .b(new_n26_), .c(x3), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n28_), .O(new_n101_));
  aoi21  g084(.a(new_n28_), .b(x5), .c(x0), .O(new_n102_));
  nor2   g085(.a(new_n22_), .b(new_n26_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n102_), .c(x3), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n101_), .c(new_n47_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n72_), .c(x1), .O(new_n106_));
  nor2   g089(.a(new_n72_), .b(x2), .O(new_n107_));
  nor2   g090(.a(new_n28_), .b(new_n18_), .O(new_n108_));
  aoi21  g091(.a(new_n107_), .b(new_n27_), .c(new_n108_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n106_), .O(z6));
  inv1   g093(.a(new_n107_), .O(new_n111_));
  inv1   g094(.a(new_n108_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n111_), .c(new_n73_), .O(z7));
  nand2  g096(.a(new_n112_), .b(x3), .O(z8));
  oai21  g097(.a(new_n103_), .b(x6), .c(x0), .O(new_n115_));
  nand2  g098(.a(new_n19_), .b(new_n28_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(x5), .c(x4), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n115_), .O(z9));
endmodule


