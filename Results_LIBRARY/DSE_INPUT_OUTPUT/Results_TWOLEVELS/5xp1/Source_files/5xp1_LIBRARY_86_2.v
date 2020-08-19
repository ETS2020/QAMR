// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n126_;
  inv1   g000(.a(x5), .O(new_n18_));
  oai21  g001(.a(new_n18_), .b(x4), .c(x6), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x1), .O(new_n22_));
  nand2  g005(.a(x3), .b(x2), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x5), .c(new_n21_), .O(new_n25_));
  oai21  g008(.a(x5), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x6), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  and2   g011(.a(x2), .b(x1), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(x5), .c(x3), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n28_), .c(x4), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n27_), .c(new_n20_), .O(z0));
  oai21  g015(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n21_), .c(x5), .O(new_n34_));
  nand4  g017(.a(new_n23_), .b(x5), .c(new_n21_), .d(new_n22_), .O(new_n35_));
  nor2   g018(.a(new_n35_), .b(x0), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n34_), .c(x6), .O(new_n37_));
  inv1   g020(.a(x0), .O(new_n38_));
  nand3  g021(.a(new_n29_), .b(x4), .c(x3), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(new_n28_), .c(x5), .d(new_n38_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n37_), .O(z1));
  nand2  g024(.a(x6), .b(x4), .O(new_n42_));
  nand2  g025(.a(x2), .b(new_n38_), .O(new_n43_));
  nand3  g026(.a(new_n28_), .b(new_n21_), .c(x3), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x1), .O(new_n46_));
  nand4  g029(.a(new_n23_), .b(new_n21_), .c(new_n22_), .d(new_n38_), .O(new_n47_));
  nand3  g030(.a(x4), .b(x3), .c(x2), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x6), .O(new_n50_));
  nand2  g033(.a(x4), .b(x0), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x5), .O(new_n53_));
  inv1   g036(.a(x2), .O(new_n54_));
  nand4  g037(.a(new_n18_), .b(new_n21_), .c(new_n54_), .d(x0), .O(new_n55_));
  nand2  g038(.a(new_n28_), .b(x4), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n55_), .c(x1), .O(new_n57_));
  nand3  g040(.a(x6), .b(new_n21_), .c(new_n38_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nand2  g043(.a(new_n23_), .b(new_n28_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n33_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x4), .O(new_n63_));
  nand2  g046(.a(new_n28_), .b(x0), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(new_n65_));
  nor2   g048(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n53_), .O(z2));
  nand2  g050(.a(new_n28_), .b(x1), .O(new_n68_));
  oai21  g051(.a(new_n28_), .b(x0), .c(new_n68_), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n18_), .c(x3), .O(new_n70_));
  nor2   g053(.a(x3), .b(x1), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(x0), .c(x5), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x2), .O(new_n74_));
  nand3  g057(.a(x6), .b(new_n18_), .c(new_n38_), .O(new_n75_));
  oai21  g058(.a(new_n18_), .b(new_n38_), .c(new_n75_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x1), .O(new_n77_));
  nand3  g060(.a(new_n18_), .b(new_n54_), .c(new_n22_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(x6), .c(new_n38_), .O(new_n79_));
  oai21  g062(.a(new_n28_), .b(new_n54_), .c(new_n22_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n61_), .c(new_n18_), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n38_), .c(new_n79_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n77_), .c(new_n74_), .O(z3));
  inv1   g066(.a(x3), .O(new_n84_));
  nand3  g067(.a(x6), .b(new_n22_), .c(new_n38_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n68_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g070(.a(new_n28_), .b(x3), .c(x2), .O(new_n88_));
  oai21  g071(.a(new_n28_), .b(x2), .c(new_n88_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n22_), .O(new_n90_));
  nand2  g073(.a(x6), .b(x3), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n38_), .c(new_n54_), .O(new_n92_));
  nor2   g075(.a(x6), .b(x2), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n92_), .c(x1), .O(new_n94_));
  oai21  g077(.a(new_n84_), .b(x2), .c(x6), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x0), .O(new_n96_));
  nand4  g079(.a(new_n96_), .b(new_n94_), .c(new_n90_), .d(new_n87_), .O(z4));
  nand3  g080(.a(x3), .b(new_n54_), .c(x1), .O(new_n98_));
  oai21  g081(.a(x3), .b(new_n54_), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n38_), .O(new_n100_));
  nand2  g083(.a(x3), .b(new_n22_), .O(new_n101_));
  nand2  g084(.a(x6), .b(new_n84_), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n101_), .c(x2), .O(new_n103_));
  nand2  g086(.a(new_n23_), .b(x6), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n100_), .O(z5));
  nand3  g089(.a(x3), .b(new_n54_), .c(new_n22_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(x6), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g092(.a(new_n54_), .b(new_n22_), .O(new_n110_));
  nand4  g093(.a(new_n29_), .b(new_n28_), .c(x5), .d(new_n21_), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n110_), .c(x0), .O(new_n112_));
  nand3  g095(.a(new_n28_), .b(x5), .c(new_n21_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(x2), .c(x1), .O(new_n114_));
  inv1   g097(.a(new_n114_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n112_), .c(x3), .O(new_n116_));
  nand2  g099(.a(new_n84_), .b(x1), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n116_), .c(new_n109_), .O(z6));
  nand3  g101(.a(new_n64_), .b(new_n84_), .c(x2), .O(new_n119_));
  nand2  g102(.a(new_n28_), .b(x0), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x3), .c(new_n54_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n119_), .O(z7));
  oai21  g105(.a(x2), .b(x0), .c(x6), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(x0), .c(x3), .O(z8));
  oai21  g107(.a(new_n23_), .b(new_n22_), .c(new_n28_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(x5), .c(x4), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n64_), .O(z9));
endmodule


