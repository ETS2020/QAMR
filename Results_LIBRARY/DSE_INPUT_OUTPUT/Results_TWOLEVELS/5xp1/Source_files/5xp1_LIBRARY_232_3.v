// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
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
  inv1   g009(.a(x6), .O(new_n27_));
  aoi21  g010(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nor3   g011(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n26_), .c(new_n18_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n25_), .O(z0));
  inv1   g014(.a(x1), .O(new_n32_));
  inv1   g015(.a(x2), .O(new_n33_));
  inv1   g016(.a(x3), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(new_n22_), .c(x4), .d(x0), .O(new_n36_));
  nand4  g019(.a(x5), .b(new_n26_), .c(x3), .d(x2), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n36_), .c(new_n32_), .O(new_n38_));
  nand3  g021(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n39_));
  inv1   g022(.a(new_n39_), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n38_), .c(new_n27_), .O(new_n41_));
  nand2  g024(.a(x5), .b(new_n26_), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n27_), .c(new_n18_), .O(new_n43_));
  nand2  g026(.a(x3), .b(x2), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(x5), .c(new_n26_), .d(new_n32_), .O(new_n45_));
  nand3  g028(.a(new_n22_), .b(x4), .c(new_n18_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(x6), .c(new_n43_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n41_), .O(z1));
  nand2  g032(.a(x6), .b(new_n22_), .O(new_n50_));
  nand3  g033(.a(new_n44_), .b(x6), .c(new_n32_), .O(new_n51_));
  nand4  g034(.a(new_n27_), .b(x3), .c(x2), .d(x1), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n51_), .c(new_n18_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x5), .O(new_n54_));
  oai21  g037(.a(x6), .b(new_n34_), .c(new_n33_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(x1), .c(x0), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  oai21  g041(.a(new_n22_), .b(new_n18_), .c(new_n32_), .O(new_n59_));
  oai21  g042(.a(x5), .b(x3), .c(x0), .O(new_n60_));
  aoi21  g043(.a(x5), .b(x3), .c(x0), .O(new_n61_));
  aoi21  g044(.a(new_n60_), .b(new_n33_), .c(new_n61_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n59_), .c(x6), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n29_), .c(x4), .O(new_n64_));
  nand2  g047(.a(x6), .b(x0), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n64_), .c(new_n58_), .O(z2));
  oai21  g049(.a(new_n34_), .b(new_n32_), .c(new_n18_), .O(new_n67_));
  nor2   g050(.a(new_n34_), .b(x2), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x1), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n67_), .c(x6), .O(new_n70_));
  nand3  g053(.a(x2), .b(x1), .c(x0), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n70_), .c(x5), .O(new_n73_));
  aoi21  g056(.a(new_n35_), .b(x1), .c(new_n18_), .O(new_n74_));
  oai21  g057(.a(new_n44_), .b(x0), .c(new_n27_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x1), .O(new_n76_));
  nand3  g059(.a(x6), .b(x3), .c(x2), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n74_), .c(new_n22_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n73_), .c(new_n65_), .O(z3));
  oai21  g063(.a(new_n33_), .b(x1), .c(new_n27_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g065(.a(x6), .b(new_n33_), .c(new_n18_), .O(new_n83_));
  nand2  g066(.a(new_n27_), .b(x2), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n83_), .c(x1), .O(new_n85_));
  nand3  g068(.a(x6), .b(x2), .c(x1), .O(new_n86_));
  inv1   g069(.a(new_n86_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n85_), .c(x3), .O(new_n88_));
  nand2  g071(.a(new_n44_), .b(new_n18_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n35_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n27_), .c(x1), .O(new_n91_));
  nand3  g074(.a(x6), .b(new_n34_), .c(new_n32_), .O(new_n92_));
  nand4  g075(.a(new_n92_), .b(new_n91_), .c(new_n88_), .d(new_n82_), .O(z4));
  oai21  g076(.a(x3), .b(new_n33_), .c(new_n69_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  aoi21  g078(.a(new_n33_), .b(x1), .c(new_n34_), .O(new_n96_));
  oai21  g079(.a(x3), .b(x2), .c(new_n27_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n95_), .O(z5));
  oai21  g082(.a(x6), .b(x5), .c(x4), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g084(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x3), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n101_), .c(new_n33_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n34_), .c(x1), .O(new_n105_));
  nand2  g088(.a(new_n68_), .b(new_n32_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n105_), .c(new_n65_), .O(z6));
  nand3  g090(.a(new_n65_), .b(new_n34_), .c(x2), .O(new_n108_));
  nor2   g091(.a(x6), .b(x1), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(x0), .c(x6), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(x3), .c(new_n33_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n108_), .O(z7));
  oai21  g095(.a(x2), .b(x0), .c(new_n27_), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(x0), .c(x3), .O(z8));
  aoi21  g097(.a(new_n19_), .b(new_n18_), .c(x6), .O(new_n115_));
  nor2   g098(.a(new_n27_), .b(x0), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n115_), .c(x5), .O(new_n117_));
  nor2   g100(.a(new_n117_), .b(new_n26_), .O(z9));
endmodule


