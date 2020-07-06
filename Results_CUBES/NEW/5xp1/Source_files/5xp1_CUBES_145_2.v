// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  oai21  g002(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  oai21  g004(.a(new_n19_), .b(x1), .c(x2), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  nand2  g007(.a(x3), .b(x0), .O(new_n25_));
  nor2   g008(.a(new_n25_), .b(x5), .O(new_n26_));
  nor3   g009(.a(x6), .b(x3), .c(x0), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n26_), .c(x1), .O(new_n28_));
  nand2  g011(.a(x6), .b(new_n19_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n24_), .c(x4), .O(new_n31_));
  inv1   g014(.a(x6), .O(new_n32_));
  nor2   g015(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand3  g016(.a(new_n19_), .b(x2), .c(x1), .O(new_n34_));
  inv1   g017(.a(x4), .O(new_n35_));
  nand2  g018(.a(new_n33_), .b(new_n35_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  inv1   g020(.a(x1), .O(new_n38_));
  nor2   g021(.a(x4), .b(new_n38_), .O(new_n39_));
  aoi22  g022(.a(new_n39_), .b(new_n33_), .c(new_n37_), .d(x0), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n31_), .O(z0));
  xnor2a g024(.a(x6), .b(x4), .O(new_n42_));
  nand2  g025(.a(x3), .b(x2), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  oai21  g027(.a(new_n42_), .b(x1), .c(new_n44_), .O(new_n45_));
  nor2   g028(.a(x4), .b(new_n18_), .O(new_n46_));
  aoi22  g029(.a(new_n46_), .b(new_n32_), .c(new_n45_), .d(new_n18_), .O(new_n47_));
  nand3  g030(.a(x3), .b(x1), .c(x0), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n32_), .c(new_n35_), .O(new_n49_));
  inv1   g032(.a(x2), .O(new_n50_));
  nand2  g033(.a(x1), .b(x0), .O(new_n51_));
  aoi21  g034(.a(new_n32_), .b(new_n50_), .c(new_n51_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n49_), .c(new_n19_), .O(new_n53_));
  oai21  g036(.a(new_n47_), .b(new_n19_), .c(new_n53_), .O(z1));
  aoi21  g037(.a(x5), .b(x1), .c(x0), .O(new_n55_));
  nor2   g038(.a(x5), .b(x1), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n55_), .c(new_n35_), .O(new_n57_));
  nand2  g040(.a(x5), .b(x1), .O(new_n58_));
  oai21  g041(.a(new_n56_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x4), .O(new_n60_));
  inv1   g043(.a(x3), .O(z8));
  oai21  g044(.a(new_n19_), .b(z8), .c(new_n18_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x2), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x6), .O(new_n65_));
  aoi21  g048(.a(new_n23_), .b(new_n21_), .c(new_n35_), .O(new_n66_));
  nand3  g049(.a(x4), .b(z8), .c(new_n18_), .O(new_n67_));
  nand3  g050(.a(new_n35_), .b(x3), .c(x0), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x1), .O(new_n70_));
  nand2  g053(.a(new_n46_), .b(x5), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n66_), .c(new_n32_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n65_), .O(z2));
  nand3  g057(.a(x6), .b(x3), .c(x2), .O(new_n75_));
  inv1   g058(.a(new_n75_), .O(new_n76_));
  aoi21  g059(.a(new_n44_), .b(x1), .c(new_n76_), .O(new_n77_));
  nand4  g060(.a(new_n32_), .b(x4), .c(new_n38_), .d(x0), .O(new_n78_));
  oai21  g061(.a(new_n77_), .b(x0), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  oai21  g063(.a(x6), .b(x1), .c(x2), .O(new_n81_));
  oai21  g064(.a(x6), .b(x3), .c(x1), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(new_n18_), .O(new_n83_));
  aoi21  g066(.a(x4), .b(new_n38_), .c(z8), .O(new_n84_));
  nand2  g067(.a(new_n32_), .b(new_n18_), .O(new_n85_));
  nand4  g068(.a(x6), .b(z8), .c(x2), .d(new_n38_), .O(new_n86_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n83_), .c(x5), .O(new_n88_));
  nand3  g071(.a(new_n33_), .b(new_n38_), .c(new_n18_), .O(new_n89_));
  nand4  g072(.a(new_n32_), .b(new_n19_), .c(z8), .d(x0), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g074(.a(x4), .b(x2), .O(new_n92_));
  nand2  g075(.a(new_n56_), .b(x0), .O(new_n93_));
  nand3  g076(.a(new_n32_), .b(x5), .c(new_n18_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(x2), .O(new_n95_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n88_), .c(new_n80_), .O(z3));
  nor2   g080(.a(x3), .b(x2), .O(new_n98_));
  nand2  g081(.a(x4), .b(z8), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(x2), .c(x0), .O(new_n100_));
  nor2   g083(.a(x6), .b(new_n38_), .O(new_n101_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  xnor2a g085(.a(x6), .b(x1), .O(new_n103_));
  aoi21  g086(.a(z8), .b(new_n18_), .c(new_n50_), .O(new_n104_));
  nand2  g087(.a(x3), .b(new_n50_), .O(new_n105_));
  oai22  g088(.a(new_n105_), .b(new_n18_), .c(new_n104_), .d(x1), .O(new_n106_));
  aoi22  g089(.a(new_n106_), .b(x6), .c(new_n104_), .d(new_n103_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n102_), .O(z4));
  nand2  g091(.a(z8), .b(x2), .O(new_n109_));
  oai21  g092(.a(new_n105_), .b(new_n38_), .c(new_n109_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  inv1   g094(.a(new_n43_), .O(new_n112_));
  aoi21  g095(.a(x3), .b(x1), .c(x2), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n111_), .O(z5));
  oai21  g098(.a(x5), .b(new_n18_), .c(z8), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(x2), .c(z8), .O(new_n117_));
  nand3  g100(.a(x3), .b(new_n50_), .c(new_n38_), .O(new_n118_));
  oai21  g101(.a(new_n117_), .b(new_n38_), .c(new_n118_), .O(z6));
  nand2  g102(.a(new_n109_), .b(new_n105_), .O(z7));
  nand3  g103(.a(x4), .b(new_n50_), .c(new_n18_), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n109_), .c(x1), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n112_), .c(x6), .O(new_n123_));
  oai21  g106(.a(new_n32_), .b(new_n35_), .c(new_n43_), .O(new_n124_));
  aoi22  g107(.a(new_n124_), .b(x1), .c(x4), .d(x0), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(new_n123_), .c(new_n19_), .O(z9));
endmodule


