// Benchmark "FAU" written by ABC on Mon Jul  6 13:11:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g000(.a(x2), .O(new_n18_));
  oai21  g001(.a(x5), .b(x3), .c(x0), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  inv1   g004(.a(x1), .O(new_n22_));
  nand2  g005(.a(x5), .b(x0), .O(new_n23_));
  nand2  g006(.a(x5), .b(x3), .O(new_n24_));
  aoi22  g007(.a(new_n24_), .b(new_n21_), .c(new_n23_), .d(new_n22_), .O(new_n25_));
  aoi21  g008(.a(new_n25_), .b(new_n20_), .c(x6), .O(new_n26_));
  inv1   g009(.a(x5), .O(new_n27_));
  nand2  g010(.a(x6), .b(new_n27_), .O(new_n28_));
  inv1   g011(.a(new_n28_), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(new_n26_), .c(x4), .O(new_n30_));
  nand4  g013(.a(new_n27_), .b(x4), .c(x3), .d(new_n18_), .O(new_n31_));
  inv1   g014(.a(x4), .O(new_n32_));
  nand3  g015(.a(x6), .b(x5), .c(new_n32_), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n31_), .c(new_n21_), .O(new_n34_));
  nand4  g017(.a(new_n27_), .b(x4), .c(x2), .d(x0), .O(new_n35_));
  inv1   g018(.a(x3), .O(new_n36_));
  nand4  g019(.a(x6), .b(x5), .c(new_n32_), .d(new_n36_), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n35_), .c(new_n22_), .O(new_n38_));
  nand4  g021(.a(x6), .b(x5), .c(new_n32_), .d(x3), .O(new_n39_));
  inv1   g022(.a(new_n39_), .O(new_n40_));
  nor3   g023(.a(new_n40_), .b(new_n38_), .c(new_n34_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n30_), .O(z0));
  oai21  g025(.a(x4), .b(x3), .c(x6), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  inv1   g027(.a(x6), .O(new_n45_));
  nand2  g028(.a(x3), .b(x2), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n44_), .c(x0), .O(new_n48_));
  nor2   g031(.a(x6), .b(x4), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x0), .O(new_n50_));
  inv1   g033(.a(new_n50_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n48_), .c(x5), .O(new_n52_));
  nand3  g035(.a(new_n27_), .b(x4), .c(x0), .O(new_n53_));
  nand4  g036(.a(new_n45_), .b(x5), .c(new_n32_), .d(x3), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g038(.a(new_n18_), .b(new_n22_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g040(.a(x4), .b(x3), .c(new_n18_), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n45_), .c(new_n21_), .O(new_n59_));
  nand2  g042(.a(x6), .b(x4), .O(new_n60_));
  inv1   g043(.a(new_n60_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n59_), .c(new_n27_), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(z1));
  nand2  g046(.a(new_n25_), .b(new_n20_), .O(new_n64_));
  nand2  g047(.a(x3), .b(new_n18_), .O(new_n65_));
  nand2  g048(.a(new_n32_), .b(x0), .O(new_n66_));
  aoi21  g049(.a(new_n65_), .b(new_n27_), .c(new_n66_), .O(new_n67_));
  aoi21  g050(.a(new_n64_), .b(x4), .c(new_n67_), .O(new_n68_));
  aoi21  g051(.a(x5), .b(x3), .c(x0), .O(new_n69_));
  nand3  g052(.a(new_n49_), .b(x2), .c(x1), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n60_), .c(new_n69_), .O(new_n71_));
  nor2   g054(.a(x3), .b(x1), .O(new_n72_));
  nor2   g055(.a(x4), .b(x0), .O(new_n73_));
  oai21  g056(.a(new_n72_), .b(new_n27_), .c(new_n73_), .O(new_n74_));
  nand4  g057(.a(x5), .b(x4), .c(new_n36_), .d(x1), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(x6), .c(new_n71_), .O(new_n77_));
  oai21  g060(.a(new_n68_), .b(x6), .c(new_n77_), .O(z2));
  nor2   g061(.a(x3), .b(x2), .O(new_n79_));
  nor2   g062(.a(x5), .b(new_n21_), .O(new_n80_));
  oai21  g063(.a(new_n79_), .b(new_n22_), .c(new_n80_), .O(new_n81_));
  nor2   g064(.a(new_n27_), .b(x0), .O(new_n82_));
  oai21  g065(.a(new_n46_), .b(new_n22_), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n45_), .O(new_n85_));
  nand2  g068(.a(new_n36_), .b(new_n21_), .O(new_n86_));
  oai22  g069(.a(new_n86_), .b(new_n28_), .c(new_n24_), .d(new_n21_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x1), .O(new_n88_));
  nand3  g071(.a(new_n27_), .b(x3), .c(new_n21_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n23_), .O(new_n90_));
  oai21  g073(.a(new_n56_), .b(x6), .c(new_n90_), .O(new_n91_));
  nand2  g074(.a(new_n32_), .b(x0), .O(new_n92_));
  nand4  g075(.a(new_n92_), .b(new_n72_), .c(x6), .d(x5), .O(new_n93_));
  nand4  g076(.a(new_n93_), .b(new_n91_), .c(new_n88_), .d(new_n85_), .O(z3));
  nand2  g077(.a(new_n36_), .b(x1), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(x2), .c(x0), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n79_), .c(new_n45_), .O(new_n97_));
  nand3  g080(.a(x6), .b(x2), .c(x1), .O(new_n98_));
  oai21  g081(.a(x6), .b(x1), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n72_), .b(new_n21_), .O(new_n100_));
  oai21  g083(.a(new_n65_), .b(new_n21_), .c(new_n100_), .O(new_n101_));
  aoi22  g084(.a(new_n101_), .b(x6), .c(new_n99_), .d(new_n86_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n97_), .O(z4));
  inv1   g086(.a(new_n46_), .O(new_n104_));
  oai21  g087(.a(new_n79_), .b(new_n104_), .c(x0), .O(new_n105_));
  nand2  g088(.a(new_n36_), .b(x2), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n65_), .O(z7));
  nand2  g090(.a(z7), .b(new_n21_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n105_), .O(z5));
  oai21  g092(.a(new_n45_), .b(new_n27_), .c(x0), .O(new_n110_));
  nand2  g093(.a(new_n36_), .b(new_n21_), .O(new_n111_));
  aoi22  g094(.a(new_n111_), .b(x2), .c(new_n110_), .d(new_n36_), .O(new_n112_));
  nand2  g095(.a(new_n79_), .b(x0), .O(new_n113_));
  oai21  g096(.a(new_n112_), .b(new_n22_), .c(new_n113_), .O(z6));
  nor3   g097(.a(x2), .b(x1), .c(x0), .O(new_n115_));
  nor2   g098(.a(new_n115_), .b(x3), .O(z8));
  nand2  g099(.a(x5), .b(x4), .O(new_n117_));
  oai21  g100(.a(x3), .b(new_n22_), .c(x6), .O(new_n118_));
  oai21  g101(.a(new_n45_), .b(x3), .c(new_n46_), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(x1), .c(x0), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(z9));
endmodule


