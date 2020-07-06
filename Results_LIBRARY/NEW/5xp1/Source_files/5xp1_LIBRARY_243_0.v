// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n116_, new_n117_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(x2), .b(x1), .O(new_n20_));
  nor2   g003(.a(x6), .b(x0), .O(new_n21_));
  aoi21  g004(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g005(.a(x2), .O(new_n23_));
  nor2   g006(.a(x1), .b(x0), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(x6), .c(x5), .d(new_n18_), .O(new_n26_));
  oai21  g009(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g010(.a(x1), .O(new_n28_));
  nand3  g011(.a(x6), .b(new_n18_), .c(new_n23_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x6), .O(new_n30_));
  nor2   g013(.a(x6), .b(x2), .O(new_n31_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  inv1   g015(.a(x0), .O(new_n33_));
  nand2  g016(.a(new_n20_), .b(new_n33_), .O(new_n34_));
  nor2   g017(.a(x6), .b(x4), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g019(.a(new_n32_), .b(x0), .c(new_n36_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x5), .O(new_n38_));
  inv1   g021(.a(x6), .O(new_n39_));
  nand2  g022(.a(x4), .b(x1), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n39_), .c(new_n23_), .O(new_n41_));
  nand2  g024(.a(x4), .b(x3), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n39_), .c(new_n28_), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  nand2  g027(.a(x6), .b(x4), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n38_), .O(z1));
  nand4  g031(.a(x6), .b(x5), .c(new_n18_), .d(new_n23_), .O(new_n49_));
  nand2  g032(.a(new_n39_), .b(x4), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n49_), .c(x1), .O(new_n51_));
  nor2   g034(.a(new_n19_), .b(new_n23_), .O(new_n52_));
  nand3  g035(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n53_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n51_), .c(new_n33_), .O(new_n55_));
  inv1   g038(.a(new_n35_), .O(new_n56_));
  aoi21  g039(.a(x3), .b(x1), .c(x5), .O(new_n57_));
  nand3  g040(.a(x6), .b(x5), .c(x4), .O(new_n58_));
  oai21  g041(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x0), .O(new_n60_));
  aoi21  g043(.a(new_n50_), .b(new_n29_), .c(x1), .O(new_n61_));
  inv1   g044(.a(x3), .O(z8));
  nand4  g045(.a(new_n39_), .b(x4), .c(z8), .d(new_n23_), .O(new_n63_));
  inv1   g046(.a(new_n63_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n61_), .c(new_n19_), .O(new_n65_));
  nand2  g048(.a(new_n35_), .b(x2), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n45_), .c(new_n28_), .O(new_n67_));
  nand3  g050(.a(x6), .b(x4), .c(x2), .O(new_n68_));
  inv1   g051(.a(new_n68_), .O(new_n69_));
  nand2  g052(.a(new_n19_), .b(new_n33_), .O(new_n70_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(new_n70_), .O(new_n71_));
  nand4  g054(.a(new_n71_), .b(new_n65_), .c(new_n60_), .d(new_n55_), .O(z2));
  nand3  g055(.a(x5), .b(new_n23_), .c(new_n28_), .O(new_n73_));
  nand2  g056(.a(new_n19_), .b(x2), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  nand2  g058(.a(new_n52_), .b(x0), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n75_), .c(x6), .O(new_n78_));
  nand2  g061(.a(x5), .b(z8), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n70_), .c(new_n31_), .O(new_n80_));
  nand3  g063(.a(x5), .b(x3), .c(x0), .O(new_n81_));
  inv1   g064(.a(new_n81_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n80_), .c(x1), .O(new_n83_));
  nand2  g066(.a(x6), .b(x2), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n19_), .c(x0), .O(new_n85_));
  nand2  g068(.a(new_n21_), .b(x5), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(x1), .O(new_n87_));
  inv1   g070(.a(new_n31_), .O(new_n88_));
  nand2  g071(.a(x5), .b(new_n33_), .O(new_n89_));
  nand2  g072(.a(new_n19_), .b(z8), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nor2   g074(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n83_), .c(new_n78_), .O(z3));
  nand2  g076(.a(x3), .b(new_n23_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n33_), .c(new_n20_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x6), .O(new_n96_));
  xor2a  g079(.a(x6), .b(x2), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n28_), .O(new_n98_));
  nand2  g081(.a(x3), .b(x0), .O(new_n99_));
  nor2   g082(.a(x2), .b(new_n28_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n99_), .c(new_n39_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n98_), .c(new_n96_), .O(z4));
  aoi21  g085(.a(x1), .b(new_n33_), .c(z8), .O(new_n103_));
  oai22  g086(.a(new_n103_), .b(x2), .c(new_n100_), .d(new_n99_), .O(z5));
  oai21  g087(.a(new_n39_), .b(x4), .c(x5), .O(new_n105_));
  nor2   g088(.a(x5), .b(new_n18_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n35_), .c(x0), .O(new_n107_));
  aoi21  g090(.a(new_n19_), .b(new_n33_), .c(x6), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(x2), .c(z8), .O(new_n110_));
  nand3  g093(.a(x3), .b(new_n23_), .c(new_n28_), .O(new_n111_));
  oai21  g094(.a(new_n110_), .b(new_n28_), .c(new_n111_), .O(z6));
  nand2  g095(.a(z8), .b(x2), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n94_), .O(z7));
  oai21  g097(.a(new_n24_), .b(x2), .c(x6), .O(new_n115_));
  aoi21  g098(.a(new_n88_), .b(x1), .c(x0), .O(new_n116_));
  nand2  g099(.a(x5), .b(x4), .O(new_n117_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(z9));
endmodule


