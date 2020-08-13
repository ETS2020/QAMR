// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n116_, new_n117_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  nand2  g002(.a(x3), .b(x1), .O(new_n20_));
  nand4  g003(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n21_));
  inv1   g004(.a(x4), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  nand2  g006(.a(x3), .b(x2), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(x6), .c(new_n22_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g011(.a(x5), .O(new_n29_));
  nor2   g012(.a(x6), .b(x2), .O(new_n30_));
  aoi21  g013(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n28_), .O(z0));
  oai21  g015(.a(x6), .b(x4), .c(x1), .O(new_n33_));
  nand2  g016(.a(x6), .b(x2), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n33_), .c(new_n18_), .O(new_n35_));
  nor2   g018(.a(new_n19_), .b(new_n22_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n35_), .c(new_n29_), .O(new_n37_));
  inv1   g020(.a(x2), .O(new_n38_));
  nand4  g021(.a(x5), .b(new_n22_), .c(new_n23_), .d(new_n18_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nor2   g024(.a(x6), .b(x4), .O(new_n42_));
  nor2   g025(.a(x4), .b(x3), .O(new_n43_));
  nor2   g026(.a(x6), .b(new_n22_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n43_), .c(new_n23_), .O(new_n45_));
  inv1   g028(.a(x3), .O(new_n46_));
  nand2  g029(.a(new_n44_), .b(new_n46_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n45_), .c(x0), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n42_), .c(x5), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n41_), .c(new_n37_), .O(z1));
  nand3  g033(.a(x6), .b(new_n22_), .c(new_n38_), .O(new_n51_));
  nand2  g034(.a(new_n44_), .b(x2), .O(new_n52_));
  aoi22  g035(.a(new_n52_), .b(new_n51_), .c(x5), .d(x0), .O(new_n53_));
  nor2   g036(.a(x3), .b(x0), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(x6), .c(new_n22_), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n53_), .c(new_n23_), .O(new_n57_));
  oai21  g040(.a(x5), .b(x1), .c(x0), .O(new_n58_));
  nand3  g041(.a(x5), .b(x3), .c(x1), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  nand2  g043(.a(x5), .b(x3), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(x4), .c(new_n18_), .O(new_n62_));
  inv1   g045(.a(new_n62_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n60_), .c(new_n19_), .O(new_n64_));
  nand2  g047(.a(new_n61_), .b(new_n18_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(x6), .c(x4), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x2), .O(new_n68_));
  nand2  g051(.a(x5), .b(x1), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n58_), .c(new_n22_), .O(new_n70_));
  nor3   g053(.a(x5), .b(x4), .c(x0), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n70_), .c(x6), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n68_), .c(new_n57_), .O(z2));
  xnor2a g056(.a(x6), .b(x2), .O(new_n74_));
  xnor2a g057(.a(x5), .b(x0), .O(new_n75_));
  nand4  g058(.a(x5), .b(new_n46_), .c(x2), .d(new_n18_), .O(new_n76_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  nand2  g061(.a(x5), .b(x0), .O(new_n79_));
  nor2   g062(.a(x6), .b(x1), .O(new_n80_));
  nand3  g063(.a(new_n29_), .b(x3), .c(new_n18_), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n79_), .c(new_n80_), .O(new_n82_));
  nand3  g065(.a(new_n54_), .b(new_n19_), .c(x5), .O(new_n83_));
  inv1   g066(.a(new_n83_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n82_), .c(x2), .O(new_n85_));
  nand2  g068(.a(new_n29_), .b(new_n18_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(x6), .c(x1), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n85_), .c(new_n78_), .O(z3));
  xor2a  g072(.a(x6), .b(x1), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n46_), .c(new_n18_), .O(new_n91_));
  inv1   g074(.a(new_n54_), .O(new_n92_));
  nand3  g075(.a(x6), .b(x2), .c(x1), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n80_), .c(new_n92_), .O(new_n95_));
  aoi21  g078(.a(x6), .b(x1), .c(x2), .O(new_n96_));
  nor2   g079(.a(new_n23_), .b(new_n18_), .O(new_n97_));
  nand2  g080(.a(x6), .b(x3), .O(new_n98_));
  inv1   g081(.a(new_n98_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n95_), .c(new_n91_), .O(z4));
  inv1   g084(.a(new_n30_), .O(new_n102_));
  nand3  g085(.a(x3), .b(new_n38_), .c(x1), .O(new_n103_));
  oai21  g086(.a(x3), .b(new_n38_), .c(new_n103_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n18_), .O(new_n105_));
  inv1   g088(.a(new_n24_), .O(new_n106_));
  aoi21  g089(.a(x3), .b(x1), .c(x2), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n105_), .c(new_n102_), .O(z5));
  aoi21  g092(.a(x3), .b(new_n23_), .c(new_n19_), .O(new_n110_));
  oai21  g093(.a(new_n98_), .b(x2), .c(x1), .O(new_n111_));
  oai21  g094(.a(new_n110_), .b(x2), .c(new_n111_), .O(z6));
  oai21  g095(.a(new_n19_), .b(x3), .c(new_n38_), .O(new_n113_));
  oai21  g096(.a(x3), .b(new_n38_), .c(new_n113_), .O(z7));
  nor2   g097(.a(new_n30_), .b(x3), .O(z8));
  nand3  g098(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(x5), .c(x4), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n102_), .O(z9));
endmodule


