// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n125_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  oai21  g002(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  nand3  g004(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand4  g005(.a(new_n22_), .b(new_n19_), .c(x4), .d(new_n21_), .O(new_n23_));
  inv1   g006(.a(x4), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  nand2  g008(.a(x3), .b(x2), .O(new_n26_));
  nand3  g009(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nand4  g010(.a(new_n27_), .b(x6), .c(x5), .d(new_n24_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n23_), .c(new_n20_), .O(z0));
  nor2   g012(.a(new_n19_), .b(x5), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g014(.a(x3), .b(x1), .O(new_n32_));
  nor2   g015(.a(x6), .b(new_n18_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g019(.a(new_n30_), .b(x1), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x0), .O(new_n39_));
  nand3  g022(.a(x6), .b(new_n24_), .c(new_n25_), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  nor2   g024(.a(x6), .b(new_n25_), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n41_), .c(new_n26_), .O(new_n43_));
  nand2  g026(.a(new_n19_), .b(new_n25_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(x5), .c(new_n21_), .O(new_n46_));
  nand2  g029(.a(new_n30_), .b(x4), .O(new_n47_));
  nand4  g030(.a(new_n47_), .b(new_n46_), .c(new_n39_), .d(new_n36_), .O(z1));
  nor2   g031(.a(new_n19_), .b(new_n24_), .O(new_n49_));
  nor2   g032(.a(x6), .b(x4), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n49_), .c(x0), .O(new_n51_));
  nand4  g034(.a(new_n26_), .b(new_n24_), .c(new_n25_), .d(new_n21_), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  aoi21  g036(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n53_), .c(x6), .O(new_n55_));
  nand4  g038(.a(new_n50_), .b(x3), .c(x2), .d(x1), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x5), .O(new_n58_));
  nand2  g041(.a(new_n22_), .b(new_n19_), .O(new_n59_));
  nor2   g042(.a(x2), .b(x1), .O(new_n60_));
  inv1   g043(.a(new_n60_), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(x6), .c(x0), .O(new_n62_));
  oai21  g045(.a(new_n59_), .b(x0), .c(new_n62_), .O(new_n63_));
  oai21  g046(.a(new_n60_), .b(new_n21_), .c(new_n24_), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(x6), .c(x5), .O(new_n65_));
  aoi21  g048(.a(new_n63_), .b(x4), .c(new_n65_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n58_), .O(z2));
  nand3  g050(.a(new_n30_), .b(x2), .c(new_n21_), .O(new_n68_));
  inv1   g051(.a(x2), .O(new_n69_));
  nand3  g052(.a(new_n33_), .b(new_n69_), .c(x1), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x3), .O(new_n72_));
  oai21  g055(.a(x6), .b(x2), .c(x1), .O(new_n73_));
  nand2  g056(.a(x6), .b(x2), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(new_n21_), .O(new_n75_));
  inv1   g058(.a(x3), .O(new_n76_));
  oai21  g059(.a(new_n19_), .b(new_n25_), .c(new_n76_), .O(new_n77_));
  nand2  g060(.a(new_n74_), .b(new_n25_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n75_), .c(x5), .O(new_n80_));
  nand2  g063(.a(x1), .b(new_n21_), .O(new_n81_));
  oai21  g064(.a(new_n61_), .b(new_n21_), .c(new_n81_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(x6), .c(new_n18_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n80_), .c(new_n72_), .O(z3));
  nand2  g067(.a(new_n33_), .b(new_n25_), .O(new_n85_));
  oai21  g068(.a(new_n19_), .b(new_n25_), .c(new_n85_), .O(new_n86_));
  nor2   g069(.a(x3), .b(x0), .O(new_n87_));
  inv1   g070(.a(new_n87_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n86_), .c(x2), .O(new_n89_));
  oai21  g072(.a(new_n87_), .b(new_n69_), .c(new_n25_), .O(new_n90_));
  nand3  g073(.a(x3), .b(new_n69_), .c(x0), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x6), .O(new_n93_));
  nand2  g076(.a(new_n26_), .b(new_n21_), .O(new_n94_));
  oai21  g077(.a(x3), .b(x2), .c(new_n94_), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n19_), .c(x5), .d(x1), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n93_), .c(new_n89_), .O(z4));
  nand3  g080(.a(x3), .b(new_n69_), .c(x1), .O(new_n98_));
  inv1   g081(.a(new_n98_), .O(new_n99_));
  nor2   g082(.a(x3), .b(new_n69_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n99_), .c(new_n21_), .O(new_n101_));
  nor2   g084(.a(x3), .b(x2), .O(new_n102_));
  aoi21  g085(.a(new_n69_), .b(x1), .c(new_n76_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  nor2   g087(.a(x6), .b(x5), .O(new_n105_));
  inv1   g088(.a(new_n105_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n104_), .c(new_n101_), .O(z5));
  nor3   g090(.a(new_n105_), .b(x2), .c(x1), .O(new_n108_));
  oai21  g091(.a(new_n19_), .b(x4), .c(x5), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n19_), .c(new_n69_), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(x1), .c(new_n108_), .O(new_n111_));
  nand2  g094(.a(x2), .b(x0), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(x5), .c(x6), .O(new_n113_));
  nand3  g096(.a(x5), .b(x2), .c(x0), .O(new_n114_));
  oai21  g097(.a(new_n113_), .b(x3), .c(new_n114_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x1), .O(new_n116_));
  oai21  g099(.a(new_n111_), .b(new_n76_), .c(new_n116_), .O(z6));
  oai21  g100(.a(new_n33_), .b(new_n21_), .c(x1), .O(new_n118_));
  aoi22  g101(.a(new_n106_), .b(new_n25_), .c(x6), .d(x0), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x3), .c(new_n69_), .O(new_n121_));
  nor2   g104(.a(new_n105_), .b(new_n100_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n121_), .O(z7));
  nor2   g106(.a(new_n105_), .b(x3), .O(z8));
  aoi22  g107(.a(new_n59_), .b(x5), .c(new_n19_), .d(x0), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n24_), .c(new_n106_), .O(z9));
endmodule


