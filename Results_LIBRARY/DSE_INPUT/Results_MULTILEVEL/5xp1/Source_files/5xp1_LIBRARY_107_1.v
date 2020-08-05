// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n129_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n24_));
  oai21  g007(.a(new_n20_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x3), .O(new_n26_));
  inv1   g009(.a(x2), .O(new_n27_));
  nand2  g010(.a(new_n23_), .b(new_n21_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n20_), .c(new_n27_), .O(new_n29_));
  inv1   g012(.a(x1), .O(new_n30_));
  nand3  g013(.a(x5), .b(new_n27_), .c(new_n30_), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n20_), .c(new_n22_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n29_), .c(x0), .O(new_n33_));
  oai21  g016(.a(x5), .b(x3), .c(x0), .O(new_n34_));
  aoi21  g017(.a(x5), .b(x3), .c(x0), .O(new_n35_));
  aoi21  g018(.a(new_n34_), .b(new_n27_), .c(new_n35_), .O(new_n36_));
  nand2  g019(.a(x6), .b(new_n19_), .O(new_n37_));
  oai22  g020(.a(new_n37_), .b(x0), .c(new_n36_), .d(x6), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x4), .O(new_n39_));
  nand3  g022(.a(new_n23_), .b(new_n21_), .c(x1), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n39_), .c(new_n33_), .d(new_n26_), .O(z0));
  nand2  g024(.a(x3), .b(x2), .O(new_n42_));
  nand3  g025(.a(new_n22_), .b(x5), .c(new_n21_), .O(new_n43_));
  oai22  g026(.a(new_n43_), .b(new_n42_), .c(new_n37_), .d(new_n18_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x1), .O(new_n45_));
  inv1   g028(.a(new_n43_), .O(new_n46_));
  oai21  g029(.a(x6), .b(x4), .c(x2), .O(new_n47_));
  nand2  g030(.a(x4), .b(x3), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(x5), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n46_), .c(x0), .O(new_n50_));
  oai21  g033(.a(new_n22_), .b(new_n30_), .c(new_n27_), .O(new_n51_));
  inv1   g034(.a(x3), .O(z8));
  oai21  g035(.a(new_n22_), .b(z8), .c(new_n30_), .O(new_n53_));
  nand2  g036(.a(new_n22_), .b(z8), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x5), .O(new_n56_));
  nand3  g039(.a(x6), .b(new_n19_), .c(x4), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n50_), .c(new_n45_), .O(z1));
  oai21  g043(.a(new_n19_), .b(x2), .c(x3), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n30_), .O(new_n62_));
  nand2  g045(.a(new_n42_), .b(new_n30_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n19_), .c(new_n21_), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n62_), .c(new_n22_), .O(new_n65_));
  nand3  g048(.a(x5), .b(x3), .c(x2), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n22_), .c(x4), .O(new_n67_));
  inv1   g050(.a(new_n67_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n65_), .c(new_n18_), .O(new_n69_));
  oai21  g052(.a(x3), .b(x2), .c(x0), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x1), .O(new_n72_));
  nand2  g055(.a(x5), .b(x0), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n74_));
  nor2   g057(.a(x3), .b(x2), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(new_n19_), .c(x4), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n74_), .c(new_n22_), .O(new_n78_));
  aoi21  g061(.a(new_n19_), .b(new_n18_), .c(new_n21_), .O(new_n79_));
  nor3   g062(.a(x5), .b(x2), .c(x1), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n79_), .c(x6), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n78_), .c(new_n69_), .O(z2));
  oai21  g065(.a(new_n22_), .b(x4), .c(new_n42_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x1), .O(new_n84_));
  oai21  g067(.a(z8), .b(new_n27_), .c(new_n21_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x6), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n84_), .c(x5), .O(new_n87_));
  aoi21  g070(.a(new_n53_), .b(new_n51_), .c(new_n19_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n87_), .c(new_n18_), .O(new_n89_));
  oai21  g072(.a(x6), .b(x3), .c(x1), .O(new_n90_));
  nand3  g073(.a(x6), .b(new_n21_), .c(x2), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x5), .O(new_n93_));
  aoi21  g076(.a(x6), .b(x2), .c(x1), .O(new_n94_));
  nor3   g077(.a(x6), .b(x3), .c(x2), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n94_), .c(new_n19_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand3  g080(.a(new_n22_), .b(x5), .c(z8), .O(new_n98_));
  nor3   g081(.a(new_n98_), .b(new_n27_), .c(new_n30_), .O(new_n99_));
  aoi21  g082(.a(new_n97_), .b(x0), .c(new_n99_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n89_), .O(z3));
  aoi21  g084(.a(z8), .b(new_n18_), .c(new_n27_), .O(new_n102_));
  nor2   g085(.a(new_n102_), .b(x1), .O(new_n103_));
  aoi21  g086(.a(new_n70_), .b(new_n42_), .c(new_n30_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n103_), .c(x6), .O(new_n105_));
  aoi21  g088(.a(new_n42_), .b(new_n18_), .c(new_n75_), .O(new_n106_));
  nor2   g089(.a(new_n106_), .b(new_n30_), .O(new_n107_));
  oai21  g090(.a(x3), .b(x0), .c(x2), .O(new_n108_));
  nor2   g091(.a(new_n108_), .b(x1), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n107_), .c(new_n22_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n105_), .O(z4));
  nand3  g094(.a(x3), .b(new_n27_), .c(x1), .O(new_n112_));
  oai21  g095(.a(x3), .b(new_n27_), .c(new_n112_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n18_), .O(new_n114_));
  aoi21  g097(.a(new_n27_), .b(x1), .c(z8), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n75_), .c(x0), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n114_), .O(z5));
  oai21  g100(.a(x6), .b(new_n30_), .c(new_n21_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x5), .O(new_n119_));
  nand3  g102(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x1), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n119_), .c(new_n27_), .O(new_n122_));
  nor2   g105(.a(x2), .b(x1), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n122_), .c(x3), .O(new_n124_));
  nand2  g107(.a(z8), .b(x1), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n124_), .O(z6));
  xor2a  g109(.a(x3), .b(x2), .O(z7));
  nand3  g110(.a(new_n42_), .b(new_n22_), .c(new_n18_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x5), .c(x4), .O(new_n129_));
  inv1   g112(.a(new_n129_), .O(z9));
endmodule


