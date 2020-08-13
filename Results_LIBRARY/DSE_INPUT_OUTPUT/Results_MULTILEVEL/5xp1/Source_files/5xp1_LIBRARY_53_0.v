// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n116_, new_n117_;
  inv1   g000(.a(x3), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(x2), .b(x1), .O(new_n21_));
  nand4  g004(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  nand3  g006(.a(x6), .b(new_n23_), .c(x2), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g008(.a(x1), .b(x0), .c(x6), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g011(.a(x5), .O(new_n29_));
  nor2   g012(.a(x6), .b(x3), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n28_), .O(z0));
  nand2  g016(.a(new_n20_), .b(new_n23_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g018(.a(x6), .b(x2), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n35_), .c(new_n19_), .O(new_n37_));
  nor2   g020(.a(new_n20_), .b(new_n23_), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n37_), .c(new_n29_), .O(new_n39_));
  inv1   g022(.a(x1), .O(new_n40_));
  nand2  g023(.a(new_n23_), .b(new_n40_), .O(new_n41_));
  nand3  g024(.a(new_n20_), .b(x4), .c(x3), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n41_), .c(x2), .O(new_n43_));
  nand2  g026(.a(new_n23_), .b(new_n18_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n42_), .c(x1), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n43_), .c(new_n19_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x5), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n39_), .c(new_n31_), .O(z1));
  oai21  g032(.a(new_n41_), .b(x0), .c(x6), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  oai21  g034(.a(x5), .b(x0), .c(x1), .O(new_n52_));
  oai21  g035(.a(x5), .b(x2), .c(x0), .O(new_n53_));
  nand3  g036(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x6), .O(new_n56_));
  aoi21  g039(.a(x5), .b(x0), .c(x1), .O(new_n57_));
  aoi21  g040(.a(x5), .b(x2), .c(x0), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n57_), .c(new_n20_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x4), .O(new_n61_));
  oai21  g044(.a(x5), .b(x1), .c(x0), .O(new_n62_));
  nand3  g045(.a(x5), .b(x2), .c(x1), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nor2   g047(.a(x2), .b(x1), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n29_), .c(new_n19_), .O(new_n66_));
  inv1   g049(.a(x2), .O(new_n67_));
  nand3  g050(.a(new_n29_), .b(new_n67_), .c(new_n40_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n66_), .c(new_n20_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n64_), .c(new_n23_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n61_), .c(new_n51_), .O(z2));
  nor2   g054(.a(new_n18_), .b(new_n67_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(x6), .c(x1), .O(new_n73_));
  nand3  g056(.a(x6), .b(x3), .c(x2), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(x5), .O(new_n75_));
  aoi21  g058(.a(x6), .b(x2), .c(x1), .O(new_n76_));
  nor2   g059(.a(x6), .b(x2), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n76_), .c(x3), .O(new_n78_));
  nor2   g061(.a(new_n20_), .b(x3), .O(z8));
  nand2  g062(.a(z8), .b(new_n40_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n78_), .c(new_n29_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n75_), .c(new_n19_), .O(new_n82_));
  oai21  g065(.a(new_n30_), .b(new_n40_), .c(new_n36_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x5), .O(new_n84_));
  nand2  g067(.a(x6), .b(new_n67_), .O(new_n85_));
  oai21  g068(.a(x6), .b(new_n18_), .c(new_n85_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n29_), .c(new_n40_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x0), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n82_), .O(z3));
  inv1   g073(.a(new_n72_), .O(new_n91_));
  oai21  g074(.a(x3), .b(x2), .c(x0), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(new_n20_), .O(new_n93_));
  nand2  g076(.a(new_n67_), .b(new_n19_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(x3), .c(x6), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n93_), .c(x1), .O(new_n96_));
  aoi21  g079(.a(new_n20_), .b(x3), .c(x2), .O(new_n97_));
  oai22  g080(.a(x6), .b(new_n67_), .c(x3), .d(x0), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n97_), .c(new_n40_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n96_), .O(z4));
  nand3  g083(.a(new_n67_), .b(x1), .c(new_n19_), .O(new_n101_));
  oai21  g084(.a(new_n67_), .b(new_n19_), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x3), .O(new_n103_));
  aoi21  g086(.a(x6), .b(new_n67_), .c(x0), .O(new_n104_));
  nor2   g087(.a(x2), .b(new_n19_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n104_), .c(new_n18_), .O(new_n106_));
  nor2   g089(.a(x6), .b(new_n67_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n65_), .c(x0), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n106_), .c(new_n103_), .O(z5));
  oai21  g092(.a(z8), .b(new_n72_), .c(x1), .O(new_n110_));
  nand3  g093(.a(x3), .b(new_n67_), .c(new_n40_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n110_), .O(z6));
  nand2  g095(.a(new_n18_), .b(x2), .O(new_n113_));
  oai21  g096(.a(z8), .b(x2), .c(new_n113_), .O(z7));
  aoi21  g097(.a(x2), .b(x1), .c(x0), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n18_), .c(new_n20_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(x5), .c(x4), .O(new_n117_));
  inv1   g100(.a(new_n117_), .O(z9));
endmodule


