// Benchmark "FAU" written by ABC on Mon Jul  6 13:09:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  oai21  g002(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g004(.a(x2), .b(x1), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nand3  g008(.a(x3), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n25_), .c(x5), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n24_), .c(x4), .O(new_n28_));
  nand3  g011(.a(new_n19_), .b(x2), .c(x1), .O(new_n29_));
  inv1   g012(.a(x4), .O(new_n30_));
  nand3  g013(.a(x6), .b(x5), .c(new_n30_), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n29_), .c(new_n18_), .O(new_n32_));
  nor2   g015(.a(x6), .b(x3), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(x2), .c(new_n18_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(x1), .c(new_n32_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n28_), .O(z0));
  xnor2a g020(.a(x6), .b(x4), .O(new_n38_));
  inv1   g021(.a(x3), .O(z8));
  nand2  g022(.a(x4), .b(x2), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(z8), .c(new_n25_), .O(new_n41_));
  oai21  g024(.a(new_n38_), .b(x1), .c(new_n41_), .O(new_n42_));
  nor2   g025(.a(x4), .b(new_n18_), .O(new_n43_));
  aoi22  g026(.a(new_n43_), .b(new_n25_), .c(new_n42_), .d(new_n18_), .O(new_n44_));
  aoi21  g027(.a(new_n26_), .b(new_n25_), .c(new_n30_), .O(new_n45_));
  inv1   g028(.a(x2), .O(new_n46_));
  nand2  g029(.a(x1), .b(x0), .O(new_n47_));
  aoi21  g030(.a(new_n25_), .b(new_n46_), .c(new_n47_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n45_), .c(new_n19_), .O(new_n49_));
  oai21  g032(.a(new_n44_), .b(new_n19_), .c(new_n49_), .O(z1));
  oai21  g033(.a(x5), .b(x1), .c(x0), .O(new_n51_));
  nand2  g034(.a(x5), .b(x1), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n51_), .c(new_n25_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n24_), .c(x4), .O(new_n54_));
  inv1   g037(.a(x1), .O(new_n55_));
  oai21  g038(.a(z8), .b(new_n55_), .c(new_n19_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n43_), .O(new_n57_));
  nand4  g040(.a(z8), .b(x2), .c(x1), .d(new_n18_), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  nor2   g042(.a(x5), .b(x1), .O(new_n60_));
  aoi21  g043(.a(x5), .b(x1), .c(x0), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n60_), .c(new_n30_), .O(new_n62_));
  oai21  g045(.a(new_n19_), .b(z8), .c(new_n18_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x2), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n62_), .c(new_n25_), .O(new_n65_));
  nor2   g048(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n54_), .O(z2));
  oai21  g050(.a(x6), .b(new_n30_), .c(x2), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n55_), .O(new_n69_));
  nand2  g052(.a(new_n40_), .b(new_n33_), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n69_), .c(new_n18_), .O(new_n71_));
  nor3   g054(.a(new_n25_), .b(new_n55_), .c(x0), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n71_), .c(new_n19_), .O(new_n73_));
  nor2   g056(.a(x6), .b(x1), .O(new_n74_));
  nand2  g057(.a(x5), .b(x0), .O(new_n75_));
  nand3  g058(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand4  g060(.a(x6), .b(x5), .c(z8), .d(new_n55_), .O(new_n78_));
  inv1   g061(.a(new_n78_), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n77_), .c(x2), .O(new_n80_));
  or2    g063(.a(new_n47_), .b(new_n33_), .O(new_n81_));
  aoi22  g064(.a(x6), .b(x1), .c(x4), .d(x2), .O(new_n82_));
  oai21  g065(.a(new_n30_), .b(x1), .c(x3), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n25_), .c(new_n82_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(x0), .c(new_n81_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x5), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n80_), .c(new_n73_), .O(z3));
  nand2  g070(.a(x3), .b(x0), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(x1), .c(new_n25_), .O(new_n89_));
  nand2  g072(.a(new_n33_), .b(x1), .O(new_n90_));
  inv1   g073(.a(new_n90_), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n89_), .c(new_n46_), .O(new_n92_));
  nor2   g075(.a(new_n25_), .b(new_n55_), .O(new_n93_));
  nor2   g076(.a(new_n74_), .b(new_n93_), .O(new_n94_));
  nor2   g077(.a(x3), .b(x0), .O(new_n95_));
  nand3  g078(.a(new_n33_), .b(x1), .c(new_n18_), .O(new_n96_));
  oai21  g079(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x2), .O(new_n98_));
  nand3  g081(.a(x6), .b(z8), .c(new_n55_), .O(new_n99_));
  nand3  g082(.a(new_n25_), .b(new_n46_), .c(x1), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n18_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n98_), .c(new_n92_), .O(z4));
  nand2  g086(.a(z8), .b(x2), .O(new_n104_));
  nand2  g087(.a(x3), .b(new_n46_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n55_), .c(new_n104_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n18_), .O(new_n107_));
  aoi21  g090(.a(x3), .b(x1), .c(x2), .O(new_n108_));
  nor2   g091(.a(z8), .b(new_n46_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n108_), .c(x0), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n107_), .O(z5));
  oai21  g094(.a(x5), .b(new_n18_), .c(z8), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(x2), .c(z8), .O(new_n113_));
  nand3  g096(.a(x3), .b(new_n46_), .c(new_n55_), .O(new_n114_));
  oai21  g097(.a(new_n113_), .b(new_n55_), .c(new_n114_), .O(z6));
  nand2  g098(.a(new_n105_), .b(new_n104_), .O(z7));
  nand3  g099(.a(x4), .b(new_n46_), .c(new_n18_), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(new_n104_), .c(x1), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n109_), .c(x6), .O(new_n119_));
  oai22  g102(.a(new_n25_), .b(new_n30_), .c(z8), .d(new_n46_), .O(new_n120_));
  aoi22  g103(.a(new_n120_), .b(x1), .c(x4), .d(x0), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n119_), .c(new_n19_), .O(z9));
endmodule


