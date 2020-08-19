// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n118_, new_n119_;
  inv1   g000(.a(x6), .O(new_n18_));
  oai21  g001(.a(new_n18_), .b(x4), .c(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x1), .O(new_n22_));
  nand2  g005(.a(x3), .b(x2), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x5), .c(new_n21_), .O(new_n25_));
  inv1   g008(.a(x0), .O(new_n26_));
  inv1   g009(.a(x5), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(x4), .c(new_n26_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x6), .O(new_n30_));
  nand4  g013(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n31_));
  nand4  g014(.a(new_n31_), .b(new_n18_), .c(x4), .d(new_n26_), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(new_n30_), .c(new_n20_), .O(z0));
  oai21  g016(.a(x4), .b(x1), .c(x6), .O(new_n34_));
  aoi22  g017(.a(new_n34_), .b(new_n23_), .c(new_n18_), .d(new_n22_), .O(new_n35_));
  nand3  g018(.a(x3), .b(x2), .c(x1), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n18_), .c(new_n21_), .O(new_n38_));
  oai21  g021(.a(new_n35_), .b(x0), .c(new_n38_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x5), .O(new_n40_));
  nand4  g023(.a(x6), .b(new_n27_), .c(x4), .d(new_n26_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n40_), .O(z1));
  nor2   g025(.a(new_n18_), .b(new_n21_), .O(new_n43_));
  nor2   g026(.a(x6), .b(x4), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n43_), .c(x0), .O(new_n45_));
  nand4  g028(.a(new_n23_), .b(new_n21_), .c(new_n22_), .d(new_n26_), .O(new_n46_));
  inv1   g029(.a(new_n46_), .O(new_n47_));
  aoi21  g030(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n47_), .c(x6), .O(new_n49_));
  nand4  g032(.a(new_n44_), .b(x3), .c(x2), .d(x1), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x5), .O(new_n52_));
  xnor2a g035(.a(x6), .b(x4), .O(new_n53_));
  and2   g036(.a(new_n36_), .b(new_n18_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x4), .O(new_n55_));
  oai21  g038(.a(new_n53_), .b(x5), .c(new_n55_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n26_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n52_), .O(z2));
  inv1   g041(.a(x2), .O(new_n59_));
  nand2  g042(.a(x6), .b(x0), .O(new_n60_));
  oai21  g043(.a(x6), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  nor2   g044(.a(x1), .b(x0), .O(new_n62_));
  aoi21  g045(.a(new_n61_), .b(x1), .c(new_n62_), .O(new_n63_));
  aoi21  g046(.a(x6), .b(x2), .c(x1), .O(new_n64_));
  nor2   g047(.a(x6), .b(x2), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n64_), .c(new_n26_), .O(new_n66_));
  oai21  g049(.a(new_n63_), .b(x3), .c(new_n66_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x5), .O(new_n68_));
  inv1   g051(.a(x3), .O(new_n69_));
  aoi21  g052(.a(x6), .b(x2), .c(new_n27_), .O(new_n70_));
  oai21  g053(.a(new_n69_), .b(new_n22_), .c(new_n70_), .O(new_n71_));
  oai21  g054(.a(new_n23_), .b(x0), .c(new_n18_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x1), .O(new_n73_));
  nand3  g056(.a(x6), .b(x3), .c(x2), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi22  g058(.a(new_n75_), .b(new_n27_), .c(new_n71_), .d(x0), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n68_), .O(z3));
  nand2  g060(.a(new_n69_), .b(new_n59_), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(x6), .c(x0), .O(new_n79_));
  nand3  g062(.a(new_n18_), .b(new_n69_), .c(new_n59_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(new_n27_), .O(new_n81_));
  nand2  g064(.a(new_n23_), .b(new_n18_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n74_), .c(x0), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n81_), .c(x1), .O(new_n84_));
  nand2  g067(.a(x5), .b(x0), .O(new_n85_));
  oai21  g068(.a(new_n69_), .b(x0), .c(new_n85_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n18_), .c(x2), .O(new_n87_));
  aoi22  g070(.a(new_n23_), .b(new_n26_), .c(x5), .d(new_n59_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n18_), .c(new_n87_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n22_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n84_), .O(z4));
  nand2  g074(.a(x3), .b(new_n59_), .O(new_n92_));
  nand2  g075(.a(new_n69_), .b(x2), .O(new_n93_));
  oai21  g076(.a(new_n92_), .b(new_n22_), .c(new_n93_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n26_), .O(new_n95_));
  oai21  g078(.a(new_n27_), .b(x1), .c(x3), .O(new_n96_));
  nand2  g079(.a(new_n23_), .b(x5), .O(new_n97_));
  aoi21  g080(.a(new_n96_), .b(new_n59_), .c(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n26_), .c(new_n95_), .O(z5));
  nand2  g082(.a(new_n27_), .b(x0), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n59_), .c(new_n22_), .O(new_n101_));
  oai21  g084(.a(x6), .b(new_n27_), .c(new_n26_), .O(new_n102_));
  oai21  g085(.a(new_n18_), .b(x4), .c(x5), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(x2), .c(x1), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(x3), .O(new_n107_));
  nand2  g090(.a(new_n18_), .b(new_n69_), .O(new_n108_));
  nand3  g091(.a(new_n92_), .b(x6), .c(x0), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n108_), .c(new_n27_), .O(new_n110_));
  nor2   g093(.a(x3), .b(x0), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n110_), .c(x1), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n107_), .O(z6));
  nand2  g096(.a(new_n27_), .b(x0), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n69_), .c(x2), .O(new_n115_));
  nand2  g098(.a(new_n114_), .b(x3), .O(z8));
  oai21  g099(.a(z8), .b(x2), .c(new_n115_), .O(z7));
  nand2  g100(.a(new_n54_), .b(new_n26_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x5), .c(x4), .O(new_n119_));
  inv1   g102(.a(new_n119_), .O(z9));
endmodule


