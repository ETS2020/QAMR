// Benchmark "FAU" written by ABC on Mon Jul  6 13:11:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nor2   g003(.a(x3), .b(x2), .O(new_n21_));
  nand4  g004(.a(new_n21_), .b(new_n20_), .c(x1), .d(x0), .O(new_n22_));
  inv1   g005(.a(new_n21_), .O(new_n23_));
  inv1   g006(.a(x1), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  aoi21  g008(.a(x5), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(x0), .c(new_n23_), .O(new_n27_));
  aoi22  g010(.a(new_n27_), .b(new_n20_), .c(new_n22_), .d(new_n19_), .O(new_n28_));
  nor2   g011(.a(x1), .b(x0), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand4  g013(.a(new_n30_), .b(x6), .c(x5), .d(new_n18_), .O(new_n31_));
  oai21  g014(.a(new_n28_), .b(new_n18_), .c(new_n31_), .O(z0));
  inv1   g015(.a(x0), .O(new_n33_));
  oai21  g016(.a(new_n18_), .b(x2), .c(x1), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g018(.a(new_n29_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n35_), .c(x6), .O(new_n38_));
  nand3  g021(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n39_));
  nor2   g022(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n38_), .c(x5), .O(new_n41_));
  nand2  g024(.a(x4), .b(x1), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n20_), .c(new_n25_), .O(new_n43_));
  nand2  g026(.a(x4), .b(x3), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n20_), .c(new_n24_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  nand2  g029(.a(x6), .b(x4), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n41_), .O(z1));
  nor2   g033(.a(x6), .b(x4), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x2), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n47_), .c(new_n24_), .O(new_n53_));
  nand3  g036(.a(x6), .b(x4), .c(x2), .O(new_n54_));
  inv1   g037(.a(new_n54_), .O(new_n55_));
  oai22  g038(.a(new_n55_), .b(new_n53_), .c(x5), .d(x0), .O(new_n56_));
  nor2   g039(.a(new_n20_), .b(new_n19_), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n18_), .c(new_n25_), .O(new_n58_));
  nor2   g041(.a(x6), .b(new_n18_), .O(new_n59_));
  inv1   g042(.a(new_n59_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n58_), .c(x1), .O(new_n61_));
  nor2   g044(.a(new_n19_), .b(new_n25_), .O(new_n62_));
  nand3  g045(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n63_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n61_), .c(new_n33_), .O(new_n65_));
  nand2  g048(.a(new_n57_), .b(x0), .O(new_n66_));
  nand2  g049(.a(new_n21_), .b(new_n20_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x4), .O(new_n69_));
  nand2  g052(.a(new_n60_), .b(new_n39_), .O(new_n70_));
  nor2   g053(.a(x5), .b(x1), .O(new_n71_));
  aoi21  g054(.a(x3), .b(x1), .c(x5), .O(new_n72_));
  nand3  g055(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n73_));
  nor2   g056(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g057(.a(new_n71_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  nand4  g058(.a(new_n75_), .b(new_n69_), .c(new_n65_), .d(new_n56_), .O(z2));
  nand2  g059(.a(x3), .b(x2), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n20_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x1), .O(new_n79_));
  nand3  g062(.a(x6), .b(x3), .c(x2), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nor2   g064(.a(new_n20_), .b(x1), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n59_), .c(new_n25_), .O(new_n83_));
  nand2  g066(.a(new_n20_), .b(new_n24_), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n83_), .c(new_n19_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n81_), .c(new_n33_), .O(new_n86_));
  nand2  g069(.a(new_n67_), .b(new_n19_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x1), .O(new_n88_));
  nand2  g071(.a(x6), .b(x2), .O(new_n89_));
  aoi22  g072(.a(new_n89_), .b(new_n71_), .c(new_n57_), .d(x2), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g074(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n92_));
  nor3   g075(.a(new_n92_), .b(x2), .c(new_n24_), .O(new_n93_));
  aoi21  g076(.a(new_n91_), .b(x0), .c(new_n93_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n86_), .O(z3));
  nand2  g078(.a(x6), .b(x2), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n67_), .c(new_n33_), .O(new_n97_));
  oai21  g080(.a(new_n78_), .b(x0), .c(new_n80_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n97_), .c(x1), .O(new_n99_));
  nand3  g082(.a(x6), .b(x3), .c(new_n25_), .O(new_n100_));
  nand3  g083(.a(new_n71_), .b(new_n20_), .c(x2), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x0), .O(new_n103_));
  oai21  g086(.a(x3), .b(x0), .c(x2), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x6), .O(new_n105_));
  oai21  g088(.a(new_n77_), .b(x6), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n24_), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n103_), .c(new_n99_), .O(z4));
  nand2  g091(.a(x3), .b(new_n25_), .O(new_n109_));
  inv1   g092(.a(x3), .O(z8));
  nand2  g093(.a(z8), .b(x2), .O(new_n111_));
  oai21  g094(.a(new_n109_), .b(new_n24_), .c(new_n111_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n33_), .O(new_n113_));
  aoi21  g096(.a(new_n19_), .b(x2), .c(x1), .O(new_n114_));
  nand2  g097(.a(new_n77_), .b(new_n23_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n113_), .O(z5));
  oai21  g100(.a(new_n20_), .b(x4), .c(x5), .O(new_n118_));
  nor2   g101(.a(x5), .b(new_n18_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n51_), .c(x0), .O(new_n120_));
  nor2   g103(.a(x5), .b(x0), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(x6), .c(x3), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n120_), .c(new_n118_), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(x2), .c(z8), .O(new_n124_));
  nand3  g107(.a(x3), .b(new_n25_), .c(new_n24_), .O(new_n125_));
  oai21  g108(.a(new_n124_), .b(new_n24_), .c(new_n125_), .O(z6));
  nand2  g109(.a(new_n111_), .b(new_n109_), .O(z7));
  oai21  g110(.a(new_n29_), .b(x2), .c(x6), .O(new_n128_));
  nand2  g111(.a(new_n20_), .b(new_n25_), .O(new_n129_));
  aoi21  g112(.a(new_n129_), .b(x1), .c(x0), .O(new_n130_));
  nand2  g113(.a(x5), .b(x4), .O(new_n131_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(new_n131_), .O(z9));
endmodule


