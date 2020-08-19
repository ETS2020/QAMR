// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n118_, new_n119_, new_n120_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nor2   g006(.a(x6), .b(x0), .O(new_n24_));
  aoi21  g007(.a(new_n23_), .b(x0), .c(new_n24_), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(new_n23_), .c(new_n20_), .d(x1), .O(new_n26_));
  inv1   g009(.a(x0), .O(new_n27_));
  aoi21  g010(.a(x3), .b(x2), .c(x6), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(x1), .c(new_n27_), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  aoi21  g013(.a(new_n26_), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  nand2  g014(.a(x6), .b(new_n18_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x5), .O(new_n34_));
  oai21  g017(.a(new_n31_), .b(new_n18_), .c(new_n34_), .O(z0));
  nand2  g018(.a(x3), .b(x2), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x4), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(new_n20_), .c(x5), .O(new_n39_));
  nand2  g022(.a(new_n23_), .b(x4), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n19_), .c(x0), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x1), .O(new_n44_));
  nand2  g027(.a(x2), .b(x0), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n18_), .c(new_n20_), .O(new_n46_));
  nor2   g029(.a(new_n19_), .b(x1), .O(new_n47_));
  aoi21  g030(.a(new_n46_), .b(new_n19_), .c(new_n47_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n44_), .O(z1));
  nand3  g032(.a(new_n20_), .b(x4), .c(x1), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n32_), .c(x0), .O(new_n51_));
  inv1   g034(.a(x1), .O(new_n52_));
  nand2  g035(.a(new_n20_), .b(x4), .O(new_n53_));
  oai21  g036(.a(new_n32_), .b(x2), .c(new_n53_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g038(.a(x6), .b(x2), .c(x0), .O(new_n56_));
  nand3  g039(.a(new_n20_), .b(new_n22_), .c(new_n21_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x4), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n51_), .c(new_n19_), .O(new_n61_));
  nand3  g044(.a(new_n36_), .b(x4), .c(new_n27_), .O(new_n62_));
  inv1   g045(.a(new_n62_), .O(new_n63_));
  aoi21  g046(.a(x5), .b(x3), .c(x0), .O(new_n64_));
  oai21  g047(.a(x5), .b(x3), .c(x0), .O(new_n65_));
  oai21  g048(.a(new_n64_), .b(new_n21_), .c(new_n65_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n18_), .c(new_n63_), .O(new_n67_));
  nand2  g050(.a(new_n19_), .b(new_n27_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(x6), .c(x4), .O(new_n69_));
  oai21  g052(.a(new_n67_), .b(x6), .c(new_n69_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x1), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n61_), .O(z2));
  oai21  g055(.a(new_n20_), .b(new_n21_), .c(new_n52_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n57_), .c(x5), .O(new_n74_));
  nand3  g057(.a(new_n57_), .b(x5), .c(x1), .O(new_n75_));
  inv1   g058(.a(new_n75_), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n74_), .c(x0), .O(new_n77_));
  nand3  g060(.a(x6), .b(x3), .c(x2), .O(new_n78_));
  oai21  g061(.a(new_n28_), .b(new_n52_), .c(new_n78_), .O(new_n79_));
  nand3  g062(.a(new_n28_), .b(x5), .c(x1), .O(new_n80_));
  inv1   g063(.a(new_n80_), .O(new_n81_));
  aoi21  g064(.a(new_n79_), .b(new_n19_), .c(new_n81_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(x0), .c(new_n77_), .O(z3));
  nand2  g066(.a(new_n23_), .b(x0), .O(new_n84_));
  aoi21  g067(.a(new_n36_), .b(new_n84_), .c(new_n20_), .O(new_n85_));
  aoi21  g068(.a(new_n37_), .b(new_n23_), .c(x6), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n85_), .c(x1), .O(new_n87_));
  oai21  g070(.a(x5), .b(new_n27_), .c(new_n22_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n20_), .c(x2), .O(new_n89_));
  oai21  g072(.a(x3), .b(x0), .c(x2), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(x6), .c(x5), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n52_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n87_), .O(z4));
  aoi21  g077(.a(new_n36_), .b(new_n23_), .c(new_n27_), .O(new_n95_));
  nor2   g078(.a(new_n22_), .b(x2), .O(new_n96_));
  nor2   g079(.a(x3), .b(new_n21_), .O(new_n97_));
  nor2   g080(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g081(.a(new_n98_), .b(x0), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n95_), .c(x1), .O(new_n100_));
  nand2  g083(.a(new_n21_), .b(new_n52_), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n36_), .c(new_n27_), .O(new_n102_));
  nand2  g085(.a(new_n97_), .b(new_n27_), .O(new_n103_));
  inv1   g086(.a(new_n103_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n102_), .c(new_n19_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n100_), .O(z5));
  oai21  g089(.a(new_n96_), .b(x5), .c(new_n52_), .O(new_n107_));
  aoi21  g090(.a(new_n20_), .b(x1), .c(x4), .O(new_n108_));
  nand3  g091(.a(new_n20_), .b(x5), .c(new_n27_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x1), .O(new_n110_));
  oai21  g093(.a(new_n108_), .b(new_n19_), .c(new_n110_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(x3), .c(x2), .O(new_n112_));
  nand2  g095(.a(new_n22_), .b(x1), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n112_), .c(new_n107_), .O(z6));
  inv1   g097(.a(new_n47_), .O(new_n115_));
  nand2  g098(.a(new_n98_), .b(new_n115_), .O(z7));
  nand2  g099(.a(new_n115_), .b(x3), .O(z8));
  nand2  g100(.a(x6), .b(x1), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n36_), .c(new_n27_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(x4), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(x1), .c(new_n19_), .O(z9));
endmodule


