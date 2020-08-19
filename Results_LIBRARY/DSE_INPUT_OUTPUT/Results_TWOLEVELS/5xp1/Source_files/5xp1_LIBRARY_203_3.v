// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n124_, new_n125_, new_n126_;
  inv1   g000(.a(x5), .O(new_n18_));
  nor2   g001(.a(x3), .b(x2), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g005(.a(new_n22_), .b(new_n19_), .c(x1), .d(x0), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  nand2  g008(.a(x3), .b(x2), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(new_n24_), .c(x6), .O(new_n30_));
  nand3  g013(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n30_), .c(x4), .O(new_n33_));
  inv1   g016(.a(x4), .O(new_n34_));
  inv1   g017(.a(x1), .O(new_n35_));
  nand2  g018(.a(new_n26_), .b(new_n35_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x6), .O(new_n37_));
  nor2   g020(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(new_n34_), .c(new_n25_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n33_), .O(z0));
  inv1   g023(.a(x6), .O(new_n41_));
  inv1   g024(.a(new_n19_), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n18_), .c(x4), .d(x0), .O(new_n43_));
  nand3  g026(.a(new_n27_), .b(x5), .c(new_n34_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n43_), .c(new_n35_), .O(new_n45_));
  nand3  g028(.a(new_n28_), .b(x5), .c(new_n25_), .O(new_n46_));
  inv1   g029(.a(new_n46_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n45_), .c(new_n41_), .O(new_n48_));
  nand2  g031(.a(x5), .b(new_n34_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n41_), .c(new_n25_), .O(new_n50_));
  nand4  g033(.a(new_n26_), .b(x5), .c(new_n34_), .d(new_n35_), .O(new_n51_));
  nand3  g034(.a(new_n18_), .b(x4), .c(new_n25_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(x6), .c(new_n50_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n48_), .O(z1));
  nand3  g038(.a(new_n42_), .b(x1), .c(x0), .O(new_n56_));
  nand2  g039(.a(x6), .b(new_n18_), .O(new_n57_));
  nand3  g040(.a(new_n26_), .b(x6), .c(new_n35_), .O(new_n58_));
  nand4  g041(.a(new_n41_), .b(x3), .c(x2), .d(x1), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n58_), .c(new_n25_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x5), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(new_n57_), .c(new_n56_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  oai21  g046(.a(new_n18_), .b(new_n25_), .c(new_n35_), .O(new_n64_));
  oai21  g047(.a(x5), .b(x3), .c(x0), .O(new_n65_));
  aoi21  g048(.a(x5), .b(x3), .c(x0), .O(new_n66_));
  aoi21  g049(.a(new_n65_), .b(new_n20_), .c(new_n66_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n64_), .c(x6), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n38_), .c(x4), .O(new_n69_));
  nor2   g052(.a(new_n41_), .b(new_n25_), .O(new_n70_));
  inv1   g053(.a(new_n70_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n69_), .c(new_n63_), .O(z2));
  oai21  g055(.a(new_n20_), .b(new_n35_), .c(new_n25_), .O(new_n73_));
  nor2   g056(.a(x3), .b(new_n20_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x1), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n73_), .c(x6), .O(new_n76_));
  nand3  g059(.a(x3), .b(x1), .c(x0), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(x5), .O(new_n79_));
  aoi21  g062(.a(new_n22_), .b(x1), .c(new_n25_), .O(new_n80_));
  aoi21  g063(.a(new_n27_), .b(new_n25_), .c(x6), .O(new_n81_));
  nand3  g064(.a(x6), .b(x3), .c(x2), .O(new_n82_));
  oai21  g065(.a(new_n81_), .b(new_n35_), .c(new_n82_), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n80_), .c(new_n18_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n79_), .c(new_n71_), .O(z3));
  nor2   g068(.a(new_n20_), .b(x1), .O(new_n86_));
  nor2   g069(.a(x2), .b(new_n35_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  nand2  g071(.a(x1), .b(new_n25_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(x3), .O(new_n90_));
  aoi21  g073(.a(new_n87_), .b(new_n25_), .c(new_n86_), .O(new_n91_));
  nor2   g074(.a(new_n91_), .b(new_n21_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n90_), .c(new_n41_), .O(new_n93_));
  nand2  g076(.a(new_n36_), .b(new_n28_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(x6), .c(new_n25_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n93_), .O(z4));
  nand3  g079(.a(new_n87_), .b(new_n41_), .c(x3), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n74_), .c(new_n25_), .O(new_n99_));
  aoi21  g082(.a(new_n41_), .b(new_n21_), .c(new_n35_), .O(new_n100_));
  nand3  g083(.a(x6), .b(x3), .c(x1), .O(new_n101_));
  oai21  g084(.a(new_n100_), .b(new_n25_), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n20_), .O(new_n103_));
  oai21  g086(.a(new_n27_), .b(x6), .c(x0), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n103_), .c(new_n99_), .O(z5));
  oai21  g088(.a(new_n21_), .b(x2), .c(x0), .O(new_n106_));
  nand3  g089(.a(x5), .b(x3), .c(x2), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(new_n106_), .c(x6), .O(new_n108_));
  nand2  g091(.a(new_n41_), .b(x5), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(x2), .c(new_n21_), .O(new_n110_));
  nor2   g093(.a(new_n110_), .b(x0), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n108_), .c(x1), .O(new_n112_));
  nand4  g095(.a(new_n71_), .b(x3), .c(new_n20_), .d(new_n35_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(z6));
  oai21  g097(.a(x6), .b(x5), .c(x4), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x1), .O(new_n116_));
  nand2  g099(.a(new_n41_), .b(new_n35_), .O(new_n117_));
  nand3  g100(.a(new_n41_), .b(x5), .c(x1), .O(new_n118_));
  nand4  g101(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(x0), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(new_n21_), .c(x2), .O(new_n120_));
  aoi21  g103(.a(x3), .b(new_n20_), .c(new_n70_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n120_), .O(z7));
  nand2  g105(.a(new_n71_), .b(x3), .O(z8));
  aoi21  g106(.a(x5), .b(x4), .c(x6), .O(new_n124_));
  nand2  g107(.a(new_n59_), .b(new_n41_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(x5), .c(x4), .O(new_n126_));
  oai21  g109(.a(new_n124_), .b(new_n25_), .c(new_n126_), .O(z9));
endmodule


