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
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n113_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand3  g001(.a(new_n18_), .b(x4), .c(x0), .O(new_n19_));
  inv1   g002(.a(new_n19_), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nor3   g004(.a(new_n21_), .b(new_n18_), .c(x4), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n20_), .c(x1), .O(new_n23_));
  inv1   g006(.a(x3), .O(new_n24_));
  oai21  g007(.a(new_n22_), .b(new_n24_), .c(x0), .O(new_n25_));
  inv1   g008(.a(x0), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  oai21  g010(.a(new_n18_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  nand2  g011(.a(x5), .b(x2), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(new_n26_), .c(new_n24_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(new_n28_), .c(x6), .O(new_n31_));
  nor2   g014(.a(new_n21_), .b(x5), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n31_), .c(x4), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  inv1   g017(.a(new_n34_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(new_n33_), .c(new_n25_), .d(new_n23_), .O(z0));
  nand2  g020(.a(new_n32_), .b(x0), .O(new_n38_));
  nand2  g021(.a(x3), .b(x1), .O(new_n39_));
  inv1   g022(.a(x4), .O(new_n40_));
  nand3  g023(.a(new_n21_), .b(x5), .c(new_n40_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x2), .O(new_n43_));
  nand2  g026(.a(new_n21_), .b(new_n40_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n18_), .c(x1), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n41_), .c(x3), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x0), .O(new_n47_));
  aoi21  g030(.a(new_n40_), .b(new_n27_), .c(new_n21_), .O(new_n48_));
  nand2  g031(.a(new_n21_), .b(new_n27_), .O(new_n49_));
  oai21  g032(.a(new_n48_), .b(new_n35_), .c(new_n49_), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(x5), .c(new_n26_), .O(new_n51_));
  nand2  g034(.a(new_n32_), .b(x4), .O(new_n52_));
  nand4  g035(.a(new_n52_), .b(new_n51_), .c(new_n47_), .d(new_n43_), .O(z1));
  nand2  g036(.a(x6), .b(x4), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x0), .O(new_n56_));
  nand4  g039(.a(new_n34_), .b(new_n40_), .c(new_n27_), .d(new_n26_), .O(new_n57_));
  inv1   g040(.a(new_n57_), .O(new_n58_));
  aoi21  g041(.a(new_n34_), .b(new_n27_), .c(new_n40_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  inv1   g043(.a(new_n44_), .O(new_n61_));
  nand4  g044(.a(new_n61_), .b(x3), .c(x2), .d(x1), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x5), .O(new_n64_));
  nand2  g047(.a(new_n55_), .b(x1), .O(new_n65_));
  inv1   g048(.a(new_n54_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(x2), .c(new_n24_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n65_), .c(new_n26_), .O(new_n68_));
  inv1   g051(.a(x2), .O(new_n69_));
  nand4  g052(.a(x6), .b(new_n18_), .c(new_n40_), .d(new_n27_), .O(new_n70_));
  nand3  g053(.a(new_n21_), .b(x4), .c(new_n26_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g056(.a(x5), .b(x1), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n26_), .O(new_n75_));
  nand2  g058(.a(new_n18_), .b(new_n27_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n75_), .c(x3), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n21_), .c(x4), .O(new_n78_));
  nand3  g061(.a(new_n32_), .b(new_n40_), .c(new_n26_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(new_n80_));
  nor2   g063(.a(new_n80_), .b(new_n68_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n64_), .O(z2));
  oai21  g065(.a(new_n35_), .b(x6), .c(x1), .O(new_n83_));
  nand3  g066(.a(x6), .b(x3), .c(x2), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g068(.a(new_n21_), .b(new_n27_), .c(new_n34_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n49_), .c(new_n18_), .O(new_n87_));
  aoi21  g070(.a(new_n85_), .b(new_n18_), .c(new_n87_), .O(new_n88_));
  nand2  g071(.a(x6), .b(x2), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n18_), .c(new_n27_), .O(new_n90_));
  aoi21  g073(.a(x6), .b(x2), .c(x1), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n18_), .c(new_n90_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(x3), .c(x0), .O(new_n93_));
  oai21  g076(.a(new_n88_), .b(x0), .c(new_n93_), .O(z3));
  xnor2a g077(.a(x6), .b(x2), .O(new_n95_));
  nor2   g078(.a(new_n95_), .b(x1), .O(new_n96_));
  nand2  g079(.a(x2), .b(x1), .O(new_n97_));
  nand2  g080(.a(new_n69_), .b(x0), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n97_), .c(new_n21_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n96_), .c(x3), .O(new_n100_));
  nand3  g083(.a(new_n34_), .b(new_n21_), .c(x1), .O(new_n101_));
  nand3  g084(.a(x6), .b(new_n24_), .c(new_n27_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n26_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n100_), .O(z4));
  oai21  g088(.a(new_n24_), .b(x0), .c(x2), .O(new_n106_));
  nand2  g089(.a(new_n39_), .b(x0), .O(new_n107_));
  nor2   g090(.a(new_n24_), .b(x2), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x1), .c(new_n26_), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(z5));
  aoi22  g093(.a(new_n108_), .b(new_n27_), .c(new_n24_), .d(x0), .O(new_n111_));
  oai21  g094(.a(new_n108_), .b(new_n27_), .c(new_n111_), .O(z6));
  oai21  g095(.a(x2), .b(x0), .c(new_n24_), .O(new_n113_));
  oai21  g096(.a(new_n24_), .b(x2), .c(new_n113_), .O(z7));
  nor2   g097(.a(x3), .b(x0), .O(z8));
  aoi21  g098(.a(x5), .b(x4), .c(new_n24_), .O(new_n116_));
  nand3  g099(.a(new_n34_), .b(new_n27_), .c(x0), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x6), .O(new_n118_));
  oai21  g101(.a(new_n34_), .b(new_n27_), .c(new_n118_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x5), .c(x4), .O(new_n120_));
  oai21  g103(.a(new_n116_), .b(new_n26_), .c(new_n120_), .O(z9));
endmodule


