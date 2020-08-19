// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:44 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n123_, new_n124_, new_n125_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand4  g001(.a(new_n18_), .b(x4), .c(x3), .d(x0), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nand4  g004(.a(x6), .b(x5), .c(new_n21_), .d(new_n20_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x1), .O(new_n26_));
  nand3  g009(.a(new_n26_), .b(x6), .c(x0), .O(new_n27_));
  inv1   g010(.a(x1), .O(new_n28_));
  inv1   g011(.a(x6), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n18_), .c(x4), .O(new_n32_));
  nand2  g015(.a(new_n25_), .b(new_n20_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(x6), .c(x5), .d(new_n21_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x3), .O(new_n36_));
  nand2  g019(.a(x3), .b(x2), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n28_), .c(new_n29_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x5), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(x4), .c(new_n20_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n36_), .c(new_n24_), .O(z0));
  nand3  g024(.a(x6), .b(new_n18_), .c(x0), .O(new_n42_));
  nand4  g025(.a(new_n29_), .b(x5), .c(new_n21_), .d(x1), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n42_), .c(new_n25_), .O(new_n44_));
  oai21  g027(.a(x6), .b(x4), .c(x1), .O(new_n45_));
  nand4  g028(.a(x6), .b(x4), .c(new_n25_), .d(new_n28_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand3  g031(.a(new_n29_), .b(x5), .c(new_n21_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n48_), .c(new_n20_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n44_), .c(x3), .O(new_n51_));
  oai21  g034(.a(x4), .b(x1), .c(x6), .O(new_n52_));
  aoi22  g035(.a(new_n52_), .b(new_n37_), .c(new_n29_), .d(new_n28_), .O(new_n53_));
  nand3  g036(.a(x6), .b(new_n18_), .c(x4), .O(new_n54_));
  oai21  g037(.a(new_n53_), .b(new_n18_), .c(new_n54_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n51_), .O(z1));
  nor2   g040(.a(x5), .b(x0), .O(new_n58_));
  nor2   g041(.a(new_n58_), .b(new_n28_), .O(new_n59_));
  aoi21  g042(.a(x3), .b(x2), .c(x5), .O(new_n60_));
  nand3  g043(.a(x5), .b(x3), .c(x2), .O(new_n61_));
  oai21  g044(.a(new_n60_), .b(new_n20_), .c(new_n61_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n59_), .c(x6), .O(new_n63_));
  nand2  g046(.a(new_n18_), .b(x3), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(x0), .c(x1), .O(new_n65_));
  and2   g048(.a(new_n61_), .b(new_n20_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n65_), .c(new_n29_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x4), .O(new_n69_));
  nand2  g052(.a(x5), .b(x3), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n28_), .c(new_n20_), .O(new_n71_));
  nand4  g054(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n72_));
  inv1   g055(.a(new_n72_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n71_), .c(new_n29_), .O(new_n74_));
  nand3  g057(.a(new_n37_), .b(x5), .c(new_n20_), .O(new_n75_));
  nand4  g058(.a(new_n18_), .b(x3), .c(new_n25_), .d(x0), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n75_), .c(x1), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n58_), .c(x6), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n21_), .O(new_n80_));
  inv1   g063(.a(x3), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n80_), .c(new_n69_), .O(z2));
  aoi21  g066(.a(x3), .b(x2), .c(x6), .O(new_n84_));
  nand3  g067(.a(x6), .b(x3), .c(x2), .O(new_n85_));
  oai21  g068(.a(new_n84_), .b(new_n28_), .c(new_n85_), .O(new_n86_));
  oai21  g069(.a(new_n29_), .b(new_n28_), .c(new_n37_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n30_), .c(new_n18_), .O(new_n88_));
  aoi21  g071(.a(new_n86_), .b(new_n18_), .c(new_n88_), .O(new_n89_));
  nand2  g072(.a(x6), .b(x2), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n18_), .c(new_n28_), .O(new_n91_));
  aoi21  g074(.a(x6), .b(x2), .c(x1), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n18_), .c(new_n91_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(x3), .c(x0), .O(new_n94_));
  oai21  g077(.a(new_n89_), .b(x0), .c(new_n94_), .O(z3));
  nor2   g078(.a(new_n25_), .b(new_n28_), .O(new_n96_));
  nand3  g079(.a(x5), .b(new_n21_), .c(new_n25_), .O(new_n97_));
  nand2  g080(.a(new_n18_), .b(x1), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(x0), .c(new_n96_), .O(new_n100_));
  nand3  g083(.a(new_n29_), .b(x2), .c(new_n28_), .O(new_n101_));
  oai21  g084(.a(new_n100_), .b(new_n29_), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x3), .O(new_n103_));
  nand3  g086(.a(x6), .b(x4), .c(x1), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x3), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x0), .O(new_n106_));
  oai21  g089(.a(x2), .b(x0), .c(x3), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n29_), .c(x1), .O(new_n108_));
  nand3  g091(.a(new_n37_), .b(x6), .c(new_n28_), .O(new_n109_));
  nand4  g092(.a(new_n109_), .b(new_n108_), .c(new_n106_), .d(new_n103_), .O(z4));
  oai21  g093(.a(new_n81_), .b(x0), .c(x2), .O(new_n111_));
  oai21  g094(.a(new_n81_), .b(new_n28_), .c(x0), .O(new_n112_));
  nor2   g095(.a(new_n81_), .b(x2), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(x1), .c(new_n20_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(z5));
  inv1   g098(.a(new_n113_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x1), .O(new_n117_));
  nand2  g100(.a(new_n113_), .b(new_n28_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n117_), .c(new_n82_), .O(z6));
  oai21  g102(.a(x2), .b(x0), .c(new_n81_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n116_), .O(z7));
  nor2   g104(.a(x3), .b(x0), .O(z8));
  oai21  g105(.a(new_n96_), .b(x0), .c(x3), .O(new_n123_));
  oai21  g106(.a(new_n29_), .b(x0), .c(new_n123_), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(x5), .c(x4), .O(new_n125_));
  inv1   g108(.a(new_n125_), .O(z9));
endmodule


