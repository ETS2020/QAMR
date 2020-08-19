// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x2), .c(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x1), .O(new_n26_));
  nand3  g009(.a(new_n21_), .b(x2), .c(x0), .O(new_n27_));
  inv1   g010(.a(x0), .O(new_n28_));
  nand2  g011(.a(new_n22_), .b(new_n28_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(new_n27_), .c(x1), .O(new_n30_));
  nand2  g013(.a(x3), .b(x2), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(x5), .c(x0), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n30_), .c(x4), .O(new_n34_));
  aoi21  g017(.a(new_n24_), .b(x2), .c(new_n28_), .O(new_n35_));
  nor2   g018(.a(new_n31_), .b(new_n24_), .O(new_n36_));
  nor2   g019(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n34_), .c(new_n26_), .O(z0));
  inv1   g021(.a(x1), .O(new_n39_));
  nand2  g022(.a(new_n19_), .b(x0), .O(new_n40_));
  nand4  g023(.a(new_n22_), .b(x5), .c(new_n18_), .d(x3), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g025(.a(x6), .b(new_n21_), .O(new_n43_));
  nand3  g026(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n43_), .c(new_n28_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n42_), .c(x2), .O(new_n46_));
  oai21  g029(.a(x4), .b(x1), .c(x6), .O(new_n47_));
  nor2   g030(.a(x6), .b(x1), .O(new_n48_));
  aoi21  g031(.a(new_n47_), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  oai22  g032(.a(new_n49_), .b(new_n21_), .c(new_n43_), .d(new_n18_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n28_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n46_), .O(z1));
  inv1   g035(.a(new_n31_), .O(new_n53_));
  nand3  g036(.a(new_n23_), .b(new_n18_), .c(new_n39_), .O(new_n54_));
  nor2   g037(.a(x6), .b(new_n18_), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nor2   g040(.a(new_n22_), .b(x4), .O(new_n58_));
  oai21  g041(.a(new_n55_), .b(new_n58_), .c(new_n21_), .O(new_n59_));
  nand3  g042(.a(x6), .b(x5), .c(x1), .O(new_n60_));
  inv1   g043(.a(new_n60_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n48_), .c(x4), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n57_), .c(new_n28_), .O(new_n64_));
  nand2  g047(.a(x5), .b(x3), .O(new_n65_));
  nand2  g048(.a(x6), .b(x4), .O(new_n66_));
  nand3  g049(.a(new_n22_), .b(new_n18_), .c(x1), .O(new_n67_));
  aoi22  g050(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n28_), .O(new_n68_));
  nand2  g051(.a(new_n19_), .b(new_n39_), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n44_), .c(new_n28_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n68_), .c(x2), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n64_), .O(z2));
  inv1   g055(.a(x2), .O(new_n73_));
  nand2  g056(.a(new_n32_), .b(x1), .O(new_n74_));
  nand2  g057(.a(x6), .b(x3), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand2  g059(.a(new_n75_), .b(new_n39_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n32_), .c(new_n21_), .O(new_n78_));
  aoi21  g061(.a(new_n76_), .b(new_n21_), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(x5), .b(new_n73_), .O(new_n80_));
  nand3  g063(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n80_), .c(x1), .O(new_n82_));
  aoi21  g065(.a(x2), .b(x1), .c(x6), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n21_), .c(x2), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(x0), .c(new_n82_), .O(new_n85_));
  oai21  g068(.a(new_n79_), .b(x0), .c(new_n85_), .O(z3));
  xor2a  g069(.a(x6), .b(x1), .O(new_n87_));
  oai21  g070(.a(x3), .b(x0), .c(x2), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g072(.a(x3), .b(x0), .c(x6), .O(new_n90_));
  nand3  g073(.a(new_n22_), .b(x3), .c(new_n39_), .O(new_n91_));
  oai21  g074(.a(new_n90_), .b(new_n39_), .c(new_n91_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x2), .O(new_n93_));
  oai21  g076(.a(new_n48_), .b(new_n73_), .c(x0), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n93_), .c(new_n89_), .O(z4));
  nand2  g078(.a(x3), .b(new_n73_), .O(new_n96_));
  inv1   g079(.a(x3), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x2), .O(new_n98_));
  oai21  g081(.a(new_n96_), .b(new_n39_), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n28_), .O(new_n100_));
  oai21  g083(.a(new_n31_), .b(new_n28_), .c(new_n100_), .O(z5));
  aoi21  g084(.a(new_n21_), .b(x2), .c(new_n97_), .O(new_n102_));
  nor2   g085(.a(new_n102_), .b(x0), .O(new_n103_));
  oai21  g086(.a(x5), .b(new_n28_), .c(new_n65_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x4), .O(new_n105_));
  oai21  g088(.a(new_n21_), .b(x4), .c(new_n22_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(x3), .O(new_n107_));
  nand3  g090(.a(new_n22_), .b(new_n21_), .c(x4), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x0), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(x2), .c(new_n103_), .O(new_n111_));
  nand4  g094(.a(x3), .b(new_n73_), .c(new_n39_), .d(new_n28_), .O(new_n112_));
  oai21  g095(.a(new_n111_), .b(new_n39_), .c(new_n112_), .O(z6));
  oai21  g096(.a(new_n96_), .b(x0), .c(new_n98_), .O(z7));
  oai21  g097(.a(x2), .b(new_n28_), .c(x3), .O(z8));
  aoi21  g098(.a(x3), .b(x1), .c(x0), .O(new_n116_));
  oai22  g099(.a(new_n116_), .b(new_n73_), .c(new_n22_), .d(x0), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(x5), .c(x4), .O(new_n118_));
  inv1   g101(.a(new_n118_), .O(z9));
endmodule


