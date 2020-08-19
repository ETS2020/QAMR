// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:37 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n116_, new_n117_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  nand2  g002(.a(x3), .b(x2), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  aoi21  g004(.a(new_n21_), .b(x5), .c(x6), .O(new_n22_));
  inv1   g005(.a(x5), .O(new_n23_));
  nand3  g006(.a(x6), .b(new_n23_), .c(new_n18_), .O(new_n24_));
  inv1   g007(.a(new_n24_), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  inv1   g009(.a(x4), .O(new_n27_));
  nand2  g010(.a(new_n20_), .b(new_n19_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(x5), .c(new_n27_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x6), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n26_), .O(z0));
  inv1   g015(.a(x6), .O(new_n33_));
  inv1   g016(.a(x2), .O(new_n34_));
  inv1   g017(.a(x3), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(new_n23_), .c(x4), .d(x0), .O(new_n37_));
  nand4  g020(.a(x5), .b(new_n27_), .c(x3), .d(x2), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n37_), .c(new_n19_), .O(new_n39_));
  nand2  g022(.a(new_n27_), .b(x0), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n21_), .c(new_n23_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n39_), .c(new_n33_), .O(new_n42_));
  nand4  g025(.a(new_n20_), .b(x5), .c(new_n27_), .d(new_n19_), .O(new_n43_));
  oai21  g026(.a(x5), .b(new_n27_), .c(new_n43_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(x6), .c(new_n18_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n42_), .O(z1));
  nand2  g029(.a(x5), .b(x0), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  oai21  g031(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  aoi21  g032(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  aoi21  g033(.a(new_n49_), .b(new_n34_), .c(new_n50_), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n48_), .c(new_n27_), .O(new_n52_));
  oai21  g035(.a(x3), .b(x2), .c(x0), .O(new_n53_));
  nand3  g036(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x1), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n47_), .c(x4), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n52_), .c(new_n33_), .O(new_n58_));
  aoi21  g041(.a(x3), .b(x2), .c(x4), .O(new_n59_));
  aoi22  g042(.a(new_n59_), .b(new_n19_), .c(new_n28_), .d(x4), .O(new_n60_));
  nand2  g043(.a(new_n23_), .b(new_n27_), .O(new_n61_));
  oai21  g044(.a(new_n60_), .b(new_n23_), .c(new_n61_), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(x6), .c(new_n18_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n58_), .O(z2));
  oai21  g047(.a(new_n35_), .b(new_n19_), .c(new_n18_), .O(new_n65_));
  nor2   g048(.a(new_n35_), .b(x2), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x1), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n65_), .c(x6), .O(new_n68_));
  nand3  g051(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n69_));
  nand3  g052(.a(x2), .b(x1), .c(x0), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n68_), .c(x5), .O(new_n72_));
  aoi21  g055(.a(new_n36_), .b(x1), .c(new_n18_), .O(new_n73_));
  oai21  g056(.a(new_n20_), .b(x0), .c(new_n33_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x1), .O(new_n75_));
  nand3  g058(.a(x6), .b(x3), .c(x2), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n73_), .c(new_n23_), .O(new_n78_));
  nand2  g061(.a(x6), .b(x0), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n78_), .c(new_n72_), .O(z3));
  oai21  g063(.a(new_n34_), .b(x1), .c(new_n33_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g065(.a(x6), .b(new_n34_), .c(new_n18_), .O(new_n83_));
  nand2  g066(.a(new_n33_), .b(x2), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n83_), .c(x1), .O(new_n85_));
  nand3  g068(.a(x6), .b(x2), .c(x1), .O(new_n86_));
  inv1   g069(.a(new_n86_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n85_), .c(x3), .O(new_n88_));
  nand2  g071(.a(new_n20_), .b(new_n18_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n36_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n33_), .c(x1), .O(new_n91_));
  nand3  g074(.a(x6), .b(new_n35_), .c(new_n19_), .O(new_n92_));
  nand4  g075(.a(new_n92_), .b(new_n91_), .c(new_n88_), .d(new_n82_), .O(z4));
  oai21  g076(.a(x3), .b(new_n34_), .c(new_n67_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  oai21  g078(.a(x2), .b(new_n19_), .c(x3), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n36_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n33_), .c(x0), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n95_), .O(z5));
  nand2  g082(.a(x5), .b(x4), .O(new_n100_));
  aoi22  g083(.a(new_n100_), .b(x0), .c(x5), .d(x3), .O(new_n101_));
  nor2   g084(.a(x5), .b(x0), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(x6), .c(x3), .O(new_n103_));
  oai21  g086(.a(new_n101_), .b(x6), .c(new_n103_), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(x2), .c(new_n35_), .O(new_n105_));
  aoi22  g088(.a(new_n66_), .b(new_n19_), .c(x6), .d(x0), .O(new_n106_));
  oai21  g089(.a(new_n105_), .b(new_n19_), .c(new_n106_), .O(z6));
  nand3  g090(.a(new_n79_), .b(new_n35_), .c(x2), .O(new_n108_));
  nor2   g091(.a(x6), .b(x1), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(x0), .c(x6), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(x3), .c(new_n34_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n108_), .O(z7));
  oai21  g095(.a(x2), .b(x0), .c(new_n33_), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(x0), .c(x3), .O(z8));
  and2   g097(.a(new_n21_), .b(new_n33_), .O(new_n115_));
  nor2   g098(.a(new_n33_), .b(x0), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n115_), .c(x5), .O(new_n117_));
  nor2   g100(.a(new_n117_), .b(new_n27_), .O(z9));
endmodule


