// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n128_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  nand2  g002(.a(x5), .b(x3), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g004(.a(x1), .O(new_n22_));
  nand2  g005(.a(x5), .b(x0), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  inv1   g008(.a(x3), .O(z8));
  nand2  g009(.a(z8), .b(new_n25_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n24_), .c(new_n21_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand2  g012(.a(x3), .b(new_n25_), .O(new_n30_));
  inv1   g013(.a(x5), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(x1), .c(x0), .O(new_n34_));
  nor2   g017(.a(new_n18_), .b(x5), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n34_), .c(new_n29_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x4), .O(new_n38_));
  inv1   g021(.a(x4), .O(new_n39_));
  nand3  g022(.a(z8), .b(new_n22_), .c(new_n19_), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(x6), .c(x5), .d(new_n39_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n38_), .O(z0));
  oai21  g025(.a(x4), .b(x3), .c(x6), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  nand2  g027(.a(new_n18_), .b(z8), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  aoi21  g029(.a(x3), .b(x1), .c(x0), .O(new_n47_));
  nor3   g030(.a(new_n47_), .b(x6), .c(x4), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n46_), .c(x5), .O(new_n49_));
  aoi21  g032(.a(x4), .b(x1), .c(x6), .O(new_n50_));
  aoi21  g033(.a(x4), .b(x3), .c(x6), .O(new_n51_));
  nand2  g034(.a(new_n25_), .b(x1), .O(new_n52_));
  oai22  g035(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n32_), .O(new_n53_));
  aoi22  g036(.a(new_n53_), .b(x0), .c(new_n35_), .d(x4), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n49_), .O(z1));
  nand2  g038(.a(new_n18_), .b(x4), .O(new_n56_));
  nand4  g039(.a(x6), .b(x5), .c(new_n39_), .d(z8), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(x1), .O(new_n58_));
  nor2   g041(.a(x6), .b(new_n39_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  nand2  g043(.a(new_n35_), .b(new_n39_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n58_), .c(new_n19_), .O(new_n63_));
  nand2  g046(.a(x6), .b(x4), .O(new_n64_));
  nor2   g047(.a(x6), .b(x4), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(x3), .c(new_n25_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n64_), .c(new_n22_), .O(new_n67_));
  nor2   g050(.a(x6), .b(new_n31_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n39_), .O(new_n69_));
  inv1   g052(.a(new_n69_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n67_), .c(x0), .O(new_n71_));
  nand3  g054(.a(x6), .b(x5), .c(x1), .O(new_n72_));
  nand2  g055(.a(new_n18_), .b(new_n31_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(x1), .c(new_n72_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x4), .O(new_n75_));
  nand2  g058(.a(new_n65_), .b(x1), .O(new_n76_));
  nand2  g059(.a(x2), .b(x0), .O(new_n77_));
  aoi22  g060(.a(new_n77_), .b(new_n20_), .c(new_n76_), .d(new_n64_), .O(new_n78_));
  nand3  g061(.a(x6), .b(new_n39_), .c(new_n22_), .O(new_n79_));
  oai21  g062(.a(new_n56_), .b(x3), .c(new_n79_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n25_), .c(new_n78_), .O(new_n81_));
  nand4  g064(.a(new_n81_), .b(new_n75_), .c(new_n71_), .d(new_n63_), .O(z2));
  aoi21  g065(.a(new_n73_), .b(x2), .c(new_n19_), .O(new_n83_));
  nand2  g066(.a(new_n43_), .b(new_n19_), .O(new_n84_));
  nand3  g067(.a(x6), .b(x4), .c(z8), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(new_n31_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n83_), .c(new_n22_), .O(new_n87_));
  nand2  g070(.a(new_n25_), .b(x0), .O(new_n88_));
  oai22  g071(.a(new_n88_), .b(new_n45_), .c(new_n36_), .d(x0), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(x1), .O(new_n90_));
  nand2  g073(.a(new_n18_), .b(new_n22_), .O(new_n91_));
  nand4  g074(.a(new_n31_), .b(x3), .c(x2), .d(new_n19_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n23_), .O(new_n93_));
  nor2   g076(.a(x3), .b(x0), .O(new_n94_));
  aoi22  g077(.a(new_n94_), .b(new_n68_), .c(new_n93_), .d(new_n91_), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n90_), .c(new_n87_), .O(z3));
  nand2  g079(.a(x3), .b(x2), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n19_), .O(new_n98_));
  nand3  g081(.a(z8), .b(new_n25_), .c(x0), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(x6), .O(new_n100_));
  oai21  g083(.a(x3), .b(x2), .c(x0), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n97_), .c(new_n18_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(x1), .O(new_n103_));
  nand2  g086(.a(new_n18_), .b(x2), .O(new_n104_));
  oai21  g087(.a(new_n94_), .b(new_n25_), .c(x6), .O(new_n105_));
  oai21  g088(.a(new_n104_), .b(new_n94_), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n22_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n103_), .O(z4));
  nand2  g091(.a(z8), .b(x2), .O(new_n109_));
  oai21  g092(.a(new_n30_), .b(new_n22_), .c(new_n109_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n19_), .O(new_n111_));
  inv1   g094(.a(new_n97_), .O(new_n112_));
  aoi21  g095(.a(x3), .b(x1), .c(x2), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n111_), .O(z5));
  aoi21  g098(.a(new_n31_), .b(x4), .c(new_n65_), .O(new_n116_));
  nor2   g099(.a(x5), .b(x0), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(x6), .c(x3), .O(new_n118_));
  oai21  g101(.a(new_n116_), .b(new_n19_), .c(new_n118_), .O(new_n119_));
  nor2   g102(.a(new_n18_), .b(x4), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n31_), .c(x3), .O(new_n121_));
  aoi21  g104(.a(new_n119_), .b(x2), .c(new_n121_), .O(new_n122_));
  nand3  g105(.a(x3), .b(new_n25_), .c(new_n22_), .O(new_n123_));
  oai21  g106(.a(new_n122_), .b(new_n22_), .c(new_n123_), .O(z6));
  nand2  g107(.a(new_n109_), .b(new_n30_), .O(z7));
  oai21  g108(.a(x3), .b(new_n22_), .c(x6), .O(new_n126_));
  aoi21  g109(.a(new_n45_), .b(x1), .c(x0), .O(new_n127_));
  nand2  g110(.a(x5), .b(x4), .O(new_n128_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n128_), .O(z9));
endmodule


