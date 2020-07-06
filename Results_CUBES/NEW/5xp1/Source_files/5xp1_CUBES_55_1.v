// Benchmark "FAU" written by ABC on Mon Jul  6 13:09:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nor2   g003(.a(x3), .b(x2), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  nor2   g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  inv1   g008(.a(x3), .O(z8));
  nand2  g009(.a(z8), .b(new_n25_), .O(new_n27_));
  nand4  g010(.a(new_n27_), .b(new_n24_), .c(new_n21_), .d(new_n20_), .O(new_n28_));
  oai21  g011(.a(z8), .b(new_n23_), .c(new_n20_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(x2), .c(x0), .O(new_n30_));
  aoi21  g013(.a(new_n28_), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  nand3  g014(.a(z8), .b(new_n23_), .c(new_n22_), .O(new_n32_));
  nand4  g015(.a(new_n32_), .b(x6), .c(x5), .d(new_n18_), .O(new_n33_));
  oai21  g016(.a(new_n31_), .b(new_n18_), .c(new_n33_), .O(z0));
  oai21  g017(.a(x4), .b(x3), .c(x6), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nor2   g019(.a(x6), .b(x3), .O(new_n37_));
  nor2   g020(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n36_), .c(x0), .O(new_n39_));
  nand2  g022(.a(x3), .b(x2), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x1), .O(new_n42_));
  nor2   g025(.a(x6), .b(x4), .O(new_n43_));
  inv1   g026(.a(new_n43_), .O(new_n44_));
  aoi21  g027(.a(new_n42_), .b(new_n22_), .c(new_n44_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n39_), .c(x5), .O(new_n46_));
  nand2  g029(.a(x4), .b(x1), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n21_), .c(new_n20_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g032(.a(x6), .b(x4), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n46_), .O(z1));
  nand2  g036(.a(x5), .b(x3), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n22_), .O(new_n55_));
  nand2  g038(.a(x5), .b(x0), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n55_), .c(x6), .O(new_n58_));
  aoi21  g041(.a(new_n19_), .b(z8), .c(new_n22_), .O(new_n59_));
  nand3  g042(.a(x6), .b(x5), .c(x1), .O(new_n60_));
  oai21  g043(.a(new_n59_), .b(x2), .c(new_n60_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n58_), .c(x4), .O(new_n62_));
  nand3  g045(.a(new_n43_), .b(x2), .c(x1), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand3  g048(.a(x3), .b(new_n25_), .c(x1), .O(new_n66_));
  nand2  g049(.a(new_n20_), .b(x5), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(new_n22_), .O(new_n68_));
  nand2  g051(.a(z8), .b(new_n23_), .O(new_n69_));
  nand2  g052(.a(x6), .b(new_n22_), .O(new_n70_));
  aoi21  g053(.a(new_n69_), .b(x5), .c(new_n70_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n68_), .c(new_n18_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n65_), .c(new_n62_), .O(z2));
  nand2  g056(.a(new_n35_), .b(new_n22_), .O(new_n74_));
  nand3  g057(.a(x6), .b(x4), .c(z8), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(x1), .O(new_n76_));
  nor2   g059(.a(new_n38_), .b(x0), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n78_));
  oai22  g061(.a(new_n70_), .b(x5), .c(new_n54_), .d(new_n22_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x1), .O(new_n80_));
  nand3  g063(.a(new_n19_), .b(x3), .c(new_n22_), .O(new_n81_));
  aoi21  g064(.a(x2), .b(x1), .c(x6), .O(new_n82_));
  aoi21  g065(.a(new_n81_), .b(new_n56_), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n20_), .b(new_n23_), .O(new_n84_));
  nand2  g067(.a(new_n19_), .b(x0), .O(new_n85_));
  aoi21  g068(.a(new_n84_), .b(new_n27_), .c(new_n85_), .O(new_n86_));
  nor2   g069(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n80_), .c(new_n78_), .O(z3));
  nand2  g071(.a(x3), .b(new_n25_), .O(new_n89_));
  inv1   g072(.a(new_n37_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  nand3  g074(.a(z8), .b(new_n25_), .c(x0), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(x1), .O(new_n94_));
  nand2  g077(.a(x6), .b(x1), .O(new_n95_));
  oai21  g078(.a(new_n84_), .b(new_n25_), .c(new_n95_), .O(new_n96_));
  oai21  g079(.a(x3), .b(x0), .c(new_n96_), .O(new_n97_));
  nand4  g080(.a(x6), .b(z8), .c(new_n23_), .d(new_n22_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n97_), .c(new_n94_), .O(z4));
  inv1   g082(.a(new_n66_), .O(new_n100_));
  nor2   g083(.a(x3), .b(new_n25_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n100_), .c(new_n22_), .O(new_n102_));
  aoi21  g085(.a(x3), .b(x1), .c(x2), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n41_), .c(x0), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n102_), .O(z5));
  nand3  g088(.a(z8), .b(x1), .c(x0), .O(new_n106_));
  oai21  g089(.a(z8), .b(x1), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n25_), .O(new_n108_));
  nand2  g091(.a(new_n55_), .b(new_n43_), .O(new_n109_));
  oai21  g092(.a(x5), .b(x4), .c(x0), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n109_), .c(new_n25_), .O(new_n111_));
  oai21  g094(.a(new_n19_), .b(x4), .c(new_n22_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(x6), .O(new_n113_));
  nand2  g096(.a(new_n40_), .b(new_n20_), .O(new_n114_));
  nand2  g097(.a(x5), .b(x4), .O(new_n115_));
  oai21  g098(.a(x5), .b(x0), .c(new_n115_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g100(.a(new_n37_), .b(new_n22_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n117_), .c(new_n113_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n111_), .c(x1), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n108_), .O(z6));
  inv1   g104(.a(new_n101_), .O(new_n122_));
  nand3  g105(.a(x5), .b(x4), .c(x0), .O(new_n123_));
  nand2  g106(.a(new_n115_), .b(x1), .O(new_n124_));
  aoi21  g107(.a(new_n123_), .b(x1), .c(new_n124_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n89_), .c(new_n122_), .O(z7));
  oai21  g109(.a(x3), .b(new_n23_), .c(x6), .O(new_n127_));
  aoi21  g110(.a(new_n114_), .b(x1), .c(x0), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(new_n127_), .c(new_n115_), .O(z9));
endmodule


