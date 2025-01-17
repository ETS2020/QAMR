// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n131_, new_n132_;
  inv1   g000(.a(x4), .O(new_n18_));
  nand3  g001(.a(x6), .b(x5), .c(new_n18_), .O(new_n19_));
  oai21  g002(.a(x5), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  aoi21  g005(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nor3   g006(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  nand2  g008(.a(x3), .b(x2), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  aoi21  g010(.a(new_n27_), .b(x1), .c(x6), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(x4), .c(new_n25_), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n24_), .c(x5), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n21_), .O(z0));
  inv1   g015(.a(x1), .O(new_n33_));
  nand3  g016(.a(x6), .b(new_n18_), .c(new_n33_), .O(new_n34_));
  nand2  g017(.a(new_n22_), .b(x1), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n36_));
  oai21  g019(.a(x4), .b(x3), .c(x6), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  inv1   g021(.a(x3), .O(new_n39_));
  nand3  g022(.a(new_n22_), .b(x4), .c(new_n39_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n36_), .c(new_n25_), .O(new_n42_));
  inv1   g025(.a(x2), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n22_), .c(new_n18_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x5), .O(new_n47_));
  inv1   g030(.a(x5), .O(new_n48_));
  oai21  g031(.a(new_n18_), .b(new_n33_), .c(new_n22_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x2), .O(new_n50_));
  oai21  g033(.a(new_n18_), .b(new_n39_), .c(new_n22_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x1), .O(new_n52_));
  nand4  g035(.a(x6), .b(x4), .c(new_n43_), .d(new_n33_), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n48_), .c(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n47_), .O(z1));
  oai21  g039(.a(new_n48_), .b(new_n25_), .c(new_n33_), .O(new_n57_));
  nand3  g040(.a(new_n26_), .b(x5), .c(new_n25_), .O(new_n58_));
  nand3  g041(.a(new_n48_), .b(new_n39_), .c(new_n43_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x4), .O(new_n61_));
  oai21  g044(.a(x3), .b(x2), .c(x0), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n26_), .c(new_n33_), .O(new_n63_));
  nor2   g046(.a(new_n48_), .b(new_n25_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n63_), .c(new_n18_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n22_), .O(new_n67_));
  nor2   g050(.a(x5), .b(x2), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n25_), .c(new_n23_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x4), .O(new_n70_));
  inv1   g053(.a(new_n68_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n58_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n18_), .c(new_n33_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x6), .O(new_n75_));
  nor2   g058(.a(x5), .b(x0), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n75_), .c(new_n67_), .O(z2));
  nand2  g061(.a(x3), .b(new_n43_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x6), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n33_), .O(new_n81_));
  nand3  g064(.a(new_n22_), .b(new_n43_), .c(x1), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  oai21  g066(.a(x6), .b(x1), .c(x2), .O(new_n84_));
  nand2  g067(.a(new_n22_), .b(new_n39_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x1), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n84_), .c(new_n25_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n83_), .c(x5), .O(new_n88_));
  nand2  g071(.a(x6), .b(new_n33_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n35_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n39_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(x5), .c(x0), .O(new_n92_));
  nand2  g075(.a(x4), .b(new_n25_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n43_), .c(new_n22_), .O(new_n94_));
  oai22  g077(.a(new_n94_), .b(x1), .c(new_n85_), .d(x2), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n48_), .c(new_n92_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n88_), .O(z3));
  xnor2a g080(.a(x6), .b(x1), .O(new_n98_));
  nor2   g081(.a(x3), .b(x0), .O(new_n99_));
  inv1   g082(.a(new_n99_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n98_), .c(x2), .O(new_n101_));
  oai21  g084(.a(new_n99_), .b(new_n43_), .c(new_n33_), .O(new_n102_));
  oai21  g085(.a(new_n79_), .b(new_n25_), .c(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x6), .O(new_n104_));
  aoi21  g087(.a(x5), .b(new_n43_), .c(new_n39_), .O(new_n105_));
  oai22  g088(.a(new_n105_), .b(x0), .c(x3), .d(x2), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n22_), .c(x1), .O(new_n107_));
  nand4  g090(.a(new_n107_), .b(new_n104_), .c(new_n101_), .d(new_n77_), .O(z4));
  nand3  g091(.a(x5), .b(new_n39_), .c(new_n25_), .O(new_n109_));
  oai21  g092(.a(new_n39_), .b(new_n25_), .c(new_n109_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x2), .O(new_n111_));
  oai21  g094(.a(new_n39_), .b(new_n33_), .c(x0), .O(new_n112_));
  nand4  g095(.a(x5), .b(x3), .c(x1), .d(new_n25_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n43_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n111_), .c(new_n77_), .O(z5));
  nand4  g099(.a(new_n48_), .b(x4), .c(x2), .d(x1), .O(new_n117_));
  oai21  g100(.a(new_n79_), .b(x1), .c(new_n117_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x0), .O(new_n119_));
  nand2  g102(.a(new_n43_), .b(new_n33_), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n39_), .c(x5), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n25_), .O(new_n122_));
  nand3  g105(.a(new_n22_), .b(new_n48_), .c(x4), .O(new_n123_));
  inv1   g106(.a(new_n123_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n43_), .c(x3), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(x1), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(new_n122_), .c(new_n119_), .O(z6));
  nand2  g110(.a(new_n39_), .b(x2), .O(new_n128_));
  aoi22  g111(.a(new_n128_), .b(new_n79_), .c(new_n48_), .d(new_n25_), .O(z7));
  nor2   g112(.a(new_n76_), .b(x3), .O(z8));
  nand2  g113(.a(new_n28_), .b(new_n25_), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(x5), .c(x4), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n77_), .O(z9));
endmodule


