// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n118_, new_n119_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  nand2  g002(.a(x3), .b(x2), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x5), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n18_), .c(x4), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  inv1   g009(.a(x5), .O(new_n27_));
  inv1   g010(.a(x1), .O(new_n28_));
  nand3  g011(.a(new_n20_), .b(new_n28_), .c(new_n19_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(new_n26_), .c(new_n27_), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n18_), .c(new_n25_), .O(z0));
  nor2   g014(.a(x3), .b(x2), .O(new_n32_));
  nor2   g015(.a(new_n32_), .b(x5), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(x4), .c(x0), .O(new_n34_));
  nand3  g017(.a(new_n21_), .b(x5), .c(new_n26_), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n34_), .c(new_n28_), .O(new_n36_));
  nand2  g019(.a(new_n26_), .b(x0), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n23_), .c(new_n27_), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n36_), .c(new_n18_), .O(new_n39_));
  nand4  g022(.a(new_n20_), .b(x6), .c(x5), .d(new_n26_), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n28_), .c(new_n19_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n39_), .O(z1));
  nand2  g026(.a(x5), .b(x0), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n28_), .O(new_n45_));
  inv1   g028(.a(x2), .O(new_n46_));
  oai21  g029(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  nand2  g030(.a(x5), .b(x3), .O(new_n48_));
  aoi22  g031(.a(new_n48_), .b(new_n19_), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n45_), .c(new_n26_), .O(new_n50_));
  nand3  g033(.a(x5), .b(x3), .c(x2), .O(new_n51_));
  oai21  g034(.a(new_n32_), .b(new_n19_), .c(new_n51_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x1), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n44_), .c(x4), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n50_), .c(new_n18_), .O(new_n55_));
  nand4  g038(.a(new_n20_), .b(new_n26_), .c(new_n28_), .d(new_n19_), .O(new_n56_));
  nand2  g039(.a(new_n29_), .b(x4), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(x6), .c(x5), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n55_), .O(z2));
  nand3  g043(.a(new_n27_), .b(x3), .c(new_n19_), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n44_), .c(new_n46_), .O(new_n62_));
  aoi21  g045(.a(new_n48_), .b(new_n18_), .c(new_n19_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n62_), .c(x1), .O(new_n64_));
  inv1   g047(.a(x3), .O(new_n65_));
  nand3  g048(.a(new_n18_), .b(new_n65_), .c(new_n46_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(x1), .c(x5), .O(new_n67_));
  nor2   g050(.a(new_n18_), .b(new_n46_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n67_), .c(x0), .O(new_n69_));
  nand2  g052(.a(x6), .b(new_n28_), .O(new_n70_));
  nand2  g053(.a(new_n18_), .b(x5), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n70_), .c(new_n21_), .O(new_n72_));
  nand3  g055(.a(new_n18_), .b(x5), .c(new_n28_), .O(new_n73_));
  inv1   g056(.a(new_n73_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n72_), .c(new_n19_), .O(new_n75_));
  nand2  g058(.a(x6), .b(new_n27_), .O(new_n76_));
  nand4  g059(.a(new_n76_), .b(new_n75_), .c(new_n69_), .d(new_n64_), .O(z3));
  nand2  g060(.a(x3), .b(x2), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n18_), .c(x1), .O(new_n79_));
  nand3  g062(.a(new_n20_), .b(x6), .c(new_n28_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  xnor2a g065(.a(x6), .b(x1), .O(new_n83_));
  nand2  g066(.a(new_n65_), .b(new_n19_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n83_), .c(x2), .O(new_n85_));
  oai21  g068(.a(new_n27_), .b(x1), .c(new_n65_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(x6), .c(x0), .O(new_n87_));
  nand3  g070(.a(new_n18_), .b(new_n65_), .c(x1), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n46_), .O(new_n90_));
  nand4  g073(.a(new_n90_), .b(new_n85_), .c(new_n82_), .d(new_n76_), .O(z4));
  nor2   g074(.a(new_n65_), .b(x2), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x1), .O(new_n93_));
  nand2  g076(.a(new_n65_), .b(x2), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(x0), .O(new_n95_));
  nand2  g078(.a(new_n21_), .b(x0), .O(new_n96_));
  inv1   g079(.a(new_n96_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n95_), .c(new_n76_), .O(new_n98_));
  aoi22  g081(.a(x6), .b(new_n27_), .c(x3), .d(x1), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n46_), .c(x0), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n98_), .O(z5));
  nand2  g084(.a(x5), .b(x4), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x0), .O(new_n103_));
  nand3  g086(.a(x5), .b(new_n26_), .c(x3), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n18_), .O(new_n106_));
  nand2  g089(.a(x5), .b(x4), .O(new_n107_));
  nand2  g090(.a(new_n27_), .b(new_n19_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n107_), .c(new_n18_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x3), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n106_), .c(new_n46_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n65_), .c(x1), .O(new_n112_));
  aoi22  g095(.a(new_n92_), .b(new_n28_), .c(x6), .d(new_n27_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(z6));
  inv1   g097(.a(new_n92_), .O(new_n115_));
  nand3  g098(.a(new_n94_), .b(new_n115_), .c(new_n76_), .O(z7));
  nand2  g099(.a(new_n76_), .b(x3), .O(z8));
  nand3  g100(.a(new_n22_), .b(new_n18_), .c(new_n19_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x5), .c(x4), .O(new_n119_));
  inv1   g102(.a(new_n119_), .O(z9));
endmodule


