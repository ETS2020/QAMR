// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(x3), .b(new_n18_), .O(new_n19_));
  oai21  g002(.a(x5), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x1), .c(x0), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  inv1   g006(.a(x3), .O(z8));
  nand2  g007(.a(z8), .b(new_n18_), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(new_n23_), .c(x1), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  inv1   g010(.a(x0), .O(new_n28_));
  nand2  g011(.a(new_n23_), .b(new_n28_), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n27_), .c(new_n21_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g014(.a(x4), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(x6), .c(x5), .d(new_n32_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n31_), .O(z0));
  aoi21  g019(.a(new_n32_), .b(new_n33_), .c(new_n23_), .O(new_n37_));
  nor2   g020(.a(x6), .b(x4), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x0), .O(new_n39_));
  oai21  g022(.a(new_n37_), .b(x0), .c(new_n39_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x5), .O(new_n41_));
  aoi21  g024(.a(x4), .b(x2), .c(x6), .O(new_n42_));
  nand2  g025(.a(x6), .b(x2), .O(new_n43_));
  oai21  g026(.a(new_n42_), .b(new_n33_), .c(new_n43_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand4  g028(.a(x4), .b(x3), .c(new_n18_), .d(x1), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x0), .O(new_n48_));
  nand3  g031(.a(x6), .b(new_n22_), .c(x4), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n48_), .c(new_n41_), .O(z1));
  nand2  g033(.a(new_n23_), .b(new_n32_), .O(new_n51_));
  nand2  g034(.a(x6), .b(x4), .O(new_n52_));
  oai21  g035(.a(new_n51_), .b(new_n33_), .c(new_n52_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x2), .O(new_n54_));
  oai21  g037(.a(new_n51_), .b(new_n19_), .c(new_n52_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x1), .O(new_n56_));
  nand2  g039(.a(new_n52_), .b(new_n51_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x5), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x0), .O(new_n60_));
  nand3  g043(.a(x6), .b(new_n32_), .c(new_n18_), .O(new_n61_));
  nand2  g044(.a(new_n23_), .b(x4), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  nand3  g046(.a(x6), .b(new_n32_), .c(new_n28_), .O(new_n64_));
  oai21  g047(.a(new_n62_), .b(new_n25_), .c(new_n64_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n63_), .c(new_n22_), .O(new_n66_));
  nor2   g049(.a(new_n23_), .b(new_n22_), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n32_), .c(new_n33_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nor2   g052(.a(new_n32_), .b(new_n33_), .O(new_n70_));
  aoi22  g053(.a(new_n70_), .b(new_n67_), .c(new_n69_), .d(new_n28_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n66_), .c(new_n60_), .O(z2));
  nand2  g055(.a(new_n43_), .b(new_n33_), .O(new_n73_));
  nand3  g056(.a(new_n23_), .b(z8), .c(new_n18_), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(x5), .O(new_n75_));
  nand2  g058(.a(new_n67_), .b(x1), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n75_), .c(x0), .O(new_n78_));
  nand2  g061(.a(x6), .b(new_n22_), .O(new_n79_));
  nor2   g062(.a(z8), .b(new_n18_), .O(new_n80_));
  inv1   g063(.a(new_n80_), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n79_), .c(new_n33_), .O(new_n82_));
  oai21  g065(.a(new_n23_), .b(new_n33_), .c(x5), .O(new_n83_));
  nand3  g066(.a(x6), .b(x3), .c(x2), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n82_), .c(new_n28_), .O(new_n86_));
  xor2a  g069(.a(x6), .b(x1), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(x5), .c(x2), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n86_), .c(new_n78_), .O(z3));
  xnor2a g072(.a(x6), .b(x1), .O(new_n90_));
  nor2   g073(.a(x3), .b(x0), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n90_), .c(x2), .O(new_n93_));
  oai21  g076(.a(new_n91_), .b(new_n18_), .c(new_n33_), .O(new_n94_));
  oai21  g077(.a(new_n19_), .b(new_n28_), .c(new_n94_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x6), .O(new_n96_));
  oai21  g079(.a(new_n80_), .b(x0), .c(new_n25_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n23_), .c(x1), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n96_), .c(new_n93_), .O(z4));
  nand2  g082(.a(z8), .b(x2), .O(new_n100_));
  oai21  g083(.a(new_n19_), .b(new_n33_), .c(new_n100_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n28_), .O(new_n102_));
  oai21  g085(.a(x5), .b(x1), .c(x3), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n18_), .c(new_n80_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n28_), .c(new_n102_), .O(z5));
  aoi21  g088(.a(new_n22_), .b(x4), .c(new_n38_), .O(new_n106_));
  oai21  g089(.a(x6), .b(new_n28_), .c(x3), .O(new_n107_));
  oai21  g090(.a(new_n106_), .b(new_n28_), .c(new_n107_), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(x2), .c(z8), .O(new_n109_));
  nand3  g092(.a(x3), .b(new_n18_), .c(new_n33_), .O(new_n110_));
  oai21  g093(.a(new_n109_), .b(new_n33_), .c(new_n110_), .O(z6));
  nor2   g094(.a(new_n23_), .b(x4), .O(new_n112_));
  nand4  g095(.a(new_n112_), .b(new_n23_), .c(x1), .d(x0), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(x3), .c(new_n18_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n100_), .O(z7));
  aoi21  g098(.a(new_n33_), .b(x0), .c(new_n23_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(x0), .c(x5), .O(new_n117_));
  nor2   g100(.a(new_n117_), .b(new_n32_), .O(z9));
endmodule


