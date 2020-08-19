// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n119_, new_n120_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x1), .O(new_n24_));
  nor2   g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  nand4  g009(.a(new_n23_), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n28_));
  nand3  g011(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n26_), .c(new_n20_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(new_n28_), .c(new_n18_), .O(z0));
  nor2   g014(.a(x5), .b(new_n18_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x0), .O(new_n33_));
  nor2   g016(.a(x6), .b(new_n19_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n18_), .c(x3), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n33_), .c(new_n21_), .O(new_n36_));
  aoi21  g019(.a(x4), .b(x3), .c(x6), .O(new_n37_));
  nor3   g020(.a(new_n37_), .b(x5), .c(new_n20_), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n36_), .c(x1), .O(new_n39_));
  nand3  g022(.a(x6), .b(new_n19_), .c(x2), .O(new_n40_));
  nand2  g023(.a(new_n34_), .b(new_n18_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x0), .O(new_n43_));
  nand3  g026(.a(x3), .b(x2), .c(x1), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(new_n26_), .c(x5), .d(new_n20_), .O(new_n45_));
  nand3  g028(.a(x6), .b(new_n19_), .c(x4), .O(new_n46_));
  nand4  g029(.a(new_n46_), .b(new_n45_), .c(new_n43_), .d(new_n39_), .O(z1));
  inv1   g030(.a(x1), .O(new_n48_));
  nand2  g031(.a(x5), .b(x0), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g033(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  nand2  g034(.a(x5), .b(x3), .O(new_n52_));
  aoi22  g035(.a(new_n52_), .b(new_n20_), .c(new_n51_), .d(new_n21_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n50_), .c(new_n18_), .O(new_n54_));
  oai21  g037(.a(x3), .b(x2), .c(x0), .O(new_n55_));
  nand3  g038(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x1), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n49_), .c(x4), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n54_), .c(new_n26_), .O(new_n60_));
  oai21  g043(.a(x2), .b(x1), .c(x4), .O(new_n61_));
  nor2   g044(.a(x2), .b(x1), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n20_), .c(new_n18_), .O(new_n63_));
  oai21  g046(.a(new_n61_), .b(new_n20_), .c(new_n63_), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(x6), .c(new_n19_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n60_), .O(z2));
  nand3  g049(.a(new_n24_), .b(new_n19_), .c(x0), .O(new_n67_));
  inv1   g050(.a(new_n67_), .O(new_n68_));
  oai21  g051(.a(new_n21_), .b(new_n48_), .c(new_n20_), .O(new_n69_));
  nor2   g052(.a(x3), .b(new_n21_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x1), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n69_), .c(new_n19_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n68_), .c(new_n26_), .O(new_n73_));
  nand3  g056(.a(x6), .b(new_n21_), .c(new_n48_), .O(new_n74_));
  oai21  g057(.a(new_n52_), .b(new_n48_), .c(new_n74_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x0), .O(new_n76_));
  nand3  g059(.a(new_n19_), .b(x3), .c(x2), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n26_), .c(new_n48_), .O(new_n78_));
  nand3  g061(.a(x6), .b(x3), .c(x2), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n78_), .c(new_n20_), .O(new_n81_));
  nor2   g064(.a(new_n26_), .b(new_n19_), .O(new_n82_));
  inv1   g065(.a(new_n82_), .O(new_n83_));
  nand4  g066(.a(new_n83_), .b(new_n81_), .c(new_n76_), .d(new_n73_), .O(z3));
  nand2  g067(.a(x3), .b(x2), .O(new_n85_));
  aoi21  g068(.a(new_n55_), .b(new_n85_), .c(new_n26_), .O(new_n86_));
  nand2  g069(.a(new_n85_), .b(new_n20_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n23_), .c(x6), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n86_), .c(x1), .O(new_n89_));
  nand2  g072(.a(new_n22_), .b(new_n20_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n26_), .c(x2), .O(new_n91_));
  aoi21  g074(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n26_), .c(new_n91_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n48_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n89_), .c(new_n83_), .O(z4));
  nor2   g078(.a(new_n22_), .b(x2), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(x1), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n70_), .c(new_n20_), .O(new_n99_));
  inv1   g082(.a(new_n23_), .O(new_n100_));
  aoi21  g083(.a(new_n21_), .b(x1), .c(new_n22_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n99_), .c(new_n83_), .O(z5));
  nor2   g086(.a(x6), .b(x4), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n32_), .c(x0), .O(new_n105_));
  aoi21  g088(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n106_));
  oai21  g089(.a(x5), .b(x0), .c(new_n26_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n106_), .c(x3), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n105_), .c(new_n21_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n22_), .c(x1), .O(new_n110_));
  aoi21  g093(.a(new_n96_), .b(new_n48_), .c(new_n82_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n110_), .O(z6));
  nand3  g095(.a(new_n83_), .b(x3), .c(new_n21_), .O(new_n113_));
  nand2  g096(.a(x6), .b(x5), .O(new_n115_));
  nand3  g097(.a(new_n115_), .b(new_n22_), .c(x2), .O(new_n116_));
  nand2  g098(.a(new_n116_), .b(new_n113_), .O(z7));
  aoi21  g099(.a(x6), .b(x5), .c(x3), .O(z8));
  nand2  g100(.a(new_n29_), .b(new_n20_), .O(new_n119_));
  nand2  g101(.a(new_n119_), .b(x4), .O(new_n120_));
  aoi21  g102(.a(new_n120_), .b(new_n26_), .c(new_n19_), .O(z9));
endmodule


