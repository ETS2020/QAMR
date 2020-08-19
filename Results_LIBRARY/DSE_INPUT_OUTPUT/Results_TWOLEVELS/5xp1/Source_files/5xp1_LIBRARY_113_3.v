// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g000(.a(x0), .O(new_n18_));
  nand3  g001(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g003(.a(new_n20_), .b(x5), .c(x6), .O(new_n21_));
  inv1   g004(.a(x2), .O(new_n22_));
  inv1   g005(.a(x5), .O(new_n23_));
  nand3  g006(.a(x6), .b(new_n23_), .c(new_n22_), .O(new_n24_));
  inv1   g007(.a(new_n24_), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n21_), .c(x4), .O(new_n26_));
  inv1   g009(.a(x4), .O(new_n27_));
  inv1   g010(.a(x1), .O(new_n28_));
  inv1   g011(.a(x6), .O(new_n29_));
  aoi21  g012(.a(new_n28_), .b(new_n18_), .c(new_n29_), .O(new_n30_));
  nand4  g013(.a(new_n30_), .b(x5), .c(new_n27_), .d(new_n22_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n26_), .O(z0));
  oai21  g015(.a(x4), .b(x2), .c(x6), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nand2  g017(.a(x3), .b(x2), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  nand3  g020(.a(new_n20_), .b(new_n29_), .c(new_n27_), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n37_), .c(x5), .O(new_n40_));
  oai21  g023(.a(new_n28_), .b(new_n18_), .c(new_n27_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(x6), .c(new_n22_), .O(new_n42_));
  inv1   g025(.a(x3), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(new_n29_), .c(x4), .d(x1), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n18_), .c(new_n42_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n40_), .O(z1));
  nand2  g031(.a(x3), .b(x1), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x0), .O(new_n51_));
  nand4  g034(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  nand2  g036(.a(x5), .b(x0), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n28_), .O(new_n55_));
  oai21  g038(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  aoi21  g039(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  aoi21  g040(.a(new_n56_), .b(new_n22_), .c(new_n57_), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n55_), .c(new_n27_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n53_), .c(new_n29_), .O(new_n60_));
  aoi21  g043(.a(new_n23_), .b(new_n28_), .c(new_n18_), .O(new_n61_));
  nor2   g044(.a(new_n23_), .b(new_n28_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n61_), .c(x4), .O(new_n63_));
  nand2  g046(.a(new_n23_), .b(new_n28_), .O(new_n64_));
  nand2  g047(.a(x5), .b(x1), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n22_), .c(new_n18_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n27_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n63_), .c(new_n22_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x6), .O(new_n70_));
  nand4  g053(.a(new_n27_), .b(x2), .c(x1), .d(x0), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n70_), .c(new_n60_), .O(z2));
  nand3  g055(.a(new_n23_), .b(x3), .c(new_n18_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(x2), .c(x1), .O(new_n75_));
  nand2  g058(.a(new_n44_), .b(x1), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n23_), .c(x0), .O(new_n77_));
  nand3  g060(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n29_), .O(new_n80_));
  nand2  g063(.a(new_n28_), .b(x0), .O(new_n81_));
  nand3  g064(.a(x6), .b(x1), .c(new_n18_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  nand2  g066(.a(new_n29_), .b(new_n43_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(x1), .c(x0), .O(new_n85_));
  nand3  g068(.a(x6), .b(new_n28_), .c(new_n18_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(new_n23_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n83_), .c(new_n22_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n80_), .O(z3));
  nand3  g072(.a(x6), .b(x3), .c(new_n22_), .O(new_n90_));
  nand3  g073(.a(new_n29_), .b(x2), .c(new_n28_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x0), .O(new_n93_));
  nand2  g076(.a(new_n35_), .b(new_n18_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n44_), .c(new_n28_), .O(new_n95_));
  nor2   g078(.a(new_n35_), .b(x1), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n95_), .c(new_n29_), .O(new_n97_));
  nand3  g080(.a(x6), .b(new_n22_), .c(new_n28_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n97_), .c(new_n93_), .O(z4));
  nand2  g082(.a(x3), .b(new_n22_), .O(new_n100_));
  nand3  g083(.a(new_n29_), .b(new_n43_), .c(x2), .O(new_n101_));
  oai21  g084(.a(new_n100_), .b(new_n28_), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n18_), .O(new_n103_));
  nand2  g086(.a(new_n49_), .b(new_n22_), .O(new_n104_));
  nand3  g087(.a(new_n29_), .b(x3), .c(x2), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(x0), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n103_), .O(z5));
  inv1   g091(.a(new_n44_), .O(new_n109_));
  aoi21  g092(.a(new_n29_), .b(x2), .c(new_n109_), .O(new_n110_));
  nand3  g093(.a(x3), .b(new_n22_), .c(new_n28_), .O(new_n111_));
  oai21  g094(.a(new_n110_), .b(new_n28_), .c(new_n111_), .O(z6));
  nand2  g095(.a(new_n101_), .b(new_n100_), .O(z7));
  nand2  g096(.a(x6), .b(x2), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x3), .O(z8));
  nand2  g098(.a(new_n36_), .b(x1), .O(new_n116_));
  nand4  g099(.a(x6), .b(new_n22_), .c(new_n28_), .d(new_n18_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n116_), .c(new_n18_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x5), .c(x4), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n114_), .O(z9));
endmodule


