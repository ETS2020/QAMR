// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x4), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  nand2  g003(.a(x2), .b(x1), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(new_n18_), .c(new_n20_), .O(new_n22_));
  aoi21  g005(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n23_));
  nand4  g006(.a(x6), .b(x5), .c(new_n19_), .d(x2), .O(new_n24_));
  inv1   g007(.a(new_n24_), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n23_), .c(x3), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  inv1   g010(.a(x5), .O(new_n28_));
  aoi21  g011(.a(new_n27_), .b(new_n20_), .c(new_n28_), .O(new_n29_));
  nor2   g012(.a(x5), .b(new_n19_), .O(new_n30_));
  aoi21  g013(.a(new_n29_), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n18_), .c(new_n26_), .O(z0));
  nor2   g015(.a(new_n18_), .b(x5), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x0), .O(new_n34_));
  nand4  g017(.a(new_n18_), .b(x5), .c(new_n19_), .d(x1), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x2), .O(new_n37_));
  oai21  g020(.a(x6), .b(x4), .c(new_n28_), .O(new_n38_));
  nand3  g021(.a(new_n18_), .b(x5), .c(new_n19_), .O(new_n39_));
  oai21  g022(.a(new_n38_), .b(new_n27_), .c(new_n39_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x0), .O(new_n41_));
  inv1   g024(.a(x2), .O(new_n42_));
  nand3  g025(.a(x6), .b(new_n19_), .c(new_n27_), .O(new_n43_));
  nand2  g026(.a(new_n18_), .b(x3), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  oai21  g029(.a(x4), .b(x3), .c(new_n44_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(x5), .c(new_n20_), .O(new_n50_));
  nor2   g033(.a(x6), .b(x3), .O(new_n51_));
  aoi21  g034(.a(new_n33_), .b(x4), .c(new_n51_), .O(new_n52_));
  nand4  g035(.a(new_n52_), .b(new_n50_), .c(new_n41_), .d(new_n37_), .O(z1));
  inv1   g036(.a(x3), .O(new_n54_));
  nand4  g037(.a(x5), .b(new_n19_), .c(new_n27_), .d(new_n20_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x6), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  oai21  g040(.a(x5), .b(x0), .c(x1), .O(new_n58_));
  oai21  g041(.a(x5), .b(x2), .c(x0), .O(new_n59_));
  nand3  g042(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  and2   g044(.a(new_n61_), .b(x6), .O(new_n62_));
  oai21  g045(.a(new_n54_), .b(x0), .c(x5), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n27_), .O(new_n64_));
  oai21  g047(.a(new_n54_), .b(x2), .c(x5), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n64_), .c(x6), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n62_), .c(x4), .O(new_n68_));
  oai21  g051(.a(x5), .b(x1), .c(x0), .O(new_n69_));
  nand3  g052(.a(x5), .b(x2), .c(x1), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n69_), .c(x6), .O(new_n71_));
  oai21  g054(.a(x2), .b(x1), .c(x5), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n20_), .O(new_n73_));
  nand3  g056(.a(new_n28_), .b(new_n42_), .c(new_n27_), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(new_n18_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n71_), .c(new_n19_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n68_), .c(new_n57_), .O(z2));
  nand2  g060(.a(x3), .b(x2), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n18_), .c(new_n27_), .O(new_n79_));
  nand3  g062(.a(x6), .b(x3), .c(x2), .O(new_n80_));
  inv1   g063(.a(new_n80_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n79_), .c(new_n28_), .O(new_n82_));
  nand2  g065(.a(x6), .b(new_n27_), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n44_), .c(x2), .O(new_n84_));
  nand2  g067(.a(x6), .b(new_n54_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n44_), .c(x1), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n84_), .c(x5), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n20_), .O(new_n89_));
  oai22  g072(.a(new_n51_), .b(new_n27_), .c(new_n18_), .d(new_n42_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(x5), .O(new_n91_));
  oai21  g074(.a(new_n18_), .b(x2), .c(new_n44_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n28_), .c(new_n27_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n89_), .O(z3));
  nand2  g079(.a(x3), .b(new_n42_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n21_), .c(new_n20_), .O(new_n98_));
  oai21  g081(.a(x3), .b(x0), .c(x2), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n27_), .O(new_n100_));
  oai21  g083(.a(new_n78_), .b(new_n27_), .c(new_n100_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n98_), .c(x6), .O(new_n102_));
  nand3  g085(.a(new_n42_), .b(x1), .c(new_n20_), .O(new_n103_));
  oai21  g086(.a(new_n42_), .b(x1), .c(new_n103_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n18_), .c(x3), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n102_), .O(z4));
  inv1   g089(.a(new_n85_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(x2), .O(new_n108_));
  oai21  g091(.a(new_n97_), .b(new_n27_), .c(new_n108_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n20_), .O(new_n110_));
  aoi21  g093(.a(new_n42_), .b(x1), .c(new_n54_), .O(new_n111_));
  nand2  g094(.a(new_n107_), .b(new_n42_), .O(new_n112_));
  inv1   g095(.a(new_n112_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n111_), .c(x0), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n110_), .O(z5));
  nand2  g098(.a(new_n85_), .b(new_n78_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x1), .O(new_n117_));
  oai21  g100(.a(new_n97_), .b(x1), .c(new_n117_), .O(z6));
  nand2  g101(.a(new_n108_), .b(new_n97_), .O(z7));
  nor2   g102(.a(x2), .b(x0), .O(new_n120_));
  nand4  g103(.a(new_n120_), .b(x6), .c(new_n27_), .d(x0), .O(new_n121_));
  and2   g104(.a(new_n121_), .b(new_n54_), .O(z8));
  aoi21  g105(.a(x2), .b(x1), .c(x0), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n54_), .c(new_n18_), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(x5), .c(x4), .O(new_n125_));
  inv1   g108(.a(new_n125_), .O(z9));
endmodule


